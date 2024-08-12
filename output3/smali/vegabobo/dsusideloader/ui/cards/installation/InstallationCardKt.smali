.class public abstract Lvegabobo/dsusideloader/ui/cards/installation/InstallationCardKt;
.super Ljava/lang/Object;
.source "InstallationCard.kt"


# direct methods
.method public static final InstallationCard(Lvegabobo/dsusideloader/ui/screen/home/InstallationCardState;Landroidx/compose/ui/Modifier;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;III)V
    .locals 37
    .param p0, "uiState"    # Lvegabobo/dsusideloader/ui/screen/home/InstallationCardState;
    .param p1, "modifier"    # Landroidx/compose/ui/Modifier;
    .param p2, "minPercentageOfFreeStorage"    # Ljava/lang/String;
    .param p3, "onClickClear"    # Lkotlin/jvm/functions/Function0;
    .param p4, "onClickInstall"    # Lkotlin/jvm/functions/Function0;
    .param p5, "onClickRetryInstallation"    # Lkotlin/jvm/functions/Function0;
    .param p6, "onClickUnmountSdCardAndRetry"    # Lkotlin/jvm/functions/Function0;
    .param p7, "onClickSetSeLinuxPermissive"    # Lkotlin/jvm/functions/Function0;
    .param p8, "onClickCancelInstallation"    # Lkotlin/jvm/functions/Function0;
    .param p9, "onClickDiscardInstalledGsiAndInstall"    # Lkotlin/jvm/functions/Function0;
    .param p10, "onClickDiscardDsu"    # Lkotlin/jvm/functions/Function0;
    .param p11, "onClickRebootToDynOS"    # Lkotlin/jvm/functions/Function0;
    .param p12, "onSelectFileSuccess"    # Lkotlin/jvm/functions/Function1;
    .param p13, "onClickViewLogs"    # Lkotlin/jvm/functions/Function0;
    .param p14, "onClickViewCommands"    # Lkotlin/jvm/functions/Function0;
    .param p15, "$composer"    # Landroidx/compose/runtime/Composer;
    .param p16, "$changed"    # I
    .param p17, "$changed1"    # I

    move-object/from16 v15, p0

    move-object/from16 v14, p2

    move-object/from16 v13, p3

    move-object/from16 v12, p4

    move-object/from16 v11, p5

    move-object/from16 v10, p6

    move-object/from16 v9, p7

    move-object/from16 v8, p8

    move-object/from16 v7, p9

    move-object/from16 v6, p10

    move-object/from16 v5, p11

    move-object/from16 v4, p12

    move-object/from16 v3, p13

    move-object/from16 v2, p14

    move/from16 v1, p16

    move/from16 v0, p17

    move/from16 v0, p18

    const-string v1, "uiState"

    invoke-static {v15, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "minPercentageOfFreeStorage"

    invoke-static {v14, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "onClickClear"

    invoke-static {v13, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "onClickInstall"

    invoke-static {v12, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "onClickRetryInstallation"

    invoke-static {v11, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "onClickUnmountSdCardAndRetry"

    invoke-static {v10, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "onClickSetSeLinuxPermissive"

    invoke-static {v9, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "onClickCancelInstallation"

    invoke-static {v8, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "onClickDiscardInstalledGsiAndInstall"

    invoke-static {v7, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "onClickDiscardDsu"

    invoke-static {v6, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "onClickRebootToDynOS"

    invoke-static {v5, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "onSelectFileSuccess"

    invoke-static {v4, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "onClickViewLogs"

    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "onClickViewCommands"

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    const v1, -0x3e5210

    move-object/from16 v2, p15

    invoke-interface {v2, v1}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object v2

    .end local p15    # "$composer":Landroidx/compose/runtime/Composer;
    .local v2, "$composer":Landroidx/compose/runtime/Composer;
    const-string v1, "C(InstallationCard)P(14,1!1,3,6,8,10,9!1,5!2,13,12)45@1677L39,45@1660L56,49@1749L39,51@1819L25,56@1940L37,55@1911L995:InstallationCard.kt#hydgom"

    invoke-static {v2, v1}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    move/from16 v1, p16

    .local v1, "$dirty":I
    move/from16 v17, p17

    .local v17, "$dirty1":I
    and-int/lit8 v18, v0, 0x1

    const/16 v19, 0x4

    const/16 v20, 0x2

    if-eqz v18, :cond_0

    or-int/lit8 v1, v1, 0x6

    move/from16 v3, p16

    goto :goto_1

    :cond_0
    move/from16 v3, p16

    and-int/lit8 v18, v3, 0xe

    if-nez v18, :cond_2

    invoke-interface {v2, v15}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v18

    if-eqz v18, :cond_1

    move/from16 v18, v19

    goto :goto_0

    :cond_1
    move/from16 v18, v20

    :goto_0
    or-int v1, v1, v18

    :cond_2
    :goto_1
    and-int/lit8 v18, v0, 0x2

    const/16 v21, 0x20

    const/16 v22, 0x10

    if-eqz v18, :cond_3

    or-int/lit8 v1, v1, 0x30

    move-object/from16 v15, p1

    goto :goto_3

    :cond_3
    and-int/lit8 v23, v3, 0x70

    if-nez v23, :cond_5

    move-object/from16 v15, p1

    invoke-interface {v2, v15}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v23

    if-eqz v23, :cond_4

    move/from16 v23, v21

    goto :goto_2

    :cond_4
    move/from16 v23, v22

    :goto_2
    or-int v1, v1, v23

    goto :goto_3

    :cond_5
    move-object/from16 v15, p1

    :goto_3
    and-int/lit8 v23, v0, 0x4

    const/16 v24, 0x100

    const/16 v25, 0x80

    if-eqz v23, :cond_6

    or-int/lit16 v1, v1, 0x180

    goto :goto_5

    :cond_6
    and-int/lit16 v15, v3, 0x380

    if-nez v15, :cond_8

    invoke-interface {v2, v14}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v15

    if-eqz v15, :cond_7

    move/from16 v15, v24

    goto :goto_4

    :cond_7
    move/from16 v15, v25

    :goto_4
    or-int/2addr v1, v15

    :cond_8
    :goto_5
    and-int/lit8 v15, v0, 0x8

    const/16 v23, 0x800

    const/16 v26, 0x400

    if-eqz v15, :cond_9

    or-int/lit16 v1, v1, 0xc00

    goto :goto_7

    :cond_9
    and-int/lit16 v15, v3, 0x1c00

    if-nez v15, :cond_b

    invoke-interface {v2, v13}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v15

    if-eqz v15, :cond_a

    move/from16 v15, v23

    goto :goto_6

    :cond_a
    move/from16 v15, v26

    :goto_6
    or-int/2addr v1, v15

    :cond_b
    :goto_7
    and-int/lit8 v15, v0, 0x10

    const v27, 0xe000

    const/16 v28, 0x4000

    const/16 v29, 0x2000

    if-eqz v15, :cond_c

    or-int/lit16 v1, v1, 0x6000

    goto :goto_9

    :cond_c
    and-int v15, v3, v27

    if-nez v15, :cond_e

    invoke-interface {v2, v12}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v15

    if-eqz v15, :cond_d

    move/from16 v15, v28

    goto :goto_8

    :cond_d
    move/from16 v15, v29

    :goto_8
    or-int/2addr v1, v15

    :cond_e
    :goto_9
    and-int/lit8 v15, v0, 0x20

    if-eqz v15, :cond_f

    const/high16 v15, 0x30000

    :goto_a
    or-int/2addr v1, v15

    goto :goto_b

    :cond_f
    const/high16 v15, 0x70000

    and-int/2addr v15, v3

    if-nez v15, :cond_11

    invoke-interface {v2, v11}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v15

    if-eqz v15, :cond_10

    const/high16 v15, 0x20000

    goto :goto_a

    :cond_10
    const/high16 v15, 0x10000

    goto :goto_a

    :cond_11
    :goto_b
    and-int/lit8 v15, v0, 0x40

    if-eqz v15, :cond_12

    const/high16 v15, 0x180000

    :goto_c
    or-int/2addr v1, v15

    goto :goto_d

    :cond_12
    const/high16 v15, 0x380000

    and-int/2addr v15, v3

    if-nez v15, :cond_14

    invoke-interface {v2, v10}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v15

    if-eqz v15, :cond_13

    const/high16 v15, 0x100000

    goto :goto_c

    :cond_13
    const/high16 v15, 0x80000

    goto :goto_c

    :cond_14
    :goto_d
    and-int/lit16 v15, v0, 0x80

    if-eqz v15, :cond_15

    const/high16 v15, 0xc00000

    :goto_e
    or-int/2addr v1, v15

    goto :goto_f

    :cond_15
    const/high16 v15, 0x1c00000

    and-int/2addr v15, v3

    if-nez v15, :cond_17

    invoke-interface {v2, v9}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v15

    if-eqz v15, :cond_16

    const/high16 v15, 0x800000

    goto :goto_e

    :cond_16
    const/high16 v15, 0x400000

    goto :goto_e

    :cond_17
    :goto_f
    and-int/lit16 v15, v0, 0x100

    if-eqz v15, :cond_18

    const/high16 v15, 0x6000000

    :goto_10
    or-int/2addr v1, v15

    goto :goto_11

    :cond_18
    const/high16 v15, 0xe000000

    and-int/2addr v15, v3

    if-nez v15, :cond_1a

    invoke-interface {v2, v8}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v15

    if-eqz v15, :cond_19

    const/high16 v15, 0x4000000

    goto :goto_10

    :cond_19
    const/high16 v15, 0x2000000

    goto :goto_10

    :cond_1a
    :goto_11
    and-int/lit16 v15, v0, 0x200

    if-eqz v15, :cond_1b

    const/high16 v15, 0x30000000

    :goto_12
    or-int/2addr v1, v15

    goto :goto_13

    :cond_1b
    const/high16 v15, 0x70000000

    and-int/2addr v15, v3

    if-nez v15, :cond_1d

    invoke-interface {v2, v7}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v15

    if-eqz v15, :cond_1c

    const/high16 v15, 0x20000000

    goto :goto_12

    :cond_1c
    const/high16 v15, 0x10000000

    goto :goto_12

    :cond_1d
    :goto_13
    move v15, v1

    .end local v1    # "$dirty":I
    .local v15, "$dirty":I
    and-int/lit16 v1, v0, 0x400

    if-eqz v1, :cond_1e

    or-int/lit8 v17, v17, 0x6

    move v1, v0

    move/from16 v0, p17

    goto :goto_15

    :cond_1e
    move v1, v0

    move/from16 v0, p17

    and-int/lit8 v30, v0, 0xe

    if-nez v30, :cond_20

    invoke-interface {v2, v6}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v30

    if-eqz v30, :cond_1f

    move/from16 v30, v19

    goto :goto_14

    :cond_1f
    move/from16 v30, v20

    :goto_14
    or-int v17, v17, v30

    :cond_20
    :goto_15
    and-int/lit16 v3, v1, 0x800

    if-eqz v3, :cond_21

    or-int/lit8 v17, v17, 0x30

    goto :goto_17

    :cond_21
    and-int/lit8 v3, v0, 0x70

    if-nez v3, :cond_23

    invoke-interface {v2, v5}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_22

    goto :goto_16

    :cond_22
    move/from16 v21, v22

    :goto_16
    or-int v17, v17, v21

    :cond_23
    :goto_17
    move/from16 v3, v17

    .end local v17    # "$dirty1":I
    .local v3, "$dirty1":I
    and-int/lit16 v5, v1, 0x1000

    if-eqz v5, :cond_24

    or-int/lit16 v3, v3, 0x180

    goto :goto_19

    :cond_24
    and-int/lit16 v5, v0, 0x380

    if-nez v5, :cond_26

    invoke-interface {v2, v4}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_25

    goto :goto_18

    :cond_25
    move/from16 v24, v25

    :goto_18
    or-int v3, v3, v24

    :cond_26
    :goto_19
    and-int/lit16 v5, v1, 0x2000

    if-eqz v5, :cond_27

    or-int/lit16 v3, v3, 0xc00

    move-object/from16 v5, p13

    goto :goto_1b

    :cond_27
    and-int/lit16 v5, v0, 0x1c00

    if-nez v5, :cond_29

    move-object/from16 v5, p13

    invoke-interface {v2, v5}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v17

    if-eqz v17, :cond_28

    goto :goto_1a

    :cond_28
    move/from16 v23, v26

    :goto_1a
    or-int v3, v3, v23

    goto :goto_1b

    :cond_29
    move-object/from16 v5, p13

    :goto_1b
    and-int/lit16 v5, v1, 0x4000

    if-eqz v5, :cond_2a

    or-int/lit16 v3, v3, 0x6000

    move-object/from16 v5, p14

    goto :goto_1d

    :cond_2a
    and-int v5, v0, v27

    if-nez v5, :cond_2c

    move-object/from16 v5, p14

    invoke-interface {v2, v5}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v17

    if-eqz v17, :cond_2b

    goto :goto_1c

    :cond_2b
    move/from16 v28, v29

    :goto_1c
    or-int v3, v3, v28

    goto :goto_1d

    :cond_2c
    move-object/from16 v5, p14

    :goto_1d
    const v17, 0x5b6db6db

    and-int v0, v15, v17

    const v1, 0x12492492

    if-ne v0, v1, :cond_2e

    const v0, 0xb6db

    and-int/2addr v0, v3

    const/16 v1, 0x2492

    if-ne v0, v1, :cond_2e

    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result v0

    if-nez v0, :cond_2d

    goto :goto_1e

    .line 78
    :cond_2d
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    move-object/from16 v19, p1

    move-object v1, v2

    move/from16 v21, v3

    move/from16 v34, v15

    goto/16 :goto_23

    .line 33
    :cond_2e
    :goto_1e
    if-eqz v18, :cond_2f

    .line 19
    sget-object v0, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    move-object/from16 v17, v0

    .end local p1    # "modifier":Landroidx/compose/ui/Modifier;
    .local v0, "modifier":Landroidx/compose/ui/Modifier;
    goto :goto_1f

    .line 33
    .end local v0    # "modifier":Landroidx/compose/ui/Modifier;
    .restart local p1    # "modifier":Landroidx/compose/ui/Modifier;
    :cond_2f
    move-object/from16 v17, p1

    .line 19
    .end local p1    # "modifier":Landroidx/compose/ui/Modifier;
    .local v17, "modifier":Landroidx/compose/ui/Modifier;
    :goto_1f
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_30

    .line 33
    const-string v0, "vegabobo.dsusideloader.ui.cards.installation.InstallationCard (InstallationCard.kt:16)"

    const v1, -0x3e5210

    invoke-static {v1, v15, v3, v0}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 34
    :cond_30
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.intent.action.OPEN_DOCUMENT"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 35
    .local v0, "chooseFile":Landroid/content/Intent;
    sget-object v1, Lvegabobo/dsusideloader/ui/cards/installation/LiveLiterals$InstallationCardKt;->INSTANCE:Lvegabobo/dsusideloader/ui/cards/installation/LiveLiterals$InstallationCardKt;

    invoke-virtual {v1}, Lvegabobo/dsusideloader/ui/cards/installation/LiveLiterals$InstallationCardKt;->String$arg-0$call-setType$fun-InstallationCard()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v5}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    .line 37
    const/4 v5, 0x5

    new-array v5, v5, [Ljava/lang/String;

    invoke-virtual {v1}, Lvegabobo/dsusideloader/ui/cards/installation/LiveLiterals$InstallationCardKt;->String$0$vararg$arg-0$call-arrayOf$val-mimetypes$fun-InstallationCard()Ljava/lang/String;

    move-result-object v16

    const/4 v6, 0x0

    aput-object v16, v5, v6

    .line 38
    invoke-virtual {v1}, Lvegabobo/dsusideloader/ui/cards/installation/LiveLiterals$InstallationCardKt;->String$1$vararg$arg-0$call-arrayOf$val-mimetypes$fun-InstallationCard()Ljava/lang/String;

    move-result-object v16

    const/4 v6, 0x1

    aput-object v16, v5, v6

    .line 37
    nop

    .line 39
    invoke-virtual {v1}, Lvegabobo/dsusideloader/ui/cards/installation/LiveLiterals$InstallationCardKt;->String$2$vararg$arg-0$call-arrayOf$val-mimetypes$fun-InstallationCard()Ljava/lang/String;

    move-result-object v16

    aput-object v16, v5, v20

    .line 37
    nop

    .line 40
    invoke-virtual {v1}, Lvegabobo/dsusideloader/ui/cards/installation/LiveLiterals$InstallationCardKt;->String$3$vararg$arg-0$call-arrayOf$val-mimetypes$fun-InstallationCard()Ljava/lang/String;

    move-result-object v16

    const/16 v18, 0x3

    aput-object v16, v5, v18

    .line 37
    nop

    .line 41
    invoke-virtual {v1}, Lvegabobo/dsusideloader/ui/cards/installation/LiveLiterals$InstallationCardKt;->String$4$vararg$arg-0$call-arrayOf$val-mimetypes$fun-InstallationCard()Ljava/lang/String;

    move-result-object v16

    aput-object v16, v5, v19

    .line 37
    nop

    .line 36
    nop

    .line 43
    .local v5, "mimetypes":[Ljava/lang/String;
    const-string v6, "android.intent.extra.MIME_TYPES"

    invoke-virtual {v0, v6, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[Ljava/lang/String;)Landroid/content/Intent;

    .line 44
    invoke-virtual {v1}, Lvegabobo/dsusideloader/ui/cards/installation/LiveLiterals$InstallationCardKt;->String$arg-1$call-createChooser$set-chooseFile$fun-InstallationCard()Ljava/lang/String;

    move-result-object v6

    invoke-static {v0, v6}, Landroid/content/Intent;->createChooser(Landroid/content/Intent;Ljava/lang/CharSequence;)Landroid/content/Intent;

    move-result-object v6

    move-object/from16 v16, v0

    .end local v0    # "chooseFile":Landroid/content/Intent;
    .local v16, "chooseFile":Landroid/content/Intent;
    const-string v0, "createChooser(chooseFile, \"\")"

    invoke-static {v6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .end local v16    # "chooseFile":Landroid/content/Intent;
    .local v6, "chooseFile":Landroid/content/Intent;
    shr-int/lit8 v0, v3, 0x6

    and-int/lit8 v0, v0, 0xe

    .line 46
    nop

    .local v0, "$changed$iv":I
    const/16 v16, 0x0

    move/from16 v18, v0

    .end local v0    # "$changed$iv":I
    .local v16, "$i$f$remember":I
    .local v18, "$changed$iv":I
    const v0, 0x44faf204

    invoke-interface {v2, v0}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    const-string v0, "CC(remember)P(1):Composables.kt#9igjgp"

    invoke-static {v2, v0}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    .line 36
    invoke-interface {v2, v4}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v0

    .local v0, "invalid$iv$iv":Z
    move-object/from16 v19, v2

    .local v19, "$this$cache$iv$iv":Landroidx/compose/runtime/Composer;
    const/16 v20, 0x0

    .line 1114
    .local v20, "$i$f$cache":I
    move/from16 v21, v3

    .end local v3    # "$dirty1":I
    .local v21, "$dirty1":I
    invoke-interface/range {v19 .. v19}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v3

    .local v3, "it$iv$iv":Ljava/lang/Object;
    const/16 v22, 0x0

    .line 1115
    .local v22, "$i$a$-let-ComposerKt$cache$1$iv$iv":I
    if-nez v0, :cond_32

    sget-object v23, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    move/from16 v24, v0

    .end local v0    # "invalid$iv$iv":Z
    .local v24, "invalid$iv$iv":Z
    invoke-virtual/range {v23 .. v23}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v0

    if-ne v3, v0, :cond_31

    goto :goto_20

    .line 1119
    :cond_31
    move-object v0, v3

    move-object/from16 v23, v0

    move-object/from16 v3, v19

    goto :goto_21

    .line 1115
    .end local v24    # "invalid$iv$iv":Z
    .restart local v0    # "invalid$iv$iv":Z
    :cond_32
    move/from16 v24, v0

    .line 1116
    .end local v0    # "invalid$iv$iv":Z
    .restart local v24    # "invalid$iv$iv":Z
    :goto_20
    const/4 v0, 0x0

    .line 46
    .local v0, "$i$a$-remember-InstallationCardKt$InstallationCard$launcherSelectFile$1":I
    move/from16 v23, v0

    .end local v0    # "$i$a$-remember-InstallationCardKt$InstallationCard$launcherSelectFile$1":I
    .local v23, "$i$a$-remember-InstallationCardKt$InstallationCard$launcherSelectFile$1":I
    new-instance v0, Lvegabobo/dsusideloader/ui/cards/installation/InstallationCardKt$InstallationCard$launcherSelectFile$1$1;

    invoke-direct {v0, v4}, Lvegabobo/dsusideloader/ui/cards/installation/InstallationCardKt$InstallationCard$launcherSelectFile$1$1;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 1116
    .end local v23    # "$i$a$-remember-InstallationCardKt$InstallationCard$launcherSelectFile$1":I
    nop

    .line 1117
    .local v0, "value$iv$iv":Ljava/lang/Object;
    move-object/from16 v23, v3

    move-object/from16 v3, v19

    .end local v19    # "$this$cache$iv$iv":Landroidx/compose/runtime/Composer;
    .local v3, "$this$cache$iv$iv":Landroidx/compose/runtime/Composer;
    .local v23, "it$iv$iv":Ljava/lang/Object;
    invoke-interface {v3, v0}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 1118
    nop

    .line 1115
    .end local v0    # "value$iv$iv":Ljava/lang/Object;
    :goto_21
    nop

    .line 1114
    .end local v22    # "$i$a$-let-ComposerKt$cache$1$iv$iv":I
    .end local v23    # "it$iv$iv":Ljava/lang/Object;
    nop

    .line 36
    .end local v3    # "$this$cache$iv$iv":Landroidx/compose/runtime/Composer;
    .end local v20    # "$i$f$cache":I
    .end local v24    # "invalid$iv$iv":Z
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .end local v16    # "$i$f$remember":I
    .end local v18    # "$changed$iv":I
    check-cast v0, Lkotlin/jvm/functions/Function1;

    .line 46
    const/4 v3, 0x0

    invoke-static {v0, v2, v3}, Lvegabobo/dsusideloader/ui/util/ActivityResultKt;->launcherAcResult(Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;I)Landroidx/activity/compose/ManagedActivityResultLauncher;

    move-result-object v0

    .line 50
    .local v0, "launcherSelectFile":Landroidx/activity/compose/ManagedActivityResultLauncher;
    move/from16 v16, v3

    .local v16, "$changed$iv":I
    const/4 v3, 0x0

    move/from16 v18, v3

    .local v18, "$i$f$remember":I
    const v3, -0x1d58f75c

    invoke-interface {v2, v3}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    const-string v3, "CC(remember):Composables.kt#9igjgp"

    invoke-static {v2, v3}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    .line 25
    const/4 v3, 0x0

    .local v3, "invalid$iv$iv":Z
    move-object/from16 v19, v2

    .restart local v19    # "$this$cache$iv$iv":Landroidx/compose/runtime/Composer;
    const/16 v20, 0x0

    .line 1114
    .restart local v20    # "$i$f$cache":I
    move/from16 v22, v3

    .end local v3    # "invalid$iv$iv":Z
    .local v22, "invalid$iv$iv":Z
    invoke-interface/range {v19 .. v19}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v3

    .local v3, "it$iv$iv":Ljava/lang/Object;
    const/16 v23, 0x0

    .line 1115
    .local v23, "$i$a$-let-ComposerKt$cache$1$iv$iv":I
    sget-object v24, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual/range {v24 .. v24}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v4

    if-ne v3, v4, :cond_33

    .line 1116
    const/4 v4, 0x0

    .line 50
    .local v4, "$i$a$-remember-InstallationCardKt$InstallationCard$textFieldInteraction$1":I
    invoke-static {}, Landroidx/compose/foundation/interaction/InteractionSourceKt;->MutableInteractionSource()Landroidx/compose/foundation/interaction/MutableInteractionSource;

    move-result-object v4

    .line 1116
    .end local v4    # "$i$a$-remember-InstallationCardKt$InstallationCard$textFieldInteraction$1":I
    nop

    .line 1117
    .local v4, "value$iv$iv":Ljava/lang/Object;
    move-object/from16 v24, v3

    move-object/from16 v3, v19

    .end local v19    # "$this$cache$iv$iv":Landroidx/compose/runtime/Composer;
    .local v3, "$this$cache$iv$iv":Landroidx/compose/runtime/Composer;
    .local v24, "it$iv$iv":Ljava/lang/Object;
    invoke-interface {v3, v4}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 1118
    nop

    .end local v4    # "value$iv$iv":Ljava/lang/Object;
    goto :goto_22

    .line 1119
    .end local v24    # "it$iv$iv":Ljava/lang/Object;
    .local v3, "it$iv$iv":Ljava/lang/Object;
    .restart local v19    # "$this$cache$iv$iv":Landroidx/compose/runtime/Composer;
    :cond_33
    move-object/from16 v24, v3

    move-object/from16 v3, v19

    .end local v19    # "$this$cache$iv$iv":Landroidx/compose/runtime/Composer;
    .local v3, "$this$cache$iv$iv":Landroidx/compose/runtime/Composer;
    .restart local v24    # "it$iv$iv":Ljava/lang/Object;
    move-object/from16 v4, v24

    .line 1115
    :goto_22
    nop

    .line 1114
    .end local v23    # "$i$a$-let-ComposerKt$cache$1$iv$iv":I
    .end local v24    # "it$iv$iv":Ljava/lang/Object;
    nop

    .line 25
    .end local v3    # "$this$cache$iv$iv":Landroidx/compose/runtime/Composer;
    .end local v20    # "$i$f$cache":I
    .end local v22    # "invalid$iv$iv":Z
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 50
    .end local v16    # "$changed$iv":I
    .end local v18    # "$i$f$remember":I
    check-cast v4, Landroidx/compose/foundation/interaction/MutableInteractionSource;

    .line 52
    .local v4, "textFieldInteraction":Landroidx/compose/foundation/interaction/MutableInteractionSource;
    const/4 v3, 0x6

    invoke-static {v4, v2, v3}, Landroidx/compose/foundation/interaction/PressInteractionKt;->collectIsPressedAsState(Landroidx/compose/foundation/interaction/InteractionSource;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/State;

    move-result-object v3

    invoke-interface {v3}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-eqz v3, :cond_34

    .line 53
    invoke-virtual {v0, v6}, Landroidx/activity/result/ActivityResultLauncher;->launch(Ljava/lang/Object;)V

    .line 57
    :cond_34
    sget v3, Lvegabobo/dsusideloader/R$string;->installation:I

    move-object/from16 v16, v0

    const/4 v0, 0x0

    .end local v0    # "launcherSelectFile":Landroidx/activity/compose/ManagedActivityResultLauncher;
    .local v16, "launcherSelectFile":Landroidx/activity/compose/ManagedActivityResultLauncher;
    invoke-static {v3, v2, v0}, Landroidx/compose/ui/res/StringResources_androidKt;->stringResource(ILandroidx/compose/runtime/Composer;I)Ljava/lang/String;

    move-result-object v18

    .line 59
    nop

    .line 57
    nop

    .line 58
    invoke-virtual {v1}, Lvegabobo/dsusideloader/ui/cards/installation/LiveLiterals$InstallationCardKt;->Boolean$arg-2$call-CardBox$fun-InstallationCard()Z

    move-result v19

    const/16 v20, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const-wide/16 v24, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    .line 60
    new-instance v3, Lvegabobo/dsusideloader/ui/cards/installation/InstallationCardKt$InstallationCard$1;

    move-object/from16 v28, v16

    .end local v16    # "launcherSelectFile":Landroidx/activity/compose/ManagedActivityResultLauncher;
    .local v28, "launcherSelectFile":Landroidx/activity/compose/ManagedActivityResultLauncher;
    move-object v0, v3

    move-object/from16 v1, p0

    move-object/from16 v31, v2

    .end local v2    # "$composer":Landroidx/compose/runtime/Composer;
    .local v31, "$composer":Landroidx/compose/runtime/Composer;
    move-object v2, v4

    move-object/from16 v32, v3

    move-object/from16 v3, p2

    move-object/from16 v29, v4

    .end local v4    # "textFieldInteraction":Landroidx/compose/foundation/interaction/MutableInteractionSource;
    .local v29, "textFieldInteraction":Landroidx/compose/foundation/interaction/MutableInteractionSource;
    move-object/from16 v4, p3

    move-object/from16 v30, v5

    .end local v5    # "mimetypes":[Ljava/lang/String;
    .local v30, "mimetypes":[Ljava/lang/String;
    move-object/from16 v5, p4

    move-object/from16 v33, v6

    .end local v6    # "chooseFile":Landroid/content/Intent;
    .local v33, "chooseFile":Landroid/content/Intent;
    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    move-object/from16 v10, p9

    move-object/from16 v11, p10

    move-object/from16 v12, p11

    move-object/from16 v13, p13

    move-object/from16 v14, p14

    move/from16 v34, v15

    .end local v15    # "$dirty":I
    .local v34, "$dirty":I
    move/from16 v16, v21

    invoke-direct/range {v0 .. v16}, Lvegabobo/dsusideloader/ui/cards/installation/InstallationCardKt$InstallationCard$1;-><init>(Lvegabobo/dsusideloader/ui/screen/home/InstallationCardState;Landroidx/compose/foundation/interaction/MutableInteractionSource;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;II)V

    const v0, -0x7ac61d61

    move-object/from16 v1, v31

    move-object/from16 v2, v32

    const/4 v3, 0x1

    .end local v31    # "$composer":Landroidx/compose/runtime/Composer;
    .local v1, "$composer":Landroidx/compose/runtime/Composer;
    invoke-static {v1, v0, v3, v2}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->composableLambda(Landroidx/compose/runtime/Composer;IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v12

    shr-int/lit8 v0, v34, 0x3

    and-int/lit8 v0, v0, 0xe

    const/high16 v2, 0x30000000

    or-int v14, v0, v2

    const/16 v15, 0x1f8

    .line 56
    move-object/from16 v2, v17

    move-object/from16 v3, v18

    move/from16 v4, v19

    move/from16 v5, v20

    move/from16 v6, v22

    move/from16 v7, v23

    move-wide/from16 v8, v24

    move-object/from16 v10, v26

    move-object/from16 v11, v27

    move-object v13, v1

    invoke-static/range {v2 .. v15}, Lvegabobo/dsusideloader/ui/components/CardBoxKt;->CardBox-ueL0Wzs(Landroidx/compose/ui/Modifier;Ljava/lang/String;ZZZZJLkotlin/jvm/functions/Function1;Landroidx/compose/foundation/shape/RoundedCornerShape;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;II)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_35

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 78
    .end local v28    # "launcherSelectFile":Landroidx/activity/compose/ManagedActivityResultLauncher;
    .end local v29    # "textFieldInteraction":Landroidx/compose/foundation/interaction/MutableInteractionSource;
    .end local v30    # "mimetypes":[Ljava/lang/String;
    .end local v33    # "chooseFile":Landroid/content/Intent;
    :cond_35
    move-object/from16 v19, v17

    .end local v17    # "modifier":Landroidx/compose/ui/Modifier;
    .local v19, "modifier":Landroidx/compose/ui/Modifier;
    :goto_23
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object v15

    if-nez v15, :cond_36

    move-object/from16 v20, v1

    goto :goto_24

    :cond_36
    new-instance v14, Lvegabobo/dsusideloader/ui/cards/installation/InstallationCardKt$InstallationCard$2;

    move-object v0, v14

    move-object/from16 v20, v1

    .end local v1    # "$composer":Landroidx/compose/runtime/Composer;
    .local v20, "$composer":Landroidx/compose/runtime/Composer;
    move-object/from16 v1, p0

    move-object/from16 v2, v19

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    move-object/from16 v10, p9

    move-object/from16 v11, p10

    move-object/from16 v12, p11

    move-object/from16 v13, p12

    move-object/from16 v35, v14

    move-object/from16 v14, p13

    move-object/from16 v36, v15

    move-object/from16 v15, p14

    move/from16 v16, p16

    move/from16 v17, p17

    move/from16 v18, p18

    invoke-direct/range {v0 .. v18}, Lvegabobo/dsusideloader/ui/cards/installation/InstallationCardKt$InstallationCard$2;-><init>(Lvegabobo/dsusideloader/ui/screen/home/InstallationCardState;Landroidx/compose/ui/Modifier;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;III)V

    move-object/from16 v1, v35

    move-object/from16 v0, v36

    invoke-interface {v0, v1}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    :goto_24
    return-void
.end method
