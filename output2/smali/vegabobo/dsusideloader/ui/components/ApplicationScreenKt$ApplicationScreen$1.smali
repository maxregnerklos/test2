.class public final Lvegabobo/dsusideloader/ui/components/ApplicationScreenKt$ApplicationScreen$1;
.super Lkotlin/jvm/internal/Lambda;
.source "ApplicationScreen.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lvegabobo/dsusideloader/ui/components/ApplicationScreenKt;->ApplicationScreen(Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/layout/Arrangement$HorizontalOrVertical;ZZLkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic $$dirty:I

.field public final synthetic $bottomBar:Lkotlin/jvm/functions/Function2;

.field public final synthetic $columnContent:Z

.field public final synthetic $content:Lkotlin/jvm/functions/Function2;

.field public final synthetic $enableDefaultScrollBehavior:Z

.field public final synthetic $modifier:Landroidx/compose/ui/Modifier;

.field public final synthetic $scrollBehavior:Landroidx/compose/material3/TopAppBarScrollBehavior;

.field public final synthetic $scrollBehaviorModifier:Landroidx/compose/ui/Modifier;

.field public final synthetic $topBar:Lkotlin/jvm/functions/Function3;

.field public final synthetic $verticalArrangement:Landroidx/compose/foundation/layout/Arrangement$HorizontalOrVertical;


