.class public final Landroidx/compose/ui/layout/SubcomposeLayoutState$setRoot$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SubcomposeLayout.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/ui/layout/SubcomposeLayoutState;-><init>(Landroidx/compose/ui/layout/SubcomposeSlotReusePolicy;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Landroidx/compose/ui/layout/SubcomposeLayoutState;


# direct methods
.method public constructor <init>(Landroidx/compose/ui/layout/SubcomposeLayoutState;)V
    .locals 1

    .line 0
    iput-object p1, p0, Landroidx/compose/ui/layout/SubcomposeLayoutState$setRoot$1;->this$0:Landroidx/compose/ui/layout/SubcomposeLayoutState;

    const/4 v0, 0x2

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2
    .param p1, "p1"    # Ljava/lang/Object;
    .param p2, "p2"    # Ljava/lang/Object;

    .line 197
    move-object v0, p1

    check-cast v0, Landroidx/compose/ui/node/LayoutNode;

    move-object v1, p2

    check-cast v1, Landroidx/compose/ui/layout/SubcomposeLayoutState;

    invoke-virtual {p0, v0, v1}, Landroidx/compose/ui/layout/SubcomposeLayoutState$setRoot$1;->invoke(Landroidx/compose/ui/node/LayoutNode;Landroidx/compose/ui/layout/SubcomposeLayoutState;)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public final invoke(Landroidx/compose/ui/node/LayoutNode;Landroidx/compose/ui/layout/SubcomposeLayoutState;)V
    .locals 4
    .param p1, "$this$null"    # Landroidx/compose/ui/node/LayoutNode;
    .param p2, "it"    # Landroidx/compose/ui/layout/SubcomposeLayoutState;

    const-string v0, "$this$null"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 198
    iget-object v0, p0, Landroidx/compose/ui/layout/SubcomposeLayoutState$setRoot$1;->this$0:Landroidx/compose/ui/layout/SubcomposeLayoutState;

    .line 199
    invoke-virtual {p1}, Landroidx/compose/ui/node/LayoutNode;->getSubcompositionsState$ui_release()Landroidx/compose/ui/layout/LayoutNodeSubcompositionsState;

    move-result-object v1

    if-nez v1, :cond_0

    new-instance v1, Landroidx/compose/ui/layout/LayoutNodeSubcompositionsState;

    iget-object v2, p0, Landroidx/compose/ui/layout/SubcomposeLayoutState$setRoot$1;->this$0:Landroidx/compose/ui/layout/SubcomposeLayoutState;

    invoke-static {v2}, Landroidx/compose/ui/layout/SubcomposeLayoutState;->access$getSlotReusePolicy$p(Landroidx/compose/ui/layout/SubcomposeLayoutState;)Landroidx/compose/ui/layout/SubcomposeSlotReusePolicy;

    move-result-object v2

    invoke-direct {v1, p1, v2}, Landroidx/compose/ui/layout/LayoutNodeSubcompositionsState;-><init>(Landroidx/compose/ui/node/LayoutNode;Landroidx/compose/ui/layout/SubcomposeSlotReusePolicy;)V

    move-object v2, v1

    .local v2, "it":Landroidx/compose/ui/layout/LayoutNodeSubcompositionsState;
    const/4 v3, 0x0

    .line 200
    .local v3, "$i$a$-also-SubcomposeLayoutState$setRoot$1$1":I
    invoke-virtual {p1, v2}, Landroidx/compose/ui/node/LayoutNode;->setSubcompositionsState$ui_release(Landroidx/compose/ui/layout/LayoutNodeSubcompositionsState;)V

    .line 201
    nop

    .line 199
    .end local v2    # "it":Landroidx/compose/ui/layout/LayoutNodeSubcompositionsState;
    .end local v3    # "$i$a$-also-SubcomposeLayoutState$setRoot$1$1":I
    nop

    .line 198
    :cond_0
    invoke-static {v0, v1}, Landroidx/compose/ui/layout/SubcomposeLayoutState;->access$set_state$p(Landroidx/compose/ui/layout/SubcomposeLayoutState;Landroidx/compose/ui/layout/LayoutNodeSubcompositionsState;)V

    .line 202
    iget-object v0, p0, Landroidx/compose/ui/layout/SubcomposeLayoutState$setRoot$1;->this$0:Landroidx/compose/ui/layout/SubcomposeLayoutState;

    invoke-static {v0}, Landroidx/compose/ui/layout/SubcomposeLayoutState;->access$getState(Landroidx/compose/ui/layout/SubcomposeLayoutState;)Landroidx/compose/ui/layout/LayoutNodeSubcompositionsState;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/compose/ui/layout/LayoutNodeSubcompositionsState;->makeSureStateIsConsistent()V

    .line 203
    iget-object v0, p0, Landroidx/compose/ui/layout/SubcomposeLayoutState$setRoot$1;->this$0:Landroidx/compose/ui/layout/SubcomposeLayoutState;

    invoke-static {v0}, Landroidx/compose/ui/layout/SubcomposeLayoutState;->access$getState(Landroidx/compose/ui/layout/SubcomposeLayoutState;)Landroidx/compose/ui/layout/LayoutNodeSubcompositionsState;

    move-result-object v0

    iget-object v1, p0, Landroidx/compose/ui/layout/SubcomposeLayoutState$setRoot$1;->this$0:Landroidx/compose/ui/layout/SubcomposeLayoutState;

    invoke-static {v1}, Landroidx/compose/ui/layout/SubcomposeLayoutState;->access$getSlotReusePolicy$p(Landroidx/compose/ui/layout/SubcomposeLayoutState;)Landroidx/compose/ui/layout/SubcomposeSlotReusePolicy;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/compose/ui/layout/LayoutNodeSubcompositionsState;->setSlotReusePolicy(Landroidx/compose/ui/layout/SubcomposeSlotReusePolicy;)V

    .line 204
    return-void
.end method
