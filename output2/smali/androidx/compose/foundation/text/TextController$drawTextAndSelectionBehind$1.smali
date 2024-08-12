.class public final Landroidx/compose/foundation/text/TextController$drawTextAndSelectionBehind$1;
.super Lkotlin/jvm/internal/Lambda;
.source "CoreText.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/foundation/text/TextController;->drawTextAndSelectionBehind(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Landroidx/compose/foundation/text/TextController;


# direct methods
.method public constructor <init>(Landroidx/compose/foundation/text/TextController;)V
    .locals 1

    .line 0
    iput-object p1, p0, Landroidx/compose/foundation/text/TextController$drawTextAndSelectionBehind$1;->this$0:Landroidx/compose/foundation/text/TextController;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .param p1, "p1"    # Ljava/lang/Object;

    .line 437
    move-object v0, p1

    check-cast v0, Landroidx/compose/ui/graphics/drawscope/DrawScope;

    invoke-virtual {p0, v0}, Landroidx/compose/foundation/text/TextController$drawTextAndSelectionBehind$1;->invoke(Landroidx/compose/ui/graphics/drawscope/DrawScope;)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public final invoke(Landroidx/compose/ui/graphics/drawscope/DrawScope;)V
    .locals 9
    .param p1, "$this$drawBehind"    # Landroidx/compose/ui/graphics/drawscope/DrawScope;

    const-string v0, "$this$drawBehind"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 438
    iget-object v0, p0, Landroidx/compose/foundation/text/TextController$drawTextAndSelectionBehind$1;->this$0:Landroidx/compose/foundation/text/TextController;

    invoke-virtual {v0}, Landroidx/compose/foundation/text/TextController;->getState()Landroidx/compose/foundation/text/TextState;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/compose/foundation/text/TextState;->getLayoutResult()Landroidx/compose/ui/text/TextLayoutResult;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-object v1, p0, Landroidx/compose/foundation/text/TextController$drawTextAndSelectionBehind$1;->this$0:Landroidx/compose/foundation/text/TextController;

    .local v0, "it":Landroidx/compose/ui/text/TextLayoutResult;
    const/4 v2, 0x0

    .line 439
    .local v2, "$i$a$-let-TextController$drawTextAndSelectionBehind$1$1":I
    invoke-virtual {v1}, Landroidx/compose/foundation/text/TextController;->getState()Landroidx/compose/foundation/text/TextState;

    move-result-object v3

    invoke-virtual {v3}, Landroidx/compose/foundation/text/TextState;->getDrawScopeInvalidation()Lkotlin/Unit;

    .line 440
    invoke-static {v1}, Landroidx/compose/foundation/text/TextController;->access$getSelectionRegistrar$p(Landroidx/compose/foundation/text/TextController;)Landroidx/compose/foundation/text/selection/SelectionRegistrar;

    const/4 v3, 0x0

    move-object v4, v3

    .line 441
    .local v4, "selection":Landroidx/compose/foundation/text/selection/Selection;
    invoke-virtual {v1}, Landroidx/compose/foundation/text/TextController;->getState()Landroidx/compose/foundation/text/TextState;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/compose/foundation/text/TextState;->getSelectable()Landroidx/compose/foundation/text/selection/Selectable;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-interface {v1}, Landroidx/compose/foundation/text/selection/Selectable;->getLastVisibleOffset()I

    move-result v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 443
    .local v1, "lastVisibleOffset":I
    :goto_0
    if-eqz v4, :cond_2

    .line 444
    .end local v0    # "it":Landroidx/compose/ui/text/TextLayoutResult;
    .end local v1    # "lastVisibleOffset":I
    .end local v2    # "$i$a$-let-TextController$drawTextAndSelectionBehind$1$1":I
    .end local v4    # "selection":Landroidx/compose/foundation/text/selection/Selection;
    .end local p0    # "this":Landroidx/compose/foundation/text/TextController$drawTextAndSelectionBehind$1;
    .end local p1    # "$this$drawBehind":Landroidx/compose/ui/graphics/drawscope/DrawScope;
    invoke-virtual {v4}, Landroidx/compose/foundation/text/selection/Selection;->getHandlesCrossed()Z

    move-result p1

    if-nez p1, :cond_1

    .line 445
    invoke-virtual {v4}, Landroidx/compose/foundation/text/selection/Selection;->getStart()Landroidx/compose/foundation/text/selection/Selection$AnchorInfo;

    invoke-virtual {v3}, Landroidx/compose/foundation/text/selection/Selection$AnchorInfo;->getOffset()I

    throw v3

    .line 447
    :cond_1
    invoke-virtual {v4}, Landroidx/compose/foundation/text/selection/Selection;->getEnd()Landroidx/compose/foundation/text/selection/Selection$AnchorInfo;

    invoke-virtual {v3}, Landroidx/compose/foundation/text/selection/Selection$AnchorInfo;->getOffset()I

    throw v3

    .line 469
    .restart local v0    # "it":Landroidx/compose/ui/text/TextLayoutResult;
    .restart local v1    # "lastVisibleOffset":I
    .restart local v2    # "$i$a$-let-TextController$drawTextAndSelectionBehind$1$1":I
    .restart local v4    # "selection":Landroidx/compose/foundation/text/selection/Selection;
    .restart local p0    # "this":Landroidx/compose/foundation/text/TextController$drawTextAndSelectionBehind$1;
    .restart local p1    # "$this$drawBehind":Landroidx/compose/ui/graphics/drawscope/DrawScope;
    :cond_2
    move-object v3, p1

    .local v3, "$this$drawIntoCanvas$iv":Landroidx/compose/ui/graphics/drawscope/DrawScope;
    const/4 v5, 0x0

    .line 245
    .local v5, "$i$f$drawIntoCanvas":I
    invoke-interface {v3}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->getDrawContext()Landroidx/compose/ui/graphics/drawscope/DrawContext;

    move-result-object v6

    invoke-interface {v6}, Landroidx/compose/ui/graphics/drawscope/DrawContext;->getCanvas()Landroidx/compose/ui/graphics/Canvas;

    move-result-object v6

    .local v6, "canvas":Landroidx/compose/ui/graphics/Canvas;
    const/4 v7, 0x0

    .line 470
    .local v7, "$i$a$-drawIntoCanvas-TextController$drawTextAndSelectionBehind$1$1$2":I
    sget-object v8, Landroidx/compose/foundation/text/TextDelegate;->Companion:Landroidx/compose/foundation/text/TextDelegate$Companion;

    invoke-virtual {v8, v6, v0}, Landroidx/compose/foundation/text/TextDelegate$Companion;->paint(Landroidx/compose/ui/graphics/Canvas;Landroidx/compose/ui/text/TextLayoutResult;)V

    .line 471
    nop

    .line 245
    .end local v6    # "canvas":Landroidx/compose/ui/graphics/Canvas;
    .end local v7    # "$i$a$-drawIntoCanvas-TextController$drawTextAndSelectionBehind$1$1$2":I
    nop

    .line 472
    .end local v3    # "$this$drawIntoCanvas$iv":Landroidx/compose/ui/graphics/drawscope/DrawScope;
    .end local v5    # "$i$f$drawIntoCanvas":I
    nop

    .line 438
    .end local v0    # "it":Landroidx/compose/ui/text/TextLayoutResult;
    .end local v1    # "lastVisibleOffset":I
    .end local v2    # "$i$a$-let-TextController$drawTextAndSelectionBehind$1$1":I
    .end local v4    # "selection":Landroidx/compose/foundation/text/selection/Selection;
    nop

    .line 473
    :cond_3
    return-void
.end method
