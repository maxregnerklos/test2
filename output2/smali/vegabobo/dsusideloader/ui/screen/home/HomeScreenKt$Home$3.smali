.class public final Lvegabobo/dsusideloader/ui/screen/home/HomeScreenKt$Home$3;
.super Lkotlin/jvm/internal/Lambda;
.source "HomeScreen.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lvegabobo/dsusideloader/ui/screen/home/HomeScreenKt;->Home(Lkotlin/jvm/functions/Function1;Lvegabobo/dsusideloader/ui/screen/home/HomeViewModel;Landroidx/compose/runtime/Composer;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lvegabobo/dsusideloader/ui/screen/home/HomeScreenKt$Home$3$WhenMappings;
    }
.end annotation


# instance fields
.field public final synthetic $$dirty:I

.field public final synthetic $homeViewModel:Lvegabobo/dsusideloader/ui/screen/home/HomeViewModel;

.field public final synthetic $navigate:Lkotlin/jvm/functions/Function1;

.field public final synthetic $uiState$delegate:Landroidx/compose/runtime/State;

.field public final synthetic $uriHandler:Landroidx/compose/ui/platform/UriHandler;


# direct methods
.method public constructor <init>(Lvegabobo/dsusideloader/ui/screen/home/HomeViewModel;Lkotlin/jvm/functions/Function1;ILandroidx/compose/runtime/State;Landroidx/compose/ui/platform/UriHandler;)V
    .locals 1

    .line 0
    iput-object p1, p0, Lvegabobo/dsusideloader/ui/screen/home/HomeScreenKt$Home$3;->$homeViewModel:Lvegabobo/dsusideloader/ui/screen/home/HomeViewModel;

    iput-object p2, p0, Lvegabobo/dsusideloader/ui/screen/home/HomeScreenKt$Home$3;->$navigate:Lkotlin/jvm/functions/Function1;

    iput p3, p0, Lvegabobo/dsusideloader/ui/screen/home/HomeScreenKt$Home$3;->$$dirty:I

    iput-object p4, p0, Lvegabobo/dsusideloader/ui/screen/home/HomeScreenKt$Home$3;->$uiState$delegate:Landroidx/compose/runtime/State;

    iput-object p5, p0, Lvegabobo/dsusideloader/ui/screen/home/HomeScreenKt$Home$3;->$uriHandler:Landroidx/compose/ui/platform/UriHandler;

    const/4 v0, 0x2

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2
    .param p1, "p1"    # Ljava/lang/Object;
    .param p2, "p2"    # Ljava/lang/Object;

    .line 78
    move-object v0, p1

    check-cast v0, Landroidx/compose/runtime/Composer;

    move-object v1, p2

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    invoke-virtual {p0, v0, v1}, Lvegabobo/dsusideloader/ui/screen/home/HomeScreenKt$Home$3;->invoke(Landroidx/compose/runtime/Composer;I)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public final invoke(Landroidx/compose/runtime/Composer;I)V
    .locals 31
    .param p1, "$composer"    # Landroidx/compose/runtime/Composer;
    .param p2, "$changed"    # I

    move-object/from16 v0, p0

    move-object/from16 v14, p1

    move/from16 v13, p2

    const-string v1, "C78@3273L1533,124@6010L42,111@4924L1241,127@6182L296,133@6495L296,139@6808L201:HomeScreen.kt#btvlv4"

    invoke-static {v14, v1}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    .line 79
    and-int/lit8 v1, v13, 0xb

    const/4 v2, 0x2

    if-ne v1, v2, :cond_1

    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    .line 144
    :cond_0
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    goto/16 :goto_5

    .line 79
    :cond_1
    :goto_0
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v1

    if-eqz v1, :cond_2

    const/4 v1, -0x1

    const-string v2, "vegabobo.dsusideloader.ui.screen.home.Home.<anonymous> (HomeScreen.kt:77)"

    const v3, -0x744aac96

    invoke-static {v3, v13, v1, v2}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_2
    sget-object v1, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    const/4 v2, 0x0

    const/4 v3, 0x3

    invoke-static {v1, v2, v2, v3, v2}, Landroidx/compose/animation/AnimationModifierKt;->animateContentSize$default(Landroidx/compose/ui/Modifier;Landroidx/compose/animation/core/FiniteAnimationSpec;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v1

    .local v1, "modifier$iv":Landroidx/compose/ui/Modifier;
    iget-object v2, v0, Lvegabobo/dsusideloader/ui/screen/home/HomeScreenKt$Home$3;->$homeViewModel:Lvegabobo/dsusideloader/ui/screen/home/HomeViewModel;

    iget-object v3, v0, Lvegabobo/dsusideloader/ui/screen/home/HomeScreenKt$Home$3;->$uiState$delegate:Landroidx/compose/runtime/State;

    const/4 v4, 0x0

    .local v4, "$changed$iv":I
    const/4 v5, 0x0

    .local v5, "$i$f$Box":I
    const v6, 0x2bb5b5d7

    invoke-interface {v14, v6}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    const-string v6, "CC(Box)P(2,1,3)70@3267L67,71@3339L130:Box.kt#2w3rfo"

    invoke-static {v14, v6}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    .line 67
    sget-object v6, Landroidx/compose/ui/Alignment;->Companion:Landroidx/compose/ui/Alignment$Companion;

    invoke-virtual {v6}, Landroidx/compose/ui/Alignment$Companion;->getTopStart()Landroidx/compose/ui/Alignment;

    move-result-object v6

    .line 68
    .local v6, "contentAlignment$iv":Landroidx/compose/ui/Alignment;
    const/4 v7, 0x0

    .line 71
    .local v7, "propagateMinConstraints$iv":Z
    shr-int/lit8 v8, v4, 0x3

    and-int/lit8 v8, v8, 0xe

    shr-int/lit8 v9, v4, 0x3

    and-int/lit8 v9, v9, 0x70

    or-int/2addr v8, v9

    invoke-static {v6, v7, v14, v8}, Landroidx/compose/foundation/layout/BoxKt;->rememberBoxMeasurePolicy(Landroidx/compose/ui/Alignment;ZLandroidx/compose/runtime/Composer;I)Landroidx/compose/ui/layout/MeasurePolicy;

    move-result-object v8

    .local v8, "measurePolicy$iv":Landroidx/compose/ui/layout/MeasurePolicy;
    shl-int/lit8 v9, v4, 0x3

    and-int/lit8 v9, v9, 0x70

    .line 72
    nop

    .local v9, "$changed$iv$iv":I
    const/4 v10, 0x0

    .local v10, "$i$f$Layout":I
    const v11, -0x4ee9b9da

    invoke-interface {v14, v11}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    const-string v11, "C(Layout)P(!1,2)74@2915L7,75@2970L7,76@3029L7,77@3041L460:Layout.kt#80mrfh"

    invoke-static {v14, v11}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    .line 75
    invoke-static {}, Landroidx/compose/ui/platform/CompositionLocalsKt;->getLocalDensity()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object v11

    .local v11, "this_$iv$iv$iv":Landroidx/compose/runtime/CompositionLocal;
    const/4 v12, 0x6

    .local v12, "$changed$iv$iv$iv":I
    const/4 v15, 0x0

    .line 76
    .local v15, "$i$f$getCurrent":I
    move/from16 v16, v5

    .end local v5    # "$i$f$Box":I
    .local v16, "$i$f$Box":I
    const v5, 0x789c5f52

    move-object/from16 v17, v6

    .end local v6    # "contentAlignment$iv":Landroidx/compose/ui/Alignment;
    .local v17, "contentAlignment$iv":Landroidx/compose/ui/Alignment;
    const-string v6, "C:CompositionLocal.kt#9igjgp"

    invoke-static {v14, v5, v6}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    invoke-interface {v14, v11}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object v18

    invoke-static/range {p1 .. p1}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 75
    .end local v11    # "this_$iv$iv$iv":Landroidx/compose/runtime/CompositionLocal;
    .end local v12    # "$changed$iv$iv$iv":I
    .end local v15    # "$i$f$getCurrent":I
    move-object/from16 v11, v18

    check-cast v11, Landroidx/compose/ui/unit/Density;

    .line 76
    .local v11, "density$iv$iv":Landroidx/compose/ui/unit/Density;
    invoke-static {}, Landroidx/compose/ui/platform/CompositionLocalsKt;->getLocalLayoutDirection()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object v12

    .local v12, "this_$iv$iv$iv":Landroidx/compose/runtime/CompositionLocal;
    const/4 v15, 0x6

    .local v15, "$changed$iv$iv$iv":I
    const/16 v18, 0x0

    .line 76
    .local v18, "$i$f$getCurrent":I
    invoke-static {v14, v5, v6}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    invoke-interface {v14, v12}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object v19

    invoke-static/range {p1 .. p1}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 76
    .end local v12    # "this_$iv$iv$iv":Landroidx/compose/runtime/CompositionLocal;
    .end local v15    # "$changed$iv$iv$iv":I
    .end local v18    # "$i$f$getCurrent":I
    move-object/from16 v12, v19

    check-cast v12, Landroidx/compose/ui/unit/LayoutDirection;

    .line 77
    .local v12, "layoutDirection$iv$iv":Landroidx/compose/ui/unit/LayoutDirection;
    invoke-static {}, Landroidx/compose/ui/platform/CompositionLocalsKt;->getLocalViewConfiguration()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object v15

    .local v15, "this_$iv$iv$iv":Landroidx/compose/runtime/CompositionLocal;
    const/16 v18, 0x6

    .local v18, "$changed$iv$iv$iv":I
    const/16 v19, 0x0

    .line 76
    .local v19, "$i$f$getCurrent":I
    invoke-static {v14, v5, v6}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    invoke-interface {v14, v15}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object v5

    invoke-static/range {p1 .. p1}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 77
    .end local v15    # "this_$iv$iv$iv":Landroidx/compose/runtime/CompositionLocal;
    .end local v18    # "$changed$iv$iv$iv":I
    .end local v19    # "$i$f$getCurrent":I
    check-cast v5, Landroidx/compose/ui/platform/ViewConfiguration;

    .line 198
    .local v5, "viewConfiguration$iv$iv":Landroidx/compose/ui/platform/ViewConfiguration;
    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v6}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getConstructor()Lkotlin/jvm/functions/Function0;

    move-result-object v15

    .line 205
    invoke-static {v1}, Landroidx/compose/ui/layout/LayoutKt;->materializerOf(Landroidx/compose/ui/Modifier;)Lkotlin/jvm/functions/Function3;

    move-result-object v18

    move-object/from16 v19, v1

    .end local v1    # "modifier$iv":Landroidx/compose/ui/Modifier;
    .local v19, "modifier$iv":Landroidx/compose/ui/Modifier;
    shl-int/lit8 v1, v9, 0x9

    and-int/lit16 v1, v1, 0x1c00

    move/from16 v20, v7

    .end local v7    # "propagateMinConstraints$iv":Z
    .local v20, "propagateMinConstraints$iv":Z
    const/4 v7, 0x6

    or-int/2addr v1, v7

    .line 78
    nop

    .local v15, "factory$iv$iv$iv":Lkotlin/jvm/functions/Function0;
    move-object/from16 v21, v18

    .local v1, "$changed$iv$iv$iv":I
    .local v21, "skippableUpdate$iv$iv$iv":Lkotlin/jvm/functions/Function3;
    const/16 v18, 0x0

    .line 206
    .local v18, "$i$f$ReusableComposeNode":I
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/Applier;

    move-result-object v7

    instance-of v7, v7, Landroidx/compose/runtime/Applier;

    if-nez v7, :cond_3

    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    .line 461
    :cond_3
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 208
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->getInserting()Z

    move-result v7

    if-eqz v7, :cond_4

    .line 463
    invoke-interface {v14, v15}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    goto :goto_1

    .line 465
    :cond_4
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 467
    :goto_1
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->disableReusing()V

    .line 468
    invoke-static/range {p1 .. p1}, Landroidx/compose/runtime/Updater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    move-result-object v7

    .local v7, "$this$Layout_u24lambda_u2d0$iv$iv":Landroidx/compose/runtime/Composer;
    const/16 v23, 0x0

    .line 81
    .local v23, "$i$a$-ReusableComposeNode-LayoutKt$Layout$1$iv$iv":I
    move/from16 v24, v9

    .end local v9    # "$changed$iv$iv":I
    .local v24, "$changed$iv$iv":I
    invoke-virtual {v6}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetMeasurePolicy()Lkotlin/jvm/functions/Function2;

    move-result-object v9

    invoke-static {v7, v8, v9}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 82
    invoke-virtual {v6}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetDensity()Lkotlin/jvm/functions/Function2;

    move-result-object v9

    invoke-static {v7, v11, v9}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 83
    invoke-virtual {v6}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetLayoutDirection()Lkotlin/jvm/functions/Function2;

    move-result-object v9

    invoke-static {v7, v12, v9}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 84
    invoke-virtual {v6}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetViewConfiguration()Lkotlin/jvm/functions/Function2;

    move-result-object v6

    invoke-static {v7, v5, v6}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 85
    nop

    .line 469
    .end local v7    # "$this$Layout_u24lambda_u2d0$iv$iv":Landroidx/compose/runtime/Composer;
    .end local v23    # "$i$a$-ReusableComposeNode-LayoutKt$Layout$1$iv$iv":I
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->enableReusing()V

    .line 216
    invoke-static/range {p1 .. p1}, Landroidx/compose/runtime/SkippableUpdater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    move-result-object v6

    invoke-static {v6}, Landroidx/compose/runtime/SkippableUpdater;->box-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/SkippableUpdater;

    move-result-object v6

    shr-int/lit8 v7, v1, 0x3

    and-int/lit8 v7, v7, 0x70

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    move-object/from16 v9, v21

    .end local v21    # "skippableUpdate$iv$iv$iv":Lkotlin/jvm/functions/Function3;
    .local v9, "skippableUpdate$iv$iv$iv":Lkotlin/jvm/functions/Function3;
    invoke-interface {v9, v6, v14, v7}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 217
    const v6, 0x7ab4aae9

    invoke-interface {v14, v6}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 472
    shr-int/lit8 v6, v1, 0x9

    and-int/lit8 v6, v6, 0xe

    .local v6, "$changed$iv":I
    move-object/from16 v7, p1

    .local v7, "$composer$iv":Landroidx/compose/runtime/Composer;
    const/16 v21, 0x0

    .line 73
    .local v21, "$i$a$-Layout-BoxKt$Box$1$iv":I
    move/from16 v23, v1

    .end local v1    # "$changed$iv$iv$iv":I
    .local v23, "$changed$iv$iv$iv":I
    const v1, -0x4ab8dd79

    move-object/from16 v25, v5

    .end local v5    # "viewConfiguration$iv$iv":Landroidx/compose/ui/platform/ViewConfiguration;
    .local v25, "viewConfiguration$iv$iv":Landroidx/compose/ui/platform/ViewConfiguration;
    const-string v5, "C72@3384L9:Box.kt#2w3rfo"

    invoke-static {v7, v1, v5}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    sget-object v1, Landroidx/compose/foundation/layout/BoxScopeInstance;->INSTANCE:Landroidx/compose/foundation/layout/BoxScopeInstance;

    shr-int/lit8 v5, v4, 0x6

    and-int/lit8 v5, v5, 0x70

    const/16 v22, 0x6

    or-int/lit8 v5, v5, 0x6

    .local v1, "$this$invoke_u24lambda_u240":Landroidx/compose/foundation/layout/BoxScope;
    .local v5, "$changed":I
    move-object/from16 v26, v7

    .local v26, "$composer":Landroidx/compose/runtime/Composer;
    const/16 v27, 0x0

    .line 80
    .local v27, "$i$a$-Box-HomeScreenKt$Home$3$1":I
    move-object/from16 v28, v1

    .end local v1    # "$this$invoke_u24lambda_u240":Landroidx/compose/foundation/layout/BoxScope;
    .local v28, "$this$invoke_u24lambda_u240":Landroidx/compose/foundation/layout/BoxScope;
    const v1, 0x14f6c7ae

    move/from16 v29, v4

    .end local v4    # "$changed$iv":I
    .local v29, "$changed$iv":I
    const-string v4, "C:HomeScreen.kt#btvlv4"

    move/from16 v30, v5

    move-object/from16 v5, v26

    .end local v26    # "$composer":Landroidx/compose/runtime/Composer;
    .local v5, "$composer":Landroidx/compose/runtime/Composer;
    .local v30, "$changed":I
    invoke-static {v5, v1, v4}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    invoke-static {v3}, Lvegabobo/dsusideloader/ui/screen/home/HomeScreenKt;->access$Home$lambda$0(Landroidx/compose/runtime/State;)Lvegabobo/dsusideloader/ui/screen/home/HomeUiState;

    move-result-object v1

    invoke-virtual {v1}, Lvegabobo/dsusideloader/ui/screen/home/HomeUiState;->getAdditionalCard()Lvegabobo/dsusideloader/ui/screen/home/AdditionalCardState;

    move-result-object v1

    sget-object v3, Lvegabobo/dsusideloader/ui/screen/home/HomeScreenKt$Home$3$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v1, v3, v1

    const/4 v3, 0x0

    packed-switch v1, :pswitch_data_0

    .line 109
    const v1, 0x14f6cd5d

    invoke-interface {v5, v1}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    goto/16 :goto_2

    .line 108
    :pswitch_0
    const v1, 0x14f6cd49

    invoke-interface {v5, v1}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    goto/16 :goto_2

    .line 106
    :pswitch_1
    const v1, 0x14f6cccc

    invoke-interface {v5, v1}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    const-string v1, "105@4647L75"

    invoke-static {v5, v1}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    new-instance v1, Lvegabobo/dsusideloader/ui/screen/home/HomeScreenKt$Home$3$1$7;

    invoke-direct {v1, v2}, Lvegabobo/dsusideloader/ui/screen/home/HomeScreenKt$Home$3$1$7;-><init>(Lvegabobo/dsusideloader/ui/screen/home/HomeViewModel;)V

    invoke-static {v1, v5, v3, v3}, Lvegabobo/dsusideloader/ui/cards/warnings/UnlockedBootloaderCardKt;->UnlockedBootloaderCard(Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;II)V

    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    goto/16 :goto_2

    .line 103
    :pswitch_2
    const v1, 0x14f6cc53

    invoke-interface {v5, v1}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    const-string v1, "102@4526L24"

    invoke-static {v5, v1}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    invoke-static {v5, v3}, Lvegabobo/dsusideloader/ui/cards/warnings/LoadingCardKt;->GrantingPermissionCard(Landroidx/compose/runtime/Composer;I)V

    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    goto :goto_2

    .line 97
    :pswitch_3
    const v1, 0x14f6cb1e

    invoke-interface {v5, v1}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    const-string v1, "96@4217L210"

    invoke-static {v5, v1}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    new-instance v1, Lvegabobo/dsusideloader/ui/screen/home/HomeScreenKt$Home$3$1$5;

    invoke-direct {v1, v2}, Lvegabobo/dsusideloader/ui/screen/home/HomeScreenKt$Home$3$1$5;-><init>(Lvegabobo/dsusideloader/ui/screen/home/HomeViewModel;)V

    new-instance v4, Lvegabobo/dsusideloader/ui/screen/home/HomeScreenKt$Home$3$1$6;

    invoke-direct {v4, v2}, Lvegabobo/dsusideloader/ui/screen/home/HomeScreenKt$Home$3$1$6;-><init>(Lvegabobo/dsusideloader/ui/screen/home/HomeViewModel;)V

    invoke-static {v1, v4, v5, v3}, Lvegabobo/dsusideloader/ui/cards/warnings/RequiresLogPermissionCardKt;->RequiresLogPermissionCard(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)V

    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    goto :goto_2

    .line 91
    :pswitch_4
    const v1, 0x14f6c9d6

    invoke-interface {v5, v1}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    const-string v1, "90@3889L230"

    invoke-static {v5, v1}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    .line 92
    invoke-virtual {v2}, Lvegabobo/dsusideloader/ui/screen/home/HomeViewModel;->getAllocPercentageInt()I

    move-result v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    .line 91
    new-instance v4, Lvegabobo/dsusideloader/ui/screen/home/HomeScreenKt$Home$3$1$4;

    invoke-direct {v4, v2}, Lvegabobo/dsusideloader/ui/screen/home/HomeScreenKt$Home$3$1$4;-><init>(Lvegabobo/dsusideloader/ui/screen/home/HomeViewModel;)V

    invoke-static {v1, v4, v5, v3}, Lvegabobo/dsusideloader/ui/cards/warnings/StorageWarningCardKt;->StorageWarningCard(Ljava/lang/String;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)V

    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    goto :goto_2

    .line 88
    :pswitch_5
    const v1, 0x14f6c94a

    invoke-interface {v5, v1}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    const-string v1, "87@3749L52"

    invoke-static {v5, v1}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    new-instance v1, Lvegabobo/dsusideloader/ui/screen/home/HomeScreenKt$Home$3$1$3;

    invoke-direct {v1, v2}, Lvegabobo/dsusideloader/ui/screen/home/HomeScreenKt$Home$3$1$3;-><init>(Lvegabobo/dsusideloader/ui/screen/home/HomeViewModel;)V

    invoke-static {v1, v5, v3}, Lvegabobo/dsusideloader/ui/cards/warnings/SetupStorageKt;->SetupStorage(Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;I)V

    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    goto :goto_2

    .line 82
    :pswitch_6
    const v1, 0x14f6c827

    invoke-interface {v5, v1}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    const-string v1, "81@3458L208"

    invoke-static {v5, v1}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    sget-object v1, Lvegabobo/dsusideloader/ui/screen/home/HomeScreenKt$Home$3$1$1;->INSTANCE:Lvegabobo/dsusideloader/ui/screen/home/HomeScreenKt$Home$3$1$1;

    new-instance v4, Lvegabobo/dsusideloader/ui/screen/home/HomeScreenKt$Home$3$1$2;

    invoke-direct {v4, v2}, Lvegabobo/dsusideloader/ui/screen/home/HomeScreenKt$Home$3$1$2;-><init>(Lvegabobo/dsusideloader/ui/screen/home/HomeViewModel;)V

    const/4 v2, 0x6

    invoke-static {v1, v4, v5, v2, v3}, Lvegabobo/dsusideloader/ui/cards/warnings/UnsupportedCardKt;->UnsupportedCard(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;II)V

    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 80
    :goto_2
    invoke-static {v5}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 110
    nop

    .line 73
    .end local v5    # "$composer":Landroidx/compose/runtime/Composer;
    .end local v27    # "$i$a$-Box-HomeScreenKt$Home$3$1":I
    .end local v28    # "$this$invoke_u24lambda_u240":Landroidx/compose/foundation/layout/BoxScope;
    .end local v30    # "$changed":I
    invoke-static {v7}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 472
    .end local v6    # "$changed$iv":I
    .end local v7    # "$composer$iv":Landroidx/compose/runtime/Composer;
    .end local v21    # "$i$a$-Layout-BoxKt$Box$1$iv":I
    nop

    .line 220
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 221
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 222
    nop

    .end local v9    # "skippableUpdate$iv$iv$iv":Lkotlin/jvm/functions/Function3;
    .end local v15    # "factory$iv$iv$iv":Lkotlin/jvm/functions/Function0;
    .end local v18    # "$i$f$ReusableComposeNode":I
    .end local v23    # "$changed$iv$iv$iv":I
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 223
    nop

    .end local v10    # "$i$f$Layout":I
    .end local v11    # "density$iv$iv":Landroidx/compose/ui/unit/Density;
    .end local v12    # "layoutDirection$iv$iv":Landroidx/compose/ui/unit/LayoutDirection;
    .end local v24    # "$changed$iv$iv":I
    .end local v25    # "viewConfiguration$iv$iv":Landroidx/compose/ui/platform/ViewConfiguration;
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 77
    nop

    .line 111
    .end local v8    # "measurePolicy$iv":Landroidx/compose/ui/layout/MeasurePolicy;
    .end local v16    # "$i$f$Box":I
    .end local v17    # "contentAlignment$iv":Landroidx/compose/ui/Alignment;
    .end local v19    # "modifier$iv":Landroidx/compose/ui/Modifier;
    .end local v20    # "propagateMinConstraints$iv":Z
    .end local v29    # "$changed$iv":I
    iget-object v1, v0, Lvegabobo/dsusideloader/ui/screen/home/HomeScreenKt$Home$3;->$uiState$delegate:Landroidx/compose/runtime/State;

    invoke-static {v1}, Lvegabobo/dsusideloader/ui/screen/home/HomeScreenKt;->access$Home$lambda$0(Landroidx/compose/runtime/State;)Lvegabobo/dsusideloader/ui/screen/home/HomeUiState;

    move-result-object v1

    invoke-virtual {v1}, Lvegabobo/dsusideloader/ui/screen/home/HomeUiState;->getPassedInitialChecks()Z

    move-result v1

    if-eqz v1, :cond_7

    iget-object v1, v0, Lvegabobo/dsusideloader/ui/screen/home/HomeScreenKt$Home$3;->$uiState$delegate:Landroidx/compose/runtime/State;

    invoke-static {v1}, Lvegabobo/dsusideloader/ui/screen/home/HomeScreenKt;->access$Home$lambda$0(Landroidx/compose/runtime/State;)Lvegabobo/dsusideloader/ui/screen/home/HomeUiState;

    move-result-object v1

    invoke-virtual {v1}, Lvegabobo/dsusideloader/ui/screen/home/HomeUiState;->getAdditionalCard()Lvegabobo/dsusideloader/ui/screen/home/AdditionalCardState;

    move-result-object v1

    sget-object v2, Lvegabobo/dsusideloader/ui/screen/home/AdditionalCardState;->NONE:Lvegabobo/dsusideloader/ui/screen/home/AdditionalCardState;

    if-ne v1, v2, :cond_7

    .line 113
    iget-object v1, v0, Lvegabobo/dsusideloader/ui/screen/home/HomeScreenKt$Home$3;->$uiState$delegate:Landroidx/compose/runtime/State;

    invoke-static {v1}, Lvegabobo/dsusideloader/ui/screen/home/HomeScreenKt;->access$Home$lambda$0(Landroidx/compose/runtime/State;)Lvegabobo/dsusideloader/ui/screen/home/HomeUiState;

    move-result-object v1

    invoke-virtual {v1}, Lvegabobo/dsusideloader/ui/screen/home/HomeUiState;->getInstallationCard()Lvegabobo/dsusideloader/ui/screen/home/InstallationCardState;

    move-result-object v1

    .line 126
    iget-object v2, v0, Lvegabobo/dsusideloader/ui/screen/home/HomeScreenKt$Home$3;->$homeViewModel:Lvegabobo/dsusideloader/ui/screen/home/HomeViewModel;

    invoke-virtual {v2}, Lvegabobo/dsusideloader/ui/screen/home/HomeViewModel;->getAllocPercentageInt()I

    move-result v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    .line 113
    nop

    .line 126
    nop

    .line 112
    new-instance v4, Lvegabobo/dsusideloader/ui/screen/home/HomeScreenKt$Home$3$2;

    iget-object v5, v0, Lvegabobo/dsusideloader/ui/screen/home/HomeScreenKt$Home$3;->$homeViewModel:Lvegabobo/dsusideloader/ui/screen/home/HomeViewModel;

    invoke-direct {v4, v5}, Lvegabobo/dsusideloader/ui/screen/home/HomeScreenKt$Home$3$2;-><init>(Lvegabobo/dsusideloader/ui/screen/home/HomeViewModel;)V

    new-instance v5, Lvegabobo/dsusideloader/ui/screen/home/HomeScreenKt$Home$3$3;

    iget-object v6, v0, Lvegabobo/dsusideloader/ui/screen/home/HomeScreenKt$Home$3;->$homeViewModel:Lvegabobo/dsusideloader/ui/screen/home/HomeViewModel;

    invoke-direct {v5, v6}, Lvegabobo/dsusideloader/ui/screen/home/HomeScreenKt$Home$3$3;-><init>(Lvegabobo/dsusideloader/ui/screen/home/HomeViewModel;)V

    new-instance v6, Lvegabobo/dsusideloader/ui/screen/home/HomeScreenKt$Home$3$4;

    iget-object v7, v0, Lvegabobo/dsusideloader/ui/screen/home/HomeScreenKt$Home$3;->$homeViewModel:Lvegabobo/dsusideloader/ui/screen/home/HomeViewModel;

    invoke-direct {v6, v7}, Lvegabobo/dsusideloader/ui/screen/home/HomeScreenKt$Home$3$4;-><init>(Lvegabobo/dsusideloader/ui/screen/home/HomeViewModel;)V

    new-instance v7, Lvegabobo/dsusideloader/ui/screen/home/HomeScreenKt$Home$3$5;

    iget-object v8, v0, Lvegabobo/dsusideloader/ui/screen/home/HomeScreenKt$Home$3;->$homeViewModel:Lvegabobo/dsusideloader/ui/screen/home/HomeViewModel;

    invoke-direct {v7, v8}, Lvegabobo/dsusideloader/ui/screen/home/HomeScreenKt$Home$3$5;-><init>(Lvegabobo/dsusideloader/ui/screen/home/HomeViewModel;)V

    new-instance v8, Lvegabobo/dsusideloader/ui/screen/home/HomeScreenKt$Home$3$6;

    iget-object v9, v0, Lvegabobo/dsusideloader/ui/screen/home/HomeScreenKt$Home$3;->$homeViewModel:Lvegabobo/dsusideloader/ui/screen/home/HomeViewModel;

    invoke-direct {v8, v9}, Lvegabobo/dsusideloader/ui/screen/home/HomeScreenKt$Home$3$6;-><init>(Lvegabobo/dsusideloader/ui/screen/home/HomeViewModel;)V

    new-instance v9, Lvegabobo/dsusideloader/ui/screen/home/HomeScreenKt$Home$3$7;

    iget-object v10, v0, Lvegabobo/dsusideloader/ui/screen/home/HomeScreenKt$Home$3;->$homeViewModel:Lvegabobo/dsusideloader/ui/screen/home/HomeViewModel;

    invoke-direct {v9, v10}, Lvegabobo/dsusideloader/ui/screen/home/HomeScreenKt$Home$3$7;-><init>(Lvegabobo/dsusideloader/ui/screen/home/HomeViewModel;)V

    new-instance v10, Lvegabobo/dsusideloader/ui/screen/home/HomeScreenKt$Home$3$8;

    iget-object v11, v0, Lvegabobo/dsusideloader/ui/screen/home/HomeScreenKt$Home$3;->$homeViewModel:Lvegabobo/dsusideloader/ui/screen/home/HomeViewModel;

    invoke-direct {v10, v11}, Lvegabobo/dsusideloader/ui/screen/home/HomeScreenKt$Home$3$8;-><init>(Lvegabobo/dsusideloader/ui/screen/home/HomeViewModel;)V

    new-instance v11, Lvegabobo/dsusideloader/ui/screen/home/HomeScreenKt$Home$3$9;

    iget-object v12, v0, Lvegabobo/dsusideloader/ui/screen/home/HomeScreenKt$Home$3;->$homeViewModel:Lvegabobo/dsusideloader/ui/screen/home/HomeViewModel;

    invoke-direct {v11, v12}, Lvegabobo/dsusideloader/ui/screen/home/HomeScreenKt$Home$3$9;-><init>(Lvegabobo/dsusideloader/ui/screen/home/HomeViewModel;)V

    new-instance v12, Lvegabobo/dsusideloader/ui/screen/home/HomeScreenKt$Home$3$10;

    iget-object v15, v0, Lvegabobo/dsusideloader/ui/screen/home/HomeScreenKt$Home$3;->$homeViewModel:Lvegabobo/dsusideloader/ui/screen/home/HomeViewModel;

    invoke-direct {v12, v15}, Lvegabobo/dsusideloader/ui/screen/home/HomeScreenKt$Home$3$10;-><init>(Lvegabobo/dsusideloader/ui/screen/home/HomeViewModel;)V

    new-instance v15, Lvegabobo/dsusideloader/ui/screen/home/HomeScreenKt$Home$3$11;

    iget-object v2, v0, Lvegabobo/dsusideloader/ui/screen/home/HomeScreenKt$Home$3;->$homeViewModel:Lvegabobo/dsusideloader/ui/screen/home/HomeViewModel;

    invoke-direct {v15, v2}, Lvegabobo/dsusideloader/ui/screen/home/HomeScreenKt$Home$3$11;-><init>(Lvegabobo/dsusideloader/ui/screen/home/HomeViewModel;)V

    new-instance v2, Lvegabobo/dsusideloader/ui/screen/home/HomeScreenKt$Home$3$12;

    iget-object v13, v0, Lvegabobo/dsusideloader/ui/screen/home/HomeScreenKt$Home$3;->$homeViewModel:Lvegabobo/dsusideloader/ui/screen/home/HomeViewModel;

    invoke-direct {v2, v13}, Lvegabobo/dsusideloader/ui/screen/home/HomeScreenKt$Home$3$12;-><init>(Lvegabobo/dsusideloader/ui/screen/home/HomeViewModel;)V

    .line 125
    iget-object v13, v0, Lvegabobo/dsusideloader/ui/screen/home/HomeScreenKt$Home$3;->$navigate:Lkotlin/jvm/functions/Function1;

    move-object/from16 v20, v2

    .local v13, "key1$iv":Ljava/lang/Object;
    iget-object v2, v0, Lvegabobo/dsusideloader/ui/screen/home/HomeScreenKt$Home$3;->$navigate:Lkotlin/jvm/functions/Function1;

    move-object/from16 v17, v15

    iget v15, v0, Lvegabobo/dsusideloader/ui/screen/home/HomeScreenKt$Home$3;->$$dirty:I

    and-int/lit8 v15, v15, 0xe

    .local v15, "$changed$iv":I
    const/16 v18, 0x0

    move/from16 v19, v15

    .end local v15    # "$changed$iv":I
    .local v18, "$i$f$remember":I
    .local v19, "$changed$iv":I
    const v15, 0x44faf204

    invoke-interface {v14, v15}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    const-string v15, "CC(remember)P(1):Composables.kt#9igjgp"

    invoke-static {v14, v15}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    .line 36
    invoke-interface {v14, v13}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v15

    .local v15, "invalid$iv$iv":Z
    move-object/from16 v21, p1

    .local v21, "$this$cache$iv$iv":Landroidx/compose/runtime/Composer;
    const/16 v22, 0x0

    .line 1114
    .local v22, "$i$f$cache":I
    move-object/from16 v23, v13

    .end local v13    # "key1$iv":Ljava/lang/Object;
    .local v23, "key1$iv":Ljava/lang/Object;
    invoke-interface/range {v21 .. v21}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v13

    .local v13, "it$iv$iv":Ljava/lang/Object;
    const/16 v24, 0x0

    .line 1115
    .local v24, "$i$a$-let-ComposerKt$cache$1$iv$iv":I
    if-nez v15, :cond_6

    sget-object v25, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual/range {v25 .. v25}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v14

    if-ne v13, v14, :cond_5

    goto :goto_3

    .line 1119
    :cond_5
    move-object v2, v13

    move-object/from16 v25, v2

    move-object/from16 v13, v21

    goto :goto_4

    .line 1116
    :cond_6
    :goto_3
    const/4 v14, 0x0

    .line 125
    .local v14, "$i$a$-remember-HomeScreenKt$Home$3$13":I
    move-object/from16 v25, v13

    .end local v13    # "it$iv$iv":Ljava/lang/Object;
    .local v25, "it$iv$iv":Ljava/lang/Object;
    new-instance v13, Lvegabobo/dsusideloader/ui/screen/home/HomeScreenKt$Home$3$13$1;

    invoke-direct {v13, v2}, Lvegabobo/dsusideloader/ui/screen/home/HomeScreenKt$Home$3$13$1;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 1116
    .end local v14    # "$i$a$-remember-HomeScreenKt$Home$3$13":I
    move-object v2, v13

    .line 1117
    .local v2, "value$iv$iv":Ljava/lang/Object;
    move-object/from16 v13, v21

    .end local v21    # "$this$cache$iv$iv":Landroidx/compose/runtime/Composer;
    .local v13, "$this$cache$iv$iv":Landroidx/compose/runtime/Composer;
    invoke-interface {v13, v2}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 1118
    nop

    .line 1115
    .end local v2    # "value$iv$iv":Ljava/lang/Object;
    :goto_4
    nop

    .line 1114
    .end local v24    # "$i$a$-let-ComposerKt$cache$1$iv$iv":I
    .end local v25    # "it$iv$iv":Ljava/lang/Object;
    nop

    .line 36
    .end local v13    # "$this$cache$iv$iv":Landroidx/compose/runtime/Composer;
    .end local v15    # "invalid$iv$iv":Z
    .end local v22    # "$i$f$cache":I
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .end local v18    # "$i$f$remember":I
    .end local v19    # "$changed$iv":I
    .end local v23    # "key1$iv":Ljava/lang/Object;
    move-object v15, v2

    check-cast v15, Lkotlin/jvm/functions/Function0;

    move-object/from16 v13, v17

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x2

    .line 112
    move-object/from16 v14, v20

    const/4 v2, 0x0

    move-object/from16 v16, p1

    invoke-static/range {v1 .. v19}, Lvegabobo/dsusideloader/ui/cards/installation/InstallationCardKt;->InstallationCard(Lvegabobo/dsusideloader/ui/screen/home/InstallationCardState;Landroidx/compose/ui/Modifier;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;III)V

    .line 129
    iget-object v1, v0, Lvegabobo/dsusideloader/ui/screen/home/HomeScreenKt$Home$3;->$uiState$delegate:Landroidx/compose/runtime/State;

    invoke-static {v1}, Lvegabobo/dsusideloader/ui/screen/home/HomeScreenKt;->access$Home$lambda$0(Landroidx/compose/runtime/State;)Lvegabobo/dsusideloader/ui/screen/home/HomeUiState;

    move-result-object v1

    invoke-virtual {v1}, Lvegabobo/dsusideloader/ui/screen/home/HomeUiState;->isInstalling()Z

    move-result v1

    .line 130
    iget-object v2, v0, Lvegabobo/dsusideloader/ui/screen/home/HomeScreenKt$Home$3;->$uiState$delegate:Landroidx/compose/runtime/State;

    invoke-static {v2}, Lvegabobo/dsusideloader/ui/screen/home/HomeScreenKt;->access$Home$lambda$0(Landroidx/compose/runtime/State;)Lvegabobo/dsusideloader/ui/screen/home/HomeUiState;

    move-result-object v2

    invoke-virtual {v2}, Lvegabobo/dsusideloader/ui/screen/home/HomeUiState;->getUserDataCard()Lvegabobo/dsusideloader/ui/screen/home/UserDataCardState;

    move-result-object v2

    .line 129
    nop

    .line 130
    const/4 v3, 0x0

    .line 128
    new-instance v4, Lvegabobo/dsusideloader/ui/screen/home/HomeScreenKt$Home$3$14;

    iget-object v5, v0, Lvegabobo/dsusideloader/ui/screen/home/HomeScreenKt$Home$3;->$homeViewModel:Lvegabobo/dsusideloader/ui/screen/home/HomeViewModel;

    invoke-direct {v4, v5}, Lvegabobo/dsusideloader/ui/screen/home/HomeScreenKt$Home$3$14;-><init>(Lvegabobo/dsusideloader/ui/screen/home/HomeViewModel;)V

    new-instance v5, Lvegabobo/dsusideloader/ui/screen/home/HomeScreenKt$Home$3$15;

    iget-object v6, v0, Lvegabobo/dsusideloader/ui/screen/home/HomeScreenKt$Home$3;->$homeViewModel:Lvegabobo/dsusideloader/ui/screen/home/HomeViewModel;

    invoke-direct {v5, v6}, Lvegabobo/dsusideloader/ui/screen/home/HomeScreenKt$Home$3$15;-><init>(Lvegabobo/dsusideloader/ui/screen/home/HomeViewModel;)V

    const/4 v7, 0x0

    const/4 v8, 0x4

    move-object/from16 v6, p1

    invoke-static/range {v1 .. v8}, Lvegabobo/dsusideloader/ui/cards/UserdataCardKt;->UserdataCard(ZLvegabobo/dsusideloader/ui/screen/home/UserDataCardState;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;II)V

    .line 135
    iget-object v1, v0, Lvegabobo/dsusideloader/ui/screen/home/HomeScreenKt$Home$3;->$uiState$delegate:Landroidx/compose/runtime/State;

    invoke-static {v1}, Lvegabobo/dsusideloader/ui/screen/home/HomeScreenKt;->access$Home$lambda$0(Landroidx/compose/runtime/State;)Lvegabobo/dsusideloader/ui/screen/home/HomeUiState;

    move-result-object v1

    invoke-virtual {v1}, Lvegabobo/dsusideloader/ui/screen/home/HomeUiState;->isInstalling()Z

    move-result v1

    .line 136
    iget-object v2, v0, Lvegabobo/dsusideloader/ui/screen/home/HomeScreenKt$Home$3;->$uiState$delegate:Landroidx/compose/runtime/State;

    invoke-static {v2}, Lvegabobo/dsusideloader/ui/screen/home/HomeScreenKt;->access$Home$lambda$0(Landroidx/compose/runtime/State;)Lvegabobo/dsusideloader/ui/screen/home/HomeUiState;

    move-result-object v2

    invoke-virtual {v2}, Lvegabobo/dsusideloader/ui/screen/home/HomeUiState;->getImageSizeCard()Lvegabobo/dsusideloader/ui/screen/home/ImageSizeCardState;

    move-result-object v2

    .line 135
    nop

    .line 136
    nop

    .line 134
    new-instance v4, Lvegabobo/dsusideloader/ui/screen/home/HomeScreenKt$Home$3$16;

    iget-object v5, v0, Lvegabobo/dsusideloader/ui/screen/home/HomeScreenKt$Home$3;->$homeViewModel:Lvegabobo/dsusideloader/ui/screen/home/HomeViewModel;

    invoke-direct {v4, v5}, Lvegabobo/dsusideloader/ui/screen/home/HomeScreenKt$Home$3$16;-><init>(Lvegabobo/dsusideloader/ui/screen/home/HomeViewModel;)V

    new-instance v5, Lvegabobo/dsusideloader/ui/screen/home/HomeScreenKt$Home$3$17;

    iget-object v6, v0, Lvegabobo/dsusideloader/ui/screen/home/HomeScreenKt$Home$3;->$homeViewModel:Lvegabobo/dsusideloader/ui/screen/home/HomeViewModel;

    invoke-direct {v5, v6}, Lvegabobo/dsusideloader/ui/screen/home/HomeScreenKt$Home$3$17;-><init>(Lvegabobo/dsusideloader/ui/screen/home/HomeViewModel;)V

    move-object/from16 v6, p1

    invoke-static/range {v1 .. v8}, Lvegabobo/dsusideloader/ui/cards/ImageSizeCardKt;->ImageSizeCard(ZLvegabobo/dsusideloader/ui/screen/home/ImageSizeCardState;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;II)V

    const/4 v1, 0x0

    .line 140
    new-instance v2, Lvegabobo/dsusideloader/ui/screen/home/HomeScreenKt$Home$3$18;

    iget-object v3, v0, Lvegabobo/dsusideloader/ui/screen/home/HomeScreenKt$Home$3;->$uriHandler:Landroidx/compose/ui/platform/UriHandler;

    invoke-direct {v2, v3}, Lvegabobo/dsusideloader/ui/screen/home/HomeScreenKt$Home$3$18;-><init>(Landroidx/compose/ui/platform/UriHandler;)V

    new-instance v3, Lvegabobo/dsusideloader/ui/screen/home/HomeScreenKt$Home$3$19;

    iget-object v4, v0, Lvegabobo/dsusideloader/ui/screen/home/HomeScreenKt$Home$3;->$uriHandler:Landroidx/compose/ui/platform/UriHandler;

    invoke-direct {v3, v4}, Lvegabobo/dsusideloader/ui/screen/home/HomeScreenKt$Home$3$19;-><init>(Landroidx/compose/ui/platform/UriHandler;)V

    const/4 v5, 0x0

    const/4 v6, 0x1

    move-object/from16 v4, p1

    invoke-static/range {v1 .. v6}, Lvegabobo/dsusideloader/ui/cards/WhatIsDsuCardKt;->DsuInfoCard(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;II)V

    :cond_7
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v1

    if-eqz v1, :cond_8

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 145
    :cond_8
    :goto_5
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
