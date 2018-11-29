(TeX-add-style-hook
 "acon_math_abbreviations"
 (lambda ()
   (TeX-add-to-alist 'LaTeX-provided-package-options
                     '(("SIunits" "thinspace" "thinqspace" "squaren" "textstyle")))
   (TeX-run-style-hooks
    "ifthen"
    "color"
    "dsfont"
    "amsmath"
    "amssymb"
    "amsfonts"
    "amscd"
    "trfsigns"
    "myabbrevs"
    "SIunits"
    "calligra"
    "mflogo")
   (TeX-add-symbols
    '("dlagmvhj" ["argument"] 1)
    '("dlagmvh" ["argument"] 0)
    '("lagmvhj" ["argument"] 1)
    '("lagmvh" ["argument"] 0)
    '("dxvhj" ["argument"] 1)
    '("dxvh" ["argument"] 0)
    '("xvhj" ["argument"] 1)
    '("xvh" ["argument"] 0)
    '("uvh" ["argument"] 0)
    '("swiopt" ["argument"] 0)
    '("swi" ["argument"] 0)
    '("dxvexopt" ["argument"] 0)
    '("xvexopt" ["argument"] 0)
    '("dxvex" ["argument"] 0)
    '("xvex" ["argument"] 0)
    '("hami" ["argument"] 0)
    '("xsub" ["argument"] 1)
    '("xslb" ["argument"] 1)
    '("usub" ["argument"] 1)
    '("uslb" ["argument"] 1)
    '("mpvopt" ["argument"] 0)
    '("wacmset" ["argument"] 0)
    '("lagmvboptb" ["argument"] 1)
    '("lagmvbopt" ["argument"] 0)
    '("dlagmvb" ["argument"] 0)
    '("lagmvb" ["argument"] 0)
    '("lagmsbopt" ["argument"] 1)
    '("lagmsb" ["argument"] 1)
    '("lagmvoptb" ["argument"] 1)
    '("dlagmvpopt" ["argument"] 0)
    '("dlagmvopt" ["argument"] 0)
    '("lagmvpopt" ["argument"] 0)
    '("lagmvopt" ["argument"] 0)
    '("dlagmvT" ["argument"] 0)
    '("dlagmvp" ["argument"] 0)
    '("dlagmv" ["argument"] 0)
    '("lagmvp" ["argument"] 0)
    '("lagmv" ["argument"] 0)
    '("dlagmspopt" ["argument"] 1)
    '("lagmspopt" ["argument"] 1)
    '("dlagmsopt" ["argument"] 1)
    '("lagmsopt" ["argument"] 1)
    '("dlagmsp" ["argument"] 1)
    '("lagmsp" ["argument"] 1)
    '("dlagms" ["argument"] 1)
    '("lagms" ["argument"] 1)
    '("mlagfR" ["argument"] 0)
    '("dv" ["argument"] 0)
    '("dss" ["argument"] 1)
    '("aieqset" ["argument"] 0)
    '("trustratio" ["argument"] 0)
    '("trustreg" ["argument"] 0)
    '("sedirvopt" ["argument"] 0)
    '("stelenv" ["argument"] 0)
    '("stelen" ["argument"] 0)
    '("sedirv" ["argument"] 0)
    '("dJf" ["argument"] 0)
    '("sJf" ["argument"] 0)
    '("duvopt" ["argument"] 0)
    '("uvopt" ["argument"] 0)
    '("usopt" ["argument"] 1)
    '("dxvopt" ["argument"] 0)
    '("xvopt" ["argument"] 0)
    '("xstopt" ["argument"] 0)
    '("dxsopt" ["argument"] 1)
    '("xsopt" ["argument"] 1)
    '("dflvd" ["argument"] 1)
    '("dflv" ["argument"] 1)
    '("dflsd" ["argument"] 2)
    '("dfls" ["argument"] 2)
    '("flvR" ["argument"] 0)
    '("flvd" ["argument"] 0)
    '("flv" ["argument"] 0)
    '("flsR" ["argument"] 0)
    '("flsd" ["argument"] 1)
    '("fls" ["argument"] 1)
    '("mCoup" ["argument"] 0)
    '("los" ["argument"] 1)
    '("dPhii" ["argument"] 0)
    '("dPhi" ["argument"] 0)
    '("dphi" ["argument"] 1)
    '("dzdv" ["argument"] 0)
    '("zdv" ["argument"] 0)
    '("dzds" ["argument"] 1)
    '("zds" ["argument"] 1)
    '("dldv" ["argument"] 0)
    '("ldv" ["argument"] 0)
    '("dlds" ["argument"] 1)
    '("lds" ["argument"] 1)
    '("adf" ["argument"] 0)
    '("Lfn" ["argument"] 1)
    '("Lf" ["argument"] 0)
    '("Dis" ["argument"] 0)
    '("vTans" ["argument"] 1)
    '("vTan" ["argument"] 0)
    '("TpMb" ["argument"] 1)
    '("TpM" ["argument"] 0)
    '("abbi" ["argument"] 0)
    '("abbs" ["argument"] 1)
    '("abb" ["argument"] 0)
    '("sV" ["argument"] 0)
    '("Man" ["argument"] 0)
    '("tgdt" ["argument"] 0)
    '("tgctb" ["argument"] 1)
    '("tgct" ["argument"] 0)
    '("tgbt" ["argument"] 0)
    '("tgbs" ["argument"] 0)
    '("tgavt" ["argument"] 0)
    '("tgast" ["argument"] 1)
    '("tgats" ["argument"] 1)
    '("tgat" ["argument"] 0)
    '("ecpob" ["argument"] 0)
    '("ackpolyobdes" ["argument"] 1)
    '("ackpolydes" ["argument"] 1)
    '("polyzero" ["argument"] 1)
    '("Swa" ["argument"] 0)
    '("swab" ["argument"] 0)
    '("swa" ["argument"] 0)
    '("tgvdex" ["argument"] 1)
    '("tgvnexb" ["argument"] 1)
    '("tgvnex" ["argument"] 1)
    '("tgvbb" ["argument"] 0)
    '("tgvb" ["argument"] 0)
    '("tgva" ["argument"] 0)
    '("tgvd" ["argument"] 0)
    '("tgvn" ["argument"] 0)
    '("tgv" ["argument"] 0)
    '("tgerr" ["argument"] 0)
    '("tgdis" ["argument"] 0)
    '("tgr" ["argument"] 0)
    '("tfsens" ["argument"] 0)
    '("tfopen" ["argument"] 0)
    '("tfnoiu" ["argument"] 0)
    '("tfnoi" ["argument"] 0)
    '("tfdisu" ["argument"] 0)
    '("tfdis" ["argument"] 0)
    '("tfrefu" ["argument"] 0)
    '("tfrefd" ["argument"] 0)
    '("tfrefnb" ["argument"] 0)
    '("tfrefn" ["argument"] 0)
    '("tfref" ["argument"] 0)
    '("tf" ["argument"] 1)
    '("tfdesex" ["argument"] 1)
    '("tfdesb" ["argument"] 0)
    '("tfdes" ["argument"] 0)
    '("polyr" ["argument"] 0)
    '("polyq" ["argument"] 0)
    '("polyp" ["argument"] 0)
    '("tgrdexGen" ["argument"] 1)
    '("tgrdexb" ["argument"] 1)
    '("tgrdex" ["argument"] 1)
    '("tgrnexb" ["argument"] 1)
    '("tgrnex" ["argument"] 1)
    '("tgrbb" ["argument"] 0)
    '("tgrb" ["argument"] 0)
    '("tgrab" ["argument"] 0)
    '("tgra" ["argument"] 0)
    '("tgdexGen" ["argument"] 1)
    '("tgdex" ["argument"] 1)
    '("tgnex" ["argument"] 1)
    '("tgbb" ["argument"] 0)
    '("tgb" ["argument"] 0)
    '("tga" ["argument"] 0)
    '("tgtilde" ["argument"] 0)
    '("tgny" ["argument"] 0)
    '("tgrdb" ["argument"] 0)
    '("tgrnb" ["argument"] 0)
    '("tgrd" ["argument"] 0)
    '("tgrn" ["argument"] 0)
    '("tgd" ["argument"] 0)
    '("tgnb" ["argument"] 0)
    '("tgn" ["argument"] 0)
    '("tg" ["argument"] 0)
    '("tG" ["argument"] 0)
    '("tgt" ["argument"] 0)
    '("tGt" ["argument"] 0)
    '("ecp" ["argument"] 0)
    '("gmult" ["argument"] 0)
    '("amult" ["argument"] 0)
    '("ave" ["argument"] 0)
    '("eve" ["argument"] 0)
    '("evl" ["argument"] 0)
    '("mforv" ["argument"] 0)
    '("mfors" ["argument"] 1)
    '("mgenv" ["argument"] 0)
    '("mgens" ["argument"] 1)
    '("velo" ["argument"] 0)
    '("echar" ["argument"] 0)
    '("ecurr" ["argument"] 0)
    '("evolt" ["argument"] 0)
    '("tavec" ["argument"] 0)
    '("novec" ["argument"] 0)
    '("convrad" ["argument"] 0)
    '("gevffb" ["argument"] 2)
    '("gevffa" ["argument"] 2)
    '("dirac" ["argument"] 0)
    '("dheavi" ["argument"] 0)
    '("basea" ["argument"] 0)
    '("baseo" ["argument"] 0)
    '("ymkjl" ["argument"] 1)
    '("ymkj" ["argument"] 1)
    '("umkjl" ["argument"] 1)
    '("umkj" ["argument"] 1)
    '("xmkjl" ["argument"] 0)
    '("xmkjS" ["argument"] 0)
    '("xmkj" ["argument"] 0)
    '("yml" ["argument"] 1)
    '("ym" ["argument"] 1)
    '("uml" ["argument"] 1)
    '("uS" ["argument"] 0)
    '("umS" ["argument"] 1)
    '("vml" ["argument"] 1)
    '("vm" ["argument"] 1)
    '("um" ["argument"] 1)
    '("xml" ["argument"] 1)
    '("xmS" ["argument"] 1)
    '("xme" ["argument"] 2)
    '("xm" ["argument"] 1)
    '("indI" ["argument"] 0)
    '("indSt" ["argument"] 1)
    '("indSh" ["argument"] 1)
    '("indS" ["argument"] 1)
    '("hv" ["argument"] 0)
    '("hsa" ["argument"] 0)
    '("hs" ["argument"] 1)
    '("gv" ["argument"] 0)
    '("gss" ["argument"] 0)
    '("gs" ["argument"] 1)
    '("fvex" ["argument"] 0)
    '("fv" ["argument"] 0)
    '("fss" ["argument"] 0)
    '("fs" ["argument"] 1)
    '("yssd" ["argument"] 0)
    '("yoess" ["argument"] 0)
    '("yeobss" ["argument"] 0)
    '("yobss" ["argument"] 0)
    '("xeoess" ["argument"] 0)
    '("xoess" ["argument"] 0)
    '("xeobss" ["argument"] 0)
    '("xobss" ["argument"] 0)
    '("vv" ["argument"] 0)
    '("vst" ["argument"] 0)
    '("vs" ["argument"] 1)
    '("noitL" ["argument"] 0)
    '("noit" ["argument"] 0)
    '("noi" ["argument"] 1)
    '("distL" ["argument"] 0)
    '("dist" ["argument"] 0)
    '("dis" ["argument"] 1)
    '("iantw" ["argument"] 0)
    '("santw" ["argument"] 0)
    '("dest" ["argument"] 1)
    '("estL" ["argument"] 0)
    '("dev" ["argument"] 0)
    '("ev" ["argument"] 0)
    '("est" ["argument"] 0)
    '("es" ["argument"] 1)
    '("wstL" ["argument"] 0)
    '("rstL" ["argument"] 0)
    '("wstd" ["argument"] 0)
    '("wst" ["argument"] 0)
    '("ws" ["argument"] 1)
    '("rv" ["argument"] 0)
    '("rstd" ["argument"] 0)
    '("rst" ["argument"] 0)
    '("rs" ["argument"] 1)
    '("dystd" ["argument"] 1)
    '("dysd" ["argument"] 2)
    '("dyst" ["argument"] 1)
    '("dys" ["argument"] 2)
    '("yvzt" ["argument"] 0)
    '("yvob" ["argument"] 0)
    '("ystob" ["argument"] 0)
    '("yvba" ["argument"] 0)
    '("yvti" ["argument"] 0)
    '("ysba" ["argument"] 1)
    '("ystSEN" ["argument"] 0)
    '("DysL" ["argument"] 1)
    '("yvL" ["argument"] 0)
    '("ystL" ["argument"] 0)
    '("ysL" ["argument"] 1)
    '("yvR" ["argument"] 0)
    '("ysR" ["argument"] 0)
    '("Dyv" ["argument"] 0)
    '("Dyst" ["argument"] 0)
    '("Dys" ["argument"] 1)
    '("yvd" ["argument"] 0)
    '("yv" ["argument"] 0)
    '("ystd" ["argument"] 0)
    '("ysd" ["argument"] 1)
    '("yst" ["argument"] 0)
    '("ys" ["argument"] 1)
    '("uvzt" ["argument"] 0)
    '("ustACT" ["argument"] 0)
    '("DustL" ["argument"] 0)
    '("uvL" ["argument"] 0)
    '("ustL" ["argument"] 0)
    '("usL" ["argument"] 1)
    '("uvR" ["argument"] 0)
    '("usR" ["argument"] 0)
    '("Duv" ["argument"] 0)
    '("uvd" ["argument"] 0)
    '("uv" ["argument"] 0)
    '("ustd" ["argument"] 0)
    '("Dust" ["argument"] 0)
    '("usd" ["argument"] 1)
    '("ust" ["argument"] 0)
    '("us" ["argument"] 1)
    '("xvzt" ["argument"] 0)
    '("dxvoeT" ["argument"] 0)
    '("xvoeT" ["argument"] 0)
    '("xsoeT" ["argument"] 1)
    '("dxvobT" ["argument"] 0)
    '("xvobT" ["argument"] 0)
    '("xsobT" ["argument"] 1)
    '("dxvoe" ["argument"] 0)
    '("xvoe" ["argument"] 0)
    '("dxvob" ["argument"] 0)
    '("Dxvob" ["argument"] 0)
    '("xvob" ["argument"] 0)
    '("xsob" ["argument"] 1)
    '("xvL" ["argument"] 0)
    '("xstL" ["argument"] 0)
    '("xsL" ["argument"] 1)
    '("dxstT" ["argument"] 1)
    '("dxvT" ["argument"] 0)
    '("xstTd" ["argument"] 1)
    '("xstT" ["argument"] 1)
    '("xvTd" ["argument"] 0)
    '("xvT" ["argument"] 0)
    '("xvR" ["argument"] 0)
    '("xsR" ["argument"] 0)
    '("xdv" ["argument"] 0)
    '("xds" ["argument"] 0)
    '("dDxv" ["argument"] 0)
    '("dxvd" ["argument"] 0)
    '("ddxv" ["argument"] 0)
    '("dxv" ["argument"] 0)
    '("dxst" ["argument"] 0)
    '("dxs" ["argument"] 1)
    '("Dxv" ["argument"] 0)
    '("Dxst" ["argument"] 0)
    '("Dxs" ["argument"] 1)
    '("xvd" ["argument"] 0)
    '("xv" ["argument"] 0)
    '("xstd" ["argument"] 0)
    '("xsd" ["argument"] 1)
    '("xst" ["argument"] 0)
    '("xs" ["argument"] 1)
    '("tLiA" ["argument"] 0)
    '("tLiab" ["argument"] 0)
    '("tLia" ["argument"] 0)
    '("tLA" ["argument"] 0)
    '("tLa" ["argument"] 0)
    '("cosys" ["argument"] 1)
    '("zco" ["argument"] 0)
    '("yco" ["argument"] 0)
    '("xco" ["argument"] 0)
    '("ck" ["argument"] 0)
    '("czvtexList" ["argument"] 0)
    '("czvtex" ["argument"] 0)
    '("czvex" ["argument"] 0)
    '("czs" ["argument"] 0)
    '("zvexList" ["argument"] 0)
    '("zvex" ["argument"] 0)
    '("Zs" ["argument"] 0)
    '("zsb" ["argument"] 0)
    '("zsA" ["argument"] 1)
    '("zs" ["argument"] 0)
    '("ts" ["argument"] 0)
    '("inO" ["argument"] 0)
    '("inC" ["argument"] 0)
    '("inkj" ["argument"] 0)
    '("ppres" ["argument"] 0)
    '("molbf" ["argument"] 0)
    '("molbg" ["argument"] 0)
    '("gewa" ["argument"] 0)
    '("cmol" ["argument"] 0)
    '("gext" ["argument"] 0)
    '("gint" ["argument"] 0)
    '("blay" ["argument"] 0)
    '("molwe" ["argument"] 0)
    '("massf" ["argument"] 0)
    '("pow" ["argument"] 0)
    '("heatfds" ["argument"] 0)
    '("heatfd" ["argument"] 0)
    '("heatf" ["argument"] 0)
    '("heat" ["argument"] 0)
    '("scp" ["argument"] 0)
    '("scv" ["argument"] 0)
    '("chpot" ["argument"] 0)
    '("svol" ["argument"] 0)
    '("senth" ["argument"] 0)
    '("sieng" ["argument"] 0)
    '("ieng" ["argument"] 0)
    '("moln" ["argument"] 0)
    '("efors" ["argument"] 0)
    '("gforv" ["argument"] 0)
    '("gfors" ["argument"] 0)
    '("ddgcorv" ["argument"] 0)
    '("ddgcor" ["argument"] 0)
    '("dgcorv" ["argument"] 0)
    '("dgcor" ["argument"] 0)
    '("gcorv" ["argument"] 0)
    '("gcor" ["argument"] 0)
    '("work" ["argument"] 0)
    '("mMoi" ["argument"] 0)
    '("rimpv" ["argument"] 0)
    '("mass" ["argument"] 0)
    '("torv" ["argument"] 0)
    '("tors" ["argument"] 1)
    '("forv" ["argument"] 0)
    '("afors" ["argument"] 1)
    '("fors" ["argument"] 0)
    '("mKopt" ["argument"] 0)
    '("oMA" ["argument"] 1)
    '("oNA" ["argument"] 1)
    '("Markov" ["argument"] 0)
    '("mwtm" ["argument"] 1)
    '("mwt" ["argument"] 0)
    '("mw" ["argument"] 0)
    '("mpv" ["argument"] 0)
    '("mltT" ["argument"] 0)
    '("mlt" ["argument"] 0)
    '("mktT" ["argument"] 0)
    '("mkt" ["argument"] 0)
    '("mk" ["argument"] 0)
    '("mksT" ["argument"] 1)
    '("mks" ["argument"] 1)
    '("mctT" ["argument"] 0)
    '("mcT" ["argument"] 0)
    '("mdt" ["argument"] 0)
    '("mct" ["argument"] 0)
    '("mc" ["argument"] 0)
    '("mbt" ["argument"] 0)
    '("mPt" ["argument"] 1)
    '("mFnliN" ["argument"] 0)
    '("mFnlN" ["argument"] 0)
    '("mFnli" ["argument"] 1)
    '("mFnl" ["argument"] 1)
    '("mFT" ["argument"] 0)
    '("mFti" ["argument"] 1)
    '("mFt" ["argument"] 1)
    '("mF" ["argument"] 0)
    '("dmTt" ["argument"] 0)
    '("mTti" ["argument"] 0)
    '("mTt" ["argument"] 0)
    '("mLtT" ["argument"] 0)
    '("mLt" ["argument"] 0)
    '("mKtT" ["argument"] 0)
    '("mKt" ["argument"] 0)
    '("mDtT" ["argument"] 0)
    '("mCtB" ["argument"] 0)
    '("mCtT" ["argument"] 0)
    '("mBtT" ["argument"] 0)
    '("mAtB" ["argument"] 0)
    '("mAtT" ["argument"] 0)
    '("mDt" ["argument"] 0)
    '("mCt" ["argument"] 0)
    '("mBt" ["argument"] 0)
    '("mAt" ["argument"] 0)
    '("opT" ["argument"] 0)
    '("opS" ["argument"] 0)
    '("opR" ["argument"] 0)
    '("opN" ["argument"] 0)
    '("opKp" ["argument"] 0)
    '("opK" ["argument"] 0)
    '("opL" ["argument"] 0)
    '("opF" ["argument"] 0)
    '("opc" ["argument"] 0)
    '("opb" ["argument"] 0)
    '("Norm" ["argument"] 1)
    '("normbb" ["argument"] 1)
    '("normB" ["argument"] 1)
    '("normb" ["argument"] 1)
    '("norm" ["argument"] 1)
    '("Iprod" ["argument"] 2)
    '("iprodB" ["argument"] 2)
    '("iprodb" ["argument"] 2)
    '("iprod" ["argument"] 2)
    '("xGevs" ["argument"] 0)
    '("xHloc" ["argument"] 0)
    '("xH" ["argument"] 0)
    '("xl" ["argument"] 0)
    '("xLloc" ["argument"] 0)
    '("xL" ["argument"] 0)
    '("xCpw" ["argument"] 0)
    '("xC" ["argument"] 0)
    '("xBo" ["argument"] 0)
    '("xZ" ["argument"] 0)
    '("xW" ["argument"] 0)
    '("xV" ["argument"] 0)
    '("xU" ["argument"] 0)
    '("xY" ["argument"] 0)
    '("xXB" ["argument"] 0)
    '("xX" ["argument"] 0)
    '("bdomQ" ["argument"] 0)
    '("domQc" ["argument"] 0)
    '("domQ" ["argument"] 0)
    '("bdom" ["argument"] 0)
    '("domc" ["argument"] 0)
    '("dom" ["argument"] 0)
    '("matode" ["argument"] 2)
    '("odetotal" ["argument"] 2)
    '("odet" ["argument"] 2)
    '("ode" ["argument"] 2)
    '("pdeTwo" ["argument"] 3)
    '("pdet" ["argument"] 2)
    '("pde" ["argument"] 2)
    '("sIyA" ["argument"] 1)
    '("sIy" ["argument"] 0)
    '("sIuA" ["argument"] 1)
    '("sIu" ["argument"] 0)
    '("sIA" ["argument"] 1)
    '("sI" ["argument"] 0)
    '("ltasn" ["argument"] 0)
    '("seqlr" ["argument"] 1)
    '("Seq" ["argument"] 1)
    '("seqbb" ["argument"] 1)
    '("seqB" ["argument"] 1)
    '("seqb" ["argument"] 1)
    '("seq" ["argument"] 1)
    '("Set" ["argument"] 1)
    '("setbb" ["argument"] 1)
    '("setB" ["argument"] 1)
    '("setb" ["argument"] 1)
    '("set" ["argument"] 1)
    '("handboxA" ["argument"] 2)
    '("handbox" ["argument"] 1)
    '("mphantom" ["argument"] 1)
    '("carg" ["argument"] 2)
    '("ask" ["argument"] 0)
    '("com" ["argument"] 0)
    '("mss" 1)
    '("Lb" 2)
    '("relgradv" 1)
    '("ackpolyobco" 1)
    '("ackpolyco" 1)
    '("nul" 1)
    '("pol" 1)
    '("krondelta" 1)
    '("graph" 1)
    '("obserr" 1)
    '("obs" 1)
    '("lap" 1)
    '("cobase" 1)
    '("ezco" 1)
    '("eyco" 1)
    '("exco" 1)
    '("eco" 1)
    '("czst" 1)
    '("tupexList" 2)
    '("tupex" 2)
    '("indouble" 2)
    '("droms" 2)
    '("drom" 2)
    '("roms" 2)
    '("rom" 2)
    '("dPrv" 1)
    '("Prv" 1)
    '("ddrprv" 1)
    '("drrv" 1)
    '("rrv" 1)
    '("accel" 1)
    '("svelo" 1)
    '("mvelo" 1)
    '("ddprv" 1)
    '("dprv" 1)
    '("prv" 1)
    '("prs" 1)
    '("dtrv" 2)
    '("trv" 2)
    '("dhT" 2)
    '("hT" 2)
    '("rotS" 2)
    '("drotR" 2)
    '("rotR" 2)
    '("Hankel" 1)
    '("mvtm" 1)
    '("mkk" 1)
    '("trafo" 1)
    '("rank" 1)
    '("ext" 1)
    '("dual" 1)
    '("adj" 1)
    '("dop" 1)
    '("Abs" 1)
    '("absbb" 1)
    '("absB" 1)
    '("absb" 1)
    '("abs" 1)
    '("SOE" 1)
    '("SO" 1)
    '("xBop" 2)
    '("xBops" 1)
    '("xS" 1)
    '("sPow" 1)
    '("resolventset" 1)
    '("pointspectrum" 1)
    '("spectrum" 1)
    '("kernel" 1)
    '("range" 1)
    '("leftexp" 2)
    '("mrm" 1)
    '("mbf" 1)
    '("bs" 1)
    '("marginnote" 1)
    '("mgray" 1)
    '("black" 1)
    '("orange" 1)
    '("lgray" 1)
    '("white" 1)
    '("aqua" 1)
    '("green" 1)
    '("magenta" 1)
    '("red" 1)
    '("blue" 1)
    '("slsmall" 1)
    '("slnormal" 1)
    '("ns" 1)
    '("Error" 1)
    '("sEmph" 1)
    "pause"
    "slnewline"
    "slnewpage"
    "normald"
    "separator"
    "here"
    "ol"
    "ul"
    "ds"
    "scst"
    "sscst"
    "tst"
    "spacer"
    "handboxS"
    "NNum"
    "ZNum"
    "RNum"
    "CNum"
    "trace"
    "ball"
    "sign"
    "diag"
    "spanning"
    "adjoint"
    "conv"
    "ltas"
    "sE"
    "sLc"
    "sLom"
    "sLal"
    "domdim"
    "xXad"
    "xXta"
    "xUfe"
    "gevcon"
    "gevord"
    "gevordb"
    "opA"
    "opB"
    "opC"
    "opD"
    "opG"
    "opH"
    "opJ"
    "dopA"
    "dopB"
    "dopC"
    "dopD"
    "dopF"
    "dopL"
    "dopR"
    "dopT"
    "lapop"
    "divop"
    "gradop"
    "unitop"
    "zeroop"
    "Rank"
    "spur"
    "apply"
    "intor"
    "E"
    "I"
    "mA"
    "mB"
    "mC"
    "mD"
    "mAT"
    "mBT"
    "mCT"
    "mDT"
    "mH"
    "mK"
    "mKT"
    "mJ"
    "mL"
    "mP"
    "mQ"
    "mR"
    "mM"
    "mN"
    "mU"
    "mT"
    "mV"
    "mW"
    "mG"
    "mS"
    "mb"
    "md"
    "mbT"
    "mdT"
    "mbtT"
    "mdtT"
    "mdist"
    "ml"
    "mm"
    "mv"
    "mvt"
    "mwo"
    "mwob"
    "mNull"
    "mKC"
    "mKCa"
    "mKCat"
    "mKCt"
    "mKO"
    "mKOa"
    "mKOat"
    "mKOt"
    "mGC"
    "mGCi"
    "mGO"
    "mGOi"
    "mAcl"
    "mAclT"
    "mAol"
    "mAolT"
    "cofm"
    "imps"
    "impv"
    "dofdim"
    "sysdim"
    "pres"
    "temp"
    "enth"
    "entr"
    "entrf"
    "sentr"
    "fenth"
    "scpm"
    "voluf"
    "ges"
    "rev"
    "irev"
    "tech"
    "krit"
    "lami"
    "turb"
    "el"
    "zu"
    "ab"
    "indgask"
    "unigask"
    "htran"
    "hdurch"
    "visc"
    "kvisc"
    "NuZ"
    "NuZav"
    "ReZ"
    "ReZc"
    "PrZ"
    "ini"
    "inI"
    "inj"
    "inJ"
    "ink"
    "inK"
    "inl"
    "inm"
    "inn"
    "inN"
    "inp"
    "inq"
    "inqb"
    "inr"
    "lv"
    "kv"
    "kvb"
    "nv"
    "Nv"
    "Kv"
    "Kvb"
    "tsb"
    "tsd"
    "tsf"
    "tsi"
    "zv"
    "Zv"
    "czvt"
    "czv"
    "cts"
    "cta"
    "cti"
    "css"
    "cio"
    "czvs"
    "cpp"
    "czpp"
    "cztpp"
    "cxv"
    "cxs"
    "cxvT"
    "cuv"
    "cyv"
    "cys"
    "tL"
    "tLi"
    "lapM"
    "lapG"
    "lapR"
    "xdim"
    "udim"
    "ydim"
    "xTsymb"
    "esinf"
    "flow"
    "flowv"
    "heavi"
    "gevfpa"
    "gevfpb"
    "intd"
    "eresi"
    "ecapa"
    "eindu"
    "mmas"
    "mdam"
    "msti"
    "mfor"
    "mtor"
    "grav"
    "mlagr"
    "mrayl"
    "mkin"
    "mpot"
    "mMass"
    "mCori"
    "mPot"
    "mTraeg"
    "mfric"
    "dens"
    "volu"
    "area"
    "moma"
    "evsymb"
    "avsymb"
    "nev"
    "mE"
    "tggain"
    "tgdamp"
    "tgtime"
    "osymb"
    "csymb"
    "dsymb"
    "vsymb"
    "phaseres"
    "Pgain"
    "Dgain"
    "Igain"
    "DRgain"
    "PTgain"
    "DTgain"
    "ITgain"
    "delay"
    "trise"
    "maxamp"
    "prozueb"
    "dfreq"
    "relgrad"
    "ffvar"
    "vFie"
    "onef"
    "nTrafo"
    "nTrafoi"
    "nDiff"
    "opad"
    "xvb"
    "cxvopt"
    "tseopt"
    "var"
    "tseind"
    "tse"
    "dJfp"
    "dJfl"
    "dEBs"
    "dEBv"
    "convorder"
    "asyerrcon"
    "vecp"
    "vecq"
    "Seqc"
    "TxoptM"
    "lagf"
    "mlagf"
    "cxvlbopt"
    "penf"
    "barf"
    "dGf"
    "xUpw"
    "idisc"
    "altEnglish"
    "altSlide"
    "altTextSlide"
    "altSize"
    "Emph"
    "tEmph"
    "tenewpage"
    "imag")
   (LaTeX-add-environments
    "ncenter")
   (LaTeX-add-color-definecolors
    "myaqua"
    "mygreen"
    "myred"
    "myblue"
    "mywhite"
    "mymgray"
    "mylgray"
    "mymagenta"
    "myorange"
    "myblack"))
 :latex)

