.class public final Lvegabobo/dsusideloader/ui/cards/updater/UpdaterCardKt$UpdaterCard$1$1$1;
.super Lkotlin/jvm/internal/Lambda;
.source "UpdaterCard.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lvegabobo/dsusideloader/ui/cards/updater/UpdaterCardKt$UpdaterCard$1;->invoke(Landroidx/compose/runtime/Composer;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic $$dirty:I

.field public final synthetic $onClickImage:Lkotlin/jvm/functions/Function0;

.field public final synthetic $uiState:Lvegabobo/dsusideloader/ui/screen/about/UpdaterCardState;


# direct methods
.method public constructor <init>(Lvegabobo/dsusideloader/ui/screen/about/UpdaterCardState;Lkotlin/jvm/functions/Function0;I)V
    .locals 1

    .line 0
    iput-object p1, p0, Lvegabobo/dsusideloader/ui/cards/updater/UpdaterCardKt$UpdaterCard$1$1$1;->$uiState:Lvegabobo/dsusideloader/ui/screen/about/UpdaterCardState;

    iput-object p2, p0, Lvegabobo/dsusideloader/ui/cards/updater/UpdaterCardKt$UpdaterCard$1$1$1;->$onClickImage:Lkotlin/jvm/functions/Function0;

    iput p3, p0, Lvegabobo/dsusideloader/ui/cards/updater/UpdaterCardKt$UpdaterCard$1$1$1;->$$dirty:I

    const/4 v0, 0x2

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2
    .param p1, "p1"    # Ljava/lang/Object;
    .param p2, "p2"    # Ljava/lang/Object;

    .line 74
    move-object v0, p1

    check-cast v0, Landroidx/compose/runtime/Composer;

    move-object v1, p2

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    invoke-virtual {p0, v0, v1}, Lvegabobo/dsusideloader/ui/cards/updater/UpdaterCardKt$UpdaterCard$1$1$1;->invoke(Landroidx/compose/runtime/Composer;I)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public final invoke(Landroidx/compose/runtime/Composer;I)V
    .locals 44
    .param p1, "$composer"    # Landroidx/compose/runtime/Composer;
    .param p2, "$changed"    # I

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, p2

    const-string v3, "C74@2928L1278:UpdaterCard.kt#ogv8z"

    invoke-static {v1, v3}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    .line 75
    and-int/lit8 v3, v2, 0xb

    const/4 v4, 0x2

    if-ne v3, v4, :cond_1

    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result v3

    if-nez v3, :cond_0

    goto :goto_0

    .line 102
    :cond_0
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    goto/16 :goto_6

    .line 75
    :cond_1
    :goto_0
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v3

    if-eqz v3, :cond_2

    const/4 v3, -0x1

    const-string v5, "vegabobo.dsusideloader.ui.cards.updater.UpdaterCard.<anonymous>.<anonymous>.<anonymous> (UpdaterCard.kt:73)"

    const v6, -0xa39598e

    invoke-static {v6, v2, v3, v5}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_2
    iget-object v3, v0, Lvegabobo/dsusideloader/ui/cards/updater/UpdaterCardKt$UpdaterCard$1$1$1;->$uiState:Lvegabobo/dsusideloader/ui/screen/about/UpdaterCardState;

    iget-object v5, v0, Lvegabobo/dsusideloader/ui/cards/updater/UpdaterCardKt$UpdaterCard$1$1$1;->$onClickImage:Lkotlin/jvm/functions/Function0;

    iget v6, v0, Lvegabobo/dsusideloader/ui/cards/updater/UpdaterCardKt$UpdaterCard$1$1$1;->$$dirty:I

    const/4 v7, 0x0

    .local v7, "$changed$iv":I
    const/4 v8, 0x0

    .local v8, "$i$f$Box":I
    const v9, 0x2bb5b5d7

    invoke-interface {v1, v9}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    const-string v9, "CC(Box)P(2,1,3)70@3267L67,71@3339L130:Box.kt#2w3rfo"

    invoke-static {v1, v9}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    .line 66
    sget-object v9, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    move-object v10, v9

    .line 67
    .local v10, "modifier$iv":Landroidx/compose/ui/Modifier;
    sget-object v11, Landroidx/compose/ui/Alignment;->Companion:Landroidx/compose/ui/Alignment$Companion;

    invoke-virtual {v11}, Landroidx/compose/ui/Alignment$Companion;->getTopStart()Landroidx/compose/ui/Alignment;

    move-result-object v12

    .line 68
    .local v12, "contentAlignment$iv":Landroidx/compose/ui/Alignment;
    const/4 v13, 0x0

    .line 71
    .local v13, "propagateMinConstraints$iv":Z
    shr-int/lit8 v14, v7, 0x3

    and-int/lit8 v14, v14, 0xe

    shr-int/lit8 v15, v7, 0x3

    and-int/lit8 v15, v15, 0x70

    or-int/2addr v14, v15

    invoke-static {v12, v13, v1, v14}, Landroidx/compose/foundation/layout/BoxKt;->rememberBoxMeasurePolicy(Landroidx/compose/ui/Alignment;ZLandroidx/compose/runtime/Composer;I)Landroidx/compose/ui/layout/MeasurePolicy;

    move-result-object v14

    .local v14, "measurePolicy$iv":Landroidx/compose/ui/layout/MeasurePolicy;
    shl-int/lit8 v15, v7, 0x3

    and-int/lit8 v15, v15, 0x70

    .line 72
    nop

    .local v15, "$changed$iv$iv":I
    const/16 v16, 0x0

    .local v16, "$i$f$Layout":I
    const v4, -0x4ee9b9da

    invoke-interface {v1, v4}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    const-string v4, "C(Layout)P(!1,2)74@2915L7,75@2970L7,76@3029L7,77@3041L460:Layout.kt#80mrfh"

    invoke-static {v1, v4}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    .line 75
    invoke-static {}, Landroidx/compose/ui/platform/CompositionLocalsKt;->getLocalDensity()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object v4

    .local v4, "this_$iv$iv$iv":Landroidx/compose/runtime/CompositionLocal;
    const/16 v18, 0x6

    .local v18, "$changed$iv$iv$iv":I
    const/16 v19, 0x0

    .line 76
    .local v19, "$i$f$getCurrent":I
    const v0, 0x789c5f52

    const-string v2, "C:CompositionLocal.kt#9igjgp"

    invoke-static {v1, v0, v2}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    invoke-interface {v1, v4}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object v20

    invoke-static/range {p1 .. p1}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 75
    .end local v4    # "this_$iv$iv$iv":Landroidx/compose/runtime/CompositionLocal;
    .end local v18    # "$changed$iv$iv$iv":I
    .end local v19    # "$i$f$getCurrent":I
    move-object/from16 v4, v20

    check-cast v4, Landroidx/compose/ui/unit/Density;

    .line 76
    .local v4, "density$iv$iv":Landroidx/compose/ui/unit/Density;
    invoke-static {}, Landroidx/compose/ui/platform/CompositionLocalsKt;->getLocalLayoutDirection()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object v18

    move-object/from16 v19, v18

    .local v19, "this_$iv$iv$iv":Landroidx/compose/runtime/CompositionLocal;
    const/16 v18, 0x6

    .restart local v18    # "$changed$iv$iv$iv":I
    const/16 v20, 0x0

    .line 76
    .local v20, "$i$f$getCurrent":I
    invoke-static {v1, v0, v2}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    move-object/from16 v0, v19

    .end local v19    # "this_$iv$iv$iv":Landroidx/compose/runtime/CompositionLocal;
    .local v0, "this_$iv$iv$iv":Landroidx/compose/runtime/CompositionLocal;
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object v19

    invoke-static/range {p1 .. p1}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 76
    .end local v0    # "this_$iv$iv$iv":Landroidx/compose/runtime/CompositionLocal;
    .end local v18    # "$changed$iv$iv$iv":I
    .end local v20    # "$i$f$getCurrent":I
    move-object/from16 v0, v19

    check-cast v0, Landroidx/compose/ui/unit/LayoutDirection;

    .line 77
    .local v0, "layoutDirection$iv$iv":Landroidx/compose/ui/unit/LayoutDirection;
    invoke-static {}, Landroidx/compose/ui/platform/CompositionLocalsKt;->getLocalViewConfiguration()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object v18

    move-object/from16 v19, v18

    .restart local v19    # "this_$iv$iv$iv":Landroidx/compose/runtime/CompositionLocal;
    const/16 v18, 0x6

    .restart local v18    # "$changed$iv$iv$iv":I
    const/16 v20, 0x0

    .line 76
    .restart local v20    # "$i$f$getCurrent":I
    move/from16 v22, v8

    const v8, 0x789c5f52

    .end local v8    # "$i$f$Box":I
    .local v22, "$i$f$Box":I
    invoke-static {v1, v8, v2}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    move-object/from16 v2, v19

    .end local v19    # "this_$iv$iv$iv":Landroidx/compose/runtime/CompositionLocal;
    .local v2, "this_$iv$iv$iv":Landroidx/compose/runtime/CompositionLocal;
    invoke-interface {v1, v2}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object v8

    invoke-static/range {p1 .. p1}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 77
    .end local v2    # "this_$iv$iv$iv":Landroidx/compose/runtime/CompositionLocal;
    .end local v18    # "$changed$iv$iv$iv":I
    .end local v20    # "$i$f$getCurrent":I
    move-object v2, v8

    check-cast v2, Landroidx/compose/ui/platform/ViewConfiguration;

    .line 174
    .local v2, "viewConfiguration$iv$iv":Landroidx/compose/ui/platform/ViewConfiguration;
    sget-object v8, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v8}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getConstructor()Lkotlin/jvm/functions/Function0;

    move-result-object v18

    .line 181
    invoke-static {v10}, Landroidx/compose/ui/layout/LayoutKt;->materializerOf(Landroidx/compose/ui/Modifier;)Lkotlin/jvm/functions/Function3;

    move-result-object v19

    move-object/from16 v20, v10

    .end local v10    # "modifier$iv":Landroidx/compose/ui/Modifier;
    .local v20, "modifier$iv":Landroidx/compose/ui/Modifier;
    shl-int/lit8 v10, v15, 0x9

    and-int/lit16 v10, v10, 0x1c00

    or-int/lit8 v10, v10, 0x6

    .line 78
    move-object/from16 v21, v18

    .local v21, "factory$iv$iv$iv":Lkotlin/jvm/functions/Function0;
    move-object/from16 v18, v19

    .local v10, "$changed$iv$iv$iv":I
    .local v18, "skippableUpdate$iv$iv$iv":Lkotlin/jvm/functions/Function3;
    const/16 v19, 0x0

    .line 182
    .local v19, "$i$f$ReusableComposeNode":I
    move-object/from16 v23, v12

    .end local v12    # "contentAlignment$iv":Landroidx/compose/ui/Alignment;
    .local v23, "contentAlignment$iv":Landroidx/compose/ui/Alignment;
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/Applier;

    move-result-object v12

    instance-of v12, v12, Landroidx/compose/runtime/Applier;

    if-nez v12, :cond_3

    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    .line 461
    :cond_3
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 184
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->getInserting()Z

    move-result v12

    if-eqz v12, :cond_4

    .line 463
    move-object/from16 v12, v21

    .end local v21    # "factory$iv$iv$iv":Lkotlin/jvm/functions/Function0;
    .local v12, "factory$iv$iv$iv":Lkotlin/jvm/functions/Function0;
    invoke-interface {v1, v12}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    goto :goto_1

    .line 465
    .end local v12    # "factory$iv$iv$iv":Lkotlin/jvm/functions/Function0;
    .restart local v21    # "factory$iv$iv$iv":Lkotlin/jvm/functions/Function0;
    :cond_4
    move-object/from16 v12, v21

    .end local v21    # "factory$iv$iv$iv":Lkotlin/jvm/functions/Function0;
    .restart local v12    # "factory$iv$iv$iv":Lkotlin/jvm/functions/Function0;
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 467
    :goto_1
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->disableReusing()V

    .line 468
    move-object/from16 v21, v12

    .end local v12    # "factory$iv$iv$iv":Lkotlin/jvm/functions/Function0;
    .restart local v21    # "factory$iv$iv$iv":Lkotlin/jvm/functions/Function0;
    invoke-static/range {p1 .. p1}, Landroidx/compose/runtime/Updater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    move-result-object v12

    .local v12, "$this$Layout_u24lambda_u2d0$iv$iv":Landroidx/compose/runtime/Composer;
    const/16 v24, 0x0

    .line 81
    .local v24, "$i$a$-ReusableComposeNode-LayoutKt$Layout$1$iv$iv":I
    move/from16 v25, v13

    .end local v13    # "propagateMinConstraints$iv":Z
    .local v25, "propagateMinConstraints$iv":Z
    invoke-virtual {v8}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetMeasurePolicy()Lkotlin/jvm/functions/Function2;

    move-result-object v13

    invoke-static {v12, v14, v13}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 82
    invoke-virtual {v8}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetDensity()Lkotlin/jvm/functions/Function2;

    move-result-object v13

    invoke-static {v12, v4, v13}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 83
    invoke-virtual {v8}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetLayoutDirection()Lkotlin/jvm/functions/Function2;

    move-result-object v13

    invoke-static {v12, v0, v13}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 84
    invoke-virtual {v8}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetViewConfiguration()Lkotlin/jvm/functions/Function2;

    move-result-object v8

    invoke-static {v12, v2, v8}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 85
    nop

    .line 469
    .end local v12    # "$this$Layout_u24lambda_u2d0$iv$iv":Landroidx/compose/runtime/Composer;
    .end local v24    # "$i$a$-ReusableComposeNode-LayoutKt$Layout$1$iv$iv":I
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->enableReusing()V

    .line 192
    invoke-static/range {p1 .. p1}, Landroidx/compose/runtime/SkippableUpdater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    move-result-object v8

    invoke-static {v8}, Landroidx/compose/runtime/SkippableUpdater;->box-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/SkippableUpdater;

    move-result-object v8

    shr-int/lit8 v12, v10, 0x3

    and-int/lit8 v12, v12, 0x70

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    move-object/from16 v13, v18

    .end local v18    # "skippableUpdate$iv$iv$iv":Lkotlin/jvm/functions/Function3;
    .local v13, "skippableUpdate$iv$iv$iv":Lkotlin/jvm/functions/Function3;
    invoke-interface {v13, v8, v1, v12}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 193
    const v8, 0x7ab4aae9

    invoke-interface {v1, v8}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 472
    shr-int/lit8 v8, v10, 0x9

    and-int/lit8 v8, v8, 0xe

    .local v8, "$changed$iv":I
    move-object/from16 v12, p1

    .local v12, "$composer$iv":Landroidx/compose/runtime/Composer;
    const/16 v18, 0x0

    .line 73
    .local v18, "$i$a$-Layout-BoxKt$Box$1$iv":I
    move-object/from16 v24, v0

    .end local v0    # "layoutDirection$iv$iv":Landroidx/compose/ui/unit/LayoutDirection;
    .local v24, "layoutDirection$iv$iv":Landroidx/compose/ui/unit/LayoutDirection;
    const v0, -0x4ab8dd79

    const-string v1, "C72@3384L9:Box.kt#2w3rfo"

    invoke-static {v12, v0, v1}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    sget-object v0, Landroidx/compose/foundation/layout/BoxScopeInstance;->INSTANCE:Landroidx/compose/foundation/layout/BoxScopeInstance;

    shr-int/lit8 v1, v7, 0x6

    and-int/lit8 v1, v1, 0x70

    or-int/lit8 v1, v1, 0x6

    .local v0, "$this$invoke_u24lambda_u242":Landroidx/compose/foundation/layout/BoxScope;
    .local v1, "$changed":I
    move-object/from16 v37, v12

    .local v37, "$composer":Landroidx/compose/runtime/Composer;
    const/16 v38, 0x0

    .line 76
    .local v38, "$i$a$-Box-UpdaterCardKt$UpdaterCard$1$1$1$1":I
    move/from16 v39, v1

    .end local v1    # "$changed":I
    .local v39, "$changed":I
    const v1, -0x50dd3aaa

    move-object/from16 v40, v2

    .end local v2    # "viewConfiguration$iv$iv":Landroidx/compose/ui/platform/ViewConfiguration;
    .local v40, "viewConfiguration$iv$iv":Landroidx/compose/ui/platform/ViewConfiguration;
    const-string v2, "C88@3534L34,89@3601L54,97@4008L18,98@4062L46,91@3729L459:UpdaterCard.kt#ogv8z"

    move-object/from16 v41, v4

    move-object/from16 v4, v37

    .end local v37    # "$composer":Landroidx/compose/runtime/Composer;
    .local v4, "$composer":Landroidx/compose/runtime/Composer;
    .local v41, "density$iv$iv":Landroidx/compose/ui/unit/Density;
    invoke-static {v4, v1, v2}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    .line 78
    nop

    .line 76
    nop

    .line 77
    sget-object v1, Lvegabobo/dsusideloader/ui/cards/updater/LiveLiterals$UpdaterCardKt;->INSTANCE:Lvegabobo/dsusideloader/ui/cards/updater/LiveLiterals$UpdaterCardKt;

    invoke-virtual {v1}, Lvegabobo/dsusideloader/ui/cards/updater/LiveLiterals$UpdaterCardKt;->Int$$$this$call-$get-dp$$arg-0$call-size$$$this$call-align$val-progressBarModifier$fun-$anonymous$$arg-3$call-Box$fun-$anonymous$$arg-7$call-Surface$fun-$anonymous$$arg-3$call-Column$fun-$anonymous$$arg-9$call-SimpleCard$fun-UpdaterCard()I

    move-result v2

    .local v2, "$this$dp$iv":I
    const/16 v26, 0x0

    .line 154
    .local v26, "$i$f$getDp":I
    move/from16 v37, v7

    .end local v7    # "$changed$iv":I
    .local v37, "$changed$iv":I
    int-to-float v7, v2

    invoke-static {v7}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v2

    .line 77
    .end local v2    # "$this$dp$iv":I
    .end local v26    # "$i$f$getDp":I
    invoke-static {v9, v2}, Landroidx/compose/foundation/layout/SizeKt;->size-3ABfNKs(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v2

    .line 78
    invoke-virtual {v11}, Landroidx/compose/ui/Alignment$Companion;->getCenter()Landroidx/compose/ui/Alignment;

    move-result-object v7

    invoke-interface {v0, v2, v7}, Landroidx/compose/foundation/layout/BoxScope;->align(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/Alignment;)Landroidx/compose/ui/Modifier;

    move-result-object v26

    .line 76
    nop

    .local v26, "progressBarModifier":Landroidx/compose/ui/Modifier;
    const v2, -0x50dd3a1c

    invoke-interface {v4, v2}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    const-string v2, "79@3150L57"

    invoke-static {v4, v2}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    .line 79
    invoke-static {v3}, Lvegabobo/dsusideloader/ui/cards/updater/UpdaterCardKt;->access$UpdaterCard$isCheckingForUpdates(Lvegabobo/dsusideloader/ui/screen/about/UpdaterCardState;)Z

    move-result v2

    if-eqz v2, :cond_5

    .line 80
    const-wide/16 v27, 0x0

    const/16 v29, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x6

    move-object/from16 v30, v4

    invoke-static/range {v26 .. v32}, Landroidx/compose/material3/ProgressIndicatorKt;->CircularProgressIndicator-aM-cp0Q(Landroidx/compose/ui/Modifier;JFLandroidx/compose/runtime/Composer;II)V

    :cond_5
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    const v2, -0x50dd3982

    invoke-interface {v4, v2}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    const-string v2, "82@3303L172"

    invoke-static {v4, v2}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    .line 82
    invoke-virtual {v3}, Lvegabobo/dsusideloader/ui/screen/about/UpdaterCardState;->isDownloading()Z

    move-result v2

    if-eqz v2, :cond_6

    .line 84
    invoke-virtual {v3}, Lvegabobo/dsusideloader/ui/screen/about/UpdaterCardState;->getProgressBar()F

    move-result v27

    .line 85
    const-wide/16 v29, 0x0

    const/16 v31, 0x0

    const/16 v33, 0x0

    const/16 v34, 0xc

    .line 83
    move-object/from16 v28, v26

    move-object/from16 v32, v4

    invoke-static/range {v27 .. v34}, Landroidx/compose/material3/ProgressIndicatorKt;->CircularProgressIndicator-MBs18nI(FLandroidx/compose/ui/Modifier;JFLandroidx/compose/runtime/Composer;II)V

    :cond_6
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 89
    const/4 v2, 0x0

    move v7, v2

    .restart local v7    # "$changed$iv":I
    const/16 v27, 0x0

    .local v27, "$i$f$remember":I
    const v2, -0x1d58f75c

    invoke-interface {v4, v2}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    const-string v2, "CC(remember):Composables.kt#9igjgp"

    invoke-static {v4, v2}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    .line 25
    const/4 v2, 0x0

    .local v2, "invalid$iv$iv":Z
    move-object/from16 v28, v4

    .local v28, "$this$cache$iv$iv":Landroidx/compose/runtime/Composer;
    const/16 v29, 0x0

    .line 1114
    .local v29, "$i$f$cache":I
    move/from16 v30, v2

    .end local v2    # "invalid$iv$iv":Z
    .local v30, "invalid$iv$iv":Z
    invoke-interface/range {v28 .. v28}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v2

    .local v2, "it$iv$iv":Ljava/lang/Object;
    const/16 v31, 0x0

    .line 1115
    .local v31, "$i$a$-let-ComposerKt$cache$1$iv$iv":I
    sget-object v35, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    move/from16 v32, v7

    .end local v7    # "$changed$iv":I
    .local v32, "$changed$iv":I
    invoke-virtual/range {v35 .. v35}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v7

    if-ne v2, v7, :cond_7

    .line 1116
    const/4 v7, 0x0

    .line 89
    .local v7, "$i$a$-remember-UpdaterCardKt$UpdaterCard$1$1$1$1$selected$1":I
    invoke-virtual {v1}, Lvegabobo/dsusideloader/ui/cards/updater/LiveLiterals$UpdaterCardKt;->Boolean$arg-0$call-mutableStateOf$fun-$anonymous$$arg-0$call-remember$val-selected$fun-$anonymous$$arg-3$call-Box$fun-$anonymous$$arg-7$call-Surface$fun-$anonymous$$arg-3$call-Column$fun-$anonymous$$arg-9$call-SimpleCard$fun-UpdaterCard()Z

    move-result v33

    move-object/from16 v36, v2

    .end local v2    # "it$iv$iv":Ljava/lang/Object;
    .local v36, "it$iv$iv":Ljava/lang/Object;
    invoke-static/range {v33 .. v33}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    move/from16 v33, v7

    .end local v7    # "$i$a$-remember-UpdaterCardKt$UpdaterCard$1$1$1$1$selected$1":I
    .local v33, "$i$a$-remember-UpdaterCardKt$UpdaterCard$1$1$1$1$selected$1":I
    const/4 v7, 0x0

    move/from16 v42, v8

    const/4 v8, 0x2

    .end local v8    # "$changed$iv":I
    .local v42, "$changed$iv":I
    invoke-static {v2, v7, v8, v7}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    move-result-object v2

    .line 1116
    .end local v33    # "$i$a$-remember-UpdaterCardKt$UpdaterCard$1$1$1$1$selected$1":I
    nop

    .line 1117
    .local v2, "value$iv$iv":Ljava/lang/Object;
    move-object/from16 v7, v28

    .end local v28    # "$this$cache$iv$iv":Landroidx/compose/runtime/Composer;
    .local v7, "$this$cache$iv$iv":Landroidx/compose/runtime/Composer;
    invoke-interface {v7, v2}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 1118
    nop

    .end local v2    # "value$iv$iv":Ljava/lang/Object;
    goto :goto_2

    .line 1119
    .end local v7    # "$this$cache$iv$iv":Landroidx/compose/runtime/Composer;
    .end local v36    # "it$iv$iv":Ljava/lang/Object;
    .end local v42    # "$changed$iv":I
    .local v2, "it$iv$iv":Ljava/lang/Object;
    .restart local v8    # "$changed$iv":I
    .restart local v28    # "$this$cache$iv$iv":Landroidx/compose/runtime/Composer;
    :cond_7
    move-object/from16 v36, v2

    move/from16 v42, v8

    move-object/from16 v7, v28

    .line 1115
    .end local v2    # "it$iv$iv":Ljava/lang/Object;
    .end local v8    # "$changed$iv":I
    .end local v28    # "$this$cache$iv$iv":Landroidx/compose/runtime/Composer;
    .restart local v7    # "$this$cache$iv$iv":Landroidx/compose/runtime/Composer;
    .restart local v36    # "it$iv$iv":Ljava/lang/Object;
    .restart local v42    # "$changed$iv":I
    :goto_2
    nop

    .line 1114
    .end local v31    # "$i$a$-let-ComposerKt$cache$1$iv$iv":I
    .end local v36    # "it$iv$iv":Ljava/lang/Object;
    nop

    .line 25
    .end local v7    # "$this$cache$iv$iv":Landroidx/compose/runtime/Composer;
    .end local v29    # "$i$f$cache":I
    .end local v30    # "invalid$iv$iv":Z
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 89
    .end local v27    # "$i$f$remember":I
    .end local v32    # "$changed$iv":I
    check-cast v2, Landroidx/compose/runtime/MutableState;

    .line 90
    .local v2, "selected":Landroidx/compose/runtime/MutableState;
    invoke-interface {v2}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Boolean;

    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v7

    if-eqz v7, :cond_8

    invoke-virtual {v1}, Lvegabobo/dsusideloader/ui/cards/updater/LiveLiterals$UpdaterCardKt;->Float$branch$if$arg-0$call-animateFloatAsState$val-scale$fun-$anonymous$$arg-3$call-Box$fun-$anonymous$$arg-7$call-Surface$fun-$anonymous$$arg-3$call-Column$fun-$anonymous$$arg-9$call-SimpleCard$fun-UpdaterCard()F

    move-result v7

    goto :goto_3

    :cond_8
    invoke-virtual {v1}, Lvegabobo/dsusideloader/ui/cards/updater/LiveLiterals$UpdaterCardKt;->Float$else$if$arg-0$call-animateFloatAsState$val-scale$fun-$anonymous$$arg-3$call-Box$fun-$anonymous$$arg-7$call-Surface$fun-$anonymous$$arg-3$call-Column$fun-$anonymous$$arg-9$call-SimpleCard$fun-UpdaterCard()F

    move-result v7

    :goto_3
    move/from16 v27, v7

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v32, 0x0

    const/16 v33, 0xe

    move-object/from16 v31, v4

    invoke-static/range {v27 .. v33}, Landroidx/compose/animation/core/AnimateAsStateKt;->animateFloatAsState(FLandroidx/compose/animation/core/AnimationSpec;FLkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;II)Landroidx/compose/runtime/State;

    move-result-object v7

    .line 91
    .local v7, "scale":Landroidx/compose/runtime/State;
    invoke-static {v3}, Lvegabobo/dsusideloader/ui/cards/updater/UpdaterCardKt;->access$UpdaterCard$isDownloading(Lvegabobo/dsusideloader/ui/screen/about/UpdaterCardState;)Z

    move-result v3

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-interface {v2, v3}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 97
    nop

    .line 93
    nop

    .line 94
    invoke-virtual {v1}, Lvegabobo/dsusideloader/ui/cards/updater/LiveLiterals$UpdaterCardKt;->Int$$$this$call-$get-dp$$arg-0$call-size$$$this$call-scale$$$this$call-clip$$$this$call-align$$$this$call-clickable$val-tmp0_modifier$fun-$anonymous$$arg-3$call-Box$fun-$anonymous$$arg-7$call-Surface$fun-$anonymous$$arg-3$call-Column$fun-$anonymous$$arg-9$call-SimpleCard$fun-UpdaterCard()I

    move-result v3

    .local v3, "$this$dp$iv":I
    const/4 v8, 0x0

    .line 154
    .local v8, "$i$f$getDp":I
    move-object/from16 v17, v2

    .end local v2    # "selected":Landroidx/compose/runtime/MutableState;
    .local v17, "selected":Landroidx/compose/runtime/MutableState;
    int-to-float v2, v3

    invoke-static {v2}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v2

    .line 94
    .end local v3    # "$this$dp$iv":I
    .end local v8    # "$i$f$getDp":I
    invoke-static {v9, v2}, Landroidx/compose/foundation/layout/SizeKt;->size-3ABfNKs(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v2

    .line 95
    invoke-interface {v7}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->floatValue()F

    move-result v3

    invoke-static {v2, v3}, Landroidx/compose/ui/draw/ScaleKt;->scale(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v2

    .line 96
    invoke-static {}, Landroidx/compose/foundation/shape/RoundedCornerShapeKt;->getCircleShape()Landroidx/compose/foundation/shape/RoundedCornerShape;

    move-result-object v3

    invoke-static {v2, v3}, Landroidx/compose/ui/draw/ClipKt;->clip(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/Shape;)Landroidx/compose/ui/Modifier;

    move-result-object v2

    .line 97
    invoke-virtual {v11}, Landroidx/compose/ui/Alignment$Companion;->getCenter()Landroidx/compose/ui/Alignment;

    move-result-object v3

    invoke-interface {v0, v2, v3}, Landroidx/compose/foundation/layout/BoxScope;->align(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/Alignment;)Landroidx/compose/ui/Modifier;

    move-result-object v27

    .line 98
    const/16 v28, 0x0

    const/16 v29, 0x0

    shr-int/lit8 v2, v6, 0x6

    and-int/lit8 v2, v2, 0xe

    .local v2, "$changed$iv":I
    const/4 v3, 0x0

    .local v3, "$i$f$remember":I
    const v6, 0x44faf204

    invoke-interface {v4, v6}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    const-string v6, "CC(remember)P(1):Composables.kt#9igjgp"

    invoke-static {v4, v6}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    .line 36
    invoke-interface {v4, v5}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v6

    .local v6, "invalid$iv$iv":Z
    move-object v8, v4

    .local v8, "$this$cache$iv$iv":Landroidx/compose/runtime/Composer;
    const/4 v9, 0x0

    .line 1114
    .local v9, "$i$f$cache":I
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v11

    .local v11, "it$iv$iv":Ljava/lang/Object;
    const/16 v31, 0x0

    .line 1115
    .restart local v31    # "$i$a$-let-ComposerKt$cache$1$iv$iv":I
    if-nez v6, :cond_a

    move-object/from16 v43, v0

    .end local v0    # "$this$invoke_u24lambda_u242":Landroidx/compose/foundation/layout/BoxScope;
    .local v43, "$this$invoke_u24lambda_u242":Landroidx/compose/foundation/layout/BoxScope;
    invoke-virtual/range {v35 .. v35}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v0

    if-ne v11, v0, :cond_9

    goto :goto_4

    .line 1119
    :cond_9
    move-object v0, v11

    goto :goto_5

    .line 1115
    .end local v43    # "$this$invoke_u24lambda_u242":Landroidx/compose/foundation/layout/BoxScope;
    .restart local v0    # "$this$invoke_u24lambda_u242":Landroidx/compose/foundation/layout/BoxScope;
    :cond_a
    move-object/from16 v43, v0

    .line 1116
    .end local v0    # "$this$invoke_u24lambda_u242":Landroidx/compose/foundation/layout/BoxScope;
    .restart local v43    # "$this$invoke_u24lambda_u242":Landroidx/compose/foundation/layout/BoxScope;
    :goto_4
    const/4 v0, 0x0

    .line 98
    .local v0, "$i$a$-remember-UpdaterCardKt$UpdaterCard$1$1$1$1$1":I
    move/from16 v32, v0

    .end local v0    # "$i$a$-remember-UpdaterCardKt$UpdaterCard$1$1$1$1$1":I
    .local v32, "$i$a$-remember-UpdaterCardKt$UpdaterCard$1$1$1$1$1":I
    new-instance v0, Lvegabobo/dsusideloader/ui/cards/updater/UpdaterCardKt$UpdaterCard$1$1$1$1$1$1;

    invoke-direct {v0, v5}, Lvegabobo/dsusideloader/ui/cards/updater/UpdaterCardKt$UpdaterCard$1$1$1$1$1$1;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 1116
    .end local v32    # "$i$a$-remember-UpdaterCardKt$UpdaterCard$1$1$1$1$1":I
    nop

    .line 1117
    .local v0, "value$iv$iv":Ljava/lang/Object;
    invoke-interface {v8, v0}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 1118
    nop

    .line 1115
    .end local v0    # "value$iv$iv":Ljava/lang/Object;
    :goto_5
    nop

    .line 1114
    .end local v11    # "it$iv$iv":Ljava/lang/Object;
    .end local v31    # "$i$a$-let-ComposerKt$cache$1$iv$iv":I
    nop

    .line 36
    .end local v6    # "invalid$iv$iv":Z
    .end local v8    # "$this$cache$iv$iv":Landroidx/compose/runtime/Composer;
    .end local v9    # "$i$f$cache":I
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .end local v2    # "$changed$iv":I
    .end local v3    # "$i$f$remember":I
    move-object/from16 v31, v0

    check-cast v31, Lkotlin/jvm/functions/Function0;

    .line 98
    const/16 v32, 0x7

    const/16 v33, 0x0

    invoke-static/range {v27 .. v33}, Landroidx/compose/foundation/ClickableKt;->clickable-XHw0xAI$default(Landroidx/compose/ui/Modifier;ZLjava/lang/String;Landroidx/compose/ui/semantics/Role;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v29

    .line 99
    sget v0, Lvegabobo/dsusideloader/R$drawable;->app_icon_mini:I

    const/4 v2, 0x0

    invoke-static {v0, v4, v2}, Landroidx/compose/ui/res/PainterResources_androidKt;->painterResource(ILandroidx/compose/runtime/Composer;I)Landroidx/compose/ui/graphics/painter/Painter;

    move-result-object v27

    .line 100
    invoke-virtual {v1}, Lvegabobo/dsusideloader/ui/cards/updater/LiveLiterals$UpdaterCardKt;->String$arg-1$call-Image$fun-$anonymous$$arg-3$call-Box$fun-$anonymous$$arg-7$call-Surface$fun-$anonymous$$arg-3$call-Column$fun-$anonymous$$arg-9$call-SimpleCard$fun-UpdaterCard()Ljava/lang/String;

    move-result-object v28

    .line 98
    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v35, 0x8

    const/16 v36, 0x78

    .line 92
    move-object/from16 v34, v4

    invoke-static/range {v27 .. v36}, Landroidx/compose/foundation/ImageKt;->Image(Landroidx/compose/ui/graphics/painter/Painter;Ljava/lang/String;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/Alignment;Landroidx/compose/ui/layout/ContentScale;FLandroidx/compose/ui/graphics/ColorFilter;Landroidx/compose/runtime/Composer;II)V

    .line 76
    invoke-static {v4}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 102
    nop

    .line 73
    .end local v4    # "$composer":Landroidx/compose/runtime/Composer;
    .end local v7    # "scale":Landroidx/compose/runtime/State;
    .end local v17    # "selected":Landroidx/compose/runtime/MutableState;
    .end local v26    # "progressBarModifier":Landroidx/compose/ui/Modifier;
    .end local v38    # "$i$a$-Box-UpdaterCardKt$UpdaterCard$1$1$1$1":I
    .end local v39    # "$changed":I
    .end local v43    # "$this$invoke_u24lambda_u242":Landroidx/compose/foundation/layout/BoxScope;
    invoke-static {v12}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 472
    .end local v12    # "$composer$iv":Landroidx/compose/runtime/Composer;
    .end local v18    # "$i$a$-Layout-BoxKt$Box$1$iv":I
    .end local v42    # "$changed$iv":I
    nop

    .line 212
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 213
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 214
    nop

    .end local v10    # "$changed$iv$iv$iv":I
    .end local v13    # "skippableUpdate$iv$iv$iv":Lkotlin/jvm/functions/Function3;
    .end local v19    # "$i$f$ReusableComposeNode":I
    .end local v21    # "factory$iv$iv$iv":Lkotlin/jvm/functions/Function0;
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 215
    nop

    .end local v15    # "$changed$iv$iv":I
    .end local v16    # "$i$f$Layout":I
    .end local v24    # "layoutDirection$iv$iv":Landroidx/compose/ui/unit/LayoutDirection;
    .end local v40    # "viewConfiguration$iv$iv":Landroidx/compose/ui/platform/ViewConfiguration;
    .end local v41    # "density$iv$iv":Landroidx/compose/ui/unit/Density;
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 77
    nop

    .end local v14    # "measurePolicy$iv":Landroidx/compose/ui/layout/MeasurePolicy;
    .end local v20    # "modifier$iv":Landroidx/compose/ui/Modifier;
    .end local v22    # "$i$f$Box":I
    .end local v23    # "contentAlignment$iv":Landroidx/compose/ui/Alignment;
    .end local v25    # "propagateMinConstraints$iv":Z
    .end local v37    # "$changed$iv":I
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 103
    :cond_b
    :goto_6
    return-void
.end method
