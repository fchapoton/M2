--		Copyright 2004,2005,2006,2007,2008 by Daniel R. Grayson

needs "packages.m2"

export {
	"!",
	"!=",
	"#",
	"#?",
	"%",
	"&",
	"(",
	"(*)",
	")",
	"*",
	"**",
	"+",
	"++",
	",",
	"-",
	"->",
	".",
	"..",
	"..<",
	".?",
	"/",
	"//",
	":",
	":=",
	";",
	"<",
	"<-",
	"<<",
	"<=",
	"<==",
	"<===",
	"<==>",
	"=!=",
	"=",
	"==",
	"===",
	"===>",
	"==>",
	"=>",
	">",
	">=",
	">>",
	"?",
	"@",
	"@@",
	"Acknowledgement",
	"AdditionalPaths",
	"Adjacent",
	"AffineVariety",
	"AfterEval",
	"AfterNoPrint",
	"AfterPrint",
	"Algorithm",
	"Alignment",
	"AngleBarList",
	"Array",
	"Ascending",
	"AssociativeExpression",
	"Authors",
	"AuxiliaryFiles",
	"Bag",
	"Bareiss",
	"BaseFunction",
	"BaseRow",
	"BasicList",
	"BasisElementLimit",
	"Bayer",
	"BeforePrint",
	"BesselJ",
	"BesselY",
	"Beta",
	"BettiTally",
	"Binary",
	"BinaryOperation",
	"Binomial",
	"BlockMatrix",
	"Boolean",
	"Boxes",
	"CC",
	"CC'",
	"CacheExampleOutput",
	"CacheFunction",
	"CacheTable",
	"CallLimit",
	"CatalanConstant",
	"Caveat",
	"Center",
	"Certification",
	"ChainComplex",
	"ChainComplexMap",
	"ChangeMatrix",
	"CheckDocumentation",
	"ClosestFit",
	"CodimensionLimit",
	"CoefficientRing",
	"Cofactor",
	"CoherentSheaf",
	"Command",
	"CompactMatrix",
	"CompiledFunction",
	"CompiledFunctionBody",
	"CompiledFunctionClosure",
	"Complement",
	"CompleteIntersection",
	"ComplexField",
	"Configuration",
	"Consequences",
	"Constant",
	"Constants",
	"Contributors",
	"Database",
	"Date",
	"DebuggingMode",
	"Decompose",
	"Default",
	"Degree",
	"DegreeLift",
	"DegreeLimit",
	"DegreeMap",
	"DegreeOrder",
	"DegreeRank",
	"Degrees",
	"Dense",
	"Density",
	"Descending",
	"Descent",
	"Describe",
	"Description",
	"Dictionary",
	"Digamma",
	"Dispatch",
	"Divide",
	"DivideConquer",
	"DocumentTag",
	"Down",
	"Dynamic",
	"EXAMPLE",
	"Eliminate",
	"Email",
	"End",
	"Engine",
	"EngineRing",
	"Equation",
	"EulerConstant",
	"ExampleFiles",
	"Exclude",
	"Expression",
	"Ext",
	"Fano",
	"FastNonminimal",
	"File",
	"FileName",
	"FilePosition",
	"FindOne",
	"First",
	"FlatMonoid",
	"Flexible",
	"FollowLinks",
	"Format",
	"FractionField",
	"Function",
	"FunctionApplication",
	"FunctionBody",
	"FunctionClosure",
	"GBDegrees",
	"GCstats",
	"GF",
	"GLex",
	"GRevLex",
	"GaloisField",
	"Gamma",
	"GeneralOrderedMonoid",
	"GenerateAssertions",
	"Generic",
	"Global",
	"GlobalAssignHook",
	"GlobalDictionary",
	"GlobalHookStore",
	"GlobalReleaseHook",
	"GradedModule",
	"GradedModuleMap",
	"Grassmannian",
	"GroebnerBasis",
	"GroebnerBasisOptions",
	"GroupLex",
	"GroupRevLex",
	"HH",
	"HardDegreeLimit",
	"HashTable",
	"HeaderType",
	"Heading",
	"Headline",
	"Heft",
	"Height",
	"Hermitian",
	"Hilbert",
	"Holder",
	"Hom",
	"HomePage",
	"Homogeneous",
	"Homogeneous2",
	"HorizontalSpace",
	"Ideal",
	"IgnoreExampleErrors",
	"ImmutableType",
	"IndeterminateNumber",
	"IndexedVariable",
	"IndexedVariableTable",
	"InexactField",
	"InexactFieldFamily",
	"InexactNumber",
	"InexactNumber'",
	"InfiniteNumber",
	"InfoDirSection",
	"Inhomogeneous",
	"Inputs",
	"InstallPrefix",
	"Intersection",
	"InverseMethod",
	"Inverses",
	"Invertible",
	"Iterate",
	"Jacobian",
	"Join",
	"Jupyter",
	"KeepFiles",
	"KeepZeroes",
	"Key",
	"Keyword",
	"Keywords",
	"LUdecomposition",
	"Layout",
	"Left",
	"LengthLimit",
	"Lex",
	"Limit",
	"Linear",
	"LinearAlgebra",
	"List",
	"LoadDocumentation",
	"Local",
	"LocalDictionary",
	"LongPolynomial",
	"LowerBound",
    "left",
	"MakeDocumentation",
	"MakeHTML",
	"MakeInfo",
	"MakePDF",
	"MakeLinks",
	"Manipulator",
	"MapExpression",
	"Matrix",
	"MatrixExpression",
	"MaxReductionCount",
	"MaximalRank",
	"MethodFunction",
	"MethodFunctionBinary",
	"MethodFunctionSingle",
	"MethodFunctionWithOptions",
	"MinimalGenerators",
	"MinimalMatrix",
	"Minimize",
	"MinimumVersion",
	"Minus",
	"Module",
	"Monoid",
	"MonoidElement",
	"Monomial",
	"MonomialIdeal",
	"MonomialOrder",
	"MonomialSize",
	"Monomials",
	"MultigradedBettiTally",
	"MutableHashTable",
	"MutableList",
	"MutableMatrix",
    "midpoint",
	"NCLex",
	"Name",
	"Net",
	"NetFile",
	"NewFromMethod",
	"NewMethod",
	"NewOfFromMethod",
	"NewOfMethod",
	"NoPrint",
	"NonAssociativeProduct",
	"Nothing",
	"Number",
	"NumberedVerticalList",
	"OO",
	"OneExpression",
	"Option",
	"OptionTable",
	"OptionalComponentsPresent",
	"Options",
	"Order",
	"OrderedMonoid",
	"Outputs",
	"POSIX",
	"Package",
	"PackageDictionary",
	"PackageExports",
	"PackageImports",
	"PairLimit",
	"PairsRemaining",
	"Parenthesize",
	"Partition",
	"PolynomialRing",
	"Position",
	"Postfix",
	"Power",
	"Precision",
	"Prefix",
	"PrimaryTag",
	"PrimitiveElement",
	"Print",
	"Product",
	"ProductOrder",
	"Proj",
	"Projective",
	"ProjectiveHilbertPolynomial",
	"ProjectiveVariety",
	"Program",
	"ProgramRun",
	"Prune",
	"Pseudocode",
	"QQ",
	"QRDecomposition",
	"Quotient",
	"QuotientRing",
	"RR",
	"RR'",
    "RRi",
    "RRi'",
	"RaiseError",
	"Range",
	"RealField",
	"Reduce",
	"References",
	"Reload",
	"RemakeAllDocumentation",
	"RerunExamples",
	"Resolution",
	"Result",
	"RevLex",
	"Reverse",
	"Right",
	"Ring",
	"RingElement",
	"RingFamily",
	"RingMap",
	"RowExpression",
	"RunDirectory",
	"RunExamples",
    "right",
	"SPACE",
	"SVD",
	"SYNOPSIS",
	"Schubert",
	"ScriptedFunctor",
	"SeeAlso",
	"SelfInitializingType",
	"SeparateExec",
	"Sequence",
	"Set",
	"SheafExpression",
	"SheafOfRings",
	"SizeLimit",
	"SkewCommutative",
	"Sort",
	"SortStrategy",
	"SourceCode",
	"SourceRing",
	"SparseMonomialVectorExpression",
	"SparseVectorExpression",
	"Spec",
	"Standard",
	"StopBeforeComputation",
	"StopWithMinimalGenerators",
	"Strategy",
	"String",
	"Subnodes",
	"SubringLimit",
	"Subscript",
	"Sugarless",
	"Sum",
	"SumOfTwists",
	"Superscript",
	"Symbol",
	"SymbolBody",
	"Syzygies",
	"SyzygyLimit",
	"SyzygyMatrix",
	"SyzygyRows",
	"TEST",
	"Table",
	"Tally",
	"Task",
	"TeXmacs",
	"Test",
	"TestInput",
	"Thing",
	"Time",
	"Tor",
	"Toric",
	"TotalPairs",
	"Truncate",
	"Type",
	"TypicalValue",
	"URL",
	"Undo",
	"Unique",
	"Unmixed",
	"Up",
	"UpdateOnly",
	"UpperTriangular",
	"Usage",
	"UseCachedExampleOutput",
	"UseHilbertFunction",
	"UseSyzygies",
	"UserMode",
	"Variable",
	"VariableBaseName",
	"Variables",
	"Variety",
	"Vector",
	"VectorExpression",
	"Verbose",
	"Verbosity",
	"Verify",
	"Version",
	"VerticalList",
	"VerticalSpace",
	"VirtualTally",
	"VisibleList",
	"WebApp",
	"Weights",
	"WeylAlgebra",
	"Wrap",
	"WrapperType",
    "diameter",
	"ZZ",
	"ZeroExpression",
	"[",
	"\\",
	"\\\\",
	"]",
       "<|", "|>",
	"^",
	"^*",
	"^**",
	"^^",
	"_",
	"_*",
	"about",
	"abs",
	"accumulate",
	"acos",
	"acosh",
	"acot",
	"acoth",
	"addCancelTask",
	"addDependencyTask",
	"addEndFunction",
	"addHook",
	"addStartFunction",
	"addStartTask",
	"adjoint",
	"adjoint'",
	"agm",
	"alarm",
	"all",
	"ambient",
	"ancestor",
	"ancestors",
	"and",
	"annihilator",
	"antipode",
	"any",
	"append",
	"applicationDirectory",
	"apply",
	"applyKeys",
	"applyPairs",
	"applyTable",
	"applyValues",
	"apropos",
	"argument",
	"ascii",
	"asin",
	"asinh",
	"assert",
	"atEndOfFile",
	"atan",
	"atan2",
	"atanh",
	"autoload",
	"baseFilename",
	"baseName",
	"baseRing",
	"baseRings",
	"basis",
	"beginDocumentation",
	"benchmark",
	"betti",
	"between",
	"binomial",
	"borel",
	"break",
	"cache",
	"cacheValue",
	"cancelTask",
	"capture",
	"catch",
	"ceiling",
	"centerString",
	"chainComplex",
	"char",
	"characters",
	"check",
	"chi",
	"class",
	"clean",
	"clearAll",
	"clearEcho",
	"clearOutput",
	"close",
	"closeIn",
	"closeOut",
	"code",
	"codim",
	"coefficient",
	"coefficientRing",
	"coefficients",
	"cohomology",
	"coimage",
	"cokernel",
	"collectGarbage",
	"columnAdd",
	"columnMult",
	"columnPermute",
	"columnRankProfile",
	"columnSwap",
	"columnate",
	"combine",
	"commandInterpreter",
	"commandLine",
	"commonRing",
	"commonest",
	"comodule",
	"complement",
	"complete",
	"components",
	"compose",
	"compositions",
	"compress",
	"concatenate",
	"cone",
	"conjugate",
	"connectionCount",
	"content",
	"continue",
	"contract",
	"contract'",
	"copy",
	"copyDirectory",
	"copyFile",
	"copyright",
	"cos",
	"cosh",
	"cot",
	"cotangentSheaf",
	"coth",
	"cover",
	"coverMap",
	"cpuTime",
	"createTask",
	"csc",
	"csch",
	"currentColumnNumber",
	"currentDirectory",
	"currentFileDirectory",
	"currentFileName",
	"currentPosition",
	"currentRowNumber",
	"currentString",
	"currentTime",
	"dd",
	"debug",
	"decompose",
	"deepSplice",
	"default",
	"degree",
	"degreeLength",
	"degrees",
	"degreesMonoid",
	"degreesRing",
	"delete",
	"demark",
	"denominator",
	"depth",
	"describe",
	"determinant",
	"diagonalMatrix",
	"dictionary",
	"diff",
	"diff'",
	"difference",
	"dim",
	"directSum",
	"disassemble",
	"dismiss",
	"divideByVariable",
	"do",
	"document",
	"drop",
	"dual",
	"eagonNorthcott",
	"echoOff",
	"echoOn",
	"edit",
	"eigenvalues",
	"eigenvectors",
	"eint",
	"elapsedTime",
	"elapsedTiming",
	"elements",
	"else",
	"end",
	"endPackage",
	"endl",
	"entries",
	"environment",
	"erase",
	"erf",
	"erfc",
	"error",
	"euler",
	"eulers",
	"even",
	"examples",
	"exec",
	"exit",
	"exp",
	"expm1",
	"exponents",
	"export",
	"exportFrom",
	"exportMutable",
	"expression",
	"extend",
	"exteriorPower",
	"factor",
	"false",
	"fileDictionaries",
	"fileExecutable",
	"fileExists",
	"fileLength",
	"fileMode",
	"fileReadable",
	"fileTime",
	"fileWritable",
	"fillMatrix",
	"findFiles",
	"findHeft",
	"findProgram",
	"findSynonyms",
	"first",
	"firstkey",
	"fittingIdeal",
	"flagLookup",
	"flatten",
	"flattenRing",
	"flip",
	"floor",
	"flush",
	"fold",
	"for",
	"forceGB",
	"fork",
	"format",
	"formation",
	"frac",
	"fraction",
	"frames",
	"from",
	"functionBody",
	"gb",
	"gbRemove",
	"gbSnapshot",
	"gcd",
	"gcdCoefficients",
	"genera",
	"generateAssertions",
	"generator",
	"generators",
	"genericMatrix",
	"genericSkewMatrix",
	"genericSymmetricMatrix",
	"genus",
	"get",
	"getChangeMatrix",
	"getGlobalSymbol",
	"getNetFile",
	"getNonUnit",
	"getPrimeWithRootOfUnity",
	"getSymbol",
	"getWWW",
	"getc",
	"getenv",
	"global",
	"globalAssign",
	"globalAssignFunction",
	"globalAssignment",
	"globalAssignmentHooks",
	"globalReleaseFunction",
	"gradedModule",
	"gradedModuleMap",
	"graphIdeal",
	"graphRing",
	"groebnerBasis",
	"groupID",
	"hash",
	"hashTable",
	"heft",
	"height",
	"help",
	"hh",
	"hilbertFunction",
	"hilbertPolynomial",
	"hilbertSeries",
	"hold",
	"homogenize",
	"homology",
	"homomorphism",
	"homomorphism'",
	"hooks",
	"horizontalJoin",
	"html",
	"httpHeaders",
	"hypertext",
	"id",
	"ideal",
	"identity",
	"if",
	"ii",
	"image",
	"imaginaryPart",
	"importFrom",
	"in",
	"incomparable",
	"independentSets",
	"indeterminate",
	"index",
	"indexComponents",
	"indices",
	"inducedMap",
	"inducesWellDefinedMap",
	"infinity",
	"info",
	"infoHelp",
	"input",
	"insert",
	"installAssignmentMethod",
	"installHilbertFunction",
	"installMethod",
	"installPackage",
	"installedPackages",
	"instance",
	"instances",
	"integrate",
	"intersect",
	"intersection",
    "interval",
	"inverse",
	"inverseErf",
	"inversePermutation",
	"inverseRegularizedBeta",
	"inverseRegularizedGamma",
	"irreducibleCharacteristicSeries",
	"isANumber",
	"isAffineRing",
	"isBorel",
	"isCanceled",
	"isCommutative",
	"isConstant",
	"isDirectSum",
	"isDirectory",
    "isEmpty",
	"isField",
	"isFinite",
	"isFinitePrimeField",
	"isFreeModule",
	"isGlobalSymbol",
	"isHomogeneous",
	"isIdeal",
	"isInfinite",
	"isInjective",
	"isInputFile",
	"isIsomorphism",
	"isListener",
    "isMember",
	"isModule",
	"isMonomialIdeal",
	"isOpen",
	"isOutputFile",
	"isPolynomialRing",
	"isPrime",
	"isPrimitive",
	"isPseudoprime",
	"isQuotientModule",
	"isQuotientOf",
	"isQuotientRing",
	"isReady",
	"isReal",
	"isRegularFile",
	"isRing",
	"isSkewCommutative",
	"isSorted",
	"isSquareFree",
	"isSubmodule",
	"isSubquotient",
	"isSubset",
	"isSurjective",
	"isTable",
	"isUnit",
	"isWellDefined",
	"isWeylAlgebra",
	"jacobian",
	"join",
	"kernel",
	"keys",
	"kill",
	"koszul",
	"last",
	"lcm",
	"leadCoefficient",
	"leadComponent",
	"leadMonomial",
	"leadTerm",
	"length",
	"lift",
	"liftable",
	"limitFiles",
	"limitProcesses",
	"lines",
	"linkFile",
	"list",
	"listForm",
	"listLocalSymbols",
	"listSymbols",
	"listUserSymbols",
	"lngamma",
	"load",
	"loadPackage",
	"loadedFiles",
	"local",
	"localDictionaries",
	"locate",
	"log",
	"log1p",
	"lookup",
	"lookupCount",
	"makeDirectory",
	"makeDocumentTag",
	"makePackageIndex",
	"map",
	"markedGB",
	"match",
	"mathML",
	"matrix",
	"max",
	"maxAllowableThreads",
	"maxPosition",
	"member",
	"memoize",
	"memoizeClear",
	"memoizeValues",
	"merge",
	"mergePairs",
	"method",
	"methodOptions",
	"methods",
	"min",
	"minExponent", "maxExponent",
	"minPosition",
	"mingens",
	"mingle",
	"minimalBetti",
	"minimalPresentation",
	"minimalPresentationMap",
	"minimalPresentationMapInv",
	"minimizeFilename",
	"minors",
	"minus",
	"mkdir",
	"mod",
	"module",
	"modulo",
	"monoid",
	"monomialCurveIdeal",
	"monomialIdeal",
	"monomialSubideal",
	"monomials",
	"moveFile",
	"multidegree",
	"multigraded",
	"mutable",
	"mutableIdentity",
	"mutableMatrix",
	"nanosleep",
	"needs",
	"needsPackage",
	"net",
	"netList",
	"new",
	"newClass",
	"newCoordinateSystem",
	"newNetFile",
	"newPackage",
	"newRing",
	"newline",
	"nextPrime",
	"nextkey",
	"norm",
	"not",
	"notImplemented",
	"null",
	"nullSpace",
	"nullaryMethods",
	"nullhomotopy",
	"numColumns",
	"numRows",
	"number",
	"numerator",
	"numeric",
    "numericInterval",
	"numgens",
	"odd",
	"of",
	"ofClass",
	"on",
	"openDatabase",
	"openDatabaseOut",
	"openFiles",
	"openIn",
	"openInOut",
	"openListener",
	"openOut",
	"openOutAppend",
	"operatorAttributes",
	"options",
	"or",
	"order",
	"override",
	"pack",
	"package",
	"pad",
	"pager",
	"pairs",
	"parent",
	"part",
	"partition",
	"partitions",
	"parts",
	"pdim",
	"peek",
	"peek'",
	"permanents",
	"permutations",
	"pfaffians",
	"pi",
	"pivots",
	"plus",
	"poincare",
	"poincareN",
	"polarize",
	"position",
	"positions",
	"power",
	"powermod",
	"precision",
	"preimage",
	"prepend",
	"presentation",
	"pretty",
	"print",
	"printerr",
	"printString",
	"printingTimeLimit",
	"processID",
	"product",
	"profile",
	"profileSummary",
	"projectiveHilbertPolynomial",
	"promote",
	"protect",
	"prune",
	"pruningMap",
	"pseudoRemainder",
	"pseudocode",
	"pushForward",
	"quit",
	"quotient",
	"quotient'",
	"quotientRemainder",
	"quotientRemainder'",
	"random",
	"randomKRationalPoint",
	"randomMutableMatrix",
	"rank",
	"read",
	"readDirectory",
	"readPackage",
	"readlink",
	"realPart",
	"realpath",
	"recursionDepth",
	"reducedRowEchelonForm",
	"reduceHilbert",
	"regex",
	"regexQuote",
	"registerFinalizer",
	"regularity",
	"regularizedBeta",
	"regularizedGamma",
	"relations",
	"relativizeFilename",
	"remainder",
	"remainder'",
	"remove",
	"removeDirectory",
	"removeFile",
	"reorganize",
	"replace",
	"reshape",
	"resolution",
	"restart",
	"return",
	"returnCode",
	"reverse",
	"ring",
	"rootPath",
	"rootURI",
	"roots",
	"rotate",
	"round",
	"rowAdd",
	"rowMult",
	"rowPermute",
	"rowRankProfile",
	"rowSwap",
	"rsort",
	"run",
	"runHooks",
	"runLengthEncode",
	"runProgram",
	"same",
	"saturate",
	"scan",
	"scanKeys",
	"scanLines",
	"scanPairs",
	"scanValues",
	"schedule",
	"schreyerOrder",
	"searchPath",
	"Body",
	"sec",
	"sech",
	"seeParsing",
	"select",
	"selectInSubring",
	"selectVariables",
	"separate",
	"separateRegexp",
	"sequence",
	"serialNumber",
	"set",
	"setEcho",
	"setGroupID",
	"setIOExclusive",
	"setIOSynchronized",
	"setIOUnSynchronized",
	"setRandomSeed",
	"setup",
	"setupEmacs",
	"sheaf",
	"sheafExt",
	"sheafHom",
	"shield",
	"show",
	"showClassStructure",
	"showHtml",
	"showStructure",
	"showTex",
	"showUserStructure",
	"sin",
	"singularLocus",
	"sinh",
	"size",
	"size2",
	"sleep",
	"smithNormalForm",
	"solve",
	"someTerms",
	"sort",
	"sortColumns",
	"source",
    "span",
	"splice",
	"splitWWW",
	"sqrt",
	"stack",
	"standardForm",
	"standardPairs",
	"stashValue",
	"status",
	"stderr",
	"stdio",
	"step",
	"sublists",
	"submatrix",
	"submatrix'",
	"submatrixByDegrees",
	"subquotient",
	"subscript",
	"subsets",
	"substitute",
	"substring",
	"subtable",
	"sum",
	"super",
	"superscript",
	"support",
	"switch",
	"symbol",
	"symbolBody",
	"symlinkDirectory",
	"symlinkFile",
	"symmetricAlgebra",
	"symmetricPower",
	"synonym",
	"syz",
	"syzygyScheme",
	"table",
	"take",
	"tally",
	"tan",
	"tangentSheaf",
	"tanh",
	"target",
	"taskResult",
	"temporaryFileName",
	"tensor",
	"tensorAssociativity",
	"terms",
	"tests",
	"tex",
	"texMath",
	"then",
	"threadVariable",
	"throw",
	"time",
	"times",
	"timing",
	"to",
	"toAbsolutePath",
	"toCC",
	"toExternalString",
	"toField",
	"toList",
	"toLower",
	"toRR",
    "toRRi",
	"toSequence",
	"toString",
	"toUpper",
	"topCoefficients",
	"trace",
	"transpose",
	"trim",
	"true",
	"truncate",
	"truncateOutput",
	"try",
	"tutorial",
	"typicalValues",
	"uniquePermutations",
	"ultimate",
	"unbag",
	"uncurry",
	"undocumented",
	"uniform",
	"uninstallAllPackages",
	"uninstallPackage",
	"unique",
	"unsequence",
	"unstack",
	"use",
	"userSymbols",
	"utf8",
	"utf8check",
	"utf8substring",
	"value",
	"values",
	"variety",
	"vars",
	"vector",
	"version",
	"viewHelp",
	"wait",
	"wedgeProduct",
	"weightRange",
	"when",
	"while",
	"width",
	"wrap",
	"xor",
	"youngest",
	"zero",
	"zeta",
	"{",
	"|",
	"|-",
	"||",
	"}",
	"~"
}

