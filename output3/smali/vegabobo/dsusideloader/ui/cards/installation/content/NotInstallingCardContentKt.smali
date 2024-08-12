.class public abstract Lvegabobo/dsusideloader/ui/cards/installation/content/NotInstallingCardContentKt;
.super Ljava/lang/Object;
.source "NotInstallingCardContent.kt"


# direct methods
.method public static final NotInstallingCardContent(Landroidx/compose/foundation/interaction/MutableInteractionSource;Lvegabobo/dsusideloader/ui/screen/home/InstallationCardState;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)V
    .locals 44
    .param p0, "textFieldInteraction"    # Landroidx/compose/foundation/interaction/MutableInteractionSource;
    .param p1, "uiState"    # Lvegabobo/dsusideloader/ui/screen/home/InstallationCardState;
    .param p2, "onClickClear"    # Lkotlin/jvm/functions/Function0;
    .param p3, "onClickInstall"    # Lkotlin/jvm/functions/Function0;
    .param p4, "$composer"    # Landroidx/compose/runtime/Composer;
    .param p5, "$changed"    # I

    move-object/from16 v12, p0

    move-object/from16 v13, p1

    move-object/from16 v14, p2

    move-object/from16 v15, p3

    move/from16 v11, p5

    const-string v0, "textFieldInteraction"

    invoke-static {v12, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "uiState"

    invoke-static {v13, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onClickClear"

    invoke-static {v14, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onClickInstall"

    invoke-static {v15, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    const v0, 0x68bef69d

    move-object/from16 v1, p4

    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object v10

    .end local p4    # "$composer":Landroidx/compose/runtime/Composer;
    .local v10, "$composer":Landroidx/compose/runtime/Composer;
    const-string v1, "C(NotInstallingCardContent)P(2,3)34@1411L45,28@1166L297,36@1468L48,37@1521L866:NotInstallingCardContent.kt#udsvy7"

    invoke-static {v10, v1}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    move/from16 v1, p5

    .local v1, "$dirty":I
    and-int/lit8 v2, v11, 0xe

    if-nez v2, :cond_1

    invoke-interface {v10, v12}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x4

    goto :goto_0

    :cond_0
    const/4 v2, 0x2

    :goto_0
    or-int/2addr v1, v2

    :cond_1
    and-int/lit8 v2, v11, 0x70

    if-nez v2, :cond_3

    invoke-interface {v10, v13}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    const/16 v2, 0x20

    goto :goto_1

    :cond_2
    const/16 v2, 0x10

    :goto_1
    or-int/2addr v1, v2

    :cond_3
    and-int/lit16 v2, v11, 0x380

    if-nez v2, :cond_5

    invoke-interface {v10, v14}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    const/16 v2, 0x100

    goto :goto_2

    :cond_4
    const/16 v2, 0x80

    :goto_2
    or-int/2addr v1, v2

    :cond_5
    and-int/lit16 v2, v11, 0x1c00

    if-nez v2, :cond_7

    invoke-interface {v10, v15}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_6

    const/16 v2, 0x800

    goto :goto_3

    :cond_6
    const/16 v2, 0x400

    :goto_3
    or-int/2addr v1, v2

    :cond_7
    move v9, v1

    .end local v1    # "$dirty":I
    .local v9, "$dirty":I
    and-int/lit16 v1, v9, 0x16db

    const/16 v2, 0x492

    if-ne v1, v2, :cond_9

    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result v1

    if-nez v1, :cond_8

    goto :goto_4

    .line 63
    :cond_8
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    move/from16 v32, v9

    move-object v8, v10

    goto/16 :goto_7

    .line 28
    :cond_9
    :goto_4
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v1

    if-eqz v1, :cond_a

    const/4 v1, -0x1

    const-string v2, "vegabobo.dsusideloader.ui.cards.installation.content.NotInstallingCardContent (NotInstallingCardContent.kt:22)"

    invoke-static {v0, v9, v1, v2}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 31
    :cond_a
    invoke-virtual/range {p1 .. p1}, Lvegabobo/dsusideloader/ui/screen/home/InstallationCardState;->isTextFieldEnabled()Z

    move-result v3

    .line 32
    invoke-virtual/range {p1 .. p1}, Lvegabobo/dsusideloader/ui/screen/home/InstallationCardState;->isError()Z

    move-result v4

    .line 34
    invoke-virtual/range {p1 .. p1}, Lvegabobo/dsusideloader/ui/screen/home/InstallationCardState;->getText()Ljava/lang/String;

    move-result-object v6

    .line 35
    sget v0, Lvegabobo/dsusideloader/R$string;->select_gsi_info:I

    const/4 v8, 0x0

    invoke-static {v0, v10, v8}, Landroidx/compose/ui/res/StringResources_androidKt;->stringResource(ILandroidx/compose/runtime/Composer;I)Ljava/lang/String;

    move-result-object v5

    const/4 v0, 0x0

    .line 33
    sget-object v16, Lvegabobo/dsusideloader/ui/cards/installation/content/LiveLiterals$NotInstallingCardContentKt;->INSTANCE:Lvegabobo/dsusideloader/ui/cards/installation/content/LiveLiterals$NotInstallingCardContentKt;

    invoke-virtual/range {v16 .. v16}, Lvegabobo/dsusideloader/ui/cards/installation/content/LiveLiterals$NotInstallingCardContentKt;->Boolean$arg-1$call-FileSelectionBox$fun-NotInstallingCardContent()Z

    move-result v1

    const/4 v2, 0x0

    .line 31
    nop

    .line 32
    nop

    .line 35
    nop

    .line 34
    nop

    .line 30
    const/16 v17, 0x0

    shl-int/lit8 v7, v9, 0x15

    const/high16 v18, 0x1c00000

    and-int v18, v7, v18

    const/16 v19, 0x105

    .line 29
    move-object/from16 v7, p0

    move-object/from16 v8, v17

    move/from16 v20, v9

    .end local v9    # "$dirty":I
    .local v20, "$dirty":I
    move-object v9, v10

    move-object/from16 v21, v10

    .end local v10    # "$composer":Landroidx/compose/runtime/Composer;
    .local v21, "$composer":Landroidx/compose/runtime/Composer;
    move/from16 v10, v18

    move/from16 v11, v19

    invoke-static/range {v0 .. v11}, Lvegabobo/dsusideloader/ui/components/FileSelectionBoxKt;->FileSelectionBox(Landroidx/compose/ui/Modifier;ZLandroidx/compose/foundation/text/KeyboardOptions;ZZLjava/lang/String;Ljava/lang/String;Landroidx/compose/foundation/interaction/MutableInteractionSource;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;II)V

    .line 37
    sget-object v7, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    const/16 v23, 0x0

    invoke-virtual/range {v16 .. v16}, Lvegabobo/dsusideloader/ui/cards/installation/content/LiveLiterals$NotInstallingCardContentKt;->Int$$$this$call-$get-dp$$arg-1$call-padding$arg-0$call-Spacer$fun-NotInstallingCardContent()I

    move-result v0

    .local v0, "$this$dp$iv":I
    const/4 v1, 0x0

    .line 154
    .local v1, "$i$f$getDp":I
    int-to-float v2, v0

    invoke-static {v2}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v24

    .line 37
    .end local v0    # "$this$dp$iv":I
    .end local v1    # "$i$f$getDp":I
    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0xd

    const/16 v28, 0x0

    move-object/from16 v22, v7

    invoke-static/range {v22 .. v28}, Landroidx/compose/foundation/layout/PaddingKt;->padding-qDBjuR0$default(Landroidx/compose/ui/Modifier;FFFFILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v0

    move-object/from16 v8, v21

    const/4 v9, 0x0

    .end local v21    # "$composer":Landroidx/compose/runtime/Composer;
    .local v8, "$composer":Landroidx/compose/runtime/Composer;
    invoke-static {v0, v8, v9}, Landroidx/compose/foundation/layout/SpacerKt;->Spacer(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 39
    sget-object v0, Landroidx/compose/ui/Alignment;->Companion:Landroidx/compose/ui/Alignment$Companion;

    invoke-virtual {v0}, Landroidx/compose/ui/Alignment$Companion;->getCenterVertically()Landroidx/compose/ui/Alignment$Vertical;

    move-result-object v0

    .line 40
    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static {v7, v3, v1, v2}, Landroidx/compose/foundation/layout/SizeKt;->fillMaxWidth$default(Landroidx/compose/ui/Modifier;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v1

    .line 38
    const/16 v2, 0x186

    move v10, v2

    .local v10, "$changed$iv":I
    const/4 v11, 0x0

    .local v11, "$i$f$Row":I
    const v2, 0x2952b718

    invoke-interface {v8, v2}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    const-string v2, "CC(Row)P(2,1,3)78@3913L58,79@3976L130:Row.kt#2w3rfo"

    invoke-static {v8, v2}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    .line 75
    sget-object v2, Landroidx/compose/foundation/layout/Arrangement;->INSTANCE:Landroidx/compose/foundation/layout/Arrangement;

    invoke-virtual {v2}, Landroidx/compose/foundation/layout/Arrangement;->getStart()Landroidx/compose/foundation/layout/Arrangement$Horizontal;

    move-result-object v6

    .line 79
    .local v6, "horizontalArrangement$iv":Landroidx/compose/foundation/layout/Arrangement$Horizontal;
    shr-int/lit8 v2, v10, 0x3

    and-int/lit8 v2, v2, 0xe

    shr-int/lit8 v3, v10, 0x3

    and-int/lit8 v3, v3, 0x70

    or-int/2addr v2, v3

    invoke-static {v6, v0, v8, v2}, Landroidx/compose/foundation/layout/RowKt;->rowMeasurePolicy(Landroidx/compose/foundation/layout/Arrangement$Horizontal;Landroidx/compose/ui/Alignment$Vertical;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/layout/MeasurePolicy;

    move-result-object v5

    .local v5, "measurePolicy$iv":Landroidx/compose/ui/layout/MeasurePolicy;
    shl-int/lit8 v0, v10, 0x3

    and-int/lit8 v0, v0, 0x70

    .line 80
    move/from16 v17, v0

    .local v17, "$changed$iv$iv":I
    const/16 v18, 0x0

    .local v18, "$i$f$Layout":I
    const v0, -0x4ee9b9da

    invoke-interface {v8, v0}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    const-string v0, "C(Layout)P(!1,2)74@2915L7,75@2970L7,76@3029L7,77@3041L460:Layout.kt#80mrfh"

    invoke-static {v8, v0}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    .line 75
    invoke-static {}, Landroidx/compose/ui/platform/CompositionLocalsKt;->getLocalDensity()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object v0

    .local v0, "this_$iv$iv$iv":Landroidx/compose/runtime/CompositionLocal;
    const/4 v2, 0x6

    .local v2, "$changed$iv$iv$iv":I
    const/4 v3, 0x0

    .line 76
    .local v3, "$i$f$getCurrent":I
    const v4, 0x789c5f52

    const-string v9, "C:CompositionLocal.kt#9igjgp"

    invoke-static {v8, v4, v9}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    invoke-interface {v8, v0}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object v19

    invoke-static {v8}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 75
    .end local v0    # "this_$iv$iv$iv":Landroidx/compose/runtime/CompositionLocal;
    .end local v2    # "$changed$iv$iv$iv":I
    .end local v3    # "$i$f$getCurrent":I
    move-object/from16 v3, v19

    check-cast v3, Landroidx/compose/ui/unit/Density;

    .line 76
    .local v3, "density$iv$iv":Landroidx/compose/ui/unit/Density;
    invoke-static {}, Landroidx/compose/ui/platform/CompositionLocalsKt;->getLocalLayoutDirection()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object v0

    .restart local v0    # "this_$iv$iv$iv":Landroidx/compose/runtime/CompositionLocal;
    const/4 v2, 0x6

    .restart local v2    # "$changed$iv$iv$iv":I
    const/16 v19, 0x0

    .line 76
    .local v19, "$i$f$getCurrent":I
    invoke-static {v8, v4, v9}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    invoke-interface {v8, v0}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object v21

    invoke-static {v8}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 76
    .end local v0    # "this_$iv$iv$iv":Landroidx/compose/runtime/CompositionLocal;
    .end local v2    # "$changed$iv$iv$iv":I
    .end local v19    # "$i$f$getCurrent":I
    move-object/from16 v2, v21

    check-cast v2, Landroidx/compose/ui/unit/LayoutDirection;

    .line 77
    .local v2, "layoutDirection$iv$iv":Landroidx/compose/ui/unit/LayoutDirection;
    invoke-static {}, Landroidx/compose/ui/platform/CompositionLocalsKt;->getLocalViewConfiguration()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object v0

    .restart local v0    # "this_$iv$iv$iv":Landroidx/compose/runtime/CompositionLocal;
    const/16 v19, 0x6

    .local v19, "$changed$iv$iv$iv":I
    const/16 v21, 0x0

    .line 76
    .local v21, "$i$f$getCurrent":I
    invoke-static {v8, v4, v9}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    invoke-interface {v8, v0}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object v4

    invoke-static {v8}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 77
    .end local v0    # "this_$iv$iv$iv":Landroidx/compose/runtime/CompositionLocal;
    .end local v19    # "$changed$iv$iv$iv":I
    .end local v21    # "$i$f$getCurrent":I
    move-object v9, v4

    check-cast v9, Landroidx/compose/ui/platform/ViewConfiguration;

    .line 77
    .local v9, "viewConfiguration$iv$iv":Landroidx/compose/ui/platform/ViewConfiguration;
    sget-object v0, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v0}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getConstructor()Lkotlin/jvm/functions/Function0;

    move-result-object v4

    .line 84
    invoke-static {v1}, Landroidx/compose/ui/layout/LayoutKt;->materializerOf(Landroidx/compose/ui/Modifier;)Lkotlin/jvm/functions/Function3;

    move-result-object v1

    move-object/from16 p4, v6

    .end local v6    # "horizontalArrangement$iv":Landroidx/compose/foundation/layout/Arrangement$Horizontal;
    .local p4, "horizontalArrangement$iv":Landroidx/compose/foundation/layout/Arrangement$Horizontal;
    shl-int/lit8 v6, v17, 0x9

    and-int/lit16 v6, v6, 0x1c00

    or-int/lit8 v6, v6, 0x6

    .line 78
    nop

    .local v1, "skippableUpdate$iv$iv$iv":Lkotlin/jvm/functions/Function3;
    .local v4, "factory$iv$iv$iv":Lkotlin/jvm/functions/Function0;
    move/from16 v19, v6

    .restart local v19    # "$changed$iv$iv$iv":I
    const/16 v21, 0x0

    .line 85
    .local v21, "$i$f$ReusableComposeNode":I
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/Applier;

    move-result-object v6

    instance-of v6, v6, Landroidx/compose/runtime/Applier;

    if-nez v6, :cond_b

    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    .line 461
    :cond_b
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 87
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->getInserting()Z

    move-result v6

    if-eqz v6, :cond_c

    .line 463
    invoke-interface {v8, v4}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    goto :goto_5

    .line 465
    :cond_c
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 467
    :goto_5
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->disableReusing()V

    .line 468
    invoke-static {v8}, Landroidx/compose/runtime/Updater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    move-result-object v6

    .local v6, "$this$Layout_u24lambda_u2d0$iv$iv":Landroidx/compose/runtime/Composer;
    const/16 v22, 0x0

    .line 81
    .local v22, "$i$a$-ReusableComposeNode-LayoutKt$Layout$1$iv$iv":I
    move-object/from16 v28, v4

    .end local v4    # "factory$iv$iv$iv":Lkotlin/jvm/functions/Function0;
    .local v28, "factory$iv$iv$iv":Lkotlin/jvm/functions/Function0;
    invoke-virtual {v0}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetMeasurePolicy()Lkotlin/jvm/functions/Function2;

    move-result-object v4

    invoke-static {v6, v5, v4}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 82
    invoke-virtual {v0}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetDensity()Lkotlin/jvm/functions/Function2;

    move-result-object v4

    invoke-static {v6, v3, v4}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 83
    invoke-virtual {v0}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetLayoutDirection()Lkotlin/jvm/functions/Function2;

    move-result-object v4

    invoke-static {v6, v2, v4}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 84
    invoke-virtual {v0}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetViewConfiguration()Lkotlin/jvm/functions/Function2;

    move-result-object v0

    invoke-static {v6, v9, v0}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 85
    nop

    .line 469
    .end local v6    # "$this$Layout_u24lambda_u2d0$iv$iv":Landroidx/compose/runtime/Composer;
    .end local v22    # "$i$a$-ReusableComposeNode-LayoutKt$Layout$1$iv$iv":I
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->enableReusing()V

    .line 95
    invoke-static {v8}, Landroidx/compose/runtime/SkippableUpdater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    move-result-object v0

    invoke-static {v0}, Landroidx/compose/runtime/SkippableUpdater;->box-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/SkippableUpdater;

    move-result-object v0

    shr-int/lit8 v4, v19, 0x3

    and-int/lit8 v4, v4, 0x70

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v1, v0, v8, v4}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 96
    const v0, 0x7ab4aae9

    invoke-interface {v8, v0}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 472
    shr-int/lit8 v0, v19, 0x9

    and-int/lit8 v29, v0, 0xe

    .local v29, "$changed$iv":I
    move-object v6, v8

    .local v6, "$composer$iv":Landroidx/compose/runtime/Composer;
    const/16 v30, 0x0

    .line 81
    .local v30, "$i$a$-Layout-RowKt$Row$1$iv":I
    const v0, -0x1378c6ab

    const-string v4, "C80@4021L9:Row.kt#2w3rfo"

    invoke-static {v6, v0, v4}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    sget-object v31, Landroidx/compose/foundation/layout/RowScopeInstance;->INSTANCE:Landroidx/compose/foundation/layout/RowScopeInstance;

    shr-int/lit8 v0, v10, 0x6

    and-int/lit8 v0, v0, 0x70

    or-int/lit8 v41, v0, 0x6

    .local v31, "$this$NotInstallingCardContent_u24lambda_u240":Landroidx/compose/foundation/layout/RowScope;
    .local v41, "$changed":I
    move-object v4, v6

    .local v4, "$composer":Landroidx/compose/runtime/Composer;
    const/16 v42, 0x0

    .line 42
    .local v42, "$i$a$-Row-NotInstallingCardContentKt$NotInstallingCardContent$1":I
    const v0, -0x69463871

    move-object/from16 v43, v1

    .end local v1    # "skippableUpdate$iv$iv$iv":Lkotlin/jvm/functions/Function3;
    .local v43, "skippableUpdate$iv$iv$iv":Lkotlin/jvm/functions/Function3;
    const-string v1, "C41@1642L276,48@1927L38,57@2253L32,56@2219L162:NotInstallingCardContent.kt#udsvy7"

    invoke-static {v4, v0, v1}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    invoke-virtual/range {p1 .. p1}, Lvegabobo/dsusideloader/ui/screen/home/InstallationCardState;->isError()Z

    move-result v32

    const/16 v33, 0x0

    const/16 v34, 0x0

    const/16 v35, 0x0

    const/16 v36, 0x0

    sget-object v0, Lvegabobo/dsusideloader/ui/cards/installation/content/ComposableSingletons$NotInstallingCardContentKt;->INSTANCE:Lvegabobo/dsusideloader/ui/cards/installation/content/ComposableSingletons$NotInstallingCardContentKt;

    invoke-virtual {v0}, Lvegabobo/dsusideloader/ui/cards/installation/content/ComposableSingletons$NotInstallingCardContentKt;->getLambda-1$app_miniDebug()Lkotlin/jvm/functions/Function3;

    move-result-object v37

    and-int/lit8 v0, v41, 0xe

    const/high16 v1, 0x180000

    or-int v39, v0, v1

    const/16 v40, 0x1e

    move-object/from16 v38, v4

    invoke-static/range {v31 .. v40}, Landroidx/compose/animation/AnimatedVisibilityKt;->AnimatedVisibility(Landroidx/compose/foundation/layout/RowScope;ZLandroidx/compose/ui/Modifier;Landroidx/compose/animation/EnterTransition;Landroidx/compose/animation/ExitTransition;Ljava/lang/String;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;II)V

    .line 49
    invoke-virtual/range {v16 .. v16}, Lvegabobo/dsusideloader/ui/cards/installation/content/LiveLiterals$NotInstallingCardContentKt;->Float$arg-0$call-weight$arg-0$call-Spacer$fun-$anonymous$$arg-3$call-Row$fun-NotInstallingCardContent()F

    move-result v24

    const/16 v25, 0x0

    const/16 v26, 0x2

    const/16 v27, 0x0

    move-object/from16 v22, v31

    move-object/from16 v23, v7

    invoke-static/range {v22 .. v27}, Landroidx/compose/foundation/layout/RowScope;->weight$default(Landroidx/compose/foundation/layout/RowScope;Landroidx/compose/ui/Modifier;FZILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0, v4, v1}, Landroidx/compose/foundation/layout/SpacerKt;->Spacer(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    const v0, -0x69463725

    invoke-interface {v4, v0}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    const-string v0, "51@2055L30,50@2015L125,54@2153L47"

    invoke-static {v4, v0}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    .line 50
    invoke-virtual/range {p1 .. p1}, Lvegabobo/dsusideloader/ui/screen/home/InstallationCardState;->isInstallable()Z

    move-result v0

    if-eqz v0, :cond_d

    .line 52
    sget v1, Lvegabobo/dsusideloader/R$string;->clear:I

    const/4 v0, 0x0

    invoke-static {v1, v4, v0}, Landroidx/compose/ui/res/StringResources_androidKt;->stringResource(ILandroidx/compose/runtime/Composer;I)Ljava/lang/String;

    move-result-object v1

    .line 53
    const/16 v23, 0x0

    move/from16 v0, v20

    move-object/from16 v20, v3

    .end local v3    # "density$iv$iv":Landroidx/compose/ui/unit/Density;
    .local v0, "$dirty":I
    .local v20, "density$iv$iv":Landroidx/compose/ui/unit/Density;
    and-int/lit16 v3, v0, 0x380

    const/16 v24, 0x9

    .line 51
    move/from16 v32, v0

    const/4 v0, 0x0

    .end local v0    # "$dirty":I
    .local v32, "$dirty":I
    move-object/from16 v33, v43

    .end local v43    # "skippableUpdate$iv$iv$iv":Lkotlin/jvm/functions/Function3;
    .local v33, "skippableUpdate$iv$iv$iv":Lkotlin/jvm/functions/Function3;
    move-object/from16 v34, v2

    .end local v2    # "layoutDirection$iv$iv":Landroidx/compose/ui/unit/LayoutDirection;
    .local v34, "layoutDirection$iv$iv":Landroidx/compose/ui/unit/LayoutDirection;
    move-object/from16 v2, p2

    move/from16 v22, v3

    move/from16 v3, v23

    move-object/from16 v36, v4

    move-object/from16 v35, v28

    .end local v4    # "$composer":Landroidx/compose/runtime/Composer;
    .end local v28    # "factory$iv$iv$iv":Lkotlin/jvm/functions/Function0;
    .local v35, "factory$iv$iv$iv":Lkotlin/jvm/functions/Function0;
    .local v36, "$composer":Landroidx/compose/runtime/Composer;
    move-object/from16 v37, v5

    .end local v5    # "measurePolicy$iv":Landroidx/compose/ui/layout/MeasurePolicy;
    .local v37, "measurePolicy$iv":Landroidx/compose/ui/layout/MeasurePolicy;
    move/from16 v5, v22

    move-object/from16 v38, p4

    move-object/from16 v39, v6

    .end local v6    # "$composer$iv":Landroidx/compose/runtime/Composer;
    .end local p4    # "horizontalArrangement$iv":Landroidx/compose/foundation/layout/Arrangement$Horizontal;
    .local v38, "horizontalArrangement$iv":Landroidx/compose/foundation/layout/Arrangement$Horizontal;
    .local v39, "$composer$iv":Landroidx/compose/runtime/Composer;
    move/from16 v6, v24

    invoke-static/range {v0 .. v6}, Lvegabobo/dsusideloader/ui/components/buttons/SecondaryButtonKt;->SecondaryButton(Landroidx/compose/ui/Modifier;Ljava/lang/String;Lkotlin/jvm/functions/Function0;ZLandroidx/compose/runtime/Composer;II)V

    .line 55
    const/16 v23, 0x0

    const/16 v24, 0x0

    invoke-virtual/range {v16 .. v16}, Lvegabobo/dsusideloader/ui/cards/installation/content/LiveLiterals$NotInstallingCardContentKt;->Int$$$this$call-$get-dp$$arg-2$call-padding$arg-0$call-Spacer$branch$if$fun-$anonymous$$arg-3$call-Row$fun-NotInstallingCardContent()I

    move-result v0

    .local v0, "$this$dp$iv":I
    const/4 v1, 0x0

    .line 154
    .local v1, "$i$f$getDp":I
    int-to-float v2, v0

    invoke-static {v2}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v25

    .line 55
    .end local v0    # "$this$dp$iv":I
    .end local v1    # "$i$f$getDp":I
    const/16 v26, 0x0

    const/16 v27, 0xb

    const/16 v28, 0x0

    move-object/from16 v22, v7

    invoke-static/range {v22 .. v28}, Landroidx/compose/foundation/layout/PaddingKt;->padding-qDBjuR0$default(Landroidx/compose/ui/Modifier;FFFFILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v0

    move-object/from16 v7, v36

    const/4 v1, 0x0

    .end local v36    # "$composer":Landroidx/compose/runtime/Composer;
    .local v7, "$composer":Landroidx/compose/runtime/Composer;
    invoke-static {v0, v7, v1}, Landroidx/compose/foundation/layout/SpacerKt;->Spacer(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    goto :goto_6

    .line 50
    .end local v7    # "$composer":Landroidx/compose/runtime/Composer;
    .end local v32    # "$dirty":I
    .end local v33    # "skippableUpdate$iv$iv$iv":Lkotlin/jvm/functions/Function3;
    .end local v34    # "layoutDirection$iv$iv":Landroidx/compose/ui/unit/LayoutDirection;
    .end local v35    # "factory$iv$iv$iv":Lkotlin/jvm/functions/Function0;
    .end local v37    # "measurePolicy$iv":Landroidx/compose/ui/layout/MeasurePolicy;
    .end local v38    # "horizontalArrangement$iv":Landroidx/compose/foundation/layout/Arrangement$Horizontal;
    .end local v39    # "$composer$iv":Landroidx/compose/runtime/Composer;
    .restart local v2    # "layoutDirection$iv$iv":Landroidx/compose/ui/unit/LayoutDirection;
    .restart local v3    # "density$iv$iv":Landroidx/compose/ui/unit/Density;
    .restart local v4    # "$composer":Landroidx/compose/runtime/Composer;
    .restart local v5    # "measurePolicy$iv":Landroidx/compose/ui/layout/MeasurePolicy;
    .restart local v6    # "$composer$iv":Landroidx/compose/runtime/Composer;
    .local v20, "$dirty":I
    .restart local v28    # "factory$iv$iv$iv":Lkotlin/jvm/functions/Function0;
    .restart local v43    # "skippableUpdate$iv$iv$iv":Lkotlin/jvm/functions/Function3;
    .restart local p4    # "horizontalArrangement$iv":Landroidx/compose/foundation/layout/Arrangement$Horizontal;
    :cond_d
    move-object/from16 v38, p4

    move-object/from16 v34, v2

    move-object v7, v4

    move-object/from16 v37, v5

    move-object/from16 v39, v6

    move/from16 v32, v20

    move-object/from16 v35, v28

    move-object/from16 v33, v43

    const/4 v1, 0x0

    move-object/from16 v20, v3

    .line 55
    .end local v2    # "layoutDirection$iv$iv":Landroidx/compose/ui/unit/LayoutDirection;
    .end local v3    # "density$iv$iv":Landroidx/compose/ui/unit/Density;
    .end local v4    # "$composer":Landroidx/compose/runtime/Composer;
    .end local v5    # "measurePolicy$iv":Landroidx/compose/ui/layout/MeasurePolicy;
    .end local v6    # "$composer$iv":Landroidx/compose/runtime/Composer;
    .end local v28    # "factory$iv$iv$iv":Lkotlin/jvm/functions/Function0;
    .end local v43    # "skippableUpdate$iv$iv$iv":Lkotlin/jvm/functions/Function3;
    .end local p4    # "horizontalArrangement$iv":Landroidx/compose/foundation/layout/Arrangement$Horizontal;
    .restart local v7    # "$composer":Landroidx/compose/runtime/Composer;
    .local v20, "density$iv$iv":Landroidx/compose/ui/unit/Density;
    .restart local v32    # "$dirty":I
    .restart local v33    # "skippableUpdate$iv$iv$iv":Lkotlin/jvm/functions/Function3;
    .restart local v34    # "layoutDirection$iv$iv":Landroidx/compose/ui/unit/LayoutDirection;
    .restart local v35    # "factory$iv$iv$iv":Lkotlin/jvm/functions/Function0;
    .restart local v37    # "measurePolicy$iv":Landroidx/compose/ui/layout/MeasurePolicy;
    .restart local v38    # "horizontalArrangement$iv":Landroidx/compose/foundation/layout/Arrangement$Horizontal;
    .restart local v39    # "$composer$iv":Landroidx/compose/runtime/Composer;
    :goto_6
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    const/4 v0, 0x0

    .line 58
    sget v2, Lvegabobo/dsusideloader/R$string;->install:I

    invoke-static {v2, v7, v1}, Landroidx/compose/ui/res/StringResources_androidKt;->stringResource(ILandroidx/compose/runtime/Composer;I)Ljava/lang/String;

    move-result-object v1

    .line 59
    nop

    .line 60
    invoke-virtual/range {p1 .. p1}, Lvegabobo/dsusideloader/ui/screen/home/InstallationCardState;->isInstallable()Z

    move-result v3

    shr-int/lit8 v2, v32, 0x3

    and-int/lit16 v5, v2, 0x380

    const/4 v6, 0x1

    .line 57
    move-object/from16 v2, p3

    move-object v4, v7

    invoke-static/range {v0 .. v6}, Lvegabobo/dsusideloader/ui/components/buttons/PrimaryButtonKt;->PrimaryButton(Landroidx/compose/ui/Modifier;Ljava/lang/String;Lkotlin/jvm/functions/Function0;ZLandroidx/compose/runtime/Composer;II)V

    .line 42
    invoke-static {v7}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 62
    nop

    .line 81
    .end local v7    # "$composer":Landroidx/compose/runtime/Composer;
    .end local v31    # "$this$NotInstallingCardContent_u24lambda_u240":Landroidx/compose/foundation/layout/RowScope;
    .end local v41    # "$changed":I
    .end local v42    # "$i$a$-Row-NotInstallingCardContentKt$NotInstallingCardContent$1":I
    invoke-static/range {v39 .. v39}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 472
    .end local v29    # "$changed$iv":I
    .end local v30    # "$i$a$-Layout-RowKt$Row$1$iv":I
    .end local v39    # "$composer$iv":Landroidx/compose/runtime/Composer;
    nop

    .line 100
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 101
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 102
    nop

    .end local v19    # "$changed$iv$iv$iv":I
    .end local v21    # "$i$f$ReusableComposeNode":I
    .end local v33    # "skippableUpdate$iv$iv$iv":Lkotlin/jvm/functions/Function3;
    .end local v35    # "factory$iv$iv$iv":Lkotlin/jvm/functions/Function0;
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 103
    nop

    .end local v9    # "viewConfiguration$iv$iv":Landroidx/compose/ui/platform/ViewConfiguration;
    .end local v17    # "$changed$iv$iv":I
    .end local v18    # "$i$f$Layout":I
    .end local v20    # "density$iv$iv":Landroidx/compose/ui/unit/Density;
    .end local v34    # "layoutDirection$iv$iv":Landroidx/compose/ui/unit/LayoutDirection;
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 85
    nop

    .end local v10    # "$changed$iv":I
    .end local v11    # "$i$f$Row":I
    .end local v37    # "measurePolicy$iv":Landroidx/compose/ui/layout/MeasurePolicy;
    .end local v38    # "horizontalArrangement$iv":Landroidx/compose/foundation/layout/Arrangement$Horizontal;
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 63
    :cond_e
    :goto_7
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object v6

    if-nez v6, :cond_f

    goto :goto_8

    :cond_f
    new-instance v7, Lvegabobo/dsusideloader/ui/cards/installation/content/NotInstallingCardContentKt$NotInstallingCardContent$2;

    move-object v0, v7

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move/from16 v5, p5

    invoke-direct/range {v0 .. v5}, Lvegabobo/dsusideloader/ui/cards/installation/content/NotInstallingCardContentKt$NotInstallingCardContent$2;-><init>(Landroidx/compose/foundation/interaction/MutableInteractionSource;Lvegabobo/dsusideloader/ui/screen/home/InstallationCardState;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;I)V

    invoke-interface {v6, v7}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    :goto_8
    return-void
.end method
