.class public abstract Lvegabobo/dsusideloader/ui/components/BottomSheetContentKt;
.super Ljava/lang/Object;
.source "BottomSheetContent.kt"


# direct methods
.method public static final BottomSheetContent(Ljava/lang/String;Landroidx/compose/ui/graphics/vector/ImageVector;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V
    .locals 54
    .param p0, "title"    # Ljava/lang/String;
    .param p1, "icon"    # Landroidx/compose/ui/graphics/vector/ImageVector;
    .param p2, "content"    # Lkotlin/jvm/functions/Function2;
    .param p3, "$composer"    # Landroidx/compose/runtime/Composer;
    .param p4, "$changed"    # I

    move-object/from16 v0, p0

    move-object/from16 v15, p1

    move-object/from16 v13, p2

    move/from16 v14, p4

    const-string v1, "title"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "icon"

    invoke-static {v15, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "content"

    invoke-static {v13, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    const v1, -0x5a6806de

    move-object/from16 v2, p3

    invoke-interface {v2, v1}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object v12

    .end local p3    # "$composer":Landroidx/compose/runtime/Composer;
    .local v12, "$composer":Landroidx/compose/runtime/Composer;
    const-string v2, "C(BottomSheetContent)P(2,1)29@1077L1215:BottomSheetContent.kt#bcxyhz"

    invoke-static {v12, v2}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    move/from16 v2, p4

    .local v2, "$dirty":I
    and-int/lit8 v3, v14, 0xe

    if-nez v3, :cond_1

    invoke-interface {v12, v0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    const/4 v3, 0x4

    goto :goto_0

    :cond_0
    const/4 v3, 0x2

    :goto_0
    or-int/2addr v2, v3

    :cond_1
    and-int/lit8 v3, v14, 0x70

    if-nez v3, :cond_3

    invoke-interface {v12, v15}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    const/16 v3, 0x20

    goto :goto_1

    :cond_2
    const/16 v3, 0x10

    :goto_1
    or-int/2addr v2, v3

    :cond_3
    and-int/lit16 v3, v14, 0x380

    if-nez v3, :cond_5

    invoke-interface {v12, v13}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    const/16 v3, 0x100

    goto :goto_2

    :cond_4
    const/16 v3, 0x80

    :goto_2
    or-int/2addr v2, v3

    :cond_5
    move v11, v2

    .end local v2    # "$dirty":I
    .local v11, "$dirty":I
    and-int/lit16 v2, v11, 0x2db

    const/16 v3, 0x92

    if-ne v2, v3, :cond_7

    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result v2

    if-nez v2, :cond_6

    goto :goto_3

    .line 67
    :cond_6
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    move/from16 v40, v11

    move-object/from16 v46, v12

    move-object v2, v13

    goto/16 :goto_5

    .line 29
    :cond_7
    :goto_3
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v2

    if-eqz v2, :cond_8

    const/4 v2, -0x1

    const-string v3, "vegabobo.dsusideloader.ui.components.BottomSheetContent (BottomSheetContent.kt:24)"

    invoke-static {v1, v11, v2, v3}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 31
    :cond_8
    sget-object v9, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    .line 32
    const/4 v10, 0x0

    const/4 v8, 0x1

    const/4 v7, 0x0

    invoke-static {v9, v10, v8, v7}, Landroidx/compose/foundation/layout/SizeKt;->fillMaxWidth$default(Landroidx/compose/ui/Modifier;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v1

    .line 33
    sget-object v25, Lvegabobo/dsusideloader/ui/components/LiveLiterals$BottomSheetContentKt;->INSTANCE:Lvegabobo/dsusideloader/ui/components/LiveLiterals$BottomSheetContentKt;

    invoke-virtual/range {v25 .. v25}, Lvegabobo/dsusideloader/ui/components/LiveLiterals$BottomSheetContentKt;->Int$$$this$call-$get-dp$$arg-0$call-padding$$$this$call-clip$arg-0$call-Column$fun-BottomSheetContent()I

    move-result v2

    .local v2, "$this$dp$iv":I
    const/4 v3, 0x0

    .line 154
    .local v3, "$i$f$getDp":I
    int-to-float v4, v2

    invoke-static {v4}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v2

    .line 33
    .end local v2    # "$this$dp$iv":I
    .end local v3    # "$i$f$getDp":I
    invoke-static {v1, v2}, Landroidx/compose/foundation/layout/PaddingKt;->padding-3ABfNKs(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v1

    .line 34
    invoke-virtual/range {v25 .. v25}, Lvegabobo/dsusideloader/ui/components/LiveLiterals$BottomSheetContentKt;->Int$$$this$call-$get-dp$$arg-0$call-RoundedCornerShape$arg-0$call-clip$arg-0$call-Column$fun-BottomSheetContent()I

    move-result v2

    .restart local v2    # "$this$dp$iv":I
    const/4 v3, 0x0

    .line 154
    .restart local v3    # "$i$f$getDp":I
    int-to-float v4, v2

    invoke-static {v4}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v16

    .line 34
    .end local v2    # "$this$dp$iv":I
    .end local v3    # "$i$f$getDp":I
    invoke-virtual/range {v25 .. v25}, Lvegabobo/dsusideloader/ui/components/LiveLiterals$BottomSheetContentKt;->Int$$$this$call-$get-dp$$arg-1$call-RoundedCornerShape$arg-0$call-clip$arg-0$call-Column$fun-BottomSheetContent()I

    move-result v2

    .restart local v2    # "$this$dp$iv":I
    const/4 v3, 0x0

    .line 154
    .restart local v3    # "$i$f$getDp":I
    int-to-float v4, v2

    invoke-static {v4}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v17

    .line 34
    .end local v2    # "$this$dp$iv":I
    .end local v3    # "$i$f$getDp":I
    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0xc

    const/16 v21, 0x0

    invoke-static/range {v16 .. v21}, Landroidx/compose/foundation/shape/RoundedCornerShapeKt;->RoundedCornerShape-a9UjIt4$default(FFFFILjava/lang/Object;)Landroidx/compose/foundation/shape/RoundedCornerShape;

    move-result-object v2

    invoke-static {v1, v2}, Landroidx/compose/ui/draw/ClipKt;->clip(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/Shape;)Landroidx/compose/ui/Modifier;

    move-result-object v1

    .line 30
    move-object/from16 v26, v1

    .local v26, "modifier$iv":Landroidx/compose/ui/Modifier;
    const/4 v6, 0x0

    move/from16 v27, v6

    .local v27, "$changed$iv":I
    const/16 v28, 0x0

    .local v28, "$i$f$Column":I
    const v1, -0x1cd0f17e

    invoke-interface {v12, v1}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    const-string v1, "CC(Column)P(2,3,1)77@3913L61,78@3979L133:Column.kt#2w3rfo"

    invoke-static {v12, v1}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    .line 74
    sget-object v1, Landroidx/compose/foundation/layout/Arrangement;->INSTANCE:Landroidx/compose/foundation/layout/Arrangement;

    invoke-virtual {v1}, Landroidx/compose/foundation/layout/Arrangement;->getTop()Landroidx/compose/foundation/layout/Arrangement$Vertical;

    move-result-object v4

    .line 75
    .local v4, "verticalArrangement$iv":Landroidx/compose/foundation/layout/Arrangement$Vertical;
    sget-object v1, Landroidx/compose/ui/Alignment;->Companion:Landroidx/compose/ui/Alignment$Companion;

    invoke-virtual {v1}, Landroidx/compose/ui/Alignment$Companion;->getStart()Landroidx/compose/ui/Alignment$Horizontal;

    move-result-object v5

    .line 78
    .local v5, "horizontalAlignment$iv":Landroidx/compose/ui/Alignment$Horizontal;
    shr-int/lit8 v2, v27, 0x3

    and-int/lit8 v2, v2, 0xe

    shr-int/lit8 v3, v27, 0x3

    and-int/lit8 v3, v3, 0x70

    or-int/2addr v2, v3

    invoke-static {v4, v5, v12, v2}, Landroidx/compose/foundation/layout/ColumnKt;->columnMeasurePolicy(Landroidx/compose/foundation/layout/Arrangement$Vertical;Landroidx/compose/ui/Alignment$Horizontal;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/layout/MeasurePolicy;

    move-result-object v3

    .local v3, "measurePolicy$iv":Landroidx/compose/ui/layout/MeasurePolicy;
    shl-int/lit8 v2, v27, 0x3

    and-int/lit8 v2, v2, 0x70

    .line 79
    move/from16 v29, v2

    .local v29, "$changed$iv$iv":I
    const/16 v30, 0x0

    .local v30, "$i$f$Layout":I
    const v2, -0x4ee9b9da

    invoke-interface {v12, v2}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    const-string v2, "C(Layout)P(!1,2)74@2915L7,75@2970L7,76@3029L7,77@3041L460:Layout.kt#80mrfh"

    invoke-static {v12, v2}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    .line 75
    invoke-static {}, Landroidx/compose/ui/platform/CompositionLocalsKt;->getLocalDensity()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object v2

    .local v2, "this_$iv$iv$iv":Landroidx/compose/runtime/CompositionLocal;
    const/16 v16, 0x6

    .local v16, "$changed$iv$iv$iv":I
    const/16 v17, 0x0

    .line 76
    .local v17, "$i$f$getCurrent":I
    const v6, 0x789c5f52

    const-string v7, "C:CompositionLocal.kt#9igjgp"

    invoke-static {v12, v6, v7}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    invoke-interface {v12, v2}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object v19

    invoke-static {v12}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 75
    .end local v2    # "this_$iv$iv$iv":Landroidx/compose/runtime/CompositionLocal;
    .end local v16    # "$changed$iv$iv$iv":I
    .end local v17    # "$i$f$getCurrent":I
    move-object/from16 v2, v19

    check-cast v2, Landroidx/compose/ui/unit/Density;

    .line 76
    .local v2, "density$iv$iv":Landroidx/compose/ui/unit/Density;
    invoke-static {}, Landroidx/compose/ui/platform/CompositionLocalsKt;->getLocalLayoutDirection()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object v16

    move-object/from16 v17, v16

    .local v17, "this_$iv$iv$iv":Landroidx/compose/runtime/CompositionLocal;
    const/16 v16, 0x6

    .restart local v16    # "$changed$iv$iv$iv":I
    const/16 v19, 0x0

    .line 76
    .local v19, "$i$f$getCurrent":I
    invoke-static {v12, v6, v7}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    move-object/from16 v8, v17

    .end local v17    # "this_$iv$iv$iv":Landroidx/compose/runtime/CompositionLocal;
    .local v8, "this_$iv$iv$iv":Landroidx/compose/runtime/CompositionLocal;
    invoke-interface {v12, v8}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object v17

    invoke-static {v12}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 76
    .end local v8    # "this_$iv$iv$iv":Landroidx/compose/runtime/CompositionLocal;
    .end local v16    # "$changed$iv$iv$iv":I
    .end local v19    # "$i$f$getCurrent":I
    move-object/from16 v8, v17

    check-cast v8, Landroidx/compose/ui/unit/LayoutDirection;

    .line 77
    .local v8, "layoutDirection$iv$iv":Landroidx/compose/ui/unit/LayoutDirection;
    invoke-static {}, Landroidx/compose/ui/platform/CompositionLocalsKt;->getLocalViewConfiguration()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object v16

    move-object/from16 v17, v16

    .restart local v17    # "this_$iv$iv$iv":Landroidx/compose/runtime/CompositionLocal;
    const/16 v16, 0x6

    .restart local v16    # "$changed$iv$iv$iv":I
    const/16 v19, 0x0

    .line 76
    .restart local v19    # "$i$f$getCurrent":I
    invoke-static {v12, v6, v7}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    move-object/from16 v6, v17

    .end local v17    # "this_$iv$iv$iv":Landroidx/compose/runtime/CompositionLocal;
    .local v6, "this_$iv$iv$iv":Landroidx/compose/runtime/CompositionLocal;
    invoke-interface {v12, v6}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object v7

    invoke-static {v12}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 77
    .end local v6    # "this_$iv$iv$iv":Landroidx/compose/runtime/CompositionLocal;
    .end local v16    # "$changed$iv$iv$iv":I
    .end local v19    # "$i$f$getCurrent":I
    check-cast v7, Landroidx/compose/ui/platform/ViewConfiguration;

    .line 82
    .local v7, "viewConfiguration$iv$iv":Landroidx/compose/ui/platform/ViewConfiguration;
    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v6}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getConstructor()Lkotlin/jvm/functions/Function0;

    move-result-object v16

    .line 89
    invoke-static/range {v26 .. v26}, Landroidx/compose/ui/layout/LayoutKt;->materializerOf(Landroidx/compose/ui/Modifier;)Lkotlin/jvm/functions/Function3;

    move-result-object v17

    shl-int/lit8 v10, v29, 0x9

    and-int/lit16 v10, v10, 0x1c00

    or-int/lit8 v10, v10, 0x6

    .line 78
    move-object/from16 v31, v16

    .local v31, "factory$iv$iv$iv":Lkotlin/jvm/functions/Function0;
    move-object/from16 v32, v17

    .local v32, "skippableUpdate$iv$iv$iv":Lkotlin/jvm/functions/Function3;
    move/from16 v33, v10

    .local v33, "$changed$iv$iv$iv":I
    const/16 v34, 0x0

    .line 90
    .local v34, "$i$f$ReusableComposeNode":I
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/Applier;

    move-result-object v10

    instance-of v10, v10, Landroidx/compose/runtime/Applier;

    if-nez v10, :cond_9

    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    .line 461
    :cond_9
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 92
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->getInserting()Z

    move-result v10

    if-eqz v10, :cond_a

    .line 463
    move-object/from16 v10, v31

    .end local v31    # "factory$iv$iv$iv":Lkotlin/jvm/functions/Function0;
    .local v10, "factory$iv$iv$iv":Lkotlin/jvm/functions/Function0;
    invoke-interface {v12, v10}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    goto :goto_4

    .line 465
    .end local v10    # "factory$iv$iv$iv":Lkotlin/jvm/functions/Function0;
    .restart local v31    # "factory$iv$iv$iv":Lkotlin/jvm/functions/Function0;
    :cond_a
    move-object/from16 v10, v31

    .end local v31    # "factory$iv$iv$iv":Lkotlin/jvm/functions/Function0;
    .restart local v10    # "factory$iv$iv$iv":Lkotlin/jvm/functions/Function0;
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 467
    :goto_4
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->disableReusing()V

    .line 468
    invoke-static {v12}, Landroidx/compose/runtime/Updater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    move-result-object v0

    .local v0, "$this$Layout_u24lambda_u2d0$iv$iv":Landroidx/compose/runtime/Composer;
    const/16 v16, 0x0

    .line 81
    .local v16, "$i$a$-ReusableComposeNode-LayoutKt$Layout$1$iv$iv":I
    move-object/from16 v17, v4

    .end local v4    # "verticalArrangement$iv":Landroidx/compose/foundation/layout/Arrangement$Vertical;
    .local v17, "verticalArrangement$iv":Landroidx/compose/foundation/layout/Arrangement$Vertical;
    invoke-virtual {v6}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetMeasurePolicy()Lkotlin/jvm/functions/Function2;

    move-result-object v4

    invoke-static {v0, v3, v4}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 82
    invoke-virtual {v6}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetDensity()Lkotlin/jvm/functions/Function2;

    move-result-object v4

    invoke-static {v0, v2, v4}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 83
    invoke-virtual {v6}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetLayoutDirection()Lkotlin/jvm/functions/Function2;

    move-result-object v4

    invoke-static {v0, v8, v4}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 84
    invoke-virtual {v6}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetViewConfiguration()Lkotlin/jvm/functions/Function2;

    move-result-object v4

    invoke-static {v0, v7, v4}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 85
    nop

    .line 469
    .end local v0    # "$this$Layout_u24lambda_u2d0$iv$iv":Landroidx/compose/runtime/Composer;
    .end local v16    # "$i$a$-ReusableComposeNode-LayoutKt$Layout$1$iv$iv":I
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->enableReusing()V

    .line 100
    invoke-static {v12}, Landroidx/compose/runtime/SkippableUpdater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    move-result-object v0

    invoke-static {v0}, Landroidx/compose/runtime/SkippableUpdater;->box-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/SkippableUpdater;

    move-result-object v0

    shr-int/lit8 v4, v33, 0x3

    and-int/lit8 v4, v4, 0x70

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    move-object/from16 v6, v32

    .end local v32    # "skippableUpdate$iv$iv$iv":Lkotlin/jvm/functions/Function3;
    .local v6, "skippableUpdate$iv$iv$iv":Lkotlin/jvm/functions/Function3;
    invoke-interface {v6, v0, v12, v4}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 101
    const v0, 0x7ab4aae9

    invoke-interface {v12, v0}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 472
    shr-int/lit8 v0, v33, 0x9

    and-int/lit8 v31, v0, 0xe

    .local v31, "$changed$iv":I
    move-object v0, v12

    .local v0, "$composer$iv":Landroidx/compose/runtime/Composer;
    const/16 v32, 0x0

    .line 80
    .local v32, "$i$a$-Layout-ColumnKt$Column$1$iv":I
    const v4, 0x107e02c8

    move-object/from16 v16, v2

    .end local v2    # "density$iv$iv":Landroidx/compose/ui/unit/Density;
    .local v16, "density$iv$iv":Landroidx/compose/ui/unit/Density;
    const-string v2, "C79@4027L9:Column.kt#2w3rfo"

    invoke-static {v0, v4, v2}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    sget-object v2, Landroidx/compose/foundation/layout/ColumnScopeInstance;->INSTANCE:Landroidx/compose/foundation/layout/ColumnScopeInstance;

    shr-int/lit8 v4, v27, 0x6

    and-int/lit8 v4, v4, 0x70

    or-int/lit8 v35, v4, 0x6

    .local v35, "$changed":I
    move-object v4, v2

    .local v4, "$this$BottomSheetContent_u24lambda_u240":Landroidx/compose/foundation/layout/ColumnScope;
    move-object v2, v0

    .local v2, "$composer":Landroidx/compose/runtime/Composer;
    move-object/from16 v21, v2

    const/16 v48, 0x0

    .line 36
    .local v48, "$i$a$-Column-BottomSheetContentKt$BottomSheetContent$1":I
    move-object/from16 v49, v0

    .end local v0    # "$composer$iv":Landroidx/compose/runtime/Composer;
    .local v49, "$composer$iv":Landroidx/compose/runtime/Composer;
    const v0, -0x75315de1

    move-object/from16 v22, v3

    .end local v3    # "measurePolicy$iv":Landroidx/compose/ui/layout/MeasurePolicy;
    .local v22, "measurePolicy$iv":Landroidx/compose/ui/layout/MeasurePolicy;
    const-string v3, "C36@1301L11,35@1258L344,46@1611L41,48@1700L11,47@1661L297,57@2007L11,59@2093L10,56@1967L251,63@2227L41,64@2277L9:BottomSheetContent.kt#bcxyhz"

    invoke-static {v2, v0, v3}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    .line 37
    sget-object v0, Landroidx/compose/material3/MaterialTheme;->INSTANCE:Landroidx/compose/material3/MaterialTheme;

    sget v3, Landroidx/compose/material3/MaterialTheme;->$stable:I

    invoke-virtual {v0, v2, v3}, Landroidx/compose/material3/MaterialTheme;->getColorScheme(Landroidx/compose/runtime/Composer;I)Landroidx/compose/material3/ColorScheme;

    move-result-object v23

    invoke-virtual/range {v23 .. v23}, Landroidx/compose/material3/ColorScheme;->getOnBackground-0d7_KjU()J

    move-result-wide v38

    .line 38
    invoke-static {}, Landroidx/compose/foundation/shape/RoundedCornerShapeKt;->getCircleShape()Landroidx/compose/foundation/shape/RoundedCornerShape;

    move-result-object v37

    .line 44
    nop

    .line 39
    nop

    .line 40
    move-object/from16 v23, v5

    .end local v5    # "horizontalAlignment$iv":Landroidx/compose/ui/Alignment$Horizontal;
    .local v23, "horizontalAlignment$iv":Landroidx/compose/ui/Alignment$Horizontal;
    invoke-virtual/range {v25 .. v25}, Lvegabobo/dsusideloader/ui/components/LiveLiterals$BottomSheetContentKt;->Float$arg-0$call-alpha$$$this$call-height$$$this$call-width$$$this$call-fillMaxWidth$$$this$call-align$val-tmp2_modifier$fun-$anonymous$$arg-3$call-Column$fun-BottomSheetContent()F

    move-result v5

    invoke-static {v9, v5}, Landroidx/compose/ui/draw/AlphaKt;->alpha(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v5

    .line 41
    move-object/from16 v24, v6

    .end local v6    # "skippableUpdate$iv$iv$iv":Lkotlin/jvm/functions/Function3;
    .local v24, "skippableUpdate$iv$iv$iv":Lkotlin/jvm/functions/Function3;
    invoke-virtual/range {v25 .. v25}, Lvegabobo/dsusideloader/ui/components/LiveLiterals$BottomSheetContentKt;->Int$$$this$call-$get-dp$$arg-0$call-height$$$this$call-width$$$this$call-fillMaxWidth$$$this$call-align$val-tmp2_modifier$fun-$anonymous$$arg-3$call-Column$fun-BottomSheetContent()I

    move-result v6

    .local v6, "$this$dp$iv":I
    const/16 v36, 0x0

    .line 154
    .local v36, "$i$f$getDp":I
    move-object/from16 v50, v7

    .end local v7    # "viewConfiguration$iv$iv":Landroidx/compose/ui/platform/ViewConfiguration;
    .local v50, "viewConfiguration$iv$iv":Landroidx/compose/ui/platform/ViewConfiguration;
    int-to-float v7, v6

    invoke-static {v7}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v6

    .line 41
    .end local v6    # "$this$dp$iv":I
    .end local v36    # "$i$f$getDp":I
    invoke-static {v5, v6}, Landroidx/compose/foundation/layout/SizeKt;->height-3ABfNKs(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v5

    .line 42
    invoke-virtual/range {v25 .. v25}, Lvegabobo/dsusideloader/ui/components/LiveLiterals$BottomSheetContentKt;->Int$$$this$call-$get-dp$$arg-0$call-width$$$this$call-fillMaxWidth$$$this$call-align$val-tmp2_modifier$fun-$anonymous$$arg-3$call-Column$fun-BottomSheetContent()I

    move-result v6

    .restart local v6    # "$this$dp$iv":I
    const/4 v7, 0x0

    .line 154
    .local v7, "$i$f$getDp":I
    move/from16 v36, v7

    .end local v7    # "$i$f$getDp":I
    .restart local v36    # "$i$f$getDp":I
    int-to-float v7, v6

    invoke-static {v7}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v6

    .line 42
    .end local v6    # "$this$dp$iv":I
    .end local v36    # "$i$f$getDp":I
    invoke-static {v5, v6}, Landroidx/compose/foundation/layout/SizeKt;->width-3ABfNKs(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v5

    .line 43
    move-object/from16 v51, v8

    const/4 v6, 0x0

    const/4 v7, 0x1

    const/4 v8, 0x0

    .end local v8    # "layoutDirection$iv$iv":Landroidx/compose/ui/unit/LayoutDirection;
    .local v51, "layoutDirection$iv$iv":Landroidx/compose/ui/unit/LayoutDirection;
    invoke-static {v5, v8, v7, v6}, Landroidx/compose/foundation/layout/SizeKt;->fillMaxWidth$default(Landroidx/compose/ui/Modifier;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v5

    .line 44
    invoke-virtual {v1}, Landroidx/compose/ui/Alignment$Companion;->getCenterHorizontally()Landroidx/compose/ui/Alignment$Horizontal;

    move-result-object v6

    invoke-interface {v4, v5, v6}, Landroidx/compose/foundation/layout/ColumnScope;->align(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/Alignment$Horizontal;)Landroidx/compose/ui/Modifier;

    move-result-object v36

    .line 38
    nop

    .line 37
    const-wide/16 v40, 0x0

    const/16 v42, 0x0

    const/16 v43, 0x0

    sget-object v5, Lvegabobo/dsusideloader/ui/components/ComposableSingletons$BottomSheetContentKt;->INSTANCE:Lvegabobo/dsusideloader/ui/components/ComposableSingletons$BottomSheetContentKt;

    invoke-virtual {v5}, Lvegabobo/dsusideloader/ui/components/ComposableSingletons$BottomSheetContentKt;->getLambda-1$app_miniDebug()Lkotlin/jvm/functions/Function2;

    move-result-object v44

    const/high16 v46, 0x180000

    const/16 v47, 0x38

    .line 36
    move-object/from16 v45, v2

    invoke-static/range {v36 .. v47}, Landroidx/compose/material/SurfaceKt;->Surface-F-jzlyU(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/Shape;JJLandroidx/compose/foundation/BorderStroke;FLkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;II)V

    .line 47
    invoke-virtual/range {v25 .. v25}, Lvegabobo/dsusideloader/ui/components/LiveLiterals$BottomSheetContentKt;->Int$$$this$call-$get-dp$$arg-0$call-height$arg-0$call-Spacer$fun-$anonymous$$arg-3$call-Column$fun-BottomSheetContent()I

    move-result v5

    .local v5, "$this$dp$iv":I
    const/4 v6, 0x0

    .line 154
    .local v6, "$i$f$getDp":I
    int-to-float v7, v5

    invoke-static {v7}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v5

    .line 47
    .end local v5    # "$this$dp$iv":I
    .end local v6    # "$i$f$getDp":I
    invoke-static {v9, v5}, Landroidx/compose/foundation/layout/SizeKt;->height-3ABfNKs(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v5

    const/4 v6, 0x0

    invoke-static {v5, v2, v6}, Landroidx/compose/foundation/layout/SpacerKt;->Spacer(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 49
    invoke-virtual {v0, v2, v3}, Landroidx/compose/material3/MaterialTheme;->getColorScheme(Landroidx/compose/runtime/Composer;I)Landroidx/compose/material3/ColorScheme;

    move-result-object v5

    invoke-virtual {v5}, Landroidx/compose/material3/ColorScheme;->getOnBackground-0d7_KjU()J

    move-result-wide v7

    .line 54
    nop

    .line 52
    nop

    .line 53
    move-object/from16 v20, v2

    move-object/from16 v18, v10

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v10, 0x1

    .end local v2    # "$composer":Landroidx/compose/runtime/Composer;
    .end local v10    # "factory$iv$iv$iv":Lkotlin/jvm/functions/Function0;
    .local v18, "factory$iv$iv$iv":Lkotlin/jvm/functions/Function0;
    .local v20, "$composer":Landroidx/compose/runtime/Composer;
    invoke-static {v9, v6, v10, v5}, Landroidx/compose/foundation/layout/SizeKt;->fillMaxWidth$default(Landroidx/compose/ui/Modifier;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v2

    .line 54
    invoke-virtual {v1}, Landroidx/compose/ui/Alignment$Companion;->getCenterHorizontally()Landroidx/compose/ui/Alignment$Horizontal;

    move-result-object v1

    invoke-interface {v4, v2, v1}, Landroidx/compose/foundation/layout/ColumnScope;->align(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/Alignment$Horizontal;)Landroidx/compose/ui/Modifier;

    move-result-object v1

    .line 55
    invoke-virtual/range {v25 .. v25}, Lvegabobo/dsusideloader/ui/components/LiveLiterals$BottomSheetContentKt;->Int$$$this$call-$get-dp$$arg-0$call-padding$val-tmp4_modifier$fun-$anonymous$$arg-3$call-Column$fun-BottomSheetContent()I

    move-result v2

    .local v2, "$this$dp$iv":I
    const/4 v6, 0x0

    .line 154
    .restart local v6    # "$i$f$getDp":I
    int-to-float v5, v2

    invoke-static {v5}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v2

    .line 55
    .end local v2    # "$this$dp$iv":I
    .end local v6    # "$i$f$getDp":I
    invoke-static {v1, v2}, Landroidx/compose/foundation/layout/PaddingKt;->padding-3ABfNKs(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v5

    .line 50
    nop

    .line 51
    invoke-virtual/range {v25 .. v25}, Lvegabobo/dsusideloader/ui/components/LiveLiterals$BottomSheetContentKt;->String$arg-1$call-Icon$fun-$anonymous$$arg-3$call-Column$fun-BottomSheetContent()Ljava/lang/String;

    move-result-object v2

    .line 55
    nop

    .line 49
    shr-int/lit8 v1, v11, 0x3

    and-int/lit8 v37, v1, 0xe

    const/16 v38, 0x0

    .line 48
    move-object/from16 v1, p1

    move-object/from16 v39, v16

    move-object/from16 v40, v20

    .end local v16    # "density$iv$iv":Landroidx/compose/ui/unit/Density;
    .end local v20    # "$composer":Landroidx/compose/runtime/Composer;
    .local v39, "density$iv$iv":Landroidx/compose/ui/unit/Density;
    .local v40, "$composer":Landroidx/compose/runtime/Composer;
    move v6, v3

    move-object/from16 v41, v22

    .end local v22    # "measurePolicy$iv":Landroidx/compose/ui/layout/MeasurePolicy;
    .local v41, "measurePolicy$iv":Landroidx/compose/ui/layout/MeasurePolicy;
    move-object v3, v5

    move-object/from16 v43, v4

    move-object/from16 v36, v17

    move-object/from16 v42, v23

    const/16 v16, 0x0

    .end local v4    # "$this$BottomSheetContent_u24lambda_u240":Landroidx/compose/foundation/layout/ColumnScope;
    .end local v17    # "verticalArrangement$iv":Landroidx/compose/foundation/layout/Arrangement$Vertical;
    .end local v23    # "horizontalAlignment$iv":Landroidx/compose/ui/Alignment$Horizontal;
    .local v36, "verticalArrangement$iv":Landroidx/compose/foundation/layout/Arrangement$Vertical;
    .local v42, "horizontalAlignment$iv":Landroidx/compose/ui/Alignment$Horizontal;
    .local v43, "$this$BottomSheetContent_u24lambda_u240":Landroidx/compose/foundation/layout/ColumnScope;
    move-wide v4, v7

    move v8, v6

    move-object/from16 v44, v24

    const/4 v7, 0x0

    .end local v24    # "skippableUpdate$iv$iv$iv":Lkotlin/jvm/functions/Function3;
    .local v44, "skippableUpdate$iv$iv$iv":Lkotlin/jvm/functions/Function3;
    move-object/from16 v6, v40

    move-object/from16 v10, v16

    move-object/from16 v45, v50

    .end local v50    # "viewConfiguration$iv$iv":Landroidx/compose/ui/platform/ViewConfiguration;
    .local v45, "viewConfiguration$iv$iv":Landroidx/compose/ui/platform/ViewConfiguration;
    move/from16 v7, v37

    move v10, v8

    move/from16 v17, v11

    move-object/from16 v37, v51

    const/4 v11, 0x1

    .end local v11    # "$dirty":I
    .end local v51    # "layoutDirection$iv$iv":Landroidx/compose/ui/unit/LayoutDirection;
    .local v17, "$dirty":I
    .local v37, "layoutDirection$iv$iv":Landroidx/compose/ui/unit/LayoutDirection;
    move/from16 v8, v38

    invoke-static/range {v1 .. v8}, Landroidx/compose/material/IconKt;->Icon-ww6aTOc(Landroidx/compose/ui/graphics/vector/ImageVector;Ljava/lang/String;Landroidx/compose/ui/Modifier;JLandroidx/compose/runtime/Composer;II)V

    .line 58
    move-object/from16 v8, v40

    .end local v40    # "$composer":Landroidx/compose/runtime/Composer;
    .local v8, "$composer":Landroidx/compose/runtime/Composer;
    invoke-virtual {v0, v8, v10}, Landroidx/compose/material3/MaterialTheme;->getColorScheme(Landroidx/compose/runtime/Composer;I)Landroidx/compose/material3/ColorScheme;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/compose/material3/ColorScheme;->getOnBackground-0d7_KjU()J

    move-result-wide v2

    .line 60
    invoke-virtual {v0, v8, v10}, Landroidx/compose/material3/MaterialTheme;->getTypography(Landroidx/compose/runtime/Composer;I)Landroidx/compose/material3/Typography;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/compose/material3/Typography;->getHeadlineSmall()Landroidx/compose/ui/text/TextStyle;

    move-result-object v20

    .line 61
    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-static {v9, v1, v11, v0}, Landroidx/compose/foundation/layout/SizeKt;->fillMaxWidth$default(Landroidx/compose/ui/Modifier;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v1

    .line 62
    sget-object v0, Landroidx/compose/ui/text/style/TextAlign;->Companion:Landroidx/compose/ui/text/style/TextAlign$Companion;

    invoke-virtual {v0}, Landroidx/compose/ui/text/style/TextAlign$Companion;->getCenter-e0LSkKk()I

    move-result v0

    .line 59
    nop

    .line 61
    nop

    .line 58
    const-wide/16 v4, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v10, 0x0

    move-object v11, v8

    .end local v8    # "$composer":Landroidx/compose/runtime/Composer;
    .local v11, "$composer":Landroidx/compose/runtime/Composer;
    move-object v8, v10

    const-wide/16 v22, 0x0

    move-object/from16 v52, v9

    move-object/from16 v38, v18

    .end local v18    # "factory$iv$iv$iv":Lkotlin/jvm/functions/Function0;
    .local v38, "factory$iv$iv$iv":Lkotlin/jvm/functions/Function0;
    move-wide/from16 v9, v22

    const/16 v16, 0x0

    move-object/from16 v53, v11

    move/from16 v40, v17

    .end local v11    # "$composer":Landroidx/compose/runtime/Composer;
    .end local v17    # "$dirty":I
    .local v40, "$dirty":I
    .local v53, "$composer":Landroidx/compose/runtime/Composer;
    move-object/from16 v11, v16

    .line 62
    invoke-static {v0}, Landroidx/compose/ui/text/style/TextAlign;->box-impl(I)Landroidx/compose/ui/text/style/TextAlign;

    move-result-object v0

    move-object/from16 v46, v12

    .end local v12    # "$composer":Landroidx/compose/runtime/Composer;
    .local v46, "$composer":Landroidx/compose/runtime/Composer;
    move-object v12, v0

    const-wide/16 v16, 0x0

    move-object v0, v13

    move-wide/from16 v13, v16

    const/16 v16, 0x0

    move/from16 v15, v16

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    .line 60
    and-int/lit8 v22, v40, 0xe

    or-int/lit8 v22, v22, 0x30

    const/16 v23, 0x0

    const v24, 0xfdf8

    .line 57
    move-object/from16 v47, v49

    .end local v49    # "$composer$iv":Landroidx/compose/runtime/Composer;
    .local v47, "$composer$iv":Landroidx/compose/runtime/Composer;
    move-object/from16 v0, p0

    invoke-static/range {v0 .. v24}, Landroidx/compose/material/TextKt;->Text--4IGK_g(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontFamily;JLandroidx/compose/ui/text/style/TextDecoration;Landroidx/compose/ui/text/style/TextAlign;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/runtime/Composer;III)V

    .line 64
    invoke-virtual/range {v25 .. v25}, Lvegabobo/dsusideloader/ui/components/LiveLiterals$BottomSheetContentKt;->Int$$$this$call-$get-dp$$arg-0$call-height$arg-0$call-Spacer-1$fun-$anonymous$$arg-3$call-Column$fun-BottomSheetContent()I

    move-result v0

    .local v0, "$this$dp$iv":I
    const/4 v1, 0x0

    .line 154
    .local v1, "$i$f$getDp":I
    int-to-float v2, v0

    invoke-static {v2}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v0

    .line 64
    .end local v0    # "$this$dp$iv":I
    .end local v1    # "$i$f$getDp":I
    move-object/from16 v1, v52

    invoke-static {v1, v0}, Landroidx/compose/foundation/layout/SizeKt;->height-3ABfNKs(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v0

    move-object/from16 v1, v53

    const/4 v2, 0x0

    .end local v53    # "$composer":Landroidx/compose/runtime/Composer;
    .local v1, "$composer":Landroidx/compose/runtime/Composer;
    invoke-static {v0, v1, v2}, Landroidx/compose/foundation/layout/SpacerKt;->Spacer(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 65
    shr-int/lit8 v0, v40, 0x6

    and-int/lit8 v0, v0, 0xe

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    move-object/from16 v2, p2

    invoke-interface {v2, v1, v0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    invoke-static {v1}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 66
    nop

    .line 80
    .end local v1    # "$composer":Landroidx/compose/runtime/Composer;
    .end local v35    # "$changed":I
    .end local v43    # "$this$BottomSheetContent_u24lambda_u240":Landroidx/compose/foundation/layout/ColumnScope;
    .end local v48    # "$i$a$-Column-BottomSheetContentKt$BottomSheetContent$1":I
    invoke-static/range {v47 .. v47}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 472
    .end local v31    # "$changed$iv":I
    .end local v32    # "$i$a$-Layout-ColumnKt$Column$1$iv":I
    .end local v47    # "$composer$iv":Landroidx/compose/runtime/Composer;
    nop

    .line 109
    invoke-interface/range {v46 .. v46}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 110
    invoke-interface/range {v46 .. v46}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 111
    nop

    .end local v33    # "$changed$iv$iv$iv":I
    .end local v34    # "$i$f$ReusableComposeNode":I
    .end local v38    # "factory$iv$iv$iv":Lkotlin/jvm/functions/Function0;
    .end local v44    # "skippableUpdate$iv$iv$iv":Lkotlin/jvm/functions/Function3;
    invoke-interface/range {v46 .. v46}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 112
    nop

    .end local v29    # "$changed$iv$iv":I
    .end local v30    # "$i$f$Layout":I
    .end local v37    # "layoutDirection$iv$iv":Landroidx/compose/ui/unit/LayoutDirection;
    .end local v39    # "density$iv$iv":Landroidx/compose/ui/unit/Density;
    .end local v45    # "viewConfiguration$iv$iv":Landroidx/compose/ui/platform/ViewConfiguration;
    invoke-interface/range {v46 .. v46}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 84
    nop

    .end local v26    # "modifier$iv":Landroidx/compose/ui/Modifier;
    .end local v27    # "$changed$iv":I
    .end local v28    # "$i$f$Column":I
    .end local v36    # "verticalArrangement$iv":Landroidx/compose/foundation/layout/Arrangement$Vertical;
    .end local v41    # "measurePolicy$iv":Landroidx/compose/ui/layout/MeasurePolicy;
    .end local v42    # "horizontalAlignment$iv":Landroidx/compose/ui/Alignment$Horizontal;
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 67
    :cond_b
    :goto_5
    invoke-interface/range {v46 .. v46}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object v0

    if-nez v0, :cond_c

    move-object/from16 v3, p0

    move-object/from16 v4, p1

    move/from16 v5, p4

    goto :goto_6

    :cond_c
    new-instance v1, Lvegabobo/dsusideloader/ui/components/BottomSheetContentKt$BottomSheetContent$2;

    move-object/from16 v3, p0

    move-object/from16 v4, p1

    move/from16 v5, p4

    invoke-direct {v1, v3, v4, v2, v5}, Lvegabobo/dsusideloader/ui/components/BottomSheetContentKt$BottomSheetContent$2;-><init>(Ljava/lang/String;Landroidx/compose/ui/graphics/vector/ImageVector;Lkotlin/jvm/functions/Function2;I)V

    invoke-interface {v0, v1}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    :goto_6
    return-void
.end method