# direct methods
.method public constructor <init>(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function3;Landroidx/compose/material3/TopAppBarScrollBehavior;ILkotlin/jvm/functions/Function2;ZZLandroidx/compose/ui/Modifier;Landroidx/compose/foundation/layout/Arrangement$HorizontalOrVertical;Lkotlin/jvm/functions/Function2;)V
    .locals 1

    .line 0
    iput-object p1, p0, Lvegabobo/dsusideloader/ui/components/ApplicationScreenKt$ApplicationScreen$1;->$scrollBehaviorModifier:Landroidx/compose/ui/Modifier;

    iput-object p2, p0, Lvegabobo/dsusideloader/ui/components/ApplicationScreenKt$ApplicationScreen$1;->$topBar:Lkotlin/jvm/functions/Function3;

    iput-object p3, p0, Lvegabobo/dsusideloader/ui/components/ApplicationScreenKt$ApplicationScreen$1;->$scrollBehavior:Landroidx/compose/material3/TopAppBarScrollBehavior;

    iput p4, p0, Lvegabobo/dsusideloader/ui/components/ApplicationScreenKt$ApplicationScreen$1;->$$dirty:I

    iput-object p5, p0, Lvegabobo/dsusideloader/ui/components/ApplicationScreenKt$ApplicationScreen$1;->$bottomBar:Lkotlin/jvm/functions/Function2;

    iput-boolean p6, p0, Lvegabobo/dsusideloader/ui/components/ApplicationScreenKt$ApplicationScreen$1;->$enableDefaultScrollBehavior:Z

    iput-boolean p7, p0, Lvegabobo/dsusideloader/ui/components/ApplicationScreenKt$ApplicationScreen$1;->$columnContent:Z

    iput-object p8, p0, Lvegabobo/dsusideloader/ui/components/ApplicationScreenKt$ApplicationScreen$1;->$modifier:Landroidx/compose/ui/Modifier;

    iput-object p9, p0, Lvegabobo/dsusideloader/ui/components/ApplicationScreenKt$ApplicationScreen$1;->$verticalArrangement:Landroidx/compose/foundation/layout/Arrangement$HorizontalOrVertical;

    iput-object p10, p0, Lvegabobo/dsusideloader/ui/components/ApplicationScreenKt$ApplicationScreen$1;->$content:Lkotlin/jvm/functions/Function2;

    const/4 v0, 0x2

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2
    .param p1, "p1"    # Ljava/lang/Object;
    .param p2, "p2"    # Ljava/lang/Object;

    .line 54
    move-object v0, p1

    check-cast v0, Landroidx/compose/runtime/Composer;

    move-object v1, p2

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    invoke-virtual {p0, v0, v1}, Lvegabobo/dsusideloader/ui/components/ApplicationScreenKt$ApplicationScreen$1;->invoke(Landroidx/compose/runtime/Composer;I)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public final invoke(Landroidx/compose/runtime/Composer;I)V
    .locals 23
    .param p1, "$composer"    # Landroidx/compose/runtime/Composer;
    .param p2, "$changed"    # I

    move-object/from16 v0, p0

    move-object/from16 v15, p1

    move/from16 v14, p2

    const-string v1, "C54@2308L1177:ApplicationScreen.kt#bcxyhz"

    invoke-static {v15, v1}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    .line 55
    and-int/lit8 v1, v14, 0xb

    const/4 v2, 0x2

    if-ne v1, v2, :cond_1

    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    .line 80
    :cond_0
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    goto/16 :goto_1

    .line 55
    :cond_1
    :goto_0
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v1

    if-eqz v1, :cond_2

    const/4 v1, -0x1

    const-string v2, "vegabobo.dsusideloader.ui.components.ApplicationScreen.<anonymous> (ApplicationScreen.kt:53)"

    const v3, -0x45bf367c

    invoke-static {v3, v14, v1, v2}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 56
    :cond_2
    iget-object v1, v0, Lvegabobo/dsusideloader/ui/components/ApplicationScreenKt$ApplicationScreen$1;->$scrollBehaviorModifier:Landroidx/compose/ui/Modifier;

    .line 57
    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x1

    invoke-static {v1, v2, v4, v3}, Landroidx/compose/foundation/layout/SizeKt;->fillMaxSize$default(Landroidx/compose/ui/Modifier;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v1

    .line 58
    new-instance v2, Lvegabobo/dsusideloader/ui/components/ApplicationScreenKt$ApplicationScreen$1$1;

    iget-object v3, v0, Lvegabobo/dsusideloader/ui/components/ApplicationScreenKt$ApplicationScreen$1;->$topBar:Lkotlin/jvm/functions/Function3;

    iget-object v5, v0, Lvegabobo/dsusideloader/ui/components/ApplicationScreenKt$ApplicationScreen$1;->$scrollBehavior:Landroidx/compose/material3/TopAppBarScrollBehavior;

    iget v6, v0, Lvegabobo/dsusideloader/ui/components/ApplicationScreenKt$ApplicationScreen$1;->$$dirty:I

    invoke-direct {v2, v3, v5, v6}, Lvegabobo/dsusideloader/ui/components/ApplicationScreenKt$ApplicationScreen$1$1;-><init>(Lkotlin/jvm/functions/Function3;Landroidx/compose/material3/TopAppBarScrollBehavior;I)V

    const v3, -0x1e9845c0

    invoke-static {v15, v3, v4, v2}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->composableLambda(Landroidx/compose/runtime/Composer;IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v2

    .line 59
    new-instance v3, Lvegabobo/dsusideloader/ui/components/ApplicationScreenKt$ApplicationScreen$1$2;

    iget-object v5, v0, Lvegabobo/dsusideloader/ui/components/ApplicationScreenKt$ApplicationScreen$1;->$bottomBar:Lkotlin/jvm/functions/Function2;

    iget v6, v0, Lvegabobo/dsusideloader/ui/components/ApplicationScreenKt$ApplicationScreen$1;->$$dirty:I

    invoke-direct {v3, v5, v6}, Lvegabobo/dsusideloader/ui/components/ApplicationScreenKt$ApplicationScreen$1$2;-><init>(Lkotlin/jvm/functions/Function2;I)V

    const v5, -0x259b4461

    invoke-static {v15, v5, v4, v3}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->composableLambda(Landroidx/compose/runtime/Composer;IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v3

    const/4 v5, 0x0

    const/4 v6, 0x0

    .line 60
    new-instance v13, Lvegabobo/dsusideloader/ui/components/ApplicationScreenKt$ApplicationScreen$1$3;

    iget-boolean v12, v0, Lvegabobo/dsusideloader/ui/components/ApplicationScreenKt$ApplicationScreen$1;->$enableDefaultScrollBehavior:Z

    iget-boolean v10, v0, Lvegabobo/dsusideloader/ui/components/ApplicationScreenKt$ApplicationScreen$1;->$columnContent:Z

    iget-object v11, v0, Lvegabobo/dsusideloader/ui/components/ApplicationScreenKt$ApplicationScreen$1;->$modifier:Landroidx/compose/ui/Modifier;

    iget-object v8, v0, Lvegabobo/dsusideloader/ui/components/ApplicationScreenKt$ApplicationScreen$1;->$verticalArrangement:Landroidx/compose/foundation/layout/Arrangement$HorizontalOrVertical;

    iget v9, v0, Lvegabobo/dsusideloader/ui/components/ApplicationScreenKt$ApplicationScreen$1;->$$dirty:I

    iget-object v7, v0, Lvegabobo/dsusideloader/ui/components/ApplicationScreenKt$ApplicationScreen$1;->$content:Lkotlin/jvm/functions/Function2;

    move-object/from16 v16, v13

    move/from16 v17, v12

    move/from16 v18, v10

    move-object/from16 v19, v11

    move-object/from16 v20, v8

    move/from16 v21, v9

    move-object/from16 v22, v7

    invoke-direct/range {v16 .. v22}, Lvegabobo/dsusideloader/ui/components/ApplicationScreenKt$ApplicationScreen$1$3;-><init>(ZZLandroidx/compose/ui/Modifier;Landroidx/compose/foundation/layout/Arrangement$HorizontalOrVertical;ILkotlin/jvm/functions/Function2;)V

    const v7, 0x6a85cc95

    invoke-static {v15, v7, v4, v13}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->composableLambda(Landroidx/compose/runtime/Composer;IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v12

    const v16, 0x300001b0

    const/16 v17, 0x1f8

    .line 55
    move-object v4, v5

    move-object v5, v6

    const/4 v6, 0x0

    const-wide/16 v7, 0x0

    const-wide/16 v9, 0x0

    const/4 v11, 0x0

    move-object/from16 v13, p1

    move/from16 v14, v16

    move/from16 v15, v17

    invoke-static/range {v1 .. v15}, Landroidx/compose/material3/ScaffoldKt;->Scaffold-TvnljyQ(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;IJJLandroidx/compose/foundation/layout/WindowInsets;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;II)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 81
    :cond_3
    :goto_1
    return-void
.end method
