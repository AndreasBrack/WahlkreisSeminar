<?xml version='1.0' encoding='ISO-8859-1' standalone='yes' ?>
<tagfile>
  <compound kind="file">
    <name>branch_master.c</name>
    <path>/home/gerald/projects/test/gcg/src/</path>
    <filename>branch__master_8c</filename>
    <includes id="branch__master_8h" name="branch_master.h" local="yes" imported="no">branch_master.h</includes>
    <includes id="cons__origbranch_8h" name="cons_origbranch.h" local="yes" imported="no">cons_origbranch.h</includes>
    <includes id="cons__masterbranch_8h" name="cons_masterbranch.h" local="yes" imported="no">cons_masterbranch.h</includes>
    <member kind="define">
      <type>#define</type>
      <name>BRANCHRULE_NAME</name>
      <anchorfile>branch__master_8c.html</anchorfile>
      <anchor>a6b89615e8ad2abbd5b5c27602222c6fc</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>BRANCHRULE_DESC</name>
      <anchorfile>branch__master_8c.html</anchorfile>
      <anchor>a0015ff6ddd790ebf1866b927efac31cc</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>BRANCHRULE_PRIORITY</name>
      <anchorfile>branch__master_8c.html</anchorfile>
      <anchor>a1d1f9f436fbaa0aea36753d939676136</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>BRANCHRULE_MAXDEPTH</name>
      <anchorfile>branch__master_8c.html</anchorfile>
      <anchor>af08aa66417e943bd29d62dd08a4dc1cf</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>BRANCHRULE_MAXBOUNDDIST</name>
      <anchorfile>branch__master_8c.html</anchorfile>
      <anchor>af78a3288e197ea2c7ac89b2ad2ecfbaa</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>branchFreeMaster</name>
      <anchorfile>branch__master_8c.html</anchorfile>
      <anchor>a3213f04c8c019bc8d746dad7a12b1396</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>branchInitMaster</name>
      <anchorfile>branch__master_8c.html</anchorfile>
      <anchor>abc8e77e1be162299a08feac4c276fb72</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>branchExitMaster</name>
      <anchorfile>branch__master_8c.html</anchorfile>
      <anchor>adbc96ed9c6b5aa9513b007feededc276</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>branchInitsolMaster</name>
      <anchorfile>branch__master_8c.html</anchorfile>
      <anchor>ad0e0706bcd55b5dd9a57a66d5a87cc79</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>branchExitsolMaster</name>
      <anchorfile>branch__master_8c.html</anchorfile>
      <anchor>af7482e651a2d47f0386c2ef498044329</anchor>
      <arglist></arglist>
    </member>
    <member kind="function" static="yes">
      <type>static SCIP_RETCODE</type>
      <name>GCGincludeMasterCopyPlugins</name>
      <anchorfile>branch__master_8c.html</anchorfile>
      <anchor>ab4b45e85326e5cf7277388bf5f1dcce4</anchor>
      <arglist>(SCIP *scip)</arglist>
    </member>
    <member kind="function" static="yes">
      <type>static</type>
      <name>SCIP_DECL_BRANCHCOPY</name>
      <anchorfile>branch__master_8c.html</anchorfile>
      <anchor>a94620a97924398785f36994c70380127</anchor>
      <arglist>(branchCopyMaster)</arglist>
    </member>
    <member kind="function" static="yes">
      <type>static</type>
      <name>SCIP_DECL_BRANCHEXECLP</name>
      <anchorfile>branch__master_8c.html</anchorfile>
      <anchor>ae1a449bb7aa1d8be7dc4d68221eef058</anchor>
      <arglist>(branchExeclpMaster)</arglist>
    </member>
    <member kind="function" static="yes">
      <type>static</type>
      <name>SCIP_DECL_BRANCHEXECEXT</name>
      <anchorfile>branch__master_8c.html</anchorfile>
      <anchor>a70103996a70868b36d545f22c8d043f2</anchor>
      <arglist>(branchExecextMaster)</arglist>
    </member>
    <member kind="function" static="yes">
      <type>static</type>
      <name>SCIP_DECL_BRANCHEXECPS</name>
      <anchorfile>branch__master_8c.html</anchorfile>
      <anchor>a0b7d3ca5ddeff3029f3b9ace7f315631</anchor>
      <arglist>(branchExecpsMaster)</arglist>
    </member>
    <member kind="function">
      <type>SCIP_RETCODE</type>
      <name>SCIPincludeBranchruleMaster</name>
      <anchorfile>branch__master_8c.html</anchorfile>
      <anchor>af438b254204e540bcfe330b9535c0f67</anchor>
      <arglist>(SCIP *scip)</arglist>
    </member>
  </compound>
  <compound kind="file">
    <name>branch_master.h</name>
    <path>/home/gerald/projects/test/gcg/src/</path>
    <filename>branch__master_8h</filename>
    <member kind="function">
      <type>SCIP_RETCODE</type>
      <name>SCIPincludeBranchruleMaster</name>
      <anchorfile>branch__master_8h.html</anchorfile>
      <anchor>af438b254204e540bcfe330b9535c0f67</anchor>
      <arglist>(SCIP *scip)</arglist>
    </member>
  </compound>
  <compound kind="file">
    <name>branch_orig.c</name>
    <path>/home/gerald/projects/test/gcg/src/</path>
    <filename>branch__orig_8c</filename>
    <includes id="branch__orig_8h" name="branch_orig.h" local="yes" imported="no">branch_orig.h</includes>
    <includes id="relax__gcg_8h" name="relax_gcg.h" local="yes" imported="no">relax_gcg.h</includes>
    <includes id="pricer__gcg_8h" name="pricer_gcg.h" local="yes" imported="no">pricer_gcg.h</includes>
    <includes id="cons__origbranch_8h" name="cons_origbranch.h" local="yes" imported="no">cons_origbranch.h</includes>
    <includes id="branch__relpsprob_8h" name="branch_relpsprob.h" local="yes" imported="no">branch_relpsprob.h</includes>
    <includes id="type__branchgcg_8h" name="type_branchgcg.h" local="yes" imported="no">type_branchgcg.h</includes>
    <includes id="pub__gcgvar_8h" name="pub_gcgvar.h" local="yes" imported="no">pub_gcgvar.h</includes>
    <member kind="define">
      <type>#define</type>
      <name>BRANCHRULE_NAME</name>
      <anchorfile>branch__orig_8c.html</anchorfile>
      <anchor>a6b89615e8ad2abbd5b5c27602222c6fc</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>BRANCHRULE_DESC</name>
      <anchorfile>branch__orig_8c.html</anchorfile>
      <anchor>a0015ff6ddd790ebf1866b927efac31cc</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>BRANCHRULE_PRIORITY</name>
      <anchorfile>branch__orig_8c.html</anchorfile>
      <anchor>a1d1f9f436fbaa0aea36753d939676136</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>BRANCHRULE_MAXDEPTH</name>
      <anchorfile>branch__orig_8c.html</anchorfile>
      <anchor>af08aa66417e943bd29d62dd08a4dc1cf</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>BRANCHRULE_MAXBOUNDDIST</name>
      <anchorfile>branch__orig_8c.html</anchorfile>
      <anchor>af78a3288e197ea2c7ac89b2ad2ecfbaa</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>DEFAULT_ENFORCEBYCONS</name>
      <anchorfile>branch__orig_8c.html</anchorfile>
      <anchor>aa0775928f5c025aca2faf29bcc6955da</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>DEFAULT_MOSTFRAC</name>
      <anchorfile>branch__orig_8c.html</anchorfile>
      <anchor>af071a2e0483ffe6a696d84e792661122</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>DEFAULT_USEPSEUDO</name>
      <anchorfile>branch__orig_8c.html</anchorfile>
      <anchor>a8c07fd5ddf3d63e9d09bf545d9400457</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>DEFAULT_USEPSSTRONG</name>
      <anchorfile>branch__orig_8c.html</anchorfile>
      <anchor>a51248f0be6292538259c4ce3e139fe46</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>branchDeactiveMasterOrig</name>
      <anchorfile>branch__orig_8c.html</anchorfile>
      <anchor>a7cb36ef69c25b7511e74cfccdd627062</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>branchPropMasterOrig</name>
      <anchorfile>branch__orig_8c.html</anchorfile>
      <anchor>abfdea946f4dd6cec45f6bf6eeb04d21b</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>branchFreeOrig</name>
      <anchorfile>branch__orig_8c.html</anchorfile>
      <anchor>aeded0501bde685d0c93ad7a5f51432bf</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>branchExitOrig</name>
      <anchorfile>branch__orig_8c.html</anchorfile>
      <anchor>a7f6d54c09780d78c5416bfce08656f5b</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>branchInitsolOrig</name>
      <anchorfile>branch__orig_8c.html</anchorfile>
      <anchor>a085e025514072850ad1441aec4af5c12</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>branchExitsolOrig</name>
      <anchorfile>branch__orig_8c.html</anchorfile>
      <anchor>ab29296abcc55d3b2a638f8311919013c</anchor>
      <arglist></arglist>
    </member>
    <member kind="function" static="yes">
      <type>static SCIP_RETCODE</type>
      <name>branchVar</name>
      <anchorfile>branch__orig_8c.html</anchorfile>
      <anchor>a153a324e91af87bfd06203f2d72efebb</anchor>
      <arglist>(SCIP *scip, SCIP_BRANCHRULE *branchrule, SCIP_VAR *branchvar, SCIP_Real solval)</arglist>
    </member>
    <member kind="function" static="yes">
      <type>static SCIP_RETCODE</type>
      <name>branchExtern</name>
      <anchorfile>branch__orig_8c.html</anchorfile>
      <anchor>a9d7ab73317063170adb72477d0742052</anchor>
      <arglist>(SCIP *scip, SCIP_BRANCHRULE *branchrule, SCIP_RESULT *result)</arglist>
    </member>
    <member kind="function" static="yes">
      <type>static SCIP_RETCODE</type>
      <name>GCGincludeOriginalCopyPlugins</name>
      <anchorfile>branch__orig_8c.html</anchorfile>
      <anchor>a5f3b1998e3f94894c0ceb42d5003e22d</anchor>
      <arglist>(SCIP *scip)</arglist>
    </member>
    <member kind="function" static="yes">
      <type>static</type>
      <name>GCG_DECL_BRANCHACTIVEMASTER</name>
      <anchorfile>branch__orig_8c.html</anchorfile>
      <anchor>a54e6649df1d48a0b6d7f2ea0e217daf3</anchor>
      <arglist>(branchActiveMasterOrig)</arglist>
    </member>
    <member kind="function" static="yes">
      <type>static</type>
      <name>GCG_DECL_BRANCHMASTERSOLVED</name>
      <anchorfile>branch__orig_8c.html</anchorfile>
      <anchor>a24a520e4d850c5a606c24fbdb74b5372</anchor>
      <arglist>(branchMasterSolvedOrig)</arglist>
    </member>
    <member kind="function" static="yes">
      <type>static</type>
      <name>GCG_DECL_BRANCHDATADELETE</name>
      <anchorfile>branch__orig_8c.html</anchorfile>
      <anchor>a34f726756cd15cf309ea9fe1250f165e</anchor>
      <arglist>(branchDataDeleteOrig)</arglist>
    </member>
    <member kind="function" static="yes">
      <type>static</type>
      <name>SCIP_DECL_BRANCHEXECLP</name>
      <anchorfile>branch__orig_8c.html</anchorfile>
      <anchor>a3a2cc2976fa17bf40ad12320d4c2266c</anchor>
      <arglist>(branchExeclpOrig)</arglist>
    </member>
    <member kind="function" static="yes">
      <type>static</type>
      <name>SCIP_DECL_BRANCHEXECEXT</name>
      <anchorfile>branch__orig_8c.html</anchorfile>
      <anchor>aefeb721fc05caad636c06d855b7a0072</anchor>
      <arglist>(branchExecextOrig)</arglist>
    </member>
    <member kind="function" static="yes">
      <type>static</type>
      <name>SCIP_DECL_BRANCHINIT</name>
      <anchorfile>branch__orig_8c.html</anchorfile>
      <anchor>a0a03289646588be64501fc5428e9bc4e</anchor>
      <arglist>(branchInitOrig)</arglist>
    </member>
    <member kind="function" static="yes">
      <type>static</type>
      <name>SCIP_DECL_BRANCHEXECPS</name>
      <anchorfile>branch__orig_8c.html</anchorfile>
      <anchor>a12b2c9a24d181bf6971b1b41c042d2ce</anchor>
      <arglist>(branchExecpsOrig)</arglist>
    </member>
    <member kind="function" static="yes">
      <type>static</type>
      <name>SCIP_DECL_BRANCHCOPY</name>
      <anchorfile>branch__orig_8c.html</anchorfile>
      <anchor>a3f61dee4937aa53cbf28903e866a78dd</anchor>
      <arglist>(branchCopyOrig)</arglist>
    </member>
    <member kind="function">
      <type>SCIP_RETCODE</type>
      <name>SCIPincludeBranchruleOrig</name>
      <anchorfile>branch__orig_8c.html</anchorfile>
      <anchor>a7761a9d1a2d3dd06a6875cae8fd8dfd1</anchor>
      <arglist>(SCIP *scip)</arglist>
    </member>
  </compound>
  <compound kind="file">
    <name>branch_orig.h</name>
    <path>/home/gerald/projects/test/gcg/src/</path>
    <filename>branch__orig_8h</filename>
    <member kind="function">
      <type>SCIP_RETCODE</type>
      <name>SCIPincludeBranchruleOrig</name>
      <anchorfile>branch__orig_8h.html</anchorfile>
      <anchor>a7761a9d1a2d3dd06a6875cae8fd8dfd1</anchor>
      <arglist>(SCIP *scip)</arglist>
    </member>
  </compound>
  <compound kind="file">
    <name>branch_relpsprob.c</name>
    <path>/home/gerald/projects/test/gcg/src/</path>
    <filename>branch__relpsprob_8c</filename>
    <includes id="branch__relpsprob_8h" name="branch_relpsprob.h" local="yes" imported="no">branch_relpsprob.h</includes>
    <includes id="relax__gcg_8h" name="relax_gcg.h" local="yes" imported="no">relax_gcg.h</includes>
    <includes id="cons__origbranch_8h" name="cons_origbranch.h" local="yes" imported="no">cons_origbranch.h</includes>
    <member kind="define">
      <type>#define</type>
      <name>BRANCHRULE_NAME</name>
      <anchorfile>branch__relpsprob_8c.html</anchorfile>
      <anchor>a6b89615e8ad2abbd5b5c27602222c6fc</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>BRANCHRULE_DESC</name>
      <anchorfile>branch__relpsprob_8c.html</anchorfile>
      <anchor>a0015ff6ddd790ebf1866b927efac31cc</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>BRANCHRULE_PRIORITY</name>
      <anchorfile>branch__relpsprob_8c.html</anchorfile>
      <anchor>a1d1f9f436fbaa0aea36753d939676136</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>BRANCHRULE_MAXDEPTH</name>
      <anchorfile>branch__relpsprob_8c.html</anchorfile>
      <anchor>af08aa66417e943bd29d62dd08a4dc1cf</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>BRANCHRULE_MAXBOUNDDIST</name>
      <anchorfile>branch__relpsprob_8c.html</anchorfile>
      <anchor>af78a3288e197ea2c7ac89b2ad2ecfbaa</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>DEFAULT_CONFLICTWEIGHT</name>
      <anchorfile>branch__relpsprob_8c.html</anchorfile>
      <anchor>a7c7598d9b8355c08c2a24b63884091fb</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>DEFAULT_CONFLENGTHWEIGHT</name>
      <anchorfile>branch__relpsprob_8c.html</anchorfile>
      <anchor>abe1dc908a0ce015a714248573495c776</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>DEFAULT_INFERENCEWEIGHT</name>
      <anchorfile>branch__relpsprob_8c.html</anchorfile>
      <anchor>a67c322ee593861e391d14c0ecee8239e</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>DEFAULT_CUTOFFWEIGHT</name>
      <anchorfile>branch__relpsprob_8c.html</anchorfile>
      <anchor>a907a52b44fe225e3d726de5eb2596edb</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>DEFAULT_PSCOSTWEIGHT</name>
      <anchorfile>branch__relpsprob_8c.html</anchorfile>
      <anchor>af5c0608cd4011ac67574bb1e9cf92c65</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>DEFAULT_MINRELIABLE</name>
      <anchorfile>branch__relpsprob_8c.html</anchorfile>
      <anchor>ac2eece3d169bd4287119652a316093d0</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>DEFAULT_MAXRELIABLE</name>
      <anchorfile>branch__relpsprob_8c.html</anchorfile>
      <anchor>af334c4f31a2f6a11c9bb785d3ec54df2</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>DEFAULT_ITERQUOT</name>
      <anchorfile>branch__relpsprob_8c.html</anchorfile>
      <anchor>a239ecb3fcd6a935253e759293d11e391</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>DEFAULT_ITEROFS</name>
      <anchorfile>branch__relpsprob_8c.html</anchorfile>
      <anchor>abd546c525beb086795954d4ee132ab24</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>DEFAULT_MAXLOOKAHEAD</name>
      <anchorfile>branch__relpsprob_8c.html</anchorfile>
      <anchor>a76c05e235e31df9dc43dc3ab357ff38d</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>DEFAULT_INITCAND</name>
      <anchorfile>branch__relpsprob_8c.html</anchorfile>
      <anchor>aee3fcc47e1d25d38f33366ca95ce8788</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>DEFAULT_MAXBDCHGS</name>
      <anchorfile>branch__relpsprob_8c.html</anchorfile>
      <anchor>a5bccb042ef3aa4e502092292d08fa190</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>DEFAULT_MINBDCHGS</name>
      <anchorfile>branch__relpsprob_8c.html</anchorfile>
      <anchor>ad78c293f031aa65f82d508877b77d313</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>DEFAULT_USELP</name>
      <anchorfile>branch__relpsprob_8c.html</anchorfile>
      <anchor>a1ea7812a2021efd037edb7f34daa9789</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>DEFAULT_RELIABILITY</name>
      <anchorfile>branch__relpsprob_8c.html</anchorfile>
      <anchor>a1e93d9ac7f12b1d730ba13ea56fa605f</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>HASHSIZE_VARS</name>
      <anchorfile>branch__relpsprob_8c.html</anchorfile>
      <anchor>adee346d325db8ba7247058df3b91e9e5</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>branchInitRelpsprob</name>
      <anchorfile>branch__relpsprob_8c.html</anchorfile>
      <anchor>adf666758cfa5a7f78401bef93ffd9b8b</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>branchExitRelpsprob</name>
      <anchorfile>branch__relpsprob_8c.html</anchorfile>
      <anchor>a17495d43b1e777d1c3987e932dc025ca</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>branchExeclpRelpsprob</name>
      <anchorfile>branch__relpsprob_8c.html</anchorfile>
      <anchor>aa831bae07ad6a61e9f0394d556b177dc</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>branchExecextRelpsprob</name>
      <anchorfile>branch__relpsprob_8c.html</anchorfile>
      <anchor>a1511d1e506ecf3e68195ae1a14af9fa2</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>branchExecpsRelpsprob</name>
      <anchorfile>branch__relpsprob_8c.html</anchorfile>
      <anchor>a2cb57daa54db3d4fa77277ad97584123</anchor>
      <arglist></arglist>
    </member>
    <member kind="typedef">
      <type>struct BdchgData</type>
      <name>BDCHGDATA</name>
      <anchorfile>branch__relpsprob_8c.html</anchorfile>
      <anchor>aaefefe744153c5fdeed2684ab3c511f2</anchor>
      <arglist></arglist>
    </member>
    <member kind="function" static="yes">
      <type>static SCIP_RETCODE</type>
      <name>createBdchgData</name>
      <anchorfile>branch__relpsprob_8c.html</anchorfile>
      <anchor>aba0351a496f7b2930913de1025272e89</anchor>
      <arglist>(SCIP *scip, BDCHGDATA **bdchgdata, SCIP_VAR **vars, int nvars)</arglist>
    </member>
    <member kind="function" static="yes">
      <type>static SCIP_RETCODE</type>
      <name>freeBdchgData</name>
      <anchorfile>branch__relpsprob_8c.html</anchorfile>
      <anchor>a9fa98ee252ac5b7a980e49f389cbb459</anchor>
      <arglist>(SCIP *scip, BDCHGDATA *bdchgdata)</arglist>
    </member>
    <member kind="function" static="yes">
      <type>static SCIP_RETCODE</type>
      <name>addBdchg</name>
      <anchorfile>branch__relpsprob_8c.html</anchorfile>
      <anchor>a52749c35a9baa3e5cbe807ba9c005db3</anchor>
      <arglist>(SCIP *scip, BDCHGDATA *bdchgdata, SCIP_VAR *var, SCIP_Real newbound, SCIP_BOUNDTYPE boundtype, SCIP_Bool infrounding, int *nbdchgs, SCIP_Bool *infeasible)</arglist>
    </member>
    <member kind="function" static="yes">
      <type>static SCIP_RETCODE</type>
      <name>applyBdchgs</name>
      <anchorfile>branch__relpsprob_8c.html</anchorfile>
      <anchor>aff02d83b6db8abf197b3744909dbe3ca</anchor>
      <arglist>(SCIP *scip, BDCHGDATA *bdchgdata, SCIP_NODE *node)</arglist>
    </member>
    <member kind="function" static="yes">
      <type>static SCIP_Real</type>
      <name>calcScore</name>
      <anchorfile>branch__relpsprob_8c.html</anchorfile>
      <anchor>a1ae1e0d023e880bb9f1937c80745c3bf</anchor>
      <arglist>(SCIP *scip, SCIP_BRANCHRULEDATA *branchruledata, SCIP_Real conflictscore, SCIP_Real avgconflictscore, SCIP_Real conflengthscore, SCIP_Real avgconflengthscore, SCIP_Real inferencescore, SCIP_Real avginferencescore, SCIP_Real cutoffscore, SCIP_Real avgcutoffscore, SCIP_Real pscostscore, SCIP_Real avgpscostscore, SCIP_Real frac)</arglist>
    </member>
    <member kind="function" static="yes">
      <type>static SCIP_RETCODE</type>
      <name>calculateBounds</name>
      <anchorfile>branch__relpsprob_8c.html</anchorfile>
      <anchor>a252bebb2e93d248b54dfd3e9a4edbe61</anchor>
      <arglist>(SCIP *scip, SCIP_VAR *branchvar, SCIP_Real *downlb, SCIP_Real *downub, SCIP_Real *uplb, SCIP_Real *upub)</arglist>
    </member>
    <member kind="function" static="yes">
      <type>static SCIP_RETCODE</type>
      <name>applyProbing</name>
      <anchorfile>branch__relpsprob_8c.html</anchorfile>
      <anchor>afe3ada8dc5c3a53d21547ba38a7da041</anchor>
      <arglist>(SCIP *scip, SCIP_VAR **vars, int nvars, SCIP_VAR *probingvar, SCIP_Bool probingdir, SCIP_Bool solvelp, SCIP_Longint *nlpiterations, SCIP_Real *proplbs, SCIP_Real *propubs, SCIP_Real *lpobjvalue, SCIP_Bool *lpsolved, SCIP_Bool *lperror, SCIP_Bool *cutoff)</arglist>
    </member>
    <member kind="function" static="yes">
      <type>static SCIP_RETCODE</type>
      <name>getVarProbingbranch</name>
      <anchorfile>branch__relpsprob_8c.html</anchorfile>
      <anchor>af26a5a1d77be84ec699816a6cf2d5012</anchor>
      <arglist>(SCIP *scip, SCIP_VAR *probingvar, BDCHGDATA *bdchgdata, SCIP_Bool solvelp, SCIP_Longint *nlpiterations, SCIP_Real *down, SCIP_Real *up, SCIP_Bool *downvalid, SCIP_Bool *upvalid, SCIP_Bool *downinf, SCIP_Bool *upinf, SCIP_Bool *lperror, int *nbdchgs)</arglist>
    </member>
    <member kind="function" static="yes">
      <type>static SCIP_RETCODE</type>
      <name>addBranchcandsToData</name>
      <anchorfile>branch__relpsprob_8c.html</anchorfile>
      <anchor>aaed857757126cd89911235db6aa6e2ff</anchor>
      <arglist>(SCIP *scip, SCIP_BRANCHRULE *branchrule, SCIP_VAR **branchcands, int nbranchcands)</arglist>
    </member>
    <member kind="function" static="yes">
      <type>static SCIP_RETCODE</type>
      <name>incNVarBranchings</name>
      <anchorfile>branch__relpsprob_8c.html</anchorfile>
      <anchor>a859d284c062c0b4839fdf564e0bdd81f</anchor>
      <arglist>(SCIP *scip, SCIP_BRANCHRULE *branchrule, SCIP_VAR *var)</arglist>
    </member>
    <member kind="function" static="yes">
      <type>static SCIP_RETCODE</type>
      <name>incNVarProbings</name>
      <anchorfile>branch__relpsprob_8c.html</anchorfile>
      <anchor>a0cfab4c0ec798b25450443491c7bfaa6</anchor>
      <arglist>(SCIP *scip, SCIP_BRANCHRULE *branchrule, SCIP_VAR *var)</arglist>
    </member>
    <member kind="function" static="yes">
      <type>static SCIP_RETCODE</type>
      <name>execRelpsprob</name>
      <anchorfile>branch__relpsprob_8c.html</anchorfile>
      <anchor>a392d9056a5c0abbd2869b716bcc795fc</anchor>
      <arglist>(SCIP *scip, SCIP_BRANCHRULE *branchrule, SCIP_VAR **branchcands, SCIP_Real *branchcandssol, SCIP_Real *branchcandsfrac, int nbranchcands, int nvars, SCIP_RESULT *result, SCIP_VAR **branchvar)</arglist>
    </member>
    <member kind="function" static="yes">
      <type>static</type>
      <name>SCIP_DECL_BRANCHCOPY</name>
      <anchorfile>branch__relpsprob_8c.html</anchorfile>
      <anchor>ae518afa1b657d064d0c9a83c3a698187</anchor>
      <arglist>(branchCopyRelpsprob)</arglist>
    </member>
    <member kind="function" static="yes">
      <type>static</type>
      <name>SCIP_DECL_BRANCHFREE</name>
      <anchorfile>branch__relpsprob_8c.html</anchorfile>
      <anchor>ae5723de3aae46327fbfc682d39397cf2</anchor>
      <arglist>(branchFreeRelpsprob)</arglist>
    </member>
    <member kind="function" static="yes">
      <type>static</type>
      <name>SCIP_DECL_BRANCHINITSOL</name>
      <anchorfile>branch__relpsprob_8c.html</anchorfile>
      <anchor>a7a7fee4ec8c4c613e4940d3f199c32a0</anchor>
      <arglist>(branchInitsolRelpsprob)</arglist>
    </member>
    <member kind="function" static="yes">
      <type>static</type>
      <name>SCIP_DECL_BRANCHEXITSOL</name>
      <anchorfile>branch__relpsprob_8c.html</anchorfile>
      <anchor>acc6a0f00c33c34823efed83b35fdc525</anchor>
      <arglist>(branchExitsolRelpsprob)</arglist>
    </member>
    <member kind="function">
      <type>SCIP_RETCODE</type>
      <name>SCIPincludeBranchruleRelpsprob</name>
      <anchorfile>branch__relpsprob_8c.html</anchorfile>
      <anchor>a362361eeb0e815193bf1d33bedd8ba8c</anchor>
      <arglist>(SCIP *scip)</arglist>
    </member>
    <member kind="function">
      <type>SCIP_RETCODE</type>
      <name>SCIPgetRelpsprobBranchVar</name>
      <anchorfile>branch__relpsprob_8c.html</anchorfile>
      <anchor>a76cefea1f19b96e9dc70cbec160e7cec</anchor>
      <arglist>(SCIP *scip, SCIP_VAR **branchcands, SCIP_Real *branchcandssol, SCIP_Real *branchcandsfrac, int nbranchcands, int nvars, SCIP_RESULT *result, SCIP_VAR **branchvar)</arglist>
    </member>
  </compound>
  <compound kind="file">
    <name>branch_relpsprob.h</name>
    <path>/home/gerald/projects/test/gcg/src/</path>
    <filename>branch__relpsprob_8h</filename>
    <member kind="function">
      <type>SCIP_RETCODE</type>
      <name>SCIPincludeBranchruleRelpsprob</name>
      <anchorfile>branch__relpsprob_8h.html</anchorfile>
      <anchor>a362361eeb0e815193bf1d33bedd8ba8c</anchor>
      <arglist>(SCIP *scip)</arglist>
    </member>
    <member kind="function">
      <type>SCIP_RETCODE</type>
      <name>SCIPgetRelpsprobBranchVar</name>
      <anchorfile>branch__relpsprob_8h.html</anchorfile>
      <anchor>a76cefea1f19b96e9dc70cbec160e7cec</anchor>
      <arglist>(SCIP *scip, SCIP_VAR **branchcands, SCIP_Real *branchcandssol, SCIP_Real *branchcandsfrac, int nbranchcands, int nvars, SCIP_RESULT *result, SCIP_VAR **branchvar)</arglist>
    </member>
  </compound>
  <compound kind="file">
    <name>branch_ryanfoster.c</name>
    <path>/home/gerald/projects/test/gcg/src/</path>
    <filename>branch__ryanfoster_8c</filename>
    <includes id="branch__ryanfoster_8h" name="branch_ryanfoster.h" local="yes" imported="no">branch_ryanfoster.h</includes>
    <includes id="relax__gcg_8h" name="relax_gcg.h" local="yes" imported="no">relax_gcg.h</includes>
    <includes id="cons__origbranch_8h" name="cons_origbranch.h" local="yes" imported="no">cons_origbranch.h</includes>
    <includes id="pricer__gcg_8h" name="pricer_gcg.h" local="yes" imported="no">pricer_gcg.h</includes>
    <includes id="type__branchgcg_8h" name="type_branchgcg.h" local="yes" imported="no">type_branchgcg.h</includes>
    <includes id="pub__gcgvar_8h" name="pub_gcgvar.h" local="yes" imported="no">pub_gcgvar.h</includes>
    <member kind="define">
      <type>#define</type>
      <name>BRANCHRULE_NAME</name>
      <anchorfile>branch__ryanfoster_8c.html</anchorfile>
      <anchor>a6b89615e8ad2abbd5b5c27602222c6fc</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>BRANCHRULE_DESC</name>
      <anchorfile>branch__ryanfoster_8c.html</anchorfile>
      <anchor>a0015ff6ddd790ebf1866b927efac31cc</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>BRANCHRULE_PRIORITY</name>
      <anchorfile>branch__ryanfoster_8c.html</anchorfile>
      <anchor>a1d1f9f436fbaa0aea36753d939676136</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>BRANCHRULE_MAXDEPTH</name>
      <anchorfile>branch__ryanfoster_8c.html</anchorfile>
      <anchor>af08aa66417e943bd29d62dd08a4dc1cf</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>BRANCHRULE_MAXBOUNDDIST</name>
      <anchorfile>branch__ryanfoster_8c.html</anchorfile>
      <anchor>af78a3288e197ea2c7ac89b2ad2ecfbaa</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>branchCopyRyanfoster</name>
      <anchorfile>branch__ryanfoster_8c.html</anchorfile>
      <anchor>a42d400a28c7700276597ade88291b055</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>branchFreeRyanfoster</name>
      <anchorfile>branch__ryanfoster_8c.html</anchorfile>
      <anchor>a1608c0d5e8374ddb77e66f8dd7973c31</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>branchExitRyanfoster</name>
      <anchorfile>branch__ryanfoster_8c.html</anchorfile>
      <anchor>a4b7c843ec2d81e965b4cc3c70e1fa3db</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>branchInitsolRyanfoster</name>
      <anchorfile>branch__ryanfoster_8c.html</anchorfile>
      <anchor>aa6b61aca056ee644b40b407e358abf83</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>branchExitsolRyanfoster</name>
      <anchorfile>branch__ryanfoster_8c.html</anchorfile>
      <anchor>af9ec71780905199ec5ff12725fe667a3</anchor>
      <arglist></arglist>
    </member>
    <member kind="function" static="yes">
      <type>static</type>
      <name>GCG_DECL_BRANCHACTIVEMASTER</name>
      <anchorfile>branch__ryanfoster_8c.html</anchorfile>
      <anchor>a646ac3ad7613128ca2d7b98af9788a91</anchor>
      <arglist>(branchActiveMasterRyanfoster)</arglist>
    </member>
    <member kind="function" static="yes">
      <type>static</type>
      <name>GCG_DECL_BRANCHDEACTIVEMASTER</name>
      <anchorfile>branch__ryanfoster_8c.html</anchorfile>
      <anchor>a7573e193a468abc96e7d654f6dc4ef84</anchor>
      <arglist>(branchDeactiveMasterRyanfoster)</arglist>
    </member>
    <member kind="function" static="yes">
      <type>static</type>
      <name>GCG_DECL_BRANCHPROPMASTER</name>
      <anchorfile>branch__ryanfoster_8c.html</anchorfile>
      <anchor>a197ac7b2b80d80d7a91a5c27f978e753</anchor>
      <arglist>(branchPropMasterRyanfoster)</arglist>
    </member>
    <member kind="function" static="yes">
      <type>static</type>
      <name>GCG_DECL_BRANCHDATADELETE</name>
      <anchorfile>branch__ryanfoster_8c.html</anchorfile>
      <anchor>a07e6b7f8d2cbbb142d8ade04c2823625</anchor>
      <arglist>(branchDataDeleteRyanfoster)</arglist>
    </member>
    <member kind="function" static="yes">
      <type>static SCIP_RETCODE</type>
      <name>createChildNodesRyanfoster</name>
      <anchorfile>branch__ryanfoster_8c.html</anchorfile>
      <anchor>a6eb5e9511d0ff05d16a4fcbd391fe8c5</anchor>
      <arglist>(SCIP *scip, SCIP_BRANCHRULE *branchrule, SCIP_VAR *ovar1, SCIP_VAR *ovar2, int blocknr)</arglist>
    </member>
    <member kind="function" static="yes">
      <type>static</type>
      <name>SCIP_DECL_BRANCHEXECLP</name>
      <anchorfile>branch__ryanfoster_8c.html</anchorfile>
      <anchor>a6e0fc25dab0460848c93802f5444b5da</anchor>
      <arglist>(branchExeclpRyanfoster)</arglist>
    </member>
    <member kind="function" static="yes">
      <type>static</type>
      <name>SCIP_DECL_BRANCHEXECEXT</name>
      <anchorfile>branch__ryanfoster_8c.html</anchorfile>
      <anchor>a4040d1dbf630052353260ad4a7da9473</anchor>
      <arglist>(branchExecextRyanfoster)</arglist>
    </member>
    <member kind="function" static="yes">
      <type>static</type>
      <name>SCIP_DECL_BRANCHEXECPS</name>
      <anchorfile>branch__ryanfoster_8c.html</anchorfile>
      <anchor>a6a646e0941fce0dbc9a08dbb11789e26</anchor>
      <arglist>(branchExecpsRyanfoster)</arglist>
    </member>
    <member kind="function" static="yes">
      <type>static</type>
      <name>SCIP_DECL_BRANCHINIT</name>
      <anchorfile>branch__ryanfoster_8c.html</anchorfile>
      <anchor>af9965bf79baa684cf20f5714903013cc</anchor>
      <arglist>(branchInitRyanfoster)</arglist>
    </member>
    <member kind="function">
      <type>SCIP_RETCODE</type>
      <name>SCIPincludeBranchruleRyanfoster</name>
      <anchorfile>branch__ryanfoster_8c.html</anchorfile>
      <anchor>afe4ed64b5d264fb69c3bd50296776783</anchor>
      <arglist>(SCIP *scip)</arglist>
    </member>
  </compound>
  <compound kind="file">
    <name>branch_ryanfoster.h</name>
    <path>/home/gerald/projects/test/gcg/src/</path>
    <filename>branch__ryanfoster_8h</filename>
    <member kind="function">
      <type>SCIP_RETCODE</type>
      <name>SCIPincludeBranchruleRyanfoster</name>
      <anchorfile>branch__ryanfoster_8h.html</anchorfile>
      <anchor>afe4ed64b5d264fb69c3bd50296776783</anchor>
      <arglist>(SCIP *scip)</arglist>
    </member>
  </compound>
  <compound kind="file">
    <name>cons_decomp.c</name>
    <path>/home/gerald/projects/test/gcg/src/</path>
    <filename>cons__decomp_8c</filename>
    <includes id="cons__decomp_8h" name="cons_decomp.h" local="yes" imported="no">cons_decomp.h</includes>
    <includes id="dec__connected_8h" name="dec_connected.h" local="yes" imported="no">dec_connected.h</includes>
    <includes id="relax__gcg_8h" name="relax_gcg.h" local="yes" imported="no">relax_gcg.h</includes>
    <includes id="scip__misc_8h" name="scip_misc.h" local="yes" imported="no">scip_misc.h</includes>
    <includes id="pub__gcgvar_8h" name="pub_gcgvar.h" local="yes" imported="no">pub_gcgvar.h</includes>
    <includes id="pub__decomp_8h" name="pub_decomp.h" local="yes" imported="no">pub_decomp.h</includes>
    <member kind="define">
      <type>#define</type>
      <name>CONSHDLR_NAME</name>
      <anchorfile>cons__decomp_8c.html</anchorfile>
      <anchor>ae7664ee3a76f4898578799b9194a783d</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>CONSHDLR_DESC</name>
      <anchorfile>cons__decomp_8c.html</anchorfile>
      <anchor>a1fa323744fa4e37db6300fbd6be84b7f</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>CONSHDLR_SEPAPRIORITY</name>
      <anchorfile>cons__decomp_8c.html</anchorfile>
      <anchor>a5488ab42a790cf0e3652ad80b6b81f28</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>CONSHDLR_ENFOPRIORITY</name>
      <anchorfile>cons__decomp_8c.html</anchorfile>
      <anchor>ad4ca03322fe71dbaf18d6eebc29bde37</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>CONSHDLR_CHECKPRIORITY</name>
      <anchorfile>cons__decomp_8c.html</anchorfile>
      <anchor>a1bccb692871b1e48ddeefe66a7dbd76b</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>CONSHDLR_SEPAFREQ</name>
      <anchorfile>cons__decomp_8c.html</anchorfile>
      <anchor>a0e096d19f19b8da25a11104155bd7c04</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>CONSHDLR_PROPFREQ</name>
      <anchorfile>cons__decomp_8c.html</anchorfile>
      <anchor>aafe34508b529e136070e44430d6e78be</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>CONSHDLR_EAGERFREQ</name>
      <anchorfile>cons__decomp_8c.html</anchorfile>
      <anchor>ac939edbf15ddf8e569bf0285a8a385e1</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>CONSHDLR_MAXPREROUNDS</name>
      <anchorfile>cons__decomp_8c.html</anchorfile>
      <anchor>a4855ed04c9a18bdd15e0d76771d2b4bb</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>CONSHDLR_DELAYSEPA</name>
      <anchorfile>cons__decomp_8c.html</anchorfile>
      <anchor>adf171f22d972da1f289d5b9ac05adab5</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>CONSHDLR_DELAYPROP</name>
      <anchorfile>cons__decomp_8c.html</anchorfile>
      <anchor>af8123a3f0b18e9156ce1a82660fccdd6</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>CONSHDLR_DELAYPRESOL</name>
      <anchorfile>cons__decomp_8c.html</anchorfile>
      <anchor>abf33ad86f40b28acf2efa02cf14f421c</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>CONSHDLR_NEEDSCONS</name>
      <anchorfile>cons__decomp_8c.html</anchorfile>
      <anchor>a0dadf918bf679cc726d8bc6aa81c78a1</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>conshdlrCopyDecomp</name>
      <anchorfile>cons__decomp_8c.html</anchorfile>
      <anchor>ad1004a4efe4c9c30fc6f2da7d45ee08e</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>consInitpreDecomp</name>
      <anchorfile>cons__decomp_8c.html</anchorfile>
      <anchor>aeeb1f177ba944079f2b959f25228d9f9</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>consExitpreDecomp</name>
      <anchorfile>cons__decomp_8c.html</anchorfile>
      <anchor>a4e0e20e998021d55eeb015b93f021b20</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>consDeleteDecomp</name>
      <anchorfile>cons__decomp_8c.html</anchorfile>
      <anchor>a05ae566cb6c626d44eb97546e2eb075c</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>consTransDecomp</name>
      <anchorfile>cons__decomp_8c.html</anchorfile>
      <anchor>a1e8ae2715b517f6833add477f781eb3b</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>consInitlpDecomp</name>
      <anchorfile>cons__decomp_8c.html</anchorfile>
      <anchor>afa468620de7c4ccd5f0f234e3bc18966</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>consSepalpDecomp</name>
      <anchorfile>cons__decomp_8c.html</anchorfile>
      <anchor>a26d013044deedfdefabffdf7c76a80de</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>consSepasolDecomp</name>
      <anchorfile>cons__decomp_8c.html</anchorfile>
      <anchor>acb88eb721065b47e30de7177f11890a7</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>consPropDecomp</name>
      <anchorfile>cons__decomp_8c.html</anchorfile>
      <anchor>a799577426a1a718a0bb3545bf70678b8</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>consPresolDecomp</name>
      <anchorfile>cons__decomp_8c.html</anchorfile>
      <anchor>a0ee086bd6f9157a0f4e7e18a724af079</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>consRespropDecomp</name>
      <anchorfile>cons__decomp_8c.html</anchorfile>
      <anchor>a64b767ff08d36d9585b78804240c64a0</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>consActiveDecomp</name>
      <anchorfile>cons__decomp_8c.html</anchorfile>
      <anchor>a49689d6f6fd29d59d948fcdc4a3303c4</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>consDeactiveDecomp</name>
      <anchorfile>cons__decomp_8c.html</anchorfile>
      <anchor>ad1a9022c3a5ed6158bf57d6feadb82ac</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>consEnableDecomp</name>
      <anchorfile>cons__decomp_8c.html</anchorfile>
      <anchor>ad5df6a9eebc40359b1b5a81ae2fe276d</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>consDisableDecomp</name>
      <anchorfile>cons__decomp_8c.html</anchorfile>
      <anchor>a17156d4b682f79001263de4c0f520a3a</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>consDelvarsDecomp</name>
      <anchorfile>cons__decomp_8c.html</anchorfile>
      <anchor>aa95c022bce7ccd45f74302d2ddcc7449</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>consPrintDecomp</name>
      <anchorfile>cons__decomp_8c.html</anchorfile>
      <anchor>afcddb13e9980d5dda6466cc53b66d78e</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>consCopyDecomp</name>
      <anchorfile>cons__decomp_8c.html</anchorfile>
      <anchor>a9f4786696229c1268fae4e0cb2639255</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>consParseDecomp</name>
      <anchorfile>cons__decomp_8c.html</anchorfile>
      <anchor>ac6a14372cdf14db076e1cce4035a0d65</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>consGetVarsDecomp</name>
      <anchorfile>cons__decomp_8c.html</anchorfile>
      <anchor>acb1b7ac9aa720f84183d9b136e706c95</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>consGetNVarsDecomp</name>
      <anchorfile>cons__decomp_8c.html</anchorfile>
      <anchor>ac44a256838dc8948d27028d69dcd339b</anchor>
      <arglist></arglist>
    </member>
    <member kind="typedef">
      <type>struct SCIP_DecScores</type>
      <name>SCIP_DECSCORES</name>
      <anchorfile>cons__decomp_8c.html</anchorfile>
      <anchor>abba45aeb722ceea5432b8012a515bb5c</anchor>
      <arglist></arglist>
    </member>
    <member kind="function" static="yes">
      <type>static SCIP_RETCODE</type>
      <name>evaluateDecomposition</name>
      <anchorfile>cons__decomp_8c.html</anchorfile>
      <anchor>a54f3fd13d9091395279b985aa5c8d03c</anchor>
      <arglist>(SCIP *scip, DEC_DECOMP *decdecomp, SCIP_DECSCORES *score)</arglist>
    </member>
    <member kind="function" static="yes">
      <type>static</type>
      <name>SCIP_DECL_CONSINIT</name>
      <anchorfile>cons__decomp_8c.html</anchorfile>
      <anchor>ac8201b888e1d6f0fddcc60a89bd49ab0</anchor>
      <arglist>(consInitDecomp)</arglist>
    </member>
    <member kind="function" static="yes">
      <type>static</type>
      <name>SCIP_DECL_CONSEXIT</name>
      <anchorfile>cons__decomp_8c.html</anchorfile>
      <anchor>a915fa4a219342fdafd9e4c03e7e3a88e</anchor>
      <arglist>(consExitDecomp)</arglist>
    </member>
    <member kind="function" static="yes">
      <type>static</type>
      <name>SCIP_DECL_CONSFREE</name>
      <anchorfile>cons__decomp_8c.html</anchorfile>
      <anchor>a431be4e7403e09863d60c4954ed158e4</anchor>
      <arglist>(consFreeDecomp)</arglist>
    </member>
    <member kind="function" static="yes">
      <type>static</type>
      <name>SCIP_DECL_CONSINITSOL</name>
      <anchorfile>cons__decomp_8c.html</anchorfile>
      <anchor>adb24ae1c98abdca676bad80d9f8a7e51</anchor>
      <arglist>(consInitsolDecomp)</arglist>
    </member>
    <member kind="function" static="yes">
      <type>static</type>
      <name>SCIP_DECL_CONSEXITSOL</name>
      <anchorfile>cons__decomp_8c.html</anchorfile>
      <anchor>aaf2048a55ace6e1379531de6639ebabe</anchor>
      <arglist>(consExitsolDecomp)</arglist>
    </member>
    <member kind="function" static="yes">
      <type>static</type>
      <name>SCIP_DECL_CONSENFOLP</name>
      <anchorfile>cons__decomp_8c.html</anchorfile>
      <anchor>a0701c56fd85938d24c688ee6f6a1bf3d</anchor>
      <arglist>(consEnfolpDecomp)</arglist>
    </member>
    <member kind="function" static="yes">
      <type>static</type>
      <name>SCIP_DECL_CONSENFOPS</name>
      <anchorfile>cons__decomp_8c.html</anchorfile>
      <anchor>adadbf74bc8a913c03870286c5239ac08</anchor>
      <arglist>(consEnfopsDecomp)</arglist>
    </member>
    <member kind="function" static="yes">
      <type>static</type>
      <name>SCIP_DECL_CONSCHECK</name>
      <anchorfile>cons__decomp_8c.html</anchorfile>
      <anchor>a8ae5c2fd15017c92a937c8493e757b9e</anchor>
      <arglist>(consCheckDecomp)</arglist>
    </member>
    <member kind="function" static="yes">
      <type>static</type>
      <name>SCIP_DECL_CONSLOCK</name>
      <anchorfile>cons__decomp_8c.html</anchorfile>
      <anchor>a4f8db3c1aa7ee3dae696017eef240f4a</anchor>
      <arglist>(consLockDecomp)</arglist>
    </member>
    <member kind="function">
      <type>SCIP_RETCODE</type>
      <name>SCIPincludeConshdlrDecomp</name>
      <anchorfile>cons__decomp_8c.html</anchorfile>
      <anchor>a8f00cf17cbbc2f5b1e2a3a068776c924</anchor>
      <arglist>(SCIP *scip)</arglist>
    </member>
    <member kind="function">
      <type>SCIP_RETCODE</type>
      <name>SCIPcreateConsDecomp</name>
      <anchorfile>cons__decomp_8c.html</anchorfile>
      <anchor>aa143a8b5bb49bd9c4e34a0ec4b05c64d</anchor>
      <arglist>(SCIP *scip, SCIP_CONS **cons, const char *name)</arglist>
    </member>
    <member kind="function">
      <type>SCIP_RETCODE</type>
      <name>SCIPconshdlrDecompAddDecdecomp</name>
      <anchorfile>cons__decomp_8c.html</anchorfile>
      <anchor>a5e453ee3f8a5e55910acd729e0b5b342</anchor>
      <arglist>(SCIP *scip, DEC_DECOMP *decdecomp)</arglist>
    </member>
    <member kind="function">
      <type>DEC_DECOMP **</type>
      <name>SCIPconshdlrDecompGetDecdecomps</name>
      <anchorfile>cons__decomp_8c.html</anchorfile>
      <anchor>a9c730b70ddbbeace35380661173dd771</anchor>
      <arglist>(SCIP *scip)</arglist>
    </member>
    <member kind="function">
      <type>int</type>
      <name>SCIPconshdlrDecompGetNDecdecomps</name>
      <anchorfile>cons__decomp_8c.html</anchorfile>
      <anchor>a5270eaee257d68b27b8533b04cccaf9e</anchor>
      <arglist>(SCIP *scip)</arglist>
    </member>
    <member kind="function">
      <type>DEC_DETECTORDATA *</type>
      <name>DECdetectorGetData</name>
      <anchorfile>cons__decomp_8c.html</anchorfile>
      <anchor>af066556f069efde8d52ea9ed325846b1</anchor>
      <arglist>(DEC_DETECTOR *detector)</arglist>
    </member>
    <member kind="function">
      <type>const char *</type>
      <name>DECdetectorGetName</name>
      <anchorfile>cons__decomp_8c.html</anchorfile>
      <anchor>a2c54314365bb89c06ddf2f8886b28443</anchor>
      <arglist>(DEC_DETECTOR *detector)</arglist>
    </member>
    <member kind="function">
      <type>DEC_DETECTOR *</type>
      <name>DECfindDetector</name>
      <anchorfile>cons__decomp_8c.html</anchorfile>
      <anchor>aa72ee47ff3182f4533596b695894fb1e</anchor>
      <arglist>(SCIP *scip, const char *name)</arglist>
    </member>
    <member kind="function">
      <type>SCIP_RETCODE</type>
      <name>DECincludeDetector</name>
      <anchorfile>cons__decomp_8c.html</anchorfile>
      <anchor>a23f769f32fa1b1edf5a05f523a409965</anchor>
      <arglist>(SCIP *scip, const char *name, const char decchar, const char *description, int priority, SCIP_Bool enabled, DEC_DETECTORDATA *detectordata, DEC_DECL_DETECTSTRUCTURE((*detectStructure)), DEC_DECL_INITDETECTOR((*initDetector)), DEC_DECL_EXITDETECTOR((*exitDetector)))</arglist>
    </member>
    <member kind="function">
      <type>SCIP_Real</type>
      <name>DECgetRemainingTime</name>
      <anchorfile>cons__decomp_8c.html</anchorfile>
      <anchor>aa3819fc1c04d1bc4809068c1afd19c1b</anchor>
      <arglist>(SCIP *scip)</arglist>
    </member>
    <member kind="function">
      <type>SCIP_RETCODE</type>
      <name>DECdetectStructure</name>
      <anchorfile>cons__decomp_8c.html</anchorfile>
      <anchor>a767e6b9175acf049d8352023c8cd7ccd</anchor>
      <arglist>(SCIP *scip, SCIP_RESULT *result)</arglist>
    </member>
    <member kind="function">
      <type>SCIP_RETCODE</type>
      <name>DECwriteAllDecomps</name>
      <anchorfile>cons__decomp_8c.html</anchorfile>
      <anchor>a2cb8ef40a93c4d9597425e3c36ec8343</anchor>
      <arglist>(SCIP *scip, char *extension)</arglist>
    </member>
    <member kind="function">
      <type>DEC_DECOMP *</type>
      <name>DECgetBestDecomp</name>
      <anchorfile>cons__decomp_8c.html</anchorfile>
      <anchor>a3472a6138ecfed4aa02f4f7f66390e45</anchor>
      <arglist>(SCIP *scip)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>DECprintListOfDetectors</name>
      <anchorfile>cons__decomp_8c.html</anchorfile>
      <anchor>ab2dd94b6767bc8c273955805df351ab2</anchor>
      <arglist>(SCIP *scip)</arglist>
    </member>
    <member kind="function">
      <type>SCIP_Bool</type>
      <name>DEChasDetectionRun</name>
      <anchorfile>cons__decomp_8c.html</anchorfile>
      <anchor>a383a0b1e66f4ff32602fcb35758a5ed9</anchor>
      <arglist>(SCIP *scip)</arglist>
    </member>
  </compound>
  <compound kind="file">
    <name>cons_decomp.h</name>
    <path>/home/gerald/projects/test/gcg/src/</path>
    <filename>cons__decomp_8h</filename>
    <includes id="type__detector_8h" name="type_detector.h" local="yes" imported="no">type_detector.h</includes>
    <member kind="function">
      <type>SCIP_RETCODE</type>
      <name>SCIPincludeConshdlrDecomp</name>
      <anchorfile>cons__decomp_8h.html</anchorfile>
      <anchor>a8f00cf17cbbc2f5b1e2a3a068776c924</anchor>
      <arglist>(SCIP *scip)</arglist>
    </member>
    <member kind="function">
      <type>SCIP_RETCODE</type>
      <name>SCIPcreateConsDecomp</name>
      <anchorfile>cons__decomp_8h.html</anchorfile>
      <anchor>aa143a8b5bb49bd9c4e34a0ec4b05c64d</anchor>
      <arglist>(SCIP *scip, SCIP_CONS **cons, const char *name)</arglist>
    </member>
    <member kind="function">
      <type>DEC_DECOMP **</type>
      <name>SCIPconshdlrDecompGetDecdecomps</name>
      <anchorfile>cons__decomp_8h.html</anchorfile>
      <anchor>a9c730b70ddbbeace35380661173dd771</anchor>
      <arglist>(SCIP *scip)</arglist>
    </member>
    <member kind="function">
      <type>int</type>
      <name>SCIPconshdlrDecompGetNDecdecomps</name>
      <anchorfile>cons__decomp_8h.html</anchorfile>
      <anchor>a5270eaee257d68b27b8533b04cccaf9e</anchor>
      <arglist>(SCIP *scip)</arglist>
    </member>
    <member kind="function">
      <type>DEC_DETECTORDATA *</type>
      <name>DECdetectorGetData</name>
      <anchorfile>cons__decomp_8h.html</anchorfile>
      <anchor>af066556f069efde8d52ea9ed325846b1</anchor>
      <arglist>(DEC_DETECTOR *detector)</arglist>
    </member>
    <member kind="function">
      <type>const char *</type>
      <name>DECdetectorGetName</name>
      <anchorfile>cons__decomp_8h.html</anchorfile>
      <anchor>a2c54314365bb89c06ddf2f8886b28443</anchor>
      <arglist>(DEC_DETECTOR *detector)</arglist>
    </member>
    <member kind="function">
      <type>DEC_DETECTOR *</type>
      <name>DECfindDetector</name>
      <anchorfile>cons__decomp_8h.html</anchorfile>
      <anchor>aa72ee47ff3182f4533596b695894fb1e</anchor>
      <arglist>(SCIP *scip, const char *name)</arglist>
    </member>
    <member kind="function">
      <type>SCIP_RETCODE</type>
      <name>DECincludeDetector</name>
      <anchorfile>cons__decomp_8h.html</anchorfile>
      <anchor>a23f769f32fa1b1edf5a05f523a409965</anchor>
      <arglist>(SCIP *scip, const char *name, const char decchar, const char *description, int priority, SCIP_Bool enabled, DEC_DETECTORDATA *detectordata, DEC_DECL_DETECTSTRUCTURE((*detectStructure)), DEC_DECL_INITDETECTOR((*initDetector)), DEC_DECL_EXITDETECTOR((*exitDetector)))</arglist>
    </member>
    <member kind="function">
      <type>SCIP_Real</type>
      <name>DECgetRemainingTime</name>
      <anchorfile>cons__decomp_8h.html</anchorfile>
      <anchor>aa3819fc1c04d1bc4809068c1afd19c1b</anchor>
      <arglist>(SCIP *scip)</arglist>
    </member>
    <member kind="function">
      <type>SCIP_RETCODE</type>
      <name>SCIPconshdlrDecompAddDecdecomp</name>
      <anchorfile>cons__decomp_8h.html</anchorfile>
      <anchor>a5e453ee3f8a5e55910acd729e0b5b342</anchor>
      <arglist>(SCIP *scip, DEC_DECOMP *decdecomp)</arglist>
    </member>
    <member kind="function">
      <type>SCIP_RETCODE</type>
      <name>DECdetectStructure</name>
      <anchorfile>cons__decomp_8h.html</anchorfile>
      <anchor>a767e6b9175acf049d8352023c8cd7ccd</anchor>
      <arglist>(SCIP *scip, SCIP_RESULT *result)</arglist>
    </member>
    <member kind="function">
      <type>SCIP_RETCODE</type>
      <name>DECwriteAllDecomps</name>
      <anchorfile>cons__decomp_8h.html</anchorfile>
      <anchor>a2cb8ef40a93c4d9597425e3c36ec8343</anchor>
      <arglist>(SCIP *scip, char *extension)</arglist>
    </member>
    <member kind="function">
      <type>DEC_DECOMP *</type>
      <name>DECgetBestDecomp</name>
      <anchorfile>cons__decomp_8h.html</anchorfile>
      <anchor>a3472a6138ecfed4aa02f4f7f66390e45</anchor>
      <arglist>(SCIP *scip)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>DECprintListOfDetectors</name>
      <anchorfile>cons__decomp_8h.html</anchorfile>
      <anchor>ab2dd94b6767bc8c273955805df351ab2</anchor>
      <arglist>(SCIP *scip)</arglist>
    </member>
    <member kind="function">
      <type>SCIP_Bool</type>
      <name>DEChasDetectionRun</name>
      <anchorfile>cons__decomp_8h.html</anchorfile>
      <anchor>a383a0b1e66f4ff32602fcb35758a5ed9</anchor>
      <arglist>(SCIP *scip)</arglist>
    </member>
  </compound>
  <compound kind="file">
    <name>cons_integralorig.c</name>
    <path>/home/gerald/projects/test/gcg/src/</path>
    <filename>cons__integralorig_8c</filename>
    <includes id="cons__integralorig_8h" name="cons_integralorig.h" local="yes" imported="no">cons_integralorig.h</includes>
    <includes id="pricer__gcg_8h" name="pricer_gcg.h" local="yes" imported="no">pricer_gcg.h</includes>
    <includes id="cons__masterbranch_8h" name="cons_masterbranch.h" local="yes" imported="no">cons_masterbranch.h</includes>
    <includes id="pub__gcgvar_8h" name="pub_gcgvar.h" local="yes" imported="no">pub_gcgvar.h</includes>
    <member kind="define">
      <type>#define</type>
      <name>CONSHDLR_NAME</name>
      <anchorfile>cons__integralorig_8c.html</anchorfile>
      <anchor>ae7664ee3a76f4898578799b9194a783d</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>CONSHDLR_DESC</name>
      <anchorfile>cons__integralorig_8c.html</anchorfile>
      <anchor>a1fa323744fa4e37db6300fbd6be84b7f</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>CONSHDLR_SEPAPRIORITY</name>
      <anchorfile>cons__integralorig_8c.html</anchorfile>
      <anchor>a5488ab42a790cf0e3652ad80b6b81f28</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>CONSHDLR_ENFOPRIORITY</name>
      <anchorfile>cons__integralorig_8c.html</anchorfile>
      <anchor>ad4ca03322fe71dbaf18d6eebc29bde37</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>CONSHDLR_CHECKPRIORITY</name>
      <anchorfile>cons__integralorig_8c.html</anchorfile>
      <anchor>a1bccb692871b1e48ddeefe66a7dbd76b</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>CONSHDLR_SEPAFREQ</name>
      <anchorfile>cons__integralorig_8c.html</anchorfile>
      <anchor>a0e096d19f19b8da25a11104155bd7c04</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>CONSHDLR_PROPFREQ</name>
      <anchorfile>cons__integralorig_8c.html</anchorfile>
      <anchor>aafe34508b529e136070e44430d6e78be</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>CONSHDLR_EAGERFREQ</name>
      <anchorfile>cons__integralorig_8c.html</anchorfile>
      <anchor>ac939edbf15ddf8e569bf0285a8a385e1</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>CONSHDLR_MAXPREROUNDS</name>
      <anchorfile>cons__integralorig_8c.html</anchorfile>
      <anchor>a4855ed04c9a18bdd15e0d76771d2b4bb</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>CONSHDLR_DELAYSEPA</name>
      <anchorfile>cons__integralorig_8c.html</anchorfile>
      <anchor>adf171f22d972da1f289d5b9ac05adab5</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>CONSHDLR_DELAYPROP</name>
      <anchorfile>cons__integralorig_8c.html</anchorfile>
      <anchor>af8123a3f0b18e9156ce1a82660fccdd6</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>CONSHDLR_DELAYPRESOL</name>
      <anchorfile>cons__integralorig_8c.html</anchorfile>
      <anchor>abf33ad86f40b28acf2efa02cf14f421c</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>CONSHDLR_NEEDSCONS</name>
      <anchorfile>cons__integralorig_8c.html</anchorfile>
      <anchor>a0dadf918bf679cc726d8bc6aa81c78a1</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>conshdlrCopyIntegralOrig</name>
      <anchorfile>cons__integralorig_8c.html</anchorfile>
      <anchor>a20b87352d3867c8d4fa5d050e7a2128a</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>consFreeIntegralOrig</name>
      <anchorfile>cons__integralorig_8c.html</anchorfile>
      <anchor>a9b0388261f360637ecabc4af098ee20c</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>consInitIntegralOrig</name>
      <anchorfile>cons__integralorig_8c.html</anchorfile>
      <anchor>a87370c9c461f155a096a29c89ce624f2</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>consExitIntegralOrig</name>
      <anchorfile>cons__integralorig_8c.html</anchorfile>
      <anchor>aabade9eeb68c5b7415526466e514ab2f</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>consInitpreIntegralOrig</name>
      <anchorfile>cons__integralorig_8c.html</anchorfile>
      <anchor>a90664f081dd8908c428a6631722533e9</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>consExitpreIntegralOrig</name>
      <anchorfile>cons__integralorig_8c.html</anchorfile>
      <anchor>a3f76ffce363715582582ff4dd62bbf17</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>consInitsolIntegralOrig</name>
      <anchorfile>cons__integralorig_8c.html</anchorfile>
      <anchor>a421b42b436b53f2bbbe8202cf85ae01f</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>consExitsolIntegralOrig</name>
      <anchorfile>cons__integralorig_8c.html</anchorfile>
      <anchor>a896a9dd1ea4b72b5dde247469c4b5add</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>consDeleteIntegralOrig</name>
      <anchorfile>cons__integralorig_8c.html</anchorfile>
      <anchor>ab2470ee687dfa5088d4316b6d1a39772</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>consTransIntegralOrig</name>
      <anchorfile>cons__integralorig_8c.html</anchorfile>
      <anchor>a2ad4d3255d35d36c31699f2be65dfa01</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>consInitlpIntegralOrig</name>
      <anchorfile>cons__integralorig_8c.html</anchorfile>
      <anchor>a0440183e8b6f94a399c98f37aee0e776</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>consSepalpIntegralOrig</name>
      <anchorfile>cons__integralorig_8c.html</anchorfile>
      <anchor>a3295d6ec949f2bd311b755a29f3328a6</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>consSepasolIntegralOrig</name>
      <anchorfile>cons__integralorig_8c.html</anchorfile>
      <anchor>a32eb68761f8d9828736fb5281e9d750a</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>consPropIntegralOrig</name>
      <anchorfile>cons__integralorig_8c.html</anchorfile>
      <anchor>a638973cb26794151495ce158e3347320</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>consPresolIntegralOrig</name>
      <anchorfile>cons__integralorig_8c.html</anchorfile>
      <anchor>a33a56646df16b72c4484df1f8e8565d4</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>consRespropIntegralOrig</name>
      <anchorfile>cons__integralorig_8c.html</anchorfile>
      <anchor>af0a1b612c465436f535d821d05c03b1e</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>consActiveIntegralOrig</name>
      <anchorfile>cons__integralorig_8c.html</anchorfile>
      <anchor>a253d55a479b21b35de8f27310a3cdefd</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>consDeactiveIntegralOrig</name>
      <anchorfile>cons__integralorig_8c.html</anchorfile>
      <anchor>af42b6d9e9f9bd35bedb8672d8e6d6e00</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>consEnableIntegralOrig</name>
      <anchorfile>cons__integralorig_8c.html</anchorfile>
      <anchor>a31b5a578a79f12475d50a9cbd4b58c15</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>consDisableIntegralOrig</name>
      <anchorfile>cons__integralorig_8c.html</anchorfile>
      <anchor>a4640339d723fbeefef9d17c3a28dae14</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>consDelvarsIntegralOrig</name>
      <anchorfile>cons__integralorig_8c.html</anchorfile>
      <anchor>a163055773be55cd294afbd4c3ca439f4</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>consPrintIntegralOrig</name>
      <anchorfile>cons__integralorig_8c.html</anchorfile>
      <anchor>ab51a8354e03d4e3bd2d964edfd369e27</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>consCopyIntegralOrig</name>
      <anchorfile>cons__integralorig_8c.html</anchorfile>
      <anchor>ae831107443f0976f5ccc75d86415e5df</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>consParseIntegralOrig</name>
      <anchorfile>cons__integralorig_8c.html</anchorfile>
      <anchor>aa9745c35393f23dac00e8564d3e30d66</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>consGetVarsIntegralOrig</name>
      <anchorfile>cons__integralorig_8c.html</anchorfile>
      <anchor>ae53706c785a08d17fa7a09fee22e5609</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>consGetNVarsIntegralOrig</name>
      <anchorfile>cons__integralorig_8c.html</anchorfile>
      <anchor>afac5f2b4fe4b9a4643bca827070b6aec</anchor>
      <arglist></arglist>
    </member>
    <member kind="function" static="yes">
      <type>static</type>
      <name>SCIP_DECL_CONSENFOLP</name>
      <anchorfile>cons__integralorig_8c.html</anchorfile>
      <anchor>ab2ccf163982bd7b5a1ac7f11c25305bc</anchor>
      <arglist>(consEnfolpIntegralOrig)</arglist>
    </member>
    <member kind="function" static="yes">
      <type>static</type>
      <name>SCIP_DECL_CONSENFOPS</name>
      <anchorfile>cons__integralorig_8c.html</anchorfile>
      <anchor>abef89bd357ccce8b86b41ff56ceb0da8</anchor>
      <arglist>(consEnfopsIntegralOrig)</arglist>
    </member>
    <member kind="function" static="yes">
      <type>static</type>
      <name>SCIP_DECL_CONSCHECK</name>
      <anchorfile>cons__integralorig_8c.html</anchorfile>
      <anchor>a1b1e834d0b8a437d7f0af5e51b75902f</anchor>
      <arglist>(consCheckIntegralOrig)</arglist>
    </member>
    <member kind="function" static="yes">
      <type>static</type>
      <name>SCIP_DECL_CONSLOCK</name>
      <anchorfile>cons__integralorig_8c.html</anchorfile>
      <anchor>a5a541cbc16a40a30cd7ccfc58438bc31</anchor>
      <arglist>(consLockIntegralOrig)</arglist>
    </member>
    <member kind="function">
      <type>SCIP_RETCODE</type>
      <name>SCIPincludeConshdlrIntegralOrig</name>
      <anchorfile>cons__integralorig_8c.html</anchorfile>
      <anchor>a336e383da9caef2aa75f6ede337df907</anchor>
      <arglist>(SCIP *scip)</arglist>
    </member>
  </compound>
  <compound kind="file">
    <name>cons_integralorig.h</name>
    <path>/home/gerald/projects/test/gcg/src/</path>
    <filename>cons__integralorig_8h</filename>
    <member kind="function">
      <type>SCIP_RETCODE</type>
      <name>SCIPincludeConshdlrIntegralOrig</name>
      <anchorfile>cons__integralorig_8h.html</anchorfile>
      <anchor>a336e383da9caef2aa75f6ede337df907</anchor>
      <arglist>(SCIP *scip)</arglist>
    </member>
  </compound>
  <compound kind="file">
    <name>cons_masterbranch.c</name>
    <path>/home/gerald/projects/test/gcg/src/</path>
    <filename>cons__masterbranch_8c</filename>
    <includes id="cons__masterbranch_8h" name="cons_masterbranch.h" local="yes" imported="no">cons_masterbranch.h</includes>
    <includes id="cons__origbranch_8h" name="cons_origbranch.h" local="yes" imported="no">cons_origbranch.h</includes>
    <includes id="relax__gcg_8h" name="relax_gcg.h" local="yes" imported="no">relax_gcg.h</includes>
    <includes id="pricer__gcg_8h" name="pricer_gcg.h" local="yes" imported="no">pricer_gcg.h</includes>
    <includes id="pub__gcgvar_8h" name="pub_gcgvar.h" local="yes" imported="no">pub_gcgvar.h</includes>
    <member kind="define">
      <type>#define</type>
      <name>CONSHDLR_NAME</name>
      <anchorfile>cons__masterbranch_8c.html</anchorfile>
      <anchor>ae7664ee3a76f4898578799b9194a783d</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>CONSHDLR_DESC</name>
      <anchorfile>cons__masterbranch_8c.html</anchorfile>
      <anchor>a1fa323744fa4e37db6300fbd6be84b7f</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>CONSHDLR_SEPAPRIORITY</name>
      <anchorfile>cons__masterbranch_8c.html</anchorfile>
      <anchor>a5488ab42a790cf0e3652ad80b6b81f28</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>CONSHDLR_ENFOPRIORITY</name>
      <anchorfile>cons__masterbranch_8c.html</anchorfile>
      <anchor>ad4ca03322fe71dbaf18d6eebc29bde37</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>CONSHDLR_CHECKPRIORITY</name>
      <anchorfile>cons__masterbranch_8c.html</anchorfile>
      <anchor>a1bccb692871b1e48ddeefe66a7dbd76b</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>CONSHDLR_SEPAFREQ</name>
      <anchorfile>cons__masterbranch_8c.html</anchorfile>
      <anchor>a0e096d19f19b8da25a11104155bd7c04</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>CONSHDLR_PROPFREQ</name>
      <anchorfile>cons__masterbranch_8c.html</anchorfile>
      <anchor>aafe34508b529e136070e44430d6e78be</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>CONSHDLR_EAGERFREQ</name>
      <anchorfile>cons__masterbranch_8c.html</anchorfile>
      <anchor>ac939edbf15ddf8e569bf0285a8a385e1</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>CONSHDLR_MAXPREROUNDS</name>
      <anchorfile>cons__masterbranch_8c.html</anchorfile>
      <anchor>a4855ed04c9a18bdd15e0d76771d2b4bb</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>CONSHDLR_DELAYSEPA</name>
      <anchorfile>cons__masterbranch_8c.html</anchorfile>
      <anchor>adf171f22d972da1f289d5b9ac05adab5</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>CONSHDLR_DELAYPROP</name>
      <anchorfile>cons__masterbranch_8c.html</anchorfile>
      <anchor>af8123a3f0b18e9156ce1a82660fccdd6</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>CONSHDLR_DELAYPRESOL</name>
      <anchorfile>cons__masterbranch_8c.html</anchorfile>
      <anchor>abf33ad86f40b28acf2efa02cf14f421c</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>CONSHDLR_NEEDSCONS</name>
      <anchorfile>cons__masterbranch_8c.html</anchorfile>
      <anchor>a0dadf918bf679cc726d8bc6aa81c78a1</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>EVENTHDLR_NAME</name>
      <anchorfile>cons__masterbranch_8c.html</anchorfile>
      <anchor>aea7e068fd23523fb86409f7437f49851</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>EVENTHDLR_DESC</name>
      <anchorfile>cons__masterbranch_8c.html</anchorfile>
      <anchor>acd6ea343facf9430a46f3d1f3d6c675b</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>conshdlrCopyMasterbranch</name>
      <anchorfile>cons__masterbranch_8c.html</anchorfile>
      <anchor>addfd6b7ca2abc083f3cd5b76c8e64460</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>consPresolMasterbranch</name>
      <anchorfile>cons__masterbranch_8c.html</anchorfile>
      <anchor>ab13983d2a6aeb59613d7d999d656f016</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>consRespropMasterbranch</name>
      <anchorfile>cons__masterbranch_8c.html</anchorfile>
      <anchor>abd25306cf9b1eb3a40e749cce8e4b072</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>consExitsolMasterbranch</name>
      <anchorfile>cons__masterbranch_8c.html</anchorfile>
      <anchor>a4158367271f59c620df4bb3cb3bbd1cb</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>consInitpreMasterbranch</name>
      <anchorfile>cons__masterbranch_8c.html</anchorfile>
      <anchor>a247d7237ba010fad1a3f6dee268107ed</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>consExitpreMasterbranch</name>
      <anchorfile>cons__masterbranch_8c.html</anchorfile>
      <anchor>a60ce0b5173874c46e35b943cf14f751e</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>consTransMasterbranch</name>
      <anchorfile>cons__masterbranch_8c.html</anchorfile>
      <anchor>a255b9fe48d62e763f43359297e3fb39a</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>consInitlpMasterbranch</name>
      <anchorfile>cons__masterbranch_8c.html</anchorfile>
      <anchor>a7eac8745f69c934067b756b309965b6b</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>consSepalpMasterbranch</name>
      <anchorfile>cons__masterbranch_8c.html</anchorfile>
      <anchor>ad687eca94d99382faa1be3098317f098</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>consSepasolMasterbranch</name>
      <anchorfile>cons__masterbranch_8c.html</anchorfile>
      <anchor>aadddbaff13d584358fc0402b9e8147b8</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>consEnableMasterbranch</name>
      <anchorfile>cons__masterbranch_8c.html</anchorfile>
      <anchor>ada2aaff5a67ebbb32baae87cdbba11cc</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>consDisableMasterbranch</name>
      <anchorfile>cons__masterbranch_8c.html</anchorfile>
      <anchor>a468006539f20df739b63dca00420c907</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>consPrintMasterbranch</name>
      <anchorfile>cons__masterbranch_8c.html</anchorfile>
      <anchor>aa49ce4bae803f426da3c899d2b71849b</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>consDelvarsMasterbranch</name>
      <anchorfile>cons__masterbranch_8c.html</anchorfile>
      <anchor>a0a7f1dab5e0b3148fd1c9c491e05ad98</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>consCopyMasterbranch</name>
      <anchorfile>cons__masterbranch_8c.html</anchorfile>
      <anchor>a58861a4bfaaef6c1e52629f23ebca71d</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>consParseMasterbranch</name>
      <anchorfile>cons__masterbranch_8c.html</anchorfile>
      <anchor>ac221687740df841647e578ac1e79e111</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>consGetVarsMasterbranch</name>
      <anchorfile>cons__masterbranch_8c.html</anchorfile>
      <anchor>ab03e1ee28158b305aaf6879de20940b6</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>consGetNVarsMasterbranch</name>
      <anchorfile>cons__masterbranch_8c.html</anchorfile>
      <anchor>a96cc4f5ccff05ed6e58c6071eaa8cbc2</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>eventCopyOrigvarbound</name>
      <anchorfile>cons__masterbranch_8c.html</anchorfile>
      <anchor>ab16bc41005217a73f596044d5483b930</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>eventFreeOrigvarbound</name>
      <anchorfile>cons__masterbranch_8c.html</anchorfile>
      <anchor>a637f8bdf39a3ff92b84352196826aaea</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>eventExitOrigvarbound</name>
      <anchorfile>cons__masterbranch_8c.html</anchorfile>
      <anchor>aa476e9bbb7155d3b9daabe29e0945bda</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>eventExitsolOrigvarbound</name>
      <anchorfile>cons__masterbranch_8c.html</anchorfile>
      <anchor>a3d85afeb2133e3d8fba672e06235faf9</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>eventDeleteOrigvarbound</name>
      <anchorfile>cons__masterbranch_8c.html</anchorfile>
      <anchor>ac58d84451687758621f3895b67b07d55</anchor>
      <arglist></arglist>
    </member>
    <member kind="function" static="yes">
      <type>static SCIP_RETCODE</type>
      <name>GCGconsMasterbranchCreateConsData</name>
      <anchorfile>cons__masterbranch_8c.html</anchorfile>
      <anchor>a6f2b549222730ab375e45679f05c5243</anchor>
      <arglist>(SCIP *scip, SCIP *origscip, SCIP_CONSDATA *consdata, SCIP_CONSHDLRDATA *conshdlrData, SCIP_CONS *cons)</arglist>
    </member>
    <member kind="function" static="yes">
      <type>static SCIP_RETCODE</type>
      <name>GCGresetPricingVarBound</name>
      <anchorfile>cons__masterbranch_8c.html</anchorfile>
      <anchor>a5d4f1e0fee9b20a8eea520b102bbd1ee</anchor>
      <arglist>(SCIP *scip, SCIP *origscip, SCIP_VAR *pricingvar, SCIP_CONSDATA *consdata, int i, int blocknr)</arglist>
    </member>
    <member kind="function" static="yes">
      <type>static SCIP_RETCODE</type>
      <name>GCGtightenPricingVarBound</name>
      <anchorfile>cons__masterbranch_8c.html</anchorfile>
      <anchor>a7d1affbf52422cdebbb5e9fb660ce72b</anchor>
      <arglist>(SCIP *scip, SCIP *origscip, SCIP_VAR *pricingvar, SCIP_CONSDATA *consdata, int i, int blocknr)</arglist>
    </member>
    <member kind="function" static="yes">
      <type>static SCIP_RETCODE</type>
      <name>GCGconsMasterbranchAddPendingBndChg</name>
      <anchorfile>cons__masterbranch_8c.html</anchorfile>
      <anchor>ad951b12e02cae24b7bb2aea3a23621e1</anchor>
      <arglist>(SCIP *scip, SCIP_VAR *var, SCIP_BOUNDTYPE boundtype, SCIP_Real oldbound, SCIP_Real newbound)</arglist>
    </member>
    <member kind="function" static="yes">
      <type>static</type>
      <name>SCIP_DECL_CONSFREE</name>
      <anchorfile>cons__masterbranch_8c.html</anchorfile>
      <anchor>ac7ea61f14666bfafab5ee27ec3c496ff</anchor>
      <arglist>(consFreeMasterbranch)</arglist>
    </member>
    <member kind="function" static="yes">
      <type>static</type>
      <name>SCIP_DECL_CONSINIT</name>
      <anchorfile>cons__masterbranch_8c.html</anchorfile>
      <anchor>a854307b5bb8bbdd022364a9d325be6d5</anchor>
      <arglist>(consInitMasterbranch)</arglist>
    </member>
    <member kind="function" static="yes">
      <type>static</type>
      <name>SCIP_DECL_CONSINITSOL</name>
      <anchorfile>cons__masterbranch_8c.html</anchorfile>
      <anchor>a4b4dc46904ff6add70c634001fe661e2</anchor>
      <arglist>(consInitsolMasterbranch)</arglist>
    </member>
    <member kind="function" static="yes">
      <type>static</type>
      <name>SCIP_DECL_CONSEXIT</name>
      <anchorfile>cons__masterbranch_8c.html</anchorfile>
      <anchor>aa557d109b541ee9e5a7a6852680710cb</anchor>
      <arglist>(consExitMasterbranch)</arglist>
    </member>
    <member kind="function" static="yes">
      <type>static</type>
      <name>SCIP_DECL_CONSDELETE</name>
      <anchorfile>cons__masterbranch_8c.html</anchorfile>
      <anchor>a2cead030d2d72403a5815c0729b01db5</anchor>
      <arglist>(consDeleteMasterbranch)</arglist>
    </member>
    <member kind="function" static="yes">
      <type>static</type>
      <name>SCIP_DECL_CONSACTIVE</name>
      <anchorfile>cons__masterbranch_8c.html</anchorfile>
      <anchor>ae7cf136905111b1fa5d30d3bf1e92355</anchor>
      <arglist>(consActiveMasterbranch)</arglist>
    </member>
    <member kind="function" static="yes">
      <type>static</type>
      <name>SCIP_DECL_CONSDEACTIVE</name>
      <anchorfile>cons__masterbranch_8c.html</anchorfile>
      <anchor>ad2eb5b9eda03c19a809a332826ea92cf</anchor>
      <arglist>(consDeactiveMasterbranch)</arglist>
    </member>
    <member kind="function" static="yes">
      <type>static</type>
      <name>SCIP_DECL_CONSPROP</name>
      <anchorfile>cons__masterbranch_8c.html</anchorfile>
      <anchor>a55ff2c72d05d9ba1c73e0dffd909939c</anchor>
      <arglist>(consPropMasterbranch)</arglist>
    </member>
    <member kind="function" static="yes">
      <type>static</type>
      <name>SCIP_DECL_CONSENFOLP</name>
      <anchorfile>cons__masterbranch_8c.html</anchorfile>
      <anchor>aeae89134fbef7fd5473a8824ea9c0427</anchor>
      <arglist>(consEnfolpMasterbranch)</arglist>
    </member>
    <member kind="function" static="yes">
      <type>static</type>
      <name>SCIP_DECL_CONSENFOPS</name>
      <anchorfile>cons__masterbranch_8c.html</anchorfile>
      <anchor>aa21fb29806c528360a75eb2870818bbe</anchor>
      <arglist>(consEnfopsMasterbranch)</arglist>
    </member>
    <member kind="function" static="yes">
      <type>static</type>
      <name>SCIP_DECL_CONSCHECK</name>
      <anchorfile>cons__masterbranch_8c.html</anchorfile>
      <anchor>a25196d197a6a3f977ac03ad481945c25</anchor>
      <arglist>(consCheckMasterbranch)</arglist>
    </member>
    <member kind="function" static="yes">
      <type>static</type>
      <name>SCIP_DECL_CONSLOCK</name>
      <anchorfile>cons__masterbranch_8c.html</anchorfile>
      <anchor>a5b9611ec8e3b6806ffe162bcce4cc111</anchor>
      <arglist>(consLockMasterbranch)</arglist>
    </member>
    <member kind="function" static="yes">
      <type>static</type>
      <name>SCIP_DECL_EVENTINIT</name>
      <anchorfile>cons__masterbranch_8c.html</anchorfile>
      <anchor>a389e55c27fdc0788f81d6790d55c4701</anchor>
      <arglist>(eventInitOrigvarbound)</arglist>
    </member>
    <member kind="function" static="yes">
      <type>static</type>
      <name>SCIP_DECL_EVENTINITSOL</name>
      <anchorfile>cons__masterbranch_8c.html</anchorfile>
      <anchor>a8a9473a56f3a98a40dcba5e5a95a9cf3</anchor>
      <arglist>(eventInitsolOrigvarbound)</arglist>
    </member>
    <member kind="function" static="yes">
      <type>static</type>
      <name>SCIP_DECL_EVENTEXEC</name>
      <anchorfile>cons__masterbranch_8c.html</anchorfile>
      <anchor>ac49ce6926eda47e4665c5a318ee5eacb</anchor>
      <arglist>(eventExecOrigvarbound)</arglist>
    </member>
    <member kind="function">
      <type>SCIP_RETCODE</type>
      <name>SCIPincludeConshdlrMasterbranch</name>
      <anchorfile>cons__masterbranch_8c.html</anchorfile>
      <anchor>a717fec618d8fec31b005d12279f70513</anchor>
      <arglist>(SCIP *scip)</arglist>
    </member>
    <member kind="function">
      <type>SCIP_RETCODE</type>
      <name>GCGcreateConsMasterbranch</name>
      <anchorfile>cons__masterbranch_8c.html</anchorfile>
      <anchor>ac83929cd0b58bf8103e8d10c89bb3ce4</anchor>
      <arglist>(SCIP *scip, SCIP_CONS **cons, SCIP_NODE *node, SCIP_CONS *parentcons)</arglist>
    </member>
    <member kind="function">
      <type>SCIP_CONS *</type>
      <name>GCGconsMasterbranchGetActiveCons</name>
      <anchorfile>cons__masterbranch_8c.html</anchorfile>
      <anchor>ad4786b75bef4f10da93f8835a6ac1b1f</anchor>
      <arglist>(SCIP *scip)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>GCGconsMasterbranchGetStack</name>
      <anchorfile>cons__masterbranch_8c.html</anchorfile>
      <anchor>afab4d7d6f2a1b5a51a98b6530555b3fe</anchor>
      <arglist>(SCIP *scip, SCIP_CONS ***stack, int *nstackelements)</arglist>
    </member>
    <member kind="function">
      <type>int</type>
      <name>GCGconsMasterbranchGetNStackelements</name>
      <anchorfile>cons__masterbranch_8c.html</anchorfile>
      <anchor>af4b0e477ef58e2b12dd850ce952556a1</anchor>
      <arglist>(SCIP *scip)</arglist>
    </member>
    <member kind="function">
      <type>GCG_BRANCHDATA *</type>
      <name>GCGconsMasterbranchGetBranchdata</name>
      <anchorfile>cons__masterbranch_8c.html</anchorfile>
      <anchor>aea09e22c5c22ee189b3f4966cd8e9ff8</anchor>
      <arglist>(SCIP_CONS *cons)</arglist>
    </member>
    <member kind="function">
      <type>SCIP_NODE *</type>
      <name>GCGconsMasterbranchGetNode</name>
      <anchorfile>cons__masterbranch_8c.html</anchorfile>
      <anchor>a86be2a132b8b683cb029f6de628e1fee</anchor>
      <arglist>(SCIP_CONS *cons)</arglist>
    </member>
    <member kind="function">
      <type>SCIP_CONS *</type>
      <name>GCGconsMasterbranchGetParentcons</name>
      <anchorfile>cons__masterbranch_8c.html</anchorfile>
      <anchor>a290efa76054c0124ff75bd26924d5fd1</anchor>
      <arglist>(SCIP_CONS *cons)</arglist>
    </member>
    <member kind="function">
      <type>SCIP_CONS *</type>
      <name>GCGconsMasterbranchGetChild1cons</name>
      <anchorfile>cons__masterbranch_8c.html</anchorfile>
      <anchor>ae9ff0269578d4b0a3f3a9690e8379b30</anchor>
      <arglist>(SCIP_CONS *cons)</arglist>
    </member>
    <member kind="function">
      <type>SCIP_CONS *</type>
      <name>GCGconsMasterbranchGetChild2cons</name>
      <anchorfile>cons__masterbranch_8c.html</anchorfile>
      <anchor>adcd0d9750cab886c0c7e13fa6bcead80</anchor>
      <arglist>(SCIP_CONS *cons)</arglist>
    </member>
    <member kind="function">
      <type>SCIP_CONS *</type>
      <name>GCGconsMasterbranchGetOrigcons</name>
      <anchorfile>cons__masterbranch_8c.html</anchorfile>
      <anchor>ac2a1cb5ff729947ad90cce9c801848f3</anchor>
      <arglist>(SCIP_CONS *cons)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>GCGconsMasterbranchSetOrigcons</name>
      <anchorfile>cons__masterbranch_8c.html</anchorfile>
      <anchor>a349d4e7b3c9b78c719cd2a8a822cc2af</anchor>
      <arglist>(SCIP_CONS *cons, SCIP_CONS *origcons)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>GCGconsMasterbranchCheckConsistency</name>
      <anchorfile>cons__masterbranch_8c.html</anchorfile>
      <anchor>a1094d0b855c2bbb3bca519ef7c5f6112</anchor>
      <arglist>(SCIP *scip)</arglist>
    </member>
    <member kind="function">
      <type>SCIP_RETCODE</type>
      <name>SCIPconsMasterbranchAddRootCons</name>
      <anchorfile>cons__masterbranch_8c.html</anchorfile>
      <anchor>af83e64178cdeb02925ce66aae9d28ab5</anchor>
      <arglist>(SCIP *scip)</arglist>
    </member>
  </compound>
  <compound kind="file">
    <name>cons_masterbranch.h</name>
    <path>/home/gerald/projects/test/gcg/src/</path>
    <filename>cons__masterbranch_8h</filename>
    <includes id="type__branchgcg_8h" name="type_branchgcg.h" local="yes" imported="no">type_branchgcg.h</includes>
    <member kind="function">
      <type>SCIP_CONS *</type>
      <name>GCGconsMasterbranchGetActiveCons</name>
      <anchorfile>cons__masterbranch_8h.html</anchorfile>
      <anchor>ad4786b75bef4f10da93f8835a6ac1b1f</anchor>
      <arglist>(SCIP *scip)</arglist>
    </member>
    <member kind="function">
      <type>SCIP_RETCODE</type>
      <name>SCIPincludeConshdlrMasterbranch</name>
      <anchorfile>cons__masterbranch_8h.html</anchorfile>
      <anchor>a717fec618d8fec31b005d12279f70513</anchor>
      <arglist>(SCIP *scip)</arglist>
    </member>
    <member kind="function">
      <type>SCIP_RETCODE</type>
      <name>GCGcreateConsMasterbranch</name>
      <anchorfile>cons__masterbranch_8h.html</anchorfile>
      <anchor>ac83929cd0b58bf8103e8d10c89bb3ce4</anchor>
      <arglist>(SCIP *scip, SCIP_CONS **cons, SCIP_NODE *node, SCIP_CONS *parentcons)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>GCGconsMasterbranchGetStack</name>
      <anchorfile>cons__masterbranch_8h.html</anchorfile>
      <anchor>afab4d7d6f2a1b5a51a98b6530555b3fe</anchor>
      <arglist>(SCIP *scip, SCIP_CONS ***stack, int *nstackelements)</arglist>
    </member>
    <member kind="function">
      <type>int</type>
      <name>GCGconsMasterbranchGetNStackelements</name>
      <anchorfile>cons__masterbranch_8h.html</anchorfile>
      <anchor>af4b0e477ef58e2b12dd850ce952556a1</anchor>
      <arglist>(SCIP *scip)</arglist>
    </member>
    <member kind="function">
      <type>GCG_BRANCHDATA *</type>
      <name>GCGconsMasterbranchGetBranchdata</name>
      <anchorfile>cons__masterbranch_8h.html</anchorfile>
      <anchor>aea09e22c5c22ee189b3f4966cd8e9ff8</anchor>
      <arglist>(SCIP_CONS *cons)</arglist>
    </member>
    <member kind="function">
      <type>SCIP_NODE *</type>
      <name>GCGconsMasterbranchGetNode</name>
      <anchorfile>cons__masterbranch_8h.html</anchorfile>
      <anchor>a86be2a132b8b683cb029f6de628e1fee</anchor>
      <arglist>(SCIP_CONS *cons)</arglist>
    </member>
    <member kind="function">
      <type>SCIP_CONS *</type>
      <name>GCGconsMasterbranchGetParentcons</name>
      <anchorfile>cons__masterbranch_8h.html</anchorfile>
      <anchor>a290efa76054c0124ff75bd26924d5fd1</anchor>
      <arglist>(SCIP_CONS *cons)</arglist>
    </member>
    <member kind="function">
      <type>SCIP_CONS *</type>
      <name>GCGconsMasterbranchGetChild1cons</name>
      <anchorfile>cons__masterbranch_8h.html</anchorfile>
      <anchor>ae9ff0269578d4b0a3f3a9690e8379b30</anchor>
      <arglist>(SCIP_CONS *cons)</arglist>
    </member>
    <member kind="function">
      <type>SCIP_CONS *</type>
      <name>GCGconsMasterbranchGetChild2cons</name>
      <anchorfile>cons__masterbranch_8h.html</anchorfile>
      <anchor>adcd0d9750cab886c0c7e13fa6bcead80</anchor>
      <arglist>(SCIP_CONS *cons)</arglist>
    </member>
    <member kind="function">
      <type>SCIP_CONS *</type>
      <name>GCGconsMasterbranchGetOrigcons</name>
      <anchorfile>cons__masterbranch_8h.html</anchorfile>
      <anchor>ac2a1cb5ff729947ad90cce9c801848f3</anchor>
      <arglist>(SCIP_CONS *cons)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>GCGconsMasterbranchSetOrigcons</name>
      <anchorfile>cons__masterbranch_8h.html</anchorfile>
      <anchor>a349d4e7b3c9b78c719cd2a8a822cc2af</anchor>
      <arglist>(SCIP_CONS *cons, SCIP_CONS *origcons)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>GCGconsMasterbranchCheckConsistency</name>
      <anchorfile>cons__masterbranch_8h.html</anchorfile>
      <anchor>a1094d0b855c2bbb3bca519ef7c5f6112</anchor>
      <arglist>(SCIP *scip)</arglist>
    </member>
    <member kind="function">
      <type>SCIP_RETCODE</type>
      <name>SCIPconsMasterbranchAddRootCons</name>
      <anchorfile>cons__masterbranch_8h.html</anchorfile>
      <anchor>af83e64178cdeb02925ce66aae9d28ab5</anchor>
      <arglist>(SCIP *scip)</arglist>
    </member>
  </compound>
  <compound kind="file">
    <name>cons_origbranch.c</name>
    <path>/home/gerald/projects/test/gcg/src/</path>
    <filename>cons__origbranch_8c</filename>
    <includes id="cons__origbranch_8h" name="cons_origbranch.h" local="yes" imported="no">cons_origbranch.h</includes>
    <includes id="relax__gcg_8h" name="relax_gcg.h" local="yes" imported="no">relax_gcg.h</includes>
    <includes id="cons__masterbranch_8h" name="cons_masterbranch.h" local="yes" imported="no">cons_masterbranch.h</includes>
    <member kind="define">
      <type>#define</type>
      <name>CONSHDLR_NAME</name>
      <anchorfile>cons__origbranch_8c.html</anchorfile>
      <anchor>ae7664ee3a76f4898578799b9194a783d</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>CONSHDLR_DESC</name>
      <anchorfile>cons__origbranch_8c.html</anchorfile>
      <anchor>a1fa323744fa4e37db6300fbd6be84b7f</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>CONSHDLR_SEPAPRIORITY</name>
      <anchorfile>cons__origbranch_8c.html</anchorfile>
      <anchor>a5488ab42a790cf0e3652ad80b6b81f28</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>CONSHDLR_ENFOPRIORITY</name>
      <anchorfile>cons__origbranch_8c.html</anchorfile>
      <anchor>ad4ca03322fe71dbaf18d6eebc29bde37</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>CONSHDLR_CHECKPRIORITY</name>
      <anchorfile>cons__origbranch_8c.html</anchorfile>
      <anchor>a1bccb692871b1e48ddeefe66a7dbd76b</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>CONSHDLR_SEPAFREQ</name>
      <anchorfile>cons__origbranch_8c.html</anchorfile>
      <anchor>a0e096d19f19b8da25a11104155bd7c04</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>CONSHDLR_PROPFREQ</name>
      <anchorfile>cons__origbranch_8c.html</anchorfile>
      <anchor>aafe34508b529e136070e44430d6e78be</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>CONSHDLR_EAGERFREQ</name>
      <anchorfile>cons__origbranch_8c.html</anchorfile>
      <anchor>ac939edbf15ddf8e569bf0285a8a385e1</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>CONSHDLR_MAXPREROUNDS</name>
      <anchorfile>cons__origbranch_8c.html</anchorfile>
      <anchor>a4855ed04c9a18bdd15e0d76771d2b4bb</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>CONSHDLR_DELAYSEPA</name>
      <anchorfile>cons__origbranch_8c.html</anchorfile>
      <anchor>adf171f22d972da1f289d5b9ac05adab5</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>CONSHDLR_DELAYPROP</name>
      <anchorfile>cons__origbranch_8c.html</anchorfile>
      <anchor>af8123a3f0b18e9156ce1a82660fccdd6</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>CONSHDLR_DELAYPRESOL</name>
      <anchorfile>cons__origbranch_8c.html</anchorfile>
      <anchor>abf33ad86f40b28acf2efa02cf14f421c</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>CONSHDLR_NEEDSCONS</name>
      <anchorfile>cons__origbranch_8c.html</anchorfile>
      <anchor>a0dadf918bf679cc726d8bc6aa81c78a1</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>consPresolOrigbranch</name>
      <anchorfile>cons__origbranch_8c.html</anchorfile>
      <anchor>adddfd232cf0d777778d532e67f57193b</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>consRespropOrigbranch</name>
      <anchorfile>cons__origbranch_8c.html</anchorfile>
      <anchor>a455e87d64978e39d0af811cdd1d1fb11</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>consInitOrigbranch</name>
      <anchorfile>cons__origbranch_8c.html</anchorfile>
      <anchor>a3d4a899a1708c9214db4796022cbc0fd</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>consInitpreOrigbranch</name>
      <anchorfile>cons__origbranch_8c.html</anchorfile>
      <anchor>aa79de7b399eb46c43410f10621a683a7</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>consExitpreOrigbranch</name>
      <anchorfile>cons__origbranch_8c.html</anchorfile>
      <anchor>a2064c5a1acd107d9dc8893a81730e764</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>consTransOrigbranch</name>
      <anchorfile>cons__origbranch_8c.html</anchorfile>
      <anchor>aa4e42472abafad120ac7037bc2bf4835</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>consInitlpOrigbranch</name>
      <anchorfile>cons__origbranch_8c.html</anchorfile>
      <anchor>acf208af307caa1a80a34c80271d7f4bb</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>consSepalpOrigbranch</name>
      <anchorfile>cons__origbranch_8c.html</anchorfile>
      <anchor>ab61ae46cb3223343733832c190e064e0</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>consSepasolOrigbranch</name>
      <anchorfile>cons__origbranch_8c.html</anchorfile>
      <anchor>a0f9fca907ca381be5170bf641af796bf</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>consEnableOrigbranch</name>
      <anchorfile>cons__origbranch_8c.html</anchorfile>
      <anchor>aaf9794f534b1dbbd2ee8793daf5fa975</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>consDisableOrigbranch</name>
      <anchorfile>cons__origbranch_8c.html</anchorfile>
      <anchor>a7b94cdee231a209b14f7c801e38b4f29</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>consDelvarsOrigbranch</name>
      <anchorfile>cons__origbranch_8c.html</anchorfile>
      <anchor>af3039b74bd3ce2bf9cf45bf657cd7b63</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>consPrintOrigbranch</name>
      <anchorfile>cons__origbranch_8c.html</anchorfile>
      <anchor>adbf3b41e9417ae4658ce9e5c80c24076</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>consCopyOrigbranch</name>
      <anchorfile>cons__origbranch_8c.html</anchorfile>
      <anchor>a3ead4c9db34b1afa544580acd9f45f69</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>consParseOrigbranch</name>
      <anchorfile>cons__origbranch_8c.html</anchorfile>
      <anchor>aa394f69426b210edb3c201f9663a3245</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>consGetVarsOrigbranch</name>
      <anchorfile>cons__origbranch_8c.html</anchorfile>
      <anchor>add6dca0b1f3e0a8c63556754ad1ffba4</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>consGetNVarsOrigbranch</name>
      <anchorfile>cons__origbranch_8c.html</anchorfile>
      <anchor>a293af2cbc24c46594703f81a3484f756</anchor>
      <arglist></arglist>
    </member>
    <member kind="function" static="yes">
      <type>static</type>
      <name>SCIP_DECL_CONSFREE</name>
      <anchorfile>cons__origbranch_8c.html</anchorfile>
      <anchor>aca0439d6e2a9cdea40c65e3b42bc3ca8</anchor>
      <arglist>(consFreeOrigbranch)</arglist>
    </member>
    <member kind="function" static="yes">
      <type>static</type>
      <name>SCIP_DECL_CONSINITSOL</name>
      <anchorfile>cons__origbranch_8c.html</anchorfile>
      <anchor>a3e8a4c1151fe8febe64703eebbb73e36</anchor>
      <arglist>(consInitsolOrigbranch)</arglist>
    </member>
    <member kind="function" static="yes">
      <type>static</type>
      <name>SCIP_DECL_CONSEXITSOL</name>
      <anchorfile>cons__origbranch_8c.html</anchorfile>
      <anchor>a18547b5df7cc4758989475f3eb199ae8</anchor>
      <arglist>(consExitsolOrigbranch)</arglist>
    </member>
    <member kind="function" static="yes">
      <type>static</type>
      <name>SCIP_DECL_CONSEXIT</name>
      <anchorfile>cons__origbranch_8c.html</anchorfile>
      <anchor>a5db535fb1e3b951df3c3fb33068830e6</anchor>
      <arglist>(consExitOrigbranch)</arglist>
    </member>
    <member kind="function" static="yes">
      <type>static</type>
      <name>SCIP_DECL_CONSDELETE</name>
      <anchorfile>cons__origbranch_8c.html</anchorfile>
      <anchor>a3a3d05e5a8983ff9839ec4ffd8972c3a</anchor>
      <arglist>(consDeleteOrigbranch)</arglist>
    </member>
    <member kind="function" static="yes">
      <type>static</type>
      <name>SCIP_DECL_CONSACTIVE</name>
      <anchorfile>cons__origbranch_8c.html</anchorfile>
      <anchor>abe4c1a3014af8dd50bf7ac6c070ff79a</anchor>
      <arglist>(consActiveOrigbranch)</arglist>
    </member>
    <member kind="function" static="yes">
      <type>static</type>
      <name>SCIP_DECL_CONSDEACTIVE</name>
      <anchorfile>cons__origbranch_8c.html</anchorfile>
      <anchor>a7d978257b2eb5614ec74da9e6cbde7ab</anchor>
      <arglist>(consDeactiveOrigbranch)</arglist>
    </member>
    <member kind="function" static="yes">
      <type>static</type>
      <name>SCIP_DECL_CONSPROP</name>
      <anchorfile>cons__origbranch_8c.html</anchorfile>
      <anchor>ac9f09298f222b80934f6e8850338f53b</anchor>
      <arglist>(consPropOrigbranch)</arglist>
    </member>
    <member kind="function" static="yes">
      <type>static</type>
      <name>SCIP_DECL_CONSENFOLP</name>
      <anchorfile>cons__origbranch_8c.html</anchorfile>
      <anchor>a6c216b255a41a6df03e51b87e779107c</anchor>
      <arglist>(consEnfolpOrigbranch)</arglist>
    </member>
    <member kind="function" static="yes">
      <type>static</type>
      <name>SCIP_DECL_CONSENFOPS</name>
      <anchorfile>cons__origbranch_8c.html</anchorfile>
      <anchor>a00721685aae149bbf7298939a3d721e1</anchor>
      <arglist>(consEnfopsOrigbranch)</arglist>
    </member>
    <member kind="function" static="yes">
      <type>static</type>
      <name>SCIP_DECL_CONSCHECK</name>
      <anchorfile>cons__origbranch_8c.html</anchorfile>
      <anchor>a151f2688801d9c310ef82abd2d16b2a5</anchor>
      <arglist>(consCheckOrigbranch)</arglist>
    </member>
    <member kind="function" static="yes">
      <type>static</type>
      <name>SCIP_DECL_CONSLOCK</name>
      <anchorfile>cons__origbranch_8c.html</anchorfile>
      <anchor>ad3bbc47a6e1742ade17e97506d15b518</anchor>
      <arglist>(consLockOrigbranch)</arglist>
    </member>
    <member kind="function">
      <type>SCIP_RETCODE</type>
      <name>SCIPincludeConshdlrOrigbranch</name>
      <anchorfile>cons__origbranch_8c.html</anchorfile>
      <anchor>a0173de1db69d0ff05d577eaae4f59e87</anchor>
      <arglist>(SCIP *scip)</arglist>
    </member>
    <member kind="function">
      <type>SCIP_RETCODE</type>
      <name>GCGcreateConsOrigbranch</name>
      <anchorfile>cons__origbranch_8c.html</anchorfile>
      <anchor>a2d19c8acba39feff1f654aa50b3c56ba</anchor>
      <arglist>(SCIP *scip, SCIP_CONS **cons, const char *name, SCIP_NODE *node, SCIP_CONS *parentcons, SCIP_BRANCHRULE *branchrule, GCG_BRANCHDATA *branchdata)</arglist>
    </member>
    <member kind="function">
      <type>SCIP_CONS *</type>
      <name>GCGconsOrigbranchGetActiveCons</name>
      <anchorfile>cons__origbranch_8c.html</anchorfile>
      <anchor>ae02c525931c373ea59a3287eba27a4cf</anchor>
      <arglist>(SCIP *scip)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>GCGconsOrigbranchGetStack</name>
      <anchorfile>cons__origbranch_8c.html</anchorfile>
      <anchor>a0efef38c58e38b24948561720e55b91c</anchor>
      <arglist>(SCIP *scip, SCIP_CONS ***stack, int *nstackelements)</arglist>
    </member>
    <member kind="function">
      <type>GCG_BRANCHDATA *</type>
      <name>GCGconsOrigbranchGetBranchdata</name>
      <anchorfile>cons__origbranch_8c.html</anchorfile>
      <anchor>a2b24420d4a6518a490824bb25a9b2d74</anchor>
      <arglist>(SCIP_CONS *cons)</arglist>
    </member>
    <member kind="function">
      <type>SCIP_BRANCHRULE *</type>
      <name>GCGconsOrigbranchGetBranchrule</name>
      <anchorfile>cons__origbranch_8c.html</anchorfile>
      <anchor>aaf52cff2467e8dfa58ca1bdfebd71ecb</anchor>
      <arglist>(SCIP_CONS *cons)</arglist>
    </member>
    <member kind="function">
      <type>SCIP_NODE *</type>
      <name>GCGconsOrigbranchGetNode</name>
      <anchorfile>cons__origbranch_8c.html</anchorfile>
      <anchor>a75ab7f6dc9b34b67ed8823eb36e8055c</anchor>
      <arglist>(SCIP_CONS *cons)</arglist>
    </member>
    <member kind="function">
      <type>SCIP_CONS *</type>
      <name>GCGconsOrigbranchGetParentcons</name>
      <anchorfile>cons__origbranch_8c.html</anchorfile>
      <anchor>ab6ec013cabeb34fc1711b909e15d8cee</anchor>
      <arglist>(SCIP_CONS *cons)</arglist>
    </member>
    <member kind="function">
      <type>SCIP_CONS *</type>
      <name>GCGconsOrigbranchGetChild1cons</name>
      <anchorfile>cons__origbranch_8c.html</anchorfile>
      <anchor>aa6f41146ac763fddc4ae09fdb0e40c5e</anchor>
      <arglist>(SCIP_CONS *cons)</arglist>
    </member>
    <member kind="function">
      <type>SCIP_CONS *</type>
      <name>GCGconsOrigbranchGetChild2cons</name>
      <anchorfile>cons__origbranch_8c.html</anchorfile>
      <anchor>afdb5fd362faa02dec7bf40ef26649217</anchor>
      <arglist>(SCIP_CONS *cons)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>GCGconsOrigbranchSetMastercons</name>
      <anchorfile>cons__origbranch_8c.html</anchorfile>
      <anchor>adcafccd6f67885d9fbbb748879c7995c</anchor>
      <arglist>(SCIP_CONS *cons, SCIP_CONS *mastercons)</arglist>
    </member>
    <member kind="function">
      <type>SCIP_CONS *</type>
      <name>GCGconsOrigbranchGetMastercons</name>
      <anchorfile>cons__origbranch_8c.html</anchorfile>
      <anchor>a77b4a7f39c719aa0fc9e6b3df6708ad7</anchor>
      <arglist>(SCIP_CONS *cons)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>GCGconsOrigbranchCheckConsistency</name>
      <anchorfile>cons__origbranch_8c.html</anchorfile>
      <anchor>a4aef5759f7c1f9e5d2cb0d417386a504</anchor>
      <arglist>(SCIP *scip)</arglist>
    </member>
    <member kind="function">
      <type>SCIP_RETCODE</type>
      <name>GCGconsOrigbranchAddPropBoundChg</name>
      <anchorfile>cons__origbranch_8c.html</anchorfile>
      <anchor>a3e0de22b6cfefd662a09bed6d61d3caa</anchor>
      <arglist>(SCIP *scip, SCIP_CONS *cons, SCIP_VAR *var, SCIP_BOUNDTYPE boundtype, SCIP_Real newbound)</arglist>
    </member>
    <member kind="function">
      <type>SCIP_RETCODE</type>
      <name>GCGconsOrigbranchGetPropBoundChgs</name>
      <anchorfile>cons__origbranch_8c.html</anchorfile>
      <anchor>a41cbf3b0f9ed930d492883f00b3716b3</anchor>
      <arglist>(SCIP *scip, SCIP_CONS *cons, SCIP_VAR ***vars, SCIP_BOUNDTYPE **boundtypes, SCIP_Real **newbounds, int *npropbounds)</arglist>
    </member>
    <member kind="function">
      <type>int</type>
      <name>GCGconsOrigbranchGetNPropBoundChgs</name>
      <anchorfile>cons__origbranch_8c.html</anchorfile>
      <anchor>a7d9b1ed2bbddd4211e561b20657a8c05</anchor>
      <arglist>(SCIP *scip, SCIP_CONS *cons)</arglist>
    </member>
    <member kind="function">
      <type>SCIP_RETCODE</type>
      <name>SCIPconsOrigbranchAddRootCons</name>
      <anchorfile>cons__origbranch_8c.html</anchorfile>
      <anchor>ad52391dcc49e1ec966b88564f057abe1</anchor>
      <arglist>(SCIP *scip)</arglist>
    </member>
  </compound>
  <compound kind="file">
    <name>cons_origbranch.h</name>
    <path>/home/gerald/projects/test/gcg/src/</path>
    <filename>cons__origbranch_8h</filename>
    <includes id="type__branchgcg_8h" name="type_branchgcg.h" local="yes" imported="no">type_branchgcg.h</includes>
    <member kind="function">
      <type>SCIP_CONS *</type>
      <name>GCGconsOrigbranchGetActiveCons</name>
      <anchorfile>cons__origbranch_8h.html</anchorfile>
      <anchor>ae02c525931c373ea59a3287eba27a4cf</anchor>
      <arglist>(SCIP *scip)</arglist>
    </member>
    <member kind="function">
      <type>SCIP_RETCODE</type>
      <name>SCIPincludeConshdlrOrigbranch</name>
      <anchorfile>cons__origbranch_8h.html</anchorfile>
      <anchor>a0173de1db69d0ff05d577eaae4f59e87</anchor>
      <arglist>(SCIP *scip)</arglist>
    </member>
    <member kind="function">
      <type>SCIP_RETCODE</type>
      <name>GCGcreateConsOrigbranch</name>
      <anchorfile>cons__origbranch_8h.html</anchorfile>
      <anchor>a2d19c8acba39feff1f654aa50b3c56ba</anchor>
      <arglist>(SCIP *scip, SCIP_CONS **cons, const char *name, SCIP_NODE *node, SCIP_CONS *parentcons, SCIP_BRANCHRULE *branchrule, GCG_BRANCHDATA *branchdata)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>GCGconsOrigbranchGetStack</name>
      <anchorfile>cons__origbranch_8h.html</anchorfile>
      <anchor>a0efef38c58e38b24948561720e55b91c</anchor>
      <arglist>(SCIP *scip, SCIP_CONS ***stack, int *nstackelements)</arglist>
    </member>
    <member kind="function">
      <type>GCG_BRANCHDATA *</type>
      <name>GCGconsOrigbranchGetBranchdata</name>
      <anchorfile>cons__origbranch_8h.html</anchorfile>
      <anchor>a2b24420d4a6518a490824bb25a9b2d74</anchor>
      <arglist>(SCIP_CONS *cons)</arglist>
    </member>
    <member kind="function">
      <type>SCIP_BRANCHRULE *</type>
      <name>GCGconsOrigbranchGetBranchrule</name>
      <anchorfile>cons__origbranch_8h.html</anchorfile>
      <anchor>aaf52cff2467e8dfa58ca1bdfebd71ecb</anchor>
      <arglist>(SCIP_CONS *cons)</arglist>
    </member>
    <member kind="function">
      <type>SCIP_NODE *</type>
      <name>GCGconsOrigbranchGetNode</name>
      <anchorfile>cons__origbranch_8h.html</anchorfile>
      <anchor>a75ab7f6dc9b34b67ed8823eb36e8055c</anchor>
      <arglist>(SCIP_CONS *cons)</arglist>
    </member>
    <member kind="function">
      <type>SCIP_CONS *</type>
      <name>GCGconsOrigbranchGetParentcons</name>
      <anchorfile>cons__origbranch_8h.html</anchorfile>
      <anchor>ab6ec013cabeb34fc1711b909e15d8cee</anchor>
      <arglist>(SCIP_CONS *cons)</arglist>
    </member>
    <member kind="function">
      <type>SCIP_CONS *</type>
      <name>GCGconsOrigbranchGetChild1cons</name>
      <anchorfile>cons__origbranch_8h.html</anchorfile>
      <anchor>aa6f41146ac763fddc4ae09fdb0e40c5e</anchor>
      <arglist>(SCIP_CONS *cons)</arglist>
    </member>
    <member kind="function">
      <type>SCIP_CONS *</type>
      <name>GCGconsOrigbranchGetChild2cons</name>
      <anchorfile>cons__origbranch_8h.html</anchorfile>
      <anchor>afdb5fd362faa02dec7bf40ef26649217</anchor>
      <arglist>(SCIP_CONS *cons)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>GCGconsOrigbranchSetMastercons</name>
      <anchorfile>cons__origbranch_8h.html</anchorfile>
      <anchor>adcafccd6f67885d9fbbb748879c7995c</anchor>
      <arglist>(SCIP_CONS *cons, SCIP_CONS *mastercons)</arglist>
    </member>
    <member kind="function">
      <type>SCIP_CONS *</type>
      <name>GCGconsOrigbranchGetMastercons</name>
      <anchorfile>cons__origbranch_8h.html</anchorfile>
      <anchor>a77b4a7f39c719aa0fc9e6b3df6708ad7</anchor>
      <arglist>(SCIP_CONS *cons)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>GCGconsOrigbranchCheckConsistency</name>
      <anchorfile>cons__origbranch_8h.html</anchorfile>
      <anchor>a4aef5759f7c1f9e5d2cb0d417386a504</anchor>
      <arglist>(SCIP *scip)</arglist>
    </member>
    <member kind="function">
      <type>SCIP_RETCODE</type>
      <name>GCGconsOrigbranchAddPropBoundChg</name>
      <anchorfile>cons__origbranch_8h.html</anchorfile>
      <anchor>a3e0de22b6cfefd662a09bed6d61d3caa</anchor>
      <arglist>(SCIP *scip, SCIP_CONS *cons, SCIP_VAR *var, SCIP_BOUNDTYPE boundtype, SCIP_Real newbound)</arglist>
    </member>
    <member kind="function">
      <type>SCIP_RETCODE</type>
      <name>GCGconsOrigbranchGetPropBoundChgs</name>
      <anchorfile>cons__origbranch_8h.html</anchorfile>
      <anchor>a41cbf3b0f9ed930d492883f00b3716b3</anchor>
      <arglist>(SCIP *scip, SCIP_CONS *cons, SCIP_VAR ***vars, SCIP_BOUNDTYPE **boundtypes, SCIP_Real **newbounds, int *npropbounds)</arglist>
    </member>
    <member kind="function">
      <type>int</type>
      <name>GCGconsOrigbranchGetNPropBoundChgs</name>
      <anchorfile>cons__origbranch_8h.html</anchorfile>
      <anchor>a7d9b1ed2bbddd4211e561b20657a8c05</anchor>
      <arglist>(SCIP *scip, SCIP_CONS *cons)</arglist>
    </member>
    <member kind="function">
      <type>SCIP_RETCODE</type>
      <name>SCIPconsOrigbranchAddRootCons</name>
      <anchorfile>cons__origbranch_8h.html</anchorfile>
      <anchor>ad52391dcc49e1ec966b88564f057abe1</anchor>
      <arglist>(SCIP *scip)</arglist>
    </member>
  </compound>
  <compound kind="file">
    <name>dec_connected.c</name>
    <path>/home/gerald/projects/test/gcg/src/</path>
    <filename>dec__connected_8c</filename>
    <includes id="dec__connected_8h" name="dec_connected.h" local="yes" imported="no">dec_connected.h</includes>
    <includes id="cons__decomp_8h" name="cons_decomp.h" local="yes" imported="no">cons_decomp.h</includes>
    <includes id="scip__misc_8h" name="scip_misc.h" local="yes" imported="no">scip_misc.h</includes>
    <includes id="pub__decomp_8h" name="pub_decomp.h" local="yes" imported="no">pub_decomp.h</includes>
    <member kind="define">
      <type>#define</type>
      <name>DEC_DETECTORNAME</name>
      <anchorfile>dec__connected_8c.html</anchorfile>
      <anchor>a8d1b0ceecfc16b7b43ed02bc44c56f66</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>DEC_DESC</name>
      <anchorfile>dec__connected_8c.html</anchorfile>
      <anchor>ad15eeb2cbfe3f6bdc48c32994c68f2ff</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>DEC_PRIORITY</name>
      <anchorfile>dec__connected_8c.html</anchorfile>
      <anchor>ad96925f8a2a38be5fa8002ebcf36aa9d</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>DEC_DECCHAR</name>
      <anchorfile>dec__connected_8c.html</anchorfile>
      <anchor>a881acc522ca3d4b3b0633c01f35defaf</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>DEC_ENABLED</name>
      <anchorfile>dec__connected_8c.html</anchorfile>
      <anchor>a57b3e1f73f36969874865627bddb3abb</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>DEFAULT_SETPPCINMASTER</name>
      <anchorfile>dec__connected_8c.html</anchorfile>
      <anchor>a4872dcc99a698d53fb6604636c3092f6</anchor>
      <arglist></arglist>
    </member>
    <member kind="function" static="yes">
      <type>static SCIP_Bool</type>
      <name>isConsMaster</name>
      <anchorfile>dec__connected_8c.html</anchorfile>
      <anchor>a63504a4fb63d2c9f70560789de77e058</anchor>
      <arglist>(SCIP *scip, SCIP_CONS *cons)</arglist>
    </member>
    <member kind="function" static="yes">
      <type>static SCIP_RETCODE</type>
      <name>findConnectedComponents</name>
      <anchorfile>dec__connected_8c.html</anchorfile>
      <anchor>ab7eaf0b02ab6165c5140a262c2c9d257</anchor>
      <arglist>(SCIP *scip, DEC_DETECTORDATA *detectordata, SCIP_Bool findextended, SCIP_RESULT *result)</arglist>
    </member>
    <member kind="function" static="yes">
      <type>static SCIP_RETCODE</type>
      <name>copyToDecdecomp</name>
      <anchorfile>dec__connected_8c.html</anchorfile>
      <anchor>a98118b417d54522cc9f02502cde986a4</anchor>
      <arglist>(SCIP *scip, DEC_DETECTORDATA *detectordata, DEC_DECOMP *decdecomp)</arglist>
    </member>
    <member kind="function" static="yes">
      <type>static</type>
      <name>DEC_DECL_EXITDETECTOR</name>
      <anchorfile>dec__connected_8c.html</anchorfile>
      <anchor>a1a44bb32ff19eb5c323a07a85b0766cd</anchor>
      <arglist>(exitConnected)</arglist>
    </member>
    <member kind="function" static="yes">
      <type>static</type>
      <name>DEC_DECL_INITDETECTOR</name>
      <anchorfile>dec__connected_8c.html</anchorfile>
      <anchor>a6dac8c07c8d128f582cec97c9b516438</anchor>
      <arglist>(initConnected)</arglist>
    </member>
    <member kind="function" static="yes">
      <type>static</type>
      <name>DEC_DECL_DETECTSTRUCTURE</name>
      <anchorfile>dec__connected_8c.html</anchorfile>
      <anchor>aaff1a1bd0692bfffcb35c95a03c317c7</anchor>
      <arglist>(detectConnected)</arglist>
    </member>
    <member kind="function">
      <type>SCIP_RETCODE</type>
      <name>SCIPincludeDetectionConnected</name>
      <anchorfile>dec__connected_8c.html</anchorfile>
      <anchor>abe1de1bb292b5130ae6154a393350bef</anchor>
      <arglist>(SCIP *scip)</arglist>
    </member>
  </compound>
  <compound kind="file">
    <name>dec_connected.h</name>
    <path>/home/gerald/projects/test/gcg/src/</path>
    <filename>dec__connected_8h</filename>
    <member kind="function">
      <type>SCIP_RETCODE</type>
      <name>SCIPincludeDetectionConnected</name>
      <anchorfile>dec__connected_8h.html</anchorfile>
      <anchor>abe1de1bb292b5130ae6154a393350bef</anchor>
      <arglist>(SCIP *scip)</arglist>
    </member>
  </compound>
  <compound kind="file">
    <name>decomp.c</name>
    <path>/home/gerald/projects/test/gcg/src/</path>
    <filename>decomp_8c</filename>
    <includes id="decomp_8h" name="decomp.h" local="yes" imported="no">decomp.h</includes>
    <includes id="pub__decomp_8h" name="pub_decomp.h" local="yes" imported="no">pub_decomp.h</includes>
    <includes id="scip__misc_8h" name="scip_misc.h" local="yes" imported="no">scip_misc.h</includes>
    <member kind="function" static="yes">
      <type>static SCIP_RETCODE</type>
      <name>fillOutVarsFromVartoblock</name>
      <anchorfile>decomp_8c.html</anchorfile>
      <anchor>a205a864ee23be9c80554341de82a8b83</anchor>
      <arglist>(SCIP *scip, DEC_DECOMP *decdecomp, SCIP_HASHMAP *vartoblock, int nblocks, SCIP_VAR **vars, int nvars, SCIP_Bool *haslinking)</arglist>
    </member>
    <member kind="function" static="yes">
      <type>static SCIP_RETCODE</type>
      <name>fillOutConsFromConstoblock</name>
      <anchorfile>decomp_8c.html</anchorfile>
      <anchor>aec837c72291e6e91d1e6e305f9bdbe11</anchor>
      <arglist>(SCIP *scip, DEC_DECOMP *decdecomp, SCIP_HASHMAP *constoblock, int nblocks, SCIP_CONS **conss, int nconss, SCIP_Bool *haslinking)</arglist>
    </member>
    <member kind="function">
      <type>const char *</type>
      <name>DECgetStrType</name>
      <anchorfile>decomp_8c.html</anchorfile>
      <anchor>adfc842655600a722f87d6038967e7ef2</anchor>
      <arglist>(DEC_DECTYPE type)</arglist>
    </member>
    <member kind="function">
      <type>SCIP_RETCODE</type>
      <name>DECdecompCreate</name>
      <anchorfile>decomp_8c.html</anchorfile>
      <anchor>a2380a78916766f3e171c6b2d5edc8e18</anchor>
      <arglist>(SCIP *scip, DEC_DECOMP **decomp)</arglist>
    </member>
    <member kind="function">
      <type>SCIP_RETCODE</type>
      <name>DECdecompFree</name>
      <anchorfile>decomp_8c.html</anchorfile>
      <anchor>ad36d0dddbb901efb219f1f543c7be2a0</anchor>
      <arglist>(SCIP *scip, DEC_DECOMP **decdecomp)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>DECdecompSetType</name>
      <anchorfile>decomp_8c.html</anchorfile>
      <anchor>a9c1c0ed870ee0a992e2bdd5936a8ca13</anchor>
      <arglist>(DEC_DECOMP *decdecomp, DEC_DECTYPE type, SCIP_Bool *valid)</arglist>
    </member>
    <member kind="function">
      <type>DEC_DECTYPE</type>
      <name>DECdecompGetType</name>
      <anchorfile>decomp_8c.html</anchorfile>
      <anchor>a24bcb2c2130bbe8053c148f23201d4a8</anchor>
      <arglist>(DEC_DECOMP *decdecomp)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>DECdecompSetPresolved</name>
      <anchorfile>decomp_8c.html</anchorfile>
      <anchor>a6d34abca8042d3f02b1be69db2d25064</anchor>
      <arglist>(DEC_DECOMP *decdecomp, SCIP_Bool presolved)</arglist>
    </member>
    <member kind="function">
      <type>SCIP_Bool</type>
      <name>DECdecompGetPresolved</name>
      <anchorfile>decomp_8c.html</anchorfile>
      <anchor>a317d817d929e4d5472c320fbedc09d4b</anchor>
      <arglist>(DEC_DECOMP *decdecomp)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>DECdecompSetNBlocks</name>
      <anchorfile>decomp_8c.html</anchorfile>
      <anchor>a32aa56d8d95ef2640b549d60990775db</anchor>
      <arglist>(DEC_DECOMP *decdecomp, int nblocks)</arglist>
    </member>
    <member kind="function">
      <type>int</type>
      <name>DECdecompGetNBlocks</name>
      <anchorfile>decomp_8c.html</anchorfile>
      <anchor>a088d1946aad607531447c77c34221f17</anchor>
      <arglist>(DEC_DECOMP *decdecomp)</arglist>
    </member>
    <member kind="function">
      <type>SCIP_RETCODE</type>
      <name>DECdecompSetSubscipvars</name>
      <anchorfile>decomp_8c.html</anchorfile>
      <anchor>a5c22b42d01b48de1485ac3a0b085069f</anchor>
      <arglist>(SCIP *scip, DEC_DECOMP *decdecomp, SCIP_VAR ***subscipvars, int *nsubscipvars, SCIP_Bool *valid)</arglist>
    </member>
    <member kind="function">
      <type>SCIP_VAR ***</type>
      <name>DECdecompGetSubscipvars</name>
      <anchorfile>decomp_8c.html</anchorfile>
      <anchor>a9f8c6029510894d1d448fb71952f78ba</anchor>
      <arglist>(DEC_DECOMP *decdecomp)</arglist>
    </member>
    <member kind="function">
      <type>int *</type>
      <name>DECdecompGetNSubscipvars</name>
      <anchorfile>decomp_8c.html</anchorfile>
      <anchor>ac47deecbf663228ba0d35efd68000bb0</anchor>
      <arglist>(DEC_DECOMP *decdecomp)</arglist>
    </member>
    <member kind="function">
      <type>SCIP_RETCODE</type>
      <name>DECdecompSetSubscipconss</name>
      <anchorfile>decomp_8c.html</anchorfile>
      <anchor>a53e73e6eed016f91ba2acd9f5a542bde</anchor>
      <arglist>(SCIP *scip, DEC_DECOMP *decdecomp, SCIP_CONS ***subscipconss, int *nsubscipconss, SCIP_Bool *valid)</arglist>
    </member>
    <member kind="function">
      <type>SCIP_CONS ***</type>
      <name>DECdecompGetSubscipconss</name>
      <anchorfile>decomp_8c.html</anchorfile>
      <anchor>a00a254cbdf7e1781b66a2421c9735b2f</anchor>
      <arglist>(DEC_DECOMP *decdecomp)</arglist>
    </member>
    <member kind="function">
      <type>int *</type>
      <name>DECdecompGetNSubscipconss</name>
      <anchorfile>decomp_8c.html</anchorfile>
      <anchor>ad38dd000a5d1010d14e7cf2162fac33c</anchor>
      <arglist>(DEC_DECOMP *decdecomp)</arglist>
    </member>
    <member kind="function">
      <type>SCIP_RETCODE</type>
      <name>DECdecompSetLinkingconss</name>
      <anchorfile>decomp_8c.html</anchorfile>
      <anchor>a565be86a638081a95f6aa454a4969ff7</anchor>
      <arglist>(SCIP *scip, DEC_DECOMP *decdecomp, SCIP_CONS **linkingconss, int nlinkingconss, SCIP_Bool *valid)</arglist>
    </member>
    <member kind="function">
      <type>SCIP_CONS **</type>
      <name>DECdecompGetLinkingconss</name>
      <anchorfile>decomp_8c.html</anchorfile>
      <anchor>a5a1c09e69c3ef2569b21322492dd6733</anchor>
      <arglist>(DEC_DECOMP *decdecomp)</arglist>
    </member>
    <member kind="function">
      <type>int</type>
      <name>DECdecompGetNLinkingconss</name>
      <anchorfile>decomp_8c.html</anchorfile>
      <anchor>aa60e6545ca472968f3fa75865d6e454d</anchor>
      <arglist>(DEC_DECOMP *decdecomp)</arglist>
    </member>
    <member kind="function">
      <type>SCIP_RETCODE</type>
      <name>DECdecompSetLinkingvars</name>
      <anchorfile>decomp_8c.html</anchorfile>
      <anchor>aeeca4641c5168a0073445996a01f23d4</anchor>
      <arglist>(SCIP *scip, DEC_DECOMP *decdecomp, SCIP_VAR **linkingvars, int nlinkingvars, SCIP_Bool *valid)</arglist>
    </member>
    <member kind="function">
      <type>SCIP_VAR **</type>
      <name>DECdecompGetLinkingvars</name>
      <anchorfile>decomp_8c.html</anchorfile>
      <anchor>ac66dd889db3525cc8244db2b2ef39b82</anchor>
      <arglist>(DEC_DECOMP *decdecomp)</arglist>
    </member>
    <member kind="function">
      <type>int</type>
      <name>DECdecompGetNLinkingvars</name>
      <anchorfile>decomp_8c.html</anchorfile>
      <anchor>a46b038e2102043979c71d38ff5ffe0ba</anchor>
      <arglist>(DEC_DECOMP *decdecomp)</arglist>
    </member>
    <member kind="function">
      <type>SCIP_RETCODE</type>
      <name>DECdecompSetStairlinkingvars</name>
      <anchorfile>decomp_8c.html</anchorfile>
      <anchor>a85ef102aaa68c74517f9d2b5610abfa2</anchor>
      <arglist>(SCIP *scip, DEC_DECOMP *decdecomp, SCIP_VAR ***stairlinkingvars, int *nstairlinkingvars, SCIP_Bool *valid)</arglist>
    </member>
    <member kind="function">
      <type>SCIP_VAR ***</type>
      <name>DECdecompGetStairlinkingvars</name>
      <anchorfile>decomp_8c.html</anchorfile>
      <anchor>a0057a57b603172e70cd20e673b4fbb46</anchor>
      <arglist>(DEC_DECOMP *decdecomp)</arglist>
    </member>
    <member kind="function">
      <type>int *</type>
      <name>DECdecompGetNStairlinkingvars</name>
      <anchorfile>decomp_8c.html</anchorfile>
      <anchor>acfa8b8ae3962a95e38b420a8a447873c</anchor>
      <arglist>(DEC_DECOMP *decdecomp)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>DECdecompSetVartoblock</name>
      <anchorfile>decomp_8c.html</anchorfile>
      <anchor>a5d69b20af055f860f7abc8dafceb8d5d</anchor>
      <arglist>(DEC_DECOMP *decdecomp, SCIP_HASHMAP *vartoblock, SCIP_Bool *valid)</arglist>
    </member>
    <member kind="function">
      <type>SCIP_HASHMAP *</type>
      <name>DECdecompGetVartoblock</name>
      <anchorfile>decomp_8c.html</anchorfile>
      <anchor>ae0ad442195e1bdcb03501aaa58f6b16f</anchor>
      <arglist>(DEC_DECOMP *decdecomp)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>DECdecompSetConstoblock</name>
      <anchorfile>decomp_8c.html</anchorfile>
      <anchor>a8b0e2ecbb4ae9835a8a658a089d075b0</anchor>
      <arglist>(DEC_DECOMP *decdecomp, SCIP_HASHMAP *constoblock, SCIP_Bool *valid)</arglist>
    </member>
    <member kind="function">
      <type>SCIP_HASHMAP *</type>
      <name>DECdecompGetConstoblock</name>
      <anchorfile>decomp_8c.html</anchorfile>
      <anchor>a5f3b08f645a0b526614a0411b3dd1791</anchor>
      <arglist>(DEC_DECOMP *decdecomp)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>DECdecompSetVarindex</name>
      <anchorfile>decomp_8c.html</anchorfile>
      <anchor>ae0bc6c386968b6b4c9b1e5b9f0f28238</anchor>
      <arglist>(DEC_DECOMP *decdecomp, SCIP_HASHMAP *varindex)</arglist>
    </member>
    <member kind="function">
      <type>SCIP_HASHMAP *</type>
      <name>DECdecompGetVarindex</name>
      <anchorfile>decomp_8c.html</anchorfile>
      <anchor>a36d877edb95df04311cad1f38cf8c6bc</anchor>
      <arglist>(DEC_DECOMP *decdecomp)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>DECdecompSetConsindex</name>
      <anchorfile>decomp_8c.html</anchorfile>
      <anchor>ae5fc841f26179451950cc93d9510cda4</anchor>
      <arglist>(DEC_DECOMP *decdecomp, SCIP_HASHMAP *consindex)</arglist>
    </member>
    <member kind="function">
      <type>SCIP_HASHMAP *</type>
      <name>DECdecompGetConsindex</name>
      <anchorfile>decomp_8c.html</anchorfile>
      <anchor>a27b4ced901a670f0b1aed032c5636782</anchor>
      <arglist>(DEC_DECOMP *decdecomp)</arglist>
    </member>
    <member kind="function">
      <type>SCIP_RETCODE</type>
      <name>DECfillOutDecdecompFromHashmaps</name>
      <anchorfile>decomp_8c.html</anchorfile>
      <anchor>aa221098108a9c1f75fc1c5c0ea54942c</anchor>
      <arglist>(SCIP *scip, DEC_DECOMP *decdecomp, SCIP_HASHMAP *vartoblock, SCIP_HASHMAP *constoblock, int nblocks, SCIP_VAR **vars, int nvars, SCIP_CONS **conss, int nconss, SCIP_Bool *valid, SCIP_Bool staircase)</arglist>
    </member>
    <member kind="function">
      <type>SCIP_RETCODE</type>
      <name>DECfilloutDecdecompFromConstoblock</name>
      <anchorfile>decomp_8c.html</anchorfile>
      <anchor>a5765a8a97750cd8bbe3e9fe6a51ca8ed</anchor>
      <arglist>(SCIP *scip, DEC_DECOMP *decdecomp, SCIP_HASHMAP *constoblock, int nblocks, SCIP_VAR **vars, int nvars, SCIP_CONS **conss, int nconss, SCIP_Bool staircase)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>DECdecompSetDetector</name>
      <anchorfile>decomp_8c.html</anchorfile>
      <anchor>a574d44ab525a0098ba3e538e2cd36b59</anchor>
      <arglist>(DEC_DECOMP *decdecomp, DEC_DETECTOR *detector)</arglist>
    </member>
    <member kind="function">
      <type>DEC_DETECTOR *</type>
      <name>DECdecompGetDetector</name>
      <anchorfile>decomp_8c.html</anchorfile>
      <anchor>ad9704fc33d35f8a619fc36e813d4a1f1</anchor>
      <arglist>(DEC_DECOMP *decdecomp)</arglist>
    </member>
    <member kind="function">
      <type>SCIP_RETCODE</type>
      <name>DECdecompTransform</name>
      <anchorfile>decomp_8c.html</anchorfile>
      <anchor>a58cba597d12dd83d5eaaa483c5e2ac57</anchor>
      <arglist>(SCIP *scip, DEC_DECOMP *decdecomp)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>DECdecompPrintDecomp</name>
      <anchorfile>decomp_8c.html</anchorfile>
      <anchor>a0429103ca7bd2a6219f3464dff196ced</anchor>
      <arglist>(SCIP *scip, DEC_DECOMP *decdecomp)</arglist>
    </member>
    <member kind="function">
      <type>SCIP_RETCODE</type>
      <name>DECdecompCheckConsistency</name>
      <anchorfile>decomp_8c.html</anchorfile>
      <anchor>a80f0b690b8eecab167bc77ce306fcfb4</anchor>
      <arglist>(SCIP *scip, DEC_DECOMP *decdecomp)</arglist>
    </member>
    <member kind="function">
      <type>SCIP_Bool</type>
      <name>GCGisConsGCGCons</name>
      <anchorfile>decomp_8c.html</anchorfile>
      <anchor>ac7b014787068721be3d4cffacf82a390</anchor>
      <arglist>(SCIP_CONS *cons)</arglist>
    </member>
  </compound>
  <compound kind="file">
    <name>decomp.h</name>
    <path>/home/gerald/projects/test/gcg/src/</path>
    <filename>decomp_8h</filename>
    <includes id="type__decomp_8h" name="type_decomp.h" local="yes" imported="no">type_decomp.h</includes>
  </compound>
  <compound kind="file">
    <name>dialog_gcg.c</name>
    <path>/home/gerald/projects/test/gcg/src/</path>
    <filename>dialog__gcg_8c</filename>
    <includes id="dialog__gcg_8h" name="dialog_gcg.h" local="yes" imported="no">dialog_gcg.h</includes>
    <includes id="relax__gcg_8h" name="relax_gcg.h" local="yes" imported="no">relax_gcg.h</includes>
    <includes id="pricer__gcg_8h" name="pricer_gcg.h" local="yes" imported="no">pricer_gcg.h</includes>
    <includes id="pub__decomp_8h" name="pub_decomp.h" local="yes" imported="no">pub_decomp.h</includes>
    <includes id="cons__decomp_8h" name="cons_decomp.h" local="yes" imported="no">cons_decomp.h</includes>
    <includes id="stat_8h" name="stat.h" local="yes" imported="no">stat.h</includes>
    <includes id="reader__dec_8h" name="reader_dec.h" local="yes" imported="no">reader_dec.h</includes>
    <member kind="function" static="yes">
      <type>static void</type>
      <name>displayReaders</name>
      <anchorfile>dialog__gcg_8c.html</anchorfile>
      <anchor>ab14ec949c536f82c7594f6e3c257748d</anchor>
      <arglist>(SCIP *scip, SCIP_Bool reader, SCIP_Bool writer)</arglist>
    </member>
    <member kind="function" static="yes">
      <type>static SCIP_RETCODE</type>
      <name>writeAllDecompositions</name>
      <anchorfile>dialog__gcg_8c.html</anchorfile>
      <anchor>a1915779cafe3cb103bb2ed3f86754deb</anchor>
      <arglist>(SCIP *scip, SCIP_DIALOG *dialog, SCIP_DIALOGHDLR *dialoghdlr, SCIP_DIALOG **nextdialog)</arglist>
    </member>
    <member kind="function">
      <type></type>
      <name>SCIP_DECL_DIALOGEXEC</name>
      <anchorfile>dialog__gcg_8c.html</anchorfile>
      <anchor>a165ad16bf5c4aaa437822dbc0160c57d</anchor>
      <arglist>(GCGdialogExecDisplayStatistics)</arglist>
    </member>
    <member kind="function">
      <type></type>
      <name>SCIP_DECL_DIALOGEXEC</name>
      <anchorfile>dialog__gcg_8c.html</anchorfile>
      <anchor>a2eb8e991ed84283eaeadde530901476d</anchor>
      <arglist>(GCGdialogExecDisplayDecomposition)</arglist>
    </member>
    <member kind="function">
      <type></type>
      <name>SCIP_DECL_DIALOGEXEC</name>
      <anchorfile>dialog__gcg_8c.html</anchorfile>
      <anchor>a9fa29ea2901f97bc888aba9c2bd45532</anchor>
      <arglist>(GCGdialogExecDisplayAdditionalStatistics)</arglist>
    </member>
    <member kind="function">
      <type></type>
      <name>SCIP_DECL_DIALOGEXEC</name>
      <anchorfile>dialog__gcg_8c.html</anchorfile>
      <anchor>a9cd584d85c0ef4bdc808c465236538e4</anchor>
      <arglist>(GCGdialogExecDisplayDetectors)</arglist>
    </member>
    <member kind="function">
      <type></type>
      <name>SCIP_DECL_DIALOGEXEC</name>
      <anchorfile>dialog__gcg_8c.html</anchorfile>
      <anchor>a0fc1f0bc34b4e38d1a18b374515f5a90</anchor>
      <arglist>(GCGdialogExecDisplaySolvers)</arglist>
    </member>
    <member kind="function">
      <type></type>
      <name>SCIP_DECL_DIALOGEXEC</name>
      <anchorfile>dialog__gcg_8c.html</anchorfile>
      <anchor>a06e9748c667483e4ef20035a93c6cb2e</anchor>
      <arglist>(GCGdialogExecSetMaster)</arglist>
    </member>
    <member kind="function">
      <type></type>
      <name>SCIP_DECL_DIALOGEXEC</name>
      <anchorfile>dialog__gcg_8c.html</anchorfile>
      <anchor>a547d0e5805a1fe13f2c9d3f8b3d2655f</anchor>
      <arglist>(GCGdialogExecDetect)</arglist>
    </member>
    <member kind="function">
      <type></type>
      <name>SCIP_DECL_DIALOGEXEC</name>
      <anchorfile>dialog__gcg_8c.html</anchorfile>
      <anchor>a3e3e0cd25f0a544a56ccef29de521794</anchor>
      <arglist>(GCGdialogExecOptimize)</arglist>
    </member>
    <member kind="function" static="yes">
      <type>static</type>
      <name>SCIP_DECL_DIALOGEXEC</name>
      <anchorfile>dialog__gcg_8c.html</anchorfile>
      <anchor>a1b80d63de5984557eee396bf2573d539</anchor>
      <arglist>(GCGdialogExecWriteAllDecompositions)</arglist>
    </member>
    <member kind="function">
      <type>SCIP_RETCODE</type>
      <name>GCGcreateRootDialog</name>
      <anchorfile>dialog__gcg_8c.html</anchorfile>
      <anchor>a92d272260cde3e43e9d25cd88a987580</anchor>
      <arglist>(SCIP *scip, SCIP_DIALOG **root)</arglist>
    </member>
    <member kind="function">
      <type>SCIP_RETCODE</type>
      <name>SCIPincludeDialogGcg</name>
      <anchorfile>dialog__gcg_8c.html</anchorfile>
      <anchor>a6f94fc2d65c8b1ef6eefe0ae143b71b8</anchor>
      <arglist>(SCIP *scip)</arglist>
    </member>
  </compound>
  <compound kind="file">
    <name>dialog_gcg.h</name>
    <path>/home/gerald/projects/test/gcg/src/</path>
    <filename>dialog__gcg_8h</filename>
    <member kind="function">
      <type></type>
      <name>SCIP_DECL_DIALOGEXEC</name>
      <anchorfile>dialog__gcg_8h.html</anchorfile>
      <anchor>a9fa29ea2901f97bc888aba9c2bd45532</anchor>
      <arglist>(GCGdialogExecDisplayAdditionalStatistics)</arglist>
    </member>
    <member kind="function">
      <type></type>
      <name>SCIP_DECL_DIALOGEXEC</name>
      <anchorfile>dialog__gcg_8h.html</anchorfile>
      <anchor>a165ad16bf5c4aaa437822dbc0160c57d</anchor>
      <arglist>(GCGdialogExecDisplayStatistics)</arglist>
    </member>
    <member kind="function">
      <type></type>
      <name>SCIP_DECL_DIALOGEXEC</name>
      <anchorfile>dialog__gcg_8h.html</anchorfile>
      <anchor>a9cd584d85c0ef4bdc808c465236538e4</anchor>
      <arglist>(GCGdialogExecDisplayDetectors)</arglist>
    </member>
    <member kind="function">
      <type></type>
      <name>SCIP_DECL_DIALOGEXEC</name>
      <anchorfile>dialog__gcg_8h.html</anchorfile>
      <anchor>a0fc1f0bc34b4e38d1a18b374515f5a90</anchor>
      <arglist>(GCGdialogExecDisplaySolvers)</arglist>
    </member>
    <member kind="function">
      <type></type>
      <name>SCIP_DECL_DIALOGEXEC</name>
      <anchorfile>dialog__gcg_8h.html</anchorfile>
      <anchor>a2eb8e991ed84283eaeadde530901476d</anchor>
      <arglist>(GCGdialogExecDisplayDecomposition)</arglist>
    </member>
    <member kind="function">
      <type></type>
      <name>SCIP_DECL_DIALOGEXEC</name>
      <anchorfile>dialog__gcg_8h.html</anchorfile>
      <anchor>a06e9748c667483e4ef20035a93c6cb2e</anchor>
      <arglist>(GCGdialogExecSetMaster)</arglist>
    </member>
    <member kind="function">
      <type></type>
      <name>SCIP_DECL_DIALOGEXEC</name>
      <anchorfile>dialog__gcg_8h.html</anchorfile>
      <anchor>a547d0e5805a1fe13f2c9d3f8b3d2655f</anchor>
      <arglist>(GCGdialogExecDetect)</arglist>
    </member>
    <member kind="function">
      <type></type>
      <name>SCIP_DECL_DIALOGEXEC</name>
      <anchorfile>dialog__gcg_8h.html</anchorfile>
      <anchor>a3e3e0cd25f0a544a56ccef29de521794</anchor>
      <arglist>(GCGdialogExecOptimize)</arglist>
    </member>
    <member kind="function">
      <type>SCIP_RETCODE</type>
      <name>GCGcreateRootDialog</name>
      <anchorfile>dialog__gcg_8h.html</anchorfile>
      <anchor>a92d272260cde3e43e9d25cd88a987580</anchor>
      <arglist>(SCIP *scip, SCIP_DIALOG **root)</arglist>
    </member>
    <member kind="function">
      <type>SCIP_RETCODE</type>
      <name>SCIPincludeDialogGcg</name>
      <anchorfile>dialog__gcg_8h.html</anchorfile>
      <anchor>a6f94fc2d65c8b1ef6eefe0ae143b71b8</anchor>
      <arglist>(SCIP *scip)</arglist>
    </member>
  </compound>
  <compound kind="file">
    <name>dialog_master.c</name>
    <path>/home/gerald/projects/test/gcg/src/</path>
    <filename>dialog__master_8c</filename>
    <includes id="dialog__master_8h" name="dialog_master.h" local="yes" imported="no">dialog_master.h</includes>
    <member kind="function">
      <type></type>
      <name>SCIP_DECL_DIALOGEXEC</name>
      <anchorfile>dialog__master_8c.html</anchorfile>
      <anchor>ae7d9f42569b095deaabe89c2305eac84</anchor>
      <arglist>(GCGmasterDialogExecNotAvailable)</arglist>
    </member>
    <member kind="function">
      <type>SCIP_RETCODE</type>
      <name>GCGcreateRootMasterDialog</name>
      <anchorfile>dialog__master_8c.html</anchorfile>
      <anchor>a2f816e903d3613e77e53dddde97c7107</anchor>
      <arglist>(SCIP *scip, SCIP_DIALOG **root)</arglist>
    </member>
    <member kind="function">
      <type>SCIP_RETCODE</type>
      <name>SCIPincludeDialogMaster</name>
      <anchorfile>dialog__master_8c.html</anchorfile>
      <anchor>a0da876f7ea4c27e54be01cc46705c0ad</anchor>
      <arglist>(SCIP *scip)</arglist>
    </member>
  </compound>
  <compound kind="file">
    <name>dialog_master.h</name>
    <path>/home/gerald/projects/test/gcg/src/</path>
    <filename>dialog__master_8h</filename>
    <member kind="function">
      <type></type>
      <name>SCIP_DECL_DIALOGEXEC</name>
      <anchorfile>dialog__master_8h.html</anchorfile>
      <anchor>ae7d9f42569b095deaabe89c2305eac84</anchor>
      <arglist>(GCGmasterDialogExecNotAvailable)</arglist>
    </member>
    <member kind="function">
      <type>SCIP_RETCODE</type>
      <name>GCGcreateRootMasterDialog</name>
      <anchorfile>dialog__master_8h.html</anchorfile>
      <anchor>a2f816e903d3613e77e53dddde97c7107</anchor>
      <arglist>(SCIP *scip, SCIP_DIALOG **root)</arglist>
    </member>
    <member kind="function">
      <type>SCIP_RETCODE</type>
      <name>SCIPincludeDialogMaster</name>
      <anchorfile>dialog__master_8h.html</anchorfile>
      <anchor>a0da876f7ea4c27e54be01cc46705c0ad</anchor>
      <arglist>(SCIP *scip)</arglist>
    </member>
  </compound>
  <compound kind="file">
    <name>disp_gcg.c</name>
    <path>/home/gerald/projects/test/gcg/src/</path>
    <filename>disp__gcg_8c</filename>
    <includes id="disp__gcg_8h" name="disp_gcg.h" local="yes" imported="no">disp_gcg.h</includes>
    <includes id="relax__gcg_8h" name="relax_gcg.h" local="yes" imported="no">relax_gcg.h</includes>
    <member kind="define">
      <type>#define</type>
      <name>DISP_NAME_SOLFOUND</name>
      <anchorfile>disp__gcg_8c.html</anchorfile>
      <anchor>a06ac19355b446a0262259b2271804788</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>DISP_DESC_SOLFOUND</name>
      <anchorfile>disp__gcg_8c.html</anchorfile>
      <anchor>a6c2ec42535e9d1d31eba5b463db31b88</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>DISP_HEAD_SOLFOUND</name>
      <anchorfile>disp__gcg_8c.html</anchorfile>
      <anchor>a5d7ac2f5f559fab27a1a11b6a21de200</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>DISP_WIDT_SOLFOUND</name>
      <anchorfile>disp__gcg_8c.html</anchorfile>
      <anchor>ab3c76a07fc568acfece4fe9c990dcd57</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>DISP_PRIO_SOLFOUND</name>
      <anchorfile>disp__gcg_8c.html</anchorfile>
      <anchor>ac7094c0f45c63dacdbe0d28e62af0011</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>DISP_POSI_SOLFOUND</name>
      <anchorfile>disp__gcg_8c.html</anchorfile>
      <anchor>ad93b2dd73de68cd540ecdfe9ac49fb13</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>DISP_STRI_SOLFOUND</name>
      <anchorfile>disp__gcg_8c.html</anchorfile>
      <anchor>aafa31680af36fef3db5c19ad0861d8de</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>DISP_NAME_TIME</name>
      <anchorfile>disp__gcg_8c.html</anchorfile>
      <anchor>a17554ff1a7df9e196c71e07416fad190</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>DISP_DESC_TIME</name>
      <anchorfile>disp__gcg_8c.html</anchorfile>
      <anchor>af7e946b6e90872514846368b3df8a913</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>DISP_HEAD_TIME</name>
      <anchorfile>disp__gcg_8c.html</anchorfile>
      <anchor>a5b88dacd31a0a0decff996083d3bb277</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>DISP_WIDT_TIME</name>
      <anchorfile>disp__gcg_8c.html</anchorfile>
      <anchor>a8fab09637b70339680f2e2af3cfde2e7</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>DISP_PRIO_TIME</name>
      <anchorfile>disp__gcg_8c.html</anchorfile>
      <anchor>a42dc8d1dafe5c02d3526800c9919a117</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>DISP_POSI_TIME</name>
      <anchorfile>disp__gcg_8c.html</anchorfile>
      <anchor>a256032efe4b5328a0f9352ca973f169e</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>DISP_STRI_TIME</name>
      <anchorfile>disp__gcg_8c.html</anchorfile>
      <anchor>a2dac6c9ec4365a8f791aaed4a930798a</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>DISP_NAME_NNODES</name>
      <anchorfile>disp__gcg_8c.html</anchorfile>
      <anchor>ad943c2ace392a8ee326051b4e54ae8f4</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>DISP_DESC_NNODES</name>
      <anchorfile>disp__gcg_8c.html</anchorfile>
      <anchor>a11b9e2dfee40bd51c34cba064b275b29</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>DISP_HEAD_NNODES</name>
      <anchorfile>disp__gcg_8c.html</anchorfile>
      <anchor>a6bd025aadb0be8f70cef934da88a7165</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>DISP_WIDT_NNODES</name>
      <anchorfile>disp__gcg_8c.html</anchorfile>
      <anchor>acedba6f728c722d1a49a4263a402173c</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>DISP_PRIO_NNODES</name>
      <anchorfile>disp__gcg_8c.html</anchorfile>
      <anchor>a0e146bf91ba5769ba0c8afebc72b1378</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>DISP_POSI_NNODES</name>
      <anchorfile>disp__gcg_8c.html</anchorfile>
      <anchor>a28fa069572a06def84bba5e31065083d</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>DISP_STRI_NNODES</name>
      <anchorfile>disp__gcg_8c.html</anchorfile>
      <anchor>a3f578b6c0223f3b92c00e3d931d5eed8</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>DISP_NAME_NODESLEFT</name>
      <anchorfile>disp__gcg_8c.html</anchorfile>
      <anchor>a0a18b4611225520d34cc8063dddb75a4</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>DISP_DESC_NODESLEFT</name>
      <anchorfile>disp__gcg_8c.html</anchorfile>
      <anchor>ac40a9a68761acdb343e638f85a022b79</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>DISP_HEAD_NODESLEFT</name>
      <anchorfile>disp__gcg_8c.html</anchorfile>
      <anchor>a2b87fda56ce317e45e3450cea263b560</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>DISP_WIDT_NODESLEFT</name>
      <anchorfile>disp__gcg_8c.html</anchorfile>
      <anchor>a46e8824c6d4ad7b3941e89681d6cbf13</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>DISP_PRIO_NODESLEFT</name>
      <anchorfile>disp__gcg_8c.html</anchorfile>
      <anchor>a36a9cde2f6940f42ef5a3390b7606647</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>DISP_POSI_NODESLEFT</name>
      <anchorfile>disp__gcg_8c.html</anchorfile>
      <anchor>a4fac690af946bbcfe23d0f26106934a8</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>DISP_STRI_NODESLEFT</name>
      <anchorfile>disp__gcg_8c.html</anchorfile>
      <anchor>ae15abbb701df404c80719ab587ea8704</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>DISP_NAME_LPITERATIONS</name>
      <anchorfile>disp__gcg_8c.html</anchorfile>
      <anchor>aebf0b41a0c75c13b80058f79db4ee001</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>DISP_DESC_LPITERATIONS</name>
      <anchorfile>disp__gcg_8c.html</anchorfile>
      <anchor>a5f7b4c2ba459a1380fe801df17d5b3d4</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>DISP_HEAD_LPITERATIONS</name>
      <anchorfile>disp__gcg_8c.html</anchorfile>
      <anchor>abd83480423591fdf4a48d11950a4a04e</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>DISP_WIDT_LPITERATIONS</name>
      <anchorfile>disp__gcg_8c.html</anchorfile>
      <anchor>a01172de9a82da75270c6748d66f28487</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>DISP_PRIO_LPITERATIONS</name>
      <anchorfile>disp__gcg_8c.html</anchorfile>
      <anchor>ae44bf5e32858841b7d0983fe31da839f</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>DISP_POSI_LPITERATIONS</name>
      <anchorfile>disp__gcg_8c.html</anchorfile>
      <anchor>a5b6c1602d20e45f114898108fc46aa1a</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>DISP_STRI_LPITERATIONS</name>
      <anchorfile>disp__gcg_8c.html</anchorfile>
      <anchor>a58e2172bac99fd419045c9ff0cd8fd47</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>DISP_NAME_LPAVGITERS</name>
      <anchorfile>disp__gcg_8c.html</anchorfile>
      <anchor>a4825d7970875693f90aa44abb31b2e99</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>DISP_DESC_LPAVGITERS</name>
      <anchorfile>disp__gcg_8c.html</anchorfile>
      <anchor>af791ef1a0c1713808098d94d1d59fa80</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>DISP_HEAD_LPAVGITERS</name>
      <anchorfile>disp__gcg_8c.html</anchorfile>
      <anchor>afccaceff28da37bae459327c3cd3f2c8</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>DISP_WIDT_LPAVGITERS</name>
      <anchorfile>disp__gcg_8c.html</anchorfile>
      <anchor>a65b0eb803a26441da82c21bc5d581105</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>DISP_PRIO_LPAVGITERS</name>
      <anchorfile>disp__gcg_8c.html</anchorfile>
      <anchor>afd4c102fff22d0e74c36d157bc50faff</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>DISP_POSI_LPAVGITERS</name>
      <anchorfile>disp__gcg_8c.html</anchorfile>
      <anchor>a0e48b12a2984916389ee81e286f9685d</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>DISP_STRI_LPAVGITERS</name>
      <anchorfile>disp__gcg_8c.html</anchorfile>
      <anchor>a6b3ef286332c818939cf18d4549ae5af</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>DISP_NAME_LPCOND</name>
      <anchorfile>disp__gcg_8c.html</anchorfile>
      <anchor>ac9ca2e4ecb68e86eaaf5c40b10a21a70</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>DISP_DESC_LPCOND</name>
      <anchorfile>disp__gcg_8c.html</anchorfile>
      <anchor>a444ba1753df1a4aa6286c68ecb456342</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>DISP_HEAD_LPCOND</name>
      <anchorfile>disp__gcg_8c.html</anchorfile>
      <anchor>abdfa431517c8b4095a2bd5073983f39f</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>DISP_WIDT_LPCOND</name>
      <anchorfile>disp__gcg_8c.html</anchorfile>
      <anchor>a0385dfbf55514a92c8abe21c77db3dc9</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>DISP_PRIO_LPCOND</name>
      <anchorfile>disp__gcg_8c.html</anchorfile>
      <anchor>a1ba375fe4c97074d0e6083d50cda2185</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>DISP_POSI_LPCOND</name>
      <anchorfile>disp__gcg_8c.html</anchorfile>
      <anchor>aba086d00896ea8c88875f39095f00533</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>DISP_STRI_LPCOND</name>
      <anchorfile>disp__gcg_8c.html</anchorfile>
      <anchor>af43897ff49fe5735cebded436e996ec0</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>DISP_NAME_MEMUSED</name>
      <anchorfile>disp__gcg_8c.html</anchorfile>
      <anchor>a3d7da12c070051cd40dd5ed73b723082</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>DISP_DESC_MEMUSED</name>
      <anchorfile>disp__gcg_8c.html</anchorfile>
      <anchor>a142ff104e32c102a5c2889f18a40b6d8</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>DISP_HEAD_MEMUSED</name>
      <anchorfile>disp__gcg_8c.html</anchorfile>
      <anchor>aa6fe60a97d66129c06009e5c86b6fb31</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>DISP_WIDT_MEMUSED</name>
      <anchorfile>disp__gcg_8c.html</anchorfile>
      <anchor>a850ab84180893894f364395412050355</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>DISP_PRIO_MEMUSED</name>
      <anchorfile>disp__gcg_8c.html</anchorfile>
      <anchor>a540d672c76e7737bdde8fa9de36261b4</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>DISP_POSI_MEMUSED</name>
      <anchorfile>disp__gcg_8c.html</anchorfile>
      <anchor>adbdcb50c2e1b1e466cdbc9250da7794e</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>DISP_STRI_MEMUSED</name>
      <anchorfile>disp__gcg_8c.html</anchorfile>
      <anchor>ab61be5c5070bffc56551f3041cd9d2b9</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>DISP_NAME_DEPTH</name>
      <anchorfile>disp__gcg_8c.html</anchorfile>
      <anchor>a68b70c483fb770954cd0069874ee2736</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>DISP_DESC_DEPTH</name>
      <anchorfile>disp__gcg_8c.html</anchorfile>
      <anchor>ae56d2b3a316595f563e844da7f74ec56</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>DISP_HEAD_DEPTH</name>
      <anchorfile>disp__gcg_8c.html</anchorfile>
      <anchor>a095d7e4b9ad88b728500c3ad842ca8bd</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>DISP_WIDT_DEPTH</name>
      <anchorfile>disp__gcg_8c.html</anchorfile>
      <anchor>ac79ca2a3737e5124815efd692f0691f6</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>DISP_PRIO_DEPTH</name>
      <anchorfile>disp__gcg_8c.html</anchorfile>
      <anchor>ad02c93ac13dc1c428cb52277648f5d44</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>DISP_POSI_DEPTH</name>
      <anchorfile>disp__gcg_8c.html</anchorfile>
      <anchor>a8f364294669c7cb9a2a014fe9b6ebd56</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>DISP_STRI_DEPTH</name>
      <anchorfile>disp__gcg_8c.html</anchorfile>
      <anchor>a3ad42d4443e35f983aa7f1ec9c6f2b9e</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>DISP_NAME_MAXDEPTH</name>
      <anchorfile>disp__gcg_8c.html</anchorfile>
      <anchor>ac31536fb9018dfd4f1eafaefedd96352</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>DISP_DESC_MAXDEPTH</name>
      <anchorfile>disp__gcg_8c.html</anchorfile>
      <anchor>a4b57bcdfb6ee22c5c0cf096afcc4e681</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>DISP_HEAD_MAXDEPTH</name>
      <anchorfile>disp__gcg_8c.html</anchorfile>
      <anchor>a7f51841d4fcf0be8c48bfe9aabc31326</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>DISP_WIDT_MAXDEPTH</name>
      <anchorfile>disp__gcg_8c.html</anchorfile>
      <anchor>a15ab326ea198443ad2bee449307a6d31</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>DISP_PRIO_MAXDEPTH</name>
      <anchorfile>disp__gcg_8c.html</anchorfile>
      <anchor>a357e31a6fd769979e10f9da99feaed09</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>DISP_POSI_MAXDEPTH</name>
      <anchorfile>disp__gcg_8c.html</anchorfile>
      <anchor>adb8274de9c48ac0bbb7798e563f4b749</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>DISP_STRI_MAXDEPTH</name>
      <anchorfile>disp__gcg_8c.html</anchorfile>
      <anchor>ae36a4a9028ea2e953d152e020ce646fe</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>DISP_NAME_PLUNGEDEPTH</name>
      <anchorfile>disp__gcg_8c.html</anchorfile>
      <anchor>afc011b05884b93bd14f5798e70047de1</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>DISP_DESC_PLUNGEDEPTH</name>
      <anchorfile>disp__gcg_8c.html</anchorfile>
      <anchor>abcfea65dff4e044f6f7d31a2b5018e50</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>DISP_HEAD_PLUNGEDEPTH</name>
      <anchorfile>disp__gcg_8c.html</anchorfile>
      <anchor>afb02999e3bd74b003a8ff27de7ed3737</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>DISP_WIDT_PLUNGEDEPTH</name>
      <anchorfile>disp__gcg_8c.html</anchorfile>
      <anchor>a2395fa79e171e8797abbce0ccf352d66</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>DISP_PRIO_PLUNGEDEPTH</name>
      <anchorfile>disp__gcg_8c.html</anchorfile>
      <anchor>a2aafe448a1ce331f832090bdb8b3bd3a</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>DISP_POSI_PLUNGEDEPTH</name>
      <anchorfile>disp__gcg_8c.html</anchorfile>
      <anchor>a5860049bd15219a04fd95f6506a30890</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>DISP_STRI_PLUNGEDEPTH</name>
      <anchorfile>disp__gcg_8c.html</anchorfile>
      <anchor>a99bc7098d63f72cc40c378d7844bd77d</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>DISP_NAME_NFRAC</name>
      <anchorfile>disp__gcg_8c.html</anchorfile>
      <anchor>a611c7c5985fd613194b7fb958566dfde</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>DISP_DESC_NFRAC</name>
      <anchorfile>disp__gcg_8c.html</anchorfile>
      <anchor>a88f0b1a9910276811f4af89b17aca4f8</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>DISP_HEAD_NFRAC</name>
      <anchorfile>disp__gcg_8c.html</anchorfile>
      <anchor>a4a8f60ac7c1b28f872b8e8077ee2688f</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>DISP_WIDT_NFRAC</name>
      <anchorfile>disp__gcg_8c.html</anchorfile>
      <anchor>a4d2af5204df6cf6dd7b62416a7d6d57b</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>DISP_PRIO_NFRAC</name>
      <anchorfile>disp__gcg_8c.html</anchorfile>
      <anchor>a95d161b415a3cd136b6747c897bbfb39</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>DISP_POSI_NFRAC</name>
      <anchorfile>disp__gcg_8c.html</anchorfile>
      <anchor>a8f2939d6d7be102db3629546c066adae</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>DISP_STRI_NFRAC</name>
      <anchorfile>disp__gcg_8c.html</anchorfile>
      <anchor>a8767b2eb2dd36fcc1ef5b05f4ccf1b06</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>DISP_NAME_NEXTERNCANDS</name>
      <anchorfile>disp__gcg_8c.html</anchorfile>
      <anchor>acff9b71ab8559903b5e80a4a342cf3d8</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>DISP_DESC_NEXTERNCANDS</name>
      <anchorfile>disp__gcg_8c.html</anchorfile>
      <anchor>ad5f32aa3b717be96a63d68c5f8030447</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>DISP_HEAD_NEXTERNCANDS</name>
      <anchorfile>disp__gcg_8c.html</anchorfile>
      <anchor>a5496d0d5e465a9e85896483300d5ee68</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>DISP_WIDT_NEXTERNCANDS</name>
      <anchorfile>disp__gcg_8c.html</anchorfile>
      <anchor>afb73237a555c72a226c31326587725a1</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>DISP_PRIO_NEXTERNCANDS</name>
      <anchorfile>disp__gcg_8c.html</anchorfile>
      <anchor>ab63d62b6dc9150c4230845cd04926b5f</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>DISP_POSI_NEXTERNCANDS</name>
      <anchorfile>disp__gcg_8c.html</anchorfile>
      <anchor>a5bc7834cc25727dddbe19e9420d3c649</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>DISP_STRI_NEXTERNCANDS</name>
      <anchorfile>disp__gcg_8c.html</anchorfile>
      <anchor>ae90533aebb8b4a2993809ad8c25bcb09</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>DISP_NAME_VARS</name>
      <anchorfile>disp__gcg_8c.html</anchorfile>
      <anchor>adc5214dea9bb7f96ce4839a616baf1f3</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>DISP_DESC_VARS</name>
      <anchorfile>disp__gcg_8c.html</anchorfile>
      <anchor>a7967e41b8116ac03f94dfb3571fa6b05</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>DISP_HEAD_VARS</name>
      <anchorfile>disp__gcg_8c.html</anchorfile>
      <anchor>aba53678df280e6876a6a22eda46d7761</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>DISP_WIDT_VARS</name>
      <anchorfile>disp__gcg_8c.html</anchorfile>
      <anchor>a73e2ed5a2df350c6c57c8a43d0a98d36</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>DISP_PRIO_VARS</name>
      <anchorfile>disp__gcg_8c.html</anchorfile>
      <anchor>aedfe54fd66dfc6ab00f63d96c52e1768</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>DISP_POSI_VARS</name>
      <anchorfile>disp__gcg_8c.html</anchorfile>
      <anchor>a80398dd56be6833547315e646e3ef78f</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>DISP_STRI_VARS</name>
      <anchorfile>disp__gcg_8c.html</anchorfile>
      <anchor>aae26543142a61c36f9e3b945a620c49e</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>DISP_NAME_CONSS</name>
      <anchorfile>disp__gcg_8c.html</anchorfile>
      <anchor>a9373d22a241072a5425a12c224370d63</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>DISP_DESC_CONSS</name>
      <anchorfile>disp__gcg_8c.html</anchorfile>
      <anchor>a6e7df03733530abb4fd7c69897e01413</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>DISP_HEAD_CONSS</name>
      <anchorfile>disp__gcg_8c.html</anchorfile>
      <anchor>a31dffb3d3cb97f03211410b36f0891ac</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>DISP_WIDT_CONSS</name>
      <anchorfile>disp__gcg_8c.html</anchorfile>
      <anchor>a439243247c407941b7070d5f74a54702</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>DISP_PRIO_CONSS</name>
      <anchorfile>disp__gcg_8c.html</anchorfile>
      <anchor>ad4575ab3a1916d81722cf4d2d46d5888</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>DISP_POSI_CONSS</name>
      <anchorfile>disp__gcg_8c.html</anchorfile>
      <anchor>a49ef7b011b4e8bd2a0ba83971b5a33e1</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>DISP_STRI_CONSS</name>
      <anchorfile>disp__gcg_8c.html</anchorfile>
      <anchor>ae825ffe853769474e9a674119cf052dd</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>DISP_NAME_CURCONSS</name>
      <anchorfile>disp__gcg_8c.html</anchorfile>
      <anchor>a1032b1634b24104a5333196892cad917</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>DISP_DESC_CURCONSS</name>
      <anchorfile>disp__gcg_8c.html</anchorfile>
      <anchor>a1f8a7cb01583abc6ff8b90dc598db370</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>DISP_HEAD_CURCONSS</name>
      <anchorfile>disp__gcg_8c.html</anchorfile>
      <anchor>a9028f9b16f1d7e4501f85fe5fe3e483a</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>DISP_WIDT_CURCONSS</name>
      <anchorfile>disp__gcg_8c.html</anchorfile>
      <anchor>a051678cd27ed36d888825cf145ecf3e4</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>DISP_PRIO_CURCONSS</name>
      <anchorfile>disp__gcg_8c.html</anchorfile>
      <anchor>a22921b87ec9ad8275633a83188781d48</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>DISP_POSI_CURCONSS</name>
      <anchorfile>disp__gcg_8c.html</anchorfile>
      <anchor>ab50040a82667759aaf0650502f14f9a4</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>DISP_STRI_CURCONSS</name>
      <anchorfile>disp__gcg_8c.html</anchorfile>
      <anchor>a30bd8b2569bfc310ea642625aff5d679</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>DISP_NAME_CURCOLS</name>
      <anchorfile>disp__gcg_8c.html</anchorfile>
      <anchor>aff533da1f44a5ed7a1b37a9430dca90b</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>DISP_DESC_CURCOLS</name>
      <anchorfile>disp__gcg_8c.html</anchorfile>
      <anchor>a0e3ea279ca11689dcd1e2e4aa81cacc3</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>DISP_HEAD_CURCOLS</name>
      <anchorfile>disp__gcg_8c.html</anchorfile>
      <anchor>a364dfc0c1de6dbc1d77e779fd9e7bec3</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>DISP_WIDT_CURCOLS</name>
      <anchorfile>disp__gcg_8c.html</anchorfile>
      <anchor>a89be90b9296ae08a1162dcf16cafcd84</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>DISP_PRIO_CURCOLS</name>
      <anchorfile>disp__gcg_8c.html</anchorfile>
      <anchor>afd681eaec9b3029ff446d6efd545cd80</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>DISP_POSI_CURCOLS</name>
      <anchorfile>disp__gcg_8c.html</anchorfile>
      <anchor>a31f66ea9d48ea4041f5ffddb03e0b902</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>DISP_STRI_CURCOLS</name>
      <anchorfile>disp__gcg_8c.html</anchorfile>
      <anchor>a437feca279d89d6c475d747500b27509</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>DISP_NAME_CURROWS</name>
      <anchorfile>disp__gcg_8c.html</anchorfile>
      <anchor>a2f5bd67d7feaa262975f1cb22926cafa</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>DISP_DESC_CURROWS</name>
      <anchorfile>disp__gcg_8c.html</anchorfile>
      <anchor>afcb08a2c164262a5bc23d93b0d86f0af</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>DISP_HEAD_CURROWS</name>
      <anchorfile>disp__gcg_8c.html</anchorfile>
      <anchor>afd748f933e8de3f52d9ff3538f124032</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>DISP_WIDT_CURROWS</name>
      <anchorfile>disp__gcg_8c.html</anchorfile>
      <anchor>a026cb7d157d7b1d0e20ced7d7bf81804</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>DISP_PRIO_CURROWS</name>
      <anchorfile>disp__gcg_8c.html</anchorfile>
      <anchor>a82ad5bb1ba85893357caf03b3c6e68d3</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>DISP_POSI_CURROWS</name>
      <anchorfile>disp__gcg_8c.html</anchorfile>
      <anchor>aff09cf1c40c76b6e580ca395f1b71597</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>DISP_STRI_CURROWS</name>
      <anchorfile>disp__gcg_8c.html</anchorfile>
      <anchor>a6586544536a43b718970225334708269</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>DISP_NAME_CUTS</name>
      <anchorfile>disp__gcg_8c.html</anchorfile>
      <anchor>a4308d6b4232f8645270748f0433fbe7d</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>DISP_DESC_CUTS</name>
      <anchorfile>disp__gcg_8c.html</anchorfile>
      <anchor>ad0170c54e9a4ad6013f331c6b9a10b10</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>DISP_HEAD_CUTS</name>
      <anchorfile>disp__gcg_8c.html</anchorfile>
      <anchor>a87d48d72451ef5493d4c336e76826d1e</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>DISP_WIDT_CUTS</name>
      <anchorfile>disp__gcg_8c.html</anchorfile>
      <anchor>a8d803f5d44082d26cc9f8a615318e3c3</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>DISP_PRIO_CUTS</name>
      <anchorfile>disp__gcg_8c.html</anchorfile>
      <anchor>a1a4269eeadf1501855644be325fd3258</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>DISP_POSI_CUTS</name>
      <anchorfile>disp__gcg_8c.html</anchorfile>
      <anchor>ae22ce117768c0a5699b09e86adfd6033</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>DISP_STRI_CUTS</name>
      <anchorfile>disp__gcg_8c.html</anchorfile>
      <anchor>a59a85fe1f44b2a80aa48aca3b4613425</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>DISP_NAME_SEPAROUNDS</name>
      <anchorfile>disp__gcg_8c.html</anchorfile>
      <anchor>a719790ca7a06f8c100cd9f699ec81335</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>DISP_DESC_SEPAROUNDS</name>
      <anchorfile>disp__gcg_8c.html</anchorfile>
      <anchor>ac28ba2e2b8dd67b7693433461fcfb9f9</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>DISP_HEAD_SEPAROUNDS</name>
      <anchorfile>disp__gcg_8c.html</anchorfile>
      <anchor>ad8ee9ff2851a04f050f16c04b4173bab</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>DISP_WIDT_SEPAROUNDS</name>
      <anchorfile>disp__gcg_8c.html</anchorfile>
      <anchor>a068cf77def6cd49f4d8db5f2de9c2a75</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>DISP_PRIO_SEPAROUNDS</name>
      <anchorfile>disp__gcg_8c.html</anchorfile>
      <anchor>a42d54efc2127fbbc3c89c4b07d47354b</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>DISP_POSI_SEPAROUNDS</name>
      <anchorfile>disp__gcg_8c.html</anchorfile>
      <anchor>a8cffd00519f59925830dd66b875f973e</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>DISP_STRI_SEPAROUNDS</name>
      <anchorfile>disp__gcg_8c.html</anchorfile>
      <anchor>ae7e91e0924e5438c4806d19dfa80da79</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>DISP_NAME_POOLSIZE</name>
      <anchorfile>disp__gcg_8c.html</anchorfile>
      <anchor>aafe6ce5adb8c32c4b9c79db5b69619f6</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>DISP_DESC_POOLSIZE</name>
      <anchorfile>disp__gcg_8c.html</anchorfile>
      <anchor>aa2484541ed0a1bc3688a1b81a9541650</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>DISP_HEAD_POOLSIZE</name>
      <anchorfile>disp__gcg_8c.html</anchorfile>
      <anchor>aaa086324c0f8c85a6d79eda9ce3aa0bb</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>DISP_WIDT_POOLSIZE</name>
      <anchorfile>disp__gcg_8c.html</anchorfile>
      <anchor>a0443a51027a8f2a74b85f256218348a3</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>DISP_PRIO_POOLSIZE</name>
      <anchorfile>disp__gcg_8c.html</anchorfile>
      <anchor>a0a476a18e13b6a00955e40c396cf8978</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>DISP_POSI_POOLSIZE</name>
      <anchorfile>disp__gcg_8c.html</anchorfile>
      <anchor>a797ac669985c7d29a98bb94f62054e08</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>DISP_STRI_POOLSIZE</name>
      <anchorfile>disp__gcg_8c.html</anchorfile>
      <anchor>a25a7377445b4addef1b394ad7a65b7f8</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>DISP_NAME_CONFLICTS</name>
      <anchorfile>disp__gcg_8c.html</anchorfile>
      <anchor>a9663d279bad95590e02bc711b151d86e</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>DISP_DESC_CONFLICTS</name>
      <anchorfile>disp__gcg_8c.html</anchorfile>
      <anchor>ad2441704cd5b465ef38d583d94feb83e</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>DISP_HEAD_CONFLICTS</name>
      <anchorfile>disp__gcg_8c.html</anchorfile>
      <anchor>a8235a212cca7971a071417b897af50dc</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>DISP_WIDT_CONFLICTS</name>
      <anchorfile>disp__gcg_8c.html</anchorfile>
      <anchor>a0fbbd1f94603b2de5e6112126f38086a</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>DISP_PRIO_CONFLICTS</name>
      <anchorfile>disp__gcg_8c.html</anchorfile>
      <anchor>ad9df26070ed817a4e721d6a1eb03411e</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>DISP_POSI_CONFLICTS</name>
      <anchorfile>disp__gcg_8c.html</anchorfile>
      <anchor>aa35b57e9bca17fac28046aa866585b6f</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>DISP_STRI_CONFLICTS</name>
      <anchorfile>disp__gcg_8c.html</anchorfile>
      <anchor>a0373532eca42d5e5abb69ec353455c1a</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>DISP_NAME_STRONGBRANCHS</name>
      <anchorfile>disp__gcg_8c.html</anchorfile>
      <anchor>aed1674657fdc2bf0c0cb674b436b1762</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>DISP_DESC_STRONGBRANCHS</name>
      <anchorfile>disp__gcg_8c.html</anchorfile>
      <anchor>a7accfd6b92fa4caa19423f648809a1f0</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>DISP_HEAD_STRONGBRANCHS</name>
      <anchorfile>disp__gcg_8c.html</anchorfile>
      <anchor>a97bb91eb76030b022ff996a7df4b05cb</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>DISP_WIDT_STRONGBRANCHS</name>
      <anchorfile>disp__gcg_8c.html</anchorfile>
      <anchor>ac99cbb99e8a731173cc170f45f503176</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>DISP_PRIO_STRONGBRANCHS</name>
      <anchorfile>disp__gcg_8c.html</anchorfile>
      <anchor>ae98555ed3cb3c17eea4228659b551ea2</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>DISP_POSI_STRONGBRANCHS</name>
      <anchorfile>disp__gcg_8c.html</anchorfile>
      <anchor>a13e8393352219d680d150da2863b89e5</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>DISP_STRI_STRONGBRANCHS</name>
      <anchorfile>disp__gcg_8c.html</anchorfile>
      <anchor>a2264ab7c51af09f988f213e35eea1888</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>DISP_NAME_PSEUDOOBJ</name>
      <anchorfile>disp__gcg_8c.html</anchorfile>
      <anchor>afac7a0de1962a8774d1e065a3d75b8cc</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>DISP_DESC_PSEUDOOBJ</name>
      <anchorfile>disp__gcg_8c.html</anchorfile>
      <anchor>a64ae66a5e8c9eaca7f4a8378484f9562</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>DISP_HEAD_PSEUDOOBJ</name>
      <anchorfile>disp__gcg_8c.html</anchorfile>
      <anchor>a4776bbdd6c1de8e03d0d0cc199b6a9c3</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>DISP_WIDT_PSEUDOOBJ</name>
      <anchorfile>disp__gcg_8c.html</anchorfile>
      <anchor>a5eb8e183cfe03e4e028ff3d304a4263f</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>DISP_PRIO_PSEUDOOBJ</name>
      <anchorfile>disp__gcg_8c.html</anchorfile>
      <anchor>ad06d9601962ef855721dfb3242838d03</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>DISP_POSI_PSEUDOOBJ</name>
      <anchorfile>disp__gcg_8c.html</anchorfile>
      <anchor>afc28fdebc5789d94ed8adb41f030d125</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>DISP_STRI_PSEUDOOBJ</name>
      <anchorfile>disp__gcg_8c.html</anchorfile>
      <anchor>a741f5ec6bb2494b9ee9dfda5ae9f7ba0</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>DISP_NAME_LPOBJ</name>
      <anchorfile>disp__gcg_8c.html</anchorfile>
      <anchor>a6b26a29a3929b83d1ecc5dd9cf606224</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>DISP_DESC_LPOBJ</name>
      <anchorfile>disp__gcg_8c.html</anchorfile>
      <anchor>a31815514379580451227564118be7ee3</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>DISP_HEAD_LPOBJ</name>
      <anchorfile>disp__gcg_8c.html</anchorfile>
      <anchor>a6e21841341a2eeb01758e390e8dd5f79</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>DISP_WIDT_LPOBJ</name>
      <anchorfile>disp__gcg_8c.html</anchorfile>
      <anchor>a8d72be0d8b92bc0ad002105dd42e951b</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>DISP_PRIO_LPOBJ</name>
      <anchorfile>disp__gcg_8c.html</anchorfile>
      <anchor>a496511dd2997a104dd268d53d4b30c09</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>DISP_POSI_LPOBJ</name>
      <anchorfile>disp__gcg_8c.html</anchorfile>
      <anchor>a59c09a1277277e2622dd59bcb8eacc33</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>DISP_STRI_LPOBJ</name>
      <anchorfile>disp__gcg_8c.html</anchorfile>
      <anchor>a59fea0b08fcf78bdab2bb487224279f6</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>DISP_NAME_CURDUALBOUND</name>
      <anchorfile>disp__gcg_8c.html</anchorfile>
      <anchor>af80129d9ce84989a32e3f053b23e153b</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>DISP_DESC_CURDUALBOUND</name>
      <anchorfile>disp__gcg_8c.html</anchorfile>
      <anchor>a40fdc24efbd7e4222eefb15d93009486</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>DISP_HEAD_CURDUALBOUND</name>
      <anchorfile>disp__gcg_8c.html</anchorfile>
      <anchor>a9155bd3d66177ca7f4bd7d68368b339c</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>DISP_WIDT_CURDUALBOUND</name>
      <anchorfile>disp__gcg_8c.html</anchorfile>
      <anchor>a67f8e4ad5d22e19c7c2ec8970aecc133</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>DISP_PRIO_CURDUALBOUND</name>
      <anchorfile>disp__gcg_8c.html</anchorfile>
      <anchor>a2bfeeb5dd618ede92f7244004fae07e0</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>DISP_POSI_CURDUALBOUND</name>
      <anchorfile>disp__gcg_8c.html</anchorfile>
      <anchor>a17fb5c4bc31f7c1d6de3256dad0686fc</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>DISP_STRI_CURDUALBOUND</name>
      <anchorfile>disp__gcg_8c.html</anchorfile>
      <anchor>ac9ce8004824a41c55c433a921d7b7e52</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>DISP_NAME_ESTIMATE</name>
      <anchorfile>disp__gcg_8c.html</anchorfile>
      <anchor>afbffdf14c09b764a7339e3947d571fc5</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>DISP_DESC_ESTIMATE</name>
      <anchorfile>disp__gcg_8c.html</anchorfile>
      <anchor>a0c1473067e5d706fee33e3f796ad34bf</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>DISP_HEAD_ESTIMATE</name>
      <anchorfile>disp__gcg_8c.html</anchorfile>
      <anchor>a19de64ed76357cc41b2987af00fc537d</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>DISP_WIDT_ESTIMATE</name>
      <anchorfile>disp__gcg_8c.html</anchorfile>
      <anchor>a81d08782ea634314202e9f08f49d9e55</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>DISP_PRIO_ESTIMATE</name>
      <anchorfile>disp__gcg_8c.html</anchorfile>
      <anchor>a1a31b9e73ae6c08763e4f1aca5041554</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>DISP_POSI_ESTIMATE</name>
      <anchorfile>disp__gcg_8c.html</anchorfile>
      <anchor>a5f0082c519e8ccc7d5ed6b5388531742</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>DISP_STRI_ESTIMATE</name>
      <anchorfile>disp__gcg_8c.html</anchorfile>
      <anchor>af6f5a87c98cee0d7721fcdb1cf358349</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>DISP_NAME_AVGDUALBOUND</name>
      <anchorfile>disp__gcg_8c.html</anchorfile>
      <anchor>acfda192219ec0409fd2d5ebac955cb0a</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>DISP_DESC_AVGDUALBOUND</name>
      <anchorfile>disp__gcg_8c.html</anchorfile>
      <anchor>a37a48a9abb7d01a03706a2d815a52426</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>DISP_HEAD_AVGDUALBOUND</name>
      <anchorfile>disp__gcg_8c.html</anchorfile>
      <anchor>aa4567b06ddbbccfcc3d1439dfaf13b43</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>DISP_WIDT_AVGDUALBOUND</name>
      <anchorfile>disp__gcg_8c.html</anchorfile>
      <anchor>ab1d73cd2f76f4da7c5eed7b03268b4d0</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>DISP_PRIO_AVGDUALBOUND</name>
      <anchorfile>disp__gcg_8c.html</anchorfile>
      <anchor>aecff359f7e7ca7b3ff49108422d97c19</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>DISP_POSI_AVGDUALBOUND</name>
      <anchorfile>disp__gcg_8c.html</anchorfile>
      <anchor>a0c7f14f74eb9a3ec20f13ca2a03a3d2f</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>DISP_STRI_AVGDUALBOUND</name>
      <anchorfile>disp__gcg_8c.html</anchorfile>
      <anchor>a5b20da50b5273285856ce34fd91b50d9</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>DISP_NAME_DUALBOUND</name>
      <anchorfile>disp__gcg_8c.html</anchorfile>
      <anchor>a9fefbc59ed7361e5c101b00192fc0ab5</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>DISP_DESC_DUALBOUND</name>
      <anchorfile>disp__gcg_8c.html</anchorfile>
      <anchor>a42a7bc2ef50bbae3fe4b4691507efa58</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>DISP_HEAD_DUALBOUND</name>
      <anchorfile>disp__gcg_8c.html</anchorfile>
      <anchor>a5f46608894a31d0035ef992fc37c1b05</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>DISP_WIDT_DUALBOUND</name>
      <anchorfile>disp__gcg_8c.html</anchorfile>
      <anchor>a9d6e3d6c56eef10d7e71c9b418d6b28d</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>DISP_PRIO_DUALBOUND</name>
      <anchorfile>disp__gcg_8c.html</anchorfile>
      <anchor>a8885df53dceea57dce92648e498daebc</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>DISP_POSI_DUALBOUND</name>
      <anchorfile>disp__gcg_8c.html</anchorfile>
      <anchor>a0c708765456b89e7358b631b1a8aaed6</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>DISP_STRI_DUALBOUND</name>
      <anchorfile>disp__gcg_8c.html</anchorfile>
      <anchor>a5a0f620543f8f891e6ed70ce7b59deac</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>DISP_NAME_PRIMALBOUND</name>
      <anchorfile>disp__gcg_8c.html</anchorfile>
      <anchor>a83f2857cd020bdc86e4d7126d1e0abdd</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>DISP_DESC_PRIMALBOUND</name>
      <anchorfile>disp__gcg_8c.html</anchorfile>
      <anchor>a5ec07e920e93cffecd93dd99fbb37f00</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>DISP_HEAD_PRIMALBOUND</name>
      <anchorfile>disp__gcg_8c.html</anchorfile>
      <anchor>ae4a33fb0a856c6bc48fc2bc3d518c12d</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>DISP_WIDT_PRIMALBOUND</name>
      <anchorfile>disp__gcg_8c.html</anchorfile>
      <anchor>a31dc5f08782be6d9d5ccdab3a2c4acee</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>DISP_PRIO_PRIMALBOUND</name>
      <anchorfile>disp__gcg_8c.html</anchorfile>
      <anchor>a23e3fa7c6776663ff5a9f47707ae7eea</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>DISP_POSI_PRIMALBOUND</name>
      <anchorfile>disp__gcg_8c.html</anchorfile>
      <anchor>a4f936fb95a0522aac3a556ffa4fd52cf</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>DISP_STRI_PRIMALBOUND</name>
      <anchorfile>disp__gcg_8c.html</anchorfile>
      <anchor>a794392ab98a6562896b50a633e5abffd</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>DISP_NAME_CUTOFFBOUND</name>
      <anchorfile>disp__gcg_8c.html</anchorfile>
      <anchor>a1f53f3bb41f585028150d2e0f9d44eed</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>DISP_DESC_CUTOFFBOUND</name>
      <anchorfile>disp__gcg_8c.html</anchorfile>
      <anchor>a68414ac41bc607eab586192c6e539474</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>DISP_HEAD_CUTOFFBOUND</name>
      <anchorfile>disp__gcg_8c.html</anchorfile>
      <anchor>a2c4faa67c51015a9add35feb767f8b3d</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>DISP_WIDT_CUTOFFBOUND</name>
      <anchorfile>disp__gcg_8c.html</anchorfile>
      <anchor>a8c65d97d5cfe2c9ed3400bf4d56ac21a</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>DISP_PRIO_CUTOFFBOUND</name>
      <anchorfile>disp__gcg_8c.html</anchorfile>
      <anchor>ab310281261d35da52a0cf908cb040df5</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>DISP_POSI_CUTOFFBOUND</name>
      <anchorfile>disp__gcg_8c.html</anchorfile>
      <anchor>a7a4734f1d2bafabd5574ea9b9991c6ef</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>DISP_STRI_CUTOFFBOUND</name>
      <anchorfile>disp__gcg_8c.html</anchorfile>
      <anchor>aef10791baa23bf8eafd5f2701bf73cda</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>DISP_NAME_GAP</name>
      <anchorfile>disp__gcg_8c.html</anchorfile>
      <anchor>af87e187312648c0fffbb3dcc5a420b2e</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>DISP_DESC_GAP</name>
      <anchorfile>disp__gcg_8c.html</anchorfile>
      <anchor>ac7c9e5af2e19fbc9830cea44e2369f99</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>DISP_HEAD_GAP</name>
      <anchorfile>disp__gcg_8c.html</anchorfile>
      <anchor>ad714c2d412f1df036bb73e69d0b4e3c8</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>DISP_WIDT_GAP</name>
      <anchorfile>disp__gcg_8c.html</anchorfile>
      <anchor>a01b6ca79c49747d25ba5f698f0a05a4d</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>DISP_PRIO_GAP</name>
      <anchorfile>disp__gcg_8c.html</anchorfile>
      <anchor>a1749a74cd6761e3fcfc1d3b001ca0668</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>DISP_POSI_GAP</name>
      <anchorfile>disp__gcg_8c.html</anchorfile>
      <anchor>a2ebf857588237664984c97cc2758a7cd</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>DISP_STRI_GAP</name>
      <anchorfile>disp__gcg_8c.html</anchorfile>
      <anchor>afb6453cecad6bb95ab4fa260253db7c9</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>DISP_NAME_PRIMALGAP</name>
      <anchorfile>disp__gcg_8c.html</anchorfile>
      <anchor>a0a83d700164888d2876ec3a734d7bf52</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>DISP_DESC_PRIMALGAP</name>
      <anchorfile>disp__gcg_8c.html</anchorfile>
      <anchor>a6504452b672f24a946993f226ab75bf7</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>DISP_HEAD_PRIMALGAP</name>
      <anchorfile>disp__gcg_8c.html</anchorfile>
      <anchor>a7b0483c3664dcdaba4e1169546cdcec2</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>DISP_WIDT_PRIMALGAP</name>
      <anchorfile>disp__gcg_8c.html</anchorfile>
      <anchor>a5688be20067d34321fa53c2364be709e</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>DISP_PRIO_PRIMALGAP</name>
      <anchorfile>disp__gcg_8c.html</anchorfile>
      <anchor>a02c5cdf3a99882fa255ff7bbc502c314</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>DISP_POSI_PRIMALGAP</name>
      <anchorfile>disp__gcg_8c.html</anchorfile>
      <anchor>a1f697e7b4426740571eed52021758974</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>DISP_STRI_PRIMALGAP</name>
      <anchorfile>disp__gcg_8c.html</anchorfile>
      <anchor>a62c69deec1f6b566a721b49b124989db</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>DISP_NAME_NSOLS</name>
      <anchorfile>disp__gcg_8c.html</anchorfile>
      <anchor>a35263fe92c270932f482a02085fa1eea</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>DISP_DESC_NSOLS</name>
      <anchorfile>disp__gcg_8c.html</anchorfile>
      <anchor>ad048081dcfd41cfd0463ef9cfb5eec03</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>DISP_HEAD_NSOLS</name>
      <anchorfile>disp__gcg_8c.html</anchorfile>
      <anchor>addedcda282e24aef4964d29e855370af</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>DISP_WIDT_NSOLS</name>
      <anchorfile>disp__gcg_8c.html</anchorfile>
      <anchor>a2cf9dd5304b437b5200142860f921efa</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>DISP_PRIO_NSOLS</name>
      <anchorfile>disp__gcg_8c.html</anchorfile>
      <anchor>a90998d03ae1aecf26593ba75af525bb6</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>DISP_POSI_NSOLS</name>
      <anchorfile>disp__gcg_8c.html</anchorfile>
      <anchor>a966e897402f61dba67f3e84491ed168b</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>DISP_STRI_NSOLS</name>
      <anchorfile>disp__gcg_8c.html</anchorfile>
      <anchor>a465f21690dcf0f3dc8ef0f9c3dc2dc62</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>DISP_NAME_MLPITERATIONS</name>
      <anchorfile>disp__gcg_8c.html</anchorfile>
      <anchor>a8f2d50c339dba460ae32e78e757c9aa6</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>DISP_DESC_MLPITERATIONS</name>
      <anchorfile>disp__gcg_8c.html</anchorfile>
      <anchor>a308017b0ddc4d965aea26150e1f5492e</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>DISP_HEAD_MLPITERATIONS</name>
      <anchorfile>disp__gcg_8c.html</anchorfile>
      <anchor>ae18ef381b5935db7351641102d8b895d</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>DISP_WIDT_MLPITERATIONS</name>
      <anchorfile>disp__gcg_8c.html</anchorfile>
      <anchor>a57656f04ad06b20fe14da8c384d20b5c</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>DISP_PRIO_MLPITERATIONS</name>
      <anchorfile>disp__gcg_8c.html</anchorfile>
      <anchor>aa1fd9c68c31c9811fd3657e4652b4862</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>DISP_POSI_MLPITERATIONS</name>
      <anchorfile>disp__gcg_8c.html</anchorfile>
      <anchor>a3e552c3d7a8113b72b0398b591f675d5</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>DISP_STRI_MLPITERATIONS</name>
      <anchorfile>disp__gcg_8c.html</anchorfile>
      <anchor>a50495afed984d9b760ceca8a92615a5b</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>DISP_NAME_MVARS</name>
      <anchorfile>disp__gcg_8c.html</anchorfile>
      <anchor>a2124359f584ce32aa8e266975b926812</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>DISP_DESC_MVARS</name>
      <anchorfile>disp__gcg_8c.html</anchorfile>
      <anchor>add40eec03948445af02972b40d92dbb0</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>DISP_HEAD_MVARS</name>
      <anchorfile>disp__gcg_8c.html</anchorfile>
      <anchor>afaf34931744762a749e07407e970ae47</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>DISP_WIDT_MVARS</name>
      <anchorfile>disp__gcg_8c.html</anchorfile>
      <anchor>ad53f3072c7581ec41deaa643d50f1c80</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>DISP_PRIO_MVARS</name>
      <anchorfile>disp__gcg_8c.html</anchorfile>
      <anchor>a4b3e712d50eb3aaffaaae6bbc04d638c</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>DISP_POSI_MVARS</name>
      <anchorfile>disp__gcg_8c.html</anchorfile>
      <anchor>a8d6a309ed3dcfbfa559c1ff25f87dd35</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>DISP_STRI_MVARS</name>
      <anchorfile>disp__gcg_8c.html</anchorfile>
      <anchor>a3f770a005a90c3093c5a1567ee3992a0</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>DISP_NAME_MCONSS</name>
      <anchorfile>disp__gcg_8c.html</anchorfile>
      <anchor>aa1d13631351b74ac2d0c227708811694</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>DISP_DESC_MCONSS</name>
      <anchorfile>disp__gcg_8c.html</anchorfile>
      <anchor>a22d43f8ee9806888ae687280433595fc</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>DISP_HEAD_MCONSS</name>
      <anchorfile>disp__gcg_8c.html</anchorfile>
      <anchor>a985341752dfe57620005046d6eb62f4c</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>DISP_WIDT_MCONSS</name>
      <anchorfile>disp__gcg_8c.html</anchorfile>
      <anchor>a30f57b883168412f159f8e91a8a0a39f</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>DISP_PRIO_MCONSS</name>
      <anchorfile>disp__gcg_8c.html</anchorfile>
      <anchor>af24a16182b5ce29ba9182833bdcc4084</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>DISP_POSI_MCONSS</name>
      <anchorfile>disp__gcg_8c.html</anchorfile>
      <anchor>a3b0e4a17c9ba68d3d87e52c2367d46e1</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>DISP_STRI_MCONSS</name>
      <anchorfile>disp__gcg_8c.html</anchorfile>
      <anchor>a6915b862962e26ec7034cddf94aaf49e</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>DISP_NAME_MCUTS</name>
      <anchorfile>disp__gcg_8c.html</anchorfile>
      <anchor>a00e453ac229c51aee6c1a46413cd5cf3</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>DISP_DESC_MCUTS</name>
      <anchorfile>disp__gcg_8c.html</anchorfile>
      <anchor>a48ac7f2133692f9bc7c09f2b1b609be6</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>DISP_HEAD_MCUTS</name>
      <anchorfile>disp__gcg_8c.html</anchorfile>
      <anchor>a21fe9a09b10448019e5f92514052f4c1</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>DISP_WIDT_MCUTS</name>
      <anchorfile>disp__gcg_8c.html</anchorfile>
      <anchor>abba3f06afcfd0ca5a6dab830006ee167</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>DISP_PRIO_MCUTS</name>
      <anchorfile>disp__gcg_8c.html</anchorfile>
      <anchor>abdad648f24d628ce7f17d91fa97ff8b4</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>DISP_POSI_MCUTS</name>
      <anchorfile>disp__gcg_8c.html</anchorfile>
      <anchor>aec5599fb13bd1d26034474ee644b6780</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>DISP_STRI_MCUTS</name>
      <anchorfile>disp__gcg_8c.html</anchorfile>
      <anchor>a39feba5b67ad71c1364c56606164112c</anchor>
      <arglist></arglist>
    </member>
    <member kind="function" static="yes">
      <type>static</type>
      <name>SCIP_DECL_DISPCOPY</name>
      <anchorfile>disp__gcg_8c.html</anchorfile>
      <anchor>a796ae9efa6794b3a135fe1c3c4642c5c</anchor>
      <arglist>(dispCopyDefault)</arglist>
    </member>
    <member kind="function" static="yes">
      <type>static</type>
      <name>SCIP_DECL_DISPINITSOL</name>
      <anchorfile>disp__gcg_8c.html</anchorfile>
      <anchor>a8bbfbc4ce74724649b1987e8fac85e9c</anchor>
      <arglist>(SCIPdispInitsolSolFound)</arglist>
    </member>
    <member kind="function" static="yes">
      <type>static</type>
      <name>SCIP_DECL_DISPOUTPUT</name>
      <anchorfile>disp__gcg_8c.html</anchorfile>
      <anchor>a7a2a065919bd4d2f47f6093c0345ea40</anchor>
      <arglist>(SCIPdispOutputSolFound)</arglist>
    </member>
    <member kind="function" static="yes">
      <type>static</type>
      <name>SCIP_DECL_DISPOUTPUT</name>
      <anchorfile>disp__gcg_8c.html</anchorfile>
      <anchor>a85457d3da66fbb538f2db0b091818911</anchor>
      <arglist>(SCIPdispOutputSolvingTime)</arglist>
    </member>
    <member kind="function" static="yes">
      <type>static</type>
      <name>SCIP_DECL_DISPOUTPUT</name>
      <anchorfile>disp__gcg_8c.html</anchorfile>
      <anchor>a1829ed59899a7c336e8039cbb0964aa5</anchor>
      <arglist>(SCIPdispOutputNNodes)</arglist>
    </member>
    <member kind="function" static="yes">
      <type>static</type>
      <name>SCIP_DECL_DISPOUTPUT</name>
      <anchorfile>disp__gcg_8c.html</anchorfile>
      <anchor>a9ea79de8ba3b68f2ed1fc76e6ea33bbb</anchor>
      <arglist>(SCIPdispOutputNNodesLeft)</arglist>
    </member>
    <member kind="function" static="yes">
      <type>static</type>
      <name>SCIP_DECL_DISPOUTPUT</name>
      <anchorfile>disp__gcg_8c.html</anchorfile>
      <anchor>a68748cce70f641259c31bb1287b27800</anchor>
      <arglist>(SCIPdispOutputNLPIterations)</arglist>
    </member>
    <member kind="function" static="yes">
      <type>static</type>
      <name>SCIP_DECL_DISPOUTPUT</name>
      <anchorfile>disp__gcg_8c.html</anchorfile>
      <anchor>ac8913b0ef59325467cc413cea68b2bd1</anchor>
      <arglist>(SCIPdispOutputNLPAvgIters)</arglist>
    </member>
    <member kind="function" static="yes">
      <type>static</type>
      <name>SCIP_DECL_DISPOUTPUT</name>
      <anchorfile>disp__gcg_8c.html</anchorfile>
      <anchor>a06e70bf4f1c8f0969f493cf9f0ec948e</anchor>
      <arglist>(SCIPdispOutputLPCondition)</arglist>
    </member>
    <member kind="function" static="yes">
      <type>static</type>
      <name>SCIP_DECL_DISPOUTPUT</name>
      <anchorfile>disp__gcg_8c.html</anchorfile>
      <anchor>a958e3ff416c1285d05575248809079e9</anchor>
      <arglist>(SCIPdispOutputDepth)</arglist>
    </member>
    <member kind="function" static="yes">
      <type>static</type>
      <name>SCIP_DECL_DISPOUTPUT</name>
      <anchorfile>disp__gcg_8c.html</anchorfile>
      <anchor>a8fafd0e9a71ba0bfd251b4069a70bf1a</anchor>
      <arglist>(SCIPdispOutputMemUsed)</arglist>
    </member>
    <member kind="function" static="yes">
      <type>static</type>
      <name>SCIP_DECL_DISPOUTPUT</name>
      <anchorfile>disp__gcg_8c.html</anchorfile>
      <anchor>a138243e3f1c2fc698e5d5f34465b428e</anchor>
      <arglist>(SCIPdispOutputMaxDepth)</arglist>
    </member>
    <member kind="function" static="yes">
      <type>static</type>
      <name>SCIP_DECL_DISPOUTPUT</name>
      <anchorfile>disp__gcg_8c.html</anchorfile>
      <anchor>afe8b202d07c0ab75c56425c6134e414c</anchor>
      <arglist>(SCIPdispOutputPlungeDepth)</arglist>
    </member>
    <member kind="function" static="yes">
      <type>static</type>
      <name>SCIP_DECL_DISPOUTPUT</name>
      <anchorfile>disp__gcg_8c.html</anchorfile>
      <anchor>a67e582e20f32381375b3400b18ad1851</anchor>
      <arglist>(SCIPdispOutputNFrac)</arglist>
    </member>
    <member kind="function" static="yes">
      <type>static</type>
      <name>SCIP_DECL_DISPOUTPUT</name>
      <anchorfile>disp__gcg_8c.html</anchorfile>
      <anchor>aa8672ba372ed1410b4e88fceb05f0b6b</anchor>
      <arglist>(SCIPdispOutputNExternCands)</arglist>
    </member>
    <member kind="function" static="yes">
      <type>static</type>
      <name>SCIP_DECL_DISPOUTPUT</name>
      <anchorfile>disp__gcg_8c.html</anchorfile>
      <anchor>a476e6e8ea3b37c5f600b20b2cc1b7e91</anchor>
      <arglist>(SCIPdispOutputNVars)</arglist>
    </member>
    <member kind="function" static="yes">
      <type>static</type>
      <name>SCIP_DECL_DISPOUTPUT</name>
      <anchorfile>disp__gcg_8c.html</anchorfile>
      <anchor>ad6bc5828c23ef93616cf23d0c1f86acd</anchor>
      <arglist>(SCIPdispOutputNConss)</arglist>
    </member>
    <member kind="function" static="yes">
      <type>static</type>
      <name>SCIP_DECL_DISPOUTPUT</name>
      <anchorfile>disp__gcg_8c.html</anchorfile>
      <anchor>a2372f8374a252cf22fb45f7de401b701</anchor>
      <arglist>(SCIPdispOutputNCurConss)</arglist>
    </member>
    <member kind="function" static="yes">
      <type>static</type>
      <name>SCIP_DECL_DISPOUTPUT</name>
      <anchorfile>disp__gcg_8c.html</anchorfile>
      <anchor>a37ba902892eb072c090e7113339ff6f5</anchor>
      <arglist>(SCIPdispOutputNCurCols)</arglist>
    </member>
    <member kind="function" static="yes">
      <type>static</type>
      <name>SCIP_DECL_DISPOUTPUT</name>
      <anchorfile>disp__gcg_8c.html</anchorfile>
      <anchor>aed489ad023eae50333268b4302cb4177</anchor>
      <arglist>(SCIPdispOutputNCurRows)</arglist>
    </member>
    <member kind="function" static="yes">
      <type>static</type>
      <name>SCIP_DECL_DISPOUTPUT</name>
      <anchorfile>disp__gcg_8c.html</anchorfile>
      <anchor>ae3c06ead0b2a002f958b894bd6d6f3c7</anchor>
      <arglist>(SCIPdispOutputNAppliedCuts)</arglist>
    </member>
    <member kind="function" static="yes">
      <type>static</type>
      <name>SCIP_DECL_DISPOUTPUT</name>
      <anchorfile>disp__gcg_8c.html</anchorfile>
      <anchor>a3db374e05ac508d035c04d9f97fb0952</anchor>
      <arglist>(SCIPdispOutputNSepaRounds)</arglist>
    </member>
    <member kind="function" static="yes">
      <type>static</type>
      <name>SCIP_DECL_DISPOUTPUT</name>
      <anchorfile>disp__gcg_8c.html</anchorfile>
      <anchor>a9fa1902e870e28c6a59ad1149a4168bc</anchor>
      <arglist>(SCIPdispOutputCutPoolSize)</arglist>
    </member>
    <member kind="function" static="yes">
      <type>static</type>
      <name>SCIP_DECL_DISPOUTPUT</name>
      <anchorfile>disp__gcg_8c.html</anchorfile>
      <anchor>a255f5ec99b43609911a3716f70dd8fed</anchor>
      <arglist>(SCIPdispOutputNConflicts)</arglist>
    </member>
    <member kind="function" static="yes">
      <type>static</type>
      <name>SCIP_DECL_DISPOUTPUT</name>
      <anchorfile>disp__gcg_8c.html</anchorfile>
      <anchor>aaf710e28145dce11b8a120f337d4026f</anchor>
      <arglist>(SCIPdispOutputNStrongbranchs)</arglist>
    </member>
    <member kind="function" static="yes">
      <type>static</type>
      <name>SCIP_DECL_DISPOUTPUT</name>
      <anchorfile>disp__gcg_8c.html</anchorfile>
      <anchor>a099a81acffecb5a649dd7f77199916df</anchor>
      <arglist>(SCIPdispOutputPseudoObjval)</arglist>
    </member>
    <member kind="function" static="yes">
      <type>static</type>
      <name>SCIP_DECL_DISPOUTPUT</name>
      <anchorfile>disp__gcg_8c.html</anchorfile>
      <anchor>a12b0281abe75f967912bff36c52bdc50</anchor>
      <arglist>(SCIPdispOutputLPObjval)</arglist>
    </member>
    <member kind="function" static="yes">
      <type>static</type>
      <name>SCIP_DECL_DISPOUTPUT</name>
      <anchorfile>disp__gcg_8c.html</anchorfile>
      <anchor>aebeb801d99052b00ac96c9b817c27290</anchor>
      <arglist>(SCIPdispOutputCurDualbound)</arglist>
    </member>
    <member kind="function" static="yes">
      <type>static</type>
      <name>SCIP_DECL_DISPOUTPUT</name>
      <anchorfile>disp__gcg_8c.html</anchorfile>
      <anchor>a9cfa89afca73670c0fc8c770a2fa756b</anchor>
      <arglist>(SCIPdispOutputLocalOrigEstimate)</arglist>
    </member>
    <member kind="function" static="yes">
      <type>static</type>
      <name>SCIP_DECL_DISPOUTPUT</name>
      <anchorfile>disp__gcg_8c.html</anchorfile>
      <anchor>ac291dcbf9d068898f632c835f056878b</anchor>
      <arglist>(SCIPdispOutputAvgDualbound)</arglist>
    </member>
    <member kind="function" static="yes">
      <type>static</type>
      <name>SCIP_DECL_DISPOUTPUT</name>
      <anchorfile>disp__gcg_8c.html</anchorfile>
      <anchor>a685e6881f031f75161dc3029e37c04a0</anchor>
      <arglist>(SCIPdispOutputDualbound)</arglist>
    </member>
    <member kind="function" static="yes">
      <type>static</type>
      <name>SCIP_DECL_DISPOUTPUT</name>
      <anchorfile>disp__gcg_8c.html</anchorfile>
      <anchor>ad13db8566907bafa080c542bb44c7ccc</anchor>
      <arglist>(SCIPdispOutputPrimalbound)</arglist>
    </member>
    <member kind="function" static="yes">
      <type>static</type>
      <name>SCIP_DECL_DISPOUTPUT</name>
      <anchorfile>disp__gcg_8c.html</anchorfile>
      <anchor>a1b2b0fff021411bdc8552ed7f819d343</anchor>
      <arglist>(SCIPdispOutputCutoffbound)</arglist>
    </member>
    <member kind="function" static="yes">
      <type>static</type>
      <name>SCIP_DECL_DISPOUTPUT</name>
      <anchorfile>disp__gcg_8c.html</anchorfile>
      <anchor>a07406089f99b26a257a72fee5c713f15</anchor>
      <arglist>(SCIPdispOutputGap)</arglist>
    </member>
    <member kind="function" static="yes">
      <type>static</type>
      <name>SCIP_DECL_DISPOUTPUT</name>
      <anchorfile>disp__gcg_8c.html</anchorfile>
      <anchor>a6860e2cb52a68574d3e697d9c15267b8</anchor>
      <arglist>(SCIPdispOutputPrimalgap)</arglist>
    </member>
    <member kind="function" static="yes">
      <type>static</type>
      <name>SCIP_DECL_DISPOUTPUT</name>
      <anchorfile>disp__gcg_8c.html</anchorfile>
      <anchor>a8a2d29d12c59f96d59ab0ebbd96c3303</anchor>
      <arglist>(SCIPdispOutputNSols)</arglist>
    </member>
    <member kind="function" static="yes">
      <type>static</type>
      <name>SCIP_DECL_DISPOUTPUT</name>
      <anchorfile>disp__gcg_8c.html</anchorfile>
      <anchor>a1939f7599c38f67518a2fadbd77d993d</anchor>
      <arglist>(SCIPdispOutputMlpiterations)</arglist>
    </member>
    <member kind="function" static="yes">
      <type>static</type>
      <name>SCIP_DECL_DISPOUTPUT</name>
      <anchorfile>disp__gcg_8c.html</anchorfile>
      <anchor>a5693ace46a8040f133222f7fa735838c</anchor>
      <arglist>(SCIPdispOutputMvars)</arglist>
    </member>
    <member kind="function" static="yes">
      <type>static</type>
      <name>SCIP_DECL_DISPOUTPUT</name>
      <anchorfile>disp__gcg_8c.html</anchorfile>
      <anchor>a58dd2f93bd4c49dd35604e2a4491ca8c</anchor>
      <arglist>(SCIPdispOutputMconss)</arglist>
    </member>
    <member kind="function" static="yes">
      <type>static</type>
      <name>SCIP_DECL_DISPOUTPUT</name>
      <anchorfile>disp__gcg_8c.html</anchorfile>
      <anchor>ae23e082624de560c03a8987ea840ad07</anchor>
      <arglist>(SCIPdispOutputMcuts)</arglist>
    </member>
    <member kind="function">
      <type>SCIP_RETCODE</type>
      <name>SCIPincludeDispGcg</name>
      <anchorfile>disp__gcg_8c.html</anchorfile>
      <anchor>a3cd747b7e0c0f986ae3ce9392dae6419</anchor>
      <arglist>(SCIP *scip)</arglist>
    </member>
  </compound>
  <compound kind="file">
    <name>disp_gcg.h</name>
    <path>/home/gerald/projects/test/gcg/src/</path>
    <filename>disp__gcg_8h</filename>
    <member kind="function">
      <type>SCIP_RETCODE</type>
      <name>SCIPincludeDispGcg</name>
      <anchorfile>disp__gcg_8h.html</anchorfile>
      <anchor>a3cd747b7e0c0f986ae3ce9392dae6419</anchor>
      <arglist>(SCIP *scip)</arglist>
    </member>
  </compound>
  <compound kind="file">
    <name>disp_master.c</name>
    <path>/home/gerald/projects/test/gcg/src/</path>
    <filename>disp__master_8c</filename>
    <includes id="disp__master_8h" name="disp_master.h" local="yes" imported="no">disp_master.h</includes>
    <includes id="pricer__gcg_8h" name="pricer_gcg.h" local="yes" imported="no">pricer_gcg.h</includes>
    <includes id="relax__gcg_8h" name="relax_gcg.h" local="yes" imported="no">relax_gcg.h</includes>
    <member kind="define">
      <type>#define</type>
      <name>DISP_NAME_SOLFOUND</name>
      <anchorfile>disp__master_8c.html</anchorfile>
      <anchor>a06ac19355b446a0262259b2271804788</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>DISP_DESC_SOLFOUND</name>
      <anchorfile>disp__master_8c.html</anchorfile>
      <anchor>a6c2ec42535e9d1d31eba5b463db31b88</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>DISP_HEAD_SOLFOUND</name>
      <anchorfile>disp__master_8c.html</anchorfile>
      <anchor>a5d7ac2f5f559fab27a1a11b6a21de200</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>DISP_WIDT_SOLFOUND</name>
      <anchorfile>disp__master_8c.html</anchorfile>
      <anchor>ab3c76a07fc568acfece4fe9c990dcd57</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>DISP_PRIO_SOLFOUND</name>
      <anchorfile>disp__master_8c.html</anchorfile>
      <anchor>ac7094c0f45c63dacdbe0d28e62af0011</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>DISP_POSI_SOLFOUND</name>
      <anchorfile>disp__master_8c.html</anchorfile>
      <anchor>ad93b2dd73de68cd540ecdfe9ac49fb13</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>DISP_STRI_SOLFOUND</name>
      <anchorfile>disp__master_8c.html</anchorfile>
      <anchor>aafa31680af36fef3db5c19ad0861d8de</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>DISP_NAME_TIME</name>
      <anchorfile>disp__master_8c.html</anchorfile>
      <anchor>a17554ff1a7df9e196c71e07416fad190</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>DISP_DESC_TIME</name>
      <anchorfile>disp__master_8c.html</anchorfile>
      <anchor>af7e946b6e90872514846368b3df8a913</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>DISP_HEAD_TIME</name>
      <anchorfile>disp__master_8c.html</anchorfile>
      <anchor>a5b88dacd31a0a0decff996083d3bb277</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>DISP_WIDT_TIME</name>
      <anchorfile>disp__master_8c.html</anchorfile>
      <anchor>a8fab09637b70339680f2e2af3cfde2e7</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>DISP_PRIO_TIME</name>
      <anchorfile>disp__master_8c.html</anchorfile>
      <anchor>a42dc8d1dafe5c02d3526800c9919a117</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>DISP_POSI_TIME</name>
      <anchorfile>disp__master_8c.html</anchorfile>
      <anchor>a256032efe4b5328a0f9352ca973f169e</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>DISP_STRI_TIME</name>
      <anchorfile>disp__master_8c.html</anchorfile>
      <anchor>a2dac6c9ec4365a8f791aaed4a930798a</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>DISP_NAME_NNODES</name>
      <anchorfile>disp__master_8c.html</anchorfile>
      <anchor>ad943c2ace392a8ee326051b4e54ae8f4</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>DISP_DESC_NNODES</name>
      <anchorfile>disp__master_8c.html</anchorfile>
      <anchor>a11b9e2dfee40bd51c34cba064b275b29</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>DISP_HEAD_NNODES</name>
      <anchorfile>disp__master_8c.html</anchorfile>
      <anchor>a6bd025aadb0be8f70cef934da88a7165</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>DISP_WIDT_NNODES</name>
      <anchorfile>disp__master_8c.html</anchorfile>
      <anchor>acedba6f728c722d1a49a4263a402173c</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>DISP_PRIO_NNODES</name>
      <anchorfile>disp__master_8c.html</anchorfile>
      <anchor>a0e146bf91ba5769ba0c8afebc72b1378</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>DISP_POSI_NNODES</name>
      <anchorfile>disp__master_8c.html</anchorfile>
      <anchor>a28fa069572a06def84bba5e31065083d</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>DISP_STRI_NNODES</name>
      <anchorfile>disp__master_8c.html</anchorfile>
      <anchor>a3f578b6c0223f3b92c00e3d931d5eed8</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>DISP_NAME_NODESLEFT</name>
      <anchorfile>disp__master_8c.html</anchorfile>
      <anchor>a0a18b4611225520d34cc8063dddb75a4</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>DISP_DESC_NODESLEFT</name>
      <anchorfile>disp__master_8c.html</anchorfile>
      <anchor>ac40a9a68761acdb343e638f85a022b79</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>DISP_HEAD_NODESLEFT</name>
      <anchorfile>disp__master_8c.html</anchorfile>
      <anchor>a2b87fda56ce317e45e3450cea263b560</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>DISP_WIDT_NODESLEFT</name>
      <anchorfile>disp__master_8c.html</anchorfile>
      <anchor>a46e8824c6d4ad7b3941e89681d6cbf13</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>DISP_PRIO_NODESLEFT</name>
      <anchorfile>disp__master_8c.html</anchorfile>
      <anchor>a36a9cde2f6940f42ef5a3390b7606647</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>DISP_POSI_NODESLEFT</name>
      <anchorfile>disp__master_8c.html</anchorfile>
      <anchor>a4fac690af946bbcfe23d0f26106934a8</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>DISP_STRI_NODESLEFT</name>
      <anchorfile>disp__master_8c.html</anchorfile>
      <anchor>ae15abbb701df404c80719ab587ea8704</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>DISP_NAME_LPITERATIONS</name>
      <anchorfile>disp__master_8c.html</anchorfile>
      <anchor>aebf0b41a0c75c13b80058f79db4ee001</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>DISP_DESC_LPITERATIONS</name>
      <anchorfile>disp__master_8c.html</anchorfile>
      <anchor>a5f7b4c2ba459a1380fe801df17d5b3d4</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>DISP_HEAD_LPITERATIONS</name>
      <anchorfile>disp__master_8c.html</anchorfile>
      <anchor>abd83480423591fdf4a48d11950a4a04e</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>DISP_WIDT_LPITERATIONS</name>
      <anchorfile>disp__master_8c.html</anchorfile>
      <anchor>a01172de9a82da75270c6748d66f28487</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>DISP_PRIO_LPITERATIONS</name>
      <anchorfile>disp__master_8c.html</anchorfile>
      <anchor>ae44bf5e32858841b7d0983fe31da839f</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>DISP_POSI_LPITERATIONS</name>
      <anchorfile>disp__master_8c.html</anchorfile>
      <anchor>a5b6c1602d20e45f114898108fc46aa1a</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>DISP_STRI_LPITERATIONS</name>
      <anchorfile>disp__master_8c.html</anchorfile>
      <anchor>a58e2172bac99fd419045c9ff0cd8fd47</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>DISP_NAME_MLPITERATIONS</name>
      <anchorfile>disp__master_8c.html</anchorfile>
      <anchor>a8f2d50c339dba460ae32e78e757c9aa6</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>DISP_DESC_MLPITERATIONS</name>
      <anchorfile>disp__master_8c.html</anchorfile>
      <anchor>a308017b0ddc4d965aea26150e1f5492e</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>DISP_HEAD_MLPITERATIONS</name>
      <anchorfile>disp__master_8c.html</anchorfile>
      <anchor>ae18ef381b5935db7351641102d8b895d</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>DISP_WIDT_MLPITERATIONS</name>
      <anchorfile>disp__master_8c.html</anchorfile>
      <anchor>a57656f04ad06b20fe14da8c384d20b5c</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>DISP_PRIO_MLPITERATIONS</name>
      <anchorfile>disp__master_8c.html</anchorfile>
      <anchor>aa1fd9c68c31c9811fd3657e4652b4862</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>DISP_POSI_MLPITERATIONS</name>
      <anchorfile>disp__master_8c.html</anchorfile>
      <anchor>a3e552c3d7a8113b72b0398b591f675d5</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>DISP_STRI_MLPITERATIONS</name>
      <anchorfile>disp__master_8c.html</anchorfile>
      <anchor>a50495afed984d9b760ceca8a92615a5b</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>DISP_NAME_LPAVGITERS</name>
      <anchorfile>disp__master_8c.html</anchorfile>
      <anchor>a4825d7970875693f90aa44abb31b2e99</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>DISP_DESC_LPAVGITERS</name>
      <anchorfile>disp__master_8c.html</anchorfile>
      <anchor>af791ef1a0c1713808098d94d1d59fa80</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>DISP_HEAD_LPAVGITERS</name>
      <anchorfile>disp__master_8c.html</anchorfile>
      <anchor>afccaceff28da37bae459327c3cd3f2c8</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>DISP_WIDT_LPAVGITERS</name>
      <anchorfile>disp__master_8c.html</anchorfile>
      <anchor>a65b0eb803a26441da82c21bc5d581105</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>DISP_PRIO_LPAVGITERS</name>
      <anchorfile>disp__master_8c.html</anchorfile>
      <anchor>afd4c102fff22d0e74c36d157bc50faff</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>DISP_POSI_LPAVGITERS</name>
      <anchorfile>disp__master_8c.html</anchorfile>
      <anchor>a0e48b12a2984916389ee81e286f9685d</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>DISP_STRI_LPAVGITERS</name>
      <anchorfile>disp__master_8c.html</anchorfile>
      <anchor>a6b3ef286332c818939cf18d4549ae5af</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>DISP_NAME_MEMUSED</name>
      <anchorfile>disp__master_8c.html</anchorfile>
      <anchor>a3d7da12c070051cd40dd5ed73b723082</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>DISP_DESC_MEMUSED</name>
      <anchorfile>disp__master_8c.html</anchorfile>
      <anchor>a142ff104e32c102a5c2889f18a40b6d8</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>DISP_HEAD_MEMUSED</name>
      <anchorfile>disp__master_8c.html</anchorfile>
      <anchor>aa6fe60a97d66129c06009e5c86b6fb31</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>DISP_WIDT_MEMUSED</name>
      <anchorfile>disp__master_8c.html</anchorfile>
      <anchor>a850ab84180893894f364395412050355</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>DISP_PRIO_MEMUSED</name>
      <anchorfile>disp__master_8c.html</anchorfile>
      <anchor>a540d672c76e7737bdde8fa9de36261b4</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>DISP_POSI_MEMUSED</name>
      <anchorfile>disp__master_8c.html</anchorfile>
      <anchor>adbdcb50c2e1b1e466cdbc9250da7794e</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>DISP_STRI_MEMUSED</name>
      <anchorfile>disp__master_8c.html</anchorfile>
      <anchor>ab61be5c5070bffc56551f3041cd9d2b9</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>DISP_NAME_DEPTH</name>
      <anchorfile>disp__master_8c.html</anchorfile>
      <anchor>a68b70c483fb770954cd0069874ee2736</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>DISP_DESC_DEPTH</name>
      <anchorfile>disp__master_8c.html</anchorfile>
      <anchor>ae56d2b3a316595f563e844da7f74ec56</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>DISP_HEAD_DEPTH</name>
      <anchorfile>disp__master_8c.html</anchorfile>
      <anchor>a095d7e4b9ad88b728500c3ad842ca8bd</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>DISP_WIDT_DEPTH</name>
      <anchorfile>disp__master_8c.html</anchorfile>
      <anchor>ac79ca2a3737e5124815efd692f0691f6</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>DISP_PRIO_DEPTH</name>
      <anchorfile>disp__master_8c.html</anchorfile>
      <anchor>ad02c93ac13dc1c428cb52277648f5d44</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>DISP_POSI_DEPTH</name>
      <anchorfile>disp__master_8c.html</anchorfile>
      <anchor>a8f364294669c7cb9a2a014fe9b6ebd56</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>DISP_STRI_DEPTH</name>
      <anchorfile>disp__master_8c.html</anchorfile>
      <anchor>a3ad42d4443e35f983aa7f1ec9c6f2b9e</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>DISP_NAME_MAXDEPTH</name>
      <anchorfile>disp__master_8c.html</anchorfile>
      <anchor>ac31536fb9018dfd4f1eafaefedd96352</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>DISP_DESC_MAXDEPTH</name>
      <anchorfile>disp__master_8c.html</anchorfile>
      <anchor>a4b57bcdfb6ee22c5c0cf096afcc4e681</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>DISP_HEAD_MAXDEPTH</name>
      <anchorfile>disp__master_8c.html</anchorfile>
      <anchor>a7f51841d4fcf0be8c48bfe9aabc31326</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>DISP_WIDT_MAXDEPTH</name>
      <anchorfile>disp__master_8c.html</anchorfile>
      <anchor>a15ab326ea198443ad2bee449307a6d31</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>DISP_PRIO_MAXDEPTH</name>
      <anchorfile>disp__master_8c.html</anchorfile>
      <anchor>a357e31a6fd769979e10f9da99feaed09</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>DISP_POSI_MAXDEPTH</name>
      <anchorfile>disp__master_8c.html</anchorfile>
      <anchor>adb8274de9c48ac0bbb7798e563f4b749</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>DISP_STRI_MAXDEPTH</name>
      <anchorfile>disp__master_8c.html</anchorfile>
      <anchor>ae36a4a9028ea2e953d152e020ce646fe</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>DISP_NAME_PLUNGEDEPTH</name>
      <anchorfile>disp__master_8c.html</anchorfile>
      <anchor>afc011b05884b93bd14f5798e70047de1</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>DISP_DESC_PLUNGEDEPTH</name>
      <anchorfile>disp__master_8c.html</anchorfile>
      <anchor>abcfea65dff4e044f6f7d31a2b5018e50</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>DISP_HEAD_PLUNGEDEPTH</name>
      <anchorfile>disp__master_8c.html</anchorfile>
      <anchor>afb02999e3bd74b003a8ff27de7ed3737</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>DISP_WIDT_PLUNGEDEPTH</name>
      <anchorfile>disp__master_8c.html</anchorfile>
      <anchor>a2395fa79e171e8797abbce0ccf352d66</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>DISP_PRIO_PLUNGEDEPTH</name>
      <anchorfile>disp__master_8c.html</anchorfile>
      <anchor>a2aafe448a1ce331f832090bdb8b3bd3a</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>DISP_POSI_PLUNGEDEPTH</name>
      <anchorfile>disp__master_8c.html</anchorfile>
      <anchor>a5860049bd15219a04fd95f6506a30890</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>DISP_STRI_PLUNGEDEPTH</name>
      <anchorfile>disp__master_8c.html</anchorfile>
      <anchor>a99bc7098d63f72cc40c378d7844bd77d</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>DISP_NAME_NFRAC</name>
      <anchorfile>disp__master_8c.html</anchorfile>
      <anchor>a611c7c5985fd613194b7fb958566dfde</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>DISP_DESC_NFRAC</name>
      <anchorfile>disp__master_8c.html</anchorfile>
      <anchor>a88f0b1a9910276811f4af89b17aca4f8</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>DISP_HEAD_NFRAC</name>
      <anchorfile>disp__master_8c.html</anchorfile>
      <anchor>a4a8f60ac7c1b28f872b8e8077ee2688f</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>DISP_WIDT_NFRAC</name>
      <anchorfile>disp__master_8c.html</anchorfile>
      <anchor>a4d2af5204df6cf6dd7b62416a7d6d57b</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>DISP_PRIO_NFRAC</name>
      <anchorfile>disp__master_8c.html</anchorfile>
      <anchor>a95d161b415a3cd136b6747c897bbfb39</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>DISP_POSI_NFRAC</name>
      <anchorfile>disp__master_8c.html</anchorfile>
      <anchor>a8f2939d6d7be102db3629546c066adae</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>DISP_STRI_NFRAC</name>
      <anchorfile>disp__master_8c.html</anchorfile>
      <anchor>a8767b2eb2dd36fcc1ef5b05f4ccf1b06</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>DISP_NAME_VARS</name>
      <anchorfile>disp__master_8c.html</anchorfile>
      <anchor>adc5214dea9bb7f96ce4839a616baf1f3</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>DISP_DESC_VARS</name>
      <anchorfile>disp__master_8c.html</anchorfile>
      <anchor>a7967e41b8116ac03f94dfb3571fa6b05</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>DISP_HEAD_VARS</name>
      <anchorfile>disp__master_8c.html</anchorfile>
      <anchor>aba53678df280e6876a6a22eda46d7761</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>DISP_WIDT_VARS</name>
      <anchorfile>disp__master_8c.html</anchorfile>
      <anchor>a73e2ed5a2df350c6c57c8a43d0a98d36</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>DISP_PRIO_VARS</name>
      <anchorfile>disp__master_8c.html</anchorfile>
      <anchor>aedfe54fd66dfc6ab00f63d96c52e1768</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>DISP_POSI_VARS</name>
      <anchorfile>disp__master_8c.html</anchorfile>
      <anchor>a80398dd56be6833547315e646e3ef78f</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>DISP_STRI_VARS</name>
      <anchorfile>disp__master_8c.html</anchorfile>
      <anchor>aae26543142a61c36f9e3b945a620c49e</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>DISP_NAME_MVARS</name>
      <anchorfile>disp__master_8c.html</anchorfile>
      <anchor>a2124359f584ce32aa8e266975b926812</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>DISP_DESC_MVARS</name>
      <anchorfile>disp__master_8c.html</anchorfile>
      <anchor>add40eec03948445af02972b40d92dbb0</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>DISP_HEAD_MVARS</name>
      <anchorfile>disp__master_8c.html</anchorfile>
      <anchor>afaf34931744762a749e07407e970ae47</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>DISP_WIDT_MVARS</name>
      <anchorfile>disp__master_8c.html</anchorfile>
      <anchor>ad53f3072c7581ec41deaa643d50f1c80</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>DISP_PRIO_MVARS</name>
      <anchorfile>disp__master_8c.html</anchorfile>
      <anchor>a4b3e712d50eb3aaffaaae6bbc04d638c</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>DISP_POSI_MVARS</name>
      <anchorfile>disp__master_8c.html</anchorfile>
      <anchor>a8d6a309ed3dcfbfa559c1ff25f87dd35</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>DISP_STRI_MVARS</name>
      <anchorfile>disp__master_8c.html</anchorfile>
      <anchor>a3f770a005a90c3093c5a1567ee3992a0</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>DISP_NAME_CONSS</name>
      <anchorfile>disp__master_8c.html</anchorfile>
      <anchor>a9373d22a241072a5425a12c224370d63</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>DISP_DESC_CONSS</name>
      <anchorfile>disp__master_8c.html</anchorfile>
      <anchor>a6e7df03733530abb4fd7c69897e01413</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>DISP_HEAD_CONSS</name>
      <anchorfile>disp__master_8c.html</anchorfile>
      <anchor>a31dffb3d3cb97f03211410b36f0891ac</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>DISP_WIDT_CONSS</name>
      <anchorfile>disp__master_8c.html</anchorfile>
      <anchor>a439243247c407941b7070d5f74a54702</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>DISP_PRIO_CONSS</name>
      <anchorfile>disp__master_8c.html</anchorfile>
      <anchor>ad4575ab3a1916d81722cf4d2d46d5888</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>DISP_POSI_CONSS</name>
      <anchorfile>disp__master_8c.html</anchorfile>
      <anchor>a49ef7b011b4e8bd2a0ba83971b5a33e1</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>DISP_STRI_CONSS</name>
      <anchorfile>disp__master_8c.html</anchorfile>
      <anchor>ae825ffe853769474e9a674119cf052dd</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>DISP_NAME_MCONSS</name>
      <anchorfile>disp__master_8c.html</anchorfile>
      <anchor>aa1d13631351b74ac2d0c227708811694</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>DISP_DESC_MCONSS</name>
      <anchorfile>disp__master_8c.html</anchorfile>
      <anchor>a22d43f8ee9806888ae687280433595fc</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>DISP_HEAD_MCONSS</name>
      <anchorfile>disp__master_8c.html</anchorfile>
      <anchor>a985341752dfe57620005046d6eb62f4c</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>DISP_WIDT_MCONSS</name>
      <anchorfile>disp__master_8c.html</anchorfile>
      <anchor>a30f57b883168412f159f8e91a8a0a39f</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>DISP_PRIO_MCONSS</name>
      <anchorfile>disp__master_8c.html</anchorfile>
      <anchor>af24a16182b5ce29ba9182833bdcc4084</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>DISP_POSI_MCONSS</name>
      <anchorfile>disp__master_8c.html</anchorfile>
      <anchor>a3b0e4a17c9ba68d3d87e52c2367d46e1</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>DISP_STRI_MCONSS</name>
      <anchorfile>disp__master_8c.html</anchorfile>
      <anchor>a6915b862962e26ec7034cddf94aaf49e</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>DISP_NAME_CURCONSS</name>
      <anchorfile>disp__master_8c.html</anchorfile>
      <anchor>a1032b1634b24104a5333196892cad917</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>DISP_DESC_CURCONSS</name>
      <anchorfile>disp__master_8c.html</anchorfile>
      <anchor>a1f8a7cb01583abc6ff8b90dc598db370</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>DISP_HEAD_CURCONSS</name>
      <anchorfile>disp__master_8c.html</anchorfile>
      <anchor>a9028f9b16f1d7e4501f85fe5fe3e483a</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>DISP_WIDT_CURCONSS</name>
      <anchorfile>disp__master_8c.html</anchorfile>
      <anchor>a051678cd27ed36d888825cf145ecf3e4</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>DISP_PRIO_CURCONSS</name>
      <anchorfile>disp__master_8c.html</anchorfile>
      <anchor>a22921b87ec9ad8275633a83188781d48</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>DISP_POSI_CURCONSS</name>
      <anchorfile>disp__master_8c.html</anchorfile>
      <anchor>ab50040a82667759aaf0650502f14f9a4</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>DISP_STRI_CURCONSS</name>
      <anchorfile>disp__master_8c.html</anchorfile>
      <anchor>a30bd8b2569bfc310ea642625aff5d679</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>DISP_NAME_CURCOLS</name>
      <anchorfile>disp__master_8c.html</anchorfile>
      <anchor>aff533da1f44a5ed7a1b37a9430dca90b</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>DISP_DESC_CURCOLS</name>
      <anchorfile>disp__master_8c.html</anchorfile>
      <anchor>a0e3ea279ca11689dcd1e2e4aa81cacc3</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>DISP_HEAD_CURCOLS</name>
      <anchorfile>disp__master_8c.html</anchorfile>
      <anchor>a364dfc0c1de6dbc1d77e779fd9e7bec3</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>DISP_WIDT_CURCOLS</name>
      <anchorfile>disp__master_8c.html</anchorfile>
      <anchor>a89be90b9296ae08a1162dcf16cafcd84</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>DISP_PRIO_CURCOLS</name>
      <anchorfile>disp__master_8c.html</anchorfile>
      <anchor>afd681eaec9b3029ff446d6efd545cd80</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>DISP_POSI_CURCOLS</name>
      <anchorfile>disp__master_8c.html</anchorfile>
      <anchor>a31f66ea9d48ea4041f5ffddb03e0b902</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>DISP_STRI_CURCOLS</name>
      <anchorfile>disp__master_8c.html</anchorfile>
      <anchor>a437feca279d89d6c475d747500b27509</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>DISP_NAME_CURROWS</name>
      <anchorfile>disp__master_8c.html</anchorfile>
      <anchor>a2f5bd67d7feaa262975f1cb22926cafa</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>DISP_DESC_CURROWS</name>
      <anchorfile>disp__master_8c.html</anchorfile>
      <anchor>afcb08a2c164262a5bc23d93b0d86f0af</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>DISP_HEAD_CURROWS</name>
      <anchorfile>disp__master_8c.html</anchorfile>
      <anchor>afd748f933e8de3f52d9ff3538f124032</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>DISP_WIDT_CURROWS</name>
      <anchorfile>disp__master_8c.html</anchorfile>
      <anchor>a026cb7d157d7b1d0e20ced7d7bf81804</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>DISP_PRIO_CURROWS</name>
      <anchorfile>disp__master_8c.html</anchorfile>
      <anchor>a82ad5bb1ba85893357caf03b3c6e68d3</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>DISP_POSI_CURROWS</name>
      <anchorfile>disp__master_8c.html</anchorfile>
      <anchor>aff09cf1c40c76b6e580ca395f1b71597</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>DISP_STRI_CURROWS</name>
      <anchorfile>disp__master_8c.html</anchorfile>
      <anchor>a6586544536a43b718970225334708269</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>DISP_NAME_CUTS</name>
      <anchorfile>disp__master_8c.html</anchorfile>
      <anchor>a4308d6b4232f8645270748f0433fbe7d</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>DISP_DESC_CUTS</name>
      <anchorfile>disp__master_8c.html</anchorfile>
      <anchor>ad0170c54e9a4ad6013f331c6b9a10b10</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>DISP_HEAD_CUTS</name>
      <anchorfile>disp__master_8c.html</anchorfile>
      <anchor>a87d48d72451ef5493d4c336e76826d1e</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>DISP_WIDT_CUTS</name>
      <anchorfile>disp__master_8c.html</anchorfile>
      <anchor>a8d803f5d44082d26cc9f8a615318e3c3</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>DISP_PRIO_CUTS</name>
      <anchorfile>disp__master_8c.html</anchorfile>
      <anchor>a1a4269eeadf1501855644be325fd3258</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>DISP_POSI_CUTS</name>
      <anchorfile>disp__master_8c.html</anchorfile>
      <anchor>ae22ce117768c0a5699b09e86adfd6033</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>DISP_STRI_CUTS</name>
      <anchorfile>disp__master_8c.html</anchorfile>
      <anchor>a59a85fe1f44b2a80aa48aca3b4613425</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>DISP_NAME_MCUTS</name>
      <anchorfile>disp__master_8c.html</anchorfile>
      <anchor>a00e453ac229c51aee6c1a46413cd5cf3</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>DISP_DESC_MCUTS</name>
      <anchorfile>disp__master_8c.html</anchorfile>
      <anchor>a48ac7f2133692f9bc7c09f2b1b609be6</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>DISP_HEAD_MCUTS</name>
      <anchorfile>disp__master_8c.html</anchorfile>
      <anchor>a21fe9a09b10448019e5f92514052f4c1</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>DISP_WIDT_MCUTS</name>
      <anchorfile>disp__master_8c.html</anchorfile>
      <anchor>abba3f06afcfd0ca5a6dab830006ee167</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>DISP_PRIO_MCUTS</name>
      <anchorfile>disp__master_8c.html</anchorfile>
      <anchor>abdad648f24d628ce7f17d91fa97ff8b4</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>DISP_POSI_MCUTS</name>
      <anchorfile>disp__master_8c.html</anchorfile>
      <anchor>aec5599fb13bd1d26034474ee644b6780</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>DISP_STRI_MCUTS</name>
      <anchorfile>disp__master_8c.html</anchorfile>
      <anchor>a39feba5b67ad71c1364c56606164112c</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>DISP_NAME_SEPAROUNDS</name>
      <anchorfile>disp__master_8c.html</anchorfile>
      <anchor>a719790ca7a06f8c100cd9f699ec81335</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>DISP_DESC_SEPAROUNDS</name>
      <anchorfile>disp__master_8c.html</anchorfile>
      <anchor>ac28ba2e2b8dd67b7693433461fcfb9f9</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>DISP_HEAD_SEPAROUNDS</name>
      <anchorfile>disp__master_8c.html</anchorfile>
      <anchor>ad8ee9ff2851a04f050f16c04b4173bab</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>DISP_WIDT_SEPAROUNDS</name>
      <anchorfile>disp__master_8c.html</anchorfile>
      <anchor>a068cf77def6cd49f4d8db5f2de9c2a75</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>DISP_PRIO_SEPAROUNDS</name>
      <anchorfile>disp__master_8c.html</anchorfile>
      <anchor>a42d54efc2127fbbc3c89c4b07d47354b</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>DISP_POSI_SEPAROUNDS</name>
      <anchorfile>disp__master_8c.html</anchorfile>
      <anchor>a8cffd00519f59925830dd66b875f973e</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>DISP_STRI_SEPAROUNDS</name>
      <anchorfile>disp__master_8c.html</anchorfile>
      <anchor>ae7e91e0924e5438c4806d19dfa80da79</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>DISP_NAME_POOLSIZE</name>
      <anchorfile>disp__master_8c.html</anchorfile>
      <anchor>aafe6ce5adb8c32c4b9c79db5b69619f6</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>DISP_DESC_POOLSIZE</name>
      <anchorfile>disp__master_8c.html</anchorfile>
      <anchor>aa2484541ed0a1bc3688a1b81a9541650</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>DISP_HEAD_POOLSIZE</name>
      <anchorfile>disp__master_8c.html</anchorfile>
      <anchor>aaa086324c0f8c85a6d79eda9ce3aa0bb</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>DISP_WIDT_POOLSIZE</name>
      <anchorfile>disp__master_8c.html</anchorfile>
      <anchor>a0443a51027a8f2a74b85f256218348a3</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>DISP_PRIO_POOLSIZE</name>
      <anchorfile>disp__master_8c.html</anchorfile>
      <anchor>a0a476a18e13b6a00955e40c396cf8978</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>DISP_POSI_POOLSIZE</name>
      <anchorfile>disp__master_8c.html</anchorfile>
      <anchor>a797ac669985c7d29a98bb94f62054e08</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>DISP_STRI_POOLSIZE</name>
      <anchorfile>disp__master_8c.html</anchorfile>
      <anchor>a25a7377445b4addef1b394ad7a65b7f8</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>DISP_NAME_CONFLICTS</name>
      <anchorfile>disp__master_8c.html</anchorfile>
      <anchor>a9663d279bad95590e02bc711b151d86e</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>DISP_DESC_CONFLICTS</name>
      <anchorfile>disp__master_8c.html</anchorfile>
      <anchor>ad2441704cd5b465ef38d583d94feb83e</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>DISP_HEAD_CONFLICTS</name>
      <anchorfile>disp__master_8c.html</anchorfile>
      <anchor>a8235a212cca7971a071417b897af50dc</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>DISP_WIDT_CONFLICTS</name>
      <anchorfile>disp__master_8c.html</anchorfile>
      <anchor>a0fbbd1f94603b2de5e6112126f38086a</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>DISP_PRIO_CONFLICTS</name>
      <anchorfile>disp__master_8c.html</anchorfile>
      <anchor>ad9df26070ed817a4e721d6a1eb03411e</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>DISP_POSI_CONFLICTS</name>
      <anchorfile>disp__master_8c.html</anchorfile>
      <anchor>aa35b57e9bca17fac28046aa866585b6f</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>DISP_STRI_CONFLICTS</name>
      <anchorfile>disp__master_8c.html</anchorfile>
      <anchor>a0373532eca42d5e5abb69ec353455c1a</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>DISP_NAME_STRONGBRANCHS</name>
      <anchorfile>disp__master_8c.html</anchorfile>
      <anchor>aed1674657fdc2bf0c0cb674b436b1762</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>DISP_DESC_STRONGBRANCHS</name>
      <anchorfile>disp__master_8c.html</anchorfile>
      <anchor>a7accfd6b92fa4caa19423f648809a1f0</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>DISP_HEAD_STRONGBRANCHS</name>
      <anchorfile>disp__master_8c.html</anchorfile>
      <anchor>a97bb91eb76030b022ff996a7df4b05cb</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>DISP_WIDT_STRONGBRANCHS</name>
      <anchorfile>disp__master_8c.html</anchorfile>
      <anchor>ac99cbb99e8a731173cc170f45f503176</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>DISP_PRIO_STRONGBRANCHS</name>
      <anchorfile>disp__master_8c.html</anchorfile>
      <anchor>ae98555ed3cb3c17eea4228659b551ea2</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>DISP_POSI_STRONGBRANCHS</name>
      <anchorfile>disp__master_8c.html</anchorfile>
      <anchor>a13e8393352219d680d150da2863b89e5</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>DISP_STRI_STRONGBRANCHS</name>
      <anchorfile>disp__master_8c.html</anchorfile>
      <anchor>a2264ab7c51af09f988f213e35eea1888</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>DISP_NAME_LPOBJ</name>
      <anchorfile>disp__master_8c.html</anchorfile>
      <anchor>a6b26a29a3929b83d1ecc5dd9cf606224</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>DISP_DESC_LPOBJ</name>
      <anchorfile>disp__master_8c.html</anchorfile>
      <anchor>a31815514379580451227564118be7ee3</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>DISP_HEAD_LPOBJ</name>
      <anchorfile>disp__master_8c.html</anchorfile>
      <anchor>a6e21841341a2eeb01758e390e8dd5f79</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>DISP_WIDT_LPOBJ</name>
      <anchorfile>disp__master_8c.html</anchorfile>
      <anchor>a8d72be0d8b92bc0ad002105dd42e951b</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>DISP_PRIO_LPOBJ</name>
      <anchorfile>disp__master_8c.html</anchorfile>
      <anchor>a496511dd2997a104dd268d53d4b30c09</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>DISP_POSI_LPOBJ</name>
      <anchorfile>disp__master_8c.html</anchorfile>
      <anchor>a59c09a1277277e2622dd59bcb8eacc33</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>DISP_STRI_LPOBJ</name>
      <anchorfile>disp__master_8c.html</anchorfile>
      <anchor>a59fea0b08fcf78bdab2bb487224279f6</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>DISP_NAME_CURDUALBOUND</name>
      <anchorfile>disp__master_8c.html</anchorfile>
      <anchor>af80129d9ce84989a32e3f053b23e153b</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>DISP_DESC_CURDUALBOUND</name>
      <anchorfile>disp__master_8c.html</anchorfile>
      <anchor>a40fdc24efbd7e4222eefb15d93009486</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>DISP_HEAD_CURDUALBOUND</name>
      <anchorfile>disp__master_8c.html</anchorfile>
      <anchor>a9155bd3d66177ca7f4bd7d68368b339c</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>DISP_WIDT_CURDUALBOUND</name>
      <anchorfile>disp__master_8c.html</anchorfile>
      <anchor>a67f8e4ad5d22e19c7c2ec8970aecc133</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>DISP_PRIO_CURDUALBOUND</name>
      <anchorfile>disp__master_8c.html</anchorfile>
      <anchor>a2bfeeb5dd618ede92f7244004fae07e0</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>DISP_POSI_CURDUALBOUND</name>
      <anchorfile>disp__master_8c.html</anchorfile>
      <anchor>a17fb5c4bc31f7c1d6de3256dad0686fc</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>DISP_STRI_CURDUALBOUND</name>
      <anchorfile>disp__master_8c.html</anchorfile>
      <anchor>ac9ce8004824a41c55c433a921d7b7e52</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>DISP_NAME_ESTIMATE</name>
      <anchorfile>disp__master_8c.html</anchorfile>
      <anchor>afbffdf14c09b764a7339e3947d571fc5</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>DISP_DESC_ESTIMATE</name>
      <anchorfile>disp__master_8c.html</anchorfile>
      <anchor>a0c1473067e5d706fee33e3f796ad34bf</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>DISP_HEAD_ESTIMATE</name>
      <anchorfile>disp__master_8c.html</anchorfile>
      <anchor>a19de64ed76357cc41b2987af00fc537d</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>DISP_WIDT_ESTIMATE</name>
      <anchorfile>disp__master_8c.html</anchorfile>
      <anchor>a81d08782ea634314202e9f08f49d9e55</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>DISP_PRIO_ESTIMATE</name>
      <anchorfile>disp__master_8c.html</anchorfile>
      <anchor>a1a31b9e73ae6c08763e4f1aca5041554</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>DISP_POSI_ESTIMATE</name>
      <anchorfile>disp__master_8c.html</anchorfile>
      <anchor>a5f0082c519e8ccc7d5ed6b5388531742</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>DISP_STRI_ESTIMATE</name>
      <anchorfile>disp__master_8c.html</anchorfile>
      <anchor>af6f5a87c98cee0d7721fcdb1cf358349</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>DISP_NAME_AVGDUALBOUND</name>
      <anchorfile>disp__master_8c.html</anchorfile>
      <anchor>acfda192219ec0409fd2d5ebac955cb0a</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>DISP_DESC_AVGDUALBOUND</name>
      <anchorfile>disp__master_8c.html</anchorfile>
      <anchor>a37a48a9abb7d01a03706a2d815a52426</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>DISP_HEAD_AVGDUALBOUND</name>
      <anchorfile>disp__master_8c.html</anchorfile>
      <anchor>aa4567b06ddbbccfcc3d1439dfaf13b43</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>DISP_WIDT_AVGDUALBOUND</name>
      <anchorfile>disp__master_8c.html</anchorfile>
      <anchor>ab1d73cd2f76f4da7c5eed7b03268b4d0</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>DISP_PRIO_AVGDUALBOUND</name>
      <anchorfile>disp__master_8c.html</anchorfile>
      <anchor>aecff359f7e7ca7b3ff49108422d97c19</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>DISP_POSI_AVGDUALBOUND</name>
      <anchorfile>disp__master_8c.html</anchorfile>
      <anchor>a0c7f14f74eb9a3ec20f13ca2a03a3d2f</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>DISP_STRI_AVGDUALBOUND</name>
      <anchorfile>disp__master_8c.html</anchorfile>
      <anchor>a5b20da50b5273285856ce34fd91b50d9</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>DISP_NAME_DUALBOUND</name>
      <anchorfile>disp__master_8c.html</anchorfile>
      <anchor>a9fefbc59ed7361e5c101b00192fc0ab5</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>DISP_DESC_DUALBOUND</name>
      <anchorfile>disp__master_8c.html</anchorfile>
      <anchor>a42a7bc2ef50bbae3fe4b4691507efa58</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>DISP_HEAD_DUALBOUND</name>
      <anchorfile>disp__master_8c.html</anchorfile>
      <anchor>a5f46608894a31d0035ef992fc37c1b05</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>DISP_WIDT_DUALBOUND</name>
      <anchorfile>disp__master_8c.html</anchorfile>
      <anchor>a9d6e3d6c56eef10d7e71c9b418d6b28d</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>DISP_PRIO_DUALBOUND</name>
      <anchorfile>disp__master_8c.html</anchorfile>
      <anchor>a8885df53dceea57dce92648e498daebc</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>DISP_POSI_DUALBOUND</name>
      <anchorfile>disp__master_8c.html</anchorfile>
      <anchor>a0c708765456b89e7358b631b1a8aaed6</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>DISP_STRI_DUALBOUND</name>
      <anchorfile>disp__master_8c.html</anchorfile>
      <anchor>a5a0f620543f8f891e6ed70ce7b59deac</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>DISP_NAME_PRIMALBOUND</name>
      <anchorfile>disp__master_8c.html</anchorfile>
      <anchor>a83f2857cd020bdc86e4d7126d1e0abdd</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>DISP_DESC_PRIMALBOUND</name>
      <anchorfile>disp__master_8c.html</anchorfile>
      <anchor>a5ec07e920e93cffecd93dd99fbb37f00</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>DISP_HEAD_PRIMALBOUND</name>
      <anchorfile>disp__master_8c.html</anchorfile>
      <anchor>ae4a33fb0a856c6bc48fc2bc3d518c12d</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>DISP_WIDT_PRIMALBOUND</name>
      <anchorfile>disp__master_8c.html</anchorfile>
      <anchor>a31dc5f08782be6d9d5ccdab3a2c4acee</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>DISP_PRIO_PRIMALBOUND</name>
      <anchorfile>disp__master_8c.html</anchorfile>
      <anchor>a23e3fa7c6776663ff5a9f47707ae7eea</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>DISP_POSI_PRIMALBOUND</name>
      <anchorfile>disp__master_8c.html</anchorfile>
      <anchor>a4f936fb95a0522aac3a556ffa4fd52cf</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>DISP_STRI_PRIMALBOUND</name>
      <anchorfile>disp__master_8c.html</anchorfile>
      <anchor>a794392ab98a6562896b50a633e5abffd</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>DISP_NAME_CUTOFFBOUND</name>
      <anchorfile>disp__master_8c.html</anchorfile>
      <anchor>a1f53f3bb41f585028150d2e0f9d44eed</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>DISP_DESC_CUTOFFBOUND</name>
      <anchorfile>disp__master_8c.html</anchorfile>
      <anchor>a68414ac41bc607eab586192c6e539474</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>DISP_HEAD_CUTOFFBOUND</name>
      <anchorfile>disp__master_8c.html</anchorfile>
      <anchor>a2c4faa67c51015a9add35feb767f8b3d</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>DISP_WIDT_CUTOFFBOUND</name>
      <anchorfile>disp__master_8c.html</anchorfile>
      <anchor>a8c65d97d5cfe2c9ed3400bf4d56ac21a</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>DISP_PRIO_CUTOFFBOUND</name>
      <anchorfile>disp__master_8c.html</anchorfile>
      <anchor>ab310281261d35da52a0cf908cb040df5</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>DISP_POSI_CUTOFFBOUND</name>
      <anchorfile>disp__master_8c.html</anchorfile>
      <anchor>a7a4734f1d2bafabd5574ea9b9991c6ef</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>DISP_STRI_CUTOFFBOUND</name>
      <anchorfile>disp__master_8c.html</anchorfile>
      <anchor>aef10791baa23bf8eafd5f2701bf73cda</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>DISP_NAME_GAP</name>
      <anchorfile>disp__master_8c.html</anchorfile>
      <anchor>af87e187312648c0fffbb3dcc5a420b2e</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>DISP_DESC_GAP</name>
      <anchorfile>disp__master_8c.html</anchorfile>
      <anchor>ac7c9e5af2e19fbc9830cea44e2369f99</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>DISP_HEAD_GAP</name>
      <anchorfile>disp__master_8c.html</anchorfile>
      <anchor>ad714c2d412f1df036bb73e69d0b4e3c8</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>DISP_WIDT_GAP</name>
      <anchorfile>disp__master_8c.html</anchorfile>
      <anchor>a01b6ca79c49747d25ba5f698f0a05a4d</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>DISP_PRIO_GAP</name>
      <anchorfile>disp__master_8c.html</anchorfile>
      <anchor>a1749a74cd6761e3fcfc1d3b001ca0668</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>DISP_POSI_GAP</name>
      <anchorfile>disp__master_8c.html</anchorfile>
      <anchor>a2ebf857588237664984c97cc2758a7cd</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>DISP_STRI_GAP</name>
      <anchorfile>disp__master_8c.html</anchorfile>
      <anchor>afb6453cecad6bb95ab4fa260253db7c9</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>DISP_NAME_NSOLS</name>
      <anchorfile>disp__master_8c.html</anchorfile>
      <anchor>a35263fe92c270932f482a02085fa1eea</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>DISP_DESC_NSOLS</name>
      <anchorfile>disp__master_8c.html</anchorfile>
      <anchor>ad048081dcfd41cfd0463ef9cfb5eec03</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>DISP_HEAD_NSOLS</name>
      <anchorfile>disp__master_8c.html</anchorfile>
      <anchor>addedcda282e24aef4964d29e855370af</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>DISP_WIDT_NSOLS</name>
      <anchorfile>disp__master_8c.html</anchorfile>
      <anchor>a2cf9dd5304b437b5200142860f921efa</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>DISP_PRIO_NSOLS</name>
      <anchorfile>disp__master_8c.html</anchorfile>
      <anchor>a90998d03ae1aecf26593ba75af525bb6</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>DISP_POSI_NSOLS</name>
      <anchorfile>disp__master_8c.html</anchorfile>
      <anchor>a966e897402f61dba67f3e84491ed168b</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>DISP_STRI_NSOLS</name>
      <anchorfile>disp__master_8c.html</anchorfile>
      <anchor>a465f21690dcf0f3dc8ef0f9c3dc2dc62</anchor>
      <arglist></arglist>
    </member>
    <member kind="function" static="yes">
      <type>static</type>
      <name>SCIP_DECL_DISPOUTPUT</name>
      <anchorfile>disp__master_8c.html</anchorfile>
      <anchor>a1939f7599c38f67518a2fadbd77d993d</anchor>
      <arglist>(SCIPdispOutputMlpiterations)</arglist>
    </member>
    <member kind="function" static="yes">
      <type>static</type>
      <name>SCIP_DECL_DISPOUTPUT</name>
      <anchorfile>disp__master_8c.html</anchorfile>
      <anchor>a3a4246204682a3c1bfe3e899b9e59b12</anchor>
      <arglist>(SCIPdispOutputMemused)</arglist>
    </member>
    <member kind="function" static="yes">
      <type>static</type>
      <name>SCIP_DECL_DISPOUTPUT</name>
      <anchorfile>disp__master_8c.html</anchorfile>
      <anchor>a5693ace46a8040f133222f7fa735838c</anchor>
      <arglist>(SCIPdispOutputMvars)</arglist>
    </member>
    <member kind="function" static="yes">
      <type>static</type>
      <name>SCIP_DECL_DISPOUTPUT</name>
      <anchorfile>disp__master_8c.html</anchorfile>
      <anchor>a58dd2f93bd4c49dd35604e2a4491ca8c</anchor>
      <arglist>(SCIPdispOutputMconss)</arglist>
    </member>
    <member kind="function" static="yes">
      <type>static</type>
      <name>SCIP_DECL_DISPOUTPUT</name>
      <anchorfile>disp__master_8c.html</anchorfile>
      <anchor>ae23e082624de560c03a8987ea840ad07</anchor>
      <arglist>(SCIPdispOutputMcuts)</arglist>
    </member>
    <member kind="function" static="yes">
      <type>static</type>
      <name>SCIP_DECL_DISPOUTPUT</name>
      <anchorfile>disp__master_8c.html</anchorfile>
      <anchor>add6f4ccee086001da4b6745164d1ae3b</anchor>
      <arglist>(SCIPdispOutputSolfound)</arglist>
    </member>
    <member kind="function" static="yes">
      <type>static</type>
      <name>SCIP_DECL_DISPOUTPUT</name>
      <anchorfile>disp__master_8c.html</anchorfile>
      <anchor>a6d80f1d95b847f700e12597117a8bb6e</anchor>
      <arglist>(SCIPdispOutputTime)</arglist>
    </member>
    <member kind="function" static="yes">
      <type>static</type>
      <name>SCIP_DECL_DISPOUTPUT</name>
      <anchorfile>disp__master_8c.html</anchorfile>
      <anchor>a1829ed59899a7c336e8039cbb0964aa5</anchor>
      <arglist>(SCIPdispOutputNNodes)</arglist>
    </member>
    <member kind="function" static="yes">
      <type>static</type>
      <name>SCIP_DECL_DISPOUTPUT</name>
      <anchorfile>disp__master_8c.html</anchorfile>
      <anchor>adc61dce0fc718bccc457c7b1cb95b671</anchor>
      <arglist>(SCIPdispOutputNodesleft)</arglist>
    </member>
    <member kind="function" static="yes">
      <type>static</type>
      <name>SCIP_DECL_DISPOUTPUT</name>
      <anchorfile>disp__master_8c.html</anchorfile>
      <anchor>ae6cb5c6cbb1071962a12d80e92f34246</anchor>
      <arglist>(SCIPdispOutputLpiterations)</arglist>
    </member>
    <member kind="function" static="yes">
      <type>static</type>
      <name>SCIP_DECL_DISPOUTPUT</name>
      <anchorfile>disp__master_8c.html</anchorfile>
      <anchor>aae374d8422d629144615639464c70cdb</anchor>
      <arglist>(SCIPdispOutputLpavgiters)</arglist>
    </member>
    <member kind="function" static="yes">
      <type>static</type>
      <name>SCIP_DECL_DISPOUTPUT</name>
      <anchorfile>disp__master_8c.html</anchorfile>
      <anchor>a958e3ff416c1285d05575248809079e9</anchor>
      <arglist>(SCIPdispOutputDepth)</arglist>
    </member>
    <member kind="function" static="yes">
      <type>static</type>
      <name>SCIP_DECL_DISPOUTPUT</name>
      <anchorfile>disp__master_8c.html</anchorfile>
      <anchor>af6b94330dd61f391c4edec5743fc6ccb</anchor>
      <arglist>(SCIPdispOutputMaxdepth)</arglist>
    </member>
    <member kind="function" static="yes">
      <type>static</type>
      <name>SCIP_DECL_DISPOUTPUT</name>
      <anchorfile>disp__master_8c.html</anchorfile>
      <anchor>aea79ae9986ab279a5ff094308792e51b</anchor>
      <arglist>(SCIPdispOutputPlungedepth)</arglist>
    </member>
    <member kind="function" static="yes">
      <type>static</type>
      <name>SCIP_DECL_DISPOUTPUT</name>
      <anchorfile>disp__master_8c.html</anchorfile>
      <anchor>a20e758460d1276b1db33f54114db940c</anchor>
      <arglist>(SCIPdispOutputNfrac)</arglist>
    </member>
    <member kind="function" static="yes">
      <type>static</type>
      <name>SCIP_DECL_DISPOUTPUT</name>
      <anchorfile>disp__master_8c.html</anchorfile>
      <anchor>a7cba15f8c5e506da1c7ea7e151458bd7</anchor>
      <arglist>(SCIPdispOutputVars)</arglist>
    </member>
    <member kind="function" static="yes">
      <type>static</type>
      <name>SCIP_DECL_DISPOUTPUT</name>
      <anchorfile>disp__master_8c.html</anchorfile>
      <anchor>a03525deb020d996fbefb434acb6d5503</anchor>
      <arglist>(SCIPdispOutputConss)</arglist>
    </member>
    <member kind="function" static="yes">
      <type>static</type>
      <name>SCIP_DECL_DISPOUTPUT</name>
      <anchorfile>disp__master_8c.html</anchorfile>
      <anchor>a14cd140bfce93d0dc6e512d6b3d0c6d9</anchor>
      <arglist>(SCIPdispOutputCurconss)</arglist>
    </member>
    <member kind="function" static="yes">
      <type>static</type>
      <name>SCIP_DECL_DISPOUTPUT</name>
      <anchorfile>disp__master_8c.html</anchorfile>
      <anchor>a78ef891f5be86532ea9b65dd88f8d574</anchor>
      <arglist>(SCIPdispOutputCurcols)</arglist>
    </member>
    <member kind="function" static="yes">
      <type>static</type>
      <name>SCIP_DECL_DISPOUTPUT</name>
      <anchorfile>disp__master_8c.html</anchorfile>
      <anchor>a5529320f1ad8df35ac41b3ad005df23c</anchor>
      <arglist>(SCIPdispOutputCurrows)</arglist>
    </member>
    <member kind="function" static="yes">
      <type>static</type>
      <name>SCIP_DECL_DISPOUTPUT</name>
      <anchorfile>disp__master_8c.html</anchorfile>
      <anchor>a8be2a784730ed89f57fd390ec31d7dee</anchor>
      <arglist>(SCIPdispOutputCuts)</arglist>
    </member>
    <member kind="function" static="yes">
      <type>static</type>
      <name>SCIP_DECL_DISPOUTPUT</name>
      <anchorfile>disp__master_8c.html</anchorfile>
      <anchor>a5b09bf151773adef626ec03f856e12a4</anchor>
      <arglist>(SCIPdispOutputSeparounds)</arglist>
    </member>
    <member kind="function" static="yes">
      <type>static</type>
      <name>SCIP_DECL_DISPOUTPUT</name>
      <anchorfile>disp__master_8c.html</anchorfile>
      <anchor>a373e461580ea3e6ccfa4f3d94d970f9f</anchor>
      <arglist>(SCIPdispOutputPoolsize)</arglist>
    </member>
    <member kind="function" static="yes">
      <type>static</type>
      <name>SCIP_DECL_DISPOUTPUT</name>
      <anchorfile>disp__master_8c.html</anchorfile>
      <anchor>a62988df0ed82050705f6cf9897d275a4</anchor>
      <arglist>(SCIPdispOutputConflicts)</arglist>
    </member>
    <member kind="function" static="yes">
      <type>static</type>
      <name>SCIP_DECL_DISPOUTPUT</name>
      <anchorfile>disp__master_8c.html</anchorfile>
      <anchor>ab943fef37ed1f11ad455796e9e11abd7</anchor>
      <arglist>(SCIPdispOutputStrongbranchs)</arglist>
    </member>
    <member kind="function" static="yes">
      <type>static</type>
      <name>SCIP_DECL_DISPOUTPUT</name>
      <anchorfile>disp__master_8c.html</anchorfile>
      <anchor>a0f152bc8f8c518b58efd358817f05024</anchor>
      <arglist>(SCIPdispOutputLpobj)</arglist>
    </member>
    <member kind="function" static="yes">
      <type>static</type>
      <name>SCIP_DECL_DISPOUTPUT</name>
      <anchorfile>disp__master_8c.html</anchorfile>
      <anchor>a2d1fc3bccee8c3b87785c5d8275074ec</anchor>
      <arglist>(SCIPdispOutputCurdualbound)</arglist>
    </member>
    <member kind="function" static="yes">
      <type>static</type>
      <name>SCIP_DECL_DISPOUTPUT</name>
      <anchorfile>disp__master_8c.html</anchorfile>
      <anchor>a4b1ed016a1d189be50fdcadc3fb1a7b5</anchor>
      <arglist>(SCIPdispOutputEstimate)</arglist>
    </member>
    <member kind="function" static="yes">
      <type>static</type>
      <name>SCIP_DECL_DISPOUTPUT</name>
      <anchorfile>disp__master_8c.html</anchorfile>
      <anchor>a66556e0f0a593cdd2071ca39cafa7e69</anchor>
      <arglist>(SCIPdispOutputAvgdualbound)</arglist>
    </member>
    <member kind="function" static="yes">
      <type>static</type>
      <name>SCIP_DECL_DISPOUTPUT</name>
      <anchorfile>disp__master_8c.html</anchorfile>
      <anchor>a685e6881f031f75161dc3029e37c04a0</anchor>
      <arglist>(SCIPdispOutputDualbound)</arglist>
    </member>
    <member kind="function" static="yes">
      <type>static</type>
      <name>SCIP_DECL_DISPOUTPUT</name>
      <anchorfile>disp__master_8c.html</anchorfile>
      <anchor>ad13db8566907bafa080c542bb44c7ccc</anchor>
      <arglist>(SCIPdispOutputPrimalbound)</arglist>
    </member>
    <member kind="function" static="yes">
      <type>static</type>
      <name>SCIP_DECL_DISPOUTPUT</name>
      <anchorfile>disp__master_8c.html</anchorfile>
      <anchor>a1b2b0fff021411bdc8552ed7f819d343</anchor>
      <arglist>(SCIPdispOutputCutoffbound)</arglist>
    </member>
    <member kind="function" static="yes">
      <type>static</type>
      <name>SCIP_DECL_DISPOUTPUT</name>
      <anchorfile>disp__master_8c.html</anchorfile>
      <anchor>a07406089f99b26a257a72fee5c713f15</anchor>
      <arglist>(SCIPdispOutputGap)</arglist>
    </member>
    <member kind="function" static="yes">
      <type>static</type>
      <name>SCIP_DECL_DISPOUTPUT</name>
      <anchorfile>disp__master_8c.html</anchorfile>
      <anchor>a314c01d91e0b58fbc0ceda0951e348a8</anchor>
      <arglist>(SCIPdispOutputNsols)</arglist>
    </member>
    <member kind="function">
      <type>SCIP_RETCODE</type>
      <name>SCIPincludeDispMaster</name>
      <anchorfile>disp__master_8c.html</anchorfile>
      <anchor>a456d1929ce3a5922e07685ed82108e3e</anchor>
      <arglist>(SCIP *scip)</arglist>
    </member>
  </compound>
  <compound kind="file">
    <name>disp_master.h</name>
    <path>/home/gerald/projects/test/gcg/src/</path>
    <filename>disp__master_8h</filename>
    <member kind="function">
      <type>SCIP_RETCODE</type>
      <name>SCIPincludeDispMaster</name>
      <anchorfile>disp__master_8h.html</anchorfile>
      <anchor>a456d1929ce3a5922e07685ed82108e3e</anchor>
      <arglist>(SCIP *scip)</arglist>
    </member>
  </compound>
  <compound kind="file">
    <name>gcggithash.c</name>
    <path>/home/gerald/projects/test/gcg/src/</path>
    <filename>gcggithash_8c</filename>
    <includes id="gcggithash_8h" name="gcggithash.h" local="yes" imported="no">gcggithash.h</includes>
    <member kind="function">
      <type>const char *</type>
      <name>GCGgetGitHash</name>
      <anchorfile>gcggithash_8c.html</anchorfile>
      <anchor>ad60487521e201f1043b470863f1a61cb</anchor>
      <arglist>(void)</arglist>
    </member>
  </compound>
  <compound kind="file">
    <name>gcggithash.h</name>
    <path>/home/gerald/projects/test/gcg/src/</path>
    <filename>gcggithash_8h</filename>
    <member kind="function">
      <type>const char *</type>
      <name>GCGgetGitHash</name>
      <anchorfile>gcggithash_8h.html</anchorfile>
      <anchor>ad60487521e201f1043b470863f1a61cb</anchor>
      <arglist>(void)</arglist>
    </member>
  </compound>
  <compound kind="file">
    <name>gcgplugins.c</name>
    <path>/home/gerald/projects/test/gcg/src/</path>
    <filename>gcgplugins_8c</filename>
    <includes id="gcgplugins_8h" name="gcgplugins.h" local="yes" imported="no">gcgplugins.h</includes>
    <includes id="reader__blk_8h" name="reader_blk.h" local="yes" imported="no">reader_blk.h</includes>
    <includes id="reader__dec_8h" name="reader_dec.h" local="yes" imported="no">reader_dec.h</includes>
    <includes id="pricer__gcg_8h" name="pricer_gcg.h" local="yes" imported="no">pricer_gcg.h</includes>
    <includes id="relax__gcg_8h" name="relax_gcg.h" local="yes" imported="no">relax_gcg.h</includes>
    <includes id="branch__orig_8h" name="branch_orig.h" local="yes" imported="no">branch_orig.h</includes>
    <includes id="branch__ryanfoster_8h" name="branch_ryanfoster.h" local="yes" imported="no">branch_ryanfoster.h</includes>
    <includes id="cons__origbranch_8h" name="cons_origbranch.h" local="yes" imported="no">cons_origbranch.h</includes>
    <includes id="disp__gcg_8h" name="disp_gcg.h" local="yes" imported="no">disp_gcg.h</includes>
    <includes id="dialog__gcg_8h" name="dialog_gcg.h" local="yes" imported="no">dialog_gcg.h</includes>
    <includes id="branch__relpsprob_8h" name="branch_relpsprob.h" local="yes" imported="no">branch_relpsprob.h</includes>
    <includes id="reader__ref_8h" name="reader_ref.h" local="yes" imported="no">reader_ref.h</includes>
    <includes id="reader__gp_8h" name="reader_gp.h" local="yes" imported="no">reader_gp.h</includes>
    <includes id="cons__decomp_8h" name="cons_decomp.h" local="yes" imported="no">cons_decomp.h</includes>
    <includes id="dec__connected_8h" name="dec_connected.h" local="yes" imported="no">dec_connected.h</includes>
    <includes id="heur__gcgcoefdiving_8h" name="heur_gcgcoefdiving.h" local="yes" imported="no">heur_gcgcoefdiving.h</includes>
    <includes id="heur__gcgfracdiving_8h" name="heur_gcgfracdiving.h" local="yes" imported="no">heur_gcgfracdiving.h</includes>
    <includes id="heur__gcgguideddiving_8h" name="heur_gcgguideddiving.h" local="yes" imported="no">heur_gcgguideddiving.h</includes>
    <includes id="heur__gcglinesdiving_8h" name="heur_gcglinesdiving.h" local="yes" imported="no">heur_gcglinesdiving.h</includes>
    <includes id="heur__gcgpscostdiving_8h" name="heur_gcgpscostdiving.h" local="yes" imported="no">heur_gcgpscostdiving.h</includes>
    <includes id="heur__gcgrens_8h" name="heur_gcgrens.h" local="yes" imported="no">heur_gcgrens.h</includes>
    <includes id="heur__gcgrins_8h" name="heur_gcgrins.h" local="yes" imported="no">heur_gcgrins.h</includes>
    <includes id="heur__gcgrounding_8h" name="heur_gcgrounding.h" local="yes" imported="no">heur_gcgrounding.h</includes>
    <includes id="heur__gcgshifting_8h" name="heur_gcgshifting.h" local="yes" imported="no">heur_gcgshifting.h</includes>
    <includes id="heur__gcgsimplerounding_8h" name="heur_gcgsimplerounding.h" local="yes" imported="no">heur_gcgsimplerounding.h</includes>
    <includes id="heur__gcgveclendiving_8h" name="heur_gcgveclendiving.h" local="yes" imported="no">heur_gcgveclendiving.h</includes>
    <includes id="heur__gcgzirounding_8h" name="heur_gcgzirounding.h" local="yes" imported="no">heur_gcgzirounding.h</includes>
    <includes id="heur__xpcrossover_8h" name="heur_xpcrossover.h" local="yes" imported="no">heur_xpcrossover.h</includes>
    <includes id="heur__xprins_8h" name="heur_xprins.h" local="yes" imported="no">heur_xprins.h</includes>
    <member kind="define">
      <type>#define</type>
      <name>USEHEURS</name>
      <anchorfile>gcgplugins_8c.html</anchorfile>
      <anchor>a5e9436456fbe8a8c583038fb7dc6cc75</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>USESEPA</name>
      <anchorfile>gcgplugins_8c.html</anchorfile>
      <anchor>acad764b2a8a22716c91771d0028f8df9</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>USEPROP</name>
      <anchorfile>gcgplugins_8c.html</anchorfile>
      <anchor>a4fed41283208f7fb9a52c650acda75cf</anchor>
      <arglist></arglist>
    </member>
    <member kind="function">
      <type>SCIP_RETCODE</type>
      <name>SCIPincludeGcgPlugins</name>
      <anchorfile>gcgplugins_8c.html</anchorfile>
      <anchor>af4cd6d3ee64c4ec465d675e78c2e20a1</anchor>
      <arglist>(SCIP *scip)</arglist>
    </member>
  </compound>
  <compound kind="file">
    <name>gcgplugins.h</name>
    <path>/home/gerald/projects/test/gcg/src/</path>
    <filename>gcgplugins_8h</filename>
    <member kind="function">
      <type>SCIP_RETCODE</type>
      <name>SCIPincludeGcgPlugins</name>
      <anchorfile>gcgplugins_8h.html</anchorfile>
      <anchor>af4cd6d3ee64c4ec465d675e78c2e20a1</anchor>
      <arglist>(SCIP *scip)</arglist>
    </member>
  </compound>
  <compound kind="file">
    <name>gcgvar.c</name>
    <path>/home/gerald/projects/test/gcg/src/</path>
    <filename>gcgvar_8c</filename>
    <includes id="pub__gcgvar_8h" name="pub_gcgvar.h" local="yes" imported="no">pub_gcgvar.h</includes>
    <includes id="relax__gcg_8h" name="relax_gcg.h" local="yes" imported="no">relax_gcg.h</includes>
    <includes id="pricer__gcg_8h" name="pricer_gcg.h" local="yes" imported="no">pricer_gcg.h</includes>
    <includes id="scip__misc_8h" name="scip_misc.h" local="yes" imported="no">scip_misc.h</includes>
    <member kind="define">
      <type>#define</type>
      <name>STARTMAXMASTERVARS</name>
      <anchorfile>gcgvar_8c.html</anchorfile>
      <anchor>af973762c4445aba79f21ebb6c12875bb</anchor>
      <arglist></arglist>
    </member>
    <member kind="function" static="yes">
      <type>static</type>
      <name>SCIP_DECL_VARDELORIG</name>
      <anchorfile>gcgvar_8c.html</anchorfile>
      <anchor>afe0019746bee83be4bc2ba4b076217a0</anchor>
      <arglist>(GCGvarDelOrig)</arglist>
    </member>
    <member kind="function" static="yes">
      <type>static</type>
      <name>SCIP_DECL_VARDELTRANS</name>
      <anchorfile>gcgvar_8c.html</anchorfile>
      <anchor>a01b42ae1667a455eda41ccd53789cce9</anchor>
      <arglist>(gcgvardeltrans)</arglist>
    </member>
    <member kind="function">
      <type>SCIP_Bool</type>
      <name>GCGvarIsPricing</name>
      <anchorfile>gcgvar_8c.html</anchorfile>
      <anchor>a261606939fbdb2b16f6085c88941ab1a</anchor>
      <arglist>(SCIP_VAR *var)</arglist>
    </member>
    <member kind="function">
      <type>SCIP_Bool</type>
      <name>GCGvarIsMaster</name>
      <anchorfile>gcgvar_8c.html</anchorfile>
      <anchor>a941fd0dc6337ff617020abf48aa4dadc</anchor>
      <arglist>(SCIP_VAR *var)</arglist>
    </member>
    <member kind="function">
      <type>SCIP_Bool</type>
      <name>GCGvarIsOriginal</name>
      <anchorfile>gcgvar_8c.html</anchorfile>
      <anchor>a07912faaf4802046a6694e0358d59485</anchor>
      <arglist>(SCIP_VAR *var)</arglist>
    </member>
    <member kind="function">
      <type>SCIP_Bool</type>
      <name>GCGvarIsLinking</name>
      <anchorfile>gcgvar_8c.html</anchorfile>
      <anchor>a542940c5962c44f7a0a384dda954c489</anchor>
      <arglist>(SCIP_VAR *var)</arglist>
    </member>
    <member kind="function">
      <type>SCIP_VAR *</type>
      <name>GCGoriginalVarGetPricingVar</name>
      <anchorfile>gcgvar_8c.html</anchorfile>
      <anchor>a303639c8fdc258f6894ac2bf43e6e356</anchor>
      <arglist>(SCIP_VAR *var)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>GCGoriginalVarSetPricingVar</name>
      <anchorfile>gcgvar_8c.html</anchorfile>
      <anchor>a4b5548604b24d4769c062918b5b6c62e</anchor>
      <arglist>(SCIP_VAR *var, SCIP_VAR *pricingvar)</arglist>
    </member>
    <member kind="function">
      <type>SCIP_RETCODE</type>
      <name>GCGcreateOrigVarsData</name>
      <anchorfile>gcgvar_8c.html</anchorfile>
      <anchor>a1aceefff0e73dcbf3b21dbfa2674f2e4</anchor>
      <arglist>(SCIP *scip)</arglist>
    </member>
    <member kind="function">
      <type>SCIP_RETCODE</type>
      <name>GCGorigVarCreateData</name>
      <anchorfile>gcgvar_8c.html</anchorfile>
      <anchor>adc7831d5c96cd5fac538722e0e0e8bb7</anchor>
      <arglist>(SCIP *scip, SCIP_VAR *var)</arglist>
    </member>
    <member kind="function">
      <type>SCIP_VAR **</type>
      <name>GCGlinkingVarGetPricingVars</name>
      <anchorfile>gcgvar_8c.html</anchorfile>
      <anchor>aab471504c2c5542b42ab2c7fdbdf0367</anchor>
      <arglist>(SCIP_VAR *var)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>GCGlinkingVarSetPricingVar</name>
      <anchorfile>gcgvar_8c.html</anchorfile>
      <anchor>a9a07f9001560a9e76f0f07ee1b4882ea</anchor>
      <arglist>(SCIP_VAR *origvar, int pricingprobnr, SCIP_VAR *var)</arglist>
    </member>
    <member kind="function">
      <type>SCIP_RETCODE</type>
      <name>GCGlinkingVarGetBlocks</name>
      <anchorfile>gcgvar_8c.html</anchorfile>
      <anchor>aa518c1e6e623b32ec06937755729a242</anchor>
      <arglist>(SCIP_VAR *var, int nblocks, int *blocks)</arglist>
    </member>
    <member kind="function">
      <type>int</type>
      <name>GCGlinkingVarGetNBlocks</name>
      <anchorfile>gcgvar_8c.html</anchorfile>
      <anchor>a0b428e15cfbd5d818d9beb359dfdd00b</anchor>
      <arglist>(SCIP_VAR *var)</arglist>
    </member>
    <member kind="function">
      <type>SCIP_VAR *</type>
      <name>GCGpricingVarGetOriginalVar</name>
      <anchorfile>gcgvar_8c.html</anchorfile>
      <anchor>a7fa732c85ff17e952187d8cc83e35c71</anchor>
      <arglist>(SCIP_VAR *var)</arglist>
    </member>
    <member kind="function">
      <type>SCIP_RETCODE</type>
      <name>GCGpricingVarAddOrigVar</name>
      <anchorfile>gcgvar_8c.html</anchorfile>
      <anchor>a079991aecffd838ee788a3ceeba10d44</anchor>
      <arglist>(SCIP *scip, SCIP_VAR *pricingvar, SCIP_VAR *origvar)</arglist>
    </member>
    <member kind="function">
      <type>int</type>
      <name>GCGoriginalVarGetNMastervars</name>
      <anchorfile>gcgvar_8c.html</anchorfile>
      <anchor>ae2f2807b942accf93b59a6abfb2c5872</anchor>
      <arglist>(SCIP_VAR *var)</arglist>
    </member>
    <member kind="function">
      <type>SCIP_VAR **</type>
      <name>GCGoriginalVarGetMastervars</name>
      <anchorfile>gcgvar_8c.html</anchorfile>
      <anchor>adc531df0540cfcb1be2b74f50283b67d</anchor>
      <arglist>(SCIP_VAR *var)</arglist>
    </member>
    <member kind="function">
      <type>SCIP_Real *</type>
      <name>GCGoriginalVarGetMastervals</name>
      <anchorfile>gcgvar_8c.html</anchorfile>
      <anchor>ac5e49cbdbf40a1e29a96a1371421fae0</anchor>
      <arglist>(SCIP_VAR *var)</arglist>
    </member>
    <member kind="function">
      <type>SCIP_Real *</type>
      <name>GCGoriginalVarGetCoefs</name>
      <anchorfile>gcgvar_8c.html</anchorfile>
      <anchor>ac31833ef085fbfd2db35071b6fddfa97</anchor>
      <arglist>(SCIP_VAR *var)</arglist>
    </member>
    <member kind="function">
      <type>int</type>
      <name>GCGoriginalVarGetNCoefs</name>
      <anchorfile>gcgvar_8c.html</anchorfile>
      <anchor>a72ac4e0ac076ff48ae0ae0d9b533365f</anchor>
      <arglist>(SCIP_VAR *var)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>GCGoriginalVarSetNCoefs</name>
      <anchorfile>gcgvar_8c.html</anchorfile>
      <anchor>a06d91d2f278484e2c4ea750aa78fc9b3</anchor>
      <arglist>(SCIP_VAR *var, int ncoefs)</arglist>
    </member>
    <member kind="function">
      <type>SCIP_RETCODE</type>
      <name>GCGoriginalVarAddCoef</name>
      <anchorfile>gcgvar_8c.html</anchorfile>
      <anchor>af101a2faf18bef8b53b28e8d2fb3986f</anchor>
      <arglist>(SCIP *scip, SCIP_VAR *var, SCIP_Real val, SCIP_CONS *cons)</arglist>
    </member>
    <member kind="function">
      <type>SCIP_CONS **</type>
      <name>GCGoriginalVarGetMasterconss</name>
      <anchorfile>gcgvar_8c.html</anchorfile>
      <anchor>a2adac6571310eedc00a7197340ea8f32</anchor>
      <arglist>(SCIP_VAR *var)</arglist>
    </member>
    <member kind="function">
      <type>SCIP_RETCODE</type>
      <name>GCGoriginalVarAddBlock</name>
      <anchorfile>gcgvar_8c.html</anchorfile>
      <anchor>a5246a9ffeea87f7e152ea74210383627</anchor>
      <arglist>(SCIP *scip, SCIP_VAR *var, int newblock)</arglist>
    </member>
    <member kind="function">
      <type>SCIP_CONS **</type>
      <name>GCGlinkingVarGetLinkingConss</name>
      <anchorfile>gcgvar_8c.html</anchorfile>
      <anchor>a00417fcfdc8d5d919944891d77361e73</anchor>
      <arglist>(SCIP_VAR *var)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>GCGlinkingVarSetLinkingCons</name>
      <anchorfile>gcgvar_8c.html</anchorfile>
      <anchor>ae32e8ea8fb55c0df4dbc932db0efe2ee</anchor>
      <arglist>(SCIP_VAR *var, SCIP_CONS *cons, int index)</arglist>
    </member>
    <member kind="function">
      <type>SCIP_Bool</type>
      <name>GCGmasterVarIsRay</name>
      <anchorfile>gcgvar_8c.html</anchorfile>
      <anchor>af46554232969f426a551221ab765a975</anchor>
      <arglist>(SCIP_VAR *var)</arglist>
    </member>
    <member kind="function">
      <type>int</type>
      <name>GCGmasterVarGetNOrigvars</name>
      <anchorfile>gcgvar_8c.html</anchorfile>
      <anchor>a1d43db597d0c4ed360341fb4a06b6d5e</anchor>
      <arglist>(SCIP_VAR *var)</arglist>
    </member>
    <member kind="function">
      <type>SCIP_VAR **</type>
      <name>GCGmasterVarGetOrigvars</name>
      <anchorfile>gcgvar_8c.html</anchorfile>
      <anchor>a3bc0fc9cd43e4fceb0bdf8c54ba4f6c0</anchor>
      <arglist>(SCIP_VAR *var)</arglist>
    </member>
    <member kind="function">
      <type>SCIP_Real *</type>
      <name>GCGmasterVarGetOrigvals</name>
      <anchorfile>gcgvar_8c.html</anchorfile>
      <anchor>a793de42f3211a7091f561b515a8f2d4d</anchor>
      <arglist>(SCIP_VAR *var)</arglist>
    </member>
    <member kind="function">
      <type>int</type>
      <name>GCGpricingVarGetNOrigvars</name>
      <anchorfile>gcgvar_8c.html</anchorfile>
      <anchor>a90ae28845e6a04e9fcf2926d4af682df</anchor>
      <arglist>(SCIP_VAR *var)</arglist>
    </member>
    <member kind="function">
      <type>SCIP_VAR **</type>
      <name>GCGpricingVarGetOrigvars</name>
      <anchorfile>gcgvar_8c.html</anchorfile>
      <anchor>a6b516d824cdf73c837a105204f7144a8</anchor>
      <arglist>(SCIP_VAR *var)</arglist>
    </member>
    <member kind="function">
      <type>int</type>
      <name>GCGvarGetBlock</name>
      <anchorfile>gcgvar_8c.html</anchorfile>
      <anchor>afa5ae9247b5200df421dd26691e68939</anchor>
      <arglist>(SCIP_VAR *var)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>GCGvarSetBlock</name>
      <anchorfile>gcgvar_8c.html</anchorfile>
      <anchor>a34946bef5387a916206c806ec46746b5</anchor>
      <arglist>(SCIP_VAR *var, int block)</arglist>
    </member>
    <member kind="function">
      <type>SCIP_Bool</type>
      <name>GCGisLinkingVarInBlock</name>
      <anchorfile>gcgvar_8c.html</anchorfile>
      <anchor>a8c4e25245d0d2a7d35154f959d4576cb</anchor>
      <arglist>(SCIP_VAR *var, int block)</arglist>
    </member>
    <member kind="function">
      <type>SCIP_RETCODE</type>
      <name>GCGoriginalVarAddMasterVar</name>
      <anchorfile>gcgvar_8c.html</anchorfile>
      <anchor>a5cb7ec548df03aa6a313a32345595284</anchor>
      <arglist>(SCIP *scip, SCIP_VAR *origvar, SCIP_VAR *var, SCIP_Real val)</arglist>
    </member>
    <member kind="function">
      <type>SCIP_RETCODE</type>
      <name>GCGoriginalVarRemoveMasterVar</name>
      <anchorfile>gcgvar_8c.html</anchorfile>
      <anchor>ab892c79e54760631558e93f74375fe08</anchor>
      <arglist>(SCIP *scip, SCIP_VAR *origvar, SCIP_VAR *var)</arglist>
    </member>
    <member kind="function">
      <type>SCIP_RETCODE</type>
      <name>GCGoriginalVarCreatePricingVar</name>
      <anchorfile>gcgvar_8c.html</anchorfile>
      <anchor>ac4df463429422547a8f4c1fd9e59ac19</anchor>
      <arglist>(SCIP *scip, SCIP_VAR *origvar, SCIP_VAR **var)</arglist>
    </member>
    <member kind="function">
      <type>SCIP_RETCODE</type>
      <name>GCGlinkingVarCreatePricingVar</name>
      <anchorfile>gcgvar_8c.html</anchorfile>
      <anchor>ab90dc2c3d2064a0be285d813fbd8b2b0</anchor>
      <arglist>(SCIP *masterscip, SCIP *pricingscip, int pricingprobnr, SCIP_VAR *origvar, SCIP_VAR **var, SCIP_CONS **linkcons)</arglist>
    </member>
    <member kind="function">
      <type>SCIP_RETCODE</type>
      <name>GCGcreateMasterVar</name>
      <anchorfile>gcgvar_8c.html</anchorfile>
      <anchor>a1e523eefac44a25005e3421741a82d8e</anchor>
      <arglist>(SCIP *scip, SCIP *pricingscip, SCIP_VAR **newvar, char *varname, SCIP_Real objcoeff, SCIP_VARTYPE vartype, SCIP_Bool solisray, int prob, int nsolvars, SCIP_Real *solvals, SCIP_VAR **solvars)</arglist>
    </member>
    <member kind="function">
      <type>SCIP_RETCODE</type>
      <name>GCGcreateInitialMasterVar</name>
      <anchorfile>gcgvar_8c.html</anchorfile>
      <anchor>a42346cb206e099e70e03d47b4bbf4982</anchor>
      <arglist>(SCIP *scip, SCIP_VAR *var, SCIP_VAR **newvar)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>GCGsetCreationNode</name>
      <anchorfile>gcgvar_8c.html</anchorfile>
      <anchor>ab7c9dff772d1e32a84f4c30bb2b126b9</anchor>
      <arglist>(SCIP *scip, SCIP_VARDATA *vardata, long long int creationNode)</arglist>
    </member>
    <member kind="function">
      <type>long long int</type>
      <name>GCGgetCreationNode</name>
      <anchorfile>gcgvar_8c.html</anchorfile>
      <anchor>adbde7580a0a24e0c556d7418af987175</anchor>
      <arglist>(SCIP *scip, SCIP_VARDATA *vardata)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>GCGsetCreationTime</name>
      <anchorfile>gcgvar_8c.html</anchorfile>
      <anchor>a06b2fd383291eda44784d656f997607b</anchor>
      <arglist>(SCIP *scip, SCIP_VARDATA *vardata, SCIP_Real time)</arglist>
    </member>
    <member kind="function">
      <type>SCIP_Real</type>
      <name>GCGgetCreationTime</name>
      <anchorfile>gcgvar_8c.html</anchorfile>
      <anchor>afa635317a11acd559015583605a65d8d</anchor>
      <arglist>(SCIP *scip, SCIP_VARDATA *vardata)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>GCGsetIteration</name>
      <anchorfile>gcgvar_8c.html</anchorfile>
      <anchor>a40126d547c7cbd037fd4ad7807a96d50</anchor>
      <arglist>(SCIP *scip, SCIP_VARDATA *vardata, SCIP_Longint iteration)</arglist>
    </member>
    <member kind="function">
      <type>SCIP_Longint</type>
      <name>GCGgetIteration</name>
      <anchorfile>gcgvar_8c.html</anchorfile>
      <anchor>ae305039ee420a69cd02bce9e3872c88e</anchor>
      <arglist>(SCIP *scip, SCIP_VARDATA *vardata)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>GCGsetGap</name>
      <anchorfile>gcgvar_8c.html</anchorfile>
      <anchor>af2f59fc52caeb1f50e397a9743aae305</anchor>
      <arglist>(SCIP *scip, SCIP_VARDATA *vardata, SCIP_Real gap)</arglist>
    </member>
    <member kind="function">
      <type>SCIP_Real</type>
      <name>GCGgetGap</name>
      <anchorfile>gcgvar_8c.html</anchorfile>
      <anchor>a08544f9d826c7aaf0497ff95fee659dc</anchor>
      <arglist>(SCIP *scip, SCIP_VARDATA *vardata)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>GCGsetRedcost</name>
      <anchorfile>gcgvar_8c.html</anchorfile>
      <anchor>af98184a66814b59f56c51558594fa707</anchor>
      <arglist>(SCIP *scip, SCIP_VARDATA *vardata, SCIP_Real redcost)</arglist>
    </member>
    <member kind="function">
      <type>SCIP_Real</type>
      <name>GCGgetRedcost</name>
      <anchorfile>gcgvar_8c.html</anchorfile>
      <anchor>ac7c9d02bf74c0f760b5a634e07d9f5bc</anchor>
      <arglist>(SCIP *scip, SCIP_VARDATA *vardata)</arglist>
    </member>
  </compound>
  <compound kind="file">
    <name>heur_gcgcoefdiving.c</name>
    <path>/home/gerald/projects/test/gcg/src/</path>
    <filename>heur__gcgcoefdiving_8c</filename>
    <includes id="heur__gcgcoefdiving_8h" name="heur_gcgcoefdiving.h" local="yes" imported="no">heur_gcgcoefdiving.h</includes>
    <includes id="cons__origbranch_8h" name="cons_origbranch.h" local="yes" imported="no">cons_origbranch.h</includes>
    <includes id="relax__gcg_8h" name="relax_gcg.h" local="yes" imported="no">relax_gcg.h</includes>
    <member kind="define">
      <type>#define</type>
      <name>HEUR_NAME</name>
      <anchorfile>heur__gcgcoefdiving_8c.html</anchorfile>
      <anchor>a967eba5b1d30d412917cf78500ca7fc3</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>HEUR_DESC</name>
      <anchorfile>heur__gcgcoefdiving_8c.html</anchorfile>
      <anchor>a5274289d723e744f6f4f97ce60764348</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>HEUR_DISPCHAR</name>
      <anchorfile>heur__gcgcoefdiving_8c.html</anchorfile>
      <anchor>a7d7585030e07041c97fad1db1b152f7f</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>HEUR_PRIORITY</name>
      <anchorfile>heur__gcgcoefdiving_8c.html</anchorfile>
      <anchor>a800f74d54fdb784ee8c84b8ee3df4014</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>HEUR_FREQ</name>
      <anchorfile>heur__gcgcoefdiving_8c.html</anchorfile>
      <anchor>ad37fd9a41ffd212d2c3ef8a839b383b0</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>HEUR_FREQOFS</name>
      <anchorfile>heur__gcgcoefdiving_8c.html</anchorfile>
      <anchor>a4c2f99b2ff523bea95549d9dbb220535</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>HEUR_MAXDEPTH</name>
      <anchorfile>heur__gcgcoefdiving_8c.html</anchorfile>
      <anchor>a7e50082d884e6401a7aef78120e93f57</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>HEUR_TIMING</name>
      <anchorfile>heur__gcgcoefdiving_8c.html</anchorfile>
      <anchor>a3d5163d42104a3029dc43bb44ef3ac25</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>HEUR_USESSUBSCIP</name>
      <anchorfile>heur__gcgcoefdiving_8c.html</anchorfile>
      <anchor>ae103ab015e8d355340c62ba392dbaf49</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>DEFAULT_MINRELDEPTH</name>
      <anchorfile>heur__gcgcoefdiving_8c.html</anchorfile>
      <anchor>ad51da41b6d0bcdfc6a0cca6d3b16f2c2</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>DEFAULT_MAXRELDEPTH</name>
      <anchorfile>heur__gcgcoefdiving_8c.html</anchorfile>
      <anchor>a82348252eeeb6115b27a726a47d4fae6</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>DEFAULT_MAXLPITERQUOT</name>
      <anchorfile>heur__gcgcoefdiving_8c.html</anchorfile>
      <anchor>a4ad9478d78308c1b42364d4402afd485</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>DEFAULT_MAXLPITEROFS</name>
      <anchorfile>heur__gcgcoefdiving_8c.html</anchorfile>
      <anchor>a83914079c5500a3ac3bab996432aac2d</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>DEFAULT_MAXPRICEQUOT</name>
      <anchorfile>heur__gcgcoefdiving_8c.html</anchorfile>
      <anchor>ac85b779be8f39425a6f70bb88492e724</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>DEFAULT_MAXPRICEOFS</name>
      <anchorfile>heur__gcgcoefdiving_8c.html</anchorfile>
      <anchor>ac068c36dbf9dcad725d84784e0341d29</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>DEFAULT_MAXDIVEUBQUOT</name>
      <anchorfile>heur__gcgcoefdiving_8c.html</anchorfile>
      <anchor>a09517339959c8b3c2cf1b88655c616d0</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>DEFAULT_MAXDIVEAVGQUOT</name>
      <anchorfile>heur__gcgcoefdiving_8c.html</anchorfile>
      <anchor>a644d21286e83f9f202a8ad89781734e3</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>DEFAULT_MAXDIVEUBQUOTNOSOL</name>
      <anchorfile>heur__gcgcoefdiving_8c.html</anchorfile>
      <anchor>a7d07d7da01b988451784b9b863ddd039</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>DEFAULT_MAXDIVEAVGQUOTNOSOL</name>
      <anchorfile>heur__gcgcoefdiving_8c.html</anchorfile>
      <anchor>a94b98843ca18704fc8204c3a3d2d51a0</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>DEFAULT_BACKTRACK</name>
      <anchorfile>heur__gcgcoefdiving_8c.html</anchorfile>
      <anchor>a7ae85aa8c082f5dfaa3fc9f3e4383d72</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>MINLPITER</name>
      <anchorfile>heur__gcgcoefdiving_8c.html</anchorfile>
      <anchor>a60637634a0e6dad8a0616cf76d42a89c</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>heurCopyGcgcoefdiving</name>
      <anchorfile>heur__gcgcoefdiving_8c.html</anchorfile>
      <anchor>a72781cd40e9c72204fb496f6c12bc389</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>heurInitsolGcgcoefdiving</name>
      <anchorfile>heur__gcgcoefdiving_8c.html</anchorfile>
      <anchor>a1e690df082e7b1ee7a3a2dfd330ded44</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>heurExitsolGcgcoefdiving</name>
      <anchorfile>heur__gcgcoefdiving_8c.html</anchorfile>
      <anchor>a3e7f8be7a71e1fd254009632928c1ffe</anchor>
      <arglist></arglist>
    </member>
    <member kind="function" static="yes">
      <type>static</type>
      <name>SCIP_DECL_HEURFREE</name>
      <anchorfile>heur__gcgcoefdiving_8c.html</anchorfile>
      <anchor>ac59ada5db60296f90d7ab2b86100a64b</anchor>
      <arglist>(heurFreeGcgcoefdiving)</arglist>
    </member>
    <member kind="function" static="yes">
      <type>static</type>
      <name>SCIP_DECL_HEURINIT</name>
      <anchorfile>heur__gcgcoefdiving_8c.html</anchorfile>
      <anchor>ab1b7d61fcda332bf1e0b7c610d237776</anchor>
      <arglist>(heurInitGcgcoefdiving)</arglist>
    </member>
    <member kind="function" static="yes">
      <type>static</type>
      <name>SCIP_DECL_HEUREXIT</name>
      <anchorfile>heur__gcgcoefdiving_8c.html</anchorfile>
      <anchor>a3d6dc1d01ae208b0e3226a173f92e030</anchor>
      <arglist>(heurExitGcgcoefdiving)</arglist>
    </member>
    <member kind="function" static="yes">
      <type>static</type>
      <name>SCIP_DECL_HEUREXEC</name>
      <anchorfile>heur__gcgcoefdiving_8c.html</anchorfile>
      <anchor>a589fcc9d098a7453946edac4cdf9b146</anchor>
      <arglist>(heurExecGcgcoefdiving)</arglist>
    </member>
    <member kind="function">
      <type>SCIP_RETCODE</type>
      <name>SCIPincludeHeurGcgcoefdiving</name>
      <anchorfile>heur__gcgcoefdiving_8c.html</anchorfile>
      <anchor>ad5f5ce4c827cdc4b3802ec36171c9e2d</anchor>
      <arglist>(SCIP *scip)</arglist>
    </member>
  </compound>
  <compound kind="file">
    <name>heur_gcgcoefdiving.h</name>
    <path>/home/gerald/projects/test/gcg/src/</path>
    <filename>heur__gcgcoefdiving_8h</filename>
    <member kind="function">
      <type>SCIP_RETCODE</type>
      <name>SCIPincludeHeurGcgcoefdiving</name>
      <anchorfile>heur__gcgcoefdiving_8h.html</anchorfile>
      <anchor>ad5f5ce4c827cdc4b3802ec36171c9e2d</anchor>
      <arglist>(SCIP *scip)</arglist>
    </member>
  </compound>
  <compound kind="file">
    <name>heur_gcgfracdiving.c</name>
    <path>/home/gerald/projects/test/gcg/src/</path>
    <filename>heur__gcgfracdiving_8c</filename>
    <includes id="heur__gcgfracdiving_8h" name="heur_gcgfracdiving.h" local="yes" imported="no">heur_gcgfracdiving.h</includes>
    <includes id="cons__origbranch_8h" name="cons_origbranch.h" local="yes" imported="no">cons_origbranch.h</includes>
    <includes id="relax__gcg_8h" name="relax_gcg.h" local="yes" imported="no">relax_gcg.h</includes>
    <member kind="define">
      <type>#define</type>
      <name>HEUR_NAME</name>
      <anchorfile>heur__gcgfracdiving_8c.html</anchorfile>
      <anchor>a967eba5b1d30d412917cf78500ca7fc3</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>HEUR_DESC</name>
      <anchorfile>heur__gcgfracdiving_8c.html</anchorfile>
      <anchor>a5274289d723e744f6f4f97ce60764348</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>HEUR_DISPCHAR</name>
      <anchorfile>heur__gcgfracdiving_8c.html</anchorfile>
      <anchor>a7d7585030e07041c97fad1db1b152f7f</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>HEUR_PRIORITY</name>
      <anchorfile>heur__gcgfracdiving_8c.html</anchorfile>
      <anchor>a800f74d54fdb784ee8c84b8ee3df4014</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>HEUR_FREQ</name>
      <anchorfile>heur__gcgfracdiving_8c.html</anchorfile>
      <anchor>ad37fd9a41ffd212d2c3ef8a839b383b0</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>HEUR_FREQOFS</name>
      <anchorfile>heur__gcgfracdiving_8c.html</anchorfile>
      <anchor>a4c2f99b2ff523bea95549d9dbb220535</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>HEUR_MAXDEPTH</name>
      <anchorfile>heur__gcgfracdiving_8c.html</anchorfile>
      <anchor>a7e50082d884e6401a7aef78120e93f57</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>HEUR_TIMING</name>
      <anchorfile>heur__gcgfracdiving_8c.html</anchorfile>
      <anchor>a3d5163d42104a3029dc43bb44ef3ac25</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>HEUR_USESSUBSCIP</name>
      <anchorfile>heur__gcgfracdiving_8c.html</anchorfile>
      <anchor>ae103ab015e8d355340c62ba392dbaf49</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>DEFAULT_MINRELDEPTH</name>
      <anchorfile>heur__gcgfracdiving_8c.html</anchorfile>
      <anchor>ad51da41b6d0bcdfc6a0cca6d3b16f2c2</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>DEFAULT_MAXRELDEPTH</name>
      <anchorfile>heur__gcgfracdiving_8c.html</anchorfile>
      <anchor>a82348252eeeb6115b27a726a47d4fae6</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>DEFAULT_MAXLPITERQUOT</name>
      <anchorfile>heur__gcgfracdiving_8c.html</anchorfile>
      <anchor>a4ad9478d78308c1b42364d4402afd485</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>DEFAULT_MAXLPITEROFS</name>
      <anchorfile>heur__gcgfracdiving_8c.html</anchorfile>
      <anchor>a83914079c5500a3ac3bab996432aac2d</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>DEFAULT_MAXPRICEQUOT</name>
      <anchorfile>heur__gcgfracdiving_8c.html</anchorfile>
      <anchor>ac85b779be8f39425a6f70bb88492e724</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>DEFAULT_MAXPRICEOFS</name>
      <anchorfile>heur__gcgfracdiving_8c.html</anchorfile>
      <anchor>ac068c36dbf9dcad725d84784e0341d29</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>DEFAULT_MAXDIVEUBQUOT</name>
      <anchorfile>heur__gcgfracdiving_8c.html</anchorfile>
      <anchor>a09517339959c8b3c2cf1b88655c616d0</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>DEFAULT_MAXDIVEAVGQUOT</name>
      <anchorfile>heur__gcgfracdiving_8c.html</anchorfile>
      <anchor>a644d21286e83f9f202a8ad89781734e3</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>DEFAULT_MAXDIVEUBQUOTNOSOL</name>
      <anchorfile>heur__gcgfracdiving_8c.html</anchorfile>
      <anchor>a7d07d7da01b988451784b9b863ddd039</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>DEFAULT_MAXDIVEAVGQUOTNOSOL</name>
      <anchorfile>heur__gcgfracdiving_8c.html</anchorfile>
      <anchor>a94b98843ca18704fc8204c3a3d2d51a0</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>DEFAULT_BACKTRACK</name>
      <anchorfile>heur__gcgfracdiving_8c.html</anchorfile>
      <anchor>a7ae85aa8c082f5dfaa3fc9f3e4383d72</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>MINLPITER</name>
      <anchorfile>heur__gcgfracdiving_8c.html</anchorfile>
      <anchor>a60637634a0e6dad8a0616cf76d42a89c</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>heurCopyGcgfracdiving</name>
      <anchorfile>heur__gcgfracdiving_8c.html</anchorfile>
      <anchor>ae9e828330610f1c0d8578eda85e1e1e4</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>heurInitsolGcgfracdiving</name>
      <anchorfile>heur__gcgfracdiving_8c.html</anchorfile>
      <anchor>a02fc154b0e567acff3c6b58e12d693af</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>heurExitsolGcgfracdiving</name>
      <anchorfile>heur__gcgfracdiving_8c.html</anchorfile>
      <anchor>a6842be1f22eb950a8eac7c5638d1188e</anchor>
      <arglist></arglist>
    </member>
    <member kind="function" static="yes">
      <type>static</type>
      <name>SCIP_DECL_HEURFREE</name>
      <anchorfile>heur__gcgfracdiving_8c.html</anchorfile>
      <anchor>abd09b25f8fbd70b3799d8944c66534d0</anchor>
      <arglist>(heurFreeGcgfracdiving)</arglist>
    </member>
    <member kind="function" static="yes">
      <type>static</type>
      <name>SCIP_DECL_HEURINIT</name>
      <anchorfile>heur__gcgfracdiving_8c.html</anchorfile>
      <anchor>a7d6ea239e1487ab0ca1d68e1f14f7870</anchor>
      <arglist>(heurInitGcgfracdiving)</arglist>
    </member>
    <member kind="function" static="yes">
      <type>static</type>
      <name>SCIP_DECL_HEUREXIT</name>
      <anchorfile>heur__gcgfracdiving_8c.html</anchorfile>
      <anchor>a2ad87b7428de4640ad591c9bdf491644</anchor>
      <arglist>(heurExitGcgfracdiving)</arglist>
    </member>
    <member kind="function" static="yes">
      <type>static</type>
      <name>SCIP_DECL_HEUREXEC</name>
      <anchorfile>heur__gcgfracdiving_8c.html</anchorfile>
      <anchor>a40cfc4a3c36bd2f5bfcd0e58e8ef3465</anchor>
      <arglist>(heurExecGcgfracdiving)</arglist>
    </member>
    <member kind="function">
      <type>SCIP_RETCODE</type>
      <name>SCIPincludeHeurGcgfracdiving</name>
      <anchorfile>heur__gcgfracdiving_8c.html</anchorfile>
      <anchor>a8c7732131f4468aefb7ae86055760fba</anchor>
      <arglist>(SCIP *scip)</arglist>
    </member>
  </compound>
  <compound kind="file">
    <name>heur_gcgfracdiving.h</name>
    <path>/home/gerald/projects/test/gcg/src/</path>
    <filename>heur__gcgfracdiving_8h</filename>
    <member kind="function">
      <type>SCIP_RETCODE</type>
      <name>SCIPincludeHeurGcgfracdiving</name>
      <anchorfile>heur__gcgfracdiving_8h.html</anchorfile>
      <anchor>a8c7732131f4468aefb7ae86055760fba</anchor>
      <arglist>(SCIP *scip)</arglist>
    </member>
  </compound>
  <compound kind="file">
    <name>heur_gcgguideddiving.c</name>
    <path>/home/gerald/projects/test/gcg/src/</path>
    <filename>heur__gcgguideddiving_8c</filename>
    <includes id="heur__gcgguideddiving_8h" name="heur_gcgguideddiving.h" local="yes" imported="no">heur_gcgguideddiving.h</includes>
    <includes id="cons__origbranch_8h" name="cons_origbranch.h" local="yes" imported="no">cons_origbranch.h</includes>
    <includes id="relax__gcg_8h" name="relax_gcg.h" local="yes" imported="no">relax_gcg.h</includes>
    <member kind="define">
      <type>#define</type>
      <name>HEUR_NAME</name>
      <anchorfile>heur__gcgguideddiving_8c.html</anchorfile>
      <anchor>a967eba5b1d30d412917cf78500ca7fc3</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>HEUR_DESC</name>
      <anchorfile>heur__gcgguideddiving_8c.html</anchorfile>
      <anchor>a5274289d723e744f6f4f97ce60764348</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>HEUR_DISPCHAR</name>
      <anchorfile>heur__gcgguideddiving_8c.html</anchorfile>
      <anchor>a7d7585030e07041c97fad1db1b152f7f</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>HEUR_PRIORITY</name>
      <anchorfile>heur__gcgguideddiving_8c.html</anchorfile>
      <anchor>a800f74d54fdb784ee8c84b8ee3df4014</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>HEUR_FREQ</name>
      <anchorfile>heur__gcgguideddiving_8c.html</anchorfile>
      <anchor>ad37fd9a41ffd212d2c3ef8a839b383b0</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>HEUR_FREQOFS</name>
      <anchorfile>heur__gcgguideddiving_8c.html</anchorfile>
      <anchor>a4c2f99b2ff523bea95549d9dbb220535</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>HEUR_MAXDEPTH</name>
      <anchorfile>heur__gcgguideddiving_8c.html</anchorfile>
      <anchor>a7e50082d884e6401a7aef78120e93f57</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>HEUR_TIMING</name>
      <anchorfile>heur__gcgguideddiving_8c.html</anchorfile>
      <anchor>a3d5163d42104a3029dc43bb44ef3ac25</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>HEUR_USESSUBSCIP</name>
      <anchorfile>heur__gcgguideddiving_8c.html</anchorfile>
      <anchor>ae103ab015e8d355340c62ba392dbaf49</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>DEFAULT_MINRELDEPTH</name>
      <anchorfile>heur__gcgguideddiving_8c.html</anchorfile>
      <anchor>ad51da41b6d0bcdfc6a0cca6d3b16f2c2</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>DEFAULT_MAXRELDEPTH</name>
      <anchorfile>heur__gcgguideddiving_8c.html</anchorfile>
      <anchor>a82348252eeeb6115b27a726a47d4fae6</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>DEFAULT_MAXLPITERQUOT</name>
      <anchorfile>heur__gcgguideddiving_8c.html</anchorfile>
      <anchor>a4ad9478d78308c1b42364d4402afd485</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>DEFAULT_MAXLPITEROFS</name>
      <anchorfile>heur__gcgguideddiving_8c.html</anchorfile>
      <anchor>a83914079c5500a3ac3bab996432aac2d</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>DEFAULT_MAXPRICEQUOT</name>
      <anchorfile>heur__gcgguideddiving_8c.html</anchorfile>
      <anchor>ac85b779be8f39425a6f70bb88492e724</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>DEFAULT_MAXPRICEOFS</name>
      <anchorfile>heur__gcgguideddiving_8c.html</anchorfile>
      <anchor>ac068c36dbf9dcad725d84784e0341d29</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>DEFAULT_MAXDIVEUBQUOT</name>
      <anchorfile>heur__gcgguideddiving_8c.html</anchorfile>
      <anchor>a09517339959c8b3c2cf1b88655c616d0</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>DEFAULT_MAXDIVEAVGQUOT</name>
      <anchorfile>heur__gcgguideddiving_8c.html</anchorfile>
      <anchor>a644d21286e83f9f202a8ad89781734e3</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>DEFAULT_BACKTRACK</name>
      <anchorfile>heur__gcgguideddiving_8c.html</anchorfile>
      <anchor>a7ae85aa8c082f5dfaa3fc9f3e4383d72</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>MINLPITER</name>
      <anchorfile>heur__gcgguideddiving_8c.html</anchorfile>
      <anchor>a60637634a0e6dad8a0616cf76d42a89c</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>heurCopyGcgguideddiving</name>
      <anchorfile>heur__gcgguideddiving_8c.html</anchorfile>
      <anchor>ad8c0981046e4eadf57c2606aeee9b221</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>heurInitsolGcgguideddiving</name>
      <anchorfile>heur__gcgguideddiving_8c.html</anchorfile>
      <anchor>a98c6b24fa3fd927b5b1f2e85a8b43390</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>heurExitsolGcgguideddiving</name>
      <anchorfile>heur__gcgguideddiving_8c.html</anchorfile>
      <anchor>a0f12aed32e7e191e872f9faaaf158d53</anchor>
      <arglist></arglist>
    </member>
    <member kind="function" static="yes">
      <type>static</type>
      <name>SCIP_DECL_HEURFREE</name>
      <anchorfile>heur__gcgguideddiving_8c.html</anchorfile>
      <anchor>a56f46a12c6b7d003ef3054c4f3d87634</anchor>
      <arglist>(heurFreeGcgguideddiving)</arglist>
    </member>
    <member kind="function" static="yes">
      <type>static</type>
      <name>SCIP_DECL_HEURINIT</name>
      <anchorfile>heur__gcgguideddiving_8c.html</anchorfile>
      <anchor>a3861d0d4ce8c8e9165f0ddc57861bd30</anchor>
      <arglist>(heurInitGcgguideddiving)</arglist>
    </member>
    <member kind="function" static="yes">
      <type>static</type>
      <name>SCIP_DECL_HEUREXIT</name>
      <anchorfile>heur__gcgguideddiving_8c.html</anchorfile>
      <anchor>ad8d1626299d23d900c27d72936ef2b1e</anchor>
      <arglist>(heurExitGcgguideddiving)</arglist>
    </member>
    <member kind="function" static="yes">
      <type>static</type>
      <name>SCIP_DECL_HEUREXEC</name>
      <anchorfile>heur__gcgguideddiving_8c.html</anchorfile>
      <anchor>a2b8c08b768fed961607031d58b01f5f4</anchor>
      <arglist>(heurExecGcgguideddiving)</arglist>
    </member>
    <member kind="function">
      <type>SCIP_RETCODE</type>
      <name>SCIPincludeHeurGcgguideddiving</name>
      <anchorfile>heur__gcgguideddiving_8c.html</anchorfile>
      <anchor>a2ba25e3470cae4beac531a314549f123</anchor>
      <arglist>(SCIP *scip)</arglist>
    </member>
  </compound>
  <compound kind="file">
    <name>heur_gcgguideddiving.h</name>
    <path>/home/gerald/projects/test/gcg/src/</path>
    <filename>heur__gcgguideddiving_8h</filename>
    <member kind="function">
      <type>SCIP_RETCODE</type>
      <name>SCIPincludeHeurGcgguideddiving</name>
      <anchorfile>heur__gcgguideddiving_8h.html</anchorfile>
      <anchor>a2ba25e3470cae4beac531a314549f123</anchor>
      <arglist>(SCIP *scip)</arglist>
    </member>
  </compound>
  <compound kind="file">
    <name>heur_gcglinesdiving.c</name>
    <path>/home/gerald/projects/test/gcg/src/</path>
    <filename>heur__gcglinesdiving_8c</filename>
    <includes id="heur__gcglinesdiving_8h" name="heur_gcglinesdiving.h" local="yes" imported="no">heur_gcglinesdiving.h</includes>
    <includes id="cons__origbranch_8h" name="cons_origbranch.h" local="yes" imported="no">cons_origbranch.h</includes>
    <includes id="relax__gcg_8h" name="relax_gcg.h" local="yes" imported="no">relax_gcg.h</includes>
    <member kind="define">
      <type>#define</type>
      <name>HEUR_NAME</name>
      <anchorfile>heur__gcglinesdiving_8c.html</anchorfile>
      <anchor>a967eba5b1d30d412917cf78500ca7fc3</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>HEUR_DESC</name>
      <anchorfile>heur__gcglinesdiving_8c.html</anchorfile>
      <anchor>a5274289d723e744f6f4f97ce60764348</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>HEUR_DISPCHAR</name>
      <anchorfile>heur__gcglinesdiving_8c.html</anchorfile>
      <anchor>a7d7585030e07041c97fad1db1b152f7f</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>HEUR_PRIORITY</name>
      <anchorfile>heur__gcglinesdiving_8c.html</anchorfile>
      <anchor>a800f74d54fdb784ee8c84b8ee3df4014</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>HEUR_FREQ</name>
      <anchorfile>heur__gcglinesdiving_8c.html</anchorfile>
      <anchor>ad37fd9a41ffd212d2c3ef8a839b383b0</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>HEUR_FREQOFS</name>
      <anchorfile>heur__gcglinesdiving_8c.html</anchorfile>
      <anchor>a4c2f99b2ff523bea95549d9dbb220535</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>HEUR_MAXDEPTH</name>
      <anchorfile>heur__gcglinesdiving_8c.html</anchorfile>
      <anchor>a7e50082d884e6401a7aef78120e93f57</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>HEUR_TIMING</name>
      <anchorfile>heur__gcglinesdiving_8c.html</anchorfile>
      <anchor>a3d5163d42104a3029dc43bb44ef3ac25</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>HEUR_USESSUBSCIP</name>
      <anchorfile>heur__gcglinesdiving_8c.html</anchorfile>
      <anchor>ae103ab015e8d355340c62ba392dbaf49</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>DEFAULT_MINRELDEPTH</name>
      <anchorfile>heur__gcglinesdiving_8c.html</anchorfile>
      <anchor>ad51da41b6d0bcdfc6a0cca6d3b16f2c2</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>DEFAULT_MAXRELDEPTH</name>
      <anchorfile>heur__gcglinesdiving_8c.html</anchorfile>
      <anchor>a82348252eeeb6115b27a726a47d4fae6</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>DEFAULT_MAXLPITERQUOT</name>
      <anchorfile>heur__gcglinesdiving_8c.html</anchorfile>
      <anchor>a4ad9478d78308c1b42364d4402afd485</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>DEFAULT_MAXLPITEROFS</name>
      <anchorfile>heur__gcglinesdiving_8c.html</anchorfile>
      <anchor>a83914079c5500a3ac3bab996432aac2d</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>DEFAULT_MAXPRICEQUOT</name>
      <anchorfile>heur__gcglinesdiving_8c.html</anchorfile>
      <anchor>ac85b779be8f39425a6f70bb88492e724</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>DEFAULT_MAXPRICEOFS</name>
      <anchorfile>heur__gcglinesdiving_8c.html</anchorfile>
      <anchor>ac068c36dbf9dcad725d84784e0341d29</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>DEFAULT_MAXDIVEUBQUOT</name>
      <anchorfile>heur__gcglinesdiving_8c.html</anchorfile>
      <anchor>a09517339959c8b3c2cf1b88655c616d0</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>DEFAULT_MAXDIVEAVGQUOT</name>
      <anchorfile>heur__gcglinesdiving_8c.html</anchorfile>
      <anchor>a644d21286e83f9f202a8ad89781734e3</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>DEFAULT_MAXDIVEUBQUOTNOSOL</name>
      <anchorfile>heur__gcglinesdiving_8c.html</anchorfile>
      <anchor>a7d07d7da01b988451784b9b863ddd039</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>DEFAULT_MAXDIVEAVGQUOTNOSOL</name>
      <anchorfile>heur__gcglinesdiving_8c.html</anchorfile>
      <anchor>a94b98843ca18704fc8204c3a3d2d51a0</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>DEFAULT_BACKTRACK</name>
      <anchorfile>heur__gcglinesdiving_8c.html</anchorfile>
      <anchor>a7ae85aa8c082f5dfaa3fc9f3e4383d72</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>MINLPITER</name>
      <anchorfile>heur__gcglinesdiving_8c.html</anchorfile>
      <anchor>a60637634a0e6dad8a0616cf76d42a89c</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>heurCopyGcglinesdiving</name>
      <anchorfile>heur__gcglinesdiving_8c.html</anchorfile>
      <anchor>a87f346740cecf08847095929d8623cf1</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>heurInitsolGcglinesdiving</name>
      <anchorfile>heur__gcglinesdiving_8c.html</anchorfile>
      <anchor>a04c624ab940b7c0270cd0c283b01370a</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>heurExitsolGcglinesdiving</name>
      <anchorfile>heur__gcglinesdiving_8c.html</anchorfile>
      <anchor>ad295854e51ce96885d93eb75a9daa292</anchor>
      <arglist></arglist>
    </member>
    <member kind="function" static="yes">
      <type>static SCIP_RETCODE</type>
      <name>getRootRelaxSol</name>
      <anchorfile>heur__gcglinesdiving_8c.html</anchorfile>
      <anchor>aaa3577f139d9b221885caa88e6325231</anchor>
      <arglist>(SCIP *scip, SCIP_SOL **rootsol)</arglist>
    </member>
    <member kind="function" static="yes">
      <type>static</type>
      <name>SCIP_DECL_HEURFREE</name>
      <anchorfile>heur__gcglinesdiving_8c.html</anchorfile>
      <anchor>a1e84fe07d3cf7f061275f9bea5473b23</anchor>
      <arglist>(heurFreeGcglinesdiving)</arglist>
    </member>
    <member kind="function" static="yes">
      <type>static</type>
      <name>SCIP_DECL_HEURINIT</name>
      <anchorfile>heur__gcglinesdiving_8c.html</anchorfile>
      <anchor>a844bc219731b8f05f365c76650861601</anchor>
      <arglist>(heurInitGcglinesdiving)</arglist>
    </member>
    <member kind="function" static="yes">
      <type>static</type>
      <name>SCIP_DECL_HEUREXIT</name>
      <anchorfile>heur__gcglinesdiving_8c.html</anchorfile>
      <anchor>afb30e08d2a2b6ebefef64ffdef46a62f</anchor>
      <arglist>(heurExitGcglinesdiving)</arglist>
    </member>
    <member kind="function" static="yes">
      <type>static</type>
      <name>SCIP_DECL_HEUREXEC</name>
      <anchorfile>heur__gcglinesdiving_8c.html</anchorfile>
      <anchor>a115b2e50edde71d15d22fff21443bd49</anchor>
      <arglist>(heurExecGcglinesdiving)</arglist>
    </member>
    <member kind="function">
      <type>SCIP_RETCODE</type>
      <name>SCIPincludeHeurGcglinesdiving</name>
      <anchorfile>heur__gcglinesdiving_8c.html</anchorfile>
      <anchor>aaf2d50b033917a4dd0143b9afdd2ef37</anchor>
      <arglist>(SCIP *scip)</arglist>
    </member>
  </compound>
  <compound kind="file">
    <name>heur_gcglinesdiving.h</name>
    <path>/home/gerald/projects/test/gcg/src/</path>
    <filename>heur__gcglinesdiving_8h</filename>
    <member kind="function">
      <type>SCIP_RETCODE</type>
      <name>SCIPincludeHeurGcglinesdiving</name>
      <anchorfile>heur__gcglinesdiving_8h.html</anchorfile>
      <anchor>aaf2d50b033917a4dd0143b9afdd2ef37</anchor>
      <arglist>(SCIP *scip)</arglist>
    </member>
  </compound>
  <compound kind="file">
    <name>heur_gcgpscostdiving.c</name>
    <path>/home/gerald/projects/test/gcg/src/</path>
    <filename>heur__gcgpscostdiving_8c</filename>
    <includes id="heur__gcgpscostdiving_8h" name="heur_gcgpscostdiving.h" local="yes" imported="no">heur_gcgpscostdiving.h</includes>
    <includes id="cons__origbranch_8h" name="cons_origbranch.h" local="yes" imported="no">cons_origbranch.h</includes>
    <includes id="relax__gcg_8h" name="relax_gcg.h" local="yes" imported="no">relax_gcg.h</includes>
    <member kind="define">
      <type>#define</type>
      <name>HEUR_NAME</name>
      <anchorfile>heur__gcgpscostdiving_8c.html</anchorfile>
      <anchor>a967eba5b1d30d412917cf78500ca7fc3</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>HEUR_DESC</name>
      <anchorfile>heur__gcgpscostdiving_8c.html</anchorfile>
      <anchor>a5274289d723e744f6f4f97ce60764348</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>HEUR_DISPCHAR</name>
      <anchorfile>heur__gcgpscostdiving_8c.html</anchorfile>
      <anchor>a7d7585030e07041c97fad1db1b152f7f</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>HEUR_PRIORITY</name>
      <anchorfile>heur__gcgpscostdiving_8c.html</anchorfile>
      <anchor>a800f74d54fdb784ee8c84b8ee3df4014</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>HEUR_FREQ</name>
      <anchorfile>heur__gcgpscostdiving_8c.html</anchorfile>
      <anchor>ad37fd9a41ffd212d2c3ef8a839b383b0</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>HEUR_FREQOFS</name>
      <anchorfile>heur__gcgpscostdiving_8c.html</anchorfile>
      <anchor>a4c2f99b2ff523bea95549d9dbb220535</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>HEUR_MAXDEPTH</name>
      <anchorfile>heur__gcgpscostdiving_8c.html</anchorfile>
      <anchor>a7e50082d884e6401a7aef78120e93f57</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>HEUR_TIMING</name>
      <anchorfile>heur__gcgpscostdiving_8c.html</anchorfile>
      <anchor>a3d5163d42104a3029dc43bb44ef3ac25</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>HEUR_USESSUBSCIP</name>
      <anchorfile>heur__gcgpscostdiving_8c.html</anchorfile>
      <anchor>ae103ab015e8d355340c62ba392dbaf49</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>DEFAULT_MINRELDEPTH</name>
      <anchorfile>heur__gcgpscostdiving_8c.html</anchorfile>
      <anchor>ad51da41b6d0bcdfc6a0cca6d3b16f2c2</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>DEFAULT_MAXRELDEPTH</name>
      <anchorfile>heur__gcgpscostdiving_8c.html</anchorfile>
      <anchor>a82348252eeeb6115b27a726a47d4fae6</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>DEFAULT_MAXLPITERQUOT</name>
      <anchorfile>heur__gcgpscostdiving_8c.html</anchorfile>
      <anchor>a4ad9478d78308c1b42364d4402afd485</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>DEFAULT_MAXLPITEROFS</name>
      <anchorfile>heur__gcgpscostdiving_8c.html</anchorfile>
      <anchor>a83914079c5500a3ac3bab996432aac2d</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>DEFAULT_MAXPRICEQUOT</name>
      <anchorfile>heur__gcgpscostdiving_8c.html</anchorfile>
      <anchor>ac85b779be8f39425a6f70bb88492e724</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>DEFAULT_MAXPRICEOFS</name>
      <anchorfile>heur__gcgpscostdiving_8c.html</anchorfile>
      <anchor>ac068c36dbf9dcad725d84784e0341d29</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>DEFAULT_MAXDIVEUBQUOT</name>
      <anchorfile>heur__gcgpscostdiving_8c.html</anchorfile>
      <anchor>a09517339959c8b3c2cf1b88655c616d0</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>DEFAULT_MAXDIVEAVGQUOT</name>
      <anchorfile>heur__gcgpscostdiving_8c.html</anchorfile>
      <anchor>a644d21286e83f9f202a8ad89781734e3</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>DEFAULT_MAXDIVEUBQUOTNOSOL</name>
      <anchorfile>heur__gcgpscostdiving_8c.html</anchorfile>
      <anchor>a7d07d7da01b988451784b9b863ddd039</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>DEFAULT_MAXDIVEAVGQUOTNOSOL</name>
      <anchorfile>heur__gcgpscostdiving_8c.html</anchorfile>
      <anchor>a94b98843ca18704fc8204c3a3d2d51a0</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>DEFAULT_BACKTRACK</name>
      <anchorfile>heur__gcgpscostdiving_8c.html</anchorfile>
      <anchor>a7ae85aa8c082f5dfaa3fc9f3e4383d72</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>MINLPITER</name>
      <anchorfile>heur__gcgpscostdiving_8c.html</anchorfile>
      <anchor>a60637634a0e6dad8a0616cf76d42a89c</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>heurCopyGcgpscostdiving</name>
      <anchorfile>heur__gcgpscostdiving_8c.html</anchorfile>
      <anchor>a57b1554bfa8bedbb3df130d0b12cadc8</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>heurInitsolGcgpscostdiving</name>
      <anchorfile>heur__gcgpscostdiving_8c.html</anchorfile>
      <anchor>a0c4d02afd02f52ab93ca18538332fed7</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>heurExitsolGcgpscostdiving</name>
      <anchorfile>heur__gcgpscostdiving_8c.html</anchorfile>
      <anchor>a638540d8274f3585f71401c715c92042</anchor>
      <arglist></arglist>
    </member>
    <member kind="function" static="yes">
      <type>static SCIP_RETCODE</type>
      <name>getRootRelaxSol</name>
      <anchorfile>heur__gcgpscostdiving_8c.html</anchorfile>
      <anchor>aaa3577f139d9b221885caa88e6325231</anchor>
      <arglist>(SCIP *scip, SCIP_SOL **rootsol)</arglist>
    </member>
    <member kind="function" static="yes">
      <type>static void</type>
      <name>calcPscostQuot</name>
      <anchorfile>heur__gcgpscostdiving_8c.html</anchorfile>
      <anchor>a04be566fc1ec1df2325f7159548e62f6</anchor>
      <arglist>(SCIP *scip, SCIP_VAR *var, SCIP_Real primsol, SCIP_Real rootsolval, SCIP_Real frac, int rounddir, SCIP_Real *pscostquot, SCIP_Bool *roundup)</arglist>
    </member>
    <member kind="function" static="yes">
      <type>static</type>
      <name>SCIP_DECL_HEURFREE</name>
      <anchorfile>heur__gcgpscostdiving_8c.html</anchorfile>
      <anchor>a4ab0b8e9f6b0993db740ca21d91f122a</anchor>
      <arglist>(heurFreeGcgpscostdiving)</arglist>
    </member>
    <member kind="function" static="yes">
      <type>static</type>
      <name>SCIP_DECL_HEURINIT</name>
      <anchorfile>heur__gcgpscostdiving_8c.html</anchorfile>
      <anchor>ab38fb3040b95bdc5faac1d9c5ade3d8b</anchor>
      <arglist>(heurInitGcgpscostdiving)</arglist>
    </member>
    <member kind="function" static="yes">
      <type>static</type>
      <name>SCIP_DECL_HEUREXIT</name>
      <anchorfile>heur__gcgpscostdiving_8c.html</anchorfile>
      <anchor>a01a8c7eab10abd16d86393d4f68fc7b9</anchor>
      <arglist>(heurExitGcgpscostdiving)</arglist>
    </member>
    <member kind="function" static="yes">
      <type>static</type>
      <name>SCIP_DECL_HEUREXEC</name>
      <anchorfile>heur__gcgpscostdiving_8c.html</anchorfile>
      <anchor>a615f804161632cd6312748b0b525fa72</anchor>
      <arglist>(heurExecGcgpscostdiving)</arglist>
    </member>
    <member kind="function">
      <type>SCIP_RETCODE</type>
      <name>SCIPincludeHeurGcgpscostdiving</name>
      <anchorfile>heur__gcgpscostdiving_8c.html</anchorfile>
      <anchor>a12a870c2de48408d0ed557cbe19d49dc</anchor>
      <arglist>(SCIP *scip)</arglist>
    </member>
  </compound>
  <compound kind="file">
    <name>heur_gcgpscostdiving.h</name>
    <path>/home/gerald/projects/test/gcg/src/</path>
    <filename>heur__gcgpscostdiving_8h</filename>
    <member kind="function">
      <type>SCIP_RETCODE</type>
      <name>SCIPincludeHeurGcgpscostdiving</name>
      <anchorfile>heur__gcgpscostdiving_8h.html</anchorfile>
      <anchor>a12a870c2de48408d0ed557cbe19d49dc</anchor>
      <arglist>(SCIP *scip)</arglist>
    </member>
  </compound>
  <compound kind="file">
    <name>heur_gcgrens.c</name>
    <path>/home/gerald/projects/test/gcg/src/</path>
    <filename>heur__gcgrens_8c</filename>
    <includes id="heur__gcgrens_8h" name="heur_gcgrens.h" local="yes" imported="no">heur_gcgrens.h</includes>
    <includes id="relax__gcg_8h" name="relax_gcg.h" local="yes" imported="no">relax_gcg.h</includes>
    <includes id="gcgplugins_8h" name="gcgplugins.h" local="yes" imported="no">gcgplugins.h</includes>
    <member kind="define">
      <type>#define</type>
      <name>HEUR_NAME</name>
      <anchorfile>heur__gcgrens_8c.html</anchorfile>
      <anchor>a967eba5b1d30d412917cf78500ca7fc3</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>HEUR_DESC</name>
      <anchorfile>heur__gcgrens_8c.html</anchorfile>
      <anchor>a5274289d723e744f6f4f97ce60764348</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>HEUR_DISPCHAR</name>
      <anchorfile>heur__gcgrens_8c.html</anchorfile>
      <anchor>a7d7585030e07041c97fad1db1b152f7f</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>HEUR_PRIORITY</name>
      <anchorfile>heur__gcgrens_8c.html</anchorfile>
      <anchor>a800f74d54fdb784ee8c84b8ee3df4014</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>HEUR_FREQ</name>
      <anchorfile>heur__gcgrens_8c.html</anchorfile>
      <anchor>ad37fd9a41ffd212d2c3ef8a839b383b0</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>HEUR_FREQOFS</name>
      <anchorfile>heur__gcgrens_8c.html</anchorfile>
      <anchor>a4c2f99b2ff523bea95549d9dbb220535</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>HEUR_MAXDEPTH</name>
      <anchorfile>heur__gcgrens_8c.html</anchorfile>
      <anchor>a7e50082d884e6401a7aef78120e93f57</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>HEUR_TIMING</name>
      <anchorfile>heur__gcgrens_8c.html</anchorfile>
      <anchor>a3d5163d42104a3029dc43bb44ef3ac25</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>HEUR_USESSUBSCIP</name>
      <anchorfile>heur__gcgrens_8c.html</anchorfile>
      <anchor>ae103ab015e8d355340c62ba392dbaf49</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>DEFAULT_BINARYBOUNDS</name>
      <anchorfile>heur__gcgrens_8c.html</anchorfile>
      <anchor>a2c2f8535ef0062493d83988fe2f35bfb</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>DEFAULT_MAXNODES</name>
      <anchorfile>heur__gcgrens_8c.html</anchorfile>
      <anchor>a3522837756f274876c305e4c1b4f6df9</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>DEFAULT_MINFIXINGRATE</name>
      <anchorfile>heur__gcgrens_8c.html</anchorfile>
      <anchor>a70bea8553d41954dfd3df552f06935f6</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>DEFAULT_MINIMPROVE</name>
      <anchorfile>heur__gcgrens_8c.html</anchorfile>
      <anchor>a96531e88ca9bbc320efc1f0047fed7f2</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>DEFAULT_MINNODES</name>
      <anchorfile>heur__gcgrens_8c.html</anchorfile>
      <anchor>a3da17bad844be18620349fa5350fa3b1</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>DEFAULT_NODESOFS</name>
      <anchorfile>heur__gcgrens_8c.html</anchorfile>
      <anchor>a318c1b5abf5de55f2099ca3d5b96200f</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>DEFAULT_NODESQUOT</name>
      <anchorfile>heur__gcgrens_8c.html</anchorfile>
      <anchor>a189764b27ab4e28c24d16c5f64b6d382</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>DEFAULT_USELPROWS</name>
      <anchorfile>heur__gcgrens_8c.html</anchorfile>
      <anchor>a9c62464f60f03440fd05687a89aba225</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>DEFAULT_COPYCUTS</name>
      <anchorfile>heur__gcgrens_8c.html</anchorfile>
      <anchor>a3359f48f9c12a37259fc88724bc3af30</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>heurCopyGcgrens</name>
      <anchorfile>heur__gcgrens_8c.html</anchorfile>
      <anchor>aeaab9afad1bba80fcdfdccc965dd4c5f</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>heurExitGcgrens</name>
      <anchorfile>heur__gcgrens_8c.html</anchorfile>
      <anchor>ae26491ffe9de7252372b33ac3d49c52a</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>heurInitsolGcgrens</name>
      <anchorfile>heur__gcgrens_8c.html</anchorfile>
      <anchor>a1802827dd64cdcc2c88274a540ba025d</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>heurExitsolGcgrens</name>
      <anchorfile>heur__gcgrens_8c.html</anchorfile>
      <anchor>acdd31e3bc4c9ffc3a5e9070282a2c171</anchor>
      <arglist></arglist>
    </member>
    <member kind="function" static="yes">
      <type>static SCIP_RETCODE</type>
      <name>createSubproblem</name>
      <anchorfile>heur__gcgrens_8c.html</anchorfile>
      <anchor>af570d0ed946b3b3e6d76774a8ebc13dd</anchor>
      <arglist>(SCIP *scip, SCIP *subscip, SCIP_VAR **subvars, SCIP_Real minfixingrate, SCIP_Bool binarybounds, SCIP_Bool uselprows, SCIP_Bool *success)</arglist>
    </member>
    <member kind="function" static="yes">
      <type>static SCIP_RETCODE</type>
      <name>createNewSol</name>
      <anchorfile>heur__gcgrens_8c.html</anchorfile>
      <anchor>ae5714523912fbbbebad73192e968b66a</anchor>
      <arglist>(SCIP *scip, SCIP *subscip, SCIP_VAR **subvars, SCIP_HEUR *heur, SCIP_SOL *subsol, SCIP_Bool *success)</arglist>
    </member>
    <member kind="function">
      <type>SCIP_RETCODE</type>
      <name>SCIPapplyGcgrens</name>
      <anchorfile>heur__gcgrens_8c.html</anchorfile>
      <anchor>ad5c554c4139203bdce787024db562a9a</anchor>
      <arglist>(SCIP *scip, SCIP_HEUR *heur, SCIP_RESULT *result, SCIP_Real minfixingrate, SCIP_Real minimprove, SCIP_Longint maxnodes, SCIP_Longint nstallnodes, SCIP_Bool binarybounds, SCIP_Bool uselprows)</arglist>
    </member>
    <member kind="function" static="yes">
      <type>static</type>
      <name>SCIP_DECL_HEURFREE</name>
      <anchorfile>heur__gcgrens_8c.html</anchorfile>
      <anchor>add42ece94355e4a7a98d85ed0c883779</anchor>
      <arglist>(heurFreeGcgrens)</arglist>
    </member>
    <member kind="function" static="yes">
      <type>static</type>
      <name>SCIP_DECL_HEURINIT</name>
      <anchorfile>heur__gcgrens_8c.html</anchorfile>
      <anchor>a5cd8559fc3ecb9ed576eb137954f52a9</anchor>
      <arglist>(heurInitGcgrens)</arglist>
    </member>
    <member kind="function" static="yes">
      <type>static</type>
      <name>SCIP_DECL_HEUREXEC</name>
      <anchorfile>heur__gcgrens_8c.html</anchorfile>
      <anchor>aee2942db439aea3fd42d3e1150f8a168</anchor>
      <arglist>(heurExecGcgrens)</arglist>
    </member>
    <member kind="function">
      <type>SCIP_RETCODE</type>
      <name>SCIPincludeHeurGcgrens</name>
      <anchorfile>heur__gcgrens_8c.html</anchorfile>
      <anchor>abc8916d127e3722110d60495db653f86</anchor>
      <arglist>(SCIP *scip)</arglist>
    </member>
  </compound>
  <compound kind="file">
    <name>heur_gcgrens.h</name>
    <path>/home/gerald/projects/test/gcg/src/</path>
    <filename>heur__gcgrens_8h</filename>
    <member kind="function">
      <type>SCIP_RETCODE</type>
      <name>SCIPincludeHeurGcgrens</name>
      <anchorfile>heur__gcgrens_8h.html</anchorfile>
      <anchor>abc8916d127e3722110d60495db653f86</anchor>
      <arglist>(SCIP *scip)</arglist>
    </member>
    <member kind="function">
      <type>SCIP_RETCODE</type>
      <name>SCIPapplyGcgrens</name>
      <anchorfile>heur__gcgrens_8h.html</anchorfile>
      <anchor>ad5c554c4139203bdce787024db562a9a</anchor>
      <arglist>(SCIP *scip, SCIP_HEUR *heur, SCIP_RESULT *result, SCIP_Real minfixingrate, SCIP_Real minimprove, SCIP_Longint maxnodes, SCIP_Longint nstallnodes, SCIP_Bool binarybounds, SCIP_Bool uselprows)</arglist>
    </member>
  </compound>
  <compound kind="file">
    <name>heur_gcgrins.c</name>
    <path>/home/gerald/projects/test/gcg/src/</path>
    <filename>heur__gcgrins_8c</filename>
    <includes id="heur__gcgrins_8h" name="heur_gcgrins.h" local="yes" imported="no">heur_gcgrins.h</includes>
    <includes id="relax__gcg_8h" name="relax_gcg.h" local="yes" imported="no">relax_gcg.h</includes>
    <includes id="gcgplugins_8h" name="gcgplugins.h" local="yes" imported="no">gcgplugins.h</includes>
    <member kind="define">
      <type>#define</type>
      <name>HEUR_NAME</name>
      <anchorfile>heur__gcgrins_8c.html</anchorfile>
      <anchor>a967eba5b1d30d412917cf78500ca7fc3</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>HEUR_DESC</name>
      <anchorfile>heur__gcgrins_8c.html</anchorfile>
      <anchor>a5274289d723e744f6f4f97ce60764348</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>HEUR_DISPCHAR</name>
      <anchorfile>heur__gcgrins_8c.html</anchorfile>
      <anchor>a7d7585030e07041c97fad1db1b152f7f</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>HEUR_PRIORITY</name>
      <anchorfile>heur__gcgrins_8c.html</anchorfile>
      <anchor>a800f74d54fdb784ee8c84b8ee3df4014</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>HEUR_FREQ</name>
      <anchorfile>heur__gcgrins_8c.html</anchorfile>
      <anchor>ad37fd9a41ffd212d2c3ef8a839b383b0</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>HEUR_FREQOFS</name>
      <anchorfile>heur__gcgrins_8c.html</anchorfile>
      <anchor>a4c2f99b2ff523bea95549d9dbb220535</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>HEUR_MAXDEPTH</name>
      <anchorfile>heur__gcgrins_8c.html</anchorfile>
      <anchor>a7e50082d884e6401a7aef78120e93f57</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>HEUR_TIMING</name>
      <anchorfile>heur__gcgrins_8c.html</anchorfile>
      <anchor>a3d5163d42104a3029dc43bb44ef3ac25</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>HEUR_USESSUBSCIP</name>
      <anchorfile>heur__gcgrins_8c.html</anchorfile>
      <anchor>ae103ab015e8d355340c62ba392dbaf49</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>DEFAULT_NODESOFS</name>
      <anchorfile>heur__gcgrins_8c.html</anchorfile>
      <anchor>a318c1b5abf5de55f2099ca3d5b96200f</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>DEFAULT_MAXNODES</name>
      <anchorfile>heur__gcgrins_8c.html</anchorfile>
      <anchor>a3522837756f274876c305e4c1b4f6df9</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>DEFAULT_MINNODES</name>
      <anchorfile>heur__gcgrins_8c.html</anchorfile>
      <anchor>a3da17bad844be18620349fa5350fa3b1</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>DEFAULT_MINIMPROVE</name>
      <anchorfile>heur__gcgrins_8c.html</anchorfile>
      <anchor>a96531e88ca9bbc320efc1f0047fed7f2</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>DEFAULT_MINFIXINGRATE</name>
      <anchorfile>heur__gcgrins_8c.html</anchorfile>
      <anchor>a70bea8553d41954dfd3df552f06935f6</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>DEFAULT_NODESQUOT</name>
      <anchorfile>heur__gcgrins_8c.html</anchorfile>
      <anchor>a189764b27ab4e28c24d16c5f64b6d382</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>DEFAULT_NWAITINGNODES</name>
      <anchorfile>heur__gcgrins_8c.html</anchorfile>
      <anchor>a1d7cc3cbbe6ee0c38190bd63611a0854</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>DEFAULT_USELPROWS</name>
      <anchorfile>heur__gcgrins_8c.html</anchorfile>
      <anchor>a9c62464f60f03440fd05687a89aba225</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>DEFAULT_COPYCUTS</name>
      <anchorfile>heur__gcgrins_8c.html</anchorfile>
      <anchor>a3359f48f9c12a37259fc88724bc3af30</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>heurCopyGcgrins</name>
      <anchorfile>heur__gcgrins_8c.html</anchorfile>
      <anchor>aada7a465fdd5c04883bd70f460e07d53</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>heurExitGcgrins</name>
      <anchorfile>heur__gcgrins_8c.html</anchorfile>
      <anchor>a9a1387def14cb928a1b8221d84704bee</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>heurInitsolGcgrins</name>
      <anchorfile>heur__gcgrins_8c.html</anchorfile>
      <anchor>a130aa4cbd6b347ffac422426d21697b1</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>heurExitsolGcgrins</name>
      <anchorfile>heur__gcgrins_8c.html</anchorfile>
      <anchor>a7fd18421337f32bceac0c3f8ab954afa</anchor>
      <arglist></arglist>
    </member>
    <member kind="function" static="yes">
      <type>static SCIP_RETCODE</type>
      <name>createSubproblem</name>
      <anchorfile>heur__gcgrins_8c.html</anchorfile>
      <anchor>a1c80749a188bc992ed0c0941c3e9371e</anchor>
      <arglist>(SCIP *scip, SCIP *subscip, SCIP_VAR **subvars, SCIP_Real minfixingrate, SCIP_Bool uselprows, SCIP_Bool *success)</arglist>
    </member>
    <member kind="function" static="yes">
      <type>static SCIP_RETCODE</type>
      <name>createNewSol</name>
      <anchorfile>heur__gcgrins_8c.html</anchorfile>
      <anchor>ae5714523912fbbbebad73192e968b66a</anchor>
      <arglist>(SCIP *scip, SCIP *subscip, SCIP_VAR **subvars, SCIP_HEUR *heur, SCIP_SOL *subsol, SCIP_Bool *success)</arglist>
    </member>
    <member kind="function" static="yes">
      <type>static</type>
      <name>SCIP_DECL_HEURFREE</name>
      <anchorfile>heur__gcgrins_8c.html</anchorfile>
      <anchor>a2b2297f817aa2bbae57f3cba449008ae</anchor>
      <arglist>(heurFreeGcgrins)</arglist>
    </member>
    <member kind="function" static="yes">
      <type>static</type>
      <name>SCIP_DECL_HEURINIT</name>
      <anchorfile>heur__gcgrins_8c.html</anchorfile>
      <anchor>a058a6269b34de62b188df6676dcedd6f</anchor>
      <arglist>(heurInitGcgrins)</arglist>
    </member>
    <member kind="function" static="yes">
      <type>static</type>
      <name>SCIP_DECL_HEUREXEC</name>
      <anchorfile>heur__gcgrins_8c.html</anchorfile>
      <anchor>a176efbb84ba8667dfaf3ad7fbedd2a97</anchor>
      <arglist>(heurExecGcgrins)</arglist>
    </member>
    <member kind="function">
      <type>SCIP_RETCODE</type>
      <name>SCIPincludeHeurGcgrins</name>
      <anchorfile>heur__gcgrins_8c.html</anchorfile>
      <anchor>a52e504ee531b3b75716f54f0f6656188</anchor>
      <arglist>(SCIP *scip)</arglist>
    </member>
  </compound>
  <compound kind="file">
    <name>heur_gcgrins.h</name>
    <path>/home/gerald/projects/test/gcg/src/</path>
    <filename>heur__gcgrins_8h</filename>
    <member kind="function">
      <type>SCIP_RETCODE</type>
      <name>SCIPincludeHeurGcgrins</name>
      <anchorfile>heur__gcgrins_8h.html</anchorfile>
      <anchor>a52e504ee531b3b75716f54f0f6656188</anchor>
      <arglist>(SCIP *scip)</arglist>
    </member>
  </compound>
  <compound kind="file">
    <name>heur_gcgrounding.c</name>
    <path>/home/gerald/projects/test/gcg/src/</path>
    <filename>heur__gcgrounding_8c</filename>
    <includes id="heur__gcgrounding_8h" name="heur_gcgrounding.h" local="yes" imported="no">heur_gcgrounding.h</includes>
    <includes id="relax__gcg_8h" name="relax_gcg.h" local="yes" imported="no">relax_gcg.h</includes>
    <member kind="define">
      <type>#define</type>
      <name>HEUR_NAME</name>
      <anchorfile>heur__gcgrounding_8c.html</anchorfile>
      <anchor>a967eba5b1d30d412917cf78500ca7fc3</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>HEUR_DESC</name>
      <anchorfile>heur__gcgrounding_8c.html</anchorfile>
      <anchor>a5274289d723e744f6f4f97ce60764348</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>HEUR_DISPCHAR</name>
      <anchorfile>heur__gcgrounding_8c.html</anchorfile>
      <anchor>a7d7585030e07041c97fad1db1b152f7f</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>HEUR_PRIORITY</name>
      <anchorfile>heur__gcgrounding_8c.html</anchorfile>
      <anchor>a800f74d54fdb784ee8c84b8ee3df4014</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>HEUR_FREQ</name>
      <anchorfile>heur__gcgrounding_8c.html</anchorfile>
      <anchor>ad37fd9a41ffd212d2c3ef8a839b383b0</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>HEUR_FREQOFS</name>
      <anchorfile>heur__gcgrounding_8c.html</anchorfile>
      <anchor>a4c2f99b2ff523bea95549d9dbb220535</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>HEUR_MAXDEPTH</name>
      <anchorfile>heur__gcgrounding_8c.html</anchorfile>
      <anchor>a7e50082d884e6401a7aef78120e93f57</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>HEUR_TIMING</name>
      <anchorfile>heur__gcgrounding_8c.html</anchorfile>
      <anchor>a3d5163d42104a3029dc43bb44ef3ac25</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>HEUR_USESSUBSCIP</name>
      <anchorfile>heur__gcgrounding_8c.html</anchorfile>
      <anchor>ae103ab015e8d355340c62ba392dbaf49</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>DEFAULT_SUCCESSFACTOR</name>
      <anchorfile>heur__gcgrounding_8c.html</anchorfile>
      <anchor>a27c49cca2b4154e73a92aea6fdbd5ac2</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>heurCopyGcgrounding</name>
      <anchorfile>heur__gcgrounding_8c.html</anchorfile>
      <anchor>acf083953851590bde7d2a1a8739b39c7</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>heurExitsolGcgrounding</name>
      <anchorfile>heur__gcgrounding_8c.html</anchorfile>
      <anchor>a7f51dfd1f658ec3986e35df6c15978ba</anchor>
      <arglist></arglist>
    </member>
    <member kind="function" static="yes">
      <type>static void</type>
      <name>updateViolations</name>
      <anchorfile>heur__gcgrounding_8c.html</anchorfile>
      <anchor>a436c222f60c31733e1d96c9d6dc76036</anchor>
      <arglist>(SCIP *scip, SCIP_ROW *row, SCIP_ROW **violrows, int *violrowpos, int *nviolrows, SCIP_Real oldactivity, SCIP_Real newactivity)</arglist>
    </member>
    <member kind="function" static="yes">
      <type>static SCIP_RETCODE</type>
      <name>updateActivities</name>
      <anchorfile>heur__gcgrounding_8c.html</anchorfile>
      <anchor>a42c839e98281d00fbaf51960eacc7eeb</anchor>
      <arglist>(SCIP *scip, SCIP_Real *activities, SCIP_ROW **violrows, int *violrowpos, int *nviolrows, int nlprows, SCIP_VAR *var, SCIP_Real oldsolval, SCIP_Real newsolval)</arglist>
    </member>
    <member kind="function" static="yes">
      <type>static SCIP_RETCODE</type>
      <name>selectRounding</name>
      <anchorfile>heur__gcgrounding_8c.html</anchorfile>
      <anchor>ac47c3cf385eefd0450cd9b759276638e</anchor>
      <arglist>(SCIP *scip, SCIP_SOL *sol, SCIP_Real minobj, SCIP_ROW *row, int direction, SCIP_VAR **roundvar, SCIP_Real *oldsolval, SCIP_Real *newsolval)</arglist>
    </member>
    <member kind="function" static="yes">
      <type>static SCIP_RETCODE</type>
      <name>selectIncreaseRounding</name>
      <anchorfile>heur__gcgrounding_8c.html</anchorfile>
      <anchor>a859411f6e736f1f7085d45c2273e71f5</anchor>
      <arglist>(SCIP *scip, SCIP_SOL *sol, SCIP_Real minobj, SCIP_ROW *row, SCIP_VAR **roundvar, SCIP_Real *oldsolval, SCIP_Real *newsolval)</arglist>
    </member>
    <member kind="function" static="yes">
      <type>static SCIP_RETCODE</type>
      <name>selectDecreaseRounding</name>
      <anchorfile>heur__gcgrounding_8c.html</anchorfile>
      <anchor>ab0095995d0806d71826d7f93de3717e7</anchor>
      <arglist>(SCIP *scip, SCIP_SOL *sol, SCIP_Real minobj, SCIP_ROW *row, SCIP_VAR **roundvar, SCIP_Real *oldsolval, SCIP_Real *newsolval)</arglist>
    </member>
    <member kind="function" static="yes">
      <type>static SCIP_RETCODE</type>
      <name>selectEssentialRounding</name>
      <anchorfile>heur__gcgrounding_8c.html</anchorfile>
      <anchor>a0daa85f29d7d341f613220e50a8e445a</anchor>
      <arglist>(SCIP *scip, SCIP_SOL *sol, SCIP_Real minobj, SCIP_VAR **lpcands, int nlpcands, SCIP_VAR **roundvar, SCIP_Real *oldsolval, SCIP_Real *newsolval)</arglist>
    </member>
    <member kind="function" static="yes">
      <type>static</type>
      <name>SCIP_DECL_HEURFREE</name>
      <anchorfile>heur__gcgrounding_8c.html</anchorfile>
      <anchor>adf3584e94ed1aadbca8c00cf3ee9a0ed</anchor>
      <arglist>(heurFreeGcgrounding)</arglist>
    </member>
    <member kind="function" static="yes">
      <type>static</type>
      <name>SCIP_DECL_HEURINIT</name>
      <anchorfile>heur__gcgrounding_8c.html</anchorfile>
      <anchor>a2f4be0c1511fc1595f1675c73779909c</anchor>
      <arglist>(heurInitGcgrounding)</arglist>
    </member>
    <member kind="function" static="yes">
      <type>static</type>
      <name>SCIP_DECL_HEUREXIT</name>
      <anchorfile>heur__gcgrounding_8c.html</anchorfile>
      <anchor>acb9bb76ca3dd4574611150da7d79063e</anchor>
      <arglist>(heurExitGcgrounding)</arglist>
    </member>
    <member kind="function" static="yes">
      <type>static</type>
      <name>SCIP_DECL_HEURINITSOL</name>
      <anchorfile>heur__gcgrounding_8c.html</anchorfile>
      <anchor>a836d6261b4b7c7a568c5e07fa0dff7da</anchor>
      <arglist>(heurInitsolGcgrounding)</arglist>
    </member>
    <member kind="function" static="yes">
      <type>static</type>
      <name>SCIP_DECL_HEUREXEC</name>
      <anchorfile>heur__gcgrounding_8c.html</anchorfile>
      <anchor>a8cd6d9c4b588821c0aa669bbb4580362</anchor>
      <arglist>(heurExecGcgrounding)</arglist>
    </member>
    <member kind="function">
      <type>SCIP_RETCODE</type>
      <name>SCIPincludeHeurGcgrounding</name>
      <anchorfile>heur__gcgrounding_8c.html</anchorfile>
      <anchor>a13178f036517e7445fbd31c65a1b02b3</anchor>
      <arglist>(SCIP *scip)</arglist>
    </member>
  </compound>
  <compound kind="file">
    <name>heur_gcgrounding.h</name>
    <path>/home/gerald/projects/test/gcg/src/</path>
    <filename>heur__gcgrounding_8h</filename>
    <member kind="function">
      <type>SCIP_RETCODE</type>
      <name>SCIPincludeHeurGcgrounding</name>
      <anchorfile>heur__gcgrounding_8h.html</anchorfile>
      <anchor>a13178f036517e7445fbd31c65a1b02b3</anchor>
      <arglist>(SCIP *scip)</arglist>
    </member>
  </compound>
  <compound kind="file">
    <name>heur_gcgshifting.c</name>
    <path>/home/gerald/projects/test/gcg/src/</path>
    <filename>heur__gcgshifting_8c</filename>
    <includes id="heur__gcgshifting_8h" name="heur_gcgshifting.h" local="yes" imported="no">heur_gcgshifting.h</includes>
    <includes id="relax__gcg_8h" name="relax_gcg.h" local="yes" imported="no">relax_gcg.h</includes>
    <member kind="define">
      <type>#define</type>
      <name>HEUR_NAME</name>
      <anchorfile>heur__gcgshifting_8c.html</anchorfile>
      <anchor>a967eba5b1d30d412917cf78500ca7fc3</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>HEUR_DESC</name>
      <anchorfile>heur__gcgshifting_8c.html</anchorfile>
      <anchor>a5274289d723e744f6f4f97ce60764348</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>HEUR_DISPCHAR</name>
      <anchorfile>heur__gcgshifting_8c.html</anchorfile>
      <anchor>a7d7585030e07041c97fad1db1b152f7f</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>HEUR_PRIORITY</name>
      <anchorfile>heur__gcgshifting_8c.html</anchorfile>
      <anchor>a800f74d54fdb784ee8c84b8ee3df4014</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>HEUR_FREQ</name>
      <anchorfile>heur__gcgshifting_8c.html</anchorfile>
      <anchor>ad37fd9a41ffd212d2c3ef8a839b383b0</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>HEUR_FREQOFS</name>
      <anchorfile>heur__gcgshifting_8c.html</anchorfile>
      <anchor>a4c2f99b2ff523bea95549d9dbb220535</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>HEUR_MAXDEPTH</name>
      <anchorfile>heur__gcgshifting_8c.html</anchorfile>
      <anchor>a7e50082d884e6401a7aef78120e93f57</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>HEUR_TIMING</name>
      <anchorfile>heur__gcgshifting_8c.html</anchorfile>
      <anchor>a3d5163d42104a3029dc43bb44ef3ac25</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>HEUR_USESSUBSCIP</name>
      <anchorfile>heur__gcgshifting_8c.html</anchorfile>
      <anchor>ae103ab015e8d355340c62ba392dbaf49</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>MAXSHIFTINGS</name>
      <anchorfile>heur__gcgshifting_8c.html</anchorfile>
      <anchor>afd69ed724267773161d181f009a730f3</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>WEIGHTFACTOR</name>
      <anchorfile>heur__gcgshifting_8c.html</anchorfile>
      <anchor>aef4d03ebf2f4e8c6dcf43ff2d011093c</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>heurCopyGcgshifting</name>
      <anchorfile>heur__gcgshifting_8c.html</anchorfile>
      <anchor>a60adecd383a0c54dae73569a4a8019a1</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>heurFreeGcgshifting</name>
      <anchorfile>heur__gcgshifting_8c.html</anchorfile>
      <anchor>a5249d93f45f21c2e20297f3b7ec676e6</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>heurExitsolGcgshifting</name>
      <anchorfile>heur__gcgshifting_8c.html</anchorfile>
      <anchor>a7e52bac7ff0ea13f5ed6769ee34f44b6</anchor>
      <arglist></arglist>
    </member>
    <member kind="function" static="yes">
      <type>static void</type>
      <name>updateViolations</name>
      <anchorfile>heur__gcgshifting_8c.html</anchorfile>
      <anchor>a436c222f60c31733e1d96c9d6dc76036</anchor>
      <arglist>(SCIP *scip, SCIP_ROW *row, SCIP_ROW **violrows, int *violrowpos, int *nviolrows, SCIP_Real oldactivity, SCIP_Real newactivity)</arglist>
    </member>
    <member kind="function" static="yes">
      <type>static SCIP_RETCODE</type>
      <name>updateActivities</name>
      <anchorfile>heur__gcgshifting_8c.html</anchorfile>
      <anchor>a42c839e98281d00fbaf51960eacc7eeb</anchor>
      <arglist>(SCIP *scip, SCIP_Real *activities, SCIP_ROW **violrows, int *violrowpos, int *nviolrows, int nlprows, SCIP_VAR *var, SCIP_Real oldsolval, SCIP_Real newsolval)</arglist>
    </member>
    <member kind="function" static="yes">
      <type>static SCIP_RETCODE</type>
      <name>selectShifting</name>
      <anchorfile>heur__gcgshifting_8c.html</anchorfile>
      <anchor>ad7f134173c816eb2eda4fcd5f61aad18</anchor>
      <arglist>(SCIP *scip, SCIP_SOL *sol, SCIP_ROW *row, SCIP_Real rowactivity, int direction, SCIP_Real *nincreases, SCIP_Real *ndecreases, SCIP_Real increaseweight, SCIP_VAR **shiftvar, SCIP_Real *oldsolval, SCIP_Real *newsolval)</arglist>
    </member>
    <member kind="function" static="yes">
      <type>static SCIP_RETCODE</type>
      <name>selectEssentialRounding</name>
      <anchorfile>heur__gcgshifting_8c.html</anchorfile>
      <anchor>a1e8418ed2b1c4fe544d14eb7e3c754e1</anchor>
      <arglist>(SCIP *scip, SCIP_SOL *sol, SCIP_Real minobj, SCIP_VAR **lpcands, int nlpcands, SCIP_VAR **shiftvar, SCIP_Real *oldsolval, SCIP_Real *newsolval)</arglist>
    </member>
    <member kind="function" static="yes">
      <type>static void</type>
      <name>addFracCounter</name>
      <anchorfile>heur__gcgshifting_8c.html</anchorfile>
      <anchor>af5fbf89789ffec167d63f41c842b19de</anchor>
      <arglist>(int *nfracsinrow, int nlprows, SCIP_VAR *var, int incval)</arglist>
    </member>
    <member kind="function" static="yes">
      <type>static</type>
      <name>SCIP_DECL_HEURINIT</name>
      <anchorfile>heur__gcgshifting_8c.html</anchorfile>
      <anchor>aad52fc271679901f7ba4a47efd2dfe4b</anchor>
      <arglist>(heurInitGcgshifting)</arglist>
    </member>
    <member kind="function" static="yes">
      <type>static</type>
      <name>SCIP_DECL_HEUREXIT</name>
      <anchorfile>heur__gcgshifting_8c.html</anchorfile>
      <anchor>a6661a4dabe9901b973e803c44350b315</anchor>
      <arglist>(heurExitGcgshifting)</arglist>
    </member>
    <member kind="function" static="yes">
      <type>static</type>
      <name>SCIP_DECL_HEURINITSOL</name>
      <anchorfile>heur__gcgshifting_8c.html</anchorfile>
      <anchor>ab5243f6bdf60c3ffed3bb8f8b9ae0304</anchor>
      <arglist>(heurInitsolGcgshifting)</arglist>
    </member>
    <member kind="function" static="yes">
      <type>static</type>
      <name>SCIP_DECL_HEUREXEC</name>
      <anchorfile>heur__gcgshifting_8c.html</anchorfile>
      <anchor>a0f96ff46fa1ede08a13abc483d09c612</anchor>
      <arglist>(heurExecGcgshifting)</arglist>
    </member>
    <member kind="function">
      <type>SCIP_RETCODE</type>
      <name>SCIPincludeHeurGcgshifting</name>
      <anchorfile>heur__gcgshifting_8c.html</anchorfile>
      <anchor>ab92c4813d529655cc216fda8adfc9a18</anchor>
      <arglist>(SCIP *scip)</arglist>
    </member>
  </compound>
  <compound kind="file">
    <name>heur_gcgshifting.h</name>
    <path>/home/gerald/projects/test/gcg/src/</path>
    <filename>heur__gcgshifting_8h</filename>
    <member kind="function">
      <type>SCIP_RETCODE</type>
      <name>SCIPincludeHeurGcgshifting</name>
      <anchorfile>heur__gcgshifting_8h.html</anchorfile>
      <anchor>ab92c4813d529655cc216fda8adfc9a18</anchor>
      <arglist>(SCIP *scip)</arglist>
    </member>
  </compound>
  <compound kind="file">
    <name>heur_gcgsimplerounding.c</name>
    <path>/home/gerald/projects/test/gcg/src/</path>
    <filename>heur__gcgsimplerounding_8c</filename>
    <includes id="heur__gcgsimplerounding_8h" name="heur_gcgsimplerounding.h" local="yes" imported="no">heur_gcgsimplerounding.h</includes>
    <includes id="relax__gcg_8h" name="relax_gcg.h" local="yes" imported="no">relax_gcg.h</includes>
    <member kind="define">
      <type>#define</type>
      <name>HEUR_NAME</name>
      <anchorfile>heur__gcgsimplerounding_8c.html</anchorfile>
      <anchor>a967eba5b1d30d412917cf78500ca7fc3</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>HEUR_DESC</name>
      <anchorfile>heur__gcgsimplerounding_8c.html</anchorfile>
      <anchor>a5274289d723e744f6f4f97ce60764348</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>HEUR_DISPCHAR</name>
      <anchorfile>heur__gcgsimplerounding_8c.html</anchorfile>
      <anchor>a7d7585030e07041c97fad1db1b152f7f</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>HEUR_PRIORITY</name>
      <anchorfile>heur__gcgsimplerounding_8c.html</anchorfile>
      <anchor>a800f74d54fdb784ee8c84b8ee3df4014</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>HEUR_FREQ</name>
      <anchorfile>heur__gcgsimplerounding_8c.html</anchorfile>
      <anchor>ad37fd9a41ffd212d2c3ef8a839b383b0</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>HEUR_FREQOFS</name>
      <anchorfile>heur__gcgsimplerounding_8c.html</anchorfile>
      <anchor>a4c2f99b2ff523bea95549d9dbb220535</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>HEUR_MAXDEPTH</name>
      <anchorfile>heur__gcgsimplerounding_8c.html</anchorfile>
      <anchor>a7e50082d884e6401a7aef78120e93f57</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>HEUR_TIMING</name>
      <anchorfile>heur__gcgsimplerounding_8c.html</anchorfile>
      <anchor>a3d5163d42104a3029dc43bb44ef3ac25</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>HEUR_USESSUBSCIP</name>
      <anchorfile>heur__gcgsimplerounding_8c.html</anchorfile>
      <anchor>ae103ab015e8d355340c62ba392dbaf49</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>heurCopyGcgsimplerounding</name>
      <anchorfile>heur__gcgsimplerounding_8c.html</anchorfile>
      <anchor>a075876ecdf08f7abbce2e5aeffff3e7c</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>heurFreeGcgsimplerounding</name>
      <anchorfile>heur__gcgsimplerounding_8c.html</anchorfile>
      <anchor>accd980f188c77ef03f98acf49e607d81</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>heurExitsolGcgsimplerounding</name>
      <anchorfile>heur__gcgsimplerounding_8c.html</anchorfile>
      <anchor>a4971a903e051f433f358ac9d65322b87</anchor>
      <arglist></arglist>
    </member>
    <member kind="function" static="yes">
      <type>static</type>
      <name>SCIP_DECL_HEURINIT</name>
      <anchorfile>heur__gcgsimplerounding_8c.html</anchorfile>
      <anchor>a2b89902e6485a3f860f2e3a34d242d0d</anchor>
      <arglist>(heurInitGcgsimplerounding)</arglist>
    </member>
    <member kind="function" static="yes">
      <type>static</type>
      <name>SCIP_DECL_HEUREXIT</name>
      <anchorfile>heur__gcgsimplerounding_8c.html</anchorfile>
      <anchor>ad1be9b05ba73fbab5c8a74876e65f903</anchor>
      <arglist>(heurExitGcgsimplerounding)</arglist>
    </member>
    <member kind="function" static="yes">
      <type>static</type>
      <name>SCIP_DECL_HEURINITSOL</name>
      <anchorfile>heur__gcgsimplerounding_8c.html</anchorfile>
      <anchor>a15ab322792ca83d53eb9c150f4b6effa</anchor>
      <arglist>(heurInitsolGcgsimplerounding)</arglist>
    </member>
    <member kind="function" static="yes">
      <type>static</type>
      <name>SCIP_DECL_HEUREXEC</name>
      <anchorfile>heur__gcgsimplerounding_8c.html</anchorfile>
      <anchor>a9df8b493bd860fd25733d94d48a1a0d9</anchor>
      <arglist>(heurExecGcgsimplerounding)</arglist>
    </member>
    <member kind="function">
      <type>SCIP_RETCODE</type>
      <name>SCIPincludeHeurGcgsimplerounding</name>
      <anchorfile>heur__gcgsimplerounding_8c.html</anchorfile>
      <anchor>ace1433e963dec019611a8abb94df410c</anchor>
      <arglist>(SCIP *scip)</arglist>
    </member>
  </compound>
  <compound kind="file">
    <name>heur_gcgsimplerounding.h</name>
    <path>/home/gerald/projects/test/gcg/src/</path>
    <filename>heur__gcgsimplerounding_8h</filename>
    <member kind="function">
      <type>SCIP_RETCODE</type>
      <name>SCIPincludeHeurGcgsimplerounding</name>
      <anchorfile>heur__gcgsimplerounding_8h.html</anchorfile>
      <anchor>ace1433e963dec019611a8abb94df410c</anchor>
      <arglist>(SCIP *scip)</arglist>
    </member>
  </compound>
  <compound kind="file">
    <name>heur_gcgveclendiving.c</name>
    <path>/home/gerald/projects/test/gcg/src/</path>
    <filename>heur__gcgveclendiving_8c</filename>
    <includes id="heur__gcgveclendiving_8h" name="heur_gcgveclendiving.h" local="yes" imported="no">heur_gcgveclendiving.h</includes>
    <includes id="cons__origbranch_8h" name="cons_origbranch.h" local="yes" imported="no">cons_origbranch.h</includes>
    <includes id="relax__gcg_8h" name="relax_gcg.h" local="yes" imported="no">relax_gcg.h</includes>
    <member kind="define">
      <type>#define</type>
      <name>HEUR_NAME</name>
      <anchorfile>heur__gcgveclendiving_8c.html</anchorfile>
      <anchor>a967eba5b1d30d412917cf78500ca7fc3</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>HEUR_DESC</name>
      <anchorfile>heur__gcgveclendiving_8c.html</anchorfile>
      <anchor>a5274289d723e744f6f4f97ce60764348</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>HEUR_DISPCHAR</name>
      <anchorfile>heur__gcgveclendiving_8c.html</anchorfile>
      <anchor>a7d7585030e07041c97fad1db1b152f7f</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>HEUR_PRIORITY</name>
      <anchorfile>heur__gcgveclendiving_8c.html</anchorfile>
      <anchor>a800f74d54fdb784ee8c84b8ee3df4014</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>HEUR_FREQ</name>
      <anchorfile>heur__gcgveclendiving_8c.html</anchorfile>
      <anchor>ad37fd9a41ffd212d2c3ef8a839b383b0</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>HEUR_FREQOFS</name>
      <anchorfile>heur__gcgveclendiving_8c.html</anchorfile>
      <anchor>a4c2f99b2ff523bea95549d9dbb220535</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>HEUR_MAXDEPTH</name>
      <anchorfile>heur__gcgveclendiving_8c.html</anchorfile>
      <anchor>a7e50082d884e6401a7aef78120e93f57</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>HEUR_TIMING</name>
      <anchorfile>heur__gcgveclendiving_8c.html</anchorfile>
      <anchor>a3d5163d42104a3029dc43bb44ef3ac25</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>HEUR_USESSUBSCIP</name>
      <anchorfile>heur__gcgveclendiving_8c.html</anchorfile>
      <anchor>ae103ab015e8d355340c62ba392dbaf49</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>DEFAULT_MINRELDEPTH</name>
      <anchorfile>heur__gcgveclendiving_8c.html</anchorfile>
      <anchor>ad51da41b6d0bcdfc6a0cca6d3b16f2c2</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>DEFAULT_MAXRELDEPTH</name>
      <anchorfile>heur__gcgveclendiving_8c.html</anchorfile>
      <anchor>a82348252eeeb6115b27a726a47d4fae6</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>DEFAULT_MAXLPITERQUOT</name>
      <anchorfile>heur__gcgveclendiving_8c.html</anchorfile>
      <anchor>a4ad9478d78308c1b42364d4402afd485</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>DEFAULT_MAXLPITEROFS</name>
      <anchorfile>heur__gcgveclendiving_8c.html</anchorfile>
      <anchor>a83914079c5500a3ac3bab996432aac2d</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>DEFAULT_MAXPRICEQUOT</name>
      <anchorfile>heur__gcgveclendiving_8c.html</anchorfile>
      <anchor>ac85b779be8f39425a6f70bb88492e724</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>DEFAULT_MAXPRICEOFS</name>
      <anchorfile>heur__gcgveclendiving_8c.html</anchorfile>
      <anchor>ac068c36dbf9dcad725d84784e0341d29</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>DEFAULT_MAXDIVEUBQUOT</name>
      <anchorfile>heur__gcgveclendiving_8c.html</anchorfile>
      <anchor>a09517339959c8b3c2cf1b88655c616d0</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>DEFAULT_MAXDIVEAVGQUOT</name>
      <anchorfile>heur__gcgveclendiving_8c.html</anchorfile>
      <anchor>a644d21286e83f9f202a8ad89781734e3</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>DEFAULT_MAXDIVEUBQUOTNOSOL</name>
      <anchorfile>heur__gcgveclendiving_8c.html</anchorfile>
      <anchor>a7d07d7da01b988451784b9b863ddd039</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>DEFAULT_MAXDIVEAVGQUOTNOSOL</name>
      <anchorfile>heur__gcgveclendiving_8c.html</anchorfile>
      <anchor>a94b98843ca18704fc8204c3a3d2d51a0</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>DEFAULT_BACKTRACK</name>
      <anchorfile>heur__gcgveclendiving_8c.html</anchorfile>
      <anchor>a7ae85aa8c082f5dfaa3fc9f3e4383d72</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>MINLPITER</name>
      <anchorfile>heur__gcgveclendiving_8c.html</anchorfile>
      <anchor>a60637634a0e6dad8a0616cf76d42a89c</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>heurCopyGcgveclendiving</name>
      <anchorfile>heur__gcgveclendiving_8c.html</anchorfile>
      <anchor>a77c7ad530926a11f55b735f5fb888446</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>heurInitsolGcgveclendiving</name>
      <anchorfile>heur__gcgveclendiving_8c.html</anchorfile>
      <anchor>a3f39c6206dc76b217db72a2b1e45636b</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>heurExitsolGcgveclendiving</name>
      <anchorfile>heur__gcgveclendiving_8c.html</anchorfile>
      <anchor>ab95cd7ab398ddde679c26e3e908950a2</anchor>
      <arglist></arglist>
    </member>
    <member kind="function" static="yes">
      <type>static</type>
      <name>SCIP_DECL_HEURFREE</name>
      <anchorfile>heur__gcgveclendiving_8c.html</anchorfile>
      <anchor>a84353239b76dfcddd1995d84571e5c1a</anchor>
      <arglist>(heurFreeGcgveclendiving)</arglist>
    </member>
    <member kind="function" static="yes">
      <type>static</type>
      <name>SCIP_DECL_HEURINIT</name>
      <anchorfile>heur__gcgveclendiving_8c.html</anchorfile>
      <anchor>a85fd0af12514255801936c3faec43f91</anchor>
      <arglist>(heurInitGcgveclendiving)</arglist>
    </member>
    <member kind="function" static="yes">
      <type>static</type>
      <name>SCIP_DECL_HEUREXIT</name>
      <anchorfile>heur__gcgveclendiving_8c.html</anchorfile>
      <anchor>a1fe465fe60a4e22dc64b25ef3f103433</anchor>
      <arglist>(heurExitGcgveclendiving)</arglist>
    </member>
    <member kind="function" static="yes">
      <type>static</type>
      <name>SCIP_DECL_HEUREXEC</name>
      <anchorfile>heur__gcgveclendiving_8c.html</anchorfile>
      <anchor>a3edef7a6bbba64a163219ed1be50f1e1</anchor>
      <arglist>(heurExecGcgveclendiving)</arglist>
    </member>
    <member kind="function">
      <type>SCIP_RETCODE</type>
      <name>SCIPincludeHeurGcgveclendiving</name>
      <anchorfile>heur__gcgveclendiving_8c.html</anchorfile>
      <anchor>a6402969fced59aeddfda5639980ab46f</anchor>
      <arglist>(SCIP *scip)</arglist>
    </member>
  </compound>
  <compound kind="file">
    <name>heur_gcgveclendiving.h</name>
    <path>/home/gerald/projects/test/gcg/src/</path>
    <filename>heur__gcgveclendiving_8h</filename>
    <member kind="function">
      <type>SCIP_RETCODE</type>
      <name>SCIPincludeHeurGcgveclendiving</name>
      <anchorfile>heur__gcgveclendiving_8h.html</anchorfile>
      <anchor>a6402969fced59aeddfda5639980ab46f</anchor>
      <arglist>(SCIP *scip)</arglist>
    </member>
  </compound>
  <compound kind="file">
    <name>heur_gcgzirounding.c</name>
    <path>/home/gerald/projects/test/gcg/src/</path>
    <filename>heur__gcgzirounding_8c</filename>
    <includes id="heur__gcgzirounding_8h" name="heur_gcgzirounding.h" local="yes" imported="no">heur_gcgzirounding.h</includes>
    <includes id="relax__gcg_8h" name="relax_gcg.h" local="yes" imported="no">relax_gcg.h</includes>
    <member kind="define">
      <type>#define</type>
      <name>HEUR_NAME</name>
      <anchorfile>heur__gcgzirounding_8c.html</anchorfile>
      <anchor>a967eba5b1d30d412917cf78500ca7fc3</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>HEUR_DESC</name>
      <anchorfile>heur__gcgzirounding_8c.html</anchorfile>
      <anchor>a5274289d723e744f6f4f97ce60764348</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>HEUR_DISPCHAR</name>
      <anchorfile>heur__gcgzirounding_8c.html</anchorfile>
      <anchor>a7d7585030e07041c97fad1db1b152f7f</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>HEUR_PRIORITY</name>
      <anchorfile>heur__gcgzirounding_8c.html</anchorfile>
      <anchor>a800f74d54fdb784ee8c84b8ee3df4014</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>HEUR_FREQ</name>
      <anchorfile>heur__gcgzirounding_8c.html</anchorfile>
      <anchor>ad37fd9a41ffd212d2c3ef8a839b383b0</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>HEUR_FREQOFS</name>
      <anchorfile>heur__gcgzirounding_8c.html</anchorfile>
      <anchor>a4c2f99b2ff523bea95549d9dbb220535</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>HEUR_MAXDEPTH</name>
      <anchorfile>heur__gcgzirounding_8c.html</anchorfile>
      <anchor>a7e50082d884e6401a7aef78120e93f57</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>HEUR_TIMING</name>
      <anchorfile>heur__gcgzirounding_8c.html</anchorfile>
      <anchor>a3d5163d42104a3029dc43bb44ef3ac25</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>HEUR_USESSUBSCIP</name>
      <anchorfile>heur__gcgzirounding_8c.html</anchorfile>
      <anchor>ae103ab015e8d355340c62ba392dbaf49</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>DEFAULT_MAXROUNDINGLOOPS</name>
      <anchorfile>heur__gcgzirounding_8c.html</anchorfile>
      <anchor>a2d7ec7c797a7c44af71d5f2bda03e060</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>DEFAULT_STOPZIROUND</name>
      <anchorfile>heur__gcgzirounding_8c.html</anchorfile>
      <anchor>a84707ec61ec69cd46c7003396cd9b035</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>DEFAULT_STOPPERCENTAGE</name>
      <anchorfile>heur__gcgzirounding_8c.html</anchorfile>
      <anchor>a791055e0f9c19ce3e45fad082680cb5c</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>DEFAULT_MINSTOPNCALLS</name>
      <anchorfile>heur__gcgzirounding_8c.html</anchorfile>
      <anchor>a8d71644e8f71cb49a4879ab2b3e03e90</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>STATISTIC</name>
      <anchorfile>heur__gcgzirounding_8c.html</anchorfile>
      <anchor>aedbab97e0caeea77e458344e48e58b16</anchor>
      <arglist>(x)</arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>heurCopyGcgzirounding</name>
      <anchorfile>heur__gcgzirounding_8c.html</anchorfile>
      <anchor>ae54e4c556ac2f363d5b1b33e4f0b7a27</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>heurExitsolGcgzirounding</name>
      <anchorfile>heur__gcgzirounding_8c.html</anchorfile>
      <anchor>a4fe3846945911b2c6275786650967cc8</anchor>
      <arglist></arglist>
    </member>
    <member kind="typedef">
      <type>enum Direction</type>
      <name>DIRECTION</name>
      <anchorfile>heur__gcgzirounding_8c.html</anchorfile>
      <anchor>a612ffeb79f79c8facc2fc4cac4ec37f1</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumeration">
      <name>Direction</name>
      <anchorfile>heur__gcgzirounding_8c.html</anchorfile>
      <anchor>a224b9163917ac32fc95a60d8c1eec3aa</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>DIRECTION_UP</name>
      <anchorfile>heur__gcgzirounding_8c.html</anchorfile>
      <anchor>a224b9163917ac32fc95a60d8c1eec3aaa6c1eae28e7db0d37e0e8a3140926b7f0</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>DIRECTION_DOWN</name>
      <anchorfile>heur__gcgzirounding_8c.html</anchorfile>
      <anchor>a224b9163917ac32fc95a60d8c1eec3aaa56d7e58d244b905d940d3524ba575edb</anchor>
      <arglist></arglist>
    </member>
    <member kind="function" static="yes">
      <type>static SCIP_Real</type>
      <name>getZiValue</name>
      <anchorfile>heur__gcgzirounding_8c.html</anchorfile>
      <anchor>ac4203ac14e335b86993401fb26641156</anchor>
      <arglist>(SCIP *scip, SCIP_Real val)</arglist>
    </member>
    <member kind="function" static="yes">
      <type>static void</type>
      <name>calculateBounds</name>
      <anchorfile>heur__gcgzirounding_8c.html</anchorfile>
      <anchor>a23642e1a92c019937b480809c26e509c</anchor>
      <arglist>(SCIP *scip, SCIP_VAR *var, SCIP_Real currentvalue, SCIP_Real *upperbound, SCIP_Real *lowerbound, SCIP_Real *upslacks, SCIP_Real *downslacks, int nslacks, SCIP_Bool *numericalerror)</arglist>
    </member>
    <member kind="function" static="yes">
      <type>static SCIP_RETCODE</type>
      <name>updateSlacks</name>
      <anchorfile>heur__gcgzirounding_8c.html</anchorfile>
      <anchor>a2fa3bc5e5fbc9d0bb67800802c5a692c</anchor>
      <arglist>(SCIP *scip, SCIP_SOL *sol, SCIP_VAR *var, SCIP_Real shiftvalue, SCIP_Real *upslacks, SCIP_Real *downslacks, SCIP_Real *activities, SCIP_VAR **slackvars, SCIP_Real *slackcoeffs, int nslacks)</arglist>
    </member>
    <member kind="function" static="yes">
      <type>static void</type>
      <name>rowFindSlackVar</name>
      <anchorfile>heur__gcgzirounding_8c.html</anchorfile>
      <anchor>a4e4a6753be869000a291afdb0865ad0b</anchor>
      <arglist>(SCIP *scip, SCIP_ROW *row, SCIP_VAR **varpointer, SCIP_Real *coeffpointer)</arglist>
    </member>
    <member kind="function" static="yes">
      <type>static</type>
      <name>SCIP_DECL_HEURFREE</name>
      <anchorfile>heur__gcgzirounding_8c.html</anchorfile>
      <anchor>a27927adcc718770a43524f859d009380</anchor>
      <arglist>(heurFreeGcgzirounding)</arglist>
    </member>
    <member kind="function" static="yes">
      <type>static</type>
      <name>SCIP_DECL_HEURINIT</name>
      <anchorfile>heur__gcgzirounding_8c.html</anchorfile>
      <anchor>a6c9db39dc9decff70bb292dc23f46463</anchor>
      <arglist>(heurInitGcgzirounding)</arglist>
    </member>
    <member kind="function" static="yes">
      <type>static</type>
      <name>SCIP_DECL_HEUREXIT</name>
      <anchorfile>heur__gcgzirounding_8c.html</anchorfile>
      <anchor>a8a2defb0f87d486e9a5224f98397dc0f</anchor>
      <arglist>(heurExitGcgzirounding)</arglist>
    </member>
    <member kind="function" static="yes">
      <type>static</type>
      <name>SCIP_DECL_HEURINITSOL</name>
      <anchorfile>heur__gcgzirounding_8c.html</anchorfile>
      <anchor>a8b0d96046d3dc9b4170b2e0370b7e3c3</anchor>
      <arglist>(heurInitsolGcgzirounding)</arglist>
    </member>
    <member kind="function" static="yes">
      <type>static</type>
      <name>SCIP_DECL_HEUREXEC</name>
      <anchorfile>heur__gcgzirounding_8c.html</anchorfile>
      <anchor>a326e44c55058e87e2b46af902f2c1ac5</anchor>
      <arglist>(heurExecGcgzirounding)</arglist>
    </member>
    <member kind="function">
      <type>SCIP_RETCODE</type>
      <name>SCIPincludeHeurGcgzirounding</name>
      <anchorfile>heur__gcgzirounding_8c.html</anchorfile>
      <anchor>a5d8bf40ee6f74452d528794b0a030b82</anchor>
      <arglist>(SCIP *scip)</arglist>
    </member>
  </compound>
  <compound kind="file">
    <name>heur_gcgzirounding.h</name>
    <path>/home/gerald/projects/test/gcg/src/</path>
    <filename>heur__gcgzirounding_8h</filename>
    <member kind="function">
      <type>SCIP_RETCODE</type>
      <name>SCIPincludeHeurGcgzirounding</name>
      <anchorfile>heur__gcgzirounding_8h.html</anchorfile>
      <anchor>a5d8bf40ee6f74452d528794b0a030b82</anchor>
      <arglist>(SCIP *scip)</arglist>
    </member>
  </compound>
  <compound kind="file">
    <name>heur_greedycolsel.c</name>
    <path>/home/gerald/projects/test/gcg/src/</path>
    <filename>heur__greedycolsel_8c</filename>
    <includes id="heur__greedycolsel_8h" name="heur_greedycolsel.h" local="yes" imported="no">heur_greedycolsel.h</includes>
    <includes id="pricer__gcg_8h" name="pricer_gcg.h" local="yes" imported="no">pricer_gcg.h</includes>
    <includes id="pub__gcgvar_8h" name="pub_gcgvar.h" local="yes" imported="no">pub_gcgvar.h</includes>
    <includes id="relax__gcg_8h" name="relax_gcg.h" local="yes" imported="no">relax_gcg.h</includes>
    <member kind="define">
      <type>#define</type>
      <name>HEUR_NAME</name>
      <anchorfile>heur__greedycolsel_8c.html</anchorfile>
      <anchor>a967eba5b1d30d412917cf78500ca7fc3</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>HEUR_DESC</name>
      <anchorfile>heur__greedycolsel_8c.html</anchorfile>
      <anchor>a5274289d723e744f6f4f97ce60764348</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>HEUR_DISPCHAR</name>
      <anchorfile>heur__greedycolsel_8c.html</anchorfile>
      <anchor>a7d7585030e07041c97fad1db1b152f7f</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>HEUR_PRIORITY</name>
      <anchorfile>heur__greedycolsel_8c.html</anchorfile>
      <anchor>a800f74d54fdb784ee8c84b8ee3df4014</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>HEUR_FREQ</name>
      <anchorfile>heur__greedycolsel_8c.html</anchorfile>
      <anchor>ad37fd9a41ffd212d2c3ef8a839b383b0</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>HEUR_FREQOFS</name>
      <anchorfile>heur__greedycolsel_8c.html</anchorfile>
      <anchor>a4c2f99b2ff523bea95549d9dbb220535</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>HEUR_MAXDEPTH</name>
      <anchorfile>heur__greedycolsel_8c.html</anchorfile>
      <anchor>a7e50082d884e6401a7aef78120e93f57</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>HEUR_TIMING</name>
      <anchorfile>heur__greedycolsel_8c.html</anchorfile>
      <anchor>a3d5163d42104a3029dc43bb44ef3ac25</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>HEUR_USESSUBSCIP</name>
      <anchorfile>heur__greedycolsel_8c.html</anchorfile>
      <anchor>ae103ab015e8d355340c62ba392dbaf49</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>DEFAULT_MINCOLUMNS</name>
      <anchorfile>heur__greedycolsel_8c.html</anchorfile>
      <anchor>ac1ab1d786879aa8fa4cf34a59cc0c152</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>DEFAULT_USEOBJ</name>
      <anchorfile>heur__greedycolsel_8c.html</anchorfile>
      <anchor>a15271da6cd4e3ab90a37c0aff0aebe36</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>heurCopyGreedycolsel</name>
      <anchorfile>heur__greedycolsel_8c.html</anchorfile>
      <anchor>af8682928336d84f646b137c80a1112d1</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>heurInitsolGreedycolsel</name>
      <anchorfile>heur__greedycolsel_8c.html</anchorfile>
      <anchor>a744e7050859d3b805fc25101bdab7807</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>heurExitsolGreedycolsel</name>
      <anchorfile>heur__greedycolsel_8c.html</anchorfile>
      <anchor>a7ff7eb6f00f75d8ebcb496e53a48016c</anchor>
      <arglist></arglist>
    </member>
    <member kind="function" static="yes">
      <type>static int</type>
      <name>getViolationChange</name>
      <anchorfile>heur__greedycolsel_8c.html</anchorfile>
      <anchor>acc9c337f135871f91089d48f7ecc3449</anchor>
      <arglist>(SCIP *scip, SCIP_Real *activities, SCIP_VAR *mastervar)</arglist>
    </member>
    <member kind="function" static="yes">
      <type>static SCIP_RETCODE</type>
      <name>getBestMastervar</name>
      <anchorfile>heur__greedycolsel_8c.html</anchorfile>
      <anchor>ad052422472c4b8a25924defa8128ec7f</anchor>
      <arglist>(SCIP *scip, SCIP_SOL *mastersol, SCIP_Real *activities, int *blocknr, SCIP_Bool *ignored, SCIP_Bool useobj, int *index, int *violchange)</arglist>
    </member>
    <member kind="function" static="yes">
      <type>static SCIP_RETCODE</type>
      <name>updateActivities</name>
      <anchorfile>heur__greedycolsel_8c.html</anchorfile>
      <anchor>abe76e6af46104d4792a0ad156b90cb23</anchor>
      <arglist>(SCIP *scip, SCIP_Real *activities, SCIP_VAR *mastervar)</arglist>
    </member>
    <member kind="function" static="yes">
      <type>static SCIP_RETCODE</type>
      <name>searchZeroMastervar</name>
      <anchorfile>heur__greedycolsel_8c.html</anchorfile>
      <anchor>abe418cf6cad852b0524b67e43bb55fe4</anchor>
      <arglist>(SCIP *scip, int block, SCIP_VAR **zeromastervar)</arglist>
    </member>
    <member kind="function" static="yes">
      <type>static SCIP_RETCODE</type>
      <name>getZeroMastervar</name>
      <anchorfile>heur__greedycolsel_8c.html</anchorfile>
      <anchor>ab3e8792e6882689d0af67086c5483067</anchor>
      <arglist>(SCIP *scip, SCIP_HEURDATA *heurdata, int block, SCIP_VAR **zeromastervar)</arglist>
    </member>
    <member kind="function" static="yes">
      <type>static</type>
      <name>SCIP_DECL_HEURFREE</name>
      <anchorfile>heur__greedycolsel_8c.html</anchorfile>
      <anchor>ab3c159df16a38dfe4434133198da3efa</anchor>
      <arglist>(heurFreeGreedycolsel)</arglist>
    </member>
    <member kind="function" static="yes">
      <type>static</type>
      <name>SCIP_DECL_HEURINIT</name>
      <anchorfile>heur__greedycolsel_8c.html</anchorfile>
      <anchor>a868da1347bf26af748bce12b95bcca69</anchor>
      <arglist>(heurInitGreedycolsel)</arglist>
    </member>
    <member kind="function" static="yes">
      <type>static</type>
      <name>SCIP_DECL_HEUREXIT</name>
      <anchorfile>heur__greedycolsel_8c.html</anchorfile>
      <anchor>a838c7cd3cbfed44863d63ad13ea8b227</anchor>
      <arglist>(heurExitGreedycolsel)</arglist>
    </member>
    <member kind="function" static="yes">
      <type>static</type>
      <name>SCIP_DECL_HEUREXEC</name>
      <anchorfile>heur__greedycolsel_8c.html</anchorfile>
      <anchor>a855611d4a6b824ebef43a2e62b21290d</anchor>
      <arglist>(heurExecGreedycolsel)</arglist>
    </member>
    <member kind="function">
      <type>SCIP_RETCODE</type>
      <name>SCIPincludeHeurGreedycolsel</name>
      <anchorfile>heur__greedycolsel_8c.html</anchorfile>
      <anchor>ad303fe82acbd3308742a9fc6ba117c34</anchor>
      <arglist>(SCIP *scip)</arglist>
    </member>
  </compound>
  <compound kind="file">
    <name>heur_greedycolsel.h</name>
    <path>/home/gerald/projects/test/gcg/src/</path>
    <filename>heur__greedycolsel_8h</filename>
    <member kind="function">
      <type>SCIP_RETCODE</type>
      <name>SCIPincludeHeurGreedycolsel</name>
      <anchorfile>heur__greedycolsel_8h.html</anchorfile>
      <anchor>ad303fe82acbd3308742a9fc6ba117c34</anchor>
      <arglist>(SCIP *scip)</arglist>
    </member>
  </compound>
  <compound kind="file">
    <name>heur_relaxcolsel.c</name>
    <path>/home/gerald/projects/test/gcg/src/</path>
    <filename>heur__relaxcolsel_8c</filename>
    <includes id="heur__relaxcolsel_8h" name="heur_relaxcolsel.h" local="yes" imported="no">heur_relaxcolsel.h</includes>
    <includes id="pricer__gcg_8h" name="pricer_gcg.h" local="yes" imported="no">pricer_gcg.h</includes>
    <includes id="pub__gcgvar_8h" name="pub_gcgvar.h" local="yes" imported="no">pub_gcgvar.h</includes>
    <includes id="relax__gcg_8h" name="relax_gcg.h" local="yes" imported="no">relax_gcg.h</includes>
    <member kind="define">
      <type>#define</type>
      <name>HEUR_NAME</name>
      <anchorfile>heur__relaxcolsel_8c.html</anchorfile>
      <anchor>a967eba5b1d30d412917cf78500ca7fc3</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>HEUR_DESC</name>
      <anchorfile>heur__relaxcolsel_8c.html</anchorfile>
      <anchor>a5274289d723e744f6f4f97ce60764348</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>HEUR_DISPCHAR</name>
      <anchorfile>heur__relaxcolsel_8c.html</anchorfile>
      <anchor>a7d7585030e07041c97fad1db1b152f7f</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>HEUR_PRIORITY</name>
      <anchorfile>heur__relaxcolsel_8c.html</anchorfile>
      <anchor>a800f74d54fdb784ee8c84b8ee3df4014</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>HEUR_FREQ</name>
      <anchorfile>heur__relaxcolsel_8c.html</anchorfile>
      <anchor>ad37fd9a41ffd212d2c3ef8a839b383b0</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>HEUR_FREQOFS</name>
      <anchorfile>heur__relaxcolsel_8c.html</anchorfile>
      <anchor>a4c2f99b2ff523bea95549d9dbb220535</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>HEUR_MAXDEPTH</name>
      <anchorfile>heur__relaxcolsel_8c.html</anchorfile>
      <anchor>a7e50082d884e6401a7aef78120e93f57</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>HEUR_TIMING</name>
      <anchorfile>heur__relaxcolsel_8c.html</anchorfile>
      <anchor>a3d5163d42104a3029dc43bb44ef3ac25</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>HEUR_USESSUBSCIP</name>
      <anchorfile>heur__relaxcolsel_8c.html</anchorfile>
      <anchor>ae103ab015e8d355340c62ba392dbaf49</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>DEFAULT_MINCOLUMNS</name>
      <anchorfile>heur__relaxcolsel_8c.html</anchorfile>
      <anchor>ac1ab1d786879aa8fa4cf34a59cc0c152</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>heurCopyRelaxcolsel</name>
      <anchorfile>heur__relaxcolsel_8c.html</anchorfile>
      <anchor>a1a5b348815f5ed56c7320589f0aeb480</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>heurInitsolRelaxcolsel</name>
      <anchorfile>heur__relaxcolsel_8c.html</anchorfile>
      <anchor>a9d2586d52fd6ace35a4d4eb0f1d68623</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>heurExitsolRelaxcolsel</name>
      <anchorfile>heur__relaxcolsel_8c.html</anchorfile>
      <anchor>a4e65e82b6539520f608b1479de4bf4ea</anchor>
      <arglist></arglist>
    </member>
    <member kind="function" static="yes">
      <type>static SCIP_RETCODE</type>
      <name>initializeStartsol</name>
      <anchorfile>heur__relaxcolsel_8c.html</anchorfile>
      <anchor>ad618b0f708e31a95b947cb7302ac6458</anchor>
      <arglist>(SCIP *scip, SCIP_SOL *mastersol, SCIP_SOL *origsol, int *blocknr, int *mastercands, SCIP_Real *candfracs, int *nmastercands, SCIP_Bool *success)</arglist>
    </member>
    <member kind="function" static="yes">
      <type>static SCIP_RETCODE</type>
      <name>searchZeroMastervar</name>
      <anchorfile>heur__relaxcolsel_8c.html</anchorfile>
      <anchor>abe418cf6cad852b0524b67e43bb55fe4</anchor>
      <arglist>(SCIP *scip, int block, SCIP_VAR **zeromastervar)</arglist>
    </member>
    <member kind="function" static="yes">
      <type>static SCIP_RETCODE</type>
      <name>getZeroMastervar</name>
      <anchorfile>heur__relaxcolsel_8c.html</anchorfile>
      <anchor>ab3e8792e6882689d0af67086c5483067</anchor>
      <arglist>(SCIP *scip, SCIP_HEURDATA *heurdata, int block, SCIP_VAR **zeromastervar)</arglist>
    </member>
    <member kind="function" static="yes">
      <type>static</type>
      <name>SCIP_DECL_HEURFREE</name>
      <anchorfile>heur__relaxcolsel_8c.html</anchorfile>
      <anchor>a7dd2020f3b7db4aec840da1a900baaca</anchor>
      <arglist>(heurFreeRelaxcolsel)</arglist>
    </member>
    <member kind="function" static="yes">
      <type>static</type>
      <name>SCIP_DECL_HEURINIT</name>
      <anchorfile>heur__relaxcolsel_8c.html</anchorfile>
      <anchor>a3bb0981610eca4303af0b497f7ac287f</anchor>
      <arglist>(heurInitRelaxcolsel)</arglist>
    </member>
    <member kind="function" static="yes">
      <type>static</type>
      <name>SCIP_DECL_HEUREXIT</name>
      <anchorfile>heur__relaxcolsel_8c.html</anchorfile>
      <anchor>ab5e343b38c73dfc65ce2beee0e2b08b4</anchor>
      <arglist>(heurExitRelaxcolsel)</arglist>
    </member>
    <member kind="function" static="yes">
      <type>static</type>
      <name>SCIP_DECL_HEUREXEC</name>
      <anchorfile>heur__relaxcolsel_8c.html</anchorfile>
      <anchor>aca1fa62e6244e7084b57b4f2bac9e7d1</anchor>
      <arglist>(heurExecRelaxcolsel)</arglist>
    </member>
    <member kind="function">
      <type>SCIP_RETCODE</type>
      <name>SCIPincludeHeurRelaxcolsel</name>
      <anchorfile>heur__relaxcolsel_8c.html</anchorfile>
      <anchor>a19ccfc95924a08430a723ce81c78296f</anchor>
      <arglist>(SCIP *scip)</arglist>
    </member>
  </compound>
  <compound kind="file">
    <name>heur_relaxcolsel.h</name>
    <path>/home/gerald/projects/test/gcg/src/</path>
    <filename>heur__relaxcolsel_8h</filename>
    <member kind="function">
      <type>SCIP_RETCODE</type>
      <name>SCIPincludeHeurRelaxcolsel</name>
      <anchorfile>heur__relaxcolsel_8h.html</anchorfile>
      <anchor>a19ccfc95924a08430a723ce81c78296f</anchor>
      <arglist>(SCIP *scip)</arglist>
    </member>
  </compound>
  <compound kind="file">
    <name>heur_restmaster.c</name>
    <path>/home/gerald/projects/test/gcg/src/</path>
    <filename>heur__restmaster_8c</filename>
    <includes id="heur__restmaster_8h" name="heur_restmaster.h" local="yes" imported="no">heur_restmaster.h</includes>
    <includes id="pricer__gcg_8h" name="pricer_gcg.h" local="yes" imported="no">pricer_gcg.h</includes>
    <includes id="relax__gcg_8h" name="relax_gcg.h" local="yes" imported="no">relax_gcg.h</includes>
    <member kind="define">
      <type>#define</type>
      <name>HEUR_NAME</name>
      <anchorfile>heur__restmaster_8c.html</anchorfile>
      <anchor>a967eba5b1d30d412917cf78500ca7fc3</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>HEUR_DESC</name>
      <anchorfile>heur__restmaster_8c.html</anchorfile>
      <anchor>a5274289d723e744f6f4f97ce60764348</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>HEUR_DISPCHAR</name>
      <anchorfile>heur__restmaster_8c.html</anchorfile>
      <anchor>a7d7585030e07041c97fad1db1b152f7f</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>HEUR_PRIORITY</name>
      <anchorfile>heur__restmaster_8c.html</anchorfile>
      <anchor>a800f74d54fdb784ee8c84b8ee3df4014</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>HEUR_FREQ</name>
      <anchorfile>heur__restmaster_8c.html</anchorfile>
      <anchor>ad37fd9a41ffd212d2c3ef8a839b383b0</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>HEUR_FREQOFS</name>
      <anchorfile>heur__restmaster_8c.html</anchorfile>
      <anchor>a4c2f99b2ff523bea95549d9dbb220535</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>HEUR_MAXDEPTH</name>
      <anchorfile>heur__restmaster_8c.html</anchorfile>
      <anchor>a7e50082d884e6401a7aef78120e93f57</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>HEUR_TIMING</name>
      <anchorfile>heur__restmaster_8c.html</anchorfile>
      <anchor>a3d5163d42104a3029dc43bb44ef3ac25</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>HEUR_USESSUBSCIP</name>
      <anchorfile>heur__restmaster_8c.html</anchorfile>
      <anchor>ae103ab015e8d355340c62ba392dbaf49</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>DEFAULT_MAXNODES</name>
      <anchorfile>heur__restmaster_8c.html</anchorfile>
      <anchor>a3522837756f274876c305e4c1b4f6df9</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>DEFAULT_MINFIXINGRATE</name>
      <anchorfile>heur__restmaster_8c.html</anchorfile>
      <anchor>a70bea8553d41954dfd3df552f06935f6</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>DEFAULT_MINIMPROVE</name>
      <anchorfile>heur__restmaster_8c.html</anchorfile>
      <anchor>a96531e88ca9bbc320efc1f0047fed7f2</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>DEFAULT_MINNODES</name>
      <anchorfile>heur__restmaster_8c.html</anchorfile>
      <anchor>a3da17bad844be18620349fa5350fa3b1</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>DEFAULT_NODESOFS</name>
      <anchorfile>heur__restmaster_8c.html</anchorfile>
      <anchor>a318c1b5abf5de55f2099ca3d5b96200f</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>DEFAULT_NODESQUOT</name>
      <anchorfile>heur__restmaster_8c.html</anchorfile>
      <anchor>a189764b27ab4e28c24d16c5f64b6d382</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>DEFAULT_USELPROWS</name>
      <anchorfile>heur__restmaster_8c.html</anchorfile>
      <anchor>a9c62464f60f03440fd05687a89aba225</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>DEFAULT_COPYCUTS</name>
      <anchorfile>heur__restmaster_8c.html</anchorfile>
      <anchor>a3359f48f9c12a37259fc88724bc3af30</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>heurCopyRestmaster</name>
      <anchorfile>heur__restmaster_8c.html</anchorfile>
      <anchor>a8f78156ae54f47303e3a3d3d68cd8ce4</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>heurExitRestmaster</name>
      <anchorfile>heur__restmaster_8c.html</anchorfile>
      <anchor>a68a19a39584bfc99c004b46efd1c1e64</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>heurInitsolRestmaster</name>
      <anchorfile>heur__restmaster_8c.html</anchorfile>
      <anchor>a9541d7f01d0bcb905622878e7e05092e</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>heurExitsolRestmaster</name>
      <anchorfile>heur__restmaster_8c.html</anchorfile>
      <anchor>a3ef9582ded1ebd99fe3beb450b7c95e9</anchor>
      <arglist></arglist>
    </member>
    <member kind="function" static="yes">
      <type>static SCIP_RETCODE</type>
      <name>setupSubproblem</name>
      <anchorfile>heur__restmaster_8c.html</anchorfile>
      <anchor>acb8c72c0b36cdc3ea5e3b20661e31e6c</anchor>
      <arglist>(SCIP *scip, SCIP *restmaster, SCIP_VAR **restmastervars, SCIP_Real minfixingrate, SCIP_Bool uselprows, SCIP_Bool *success)</arglist>
    </member>
    <member kind="function" static="yes">
      <type>static SCIP_RETCODE</type>
      <name>createNewSol</name>
      <anchorfile>heur__restmaster_8c.html</anchorfile>
      <anchor>a69971a8ab425cf0e3d4df36e27a0f9fe</anchor>
      <arglist>(SCIP *origprob, SCIP *scip, SCIP *restmaster, SCIP_VAR **restmastervars, SCIP_HEUR *heur, SCIP_SOL *restmastersol, SCIP_Bool *success)</arglist>
    </member>
    <member kind="function" static="yes">
      <type>static</type>
      <name>SCIP_DECL_HEURFREE</name>
      <anchorfile>heur__restmaster_8c.html</anchorfile>
      <anchor>a6afb8a11f781d67a48167e74ae60e58f</anchor>
      <arglist>(heurFreeRestmaster)</arglist>
    </member>
    <member kind="function" static="yes">
      <type>static</type>
      <name>SCIP_DECL_HEURINIT</name>
      <anchorfile>heur__restmaster_8c.html</anchorfile>
      <anchor>a9970a170785f1641ba089b0530f3cfe1</anchor>
      <arglist>(heurInitRestmaster)</arglist>
    </member>
    <member kind="function" static="yes">
      <type>static</type>
      <name>SCIP_DECL_HEUREXEC</name>
      <anchorfile>heur__restmaster_8c.html</anchorfile>
      <anchor>a7bfa9089eaf3259aa33842f4b2f77e48</anchor>
      <arglist>(heurExecRestmaster)</arglist>
    </member>
    <member kind="function">
      <type>SCIP_RETCODE</type>
      <name>SCIPincludeHeurRestmaster</name>
      <anchorfile>heur__restmaster_8c.html</anchorfile>
      <anchor>a0bb023bf233005ba1110e55240eab00a</anchor>
      <arglist>(SCIP *scip)</arglist>
    </member>
  </compound>
  <compound kind="file">
    <name>heur_restmaster.h</name>
    <path>/home/gerald/projects/test/gcg/src/</path>
    <filename>heur__restmaster_8h</filename>
    <member kind="function">
      <type>SCIP_RETCODE</type>
      <name>SCIPincludeHeurRestmaster</name>
      <anchorfile>heur__restmaster_8h.html</anchorfile>
      <anchor>a0bb023bf233005ba1110e55240eab00a</anchor>
      <arglist>(SCIP *scip)</arglist>
    </member>
  </compound>
  <compound kind="file">
    <name>heur_xpcrossover.c</name>
    <path>/home/gerald/projects/test/gcg/src/</path>
    <filename>heur__xpcrossover_8c</filename>
    <includes id="heur__xpcrossover_8h" name="heur_xpcrossover.h" local="yes" imported="no">heur_xpcrossover.h</includes>
    <includes id="pub__gcgvar_8h" name="pub_gcgvar.h" local="yes" imported="no">pub_gcgvar.h</includes>
    <includes id="relax__gcg_8h" name="relax_gcg.h" local="yes" imported="no">relax_gcg.h</includes>
    <includes id="gcgplugins_8h" name="gcgplugins.h" local="yes" imported="no">gcgplugins.h</includes>
    <member kind="define">
      <type>#define</type>
      <name>HEUR_NAME</name>
      <anchorfile>heur__xpcrossover_8c.html</anchorfile>
      <anchor>a967eba5b1d30d412917cf78500ca7fc3</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>HEUR_DESC</name>
      <anchorfile>heur__xpcrossover_8c.html</anchorfile>
      <anchor>a5274289d723e744f6f4f97ce60764348</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>HEUR_DISPCHAR</name>
      <anchorfile>heur__xpcrossover_8c.html</anchorfile>
      <anchor>a7d7585030e07041c97fad1db1b152f7f</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>HEUR_PRIORITY</name>
      <anchorfile>heur__xpcrossover_8c.html</anchorfile>
      <anchor>a800f74d54fdb784ee8c84b8ee3df4014</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>HEUR_FREQ</name>
      <anchorfile>heur__xpcrossover_8c.html</anchorfile>
      <anchor>ad37fd9a41ffd212d2c3ef8a839b383b0</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>HEUR_FREQOFS</name>
      <anchorfile>heur__xpcrossover_8c.html</anchorfile>
      <anchor>a4c2f99b2ff523bea95549d9dbb220535</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>HEUR_MAXDEPTH</name>
      <anchorfile>heur__xpcrossover_8c.html</anchorfile>
      <anchor>a7e50082d884e6401a7aef78120e93f57</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>HEUR_TIMING</name>
      <anchorfile>heur__xpcrossover_8c.html</anchorfile>
      <anchor>a3d5163d42104a3029dc43bb44ef3ac25</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>HEUR_USESSUBSCIP</name>
      <anchorfile>heur__xpcrossover_8c.html</anchorfile>
      <anchor>ae103ab015e8d355340c62ba392dbaf49</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>DEFAULT_MAXNODES</name>
      <anchorfile>heur__xpcrossover_8c.html</anchorfile>
      <anchor>a3522837756f274876c305e4c1b4f6df9</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>DEFAULT_MINIMPROVE</name>
      <anchorfile>heur__xpcrossover_8c.html</anchorfile>
      <anchor>a96531e88ca9bbc320efc1f0047fed7f2</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>DEFAULT_MINNODES</name>
      <anchorfile>heur__xpcrossover_8c.html</anchorfile>
      <anchor>a3da17bad844be18620349fa5350fa3b1</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>DEFAULT_MINFIXINGRATE</name>
      <anchorfile>heur__xpcrossover_8c.html</anchorfile>
      <anchor>a70bea8553d41954dfd3df552f06935f6</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>DEFAULT_NODESOFS</name>
      <anchorfile>heur__xpcrossover_8c.html</anchorfile>
      <anchor>a318c1b5abf5de55f2099ca3d5b96200f</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>DEFAULT_NODESQUOT</name>
      <anchorfile>heur__xpcrossover_8c.html</anchorfile>
      <anchor>a189764b27ab4e28c24d16c5f64b6d382</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>DEFAULT_NUSEDPTS</name>
      <anchorfile>heur__xpcrossover_8c.html</anchorfile>
      <anchor>a47be9be3fb5c47ae0862ccbb642cea30</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>DEFAULT_NWAITINGNODES</name>
      <anchorfile>heur__xpcrossover_8c.html</anchorfile>
      <anchor>a1d7cc3cbbe6ee0c38190bd63611a0854</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>DEFAULT_RANDOMIZATION</name>
      <anchorfile>heur__xpcrossover_8c.html</anchorfile>
      <anchor>aab193c4714e65df01a48a01bd1a239c1</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>DEFAULT_DONTWAITATROOT</name>
      <anchorfile>heur__xpcrossover_8c.html</anchorfile>
      <anchor>a518730acbae38a9f08ec7591e2170c6f</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>DEFAULT_USELPROWS</name>
      <anchorfile>heur__xpcrossover_8c.html</anchorfile>
      <anchor>a9c62464f60f03440fd05687a89aba225</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>DEFAULT_COPYCUTS</name>
      <anchorfile>heur__xpcrossover_8c.html</anchorfile>
      <anchor>a3359f48f9c12a37259fc88724bc3af30</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>HASHSIZE_POINTS</name>
      <anchorfile>heur__xpcrossover_8c.html</anchorfile>
      <anchor>ab32e3f6832ae8ae999adaebf8d6eb440</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>heurCopyXpcrossover</name>
      <anchorfile>heur__xpcrossover_8c.html</anchorfile>
      <anchor>a89617f1e12eeeb3031b52b81273e0fe3</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>heurInitsolXpcrossover</name>
      <anchorfile>heur__xpcrossover_8c.html</anchorfile>
      <anchor>a67a805e2ed2049bcf2e4b4f0763209e7</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>heurExitsolXpcrossover</name>
      <anchorfile>heur__xpcrossover_8c.html</anchorfile>
      <anchor>a4ed249e0c7bb9e0b986946411880ffbc</anchor>
      <arglist></arglist>
    </member>
    <member kind="typedef">
      <type>struct PointTuple</type>
      <name>POINTTUPLE</name>
      <anchorfile>heur__xpcrossover_8c.html</anchorfile>
      <anchor>af96e7839a578ad314df89aecf745970e</anchor>
      <arglist></arglist>
    </member>
    <member kind="function" static="yes">
      <type>static</type>
      <name>SCIP_DECL_HASHGETKEY</name>
      <anchorfile>heur__xpcrossover_8c.html</anchorfile>
      <anchor>abbb9d7358aa315f9084d2f384dcab753</anchor>
      <arglist>(hashGetKeyPts)</arglist>
    </member>
    <member kind="function" static="yes">
      <type>static</type>
      <name>SCIP_DECL_HASHKEYEQ</name>
      <anchorfile>heur__xpcrossover_8c.html</anchorfile>
      <anchor>ab22680f3545cbf1da5e4d2dae83755a2</anchor>
      <arglist>(hashKeyEqPts)</arglist>
    </member>
    <member kind="function" static="yes">
      <type>static</type>
      <name>SCIP_DECL_HASHKEYVAL</name>
      <anchorfile>heur__xpcrossover_8c.html</anchorfile>
      <anchor>a343427277eb591c6d63a0c613eed572c</anchor>
      <arglist>(hashKeyValPts)</arglist>
    </member>
    <member kind="function" static="yes">
      <type>static unsigned int</type>
      <name>calculateHashKey</name>
      <anchorfile>heur__xpcrossover_8c.html</anchorfile>
      <anchor>ab1de238f84800361652d4109e74fa162</anchor>
      <arglist>(int *indices, int size)</arglist>
    </member>
    <member kind="function" static="yes">
      <type>static SCIP_RETCODE</type>
      <name>createPtTuple</name>
      <anchorfile>heur__xpcrossover_8c.html</anchorfile>
      <anchor>af5cc2fc16ea9fd798881fc9b9901d614</anchor>
      <arglist>(SCIP *scip, POINTTUPLE **elem, int *indices, int size, SCIP_HEURDATA *heurdata)</arglist>
    </member>
    <member kind="function" static="yes">
      <type>static SCIP_RETCODE</type>
      <name>selectExtremePoints</name>
      <anchorfile>heur__xpcrossover_8c.html</anchorfile>
      <anchor>aa7dec1e88829a837b1777c81e8866059</anchor>
      <arglist>(SCIP *scip, SCIP_HEURDATA *heurdata, int *selection, SCIP_Bool *success)</arglist>
    </member>
    <member kind="function" static="yes">
      <type>static SCIP_RETCODE</type>
      <name>selectExtremePointsRandomized</name>
      <anchorfile>heur__xpcrossover_8c.html</anchorfile>
      <anchor>aedd4d3c300ce3925552383502e94465a</anchor>
      <arglist>(SCIP *scip, SCIP_HEURDATA *heurdata, int *selection, SCIP_Bool *success)</arglist>
    </member>
    <member kind="function" static="yes">
      <type>static SCIP_RETCODE</type>
      <name>initializeSubproblem</name>
      <anchorfile>heur__xpcrossover_8c.html</anchorfile>
      <anchor>a256f487a43a78ef392fc4298cb5329b4</anchor>
      <arglist>(SCIP *scip, SCIP *subscip, SCIP_VAR **subvars, SCIP_HEURDATA *heurdata, SCIP_Longint nstallnodes, SCIP_Real timelimit, SCIP_Real memorylimit, SCIP_Bool *success)</arglist>
    </member>
    <member kind="function" static="yes">
      <type>static SCIP_RETCODE</type>
      <name>fixVariables</name>
      <anchorfile>heur__xpcrossover_8c.html</anchorfile>
      <anchor>a9b43c8f204ab6feb9d259bdec2e0e0ca</anchor>
      <arglist>(SCIP *scip, SCIP *subscip, SCIP_VAR **subvars, int *selection, SCIP_HEURDATA *heurdata, SCIP_Bool *success)</arglist>
    </member>
    <member kind="function" static="yes">
      <type>static SCIP_RETCODE</type>
      <name>createRows</name>
      <anchorfile>heur__xpcrossover_8c.html</anchorfile>
      <anchor>a771d492684c8c18d5215186cf23e9c21</anchor>
      <arglist>(SCIP *scip, SCIP *subscip, SCIP_VAR **subvars)</arglist>
    </member>
    <member kind="function" static="yes">
      <type>static SCIP_RETCODE</type>
      <name>createNewSol</name>
      <anchorfile>heur__xpcrossover_8c.html</anchorfile>
      <anchor>a55c1d8df5b19a6899f9ff95dd2f4ba65</anchor>
      <arglist>(SCIP *scip, SCIP *subscip, SCIP_VAR **subvars, SCIP_HEUR *heur, SCIP_SOL *subsol, int *solindex, SCIP_Bool *success)</arglist>
    </member>
    <member kind="function" static="yes">
      <type>static void</type>
      <name>updateFailureStatistic</name>
      <anchorfile>heur__xpcrossover_8c.html</anchorfile>
      <anchor>ad13286c11fffd8236907997ad22e4251</anchor>
      <arglist>(SCIP *scip, SCIP_HEURDATA *heurdata)</arglist>
    </member>
    <member kind="function" static="yes">
      <type>static</type>
      <name>SCIP_DECL_HEURFREE</name>
      <anchorfile>heur__xpcrossover_8c.html</anchorfile>
      <anchor>aa346a46d4a435b33abf2482bbc1ad5b9</anchor>
      <arglist>(heurFreeXpcrossover)</arglist>
    </member>
    <member kind="function" static="yes">
      <type>static</type>
      <name>SCIP_DECL_HEURINIT</name>
      <anchorfile>heur__xpcrossover_8c.html</anchorfile>
      <anchor>a884556c82d4fccfd3244d11e689f8170</anchor>
      <arglist>(heurInitXpcrossover)</arglist>
    </member>
    <member kind="function" static="yes">
      <type>static</type>
      <name>SCIP_DECL_HEUREXIT</name>
      <anchorfile>heur__xpcrossover_8c.html</anchorfile>
      <anchor>a530ada0b7a76eaf9dea02451c6294d62</anchor>
      <arglist>(heurExitXpcrossover)</arglist>
    </member>
    <member kind="function" static="yes">
      <type>static</type>
      <name>SCIP_DECL_HEUREXEC</name>
      <anchorfile>heur__xpcrossover_8c.html</anchorfile>
      <anchor>af9f4048c6242084ffeb48491a0068c69</anchor>
      <arglist>(heurExecXpcrossover)</arglist>
    </member>
    <member kind="function">
      <type>SCIP_RETCODE</type>
      <name>SCIPincludeHeurXpcrossover</name>
      <anchorfile>heur__xpcrossover_8c.html</anchorfile>
      <anchor>a5341072fb63b82d92e19154d175595ec</anchor>
      <arglist>(SCIP *scip)</arglist>
    </member>
  </compound>
  <compound kind="file">
    <name>heur_xpcrossover.h</name>
    <path>/home/gerald/projects/test/gcg/src/</path>
    <filename>heur__xpcrossover_8h</filename>
    <member kind="function">
      <type>SCIP_RETCODE</type>
      <name>SCIPincludeHeurXpcrossover</name>
      <anchorfile>heur__xpcrossover_8h.html</anchorfile>
      <anchor>a5341072fb63b82d92e19154d175595ec</anchor>
      <arglist>(SCIP *scip)</arglist>
    </member>
  </compound>
  <compound kind="file">
    <name>heur_xprins.c</name>
    <path>/home/gerald/projects/test/gcg/src/</path>
    <filename>heur__xprins_8c</filename>
    <includes id="heur__xprins_8h" name="heur_xprins.h" local="yes" imported="no">heur_xprins.h</includes>
    <includes id="pub__gcgvar_8h" name="pub_gcgvar.h" local="yes" imported="no">pub_gcgvar.h</includes>
    <includes id="relax__gcg_8h" name="relax_gcg.h" local="yes" imported="no">relax_gcg.h</includes>
    <includes id="gcgplugins_8h" name="gcgplugins.h" local="yes" imported="no">gcgplugins.h</includes>
    <member kind="define">
      <type>#define</type>
      <name>HEUR_NAME</name>
      <anchorfile>heur__xprins_8c.html</anchorfile>
      <anchor>a967eba5b1d30d412917cf78500ca7fc3</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>HEUR_DESC</name>
      <anchorfile>heur__xprins_8c.html</anchorfile>
      <anchor>a5274289d723e744f6f4f97ce60764348</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>HEUR_DISPCHAR</name>
      <anchorfile>heur__xprins_8c.html</anchorfile>
      <anchor>a7d7585030e07041c97fad1db1b152f7f</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>HEUR_PRIORITY</name>
      <anchorfile>heur__xprins_8c.html</anchorfile>
      <anchor>a800f74d54fdb784ee8c84b8ee3df4014</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>HEUR_FREQ</name>
      <anchorfile>heur__xprins_8c.html</anchorfile>
      <anchor>ad37fd9a41ffd212d2c3ef8a839b383b0</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>HEUR_FREQOFS</name>
      <anchorfile>heur__xprins_8c.html</anchorfile>
      <anchor>a4c2f99b2ff523bea95549d9dbb220535</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>HEUR_MAXDEPTH</name>
      <anchorfile>heur__xprins_8c.html</anchorfile>
      <anchor>a7e50082d884e6401a7aef78120e93f57</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>HEUR_TIMING</name>
      <anchorfile>heur__xprins_8c.html</anchorfile>
      <anchor>a3d5163d42104a3029dc43bb44ef3ac25</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>HEUR_USESSUBSCIP</name>
      <anchorfile>heur__xprins_8c.html</anchorfile>
      <anchor>ae103ab015e8d355340c62ba392dbaf49</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>DEFAULT_EQUALITYRATE</name>
      <anchorfile>heur__xprins_8c.html</anchorfile>
      <anchor>a5eebc08486fe2349c397912e3ccd8643</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>DEFAULT_MAXNODES</name>
      <anchorfile>heur__xprins_8c.html</anchorfile>
      <anchor>a3522837756f274876c305e4c1b4f6df9</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>DEFAULT_MINIMPROVE</name>
      <anchorfile>heur__xprins_8c.html</anchorfile>
      <anchor>a96531e88ca9bbc320efc1f0047fed7f2</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>DEFAULT_MINNODES</name>
      <anchorfile>heur__xprins_8c.html</anchorfile>
      <anchor>a3da17bad844be18620349fa5350fa3b1</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>DEFAULT_MINFIXINGRATE</name>
      <anchorfile>heur__xprins_8c.html</anchorfile>
      <anchor>a70bea8553d41954dfd3df552f06935f6</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>DEFAULT_NODESOFS</name>
      <anchorfile>heur__xprins_8c.html</anchorfile>
      <anchor>a318c1b5abf5de55f2099ca3d5b96200f</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>DEFAULT_NODESQUOT</name>
      <anchorfile>heur__xprins_8c.html</anchorfile>
      <anchor>a189764b27ab4e28c24d16c5f64b6d382</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>DEFAULT_NUSEDPTS</name>
      <anchorfile>heur__xprins_8c.html</anchorfile>
      <anchor>a47be9be3fb5c47ae0862ccbb642cea30</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>DEFAULT_NWAITINGNODES</name>
      <anchorfile>heur__xprins_8c.html</anchorfile>
      <anchor>a1d7cc3cbbe6ee0c38190bd63611a0854</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>DEFAULT_RANDOMIZATION</name>
      <anchorfile>heur__xprins_8c.html</anchorfile>
      <anchor>aab193c4714e65df01a48a01bd1a239c1</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>DEFAULT_DONTWAITATROOT</name>
      <anchorfile>heur__xprins_8c.html</anchorfile>
      <anchor>a518730acbae38a9f08ec7591e2170c6f</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>DEFAULT_USELPROWS</name>
      <anchorfile>heur__xprins_8c.html</anchorfile>
      <anchor>a9c62464f60f03440fd05687a89aba225</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>DEFAULT_COPYCUTS</name>
      <anchorfile>heur__xprins_8c.html</anchorfile>
      <anchor>a3359f48f9c12a37259fc88724bc3af30</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>heurCopyXprins</name>
      <anchorfile>heur__xprins_8c.html</anchorfile>
      <anchor>afe7c74c5e0767f9f0f11df429240dbf4</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>heurExitXprins</name>
      <anchorfile>heur__xprins_8c.html</anchorfile>
      <anchor>a2d0403c543985e9e2864817c765360c9</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>heurInitsolXprins</name>
      <anchorfile>heur__xprins_8c.html</anchorfile>
      <anchor>a5bd28736e0215ab05258ec88be6836b8</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>heurExitsolXprins</name>
      <anchorfile>heur__xprins_8c.html</anchorfile>
      <anchor>a92c82e68722081f78f9d1ec709469e94</anchor>
      <arglist></arglist>
    </member>
    <member kind="function" static="yes">
      <type>static SCIP_RETCODE</type>
      <name>selectExtremePoints</name>
      <anchorfile>heur__xprins_8c.html</anchorfile>
      <anchor>aa7dec1e88829a837b1777c81e8866059</anchor>
      <arglist>(SCIP *scip, SCIP_HEURDATA *heurdata, int *selection, SCIP_Bool *success)</arglist>
    </member>
    <member kind="function" static="yes">
      <type>static SCIP_RETCODE</type>
      <name>selectExtremePointsRandomized</name>
      <anchorfile>heur__xprins_8c.html</anchorfile>
      <anchor>aedd4d3c300ce3925552383502e94465a</anchor>
      <arglist>(SCIP *scip, SCIP_HEURDATA *heurdata, int *selection, SCIP_Bool *success)</arglist>
    </member>
    <member kind="function" static="yes">
      <type>static SCIP_RETCODE</type>
      <name>initializeSubproblem</name>
      <anchorfile>heur__xprins_8c.html</anchorfile>
      <anchor>a256f487a43a78ef392fc4298cb5329b4</anchor>
      <arglist>(SCIP *scip, SCIP *subscip, SCIP_VAR **subvars, SCIP_HEURDATA *heurdata, SCIP_Longint nstallnodes, SCIP_Real timelimit, SCIP_Real memorylimit, SCIP_Bool *success)</arglist>
    </member>
    <member kind="function" static="yes">
      <type>static SCIP_RETCODE</type>
      <name>fixVariables</name>
      <anchorfile>heur__xprins_8c.html</anchorfile>
      <anchor>a9b43c8f204ab6feb9d259bdec2e0e0ca</anchor>
      <arglist>(SCIP *scip, SCIP *subscip, SCIP_VAR **subvars, int *selection, SCIP_HEURDATA *heurdata, SCIP_Bool *success)</arglist>
    </member>
    <member kind="function" static="yes">
      <type>static SCIP_RETCODE</type>
      <name>createRows</name>
      <anchorfile>heur__xprins_8c.html</anchorfile>
      <anchor>a771d492684c8c18d5215186cf23e9c21</anchor>
      <arglist>(SCIP *scip, SCIP *subscip, SCIP_VAR **subvars)</arglist>
    </member>
    <member kind="function" static="yes">
      <type>static SCIP_RETCODE</type>
      <name>createNewSol</name>
      <anchorfile>heur__xprins_8c.html</anchorfile>
      <anchor>a55c1d8df5b19a6899f9ff95dd2f4ba65</anchor>
      <arglist>(SCIP *scip, SCIP *subscip, SCIP_VAR **subvars, SCIP_HEUR *heur, SCIP_SOL *subsol, int *solindex, SCIP_Bool *success)</arglist>
    </member>
    <member kind="function" static="yes">
      <type>static void</type>
      <name>updateFailureStatistic</name>
      <anchorfile>heur__xprins_8c.html</anchorfile>
      <anchor>ad13286c11fffd8236907997ad22e4251</anchor>
      <arglist>(SCIP *scip, SCIP_HEURDATA *heurdata)</arglist>
    </member>
    <member kind="function" static="yes">
      <type>static</type>
      <name>SCIP_DECL_HEURFREE</name>
      <anchorfile>heur__xprins_8c.html</anchorfile>
      <anchor>ad0b35361d06a287f880d89a9be26360f</anchor>
      <arglist>(heurFreeXprins)</arglist>
    </member>
    <member kind="function" static="yes">
      <type>static</type>
      <name>SCIP_DECL_HEURINIT</name>
      <anchorfile>heur__xprins_8c.html</anchorfile>
      <anchor>a5a2c349c6dae88f23d32d434aa330d07</anchor>
      <arglist>(heurInitXprins)</arglist>
    </member>
    <member kind="function" static="yes">
      <type>static</type>
      <name>SCIP_DECL_HEUREXEC</name>
      <anchorfile>heur__xprins_8c.html</anchorfile>
      <anchor>a0de4ce395aac4e8a90a02fe5803e7a50</anchor>
      <arglist>(heurExecXprins)</arglist>
    </member>
    <member kind="function">
      <type>SCIP_RETCODE</type>
      <name>SCIPincludeHeurXprins</name>
      <anchorfile>heur__xprins_8c.html</anchorfile>
      <anchor>a29af4b6e5568de223c04b25b987e748d</anchor>
      <arglist>(SCIP *scip)</arglist>
    </member>
  </compound>
  <compound kind="file">
    <name>heur_xprins.h</name>
    <path>/home/gerald/projects/test/gcg/src/</path>
    <filename>heur__xprins_8h</filename>
    <member kind="function">
      <type>SCIP_RETCODE</type>
      <name>SCIPincludeHeurXprins</name>
      <anchorfile>heur__xprins_8h.html</anchorfile>
      <anchor>a29af4b6e5568de223c04b25b987e748d</anchor>
      <arglist>(SCIP *scip)</arglist>
    </member>
  </compound>
  <compound kind="file">
    <name>main.c</name>
    <path>/home/gerald/projects/test/gcg/src/</path>
    <filename>main_8c</filename>
    <includes id="gcgplugins_8h" name="gcgplugins.h" local="yes" imported="no">gcgplugins.h</includes>
    <includes id="cons__decomp_8h" name="cons_decomp.h" local="yes" imported="no">cons_decomp.h</includes>
    <includes id="gcggithash_8h" name="gcggithash.h" local="yes" imported="no">gcggithash.h</includes>
    <includes id="relax__gcg_8h" name="relax_gcg.h" local="yes" imported="no">relax_gcg.h</includes>
    <member kind="define">
      <type>#define</type>
      <name>GCG_VERSION</name>
      <anchorfile>main_8c.html</anchorfile>
      <anchor>a1b19e99bd61c64b79d7146ee08f1d661</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>GCG_SUBVERSION</name>
      <anchorfile>main_8c.html</anchorfile>
      <anchor>a11780717e85e3b05e430c5b5a9c977d5</anchor>
      <arglist></arglist>
    </member>
    <member kind="function" static="yes">
      <type>static int</type>
      <name>GCGmajorVersion</name>
      <anchorfile>main_8c.html</anchorfile>
      <anchor>acb52271e1e327998f876a3ee8ae51f11</anchor>
      <arglist>(void)</arglist>
    </member>
    <member kind="function" static="yes">
      <type>static int</type>
      <name>GCGminorVersion</name>
      <anchorfile>main_8c.html</anchorfile>
      <anchor>a82584db6ce25aaf3fffacdd720649dce</anchor>
      <arglist>(void)</arglist>
    </member>
    <member kind="function" static="yes">
      <type>static int</type>
      <name>GCGtechVersion</name>
      <anchorfile>main_8c.html</anchorfile>
      <anchor>a40cf04a742379d3e9105b66c98faaadf</anchor>
      <arglist>(void)</arglist>
    </member>
    <member kind="function" static="yes">
      <type>static void</type>
      <name>GCGprintVersion</name>
      <anchorfile>main_8c.html</anchorfile>
      <anchor>ab54c50a3c06dffd5eab6d2851fd69624</anchor>
      <arglist>(SCIP *scip, FILE *file)</arglist>
    </member>
    <member kind="function" static="yes">
      <type>static SCIP_RETCODE</type>
      <name>readParams</name>
      <anchorfile>main_8c.html</anchorfile>
      <anchor>aeb65aef377d91e020e2171b875e8506a</anchor>
      <arglist>(SCIP *scip, const char *filename)</arglist>
    </member>
    <member kind="function" static="yes">
      <type>static SCIP_RETCODE</type>
      <name>fromCommandLine</name>
      <anchorfile>main_8c.html</anchorfile>
      <anchor>a05d4fdafa4d15821462b9c8178fd4f49</anchor>
      <arglist>(SCIP *scip, const char *filename, const char *decname)</arglist>
    </member>
    <member kind="function" static="yes">
      <type>static SCIP_RETCODE</type>
      <name>SCIPprocessGCGShellArguments</name>
      <anchorfile>main_8c.html</anchorfile>
      <anchor>a0b9ee9283b1c285040305412a6fe86ab</anchor>
      <arglist>(SCIP *scip, int argc, char **argv, const char *defaultsetname)</arglist>
    </member>
    <member kind="function" static="yes">
      <type>static SCIP_RETCODE</type>
      <name>SCIPrunGCGShell</name>
      <anchorfile>main_8c.html</anchorfile>
      <anchor>a6698862728ee7acbd381d05032429dd6</anchor>
      <arglist>(int argc, char **argv, const char *defaultsetname)</arglist>
    </member>
    <member kind="function">
      <type>int</type>
      <name>main</name>
      <anchorfile>main_8c.html</anchorfile>
      <anchor>a3c04138a5bfe5d72780bb7e82a18e627</anchor>
      <arglist>(int argc, char **argv)</arglist>
    </member>
  </compound>
  <compound kind="file">
    <name>masterplugins.c</name>
    <path>/home/gerald/projects/test/gcg/src/</path>
    <filename>masterplugins_8c</filename>
    <includes id="masterplugins_8h" name="masterplugins.h" local="yes" imported="no">masterplugins.h</includes>
    <includes id="pricer__gcg_8h" name="pricer_gcg.h" local="yes" imported="no">pricer_gcg.h</includes>
    <includes id="nodesel__master_8h" name="nodesel_master.h" local="yes" imported="no">nodesel_master.h</includes>
    <includes id="cons__masterbranch_8h" name="cons_masterbranch.h" local="yes" imported="no">cons_masterbranch.h</includes>
    <includes id="cons__integralorig_8h" name="cons_integralorig.h" local="yes" imported="no">cons_integralorig.h</includes>
    <includes id="sepa__master_8h" name="sepa_master.h" local="yes" imported="no">sepa_master.h</includes>
    <includes id="branch__master_8h" name="branch_master.h" local="yes" imported="no">branch_master.h</includes>
    <includes id="dialog__master_8h" name="dialog_master.h" local="yes" imported="no">dialog_master.h</includes>
    <includes id="disp__master_8h" name="disp_master.h" local="yes" imported="no">disp_master.h</includes>
    <includes id="solver__knapsack_8h" name="solver_knapsack.h" local="yes" imported="no">solver_knapsack.h</includes>
    <includes id="solver__mip_8h" name="solver_mip.h" local="yes" imported="no">solver_mip.h</includes>
    <includes id="heur__greedycolsel_8h" name="heur_greedycolsel.h" local="yes" imported="no">heur_greedycolsel.h</includes>
    <includes id="heur__relaxcolsel_8h" name="heur_relaxcolsel.h" local="yes" imported="no">heur_relaxcolsel.h</includes>
    <includes id="heur__restmaster_8h" name="heur_restmaster.h" local="yes" imported="no">heur_restmaster.h</includes>
    <member kind="define">
      <type>#define</type>
      <name>USEHEURS</name>
      <anchorfile>masterplugins_8c.html</anchorfile>
      <anchor>a5e9436456fbe8a8c583038fb7dc6cc75</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>USESEPA</name>
      <anchorfile>masterplugins_8c.html</anchorfile>
      <anchor>acad764b2a8a22716c91771d0028f8df9</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>USEPROP</name>
      <anchorfile>masterplugins_8c.html</anchorfile>
      <anchor>a4fed41283208f7fb9a52c650acda75cf</anchor>
      <arglist></arglist>
    </member>
    <member kind="function">
      <type>SCIP_RETCODE</type>
      <name>GCGincludeMasterPlugins</name>
      <anchorfile>masterplugins_8c.html</anchorfile>
      <anchor>ac4730adbaa23f7a2c3e5913ffcbf84eb</anchor>
      <arglist>(SCIP *scip)</arglist>
    </member>
  </compound>
  <compound kind="file">
    <name>masterplugins.h</name>
    <path>/home/gerald/projects/test/gcg/src/</path>
    <filename>masterplugins_8h</filename>
    <member kind="function">
      <type>SCIP_RETCODE</type>
      <name>GCGincludeMasterPlugins</name>
      <anchorfile>masterplugins_8h.html</anchorfile>
      <anchor>ac4730adbaa23f7a2c3e5913ffcbf84eb</anchor>
      <arglist>(SCIP *scip)</arglist>
    </member>
  </compound>
  <compound kind="file">
    <name>misc.c</name>
    <path>/home/gerald/projects/test/gcg/src/</path>
    <filename>misc_8c</filename>
    <includes id="relax__gcg_8h" name="relax_gcg.h" local="yes" imported="no">relax_gcg.h</includes>
    <includes id="pricer__gcg_8h" name="pricer_gcg.h" local="yes" imported="no">pricer_gcg.h</includes>
    <includes id="pub__gcgvar_8h" name="pub_gcgvar.h" local="yes" imported="no">pub_gcgvar.h</includes>
    <member kind="function">
      <type>SCIP_RETCODE</type>
      <name>GCGrelaxTransformMastersolToOrigsol</name>
      <anchorfile>misc_8c.html</anchorfile>
      <anchor>a3980dab642bf4bd89231de3ee63aa324</anchor>
      <arglist>(SCIP *scip, SCIP_SOL *mastersol, SCIP_SOL **origsol)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>GCGrelaxTransformOrigvalsToMastervals</name>
      <anchorfile>misc_8c.html</anchorfile>
      <anchor>a97f8bbb920541230bc26e27e447d56d4</anchor>
      <arglist>(SCIP *scip, SCIP_VAR **origvars, SCIP_Real *origvals, int norigvars, SCIP_VAR **mastervars, SCIP_Real *mastervals, int nmastervars)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>GCGrelaxPrintVar</name>
      <anchorfile>misc_8c.html</anchorfile>
      <anchor>aa23a40b795365ca66285d6fe7bf97bf6</anchor>
      <arglist>(SCIP *scip, FILE *file, SCIP_VAR *var)</arglist>
    </member>
    <member kind="function">
      <type>SCIP_Bool</type>
      <name>GCGisOriginal</name>
      <anchorfile>misc_8c.html</anchorfile>
      <anchor>af5f4cc922de0fa3fe4bad75f5a84ee4d</anchor>
      <arglist>(SCIP *scip)</arglist>
    </member>
    <member kind="function">
      <type>SCIP_Bool</type>
      <name>GCGisMaster</name>
      <anchorfile>misc_8c.html</anchorfile>
      <anchor>af1945de0f01eb15e77d83a79f5cbfda3</anchor>
      <arglist>(SCIP *scip)</arglist>
    </member>
  </compound>
  <compound kind="file">
    <name>nodesel_master.c</name>
    <path>/home/gerald/projects/test/gcg/src/</path>
    <filename>nodesel__master_8c</filename>
    <includes id="nodesel__master_8h" name="nodesel_master.h" local="yes" imported="no">nodesel_master.h</includes>
    <includes id="cons__origbranch_8h" name="cons_origbranch.h" local="yes" imported="no">cons_origbranch.h</includes>
    <includes id="cons__masterbranch_8h" name="cons_masterbranch.h" local="yes" imported="no">cons_masterbranch.h</includes>
    <includes id="pricer__gcg_8h" name="pricer_gcg.h" local="yes" imported="no">pricer_gcg.h</includes>
    <member kind="define">
      <type>#define</type>
      <name>NODESEL_NAME</name>
      <anchorfile>nodesel__master_8c.html</anchorfile>
      <anchor>a424d0f473e269d82891f55dca81d4bce</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>NODESEL_DESC</name>
      <anchorfile>nodesel__master_8c.html</anchorfile>
      <anchor>ab7167b2f61b1becd7f517fe70cc928b7</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>NODESEL_STDPRIORITY</name>
      <anchorfile>nodesel__master_8c.html</anchorfile>
      <anchor>ab3388679aa9a7ac88dfd3239271fef93</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>NODESEL_MEMSAVEPRIORITY</name>
      <anchorfile>nodesel__master_8c.html</anchorfile>
      <anchor>aa32e8359d27f1dd35c67eef8d4a7a900</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>nodeselCopyMaster</name>
      <anchorfile>nodesel__master_8c.html</anchorfile>
      <anchor>aabb9c50aca6a26d6d6a88e2031ce91b8</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>nodeselInitMaster</name>
      <anchorfile>nodesel__master_8c.html</anchorfile>
      <anchor>afb0382e87112442ab9292c18dbb6b545</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>nodeselExitMaster</name>
      <anchorfile>nodesel__master_8c.html</anchorfile>
      <anchor>a1d320ace6d091d5fa512fc7286b10caf</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>nodeselInitsolMaster</name>
      <anchorfile>nodesel__master_8c.html</anchorfile>
      <anchor>ae8c51f513ed68afc7a09c8b0fbfcc9f9</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>nodeselExitsolMaster</name>
      <anchorfile>nodesel__master_8c.html</anchorfile>
      <anchor>abb018a79c7aab25345726c448e28cb0e</anchor>
      <arglist></arglist>
    </member>
    <member kind="function" static="yes">
      <type>static</type>
      <name>SCIP_DECL_NODESELFREE</name>
      <anchorfile>nodesel__master_8c.html</anchorfile>
      <anchor>a4dd357735701e257026a90930c96eae0</anchor>
      <arglist>(nodeselFreeMaster)</arglist>
    </member>
    <member kind="function" static="yes">
      <type>static</type>
      <name>SCIP_DECL_NODESELSELECT</name>
      <anchorfile>nodesel__master_8c.html</anchorfile>
      <anchor>afd2d11c2ec8396e65f6370a8fe39209e</anchor>
      <arglist>(nodeselSelectMaster)</arglist>
    </member>
    <member kind="function" static="yes">
      <type>static</type>
      <name>SCIP_DECL_NODESELCOMP</name>
      <anchorfile>nodesel__master_8c.html</anchorfile>
      <anchor>a5590f101a5e5571f07427fb3d7e6fc1f</anchor>
      <arglist>(nodeselCompMaster)</arglist>
    </member>
    <member kind="function">
      <type>SCIP_RETCODE</type>
      <name>SCIPincludeNodeselMaster</name>
      <anchorfile>nodesel__master_8c.html</anchorfile>
      <anchor>a863c8d7a22f164c344cf7ce87c2f9a79</anchor>
      <arglist>(SCIP *scip)</arglist>
    </member>
  </compound>
  <compound kind="file">
    <name>nodesel_master.h</name>
    <path>/home/gerald/projects/test/gcg/src/</path>
    <filename>nodesel__master_8h</filename>
    <member kind="function">
      <type>SCIP_RETCODE</type>
      <name>SCIPincludeNodeselMaster</name>
      <anchorfile>nodesel__master_8h.html</anchorfile>
      <anchor>a863c8d7a22f164c344cf7ce87c2f9a79</anchor>
      <arglist>(SCIP *scip)</arglist>
    </member>
  </compound>
  <compound kind="file">
    <name>pricer_gcg.c</name>
    <path>/home/gerald/projects/test/gcg/src/</path>
    <filename>pricer__gcg_8c</filename>
    <includes id="pricer__gcg_8h" name="pricer_gcg.h" local="yes" imported="no">pricer_gcg.h</includes>
    <includes id="sepa__master_8h" name="sepa_master.h" local="yes" imported="no">sepa_master.h</includes>
    <includes id="relax__gcg_8h" name="relax_gcg.h" local="yes" imported="no">relax_gcg.h</includes>
    <includes id="scip__misc_8h" name="scip_misc.h" local="yes" imported="no">scip_misc.h</includes>
    <includes id="pub__gcgvar_8h" name="pub_gcgvar.h" local="yes" imported="no">pub_gcgvar.h</includes>
    <includes id="cons__masterbranch_8h" name="cons_masterbranch.h" local="yes" imported="no">cons_masterbranch.h</includes>
    <member kind="define">
      <type>#define</type>
      <name>PRICER_NAME</name>
      <anchorfile>pricer__gcg_8c.html</anchorfile>
      <anchor>a74d63b1c63b592317f472ac8e41cf37e</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>PRICER_DESC</name>
      <anchorfile>pricer__gcg_8c.html</anchorfile>
      <anchor>ae10a0b0df9a969891e5a6bed362ebf31</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>PRICER_PRIORITY</name>
      <anchorfile>pricer__gcg_8c.html</anchorfile>
      <anchor>a683d11010388d2254c4b8c484f1bf140</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>PRICER_DELAY</name>
      <anchorfile>pricer__gcg_8c.html</anchorfile>
      <anchor>aaf3c8601e5cb51b84df93502cf6fa01f</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>DEFAULT_MAXVARSROUNDFARKAS</name>
      <anchorfile>pricer__gcg_8c.html</anchorfile>
      <anchor>a673523d5e7f975b3c27bcdfb18757928</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>DEFAULT_MAXVARSROUNDREDCOSTROOT</name>
      <anchorfile>pricer__gcg_8c.html</anchorfile>
      <anchor>a2bd1a68157dd4f154d8f5789dbbc77bb</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>DEFAULT_MAXVARSROUNDREDCOST</name>
      <anchorfile>pricer__gcg_8c.html</anchorfile>
      <anchor>a2d9b70a89110686a47716db516e4c595</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>DEFAULT_MAXSUCCESSFULMIPSREDCOST</name>
      <anchorfile>pricer__gcg_8c.html</anchorfile>
      <anchor>a24dc9171a82ef8c4f6146af6f954a8cc</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>DEFAULT_MAXROUNDSREDCOST</name>
      <anchorfile>pricer__gcg_8c.html</anchorfile>
      <anchor>abc2a58c0d984426108d4f3223e060653</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>DEFAULT_MAXSOLSPROB</name>
      <anchorfile>pricer__gcg_8c.html</anchorfile>
      <anchor>aa16ea6544c35eec85917542c46e6f704</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>DEFAULT_USEHEURPRICING</name>
      <anchorfile>pricer__gcg_8c.html</anchorfile>
      <anchor>ade30ca113fedb023b6d3728a8648a55a</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>DEFAULT_ABORTPRICINGINT</name>
      <anchorfile>pricer__gcg_8c.html</anchorfile>
      <anchor>a3d14e0ba2fd3b323097b68d27ef2676a</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>DEFAULT_ABORTPRICINGGAP</name>
      <anchorfile>pricer__gcg_8c.html</anchorfile>
      <anchor>aa3bbc48e88f7232b18a1d716043e6caf</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>DEFAULT_SUCCESSFULMIPSREL</name>
      <anchorfile>pricer__gcg_8c.html</anchorfile>
      <anchor>a6965914916513d411fa9dce6e1399b44</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>DEFAULT_MIPSRELREDCOSTROOT</name>
      <anchorfile>pricer__gcg_8c.html</anchorfile>
      <anchor>adc1451a6b328d40f75a995bfbff5b808</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>DEFAULT_MIPSRELREDCOST</name>
      <anchorfile>pricer__gcg_8c.html</anchorfile>
      <anchor>af2dcbbe433749142189642152f199c6b</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>DEFAULT_MIPSRELFARKAS</name>
      <anchorfile>pricer__gcg_8c.html</anchorfile>
      <anchor>aeb1536b3833e62cab7af9140fd07c470</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>DEFAULT_DISPINFOS</name>
      <anchorfile>pricer__gcg_8c.html</anchorfile>
      <anchor>a3ebb9e97679efeca7d720e398a7668a0</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>DEFAULT_SORTING</name>
      <anchorfile>pricer__gcg_8c.html</anchorfile>
      <anchor>ae43a6f9c29f237826264968dcd923789</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>EVENTHDLR_NAME</name>
      <anchorfile>pricer__gcg_8c.html</anchorfile>
      <anchor>aea7e068fd23523fb86409f7437f49851</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>EVENTHDLR_DESC</name>
      <anchorfile>pricer__gcg_8c.html</anchorfile>
      <anchor>acd6ea343facf9430a46f3d1f3d6c675b</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>GCGpricerPrintInfo</name>
      <anchorfile>pricer__gcg_8c.html</anchorfile>
      <anchor>a31764cdecdad83296884e96b3c7281c8</anchor>
      <arglist>(scip, pricerdata,...)</arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>PRICER_STAT_ARRAYLEN_TIME</name>
      <anchorfile>pricer__gcg_8c.html</anchorfile>
      <anchor>ab2610d912ffe574a0fcc2094f07ca06a</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>PRICER_STAT_BUCKETSIZE_TIME</name>
      <anchorfile>pricer__gcg_8c.html</anchorfile>
      <anchor>aec290624c10c60a6840c76b1aa553600</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>PRICER_STAT_ARRAYLEN_VARS</name>
      <anchorfile>pricer__gcg_8c.html</anchorfile>
      <anchor>a7474a516421d1aeb2c96c14946d8efad</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>PRICER_STAT_BUCKETSIZE_VARS</name>
      <anchorfile>pricer__gcg_8c.html</anchorfile>
      <anchor>af37c72613eb5615bf1cf0d568498a721</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>eventFreeVardeleted</name>
      <anchorfile>pricer__gcg_8c.html</anchorfile>
      <anchor>ac012a6edf172b8703db25de2186183b9</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>eventInitVardeleted</name>
      <anchorfile>pricer__gcg_8c.html</anchorfile>
      <anchor>a626474ddd11581f096dfa699c387df01</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>eventExitVardeleted</name>
      <anchorfile>pricer__gcg_8c.html</anchorfile>
      <anchor>a131767b447b89b389b8262170ab2cbb8</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>eventInitsolVardeleted</name>
      <anchorfile>pricer__gcg_8c.html</anchorfile>
      <anchor>a37ab81177680d9abefb66e9c05714e44</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>eventExitsolVardeleted</name>
      <anchorfile>pricer__gcg_8c.html</anchorfile>
      <anchor>a81995b5b1d1c938169e2d26f28aa41ca</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>eventDeleteVardeleted</name>
      <anchorfile>pricer__gcg_8c.html</anchorfile>
      <anchor>ad30f63aa475676a57ba3c955a3fafc66</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>pricerCopyGcg</name>
      <anchorfile>pricer__gcg_8c.html</anchorfile>
      <anchor>a563b8e5d067287add2a96805c6b5954e</anchor>
      <arglist></arglist>
    </member>
    <member kind="function" static="yes">
      <type>static</type>
      <name>SCIP_DECL_EVENTEXEC</name>
      <anchorfile>pricer__gcg_8c.html</anchorfile>
      <anchor>a3d440691e7d11c99597301dc539104d5</anchor>
      <arglist>(eventExecVardeleted)</arglist>
    </member>
    <member kind="function" static="yes">
      <type>static SCIP_Bool</type>
      <name>isRootNode</name>
      <anchorfile>pricer__gcg_8c.html</anchorfile>
      <anchor>acadd3caeceffdc7f16fa1d2dec1bf697</anchor>
      <arglist>(SCIP *scip)</arglist>
    </member>
    <member kind="function" static="yes">
      <type>static SCIP_RETCODE</type>
      <name>ensureSizePricedvars</name>
      <anchorfile>pricer__gcg_8c.html</anchorfile>
      <anchor>a63748fa1804674435f4e34e5c20806dd</anchor>
      <arglist>(SCIP *scip, SCIP_PRICERDATA *pricerdata, int size)</arglist>
    </member>
    <member kind="function" static="yes">
      <type>static SCIP_RETCODE</type>
      <name>ensureSizeSolvers</name>
      <anchorfile>pricer__gcg_8c.html</anchorfile>
      <anchor>a95b985287d7eb7daadf523919e75a7db</anchor>
      <arglist>(SCIP *scip, SCIP_PRICERDATA *pricerdata)</arglist>
    </member>
    <member kind="function" static="yes">
      <type>static void</type>
      <name>GCGpricerGetNodeTimeHistogram</name>
      <anchorfile>pricer__gcg_8c.html</anchorfile>
      <anchor>aed96e8761f17581e0b2a8e00603a1962</anchor>
      <arglist>(SCIP_PRICERDATA *pricerdata, SCIP_Real time)</arglist>
    </member>
    <member kind="function" static="yes">
      <type>static void</type>
      <name>GCGpricerGetFoundVarsHistogram</name>
      <anchorfile>pricer__gcg_8c.html</anchorfile>
      <anchor>a9adc4c8a572ca7fba3cf2c285dff32ea</anchor>
      <arglist>(SCIP_PRICERDATA *pricerdata, int foundvars)</arglist>
    </member>
    <member kind="function" static="yes">
      <type>static void</type>
      <name>GCGpricerCollectStatistic</name>
      <anchorfile>pricer__gcg_8c.html</anchorfile>
      <anchor>a0f125c7590b7ecaffc3917d3aa2a2f15</anchor>
      <arglist>(SCIP_PRICERDATA *pricerdata, GCG_PRICETYPE type, int probindex, SCIP_Real time)</arglist>
    </member>
    <member kind="function" static="yes">
      <type>static SCIP_RETCODE</type>
      <name>solversFree</name>
      <anchorfile>pricer__gcg_8c.html</anchorfile>
      <anchor>ab9a8cc4dd5dc84e3bcfa9e409afc584c</anchor>
      <arglist>(SCIP *scip, SCIP_PRICERDATA *pricerdata)</arglist>
    </member>
    <member kind="function" static="yes">
      <type>static SCIP_RETCODE</type>
      <name>solversInit</name>
      <anchorfile>pricer__gcg_8c.html</anchorfile>
      <anchor>a84efd8f6969bbe3db009cafc762292ba</anchor>
      <arglist>(SCIP *scip, SCIP_PRICERDATA *pricerdata)</arglist>
    </member>
    <member kind="function" static="yes">
      <type>static SCIP_RETCODE</type>
      <name>solversExit</name>
      <anchorfile>pricer__gcg_8c.html</anchorfile>
      <anchor>a8df5319ffab937b3d1d9b8373ba67b72</anchor>
      <arglist>(SCIP *scip, SCIP_PRICERDATA *pricerdata)</arglist>
    </member>
    <member kind="function" static="yes">
      <type>static SCIP_RETCODE</type>
      <name>solversInitsol</name>
      <anchorfile>pricer__gcg_8c.html</anchorfile>
      <anchor>a0bd82c893ce656b2584389f26b6b5316</anchor>
      <arglist>(SCIP *scip, SCIP_PRICERDATA *pricerdata)</arglist>
    </member>
    <member kind="function" static="yes">
      <type>static SCIP_RETCODE</type>
      <name>solversExitsol</name>
      <anchorfile>pricer__gcg_8c.html</anchorfile>
      <anchor>a6921ea3bb53f0d8816a7606be5b1556e</anchor>
      <arglist>(SCIP *scip, SCIP_PRICERDATA *pricerdata)</arglist>
    </member>
    <member kind="function" static="yes">
      <type>static SCIP_RETCODE</type>
      <name>solvePricingProblem</name>
      <anchorfile>pricer__gcg_8c.html</anchorfile>
      <anchor>a9dd23483a1201189ca1b7f1b70234462</anchor>
      <arglist>(SCIP *scip, SCIP_PRICERDATA *pricerdata, int prob, GCG_PRICETYPE pricetype, SCIP_Real *lowerbound, SCIP_VAR ****solvars, SCIP_Real ***solvals, int **nsolvars, SCIP_Bool **solisray, int *nsols, SCIP_STATUS *status)</arglist>
    </member>
    <member kind="function" static="yes">
      <type>static SCIP_RETCODE</type>
      <name>solvePricingProblemHeur</name>
      <anchorfile>pricer__gcg_8c.html</anchorfile>
      <anchor>abda586e238e939d14f2a6e4782981713</anchor>
      <arglist>(SCIP *scip, SCIP_PRICERDATA *pricerdata, int prob, GCG_PRICETYPE pricetype, SCIP_Real *lowerbound, SCIP_VAR ****solvars, SCIP_Real ***solvals, int **nsolvars, SCIP_Bool **solisray, int *nsols, SCIP_STATUS *status)</arglist>
    </member>
    <member kind="function" static="yes">
      <type>static SCIP_RETCODE</type>
      <name>setPricingObjs</name>
      <anchorfile>pricer__gcg_8c.html</anchorfile>
      <anchor>aaf176fda8764067f952cf4e219648a7f</anchor>
      <arglist>(SCIP *scip, GCG_PRICETYPE pricetype)</arglist>
    </member>
    <member kind="function" static="yes">
      <type>static SCIP_RETCODE</type>
      <name>addVariableToMasterconstraints</name>
      <anchorfile>pricer__gcg_8c.html</anchorfile>
      <anchor>a03f5f20f3e6539b3bfa5ce7438e8fff7</anchor>
      <arglist>(SCIP *scip, SCIP_PRICERDATA *pricerdata, SCIP_VAR *newvar, int prob, SCIP_VAR **solvars, SCIP_Real *solvals, int nsolvars)</arglist>
    </member>
    <member kind="function" static="yes">
      <type>static SCIP_RETCODE</type>
      <name>addVariableToMastercuts</name>
      <anchorfile>pricer__gcg_8c.html</anchorfile>
      <anchor>ae29580881fc45477c1a76b4aad316490</anchor>
      <arglist>(SCIP *scip, SCIP_VAR *newvar, int prob, SCIP_VAR **solvars, SCIP_Real *solvals, int nsolvars)</arglist>
    </member>
    <member kind="function" static="yes">
      <type>static SCIP_RETCODE</type>
      <name>addVariableToPricedvars</name>
      <anchorfile>pricer__gcg_8c.html</anchorfile>
      <anchor>ad2fee4768082160db5c003816ba36769</anchor>
      <arglist>(SCIP *scip, SCIP_PRICERDATA *pricerdata, SCIP_VAR *newvar)</arglist>
    </member>
    <member kind="function" static="yes">
      <type>static SCIP_RETCODE</type>
      <name>createNewMasterVar</name>
      <anchorfile>pricer__gcg_8c.html</anchorfile>
      <anchor>ad335b6a80054161be87125d0511fffc0</anchor>
      <arglist>(SCIP *scip, SCIP_VAR **solvars, SCIP_Real *solvals, int nsolvars, SCIP_Bool solisray, int prob, SCIP_Bool force, SCIP_Bool *added, SCIP_VAR **addedvar)</arglist>
    </member>
    <member kind="function" static="yes">
      <type>static SCIP_Bool</type>
      <name>canPricingBeAborted</name>
      <anchorfile>pricer__gcg_8c.html</anchorfile>
      <anchor>a037821e259acc44d7ebba57aea6e85ce</anchor>
      <arglist>(SCIP *scip, SCIP_PRICERDATA *pricerdata)</arglist>
    </member>
    <member kind="function" static="yes">
      <type>static void</type>
      <name>sortPricingProblemsByScore</name>
      <anchorfile>pricer__gcg_8c.html</anchorfile>
      <anchor>a33eceaf50b375aa826f4b7896ef7862a</anchor>
      <arglist>(SCIP_PRICERDATA *pricerdata)</arglist>
    </member>
    <member kind="function" static="yes">
      <type>static SCIP_Bool</type>
      <name>abortHeuristicPricing</name>
      <anchorfile>pricer__gcg_8c.html</anchorfile>
      <anchor>a067bee97c355746aeee6208a956cd46a</anchor>
      <arglist>(SCIP *scip, SCIP_PRICERDATA *pricerdata, GCG_PRICETYPE pricetype, int nfoundvars, int solvedmips, int successfulmips)</arglist>
    </member>
    <member kind="function" static="yes">
      <type>static SCIP_RETCODE</type>
      <name>subproblemSetTimelimit</name>
      <anchorfile>pricer__gcg_8c.html</anchorfile>
      <anchor>a2de6bb38af8207bd964dbd419a0c7f6c</anchor>
      <arglist>(SCIP *scip, SCIP *pricingscip, int prob, SCIP_Real *timelimit)</arglist>
    </member>
    <member kind="function" static="yes">
      <type>static SCIP_RETCODE</type>
      <name>freePricingProblems</name>
      <anchorfile>pricer__gcg_8c.html</anchorfile>
      <anchor>ac8ed76e72abdf37e8bd4c617ede8d614</anchor>
      <arglist>(SCIP *scip, SCIP_PRICERDATA *pricerdata)</arglist>
    </member>
    <member kind="function" static="yes">
      <type>static SCIP_RETCODE</type>
      <name>performHeuristicPricing</name>
      <anchorfile>pricer__gcg_8c.html</anchorfile>
      <anchor>ad398232e4712e74fce0006914f82a89f</anchor>
      <arglist>(SCIP *scip, SCIP_PRICERDATA *pricerdata, GCG_PRICETYPE pricetype, int *nfoundvars, SCIP_RESULT *result)</arglist>
    </member>
    <member kind="function" static="yes">
      <type>static SCIP_Bool</type>
      <name>abortOptimalPricing</name>
      <anchorfile>pricer__gcg_8c.html</anchorfile>
      <anchor>a661c8d3b172d9d58d191e137b1562742</anchor>
      <arglist>(SCIP *scip, SCIP_PRICERDATA *pricerdata, GCG_PRICETYPE pricetype, int nfoundvars, int solvedmips, int successfulmips)</arglist>
    </member>
    <member kind="function" static="yes">
      <type>static SCIP_RETCODE</type>
      <name>performOptimalPricing</name>
      <anchorfile>pricer__gcg_8c.html</anchorfile>
      <anchor>ae3b5840a9ac93592dea2e888e4ca5ae7</anchor>
      <arglist>(SCIP *scip, SCIP_PRICERDATA *pricerdata, GCG_PRICETYPE pricetype, SCIP_RESULT *result, int *nfoundvars, SCIP_Real *bestredcost, SCIP_Bool *bestredcostvalid)</arglist>
    </member>
    <member kind="function" static="yes">
      <type>static SCIP_RETCODE</type>
      <name>performPricing</name>
      <anchorfile>pricer__gcg_8c.html</anchorfile>
      <anchor>a58d0aa3f752e064a6b8106eeae49c5f9</anchor>
      <arglist>(SCIP *scip, SCIP_PRICER *pricer, GCG_PRICETYPE pricetype, SCIP_RESULT *result, SCIP_Real *lowerbound)</arglist>
    </member>
    <member kind="function" static="yes">
      <type>static</type>
      <name>SCIP_DECL_PRICERFREE</name>
      <anchorfile>pricer__gcg_8c.html</anchorfile>
      <anchor>a32bc6344c95bd292ccf743836cdd97e0</anchor>
      <arglist>(pricerFreeGcg)</arglist>
    </member>
    <member kind="function" static="yes">
      <type>static</type>
      <name>SCIP_DECL_PRICERINIT</name>
      <anchorfile>pricer__gcg_8c.html</anchorfile>
      <anchor>aeaab76b3422818bbe74c37b9110d3040</anchor>
      <arglist>(pricerInitGcg)</arglist>
    </member>
    <member kind="function" static="yes">
      <type>static</type>
      <name>SCIP_DECL_PRICEREXIT</name>
      <anchorfile>pricer__gcg_8c.html</anchorfile>
      <anchor>abe55d3e8753441be8fb7c26ada4f2705</anchor>
      <arglist>(pricerExitGcg)</arglist>
    </member>
    <member kind="function" static="yes">
      <type>static</type>
      <name>SCIP_DECL_PRICERINITSOL</name>
      <anchorfile>pricer__gcg_8c.html</anchorfile>
      <anchor>a2a3ff33bd3347861241e0043c9e0ad31</anchor>
      <arglist>(pricerInitsolGcg)</arglist>
    </member>
    <member kind="function" static="yes">
      <type>static</type>
      <name>SCIP_DECL_PRICEREXITSOL</name>
      <anchorfile>pricer__gcg_8c.html</anchorfile>
      <anchor>a3315f14f895ce68de7dfb5c56b31816a</anchor>
      <arglist>(pricerExitsolGcg)</arglist>
    </member>
    <member kind="function" static="yes">
      <type>static</type>
      <name>SCIP_DECL_PRICERREDCOST</name>
      <anchorfile>pricer__gcg_8c.html</anchorfile>
      <anchor>a3db834cba9277a74afa180226b77bb42</anchor>
      <arglist>(pricerRedcostGcg)</arglist>
    </member>
    <member kind="function" static="yes">
      <type>static</type>
      <name>SCIP_DECL_PRICERFARKAS</name>
      <anchorfile>pricer__gcg_8c.html</anchorfile>
      <anchor>a799aa0a268f949d2984f3d0605ed7d37</anchor>
      <arglist>(pricerFarkasGcg)</arglist>
    </member>
    <member kind="function">
      <type>SCIP_RETCODE</type>
      <name>SCIPincludePricerGcg</name>
      <anchorfile>pricer__gcg_8c.html</anchorfile>
      <anchor>a0b785002bfd080bef696bceb46138a38</anchor>
      <arglist>(SCIP *scip, SCIP *origprob)</arglist>
    </member>
    <member kind="function">
      <type>SCIP *</type>
      <name>GCGpricerGetOrigprob</name>
      <anchorfile>pricer__gcg_8c.html</anchorfile>
      <anchor>a22d4324f74bae0bcaa5c11ec401d78d8</anchor>
      <arglist>(SCIP *scip)</arglist>
    </member>
    <member kind="function">
      <type>SCIP_VAR **</type>
      <name>GCGpricerGetPricedvars</name>
      <anchorfile>pricer__gcg_8c.html</anchorfile>
      <anchor>a7b7aeb7a42524931555299fcf2f01422</anchor>
      <arglist>(SCIP *scip)</arglist>
    </member>
    <member kind="function">
      <type>int</type>
      <name>GCGpricerGetNPricedvars</name>
      <anchorfile>pricer__gcg_8c.html</anchorfile>
      <anchor>a8adb35520b81196ead6f11419041eb22</anchor>
      <arglist>(SCIP *scip)</arglist>
    </member>
    <member kind="function">
      <type>SCIP_RETCODE</type>
      <name>GCGpricerAddMasterconsToHashmap</name>
      <anchorfile>pricer__gcg_8c.html</anchorfile>
      <anchor>a0a5649449153528b49f8d8c50ce8acaf</anchor>
      <arglist>(SCIP *scip, SCIP_CONS *cons, int pos)</arglist>
    </member>
    <member kind="function">
      <type>SCIP_RETCODE</type>
      <name>GCGpricerIncludeSolver</name>
      <anchorfile>pricer__gcg_8c.html</anchorfile>
      <anchor>aec8a9936209db663b36d79baefac5397</anchor>
      <arglist>(SCIP *scip, const char *name, const char *description, int priority, GCG_DECL_SOLVERSOLVE((*solversolve)), GCG_DECL_SOLVERSOLVEHEUR((*solveheur)), GCG_DECL_SOLVERFREE((*solverfree)), GCG_DECL_SOLVERINIT((*solverinit)), GCG_DECL_SOLVEREXIT((*solverexit)), GCG_DECL_SOLVERINITSOL((*solverinitsol)), GCG_DECL_SOLVEREXITSOL((*solverexitsol)), GCG_SOLVERDATA *solverdata)</arglist>
    </member>
    <member kind="function">
      <type>GCG_SOLVERDATA *</type>
      <name>GCGpricerGetSolverdata</name>
      <anchorfile>pricer__gcg_8c.html</anchorfile>
      <anchor>a9f3885d96cb393588748afde67a51bf4</anchor>
      <arglist>(SCIP *scip, GCG_SOLVER *solver)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>GCGpricerSetSolverdata</name>
      <anchorfile>pricer__gcg_8c.html</anchorfile>
      <anchor>a3dd5ad415954e44cd3a29dd342922459</anchor>
      <arglist>(SCIP *scip, GCG_SOLVER *solver, GCG_SOLVERDATA *solverdata)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>GCGpricerPrintListOfSolvers</name>
      <anchorfile>pricer__gcg_8c.html</anchorfile>
      <anchor>ab6cae97976f1c58237a3c05c7c09e5dc</anchor>
      <arglist>(SCIP *scip)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>GCGpricerPrintStatistics</name>
      <anchorfile>pricer__gcg_8c.html</anchorfile>
      <anchor>ab426c45be9c108510cdc22780680d42a</anchor>
      <arglist>(SCIP *scip, FILE *file)</arglist>
    </member>
    <member kind="function">
      <type>SCIP_RETCODE</type>
      <name>GCGpricerTransOrigSolToMasterVars</name>
      <anchorfile>pricer__gcg_8c.html</anchorfile>
      <anchor>a8a963739b1754f1d0fc39c7090a81c2a</anchor>
      <arglist>(SCIP *scip, SCIP_SOL *origsol)</arglist>
    </member>
    <member kind="function">
      <type>SCIP_RETCODE</type>
      <name>GCGpricerCreateInitialMastervars</name>
      <anchorfile>pricer__gcg_8c.html</anchorfile>
      <anchor>added0176a133e02b9890dfe6b848c68c</anchor>
      <arglist>(SCIP *scip)</arglist>
    </member>
  </compound>
  <compound kind="file">
    <name>pricer_gcg.h</name>
    <path>/home/gerald/projects/test/gcg/src/</path>
    <filename>pricer__gcg_8h</filename>
    <includes id="type__solver_8h" name="type_solver.h" local="yes" imported="no">type_solver.h</includes>
    <member kind="typedef">
      <type>enum GCG_Pricetype</type>
      <name>GCG_PRICETYPE</name>
      <anchorfile>pricer__gcg_8h.html</anchorfile>
      <anchor>a202daaf1d1db372f58d88e9c70ed001d</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumeration">
      <name>GCG_Pricetype</name>
      <anchorfile>pricer__gcg_8h.html</anchorfile>
      <anchor>a8e8b58487740d3102e97dc6df86a124f</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>GCG_PRICETYPE_INIT</name>
      <anchorfile>pricer__gcg_8h.html</anchorfile>
      <anchor>a8e8b58487740d3102e97dc6df86a124fa4c42bfed690995a34f2dea7c8b742a34</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>GCG_PRICETYPE_FARKAS</name>
      <anchorfile>pricer__gcg_8h.html</anchorfile>
      <anchor>a8e8b58487740d3102e97dc6df86a124fab1af4ba97ba6416747bc8cafc53c10f2</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>GCG_PRICETYPE_REDCOST</name>
      <anchorfile>pricer__gcg_8h.html</anchorfile>
      <anchor>a8e8b58487740d3102e97dc6df86a124facf6c45fd9569d062401149619562f861</anchor>
      <arglist></arglist>
    </member>
    <member kind="function">
      <type>SCIP_RETCODE</type>
      <name>SCIPincludePricerGcg</name>
      <anchorfile>pricer__gcg_8h.html</anchorfile>
      <anchor>a0b785002bfd080bef696bceb46138a38</anchor>
      <arglist>(SCIP *scip, SCIP *origprob)</arglist>
    </member>
    <member kind="function">
      <type>SCIP *</type>
      <name>GCGpricerGetOrigprob</name>
      <anchorfile>pricer__gcg_8h.html</anchorfile>
      <anchor>a22d4324f74bae0bcaa5c11ec401d78d8</anchor>
      <arglist>(SCIP *scip)</arglist>
    </member>
    <member kind="function">
      <type>SCIP_VAR **</type>
      <name>GCGpricerGetPricedvars</name>
      <anchorfile>pricer__gcg_8h.html</anchorfile>
      <anchor>a7b7aeb7a42524931555299fcf2f01422</anchor>
      <arglist>(SCIP *scip)</arglist>
    </member>
    <member kind="function">
      <type>int</type>
      <name>GCGpricerGetNPricedvars</name>
      <anchorfile>pricer__gcg_8h.html</anchorfile>
      <anchor>a8adb35520b81196ead6f11419041eb22</anchor>
      <arglist>(SCIP *scip)</arglist>
    </member>
    <member kind="function">
      <type>SCIP_RETCODE</type>
      <name>GCGpricerAddMasterconsToHashmap</name>
      <anchorfile>pricer__gcg_8h.html</anchorfile>
      <anchor>a0a5649449153528b49f8d8c50ce8acaf</anchor>
      <arglist>(SCIP *scip, SCIP_CONS *cons, int pos)</arglist>
    </member>
    <member kind="function">
      <type>SCIP_RETCODE</type>
      <name>GCGpricerIncludeSolver</name>
      <anchorfile>pricer__gcg_8h.html</anchorfile>
      <anchor>aec8a9936209db663b36d79baefac5397</anchor>
      <arglist>(SCIP *scip, const char *name, const char *description, int priority, GCG_DECL_SOLVERSOLVE((*solversolve)), GCG_DECL_SOLVERSOLVEHEUR((*solveheur)), GCG_DECL_SOLVERFREE((*solverfree)), GCG_DECL_SOLVERINIT((*solverinit)), GCG_DECL_SOLVEREXIT((*solverexit)), GCG_DECL_SOLVERINITSOL((*solverinitsol)), GCG_DECL_SOLVEREXITSOL((*solverexitsol)), GCG_SOLVERDATA *solverdata)</arglist>
    </member>
    <member kind="function">
      <type>GCG_SOLVERDATA *</type>
      <name>GCGpricerGetSolverdata</name>
      <anchorfile>pricer__gcg_8h.html</anchorfile>
      <anchor>a9f3885d96cb393588748afde67a51bf4</anchor>
      <arglist>(SCIP *scip, GCG_SOLVER *solver)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>GCGpricerSetSolverdata</name>
      <anchorfile>pricer__gcg_8h.html</anchorfile>
      <anchor>a3dd5ad415954e44cd3a29dd342922459</anchor>
      <arglist>(SCIP *scip, GCG_SOLVER *solver, GCG_SOLVERDATA *solverdata)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>GCGpricerPrintListOfSolvers</name>
      <anchorfile>pricer__gcg_8h.html</anchorfile>
      <anchor>ab6cae97976f1c58237a3c05c7c09e5dc</anchor>
      <arglist>(SCIP *scip)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>GCGpricerPrintStatistics</name>
      <anchorfile>pricer__gcg_8h.html</anchorfile>
      <anchor>ab426c45be9c108510cdc22780680d42a</anchor>
      <arglist>(SCIP *scip, FILE *file)</arglist>
    </member>
    <member kind="function">
      <type>SCIP_RETCODE</type>
      <name>GCGpricerTransOrigSolToMasterVars</name>
      <anchorfile>pricer__gcg_8h.html</anchorfile>
      <anchor>a8a963739b1754f1d0fc39c7090a81c2a</anchor>
      <arglist>(SCIP *scip, SCIP_SOL *origsol)</arglist>
    </member>
    <member kind="function">
      <type>SCIP_RETCODE</type>
      <name>GCGpricerCreateInitialMastervars</name>
      <anchorfile>pricer__gcg_8h.html</anchorfile>
      <anchor>added0176a133e02b9890dfe6b848c68c</anchor>
      <arglist>(SCIP *scip)</arglist>
    </member>
    <member kind="function">
      <type>SCIP_Bool</type>
      <name>GCGisOriginal</name>
      <anchorfile>pricer__gcg_8h.html</anchorfile>
      <anchor>af5f4cc922de0fa3fe4bad75f5a84ee4d</anchor>
      <arglist>(SCIP *scip)</arglist>
    </member>
    <member kind="function">
      <type>SCIP_Bool</type>
      <name>GCGisMaster</name>
      <anchorfile>pricer__gcg_8h.html</anchorfile>
      <anchor>af1945de0f01eb15e77d83a79f5cbfda3</anchor>
      <arglist>(SCIP *scip)</arglist>
    </member>
  </compound>
  <compound kind="file">
    <name>pub_decomp.h</name>
    <path>/home/gerald/projects/test/gcg/src/</path>
    <filename>pub__decomp_8h</filename>
    <includes id="type__decomp_8h" name="type_decomp.h" local="yes" imported="no">type_decomp.h</includes>
    <includes id="type__detector_8h" name="type_detector.h" local="yes" imported="no">type_detector.h</includes>
    <member kind="function">
      <type>const char *</type>
      <name>DECgetStrType</name>
      <anchorfile>pub__decomp_8h.html</anchorfile>
      <anchor>adfc842655600a722f87d6038967e7ef2</anchor>
      <arglist>(DEC_DECTYPE type)</arglist>
    </member>
    <member kind="function">
      <type>SCIP_RETCODE</type>
      <name>DECdecompCreate</name>
      <anchorfile>pub__decomp_8h.html</anchorfile>
      <anchor>ada0edacd049e3e0afc51d96296ec4326</anchor>
      <arglist>(SCIP *scip, DEC_DECOMP **decdecomp)</arglist>
    </member>
    <member kind="function">
      <type>SCIP_RETCODE</type>
      <name>DECdecompFree</name>
      <anchorfile>pub__decomp_8h.html</anchorfile>
      <anchor>ad36d0dddbb901efb219f1f543c7be2a0</anchor>
      <arglist>(SCIP *scip, DEC_DECOMP **decdecomp)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>DECdecompSetType</name>
      <anchorfile>pub__decomp_8h.html</anchorfile>
      <anchor>a9c1c0ed870ee0a992e2bdd5936a8ca13</anchor>
      <arglist>(DEC_DECOMP *decdecomp, DEC_DECTYPE type, SCIP_Bool *valid)</arglist>
    </member>
    <member kind="function">
      <type>DEC_DECTYPE</type>
      <name>DECdecompGetType</name>
      <anchorfile>pub__decomp_8h.html</anchorfile>
      <anchor>a24bcb2c2130bbe8053c148f23201d4a8</anchor>
      <arglist>(DEC_DECOMP *decdecomp)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>DECdecompSetPresolved</name>
      <anchorfile>pub__decomp_8h.html</anchorfile>
      <anchor>a6d34abca8042d3f02b1be69db2d25064</anchor>
      <arglist>(DEC_DECOMP *decdecomp, SCIP_Bool presolved)</arglist>
    </member>
    <member kind="function">
      <type>SCIP_Bool</type>
      <name>DECdecompGetPresolved</name>
      <anchorfile>pub__decomp_8h.html</anchorfile>
      <anchor>a317d817d929e4d5472c320fbedc09d4b</anchor>
      <arglist>(DEC_DECOMP *decdecomp)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>DECdecompSetNBlocks</name>
      <anchorfile>pub__decomp_8h.html</anchorfile>
      <anchor>a32aa56d8d95ef2640b549d60990775db</anchor>
      <arglist>(DEC_DECOMP *decdecomp, int nblocks)</arglist>
    </member>
    <member kind="function">
      <type>int</type>
      <name>DECdecompGetNBlocks</name>
      <anchorfile>pub__decomp_8h.html</anchorfile>
      <anchor>a088d1946aad607531447c77c34221f17</anchor>
      <arglist>(DEC_DECOMP *decdecomp)</arglist>
    </member>
    <member kind="function">
      <type>SCIP_RETCODE</type>
      <name>DECdecompSetSubscipvars</name>
      <anchorfile>pub__decomp_8h.html</anchorfile>
      <anchor>a5c22b42d01b48de1485ac3a0b085069f</anchor>
      <arglist>(SCIP *scip, DEC_DECOMP *decdecomp, SCIP_VAR ***subscipvars, int *nsubscipvars, SCIP_Bool *valid)</arglist>
    </member>
    <member kind="function">
      <type>SCIP_VAR ***</type>
      <name>DECdecompGetSubscipvars</name>
      <anchorfile>pub__decomp_8h.html</anchorfile>
      <anchor>a9f8c6029510894d1d448fb71952f78ba</anchor>
      <arglist>(DEC_DECOMP *decdecomp)</arglist>
    </member>
    <member kind="function">
      <type>int *</type>
      <name>DECdecompGetNSubscipvars</name>
      <anchorfile>pub__decomp_8h.html</anchorfile>
      <anchor>ac47deecbf663228ba0d35efd68000bb0</anchor>
      <arglist>(DEC_DECOMP *decdecomp)</arglist>
    </member>
    <member kind="function">
      <type>SCIP_RETCODE</type>
      <name>DECdecompSetSubscipconss</name>
      <anchorfile>pub__decomp_8h.html</anchorfile>
      <anchor>a53e73e6eed016f91ba2acd9f5a542bde</anchor>
      <arglist>(SCIP *scip, DEC_DECOMP *decdecomp, SCIP_CONS ***subscipconss, int *nsubscipconss, SCIP_Bool *valid)</arglist>
    </member>
    <member kind="function">
      <type>SCIP_CONS ***</type>
      <name>DECdecompGetSubscipconss</name>
      <anchorfile>pub__decomp_8h.html</anchorfile>
      <anchor>a00a254cbdf7e1781b66a2421c9735b2f</anchor>
      <arglist>(DEC_DECOMP *decdecomp)</arglist>
    </member>
    <member kind="function">
      <type>int *</type>
      <name>DECdecompGetNSubscipconss</name>
      <anchorfile>pub__decomp_8h.html</anchorfile>
      <anchor>ad38dd000a5d1010d14e7cf2162fac33c</anchor>
      <arglist>(DEC_DECOMP *decdecomp)</arglist>
    </member>
    <member kind="function">
      <type>SCIP_RETCODE</type>
      <name>DECdecompSetLinkingconss</name>
      <anchorfile>pub__decomp_8h.html</anchorfile>
      <anchor>a565be86a638081a95f6aa454a4969ff7</anchor>
      <arglist>(SCIP *scip, DEC_DECOMP *decdecomp, SCIP_CONS **linkingconss, int nlinkingconss, SCIP_Bool *valid)</arglist>
    </member>
    <member kind="function">
      <type>SCIP_CONS **</type>
      <name>DECdecompGetLinkingconss</name>
      <anchorfile>pub__decomp_8h.html</anchorfile>
      <anchor>a5a1c09e69c3ef2569b21322492dd6733</anchor>
      <arglist>(DEC_DECOMP *decdecomp)</arglist>
    </member>
    <member kind="function">
      <type>int</type>
      <name>DECdecompGetNLinkingconss</name>
      <anchorfile>pub__decomp_8h.html</anchorfile>
      <anchor>aa60e6545ca472968f3fa75865d6e454d</anchor>
      <arglist>(DEC_DECOMP *decdecomp)</arglist>
    </member>
    <member kind="function">
      <type>SCIP_RETCODE</type>
      <name>DECdecompSetLinkingvars</name>
      <anchorfile>pub__decomp_8h.html</anchorfile>
      <anchor>aeeca4641c5168a0073445996a01f23d4</anchor>
      <arglist>(SCIP *scip, DEC_DECOMP *decdecomp, SCIP_VAR **linkingvars, int nlinkingvars, SCIP_Bool *valid)</arglist>
    </member>
    <member kind="function">
      <type>SCIP_VAR **</type>
      <name>DECdecompGetLinkingvars</name>
      <anchorfile>pub__decomp_8h.html</anchorfile>
      <anchor>ac66dd889db3525cc8244db2b2ef39b82</anchor>
      <arglist>(DEC_DECOMP *decdecomp)</arglist>
    </member>
    <member kind="function">
      <type>int</type>
      <name>DECdecompGetNLinkingvars</name>
      <anchorfile>pub__decomp_8h.html</anchorfile>
      <anchor>a46b038e2102043979c71d38ff5ffe0ba</anchor>
      <arglist>(DEC_DECOMP *decdecomp)</arglist>
    </member>
    <member kind="function">
      <type>SCIP_RETCODE</type>
      <name>DECdecompSetStairlinkingvars</name>
      <anchorfile>pub__decomp_8h.html</anchorfile>
      <anchor>a85ef102aaa68c74517f9d2b5610abfa2</anchor>
      <arglist>(SCIP *scip, DEC_DECOMP *decdecomp, SCIP_VAR ***stairlinkingvars, int *nstairlinkingvars, SCIP_Bool *valid)</arglist>
    </member>
    <member kind="function">
      <type>SCIP_VAR ***</type>
      <name>DECdecompGetStairlinkingvars</name>
      <anchorfile>pub__decomp_8h.html</anchorfile>
      <anchor>a0057a57b603172e70cd20e673b4fbb46</anchor>
      <arglist>(DEC_DECOMP *decdecomp)</arglist>
    </member>
    <member kind="function">
      <type>int *</type>
      <name>DECdecompGetNStairlinkingvars</name>
      <anchorfile>pub__decomp_8h.html</anchorfile>
      <anchor>acfa8b8ae3962a95e38b420a8a447873c</anchor>
      <arglist>(DEC_DECOMP *decdecomp)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>DECdecompSetVartoblock</name>
      <anchorfile>pub__decomp_8h.html</anchorfile>
      <anchor>a5d69b20af055f860f7abc8dafceb8d5d</anchor>
      <arglist>(DEC_DECOMP *decdecomp, SCIP_HASHMAP *vartoblock, SCIP_Bool *valid)</arglist>
    </member>
    <member kind="function">
      <type>SCIP_HASHMAP *</type>
      <name>DECdecompGetVartoblock</name>
      <anchorfile>pub__decomp_8h.html</anchorfile>
      <anchor>ae0ad442195e1bdcb03501aaa58f6b16f</anchor>
      <arglist>(DEC_DECOMP *decdecomp)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>DECdecompSetConstoblock</name>
      <anchorfile>pub__decomp_8h.html</anchorfile>
      <anchor>a8b0e2ecbb4ae9835a8a658a089d075b0</anchor>
      <arglist>(DEC_DECOMP *decdecomp, SCIP_HASHMAP *constoblock, SCIP_Bool *valid)</arglist>
    </member>
    <member kind="function">
      <type>SCIP_HASHMAP *</type>
      <name>DECdecompGetConstoblock</name>
      <anchorfile>pub__decomp_8h.html</anchorfile>
      <anchor>a5f3b08f645a0b526614a0411b3dd1791</anchor>
      <arglist>(DEC_DECOMP *decdecomp)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>DECdecompSetVarindex</name>
      <anchorfile>pub__decomp_8h.html</anchorfile>
      <anchor>ae0bc6c386968b6b4c9b1e5b9f0f28238</anchor>
      <arglist>(DEC_DECOMP *decdecomp, SCIP_HASHMAP *varindex)</arglist>
    </member>
    <member kind="function">
      <type>SCIP_HASHMAP *</type>
      <name>DECdecompGetVarindex</name>
      <anchorfile>pub__decomp_8h.html</anchorfile>
      <anchor>a36d877edb95df04311cad1f38cf8c6bc</anchor>
      <arglist>(DEC_DECOMP *decdecomp)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>DECdecompSetConsindex</name>
      <anchorfile>pub__decomp_8h.html</anchorfile>
      <anchor>ae5fc841f26179451950cc93d9510cda4</anchor>
      <arglist>(DEC_DECOMP *decdecomp, SCIP_HASHMAP *consindex)</arglist>
    </member>
    <member kind="function">
      <type>SCIP_HASHMAP *</type>
      <name>DECdecompGetConsindex</name>
      <anchorfile>pub__decomp_8h.html</anchorfile>
      <anchor>a27b4ced901a670f0b1aed032c5636782</anchor>
      <arglist>(DEC_DECOMP *decdecomp)</arglist>
    </member>
    <member kind="function">
      <type>SCIP_RETCODE</type>
      <name>DECfillOutDecdecompFromHashmaps</name>
      <anchorfile>pub__decomp_8h.html</anchorfile>
      <anchor>aa221098108a9c1f75fc1c5c0ea54942c</anchor>
      <arglist>(SCIP *scip, DEC_DECOMP *decdecomp, SCIP_HASHMAP *vartoblock, SCIP_HASHMAP *constoblock, int nblocks, SCIP_VAR **vars, int nvars, SCIP_CONS **conss, int nconss, SCIP_Bool *valid, SCIP_Bool staircase)</arglist>
    </member>
    <member kind="function">
      <type>SCIP_RETCODE</type>
      <name>DECfilloutDecdecompFromConstoblock</name>
      <anchorfile>pub__decomp_8h.html</anchorfile>
      <anchor>a5765a8a97750cd8bbe3e9fe6a51ca8ed</anchor>
      <arglist>(SCIP *scip, DEC_DECOMP *decdecomp, SCIP_HASHMAP *constoblock, int nblocks, SCIP_VAR **vars, int nvars, SCIP_CONS **conss, int nconss, SCIP_Bool staircase)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>DECdecompSetDetector</name>
      <anchorfile>pub__decomp_8h.html</anchorfile>
      <anchor>a574d44ab525a0098ba3e538e2cd36b59</anchor>
      <arglist>(DEC_DECOMP *decdecomp, DEC_DETECTOR *detector)</arglist>
    </member>
    <member kind="function">
      <type>DEC_DETECTOR *</type>
      <name>DECdecompGetDetector</name>
      <anchorfile>pub__decomp_8h.html</anchorfile>
      <anchor>ad9704fc33d35f8a619fc36e813d4a1f1</anchor>
      <arglist>(DEC_DECOMP *decdecomp)</arglist>
    </member>
    <member kind="function">
      <type>SCIP_RETCODE</type>
      <name>DECdecompTransform</name>
      <anchorfile>pub__decomp_8h.html</anchorfile>
      <anchor>a58cba597d12dd83d5eaaa483c5e2ac57</anchor>
      <arglist>(SCIP *scip, DEC_DECOMP *decdecomp)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>DECdecompPrintDecomp</name>
      <anchorfile>pub__decomp_8h.html</anchorfile>
      <anchor>a0429103ca7bd2a6219f3464dff196ced</anchor>
      <arglist>(SCIP *scip, DEC_DECOMP *decdecomp)</arglist>
    </member>
    <member kind="function">
      <type>SCIP_RETCODE</type>
      <name>DECdecompCheckConsistency</name>
      <anchorfile>pub__decomp_8h.html</anchorfile>
      <anchor>a80f0b690b8eecab167bc77ce306fcfb4</anchor>
      <arglist>(SCIP *scip, DEC_DECOMP *decdecomp)</arglist>
    </member>
    <member kind="function">
      <type>SCIP_Bool</type>
      <name>GCGisConsGCGCons</name>
      <anchorfile>pub__decomp_8h.html</anchorfile>
      <anchor>ac7b014787068721be3d4cffacf82a390</anchor>
      <arglist>(SCIP_CONS *cons)</arglist>
    </member>
  </compound>
  <compound kind="file">
    <name>pub_gcgvar.h</name>
    <path>/home/gerald/projects/test/gcg/src/</path>
    <filename>pub__gcgvar_8h</filename>
    <member kind="function">
      <type>SCIP_Bool</type>
      <name>GCGvarIsPricing</name>
      <anchorfile>pub__gcgvar_8h.html</anchorfile>
      <anchor>a261606939fbdb2b16f6085c88941ab1a</anchor>
      <arglist>(SCIP_VAR *var)</arglist>
    </member>
    <member kind="function">
      <type>SCIP_Bool</type>
      <name>GCGvarIsOriginal</name>
      <anchorfile>pub__gcgvar_8h.html</anchorfile>
      <anchor>a07912faaf4802046a6694e0358d59485</anchor>
      <arglist>(SCIP_VAR *var)</arglist>
    </member>
    <member kind="function">
      <type>SCIP_Bool</type>
      <name>GCGvarIsMaster</name>
      <anchorfile>pub__gcgvar_8h.html</anchorfile>
      <anchor>a941fd0dc6337ff617020abf48aa4dadc</anchor>
      <arglist>(SCIP_VAR *var)</arglist>
    </member>
    <member kind="function">
      <type>SCIP_Bool</type>
      <name>GCGvarIsLinking</name>
      <anchorfile>pub__gcgvar_8h.html</anchorfile>
      <anchor>a542940c5962c44f7a0a384dda954c489</anchor>
      <arglist>(SCIP_VAR *var)</arglist>
    </member>
    <member kind="function">
      <type>SCIP_VAR *</type>
      <name>GCGpricingVarGetOriginalVar</name>
      <anchorfile>pub__gcgvar_8h.html</anchorfile>
      <anchor>a7fa732c85ff17e952187d8cc83e35c71</anchor>
      <arglist>(SCIP_VAR *var)</arglist>
    </member>
    <member kind="function">
      <type>SCIP_RETCODE</type>
      <name>GCGpricingVarAddOrigVar</name>
      <anchorfile>pub__gcgvar_8h.html</anchorfile>
      <anchor>a079991aecffd838ee788a3ceeba10d44</anchor>
      <arglist>(SCIP *scip, SCIP_VAR *pricingvar, SCIP_VAR *origvar)</arglist>
    </member>
    <member kind="function">
      <type>SCIP_VAR *</type>
      <name>GCGoriginalVarGetPricingVar</name>
      <anchorfile>pub__gcgvar_8h.html</anchorfile>
      <anchor>a303639c8fdc258f6894ac2bf43e6e356</anchor>
      <arglist>(SCIP_VAR *var)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>GCGoriginalVarSetPricingVar</name>
      <anchorfile>pub__gcgvar_8h.html</anchorfile>
      <anchor>a4b5548604b24d4769c062918b5b6c62e</anchor>
      <arglist>(SCIP_VAR *var, SCIP_VAR *pricingvar)</arglist>
    </member>
    <member kind="function">
      <type>SCIP_VAR **</type>
      <name>GCGlinkingVarGetPricingVars</name>
      <anchorfile>pub__gcgvar_8h.html</anchorfile>
      <anchor>aab471504c2c5542b42ab2c7fdbdf0367</anchor>
      <arglist>(SCIP_VAR *var)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>GCGlinkingVarSetPricingVar</name>
      <anchorfile>pub__gcgvar_8h.html</anchorfile>
      <anchor>a9a07f9001560a9e76f0f07ee1b4882ea</anchor>
      <arglist>(SCIP_VAR *origvar, int pricingprobnr, SCIP_VAR *var)</arglist>
    </member>
    <member kind="function">
      <type>int</type>
      <name>GCGoriginalVarGetNMastervars</name>
      <anchorfile>pub__gcgvar_8h.html</anchorfile>
      <anchor>ae2f2807b942accf93b59a6abfb2c5872</anchor>
      <arglist>(SCIP_VAR *var)</arglist>
    </member>
    <member kind="function">
      <type>SCIP_VAR **</type>
      <name>GCGoriginalVarGetMastervars</name>
      <anchorfile>pub__gcgvar_8h.html</anchorfile>
      <anchor>adc531df0540cfcb1be2b74f50283b67d</anchor>
      <arglist>(SCIP_VAR *var)</arglist>
    </member>
    <member kind="function">
      <type>SCIP_Real *</type>
      <name>GCGoriginalVarGetMastervals</name>
      <anchorfile>pub__gcgvar_8h.html</anchorfile>
      <anchor>ac5e49cbdbf40a1e29a96a1371421fae0</anchor>
      <arglist>(SCIP_VAR *var)</arglist>
    </member>
    <member kind="function">
      <type>SCIP_Real *</type>
      <name>GCGoriginalVarGetCoefs</name>
      <anchorfile>pub__gcgvar_8h.html</anchorfile>
      <anchor>ac31833ef085fbfd2db35071b6fddfa97</anchor>
      <arglist>(SCIP_VAR *var)</arglist>
    </member>
    <member kind="function">
      <type>SCIP_CONS **</type>
      <name>GCGoriginalVarGetMasterconss</name>
      <anchorfile>pub__gcgvar_8h.html</anchorfile>
      <anchor>a2adac6571310eedc00a7197340ea8f32</anchor>
      <arglist>(SCIP_VAR *var)</arglist>
    </member>
    <member kind="function">
      <type>SCIP_RETCODE</type>
      <name>GCGoriginalVarAddCoef</name>
      <anchorfile>pub__gcgvar_8h.html</anchorfile>
      <anchor>af101a2faf18bef8b53b28e8d2fb3986f</anchor>
      <arglist>(SCIP *scip, SCIP_VAR *var, SCIP_Real val, SCIP_CONS *cons)</arglist>
    </member>
    <member kind="function">
      <type>SCIP_RETCODE</type>
      <name>GCGoriginalVarAddBlock</name>
      <anchorfile>pub__gcgvar_8h.html</anchorfile>
      <anchor>a5246a9ffeea87f7e152ea74210383627</anchor>
      <arglist>(SCIP *scip, SCIP_VAR *var, int newblock)</arglist>
    </member>
    <member kind="function">
      <type>SCIP_CONS **</type>
      <name>GCGlinkingVarGetLinkingConss</name>
      <anchorfile>pub__gcgvar_8h.html</anchorfile>
      <anchor>a00417fcfdc8d5d919944891d77361e73</anchor>
      <arglist>(SCIP_VAR *var)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>GCGlinkingVarSetLinkingCons</name>
      <anchorfile>pub__gcgvar_8h.html</anchorfile>
      <anchor>ae32e8ea8fb55c0df4dbc932db0efe2ee</anchor>
      <arglist>(SCIP_VAR *var, SCIP_CONS *cons, int index)</arglist>
    </member>
    <member kind="function">
      <type>SCIP_RETCODE</type>
      <name>GCGlinkingVarGetBlocks</name>
      <anchorfile>pub__gcgvar_8h.html</anchorfile>
      <anchor>aa518c1e6e623b32ec06937755729a242</anchor>
      <arglist>(SCIP_VAR *var, int nblocks, int *blocks)</arglist>
    </member>
    <member kind="function">
      <type>int</type>
      <name>GCGlinkingVarGetNBlocks</name>
      <anchorfile>pub__gcgvar_8h.html</anchorfile>
      <anchor>a0b428e15cfbd5d818d9beb359dfdd00b</anchor>
      <arglist>(SCIP_VAR *var)</arglist>
    </member>
    <member kind="function">
      <type>int</type>
      <name>GCGoriginalVarGetNCoefs</name>
      <anchorfile>pub__gcgvar_8h.html</anchorfile>
      <anchor>a72ac4e0ac076ff48ae0ae0d9b533365f</anchor>
      <arglist>(SCIP_VAR *var)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>GCGoriginalVarSetNCoefs</name>
      <anchorfile>pub__gcgvar_8h.html</anchorfile>
      <anchor>aae34f1705cc56020e8daad00857f14fc</anchor>
      <arglist>(SCIP_VAR *var, int coef)</arglist>
    </member>
    <member kind="function">
      <type>SCIP_Bool</type>
      <name>GCGmasterVarIsRay</name>
      <anchorfile>pub__gcgvar_8h.html</anchorfile>
      <anchor>af46554232969f426a551221ab765a975</anchor>
      <arglist>(SCIP_VAR *var)</arglist>
    </member>
    <member kind="function">
      <type>int</type>
      <name>GCGmasterVarGetNOrigvars</name>
      <anchorfile>pub__gcgvar_8h.html</anchorfile>
      <anchor>a1d43db597d0c4ed360341fb4a06b6d5e</anchor>
      <arglist>(SCIP_VAR *var)</arglist>
    </member>
    <member kind="function">
      <type>SCIP_VAR **</type>
      <name>GCGmasterVarGetOrigvars</name>
      <anchorfile>pub__gcgvar_8h.html</anchorfile>
      <anchor>a3bc0fc9cd43e4fceb0bdf8c54ba4f6c0</anchor>
      <arglist>(SCIP_VAR *var)</arglist>
    </member>
    <member kind="function">
      <type>SCIP_Real *</type>
      <name>GCGmasterVarGetOrigvals</name>
      <anchorfile>pub__gcgvar_8h.html</anchorfile>
      <anchor>a793de42f3211a7091f561b515a8f2d4d</anchor>
      <arglist>(SCIP_VAR *var)</arglist>
    </member>
    <member kind="function">
      <type>int</type>
      <name>GCGpricingVarGetNOrigvars</name>
      <anchorfile>pub__gcgvar_8h.html</anchorfile>
      <anchor>a90ae28845e6a04e9fcf2926d4af682df</anchor>
      <arglist>(SCIP_VAR *var)</arglist>
    </member>
    <member kind="function">
      <type>SCIP_VAR **</type>
      <name>GCGpricingVarGetOrigvars</name>
      <anchorfile>pub__gcgvar_8h.html</anchorfile>
      <anchor>a6b516d824cdf73c837a105204f7144a8</anchor>
      <arglist>(SCIP_VAR *var)</arglist>
    </member>
    <member kind="function">
      <type>int</type>
      <name>GCGvarGetBlock</name>
      <anchorfile>pub__gcgvar_8h.html</anchorfile>
      <anchor>afa5ae9247b5200df421dd26691e68939</anchor>
      <arglist>(SCIP_VAR *var)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>GCGvarSetBlock</name>
      <anchorfile>pub__gcgvar_8h.html</anchorfile>
      <anchor>a34946bef5387a916206c806ec46746b5</anchor>
      <arglist>(SCIP_VAR *var, int block)</arglist>
    </member>
    <member kind="function">
      <type>SCIP_RETCODE</type>
      <name>GCGcreateOrigVarsData</name>
      <anchorfile>pub__gcgvar_8h.html</anchorfile>
      <anchor>a1aceefff0e73dcbf3b21dbfa2674f2e4</anchor>
      <arglist>(SCIP *scip)</arglist>
    </member>
    <member kind="function">
      <type>SCIP_RETCODE</type>
      <name>GCGorigVarCreateData</name>
      <anchorfile>pub__gcgvar_8h.html</anchorfile>
      <anchor>adc7831d5c96cd5fac538722e0e0e8bb7</anchor>
      <arglist>(SCIP *scip, SCIP_VAR *var)</arglist>
    </member>
    <member kind="function">
      <type>SCIP_Bool</type>
      <name>GCGisLinkingVarInBlock</name>
      <anchorfile>pub__gcgvar_8h.html</anchorfile>
      <anchor>a8c4e25245d0d2a7d35154f959d4576cb</anchor>
      <arglist>(SCIP_VAR *var, int block)</arglist>
    </member>
    <member kind="function">
      <type>SCIP_RETCODE</type>
      <name>GCGoriginalVarAddMasterVar</name>
      <anchorfile>pub__gcgvar_8h.html</anchorfile>
      <anchor>a5cb7ec548df03aa6a313a32345595284</anchor>
      <arglist>(SCIP *scip, SCIP_VAR *origvar, SCIP_VAR *var, SCIP_Real val)</arglist>
    </member>
    <member kind="function">
      <type>SCIP_RETCODE</type>
      <name>GCGoriginalVarRemoveMasterVar</name>
      <anchorfile>pub__gcgvar_8h.html</anchorfile>
      <anchor>ab892c79e54760631558e93f74375fe08</anchor>
      <arglist>(SCIP *scip, SCIP_VAR *origvar, SCIP_VAR *var)</arglist>
    </member>
    <member kind="function">
      <type>SCIP_RETCODE</type>
      <name>GCGoriginalVarCreatePricingVar</name>
      <anchorfile>pub__gcgvar_8h.html</anchorfile>
      <anchor>ac4df463429422547a8f4c1fd9e59ac19</anchor>
      <arglist>(SCIP *scip, SCIP_VAR *origvar, SCIP_VAR **var)</arglist>
    </member>
    <member kind="function">
      <type>SCIP_RETCODE</type>
      <name>GCGlinkingVarCreatePricingVar</name>
      <anchorfile>pub__gcgvar_8h.html</anchorfile>
      <anchor>ab90dc2c3d2064a0be285d813fbd8b2b0</anchor>
      <arglist>(SCIP *masterscip, SCIP *pricingscip, int pricingprobnr, SCIP_VAR *origvar, SCIP_VAR **var, SCIP_CONS **linkcons)</arglist>
    </member>
    <member kind="function">
      <type>SCIP_RETCODE</type>
      <name>GCGcreateMasterVar</name>
      <anchorfile>pub__gcgvar_8h.html</anchorfile>
      <anchor>a1e523eefac44a25005e3421741a82d8e</anchor>
      <arglist>(SCIP *scip, SCIP *pricingscip, SCIP_VAR **newvar, char *varname, SCIP_Real objcoeff, SCIP_VARTYPE vartype, SCIP_Bool solisray, int prob, int nsolvars, SCIP_Real *solvals, SCIP_VAR **solvars)</arglist>
    </member>
    <member kind="function">
      <type>SCIP_RETCODE</type>
      <name>GCGcreateInitialMasterVar</name>
      <anchorfile>pub__gcgvar_8h.html</anchorfile>
      <anchor>a42346cb206e099e70e03d47b4bbf4982</anchor>
      <arglist>(SCIP *scip, SCIP_VAR *var, SCIP_VAR **newvar)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>GCGsetCreationNode</name>
      <anchorfile>pub__gcgvar_8h.html</anchorfile>
      <anchor>ab7c9dff772d1e32a84f4c30bb2b126b9</anchor>
      <arglist>(SCIP *scip, SCIP_VARDATA *vardata, long long int creationNode)</arglist>
    </member>
    <member kind="function">
      <type>long long int</type>
      <name>GCGgetCreationNode</name>
      <anchorfile>pub__gcgvar_8h.html</anchorfile>
      <anchor>adbde7580a0a24e0c556d7418af987175</anchor>
      <arglist>(SCIP *scip, SCIP_VARDATA *vardata)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>GCGsetCreationTime</name>
      <anchorfile>pub__gcgvar_8h.html</anchorfile>
      <anchor>a06b2fd383291eda44784d656f997607b</anchor>
      <arglist>(SCIP *scip, SCIP_VARDATA *vardata, SCIP_Real time)</arglist>
    </member>
    <member kind="function">
      <type>SCIP_Real</type>
      <name>GCGgetCreationTime</name>
      <anchorfile>pub__gcgvar_8h.html</anchorfile>
      <anchor>afa635317a11acd559015583605a65d8d</anchor>
      <arglist>(SCIP *scip, SCIP_VARDATA *vardata)</arglist>
    </member>
    <member kind="function">
      <type>SCIP_Longint</type>
      <name>GCGgetIteration</name>
      <anchorfile>pub__gcgvar_8h.html</anchorfile>
      <anchor>ae305039ee420a69cd02bce9e3872c88e</anchor>
      <arglist>(SCIP *scip, SCIP_VARDATA *vardata)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>GCGsetIteration</name>
      <anchorfile>pub__gcgvar_8h.html</anchorfile>
      <anchor>a40126d547c7cbd037fd4ad7807a96d50</anchor>
      <arglist>(SCIP *scip, SCIP_VARDATA *vardata, SCIP_Longint iteration)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>GCGsetGap</name>
      <anchorfile>pub__gcgvar_8h.html</anchorfile>
      <anchor>af2f59fc52caeb1f50e397a9743aae305</anchor>
      <arglist>(SCIP *scip, SCIP_VARDATA *vardata, SCIP_Real gap)</arglist>
    </member>
    <member kind="function">
      <type>SCIP_Real</type>
      <name>GCGgetGap</name>
      <anchorfile>pub__gcgvar_8h.html</anchorfile>
      <anchor>a08544f9d826c7aaf0497ff95fee659dc</anchor>
      <arglist>(SCIP *scip, SCIP_VARDATA *vardata)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>GCGsetRedcost</name>
      <anchorfile>pub__gcgvar_8h.html</anchorfile>
      <anchor>af98184a66814b59f56c51558594fa707</anchor>
      <arglist>(SCIP *scip, SCIP_VARDATA *vardata, SCIP_Real redcost)</arglist>
    </member>
    <member kind="function">
      <type>SCIP_Real</type>
      <name>GCGgetRedcost</name>
      <anchorfile>pub__gcgvar_8h.html</anchorfile>
      <anchor>ac7c9d02bf74c0f760b5a634e07d9f5bc</anchor>
      <arglist>(SCIP *scip, SCIP_VARDATA *vardata)</arglist>
    </member>
  </compound>
  <compound kind="file">
    <name>reader_blk.c</name>
    <path>/home/gerald/projects/test/gcg/src/</path>
    <filename>reader__blk_8c</filename>
    <includes id="reader__blk_8h" name="reader_blk.h" local="yes" imported="no">reader_blk.h</includes>
    <includes id="relax__gcg_8h" name="relax_gcg.h" local="yes" imported="no">relax_gcg.h</includes>
    <includes id="pub__gcgvar_8h" name="pub_gcgvar.h" local="yes" imported="no">pub_gcgvar.h</includes>
    <includes id="pub__decomp_8h" name="pub_decomp.h" local="yes" imported="no">pub_decomp.h</includes>
    <includes id="cons__decomp_8h" name="cons_decomp.h" local="yes" imported="no">cons_decomp.h</includes>
    <includes id="scip__misc_8h" name="scip_misc.h" local="yes" imported="no">scip_misc.h</includes>
    <member kind="define">
      <type>#define</type>
      <name>READER_NAME</name>
      <anchorfile>reader__blk_8c.html</anchorfile>
      <anchor>ab96209313aa41036fa78dccf3a65ddbe</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>READER_DESC</name>
      <anchorfile>reader__blk_8c.html</anchorfile>
      <anchor>a6af7670d26c84862991598647730b552</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>READER_EXTENSION</name>
      <anchorfile>reader__blk_8c.html</anchorfile>
      <anchor>a8c484111d1fbef7ebfeeb82b850de9f9</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>BLK_MAX_LINELEN</name>
      <anchorfile>reader__blk_8c.html</anchorfile>
      <anchor>a4da24542db46e226092955cdcf5367a2</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>BLK_MAX_PUSHEDTOKENS</name>
      <anchorfile>reader__blk_8c.html</anchorfile>
      <anchor>a917b4e35876d21dcb01cc0cf56cda973</anchor>
      <arglist></arglist>
    </member>
    <member kind="typedef">
      <type>enum BlkSection</type>
      <name>BLKSECTION</name>
      <anchorfile>reader__blk_8c.html</anchorfile>
      <anchor>a927728f38e4e44451ac6bef67102f782</anchor>
      <arglist></arglist>
    </member>
    <member kind="typedef">
      <type>enum BlkExpType</type>
      <name>BLKEXPTYPE</name>
      <anchorfile>reader__blk_8c.html</anchorfile>
      <anchor>a1c312f42959525a85b1b46b8e0a664bd</anchor>
      <arglist></arglist>
    </member>
    <member kind="typedef">
      <type>struct BlkInput</type>
      <name>BLKINPUT</name>
      <anchorfile>reader__blk_8c.html</anchorfile>
      <anchor>ad19cd32770f82066824bf99e5319ef03</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumeration">
      <name>BlkSection</name>
      <anchorfile>reader__blk_8c.html</anchorfile>
      <anchor>a7de38ce44bc45dc8a29874da09e80fa7</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>BLK_START</name>
      <anchorfile>reader__blk_8c.html</anchorfile>
      <anchor>a7de38ce44bc45dc8a29874da09e80fa7a583703e510cc9c5d0baed5e71dd9241a</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>BLK_PRESOLVED</name>
      <anchorfile>reader__blk_8c.html</anchorfile>
      <anchor>a7de38ce44bc45dc8a29874da09e80fa7a4864b02dbb7283f29a27054fbc97d32b</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>BLK_NBLOCKS</name>
      <anchorfile>reader__blk_8c.html</anchorfile>
      <anchor>a7de38ce44bc45dc8a29874da09e80fa7a288128079c09a96234b33c462d264d23</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>BLK_BLOCK</name>
      <anchorfile>reader__blk_8c.html</anchorfile>
      <anchor>a7de38ce44bc45dc8a29874da09e80fa7a7e56cd81bcd97ada3885c431e08fd8f4</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>BLK_MASTERCONSS</name>
      <anchorfile>reader__blk_8c.html</anchorfile>
      <anchor>a7de38ce44bc45dc8a29874da09e80fa7a01d244386d241994f4c57f4e68b5bd50</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>BLK_END</name>
      <anchorfile>reader__blk_8c.html</anchorfile>
      <anchor>a7de38ce44bc45dc8a29874da09e80fa7af98b8b097ec2dfd2cd3b6f2c267bea95</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumeration">
      <name>BlkExpType</name>
      <anchorfile>reader__blk_8c.html</anchorfile>
      <anchor>a46cac5bd941954a10998bfca1983633f</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>BLK_EXP_NONE</name>
      <anchorfile>reader__blk_8c.html</anchorfile>
      <anchor>a46cac5bd941954a10998bfca1983633fa0a216a51283b7ebc2ccf1c3f779a8348</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>BLK_EXP_UNSIGNED</name>
      <anchorfile>reader__blk_8c.html</anchorfile>
      <anchor>a46cac5bd941954a10998bfca1983633fa2513845e9b6cd261afd4e75a74145eee</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>BLK_EXP_SIGNED</name>
      <anchorfile>reader__blk_8c.html</anchorfile>
      <anchor>a46cac5bd941954a10998bfca1983633fa7de78685fa02d5d23fd17c9691853d0e</anchor>
      <arglist></arglist>
    </member>
    <member kind="function" static="yes">
      <type>static void</type>
      <name>syntaxError</name>
      <anchorfile>reader__blk_8c.html</anchorfile>
      <anchor>a11556a76c238276d4b488cc23d47b97d</anchor>
      <arglist>(SCIP *scip, BLKINPUT *blkinput, const char *msg)</arglist>
    </member>
    <member kind="function" static="yes">
      <type>static SCIP_Bool</type>
      <name>hasError</name>
      <anchorfile>reader__blk_8c.html</anchorfile>
      <anchor>a280f60c350535ed512ea77597de3a852</anchor>
      <arglist>(BLKINPUT *blkinput)</arglist>
    </member>
    <member kind="function" static="yes">
      <type>static SCIP_Bool</type>
      <name>isDelimChar</name>
      <anchorfile>reader__blk_8c.html</anchorfile>
      <anchor>ac3cdaf67f11b5cae948f109fe83154ac</anchor>
      <arglist>(char c)</arglist>
    </member>
    <member kind="function" static="yes">
      <type>static SCIP_Bool</type>
      <name>isTokenChar</name>
      <anchorfile>reader__blk_8c.html</anchorfile>
      <anchor>af652140a3ba7b949d7efa9d734db8beb</anchor>
      <arglist>(char c)</arglist>
    </member>
    <member kind="function" static="yes">
      <type>static SCIP_Bool</type>
      <name>isValueChar</name>
      <anchorfile>reader__blk_8c.html</anchorfile>
      <anchor>aace6d3929cf94fbcb07f8bd069525a37</anchor>
      <arglist>(char c, char nextc, SCIP_Bool firstchar, SCIP_Bool *hasdot, BLKEXPTYPE *exptype)</arglist>
    </member>
    <member kind="function" static="yes">
      <type>static SCIP_Bool</type>
      <name>getNextLine</name>
      <anchorfile>reader__blk_8c.html</anchorfile>
      <anchor>af437883d2880e8e6739e91c731b9ee55</anchor>
      <arglist>(BLKINPUT *blkinput)</arglist>
    </member>
    <member kind="function" static="yes">
      <type>static void</type>
      <name>swapPointers</name>
      <anchorfile>reader__blk_8c.html</anchorfile>
      <anchor>ac9a052596a209a4cef7f82a4deaa5abe</anchor>
      <arglist>(char **pointer1, char **pointer2)</arglist>
    </member>
    <member kind="function" static="yes">
      <type>static SCIP_Bool</type>
      <name>getNextToken</name>
      <anchorfile>reader__blk_8c.html</anchorfile>
      <anchor>aba18abf60c4364bd4de11fd67c873ca1</anchor>
      <arglist>(BLKINPUT *blkinput)</arglist>
    </member>
    <member kind="function" static="yes">
      <type>static void</type>
      <name>pushToken</name>
      <anchorfile>reader__blk_8c.html</anchorfile>
      <anchor>a522bd0ae115472ae5a22b2c526165670</anchor>
      <arglist>(BLKINPUT *blkinput)</arglist>
    </member>
    <member kind="function" static="yes">
      <type>static void</type>
      <name>swapTokenBuffer</name>
      <anchorfile>reader__blk_8c.html</anchorfile>
      <anchor>a9bc85bbd13b47ba9cffe33d04ab1ebd1</anchor>
      <arglist>(BLKINPUT *blkinput)</arglist>
    </member>
    <member kind="function" static="yes">
      <type>static SCIP_Bool</type>
      <name>isInt</name>
      <anchorfile>reader__blk_8c.html</anchorfile>
      <anchor>a8bdc04d6b65a532bfe981910a9f62287</anchor>
      <arglist>(SCIP *scip, BLKINPUT *blkinput, int *value)</arglist>
    </member>
    <member kind="function" static="yes">
      <type>static SCIP_Bool</type>
      <name>isNewSection</name>
      <anchorfile>reader__blk_8c.html</anchorfile>
      <anchor>af2865e6880cfd13634c78dc70d7968ce</anchor>
      <arglist>(SCIP *scip, BLKINPUT *blkinput)</arglist>
    </member>
    <member kind="function" static="yes">
      <type>static SCIP_RETCODE</type>
      <name>readStart</name>
      <anchorfile>reader__blk_8c.html</anchorfile>
      <anchor>aa2208a4cb0157b74993a58de10921331</anchor>
      <arglist>(SCIP *scip, BLKINPUT *blkinput)</arglist>
    </member>
    <member kind="function" static="yes">
      <type>static SCIP_RETCODE</type>
      <name>readPresolved</name>
      <anchorfile>reader__blk_8c.html</anchorfile>
      <anchor>a566db0f4c6acd3cf71dc7970df08a346</anchor>
      <arglist>(SCIP *scip, BLKINPUT *blkinput)</arglist>
    </member>
    <member kind="function" static="yes">
      <type>static SCIP_RETCODE</type>
      <name>readNBlocks</name>
      <anchorfile>reader__blk_8c.html</anchorfile>
      <anchor>aadec2b1cb5db3b076ba11801dc60056f</anchor>
      <arglist>(SCIP *scip, BLKINPUT *blkinput)</arglist>
    </member>
    <member kind="function" static="yes">
      <type>static SCIP_RETCODE</type>
      <name>readBlock</name>
      <anchorfile>reader__blk_8c.html</anchorfile>
      <anchor>a4e62b1f3e1d1251280cf15ee22debad6</anchor>
      <arglist>(SCIP *scip, BLKINPUT *blkinput, SCIP_READERDATA *readerdata)</arglist>
    </member>
    <member kind="function" static="yes">
      <type>static SCIP_RETCODE</type>
      <name>readMasterconss</name>
      <anchorfile>reader__blk_8c.html</anchorfile>
      <anchor>a2fccf628208bd782ca1dc287a530e68e</anchor>
      <arglist>(SCIP *scip, BLKINPUT *blkinput, SCIP_READERDATA *readerdata)</arglist>
    </member>
    <member kind="function" static="yes">
      <type>static SCIP_RETCODE</type>
      <name>fillDecompStruct</name>
      <anchorfile>reader__blk_8c.html</anchorfile>
      <anchor>ac78bae2dbd17bccdf37d8190417670cc</anchor>
      <arglist>(SCIP *scip, BLKINPUT *blkinput, DEC_DECOMP *decomp, SCIP_READERDATA *readerdata)</arglist>
    </member>
    <member kind="function" static="yes">
      <type>static SCIP_RETCODE</type>
      <name>readBLKFile</name>
      <anchorfile>reader__blk_8c.html</anchorfile>
      <anchor>a008d1aa4ce03819ac754a1b30032e17a</anchor>
      <arglist>(SCIP *scip, SCIP_READER *reader, BLKINPUT *blkinput, const char *filename)</arglist>
    </member>
    <member kind="function" static="yes">
      <type>static</type>
      <name>SCIP_DECL_READERFREE</name>
      <anchorfile>reader__blk_8c.html</anchorfile>
      <anchor>ad437670597690da02a3aa25ba2a795e5</anchor>
      <arglist>(readerFreeBlk)</arglist>
    </member>
    <member kind="function" static="yes">
      <type>static</type>
      <name>SCIP_DECL_READERREAD</name>
      <anchorfile>reader__blk_8c.html</anchorfile>
      <anchor>ac9891279a043586fa742dc315a6ede83</anchor>
      <arglist>(readerReadBlk)</arglist>
    </member>
    <member kind="function" static="yes">
      <type>static</type>
      <name>SCIP_DECL_READERWRITE</name>
      <anchorfile>reader__blk_8c.html</anchorfile>
      <anchor>af731369b0e731216ee3401f0ef5f79b0</anchor>
      <arglist>(readerWriteBlk)</arglist>
    </member>
    <member kind="function">
      <type>SCIP_RETCODE</type>
      <name>SCIPincludeReaderBlk</name>
      <anchorfile>reader__blk_8c.html</anchorfile>
      <anchor>ac2ad9deb0bd70c56a10a8035a03e6f92</anchor>
      <arglist>(SCIP *scip)</arglist>
    </member>
    <member kind="function">
      <type>SCIP_RETCODE</type>
      <name>SCIPreadBlk</name>
      <anchorfile>reader__blk_8c.html</anchorfile>
      <anchor>ab77a5d9154cbbdb8de4b1276ec13c14d</anchor>
      <arglist>(SCIP *scip, const char *filename, SCIP_RESULT *result)</arglist>
    </member>
    <member kind="variable" static="yes">
      <type>static const int</type>
      <name>NOVALUE</name>
      <anchorfile>reader__blk_8c.html</anchorfile>
      <anchor>a12f073841b7c9404f7ba27a834a515d6</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable" static="yes">
      <type>static const int</type>
      <name>LINKINGVALUE</name>
      <anchorfile>reader__blk_8c.html</anchorfile>
      <anchor>a5b88e96c64aaec44fea94f53b503996e</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable" static="yes">
      <type>static const char</type>
      <name>delimchars</name>
      <anchorfile>reader__blk_8c.html</anchorfile>
      <anchor>ae84d86033a5ad58050d94689a522d516</anchor>
      <arglist>[]</arglist>
    </member>
    <member kind="variable" static="yes">
      <type>static const char</type>
      <name>tokenchars</name>
      <anchorfile>reader__blk_8c.html</anchorfile>
      <anchor>a3c4396699c11451aef158ddeea69b478</anchor>
      <arglist>[]</arglist>
    </member>
    <member kind="variable" static="yes">
      <type>static const char</type>
      <name>commentchars</name>
      <anchorfile>reader__blk_8c.html</anchorfile>
      <anchor>a52cf9794e3b4d55d6c2755160e37079b</anchor>
      <arglist>[]</arglist>
    </member>
  </compound>
  <compound kind="file">
    <name>reader_blk.h</name>
    <path>/home/gerald/projects/test/gcg/src/</path>
    <filename>reader__blk_8h</filename>
    <member kind="function">
      <type>SCIP_RETCODE</type>
      <name>SCIPincludeReaderBlk</name>
      <anchorfile>reader__blk_8h.html</anchorfile>
      <anchor>ac2ad9deb0bd70c56a10a8035a03e6f92</anchor>
      <arglist>(SCIP *scip)</arglist>
    </member>
    <member kind="function">
      <type>SCIP_RETCODE</type>
      <name>SCIPreadBlk</name>
      <anchorfile>reader__blk_8h.html</anchorfile>
      <anchor>ab77a5d9154cbbdb8de4b1276ec13c14d</anchor>
      <arglist>(SCIP *scip, const char *filename, SCIP_RESULT *result)</arglist>
    </member>
  </compound>
  <compound kind="file">
    <name>reader_dec.c</name>
    <path>/home/gerald/projects/test/gcg/src/</path>
    <filename>reader__dec_8c</filename>
    <includes id="reader__dec_8h" name="reader_dec.h" local="yes" imported="no">reader_dec.h</includes>
    <includes id="scip__misc_8h" name="scip_misc.h" local="yes" imported="no">scip_misc.h</includes>
    <includes id="pub__gcgvar_8h" name="pub_gcgvar.h" local="yes" imported="no">pub_gcgvar.h</includes>
    <includes id="cons__decomp_8h" name="cons_decomp.h" local="yes" imported="no">cons_decomp.h</includes>
    <includes id="pub__decomp_8h" name="pub_decomp.h" local="yes" imported="no">pub_decomp.h</includes>
    <member kind="define">
      <type>#define</type>
      <name>READER_NAME</name>
      <anchorfile>reader__dec_8c.html</anchorfile>
      <anchor>ab96209313aa41036fa78dccf3a65ddbe</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>READER_DESC</name>
      <anchorfile>reader__dec_8c.html</anchorfile>
      <anchor>a6af7670d26c84862991598647730b552</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>READER_EXTENSION</name>
      <anchorfile>reader__dec_8c.html</anchorfile>
      <anchor>a8c484111d1fbef7ebfeeb82b850de9f9</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>DEC_MAX_LINELEN</name>
      <anchorfile>reader__dec_8c.html</anchorfile>
      <anchor>a46e040d57c2e2b64436617c484b80eb3</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>DEC_MAX_PUSHEDTOKENS</name>
      <anchorfile>reader__dec_8c.html</anchorfile>
      <anchor>a474fdb8de7821c957a150be406e8ea16</anchor>
      <arglist></arglist>
    </member>
    <member kind="typedef">
      <type>enum DecSection</type>
      <name>DECSECTION</name>
      <anchorfile>reader__dec_8c.html</anchorfile>
      <anchor>affd3169186e245ca34d01d2b634d58a9</anchor>
      <arglist></arglist>
    </member>
    <member kind="typedef">
      <type>enum DecExpType</type>
      <name>DECEXPTYPE</name>
      <anchorfile>reader__dec_8c.html</anchorfile>
      <anchor>ac7c8b346684a9c7c5054d97b87be5a81</anchor>
      <arglist></arglist>
    </member>
    <member kind="typedef">
      <type>struct DecInput</type>
      <name>DECINPUT</name>
      <anchorfile>reader__dec_8c.html</anchorfile>
      <anchor>aadcf46a70265ded7e8d12ff915708477</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumeration">
      <name>DecSection</name>
      <anchorfile>reader__dec_8c.html</anchorfile>
      <anchor>af6109ed8874da224c6f61788cc6f29fa</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>DEC_START</name>
      <anchorfile>reader__dec_8c.html</anchorfile>
      <anchor>af6109ed8874da224c6f61788cc6f29faabcd2ac0400ac9d4befe25c3c1f455686</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>DEC_PRESOLVED</name>
      <anchorfile>reader__dec_8c.html</anchorfile>
      <anchor>af6109ed8874da224c6f61788cc6f29faadd867f4d74e0554ac8e8100e48bd9976</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>DEC_NBLOCKS</name>
      <anchorfile>reader__dec_8c.html</anchorfile>
      <anchor>af6109ed8874da224c6f61788cc6f29faa9f4f272ef5e80a1bdc0b863e212f194c</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>DEC_BLOCK</name>
      <anchorfile>reader__dec_8c.html</anchorfile>
      <anchor>af6109ed8874da224c6f61788cc6f29faafc3f6281264b0eedb1b6440f78fc2631</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>DEC_MASTERCONSS</name>
      <anchorfile>reader__dec_8c.html</anchorfile>
      <anchor>af6109ed8874da224c6f61788cc6f29faa92154cd763a22a6d23832f3820fceb7a</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>DEC_END</name>
      <anchorfile>reader__dec_8c.html</anchorfile>
      <anchor>af6109ed8874da224c6f61788cc6f29faa50c89e9c41da3075c4db482d2b7d54cc</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumeration">
      <name>DecExpType</name>
      <anchorfile>reader__dec_8c.html</anchorfile>
      <anchor>a7e33c065a89b6cb0f9cf6837b17badbe</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>DEC_EXP_NONE</name>
      <anchorfile>reader__dec_8c.html</anchorfile>
      <anchor>a7e33c065a89b6cb0f9cf6837b17badbea76eca3a549692fe1230b0527bc568022</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>DEC_EXP_UNSIGNED</name>
      <anchorfile>reader__dec_8c.html</anchorfile>
      <anchor>a7e33c065a89b6cb0f9cf6837b17badbeae9bd0fb076a1b21b2cf90fedc949c439</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>DEC_EXP_SIGNED</name>
      <anchorfile>reader__dec_8c.html</anchorfile>
      <anchor>a7e33c065a89b6cb0f9cf6837b17badbeae5ef20e643a7ee4a930808df6c259150</anchor>
      <arglist></arglist>
    </member>
    <member kind="function" static="yes">
      <type>static void</type>
      <name>syntaxError</name>
      <anchorfile>reader__dec_8c.html</anchorfile>
      <anchor>ae7a97225ed584392dc69904a6cf7d41f</anchor>
      <arglist>(SCIP *scip, DECINPUT *decinput, const char *msg)</arglist>
    </member>
    <member kind="function" static="yes">
      <type>static SCIP_Bool</type>
      <name>hasError</name>
      <anchorfile>reader__dec_8c.html</anchorfile>
      <anchor>aed6121e2b7dc177d5a6973c3fe58910b</anchor>
      <arglist>(DECINPUT *decinput)</arglist>
    </member>
    <member kind="function" static="yes">
      <type>static SCIP_Bool</type>
      <name>isDelimChar</name>
      <anchorfile>reader__dec_8c.html</anchorfile>
      <anchor>ac3cdaf67f11b5cae948f109fe83154ac</anchor>
      <arglist>(char c)</arglist>
    </member>
    <member kind="function" static="yes">
      <type>static SCIP_Bool</type>
      <name>isTokenChar</name>
      <anchorfile>reader__dec_8c.html</anchorfile>
      <anchor>af652140a3ba7b949d7efa9d734db8beb</anchor>
      <arglist>(char c)</arglist>
    </member>
    <member kind="function" static="yes">
      <type>static SCIP_Bool</type>
      <name>isValueChar</name>
      <anchorfile>reader__dec_8c.html</anchorfile>
      <anchor>ab5533f7dc7188169fff57dbeb2f059ee</anchor>
      <arglist>(char c, char nextc, SCIP_Bool firstchar, SCIP_Bool *hasdot, DECEXPTYPE *exptype)</arglist>
    </member>
    <member kind="function" static="yes">
      <type>static SCIP_Bool</type>
      <name>getNextLine</name>
      <anchorfile>reader__dec_8c.html</anchorfile>
      <anchor>af06cdcf9bc81d9b79ff135dfc3755af2</anchor>
      <arglist>(DECINPUT *decinput)</arglist>
    </member>
    <member kind="function" static="yes">
      <type>static void</type>
      <name>swapPointers</name>
      <anchorfile>reader__dec_8c.html</anchorfile>
      <anchor>ac9a052596a209a4cef7f82a4deaa5abe</anchor>
      <arglist>(char **pointer1, char **pointer2)</arglist>
    </member>
    <member kind="function" static="yes">
      <type>static SCIP_Bool</type>
      <name>getNextToken</name>
      <anchorfile>reader__dec_8c.html</anchorfile>
      <anchor>a67067369a2f0e3da69efe28b927cd421</anchor>
      <arglist>(DECINPUT *decinput)</arglist>
    </member>
    <member kind="function" static="yes">
      <type>static void</type>
      <name>pushToken</name>
      <anchorfile>reader__dec_8c.html</anchorfile>
      <anchor>ac048693ebb9aa8abf6fd3d6aac56ef90</anchor>
      <arglist>(DECINPUT *decinput)</arglist>
    </member>
    <member kind="function" static="yes">
      <type>static void</type>
      <name>swapTokenBuffer</name>
      <anchorfile>reader__dec_8c.html</anchorfile>
      <anchor>a085331c483bbae503e275dbfda72fce4</anchor>
      <arglist>(DECINPUT *decinput)</arglist>
    </member>
    <member kind="function" static="yes">
      <type>static SCIP_Bool</type>
      <name>isInt</name>
      <anchorfile>reader__dec_8c.html</anchorfile>
      <anchor>af1bbee406213682a1fca5ee38658c46c</anchor>
      <arglist>(SCIP *scip, DECINPUT *decinput, int *value)</arglist>
    </member>
    <member kind="function" static="yes">
      <type>static SCIP_Bool</type>
      <name>isNewSection</name>
      <anchorfile>reader__dec_8c.html</anchorfile>
      <anchor>a86e6866d84a1957e18141a17d03de819</anchor>
      <arglist>(SCIP *scip, DECINPUT *decinput)</arglist>
    </member>
    <member kind="function" static="yes">
      <type>static SCIP_RETCODE</type>
      <name>readStart</name>
      <anchorfile>reader__dec_8c.html</anchorfile>
      <anchor>ac25e2203d314d5e57fa43cff40fbf6d0</anchor>
      <arglist>(SCIP *scip, DECINPUT *decinput)</arglist>
    </member>
    <member kind="function" static="yes">
      <type>static SCIP_RETCODE</type>
      <name>readPresolved</name>
      <anchorfile>reader__dec_8c.html</anchorfile>
      <anchor>ac39cee532b623796a8101d00d61554e2</anchor>
      <arglist>(SCIP *scip, DECINPUT *decinput)</arglist>
    </member>
    <member kind="function" static="yes">
      <type>static SCIP_RETCODE</type>
      <name>readNBlocks</name>
      <anchorfile>reader__dec_8c.html</anchorfile>
      <anchor>af209594f044bf70fd684f35b2b9ce4a0</anchor>
      <arglist>(SCIP *scip, DECINPUT *decinput)</arglist>
    </member>
    <member kind="function" static="yes">
      <type>static SCIP_RETCODE</type>
      <name>readBlock</name>
      <anchorfile>reader__dec_8c.html</anchorfile>
      <anchor>a4baf06182cd7c7613cd2800644106ced</anchor>
      <arglist>(SCIP *scip, DECINPUT *decinput, SCIP_READERDATA *readerdata)</arglist>
    </member>
    <member kind="function" static="yes">
      <type>static SCIP_RETCODE</type>
      <name>readMasterconss</name>
      <anchorfile>reader__dec_8c.html</anchorfile>
      <anchor>ae366abbca3280be70f5d9021b6da9164</anchor>
      <arglist>(SCIP *scip, DECINPUT *decinput, SCIP_READERDATA *readerdata)</arglist>
    </member>
    <member kind="function" static="yes">
      <type>static SCIP_RETCODE</type>
      <name>fillDecompStruct</name>
      <anchorfile>reader__dec_8c.html</anchorfile>
      <anchor>a346f3a3e3a197a550117e1f67d27ec73</anchor>
      <arglist>(SCIP *scip, DECINPUT *decinput, DEC_DECOMP *decomp, SCIP_READERDATA *readerdata)</arglist>
    </member>
    <member kind="function" static="yes">
      <type>static SCIP_RETCODE</type>
      <name>readDECFile</name>
      <anchorfile>reader__dec_8c.html</anchorfile>
      <anchor>a8cf6c5ad85b1db4c9520d93e03768ee7</anchor>
      <arglist>(SCIP *scip, SCIP_READER *reader, DECINPUT *decinput, const char *filename)</arglist>
    </member>
    <member kind="function" static="yes">
      <type>static</type>
      <name>SCIP_DECL_READERFREE</name>
      <anchorfile>reader__dec_8c.html</anchorfile>
      <anchor>a3ebd3c0c691a534ef89ffc5f450cedd6</anchor>
      <arglist>(readerFreeDec)</arglist>
    </member>
    <member kind="function" static="yes">
      <type>static</type>
      <name>SCIP_DECL_READERREAD</name>
      <anchorfile>reader__dec_8c.html</anchorfile>
      <anchor>a23b8c741a6ed4306f5203877908bfdc8</anchor>
      <arglist>(readerReadDec)</arglist>
    </member>
    <member kind="function" static="yes">
      <type>static</type>
      <name>SCIP_DECL_READERWRITE</name>
      <anchorfile>reader__dec_8c.html</anchorfile>
      <anchor>ac95822e90287972c544a619b2b6677c8</anchor>
      <arglist>(readerWriteDec)</arglist>
    </member>
    <member kind="function">
      <type>SCIP_RETCODE</type>
      <name>SCIPincludeReaderDec</name>
      <anchorfile>reader__dec_8c.html</anchorfile>
      <anchor>aa1fe27bec447f93dd7e29a0e0bccf54c</anchor>
      <arglist>(SCIP *scip)</arglist>
    </member>
    <member kind="function">
      <type>SCIP_RETCODE</type>
      <name>SCIPreadDec</name>
      <anchorfile>reader__dec_8c.html</anchorfile>
      <anchor>a0e4f146e77c5c56255a53c915fe122a1</anchor>
      <arglist>(SCIP *scip, const char *filename, SCIP_RESULT *result)</arglist>
    </member>
    <member kind="function" static="yes">
      <type>static SCIP_RETCODE</type>
      <name>writeData</name>
      <anchorfile>reader__dec_8c.html</anchorfile>
      <anchor>a74470625af58b35ab7393d1da4a117ef</anchor>
      <arglist>(SCIP *scip, FILE *file, DEC_DECOMP *decdecomp)</arglist>
    </member>
    <member kind="function">
      <type>SCIP_RETCODE</type>
      <name>GCGwriteDecomp</name>
      <anchorfile>reader__dec_8c.html</anchorfile>
      <anchor>aa741777baff711a15231c4f473ea1f1a</anchor>
      <arglist>(SCIP *scip, FILE *file, DEC_DECOMP *decdecomp)</arglist>
    </member>
    <member kind="variable" static="yes">
      <type>static const int</type>
      <name>NOVALUE</name>
      <anchorfile>reader__dec_8c.html</anchorfile>
      <anchor>a12f073841b7c9404f7ba27a834a515d6</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable" static="yes">
      <type>static const int</type>
      <name>LINKINGVALUE</name>
      <anchorfile>reader__dec_8c.html</anchorfile>
      <anchor>a5b88e96c64aaec44fea94f53b503996e</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable" static="yes">
      <type>static const char</type>
      <name>delimchars</name>
      <anchorfile>reader__dec_8c.html</anchorfile>
      <anchor>ae84d86033a5ad58050d94689a522d516</anchor>
      <arglist>[]</arglist>
    </member>
    <member kind="variable" static="yes">
      <type>static const char</type>
      <name>tokenchars</name>
      <anchorfile>reader__dec_8c.html</anchorfile>
      <anchor>a3c4396699c11451aef158ddeea69b478</anchor>
      <arglist>[]</arglist>
    </member>
    <member kind="variable" static="yes">
      <type>static const char</type>
      <name>commentchars</name>
      <anchorfile>reader__dec_8c.html</anchorfile>
      <anchor>a52cf9794e3b4d55d6c2755160e37079b</anchor>
      <arglist>[]</arglist>
    </member>
  </compound>
  <compound kind="file">
    <name>reader_dec.h</name>
    <path>/home/gerald/projects/test/gcg/src/</path>
    <filename>reader__dec_8h</filename>
    <includes id="type__decomp_8h" name="type_decomp.h" local="yes" imported="no">type_decomp.h</includes>
    <member kind="function">
      <type>SCIP_RETCODE</type>
      <name>SCIPincludeReaderDec</name>
      <anchorfile>reader__dec_8h.html</anchorfile>
      <anchor>aa1fe27bec447f93dd7e29a0e0bccf54c</anchor>
      <arglist>(SCIP *scip)</arglist>
    </member>
    <member kind="function">
      <type>SCIP_RETCODE</type>
      <name>SCIPreadDec</name>
      <anchorfile>reader__dec_8h.html</anchorfile>
      <anchor>a0e4f146e77c5c56255a53c915fe122a1</anchor>
      <arglist>(SCIP *scip, const char *filename, SCIP_RESULT *result)</arglist>
    </member>
    <member kind="function">
      <type>SCIP_RETCODE</type>
      <name>GCGwriteDecomp</name>
      <anchorfile>reader__dec_8h.html</anchorfile>
      <anchor>aa741777baff711a15231c4f473ea1f1a</anchor>
      <arglist>(SCIP *scip, FILE *file, DEC_DECOMP *decdecomp)</arglist>
    </member>
  </compound>
  <compound kind="file">
    <name>reader_gp.c</name>
    <path>/home/gerald/projects/test/gcg/src/</path>
    <filename>reader__gp_8c</filename>
    <includes id="reader__gp_8h" name="reader_gp.h" local="yes" imported="no">reader_gp.h</includes>
    <includes id="scip__misc_8h" name="scip_misc.h" local="yes" imported="no">scip_misc.h</includes>
    <includes id="cons__decomp_8h" name="cons_decomp.h" local="yes" imported="no">cons_decomp.h</includes>
    <member kind="define">
      <type>#define</type>
      <name>READER_NAME</name>
      <anchorfile>reader__gp_8c.html</anchorfile>
      <anchor>ab96209313aa41036fa78dccf3a65ddbe</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>READER_DESC</name>
      <anchorfile>reader__gp_8c.html</anchorfile>
      <anchor>a6af7670d26c84862991598647730b552</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>READER_EXTENSION</name>
      <anchorfile>reader__gp_8c.html</anchorfile>
      <anchor>a8c484111d1fbef7ebfeeb82b850de9f9</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>READERGP_GNUPLOT_BOXTEMPLATE</name>
      <anchorfile>reader__gp_8c.html</anchorfile>
      <anchor>a71b3f43a731eeab60e99c952dcf1d3b7</anchor>
      <arglist>(i, x1, y1, x2, y2)</arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>READERGP_GNUPLOT_HEADER</name>
      <anchorfile>reader__gp_8c.html</anchorfile>
      <anchor>a1f7a37b68125784193f0fe682f4d07fe</anchor>
      <arglist>(outputname)</arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>READERGP_GNUPLOT_RANGES</name>
      <anchorfile>reader__gp_8c.html</anchorfile>
      <anchor>ae356534cfc8c28a10f653acccac4361a</anchor>
      <arglist>(xmax, ymax)</arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>READERGP_GNUPLOT_PLOTCMD</name>
      <anchorfile>reader__gp_8c.html</anchorfile>
      <anchor>a0cc7e88165cd56afb33af2ae8807ec4f</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>readerCopyGp</name>
      <anchorfile>reader__gp_8c.html</anchorfile>
      <anchor>a6bb6be71158df5ee8dbd9ed7206ad006</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>readerReadGp</name>
      <anchorfile>reader__gp_8c.html</anchorfile>
      <anchor>ae199fe80eabef219427e78237fc8ddff</anchor>
      <arglist></arglist>
    </member>
    <member kind="function" static="yes">
      <type>static SCIP_RETCODE</type>
      <name>writeFileHeader</name>
      <anchorfile>reader__gp_8c.html</anchorfile>
      <anchor>ae301b35ace011c9a2fa437371570818e</anchor>
      <arglist>(SCIP *scip, FILE *file, const char *outname)</arglist>
    </member>
    <member kind="function" static="yes">
      <type>static SCIP_RETCODE</type>
      <name>writeDecompositionHeader</name>
      <anchorfile>reader__gp_8c.html</anchorfile>
      <anchor>abb99a85a9cdf41df0397fe25f67d133c</anchor>
      <arglist>(SCIP *scip, FILE *file, DEC_DECOMP *decdecomp)</arglist>
    </member>
    <member kind="function" static="yes">
      <type>static SCIP_RETCODE</type>
      <name>writePlotCommands</name>
      <anchorfile>reader__gp_8c.html</anchorfile>
      <anchor>abd880f547c312e99c8c08336897d2d61</anchor>
      <arglist>(SCIP *scip, FILE *file)</arglist>
    </member>
    <member kind="function" static="yes">
      <type>static SCIP_RETCODE</type>
      <name>writeData</name>
      <anchorfile>reader__gp_8c.html</anchorfile>
      <anchor>a74470625af58b35ab7393d1da4a117ef</anchor>
      <arglist>(SCIP *scip, FILE *file, DEC_DECOMP *decdecomp)</arglist>
    </member>
    <member kind="function" static="yes">
      <type>static SCIP_RETCODE</type>
      <name>writeFileTrailer</name>
      <anchorfile>reader__gp_8c.html</anchorfile>
      <anchor>ad11a3fb6937cc293a5d61dca56c5d3e8</anchor>
      <arglist>(SCIP *scip, FILE *file)</arglist>
    </member>
    <member kind="function" static="yes">
      <type>static</type>
      <name>SCIP_DECL_READERFREE</name>
      <anchorfile>reader__gp_8c.html</anchorfile>
      <anchor>a9c7ea1475cb7385702146682273e8c48</anchor>
      <arglist>(readerFreeGp)</arglist>
    </member>
    <member kind="function" static="yes">
      <type>static</type>
      <name>SCIP_DECL_READERWRITE</name>
      <anchorfile>reader__gp_8c.html</anchorfile>
      <anchor>ab7ec906f9a43cfca89ea95b0e17d6f85</anchor>
      <arglist>(readerWriteGp)</arglist>
    </member>
    <member kind="function">
      <type>SCIP_RETCODE</type>
      <name>SCIPwriteGp</name>
      <anchorfile>reader__gp_8c.html</anchorfile>
      <anchor>a802d731fd1264522bd14496c2074d344</anchor>
      <arglist>(SCIP *scip, FILE *file, DEC_DECOMP *decdecomp, SCIP_Bool writeDecomposition)</arglist>
    </member>
    <member kind="function">
      <type>SCIP_RETCODE</type>
      <name>SCIPincludeReaderGp</name>
      <anchorfile>reader__gp_8c.html</anchorfile>
      <anchor>a98010b9b262b9e41854bceb7f24350fd</anchor>
      <arglist>(SCIP *scip)</arglist>
    </member>
  </compound>
  <compound kind="file">
    <name>reader_gp.h</name>
    <path>/home/gerald/projects/test/gcg/src/</path>
    <filename>reader__gp_8h</filename>
    <includes id="type__decomp_8h" name="type_decomp.h" local="yes" imported="no">type_decomp.h</includes>
    <member kind="function">
      <type>SCIP_RETCODE</type>
      <name>SCIPincludeReaderGp</name>
      <anchorfile>reader__gp_8h.html</anchorfile>
      <anchor>a98010b9b262b9e41854bceb7f24350fd</anchor>
      <arglist>(SCIP *scip)</arglist>
    </member>
    <member kind="function">
      <type>SCIP_RETCODE</type>
      <name>SCIPwriteGp</name>
      <anchorfile>reader__gp_8h.html</anchorfile>
      <anchor>a802d731fd1264522bd14496c2074d344</anchor>
      <arglist>(SCIP *scip, FILE *file, DEC_DECOMP *decdecomp, SCIP_Bool writeDecomposition)</arglist>
    </member>
  </compound>
  <compound kind="file">
    <name>reader_ref.c</name>
    <path>/home/gerald/projects/test/gcg/src/</path>
    <filename>reader__ref_8c</filename>
    <includes id="reader__ref_8h" name="reader_ref.h" local="yes" imported="no">reader_ref.h</includes>
    <includes id="relax__gcg_8h" name="relax_gcg.h" local="yes" imported="no">relax_gcg.h</includes>
    <includes id="pub__gcgvar_8h" name="pub_gcgvar.h" local="yes" imported="no">pub_gcgvar.h</includes>
    <includes id="pub__decomp_8h" name="pub_decomp.h" local="yes" imported="no">pub_decomp.h</includes>
    <includes id="cons__decomp_8h" name="cons_decomp.h" local="yes" imported="no">cons_decomp.h</includes>
    <member kind="define">
      <type>#define</type>
      <name>READER_NAME</name>
      <anchorfile>reader__ref_8c.html</anchorfile>
      <anchor>ab96209313aa41036fa78dccf3a65ddbe</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>READER_DESC</name>
      <anchorfile>reader__ref_8c.html</anchorfile>
      <anchor>a6af7670d26c84862991598647730b552</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>READER_EXTENSION</name>
      <anchorfile>reader__ref_8c.html</anchorfile>
      <anchor>a8c484111d1fbef7ebfeeb82b850de9f9</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>REF_MAX_LINELEN</name>
      <anchorfile>reader__ref_8c.html</anchorfile>
      <anchor>a6359a78fa8f72a1ceaba1f3565558aa7</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>REF_MAX_PUSHEDTOKENS</name>
      <anchorfile>reader__ref_8c.html</anchorfile>
      <anchor>acad0d6145d154faba9ec676e82955ddb</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>readerFreeRef</name>
      <anchorfile>reader__ref_8c.html</anchorfile>
      <anchor>a5d3e69d083199ced713c453873554c70</anchor>
      <arglist></arglist>
    </member>
    <member kind="typedef">
      <type>enum RefSection</type>
      <name>REFSECTION</name>
      <anchorfile>reader__ref_8c.html</anchorfile>
      <anchor>afd3e7e6eba307801f5f7414486d54cd9</anchor>
      <arglist></arglist>
    </member>
    <member kind="typedef">
      <type>enum RefExpType</type>
      <name>REFEXPTYPE</name>
      <anchorfile>reader__ref_8c.html</anchorfile>
      <anchor>a455f31255198f51a827da51e5c258ad5</anchor>
      <arglist></arglist>
    </member>
    <member kind="typedef">
      <type>struct RefInput</type>
      <name>REFINPUT</name>
      <anchorfile>reader__ref_8c.html</anchorfile>
      <anchor>aa84608cc2c871c55e7677373a40bbc23</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumeration">
      <name>RefSection</name>
      <anchorfile>reader__ref_8c.html</anchorfile>
      <anchor>a57d30f05b4040e7f92bcec9c458cd812</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>REF_START</name>
      <anchorfile>reader__ref_8c.html</anchorfile>
      <anchor>a57d30f05b4040e7f92bcec9c458cd812a1c3def98743db2f9aebd823a5693f8ab</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>REF_NBLOCKS</name>
      <anchorfile>reader__ref_8c.html</anchorfile>
      <anchor>a57d30f05b4040e7f92bcec9c458cd812a2f9fc4b2e9d57583c9ec2462ea072a1f</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>REF_BLOCKSIZES</name>
      <anchorfile>reader__ref_8c.html</anchorfile>
      <anchor>a57d30f05b4040e7f92bcec9c458cd812a93e95e5a3471f24d2be5adc655877307</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>REF_BLOCKS</name>
      <anchorfile>reader__ref_8c.html</anchorfile>
      <anchor>a57d30f05b4040e7f92bcec9c458cd812aced5bc3c7fd783fa14a42cf84d50e9bd</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>REF_END</name>
      <anchorfile>reader__ref_8c.html</anchorfile>
      <anchor>a57d30f05b4040e7f92bcec9c458cd812a3eeb244da7795c99c1e4dad48868afd0</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumeration">
      <name>RefExpType</name>
      <anchorfile>reader__ref_8c.html</anchorfile>
      <anchor>a78b0bc4963710cb3eedec423a861a7af</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>REF_EXP_NONE</name>
      <anchorfile>reader__ref_8c.html</anchorfile>
      <anchor>a78b0bc4963710cb3eedec423a861a7afa5c7b0a87ce25197e37ba63248f8ced47</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>REF_EXP_UNSIGNED</name>
      <anchorfile>reader__ref_8c.html</anchorfile>
      <anchor>a78b0bc4963710cb3eedec423a861a7afa1579872bd89af1bf4b693e76240085d0</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>REF_EXP_SIGNED</name>
      <anchorfile>reader__ref_8c.html</anchorfile>
      <anchor>a78b0bc4963710cb3eedec423a861a7afa82c96edb02671e3809c0fccea03c9313</anchor>
      <arglist></arglist>
    </member>
    <member kind="function" static="yes">
      <type>static void</type>
      <name>syntaxError</name>
      <anchorfile>reader__ref_8c.html</anchorfile>
      <anchor>a377029898f35efa570388b49eb68ae05</anchor>
      <arglist>(SCIP *scip, REFINPUT *refinput, const char *msg)</arglist>
    </member>
    <member kind="function" static="yes">
      <type>static SCIP_Bool</type>
      <name>hasError</name>
      <anchorfile>reader__ref_8c.html</anchorfile>
      <anchor>ad7f4d434b403e06ed3e514762034027b</anchor>
      <arglist>(REFINPUT *refinput)</arglist>
    </member>
    <member kind="function" static="yes">
      <type>static SCIP_Bool</type>
      <name>isDelimChar</name>
      <anchorfile>reader__ref_8c.html</anchorfile>
      <anchor>ac3cdaf67f11b5cae948f109fe83154ac</anchor>
      <arglist>(char c)</arglist>
    </member>
    <member kind="function" static="yes">
      <type>static SCIP_Bool</type>
      <name>isTokenChar</name>
      <anchorfile>reader__ref_8c.html</anchorfile>
      <anchor>af652140a3ba7b949d7efa9d734db8beb</anchor>
      <arglist>(char c)</arglist>
    </member>
    <member kind="function" static="yes">
      <type>static SCIP_Bool</type>
      <name>isValueChar</name>
      <anchorfile>reader__ref_8c.html</anchorfile>
      <anchor>af2051f156d66aacf7ffcfe2d44f1b9da</anchor>
      <arglist>(char c, char nextc, SCIP_Bool firstchar, SCIP_Bool *hasdot, REFEXPTYPE *exptype)</arglist>
    </member>
    <member kind="function" static="yes">
      <type>static SCIP_Bool</type>
      <name>getNextLine</name>
      <anchorfile>reader__ref_8c.html</anchorfile>
      <anchor>aedf3a8f7c1d65182cfe043e976316e5b</anchor>
      <arglist>(REFINPUT *refinput)</arglist>
    </member>
    <member kind="function" static="yes">
      <type>static SCIP_Bool</type>
      <name>getNextToken</name>
      <anchorfile>reader__ref_8c.html</anchorfile>
      <anchor>a8d4fd5a61238a7043838958273f56e6e</anchor>
      <arglist>(REFINPUT *refinput)</arglist>
    </member>
    <member kind="function" static="yes">
      <type>static SCIP_Bool</type>
      <name>isInt</name>
      <anchorfile>reader__ref_8c.html</anchorfile>
      <anchor>a4536d0a231cc39975bcdca9fff804669</anchor>
      <arglist>(SCIP *scip, REFINPUT *refinput, int *value)</arglist>
    </member>
    <member kind="function" static="yes">
      <type>static SCIP_RETCODE</type>
      <name>readStart</name>
      <anchorfile>reader__ref_8c.html</anchorfile>
      <anchor>aca11bed1e822f8adb3521ec38335b1d2</anchor>
      <arglist>(SCIP *scip, REFINPUT *refinput)</arglist>
    </member>
    <member kind="function" static="yes">
      <type>static SCIP_RETCODE</type>
      <name>readNBlocks</name>
      <anchorfile>reader__ref_8c.html</anchorfile>
      <anchor>a0467c1b184cd41a3a79eb2fa1b9fd027</anchor>
      <arglist>(SCIP *scip, REFINPUT *refinput)</arglist>
    </member>
    <member kind="function" static="yes">
      <type>static SCIP_RETCODE</type>
      <name>readBlockSizes</name>
      <anchorfile>reader__ref_8c.html</anchorfile>
      <anchor>a5788be211025336fe6b37571b5553646</anchor>
      <arglist>(SCIP *scip, REFINPUT *refinput)</arglist>
    </member>
    <member kind="function" static="yes">
      <type>static SCIP_RETCODE</type>
      <name>readBlocks</name>
      <anchorfile>reader__ref_8c.html</anchorfile>
      <anchor>aed56d207685c293bbd5d9eb600e9660c</anchor>
      <arglist>(SCIP *scip, REFINPUT *refinput)</arglist>
    </member>
    <member kind="function" static="yes">
      <type>static SCIP_RETCODE</type>
      <name>readREFFile</name>
      <anchorfile>reader__ref_8c.html</anchorfile>
      <anchor>a849178f5630ff1bebc6ad4ba9cc32fd0</anchor>
      <arglist>(SCIP *scip, SCIP_READER *reader, REFINPUT *refinput, DEC_DECOMP *decomp, const char *filename)</arglist>
    </member>
    <member kind="function" static="yes">
      <type>static SCIP_RETCODE</type>
      <name>writeREFFile</name>
      <anchorfile>reader__ref_8c.html</anchorfile>
      <anchor>a334eaa7985f61255d611466a836d6a79</anchor>
      <arglist>(SCIP *scip, SCIP_READER *reader, FILE *file)</arglist>
    </member>
    <member kind="function" static="yes">
      <type>static</type>
      <name>SCIP_DECL_READERREAD</name>
      <anchorfile>reader__ref_8c.html</anchorfile>
      <anchor>a14c6951968e7cb238451bde9f2eed8b4</anchor>
      <arglist>(readerReadRef)</arglist>
    </member>
    <member kind="function" static="yes">
      <type>static</type>
      <name>SCIP_DECL_READERWRITE</name>
      <anchorfile>reader__ref_8c.html</anchorfile>
      <anchor>a14040336fbecf25c25ae6d4af4788028</anchor>
      <arglist>(readerWriteRef)</arglist>
    </member>
    <member kind="function">
      <type>SCIP_RETCODE</type>
      <name>SCIPincludeReaderRef</name>
      <anchorfile>reader__ref_8c.html</anchorfile>
      <anchor>ad4041dde3c60e36f88aff2411d4fd1c8</anchor>
      <arglist>(SCIP *scip)</arglist>
    </member>
    <member kind="function">
      <type>SCIP_RETCODE</type>
      <name>SCIPreadRef</name>
      <anchorfile>reader__ref_8c.html</anchorfile>
      <anchor>ab804e5990e3fdcbc9ff13d319793635a</anchor>
      <arglist>(SCIP *scip, SCIP_READER *reader, const char *filename, SCIP_RESULT *result)</arglist>
    </member>
    <member kind="variable" static="yes">
      <type>static const char</type>
      <name>delimchars</name>
      <anchorfile>reader__ref_8c.html</anchorfile>
      <anchor>ae84d86033a5ad58050d94689a522d516</anchor>
      <arglist>[]</arglist>
    </member>
    <member kind="variable" static="yes">
      <type>static const char</type>
      <name>tokenchars</name>
      <anchorfile>reader__ref_8c.html</anchorfile>
      <anchor>a3c4396699c11451aef158ddeea69b478</anchor>
      <arglist>[]</arglist>
    </member>
    <member kind="variable" static="yes">
      <type>static const char</type>
      <name>commentchars</name>
      <anchorfile>reader__ref_8c.html</anchorfile>
      <anchor>a52cf9794e3b4d55d6c2755160e37079b</anchor>
      <arglist>[]</arglist>
    </member>
  </compound>
  <compound kind="file">
    <name>reader_ref.h</name>
    <path>/home/gerald/projects/test/gcg/src/</path>
    <filename>reader__ref_8h</filename>
    <includes id="type__decomp_8h" name="type_decomp.h" local="yes" imported="no">type_decomp.h</includes>
    <member kind="function">
      <type>SCIP_RETCODE</type>
      <name>SCIPincludeReaderRef</name>
      <anchorfile>reader__ref_8h.html</anchorfile>
      <anchor>ad4041dde3c60e36f88aff2411d4fd1c8</anchor>
      <arglist>(SCIP *scip)</arglist>
    </member>
    <member kind="function">
      <type>SCIP_RETCODE</type>
      <name>SCIPreadRef</name>
      <anchorfile>reader__ref_8h.html</anchorfile>
      <anchor>ab804e5990e3fdcbc9ff13d319793635a</anchor>
      <arglist>(SCIP *scip, SCIP_READER *reader, const char *filename, SCIP_RESULT *result)</arglist>
    </member>
  </compound>
  <compound kind="file">
    <name>relax_gcg.c</name>
    <path>/home/gerald/projects/test/gcg/src/</path>
    <filename>relax__gcg_8c</filename>
    <includes id="relax__gcg_8h" name="relax_gcg.h" local="yes" imported="no">relax_gcg.h</includes>
    <includes id="cons__origbranch_8h" name="cons_origbranch.h" local="yes" imported="no">cons_origbranch.h</includes>
    <includes id="cons__masterbranch_8h" name="cons_masterbranch.h" local="yes" imported="no">cons_masterbranch.h</includes>
    <includes id="pricer__gcg_8h" name="pricer_gcg.h" local="yes" imported="no">pricer_gcg.h</includes>
    <includes id="masterplugins_8h" name="masterplugins.h" local="yes" imported="no">masterplugins.h</includes>
    <includes id="nodesel__master_8h" name="nodesel_master.h" local="yes" imported="no">nodesel_master.h</includes>
    <includes id="pub__gcgvar_8h" name="pub_gcgvar.h" local="yes" imported="no">pub_gcgvar.h</includes>
    <includes id="pub__decomp_8h" name="pub_decomp.h" local="yes" imported="no">pub_decomp.h</includes>
    <includes id="cons__decomp_8h" name="cons_decomp.h" local="yes" imported="no">cons_decomp.h</includes>
    <includes id="scip__misc_8h" name="scip_misc.h" local="yes" imported="no">scip_misc.h</includes>
    <member kind="define">
      <type>#define</type>
      <name>RELAX_NAME</name>
      <anchorfile>relax__gcg_8c.html</anchorfile>
      <anchor>a399d3a11c8956582fa1d90f32edf3b0e</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>RELAX_DESC</name>
      <anchorfile>relax__gcg_8c.html</anchorfile>
      <anchor>a07d360b6abb7d664459afac79a17c4aa</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>RELAX_PRIORITY</name>
      <anchorfile>relax__gcg_8c.html</anchorfile>
      <anchor>a1980c30a6c657567fd76ccb6dd029feb</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>RELAX_FREQ</name>
      <anchorfile>relax__gcg_8c.html</anchorfile>
      <anchor>a41e344358aacae1ad7568b32033f115b</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>DEFAULT_DISCRETIZATION</name>
      <anchorfile>relax__gcg_8c.html</anchorfile>
      <anchor>a8cb0d0824269aba73e8eac06de4ca033</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>DEFAULT_AGGREGATION</name>
      <anchorfile>relax__gcg_8c.html</anchorfile>
      <anchor>af8276b98c9dd7824acd44d43aa5fe80f</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>DEFAULT_DISPINFOS</name>
      <anchorfile>relax__gcg_8c.html</anchorfile>
      <anchor>a3ebb9e97679efeca7d720e398a7668a0</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>relaxCopyGcg</name>
      <anchorfile>relax__gcg_8c.html</anchorfile>
      <anchor>a96a7e884dd26b118ace4c1f5122d0c8c</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>relaxInitGcg</name>
      <anchorfile>relax__gcg_8c.html</anchorfile>
      <anchor>a80dd0f36f537c9251c5cb7a75cd1de79</anchor>
      <arglist></arglist>
    </member>
    <member kind="function" static="yes">
      <type>static SCIP_RETCODE</type>
      <name>setOriginalVarBlockNr</name>
      <anchorfile>relax__gcg_8c.html</anchorfile>
      <anchor>a96fb98d6e76afd3f5de809273a264bdd</anchor>
      <arglist>(SCIP *scip, SCIP_RELAXDATA *relaxdata, SCIP_VAR *var, int newblock)</arglist>
    </member>
    <member kind="function" static="yes">
      <type>static SCIP_RETCODE</type>
      <name>markConsMaster</name>
      <anchorfile>relax__gcg_8c.html</anchorfile>
      <anchor>ad97a5a286e2f6b3189e96076bea2fef2</anchor>
      <arglist>(SCIP *scip, SCIP_RELAXDATA *relaxdata, SCIP_CONS *cons)</arglist>
    </member>
    <member kind="function" static="yes">
      <type>static SCIP_RETCODE</type>
      <name>convertStructToGCG</name>
      <anchorfile>relax__gcg_8c.html</anchorfile>
      <anchor>af8f4886114eebff1444c0236f27ea092</anchor>
      <arglist>(SCIP *scip, SCIP_RELAXDATA *relaxdata, DEC_DECOMP *decdecomp)</arglist>
    </member>
    <member kind="function" static="yes">
      <type>static SCIP_RETCODE</type>
      <name>ensureSizeMasterConss</name>
      <anchorfile>relax__gcg_8c.html</anchorfile>
      <anchor>a264c914e2f74aa041c12024cff28145f</anchor>
      <arglist>(SCIP *scip, SCIP_RELAXDATA *relaxdata, int size)</arglist>
    </member>
    <member kind="function" static="yes">
      <type>static SCIP_RETCODE</type>
      <name>ensureSizeBranchrules</name>
      <anchorfile>relax__gcg_8c.html</anchorfile>
      <anchor>a0db70f00262eaf6aa14664f2730eed0d</anchor>
      <arglist>(SCIP *scip, SCIP_RELAXDATA *relaxdata)</arglist>
    </member>
    <member kind="function" static="yes">
      <type>static SCIP_RETCODE</type>
      <name>checkSetppcStructure</name>
      <anchorfile>relax__gcg_8c.html</anchorfile>
      <anchor>a5f022b42cf2072bf6abdede50092fdec</anchor>
      <arglist>(SCIP *scip, SCIP_RELAXDATA *relaxdata)</arglist>
    </member>
    <member kind="function" static="yes">
      <type>static SCIP_Bool</type>
      <name>realArraysAreEqual</name>
      <anchorfile>relax__gcg_8c.html</anchorfile>
      <anchor>ae692c4b924dbb41bba6bc32fc3e00e35</anchor>
      <arglist>(SCIP *scip, SCIP_Real *array1, int array1length, SCIP_Real *array2, int array2length)</arglist>
    </member>
    <member kind="function" static="yes">
      <type>static SCIP_RETCODE</type>
      <name>pricingprobsAreIdentical</name>
      <anchorfile>relax__gcg_8c.html</anchorfile>
      <anchor>a18c0e6e8a0d9eab3032545e99ac2cdab</anchor>
      <arglist>(SCIP *scip, SCIP_RELAXDATA *relaxdata, int probnr1, int probnr2, SCIP_HASHMAP *varmap, SCIP_Bool *identical)</arglist>
    </member>
    <member kind="function" static="yes">
      <type>static SCIP_RETCODE</type>
      <name>checkIdenticalBlocks</name>
      <anchorfile>relax__gcg_8c.html</anchorfile>
      <anchor>aa0ea158a2975b893026af2f7a4c6d4f5</anchor>
      <arglist>(SCIP *scip, SCIP_RELAXDATA *relaxdata)</arglist>
    </member>
    <member kind="function" static="yes">
      <type>static SCIP_RETCODE</type>
      <name>setPricingProblemParameters</name>
      <anchorfile>relax__gcg_8c.html</anchorfile>
      <anchor>ab72404f113fc3b4d1757b22dad172f62</anchor>
      <arglist>(SCIP *scip, int clocktype)</arglist>
    </member>
    <member kind="function" static="yes">
      <type>static SCIP_RETCODE</type>
      <name>createPricingVar</name>
      <anchorfile>relax__gcg_8c.html</anchorfile>
      <anchor>ab81842b158b3ad9e6614b8983c5e718c</anchor>
      <arglist>(SCIP_RELAXDATA *relaxdata, SCIP_VAR *origvar)</arglist>
    </member>
    <member kind="function" static="yes">
      <type>static SCIP_RETCODE</type>
      <name>createLinkingPricingVars</name>
      <anchorfile>relax__gcg_8c.html</anchorfile>
      <anchor>a3b7972709c31a66837c8654f4feb856f</anchor>
      <arglist>(SCIP_RELAXDATA *relaxdata, SCIP_VAR *origvar)</arglist>
    </member>
    <member kind="function" static="yes">
      <type>static SCIP_RETCODE</type>
      <name>createPricingVariables</name>
      <anchorfile>relax__gcg_8c.html</anchorfile>
      <anchor>a1b32cbf57e7efd2b97cd9fdb6fa9cb5a</anchor>
      <arglist>(SCIP *scip, SCIP_RELAXDATA *relaxdata, SCIP_HASHMAP **hashorig2pricingvar)</arglist>
    </member>
    <member kind="function" static="yes">
      <type>static SCIP_RETCODE</type>
      <name>displayPricingStatistics</name>
      <anchorfile>relax__gcg_8c.html</anchorfile>
      <anchor>a5c8e4367b10640953cbf5c74ce43fcc3</anchor>
      <arglist>(SCIP *scip, SCIP **pricingprobs, int npricingprobs, int *blockrepresentative)</arglist>
    </member>
    <member kind="function" static="yes">
      <type>static SCIP_RETCODE</type>
      <name>initRelaxProblemdata</name>
      <anchorfile>relax__gcg_8c.html</anchorfile>
      <anchor>ae42a1e46886f72c28018d1e0e6c2d71d</anchor>
      <arglist>(SCIP *scip, SCIP_RELAXDATA *relaxdata)</arglist>
    </member>
    <member kind="function" static="yes">
      <type>static SCIP_RETCODE</type>
      <name>createMasterProblem</name>
      <anchorfile>relax__gcg_8c.html</anchorfile>
      <anchor>a2befae1a7a812d664d0a3ee6b1967f28</anchor>
      <arglist>(SCIP *masterscip, const char *name, int clocktype)</arglist>
    </member>
    <member kind="function" static="yes">
      <type>static SCIP_RETCODE</type>
      <name>createPricingProblem</name>
      <anchorfile>relax__gcg_8c.html</anchorfile>
      <anchor>ae2a4c10061cd5f933058f664d00f9a21</anchor>
      <arglist>(SCIP **pricingscip, const char *name, int clocktype)</arglist>
    </member>
    <member kind="function" static="yes">
      <type>static SCIP_RETCODE</type>
      <name>saveOriginalVarMastercoeffs</name>
      <anchorfile>relax__gcg_8c.html</anchorfile>
      <anchor>a482a1c53634ed3751c15da6867710631</anchor>
      <arglist>(SCIP *scip, SCIP_VAR **origvars, int norigvars, int nmasterconss, SCIP_CONS **linearmasterconss, SCIP_CONS **masterconss)</arglist>
    </member>
    <member kind="function" static="yes">
      <type>static SCIP_RETCODE</type>
      <name>createMasterprobConss</name>
      <anchorfile>relax__gcg_8c.html</anchorfile>
      <anchor>ab68c2b05d2a086d4c48f2150851b0fdf</anchor>
      <arglist>(SCIP *scip, SCIP_RELAXDATA *relaxdata)</arglist>
    </member>
    <member kind="function" static="yes">
      <type>static SCIP_RETCODE</type>
      <name>createPricingprobConss</name>
      <anchorfile>relax__gcg_8c.html</anchorfile>
      <anchor>a5a635e618f85c2dc334f8a8c5179864d</anchor>
      <arglist>(SCIP *scip, SCIP_RELAXDATA *relaxdata, SCIP_HASHMAP **hashorig2pricingvar)</arglist>
    </member>
    <member kind="function" static="yes">
      <type>static SCIP_RETCODE</type>
      <name>createMaster</name>
      <anchorfile>relax__gcg_8c.html</anchorfile>
      <anchor>a3c2aa42a8976da4e7f842f99c3a4af28</anchor>
      <arglist>(SCIP *scip, SCIP_RELAXDATA *relaxdata)</arglist>
    </member>
    <member kind="function" static="yes">
      <type>static SCIP_RETCODE</type>
      <name>combineSolutions</name>
      <anchorfile>relax__gcg_8c.html</anchorfile>
      <anchor>ab595dcbf3f32cd5bfb2855a1c4369072</anchor>
      <arglist>(SCIP *scip, SCIP_SOL **newsol, SCIP **probs, int nprobs)</arglist>
    </member>
    <member kind="function" static="yes">
      <type>static SCIP_RETCODE</type>
      <name>setPricingObjsOriginal</name>
      <anchorfile>relax__gcg_8c.html</anchorfile>
      <anchor>a4e64ccfffdbf790ccc420cf9cd8f6f4c</anchor>
      <arglist>(SCIP *scip, SCIP **probs, int nprobs)</arglist>
    </member>
    <member kind="function" static="yes">
      <type>static SCIP_RETCODE</type>
      <name>solveDiagonalBlocks</name>
      <anchorfile>relax__gcg_8c.html</anchorfile>
      <anchor>a96c8abddabf6eb62dda2f06ff28f2e0c</anchor>
      <arglist>(SCIP *scip, SCIP_RELAXDATA *relaxdata, SCIP_RESULT *result, SCIP_Real *lowerbound)</arglist>
    </member>
    <member kind="function" static="yes">
      <type>static SCIP_RETCODE</type>
      <name>initRelaxator</name>
      <anchorfile>relax__gcg_8c.html</anchorfile>
      <anchor>af3c268ac1c4804f128625cbcda497112</anchor>
      <arglist>(SCIP *scip, SCIP_RELAX *relax)</arglist>
    </member>
    <member kind="function" static="yes">
      <type>static void</type>
      <name>initRelaxdata</name>
      <anchorfile>relax__gcg_8c.html</anchorfile>
      <anchor>ad5b4f95ce9dac8a37aa1cf2e8f6039ab</anchor>
      <arglist>(SCIP_RELAXDATA *relaxdata)</arglist>
    </member>
    <member kind="function" static="yes">
      <type>static</type>
      <name>SCIP_DECL_RELAXFREE</name>
      <anchorfile>relax__gcg_8c.html</anchorfile>
      <anchor>acf7acb0d43ea4b03bcc804c142ed1f49</anchor>
      <arglist>(relaxFreeGcg)</arglist>
    </member>
    <member kind="function" static="yes">
      <type>static</type>
      <name>SCIP_DECL_RELAXEXIT</name>
      <anchorfile>relax__gcg_8c.html</anchorfile>
      <anchor>af3449356583aa21c62770d28f6724a19</anchor>
      <arglist>(relaxExitGcg)</arglist>
    </member>
    <member kind="function" static="yes">
      <type>static</type>
      <name>SCIP_DECL_RELAXINITSOL</name>
      <anchorfile>relax__gcg_8c.html</anchorfile>
      <anchor>aff72d39754ee3a86233d99b2e9c90d28</anchor>
      <arglist>(relaxInitsolGcg)</arglist>
    </member>
    <member kind="function" static="yes">
      <type>static</type>
      <name>SCIP_DECL_RELAXEXITSOL</name>
      <anchorfile>relax__gcg_8c.html</anchorfile>
      <anchor>a86f07f3a0bf860674a028270cb07f612</anchor>
      <arglist>(relaxExitsolGcg)</arglist>
    </member>
    <member kind="function" static="yes">
      <type>static</type>
      <name>SCIP_DECL_RELAXEXEC</name>
      <anchorfile>relax__gcg_8c.html</anchorfile>
      <anchor>ad1014076059e42f4661ef09fbe9e4eae</anchor>
      <arglist>(relaxExecGcg)</arglist>
    </member>
    <member kind="function">
      <type>SCIP_RETCODE</type>
      <name>SCIPincludeRelaxGcg</name>
      <anchorfile>relax__gcg_8c.html</anchorfile>
      <anchor>a60769e5b384b6df8a5f71832bb1b0d94</anchor>
      <arglist>(SCIP *scip)</arglist>
    </member>
    <member kind="function">
      <type>SCIP_RETCODE</type>
      <name>GCGrelaxIncludeBranchrule</name>
      <anchorfile>relax__gcg_8c.html</anchorfile>
      <anchor>a6ee50a235e116a0d51da46a681730ed0</anchor>
      <arglist>(SCIP *scip, SCIP_BRANCHRULE *branchrule, GCG_DECL_BRANCHACTIVEMASTER((*branchactivemaster)), GCG_DECL_BRANCHDEACTIVEMASTER((*branchdeactivemaster)), GCG_DECL_BRANCHPROPMASTER((*branchpropmaster)), GCG_DECL_BRANCHMASTERSOLVED((*branchmastersolved)), GCG_DECL_BRANCHDATADELETE((*branchdatadelete)))</arglist>
    </member>
    <member kind="function">
      <type>SCIP_RETCODE</type>
      <name>GCGrelaxBranchActiveMaster</name>
      <anchorfile>relax__gcg_8c.html</anchorfile>
      <anchor>a6a5db47b03532bf3fa6cd75856c493e4</anchor>
      <arglist>(SCIP *scip, SCIP_BRANCHRULE *branchrule, GCG_BRANCHDATA *branchdata)</arglist>
    </member>
    <member kind="function">
      <type>SCIP_RETCODE</type>
      <name>GCGrelaxBranchDeactiveMaster</name>
      <anchorfile>relax__gcg_8c.html</anchorfile>
      <anchor>a32ddc2e76737f2683195d14ec44316b9</anchor>
      <arglist>(SCIP *scip, SCIP_BRANCHRULE *branchrule, GCG_BRANCHDATA *branchdata)</arglist>
    </member>
    <member kind="function">
      <type>SCIP_RETCODE</type>
      <name>GCGrelaxBranchPropMaster</name>
      <anchorfile>relax__gcg_8c.html</anchorfile>
      <anchor>a34d9a1ceb22f397d86627ff3e91b0864</anchor>
      <arglist>(SCIP *scip, SCIP_BRANCHRULE *branchrule, GCG_BRANCHDATA *branchdata, SCIP_RESULT *result)</arglist>
    </member>
    <member kind="function">
      <type>SCIP_RETCODE</type>
      <name>GCGrelaxBranchDataDelete</name>
      <anchorfile>relax__gcg_8c.html</anchorfile>
      <anchor>aea932eb4afeda7fd7db722e9e42f84cc</anchor>
      <arglist>(SCIP *scip, SCIP_BRANCHRULE *branchrule, GCG_BRANCHDATA **branchdata)</arglist>
    </member>
    <member kind="function">
      <type>SCIP_RETCODE</type>
      <name>GCGrelaxBranchMasterSolved</name>
      <anchorfile>relax__gcg_8c.html</anchorfile>
      <anchor>a30b2ff2167200886dc57f297463fbb73</anchor>
      <arglist>(SCIP *scip, SCIP_BRANCHRULE *branchrule, GCG_BRANCHDATA *branchdata, SCIP_Real newlowerbound)</arglist>
    </member>
    <member kind="function">
      <type>SCIP_RETCODE</type>
      <name>GCGrelaxTransOrigToMasterCons</name>
      <anchorfile>relax__gcg_8c.html</anchorfile>
      <anchor>a22ebf9cf7bfcf18a9a7fd0be597c3291</anchor>
      <arglist>(SCIP *scip, SCIP_CONS *cons, SCIP_CONS **transcons)</arglist>
    </member>
    <member kind="function">
      <type>SCIP *</type>
      <name>GCGrelaxGetMasterprob</name>
      <anchorfile>relax__gcg_8c.html</anchorfile>
      <anchor>a51fb68db48ecb30214f2248cb77fca59</anchor>
      <arglist>(SCIP *scip)</arglist>
    </member>
    <member kind="function">
      <type>SCIP *</type>
      <name>GCGrelaxGetPricingprob</name>
      <anchorfile>relax__gcg_8c.html</anchorfile>
      <anchor>a82811cd6328762d0ee3214e855b4d802</anchor>
      <arglist>(SCIP *scip, int pricingprobnr)</arglist>
    </member>
    <member kind="function">
      <type>int</type>
      <name>GCGrelaxGetNPricingprobs</name>
      <anchorfile>relax__gcg_8c.html</anchorfile>
      <anchor>a829bbaa16890b62d62e24c3783ae0088</anchor>
      <arglist>(SCIP *scip)</arglist>
    </member>
    <member kind="function">
      <type>SCIP_Bool</type>
      <name>GCGrelaxIsPricingprobRelevant</name>
      <anchorfile>relax__gcg_8c.html</anchorfile>
      <anchor>a58511f1495ec5a67c01c6b260dc9df19</anchor>
      <arglist>(SCIP *scip, int pricingprobnr)</arglist>
    </member>
    <member kind="function">
      <type>int</type>
      <name>GCGrelaxGetBlockRepresentative</name>
      <anchorfile>relax__gcg_8c.html</anchorfile>
      <anchor>a45d05a5e677ae9555d4e8a5b2db98dd1</anchor>
      <arglist>(SCIP *scip, int pricingprobnr)</arglist>
    </member>
    <member kind="function">
      <type>int</type>
      <name>GCGrelaxGetNIdenticalBlocks</name>
      <anchorfile>relax__gcg_8c.html</anchorfile>
      <anchor>aae6f4c18c6ab43f291554fd6a7ddd4e8</anchor>
      <arglist>(SCIP *scip, int pricingprobnr)</arglist>
    </member>
    <member kind="function">
      <type>int</type>
      <name>GCGrelaxGetNMasterConss</name>
      <anchorfile>relax__gcg_8c.html</anchorfile>
      <anchor>a5406413124d36d8ae8e6651241121678</anchor>
      <arglist>(SCIP *scip)</arglist>
    </member>
    <member kind="function">
      <type>SCIP_CONS **</type>
      <name>GCGrelaxGetMasterConss</name>
      <anchorfile>relax__gcg_8c.html</anchorfile>
      <anchor>a3c0ef4addbf7c1aedae4edcc07613a10</anchor>
      <arglist>(SCIP *scip)</arglist>
    </member>
    <member kind="function">
      <type>SCIP_CONS **</type>
      <name>GCGrelaxGetOrigMasterConss</name>
      <anchorfile>relax__gcg_8c.html</anchorfile>
      <anchor>a13e2264827ab88b4429629299d33783f</anchor>
      <arglist>(SCIP *scip)</arglist>
    </member>
    <member kind="function">
      <type>SCIP_CONS **</type>
      <name>GCGrelaxGetLinearOrigMasterConss</name>
      <anchorfile>relax__gcg_8c.html</anchorfile>
      <anchor>ac0ee6845e355e01d30e032761d0a1d89</anchor>
      <arglist>(SCIP *scip)</arglist>
    </member>
    <member kind="function">
      <type>SCIP_CONS *</type>
      <name>GCGrelaxGetConvCons</name>
      <anchorfile>relax__gcg_8c.html</anchorfile>
      <anchor>a670b363d802857b5cc6294ccd1af94b3</anchor>
      <arglist>(SCIP *scip, int blocknr)</arglist>
    </member>
    <member kind="function">
      <type>SCIP_SOL *</type>
      <name>GCGrelaxGetCurrentOrigSol</name>
      <anchorfile>relax__gcg_8c.html</anchorfile>
      <anchor>a16567b51aa9adace1a3f33dcfc6c4005</anchor>
      <arglist>(SCIP *scip)</arglist>
    </member>
    <member kind="function">
      <type>SCIP_Bool</type>
      <name>GCGrelaxIsMasterSetCovering</name>
      <anchorfile>relax__gcg_8c.html</anchorfile>
      <anchor>a9d9d8a9e03d618f94bcbd903bcfbfa48</anchor>
      <arglist>(SCIP *scip)</arglist>
    </member>
    <member kind="function">
      <type>SCIP_Bool</type>
      <name>GCGrelaxIsMasterSetPartitioning</name>
      <anchorfile>relax__gcg_8c.html</anchorfile>
      <anchor>a0b005f566082a939137801492eb357a3</anchor>
      <arglist>(SCIP *scip)</arglist>
    </member>
    <member kind="function">
      <type>SCIP_RETCODE</type>
      <name>GCGrelaxStartProbing</name>
      <anchorfile>relax__gcg_8c.html</anchorfile>
      <anchor>aaa4d28b6dd11b7d0c14d2afef2306a7d</anchor>
      <arglist>(SCIP *scip, SCIP_HEUR *probingheur)</arglist>
    </member>
    <member kind="function">
      <type>SCIP_HEUR *</type>
      <name>GCGrelaxGetProbingheur</name>
      <anchorfile>relax__gcg_8c.html</anchorfile>
      <anchor>a2b61696c735442df49a9b5fb95b35910</anchor>
      <arglist>(SCIP *scip)</arglist>
    </member>
    <member kind="function" static="yes">
      <type>static SCIP_RETCODE</type>
      <name>performProbing</name>
      <anchorfile>relax__gcg_8c.html</anchorfile>
      <anchor>aafcde9af9647fcadbfc09802fdd8aedf</anchor>
      <arglist>(SCIP *scip, int maxlpiterations, int maxpricerounds, SCIP_Bool usepricing, SCIP_Longint *nlpiterations, int *npricerounds, SCIP_Real *lpobjvalue, SCIP_Bool *lpsolved, SCIP_Bool *lperror, SCIP_Bool *cutoff, SCIP_Bool *feasible)</arglist>
    </member>
    <member kind="function">
      <type>SCIP_RETCODE</type>
      <name>GCGrelaxPerformProbing</name>
      <anchorfile>relax__gcg_8c.html</anchorfile>
      <anchor>a210e870cfd0ecbf8eecabfaf197f7f88</anchor>
      <arglist>(SCIP *scip, int maxlpiterations, SCIP_Longint *nlpiterations, SCIP_Real *lpobjvalue, SCIP_Bool *lpsolved, SCIP_Bool *lperror, SCIP_Bool *cutoff, SCIP_Bool *feasible)</arglist>
    </member>
    <member kind="function">
      <type>SCIP_RETCODE</type>
      <name>GCGrelaxPerformProbingWithPricing</name>
      <anchorfile>relax__gcg_8c.html</anchorfile>
      <anchor>ac08e2e0d7d73d4f0ba817a644fef2ba0</anchor>
      <arglist>(SCIP *scip, int maxpricerounds, SCIP_Longint *nlpiterations, int *npricerounds, SCIP_Real *lpobjvalue, SCIP_Bool *lpsolved, SCIP_Bool *lperror, SCIP_Bool *cutoff, SCIP_Bool *feasible)</arglist>
    </member>
    <member kind="function">
      <type>SCIP_RETCODE</type>
      <name>GCGrelaxEndProbing</name>
      <anchorfile>relax__gcg_8c.html</anchorfile>
      <anchor>a190eead6365bbbee5bc197e0fcf39a14</anchor>
      <arglist>(SCIP *scip)</arglist>
    </member>
    <member kind="function">
      <type>SCIP_RETCODE</type>
      <name>GCGrelaxUpdateCurrentSol</name>
      <anchorfile>relax__gcg_8c.html</anchorfile>
      <anchor>aad7005240586607dd6c510db39dd9fb0</anchor>
      <arglist>(SCIP *scip, SCIP_Bool *feasible)</arglist>
    </member>
    <member kind="function">
      <type>SCIP_SOL *</type>
      <name>GCGrelaxGetOrigPrimalSol</name>
      <anchorfile>relax__gcg_8c.html</anchorfile>
      <anchor>a2cf3888ce9c0d0641c9526e9edfc4a56</anchor>
      <arglist>(SCIP *scip)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>GCGrelaxSetOrigPrimalSol</name>
      <anchorfile>relax__gcg_8c.html</anchorfile>
      <anchor>a354baf58e22ac362493954f8563efa32</anchor>
      <arglist>(SCIP *scip, SCIP_SOL *sol)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>GCGsetStructDecdecomp</name>
      <anchorfile>relax__gcg_8c.html</anchorfile>
      <anchor>af79a4f8b5692125bcfdeeff4eef096b8</anchor>
      <arglist>(SCIP *scip, DEC_DECOMP *decdecomp)</arglist>
    </member>
    <member kind="function">
      <type>DEC_DECOMP *</type>
      <name>GCGgetStructDecdecomp</name>
      <anchorfile>relax__gcg_8c.html</anchorfile>
      <anchor>aa1c48754138f2f438ffebf19fa301409</anchor>
      <arglist>(SCIP *scip)</arglist>
    </member>
    <member kind="function">
      <type>SCIP_Real</type>
      <name>GCGgetPricingprobsMemUsed</name>
      <anchorfile>relax__gcg_8c.html</anchorfile>
      <anchor>a1dbae2c5a6bd49aaa2e975a2c9f3e1ad</anchor>
      <arglist>(SCIP *scip)</arglist>
    </member>
    <member kind="function">
      <type>SCIP_Bool</type>
      <name>GCGrelaxIsInitialized</name>
      <anchorfile>relax__gcg_8c.html</anchorfile>
      <anchor>ae58558345f051d838051898cf16e3aea</anchor>
      <arglist>(SCIP *scip)</arglist>
    </member>
  </compound>
  <compound kind="file">
    <name>relax_gcg.h</name>
    <path>/home/gerald/projects/test/gcg/src/</path>
    <filename>relax__gcg_8h</filename>
    <includes id="type__branchgcg_8h" name="type_branchgcg.h" local="yes" imported="no">type_branchgcg.h</includes>
    <includes id="type__decomp_8h" name="type_decomp.h" local="yes" imported="no">type_decomp.h</includes>
    <member kind="function">
      <type>SCIP_RETCODE</type>
      <name>SCIPincludeRelaxGcg</name>
      <anchorfile>relax__gcg_8h.html</anchorfile>
      <anchor>a60769e5b384b6df8a5f71832bb1b0d94</anchor>
      <arglist>(SCIP *scip)</arglist>
    </member>
    <member kind="function">
      <type>SCIP_RETCODE</type>
      <name>GCGrelaxIncludeBranchrule</name>
      <anchorfile>relax__gcg_8h.html</anchorfile>
      <anchor>a6ee50a235e116a0d51da46a681730ed0</anchor>
      <arglist>(SCIP *scip, SCIP_BRANCHRULE *branchrule, GCG_DECL_BRANCHACTIVEMASTER((*branchactivemaster)), GCG_DECL_BRANCHDEACTIVEMASTER((*branchdeactivemaster)), GCG_DECL_BRANCHPROPMASTER((*branchpropmaster)), GCG_DECL_BRANCHMASTERSOLVED((*branchmastersolved)), GCG_DECL_BRANCHDATADELETE((*branchdatadelete)))</arglist>
    </member>
    <member kind="function">
      <type>SCIP_RETCODE</type>
      <name>GCGrelaxBranchActiveMaster</name>
      <anchorfile>relax__gcg_8h.html</anchorfile>
      <anchor>a6a5db47b03532bf3fa6cd75856c493e4</anchor>
      <arglist>(SCIP *scip, SCIP_BRANCHRULE *branchrule, GCG_BRANCHDATA *branchdata)</arglist>
    </member>
    <member kind="function">
      <type>SCIP_RETCODE</type>
      <name>GCGrelaxBranchDeactiveMaster</name>
      <anchorfile>relax__gcg_8h.html</anchorfile>
      <anchor>a32ddc2e76737f2683195d14ec44316b9</anchor>
      <arglist>(SCIP *scip, SCIP_BRANCHRULE *branchrule, GCG_BRANCHDATA *branchdata)</arglist>
    </member>
    <member kind="function">
      <type>SCIP_RETCODE</type>
      <name>GCGrelaxBranchPropMaster</name>
      <anchorfile>relax__gcg_8h.html</anchorfile>
      <anchor>a34d9a1ceb22f397d86627ff3e91b0864</anchor>
      <arglist>(SCIP *scip, SCIP_BRANCHRULE *branchrule, GCG_BRANCHDATA *branchdata, SCIP_RESULT *result)</arglist>
    </member>
    <member kind="function">
      <type>SCIP_RETCODE</type>
      <name>GCGrelaxBranchMasterSolved</name>
      <anchorfile>relax__gcg_8h.html</anchorfile>
      <anchor>a30b2ff2167200886dc57f297463fbb73</anchor>
      <arglist>(SCIP *scip, SCIP_BRANCHRULE *branchrule, GCG_BRANCHDATA *branchdata, SCIP_Real newlowerbound)</arglist>
    </member>
    <member kind="function">
      <type>SCIP_RETCODE</type>
      <name>GCGrelaxBranchDataDelete</name>
      <anchorfile>relax__gcg_8h.html</anchorfile>
      <anchor>aea932eb4afeda7fd7db722e9e42f84cc</anchor>
      <arglist>(SCIP *scip, SCIP_BRANCHRULE *branchrule, GCG_BRANCHDATA **branchdata)</arglist>
    </member>
    <member kind="function">
      <type>SCIP_RETCODE</type>
      <name>GCGrelaxCreateOrigVardata</name>
      <anchorfile>relax__gcg_8h.html</anchorfile>
      <anchor>a9e63a54c88470418a4def6b623781aac</anchor>
      <arglist>(SCIP *scip, SCIP_VAR *var)</arglist>
    </member>
    <member kind="function">
      <type>SCIP_RETCODE</type>
      <name>GCGrelaxCreateOrigVarsData</name>
      <anchorfile>relax__gcg_8h.html</anchorfile>
      <anchor>a5fdb91b53d08f93e0b889295183fb6d3</anchor>
      <arglist>(SCIP *scip)</arglist>
    </member>
    <member kind="function">
      <type>SCIP_RETCODE</type>
      <name>GCGrelaxTransOrigToMasterCons</name>
      <anchorfile>relax__gcg_8h.html</anchorfile>
      <anchor>a22ebf9cf7bfcf18a9a7fd0be597c3291</anchor>
      <arglist>(SCIP *scip, SCIP_CONS *cons, SCIP_CONS **transcons)</arglist>
    </member>
    <member kind="function">
      <type>SCIP_RETCODE</type>
      <name>GCGrelaxMarkConsMaster</name>
      <anchorfile>relax__gcg_8h.html</anchorfile>
      <anchor>a883bddcb081a3bea6bf04ae8f4381925</anchor>
      <arglist>(SCIP *scip, SCIP_CONS *cons)</arglist>
    </member>
    <member kind="function">
      <type>SCIP *</type>
      <name>GCGrelaxGetMasterprob</name>
      <anchorfile>relax__gcg_8h.html</anchorfile>
      <anchor>a51fb68db48ecb30214f2248cb77fca59</anchor>
      <arglist>(SCIP *scip)</arglist>
    </member>
    <member kind="function">
      <type>SCIP *</type>
      <name>GCGrelaxGetPricingprob</name>
      <anchorfile>relax__gcg_8h.html</anchorfile>
      <anchor>a82811cd6328762d0ee3214e855b4d802</anchor>
      <arglist>(SCIP *scip, int pricingprobnr)</arglist>
    </member>
    <member kind="function">
      <type>int</type>
      <name>GCGrelaxGetNPricingprobs</name>
      <anchorfile>relax__gcg_8h.html</anchorfile>
      <anchor>a829bbaa16890b62d62e24c3783ae0088</anchor>
      <arglist>(SCIP *scip)</arglist>
    </member>
    <member kind="function">
      <type>SCIP_Bool</type>
      <name>GCGrelaxIsPricingprobRelevant</name>
      <anchorfile>relax__gcg_8h.html</anchorfile>
      <anchor>a58511f1495ec5a67c01c6b260dc9df19</anchor>
      <arglist>(SCIP *scip, int pricingprobnr)</arglist>
    </member>
    <member kind="function">
      <type>int</type>
      <name>GCGrelaxGetBlockRepresentative</name>
      <anchorfile>relax__gcg_8h.html</anchorfile>
      <anchor>a45d05a5e677ae9555d4e8a5b2db98dd1</anchor>
      <arglist>(SCIP *scip, int pricingprobnr)</arglist>
    </member>
    <member kind="function">
      <type>int</type>
      <name>GCGrelaxGetNIdenticalBlocks</name>
      <anchorfile>relax__gcg_8h.html</anchorfile>
      <anchor>aae6f4c18c6ab43f291554fd6a7ddd4e8</anchor>
      <arglist>(SCIP *scip, int pricingprobnr)</arglist>
    </member>
    <member kind="function">
      <type>int</type>
      <name>GCGrelaxGetNMasterConss</name>
      <anchorfile>relax__gcg_8h.html</anchorfile>
      <anchor>a5406413124d36d8ae8e6651241121678</anchor>
      <arglist>(SCIP *scip)</arglist>
    </member>
    <member kind="function">
      <type>SCIP_CONS **</type>
      <name>GCGrelaxGetMasterConss</name>
      <anchorfile>relax__gcg_8h.html</anchorfile>
      <anchor>a3c0ef4addbf7c1aedae4edcc07613a10</anchor>
      <arglist>(SCIP *scip)</arglist>
    </member>
    <member kind="function">
      <type>SCIP_CONS **</type>
      <name>GCGrelaxGetOrigMasterConss</name>
      <anchorfile>relax__gcg_8h.html</anchorfile>
      <anchor>a13e2264827ab88b4429629299d33783f</anchor>
      <arglist>(SCIP *scip)</arglist>
    </member>
    <member kind="function">
      <type>SCIP_CONS **</type>
      <name>GCGrelaxGetLinearOrigMasterConss</name>
      <anchorfile>relax__gcg_8h.html</anchorfile>
      <anchor>ac0ee6845e355e01d30e032761d0a1d89</anchor>
      <arglist>(SCIP *scip)</arglist>
    </member>
    <member kind="function">
      <type>SCIP_CONS *</type>
      <name>GCGrelaxGetConvCons</name>
      <anchorfile>relax__gcg_8h.html</anchorfile>
      <anchor>a670b363d802857b5cc6294ccd1af94b3</anchor>
      <arglist>(SCIP *scip, int blocknr)</arglist>
    </member>
    <member kind="function">
      <type>SCIP_SOL *</type>
      <name>GCGrelaxGetCurrentOrigSol</name>
      <anchorfile>relax__gcg_8h.html</anchorfile>
      <anchor>a16567b51aa9adace1a3f33dcfc6c4005</anchor>
      <arglist>(SCIP *scip)</arglist>
    </member>
    <member kind="function">
      <type>SCIP_Bool</type>
      <name>GCGrelaxIsMasterSetCovering</name>
      <anchorfile>relax__gcg_8h.html</anchorfile>
      <anchor>a9d9d8a9e03d618f94bcbd903bcfbfa48</anchor>
      <arglist>(SCIP *scip)</arglist>
    </member>
    <member kind="function">
      <type>SCIP_Bool</type>
      <name>GCGrelaxIsMasterSetPartitioning</name>
      <anchorfile>relax__gcg_8h.html</anchorfile>
      <anchor>a0b005f566082a939137801492eb357a3</anchor>
      <arglist>(SCIP *scip)</arglist>
    </member>
    <member kind="function">
      <type>SCIP_RETCODE</type>
      <name>GCGrelaxStartProbing</name>
      <anchorfile>relax__gcg_8h.html</anchorfile>
      <anchor>aaa4d28b6dd11b7d0c14d2afef2306a7d</anchor>
      <arglist>(SCIP *scip, SCIP_HEUR *probingheur)</arglist>
    </member>
    <member kind="function">
      <type>SCIP_HEUR *</type>
      <name>GCGrelaxGetProbingheur</name>
      <anchorfile>relax__gcg_8h.html</anchorfile>
      <anchor>a2b61696c735442df49a9b5fb95b35910</anchor>
      <arglist>(SCIP *scip)</arglist>
    </member>
    <member kind="function">
      <type>SCIP_RETCODE</type>
      <name>GCGrelaxPerformProbing</name>
      <anchorfile>relax__gcg_8h.html</anchorfile>
      <anchor>a210e870cfd0ecbf8eecabfaf197f7f88</anchor>
      <arglist>(SCIP *scip, int maxlpiterations, SCIP_Longint *nlpiterations, SCIP_Real *lpobjvalue, SCIP_Bool *lpsolved, SCIP_Bool *lperror, SCIP_Bool *cutoff, SCIP_Bool *feasible)</arglist>
    </member>
    <member kind="function">
      <type>SCIP_RETCODE</type>
      <name>GCGrelaxPerformProbingWithPricing</name>
      <anchorfile>relax__gcg_8h.html</anchorfile>
      <anchor>ac08e2e0d7d73d4f0ba817a644fef2ba0</anchor>
      <arglist>(SCIP *scip, int maxpricerounds, SCIP_Longint *nlpiterations, int *npricerounds, SCIP_Real *lpobjvalue, SCIP_Bool *lpsolved, SCIP_Bool *lperror, SCIP_Bool *cutoff, SCIP_Bool *feasible)</arglist>
    </member>
    <member kind="function">
      <type>SCIP_RETCODE</type>
      <name>GCGrelaxEndProbing</name>
      <anchorfile>relax__gcg_8h.html</anchorfile>
      <anchor>a190eead6365bbbee5bc197e0fcf39a14</anchor>
      <arglist>(SCIP *scip)</arglist>
    </member>
    <member kind="function">
      <type>SCIP_RETCODE</type>
      <name>GCGrelaxUpdateCurrentSol</name>
      <anchorfile>relax__gcg_8h.html</anchorfile>
      <anchor>aad7005240586607dd6c510db39dd9fb0</anchor>
      <arglist>(SCIP *scip, SCIP_Bool *feasible)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>GCGrelaxTransformOrigvalsToMastervals</name>
      <anchorfile>relax__gcg_8h.html</anchorfile>
      <anchor>a97f8bbb920541230bc26e27e447d56d4</anchor>
      <arglist>(SCIP *scip, SCIP_VAR **origvars, SCIP_Real *origvals, int norigvars, SCIP_VAR **mastervars, SCIP_Real *mastervals, int nmastervars)</arglist>
    </member>
    <member kind="function">
      <type>SCIP_RETCODE</type>
      <name>GCGrelaxTransformMastersolToOrigsol</name>
      <anchorfile>relax__gcg_8h.html</anchorfile>
      <anchor>a3980dab642bf4bd89231de3ee63aa324</anchor>
      <arglist>(SCIP *scip, SCIP_SOL *mastersol, SCIP_SOL **origsol)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>GCGrelaxPrintVar</name>
      <anchorfile>relax__gcg_8h.html</anchorfile>
      <anchor>aa23a40b795365ca66285d6fe7bf97bf6</anchor>
      <arglist>(SCIP *scip, FILE *file, SCIP_VAR *var)</arglist>
    </member>
    <member kind="function">
      <type>SCIP_SOL *</type>
      <name>GCGrelaxGetOrigPrimalSol</name>
      <anchorfile>relax__gcg_8h.html</anchorfile>
      <anchor>a2cf3888ce9c0d0641c9526e9edfc4a56</anchor>
      <arglist>(SCIP *scip)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>GCGrelaxSetOrigPrimalSol</name>
      <anchorfile>relax__gcg_8h.html</anchorfile>
      <anchor>a354baf58e22ac362493954f8563efa32</anchor>
      <arglist>(SCIP *scip, SCIP_SOL *sol)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>GCGsetStructDecdecomp</name>
      <anchorfile>relax__gcg_8h.html</anchorfile>
      <anchor>af79a4f8b5692125bcfdeeff4eef096b8</anchor>
      <arglist>(SCIP *scip, DEC_DECOMP *decdecomp)</arglist>
    </member>
    <member kind="function">
      <type>DEC_DECOMP *</type>
      <name>GCGgetStructDecdecomp</name>
      <anchorfile>relax__gcg_8h.html</anchorfile>
      <anchor>aa1c48754138f2f438ffebf19fa301409</anchor>
      <arglist>(SCIP *scip)</arglist>
    </member>
    <member kind="function">
      <type>SCIP_Real</type>
      <name>GCGgetPricingprobsMemUsed</name>
      <anchorfile>relax__gcg_8h.html</anchorfile>
      <anchor>a1dbae2c5a6bd49aaa2e975a2c9f3e1ad</anchor>
      <arglist>(SCIP *scip)</arglist>
    </member>
    <member kind="function">
      <type>double</type>
      <name>GCGgetDegeneracy</name>
      <anchorfile>relax__gcg_8h.html</anchorfile>
      <anchor>ae1387666c402a84f80f145ee578bc90e</anchor>
      <arglist>(SCIP *masterproblem)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>GCGprintDegeneracy</name>
      <anchorfile>relax__gcg_8h.html</anchorfile>
      <anchor>a36e231a0e6bc27f9b719ede733dd57e4</anchor>
      <arglist>(SCIP *scip, double degeneracy)</arglist>
    </member>
    <member kind="function">
      <type>SCIP_Bool</type>
      <name>GCGrelaxIsInitialized</name>
      <anchorfile>relax__gcg_8h.html</anchorfile>
      <anchor>ae58558345f051d838051898cf16e3aea</anchor>
      <arglist>(SCIP *scip)</arglist>
    </member>
  </compound>
  <compound kind="file">
    <name>scip_misc.c</name>
    <path>/home/gerald/projects/test/gcg/src/</path>
    <filename>scip__misc_8c</filename>
    <includes id="scip__misc_8h" name="scip_misc.h" local="yes" imported="no">scip_misc.h</includes>
    <member kind="function">
      <type>SCIP_Bool</type>
      <name>SCIPisVarRelevant</name>
      <anchorfile>scip__misc_8c.html</anchorfile>
      <anchor>ae6b7c5309e714bef93295f02e529776c</anchor>
      <arglist>(SCIP_VAR *var)</arglist>
    </member>
    <member kind="function">
      <type>consType</type>
      <name>SCIPconsGetType</name>
      <anchorfile>scip__misc_8c.html</anchorfile>
      <anchor>afb223d8cad53c2a60baffccc6a1769d1</anchor>
      <arglist>(SCIP_CONS *cons)</arglist>
    </member>
    <member kind="function">
      <type>SCIP_Real</type>
      <name>SCIPgetRhsXXX</name>
      <anchorfile>scip__misc_8c.html</anchorfile>
      <anchor>a8d4b9c3309077395b6efa4a1a8ada86f</anchor>
      <arglist>(SCIP *scip, SCIP_CONS *cons)</arglist>
    </member>
    <member kind="function">
      <type>SCIP_Real</type>
      <name>SCIPgetLhsXXX</name>
      <anchorfile>scip__misc_8c.html</anchorfile>
      <anchor>ab9ec28aa433cdab9f068f5c3310791f4</anchor>
      <arglist>(SCIP *scip, SCIP_CONS *cons)</arglist>
    </member>
    <member kind="function">
      <type>int</type>
      <name>SCIPgetNVarsXXX</name>
      <anchorfile>scip__misc_8c.html</anchorfile>
      <anchor>a2c429d018c9d8f02149b172b8e573659</anchor>
      <arglist>(SCIP *scip, SCIP_CONS *cons)</arglist>
    </member>
    <member kind="function">
      <type>SCIP_RETCODE</type>
      <name>SCIPgetVarsXXX</name>
      <anchorfile>scip__misc_8c.html</anchorfile>
      <anchor>a523e6ce37d6cbb41ee5f0b7217683893</anchor>
      <arglist>(SCIP *scip, SCIP_CONS *cons, SCIP_VAR **vars, int nvars)</arglist>
    </member>
    <member kind="function">
      <type>SCIP_Real</type>
      <name>SCIPgetDualsolXXX</name>
      <anchorfile>scip__misc_8c.html</anchorfile>
      <anchor>ab0b56c6059a3b74cad0cf67e4268f864</anchor>
      <arglist>(SCIP *scip, SCIP_CONS *cons)</arglist>
    </member>
    <member kind="function">
      <type>SCIP_RETCODE</type>
      <name>SCIPgetValsXXX</name>
      <anchorfile>scip__misc_8c.html</anchorfile>
      <anchor>a1c26f82c9d761a0c2ac4bb0d5f9af3cb</anchor>
      <arglist>(SCIP *scip, SCIP_CONS *cons, SCIP_Real *vals, int nvals)</arglist>
    </member>
    <member kind="function">
      <type>SCIP_Bool</type>
      <name>SCIPgetConsIsSetppc</name>
      <anchorfile>scip__misc_8c.html</anchorfile>
      <anchor>a48439e201a52498a522fd36faa069533</anchor>
      <arglist>(SCIP *scip, SCIP_CONS *cons, SCIP_SETPPCTYPE *setppctype)</arglist>
    </member>
  </compound>
  <compound kind="file">
    <name>scip_misc.h</name>
    <path>/home/gerald/projects/test/gcg/src/</path>
    <filename>scip__misc_8h</filename>
    <member kind="enumeration">
      <name>consType</name>
      <anchorfile>scip__misc_8h.html</anchorfile>
      <anchor>ad9f878b7430b9df41c2da27a2d1c5808</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>linear</name>
      <anchorfile>scip__misc_8h.html</anchorfile>
      <anchor>ad9f878b7430b9df41c2da27a2d1c5808a4cfc14cb896a2f4e003dd5eb5adef579</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>knapsack</name>
      <anchorfile>scip__misc_8h.html</anchorfile>
      <anchor>ad9f878b7430b9df41c2da27a2d1c5808af377a80f1a1fc3a2f46f555b40284f22</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>varbound</name>
      <anchorfile>scip__misc_8h.html</anchorfile>
      <anchor>ad9f878b7430b9df41c2da27a2d1c5808a90f86efed36447acb2baac0fe87d7b28</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>setpacking</name>
      <anchorfile>scip__misc_8h.html</anchorfile>
      <anchor>ad9f878b7430b9df41c2da27a2d1c5808ac59772efdb3b66ebdb13159ca46866fb</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>setcovering</name>
      <anchorfile>scip__misc_8h.html</anchorfile>
      <anchor>ad9f878b7430b9df41c2da27a2d1c5808a039cf4039004b6d9fb25fc4e4c6d79b6</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>setpartitioning</name>
      <anchorfile>scip__misc_8h.html</anchorfile>
      <anchor>ad9f878b7430b9df41c2da27a2d1c5808aa86439cab0ab76c154c17f512df13272</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>logicor</name>
      <anchorfile>scip__misc_8h.html</anchorfile>
      <anchor>ad9f878b7430b9df41c2da27a2d1c5808ad750d2f8f31866c75d22f2c427456d3c</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>sos1</name>
      <anchorfile>scip__misc_8h.html</anchorfile>
      <anchor>ad9f878b7430b9df41c2da27a2d1c5808a871200607adea9bc07925ef4c891baa6</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>sos2</name>
      <anchorfile>scip__misc_8h.html</anchorfile>
      <anchor>ad9f878b7430b9df41c2da27a2d1c5808a5bc175b3831439d0f450341a7777f7ca</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>unknown</name>
      <anchorfile>scip__misc_8h.html</anchorfile>
      <anchor>ad9f878b7430b9df41c2da27a2d1c5808a5b9f6d065e6e98483b3d3ed01f4f6cbe</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>nconsTypeItems</name>
      <anchorfile>scip__misc_8h.html</anchorfile>
      <anchor>ad9f878b7430b9df41c2da27a2d1c5808a374e2ca2b8db784cce12cafca39ee38d</anchor>
      <arglist></arglist>
    </member>
    <member kind="function">
      <type>SCIP_Bool</type>
      <name>SCIPisVarRelevant</name>
      <anchorfile>scip__misc_8h.html</anchorfile>
      <anchor>ae6b7c5309e714bef93295f02e529776c</anchor>
      <arglist>(SCIP_VAR *var)</arglist>
    </member>
    <member kind="function">
      <type>consType</type>
      <name>SCIPconsGetType</name>
      <anchorfile>scip__misc_8h.html</anchorfile>
      <anchor>afb223d8cad53c2a60baffccc6a1769d1</anchor>
      <arglist>(SCIP_CONS *cons)</arglist>
    </member>
    <member kind="function">
      <type>SCIP_Real</type>
      <name>SCIPgetRhsXXX</name>
      <anchorfile>scip__misc_8h.html</anchorfile>
      <anchor>a8d4b9c3309077395b6efa4a1a8ada86f</anchor>
      <arglist>(SCIP *scip, SCIP_CONS *cons)</arglist>
    </member>
    <member kind="function">
      <type>SCIP_Real</type>
      <name>SCIPgetLhsXXX</name>
      <anchorfile>scip__misc_8h.html</anchorfile>
      <anchor>ab9ec28aa433cdab9f068f5c3310791f4</anchor>
      <arglist>(SCIP *scip, SCIP_CONS *cons)</arglist>
    </member>
    <member kind="function">
      <type>int</type>
      <name>SCIPgetNVarsXXX</name>
      <anchorfile>scip__misc_8h.html</anchorfile>
      <anchor>a2c429d018c9d8f02149b172b8e573659</anchor>
      <arglist>(SCIP *scip, SCIP_CONS *cons)</arglist>
    </member>
    <member kind="function">
      <type>SCIP_RETCODE</type>
      <name>SCIPgetVarsXXX</name>
      <anchorfile>scip__misc_8h.html</anchorfile>
      <anchor>a523e6ce37d6cbb41ee5f0b7217683893</anchor>
      <arglist>(SCIP *scip, SCIP_CONS *cons, SCIP_VAR **vars, int nvars)</arglist>
    </member>
    <member kind="function">
      <type>SCIP_Real</type>
      <name>SCIPgetDualsolXXX</name>
      <anchorfile>scip__misc_8h.html</anchorfile>
      <anchor>ab0b56c6059a3b74cad0cf67e4268f864</anchor>
      <arglist>(SCIP *scip, SCIP_CONS *cons)</arglist>
    </member>
    <member kind="function">
      <type>SCIP_RETCODE</type>
      <name>SCIPgetValsXXX</name>
      <anchorfile>scip__misc_8h.html</anchorfile>
      <anchor>a1c26f82c9d761a0c2ac4bb0d5f9af3cb</anchor>
      <arglist>(SCIP *scip, SCIP_CONS *cons, SCIP_Real *vals, int nvals)</arglist>
    </member>
    <member kind="function">
      <type>SCIP_Bool</type>
      <name>SCIPgetConsIsSetppc</name>
      <anchorfile>scip__misc_8h.html</anchorfile>
      <anchor>a48439e201a52498a522fd36faa069533</anchor>
      <arglist>(SCIP *scip, SCIP_CONS *cons, SCIP_SETPPCTYPE *setppctype)</arglist>
    </member>
  </compound>
  <compound kind="file">
    <name>sepa_master.c</name>
    <path>/home/gerald/projects/test/gcg/src/</path>
    <filename>sepa__master_8c</filename>
    <includes id="sepa__master_8h" name="sepa_master.h" local="yes" imported="no">sepa_master.h</includes>
    <includes id="relax__gcg_8h" name="relax_gcg.h" local="yes" imported="no">relax_gcg.h</includes>
    <includes id="pricer__gcg_8h" name="pricer_gcg.h" local="yes" imported="no">pricer_gcg.h</includes>
    <member kind="define">
      <type>#define</type>
      <name>SEPA_NAME</name>
      <anchorfile>sepa__master_8c.html</anchorfile>
      <anchor>ac332c84ab25c218d1d8202c6146caefd</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>SEPA_DESC</name>
      <anchorfile>sepa__master_8c.html</anchorfile>
      <anchor>a45cf8e00d2f940825fa84fa77186db3d</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>SEPA_PRIORITY</name>
      <anchorfile>sepa__master_8c.html</anchorfile>
      <anchor>a0535caa45f9e1afe1cd95c9966944eca</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>SEPA_FREQ</name>
      <anchorfile>sepa__master_8c.html</anchorfile>
      <anchor>ab5f039f7abda813877aaaa6f3963a30c</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>SEPA_MAXBOUNDDIST</name>
      <anchorfile>sepa__master_8c.html</anchorfile>
      <anchor>aa8023c88e4055fc0ef214cf626ffcc8f</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>SEPA_USESSUBSCIP</name>
      <anchorfile>sepa__master_8c.html</anchorfile>
      <anchor>a5e087d59f6ad6100a861f130f6b74ae3</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>SEPA_DELAY</name>
      <anchorfile>sepa__master_8c.html</anchorfile>
      <anchor>a1a9c881b7658edfd3ce81261dd862fce</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>STARTMAXCUTS</name>
      <anchorfile>sepa__master_8c.html</anchorfile>
      <anchor>ab85817998c31431e85610084660373bb</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>MAXCUTSINC</name>
      <anchorfile>sepa__master_8c.html</anchorfile>
      <anchor>a0cad9f3e126ca06552054e3684d5d997</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>sepaCopyMaster</name>
      <anchorfile>sepa__master_8c.html</anchorfile>
      <anchor>aee686ef51f036078c1b522e780c9f349</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>sepaInitMaster</name>
      <anchorfile>sepa__master_8c.html</anchorfile>
      <anchor>a7dfb71d529b782398633f71ae00e71b9</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>sepaInitsolMaster</name>
      <anchorfile>sepa__master_8c.html</anchorfile>
      <anchor>a68cd0e9bd96a8b2793ef78a1c50d84da</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>sepaExecsolMaster</name>
      <anchorfile>sepa__master_8c.html</anchorfile>
      <anchor>a3b6d15ba0411f0a8a664c08b616199f2</anchor>
      <arglist></arglist>
    </member>
    <member kind="function" static="yes">
      <type>static SCIP_RETCODE</type>
      <name>ensureSizeCuts</name>
      <anchorfile>sepa__master_8c.html</anchorfile>
      <anchor>ad5623ff54bfe4a2f229815d36697e0d1</anchor>
      <arglist>(SCIP *scip, SCIP_SEPADATA *sepadata, int size)</arglist>
    </member>
    <member kind="function" static="yes">
      <type>static</type>
      <name>SCIP_DECL_SEPAFREE</name>
      <anchorfile>sepa__master_8c.html</anchorfile>
      <anchor>ac1852843b77f9dc0f15ed0238271509f</anchor>
      <arglist>(sepaFreeMaster)</arglist>
    </member>
    <member kind="function" static="yes">
      <type>static</type>
      <name>SCIP_DECL_SEPAEXIT</name>
      <anchorfile>sepa__master_8c.html</anchorfile>
      <anchor>aa58514e229ab8da4308f49e9a6f9720f</anchor>
      <arglist>(sepaExitMaster)</arglist>
    </member>
    <member kind="function" static="yes">
      <type>static</type>
      <name>SCIP_DECL_SEPAEXITSOL</name>
      <anchorfile>sepa__master_8c.html</anchorfile>
      <anchor>acc56106b271ca3b7275b53ef604db92f</anchor>
      <arglist>(sepaExitsolMaster)</arglist>
    </member>
    <member kind="function" static="yes">
      <type>static</type>
      <name>SCIP_DECL_SEPAEXECLP</name>
      <anchorfile>sepa__master_8c.html</anchorfile>
      <anchor>a3d2556b8b21ff29b92029e3252aaaaed</anchor>
      <arglist>(sepaExeclpMaster)</arglist>
    </member>
    <member kind="function">
      <type>SCIP_RETCODE</type>
      <name>SCIPincludeSepaMaster</name>
      <anchorfile>sepa__master_8c.html</anchorfile>
      <anchor>a9f2f28ae6c0c7ef57e8f5de54a39034f</anchor>
      <arglist>(SCIP *scip)</arglist>
    </member>
    <member kind="function">
      <type>SCIP_ROW **</type>
      <name>GCGsepaGetOrigcuts</name>
      <anchorfile>sepa__master_8c.html</anchorfile>
      <anchor>a48b2617e7d2ccb056e3cbf5c3d055c0f</anchor>
      <arglist>(SCIP *scip)</arglist>
    </member>
    <member kind="function">
      <type>int</type>
      <name>GCGsepaGetNOrigcuts</name>
      <anchorfile>sepa__master_8c.html</anchorfile>
      <anchor>a0a14db1c1f3e2c3f22fc748e132bd712</anchor>
      <arglist>(SCIP *scip)</arglist>
    </member>
    <member kind="function">
      <type>SCIP_ROW **</type>
      <name>GCGsepaGetMastercuts</name>
      <anchorfile>sepa__master_8c.html</anchorfile>
      <anchor>ae15a23fec3bd9814382b4059adfb3555</anchor>
      <arglist>(SCIP *scip)</arglist>
    </member>
    <member kind="function">
      <type>int</type>
      <name>GCGsepaGetNMastercuts</name>
      <anchorfile>sepa__master_8c.html</anchorfile>
      <anchor>a1158d901211287d9013aeb273c2773a7</anchor>
      <arglist>(SCIP *scip)</arglist>
    </member>
  </compound>
  <compound kind="file">
    <name>sepa_master.h</name>
    <path>/home/gerald/projects/test/gcg/src/</path>
    <filename>sepa__master_8h</filename>
    <member kind="function">
      <type>SCIP_RETCODE</type>
      <name>SCIPincludeSepaMaster</name>
      <anchorfile>sepa__master_8h.html</anchorfile>
      <anchor>a9f2f28ae6c0c7ef57e8f5de54a39034f</anchor>
      <arglist>(SCIP *scip)</arglist>
    </member>
    <member kind="function">
      <type>SCIP_ROW **</type>
      <name>GCGsepaGetOrigcuts</name>
      <anchorfile>sepa__master_8h.html</anchorfile>
      <anchor>a48b2617e7d2ccb056e3cbf5c3d055c0f</anchor>
      <arglist>(SCIP *scip)</arglist>
    </member>
    <member kind="function">
      <type>int</type>
      <name>GCGsepaGetNOrigcuts</name>
      <anchorfile>sepa__master_8h.html</anchorfile>
      <anchor>a0a14db1c1f3e2c3f22fc748e132bd712</anchor>
      <arglist>(SCIP *scip)</arglist>
    </member>
    <member kind="function">
      <type>SCIP_ROW **</type>
      <name>GCGsepaGetMastercuts</name>
      <anchorfile>sepa__master_8h.html</anchorfile>
      <anchor>ae15a23fec3bd9814382b4059adfb3555</anchor>
      <arglist>(SCIP *scip)</arglist>
    </member>
    <member kind="function">
      <type>int</type>
      <name>GCGsepaGetNMastercuts</name>
      <anchorfile>sepa__master_8h.html</anchorfile>
      <anchor>a1158d901211287d9013aeb273c2773a7</anchor>
      <arglist>(SCIP *scip)</arglist>
    </member>
  </compound>
  <compound kind="file">
    <name>solver_knapsack.c</name>
    <path>/home/gerald/projects/test/gcg/src/</path>
    <filename>solver__knapsack_8c</filename>
    <includes id="solver__knapsack_8h" name="solver_knapsack.h" local="yes" imported="no">solver_knapsack.h</includes>
    <includes id="type__solver_8h" name="type_solver.h" local="yes" imported="no">type_solver.h</includes>
    <includes id="pricer__gcg_8h" name="pricer_gcg.h" local="yes" imported="no">pricer_gcg.h</includes>
    <includes id="relax__gcg_8h" name="relax_gcg.h" local="yes" imported="no">relax_gcg.h</includes>
    <member kind="define">
      <type>#define</type>
      <name>SOLVER_NAME</name>
      <anchorfile>solver__knapsack_8c.html</anchorfile>
      <anchor>ad04535cfc32319125761af003e682f63</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>SOLVER_DESC</name>
      <anchorfile>solver__knapsack_8c.html</anchorfile>
      <anchor>ae475652ae4b52743ff50b51943d9cf05</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>SOLVER_PRIORITY</name>
      <anchorfile>solver__knapsack_8c.html</anchorfile>
      <anchor>afa2ea49df63d75b756f10022f68b5925</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>solverInitKnapsack</name>
      <anchorfile>solver__knapsack_8c.html</anchorfile>
      <anchor>abde14a0c65fa53674b35dfd4f1ef0ff0</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>solverExitKnapsack</name>
      <anchorfile>solver__knapsack_8c.html</anchorfile>
      <anchor>aea6784dfe7b7e15f49b349d252ae105e</anchor>
      <arglist></arglist>
    </member>
    <member kind="function" static="yes">
      <type>static</type>
      <name>GCG_DECL_SOLVERFREE</name>
      <anchorfile>solver__knapsack_8c.html</anchorfile>
      <anchor>ae78b64c98b13bafcded9228ccb5e0cea</anchor>
      <arglist>(solverFreeKnapsack)</arglist>
    </member>
    <member kind="function" static="yes">
      <type>static</type>
      <name>GCG_DECL_SOLVERINITSOL</name>
      <anchorfile>solver__knapsack_8c.html</anchorfile>
      <anchor>afbda7a19d037e9d8f525698905359be4</anchor>
      <arglist>(solverInitsolKnapsack)</arglist>
    </member>
    <member kind="function" static="yes">
      <type>static</type>
      <name>GCG_DECL_SOLVEREXITSOL</name>
      <anchorfile>solver__knapsack_8c.html</anchorfile>
      <anchor>a7816e09990147073a29c28d607043c56</anchor>
      <arglist>(solverExitsolKnapsack)</arglist>
    </member>
    <member kind="function" static="yes">
      <type>static</type>
      <name>GCG_DECL_SOLVERSOLVE</name>
      <anchorfile>solver__knapsack_8c.html</anchorfile>
      <anchor>a19b77941c0290a994e08b503fcd63e17</anchor>
      <arglist>(solverSolveKnapsack)</arglist>
    </member>
    <member kind="function" static="yes">
      <type>static</type>
      <name>GCG_DECL_SOLVERSOLVEHEUR</name>
      <anchorfile>solver__knapsack_8c.html</anchorfile>
      <anchor>a5592b4c238166264f5f14e3f8e485aa3</anchor>
      <arglist>(solverSolveHeurKnapsack)</arglist>
    </member>
    <member kind="function">
      <type>SCIP_RETCODE</type>
      <name>GCGincludeSolverKnapsack</name>
      <anchorfile>solver__knapsack_8c.html</anchorfile>
      <anchor>a9eabb303afe5aeb0ca22445762a36dde</anchor>
      <arglist>(SCIP *scip)</arglist>
    </member>
  </compound>
  <compound kind="file">
    <name>solver_knapsack.h</name>
    <path>/home/gerald/projects/test/gcg/src/</path>
    <filename>solver__knapsack_8h</filename>
    <member kind="function">
      <type>SCIP_RETCODE</type>
      <name>GCGincludeSolverKnapsack</name>
      <anchorfile>solver__knapsack_8h.html</anchorfile>
      <anchor>a9eabb303afe5aeb0ca22445762a36dde</anchor>
      <arglist>(SCIP *scip)</arglist>
    </member>
  </compound>
  <compound kind="file">
    <name>solver_mip.c</name>
    <path>/home/gerald/projects/test/gcg/src/</path>
    <filename>solver__mip_8c</filename>
    <includes id="solver__mip_8h" name="solver_mip.h" local="yes" imported="no">solver_mip.h</includes>
    <includes id="type__solver_8h" name="type_solver.h" local="yes" imported="no">type_solver.h</includes>
    <includes id="pricer__gcg_8h" name="pricer_gcg.h" local="yes" imported="no">pricer_gcg.h</includes>
    <includes id="relax__gcg_8h" name="relax_gcg.h" local="yes" imported="no">relax_gcg.h</includes>
    <member kind="define">
      <type>#define</type>
      <name>SOLVER_NAME</name>
      <anchorfile>solver__mip_8c.html</anchorfile>
      <anchor>ad04535cfc32319125761af003e682f63</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>SOLVER_DESC</name>
      <anchorfile>solver__mip_8c.html</anchorfile>
      <anchor>ae475652ae4b52743ff50b51943d9cf05</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>SOLVER_PRIORITY</name>
      <anchorfile>solver__mip_8c.html</anchorfile>
      <anchor>afa2ea49df63d75b756f10022f68b5925</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>DEFAULT_CHECKSOLS</name>
      <anchorfile>solver__mip_8c.html</anchorfile>
      <anchor>a463b3eb47f95fa0edfe55b7f048aeb58</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>solverInitMip</name>
      <anchorfile>solver__mip_8c.html</anchorfile>
      <anchor>a68471e2745321654d7281e2f18efe849</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>solverExitMip</name>
      <anchorfile>solver__mip_8c.html</anchorfile>
      <anchor>a4ceb24339399ad304cb9fc177ee3c3b3</anchor>
      <arglist></arglist>
    </member>
    <member kind="function" static="yes">
      <type>static SCIP_RETCODE</type>
      <name>ensureSizeSolvars</name>
      <anchorfile>solver__mip_8c.html</anchorfile>
      <anchor>ad298b132c23a6424699d4bdccd997b2e</anchor>
      <arglist>(SCIP *scip, GCG_SOLVERDATA *solverdata, int nsols)</arglist>
    </member>
    <member kind="function" static="yes">
      <type>static SCIP_RETCODE</type>
      <name>checkSolNew</name>
      <anchorfile>solver__mip_8c.html</anchorfile>
      <anchor>aa4f958b3d98d23f46dd68de366cd3f1f</anchor>
      <arglist>(SCIP *scip, SCIP *pricingprob, SCIP_SOL **sols, int idx, SCIP_Bool *isnew)</arglist>
    </member>
    <member kind="function" static="yes">
      <type>static</type>
      <name>GCG_DECL_SOLVERFREE</name>
      <anchorfile>solver__mip_8c.html</anchorfile>
      <anchor>ab6cecef1b141f8df7934d08f94d8b0cd</anchor>
      <arglist>(solverFreeMip)</arglist>
    </member>
    <member kind="function" static="yes">
      <type>static</type>
      <name>GCG_DECL_SOLVERINITSOL</name>
      <anchorfile>solver__mip_8c.html</anchorfile>
      <anchor>a6b5c7238253845b05a122b80d2b7b4ff</anchor>
      <arglist>(solverInitsolMip)</arglist>
    </member>
    <member kind="function" static="yes">
      <type>static</type>
      <name>GCG_DECL_SOLVEREXITSOL</name>
      <anchorfile>solver__mip_8c.html</anchorfile>
      <anchor>ab612517ec13a913908661129c4f54613</anchor>
      <arglist>(solverExitsolMip)</arglist>
    </member>
    <member kind="function" static="yes">
      <type>static</type>
      <name>GCG_DECL_SOLVERSOLVE</name>
      <anchorfile>solver__mip_8c.html</anchorfile>
      <anchor>ab396f84f77ea45be99215481dc1aaa32</anchor>
      <arglist>(solverSolveMip)</arglist>
    </member>
    <member kind="function" static="yes">
      <type>static</type>
      <name>GCG_DECL_SOLVERSOLVEHEUR</name>
      <anchorfile>solver__mip_8c.html</anchorfile>
      <anchor>aeb87b17872f2d362cf3fed749e0735c3</anchor>
      <arglist>(solverSolveHeurMip)</arglist>
    </member>
    <member kind="function">
      <type>SCIP_RETCODE</type>
      <name>GCGincludeSolverMip</name>
      <anchorfile>solver__mip_8c.html</anchorfile>
      <anchor>ac8eeb3c6277b5309f16045879060d2b2</anchor>
      <arglist>(SCIP *scip)</arglist>
    </member>
  </compound>
  <compound kind="file">
    <name>solver_mip.h</name>
    <path>/home/gerald/projects/test/gcg/src/</path>
    <filename>solver__mip_8h</filename>
    <member kind="function">
      <type>SCIP_RETCODE</type>
      <name>GCGincludeSolverMip</name>
      <anchorfile>solver__mip_8h.html</anchorfile>
      <anchor>ac8eeb3c6277b5309f16045879060d2b2</anchor>
      <arglist>(SCIP *scip)</arglist>
    </member>
  </compound>
  <compound kind="file">
    <name>stat.c</name>
    <path>/home/gerald/projects/test/gcg/src/</path>
    <filename>stat_8c</filename>
    <includes id="stat_8h" name="stat.h" local="yes" imported="no">stat.h</includes>
    <includes id="scip__misc_8h" name="scip_misc.h" local="yes" imported="no">scip_misc.h</includes>
    <includes id="pub__decomp_8h" name="pub_decomp.h" local="yes" imported="no">pub_decomp.h</includes>
    <includes id="cons__decomp_8h" name="cons_decomp.h" local="yes" imported="no">cons_decomp.h</includes>
    <includes id="pub__gcgvar_8h" name="pub_gcgvar.h" local="yes" imported="no">pub_gcgvar.h</includes>
    <member kind="function">
      <type>SCIP_RETCODE</type>
      <name>GCGwriteDecompositionData</name>
      <anchorfile>stat_8c.html</anchorfile>
      <anchor>a3cd8bb5f40c5332fccd93e179746de85</anchor>
      <arglist>(SCIP *scip)</arglist>
    </member>
    <member kind="function">
      <type>SCIP_RETCODE</type>
      <name>GCGwriteVarCreationDetails</name>
      <anchorfile>stat_8c.html</anchorfile>
      <anchor>a7cc73b7843dbce171535ce877b11bf3e</anchor>
      <arglist>(SCIP *scip)</arglist>
    </member>
  </compound>
  <compound kind="file">
    <name>stat.h</name>
    <path>/home/gerald/projects/test/gcg/src/</path>
    <filename>stat_8h</filename>
    <member kind="function">
      <type>SCIP_RETCODE</type>
      <name>GCGwriteDecompositionData</name>
      <anchorfile>stat_8h.html</anchorfile>
      <anchor>a3cd8bb5f40c5332fccd93e179746de85</anchor>
      <arglist>(SCIP *scip)</arglist>
    </member>
    <member kind="function">
      <type>SCIP_RETCODE</type>
      <name>GCGwriteVarCreationDetails</name>
      <anchorfile>stat_8h.html</anchorfile>
      <anchor>a7cc73b7843dbce171535ce877b11bf3e</anchor>
      <arglist>(SCIP *scip)</arglist>
    </member>
  </compound>
  <compound kind="file">
    <name>test.cpp</name>
    <path>/home/gerald/projects/test/gcg/src/</path>
    <filename>test_8cpp</filename>
    <includes id="gcgplugins_8h" name="gcgplugins.h" local="yes" imported="no">gcgplugins.h</includes>
    <includes id="relax__gcg_8h" name="relax_gcg.h" local="yes" imported="no">relax_gcg.h</includes>
    <includes id="pricer__gcg_8h" name="pricer_gcg.h" local="yes" imported="no">pricer_gcg.h</includes>
    <includes id="cons__decomp_8h" name="cons_decomp.h" local="yes" imported="no">cons_decomp.h</includes>
    <member kind="function">
      <type></type>
      <name>TEST_F</name>
      <anchorfile>test_8cpp.html</anchorfile>
      <anchor>a034cd2bebb94e0ee53d0f2daef2e5a94</anchor>
      <arglist>(GcgTest, StatusTest)</arglist>
    </member>
    <member kind="function">
      <type></type>
      <name>TEST_F</name>
      <anchorfile>test_8cpp.html</anchorfile>
      <anchor>a4b2c8e3e28d1e4d983976ec2097240f0</anchor>
      <arglist>(GcgTest, CreateTest)</arglist>
    </member>
    <member kind="function">
      <type></type>
      <name>TEST_F</name>
      <anchorfile>test_8cpp.html</anchorfile>
      <anchor>a8838ba169a96ce72968a4bbd143ed9de</anchor>
      <arglist>(GcgTest, NameTest)</arglist>
    </member>
    <member kind="function">
      <type></type>
      <name>TEST_F</name>
      <anchorfile>test_8cpp.html</anchorfile>
      <anchor>a79107e0edac921296415ba13901c6f05</anchor>
      <arglist>(GcgTest, isGcgTest)</arglist>
    </member>
    <member kind="function">
      <type></type>
      <name>TEST_F</name>
      <anchorfile>test_8cpp.html</anchorfile>
      <anchor>a2117c35e990fec4ff741f75a3409cb0c</anchor>
      <arglist>(GcgTest, emptyProblem)</arglist>
    </member>
    <member kind="function">
      <type></type>
      <name>TEST_F</name>
      <anchorfile>test_8cpp.html</anchorfile>
      <anchor>ad17289bc2f13a38dcbc86f3373cc24df</anchor>
      <arglist>(GcgTest, detectEmptyProblem)</arglist>
    </member>
    <member kind="function">
      <type>int</type>
      <name>main</name>
      <anchorfile>test_8cpp.html</anchorfile>
      <anchor>a3c04138a5bfe5d72780bb7e82a18e627</anchor>
      <arglist>(int argc, char **argv)</arglist>
    </member>
  </compound>
  <compound kind="file">
    <name>type_branchgcg.h</name>
    <path>/home/gerald/projects/test/gcg/src/</path>
    <filename>type__branchgcg_8h</filename>
    <member kind="define">
      <type>#define</type>
      <name>GCG_DECL_BRANCHACTIVEMASTER</name>
      <anchorfile>type__branchgcg_8h.html</anchorfile>
      <anchor>ab3cac68fe0254cd14063036063e179da</anchor>
      <arglist>(x)</arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>GCG_DECL_BRANCHDEACTIVEMASTER</name>
      <anchorfile>type__branchgcg_8h.html</anchorfile>
      <anchor>a4e7495448d718771907442d9c30041df</anchor>
      <arglist>(x)</arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>GCG_DECL_BRANCHPROPMASTER</name>
      <anchorfile>type__branchgcg_8h.html</anchorfile>
      <anchor>aa8031a45233b287fd5ad3baf2885cf91</anchor>
      <arglist>(x)</arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>GCG_DECL_BRANCHMASTERSOLVED</name>
      <anchorfile>type__branchgcg_8h.html</anchorfile>
      <anchor>ae324eb2b8a713aa242e3ad689881f6d4</anchor>
      <arglist>(x)</arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>GCG_DECL_BRANCHDATADELETE</name>
      <anchorfile>type__branchgcg_8h.html</anchorfile>
      <anchor>a171db654818e0c89f7c40f1cb66dbfc7</anchor>
      <arglist>(x)</arglist>
    </member>
    <member kind="typedef">
      <type>struct GCG_BranchData</type>
      <name>GCG_BRANCHDATA</name>
      <anchorfile>type__branchgcg_8h.html</anchorfile>
      <anchor>a17aeaf3075118a9a7119fb3a30158a80</anchor>
      <arglist></arglist>
    </member>
    <member kind="typedef">
      <type>struct GCG_Branchrule</type>
      <name>GCG_BRANCHRULE</name>
      <anchorfile>type__branchgcg_8h.html</anchorfile>
      <anchor>a79041563496e520b9b9c25921bbf1dd5</anchor>
      <arglist></arglist>
    </member>
  </compound>
  <compound kind="file">
    <name>type_decomp.h</name>
    <path>/home/gerald/projects/test/gcg/src/</path>
    <filename>type__decomp_8h</filename>
    <member kind="typedef">
      <type>struct DecDecomp</type>
      <name>DEC_DECOMP</name>
      <anchorfile>type__decomp_8h.html</anchorfile>
      <anchor>aded0a70e5edf1521efbe884dd5015679</anchor>
      <arglist></arglist>
    </member>
    <member kind="typedef">
      <type>enum Dectype</type>
      <name>DEC_DECTYPE</name>
      <anchorfile>type__decomp_8h.html</anchorfile>
      <anchor>a393ce7ac218575f4b7ca28463bab0405</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumeration">
      <name>Dectype</name>
      <anchorfile>type__decomp_8h.html</anchorfile>
      <anchor>aad87a1cba08f8a66e5a740d749d25e0a</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>DEC_DECTYPE_UNKNOWN</name>
      <anchorfile>type__decomp_8h.html</anchorfile>
      <anchor>aad87a1cba08f8a66e5a740d749d25e0aa4d1b04b6b9d03221fd963e67800e8128</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>DEC_DECTYPE_ARROWHEAD</name>
      <anchorfile>type__decomp_8h.html</anchorfile>
      <anchor>aad87a1cba08f8a66e5a740d749d25e0aa247070e5b4c2eed548e0e69f4d3e2456</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>DEC_DECTYPE_STAIRCASE</name>
      <anchorfile>type__decomp_8h.html</anchorfile>
      <anchor>aad87a1cba08f8a66e5a740d749d25e0aad784e08095cc6aa26386f33e6a1a9ed7</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>DEC_DECTYPE_DIAGONAL</name>
      <anchorfile>type__decomp_8h.html</anchorfile>
      <anchor>aad87a1cba08f8a66e5a740d749d25e0aa5e119f5845c1dce3bbae5e1cdcb3cb68</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>DEC_DECTYPE_BORDERED</name>
      <anchorfile>type__decomp_8h.html</anchorfile>
      <anchor>aad87a1cba08f8a66e5a740d749d25e0aaf0ffd0eb876194e948f60b6369f3b903</anchor>
      <arglist></arglist>
    </member>
  </compound>
  <compound kind="file">
    <name>type_detector.h</name>
    <path>/home/gerald/projects/test/gcg/src/</path>
    <filename>type__detector_8h</filename>
    <includes id="type__decomp_8h" name="type_decomp.h" local="yes" imported="no">type_decomp.h</includes>
    <member kind="define">
      <type>#define</type>
      <name>DEC_DECL_INITDETECTOR</name>
      <anchorfile>type__detector_8h.html</anchorfile>
      <anchor>a72370b19590448d60df1ba2bfa2ae4ca</anchor>
      <arglist>(x)</arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>DEC_DECL_EXITDETECTOR</name>
      <anchorfile>type__detector_8h.html</anchorfile>
      <anchor>aa761d9aa3b703ad6458d2e7a7f93e7bd</anchor>
      <arglist>(x)</arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>DEC_DECL_DETECTSTRUCTURE</name>
      <anchorfile>type__detector_8h.html</anchorfile>
      <anchor>ab34608dc522ebd071e78b5c0add497e2</anchor>
      <arglist>(x)</arglist>
    </member>
    <member kind="typedef">
      <type>struct DEC_Detector</type>
      <name>DEC_DETECTOR</name>
      <anchorfile>type__detector_8h.html</anchorfile>
      <anchor>ace5f91da01b404b06fae1feb426491ab</anchor>
      <arglist></arglist>
    </member>
    <member kind="typedef">
      <type>struct DEC_DetectorData</type>
      <name>DEC_DETECTORDATA</name>
      <anchorfile>type__detector_8h.html</anchorfile>
      <anchor>aa6bdea3f53c3bf63fff1bc84d6f98d17</anchor>
      <arglist></arglist>
    </member>
  </compound>
  <compound kind="file">
    <name>type_solver.h</name>
    <path>/home/gerald/projects/test/gcg/src/</path>
    <filename>type__solver_8h</filename>
    <member kind="define">
      <type>#define</type>
      <name>GCG_DECL_SOLVERFREE</name>
      <anchorfile>type__solver_8h.html</anchorfile>
      <anchor>a0f22d3e76eac3c062261b9b523313114</anchor>
      <arglist>(x)</arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>GCG_DECL_SOLVERINIT</name>
      <anchorfile>type__solver_8h.html</anchorfile>
      <anchor>ae371e2119610263b260eb227901f3245</anchor>
      <arglist>(x)</arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>GCG_DECL_SOLVEREXIT</name>
      <anchorfile>type__solver_8h.html</anchorfile>
      <anchor>ae53dea470c87fdc910a27d742652569e</anchor>
      <arglist>(x)</arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>GCG_DECL_SOLVERINITSOL</name>
      <anchorfile>type__solver_8h.html</anchorfile>
      <anchor>a40e33f0ded8b091a79c975c69392eff4</anchor>
      <arglist>(x)</arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>GCG_DECL_SOLVEREXITSOL</name>
      <anchorfile>type__solver_8h.html</anchorfile>
      <anchor>a1e070ff0da80f6a4ded62e732ce8aba5</anchor>
      <arglist>(x)</arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>GCG_DECL_SOLVERSOLVE</name>
      <anchorfile>type__solver_8h.html</anchorfile>
      <anchor>a944e924d9cc83e53907bb02f2277bac8</anchor>
      <arglist>(x)</arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>GCG_DECL_SOLVERSOLVEHEUR</name>
      <anchorfile>type__solver_8h.html</anchorfile>
      <anchor>ae54cd51c71af284084d876cff987ce5d</anchor>
      <arglist>(x)</arglist>
    </member>
    <member kind="typedef">
      <type>struct GCG_SolverData</type>
      <name>GCG_SOLVERDATA</name>
      <anchorfile>type__solver_8h.html</anchorfile>
      <anchor>aee66eac114a1c819b961582f7ac9961f</anchor>
      <arglist></arglist>
    </member>
    <member kind="typedef">
      <type>struct GCG_Solver</type>
      <name>GCG_SOLVER</name>
      <anchorfile>type__solver_8h.html</anchorfile>
      <anchor>a001aabb1619d38f4fd6c25e8b7e84d3b</anchor>
      <arglist></arglist>
    </member>
  </compound>
  <compound kind="file">
    <name>xternal.c</name>
    <path>/home/gerald/projects/test/gcg/doc/</path>
    <filename>xternal_8c</filename>
  </compound>
  <compound kind="page">
    <name>LICENSE</name>
    <title>Licensing Information</title>
    <filename>LICENSE</filename>
  </compound>
  <compound kind="page">
    <name>DOWNLOAD</name>
    <title>Download Locations</title>
    <filename>DOWNLOAD</filename>
    <docanchor file="DOWNLOAD">Downloading</docanchor>
  </compound>
  <compound kind="page">
    <name>INSTALL</name>
    <title>Installation information</title>
    <filename>INSTALL</filename>
  </compound>
  <compound kind="page">
    <name>EXAMPLE</name>
    <title>How to get started</title>
    <filename>EXAMPLE</filename>
  </compound>
  <compound kind="page">
    <name>FAQ</name>
    <title>Frequently Asked Questions (FAQ)</title>
    <filename>FAQ</filename>
  </compound>
  <compound kind="page">
    <name>CHANGELOG</name>
    <title>Changelog</title>
    <filename>CHANGELOG</filename>
  </compound>
  <compound kind="page">
    <name>RELEASENOTES</name>
    <title>Release notes</title>
    <filename>RELEASENOTES</filename>
  </compound>
  <compound kind="page">
    <name>AUTHORS</name>
    <title>GCG Authors</title>
    <filename>AUTHORS</filename>
  </compound>
  <compound kind="page">
    <name>LITERATURE</name>
    <title>Papers dealing with GCG</title>
    <filename>LITERATURE</filename>
  </compound>
  <compound kind="page">
    <name>PARAMS</name>
    <title>GCG default parameter settings</title>
    <filename>PARAMS</filename>
  </compound>
  <compound kind="page">
    <name>FILEFORMATS</name>
    <title>Input file formats supported by GCG.</title>
    <filename>FILEFORMATS</filename>
  </compound>
  <compound kind="page">
    <name>IMPORTANTMETHODS</name>
    <title>Methods you should know for writing GCG plug-ins</title>
    <filename>IMPORTANTMETHODS</filename>
  </compound>
  <compound kind="page">
    <name>HEUR</name>
    <title>How to add primal heuristics</title>
    <filename>HEUR</filename>
    <docanchor file="HEUR">HEUR_LPSOLUTIONS</docanchor>
    <docanchor file="HEUR">HEURCOPY</docanchor>
    <docanchor file="HEUR">HEUR_DIVING</docanchor>
  </compound>
  <compound kind="page">
    <name>DETECT</name>
    <title>How to add structure detectors</title>
    <filename>DETECT</filename>
    <docanchor file="DETECT">DEC_INTERFACE</docanchor>
    <docanchor file="DETECT">DEC_ADDITIONALCALLBACKS</docanchor>
    <docanchor file="DETECT">DETECTSTRUCTURE</docanchor>
    <docanchor file="DETECT">DEC_FUNDAMENTALCALLBACKS</docanchor>
    <docanchor file="DETECT">DEC_PROPERTIES</docanchor>
    <docanchor file="DETECT">DETECTOREXIT</docanchor>
    <docanchor file="DETECT">DEC_DATA</docanchor>
    <docanchor file="DETECT">DETECTORINIT</docanchor>
  </compound>
  <compound kind="page">
    <name>PRICINGSOLVER</name>
    <title>How to add pricing problem solvers</title>
    <filename>PRICINGSOLVER</filename>
    <docanchor file="PRICINGSOLVER">SOLVER_FUNDAMENTALCALLBACKS</docanchor>
    <docanchor file="PRICINGSOLVER">SOLVER_ADDITIONALCALLBACKS</docanchor>
    <docanchor file="PRICINGSOLVER">SOLVERINITSOL</docanchor>
    <docanchor file="PRICINGSOLVER">SOLVERSOLVE</docanchor>
    <docanchor file="PRICINGSOLVER">SOLVER_INTERFACE</docanchor>
    <docanchor file="PRICINGSOLVER">SOLVERINIT</docanchor>
    <docanchor file="PRICINGSOLVER">SOLVER_PROPERTIES</docanchor>
    <docanchor file="PRICINGSOLVER">SOLVER_DATA</docanchor>
    <docanchor file="PRICINGSOLVER">SOLVEREXITSOL</docanchor>
    <docanchor file="PRICINGSOLVER">SOLVEREXIT</docanchor>
    <docanchor file="PRICINGSOLVER">SOLVERSOLVEHEUR</docanchor>
    <docanchor file="PRICINGSOLVER">SOLVERFREE</docanchor>
  </compound>
  <compound kind="page">
    <name>BRANCH</name>
    <title>How to add branching rules to GCG</title>
    <filename>BRANCH</filename>
    <docanchor file="BRANCH">BRANCHACTIVEMASTER</docanchor>
    <docanchor file="BRANCH">BRANCHMASTERSOLVED</docanchor>
    <docanchor file="BRANCH">BRANCHDATADELETE</docanchor>
    <docanchor file="BRANCH">BRANCHPROPMASTER</docanchor>
    <docanchor file="BRANCH">BRANCHDATA</docanchor>
    <docanchor file="BRANCH">BRANCHDEACTIVEMASTER</docanchor>
    <docanchor file="BRANCH">BRANCH_CALLBACKS</docanchor>
  </compound>
  <compound kind="page">
    <name>DEC_DECOMP</name>
    <title>How to store the structure information</title>
    <filename>DEC_DECOMP</filename>
  </compound>
  <compound kind="group">
    <name>BRANCHINGRULES</name>
    <title>Branching Rules</title>
    <filename>group__BRANCHINGRULES.html</filename>
    <file>branch_master.h</file>
    <file>branch_orig.h</file>
    <file>branch_relpsprob.c</file>
    <file>branch_ryanfoster.h</file>
  </compound>
  <compound kind="group">
    <name>CONSHDLRS</name>
    <title>Constraint Handler</title>
    <filename>group__CONSHDLRS.html</filename>
    <file>cons_decomp.c</file>
    <file>cons_integralorig.c</file>
    <file>cons_masterbranch.c</file>
    <file>cons_origbranch.c</file>
  </compound>
  <compound kind="group">
    <name>DETECTORS</name>
    <title>Detectors</title>
    <filename>group__DETECTORS.html</filename>
    <file>dec_connected.c</file>
  </compound>
  <compound kind="group">
    <name>DIALOGS</name>
    <title>Dialogs</title>
    <filename>group__DIALOGS.html</filename>
    <file>dialog_gcg.h</file>
    <file>dialog_master.h</file>
  </compound>
  <compound kind="group">
    <name>DISPLAYS</name>
    <title>Displays</title>
    <filename>group__DISPLAYS.html</filename>
    <file>disp_gcg.c</file>
    <file>disp_master.c</file>
  </compound>
  <compound kind="group">
    <name>FILEREADERS</name>
    <title>File Readers</title>
    <filename>group__FILEREADERS.html</filename>
    <file>reader_blk.h</file>
    <file>reader_dec.h</file>
    <file>reader_gp.h</file>
    <file>reader_ref.h</file>
  </compound>
  <compound kind="group">
    <name>NODESELECTORS</name>
    <title>Node Selectors</title>
    <filename>group__NODESELECTORS.html</filename>
    <file>nodesel_master.c</file>
  </compound>
  <compound kind="group">
    <name>PRICERS</name>
    <title>Pricers</title>
    <filename>group__PRICERS.html</filename>
    <file>pricer_gcg.h</file>
  </compound>
  <compound kind="group">
    <name>PRICINGSOLVERS</name>
    <title>Pricing solvers</title>
    <filename>group__PRICINGSOLVERS.html</filename>
    <file>solver_knapsack.h</file>
    <file>solver_mip.h</file>
  </compound>
  <compound kind="group">
    <name>PRIMALHEURISTICS</name>
    <title>Primal Heuristics</title>
    <filename>group__PRIMALHEURISTICS.html</filename>
    <file>heur_gcgcoefdiving.h</file>
    <file>heur_gcgfracdiving.h</file>
    <file>heur_gcgguideddiving.h</file>
    <file>heur_gcglinesdiving.h</file>
    <file>heur_gcgpscostdiving.h</file>
    <file>heur_gcgrens.h</file>
    <file>heur_gcgrins.h</file>
    <file>heur_gcgrounding.h</file>
    <file>heur_gcgshifting.h</file>
    <file>heur_gcgsimplerounding.h</file>
    <file>heur_gcgveclendiving.h</file>
    <file>heur_gcgzirounding.h</file>
    <file>heur_greedycolsel.h</file>
    <file>heur_relaxcolsel.h</file>
    <file>heur_restmaster.h</file>
    <file>heur_xpcrossover.h</file>
    <file>heur_xprins.h</file>
  </compound>
  <compound kind="group">
    <name>PUBLICMETHODS</name>
    <title>Public Methods</title>
    <filename>group__PUBLICMETHODS.html</filename>
    <file>pricer_gcg.h</file>
    <file>pub_decomp.h</file>
    <file>pub_gcgvar.h</file>
    <file>relax_gcg.h</file>
    <file>scip_misc.h</file>
  </compound>
  <compound kind="group">
    <name>RELAXATORS</name>
    <title>Relaxators</title>
    <filename>group__RELAXATORS.html</filename>
    <file>relax_gcg.c</file>
  </compound>
  <compound kind="group">
    <name>SEPARATORS</name>
    <title>Separators</title>
    <filename>group__SEPARATORS.html</filename>
    <file>sepa_master.h</file>
  </compound>
  <compound kind="group">
    <name>TYPEDEFINITIONS</name>
    <title>Type Definitions</title>
    <filename>group__TYPEDEFINITIONS.html</filename>
    <file>type_branchgcg.h</file>
    <file>type_decomp.h</file>
    <file>type_detector.h</file>
    <file>type_solver.h</file>
  </compound>
  <compound kind="struct">
    <name>BdchgData</name>
    <filename>structBdchgData.html</filename>
    <member kind="variable">
      <type>SCIP_HASHMAP *</type>
      <name>varhashmap</name>
      <anchorfile>structBdchgData.html</anchorfile>
      <anchor>a282aad99d2494300e0361ab1960a14b4</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>SCIP_Real *</type>
      <name>lbchgs</name>
      <anchorfile>structBdchgData.html</anchorfile>
      <anchor>a7aab1bf789cdaf945c99024d525ad8bb</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>SCIP_Real *</type>
      <name>ubchgs</name>
      <anchorfile>structBdchgData.html</anchorfile>
      <anchor>adef2a6e40b27562dd2047f1ff19b79bf</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>SCIP_Bool *</type>
      <name>infroundings</name>
      <anchorfile>structBdchgData.html</anchorfile>
      <anchor>af2830fc507986cfbe172360d0e60be43</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>int</type>
      <name>nvars</name>
      <anchorfile>structBdchgData.html</anchorfile>
      <anchor>aa1907cd94efa0677817c3b91ec681366</anchor>
      <arglist></arglist>
    </member>
  </compound>
  <compound kind="struct">
    <name>BlkInput</name>
    <filename>structBlkInput.html</filename>
    <member kind="variable">
      <type>SCIP_FILE *</type>
      <name>file</name>
      <anchorfile>structBlkInput.html</anchorfile>
      <anchor>af09f5816f302a447d3223b06cad2afa6</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>char</type>
      <name>linebuf</name>
      <anchorfile>structBlkInput.html</anchorfile>
      <anchor>a99eba6e86153b287b4f6fd5eafca856f</anchor>
      <arglist>[BLK_MAX_LINELEN]</arglist>
    </member>
    <member kind="variable">
      <type>char *</type>
      <name>token</name>
      <anchorfile>structBlkInput.html</anchorfile>
      <anchor>a7fb93c20fd91ec8a474b18de387828ea</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>char *</type>
      <name>tokenbuf</name>
      <anchorfile>structBlkInput.html</anchorfile>
      <anchor>a99d971ae279277985353539af8111042</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>char *</type>
      <name>pushedtokens</name>
      <anchorfile>structBlkInput.html</anchorfile>
      <anchor>a0a03b652c243bdc1e5fad416639f0801</anchor>
      <arglist>[BLK_MAX_PUSHEDTOKENS]</arglist>
    </member>
    <member kind="variable">
      <type>int</type>
      <name>npushedtokens</name>
      <anchorfile>structBlkInput.html</anchorfile>
      <anchor>ae42158a82abeb6dbb2002d5c2fdbe7b7</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>int</type>
      <name>linenumber</name>
      <anchorfile>structBlkInput.html</anchorfile>
      <anchor>a19b051023ca79f327bbb3a71f1f1219f</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>int</type>
      <name>linepos</name>
      <anchorfile>structBlkInput.html</anchorfile>
      <anchor>a5b5c6262a59584150e69663ae591ee19</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>SCIP_Bool</type>
      <name>presolved</name>
      <anchorfile>structBlkInput.html</anchorfile>
      <anchor>ac11b83ba8ea9d0266cf2d17bee6fa4a7</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>SCIP_Bool</type>
      <name>haspresolvesection</name>
      <anchorfile>structBlkInput.html</anchorfile>
      <anchor>a53cd8753d0992c256365978c03681c66</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>int</type>
      <name>nblocks</name>
      <anchorfile>structBlkInput.html</anchorfile>
      <anchor>a253e1d709be9b8aab765ad27d58fd8ff</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>int</type>
      <name>blocknr</name>
      <anchorfile>structBlkInput.html</anchorfile>
      <anchor>a5d334659123b2b9602402d2f6c48e449</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>BLKSECTION</type>
      <name>section</name>
      <anchorfile>structBlkInput.html</anchorfile>
      <anchor>a9fbddf9675c1daa9d4a07fd88db00002</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>SCIP_Bool</type>
      <name>haserror</name>
      <anchorfile>structBlkInput.html</anchorfile>
      <anchor>a2eba1742fdb14b001858951b86aaad96</anchor>
      <arglist></arglist>
    </member>
  </compound>
  <compound kind="struct">
    <name>DEC_DetectorData</name>
    <filename>structDEC__DetectorData.html</filename>
    <member kind="variable">
      <type>SCIP_HASHMAP *</type>
      <name>constoblock</name>
      <anchorfile>structDEC__DetectorData.html</anchorfile>
      <anchor>adc7de98c1a0f99d8ecbf953a3aabb2c9</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>SCIP_HASHMAP *</type>
      <name>vartoblock</name>
      <anchorfile>structDEC__DetectorData.html</anchorfile>
      <anchor>acb065177f172b5ffb392394aa08a2e40</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>SCIP_Bool</type>
      <name>blockdiagonal</name>
      <anchorfile>structDEC__DetectorData.html</anchorfile>
      <anchor>a737a4a10eda226b9d6eb3b519bf4734c</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>SCIP_CLOCK *</type>
      <name>clock</name>
      <anchorfile>structDEC__DetectorData.html</anchorfile>
      <anchor>a23e3280a2100af926b9c41a1e8856395</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>int</type>
      <name>nblocks</name>
      <anchorfile>structDEC__DetectorData.html</anchorfile>
      <anchor>a55a7c54def1caf5bfc17e2e959a832c0</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>SCIP_Bool *</type>
      <name>consismaster</name>
      <anchorfile>structDEC__DetectorData.html</anchorfile>
      <anchor>af12dcab67fd31547066c943c1906aa6a</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>SCIP_Bool</type>
      <name>setppcinmaster</name>
      <anchorfile>structDEC__DetectorData.html</anchorfile>
      <anchor>a154e372fd623255cd60625c55ec03139</anchor>
      <arglist></arglist>
    </member>
  </compound>
  <compound kind="struct">
    <name>DecInput</name>
    <filename>structDecInput.html</filename>
    <member kind="variable">
      <type>SCIP_FILE *</type>
      <name>file</name>
      <anchorfile>structDecInput.html</anchorfile>
      <anchor>a51b158dcc2d700461455cb0e4f6d9b5d</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>char</type>
      <name>linebuf</name>
      <anchorfile>structDecInput.html</anchorfile>
      <anchor>a0182c88238ebc7a6bd55774ebd85c524</anchor>
      <arglist>[DEC_MAX_LINELEN]</arglist>
    </member>
    <member kind="variable">
      <type>char *</type>
      <name>token</name>
      <anchorfile>structDecInput.html</anchorfile>
      <anchor>a685dd62c705b6b39f52846e097c6abaa</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>char *</type>
      <name>tokenbuf</name>
      <anchorfile>structDecInput.html</anchorfile>
      <anchor>ac8a07ffa0463270199e95332d05ff59e</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>char *</type>
      <name>pushedtokens</name>
      <anchorfile>structDecInput.html</anchorfile>
      <anchor>a4d831cd20a42608bc6717d846a9833ee</anchor>
      <arglist>[DEC_MAX_PUSHEDTOKENS]</arglist>
    </member>
    <member kind="variable">
      <type>int</type>
      <name>npushedtokens</name>
      <anchorfile>structDecInput.html</anchorfile>
      <anchor>aa6d49df7d32bb7a61cf235dfefabb0af</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>int</type>
      <name>linenumber</name>
      <anchorfile>structDecInput.html</anchorfile>
      <anchor>a9a4954b19c555f8af827c1fc6c5c64ce</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>int</type>
      <name>linepos</name>
      <anchorfile>structDecInput.html</anchorfile>
      <anchor>ab9fce03e1d54caa8867f52d7c061fa91</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>SCIP_Bool</type>
      <name>presolved</name>
      <anchorfile>structDecInput.html</anchorfile>
      <anchor>aada78aee5795a8f8421356485e03a5f4</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>SCIP_Bool</type>
      <name>haspresolvesection</name>
      <anchorfile>structDecInput.html</anchorfile>
      <anchor>afe3e752df103b9500358a3be7a2279b6</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>int</type>
      <name>nblocks</name>
      <anchorfile>structDecInput.html</anchorfile>
      <anchor>a641fee6ce26b0521c21b86303f6287a1</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>int</type>
      <name>blocknr</name>
      <anchorfile>structDecInput.html</anchorfile>
      <anchor>ad518a752f0211072910d366e4a2ab2a1</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>DECSECTION</type>
      <name>section</name>
      <anchorfile>structDecInput.html</anchorfile>
      <anchor>a5bd9733bae09002121c7063f9ea41792</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>SCIP_Bool</type>
      <name>haserror</name>
      <anchorfile>structDecInput.html</anchorfile>
      <anchor>aa67e77a209747de2cf29812f31a18ed4</anchor>
      <arglist></arglist>
    </member>
  </compound>
  <compound kind="struct">
    <name>GCG_BranchData</name>
    <filename>structGCG__BranchData.html</filename>
    <member kind="variable">
      <type>SCIP_VAR *</type>
      <name>origvar</name>
      <anchorfile>structGCG__BranchData.html</anchorfile>
      <anchor>a25598347875d59447c15f13883dba10b</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>SCIP_BOUNDTYPE</type>
      <name>boundtype</name>
      <anchorfile>structGCG__BranchData.html</anchorfile>
      <anchor>a773077c6fb3f35ec50ee3a83f39a6a14</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>SCIP_Real</type>
      <name>newbound</name>
      <anchorfile>structGCG__BranchData.html</anchorfile>
      <anchor>a7c45de618e01c23c2d0c356d20787e9b</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>SCIP_Real</type>
      <name>oldbound</name>
      <anchorfile>structGCG__BranchData.html</anchorfile>
      <anchor>af75792379b98e95e5a5f891c9c476950</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>SCIP_Real</type>
      <name>oldvalue</name>
      <anchorfile>structGCG__BranchData.html</anchorfile>
      <anchor>a72e1e59d27d2d99ff51e123ecc3758a1</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>SCIP_Real</type>
      <name>olddualbound</name>
      <anchorfile>structGCG__BranchData.html</anchorfile>
      <anchor>aac9d03d0ac616969700a9aa9d1301256</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>SCIP_CONS *</type>
      <name>cons</name>
      <anchorfile>structGCG__BranchData.html</anchorfile>
      <anchor>aceaba73fb4eb2843773617d37651dee8</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>SCIP_VAR *</type>
      <name>var1</name>
      <anchorfile>structGCG__BranchData.html</anchorfile>
      <anchor>a3180090ddee49e4bbaecc6ea11a4e135</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>SCIP_VAR *</type>
      <name>var2</name>
      <anchorfile>structGCG__BranchData.html</anchorfile>
      <anchor>a8342ea4e9d7c6737ac9f687c9a1b5467</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>SCIP_Bool</type>
      <name>same</name>
      <anchorfile>structGCG__BranchData.html</anchorfile>
      <anchor>ac933b10d66468b66d09ee2d255d5fd95</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>int</type>
      <name>blocknr</name>
      <anchorfile>structGCG__BranchData.html</anchorfile>
      <anchor>a8cc6f7e25c84ace06983a64a745b69c0</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>SCIP_CONS *</type>
      <name>pricecons</name>
      <anchorfile>structGCG__BranchData.html</anchorfile>
      <anchor>a8bebba0a95aea5aa943750d090335f2b</anchor>
      <arglist></arglist>
    </member>
  </compound>
  <compound kind="struct">
    <name>GCG_SolverData</name>
    <filename>structGCG__SolverData.html</filename>
    <member kind="variable">
      <type>SCIP *</type>
      <name>origprob</name>
      <anchorfile>structGCG__SolverData.html</anchorfile>
      <anchor>ad5690c31f207f094f13c71bd78a6a411</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>SCIP_Real **</type>
      <name>solvals</name>
      <anchorfile>structGCG__SolverData.html</anchorfile>
      <anchor>aefe652082254b0bdbc920858717e628f</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>SCIP_VAR ***</type>
      <name>solvars</name>
      <anchorfile>structGCG__SolverData.html</anchorfile>
      <anchor>af8cff4d39c10edd6f21bce20da620c9d</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>int *</type>
      <name>nsolvars</name>
      <anchorfile>structGCG__SolverData.html</anchorfile>
      <anchor>a96c5b3043066511343d03c90ea21329b</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>SCIP_Bool *</type>
      <name>solisray</name>
      <anchorfile>structGCG__SolverData.html</anchorfile>
      <anchor>a8f7a548a68718461d4170be60e728dbb</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>int</type>
      <name>nsols</name>
      <anchorfile>structGCG__SolverData.html</anchorfile>
      <anchor>a06a22a2c722e60e4bb3249c79a7613db</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>int</type>
      <name>maxvars</name>
      <anchorfile>structGCG__SolverData.html</anchorfile>
      <anchor>af0df7b69b184fd94ce3e257cbb9d0876</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>SCIP_Real *</type>
      <name>tmpsolvals</name>
      <anchorfile>structGCG__SolverData.html</anchorfile>
      <anchor>a3197e01908dcad79a946addd14d9f1b7</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>SCIP_Bool</type>
      <name>checksols</name>
      <anchorfile>structGCG__SolverData.html</anchorfile>
      <anchor>a676d0f642b33018ebd8adca68b8c396f</anchor>
      <arglist></arglist>
    </member>
  </compound>
  <compound kind="class">
    <name>GcgTest</name>
    <filename>classGcgTest.html</filename>
    <member kind="function" protection="protected" virtualness="virtual">
      <type>virtual void</type>
      <name>SetUp</name>
      <anchorfile>classGcgTest.html</anchorfile>
      <anchor>a5ffeef6d359e7979143cd0752fce690a</anchor>
      <arglist>()</arglist>
    </member>
    <member kind="function" protection="protected" virtualness="virtual">
      <type>virtual void</type>
      <name>TearDown</name>
      <anchorfile>classGcgTest.html</anchorfile>
      <anchor>a3e93db8b6cc2f19d25d1b0488c6ed64e</anchor>
      <arglist>()</arglist>
    </member>
    <member kind="function" protection="protected" static="yes">
      <type>static void</type>
      <name>SetUpTestCase</name>
      <anchorfile>classGcgTest.html</anchorfile>
      <anchor>a0cf7bb7ba456c61141e789593ad9050c</anchor>
      <arglist>()</arglist>
    </member>
    <member kind="function" protection="protected" static="yes">
      <type>static void</type>
      <name>TearDownTestCase</name>
      <anchorfile>classGcgTest.html</anchorfile>
      <anchor>a7d037ca111b45ae63cfbf43ec69d0068</anchor>
      <arglist>()</arglist>
    </member>
    <member kind="variable" protection="protected" static="yes">
      <type>static SCIP *</type>
      <name>scip</name>
      <anchorfile>classGcgTest.html</anchorfile>
      <anchor>a5677263455db68e8c493570cbd707269</anchor>
      <arglist></arglist>
    </member>
  </compound>
  <compound kind="struct">
    <name>PointTuple</name>
    <filename>structPointTuple.html</filename>
    <member kind="variable">
      <type>int *</type>
      <name>indices</name>
      <anchorfile>structPointTuple.html</anchorfile>
      <anchor>ae26699219c8668e9b80e6fe9abaafaae</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>int</type>
      <name>size</name>
      <anchorfile>structPointTuple.html</anchorfile>
      <anchor>ac0cbebdbd281d6fd24f5fd98409bc2c8</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>unsigned int</type>
      <name>key</name>
      <anchorfile>structPointTuple.html</anchorfile>
      <anchor>a6b05e195e67209049bd874badb31deb5</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>POINTTUPLE *</type>
      <name>prev</name>
      <anchorfile>structPointTuple.html</anchorfile>
      <anchor>a1d0ba4282bec349abf79b618fcfab5fd</anchor>
      <arglist></arglist>
    </member>
  </compound>
  <compound kind="struct">
    <name>RefInput</name>
    <filename>structRefInput.html</filename>
    <member kind="variable">
      <type>SCIP_FILE *</type>
      <name>file</name>
      <anchorfile>structRefInput.html</anchorfile>
      <anchor>adf4bcad3a3d0e3030eb668e53ffafee4</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>char</type>
      <name>linebuf</name>
      <anchorfile>structRefInput.html</anchorfile>
      <anchor>a3085d2f7309027621de2b293c98f30a9</anchor>
      <arglist>[REF_MAX_LINELEN]</arglist>
    </member>
    <member kind="variable">
      <type>char *</type>
      <name>token</name>
      <anchorfile>structRefInput.html</anchorfile>
      <anchor>a5deb2ca9ab395de37a3a607decc6e0af</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>char *</type>
      <name>tokenbuf</name>
      <anchorfile>structRefInput.html</anchorfile>
      <anchor>a3a303904800fb5b4d1c8fcb37c8b66b6</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>char *</type>
      <name>pushedtokens</name>
      <anchorfile>structRefInput.html</anchorfile>
      <anchor>af9e7930fea2dacf36ef5ff9fcdbde2ee</anchor>
      <arglist>[REF_MAX_PUSHEDTOKENS]</arglist>
    </member>
    <member kind="variable">
      <type>int</type>
      <name>npushedtokens</name>
      <anchorfile>structRefInput.html</anchorfile>
      <anchor>a73b1d35e171688c752ef4a34e79bff23</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>int</type>
      <name>linenumber</name>
      <anchorfile>structRefInput.html</anchorfile>
      <anchor>a8c6492006040771390345abaf5286a3c</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>int</type>
      <name>linepos</name>
      <anchorfile>structRefInput.html</anchorfile>
      <anchor>a8fd9c5b763bf11189e56c1bfaee52bfa</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>int</type>
      <name>nblocks</name>
      <anchorfile>structRefInput.html</anchorfile>
      <anchor>a533752cfc7a9cddac76c40d0eee5c74c</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>int</type>
      <name>blocknr</name>
      <anchorfile>structRefInput.html</anchorfile>
      <anchor>a6ad4d305f1ce988f3510020b720d3ac7</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>int</type>
      <name>nassignedvars</name>
      <anchorfile>structRefInput.html</anchorfile>
      <anchor>a8266fe5fa72d62d998375051c4f48cfd</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>int *</type>
      <name>blocksizes</name>
      <anchorfile>structRefInput.html</anchorfile>
      <anchor>ad26f504efec23cc1e641db636fa62fa3</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>int</type>
      <name>totalconss</name>
      <anchorfile>structRefInput.html</anchorfile>
      <anchor>af9c00df0fd034be25c2d3ca25453f647</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>int</type>
      <name>totalreadconss</name>
      <anchorfile>structRefInput.html</anchorfile>
      <anchor>a8228f76239bf826e3d856c70d9afe63e</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>SCIP_CONS **</type>
      <name>masterconss</name>
      <anchorfile>structRefInput.html</anchorfile>
      <anchor>a01cedc0e323330351c1789fdf1edbeb6</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>int</type>
      <name>nmasterconss</name>
      <anchorfile>structRefInput.html</anchorfile>
      <anchor>a2d7eae469225d55b2b8fd05139aa48d2</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>REFSECTION</type>
      <name>section</name>
      <anchorfile>structRefInput.html</anchorfile>
      <anchor>aeddc9db66887036a51127df59bc14bbf</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>SCIP_Bool</type>
      <name>haserror</name>
      <anchorfile>structRefInput.html</anchorfile>
      <anchor>ac951326815cafde08581c5822e0ac034</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>SCIP_HASHMAP *</type>
      <name>vartoblock</name>
      <anchorfile>structRefInput.html</anchorfile>
      <anchor>a3e479286568099eed9e2392b2035bea8</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>SCIP_HASHMAP *</type>
      <name>constoblock</name>
      <anchorfile>structRefInput.html</anchorfile>
      <anchor>ac522741a982b63fe4d335fdc4ba0b5c1</anchor>
      <arglist></arglist>
    </member>
  </compound>
  <compound kind="struct">
    <name>SCIP_BranchruleData</name>
    <filename>structSCIP__BranchruleData.html</filename>
    <member kind="variable">
      <type>SCIP_Real</type>
      <name>conflictweight</name>
      <anchorfile>structSCIP__BranchruleData.html</anchorfile>
      <anchor>aa2cf8851bac985955308520aaa5b6c5b</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>SCIP_Real</type>
      <name>conflengthweight</name>
      <anchorfile>structSCIP__BranchruleData.html</anchorfile>
      <anchor>a7ae0d0efa6120c171e2174caf9443eed</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>SCIP_Real</type>
      <name>inferenceweight</name>
      <anchorfile>structSCIP__BranchruleData.html</anchorfile>
      <anchor>a46b534769bce781a920c682e962e6715</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>SCIP_Real</type>
      <name>cutoffweight</name>
      <anchorfile>structSCIP__BranchruleData.html</anchorfile>
      <anchor>a66b861bafe3bb5a42186184441cefead</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>SCIP_Real</type>
      <name>pscostweight</name>
      <anchorfile>structSCIP__BranchruleData.html</anchorfile>
      <anchor>a782b656c966b8fd09664da00c1ef6b5e</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>SCIP_Real</type>
      <name>minreliable</name>
      <anchorfile>structSCIP__BranchruleData.html</anchorfile>
      <anchor>a2c9171455a12b8763b2639c3814dcc44</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>SCIP_Real</type>
      <name>maxreliable</name>
      <anchorfile>structSCIP__BranchruleData.html</anchorfile>
      <anchor>a5795ce0e5e9b2072804a57f34d16579c</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>SCIP_Real</type>
      <name>iterquot</name>
      <anchorfile>structSCIP__BranchruleData.html</anchorfile>
      <anchor>a0c6aa081c82b5d0da0ef9051f262ced3</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>SCIP_Longint</type>
      <name>nlpiterations</name>
      <anchorfile>structSCIP__BranchruleData.html</anchorfile>
      <anchor>a89257919921c2a8307b38dbd7389530b</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>int</type>
      <name>iterofs</name>
      <anchorfile>structSCIP__BranchruleData.html</anchorfile>
      <anchor>a26dc5a5f5b972732df180942dd4376aa</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>int</type>
      <name>maxlookahead</name>
      <anchorfile>structSCIP__BranchruleData.html</anchorfile>
      <anchor>a4317a1a21142a5d08fe45c6a15b18c8f</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>int</type>
      <name>initcand</name>
      <anchorfile>structSCIP__BranchruleData.html</anchorfile>
      <anchor>a37db4e06da5e1b1fad4e43fbbed47d21</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>int</type>
      <name>maxbdchgs</name>
      <anchorfile>structSCIP__BranchruleData.html</anchorfile>
      <anchor>a0ce5334067a0c4415a3b32c5db7b597b</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>int</type>
      <name>minbdchgs</name>
      <anchorfile>structSCIP__BranchruleData.html</anchorfile>
      <anchor>a6b9c1c27c01a9a4bf1f412efe01a8ad0</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>SCIP_Bool</type>
      <name>uselp</name>
      <anchorfile>structSCIP__BranchruleData.html</anchorfile>
      <anchor>a13f79754cb7c89ff8be5060585ae63c5</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>int</type>
      <name>nprobingnodes</name>
      <anchorfile>structSCIP__BranchruleData.html</anchorfile>
      <anchor>ac04f2c679949b62d0f7687829039d19c</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>int</type>
      <name>ninfprobings</name>
      <anchorfile>structSCIP__BranchruleData.html</anchorfile>
      <anchor>aa534e18f792e74de02c571f1b28a085e</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>SCIP_Real</type>
      <name>reliability</name>
      <anchorfile>structSCIP__BranchruleData.html</anchorfile>
      <anchor>a18b4eb826049faf12af68e9fe26c2823</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>int</type>
      <name>nbranchings</name>
      <anchorfile>structSCIP__BranchruleData.html</anchorfile>
      <anchor>ae7866f22c53f416e493ba82a64df97d7</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>int</type>
      <name>nresolvesminbdchgs</name>
      <anchorfile>structSCIP__BranchruleData.html</anchorfile>
      <anchor>a3f88808762614a55b2bc16246cbe8c3c</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>int</type>
      <name>nresolvesinfcands</name>
      <anchorfile>structSCIP__BranchruleData.html</anchorfile>
      <anchor>abb7b46e9d39a98b858a3656d9cc558b3</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>int</type>
      <name>nprobings</name>
      <anchorfile>structSCIP__BranchruleData.html</anchorfile>
      <anchor>a97e6e8aab2293be0fdf42a98ede89bc6</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>SCIP_HASHMAP *</type>
      <name>varhashmap</name>
      <anchorfile>structSCIP__BranchruleData.html</anchorfile>
      <anchor>af8c3435d15b3b935800b393a35e487b4</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>int *</type>
      <name>nvarbranchings</name>
      <anchorfile>structSCIP__BranchruleData.html</anchorfile>
      <anchor>a7e1ac0503a84df55a1c9a6cfdd8d8f6f</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>int *</type>
      <name>nvarprobings</name>
      <anchorfile>structSCIP__BranchruleData.html</anchorfile>
      <anchor>a237cc2295fcad731097795f7685fde56</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>int</type>
      <name>nvars</name>
      <anchorfile>structSCIP__BranchruleData.html</anchorfile>
      <anchor>ac6982b6e815cc74a5ce37ef222822c1f</anchor>
      <arglist></arglist>
    </member>
  </compound>
  <compound kind="struct">
    <name>SCIP_ConsData</name>
    <filename>structSCIP__ConsData.html</filename>
    <member kind="variable">
      <type>int</type>
      <name>propagatedvars</name>
      <anchorfile>structSCIP__ConsData.html</anchorfile>
      <anchor>a72884be739e0db2bf6e57bae4f0bb546</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>SCIP_Bool</type>
      <name>needprop</name>
      <anchorfile>structSCIP__ConsData.html</anchorfile>
      <anchor>a2823627572d2266fd3c21d517c03b03c</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>SCIP_Bool</type>
      <name>created</name>
      <anchorfile>structSCIP__ConsData.html</anchorfile>
      <anchor>acc760fe39c955c02bcbecd2655d76ced</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>SCIP_NODE *</type>
      <name>node</name>
      <anchorfile>structSCIP__ConsData.html</anchorfile>
      <anchor>a53911811e910e4fadec1d39e76fc8ff8</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>SCIP_CONS *</type>
      <name>parentcons</name>
      <anchorfile>structSCIP__ConsData.html</anchorfile>
      <anchor>a9aeec34bca3fa9ccf7e61fddad9d39c3</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>SCIP_CONS *</type>
      <name>child1cons</name>
      <anchorfile>structSCIP__ConsData.html</anchorfile>
      <anchor>af3d4a46db8e65df0ed7c60be82992a0b</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>SCIP_CONS *</type>
      <name>child2cons</name>
      <anchorfile>structSCIP__ConsData.html</anchorfile>
      <anchor>a878468998447b3a73a9f1d7b22a8aa5f</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>SCIP_CONS *</type>
      <name>probingtmpcons</name>
      <anchorfile>structSCIP__ConsData.html</anchorfile>
      <anchor>adb41bad4a33ab8814caa6c20b3cd6542</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>SCIP_CONS *</type>
      <name>origcons</name>
      <anchorfile>structSCIP__ConsData.html</anchorfile>
      <anchor>ada48ab61735cf4216df262af364dd965</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>GCG_BRANCHDATA *</type>
      <name>branchdata</name>
      <anchorfile>structSCIP__ConsData.html</anchorfile>
      <anchor>a61503007706f3f43602b421988804930</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>SCIP_BRANCHRULE *</type>
      <name>branchrule</name>
      <anchorfile>structSCIP__ConsData.html</anchorfile>
      <anchor>a92073f6d6de68e9c5e953b8821938200</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>SCIP_VAR **</type>
      <name>boundchgvars</name>
      <anchorfile>structSCIP__ConsData.html</anchorfile>
      <anchor>a254ec4f99161c1310f648eac88b56e1a</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>SCIP_Real *</type>
      <name>newbounds</name>
      <anchorfile>structSCIP__ConsData.html</anchorfile>
      <anchor>a76172c45283f4bd2ac2f0725d851df27</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>SCIP_Real *</type>
      <name>oldbounds</name>
      <anchorfile>structSCIP__ConsData.html</anchorfile>
      <anchor>a401bb31553c7ff4604d0a0e883247ad5</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>SCIP_BOUNDTYPE *</type>
      <name>boundtypes</name>
      <anchorfile>structSCIP__ConsData.html</anchorfile>
      <anchor>a9643b17c9978a25ff49701c1b90e3f89</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>int *</type>
      <name>nboundchangestreated</name>
      <anchorfile>structSCIP__ConsData.html</anchorfile>
      <anchor>ab2e73e8bc15d54eb47b7a99eb6414249</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>int</type>
      <name>nboundchanges</name>
      <anchorfile>structSCIP__ConsData.html</anchorfile>
      <anchor>aef2675b2b8e45f496d00e1dc807c5791</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>int</type>
      <name>nbranchingchanges</name>
      <anchorfile>structSCIP__ConsData.html</anchorfile>
      <anchor>a6f27325990c894fb5a4a3c83752fb36f</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>int</type>
      <name>nactivated</name>
      <anchorfile>structSCIP__ConsData.html</anchorfile>
      <anchor>aae3b18dc6ba701a6044d51616dfb717e</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>char *</type>
      <name>name</name>
      <anchorfile>structSCIP__ConsData.html</anchorfile>
      <anchor>a18fd84926c19b7f7f45a6d3c8d91f32b</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>SCIP_CONS *</type>
      <name>mastercons</name>
      <anchorfile>structSCIP__ConsData.html</anchorfile>
      <anchor>a5c205f5fa5be6b037e6e74ae92d0a94e</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>SCIP_VAR **</type>
      <name>propvars</name>
      <anchorfile>structSCIP__ConsData.html</anchorfile>
      <anchor>acbe78f990dc684a3fb22d6c674ec3266</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>SCIP_BOUNDTYPE *</type>
      <name>propboundtypes</name>
      <anchorfile>structSCIP__ConsData.html</anchorfile>
      <anchor>a2c70d2a104bace45bd2997d68d2ae459</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>SCIP_Real *</type>
      <name>propbounds</name>
      <anchorfile>structSCIP__ConsData.html</anchorfile>
      <anchor>af3c9e618dc44840b3121b310da08cfdc</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>int</type>
      <name>npropbounds</name>
      <anchorfile>structSCIP__ConsData.html</anchorfile>
      <anchor>af16a6b7950be1a29404179025ab77b68</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>int</type>
      <name>maxpropbounds</name>
      <anchorfile>structSCIP__ConsData.html</anchorfile>
      <anchor>a7cba0bbdf8e4459f4793b73a823fde38</anchor>
      <arglist></arglist>
    </member>
  </compound>
  <compound kind="struct">
    <name>SCIP_ConshdlrData</name>
    <filename>structSCIP__ConshdlrData.html</filename>
    <member kind="variable">
      <type>DEC_DECOMP **</type>
      <name>decdecomps</name>
      <anchorfile>structSCIP__ConshdlrData.html</anchorfile>
      <anchor>a29d153c757f9d08e7b5e5e1398920d42</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>DEC_DETECTOR **</type>
      <name>detectors</name>
      <anchorfile>structSCIP__ConshdlrData.html</anchorfile>
      <anchor>ad0fda00d86820782d738fe0a89ed2ce8</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>int *</type>
      <name>priorities</name>
      <anchorfile>structSCIP__ConshdlrData.html</anchorfile>
      <anchor>a8d962e79ebd6319c195610118cef041c</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>int</type>
      <name>ndetectors</name>
      <anchorfile>structSCIP__ConshdlrData.html</anchorfile>
      <anchor>a2dd4aaff723a1685c5468c68f8d71330</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>SCIP_CLOCK *</type>
      <name>detectorclock</name>
      <anchorfile>structSCIP__ConshdlrData.html</anchorfile>
      <anchor>aa574b2a397de1416f6751cf064dcdb55</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>SCIP_Bool</type>
      <name>hasrun</name>
      <anchorfile>structSCIP__ConshdlrData.html</anchorfile>
      <anchor>a1ba14ce7a3336500e2f90e5b0816b5b1</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>int</type>
      <name>ndecomps</name>
      <anchorfile>structSCIP__ConshdlrData.html</anchorfile>
      <anchor>a32250367eef347d3236252f69de572b6</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>SCIP_CONS **</type>
      <name>stack</name>
      <anchorfile>structSCIP__ConshdlrData.html</anchorfile>
      <anchor>a3a1e633def0df5f8573a0f9d6713d9f9</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>int</type>
      <name>nstack</name>
      <anchorfile>structSCIP__ConshdlrData.html</anchorfile>
      <anchor>a646386c58476fa7ad9955ab30043cbd2</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>int</type>
      <name>maxstacksize</name>
      <anchorfile>structSCIP__ConshdlrData.html</anchorfile>
      <anchor>a8456081e1d5255de9a745b55554c0b2c</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>SCIP_VAR **</type>
      <name>pendingvars</name>
      <anchorfile>structSCIP__ConshdlrData.html</anchorfile>
      <anchor>a258c1db44ed1aec0fc3b2c3bff61ed32</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>SCIP_BOUNDTYPE *</type>
      <name>pendingbndtypes</name>
      <anchorfile>structSCIP__ConshdlrData.html</anchorfile>
      <anchor>a7492865185ae6fe6d367ccc47294ba33</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>SCIP_Real *</type>
      <name>pendingnewbnds</name>
      <anchorfile>structSCIP__ConshdlrData.html</anchorfile>
      <anchor>a8729ed16aa10074caff0d29810f607a0</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>SCIP_Real *</type>
      <name>pendingoldbnds</name>
      <anchorfile>structSCIP__ConshdlrData.html</anchorfile>
      <anchor>a818c2fa1c9fd68aa80c16bc7b154a87d</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>int</type>
      <name>npendingbnds</name>
      <anchorfile>structSCIP__ConshdlrData.html</anchorfile>
      <anchor>a689a4bbcb42ed6b470909a7da5649092</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>SCIP_Bool</type>
      <name>pendingbndsactivated</name>
      <anchorfile>structSCIP__ConshdlrData.html</anchorfile>
      <anchor>ad0089e59cb9e345bfbfa3e2f7bc3dd5c</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>int</type>
      <name>maxpendingbnds</name>
      <anchorfile>structSCIP__ConshdlrData.html</anchorfile>
      <anchor>ab8494891208fe9be93bc6ce288698274</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>SCIP_Bool</type>
      <name>enforceproper</name>
      <anchorfile>structSCIP__ConshdlrData.html</anchorfile>
      <anchor>a120c531d71aa3d41313aff600858da5c</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>SCIP_CONS *</type>
      <name>rootcons</name>
      <anchorfile>structSCIP__ConshdlrData.html</anchorfile>
      <anchor>afc169532b8df4b55acdcd362367470a8</anchor>
      <arglist></arglist>
    </member>
  </compound>
  <compound kind="struct">
    <name>SCIP_DecScores</name>
    <filename>structSCIP__DecScores.html</filename>
    <member kind="variable">
      <type>SCIP_Real</type>
      <name>borderscore</name>
      <anchorfile>structSCIP__DecScores.html</anchorfile>
      <anchor>abb86becd7d99ac2a13c5871ab224b1b5</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>SCIP_Real</type>
      <name>densityscore</name>
      <anchorfile>structSCIP__DecScores.html</anchorfile>
      <anchor>a561472c047f47f937d81b63b1054a7f4</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>SCIP_Real</type>
      <name>linkingscore</name>
      <anchorfile>structSCIP__DecScores.html</anchorfile>
      <anchor>aeecd66eb7ffd8ad7cd42053f8a6b9c28</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>SCIP_Real</type>
      <name>totalscore</name>
      <anchorfile>structSCIP__DecScores.html</anchorfile>
      <anchor>a7a150c2cdcaed7d0911824c3144ee1f1</anchor>
      <arglist></arglist>
    </member>
  </compound>
  <compound kind="struct">
    <name>SCIP_HeurData</name>
    <filename>structSCIP__HeurData.html</filename>
    <member kind="variable">
      <type>SCIP_SOL *</type>
      <name>sol</name>
      <anchorfile>structSCIP__HeurData.html</anchorfile>
      <anchor>aff4aefde08bfaf09d08929f0ff631837</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>SCIP_Real</type>
      <name>minreldepth</name>
      <anchorfile>structSCIP__HeurData.html</anchorfile>
      <anchor>ae67f694074ca6dc7099b65c40f7269a6</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>SCIP_Real</type>
      <name>maxreldepth</name>
      <anchorfile>structSCIP__HeurData.html</anchorfile>
      <anchor>a870be907062536ab62fecb295d7beff3</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>SCIP_Real</type>
      <name>maxlpiterquot</name>
      <anchorfile>structSCIP__HeurData.html</anchorfile>
      <anchor>a3fb60ab8aced748abacdd0c6d1cd06ea</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>int</type>
      <name>maxlpiterofs</name>
      <anchorfile>structSCIP__HeurData.html</anchorfile>
      <anchor>ad6261dfb8832d937fd4d0385632950fa</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>SCIP_Real</type>
      <name>maxpricequot</name>
      <anchorfile>structSCIP__HeurData.html</anchorfile>
      <anchor>a38216d9c79b6d4c069dba1158e654151</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>int</type>
      <name>maxpriceofs</name>
      <anchorfile>structSCIP__HeurData.html</anchorfile>
      <anchor>ae9739cfec38cd5329b82a2de24e6bbb3</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>SCIP_Real</type>
      <name>maxdiveubquot</name>
      <anchorfile>structSCIP__HeurData.html</anchorfile>
      <anchor>a1f51300870219f9e9f8fc35b2d16bee4</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>SCIP_Real</type>
      <name>maxdiveavgquot</name>
      <anchorfile>structSCIP__HeurData.html</anchorfile>
      <anchor>ace9df2cf69bd0c4c5a7564f24da756de</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>SCIP_Real</type>
      <name>maxdiveubquotnosol</name>
      <anchorfile>structSCIP__HeurData.html</anchorfile>
      <anchor>a9db0488e3fecd4936ce90ae4acbf061e</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>SCIP_Real</type>
      <name>maxdiveavgquotnosol</name>
      <anchorfile>structSCIP__HeurData.html</anchorfile>
      <anchor>a44532e53f7e8ffb761540cce8a35c2c6</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>SCIP_Bool</type>
      <name>backtrack</name>
      <anchorfile>structSCIP__HeurData.html</anchorfile>
      <anchor>a3ca4981debf133055bbe65d8e9200d6e</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>SCIP_Longint</type>
      <name>nlpiterations</name>
      <anchorfile>structSCIP__HeurData.html</anchorfile>
      <anchor>a44d873e373b35f33e430ceabbe43d921</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>int</type>
      <name>npricerounds</name>
      <anchorfile>structSCIP__HeurData.html</anchorfile>
      <anchor>a6eb837af8999e954a2119c7fd196c81e</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>int</type>
      <name>nsuccess</name>
      <anchorfile>structSCIP__HeurData.html</anchorfile>
      <anchor>aafc08cc41515f31e0f19cdd51f16bc2a</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>SCIP_SOL *</type>
      <name>rootsol</name>
      <anchorfile>structSCIP__HeurData.html</anchorfile>
      <anchor>a2c2df43cb31e31e6c785d57683f67807</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>SCIP_Bool</type>
      <name>firstrun</name>
      <anchorfile>structSCIP__HeurData.html</anchorfile>
      <anchor>a94546b01298f2aad67ca359f94262bf8</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>SCIP_Longint</type>
      <name>maxnodes</name>
      <anchorfile>structSCIP__HeurData.html</anchorfile>
      <anchor>adbcd3b37555fcec8a3d608e92c815a87</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>SCIP_Longint</type>
      <name>minnodes</name>
      <anchorfile>structSCIP__HeurData.html</anchorfile>
      <anchor>adfaccf6589a6df758978cdb17d36cb85</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>SCIP_Longint</type>
      <name>nodesofs</name>
      <anchorfile>structSCIP__HeurData.html</anchorfile>
      <anchor>a1549deac38fb37823adf0f851950a348</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>SCIP_Longint</type>
      <name>usednodes</name>
      <anchorfile>structSCIP__HeurData.html</anchorfile>
      <anchor>aca89b8704682d59d2a56cafa050f2c1f</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>SCIP_Real</type>
      <name>minfixingrate</name>
      <anchorfile>structSCIP__HeurData.html</anchorfile>
      <anchor>ac3990f459efa4c7a3ae838adee74d678</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>SCIP_Real</type>
      <name>minimprove</name>
      <anchorfile>structSCIP__HeurData.html</anchorfile>
      <anchor>a9c39abdcf96c6aab219f5e11523e1c99</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>SCIP_Real</type>
      <name>nodesquot</name>
      <anchorfile>structSCIP__HeurData.html</anchorfile>
      <anchor>a2259a1f2edf5dc54fd813a84e49b26f5</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>SCIP_Bool</type>
      <name>binarybounds</name>
      <anchorfile>structSCIP__HeurData.html</anchorfile>
      <anchor>afc5efcac0b1804e8b9560bc2567f130f</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>SCIP_Bool</type>
      <name>uselprows</name>
      <anchorfile>structSCIP__HeurData.html</anchorfile>
      <anchor>aab58f2eed297102e21c9366ad234f9ae</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>SCIP_Bool</type>
      <name>copycuts</name>
      <anchorfile>structSCIP__HeurData.html</anchorfile>
      <anchor>aab87898bcfffd7a40d96c982f18312c8</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>int</type>
      <name>nodesofs</name>
      <anchorfile>structSCIP__HeurData.html</anchorfile>
      <anchor>ad93447c08e508e9f37a0795cc048c112</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>int</type>
      <name>maxnodes</name>
      <anchorfile>structSCIP__HeurData.html</anchorfile>
      <anchor>ac1c85109dc99a9cac4541d5c54af22b0</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>int</type>
      <name>minnodes</name>
      <anchorfile>structSCIP__HeurData.html</anchorfile>
      <anchor>a022bc22e95996bc5b2774c8b0092e158</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>int</type>
      <name>nwaitingnodes</name>
      <anchorfile>structSCIP__HeurData.html</anchorfile>
      <anchor>a413262830501863c1a1769ea73be1488</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>SCIP_Longint</type>
      <name>lastlp</name>
      <anchorfile>structSCIP__HeurData.html</anchorfile>
      <anchor>a0f28700bdbd6f444bd56424714f02e14</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>int</type>
      <name>successfactor</name>
      <anchorfile>structSCIP__HeurData.html</anchorfile>
      <anchor>a0f9957b58027ed2fa539adec309dfd07</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>unsigned int</type>
      <name>randseed</name>
      <anchorfile>structSCIP__HeurData.html</anchorfile>
      <anchor>ad877be86abcd98287f53e3b070823889</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>int</type>
      <name>nroundablevars</name>
      <anchorfile>structSCIP__HeurData.html</anchorfile>
      <anchor>a5593947aa787034d054650247df553a9</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>int</type>
      <name>maxroundingloops</name>
      <anchorfile>structSCIP__HeurData.html</anchorfile>
      <anchor>acc79b8f5a2132eb9d8ace536e1bd2cab</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>SCIP_Bool</type>
      <name>stopziround</name>
      <anchorfile>structSCIP__HeurData.html</anchorfile>
      <anchor>ac56ca189474bb0e44b3146c3a8a76dec</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>SCIP_Real</type>
      <name>stoppercentage</name>
      <anchorfile>structSCIP__HeurData.html</anchorfile>
      <anchor>adb6a7b53e8a6e56635dd6f8999a627cb</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>int</type>
      <name>minstopncalls</name>
      <anchorfile>structSCIP__HeurData.html</anchorfile>
      <anchor>ac5a5fb8a1976605e4b787ba86be27315</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>int</type>
      <name>mincolumns</name>
      <anchorfile>structSCIP__HeurData.html</anchorfile>
      <anchor>a1c61085737dd23281df5e86890325018</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>SCIP_Bool</type>
      <name>useobj</name>
      <anchorfile>structSCIP__HeurData.html</anchorfile>
      <anchor>a8ebe47e71277df543215913cbabc5ca8</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>SCIP_VAR **</type>
      <name>zerovars</name>
      <anchorfile>structSCIP__HeurData.html</anchorfile>
      <anchor>a60df1e8481298850f3170b0d118aca79</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>int</type>
      <name>lastncols</name>
      <anchorfile>structSCIP__HeurData.html</anchorfile>
      <anchor>a543c9c2a6ad3275ab9564249d255dc28</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>int</type>
      <name>nusedpts</name>
      <anchorfile>structSCIP__HeurData.html</anchorfile>
      <anchor>a343235db92507f7ed6f87e3448134393</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>SCIP_Longint</type>
      <name>nwaitingnodes</name>
      <anchorfile>structSCIP__HeurData.html</anchorfile>
      <anchor>a413262830501863c1a1769ea73be1488</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>unsigned int</type>
      <name>nfailures</name>
      <anchorfile>structSCIP__HeurData.html</anchorfile>
      <anchor>aef40161f5e678f9d5261fb00b1b1a6ae</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>SCIP_Longint</type>
      <name>nextnodenumber</name>
      <anchorfile>structSCIP__HeurData.html</anchorfile>
      <anchor>a9e845b1585f5a114b3718be085f37962</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>SCIP_Bool</type>
      <name>randomization</name>
      <anchorfile>structSCIP__HeurData.html</anchorfile>
      <anchor>a6a395a8719d336ab91dde907213269bf</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>SCIP_Bool</type>
      <name>dontwaitatroot</name>
      <anchorfile>structSCIP__HeurData.html</anchorfile>
      <anchor>aef249174c9a33e68678648f11eced5fe</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>SCIP_HASHTABLE *</type>
      <name>hashtable</name>
      <anchorfile>structSCIP__HeurData.html</anchorfile>
      <anchor>a26658e51680f84610b5cdb935697f908</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>POINTTUPLE *</type>
      <name>lasttuple</name>
      <anchorfile>structSCIP__HeurData.html</anchorfile>
      <anchor>aa6003a7c7d3dabb4030afe5b6931296d</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>SCIP_Real</type>
      <name>equalityrate</name>
      <anchorfile>structSCIP__HeurData.html</anchorfile>
      <anchor>a7d4b9e78451aa963da2c18664c360e7c</anchor>
      <arglist></arglist>
    </member>
  </compound>
  <compound kind="struct">
    <name>SCIP_NodeselData</name>
    <filename>structSCIP__NodeselData.html</filename>
    <member kind="variable">
      <type>SCIP_Longint</type>
      <name>lastorignodenumber</name>
      <anchorfile>structSCIP__NodeselData.html</anchorfile>
      <anchor>a57a39fee9b38fb34fab4cdc617697477</anchor>
      <arglist></arglist>
    </member>
  </compound>
  <compound kind="struct">
    <name>SCIP_PricerData</name>
    <filename>structSCIP__PricerData.html</filename>
    <member kind="variable">
      <type>int</type>
      <name>npricingprobs</name>
      <anchorfile>structSCIP__PricerData.html</anchorfile>
      <anchor>a90b5a93114167a7db0d4d74870bbe396</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>SCIP **</type>
      <name>pricingprobs</name>
      <anchorfile>structSCIP__PricerData.html</anchorfile>
      <anchor>a64b4e5a99043d6f973c1fc1a8edbe969</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>SCIP_Real *</type>
      <name>dualsolconv</name>
      <anchorfile>structSCIP__PricerData.html</anchorfile>
      <anchor>a82d24fdd9e1d50d99a32543f6a2c1933</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>SCIP *</type>
      <name>origprob</name>
      <anchorfile>structSCIP__PricerData.html</anchorfile>
      <anchor>ab80926d1eb6ce9f0f4f0c3d0a9d6f7af</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>SCIP_Real *</type>
      <name>solvals</name>
      <anchorfile>structSCIP__PricerData.html</anchorfile>
      <anchor>a954678add4f7df40a085682eb6dc34fa</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>int *</type>
      <name>npointsprob</name>
      <anchorfile>structSCIP__PricerData.html</anchorfile>
      <anchor>ad75ffda358cd38e47f48c8d80fc894b7</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>int *</type>
      <name>nraysprob</name>
      <anchorfile>structSCIP__PricerData.html</anchorfile>
      <anchor>a7e1813f170e0ae7f8e58082961376728</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>SCIP_Longint</type>
      <name>currnodenr</name>
      <anchorfile>structSCIP__PricerData.html</anchorfile>
      <anchor>a7541e3dc3c02d80fcc261e2f98c8dd0a</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>SCIP_HASHMAP *</type>
      <name>mapcons2idx</name>
      <anchorfile>structSCIP__PricerData.html</anchorfile>
      <anchor>a1993255955e9534ed0b733cf4b06b3f7</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>SCIP_Real *</type>
      <name>score</name>
      <anchorfile>structSCIP__PricerData.html</anchorfile>
      <anchor>a80108ca6dbb88542fdd59f38a5277fde</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>int *</type>
      <name>permu</name>
      <anchorfile>structSCIP__PricerData.html</anchorfile>
      <anchor>a3739b10fcbd668d5cade55fe087a3532</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>int</type>
      <name>npricingprobsnotnull</name>
      <anchorfile>structSCIP__PricerData.html</anchorfile>
      <anchor>a1d2b29c5c03f330ac68ee49ac72472df</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>SCIP_VAR **</type>
      <name>pricedvars</name>
      <anchorfile>structSCIP__PricerData.html</anchorfile>
      <anchor>a926dc6578cadfe97aa70b4702032ef9b</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>int</type>
      <name>npricedvars</name>
      <anchorfile>structSCIP__PricerData.html</anchorfile>
      <anchor>ac084298da816c5081c804de1dde1e660</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>int</type>
      <name>maxpricedvars</name>
      <anchorfile>structSCIP__PricerData.html</anchorfile>
      <anchor>a0c489ace85eb59ed00c16d63d7990395</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>SCIP_CLOCK *</type>
      <name>redcostclock</name>
      <anchorfile>structSCIP__PricerData.html</anchorfile>
      <anchor>a767870775e96405a304718b71df8e460</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>SCIP_CLOCK *</type>
      <name>farkasclock</name>
      <anchorfile>structSCIP__PricerData.html</anchorfile>
      <anchor>a87e81c3f6cda39df97d6995c3c17bf79</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>SCIP_CLOCK *</type>
      <name>freeclock</name>
      <anchorfile>structSCIP__PricerData.html</anchorfile>
      <anchor>aa4b246f4a5d2f97fbe70dac72ca1299c</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>SCIP_CLOCK *</type>
      <name>transformclock</name>
      <anchorfile>structSCIP__PricerData.html</anchorfile>
      <anchor>acc83e255f397715a101141867406a34a</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>int</type>
      <name>solvedsubmipsoptimal</name>
      <anchorfile>structSCIP__PricerData.html</anchorfile>
      <anchor>a3c4df14218e95b5f79cd3acd1169e60d</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>int</type>
      <name>solvedsubmipsheur</name>
      <anchorfile>structSCIP__PricerData.html</anchorfile>
      <anchor>a1473632aaa68e68ab50efd6284343dd6</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>int</type>
      <name>calls</name>
      <anchorfile>structSCIP__PricerData.html</anchorfile>
      <anchor>ad704324bae8db2b8b349ebd06d11e62d</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>int</type>
      <name>farkascalls</name>
      <anchorfile>structSCIP__PricerData.html</anchorfile>
      <anchor>aec7bc1e74523bdcb55d44bcb3cb783bd</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>int</type>
      <name>redcostcalls</name>
      <anchorfile>structSCIP__PricerData.html</anchorfile>
      <anchor>a3ccca73cfaf6736932655a11e69ca6c9</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>GCG_SOLVER **</type>
      <name>solvers</name>
      <anchorfile>structSCIP__PricerData.html</anchorfile>
      <anchor>a9642092c7e74168694794eb53e78a38c</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>int</type>
      <name>nsolvers</name>
      <anchorfile>structSCIP__PricerData.html</anchorfile>
      <anchor>a6033c69d63997969556a05fb614ac1f4</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>SCIP_EVENTHDLR *</type>
      <name>eventhdlr</name>
      <anchorfile>structSCIP__PricerData.html</anchorfile>
      <anchor>a9d004f125925f52adc58e39584e2282d</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>SCIP_VARTYPE</type>
      <name>vartype</name>
      <anchorfile>structSCIP__PricerData.html</anchorfile>
      <anchor>a6c77bd99a451788e27a2e239e6e17889</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>int</type>
      <name>maxvarsroundfarkas</name>
      <anchorfile>structSCIP__PricerData.html</anchorfile>
      <anchor>a830b07a0eab15dd74c8eb6ef7110c158</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>int</type>
      <name>maxvarsroundredcost</name>
      <anchorfile>structSCIP__PricerData.html</anchorfile>
      <anchor>a4e77b74ed253dd135e8b9c6a9a3a5f7d</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>int</type>
      <name>maxvarsroundredcostroot</name>
      <anchorfile>structSCIP__PricerData.html</anchorfile>
      <anchor>a9267b0922ab6cf46c0816b627b34a931</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>int</type>
      <name>maxsuccessfulmipsredcost</name>
      <anchorfile>structSCIP__PricerData.html</anchorfile>
      <anchor>a11a142b31c9d2f2b1aa0f373916cda11</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>int</type>
      <name>maxroundsredcost</name>
      <anchorfile>structSCIP__PricerData.html</anchorfile>
      <anchor>ac8b0ba541aa58f97f3a463c2888b7a73</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>int</type>
      <name>maxsolsprob</name>
      <anchorfile>structSCIP__PricerData.html</anchorfile>
      <anchor>a0bf4779bce4ef9a5a590900c0ffc5663</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>int</type>
      <name>nroundsredcost</name>
      <anchorfile>structSCIP__PricerData.html</anchorfile>
      <anchor>a72d4b50fd524487332329abf32dd5803</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>int</type>
      <name>sorting</name>
      <anchorfile>structSCIP__PricerData.html</anchorfile>
      <anchor>a7374b53b4a395492510f4c5ffd13567d</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>SCIP_Bool</type>
      <name>useheurpricing</name>
      <anchorfile>structSCIP__PricerData.html</anchorfile>
      <anchor>a88c64b52eb1cc1a273d1ab6d742ec604</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>SCIP_Bool</type>
      <name>abortpricingint</name>
      <anchorfile>structSCIP__PricerData.html</anchorfile>
      <anchor>a621906fdfc7596d01a8e5d8ce2d21797</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>SCIP_Bool</type>
      <name>dispinfos</name>
      <anchorfile>structSCIP__PricerData.html</anchorfile>
      <anchor>a0fb4e36c93532e25bc79d12352bfa253</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>SCIP_Real</type>
      <name>successfulmipsrel</name>
      <anchorfile>structSCIP__PricerData.html</anchorfile>
      <anchor>a777cf8fc90ce530b3c1dc4449a496ad7</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>SCIP_Real</type>
      <name>mipsrelredcost</name>
      <anchorfile>structSCIP__PricerData.html</anchorfile>
      <anchor>aa823456c9b6a051c8dc5abacfdd32445</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>SCIP_Real</type>
      <name>mipsrelredcostroot</name>
      <anchorfile>structSCIP__PricerData.html</anchorfile>
      <anchor>a272f7330beddcfd5607f315e2eccc04a</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>SCIP_Real</type>
      <name>mipsrelfarkas</name>
      <anchorfile>structSCIP__PricerData.html</anchorfile>
      <anchor>afd715fe9ccf32568dca486b70a93df68</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>SCIP_Real</type>
      <name>abortpricinggap</name>
      <anchorfile>structSCIP__PricerData.html</anchorfile>
      <anchor>a24b3292908fa41707d2239206239eb46</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>int</type>
      <name>oldvars</name>
      <anchorfile>structSCIP__PricerData.html</anchorfile>
      <anchor>a02d963f0ba666097155cae9a250f9590</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>int *</type>
      <name>farkascallsdist</name>
      <anchorfile>structSCIP__PricerData.html</anchorfile>
      <anchor>ace23afce24e78dc89db6629ec1e7d323</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>int *</type>
      <name>farkasfoundvars</name>
      <anchorfile>structSCIP__PricerData.html</anchorfile>
      <anchor>ad15fea6ebc0f1f8ac9c39e74e08b8f8b</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>double *</type>
      <name>farkasnodetimedist</name>
      <anchorfile>structSCIP__PricerData.html</anchorfile>
      <anchor>a22357cff2487be7aae4be263828c86ff</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>int *</type>
      <name>redcostcallsdist</name>
      <anchorfile>structSCIP__PricerData.html</anchorfile>
      <anchor>a7cde9d1b111783672b039dc17a429998</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>int *</type>
      <name>redcostfoundvars</name>
      <anchorfile>structSCIP__PricerData.html</anchorfile>
      <anchor>ac7dea32a6decebfde18c265456926945</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>double *</type>
      <name>redcostnodetimedist</name>
      <anchorfile>structSCIP__PricerData.html</anchorfile>
      <anchor>a763808021d51127a42b6be3b8ef3d0d1</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>int *</type>
      <name>nodetimehist</name>
      <anchorfile>structSCIP__PricerData.html</anchorfile>
      <anchor>a93cfb7ae3aa1022ef71bbe79adce4528</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>int *</type>
      <name>foundvarshist</name>
      <anchorfile>structSCIP__PricerData.html</anchorfile>
      <anchor>ab5bea6565183b21576823a1c65e8f714</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>double</type>
      <name>rootnodedegeneracy</name>
      <anchorfile>structSCIP__PricerData.html</anchorfile>
      <anchor>a9e12cb57f73765f225ab34e4a3c6e683</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>double *</type>
      <name>nodedegeneracy</name>
      <anchorfile>structSCIP__PricerData.html</anchorfile>
      <anchor>a97bd1e23ddeb6d35646ff06a19b64419</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>double</type>
      <name>avgnodedegeneracy</name>
      <anchorfile>structSCIP__PricerData.html</anchorfile>
      <anchor>af4aba22fa46d5ad64063a1327fe7f09d</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>int</type>
      <name>nnodes</name>
      <anchorfile>structSCIP__PricerData.html</anchorfile>
      <anchor>a7b5f867c78bfe1b53fa910c812c6142c</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>int</type>
      <name>maxnnodes</name>
      <anchorfile>structSCIP__PricerData.html</anchorfile>
      <anchor>a003f2f50064524a122c12536ceb80dfd</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>SCIP_NODE *</type>
      <name>lastnode</name>
      <anchorfile>structSCIP__PricerData.html</anchorfile>
      <anchor>ab8eac23b10f699e491143ebbb3408bbc</anchor>
      <arglist></arglist>
    </member>
  </compound>
  <compound kind="struct">
    <name>SCIP_ReaderData</name>
    <filename>structSCIP__ReaderData.html</filename>
    <member kind="variable">
      <type>int *</type>
      <name>varstoblock</name>
      <anchorfile>structSCIP__ReaderData.html</anchorfile>
      <anchor>a14a18eda65a52da4d5a83a9d331c93c5</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>int *</type>
      <name>nblockvars</name>
      <anchorfile>structSCIP__ReaderData.html</anchorfile>
      <anchor>a87c8be8828b50bcf0c75f1368768b46a</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>int **</type>
      <name>linkingvarsblocks</name>
      <anchorfile>structSCIP__ReaderData.html</anchorfile>
      <anchor>ae557ae241619428182732245595d5ccc</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>int *</type>
      <name>nlinkingvarsblocks</name>
      <anchorfile>structSCIP__ReaderData.html</anchorfile>
      <anchor>a60b5e3049cc3dd62c23142929555059f</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>SCIP_HASHMAP *</type>
      <name>constoblock</name>
      <anchorfile>structSCIP__ReaderData.html</anchorfile>
      <anchor>abfbd9463a944ce23b23235277823a1cd</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>SCIP_CONS ***</type>
      <name>blockcons</name>
      <anchorfile>structSCIP__ReaderData.html</anchorfile>
      <anchor>adc1f96966aae696016c58248760a4db4</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>int *</type>
      <name>nblockcons</name>
      <anchorfile>structSCIP__ReaderData.html</anchorfile>
      <anchor>a2e2672ef6b3f629351af441735011c87</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>int</type>
      <name>nlinkingcons</name>
      <anchorfile>structSCIP__ReaderData.html</anchorfile>
      <anchor>a42b9c9627cc91dfa05e63c38b2c114df</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>int</type>
      <name>nlinkingvars</name>
      <anchorfile>structSCIP__ReaderData.html</anchorfile>
      <anchor>af4a32b52c2f75954434ba35946708526</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>SCIP_CONS ***</type>
      <name>blockconss</name>
      <anchorfile>structSCIP__ReaderData.html</anchorfile>
      <anchor>a48a31d7a7046f448cd8cc807235e8674</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>int *</type>
      <name>nblockconss</name>
      <anchorfile>structSCIP__ReaderData.html</anchorfile>
      <anchor>ac5b7323db2bbf6d07ecab626ffaaa5a4</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>int</type>
      <name>nlinkingconss</name>
      <anchorfile>structSCIP__ReaderData.html</anchorfile>
      <anchor>a035298f40e0484fe0c67c272431ebd27</anchor>
      <arglist></arglist>
    </member>
  </compound>
  <compound kind="struct">
    <name>SCIP_RelaxData</name>
    <filename>structSCIP__RelaxData.html</filename>
    <member kind="variable">
      <type>SCIP *</type>
      <name>masterprob</name>
      <anchorfile>structSCIP__RelaxData.html</anchorfile>
      <anchor>aa0c0b840419abb998a4cc8464a96b8d1</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>SCIP **</type>
      <name>pricingprobs</name>
      <anchorfile>structSCIP__RelaxData.html</anchorfile>
      <anchor>a844debae66bba891d0442e7538ab402b</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>int</type>
      <name>npricingprobs</name>
      <anchorfile>structSCIP__RelaxData.html</anchorfile>
      <anchor>a8286ef49f738e023cc940424898ddd49</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>int</type>
      <name>nrelpricingprobs</name>
      <anchorfile>structSCIP__RelaxData.html</anchorfile>
      <anchor>aa756e0aae1448886eadff497d46d3bba</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>int *</type>
      <name>blockrepresentative</name>
      <anchorfile>structSCIP__RelaxData.html</anchorfile>
      <anchor>a4a28fc81bea4c05b75b1f776be33e9ab</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>int *</type>
      <name>nblocksidentical</name>
      <anchorfile>structSCIP__RelaxData.html</anchorfile>
      <anchor>a340b96bfe6b13427f2f804444e969761</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>SCIP_CONS **</type>
      <name>convconss</name>
      <anchorfile>structSCIP__RelaxData.html</anchorfile>
      <anchor>a3021bd601fd0dbf2b33b6a78058a578e</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>int</type>
      <name>nlinkingvars</name>
      <anchorfile>structSCIP__RelaxData.html</anchorfile>
      <anchor>acf555fb77548cdcb490444c6bcfe8722</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>int</type>
      <name>nvarlinkconss</name>
      <anchorfile>structSCIP__RelaxData.html</anchorfile>
      <anchor>a96b7fd43577346cfe6cf3b2a8e8b2bc3</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>SCIP_Real</type>
      <name>pricingprobsmemused</name>
      <anchorfile>structSCIP__RelaxData.html</anchorfile>
      <anchor>ab3cd8aa998c05a415621b0f89afc5421</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>SCIP_HASHMAP *</type>
      <name>hashorig2origvar</name>
      <anchorfile>structSCIP__RelaxData.html</anchorfile>
      <anchor>ab304c89db8dbb2d2382ec5c8891d2338</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>SCIP_CONS **</type>
      <name>masterconss</name>
      <anchorfile>structSCIP__RelaxData.html</anchorfile>
      <anchor>a9bae702300806929b7baabe1ae8a06be</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>SCIP_CONS **</type>
      <name>origmasterconss</name>
      <anchorfile>structSCIP__RelaxData.html</anchorfile>
      <anchor>a49302cbf41c8ae99d56bd305597bb27c</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>SCIP_CONS **</type>
      <name>linearmasterconss</name>
      <anchorfile>structSCIP__RelaxData.html</anchorfile>
      <anchor>aaddc91ffe7e8a19f8de73222e4ae2ff2</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>SCIP_CONS **</type>
      <name>varlinkconss</name>
      <anchorfile>structSCIP__RelaxData.html</anchorfile>
      <anchor>ab1a62092ee57c7553c9f10bb699531cc</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>int</type>
      <name>maxmasterconss</name>
      <anchorfile>structSCIP__RelaxData.html</anchorfile>
      <anchor>a6a34fe990369f85b022d1cc80da178da</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>int</type>
      <name>nmasterconss</name>
      <anchorfile>structSCIP__RelaxData.html</anchorfile>
      <anchor>afd0575823bd72aa8fc1905b011ae8447</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>SCIP_SOL *</type>
      <name>currentorigsol</name>
      <anchorfile>structSCIP__RelaxData.html</anchorfile>
      <anchor>a1aa1b95b36758cbc9646ac3e26efffc3</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>SCIP_Longint</type>
      <name>lastmasterlpiters</name>
      <anchorfile>structSCIP__RelaxData.html</anchorfile>
      <anchor>a26fad25f2d27aee64ad2ebc720011ba3</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>SCIP_SOL *</type>
      <name>lastmastersol</name>
      <anchorfile>structSCIP__RelaxData.html</anchorfile>
      <anchor>adcd993177837ef9fb7f356307516c7ca</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>SCIP_CONS **</type>
      <name>markedmasterconss</name>
      <anchorfile>structSCIP__RelaxData.html</anchorfile>
      <anchor>a02af8c365be5fc83a31fa5b4e30fbacf</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>int</type>
      <name>nmarkedmasterconss</name>
      <anchorfile>structSCIP__RelaxData.html</anchorfile>
      <anchor>affb67f0e4767a1d0c75d69b6bf6ff11c</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>SCIP_Longint</type>
      <name>lastsolvednodenr</name>
      <anchorfile>structSCIP__RelaxData.html</anchorfile>
      <anchor>a32b20877668aaf9236da752267211f69</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>GCG_BRANCHRULE **</type>
      <name>branchrules</name>
      <anchorfile>structSCIP__RelaxData.html</anchorfile>
      <anchor>a32754ee06195b227165f82ca2f345bc2</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>int</type>
      <name>nbranchrules</name>
      <anchorfile>structSCIP__RelaxData.html</anchorfile>
      <anchor>a11cd23cf39f05e657fc88c594f4a0678</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>SCIP_Bool</type>
      <name>discretization</name>
      <anchorfile>structSCIP__RelaxData.html</anchorfile>
      <anchor>a12e2fdeb6d7b331f2a46d9c1217ae8b2</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>SCIP_Bool</type>
      <name>aggregation</name>
      <anchorfile>structSCIP__RelaxData.html</anchorfile>
      <anchor>ab707147f8cdcb87cb72680d603ead9b0</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>SCIP_Bool</type>
      <name>masterissetpart</name>
      <anchorfile>structSCIP__RelaxData.html</anchorfile>
      <anchor>a752e392f18087cfaf3277f221a1861b7</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>SCIP_Bool</type>
      <name>masterissetcover</name>
      <anchorfile>structSCIP__RelaxData.html</anchorfile>
      <anchor>afe7be3582377b1573e544687d2d216c5</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>SCIP_Bool</type>
      <name>dispinfos</name>
      <anchorfile>structSCIP__RelaxData.html</anchorfile>
      <anchor>a8b99ea51b79629d333b08ae0a154c953</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>SCIP_Bool</type>
      <name>masterinprobing</name>
      <anchorfile>structSCIP__RelaxData.html</anchorfile>
      <anchor>a8d374b9ebd841aaf3f25415c8f089b79</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>SCIP_HEUR *</type>
      <name>probingheur</name>
      <anchorfile>structSCIP__RelaxData.html</anchorfile>
      <anchor>a49fb3ecf6d93229dc23230f8e0844e58</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>SCIP_SOL *</type>
      <name>storedorigsol</name>
      <anchorfile>structSCIP__RelaxData.html</anchorfile>
      <anchor>a3dcf2675a094ca2de89c402f1c718747</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>SCIP_SOL *</type>
      <name>origprimalsol</name>
      <anchorfile>structSCIP__RelaxData.html</anchorfile>
      <anchor>a891d9166c181202c9eba018eb2cd0056</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>DEC_DECOMP *</type>
      <name>decdecomp</name>
      <anchorfile>structSCIP__RelaxData.html</anchorfile>
      <anchor>a73450564b62460dc9eefe543e6900e9e</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>SCIP_Bool</type>
      <name>relaxisinitialized</name>
      <anchorfile>structSCIP__RelaxData.html</anchorfile>
      <anchor>a539416476acd7fbd1f3039b7d01c3520</anchor>
      <arglist></arglist>
    </member>
  </compound>
  <compound kind="struct">
    <name>SCIP_SepaData</name>
    <filename>structSCIP__SepaData.html</filename>
    <member kind="variable">
      <type>SCIP_ROW **</type>
      <name>mastercuts</name>
      <anchorfile>structSCIP__SepaData.html</anchorfile>
      <anchor>a35d14bd682b9fdca1f3563e59965586c</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>SCIP_ROW **</type>
      <name>origcuts</name>
      <anchorfile>structSCIP__SepaData.html</anchorfile>
      <anchor>a3c354a2107c53b4fcdf14dcc9fa697cd</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>int</type>
      <name>norigcuts</name>
      <anchorfile>structSCIP__SepaData.html</anchorfile>
      <anchor>ab221c35c9a1c9ba559160032f8dbbbb1</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>int</type>
      <name>nmastercuts</name>
      <anchorfile>structSCIP__SepaData.html</anchorfile>
      <anchor>afc390e174cfac745f29aec4b9451bacd</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>int</type>
      <name>maxcuts</name>
      <anchorfile>structSCIP__SepaData.html</anchorfile>
      <anchor>a45fa40b9c22b611d737f70f458345461</anchor>
      <arglist></arglist>
    </member>
  </compound>
  <compound kind="page">
    <name>index</name>
    <title>Generic Column Generation</title>
    <filename>index</filename>
  </compound>
</tagfile>
