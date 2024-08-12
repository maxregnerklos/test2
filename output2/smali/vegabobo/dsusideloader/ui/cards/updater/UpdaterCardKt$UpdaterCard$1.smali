.class public final Lvegabobo/dsusideloader/ui/cards/updater/UpdaterCardKt$UpdaterCard$1;
.super Lkotlin/jvm/internal/Lambda;
.source "UpdaterCard.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lvegabobo/dsusideloader/ui/cards/updater/UpdaterCardKt;->UpdaterCard(Lvegabobo/dsusideloader/ui/screen/about/UpdaterCardState;ZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lvegabobo/dsusideloader/ui/cards/updater/UpdaterCardKt$UpdaterCard$1$WhenMappings;
    }
.end annotation


# instance fields
.field public final synthetic $$dirty:I

.field public final synthetic $isUpdaterAvailable:Z

.field public final synthetic $onClickCheckUpdates:Lkotlin/jvm/functions/Function0;

.field public final synthetic $onClickDownloadUpdate:Lkotlin/jvm/functions/Function0;

.field public final synthetic $onClickImage:Lkotlin/jvm/functions/Function0;

.field public final synthetic $onClickViewChangelog:Lkotlin/jvm/functions/Function0;

.field public final synthetic $uiState:Lvegabobo/dsusideloader/ui/screen/about/UpdaterCardState;


