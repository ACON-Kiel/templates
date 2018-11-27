(TeX-add-style-hook
 "acon_reports"
 (lambda ()
   (TeX-add-to-alist 'LaTeX-provided-package-options
                     '(("xcolor" "dvipsnames") ("fontenc" "T1") ("amsmath" "fleqn") ("mdframed" "framemethod=tikz")))
   (add-to-list 'LaTeX-verbatim-macros-with-braces-local "hyperref")
   (add-to-list 'LaTeX-verbatim-macros-with-braces-local "hyperimage")
   (add-to-list 'LaTeX-verbatim-macros-with-braces-local "hyperbaseurl")
   (add-to-list 'LaTeX-verbatim-macros-with-braces-local "nolinkurl")
   (add-to-list 'LaTeX-verbatim-macros-with-braces-local "url")
   (add-to-list 'LaTeX-verbatim-macros-with-braces-local "path")
   (add-to-list 'LaTeX-verbatim-macros-with-delims-local "url")
   (add-to-list 'LaTeX-verbatim-macros-with-delims-local "path")
   (TeX-run-style-hooks
    "xkeyval"
    "xcolor"
    "fontenc"
    "marvosym"
    "tgheros"
    "lmodern"
    "charter"
    "fixltx2e"
    "microtype"
    "setspace"
    "graphicx"
    "fancyhdr"
    "enumitem"
    "blindtext"
    "textcomp"
    "hyperref"
    "titlesec"
    "amsmath"
    "amsthm"
    "amssymb"
    "amsfonts"
    "mathtools"
    "mdframed"
    "xpatch"
    "tocloft")
   (TeX-add-symbols
    '("cleanchapterquote" 3)
    '("ctformatchapter" 1)
    '("ctSetFont" 3)
    '("seepage" 1)
    '("figrefaddt" 2)
    '("figreft" 1)
    '("figrefadd" 2)
    '("figref" 1)
    '("frefadd" 2)
    '("fref" 1)
    '("textreft" 1)
    '("textref" 1)
    '("treft" 1)
    '("tref" 1)
    '("tableref" 1)
    '("tabref" 1)
    '("TODO" 1)
    "helv"
    "book"
    "tgherosfont"
    "thesispartlabelfont"
    "thesispartfont"
    "thesischapterfont"
    "thesissectionfont"
    "thesissubsectionfont"
    "thesissubsubsectionfont"
    "thesisparagraphfont"
    "hugequote"
    "svlanginfo"
    "cthesissetcolor"
    "cthesissetcolorbluemagenta"
    "cthesissetcolorbluegreen"
    "abstractname"
    "ackname"
    "andname"
    "lastandname"
    "appendixname"
    "bibname"
    "chaptername"
    "claimname"
    "conjecturename"
    "contentsname"
    "corollaryname"
    "definitionname"
    "emailname"
    "examplename"
    "exercisename"
    "figurename"
    "forewordname"
    "keywordname"
    "indexname"
    "lemmaname"
    "contriblistname"
    "listfigurename"
    "listtablename"
    "mailname"
    "noteaddname"
    "notename"
    "partname"
    "prefacename"
    "problemname"
    "proofname"
    "propertyname"
    "propositionname"
    "questionname"
    "refname"
    "remarkname"
    "seename"
    "solutionname"
    "solutionNOname"
    "remarkNOname"
    "subclassname"
    "tablename"
    "experiencename"
    "theoremname"
    "docstate"
    "institute"
    "university"
    "skipextosol")
   (LaTeX-add-environments
    '("graybox" LaTeX-env-args ["argument"] 0)
    '("eqnbox" LaTeX-env-args ["argument"] 0)
    "my"
    "ct"
    "listenum"
    "assumption"
    "notation"
    "proposition"
    "corollary"
    "example"
    "exercise"
    "solution"
    "solutionNO"
    "definitionbox"
    "theorembox"
    "exercisebox"
    "lemmabox"
    "remarkbox"
    "solutionbox"
    "subexample"
    "thesis")
   (LaTeX-add-lengths
    "btopsep"))
 :latex)

