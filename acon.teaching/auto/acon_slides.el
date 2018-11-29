(TeX-add-style-hook
 "acon_slides"
 (lambda ()
   (TeX-add-to-alist 'LaTeX-provided-package-options
                     '(("xcolor" "dvipsnames") ("fontenc" "T1") ("amsmath" "fleqn") ("mdframed" "framemethod=tikz")))
   (add-to-list 'LaTeX-verbatim-macros-with-braces-local "path")
   (add-to-list 'LaTeX-verbatim-macros-with-braces-local "url")
   (add-to-list 'LaTeX-verbatim-macros-with-braces-local "nolinkurl")
   (add-to-list 'LaTeX-verbatim-macros-with-braces-local "hyperbaseurl")
   (add-to-list 'LaTeX-verbatim-macros-with-braces-local "hyperimage")
   (add-to-list 'LaTeX-verbatim-macros-with-braces-local "hyperref")
   (add-to-list 'LaTeX-verbatim-macros-with-delims-local "path")
   (TeX-run-style-hooks
    "xkeyval"
    "xcolor"
    "fontenc"
    "marvosym"
    "tgheros"
    "fourier"
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
    '("slsmall" 1)
    '("slnormal" 1)
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
    '("artblue" 1)
    '("artred" 1)
    '("black" 1)
    '("yellow" 1)
    '("orange" 1)
    '("lgray" 1)
    '("white" 1)
    '("aqua" 1)
    '("lgreen" 1)
    '("green" 1)
    '("gray" 1)
    '("magenta" 1)
    '("red" 1)
    '("blue" 1)
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
    "sectionbreak"
    "subsectionbreak"
    "hugequote"
    "slnewline"
    "slnewpage"
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
    "skipextosol"
    "lnfrac"
    "adfrac")
   (LaTeX-add-environments
    '("graybox" LaTeX-env-args ["argument"] 0)
    '("eqnbox" LaTeX-env-args ["argument"] 0)
    "my"
    "ct"
    "listenum"
    "definitionbox"
    "theorembox"
    "exercisebox"
    "lemmabox"
    "remarkbox"
    "solutionbox"
    "subexample"
    "thesis")
   (LaTeX-add-lengths
    "btopsep")
   (LaTeX-add-xcolor-definecolors
    "ctcolorfooterpage"
    "ctcolorfooterline"
    "ctcolorfootermark"
    "ctcolorfootertitle"
    "ctcolortitle"
    "ctcolorpartnum"
    "ctcolorpartline"
    "ctcolorparttext"
    "ctcolorchapternum"
    "ctcolorchapterline"
    "ctcolorsection"
    "ctcolorsubsection"
    "ctcolorsubsubsection"
    "ctcolorparagraph"
    "ctcolorfloatlabel"
    "ctcolorlistlabel"
    "ctcolormain"
    "ctcoloraccessory"
    "ctcolorblack"
    "ctcolorgray"
    "ctcolorgraylight"
    "shadecolor"
    "whitecolor"
    "tintedcolor"
    "definitioncolor"
    "exercisecolor"
    "solutioncolor"
    "emptyspacecolor"
    "lightcoralcolor"
    "theoremcolor"
    "lemmacolor"
    "eqncolor"
    "importantcolor"
    "remarkcolor"
    "examplecolor"
    "myred"
    "myblue"
    "mygray"
    "mywhite"
    "mylgray"
    "mymagenta"
    "myorange"
    "myyellow"
    "myblack"
    "myaqua"
    "mygreen"
    "rtred"
    "rtblue"
    "rtviolet"
    "rtgreen"
    "rtgray"
    "colebox"
    "color_todo")
   (LaTeX-add-amsthm-newtheorems
    "assumption"
    "notation"
    "proposition"
    "corollary"
    "example"
    "exercise"
    "solution"
    "solutionNO")
   (LaTeX-add-amsthm-newtheoremstyles
    "mytheoremstyle")
   (LaTeX-add-mdframed-mdfdefinestyles
    "eqnstyle"
    "grayboxstyle"
    "sptheoremstyle"
    "spremarkstyle"
    "spexercisestyle"
    "example"
    "exercise"
    "solution"
    "lledefinition"
    "boxdefinition"
    "lletheorem"
    "boxtheorem"
    "llelemma"
    "boxlemma"
    "lleremark"
    "boxremark")
   (LaTeX-add-mdframed-mdtheorems
    '("definition" "")
    '("theorem" "")
    '("lemma" "")
    '("remark" "")
    '("experience" "")))
 :latex)