export {
	-- synonyms:
        "ann" => "annihilator",
        "coker" => "cokernel",
        "det" => "determinant",
        "gens" => "generators",
        "ker" => "kernel",
        "minPres" => "minimalPresentation",
        "numcols" => "numColumns",
        "numrows" => "numRows",
        "res" => "resolution",
        "sub" => "substitute",
	-- unicode synonyms:
	"ℚ" => "QQ",
	"ℝ" => "RR",
	"ℤ" => "ZZ",
	"ℂ" => "CC",
	"∞" => "infinity",
	"⊗" => "**",
	"←" => "<-",
	"→" => "->",
	"⇒" => "=>",
	"≠" => "!=",
	"⊕" => "++",
	"≪" => "<<",
	"≫" => ">>",
	"∀" => "all",
	"∃" => "any",
	"∈" => "member",
	"∏" => "product",
	"∑" => "sum",
	"√" => "sqrt",
	"∧" => "and",
	"∨" => "or",
	"∫" => "integrate",
	"≤" => "<=",
	"≥" => ">=",
	"⊢" => "|-"
}

exportMutable {
	"OutputDictionary",
	"allowableThreads",
	"applicationDirectorySuffix",
	"backtrace",
	"compactMatrixForm",
	"current",
	"currentLayout",
	"currentPackage",
	"debugError",
	"debugLevel",
	"debuggingMode",
	"defaultPrecision",
	"dictionaryPath",
	"engineDebugLevel",
	"errorDepth",
	"fileExitHooks",
	"gbTrace",
	"handleInterrupts",
	"homeDirectory",
	"interpreterDepth",
	"lastMatch",
	"lineNumber",
	"loadDepth",
	"loadedPackages",
	"notify",
	"oo",
	"ooo",
	"oooo",
	"path",
	"prefixDirectory",
	"prefixPath",
	"printWidth",
	"printingAccuracy",
	"printingLeadLimit",
	"printingPrecision",
	"printingSeparator",
	"printingTrailLimit",
	"programPaths",
	"recursionLimit",
	"scriptCommandLine",
	"stopIfError",
	"topLevelMode"
	}

-- Local Variables:
-- compile-command: "make -C $M2BUILDDIR/Macaulay2/m2 "
-- End:
