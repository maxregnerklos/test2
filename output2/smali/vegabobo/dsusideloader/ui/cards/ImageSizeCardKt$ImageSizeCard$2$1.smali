.class public final Lvegabobo/dsusideloader/ui/cards/ImageSizeCardKt$ImageSizeCard$2$1;
.super Lkotlin/jvm/internal/Lambda;
.source "ImageSizeCard.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lvegabobo/dsusideloader/ui/cards/ImageSizeCardKt$ImageSizeCard$2;->invoke(Landroidx/compose/foundation/layout/ColumnScope;Landroidx/compose/runtime/Composer;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic $$dirty:I

.field public final synthetic $isEnabled:Z

.field public final synthetic $onValueChange:Lkotlin/jvm/functions/Function1;

.field public final synthetic $uiState:Lvegabobo/dsusideloader/ui/screen/home/ImageSizeCardState;


# direct methods
.method public constructor <init>(ZLvegabobo/dsusideloader/ui/screen/home/ImageSizeCardState;Lkotlin/jvm/functions/Function1;I)V
    .locals 1

    .line 0
    iput-boolean p1, p0, Lvegabobo/dsusideloader/ui/cards/ImageSizeCardKt$ImageSizeCard$2$1;->$isEnabled:Z

    iput-object p2, p0, Lvegabobo/dsusideloader/ui/cards/ImageSizeCardKt$ImageSizeCard$2$1;->$uiState:Lvegabobo/dsusideloader/ui/screen/home/ImageSizeCardState;

    iput-object p3, p0, Lvegabobo/dsusideloader/ui/cards/ImageSizeCardKt$ImageSizeCard$2$1;->$onValueChange:Lkotlin/jvm/functions/Function1;

    iput p4, p0, Lvegabobo/dsusideloader/ui/cards/ImageSizeCardKt$ImageSizeCard$2$1;->$$dirty:I

    const/4 v0, 0x3

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3
    .param p1, "p1"    # Ljava/lang/Object;
    .param p2, "p2"    # Ljava/lang/Object;
    .param p3, "p3"    # Ljava/lang/Object;

    .line 42
    move-object v0, p1

    check-cast v0, Landroidx/compose/animation/AnimatedVisibilityScope;

    move-object v1, p2

    check-cast v1, Landroidx/compose/runtime/Composer;

    move-object v2, p3

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    invoke-virtual {p0, v0, v1, v2}, Lvegabobo/dsusideloader/ui/cards/ImageSizeCardKt$ImageSizeCard$2$1;->invoke(Landroidx/compose/animation/AnimatedVisibilityScope;Landroidx/compose/runtime/Composer;I)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public final invoke(Landroidx/compose/animation/AnimatedVisibilityScope;Landroidx/compose/runtime/Composer;I)V
    .locals 46
    .param p1, "$this$AnimatedVisibility"    # Landroidx/compose/animation/AnimatedVisibilityScope;
    .param p2, "$composer"    # Landroidx/compose/runtime/Composer;
    .param p3, "$changed"    # I

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    const-string v2, "$this$AnimatedVisibility"

    move-object/from16 v3, p1

    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "C42@1543L936:ImageSizeCard.kt#e34gdu"

    invoke-static {v1, v2}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 43
    const v2, -0x797609f5    # -5.18952E-35f

    const/4 v4, -0x1

    const-string v5, "vegabobo.dsusideloader.ui.cards.ImageSizeCard.<anonymous>.<anonymous> (ImageSizeCard.kt:41)"

    move/from16 v6, p3

    invoke-static {v2, v6, v4, v5}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    goto :goto_0

    .line 0
    :cond_0
    move/from16 v6, p3

    .line 43
    :goto_0
    iget-boolean v2, v0, Lvegabobo/dsusideloader/ui/cards/ImageSizeCardKt$ImageSizeCard$2$1;->$isEnabled:Z

    iget-object v4, v0, Lvegabobo/dsusideloader/ui/cards/ImageSizeCardKt$ImageSizeCard$2$1;->$uiState:Lvegabobo/dsusideloader/ui/screen/home/ImageSizeCardState;

    iget-object v15, v0, Lvegabobo/dsusideloader/ui/cards/ImageSizeCardKt$ImageSizeCard$2$1;->$onValueChange:Lkotlin/jvm/functions/Function1;

    iget v5, v0, Lvegabobo/dsusideloader/ui/cards/ImageSizeCardKt$ImageSizeCard$2$1;->$$dirty:I

    const/16 v19, 0x0

    .local v19, "$changed$iv":I
    const/16 v20, 0x0

    .local v20, "$i$f$Column":I
    const v7, -0x1cd0f17e

    invoke-interface {v1, v7}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    const-string v7, "CC(Column)P(2,3,1)77@3913L61,78@3979L133:Column.kt#2w3rfo"

    invoke-static {v1, v7}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    .line 73
    sget-object v8, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    move-object/from16 v21, v8

    .line 74
    .local v21, "modifier$iv":Landroidx/compose/ui/Modifier;
    sget-object v7, Landroidx/compose/foundation/layout/Arrangement;->INSTANCE:Landroidx/compose/foundation/layout/Arrangement;

    invoke-virtual {v7}, Landroidx/compose/foundation/layout/Arrangement;->getTop()Landroidx/compose/foundation/layout/Arrangement$Vertical;

    move-result-object v7

    .line 75
    .local v7, "verticalArrangement$iv":Landroidx/compose/foundation/layout/Arrangement$Vertical;
    sget-object v9, Landroidx/compose/ui/Alignment;->Companion:Landroidx/compose/ui/Alignment$Companion;

    invoke-virtual {v9}, Landroidx/compose/ui/Alignment$Companion;->getStart()Landroidx/compose/ui/Alignment$Horizontal;

    move-result-object v14

    .line 78
    .local v14, "horizontalAlignment$iv":Landroidx/compose/ui/Alignment$Horizontal;
    shr-int/lit8 v9, v19, 0x3

    and-int/lit8 v9, v9, 0xe

    shr-int/lit8 v10, v19, 0x3

    and-int/lit8 v10, v10, 0x70

    or-int/2addr v9, v10

    invoke-static {v7, v14, v1, v9}, Landroidx/compose/foundation/layout/ColumnKt;->columnMeasurePolicy(Landroidx/compose/foundation/layout/Arrangement$Vertical;Landroidx/compose/ui/Alignment$Horizontal;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/layout/MeasurePolicy;

    move-result-object v13

    .local v13, "measurePolicy$iv":Landroidx/compose/ui/layout/MeasurePolicy;
    shl-int/lit8 v9, v19, 0x3

    and-int/lit8 v9, v9, 0x70

    .line 79
    move/from16 v22, v9

    .local v22, "$changed$iv$iv":I
    const/16 v23, 0x0

    .local v23, "$i$f$Layout":I
    const v9, -0x4ee9b9da

    invoke-interface {v1, v9}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    const-string v9, "C(Layout)P(!1,2)74@2915L7,75@2970L7,76@3029L7,77@3041L460:Layout.kt#80mrfh"

    invoke-static {v1, v9}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    .line 75
    invoke-static {}, Landroidx/compose/ui/platform/CompositionLocalsKt;->getLocalDensity()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object v9

    .local v9, "this_$iv$iv$iv":Landroidx/compose/runtime/CompositionLocal;
    const/4 v10, 0x6

    .local v10, "$changed$iv$iv$iv":I
    const/4 v11, 0x0

    .line 76
    .local v11, "$i$f$getCurrent":I
    const v12, 0x789c5f52

    const-string v0, "C:CompositionLocal.kt#9igjgp"

    invoke-static {v1, v12, v0}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    invoke-interface {v1, v9}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object v16

    invoke-static/range {p2 .. p2}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 75
    .end local v9    # "this_$iv$iv$iv":Landroidx/compose/runtime/CompositionLocal;
    .end local v10    # "$changed$iv$iv$iv":I
    .end local v11    # "$i$f$getCurrent":I
    move-object/from16 v11, v16

    check-cast v11, Landroidx/compose/ui/unit/Density;

    .line 76
    .local v11, "density$iv$iv":Landroidx/compose/ui/unit/Density;
    invoke-static {}, Landroidx/compose/ui/platform/CompositionLocalsKt;->getLocalLayoutDirection()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object v9

    .restart local v9    # "this_$iv$iv$iv":Landroidx/compose/runtime/CompositionLocal;
    const/4 v10, 0x6

    .restart local v10    # "$changed$iv$iv$iv":I
    const/16 v16, 0x0

    .line 76
    .local v16, "$i$f$getCurrent":I
    invoke-static {v1, v12, v0}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    invoke-interface {v1, v9}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object v17

    invoke-static/range {p2 .. p2}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 76
    .end local v9    # "this_$iv$iv$iv":Landroidx/compose/runtime/CompositionLocal;
    .end local v10    # "$changed$iv$iv$iv":I
    .end local v16    # "$i$f$getCurrent":I
    move-object/from16 v10, v17

    check-cast v10, Landroidx/compose/ui/unit/LayoutDirection;

    .line 77
    .local v10, "layoutDirection$iv$iv":Landroidx/compose/ui/unit/LayoutDirection;
    invoke-static {}, Landroidx/compose/ui/platform/CompositionLocalsKt;->getLocalViewConfiguration()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object v9

    .restart local v9    # "this_$iv$iv$iv":Landroidx/compose/runtime/CompositionLocal;
    const/16 v16, 0x6

    .local v16, "$changed$iv$iv$iv":I
    const/16 v17, 0x0

    .line 76
    .local v17, "$i$f$getCurrent":I
    invoke-static {v1, v12, v0}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    invoke-interface {v1, v9}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object v0

    invoke-static/range {p2 .. p2}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 77
    .end local v9    # "this_$iv$iv$iv":Landroidx/compose/runtime/CompositionLocal;
    .end local v16    # "$changed$iv$iv$iv":I
    .end local v17    # "$i$f$getCurrent":I
    check-cast v0, Landroidx/compose/ui/platform/ViewConfiguration;

    .line 79
    .local v0, "viewConfiguration$iv$iv":Landroidx/compose/ui/platform/ViewConfiguration;
    sget-object v9, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v9}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getConstructor()Lkotlin/jvm/functions/Function0;

    move-result-object v12

    .line 86
    invoke-static/range {v21 .. v21}, Landroidx/compose/ui/layout/LayoutKt;->materializerOf(Landroidx/compose/ui/Modifier;)Lkotlin/jvm/functions/Function3;

    move-result-object v16

    shl-int/lit8 v3, v22, 0x9

    and-int/lit16 v3, v3, 0x1c00

    or-int/lit8 v3, v3, 0x6

    .line 78
    move-object/from16 v24, v16

    .local v3, "$changed$iv$iv$iv":I
    .local v12, "factory$iv$iv$iv":Lkotlin/jvm/functions/Function0;
    .local v24, "skippableUpdate$iv$iv$iv":Lkotlin/jvm/functions/Function3;
    const/16 v25, 0x0

    .line 87
    .local v25, "$i$f$ReusableComposeNode":I
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/Applier;

    move-result-object v6

    instance-of v6, v6, Landroidx/compose/runtime/Applier;

    if-nez v6, :cond_1

    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    .line 461
    :cond_1
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 89
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/Composer;->getInserting()Z

    move-result v6

    if-eqz v6, :cond_2

    .line 463
    invoke-interface {v1, v12}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    goto :goto_1

    .line 465
    :cond_2
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 467
    :goto_1
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/Composer;->disableReusing()V

    .line 468
    invoke-static/range {p2 .. p2}, Landroidx/compose/runtime/Updater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    move-result-object v6

    .local v6, "$this$Layout_u24lambda_u2d0$iv$iv":Landroidx/compose/runtime/Composer;
    const/16 v16, 0x0

    .line 81
    .local v16, "$i$a$-ReusableComposeNode-LayoutKt$Layout$1$iv$iv":I
    move-object/from16 v17, v7

    .end local v7    # "verticalArrangement$iv":Landroidx/compose/foundation/layout/Arrangement$Vertical;
    .local v17, "verticalArrangement$iv":Landroidx/compose/foundation/layout/Arrangement$Vertical;
    invoke-virtual {v9}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetMeasurePolicy()Lkotlin/jvm/functions/Function2;

    move-result-object v7

    invoke-static {v6, v13, v7}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 82
    invoke-virtual {v9}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetDensity()Lkotlin/jvm/functions/Function2;

    move-result-object v7

    invoke-static {v6, v11, v7}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 83
    invoke-virtual {v9}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetLayoutDirection()Lkotlin/jvm/functions/Function2;

    move-result-object v7

    invoke-static {v6, v10, v7}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 84
    invoke-virtual {v9}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetViewConfiguration()Lkotlin/jvm/functions/Function2;

    move-result-object v7

    invoke-static {v6, v0, v7}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 85
    nop

    .line 469
    .end local v6    # "$this$Layout_u24lambda_u2d0$iv$iv":Landroidx/compose/runtime/Composer;
    .end local v16    # "$i$a$-ReusableComposeNode-LayoutKt$Layout$1$iv$iv":I
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/Composer;->enableReusing()V

    .line 97
    invoke-static/range {p2 .. p2}, Landroidx/compose/runtime/SkippableUpdater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    move-result-object v6

    invoke-static {v6}, Landroidx/compose/runtime/SkippableUpdater;->box-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/SkippableUpdater;

    move-result-object v6

    shr-int/lit8 v7, v3, 0x3

    and-int/lit8 v7, v7, 0x70

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    move-object/from16 v9, v24

    .end local v24    # "skippableUpdate$iv$iv$iv":Lkotlin/jvm/functions/Function3;
    .local v9, "skippableUpdate$iv$iv$iv":Lkotlin/jvm/functions/Function3;
    invoke-interface {v9, v6, v1, v7}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 98
    const v6, 0x7ab4aae9

    invoke-interface {v1, v6}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 472
    shr-int/lit8 v6, v3, 0x9

    and-int/lit8 v6, v6, 0xe

    .local v6, "$changed$iv":I
    move-object/from16 v7, p2

    .local v7, "$composer$iv":Landroidx/compose/runtime/Composer;
    const/16 v24, 0x0

    .line 80
    .local v24, "$i$a$-Layout-ColumnKt$Column$1$iv":I
    move-object/from16 v26, v0

    .end local v0    # "viewConfiguration$iv$iv":Landroidx/compose/ui/platform/ViewConfiguration;
    .local v26, "viewConfiguration$iv$iv":Landroidx/compose/ui/platform/ViewConfiguration;
    const v0, 0x107e02c8

    const-string v1, "C79@4027L9:Column.kt#2w3rfo"

    invoke-static {v7, v0, v1}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    sget-object v0, Landroidx/compose/foundation/layout/ColumnScopeInstance;->INSTANCE:Landroidx/compose/foundation/layout/ColumnScopeInstance;

    shr-int/lit8 v1, v19, 0x6

    and-int/lit8 v1, v1, 0x70

    or-int/lit8 v1, v1, 0x6

    .local v1, "$changed":I
    move-object/from16 v27, v0

    .local v27, "$this$invoke_u24lambda_u240":Landroidx/compose/foundation/layout/ColumnScope;
    move-object v0, v7

    .local v0, "$composer":Landroidx/compose/runtime/Composer;
    const/16 v37, 0x0

    .line 44
    .local v37, "$i$a$-Column-ImageSizeCardKt$ImageSizeCard$2$1$1":I
    move/from16 v38, v3

    .end local v3    # "$changed$iv$iv$iv":I
    .local v38, "$changed$iv$iv$iv":I
    const v3, 0x76dcaef3

    move/from16 v39, v6

    .end local v6    # "$changed$iv":I
    .local v39, "$changed$iv":I
    const-string v6, "C49@1910L45,43@1568L457,52@2042L423:ImageSizeCard.kt#e34gdu"

    invoke-static {v0, v3, v6}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    .line 45
    const/16 v16, 0x0

    sget-object v18, Lvegabobo/dsusideloader/ui/cards/LiveLiterals$ImageSizeCardKt;->INSTANCE:Lvegabobo/dsusideloader/ui/cards/LiveLiterals$ImageSizeCardKt;

    invoke-virtual/range {v18 .. v18}, Lvegabobo/dsusideloader/ui/cards/LiveLiterals$ImageSizeCardKt;->Int$$$this$call-$get-dp$$arg-3$call-padding$val-tmp0_modifier$fun-$anonymous$$arg-3$call-Column$fun-$anonymous$$arg-5$call-AnimatedVisibility$fun-$anonymous$$arg-9$call-CardBox$fun-ImageSizeCard()I

    move-result v6

    .local v6, "$this$dp$iv":I
    const/16 v29, 0x0

    .line 154
    .local v29, "$i$f$getDp":I
    int-to-float v3, v6

    invoke-static {v3}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v3

    .line 45
    .end local v6    # "$this$dp$iv":I
    .end local v29    # "$i$f$getDp":I
    const/4 v6, 0x7

    const/16 v29, 0x0

    move-object/from16 v40, v9

    const/4 v9, 0x0

    .end local v9    # "skippableUpdate$iv$iv$iv":Lkotlin/jvm/functions/Function3;
    .local v40, "skippableUpdate$iv$iv$iv":Lkotlin/jvm/functions/Function3;
    move-object/from16 v41, v10

    const/4 v10, 0x0

    .end local v10    # "layoutDirection$iv$iv":Landroidx/compose/ui/unit/LayoutDirection;
    .local v41, "layoutDirection$iv$iv":Landroidx/compose/ui/unit/LayoutDirection;
    move-object/from16 v42, v11

    .end local v11    # "density$iv$iv":Landroidx/compose/ui/unit/Density;
    .local v42, "density$iv$iv":Landroidx/compose/ui/unit/Density;
    move/from16 v11, v16

    move-object/from16 v43, v12

    .end local v12    # "factory$iv$iv$iv":Lkotlin/jvm/functions/Function0;
    .local v43, "factory$iv$iv$iv":Lkotlin/jvm/functions/Function0;
    move v12, v3

    move-object v3, v13

    .end local v13    # "measurePolicy$iv":Landroidx/compose/ui/layout/MeasurePolicy;
    .local v3, "measurePolicy$iv":Landroidx/compose/ui/layout/MeasurePolicy;
    move v13, v6

    move-object v6, v14

    .end local v14    # "horizontalAlignment$iv":Landroidx/compose/ui/Alignment$Horizontal;
    .local v6, "horizontalAlignment$iv":Landroidx/compose/ui/Alignment$Horizontal;
    move-object/from16 v14, v29

    invoke-static/range {v8 .. v14}, Landroidx/compose/foundation/layout/PaddingKt;->padding-qDBjuR0$default(Landroidx/compose/ui/Modifier;FFFFILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v8

    .line 46
    nop

    .line 48
    const/16 v28, 0x1

    xor-int/lit8 v10, v2, 0x1

    new-instance v9, Landroidx/compose/foundation/text/KeyboardOptions;

    const/16 v30, 0x0

    const/16 v31, 0x0

    sget-object v2, Landroidx/compose/ui/text/input/KeyboardType;->Companion:Landroidx/compose/ui/text/input/KeyboardType$Companion;

    invoke-virtual {v2}, Landroidx/compose/ui/text/input/KeyboardType$Companion;->getNumber-PjHm6EE()I

    move-result v32

    const/16 v33, 0x0

    const/16 v34, 0xb

    const/16 v35, 0x0

    move-object/from16 v29, v9

    invoke-direct/range {v29 .. v35}, Landroidx/compose/foundation/text/KeyboardOptions;-><init>(IZIIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 49
    invoke-virtual {v4}, Lvegabobo/dsusideloader/ui/screen/home/ImageSizeCardState;->getText()Ljava/lang/String;

    move-result-object v13

    .line 50
    sget v2, Lvegabobo/dsusideloader/R$string;->image_size_info:I

    const/4 v14, 0x0

    invoke-static {v2, v0, v14}, Landroidx/compose/ui/res/StringResources_androidKt;->stringResource(ILandroidx/compose/runtime/Composer;I)Ljava/lang/String;

    move-result-object v12

    .line 45
    const/4 v2, 0x0

    .line 48
    nop

    .line 46
    nop

    .line 47
    invoke-virtual/range {v18 .. v18}, Lvegabobo/dsusideloader/ui/cards/LiveLiterals$ImageSizeCardKt;->Boolean$arg-4$call-FileSelectionBox$fun-$anonymous$$arg-3$call-Column$fun-$anonymous$$arg-5$call-AnimatedVisibility$fun-$anonymous$$arg-9$call-CardBox$fun-ImageSizeCard()Z

    move-result v11

    .line 50
    nop

    .line 49
    const/16 v16, 0x0

    .line 51
    shl-int/lit8 v5, v5, 0xf

    const/high16 v18, 0xe000000

    and-int v5, v5, v18

    or-int/lit16 v5, v5, 0x180

    const/16 v18, 0x82

    .line 44
    move-object/from16 v45, v7

    move-object/from16 v44, v17

    .end local v7    # "$composer$iv":Landroidx/compose/runtime/Composer;
    .end local v17    # "verticalArrangement$iv":Landroidx/compose/foundation/layout/Arrangement$Vertical;
    .local v44, "verticalArrangement$iv":Landroidx/compose/foundation/layout/Arrangement$Vertical;
    .local v45, "$composer$iv":Landroidx/compose/runtime/Composer;
    move-object v7, v8

    move v8, v2

    move v2, v14

    move-object/from16 v14, v16

    move-object/from16 v16, v0

    move/from16 v17, v5

    invoke-static/range {v7 .. v18}, Lvegabobo/dsusideloader/ui/components/FileSelectionBoxKt;->FileSelectionBox(Landroidx/compose/ui/Modifier;ZLandroidx/compose/foundation/text/KeyboardOptions;ZZLjava/lang/String;Ljava/lang/String;Landroidx/compose/foundation/interaction/MutableInteractionSource;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;II)V

    .line 53
    invoke-virtual {v4}, Lvegabobo/dsusideloader/ui/screen/home/ImageSizeCardState;->getText()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    move-result v4

    if-nez v4, :cond_3

    goto :goto_2

    :cond_3
    move/from16 v28, v2

    :goto_2
    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    sget-object v2, Lvegabobo/dsusideloader/ui/cards/ComposableSingletons$ImageSizeCardKt;->INSTANCE:Lvegabobo/dsusideloader/ui/cards/ComposableSingletons$ImageSizeCardKt;

    invoke-virtual {v2}, Lvegabobo/dsusideloader/ui/cards/ComposableSingletons$ImageSizeCardKt;->getLambda-1$app_miniDebug()Lkotlin/jvm/functions/Function3;

    move-result-object v33

    and-int/lit8 v2, v1, 0xe

    const/high16 v4, 0x180000

    or-int v35, v2, v4

    const/16 v36, 0x1e

    move-object/from16 v34, v0

    invoke-static/range {v27 .. v36}, Landroidx/compose/animation/AnimatedVisibilityKt;->AnimatedVisibility(Landroidx/compose/foundation/layout/ColumnScope;ZLandroidx/compose/ui/Modifier;Landroidx/compose/animation/EnterTransition;Landroidx/compose/animation/ExitTransition;Ljava/lang/String;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;II)V

    .line 44
    invoke-static {v0}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 62
    nop

    .line 80
    .end local v0    # "$composer":Landroidx/compose/runtime/Composer;
    .end local v1    # "$changed":I
    .end local v27    # "$this$invoke_u24lambda_u240":Landroidx/compose/foundation/layout/ColumnScope;
    .end local v37    # "$i$a$-Column-ImageSizeCardKt$ImageSizeCard$2$1$1":I
    invoke-static/range {v45 .. v45}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 472
    .end local v24    # "$i$a$-Layout-ColumnKt$Column$1$iv":I
    .end local v39    # "$changed$iv":I
    .end local v45    # "$composer$iv":Landroidx/compose/runtime/Composer;
    nop

    .line 102
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 103
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 104
    nop

    .end local v25    # "$i$f$ReusableComposeNode":I
    .end local v38    # "$changed$iv$iv$iv":I
    .end local v40    # "skippableUpdate$iv$iv$iv":Lkotlin/jvm/functions/Function3;
    .end local v43    # "factory$iv$iv$iv":Lkotlin/jvm/functions/Function0;
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 105
    nop

    .end local v22    # "$changed$iv$iv":I
    .end local v23    # "$i$f$Layout":I
    .end local v26    # "viewConfiguration$iv$iv":Landroidx/compose/ui/platform/ViewConfiguration;
    .end local v41    # "layoutDirection$iv$iv":Landroidx/compose/ui/unit/LayoutDirection;
    .end local v42    # "density$iv$iv":Landroidx/compose/ui/unit/Density;
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 84
    nop

    .end local v3    # "measurePolicy$iv":Landroidx/compose/ui/layout/MeasurePolicy;
    .end local v6    # "horizontalAlignment$iv":Landroidx/compose/ui/Alignment$Horizontal;
    .end local v19    # "$changed$iv":I
    .end local v20    # "$i$f$Column":I
    .end local v21    # "modifier$iv":Landroidx/compose/ui/Modifier;
    .end local v44    # "verticalArrangement$iv":Landroidx/compose/foundation/layout/Arrangement$Vertical;
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 63
    :cond_4
    return-void
.end method
