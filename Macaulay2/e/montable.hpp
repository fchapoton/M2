#ifndef __montable_h
#define __montable_h

using namespace std;

#include <vector>
#include <memory>
#include <algorithm>
#include <stdio.h>
#include <gmp.h>

#include "newdelete.hpp"

/* "Tricks" used in this implementation */
/* 
 1. exponent vectors: these look like: [e1, ..., en],
    where n is the number of variables.  HOWEVER, these
    exponents are never created or freed by these routines,
    so if they have more entries (e.g. a "sugar" homogenization)
    then that (those) value(s) are ignored.
 2. comparison routine: elements are kept in (increasing?) lex order.
    Is this really an OK idea?
 */

typedef int * exponents;

class MonomialTable : public our_new_delete {
public:
  struct mon_term : our_new_delete {
    mon_term  *_next;
    mon_term  *_prev;
    exponents _lead;		/* Who owns this? */
    unsigned long _mask;
    int       _val;
    mpz_ptr   _coeff;           /* If not given, this is NULL */
  };

  static MonomialTable *make(int nvars);
  /* Create a zero element table */

  static MonomialTable *make_minimal(int nvars, 
				     const vector<exponents,gc_alloc> &exps,
				     const vector<int,gc_alloc> &comps,
				     const vector<int,gc_alloc> &vals,
				     vector<int,gc_alloc> &rejects);

  ~MonomialTable();

  void insert(exponents exp, int comp, int id);
  /* Insert [exp,comp,id] into the table.  If there is already
     an element which is <= [exp,comp], this triple is still
     inserted.  If that is not desired, use find_divisors.
     WARNING: once 'insert' is called, insert_ZZ, find_divisors_ZZ  routines
     should not be called.
  */

  int find_divisors(int max,
		    exponents exp, 
		    int comp,
		    vector<mon_term *,gc_alloc> *result = 0) const;
  /* max: the max number of divisors to find. 
     exp: the monomial whose divisors we seek.
     result: an array of mon_term's.
     return value: length of this array, i.e. the number of matches found */

  mon_term *find_exact(exponents exp, int comp) const;
  /* If this returns non-NULL, it is valid to grab the 'val' field, and/or to assign to it.
     All other fields should be considered read only */

  static void minimalize(int nvars,
			 const vector<exponents,gc_alloc> &exps, 
			 const vector<int,gc_alloc> &comps,
			 bool keep_duplicates, 
			 vector<int,gc_alloc> &result_positions
			 );

  /* Need a way of looping through the elements? */

  void show(FILE *fil); /* Only for debugging */

  bool insert_ZZ(mpz_ptr coeff, exponents exp, int comp, int &id);
  /* Insert [coeff,exp,comp,id] into the table.  If there is already
     an element [coeff',exp,comp,id'], then replace id', coeff' with these
     new values, return true, and set id := id'.
     If no such node with same [exp,comp] exists, return false.
  */
  
  int find_divisors_ZZ(int max,
		    mpz_ptr coeff,
		    exponents exp, 
		    int comp,
		    vector<mon_term *,gc_alloc> *result = 0) const;
  /* max: the max number of divisors to find. 
     [coeff,exp,comp]: the term whose divisors we seek.
     result: an array of mon_term's.
     return value: length of this array, i.e. the number of matches found */

  static void minimalize_ZZ(int nvars,
			    const vector<mpz_ptr,gc_alloc> &coeffs,
			    const vector<exponents,gc_alloc> &exps, 
			    const vector<int,gc_alloc> &comps,
			    bool keep_duplicates, 
			    vector<int,gc_alloc> &result_positions
			    );


private:
  int _nvars;
  int _count;
  int _coeffs_ZZ; /* starts at 0.  Set to 1 if insert_ZZ is called.  Set to
		     -1 if insert is called.  If < 0 then insert_ZZ, find_divisors_ZZ
		     cannot be called (internal error). */
  vector<mon_term *,gc_alloc> _head; /* One per component */

  static mon_term *make_list_head();
};
 

#endif

// Local Variables:
// compile-command: "make -C $M2BUILDDIR/Macaulay2/e "
// End:
