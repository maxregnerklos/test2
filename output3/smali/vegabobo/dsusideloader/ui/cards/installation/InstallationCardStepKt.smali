.class public abstract Lvegabobo/dsusideloader/ui/cards/installation/InstallationCardStepKt;
.super Ljava/lang/Object;
.source "InstallationCardStep.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lvegabobo/dsusideloader/ui/cards/installation/InstallationCardStepKt$WhenMappings;
    }
.end annotation


# direct methods
.method public static final InstallationCardStep(Lvegabobo/dsusideloader/ui/screen/home/InstallationCardState;Landroidx/compose/foundation/interaction/MutableInteractionSource;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;III)V
    .locals 32
    .param p0, "uiState"    # Lvegabobo/dsusideloader/ui/screen/home/InstallationCardState;
    .param p1, "textFieldInteraction"    # Landroidx/compose/foundation/interaction/MutableInteractionSource;
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
    .param p12, "onClickViewLogs"    # Lkotlin/jvm/functions/Function0;
    .param p13, "onClickViewCommands"    # Lkotlin/jvm/functions/Function0;
    .param p14, "$composer"    # Landroidx/compose/runtime/Composer;
    .param p15, "$changed"    # I
    .param p16, "$changed1"    # I

    move-object/from16 v15, p0

    move-object/from16 v14, p1

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

    move/from16 v2, p15

    move/from16 v1, p16

    move/from16 v0, p17

    const-string v1, "uiState"

    invoke-static {v15, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "textFieldInteraction"

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

    const-string v1, "onClickViewLogs"

    invoke-static {v4, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "onClickViewCommands"

    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    const v1, -0x4b821b0b

    move-object/from16 v3, p14

    invoke-interface {v3, v1}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object v3

    .end local p14    # "$composer":Landroidx/compose/runtime/Composer;
    .local v3, "$composer":Landroidx/compose/runtime/Composer;
    const-string v1, "C(InstallationCardStep)P(13,12!1,2,5,7,9,8!1,4!2,11):InstallationCardStep.kt#hydgom"

    invoke-static {v3, v1}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    move/from16 v1, p15

    .local v1, "$dirty":I
    move/from16 v16, p16

    .local v16, "$dirty1":I
    and-int/lit8 v17, v0, 0x1

    const/16 v18, 0x2

    const/16 v19, 0x4

    if-eqz v17, :cond_0

    or-int/lit8 v1, v1, 0x6

    goto :goto_1

    :cond_0
    and-int/lit8 v17, v2, 0xe

    if-nez v17, :cond_2

    invoke-interface {v3, v15}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v17

    if-eqz v17, :cond_1

    move/from16 v17, v19

    goto :goto_0

    :cond_1
    move/from16 v17, v18

    :goto_0
    or-int v1, v1, v17

    :cond_2
    :goto_1
    and-int/lit8 v17, v0, 0x2

    const/16 v20, 0x20

    const/16 v21, 0x10

    if-eqz v17, :cond_3

    or-int/lit8 v1, v1, 0x30

    goto :goto_3

    :cond_3
    and-int/lit8 v17, v2, 0x70

    if-nez v17, :cond_5

    invoke-interface {v3, v14}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v17

    if-eqz v17, :cond_4

    move/from16 v17, v20

    goto :goto_2

    :cond_4
    move/from16 v17, v21

    :goto_2
    or-int v1, v1, v17

    :cond_5
    :goto_3
    and-int/lit16 v14, v2, 0x380

    const/16 v17, 0x100

    const/16 v22, 0x80

    if-nez v14, :cond_8

    and-int/lit8 v14, v0, 0x4

    if-nez v14, :cond_6

    move-object/from16 v14, p2

    invoke-interface {v3, v14}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v23

    if-eqz v23, :cond_7

    move/from16 v23, v17

    goto :goto_4

    :cond_6
    move-object/from16 v14, p2

    :cond_7
    move/from16 v23, v22

    :goto_4
    or-int v1, v1, v23

    goto :goto_5

    :cond_8
    move-object/from16 v14, p2

    :goto_5
    and-int/lit8 v23, v0, 0x8

    const/16 v24, 0x800

    const/16 v25, 0x400

    if-eqz v23, :cond_9

    or-int/lit16 v1, v1, 0xc00

    goto :goto_7

    :cond_9
    and-int/lit16 v14, v2, 0x1c00

    if-nez v14, :cond_b

    invoke-interface {v3, v13}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_a

    move/from16 v14, v24

    goto :goto_6

    :cond_a
    move/from16 v14, v25

    :goto_6
    or-int/2addr v1, v14

    :cond_b
    :goto_7
    and-int/lit8 v14, v0, 0x10

    if-eqz v14, :cond_c

    or-int/lit16 v1, v1, 0x6000

    goto :goto_9

    :cond_c
    const v14, 0xe000

    and-int/2addr v14, v2

    if-nez v14, :cond_e

    invoke-interface {v3, v12}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_d

    const/16 v14, 0x4000

    goto :goto_8

    :cond_d
    const/16 v14, 0x2000

    :goto_8
    or-int/2addr v1, v14

    :cond_e
    :goto_9
    and-int/lit8 v14, v0, 0x20

    if-eqz v14, :cond_f

    const/high16 v14, 0x30000

    :goto_a
    or-int/2addr v1, v14

    goto :goto_b

    :cond_f
    const/high16 v14, 0x70000

    and-int/2addr v14, v2

    if-nez v14, :cond_11

    invoke-interface {v3, v11}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_10

    const/high16 v14, 0x20000

    goto :goto_a

    :cond_10
    const/high16 v14, 0x10000

    goto :goto_a

    :cond_11
    :goto_b
    and-int/lit8 v14, v0, 0x40

    const/high16 v23, 0x380000

    if-eqz v14, :cond_12

    const/high16 v14, 0x180000

    :goto_c
    or-int/2addr v1, v14

    goto :goto_d

    :cond_12
    and-int v14, v2, v23

    if-nez v14, :cond_14

    invoke-interface {v3, v10}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_13

    const/high16 v14, 0x100000

    goto :goto_c

    :cond_13
    const/high16 v14, 0x80000

    goto :goto_c

    :cond_14
    :goto_d
    and-int/lit16 v14, v0, 0x80

    const/high16 v26, 0x1c00000

    if-eqz v14, :cond_15

    const/high16 v14, 0xc00000

    :goto_e
    or-int/2addr v1, v14

    goto :goto_f

    :cond_15
    and-int v14, v2, v26

    if-nez v14, :cond_17

    invoke-interface {v3, v9}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_16

    const/high16 v14, 0x800000

    goto :goto_e

    :cond_16
    const/high16 v14, 0x400000

    goto :goto_e

    :cond_17
    :goto_f
    and-int/lit16 v14, v0, 0x100

    if-eqz v14, :cond_18

    const/high16 v14, 0x6000000

    :goto_10
    or-int/2addr v1, v14

    goto :goto_11

    :cond_18
    const/high16 v14, 0xe000000

    and-int/2addr v14, v2

    if-nez v14, :cond_1a

    invoke-interface {v3, v8}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_19

    const/high16 v14, 0x4000000

    goto :goto_10

    :cond_19
    const/high16 v14, 0x2000000

    goto :goto_10

    :cond_1a
    :goto_11
    and-int/lit16 v14, v0, 0x200

    if-eqz v14, :cond_1b

    const/high16 v14, 0x30000000

    :goto_12
    or-int/2addr v1, v14

    goto :goto_13

    :cond_1b
    const/high16 v14, 0x70000000

    and-int/2addr v14, v2

    if-nez v14, :cond_1d

    invoke-interface {v3, v7}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_1c

    const/high16 v14, 0x20000000

    goto :goto_12

    :cond_1c
    const/high16 v14, 0x10000000

    goto :goto_12

    :cond_1d
    :goto_13
    and-int/lit16 v14, v0, 0x400

    if-eqz v14, :cond_1e

    or-int/lit8 v16, v16, 0x6

    move/from16 v14, p16

    goto :goto_14

    :cond_1e
    move/from16 v14, p16

    and-int/lit8 v27, v14, 0xe

    if-nez v27, :cond_20

    invoke-interface {v3, v6}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v27

    if-eqz v27, :cond_1f

    move/from16 v18, v19

    :cond_1f
    or-int v16, v16, v18

    :cond_20
    :goto_14
    and-int/lit16 v6, v0, 0x800

    if-eqz v6, :cond_21

    or-int/lit8 v16, v16, 0x30

    goto :goto_16

    :cond_21
    and-int/lit8 v6, v14, 0x70

    if-nez v6, :cond_23

    invoke-interface {v3, v5}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_22

    goto :goto_15

    :cond_22
    move/from16 v20, v21

    :goto_15
    or-int v16, v16, v20

    :cond_23
    :goto_16
    move/from16 v6, v16

    .end local v16    # "$dirty1":I
    .local v6, "$dirty1":I
    and-int/lit16 v5, v0, 0x1000

    if-eqz v5, :cond_24

    or-int/lit16 v6, v6, 0x180

    goto :goto_18

    :cond_24
    and-int/lit16 v5, v14, 0x380

    if-nez v5, :cond_26

    invoke-interface {v3, v4}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_25

    goto :goto_17

    :cond_25
    move/from16 v17, v22

    :goto_17
    or-int v6, v6, v17

    :cond_26
    :goto_18
    and-int/lit16 v5, v0, 0x2000

    if-eqz v5, :cond_27

    or-int/lit16 v6, v6, 0xc00

    move-object/from16 v5, p13

    goto :goto_1a

    :cond_27
    and-int/lit16 v5, v14, 0x1c00

    if-nez v5, :cond_29

    move-object/from16 v5, p13

    invoke-interface {v3, v5}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_28

    goto :goto_19

    :cond_28
    move/from16 v24, v25

    :goto_19
    or-int v6, v6, v24

    goto :goto_1a

    :cond_29
    move-object/from16 v5, p13

    :goto_1a
    const v16, 0x5b6db6db

    and-int v4, v1, v16

    const v5, 0x12492492

    if-ne v4, v5, :cond_2b

    and-int/lit16 v4, v6, 0x16db

    const/16 v5, 0x492

    if-ne v4, v5, :cond_2b

    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result v4

    if-nez v4, :cond_2a

    goto :goto_1b

    .line 267
    :cond_2a
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    move-object/from16 v27, p2

    move/from16 v28, v1

    move-object v14, v3

    move/from16 v29, v6

    goto/16 :goto_20

    .line 28
    :cond_2b
    :goto_1b
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->startDefaults()V

    and-int/lit8 v4, v2, 0x1

    if-eqz v4, :cond_2d

    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->getDefaultsInvalid()Z

    move-result v4

    if-eqz v4, :cond_2c

    goto :goto_1c

    .line 16
    :cond_2c
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    and-int/lit8 v4, v0, 0x4

    if-eqz v4, :cond_2e

    and-int/lit16 v1, v1, -0x381

    goto :goto_1d

    .line 28
    :cond_2d
    :goto_1c
    and-int/lit8 v4, v0, 0x4

    if-eqz v4, :cond_2e

    .line 16
    sget-object v4, Lvegabobo/dsusideloader/ui/cards/installation/LiveLiterals$InstallationCardStepKt;->INSTANCE:Lvegabobo/dsusideloader/ui/cards/installation/LiveLiterals$InstallationCardStepKt;

    invoke-virtual {v4}, Lvegabobo/dsusideloader/ui/cards/installation/LiveLiterals$InstallationCardStepKt;->String$param-minPercentageOfFreeStorage$fun-InstallationCardStep()Ljava/lang/String;

    move-result-object v4

    .end local p2    # "minPercentageOfFreeStorage":Ljava/lang/String;
    .local v4, "minPercentageOfFreeStorage":Ljava/lang/String;
    and-int/lit16 v1, v1, -0x381

    move v5, v1

    move-object/from16 v27, v4

    goto :goto_1e

    .end local v4    # "minPercentageOfFreeStorage":Ljava/lang/String;
    .restart local p2    # "minPercentageOfFreeStorage":Ljava/lang/String;
    :cond_2e
    :goto_1d
    move-object/from16 v27, p2

    move v5, v1

    .end local v1    # "$dirty":I
    .end local p2    # "minPercentageOfFreeStorage":Ljava/lang/String;
    .local v5, "$dirty":I
    .local v27, "minPercentageOfFreeStorage":Ljava/lang/String;
    :goto_1e
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endDefaults()V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v1

    if-eqz v1, :cond_2f

    .line 28
    const v1, -0x4b821b0b

    const-string v4, "vegabobo.dsusideloader.ui.cards.installation.InstallationCardStep (InstallationCardStep.kt:12)"

    invoke-static {v1, v5, v6, v4}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 29
    :cond_2f
    invoke-virtual/range {p0 .. p0}, Lvegabobo/dsusideloader/ui/screen/home/InstallationCardState;->getInstallationStep()Lvegabobo/dsusideloader/preparation/InstallationStep;

    move-result-object v1

    sget-object v4, Lvegabobo/dsusideloader/ui/cards/installation/InstallationCardStepKt$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v1, v4, v1

    const/4 v4, 0x1

    packed-switch v1, :pswitch_data_0

    .line 266
    move-object v14, v3

    move/from16 v28, v5

    move/from16 v29, v6

    .end local v3    # "$composer":Landroidx/compose/runtime/Composer;
    .end local v5    # "$dirty":I
    .end local v6    # "$dirty1":I
    .local v14, "$composer":Landroidx/compose/runtime/Composer;
    .local v28, "$dirty":I
    .local v29, "$dirty1":I
    const v0, -0x15366fcb

    invoke-interface {v14, v0}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto/16 :goto_1f

    .line 259
    .end local v14    # "$composer":Landroidx/compose/runtime/Composer;
    .end local v28    # "$dirty":I
    .end local v29    # "$dirty1":I
    .restart local v3    # "$composer":Landroidx/compose/runtime/Composer;
    .restart local v5    # "$dirty":I
    .restart local v6    # "$dirty1":I
    :pswitch_0
    const v1, -0x1536714a

    invoke-interface {v3, v1}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    const-string v1, "259@13012L52,260@13100L42,262@13237L37,258@12964L377"

    invoke-static {v3, v1}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    .line 260
    sget v1, Lvegabobo/dsusideloader/R$string;->require_adb_cmd_to_continue:I

    const/4 v4, 0x0

    invoke-static {v1, v3, v4}, Landroidx/compose/ui/res/StringResources_androidKt;->stringResource(ILandroidx/compose/runtime/Composer;I)Ljava/lang/String;

    move-result-object v1

    .line 261
    sget v0, Lvegabobo/dsusideloader/R$string;->see_commands:I

    invoke-static {v0, v3, v4}, Landroidx/compose/ui/res/StringResources_androidKt;->stringResource(ILandroidx/compose/runtime/Composer;I)Ljava/lang/String;

    move-result-object v16

    .line 263
    sget v0, Lvegabobo/dsusideloader/R$string;->mreturn:I

    invoke-static {v0, v3, v4}, Landroidx/compose/ui/res/StringResources_androidKt;->stringResource(ILandroidx/compose/runtime/Composer;I)Ljava/lang/String;

    move-result-object v17

    .line 260
    const/4 v4, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    .line 261
    nop

    .line 263
    nop

    .line 262
    nop

    .line 264
    shl-int/lit8 v0, v6, 0x9

    and-int v0, v0, v23

    shl-int/lit8 v20, v5, 0xc

    and-int v20, v20, v26

    or-int v20, v0, v20

    const/16 v21, 0xe

    .line 259
    move-object v0, v1

    move v1, v4

    move/from16 v2, v18

    move-object v14, v3

    .end local v3    # "$composer":Landroidx/compose/runtime/Composer;
    .restart local v14    # "$composer":Landroidx/compose/runtime/Composer;
    move/from16 v3, v19

    move-object/from16 v4, v16

    move/from16 v28, v5

    .end local v5    # "$dirty":I
    .restart local v28    # "$dirty":I
    move-object/from16 v5, v17

    move/from16 v29, v6

    .end local v6    # "$dirty1":I
    .restart local v29    # "$dirty1":I
    move-object/from16 v6, p13

    move-object/from16 v7, p3

    move-object v8, v14

    move/from16 v9, v20

    move/from16 v10, v21

    invoke-static/range {v0 .. v10}, Lvegabobo/dsusideloader/ui/cards/installation/content/ProgressableCardContentKt;->ProgressableCardContent(Ljava/lang/String;ZZFLjava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;II)V

    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto/16 :goto_1f

    .line 251
    .end local v14    # "$composer":Landroidx/compose/runtime/Composer;
    .end local v28    # "$dirty":I
    .end local v29    # "$dirty1":I
    .restart local v3    # "$composer":Landroidx/compose/runtime/Composer;
    .restart local v5    # "$dirty":I
    .restart local v6    # "$dirty1":I
    :pswitch_1
    move-object v14, v3

    move/from16 v28, v5

    move/from16 v29, v6

    .end local v3    # "$composer":Landroidx/compose/runtime/Composer;
    .end local v5    # "$dirty":I
    .end local v6    # "$dirty1":I
    .restart local v14    # "$composer":Landroidx/compose/runtime/Composer;
    .restart local v28    # "$dirty":I
    .restart local v29    # "$dirty1":I
    const v0, -0x1536730c

    invoke-interface {v14, v0}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    const-string v0, "251@12562L46,252@12644L45,254@12785L37,250@12514L380"

    invoke-static {v14, v0}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    .line 252
    sget v0, Lvegabobo/dsusideloader/R$string;->installation_finished:I

    const/4 v1, 0x0

    invoke-static {v0, v14, v1}, Landroidx/compose/ui/res/StringResources_androidKt;->stringResource(ILandroidx/compose/runtime/Composer;I)Ljava/lang/String;

    move-result-object v0

    .line 253
    sget v2, Lvegabobo/dsusideloader/R$string;->reboot_into_dsu:I

    invoke-static {v2, v14, v1}, Landroidx/compose/ui/res/StringResources_androidKt;->stringResource(ILandroidx/compose/runtime/Composer;I)Ljava/lang/String;

    move-result-object v4

    .line 255
    sget v2, Lvegabobo/dsusideloader/R$string;->discard:I

    invoke-static {v2, v14, v1}, Landroidx/compose/ui/res/StringResources_androidKt;->stringResource(ILandroidx/compose/runtime/Composer;I)Ljava/lang/String;

    move-result-object v5

    .line 252
    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    .line 253
    nop

    .line 255
    nop

    .line 254
    nop

    .line 256
    shl-int/lit8 v6, v29, 0xf

    and-int v6, v6, v23

    shl-int/lit8 v7, v29, 0x15

    and-int v7, v7, v26

    or-int v9, v6, v7

    const/16 v10, 0xe

    .line 251
    move-object/from16 v6, p11

    move-object/from16 v7, p10

    move-object v8, v14

    invoke-static/range {v0 .. v10}, Lvegabobo/dsusideloader/ui/cards/installation/content/ProgressableCardContentKt;->ProgressableCardContent(Ljava/lang/String;ZZFLjava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;II)V

    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto/16 :goto_1f

    .line 245
    .end local v14    # "$composer":Landroidx/compose/runtime/Composer;
    .end local v28    # "$dirty":I
    .end local v29    # "$dirty1":I
    .restart local v3    # "$composer":Landroidx/compose/runtime/Composer;
    .restart local v5    # "$dirty":I
    .restart local v6    # "$dirty1":I
    :pswitch_2
    move-object v14, v3

    move/from16 v28, v5

    move/from16 v29, v6

    .end local v3    # "$composer":Landroidx/compose/runtime/Composer;
    .end local v5    # "$dirty":I
    .end local v6    # "$dirty1":I
    .restart local v14    # "$composer":Landroidx/compose/runtime/Composer;
    .restart local v28    # "$dirty":I
    .restart local v29    # "$dirty1":I
    const v0, -0x15367447

    invoke-interface {v14, v0}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    const-string v0, "245@12247L55,246@12339L37,244@12199L244"

    invoke-static {v14, v0}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    .line 246
    sget v0, Lvegabobo/dsusideloader/R$string;->installation_finished_rootless:I

    const/4 v1, 0x0

    invoke-static {v0, v14, v1}, Landroidx/compose/ui/res/StringResources_androidKt;->stringResource(ILandroidx/compose/runtime/Composer;I)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    .line 247
    sget v6, Lvegabobo/dsusideloader/R$string;->mreturn:I

    invoke-static {v6, v14, v1}, Landroidx/compose/ui/res/StringResources_androidKt;->stringResource(ILandroidx/compose/runtime/Composer;I)Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x0

    .line 248
    shl-int/lit8 v1, v28, 0xc

    and-int v9, v1, v26

    const/16 v10, 0x5e

    .line 245
    move v1, v2

    move v2, v3

    move v3, v4

    move-object v4, v5

    move-object v5, v6

    move-object v6, v7

    move-object/from16 v7, p3

    move-object v8, v14

    invoke-static/range {v0 .. v10}, Lvegabobo/dsusideloader/ui/cards/installation/content/ProgressableCardContentKt;->ProgressableCardContent(Ljava/lang/String;ZZFLjava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;II)V

    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto/16 :goto_1f

    .line 237
    .end local v14    # "$composer":Landroidx/compose/runtime/Composer;
    .end local v28    # "$dirty":I
    .end local v29    # "$dirty1":I
    .restart local v3    # "$composer":Landroidx/compose/runtime/Composer;
    .restart local v5    # "$dirty":I
    .restart local v6    # "$dirty1":I
    :pswitch_3
    move-object v14, v3

    move/from16 v28, v5

    move/from16 v29, v6

    .end local v3    # "$composer":Landroidx/compose/runtime/Composer;
    .end local v5    # "$dirty":I
    .end local v6    # "$dirty1":I
    .restart local v14    # "$composer":Landroidx/compose/runtime/Composer;
    .restart local v28    # "$dirty":I
    .restart local v29    # "$dirty1":I
    const v0, -0x153675f0

    invoke-interface {v14, v0}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    const-string v0, "237@11822L50,238@11908L39,240@12038L37,236@11774L368"

    invoke-static {v14, v0}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    .line 238
    sget v0, Lvegabobo/dsusideloader/R$string;->selinux_error_description:I

    const/4 v1, 0x0

    invoke-static {v0, v14, v1}, Landroidx/compose/ui/res/StringResources_androidKt;->stringResource(ILandroidx/compose/runtime/Composer;I)Ljava/lang/String;

    move-result-object v0

    .line 239
    sget v2, Lvegabobo/dsusideloader/R$string;->view_logs:I

    invoke-static {v2, v14, v1}, Landroidx/compose/ui/res/StringResources_androidKt;->stringResource(ILandroidx/compose/runtime/Composer;I)Ljava/lang/String;

    move-result-object v4

    .line 241
    sget v2, Lvegabobo/dsusideloader/R$string;->mreturn:I

    invoke-static {v2, v14, v1}, Landroidx/compose/ui/res/StringResources_androidKt;->stringResource(ILandroidx/compose/runtime/Composer;I)Ljava/lang/String;

    move-result-object v5

    .line 238
    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    .line 239
    nop

    .line 241
    nop

    .line 240
    nop

    .line 242
    shl-int/lit8 v6, v29, 0xc

    and-int v6, v6, v23

    shl-int/lit8 v7, v28, 0xc

    and-int v7, v7, v26

    or-int v9, v6, v7

    const/16 v10, 0xe

    .line 237
    move-object/from16 v6, p12

    move-object/from16 v7, p3

    move-object v8, v14

    invoke-static/range {v0 .. v10}, Lvegabobo/dsusideloader/ui/cards/installation/content/ProgressableCardContentKt;->ProgressableCardContent(Ljava/lang/String;ZZFLjava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;II)V

    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto/16 :goto_1f

    .line 229
    .end local v14    # "$composer":Landroidx/compose/runtime/Composer;
    .end local v28    # "$dirty":I
    .end local v29    # "$dirty1":I
    .restart local v3    # "$composer":Landroidx/compose/runtime/Composer;
    .restart local v5    # "$dirty":I
    .restart local v6    # "$dirty1":I
    :pswitch_4
    move-object v14, v3

    move/from16 v28, v5

    move/from16 v29, v6

    .end local v3    # "$composer":Landroidx/compose/runtime/Composer;
    .end local v5    # "$dirty":I
    .end local v6    # "$dirty1":I
    .restart local v14    # "$composer":Landroidx/compose/runtime/Composer;
    .restart local v28    # "$dirty":I
    .restart local v29    # "$dirty1":I
    const v0, -0x153677c3

    invoke-interface {v14, v0}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    const-string v0, "229@11355L50,230@11441L50,232@11594L36,228@11307L403"

    invoke-static {v14, v0}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    .line 230
    sget v0, Lvegabobo/dsusideloader/R$string;->selinux_error_description:I

    const/4 v1, 0x0

    invoke-static {v0, v14, v1}, Landroidx/compose/ui/res/StringResources_androidKt;->stringResource(ILandroidx/compose/runtime/Composer;I)Ljava/lang/String;

    move-result-object v0

    .line 231
    sget v2, Lvegabobo/dsusideloader/R$string;->selinux_error_action:I

    invoke-static {v2, v14, v1}, Landroidx/compose/ui/res/StringResources_androidKt;->stringResource(ILandroidx/compose/runtime/Composer;I)Ljava/lang/String;

    move-result-object v4

    .line 233
    sget v2, Lvegabobo/dsusideloader/R$string;->cancel:I

    invoke-static {v2, v14, v1}, Landroidx/compose/ui/res/StringResources_androidKt;->stringResource(ILandroidx/compose/runtime/Composer;I)Ljava/lang/String;

    move-result-object v5

    .line 230
    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    .line 231
    nop

    .line 233
    nop

    .line 232
    nop

    .line 234
    shr-int/lit8 v6, v28, 0x3

    and-int v6, v6, v23

    shr-int/lit8 v7, v28, 0x3

    and-int v7, v7, v26

    or-int v9, v6, v7

    const/16 v10, 0xe

    .line 229
    move-object/from16 v6, p7

    move-object/from16 v7, p8

    move-object v8, v14

    invoke-static/range {v0 .. v10}, Lvegabobo/dsusideloader/ui/cards/installation/content/ProgressableCardContentKt;->ProgressableCardContent(Ljava/lang/String;ZZFLjava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;II)V

    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto/16 :goto_1f

    .line 221
    .end local v14    # "$composer":Landroidx/compose/runtime/Composer;
    .end local v28    # "$dirty":I
    .end local v29    # "$dirty1":I
    .restart local v3    # "$composer":Landroidx/compose/runtime/Composer;
    .restart local v5    # "$dirty":I
    .restart local v6    # "$dirty1":I
    :pswitch_5
    move-object v14, v3

    move/from16 v28, v5

    move/from16 v29, v6

    .end local v3    # "$composer":Landroidx/compose/runtime/Composer;
    .end local v5    # "$dirty":I
    .end local v6    # "$dirty1":I
    .restart local v14    # "$composer":Landroidx/compose/runtime/Composer;
    .restart local v28    # "$dirty":I
    .restart local v29    # "$dirty1":I
    const v0, -0x1536796a

    invoke-interface {v14, v0}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    const-string v0, "221@10932L50,222@11018L39,224@11148L37,220@10884L368"

    invoke-static {v14, v0}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    .line 222
    sget v0, Lvegabobo/dsusideloader/R$string;->extents_error_description:I

    const/4 v1, 0x0

    invoke-static {v0, v14, v1}, Landroidx/compose/ui/res/StringResources_androidKt;->stringResource(ILandroidx/compose/runtime/Composer;I)Ljava/lang/String;

    move-result-object v0

    .line 223
    sget v2, Lvegabobo/dsusideloader/R$string;->view_logs:I

    invoke-static {v2, v14, v1}, Landroidx/compose/ui/res/StringResources_androidKt;->stringResource(ILandroidx/compose/runtime/Composer;I)Ljava/lang/String;

    move-result-object v4

    .line 225
    sget v2, Lvegabobo/dsusideloader/R$string;->mreturn:I

    invoke-static {v2, v14, v1}, Landroidx/compose/ui/res/StringResources_androidKt;->stringResource(ILandroidx/compose/runtime/Composer;I)Ljava/lang/String;

    move-result-object v5

    .line 222
    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    .line 223
    nop

    .line 225
    nop

    .line 224
    nop

    .line 226
    shl-int/lit8 v6, v29, 0xc

    and-int v6, v6, v23

    shl-int/lit8 v7, v28, 0xc

    and-int v7, v7, v26

    or-int v9, v6, v7

    const/16 v10, 0xe

    .line 221
    move-object/from16 v6, p12

    move-object/from16 v7, p3

    move-object v8, v14

    invoke-static/range {v0 .. v10}, Lvegabobo/dsusideloader/ui/cards/installation/content/ProgressableCardContentKt;->ProgressableCardContent(Ljava/lang/String;ZZFLjava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;II)V

    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto/16 :goto_1f

    .line 210
    .end local v14    # "$composer":Landroidx/compose/runtime/Composer;
    .end local v28    # "$dirty":I
    .end local v29    # "$dirty1":I
    .restart local v3    # "$composer":Landroidx/compose/runtime/Composer;
    .restart local v5    # "$dirty":I
    .restart local v6    # "$dirty1":I
    :pswitch_6
    move-object v14, v3

    move/from16 v28, v5

    move/from16 v29, v6

    .end local v3    # "$composer":Landroidx/compose/runtime/Composer;
    .end local v5    # "$dirty":I
    .end local v6    # "$dirty1":I
    .restart local v14    # "$composer":Landroidx/compose/runtime/Composer;
    .restart local v28    # "$dirty":I
    .restart local v29    # "$dirty1":I
    const v0, -0x15367b61

    invoke-interface {v14, v0}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    const-string v0, "210@10429L132,214@10597L39,216@10727L35,209@10381L448"

    invoke-static {v14, v0}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    .line 212
    sget v0, Lvegabobo/dsusideloader/R$string;->fs_features_error_description:I

    .line 213
    new-array v1, v4, [Ljava/lang/Object;

    invoke-virtual/range {p0 .. p0}, Lvegabobo/dsusideloader/ui/screen/home/InstallationCardState;->getErrorText()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    .line 211
    const/16 v2, 0x40

    invoke-static {v0, v1, v14, v2}, Landroidx/compose/ui/res/StringResources_androidKt;->stringResource(I[Ljava/lang/Object;Landroidx/compose/runtime/Composer;I)Ljava/lang/String;

    move-result-object v0

    .line 215
    sget v1, Lvegabobo/dsusideloader/R$string;->view_logs:I

    invoke-static {v1, v14, v3}, Landroidx/compose/ui/res/StringResources_androidKt;->stringResource(ILandroidx/compose/runtime/Composer;I)Ljava/lang/String;

    move-result-object v4

    .line 217
    sget v1, Lvegabobo/dsusideloader/R$string;->clear:I

    invoke-static {v1, v14, v3}, Landroidx/compose/ui/res/StringResources_androidKt;->stringResource(ILandroidx/compose/runtime/Composer;I)Ljava/lang/String;

    move-result-object v5

    .line 211
    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    .line 215
    nop

    .line 217
    nop

    .line 216
    nop

    .line 218
    shl-int/lit8 v6, v29, 0xc

    and-int v6, v6, v23

    shl-int/lit8 v7, v28, 0xc

    and-int v7, v7, v26

    or-int v9, v6, v7

    const/16 v10, 0xe

    .line 210
    move-object/from16 v6, p12

    move-object/from16 v7, p3

    move-object v8, v14

    invoke-static/range {v0 .. v10}, Lvegabobo/dsusideloader/ui/cards/installation/content/ProgressableCardContentKt;->ProgressableCardContent(Ljava/lang/String;ZZFLjava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;II)V

    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto/16 :goto_1f

    .line 202
    .end local v14    # "$composer":Landroidx/compose/runtime/Composer;
    .end local v28    # "$dirty":I
    .end local v29    # "$dirty1":I
    .restart local v3    # "$composer":Landroidx/compose/runtime/Composer;
    .restart local v5    # "$dirty":I
    .restart local v6    # "$dirty1":I
    :pswitch_7
    move-object v14, v3

    move/from16 v28, v5

    move/from16 v29, v6

    .end local v3    # "$composer":Landroidx/compose/runtime/Composer;
    .end local v5    # "$dirty":I
    .end local v6    # "$dirty1":I
    .restart local v14    # "$composer":Landroidx/compose/runtime/Composer;
    .restart local v28    # "$dirty":I
    .restart local v29    # "$dirty1":I
    const v0, -0x15367d41

    invoke-interface {v14, v0}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    const-string v0, "202@9949L78,203@10063L39,205@10202L36,201@9901L417"

    invoke-static {v14, v0}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    .line 203
    sget v0, Lvegabobo/dsusideloader/R$string;->storage_error_description:I

    new-array v1, v4, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object v27, v1, v2

    const/16 v3, 0x40

    invoke-static {v0, v1, v14, v3}, Landroidx/compose/ui/res/StringResources_androidKt;->stringResource(I[Ljava/lang/Object;Landroidx/compose/runtime/Composer;I)Ljava/lang/String;

    move-result-object v0

    .line 204
    sget v1, Lvegabobo/dsusideloader/R$string;->try_again:I

    invoke-static {v1, v14, v2}, Landroidx/compose/ui/res/StringResources_androidKt;->stringResource(ILandroidx/compose/runtime/Composer;I)Ljava/lang/String;

    move-result-object v4

    .line 206
    sget v1, Lvegabobo/dsusideloader/R$string;->cancel:I

    invoke-static {v1, v14, v2}, Landroidx/compose/ui/res/StringResources_androidKt;->stringResource(ILandroidx/compose/runtime/Composer;I)Ljava/lang/String;

    move-result-object v5

    .line 203
    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    .line 204
    nop

    .line 206
    nop

    .line 205
    nop

    .line 207
    shl-int/lit8 v6, v28, 0x3

    and-int v6, v6, v23

    shr-int/lit8 v7, v28, 0x3

    and-int v7, v7, v26

    or-int v9, v6, v7

    const/16 v10, 0xe

    .line 202
    move-object/from16 v6, p5

    move-object/from16 v7, p8

    move-object v8, v14

    invoke-static/range {v0 .. v10}, Lvegabobo/dsusideloader/ui/cards/installation/content/ProgressableCardContentKt;->ProgressableCardContent(Ljava/lang/String;ZZFLjava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;II)V

    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto/16 :goto_1f

    .line 191
    .end local v14    # "$composer":Landroidx/compose/runtime/Composer;
    .end local v28    # "$dirty":I
    .end local v29    # "$dirty1":I
    .restart local v3    # "$composer":Landroidx/compose/runtime/Composer;
    .restart local v5    # "$dirty":I
    .restart local v6    # "$dirty1":I
    :pswitch_8
    move-object v14, v3

    move/from16 v28, v5

    move/from16 v29, v6

    .end local v3    # "$composer":Landroidx/compose/runtime/Composer;
    .end local v5    # "$dirty":I
    .end local v6    # "$dirty1":I
    .restart local v14    # "$composer":Landroidx/compose/runtime/Composer;
    .restart local v28    # "$dirty":I
    .restart local v29    # "$dirty1":I
    const v0, -0x15367f69

    invoke-interface {v14, v0}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    const-string v0, "191@9397L131,195@9564L53,197@9721L36,190@9349L488"

    invoke-static {v14, v0}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    .line 193
    sget v0, Lvegabobo/dsusideloader/R$string;->allocation_error_description:I

    .line 194
    new-array v1, v4, [Ljava/lang/Object;

    invoke-virtual/range {p0 .. p0}, Lvegabobo/dsusideloader/ui/screen/home/InstallationCardState;->getErrorText()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    .line 192
    const/16 v2, 0x40

    invoke-static {v0, v1, v14, v2}, Landroidx/compose/ui/res/StringResources_androidKt;->stringResource(I[Ljava/lang/Object;Landroidx/compose/runtime/Composer;I)Ljava/lang/String;

    move-result-object v0

    .line 196
    sget v1, Lvegabobo/dsusideloader/R$string;->allocation_error_action:I

    invoke-static {v1, v14, v3}, Landroidx/compose/ui/res/StringResources_androidKt;->stringResource(ILandroidx/compose/runtime/Composer;I)Ljava/lang/String;

    move-result-object v4

    .line 198
    sget v1, Lvegabobo/dsusideloader/R$string;->cancel:I

    invoke-static {v1, v14, v3}, Landroidx/compose/ui/res/StringResources_androidKt;->stringResource(ILandroidx/compose/runtime/Composer;I)Ljava/lang/String;

    move-result-object v5

    .line 192
    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    .line 196
    nop

    .line 198
    nop

    .line 197
    nop

    .line 199
    and-int v6, v28, v23

    shr-int/lit8 v7, v28, 0x3

    and-int v7, v7, v26

    or-int v9, v6, v7

    const/16 v10, 0xe

    .line 191
    move-object/from16 v6, p6

    move-object/from16 v7, p8

    move-object v8, v14

    invoke-static/range {v0 .. v10}, Lvegabobo/dsusideloader/ui/cards/installation/content/ProgressableCardContentKt;->ProgressableCardContent(Ljava/lang/String;ZZFLjava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;II)V

    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto/16 :goto_1f

    .line 185
    .end local v14    # "$composer":Landroidx/compose/runtime/Composer;
    .end local v28    # "$dirty":I
    .end local v29    # "$dirty1":I
    .restart local v3    # "$composer":Landroidx/compose/runtime/Composer;
    .restart local v5    # "$dirty":I
    .restart local v6    # "$dirty1":I
    :pswitch_9
    move-object v14, v3

    move/from16 v28, v5

    move/from16 v29, v6

    .end local v3    # "$composer":Landroidx/compose/runtime/Composer;
    .end local v5    # "$dirty":I
    .end local v6    # "$dirty1":I
    .restart local v14    # "$composer":Landroidx/compose/runtime/Composer;
    .restart local v28    # "$dirty":I
    .restart local v29    # "$dirty1":I
    const v0, -0x1536809b

    invoke-interface {v14, v0}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    const-string v0, "185@9091L48,186@9176L37,184@9043L237"

    invoke-static {v14, v0}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    .line 186
    sget v0, Lvegabobo/dsusideloader/R$string;->failed_create_partition:I

    const/4 v1, 0x0

    invoke-static {v0, v14, v1}, Landroidx/compose/ui/res/StringResources_androidKt;->stringResource(ILandroidx/compose/runtime/Composer;I)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    .line 187
    sget v6, Lvegabobo/dsusideloader/R$string;->mreturn:I

    invoke-static {v6, v14, v1}, Landroidx/compose/ui/res/StringResources_androidKt;->stringResource(ILandroidx/compose/runtime/Composer;I)Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x0

    .line 188
    shl-int/lit8 v1, v28, 0xc

    and-int v9, v1, v26

    const/16 v10, 0x5e

    .line 185
    move v1, v2

    move v2, v3

    move v3, v4

    move-object v4, v5

    move-object v5, v6

    move-object v6, v7

    move-object/from16 v7, p3

    move-object v8, v14

    invoke-static/range {v0 .. v10}, Lvegabobo/dsusideloader/ui/cards/installation/content/ProgressableCardContentKt;->ProgressableCardContent(Ljava/lang/String;ZZFLjava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;II)V

    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto/16 :goto_1f

    .line 179
    .end local v14    # "$composer":Landroidx/compose/runtime/Composer;
    .end local v28    # "$dirty":I
    .end local v29    # "$dirty1":I
    .restart local v3    # "$composer":Landroidx/compose/runtime/Composer;
    .restart local v5    # "$dirty":I
    .restart local v6    # "$dirty1":I
    :pswitch_a
    move-object v14, v3

    move/from16 v28, v5

    move/from16 v29, v6

    .end local v3    # "$composer":Landroidx/compose/runtime/Composer;
    .end local v5    # "$dirty":I
    .end local v6    # "$dirty1":I
    .restart local v14    # "$composer":Landroidx/compose/runtime/Composer;
    .restart local v28    # "$dirty":I
    .restart local v29    # "$dirty1":I
    const v0, -0x153681c4

    invoke-interface {v14, v0}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    const-string v0, "179@8794L44,180@8875L37,178@8746L233"

    invoke-static {v14, v0}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    .line 180
    sget v0, Lvegabobo/dsusideloader/R$string;->already_running_dsu:I

    const/4 v1, 0x0

    invoke-static {v0, v14, v1}, Landroidx/compose/ui/res/StringResources_androidKt;->stringResource(ILandroidx/compose/runtime/Composer;I)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    .line 181
    sget v6, Lvegabobo/dsusideloader/R$string;->mreturn:I

    invoke-static {v6, v14, v1}, Landroidx/compose/ui/res/StringResources_androidKt;->stringResource(ILandroidx/compose/runtime/Composer;I)Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x0

    .line 182
    shl-int/lit8 v1, v28, 0xc

    and-int v9, v1, v26

    const/16 v10, 0x5e

    .line 179
    move v1, v2

    move v2, v3

    move v3, v4

    move-object v4, v5

    move-object v5, v6

    move-object v6, v7

    move-object/from16 v7, p3

    move-object v8, v14

    invoke-static/range {v0 .. v10}, Lvegabobo/dsusideloader/ui/cards/installation/content/ProgressableCardContentKt;->ProgressableCardContent(Ljava/lang/String;ZZFLjava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;II)V

    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto/16 :goto_1f

    .line 171
    .end local v14    # "$composer":Landroidx/compose/runtime/Composer;
    .end local v28    # "$dirty":I
    .end local v29    # "$dirty1":I
    .restart local v3    # "$composer":Landroidx/compose/runtime/Composer;
    .restart local v5    # "$dirty":I
    .restart local v6    # "$dirty1":I
    :pswitch_b
    move-object v14, v3

    move/from16 v28, v5

    move/from16 v29, v6

    .end local v3    # "$composer":Landroidx/compose/runtime/Composer;
    .end local v5    # "$dirty":I
    .end local v6    # "$dirty1":I
    .restart local v14    # "$composer":Landroidx/compose/runtime/Composer;
    .restart local v28    # "$dirty":I
    .restart local v29    # "$dirty1":I
    const v0, -0x1536838f

    invoke-interface {v14, v0}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    const-string v0, "171@8335L40,172@8411L37,174@8560L36,170@8287L389"

    invoke-static {v14, v0}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    .line 172
    sget v0, Lvegabobo/dsusideloader/R$string;->discard_dsu_otg:I

    const/4 v1, 0x0

    invoke-static {v0, v14, v1}, Landroidx/compose/ui/res/StringResources_androidKt;->stringResource(ILandroidx/compose/runtime/Composer;I)Ljava/lang/String;

    move-result-object v0

    .line 173
    sget v2, Lvegabobo/dsusideloader/R$string;->discard:I

    invoke-static {v2, v14, v1}, Landroidx/compose/ui/res/StringResources_androidKt;->stringResource(ILandroidx/compose/runtime/Composer;I)Ljava/lang/String;

    move-result-object v4

    .line 175
    sget v2, Lvegabobo/dsusideloader/R$string;->cancel:I

    invoke-static {v2, v14, v1}, Landroidx/compose/ui/res/StringResources_androidKt;->stringResource(ILandroidx/compose/runtime/Composer;I)Ljava/lang/String;

    move-result-object v5

    .line 172
    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    .line 173
    nop

    .line 175
    nop

    .line 174
    nop

    .line 176
    shr-int/lit8 v6, v28, 0x9

    and-int v6, v6, v23

    shr-int/lit8 v7, v28, 0x3

    and-int v7, v7, v26

    or-int v9, v6, v7

    const/16 v10, 0xe

    .line 171
    move-object/from16 v6, p9

    move-object/from16 v7, p8

    move-object v8, v14

    invoke-static/range {v0 .. v10}, Lvegabobo/dsusideloader/ui/cards/installation/content/ProgressableCardContentKt;->ProgressableCardContent(Ljava/lang/String;ZZFLjava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;II)V

    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto/16 :goto_1f

    .line 163
    .end local v14    # "$composer":Landroidx/compose/runtime/Composer;
    .end local v28    # "$dirty":I
    .end local v29    # "$dirty1":I
    .restart local v3    # "$composer":Landroidx/compose/runtime/Composer;
    .restart local v5    # "$dirty":I
    .restart local v6    # "$dirty1":I
    :pswitch_c
    move-object v14, v3

    move/from16 v28, v5

    move/from16 v29, v6

    .end local v3    # "$composer":Landroidx/compose/runtime/Composer;
    .end local v5    # "$dirty":I
    .end local v6    # "$dirty1":I
    .restart local v14    # "$composer":Landroidx/compose/runtime/Composer;
    .restart local v28    # "$dirty":I
    .restart local v29    # "$dirty1":I
    const v0, -0x1536853f

    invoke-interface {v14, v0}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    const-string v0, "163@7903L46,164@7985L39,166@8115L37,162@7855L364"

    invoke-static {v14, v0}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    .line 164
    sget v0, Lvegabobo/dsusideloader/R$string;->installation_canceled:I

    const/4 v1, 0x0

    invoke-static {v0, v14, v1}, Landroidx/compose/ui/res/StringResources_androidKt;->stringResource(ILandroidx/compose/runtime/Composer;I)Ljava/lang/String;

    move-result-object v0

    .line 165
    sget v2, Lvegabobo/dsusideloader/R$string;->view_logs:I

    invoke-static {v2, v14, v1}, Landroidx/compose/ui/res/StringResources_androidKt;->stringResource(ILandroidx/compose/runtime/Composer;I)Ljava/lang/String;

    move-result-object v4

    .line 167
    sget v2, Lvegabobo/dsusideloader/R$string;->mreturn:I

    invoke-static {v2, v14, v1}, Landroidx/compose/ui/res/StringResources_androidKt;->stringResource(ILandroidx/compose/runtime/Composer;I)Ljava/lang/String;

    move-result-object v5

    .line 164
    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    .line 165
    nop

    .line 167
    nop

    .line 166
    nop

    .line 168
    shl-int/lit8 v6, v29, 0xc

    and-int v6, v6, v23

    shl-int/lit8 v7, v28, 0xc

    and-int v7, v7, v26

    or-int v9, v6, v7

    const/16 v10, 0xe

    .line 163
    move-object/from16 v6, p12

    move-object/from16 v7, p3

    move-object v8, v14

    invoke-static/range {v0 .. v10}, Lvegabobo/dsusideloader/ui/cards/installation/content/ProgressableCardContentKt;->ProgressableCardContent(Ljava/lang/String;ZZFLjava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;II)V

    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto/16 :goto_1f

    .line 155
    .end local v14    # "$composer":Landroidx/compose/runtime/Composer;
    .end local v28    # "$dirty":I
    .end local v29    # "$dirty1":I
    .restart local v3    # "$composer":Landroidx/compose/runtime/Composer;
    .restart local v5    # "$dirty":I
    .restart local v6    # "$dirty1":I
    :pswitch_d
    move-object v14, v3

    move/from16 v28, v5

    move/from16 v29, v6

    .end local v3    # "$composer":Landroidx/compose/runtime/Composer;
    .end local v5    # "$dirty":I
    .end local v6    # "$dirty1":I
    .restart local v14    # "$composer":Landroidx/compose/runtime/Composer;
    .restart local v28    # "$dirty":I
    .restart local v29    # "$dirty1":I
    const v0, -0x153686ee

    invoke-interface {v14, v0}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    const-string v0, "155@7472L57,156@7565L39,158@7695L37,154@7424L375"

    invoke-static {v14, v0}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    .line 156
    sget v0, Lvegabobo/dsusideloader/R$string;->unknown_error:I

    new-array v1, v4, [Ljava/lang/Object;

    invoke-virtual/range {p0 .. p0}, Lvegabobo/dsusideloader/ui/screen/home/InstallationCardState;->getErrorText()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const/16 v2, 0x40

    invoke-static {v0, v1, v14, v2}, Landroidx/compose/ui/res/StringResources_androidKt;->stringResource(I[Ljava/lang/Object;Landroidx/compose/runtime/Composer;I)Ljava/lang/String;

    move-result-object v0

    .line 157
    sget v1, Lvegabobo/dsusideloader/R$string;->view_logs:I

    invoke-static {v1, v14, v3}, Landroidx/compose/ui/res/StringResources_androidKt;->stringResource(ILandroidx/compose/runtime/Composer;I)Ljava/lang/String;

    move-result-object v4

    .line 159
    sget v1, Lvegabobo/dsusideloader/R$string;->mreturn:I

    invoke-static {v1, v14, v3}, Landroidx/compose/ui/res/StringResources_androidKt;->stringResource(ILandroidx/compose/runtime/Composer;I)Ljava/lang/String;

    move-result-object v5

    .line 156
    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    .line 157
    nop

    .line 159
    nop

    .line 158
    nop

    .line 160
    shl-int/lit8 v6, v29, 0xc

    and-int v6, v6, v23

    shl-int/lit8 v7, v28, 0xc

    and-int v7, v7, v26

    or-int v9, v6, v7

    const/16 v10, 0xe

    .line 155
    move-object/from16 v6, p12

    move-object/from16 v7, p3

    move-object v8, v14

    invoke-static/range {v0 .. v10}, Lvegabobo/dsusideloader/ui/cards/installation/content/ProgressableCardContentKt;->ProgressableCardContent(Ljava/lang/String;ZZFLjava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;II)V

    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto/16 :goto_1f

    .line 147
    .end local v14    # "$composer":Landroidx/compose/runtime/Composer;
    .end local v28    # "$dirty":I
    .end local v29    # "$dirty1":I
    .restart local v3    # "$composer":Landroidx/compose/runtime/Composer;
    .restart local v5    # "$dirty":I
    .restart local v6    # "$dirty1":I
    :pswitch_e
    move-object v14, v3

    move/from16 v28, v5

    move/from16 v29, v6

    .end local v3    # "$composer":Landroidx/compose/runtime/Composer;
    .end local v5    # "$dirty":I
    .end local v6    # "$dirty1":I
    .restart local v14    # "$composer":Landroidx/compose/runtime/Composer;
    .restart local v28    # "$dirty":I
    .restart local v29    # "$dirty1":I
    const v0, -0x15368890

    invoke-interface {v14, v0}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    const-string v0, "147@7054L73,148@7164L36,146@7006L371"

    invoke-static {v14, v0}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    .line 148
    sget v0, Lvegabobo/dsusideloader/R$string;->creating_partition:I

    new-array v1, v4, [Ljava/lang/Object;

    invoke-virtual/range {p0 .. p0}, Lvegabobo/dsusideloader/ui/screen/home/InstallationCardState;->getCurrentPartitionText()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const/16 v2, 0x40

    invoke-static {v0, v1, v14, v2}, Landroidx/compose/ui/res/StringResources_androidKt;->stringResource(I[Ljava/lang/Object;Landroidx/compose/runtime/Composer;I)Ljava/lang/String;

    move-result-object v0

    .line 149
    sget v1, Lvegabobo/dsusideloader/R$string;->cancel:I

    invoke-static {v1, v14, v3}, Landroidx/compose/ui/res/StringResources_androidKt;->stringResource(ILandroidx/compose/runtime/Composer;I)Ljava/lang/String;

    move-result-object v5

    .line 152
    invoke-virtual/range {p0 .. p0}, Lvegabobo/dsusideloader/ui/screen/home/InstallationCardState;->getInstallationProgress()F

    move-result v3

    .line 148
    nop

    .line 151
    sget-object v1, Lvegabobo/dsusideloader/ui/cards/installation/LiveLiterals$InstallationCardStepKt;->INSTANCE:Lvegabobo/dsusideloader/ui/cards/installation/LiveLiterals$InstallationCardStepKt;

    invoke-virtual {v1}, Lvegabobo/dsusideloader/ui/cards/installation/LiveLiterals$InstallationCardStepKt;->Boolean$arg-1$call-ProgressableCardContent$branch-14$when$fun-InstallationCardStep()Z

    move-result v1

    const/4 v2, 0x0

    .line 152
    const/4 v4, 0x0

    .line 149
    const/4 v6, 0x0

    .line 150
    shr-int/lit8 v7, v28, 0x3

    and-int v9, v7, v26

    const/16 v10, 0x54

    .line 147
    move-object/from16 v7, p8

    move-object v8, v14

    invoke-static/range {v0 .. v10}, Lvegabobo/dsusideloader/ui/cards/installation/content/ProgressableCardContentKt;->ProgressableCardContent(Ljava/lang/String;ZZFLjava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;II)V

    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto/16 :goto_1f

    .line 137
    .end local v14    # "$composer":Landroidx/compose/runtime/Composer;
    .end local v28    # "$dirty":I
    .end local v29    # "$dirty1":I
    .restart local v3    # "$composer":Landroidx/compose/runtime/Composer;
    .restart local v5    # "$dirty":I
    .restart local v6    # "$dirty1":I
    :pswitch_f
    move-object v14, v3

    move/from16 v28, v5

    move/from16 v29, v6

    .end local v3    # "$composer":Landroidx/compose/runtime/Composer;
    .end local v5    # "$dirty":I
    .end local v6    # "$dirty1":I
    .restart local v14    # "$composer":Landroidx/compose/runtime/Composer;
    .restart local v28    # "$dirty":I
    .restart local v29    # "$dirty1":I
    const v0, -0x15368a59

    invoke-interface {v14, v0}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    const-string v0, "138@6611L75,139@6723L36,137@6563L373"

    invoke-static {v14, v0}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    .line 139
    sget v0, Lvegabobo/dsusideloader/R$string;->installing_partition:I

    new-array v1, v4, [Ljava/lang/Object;

    invoke-virtual/range {p0 .. p0}, Lvegabobo/dsusideloader/ui/screen/home/InstallationCardState;->getCurrentPartitionText()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const/16 v2, 0x40

    invoke-static {v0, v1, v14, v2}, Landroidx/compose/ui/res/StringResources_androidKt;->stringResource(I[Ljava/lang/Object;Landroidx/compose/runtime/Composer;I)Ljava/lang/String;

    move-result-object v0

    .line 140
    sget v1, Lvegabobo/dsusideloader/R$string;->cancel:I

    invoke-static {v1, v14, v3}, Landroidx/compose/ui/res/StringResources_androidKt;->stringResource(ILandroidx/compose/runtime/Composer;I)Ljava/lang/String;

    move-result-object v5

    .line 143
    invoke-virtual/range {p0 .. p0}, Lvegabobo/dsusideloader/ui/screen/home/InstallationCardState;->getInstallationProgress()F

    move-result v3

    .line 139
    nop

    .line 142
    sget-object v1, Lvegabobo/dsusideloader/ui/cards/installation/LiveLiterals$InstallationCardStepKt;->INSTANCE:Lvegabobo/dsusideloader/ui/cards/installation/LiveLiterals$InstallationCardStepKt;

    invoke-virtual {v1}, Lvegabobo/dsusideloader/ui/cards/installation/LiveLiterals$InstallationCardStepKt;->Boolean$arg-1$call-ProgressableCardContent$branch-13$when$fun-InstallationCardStep()Z

    move-result v1

    const/4 v2, 0x0

    .line 143
    const/4 v4, 0x0

    .line 140
    const/4 v6, 0x0

    .line 141
    shr-int/lit8 v7, v28, 0x3

    and-int v9, v7, v26

    const/16 v10, 0x54

    .line 138
    move-object/from16 v7, p8

    move-object v8, v14

    invoke-static/range {v0 .. v10}, Lvegabobo/dsusideloader/ui/cards/installation/content/ProgressableCardContentKt;->ProgressableCardContent(Ljava/lang/String;ZZFLjava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;II)V

    .line 137
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto/16 :goto_1f

    .line 126
    .end local v14    # "$composer":Landroidx/compose/runtime/Composer;
    .end local v28    # "$dirty":I
    .end local v29    # "$dirty1":I
    .restart local v3    # "$composer":Landroidx/compose/runtime/Composer;
    .restart local v5    # "$dirty":I
    .restart local v6    # "$dirty1":I
    :pswitch_10
    move-object v14, v3

    move/from16 v28, v5

    move/from16 v29, v6

    .end local v3    # "$composer":Landroidx/compose/runtime/Composer;
    .end local v5    # "$dirty":I
    .end local v6    # "$dirty1":I
    .restart local v14    # "$composer":Landroidx/compose/runtime/Composer;
    .restart local v28    # "$dirty":I
    .restart local v29    # "$dirty1":I
    const v0, -0x15368c96

    invoke-interface {v14, v0}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    const-string v0, "127@6038L75,128@6149L36,130@6286L39,126@5990L502"

    invoke-static {v14, v0}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    .line 128
    sget v0, Lvegabobo/dsusideloader/R$string;->installing_partition:I

    new-array v1, v4, [Ljava/lang/Object;

    invoke-virtual/range {p0 .. p0}, Lvegabobo/dsusideloader/ui/screen/home/InstallationCardState;->getCurrentPartitionText()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const/16 v2, 0x40

    invoke-static {v0, v1, v14, v2}, Landroidx/compose/ui/res/StringResources_androidKt;->stringResource(I[Ljava/lang/Object;Landroidx/compose/runtime/Composer;I)Ljava/lang/String;

    move-result-object v0

    .line 129
    sget v1, Lvegabobo/dsusideloader/R$string;->cancel:I

    invoke-static {v1, v14, v3}, Landroidx/compose/ui/res/StringResources_androidKt;->stringResource(ILandroidx/compose/runtime/Composer;I)Ljava/lang/String;

    move-result-object v4

    .line 131
    sget v1, Lvegabobo/dsusideloader/R$string;->view_logs:I

    invoke-static {v1, v14, v3}, Landroidx/compose/ui/res/StringResources_androidKt;->stringResource(ILandroidx/compose/runtime/Composer;I)Ljava/lang/String;

    move-result-object v5

    .line 134
    invoke-virtual/range {p0 .. p0}, Lvegabobo/dsusideloader/ui/screen/home/InstallationCardState;->getInstallationProgress()F

    move-result v3

    .line 128
    nop

    .line 133
    sget-object v1, Lvegabobo/dsusideloader/ui/cards/installation/LiveLiterals$InstallationCardStepKt;->INSTANCE:Lvegabobo/dsusideloader/ui/cards/installation/LiveLiterals$InstallationCardStepKt;

    invoke-virtual {v1}, Lvegabobo/dsusideloader/ui/cards/installation/LiveLiterals$InstallationCardStepKt;->Boolean$arg-1$call-ProgressableCardContent$branch-12$when$fun-InstallationCardStep()Z

    move-result v1

    const/4 v2, 0x0

    .line 134
    nop

    .line 129
    nop

    .line 131
    nop

    .line 130
    nop

    .line 132
    shr-int/lit8 v6, v28, 0x6

    and-int v6, v6, v23

    shl-int/lit8 v7, v29, 0xf

    and-int v7, v7, v26

    or-int v9, v6, v7

    const/4 v10, 0x4

    .line 127
    move-object/from16 v6, p8

    move-object/from16 v7, p12

    move-object v8, v14

    invoke-static/range {v0 .. v10}, Lvegabobo/dsusideloader/ui/cards/installation/content/ProgressableCardContentKt;->ProgressableCardContent(Ljava/lang/String;ZZFLjava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;II)V

    .line 126
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto/16 :goto_1f

    .line 117
    .end local v14    # "$composer":Landroidx/compose/runtime/Composer;
    .end local v28    # "$dirty":I
    .end local v29    # "$dirty1":I
    .restart local v3    # "$composer":Landroidx/compose/runtime/Composer;
    .restart local v5    # "$dirty":I
    .restart local v6    # "$dirty1":I
    :pswitch_11
    move-object v14, v3

    move/from16 v28, v5

    move/from16 v29, v6

    .end local v3    # "$composer":Landroidx/compose/runtime/Composer;
    .end local v5    # "$dirty":I
    .end local v6    # "$dirty1":I
    .restart local v14    # "$composer":Landroidx/compose/runtime/Composer;
    .restart local v28    # "$dirty":I
    .restart local v29    # "$dirty1":I
    const v0, -0x15368e7b

    invoke-interface {v14, v0}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    const-string v0, "117@5539L35,118@5610L36,120@5747L39,116@5491L445"

    invoke-static {v14, v0}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    .line 118
    sget v0, Lvegabobo/dsusideloader/R$string;->installing:I

    const/4 v1, 0x0

    invoke-static {v0, v14, v1}, Landroidx/compose/ui/res/StringResources_androidKt;->stringResource(ILandroidx/compose/runtime/Composer;I)Ljava/lang/String;

    move-result-object v0

    .line 119
    sget v2, Lvegabobo/dsusideloader/R$string;->cancel:I

    invoke-static {v2, v14, v1}, Landroidx/compose/ui/res/StringResources_androidKt;->stringResource(ILandroidx/compose/runtime/Composer;I)Ljava/lang/String;

    move-result-object v4

    .line 121
    sget v2, Lvegabobo/dsusideloader/R$string;->view_logs:I

    invoke-static {v2, v14, v1}, Landroidx/compose/ui/res/StringResources_androidKt;->stringResource(ILandroidx/compose/runtime/Composer;I)Ljava/lang/String;

    move-result-object v5

    .line 118
    nop

    .line 123
    sget-object v1, Lvegabobo/dsusideloader/ui/cards/installation/LiveLiterals$InstallationCardStepKt;->INSTANCE:Lvegabobo/dsusideloader/ui/cards/installation/LiveLiterals$InstallationCardStepKt;

    invoke-virtual {v1}, Lvegabobo/dsusideloader/ui/cards/installation/LiveLiterals$InstallationCardStepKt;->Boolean$arg-1$call-ProgressableCardContent$branch-11$when$fun-InstallationCardStep()Z

    move-result v2

    .line 124
    invoke-virtual {v1}, Lvegabobo/dsusideloader/ui/cards/installation/LiveLiterals$InstallationCardStepKt;->Boolean$arg-2$call-ProgressableCardContent$branch-11$when$fun-InstallationCardStep()Z

    move-result v3

    const/4 v6, 0x0

    .line 119
    nop

    .line 121
    nop

    .line 120
    nop

    .line 122
    shr-int/lit8 v1, v28, 0x6

    and-int v1, v1, v23

    shl-int/lit8 v7, v29, 0xf

    and-int v7, v7, v26

    or-int v9, v1, v7

    const/16 v10, 0x8

    .line 117
    move v1, v2

    move v2, v3

    move v3, v6

    move-object/from16 v6, p8

    move-object/from16 v7, p12

    move-object v8, v14

    invoke-static/range {v0 .. v10}, Lvegabobo/dsusideloader/ui/cards/installation/content/ProgressableCardContentKt;->ProgressableCardContent(Ljava/lang/String;ZZFLjava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;II)V

    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto/16 :goto_1f

    .line 107
    .end local v14    # "$composer":Landroidx/compose/runtime/Composer;
    .end local v28    # "$dirty":I
    .end local v29    # "$dirty1":I
    .restart local v3    # "$composer":Landroidx/compose/runtime/Composer;
    .restart local v5    # "$dirty":I
    .restart local v6    # "$dirty1":I
    :pswitch_12
    move-object v14, v3

    move/from16 v28, v5

    move/from16 v29, v6

    .end local v3    # "$composer":Landroidx/compose/runtime/Composer;
    .end local v5    # "$dirty":I
    .end local v6    # "$dirty1":I
    .restart local v14    # "$composer":Landroidx/compose/runtime/Composer;
    .restart local v28    # "$dirty":I
    .restart local v29    # "$dirty1":I
    const v0, -0x15369053

    invoke-interface {v14, v0}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    const-string v0, "108@5081L44,109@5161L39,111@5300L36,107@5033L383"

    invoke-static {v14, v0}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    .line 109
    sget v0, Lvegabobo/dsusideloader/R$string;->installation_prompt:I

    const/4 v1, 0x0

    invoke-static {v0, v14, v1}, Landroidx/compose/ui/res/StringResources_androidKt;->stringResource(ILandroidx/compose/runtime/Composer;I)Ljava/lang/String;

    move-result-object v0

    .line 110
    sget v2, Lvegabobo/dsusideloader/R$string;->try_again:I

    invoke-static {v2, v14, v1}, Landroidx/compose/ui/res/StringResources_androidKt;->stringResource(ILandroidx/compose/runtime/Composer;I)Ljava/lang/String;

    move-result-object v4

    .line 112
    sget v2, Lvegabobo/dsusideloader/R$string;->cancel:I

    invoke-static {v2, v14, v1}, Landroidx/compose/ui/res/StringResources_androidKt;->stringResource(ILandroidx/compose/runtime/Composer;I)Ljava/lang/String;

    move-result-object v5

    .line 109
    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    .line 110
    nop

    .line 112
    nop

    .line 111
    nop

    .line 113
    shl-int/lit8 v6, v28, 0x3

    and-int v6, v6, v23

    shr-int/lit8 v7, v28, 0x3

    and-int v7, v7, v26

    or-int v9, v6, v7

    const/16 v10, 0xe

    .line 108
    move-object/from16 v6, p5

    move-object/from16 v7, p8

    move-object v8, v14

    invoke-static/range {v0 .. v10}, Lvegabobo/dsusideloader/ui/cards/installation/content/ProgressableCardContentKt;->ProgressableCardContent(Ljava/lang/String;ZZFLjava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;II)V

    .line 107
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto/16 :goto_1f

    .line 97
    .end local v14    # "$composer":Landroidx/compose/runtime/Composer;
    .end local v28    # "$dirty":I
    .end local v29    # "$dirty1":I
    .restart local v3    # "$composer":Landroidx/compose/runtime/Composer;
    .restart local v5    # "$dirty":I
    .restart local v6    # "$dirty1":I
    :pswitch_13
    move-object v14, v3

    move/from16 v28, v5

    move/from16 v29, v6

    .end local v3    # "$composer":Landroidx/compose/runtime/Composer;
    .end local v5    # "$dirty":I
    .end local v6    # "$dirty1":I
    .restart local v14    # "$composer":Landroidx/compose/runtime/Composer;
    .restart local v28    # "$dirty":I
    .restart local v29    # "$dirty1":I
    const v0, -0x15369264

    invoke-interface {v14, v0}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    const-string v0, "98@4552L40,99@4628L41,101@4781L36,97@4504L450"

    invoke-static {v14, v0}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    .line 99
    sget v0, Lvegabobo/dsusideloader/R$string;->discard_dsu_otg:I

    const/4 v1, 0x0

    invoke-static {v0, v14, v1}, Landroidx/compose/ui/res/StringResources_androidKt;->stringResource(ILandroidx/compose/runtime/Composer;I)Ljava/lang/String;

    move-result-object v0

    .line 100
    sget v2, Lvegabobo/dsusideloader/R$string;->discard_dsu:I

    invoke-static {v2, v14, v1}, Landroidx/compose/ui/res/StringResources_androidKt;->stringResource(ILandroidx/compose/runtime/Composer;I)Ljava/lang/String;

    move-result-object v4

    .line 102
    sget v2, Lvegabobo/dsusideloader/R$string;->cancel:I

    invoke-static {v2, v14, v1}, Landroidx/compose/ui/res/StringResources_androidKt;->stringResource(ILandroidx/compose/runtime/Composer;I)Ljava/lang/String;

    move-result-object v5

    .line 104
    invoke-virtual/range {p0 .. p0}, Lvegabobo/dsusideloader/ui/screen/home/InstallationCardState;->getInstallationProgress()F

    move-result v3

    .line 99
    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 104
    nop

    .line 100
    nop

    .line 102
    nop

    .line 101
    nop

    .line 103
    shr-int/lit8 v6, v28, 0x9

    and-int v6, v6, v23

    shr-int/lit8 v7, v28, 0x3

    and-int v7, v7, v26

    or-int v9, v6, v7

    const/4 v10, 0x6

    .line 98
    move-object/from16 v6, p9

    move-object/from16 v7, p8

    move-object v8, v14

    invoke-static/range {v0 .. v10}, Lvegabobo/dsusideloader/ui/cards/installation/content/ProgressableCardContentKt;->ProgressableCardContent(Ljava/lang/String;ZZFLjava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;II)V

    .line 97
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto/16 :goto_1f

    .line 90
    .end local v14    # "$composer":Landroidx/compose/runtime/Composer;
    .end local v28    # "$dirty":I
    .end local v29    # "$dirty1":I
    .restart local v3    # "$composer":Landroidx/compose/runtime/Composer;
    .restart local v5    # "$dirty":I
    .restart local v6    # "$dirty1":I
    :pswitch_14
    move-object v14, v3

    move/from16 v28, v5

    move/from16 v29, v6

    .end local v3    # "$composer":Landroidx/compose/runtime/Composer;
    .end local v5    # "$dirty":I
    .end local v6    # "$dirty1":I
    .restart local v14    # "$composer":Landroidx/compose/runtime/Composer;
    .restart local v28    # "$dirty":I
    .restart local v29    # "$dirty1":I
    const v0, -0x153693e7

    invoke-interface {v14, v0}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    const-string v0, "90@4151L40,91@4228L36,89@4103L338"

    invoke-static {v14, v0}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    .line 91
    sget v0, Lvegabobo/dsusideloader/R$string;->extracting_file:I

    const/4 v1, 0x0

    invoke-static {v0, v14, v1}, Landroidx/compose/ui/res/StringResources_androidKt;->stringResource(ILandroidx/compose/runtime/Composer;I)Ljava/lang/String;

    move-result-object v0

    .line 92
    sget v2, Lvegabobo/dsusideloader/R$string;->cancel:I

    invoke-static {v2, v14, v1}, Landroidx/compose/ui/res/StringResources_androidKt;->stringResource(ILandroidx/compose/runtime/Composer;I)Ljava/lang/String;

    move-result-object v5

    .line 95
    invoke-virtual/range {p0 .. p0}, Lvegabobo/dsusideloader/ui/screen/home/InstallationCardState;->getInstallationProgress()F

    move-result v3

    .line 91
    nop

    .line 94
    sget-object v1, Lvegabobo/dsusideloader/ui/cards/installation/LiveLiterals$InstallationCardStepKt;->INSTANCE:Lvegabobo/dsusideloader/ui/cards/installation/LiveLiterals$InstallationCardStepKt;

    invoke-virtual {v1}, Lvegabobo/dsusideloader/ui/cards/installation/LiveLiterals$InstallationCardStepKt;->Boolean$arg-1$call-ProgressableCardContent$branch-8$when$fun-InstallationCardStep()Z

    move-result v1

    const/4 v2, 0x0

    .line 95
    const/4 v4, 0x0

    .line 92
    const/4 v6, 0x0

    .line 93
    shr-int/lit8 v7, v28, 0x3

    and-int v9, v7, v26

    const/16 v10, 0x54

    .line 90
    move-object/from16 v7, p8

    move-object v8, v14

    invoke-static/range {v0 .. v10}, Lvegabobo/dsusideloader/ui/cards/installation/content/ProgressableCardContentKt;->ProgressableCardContent(Ljava/lang/String;ZZFLjava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;II)V

    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto/16 :goto_1f

    .line 82
    .end local v14    # "$composer":Landroidx/compose/runtime/Composer;
    .end local v28    # "$dirty":I
    .end local v29    # "$dirty1":I
    .restart local v3    # "$composer":Landroidx/compose/runtime/Composer;
    .restart local v5    # "$dirty":I
    .restart local v6    # "$dirty1":I
    :pswitch_15
    move-object v14, v3

    move/from16 v28, v5

    move/from16 v29, v6

    .end local v3    # "$composer":Landroidx/compose/runtime/Composer;
    .end local v5    # "$dirty":I
    .end local v6    # "$dirty1":I
    .restart local v14    # "$composer":Landroidx/compose/runtime/Composer;
    .restart local v28    # "$dirty":I
    .restart local v29    # "$dirty1":I
    const v0, -0x15369572

    invoke-interface {v14, v0}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    const-string v0, "82@3756L40,83@3833L36,81@3708L338"

    invoke-static {v14, v0}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    .line 83
    sget v0, Lvegabobo/dsusideloader/R$string;->extracting_file:I

    const/4 v1, 0x0

    invoke-static {v0, v14, v1}, Landroidx/compose/ui/res/StringResources_androidKt;->stringResource(ILandroidx/compose/runtime/Composer;I)Ljava/lang/String;

    move-result-object v0

    .line 84
    sget v2, Lvegabobo/dsusideloader/R$string;->cancel:I

    invoke-static {v2, v14, v1}, Landroidx/compose/ui/res/StringResources_androidKt;->stringResource(ILandroidx/compose/runtime/Composer;I)Ljava/lang/String;

    move-result-object v5

    .line 87
    invoke-virtual/range {p0 .. p0}, Lvegabobo/dsusideloader/ui/screen/home/InstallationCardState;->getInstallationProgress()F

    move-result v3

    .line 83
    nop

    .line 86
    sget-object v1, Lvegabobo/dsusideloader/ui/cards/installation/LiveLiterals$InstallationCardStepKt;->INSTANCE:Lvegabobo/dsusideloader/ui/cards/installation/LiveLiterals$InstallationCardStepKt;

    invoke-virtual {v1}, Lvegabobo/dsusideloader/ui/cards/installation/LiveLiterals$InstallationCardStepKt;->Boolean$arg-1$call-ProgressableCardContent$branch-7$when$fun-InstallationCardStep()Z

    move-result v1

    const/4 v2, 0x0

    .line 87
    const/4 v4, 0x0

    .line 84
    const/4 v6, 0x0

    .line 85
    shr-int/lit8 v7, v28, 0x3

    and-int v9, v7, v26

    const/16 v10, 0x54

    .line 82
    move-object/from16 v7, p8

    move-object v8, v14

    invoke-static/range {v0 .. v10}, Lvegabobo/dsusideloader/ui/cards/installation/content/ProgressableCardContentKt;->ProgressableCardContent(Ljava/lang/String;ZZFLjava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;II)V

    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto/16 :goto_1f

    .line 74
    .end local v14    # "$composer":Landroidx/compose/runtime/Composer;
    .end local v28    # "$dirty":I
    .end local v29    # "$dirty1":I
    .restart local v3    # "$composer":Landroidx/compose/runtime/Composer;
    .restart local v5    # "$dirty":I
    .restart local v6    # "$dirty1":I
    :pswitch_16
    move-object v14, v3

    move/from16 v28, v5

    move/from16 v29, v6

    .end local v3    # "$composer":Landroidx/compose/runtime/Composer;
    .end local v5    # "$dirty":I
    .end local v6    # "$dirty1":I
    .restart local v14    # "$composer":Landroidx/compose/runtime/Composer;
    .restart local v28    # "$dirty":I
    .restart local v29    # "$dirty1":I
    const v0, -0x15369702

    invoke-interface {v14, v0}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    const-string v0, "74@3356L42,75@3435L36,73@3308L340"

    invoke-static {v14, v0}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    .line 75
    sget v0, Lvegabobo/dsusideloader/R$string;->compressing_to_gz:I

    const/4 v1, 0x0

    invoke-static {v0, v14, v1}, Landroidx/compose/ui/res/StringResources_androidKt;->stringResource(ILandroidx/compose/runtime/Composer;I)Ljava/lang/String;

    move-result-object v0

    .line 76
    sget v2, Lvegabobo/dsusideloader/R$string;->cancel:I

    invoke-static {v2, v14, v1}, Landroidx/compose/ui/res/StringResources_androidKt;->stringResource(ILandroidx/compose/runtime/Composer;I)Ljava/lang/String;

    move-result-object v5

    .line 79
    invoke-virtual/range {p0 .. p0}, Lvegabobo/dsusideloader/ui/screen/home/InstallationCardState;->getInstallationProgress()F

    move-result v3

    .line 75
    nop

    .line 78
    sget-object v1, Lvegabobo/dsusideloader/ui/cards/installation/LiveLiterals$InstallationCardStepKt;->INSTANCE:Lvegabobo/dsusideloader/ui/cards/installation/LiveLiterals$InstallationCardStepKt;

    invoke-virtual {v1}, Lvegabobo/dsusideloader/ui/cards/installation/LiveLiterals$InstallationCardStepKt;->Boolean$arg-1$call-ProgressableCardContent$branch-6$when$fun-InstallationCardStep()Z

    move-result v1

    const/4 v2, 0x0

    .line 79
    const/4 v4, 0x0

    .line 76
    const/4 v6, 0x0

    .line 77
    shr-int/lit8 v7, v28, 0x3

    and-int v9, v7, v26

    const/16 v10, 0x54

    .line 74
    move-object/from16 v7, p8

    move-object v8, v14

    invoke-static/range {v0 .. v10}, Lvegabobo/dsusideloader/ui/cards/installation/content/ProgressableCardContentKt;->ProgressableCardContent(Ljava/lang/String;ZZFLjava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;II)V

    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto/16 :goto_1f

    .line 66
    .end local v14    # "$composer":Landroidx/compose/runtime/Composer;
    .end local v28    # "$dirty":I
    .end local v29    # "$dirty1":I
    .restart local v3    # "$composer":Landroidx/compose/runtime/Composer;
    .restart local v5    # "$dirty":I
    .restart local v6    # "$dirty1":I
    :pswitch_17
    move-object v14, v3

    move/from16 v28, v5

    move/from16 v29, v6

    .end local v3    # "$composer":Landroidx/compose/runtime/Composer;
    .end local v5    # "$dirty":I
    .end local v6    # "$dirty1":I
    .restart local v14    # "$composer":Landroidx/compose/runtime/Composer;
    .restart local v28    # "$dirty":I
    .restart local v29    # "$dirty1":I
    const v0, -0x15369890

    invoke-interface {v14, v0}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    const-string v0, "66@2958L41,67@3036L36,65@2910L339"

    invoke-static {v14, v0}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    .line 67
    sget v0, Lvegabobo/dsusideloader/R$string;->decompressing_xz:I

    const/4 v1, 0x0

    invoke-static {v0, v14, v1}, Landroidx/compose/ui/res/StringResources_androidKt;->stringResource(ILandroidx/compose/runtime/Composer;I)Ljava/lang/String;

    move-result-object v0

    .line 68
    sget v2, Lvegabobo/dsusideloader/R$string;->cancel:I

    invoke-static {v2, v14, v1}, Landroidx/compose/ui/res/StringResources_androidKt;->stringResource(ILandroidx/compose/runtime/Composer;I)Ljava/lang/String;

    move-result-object v5

    .line 71
    invoke-virtual/range {p0 .. p0}, Lvegabobo/dsusideloader/ui/screen/home/InstallationCardState;->getInstallationProgress()F

    move-result v3

    .line 67
    nop

    .line 70
    sget-object v1, Lvegabobo/dsusideloader/ui/cards/installation/LiveLiterals$InstallationCardStepKt;->INSTANCE:Lvegabobo/dsusideloader/ui/cards/installation/LiveLiterals$InstallationCardStepKt;

    invoke-virtual {v1}, Lvegabobo/dsusideloader/ui/cards/installation/LiveLiterals$InstallationCardStepKt;->Boolean$arg-1$call-ProgressableCardContent$branch-5$when$fun-InstallationCardStep()Z

    move-result v1

    const/4 v2, 0x0

    .line 71
    const/4 v4, 0x0

    .line 68
    const/4 v6, 0x0

    .line 69
    shr-int/lit8 v7, v28, 0x3

    and-int v9, v7, v26

    const/16 v10, 0x54

    .line 66
    move-object/from16 v7, p8

    move-object v8, v14

    invoke-static/range {v0 .. v10}, Lvegabobo/dsusideloader/ui/cards/installation/content/ProgressableCardContentKt;->ProgressableCardContent(Ljava/lang/String;ZZFLjava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;II)V

    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto/16 :goto_1f

    .line 58
    .end local v14    # "$composer":Landroidx/compose/runtime/Composer;
    .end local v28    # "$dirty":I
    .end local v29    # "$dirty1":I
    .restart local v3    # "$composer":Landroidx/compose/runtime/Composer;
    .restart local v5    # "$dirty":I
    .restart local v6    # "$dirty1":I
    :pswitch_18
    move-object v14, v3

    move/from16 v28, v5

    move/from16 v29, v6

    .end local v3    # "$composer":Landroidx/compose/runtime/Composer;
    .end local v5    # "$dirty":I
    .end local v6    # "$dirty1":I
    .restart local v14    # "$composer":Landroidx/compose/runtime/Composer;
    .restart local v28    # "$dirty":I
    .restart local v29    # "$dirty1":I
    const v0, -0x15369a19

    invoke-interface {v14, v0}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    const-string v0, "58@2565L37,59@2639L36,57@2517L335"

    invoke-static {v14, v0}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    .line 59
    sget v0, Lvegabobo/dsusideloader/R$string;->copying_file:I

    const/4 v1, 0x0

    invoke-static {v0, v14, v1}, Landroidx/compose/ui/res/StringResources_androidKt;->stringResource(ILandroidx/compose/runtime/Composer;I)Ljava/lang/String;

    move-result-object v0

    .line 60
    sget v2, Lvegabobo/dsusideloader/R$string;->cancel:I

    invoke-static {v2, v14, v1}, Landroidx/compose/ui/res/StringResources_androidKt;->stringResource(ILandroidx/compose/runtime/Composer;I)Ljava/lang/String;

    move-result-object v5

    .line 63
    invoke-virtual/range {p0 .. p0}, Lvegabobo/dsusideloader/ui/screen/home/InstallationCardState;->getInstallationProgress()F

    move-result v3

    .line 59
    nop

    .line 62
    sget-object v1, Lvegabobo/dsusideloader/ui/cards/installation/LiveLiterals$InstallationCardStepKt;->INSTANCE:Lvegabobo/dsusideloader/ui/cards/installation/LiveLiterals$InstallationCardStepKt;

    invoke-virtual {v1}, Lvegabobo/dsusideloader/ui/cards/installation/LiveLiterals$InstallationCardStepKt;->Boolean$arg-1$call-ProgressableCardContent$branch-4$when$fun-InstallationCardStep()Z

    move-result v1

    const/4 v2, 0x0

    .line 63
    const/4 v4, 0x0

    .line 60
    const/4 v6, 0x0

    .line 61
    shr-int/lit8 v7, v28, 0x3

    and-int v9, v7, v26

    const/16 v10, 0x54

    .line 58
    move-object/from16 v7, p8

    move-object v8, v14

    invoke-static/range {v0 .. v10}, Lvegabobo/dsusideloader/ui/cards/installation/content/ProgressableCardContentKt;->ProgressableCardContent(Ljava/lang/String;ZZFLjava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;II)V

    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto/16 :goto_1f

    .line 50
    .end local v14    # "$composer":Landroidx/compose/runtime/Composer;
    .end local v28    # "$dirty":I
    .end local v29    # "$dirty1":I
    .restart local v3    # "$composer":Landroidx/compose/runtime/Composer;
    .restart local v5    # "$dirty":I
    .restart local v6    # "$dirty1":I
    :pswitch_19
    move-object v14, v3

    move/from16 v28, v5

    move/from16 v29, v6

    .end local v3    # "$composer":Landroidx/compose/runtime/Composer;
    .end local v5    # "$dirty":I
    .end local v6    # "$dirty1":I
    .restart local v14    # "$composer":Landroidx/compose/runtime/Composer;
    .restart local v28    # "$dirty":I
    .restart local v29    # "$dirty1":I
    const v0, -0x15369b8b

    invoke-interface {v14, v0}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    const-string v0, "50@2195L35,51@2267L36,49@2147L316"

    invoke-static {v14, v0}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    .line 51
    sget v0, Lvegabobo/dsusideloader/R$string;->processing:I

    const/4 v1, 0x0

    invoke-static {v0, v14, v1}, Landroidx/compose/ui/res/StringResources_androidKt;->stringResource(ILandroidx/compose/runtime/Composer;I)Ljava/lang/String;

    move-result-object v0

    .line 52
    sget v2, Lvegabobo/dsusideloader/R$string;->cancel:I

    invoke-static {v2, v14, v1}, Landroidx/compose/ui/res/StringResources_androidKt;->stringResource(ILandroidx/compose/runtime/Composer;I)Ljava/lang/String;

    move-result-object v5

    .line 51
    nop

    .line 54
    sget-object v1, Lvegabobo/dsusideloader/ui/cards/installation/LiveLiterals$InstallationCardStepKt;->INSTANCE:Lvegabobo/dsusideloader/ui/cards/installation/LiveLiterals$InstallationCardStepKt;

    invoke-virtual {v1}, Lvegabobo/dsusideloader/ui/cards/installation/LiveLiterals$InstallationCardStepKt;->Boolean$arg-1$call-ProgressableCardContent$branch-3$when$fun-InstallationCardStep()Z

    move-result v2

    .line 55
    invoke-virtual {v1}, Lvegabobo/dsusideloader/ui/cards/installation/LiveLiterals$InstallationCardStepKt;->Boolean$arg-2$call-ProgressableCardContent$branch-3$when$fun-InstallationCardStep()Z

    move-result v3

    const/4 v4, 0x0

    const/4 v6, 0x0

    .line 52
    const/4 v7, 0x0

    .line 53
    shr-int/lit8 v1, v28, 0x3

    and-int v9, v1, v26

    const/16 v10, 0x58

    .line 50
    move v1, v2

    move v2, v3

    move v3, v4

    move-object v4, v6

    move-object v6, v7

    move-object/from16 v7, p8

    move-object v8, v14

    invoke-static/range {v0 .. v10}, Lvegabobo/dsusideloader/ui/cards/installation/content/ProgressableCardContentKt;->ProgressableCardContent(Ljava/lang/String;ZZFLjava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;II)V

    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto/16 :goto_1f

    .line 46
    .end local v14    # "$composer":Landroidx/compose/runtime/Composer;
    .end local v28    # "$dirty":I
    .end local v29    # "$dirty1":I
    .restart local v3    # "$composer":Landroidx/compose/runtime/Composer;
    .restart local v5    # "$dirty":I
    .restart local v6    # "$dirty1":I
    :pswitch_1a
    move-object v14, v3

    move/from16 v28, v5

    move/from16 v29, v6

    .end local v3    # "$composer":Landroidx/compose/runtime/Composer;
    .end local v5    # "$dirty":I
    .end local v6    # "$dirty1":I
    .restart local v14    # "$composer":Landroidx/compose/runtime/Composer;
    .restart local v28    # "$dirty":I
    .restart local v29    # "$dirty1":I
    const v0, -0x15369c2a

    invoke-interface {v14, v0}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    const-string v0, "46@2036L44,45@1988L107"

    invoke-static {v14, v0}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    .line 47
    sget v0, Lvegabobo/dsusideloader/R$string;->already_running_dsu:I

    const/4 v1, 0x0

    invoke-static {v0, v14, v1}, Landroidx/compose/ui/res/StringResources_androidKt;->stringResource(ILandroidx/compose/runtime/Composer;I)Ljava/lang/String;

    move-result-object v16

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v25, 0x0

    const/16 v26, 0xfe

    .line 46
    move-object/from16 v24, v14

    invoke-static/range {v16 .. v26}, Lvegabobo/dsusideloader/ui/cards/installation/content/ProgressableCardContentKt;->ProgressableCardContent(Ljava/lang/String;ZZFLjava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;II)V

    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto/16 :goto_1f

    .line 38
    .end local v14    # "$composer":Landroidx/compose/runtime/Composer;
    .end local v28    # "$dirty":I
    .end local v29    # "$dirty1":I
    .restart local v3    # "$composer":Landroidx/compose/runtime/Composer;
    .restart local v5    # "$dirty":I
    .restart local v6    # "$dirty1":I
    :pswitch_1b
    move-object v14, v3

    move/from16 v28, v5

    move/from16 v29, v6

    .end local v3    # "$composer":Landroidx/compose/runtime/Composer;
    .end local v5    # "$dirty":I
    .end local v6    # "$dirty1":I
    .restart local v14    # "$composer":Landroidx/compose/runtime/Composer;
    .restart local v28    # "$dirty":I
    .restart local v29    # "$dirty1":I
    const v0, -0x15369dea

    invoke-interface {v14, v0}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    const-string v0, "38@1588L46,39@1670L45,41@1811L37,37@1540L380"

    invoke-static {v14, v0}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    .line 39
    sget v0, Lvegabobo/dsusideloader/R$string;->dsu_already_installed:I

    const/4 v1, 0x0

    invoke-static {v0, v14, v1}, Landroidx/compose/ui/res/StringResources_androidKt;->stringResource(ILandroidx/compose/runtime/Composer;I)Ljava/lang/String;

    move-result-object v0

    .line 40
    sget v2, Lvegabobo/dsusideloader/R$string;->reboot_into_dsu:I

    invoke-static {v2, v14, v1}, Landroidx/compose/ui/res/StringResources_androidKt;->stringResource(ILandroidx/compose/runtime/Composer;I)Ljava/lang/String;

    move-result-object v4

    .line 42
    sget v2, Lvegabobo/dsusideloader/R$string;->discard:I

    invoke-static {v2, v14, v1}, Landroidx/compose/ui/res/StringResources_androidKt;->stringResource(ILandroidx/compose/runtime/Composer;I)Ljava/lang/String;

    move-result-object v5

    .line 39
    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    .line 40
    nop

    .line 42
    nop

    .line 41
    nop

    .line 43
    shl-int/lit8 v6, v29, 0xf

    and-int v6, v6, v23

    shl-int/lit8 v7, v29, 0x15

    and-int v7, v7, v26

    or-int v9, v6, v7

    const/16 v10, 0xe

    .line 38
    move-object/from16 v6, p11

    move-object/from16 v7, p10

    move-object v8, v14

    invoke-static/range {v0 .. v10}, Lvegabobo/dsusideloader/ui/cards/installation/content/ProgressableCardContentKt;->ProgressableCardContent(Ljava/lang/String;ZZFLjava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;II)V

    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto :goto_1f

    .line 31
    .end local v14    # "$composer":Landroidx/compose/runtime/Composer;
    .end local v28    # "$dirty":I
    .end local v29    # "$dirty1":I
    .restart local v3    # "$composer":Landroidx/compose/runtime/Composer;
    .restart local v5    # "$dirty":I
    .restart local v6    # "$dirty1":I
    :pswitch_1c
    move-object v14, v3

    move/from16 v28, v5

    move/from16 v29, v6

    .end local v3    # "$composer":Landroidx/compose/runtime/Composer;
    .end local v5    # "$dirty":I
    .end local v6    # "$dirty1":I
    .restart local v14    # "$composer":Landroidx/compose/runtime/Composer;
    .restart local v28    # "$dirty":I
    .restart local v29    # "$dirty1":I
    const v0, -0x15369f0e

    invoke-interface {v14, v0}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    const-string v0, "30@1248L229"

    invoke-static {v14, v0}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    .line 32
    nop

    .line 33
    nop

    .line 34
    nop

    .line 35
    shr-int/lit8 v0, v28, 0x3

    and-int/lit8 v0, v0, 0xe

    shl-int/lit8 v1, v28, 0x3

    and-int/lit8 v1, v1, 0x70

    or-int/2addr v0, v1

    shr-int/lit8 v1, v28, 0x3

    and-int/lit16 v1, v1, 0x380

    or-int/2addr v0, v1

    shr-int/lit8 v1, v28, 0x3

    and-int/lit16 v1, v1, 0x1c00

    or-int v5, v0, v1

    .line 31
    move-object/from16 v0, p1

    move-object/from16 v1, p0

    move-object/from16 v2, p3

    move-object/from16 v3, p4

    move-object v4, v14

    invoke-static/range {v0 .. v5}, Lvegabobo/dsusideloader/ui/cards/installation/content/NotInstallingCardContentKt;->NotInstallingCardContent(Landroidx/compose/foundation/interaction/MutableInteractionSource;Lvegabobo/dsusideloader/ui/screen/home/InstallationCardState;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)V

    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 266
    :goto_1f
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_30

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 267
    :cond_30
    :goto_20
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object v10

    if-nez v10, :cond_31

    move-object/from16 v18, v14

    goto :goto_21

    :cond_31
    new-instance v9, Lvegabobo/dsusideloader/ui/cards/installation/InstallationCardStepKt$InstallationCardStep$1;

    move-object v0, v9

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, v27

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v30, v9

    move-object/from16 v9, p8

    move-object/from16 v31, v10

    move-object/from16 v10, p9

    move-object/from16 v11, p10

    move-object/from16 v12, p11

    move-object/from16 v13, p12

    move-object/from16 v18, v14

    .end local v14    # "$composer":Landroidx/compose/runtime/Composer;
    .local v18, "$composer":Landroidx/compose/runtime/Composer;
    move-object/from16 v14, p13

    move/from16 v15, p15

    move/from16 v16, p16

    move/from16 v17, p17

    invoke-direct/range {v0 .. v17}, Lvegabobo/dsusideloader/ui/cards/installation/InstallationCardStepKt$InstallationCardStep$1;-><init>(Lvegabobo/dsusideloader/ui/screen/home/InstallationCardState;Landroidx/compose/foundation/interaction/MutableInteractionSource;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;III)V

    move-object/from16 v1, v30

    move-object/from16 v0, v31

    invoke-interface {v0, v1}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    :goto_21
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