# direct methods
.method public constructor <init>(ZLvegabobo/dsusideloader/ui/screen/about/UpdaterCardState;Lkotlin/jvm/functions/Function0;ILkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V
    .locals 1

    .line 0
    iput-boolean p1, p0, Lvegabobo/dsusideloader/ui/cards/updater/UpdaterCardKt$UpdaterCard$1;->$isUpdaterAvailable:Z

    iput-object p2, p0, Lvegabobo/dsusideloader/ui/cards/updater/UpdaterCardKt$UpdaterCard$1;->$uiState:Lvegabobo/dsusideloader/ui/screen/about/UpdaterCardState;

    iput-object p3, p0, Lvegabobo/dsusideloader/ui/cards/updater/UpdaterCardKt$UpdaterCard$1;->$onClickCheckUpdates:Lkotlin/jvm/functions/Function0;

    iput p4, p0, Lvegabobo/dsusideloader/ui/cards/updater/UpdaterCardKt$UpdaterCard$1;->$$dirty:I

    iput-object p5, p0, Lvegabobo/dsusideloader/ui/cards/updater/UpdaterCardKt$UpdaterCard$1;->$onClickImage:Lkotlin/jvm/functions/Function0;

    iput-object p6, p0, Lvegabobo/dsusideloader/ui/cards/updater/UpdaterCardKt$UpdaterCard$1;->$onClickViewChangelog:Lkotlin/jvm/functions/Function0;

    iput-object p7, p0, Lvegabobo/dsusideloader/ui/cards/updater/UpdaterCardKt$UpdaterCard$1;->$onClickDownloadUpdate:Lkotlin/jvm/functions/Function0;

    const/4 v0, 0x2

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2
    .param p1, "p1"    # Ljava/lang/Object;
    .param p2, "p2"    # Ljava/lang/Object;

    .line 62
    move-object v0, p1

    check-cast v0, Landroidx/compose/runtime/Composer;

    move-object v1, p2

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    invoke-virtual {p0, v0, v1}, Lvegabobo/dsusideloader/ui/cards/updater/UpdaterCardKt$UpdaterCard$1;->invoke(Landroidx/compose/runtime/Composer;I)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public final invoke(Landroidx/compose/runtime/Composer;I)V
    .locals 93
    .param p1, "$composer"    # Landroidx/compose/runtime/Composer;
    .param p2, "$changed"    # I

    move-object/from16 v0, p0

    move-object/from16 v11, p1

    move/from16 v12, p2

    const-string v1, "C62@2489L2341,120@4839L41:UpdaterCard.kt#ogv8z"

    invoke-static {v11, v1}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    .line 63
    and-int/lit8 v1, v12, 0xb

    const/4 v2, 0x2

    if-ne v1, v2, :cond_1

    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    .line 158
    :cond_0
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    goto/16 :goto_6

    .line 63
    :cond_1
    :goto_0
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v1

    if-eqz v1, :cond_2

    const/4 v1, -0x1

    const-string v3, "vegabobo.dsusideloader.ui.cards.updater.UpdaterCard.<anonymous> (UpdaterCard.kt:61)"

    const v4, -0x73cfb79f

    invoke-static {v4, v12, v1, v3}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 64
    :cond_2
    sget-object v1, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    .line 65
    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v13, 0x1

    invoke-static {v1, v3, v13, v4}, Landroidx/compose/foundation/layout/SizeKt;->fillMaxWidth$default(Landroidx/compose/ui/Modifier;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v3

    .line 66
    sget-object v4, Landroidx/compose/foundation/layout/Arrangement;->INSTANCE:Landroidx/compose/foundation/layout/Arrangement;

    invoke-virtual {v4}, Landroidx/compose/foundation/layout/Arrangement;->getCenter()Landroidx/compose/foundation/layout/Arrangement$HorizontalOrVertical;

    move-result-object v4

    .line 67
    sget-object v5, Landroidx/compose/ui/Alignment;->Companion:Landroidx/compose/ui/Alignment$Companion;

    invoke-virtual {v5}, Landroidx/compose/ui/Alignment$Companion;->getCenterHorizontally()Landroidx/compose/ui/Alignment$Horizontal;

    move-result-object v5

    .line 63
    iget-object v6, v0, Lvegabobo/dsusideloader/ui/cards/updater/UpdaterCardKt$UpdaterCard$1;->$uiState:Lvegabobo/dsusideloader/ui/screen/about/UpdaterCardState;

    iget-object v7, v0, Lvegabobo/dsusideloader/ui/cards/updater/UpdaterCardKt$UpdaterCard$1;->$onClickImage:Lkotlin/jvm/functions/Function0;

    iget v8, v0, Lvegabobo/dsusideloader/ui/cards/updater/UpdaterCardKt$UpdaterCard$1;->$$dirty:I

    const/16 v9, 0x1b6

    .local v3, "modifier$iv":Landroidx/compose/ui/Modifier;
    .local v4, "verticalArrangement$iv":Landroidx/compose/foundation/layout/Arrangement$Vertical;
    .local v5, "horizontalAlignment$iv":Landroidx/compose/ui/Alignment$Horizontal;
    .local v9, "$changed$iv":I
    const/4 v10, 0x0

    .local v10, "$i$f$Column":I
    const v14, -0x1cd0f17e

    invoke-interface {v11, v14}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    const-string v14, "CC(Column)P(2,3,1)77@3913L61,78@3979L133:Column.kt#2w3rfo"

    invoke-static {v11, v14}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    .line 78
    shr-int/lit8 v14, v9, 0x3

    and-int/lit8 v14, v14, 0xe

    shr-int/lit8 v15, v9, 0x3

    and-int/lit8 v15, v15, 0x70

    or-int/2addr v14, v15

    invoke-static {v4, v5, v11, v14}, Landroidx/compose/foundation/layout/ColumnKt;->columnMeasurePolicy(Landroidx/compose/foundation/layout/Arrangement$Vertical;Landroidx/compose/ui/Alignment$Horizontal;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/layout/MeasurePolicy;

    move-result-object v14

    .local v14, "measurePolicy$iv":Landroidx/compose/ui/layout/MeasurePolicy;
    shl-int/lit8 v15, v9, 0x3

    and-int/lit8 v15, v15, 0x70

    .line 79
    nop

    .local v15, "$changed$iv$iv":I
    const/16 v16, 0x0

    .local v16, "$i$f$Layout":I
    const v2, -0x4ee9b9da

    invoke-interface {v11, v2}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    const-string v2, "C(Layout)P(!1,2)74@2915L7,75@2970L7,76@3029L7,77@3041L460:Layout.kt#80mrfh"

    invoke-static {v11, v2}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    .line 75
    invoke-static {}, Landroidx/compose/ui/platform/CompositionLocalsKt;->getLocalDensity()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object v2

    .local v2, "this_$iv$iv$iv":Landroidx/compose/runtime/CompositionLocal;
    const/16 v17, 0x6

    .local v17, "$changed$iv$iv$iv":I
    const/16 v18, 0x0

    .line 76
    .local v18, "$i$f$getCurrent":I
    const v13, 0x789c5f52

    move-object/from16 v19, v4

    .end local v4    # "verticalArrangement$iv":Landroidx/compose/foundation/layout/Arrangement$Vertical;
    .local v19, "verticalArrangement$iv":Landroidx/compose/foundation/layout/Arrangement$Vertical;
    const-string v4, "C:CompositionLocal.kt#9igjgp"

    invoke-static {v11, v13, v4}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    invoke-interface {v11, v2}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object v20

    invoke-static/range {p1 .. p1}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 75
    .end local v2    # "this_$iv$iv$iv":Landroidx/compose/runtime/CompositionLocal;
    .end local v17    # "$changed$iv$iv$iv":I
    .end local v18    # "$i$f$getCurrent":I
    move-object/from16 v2, v20

    check-cast v2, Landroidx/compose/ui/unit/Density;

    .line 76
    .local v2, "density$iv$iv":Landroidx/compose/ui/unit/Density;
    invoke-static {}, Landroidx/compose/ui/platform/CompositionLocalsKt;->getLocalLayoutDirection()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object v17

    move-object/from16 v18, v17

    .local v18, "this_$iv$iv$iv":Landroidx/compose/runtime/CompositionLocal;
    const/16 v17, 0x6

    .restart local v17    # "$changed$iv$iv$iv":I
    const/16 v20, 0x0

    .line 76
    .local v20, "$i$f$getCurrent":I
    invoke-static {v11, v13, v4}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    move-object/from16 v13, v18

    .end local v18    # "this_$iv$iv$iv":Landroidx/compose/runtime/CompositionLocal;
    .local v13, "this_$iv$iv$iv":Landroidx/compose/runtime/CompositionLocal;
    invoke-interface {v11, v13}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object v18

    invoke-static/range {p1 .. p1}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 76
    .end local v13    # "this_$iv$iv$iv":Landroidx/compose/runtime/CompositionLocal;
    .end local v17    # "$changed$iv$iv$iv":I
    .end local v20    # "$i$f$getCurrent":I
    move-object/from16 v13, v18

    check-cast v13, Landroidx/compose/ui/unit/LayoutDirection;

    .line 77
    .local v13, "layoutDirection$iv$iv":Landroidx/compose/ui/unit/LayoutDirection;
    invoke-static {}, Landroidx/compose/ui/platform/CompositionLocalsKt;->getLocalViewConfiguration()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object v17

    move-object/from16 v18, v17

    .restart local v18    # "this_$iv$iv$iv":Landroidx/compose/runtime/CompositionLocal;
    const/16 v17, 0x6

    .restart local v17    # "$changed$iv$iv$iv":I
    const/16 v20, 0x0

    .line 76
    .restart local v20    # "$i$f$getCurrent":I
    move-object/from16 v22, v5

    const v5, 0x789c5f52

    .end local v5    # "horizontalAlignment$iv":Landroidx/compose/ui/Alignment$Horizontal;
    .local v22, "horizontalAlignment$iv":Landroidx/compose/ui/Alignment$Horizontal;
    invoke-static {v11, v5, v4}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    move-object/from16 v4, v18

    .end local v18    # "this_$iv$iv$iv":Landroidx/compose/runtime/CompositionLocal;
    .local v4, "this_$iv$iv$iv":Landroidx/compose/runtime/CompositionLocal;
    invoke-interface {v11, v4}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object v5

    invoke-static/range {p1 .. p1}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 77
    .end local v4    # "this_$iv$iv$iv":Landroidx/compose/runtime/CompositionLocal;
    .end local v17    # "$changed$iv$iv$iv":I
    .end local v20    # "$i$f$getCurrent":I
    move-object v4, v5

    check-cast v4, Landroidx/compose/ui/platform/ViewConfiguration;

    .line 169
    .local v4, "viewConfiguration$iv$iv":Landroidx/compose/ui/platform/ViewConfiguration;
    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v5}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getConstructor()Lkotlin/jvm/functions/Function0;

    move-result-object v17

    .line 176
    invoke-static {v3}, Landroidx/compose/ui/layout/LayoutKt;->materializerOf(Landroidx/compose/ui/Modifier;)Lkotlin/jvm/functions/Function3;

    move-result-object v18

    move-object/from16 v20, v3

    .end local v3    # "modifier$iv":Landroidx/compose/ui/Modifier;
    .local v20, "modifier$iv":Landroidx/compose/ui/Modifier;
    shl-int/lit8 v3, v15, 0x9

    and-int/lit16 v3, v3, 0x1c00

    or-int/lit8 v3, v3, 0x6

    .line 78
    move-object/from16 v21, v17

    .local v21, "factory$iv$iv$iv":Lkotlin/jvm/functions/Function0;
    move-object/from16 v17, v18

    .local v3, "$changed$iv$iv$iv":I
    .local v17, "skippableUpdate$iv$iv$iv":Lkotlin/jvm/functions/Function3;
    const/16 v18, 0x0

    .line 177
    .local v18, "$i$f$ReusableComposeNode":I
    move/from16 v23, v10

    .end local v10    # "$i$f$Column":I
    .local v23, "$i$f$Column":I
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/Applier;

    move-result-object v10

    instance-of v10, v10, Landroidx/compose/runtime/Applier;

    if-nez v10, :cond_3

    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    .line 461
    :cond_3
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 179
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->getInserting()Z

    move-result v10

    if-eqz v10, :cond_4

    .line 463
    move-object/from16 v10, v21

    .end local v21    # "factory$iv$iv$iv":Lkotlin/jvm/functions/Function0;
    .local v10, "factory$iv$iv$iv":Lkotlin/jvm/functions/Function0;
    invoke-interface {v11, v10}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    goto :goto_1

    .line 465
    .end local v10    # "factory$iv$iv$iv":Lkotlin/jvm/functions/Function0;
    .restart local v21    # "factory$iv$iv$iv":Lkotlin/jvm/functions/Function0;
    :cond_4
    move-object/from16 v10, v21

    .end local v21    # "factory$iv$iv$iv":Lkotlin/jvm/functions/Function0;
    .restart local v10    # "factory$iv$iv$iv":Lkotlin/jvm/functions/Function0;
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 467
    :goto_1
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->disableReusing()V

    .line 468
    move-object/from16 v21, v10

    .end local v10    # "factory$iv$iv$iv":Lkotlin/jvm/functions/Function0;
    .restart local v21    # "factory$iv$iv$iv":Lkotlin/jvm/functions/Function0;
    invoke-static/range {p1 .. p1}, Landroidx/compose/runtime/Updater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    move-result-object v10

    .local v10, "$this$Layout_u24lambda_u2d0$iv$iv":Landroidx/compose/runtime/Composer;
    const/16 v24, 0x0

    .line 81
    .local v24, "$i$a$-ReusableComposeNode-LayoutKt$Layout$1$iv$iv":I
    invoke-virtual {v5}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetMeasurePolicy()Lkotlin/jvm/functions/Function2;

    move-result-object v12

    invoke-static {v10, v14, v12}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 82
    invoke-virtual {v5}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetDensity()Lkotlin/jvm/functions/Function2;

    move-result-object v12

    invoke-static {v10, v2, v12}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 83
    invoke-virtual {v5}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetLayoutDirection()Lkotlin/jvm/functions/Function2;

    move-result-object v12

    invoke-static {v10, v13, v12}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 84
    invoke-virtual {v5}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetViewConfiguration()Lkotlin/jvm/functions/Function2;

    move-result-object v5

    invoke-static {v10, v4, v5}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 85
    nop

    .line 469
    .end local v10    # "$this$Layout_u24lambda_u2d0$iv$iv":Landroidx/compose/runtime/Composer;
    .end local v24    # "$i$a$-ReusableComposeNode-LayoutKt$Layout$1$iv$iv":I
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->enableReusing()V

    .line 187
    invoke-static/range {p1 .. p1}, Landroidx/compose/runtime/SkippableUpdater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    move-result-object v5

    invoke-static {v5}, Landroidx/compose/runtime/SkippableUpdater;->box-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/SkippableUpdater;

    move-result-object v5

    shr-int/lit8 v10, v3, 0x3

    and-int/lit8 v10, v10, 0x70

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    move-object/from16 v12, v17

    .end local v17    # "skippableUpdate$iv$iv$iv":Lkotlin/jvm/functions/Function3;
    .local v12, "skippableUpdate$iv$iv$iv":Lkotlin/jvm/functions/Function3;
    invoke-interface {v12, v5, v11, v10}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 188
    const v5, 0x7ab4aae9

    invoke-interface {v11, v5}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 472
    shr-int/lit8 v5, v3, 0x9

    and-int/lit8 v5, v5, 0xe

    .local v5, "$changed$iv":I
    move-object/from16 v10, p1

    .local v10, "$composer$iv":Landroidx/compose/runtime/Composer;
    const/16 v17, 0x0

    .line 80
    .local v17, "$i$a$-Layout-ColumnKt$Column$1$iv":I
    move-object/from16 v24, v2

    .end local v2    # "density$iv$iv":Landroidx/compose/ui/unit/Density;
    .local v24, "density$iv$iv":Landroidx/compose/ui/unit/Density;
    const v2, 0x107e02c8

    move/from16 v25, v3

    .end local v3    # "$changed$iv$iv$iv":I
    .local v25, "$changed$iv$iv$iv":I
    const-string v3, "C79@4027L9:Column.kt#2w3rfo"

    invoke-static {v10, v2, v3}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    sget-object v2, Landroidx/compose/foundation/layout/ColumnScopeInstance;->INSTANCE:Landroidx/compose/foundation/layout/ColumnScopeInstance;

    shr-int/lit8 v3, v9, 0x6

    and-int/lit8 v3, v3, 0x70

    or-int/lit8 v3, v3, 0x6

    .local v2, "$this$invoke_u24lambda_u240":Landroidx/compose/foundation/layout/ColumnScope;
    .local v3, "$changed":I
    move-object/from16 v87, v10

    .local v87, "$composer":Landroidx/compose/runtime/Composer;
    move-object/from16 v83, v87

    move-object/from16 v59, v87

    const/16 v88, 0x0

    .line 69
    .local v88, "$i$a$-Column-UpdaterCardKt$UpdaterCard$1$1":I
    move-object/from16 v89, v2

    .end local v2    # "$this$invoke_u24lambda_u240":Landroidx/compose/foundation/layout/ColumnScope;
    .local v89, "$this$invoke_u24lambda_u240":Landroidx/compose/foundation/layout/ColumnScope;
    const v2, 0x5b67e79a

    move/from16 v90, v3

    .end local v3    # "$changed":I
    .local v90, "$changed":I
    const-string v3, "C72@2866L11,68@2704L1516,104@4262L38,106@4374L10,103@4233L227,110@4502L173,109@4473L347:UpdaterCard.kt#ogv8z"

    move-object/from16 v91, v4

    move-object/from16 v4, v87

    .end local v87    # "$composer":Landroidx/compose/runtime/Composer;
    .local v4, "$composer":Landroidx/compose/runtime/Composer;
    .local v91, "viewConfiguration$iv$iv":Landroidx/compose/ui/platform/ViewConfiguration;
    invoke-static {v4, v2, v3}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    .line 70
    nop

    .line 71
    sget-object v2, Lvegabobo/dsusideloader/ui/cards/updater/LiveLiterals$UpdaterCardKt;->INSTANCE:Lvegabobo/dsusideloader/ui/cards/updater/LiveLiterals$UpdaterCardKt;

    invoke-virtual {v2}, Lvegabobo/dsusideloader/ui/cards/updater/LiveLiterals$UpdaterCardKt;->Int$$$this$call-$get-dp$$arg-0$call-padding$$$this$call-padding$arg-0$call-Surface$fun-$anonymous$$arg-3$call-Column$fun-$anonymous$$arg-9$call-SimpleCard$fun-UpdaterCard()I

    move-result v3

    .local v3, "$this$dp$iv":I
    const/16 v26, 0x0

    .line 154
    .local v26, "$i$f$getDp":I
    move/from16 v87, v5

    .end local v5    # "$changed$iv":I
    .local v87, "$changed$iv":I
    int-to-float v5, v3

    invoke-static {v5}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v3

    .line 71
    .end local v3    # "$this$dp$iv":I
    .end local v26    # "$i$f$getDp":I
    invoke-static {v1, v3}, Landroidx/compose/foundation/layout/PaddingKt;->padding-3ABfNKs(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v26

    .line 72
    const/16 v27, 0x0

    invoke-virtual {v2}, Lvegabobo/dsusideloader/ui/cards/updater/LiveLiterals$UpdaterCardKt;->Int$$$this$call-$get-dp$$arg-1$call-padding$arg-0$call-Surface$fun-$anonymous$$arg-3$call-Column$fun-$anonymous$$arg-9$call-SimpleCard$fun-UpdaterCard()I

    move-result v3

    .restart local v3    # "$this$dp$iv":I
    const/4 v5, 0x0

    .line 154
    .local v5, "$i$f$getDp":I
    move/from16 v28, v5

    .end local v5    # "$i$f$getDp":I
    .local v28, "$i$f$getDp":I
    int-to-float v5, v3

    invoke-static {v5}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v28

    .line 72
    .end local v3    # "$this$dp$iv":I
    .end local v28    # "$i$f$getDp":I
    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0xd

    const/16 v32, 0x0

    invoke-static/range {v26 .. v32}, Landroidx/compose/foundation/layout/PaddingKt;->padding-qDBjuR0$default(Landroidx/compose/ui/Modifier;FFFFILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v26

    const/16 v27, 0x0

    .line 73
    sget-object v3, Landroidx/compose/material3/MaterialTheme;->INSTANCE:Landroidx/compose/material3/MaterialTheme;

    sget v5, Landroidx/compose/material3/MaterialTheme;->$stable:I

    invoke-virtual {v3, v4, v5}, Landroidx/compose/material3/MaterialTheme;->getColorScheme(Landroidx/compose/runtime/Composer;I)Landroidx/compose/material3/ColorScheme;

    move-result-object v28

    invoke-virtual/range {v28 .. v28}, Landroidx/compose/material3/ColorScheme;->getInverseOnSurface-0d7_KjU()J

    move-result-wide v28

    const-wide/16 v30, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    .line 74
    move/from16 v92, v9

    .end local v9    # "$changed$iv":I
    .local v92, "$changed$iv":I
    new-instance v9, Lvegabobo/dsusideloader/ui/cards/updater/UpdaterCardKt$UpdaterCard$1$1$1;

    invoke-direct {v9, v6, v7, v8}, Lvegabobo/dsusideloader/ui/cards/updater/UpdaterCardKt$UpdaterCard$1$1$1;-><init>(Lvegabobo/dsusideloader/ui/screen/about/UpdaterCardState;Lkotlin/jvm/functions/Function0;I)V

    const v6, -0xa39598e

    const/4 v7, 0x1

    invoke-static {v4, v6, v7, v9}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->composableLambda(Landroidx/compose/runtime/Composer;IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v35

    const/high16 v37, 0xc00000

    const/16 v38, 0x7a

    .line 69
    move-object/from16 v36, v4

    invoke-static/range {v26 .. v38}, Landroidx/compose/material3/SurfaceKt;->Surface-T9BRK9s(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/Shape;JJFFLandroidx/compose/foundation/BorderStroke;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;II)V

    .line 105
    sget v6, Lvegabobo/dsusideloader/R$string;->app_name:I

    const/4 v7, 0x0

    invoke-static {v6, v4, v7}, Landroidx/compose/ui/res/StringResources_androidKt;->stringResource(ILandroidx/compose/runtime/Composer;I)Ljava/lang/String;

    move-result-object v39

    .line 106
    invoke-virtual {v2}, Lvegabobo/dsusideloader/ui/cards/updater/LiveLiterals$UpdaterCardKt;->Int$$$this$call-$get-sp$$val-tmp1_fontSize$fun-$anonymous$$arg-3$call-Column$fun-$anonymous$$arg-9$call-SimpleCard$fun-UpdaterCard()I

    move-result v6

    invoke-static {v6}, Landroidx/compose/ui/unit/TextUnitKt;->getSp(I)J

    move-result-wide v43

    .line 107
    invoke-virtual {v3, v4, v5}, Landroidx/compose/material3/MaterialTheme;->getTypography(Landroidx/compose/runtime/Composer;I)Landroidx/compose/material3/Typography;

    move-result-object v3

    invoke-virtual {v3}, Landroidx/compose/material3/Typography;->getHeadlineMedium()Landroidx/compose/ui/text/TextStyle;

    move-result-object v58

    .line 108
    sget-object v3, Landroidx/compose/ui/text/style/TextAlign;->Companion:Landroidx/compose/ui/text/style/TextAlign$Companion;

    invoke-virtual {v3}, Landroidx/compose/ui/text/style/TextAlign$Companion;->getCenter-e0LSkKk()I

    move-result v5

    .line 105
    const/16 v40, 0x0

    const-wide/16 v41, 0x0

    .line 106
    const/16 v45, 0x0

    const/16 v46, 0x0

    const/16 v47, 0x0

    const-wide/16 v48, 0x0

    const/16 v50, 0x0

    .line 108
    invoke-static {v5}, Landroidx/compose/ui/text/style/TextAlign;->box-impl(I)Landroidx/compose/ui/text/style/TextAlign;

    move-result-object v51

    const-wide/16 v52, 0x0

    const/16 v54, 0x0

    const/16 v55, 0x0

    const/16 v56, 0x0

    const/16 v57, 0x0

    .line 107
    const/16 v60, 0x0

    const/16 v61, 0x0

    const/16 v62, 0x7df6

    .line 104
    invoke-static/range {v39 .. v62}, Landroidx/compose/material3/TextKt;->Text-fLXpl1I(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontFamily;JLandroidx/compose/ui/text/style/TextDecoration;Landroidx/compose/ui/text/style/TextAlign;JIZILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/runtime/Composer;III)V

    .line 112
    sget v5, Lvegabobo/dsusideloader/R$string;->version_info:I

    .line 113
    const/4 v6, 0x2

    new-array v6, v6, [Ljava/lang/Object;

    const-string v8, "2.03"

    aput-object v8, v6, v7

    .line 114
    const/16 v8, 0x8

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    const/4 v9, 0x1

    aput-object v8, v6, v9

    .line 113
    nop

    .line 111
    const/16 v8, 0x40

    invoke-static {v5, v6, v4, v8}, Landroidx/compose/ui/res/StringResources_androidKt;->stringResource(I[Ljava/lang/Object;Landroidx/compose/runtime/Composer;I)Ljava/lang/String;

    move-result-object v63

    .line 116
    invoke-virtual {v2}, Lvegabobo/dsusideloader/ui/cards/updater/LiveLiterals$UpdaterCardKt;->Int$$$this$call-$get-sp$$val-tmp5_fontSize$fun-$anonymous$$arg-3$call-Column$fun-$anonymous$$arg-9$call-SimpleCard$fun-UpdaterCard()I

    move-result v5

    invoke-static {v5}, Landroidx/compose/ui/unit/TextUnitKt;->getSp(I)J

    move-result-wide v67

    .line 117
    invoke-virtual {v3}, Landroidx/compose/ui/text/style/TextAlign$Companion;->getCenter-e0LSkKk()I

    move-result v3

    .line 118
    invoke-virtual {v2}, Lvegabobo/dsusideloader/ui/cards/updater/LiveLiterals$UpdaterCardKt;->Float$arg-0$call-alpha$val-tmp7_modifier$fun-$anonymous$$arg-3$call-Column$fun-$anonymous$$arg-9$call-SimpleCard$fun-UpdaterCard()F

    move-result v5

    invoke-static {v1, v5}, Landroidx/compose/ui/draw/AlphaKt;->alpha(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v64

    .line 111
    nop

    .line 118
    const-wide/16 v65, 0x0

    .line 116
    const/16 v69, 0x0

    const/16 v70, 0x0

    const/16 v71, 0x0

    const-wide/16 v72, 0x0

    const/16 v74, 0x0

    .line 117
    invoke-static {v3}, Landroidx/compose/ui/text/style/TextAlign;->box-impl(I)Landroidx/compose/ui/text/style/TextAlign;

    move-result-object v75

    const-wide/16 v76, 0x0

    const/16 v78, 0x0

    const/16 v79, 0x0

    const/16 v80, 0x0

    const/16 v81, 0x0

    const/16 v82, 0x0

    const/16 v84, 0x0

    const/16 v85, 0x0

    const v86, 0xfdf4

    .line 110
    invoke-static/range {v63 .. v86}, Landroidx/compose/material3/TextKt;->Text-fLXpl1I(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontFamily;JLandroidx/compose/ui/text/style/TextDecoration;Landroidx/compose/ui/text/style/TextAlign;JIZILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/runtime/Composer;III)V

    .line 69
    invoke-static {v4}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 120
    nop

    .line 80
    .end local v4    # "$composer":Landroidx/compose/runtime/Composer;
    .end local v88    # "$i$a$-Column-UpdaterCardKt$UpdaterCard$1$1":I
    .end local v89    # "$this$invoke_u24lambda_u240":Landroidx/compose/foundation/layout/ColumnScope;
    .end local v90    # "$changed":I
    invoke-static {v10}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 472
    .end local v10    # "$composer$iv":Landroidx/compose/runtime/Composer;
    .end local v17    # "$i$a$-Layout-ColumnKt$Column$1$iv":I
    .end local v87    # "$changed$iv":I
    nop

    .line 193
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 194
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 195
    nop

    .end local v12    # "skippableUpdate$iv$iv$iv":Lkotlin/jvm/functions/Function3;
    .end local v18    # "$i$f$ReusableComposeNode":I
    .end local v21    # "factory$iv$iv$iv":Lkotlin/jvm/functions/Function0;
    .end local v25    # "$changed$iv$iv$iv":I
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 196
    nop

    .end local v13    # "layoutDirection$iv$iv":Landroidx/compose/ui/unit/LayoutDirection;
    .end local v15    # "$changed$iv$iv":I
    .end local v16    # "$i$f$Layout":I
    .end local v24    # "density$iv$iv":Landroidx/compose/ui/unit/Density;
    .end local v91    # "viewConfiguration$iv$iv":Landroidx/compose/ui/platform/ViewConfiguration;
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 84
    nop

    .line 121
    .end local v14    # "measurePolicy$iv":Landroidx/compose/ui/layout/MeasurePolicy;
    .end local v19    # "verticalArrangement$iv":Landroidx/compose/foundation/layout/Arrangement$Vertical;
    .end local v20    # "modifier$iv":Landroidx/compose/ui/Modifier;
    .end local v22    # "horizontalAlignment$iv":Landroidx/compose/ui/Alignment$Horizontal;
    .end local v23    # "$i$f$Column":I
    .end local v92    # "$changed$iv":I
    invoke-virtual {v2}, Lvegabobo/dsusideloader/ui/cards/updater/LiveLiterals$UpdaterCardKt;->Int$$$this$call-$get-dp$$arg-0$call-padding$arg-0$call-Spacer$fun-$anonymous$$arg-9$call-SimpleCard$fun-UpdaterCard()I

    move-result v3

    .restart local v3    # "$this$dp$iv":I
    const/4 v4, 0x0

    .line 154
    .local v4, "$i$f$getDp":I
    int-to-float v5, v3

    invoke-static {v5}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v3

    .line 121
    .end local v3    # "$this$dp$iv":I
    .end local v4    # "$i$f$getDp":I
    invoke-static {v1, v3}, Landroidx/compose/foundation/layout/PaddingKt;->padding-3ABfNKs(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v3

    invoke-static {v3, v11, v7}, Landroidx/compose/foundation/layout/SpacerKt;->Spacer(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 122
    iget-boolean v3, v0, Lvegabobo/dsusideloader/ui/cards/updater/UpdaterCardKt$UpdaterCard$1;->$isUpdaterAvailable:Z

    if-eqz v3, :cond_7

    const v1, 0x5dfb439a

    invoke-interface {v11, v1}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    const-string v1, "123@4967L49,135@5526L25,122@4927L639,137@5579L760"

    invoke-static {v11, v1}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    .line 124
    sget v1, Lvegabobo/dsusideloader/R$string;->check_updates_title:I

    invoke-static {v1, v11, v7}, Landroidx/compose/ui/res/StringResources_androidKt;->stringResource(ILandroidx/compose/runtime/Composer;I)Ljava/lang/String;

    move-result-object v1

    .line 126
    iget-object v2, v0, Lvegabobo/dsusideloader/ui/cards/updater/UpdaterCardKt$UpdaterCard$1;->$uiState:Lvegabobo/dsusideloader/ui/screen/about/UpdaterCardState;

    invoke-virtual {v2}, Lvegabobo/dsusideloader/ui/screen/about/UpdaterCardState;->getUpdateStatus()Lvegabobo/dsusideloader/ui/screen/about/UpdateStatus;

    move-result-object v2

    sget-object v3, Lvegabobo/dsusideloader/ui/cards/updater/UpdaterCardKt$UpdaterCard$1$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aget v2, v3, v2

    packed-switch v2, :pswitch_data_0

    .line 134
    const v2, 0x5dfb459c

    invoke-interface {v11, v2}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    const-string v2, "133@5427L53"

    invoke-static {v11, v2}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    sget v2, Lvegabobo/dsusideloader/R$string;->check_updates_text_idle:I

    invoke-static {v2, v11, v7}, Landroidx/compose/ui/res/StringResources_androidKt;->stringResource(ILandroidx/compose/runtime/Composer;I)Ljava/lang/String;

    move-result-object v2

    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    goto :goto_2

    .line 131
    :pswitch_0
    const v2, 0x5dfb451e

    invoke-interface {v11, v2}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    const-string v2, "130@5301L72"

    invoke-static {v11, v2}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    sget v2, Lvegabobo/dsusideloader/R$string;->check_updates_text_found:I

    const/4 v3, 0x1

    new-array v4, v3, [Ljava/lang/Object;

    iget-object v3, v0, Lvegabobo/dsusideloader/ui/cards/updater/UpdaterCardKt$UpdaterCard$1;->$uiState:Lvegabobo/dsusideloader/ui/screen/about/UpdaterCardState;

    invoke-virtual {v3}, Lvegabobo/dsusideloader/ui/screen/about/UpdaterCardState;->getUpdateVersion()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v4, v7

    invoke-static {v2, v4, v11, v8}, Landroidx/compose/ui/res/StringResources_androidKt;->stringResource(I[Ljava/lang/Object;Landroidx/compose/runtime/Composer;I)Ljava/lang/String;

    move-result-object v2

    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    goto :goto_2

    .line 128
    :pswitch_1
    const v2, 0x5dfb449b

    invoke-interface {v11, v2}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    const-string v2, "127@5170L56"

    invoke-static {v11, v2}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    sget v2, Lvegabobo/dsusideloader/R$string;->check_updates_text_updated:I

    invoke-static {v2, v11, v7}, Landroidx/compose/ui/res/StringResources_androidKt;->stringResource(ILandroidx/compose/runtime/Composer;I)Ljava/lang/String;

    move-result-object v2

    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 134
    :goto_2
    const/4 v3, 0x0

    .line 136
    iget-object v4, v0, Lvegabobo/dsusideloader/ui/cards/updater/UpdaterCardKt$UpdaterCard$1;->$onClickCheckUpdates:Lkotlin/jvm/functions/Function0;

    .local v4, "key1$iv":Ljava/lang/Object;
    iget-object v5, v0, Lvegabobo/dsusideloader/ui/cards/updater/UpdaterCardKt$UpdaterCard$1;->$onClickCheckUpdates:Lkotlin/jvm/functions/Function0;

    iget v6, v0, Lvegabobo/dsusideloader/ui/cards/updater/UpdaterCardKt$UpdaterCard$1;->$$dirty:I

    shr-int/lit8 v6, v6, 0x9

    and-int/lit8 v6, v6, 0xe

    .local v6, "$changed$iv":I
    const/4 v7, 0x0

    .local v7, "$i$f$remember":I
    const v8, 0x44faf204

    invoke-interface {v11, v8}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    const-string v8, "CC(remember)P(1):Composables.kt#9igjgp"

    invoke-static {v11, v8}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    .line 36
    invoke-interface {v11, v4}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v8

    .local v8, "invalid$iv$iv":Z
    move-object/from16 v9, p1

    .local v9, "$this$cache$iv$iv":Landroidx/compose/runtime/Composer;
    const/4 v10, 0x0

    .line 1114
    .local v10, "$i$f$cache":I
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v12

    .local v12, "it$iv$iv":Ljava/lang/Object;
    const/4 v13, 0x0

    .line 1115
    .local v13, "$i$a$-let-ComposerKt$cache$1$iv$iv":I
    if-nez v8, :cond_6

    sget-object v14, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v14}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v14

    if-ne v12, v14, :cond_5

    goto :goto_3

    .line 1119
    :cond_5
    move-object v5, v12

    goto :goto_4

    .line 1116
    :cond_6
    :goto_3
    const/4 v14, 0x0

    .line 136
    .local v14, "$i$a$-remember-UpdaterCardKt$UpdaterCard$1$2":I
    new-instance v15, Lvegabobo/dsusideloader/ui/cards/updater/UpdaterCardKt$UpdaterCard$1$2$1;

    invoke-direct {v15, v5}, Lvegabobo/dsusideloader/ui/cards/updater/UpdaterCardKt$UpdaterCard$1$2$1;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 1116
    .end local v14    # "$i$a$-remember-UpdaterCardKt$UpdaterCard$1$2":I
    move-object v5, v15

    .line 1117
    .local v5, "value$iv$iv":Ljava/lang/Object;
    invoke-interface {v9, v5}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 1118
    nop

    .line 1115
    .end local v5    # "value$iv$iv":Ljava/lang/Object;
    :goto_4
    nop

    .line 1114
    .end local v12    # "it$iv$iv":Ljava/lang/Object;
    .end local v13    # "$i$a$-let-ComposerKt$cache$1$iv$iv":I
    nop

    .line 36
    .end local v8    # "invalid$iv$iv":Z
    .end local v9    # "$this$cache$iv$iv":Landroidx/compose/runtime/Composer;
    .end local v10    # "$i$f$cache":I
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .end local v4    # "key1$iv":Ljava/lang/Object;
    .end local v6    # "$changed$iv":I
    .end local v7    # "$i$f$remember":I
    move-object v4, v5

    check-cast v4, Lkotlin/jvm/functions/Function1;

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v9, 0x0

    const/16 v10, 0x74

    .line 123
    move-object/from16 v8, p1

    invoke-static/range {v1 .. v10}, Lvegabobo/dsusideloader/ui/components/PreferenceItemKt;->PreferenceItem(Ljava/lang/String;Ljava/lang/String;Landroidx/compose/ui/graphics/vector/ImageVector;Lkotlin/jvm/functions/Function1;ZZZLandroidx/compose/runtime/Composer;II)V

    .line 138
    iget-object v1, v0, Lvegabobo/dsusideloader/ui/cards/updater/UpdaterCardKt$UpdaterCard$1;->$uiState:Lvegabobo/dsusideloader/ui/screen/about/UpdaterCardState;

    invoke-static {v1}, Lvegabobo/dsusideloader/ui/cards/updater/UpdaterCardKt;->access$UpdaterCard$isUpdateFound(Lvegabobo/dsusideloader/ui/screen/about/UpdaterCardState;)Z

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    new-instance v6, Lvegabobo/dsusideloader/ui/cards/updater/UpdaterCardKt$UpdaterCard$1$3;

    iget-object v7, v0, Lvegabobo/dsusideloader/ui/cards/updater/UpdaterCardKt$UpdaterCard$1;->$onClickViewChangelog:Lkotlin/jvm/functions/Function0;

    iget v8, v0, Lvegabobo/dsusideloader/ui/cards/updater/UpdaterCardKt$UpdaterCard$1;->$$dirty:I

    iget-object v9, v0, Lvegabobo/dsusideloader/ui/cards/updater/UpdaterCardKt$UpdaterCard$1;->$onClickDownloadUpdate:Lkotlin/jvm/functions/Function0;

    invoke-direct {v6, v7, v8, v9}, Lvegabobo/dsusideloader/ui/cards/updater/UpdaterCardKt$UpdaterCard$1$3;-><init>(Lkotlin/jvm/functions/Function0;ILkotlin/jvm/functions/Function0;)V

    const v7, -0x3527e8ec    # -7080842.0f

    const/4 v8, 0x1

    invoke-static {v11, v7, v8, v6}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->composableLambda(Landroidx/compose/runtime/Composer;IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v6

    const/high16 v8, 0x30000

    const/16 v9, 0x1e

    move-object/from16 v7, p1

    invoke-static/range {v1 .. v9}, Landroidx/compose/animation/AnimatedVisibilityKt;->AnimatedVisibility(ZLandroidx/compose/ui/Modifier;Landroidx/compose/animation/EnterTransition;Landroidx/compose/animation/ExitTransition;Ljava/lang/String;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;II)V

    .line 122
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    goto :goto_5

    .line 156
    :cond_7
    const v3, 0x5dfb493c

    invoke-interface {v11, v3}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    const-string v3, "156@6369L41"

    invoke-static {v11, v3}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    .line 157
    invoke-virtual {v2}, Lvegabobo/dsusideloader/ui/cards/updater/LiveLiterals$UpdaterCardKt;->Int$$$this$call-$get-dp$$arg-0$call-padding$arg-0$call-Spacer$else$if$fun-$anonymous$$arg-9$call-SimpleCard$fun-UpdaterCard()I

    move-result v2

    .local v2, "$this$dp$iv":I
    const/4 v3, 0x0

    .line 154
    .local v3, "$i$f$getDp":I
    int-to-float v4, v2

    invoke-static {v4}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v2

    .line 157
    .end local v2    # "$this$dp$iv":I
    .end local v3    # "$i$f$getDp":I
    invoke-static {v1, v2}, Landroidx/compose/foundation/layout/PaddingKt;->padding-3ABfNKs(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v1

    invoke-static {v1, v11, v7}, Landroidx/compose/foundation/layout/SpacerKt;->Spacer(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 156
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    :goto_5
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v1

    if-eqz v1, :cond_8

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 159
    :cond_8
    :goto_6
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
