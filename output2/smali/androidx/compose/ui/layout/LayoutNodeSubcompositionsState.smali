.class public final Landroidx/compose/ui/layout/LayoutNodeSubcompositionsState;
.super Ljava/lang/Object;
.source "SubcomposeLayout.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/compose/ui/layout/LayoutNodeSubcompositionsState$NodeState;,
        Landroidx/compose/ui/layout/LayoutNodeSubcompositionsState$Scope;
    }
.end annotation


# instance fields
.field public final NoIntrinsicsMessage:Ljava/lang/String;

.field public compositionContext:Landroidx/compose/runtime/CompositionContext;

.field public currentIndex:I

.field public final nodeToNodeState:Ljava/util/Map;

.field public final precomposeMap:Ljava/util/Map;

.field public precomposedCount:I

.field public reusableCount:I

.field public final reusableSlotIdsSet:Landroidx/compose/ui/layout/SubcomposeSlotReusePolicy$SlotIdsSet;

.field public final root:Landroidx/compose/ui/node/LayoutNode;

.field public final scope:Landroidx/compose/ui/layout/LayoutNodeSubcompositionsState$Scope;

.field public final slotIdToNode:Ljava/util/Map;

.field public slotReusePolicy:Landroidx/compose/ui/layout/SubcomposeSlotReusePolicy;


# direct methods
.method public constructor <init>(Landroidx/compose/ui/node/LayoutNode;Landroidx/compose/ui/layout/SubcomposeSlotReusePolicy;)V
    .locals 3
    .param p1, "root"    # Landroidx/compose/ui/node/LayoutNode;
    .param p2, "slotReusePolicy"    # Landroidx/compose/ui/layout/SubcomposeSlotReusePolicy;

    const-string v0, "root"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "slotReusePolicy"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 356
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 357
    iput-object p1, p0, Landroidx/compose/ui/layout/LayoutNodeSubcompositionsState;->root:Landroidx/compose/ui/node/LayoutNode;

    .line 362
    iput-object p2, p0, Landroidx/compose/ui/layout/LayoutNodeSubcompositionsState;->slotReusePolicy:Landroidx/compose/ui/layout/SubcomposeSlotReusePolicy;

    .line 372
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Landroidx/compose/ui/layout/LayoutNodeSubcompositionsState;->nodeToNodeState:Ljava/util/Map;

    .line 374
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Landroidx/compose/ui/layout/LayoutNodeSubcompositionsState;->slotIdToNode:Ljava/util/Map;

    .line 375
    new-instance v0, Landroidx/compose/ui/layout/LayoutNodeSubcompositionsState$Scope;

    invoke-direct {v0, p0}, Landroidx/compose/ui/layout/LayoutNodeSubcompositionsState$Scope;-><init>(Landroidx/compose/ui/layout/LayoutNodeSubcompositionsState;)V

    iput-object v0, p0, Landroidx/compose/ui/layout/LayoutNodeSubcompositionsState;->scope:Landroidx/compose/ui/layout/LayoutNodeSubcompositionsState$Scope;

    .line 376
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Landroidx/compose/ui/layout/LayoutNodeSubcompositionsState;->precomposeMap:Ljava/util/Map;

    .line 377
    new-instance v0, Landroidx/compose/ui/layout/SubcomposeSlotReusePolicy$SlotIdsSet;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2, v1}, Landroidx/compose/ui/layout/SubcomposeSlotReusePolicy$SlotIdsSet;-><init>(Ljava/util/Set;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object v0, p0, Landroidx/compose/ui/layout/LayoutNodeSubcompositionsState;->reusableSlotIdsSet:Landroidx/compose/ui/layout/SubcomposeSlotReusePolicy$SlotIdsSet;

    .line 617
    const-string v0, "Asking for intrinsic measurements of SubcomposeLayout layouts is not supported. This includes components that are built on top of SubcomposeLayout, such as lazy lists, BoxWithConstraints, TabRow, etc. To mitigate this:\n- if intrinsic measurements are used to achieve \'match parent\' sizing,, consider replacing the parent of the component with a custom layout which controls the order in which children are measured, making intrinsic measurement not needed\n- adding a size modifier to the component, in order to fast return the queried intrinsic measurement."

    iput-object v0, p0, Landroidx/compose/ui/layout/LayoutNodeSubcompositionsState;->NoIntrinsicsMessage:Ljava/lang/String;

    .line 356
    return-void
.end method

.method public static final synthetic access$getCurrentIndex$p(Landroidx/compose/ui/layout/LayoutNodeSubcompositionsState;)I
    .locals 1
    .param p0, "$this"    # Landroidx/compose/ui/layout/LayoutNodeSubcompositionsState;

    .line 356
    iget v0, p0, Landroidx/compose/ui/layout/LayoutNodeSubcompositionsState;->currentIndex:I

    return v0
.end method

.method public static final synthetic access$getPrecomposeMap$p(Landroidx/compose/ui/layout/LayoutNodeSubcompositionsState;)Ljava/util/Map;
    .locals 1
    .param p0, "$this"    # Landroidx/compose/ui/layout/LayoutNodeSubcompositionsState;

    .line 356
    iget-object v0, p0, Landroidx/compose/ui/layout/LayoutNodeSubcompositionsState;->precomposeMap:Ljava/util/Map;

    return-object v0
.end method

.method public static final synthetic access$getPrecomposedCount$p(Landroidx/compose/ui/layout/LayoutNodeSubcompositionsState;)I
    .locals 1
    .param p0, "$this"    # Landroidx/compose/ui/layout/LayoutNodeSubcompositionsState;

    .line 356
    iget v0, p0, Landroidx/compose/ui/layout/LayoutNodeSubcompositionsState;->precomposedCount:I

    return v0
.end method

.method public static final synthetic access$getReusableCount$p(Landroidx/compose/ui/layout/LayoutNodeSubcompositionsState;)I
    .locals 1
    .param p0, "$this"    # Landroidx/compose/ui/layout/LayoutNodeSubcompositionsState;

    .line 356
    iget v0, p0, Landroidx/compose/ui/layout/LayoutNodeSubcompositionsState;->reusableCount:I

    return v0
.end method

.method public static final synthetic access$getRoot$p(Landroidx/compose/ui/layout/LayoutNodeSubcompositionsState;)Landroidx/compose/ui/node/LayoutNode;
    .locals 1
    .param p0, "$this"    # Landroidx/compose/ui/layout/LayoutNodeSubcompositionsState;

    .line 356
    iget-object v0, p0, Landroidx/compose/ui/layout/LayoutNodeSubcompositionsState;->root:Landroidx/compose/ui/node/LayoutNode;

    return-object v0
.end method

.method public static final synthetic access$getScope$p(Landroidx/compose/ui/layout/LayoutNodeSubcompositionsState;)Landroidx/compose/ui/layout/LayoutNodeSubcompositionsState$Scope;
    .locals 1
    .param p0, "$this"    # Landroidx/compose/ui/layout/LayoutNodeSubcompositionsState;

    .line 356
    iget-object v0, p0, Landroidx/compose/ui/layout/LayoutNodeSubcompositionsState;->scope:Landroidx/compose/ui/layout/LayoutNodeSubcompositionsState$Scope;

    return-object v0
.end method

.method public static final synthetic access$move(Landroidx/compose/ui/layout/LayoutNodeSubcompositionsState;III)V
    .locals 0
    .param p0, "$this"    # Landroidx/compose/ui/layout/LayoutNodeSubcompositionsState;
    .param p1, "from"    # I
    .param p2, "to"    # I
    .param p3, "count"    # I

    .line 356
    invoke-virtual {p0, p1, p2, p3}, Landroidx/compose/ui/layout/LayoutNodeSubcompositionsState;->move(III)V

    return-void
.end method

.method public static final synthetic access$setCurrentIndex$p(Landroidx/compose/ui/layout/LayoutNodeSubcompositionsState;I)V
    .locals 0
    .param p0, "$this"    # Landroidx/compose/ui/layout/LayoutNodeSubcompositionsState;
    .param p1, "<set-?>"    # I

    .line 356
    iput p1, p0, Landroidx/compose/ui/layout/LayoutNodeSubcompositionsState;->currentIndex:I

    return-void
.end method

.method public static final synthetic access$setPrecomposedCount$p(Landroidx/compose/ui/layout/LayoutNodeSubcompositionsState;I)V
    .locals 0
    .param p0, "$this"    # Landroidx/compose/ui/layout/LayoutNodeSubcompositionsState;
    .param p1, "<set-?>"    # I

    .line 356
    iput p1, p0, Landroidx/compose/ui/layout/LayoutNodeSubcompositionsState;->precomposedCount:I

    return-void
.end method

.method public static final synthetic access$setReusableCount$p(Landroidx/compose/ui/layout/LayoutNodeSubcompositionsState;I)V
    .locals 0
    .param p0, "$this"    # Landroidx/compose/ui/layout/LayoutNodeSubcompositionsState;
    .param p1, "<set-?>"    # I

    .line 356
    iput p1, p0, Landroidx/compose/ui/layout/LayoutNodeSubcompositionsState;->reusableCount:I

    return-void
.end method

.method public static synthetic move$default(Landroidx/compose/ui/layout/LayoutNodeSubcompositionsState;IIIILjava/lang/Object;)V
    .locals 0

    .line 700
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_0

    const/4 p3, 0x1

    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Landroidx/compose/ui/layout/LayoutNodeSubcompositionsState;->move(III)V

    return-void
.end method


# virtual methods
.method public final createMeasurePolicy(Lkotlin/jvm/functions/Function2;)Landroidx/compose/ui/layout/MeasurePolicy;
    .locals 2
    .param p1, "block"    # Lkotlin/jvm/functions/Function2;

    const-string v0, "block"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 589
    iget-object v0, p0, Landroidx/compose/ui/layout/LayoutNodeSubcompositionsState;->NoIntrinsicsMessage:Ljava/lang/String;

    new-instance v1, Landroidx/compose/ui/layout/LayoutNodeSubcompositionsState$createMeasurePolicy$1;

    invoke-direct {v1, p0, p1, v0}, Landroidx/compose/ui/layout/LayoutNodeSubcompositionsState$createMeasurePolicy$1;-><init>(Landroidx/compose/ui/layout/LayoutNodeSubcompositionsState;Lkotlin/jvm/functions/Function2;Ljava/lang/String;)V

    .line 615
    return-object v1
.end method

.method public final createNodeAt(I)Landroidx/compose/ui/node/LayoutNode;
    .locals 10
    .param p1, "index"    # I

    .line 694
    new-instance v0, Landroidx/compose/ui/node/LayoutNode;

    const/4 v1, 0x2

    const/4 v2, 0x0

    const/4 v3, 0x1

    const/4 v4, 0x0

    invoke-direct {v0, v3, v4, v1, v2}, Landroidx/compose/ui/node/LayoutNode;-><init>(ZIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    move-object v1, v0

    .local v1, "node":Landroidx/compose/ui/node/LayoutNode;
    const/4 v2, 0x0

    .line 695
    .local v2, "$i$a$-also-LayoutNodeSubcompositionsState$createNodeAt$1":I
    move-object v5, p0

    .local v5, "this_$iv":Landroidx/compose/ui/layout/LayoutNodeSubcompositionsState;
    const/4 v6, 0x0

    .line 707
    .local v6, "$i$f$ignoreRemeasureRequests":I
    iget-object v7, v5, Landroidx/compose/ui/layout/LayoutNodeSubcompositionsState;->root:Landroidx/compose/ui/node/LayoutNode;

    .local v7, "this_$iv$iv":Landroidx/compose/ui/node/LayoutNode;
    const/4 v8, 0x0

    .line 1114
    .local v8, "$i$f$ignoreRemeasureRequests$ui_release":I
    invoke-static {v7, v3}, Landroidx/compose/ui/node/LayoutNode;->access$setIgnoreRemeasureRequests$p(Landroidx/compose/ui/node/LayoutNode;Z)V

    .line 1115
    const/4 v3, 0x0

    .line 696
    .local v3, "$i$a$-ignoreRemeasureRequests-LayoutNodeSubcompositionsState$createNodeAt$1$1":I
    iget-object v9, p0, Landroidx/compose/ui/layout/LayoutNodeSubcompositionsState;->root:Landroidx/compose/ui/node/LayoutNode;

    invoke-virtual {v9, p1, v1}, Landroidx/compose/ui/node/LayoutNode;->insertAt$ui_release(ILandroidx/compose/ui/node/LayoutNode;)V

    .line 697
    nop

    .line 1115
    .end local v3    # "$i$a$-ignoreRemeasureRequests-LayoutNodeSubcompositionsState$createNodeAt$1$1":I
    nop

    .line 1116
    invoke-static {v7, v4}, Landroidx/compose/ui/node/LayoutNode;->access$setIgnoreRemeasureRequests$p(Landroidx/compose/ui/node/LayoutNode;Z)V

    .line 1117
    nop

    .line 707
    .end local v7    # "this_$iv$iv":Landroidx/compose/ui/node/LayoutNode;
    .end local v8    # "$i$f$ignoreRemeasureRequests$ui_release":I
    nop

    .line 698
    .end local v5    # "this_$iv":Landroidx/compose/ui/layout/LayoutNodeSubcompositionsState;
    .end local v6    # "$i$f$ignoreRemeasureRequests":I
    nop

    .line 694
    .end local v1    # "node":Landroidx/compose/ui/node/LayoutNode;
    .end local v2    # "$i$a$-also-LayoutNodeSubcompositionsState$createNodeAt$1":I
    nop

    .line 698
    return-object v0
.end method

.method public final disposeCurrentNodes()V
    .locals 10

    .line 710
    iget-object v0, p0, Landroidx/compose/ui/layout/LayoutNodeSubcompositionsState;->root:Landroidx/compose/ui/node/LayoutNode;

    .local v0, "this_$iv":Landroidx/compose/ui/node/LayoutNode;
    const/4 v1, 0x0

    .line 1114
    .local v1, "$i$f$ignoreRemeasureRequests$ui_release":I
    const/4 v2, 0x1

    invoke-static {v0, v2}, Landroidx/compose/ui/node/LayoutNode;->access$setIgnoreRemeasureRequests$p(Landroidx/compose/ui/node/LayoutNode;Z)V

    .line 1115
    const/4 v2, 0x0

    .line 711
    .local v2, "$i$a$-ignoreRemeasureRequests$ui_release-LayoutNodeSubcompositionsState$disposeCurrentNodes$1":I
    iget-object v3, p0, Landroidx/compose/ui/layout/LayoutNodeSubcompositionsState;->nodeToNodeState:Ljava/util/Map;

    invoke-interface {v3}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v3

    .local v3, "$this$forEach$iv":Ljava/lang/Iterable;
    const/4 v4, 0x0

    .line 1855
    .local v4, "$i$f$forEach":I
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_1

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    .local v6, "element$iv":Ljava/lang/Object;
    move-object v7, v6

    check-cast v7, Landroidx/compose/ui/layout/LayoutNodeSubcompositionsState$NodeState;

    .local v7, "it":Landroidx/compose/ui/layout/LayoutNodeSubcompositionsState$NodeState;
    const/4 v8, 0x0

    .line 712
    .local v8, "$i$a$-forEach-LayoutNodeSubcompositionsState$disposeCurrentNodes$1$1":I
    invoke-virtual {v7}, Landroidx/compose/ui/layout/LayoutNodeSubcompositionsState$NodeState;->getComposition()Landroidx/compose/runtime/Composition;

    move-result-object v9

    if-eqz v9, :cond_0

    invoke-interface {v9}, Landroidx/compose/runtime/Composition;->dispose()V

    .line 713
    :cond_0
    nop

    .line 1855
    .end local v7    # "it":Landroidx/compose/ui/layout/LayoutNodeSubcompositionsState$NodeState;
    .end local v8    # "$i$a$-forEach-LayoutNodeSubcompositionsState$disposeCurrentNodes$1$1":I
    nop

    .end local v6    # "element$iv":Ljava/lang/Object;
    goto :goto_0

    .line 1856
    :cond_1
    nop

    .line 714
    .end local v3    # "$this$forEach$iv":Ljava/lang/Iterable;
    .end local v4    # "$i$f$forEach":I
    iget-object v3, p0, Landroidx/compose/ui/layout/LayoutNodeSubcompositionsState;->root:Landroidx/compose/ui/node/LayoutNode;

    invoke-virtual {v3}, Landroidx/compose/ui/node/LayoutNode;->removeAll$ui_release()V

    .line 715
    nop

    .line 1115
    .end local v2    # "$i$a$-ignoreRemeasureRequests$ui_release-LayoutNodeSubcompositionsState$disposeCurrentNodes$1":I
    nop

    .line 1116
    const/4 v2, 0x0

    invoke-static {v0, v2}, Landroidx/compose/ui/node/LayoutNode;->access$setIgnoreRemeasureRequests$p(Landroidx/compose/ui/node/LayoutNode;Z)V

    .line 1117
    nop

    .line 716
    .end local v0    # "this_$iv":Landroidx/compose/ui/node/LayoutNode;
    .end local v1    # "$i$f$ignoreRemeasureRequests$ui_release":I
    iget-object v0, p0, Landroidx/compose/ui/layout/LayoutNodeSubcompositionsState;->nodeToNodeState:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 717
    iget-object v0, p0, Landroidx/compose/ui/layout/LayoutNodeSubcompositionsState;->slotIdToNode:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 718
    iput v2, p0, Landroidx/compose/ui/layout/LayoutNodeSubcompositionsState;->precomposedCount:I

    .line 719
    iput v2, p0, Landroidx/compose/ui/layout/LayoutNodeSubcompositionsState;->reusableCount:I

    .line 720
    iget-object v0, p0, Landroidx/compose/ui/layout/LayoutNodeSubcompositionsState;->precomposeMap:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 721
    invoke-virtual {p0}, Landroidx/compose/ui/layout/LayoutNodeSubcompositionsState;->makeSureStateIsConsistent()V

    .line 722
    return-void
.end method

.method public final disposeOrReuseStartingFromIndex(I)V
    .locals 22
    .param p1, "startIndex"    # I

    .line 476
    move-object/from16 v1, p0

    move/from16 v2, p1

    const/4 v0, 0x0

    iput v0, v1, Landroidx/compose/ui/layout/LayoutNodeSubcompositionsState;->reusableCount:I

    .line 477
    iget-object v3, v1, Landroidx/compose/ui/layout/LayoutNodeSubcompositionsState;->root:Landroidx/compose/ui/node/LayoutNode;

    invoke-virtual {v3}, Landroidx/compose/ui/node/LayoutNode;->getFoldedChildren$ui_release()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    iget v4, v1, Landroidx/compose/ui/layout/LayoutNodeSubcompositionsState;->precomposedCount:I

    sub-int/2addr v3, v4

    const/4 v4, 0x1

    sub-int/2addr v3, v4

    .line 478
    .local v3, "lastReusableIndex":I
    const/4 v5, 0x0

    .line 479
    .local v5, "needApplyNotification":Z
    if-gt v2, v3, :cond_5

    .line 481
    iget-object v6, v1, Landroidx/compose/ui/layout/LayoutNodeSubcompositionsState;->reusableSlotIdsSet:Landroidx/compose/ui/layout/SubcomposeSlotReusePolicy$SlotIdsSet;

    invoke-virtual {v6}, Landroidx/compose/ui/layout/SubcomposeSlotReusePolicy$SlotIdsSet;->clear()V

    .line 482
    move/from16 v6, p1

    .local v6, "i":I
    if-gt v6, v3, :cond_0

    .line 483
    :goto_0
    iget-object v7, v1, Landroidx/compose/ui/layout/LayoutNodeSubcompositionsState;->reusableSlotIdsSet:Landroidx/compose/ui/layout/SubcomposeSlotReusePolicy$SlotIdsSet;

    invoke-virtual {v1, v6}, Landroidx/compose/ui/layout/LayoutNodeSubcompositionsState;->getSlotIdAtIndex(I)Ljava/lang/Object;

    move-result-object v8

    invoke-virtual {v7, v8}, Landroidx/compose/ui/layout/SubcomposeSlotReusePolicy$SlotIdsSet;->add$ui_release(Ljava/lang/Object;)Z

    .line 482
    if-eq v6, v3, :cond_0

    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    .line 486
    .end local v6    # "i":I
    :cond_0
    iget-object v6, v1, Landroidx/compose/ui/layout/LayoutNodeSubcompositionsState;->slotReusePolicy:Landroidx/compose/ui/layout/SubcomposeSlotReusePolicy;

    iget-object v7, v1, Landroidx/compose/ui/layout/LayoutNodeSubcompositionsState;->reusableSlotIdsSet:Landroidx/compose/ui/layout/SubcomposeSlotReusePolicy$SlotIdsSet;

    invoke-interface {v6, v7}, Landroidx/compose/ui/layout/SubcomposeSlotReusePolicy;->getSlotsToRetain(Landroidx/compose/ui/layout/SubcomposeSlotReusePolicy$SlotIdsSet;)V

    .line 488
    const/4 v6, 0x0

    .restart local v6    # "i":I
    move v6, v3

    .line 489
    sget-object v7, Landroidx/compose/runtime/snapshots/Snapshot;->Companion:Landroidx/compose/runtime/snapshots/Snapshot$Companion;

    .local v7, "this_$iv":Landroidx/compose/runtime/snapshots/Snapshot$Companion;
    const/4 v8, 0x0

    .line 480
    .local v8, "$i$f$withoutReadObservation":I
    nop

    .line 481
    invoke-virtual {v7}, Landroidx/compose/runtime/snapshots/Snapshot$Companion;->createNonObservableSnapshot()Landroidx/compose/runtime/snapshots/Snapshot;

    move-result-object v9

    .line 482
    .local v9, "snapshot$iv":Landroidx/compose/runtime/snapshots/Snapshot;
    nop

    .line 483
    move-object v10, v9

    .local v10, "this_$iv$iv":Landroidx/compose/runtime/snapshots/Snapshot;
    const/4 v11, 0x0

    .line 122
    .local v11, "$i$f$enter":I
    :try_start_0
    invoke-virtual {v10}, Landroidx/compose/runtime/snapshots/Snapshot;->makeCurrent()Landroidx/compose/runtime/snapshots/Snapshot;

    move-result-object v12
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_4

    .line 123
    .local v12, "previous$iv$iv":Landroidx/compose/runtime/snapshots/Snapshot;
    nop

    .line 124
    const/4 v13, 0x0

    .line 490
    .local v13, "$i$a$-withoutReadObservation-LayoutNodeSubcompositionsState$disposeOrReuseStartingFromIndex$1":I
    :goto_1
    if-lt v6, v2, :cond_4

    .line 491
    :try_start_1
    iget-object v14, v1, Landroidx/compose/ui/layout/LayoutNodeSubcompositionsState;->root:Landroidx/compose/ui/node/LayoutNode;

    invoke-virtual {v14}, Landroidx/compose/ui/node/LayoutNode;->getFoldedChildren$ui_release()Ljava/util/List;

    move-result-object v14

    invoke-interface {v14, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Landroidx/compose/ui/node/LayoutNode;

    .line 492
    .local v14, "node":Landroidx/compose/ui/node/LayoutNode;
    iget-object v15, v1, Landroidx/compose/ui/layout/LayoutNodeSubcompositionsState;->nodeToNodeState:Ljava/util/Map;

    invoke-interface {v15, v14}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v15

    invoke-static {v15}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    check-cast v15, Landroidx/compose/ui/layout/LayoutNodeSubcompositionsState$NodeState;

    .line 493
    .local v15, "nodeState":Landroidx/compose/ui/layout/LayoutNodeSubcompositionsState$NodeState;
    invoke-virtual {v15}, Landroidx/compose/ui/layout/LayoutNodeSubcompositionsState$NodeState;->getSlotId()Ljava/lang/Object;

    move-result-object v16

    move-object/from16 v17, v16

    .line 494
    .local v17, "slotId":Ljava/lang/Object;
    iget-object v0, v1, Landroidx/compose/ui/layout/LayoutNodeSubcompositionsState;->reusableSlotIdsSet:Landroidx/compose/ui/layout/SubcomposeSlotReusePolicy$SlotIdsSet;

    move-object/from16 v4, v17

    .end local v17    # "slotId":Ljava/lang/Object;
    .local v4, "slotId":Ljava/lang/Object;
    invoke-virtual {v0, v4}, Landroidx/compose/ui/layout/SubcomposeSlotReusePolicy$SlotIdsSet;->contains(Ljava/lang/Object;)Z

    move-result v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-eqz v0, :cond_2

    .line 495
    :try_start_2
    sget-object v0, Landroidx/compose/ui/node/LayoutNode$UsageByParent;->NotUsed:Landroidx/compose/ui/node/LayoutNode$UsageByParent;

    invoke-virtual {v14, v0}, Landroidx/compose/ui/node/LayoutNode;->setMeasuredByParent$ui_release(Landroidx/compose/ui/node/LayoutNode$UsageByParent;)V

    .line 496
    iget v0, v1, Landroidx/compose/ui/layout/LayoutNodeSubcompositionsState;->reusableCount:I

    const/16 v17, 0x1

    add-int/lit8 v0, v0, 0x1

    iput v0, v1, Landroidx/compose/ui/layout/LayoutNodeSubcompositionsState;->reusableCount:I

    .line 497
    invoke-virtual {v15}, Landroidx/compose/ui/layout/LayoutNodeSubcompositionsState$NodeState;->getActive()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 498
    const/4 v0, 0x0

    invoke-virtual {v15, v0}, Landroidx/compose/ui/layout/LayoutNodeSubcompositionsState$NodeState;->setActive(Z)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 499
    const/4 v5, 0x1

    move/from16 v21, v3

    const/4 v0, 0x0

    const/4 v3, 0x1

    goto :goto_2

    .line 497
    :cond_1
    move/from16 v21, v3

    const/4 v0, 0x0

    const/4 v3, 0x1

    goto :goto_2

    .line 126
    .end local v4    # "slotId":Ljava/lang/Object;
    .end local v13    # "$i$a$-withoutReadObservation-LayoutNodeSubcompositionsState$disposeOrReuseStartingFromIndex$1":I
    .end local v14    # "node":Landroidx/compose/ui/node/LayoutNode;
    .end local v15    # "nodeState":Landroidx/compose/ui/layout/LayoutNodeSubcompositionsState$NodeState;
    :catchall_0
    move-exception v0

    move/from16 v21, v3

    goto :goto_3

    .line 502
    .restart local v4    # "slotId":Ljava/lang/Object;
    .restart local v13    # "$i$a$-withoutReadObservation-LayoutNodeSubcompositionsState$disposeOrReuseStartingFromIndex$1":I
    .restart local v14    # "node":Landroidx/compose/ui/node/LayoutNode;
    .restart local v15    # "nodeState":Landroidx/compose/ui/layout/LayoutNodeSubcompositionsState$NodeState;
    :cond_2
    move-object/from16 v0, p0

    .local v0, "this_$iv":Landroidx/compose/ui/layout/LayoutNodeSubcompositionsState;
    const/16 v17, 0x0

    .line 707
    .local v17, "$i$f$ignoreRemeasureRequests":I
    :try_start_3
    iget-object v2, v0, Landroidx/compose/ui/layout/LayoutNodeSubcompositionsState;->root:Landroidx/compose/ui/node/LayoutNode;

    .local v2, "this_$iv$iv":Landroidx/compose/ui/node/LayoutNode;
    const/16 v18, 0x0

    .line 1114
    .local v18, "$i$f$ignoreRemeasureRequests$ui_release":I
    move-object/from16 v19, v0

    const/4 v0, 0x1

    .end local v0    # "this_$iv":Landroidx/compose/ui/layout/LayoutNodeSubcompositionsState;
    .local v19, "this_$iv":Landroidx/compose/ui/layout/LayoutNodeSubcompositionsState;
    invoke-static {v2, v0}, Landroidx/compose/ui/node/LayoutNode;->access$setIgnoreRemeasureRequests$p(Landroidx/compose/ui/node/LayoutNode;Z)V

    .line 1115
    const/4 v0, 0x0

    .line 503
    .local v0, "$i$a$-ignoreRemeasureRequests-LayoutNodeSubcompositionsState$disposeOrReuseStartingFromIndex$1$1":I
    move/from16 v20, v0

    .end local v0    # "$i$a$-ignoreRemeasureRequests-LayoutNodeSubcompositionsState$disposeOrReuseStartingFromIndex$1$1":I
    .local v20, "$i$a$-ignoreRemeasureRequests-LayoutNodeSubcompositionsState$disposeOrReuseStartingFromIndex$1$1":I
    iget-object v0, v1, Landroidx/compose/ui/layout/LayoutNodeSubcompositionsState;->nodeToNodeState:Ljava/util/Map;

    invoke-interface {v0, v14}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 504
    invoke-virtual {v15}, Landroidx/compose/ui/layout/LayoutNodeSubcompositionsState$NodeState;->getComposition()Landroidx/compose/runtime/Composition;

    move-result-object v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    if-eqz v0, :cond_3

    :try_start_4
    invoke-interface {v0}, Landroidx/compose/runtime/Composition;->dispose()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 505
    :cond_3
    :try_start_5
    iget-object v0, v1, Landroidx/compose/ui/layout/LayoutNodeSubcompositionsState;->root:Landroidx/compose/ui/node/LayoutNode;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    move/from16 v21, v3

    const/4 v3, 0x1

    .end local v3    # "lastReusableIndex":I
    .local v21, "lastReusableIndex":I
    :try_start_6
    invoke-virtual {v0, v6, v3}, Landroidx/compose/ui/node/LayoutNode;->removeAt$ui_release(II)V

    .line 506
    nop

    .line 1115
    .end local v20    # "$i$a$-ignoreRemeasureRequests-LayoutNodeSubcompositionsState$disposeOrReuseStartingFromIndex$1$1":I
    nop

    .line 1116
    const/4 v0, 0x0

    invoke-static {v2, v0}, Landroidx/compose/ui/node/LayoutNode;->access$setIgnoreRemeasureRequests$p(Landroidx/compose/ui/node/LayoutNode;Z)V

    .line 1117
    nop

    .line 707
    .end local v2    # "this_$iv$iv":Landroidx/compose/ui/node/LayoutNode;
    .end local v18    # "$i$f$ignoreRemeasureRequests$ui_release":I
    nop

    .line 509
    .end local v17    # "$i$f$ignoreRemeasureRequests":I
    .end local v19    # "this_$iv":Landroidx/compose/ui/layout/LayoutNodeSubcompositionsState;
    :goto_2
    iget-object v2, v1, Landroidx/compose/ui/layout/LayoutNodeSubcompositionsState;->slotIdToNode:Ljava/util/Map;

    invoke-interface {v2, v4}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 510
    add-int/lit8 v6, v6, -0x1

    move/from16 v2, p1

    move v4, v3

    move/from16 v3, v21

    .end local v4    # "slotId":Ljava/lang/Object;
    .end local v14    # "node":Landroidx/compose/ui/node/LayoutNode;
    .end local v15    # "nodeState":Landroidx/compose/ui/layout/LayoutNodeSubcompositionsState$NodeState;
    goto/16 :goto_1

    .line 126
    .end local v13    # "$i$a$-withoutReadObservation-LayoutNodeSubcompositionsState$disposeOrReuseStartingFromIndex$1":I
    .end local v21    # "lastReusableIndex":I
    .restart local v3    # "lastReusableIndex":I
    :catchall_1
    move-exception v0

    move/from16 v21, v3

    .end local v3    # "lastReusableIndex":I
    .restart local v21    # "lastReusableIndex":I
    goto :goto_3

    .line 512
    .end local v21    # "lastReusableIndex":I
    .restart local v3    # "lastReusableIndex":I
    .restart local v13    # "$i$a$-withoutReadObservation-LayoutNodeSubcompositionsState$disposeOrReuseStartingFromIndex$1":I
    :cond_4
    move/from16 v21, v3

    .end local v3    # "lastReusableIndex":I
    .end local v13    # "$i$a$-withoutReadObservation-LayoutNodeSubcompositionsState$disposeOrReuseStartingFromIndex$1":I
    .restart local v21    # "lastReusableIndex":I
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    .line 124
    nop

    .line 126
    :try_start_7
    invoke-virtual {v10, v12}, Landroidx/compose/runtime/snapshots/Snapshot;->restoreCurrent(Landroidx/compose/runtime/snapshots/Snapshot;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 124
    nop

    .line 485
    .end local v10    # "this_$iv$iv":Landroidx/compose/runtime/snapshots/Snapshot;
    .end local v11    # "$i$f$enter":I
    .end local v12    # "previous$iv$iv":Landroidx/compose/runtime/snapshots/Snapshot;
    invoke-virtual {v9}, Landroidx/compose/runtime/snapshots/Snapshot;->dispose()V

    .line 483
    goto :goto_5

    .line 485
    :catchall_2
    move-exception v0

    goto :goto_4

    .line 126
    .restart local v10    # "this_$iv$iv":Landroidx/compose/runtime/snapshots/Snapshot;
    .restart local v11    # "$i$f$enter":I
    .restart local v12    # "previous$iv$iv":Landroidx/compose/runtime/snapshots/Snapshot;
    :catchall_3
    move-exception v0

    :goto_3
    :try_start_8
    invoke-virtual {v10, v12}, Landroidx/compose/runtime/snapshots/Snapshot;->restoreCurrent(Landroidx/compose/runtime/snapshots/Snapshot;)V

    .end local v5    # "needApplyNotification":Z
    .end local v6    # "i":I
    .end local v7    # "this_$iv":Landroidx/compose/runtime/snapshots/Snapshot$Companion;
    .end local v8    # "$i$f$withoutReadObservation":I
    .end local v9    # "snapshot$iv":Landroidx/compose/runtime/snapshots/Snapshot;
    .end local v21    # "lastReusableIndex":I
    .end local p0    # "this":Landroidx/compose/ui/layout/LayoutNodeSubcompositionsState;
    .end local p1    # "startIndex":I
    throw v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    .line 485
    .end local v10    # "this_$iv$iv":Landroidx/compose/runtime/snapshots/Snapshot;
    .end local v11    # "$i$f$enter":I
    .end local v12    # "previous$iv$iv":Landroidx/compose/runtime/snapshots/Snapshot;
    .restart local v3    # "lastReusableIndex":I
    .restart local v5    # "needApplyNotification":Z
    .restart local v6    # "i":I
    .restart local v7    # "this_$iv":Landroidx/compose/runtime/snapshots/Snapshot$Companion;
    .restart local v8    # "$i$f$withoutReadObservation":I
    .restart local v9    # "snapshot$iv":Landroidx/compose/runtime/snapshots/Snapshot;
    .restart local p0    # "this":Landroidx/compose/ui/layout/LayoutNodeSubcompositionsState;
    .restart local p1    # "startIndex":I
    :catchall_4
    move-exception v0

    move/from16 v21, v3

    .end local v3    # "lastReusableIndex":I
    .restart local v21    # "lastReusableIndex":I
    :goto_4
    invoke-virtual {v9}, Landroidx/compose/runtime/snapshots/Snapshot;->dispose()V

    throw v0

    .line 479
    .end local v6    # "i":I
    .end local v7    # "this_$iv":Landroidx/compose/runtime/snapshots/Snapshot$Companion;
    .end local v8    # "$i$f$withoutReadObservation":I
    .end local v9    # "snapshot$iv":Landroidx/compose/runtime/snapshots/Snapshot;
    .end local v21    # "lastReusableIndex":I
    .restart local v3    # "lastReusableIndex":I
    :cond_5
    move/from16 v21, v3

    .line 514
    .end local v3    # "lastReusableIndex":I
    .restart local v21    # "lastReusableIndex":I
    :goto_5
    if-eqz v5, :cond_6

    .line 515
    sget-object v0, Landroidx/compose/runtime/snapshots/Snapshot;->Companion:Landroidx/compose/runtime/snapshots/Snapshot$Companion;

    invoke-virtual {v0}, Landroidx/compose/runtime/snapshots/Snapshot$Companion;->sendApplyNotifications()V

    .line 518
    :cond_6
    invoke-virtual/range {p0 .. p0}, Landroidx/compose/ui/layout/LayoutNodeSubcompositionsState;->makeSureStateIsConsistent()V

    .line 519
    return-void
.end method

.method public final forceRecomposeChildren()V
    .locals 7

    .line 686
    iget-object v0, p0, Landroidx/compose/ui/layout/LayoutNodeSubcompositionsState;->nodeToNodeState:Ljava/util/Map;

    .local v0, "$this$forEach$iv":Ljava/util/Map;
    const/4 v1, 0x0

    .line 215
    .local v1, "$i$f$forEach":I
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    const/4 v4, 0x1

    if-eqz v3, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    .local v3, "element$iv":Ljava/util/Map$Entry;
    const/4 v5, 0x0

    .line 686
    .local v5, "$i$a$-forEach-LayoutNodeSubcompositionsState$forceRecomposeChildren$1":I
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroidx/compose/ui/layout/LayoutNodeSubcompositionsState$NodeState;

    .line 687
    .local v6, "nodeState":Landroidx/compose/ui/layout/LayoutNodeSubcompositionsState$NodeState;
    invoke-virtual {v6, v4}, Landroidx/compose/ui/layout/LayoutNodeSubcompositionsState$NodeState;->setForceRecompose(Z)V

    .line 688
    nop

    .line 215
    .end local v5    # "$i$a$-forEach-LayoutNodeSubcompositionsState$forceRecomposeChildren$1":I
    .end local v6    # "nodeState":Landroidx/compose/ui/layout/LayoutNodeSubcompositionsState$NodeState;
    nop

    .end local v3    # "element$iv":Ljava/util/Map$Entry;
    goto :goto_0

    .line 216
    :cond_0
    nop

    .line 689
    .end local v0    # "$this$forEach$iv":Ljava/util/Map;
    .end local v1    # "$i$f$forEach":I
    iget-object v0, p0, Landroidx/compose/ui/layout/LayoutNodeSubcompositionsState;->root:Landroidx/compose/ui/node/LayoutNode;

    invoke-virtual {v0}, Landroidx/compose/ui/node/LayoutNode;->getMeasurePending$ui_release()Z

    move-result v0

    if-nez v0, :cond_1

    .line 690
    iget-object v0, p0, Landroidx/compose/ui/layout/LayoutNodeSubcompositionsState;->root:Landroidx/compose/ui/node/LayoutNode;

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static {v0, v1, v4, v2}, Landroidx/compose/ui/node/LayoutNode;->requestRemeasure$ui_release$default(Landroidx/compose/ui/node/LayoutNode;ZILjava/lang/Object;)V

    .line 692
    :cond_1
    return-void
.end method

.method public final getSlotIdAtIndex(I)Ljava/lang/Object;
    .locals 2
    .param p1, "index"    # I

    .line 471
    iget-object v0, p0, Landroidx/compose/ui/layout/LayoutNodeSubcompositionsState;->root:Landroidx/compose/ui/node/LayoutNode;

    invoke-virtual {v0}, Landroidx/compose/ui/node/LayoutNode;->getFoldedChildren$ui_release()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/compose/ui/node/LayoutNode;

    .line 472
    .local v0, "node":Landroidx/compose/ui/node/LayoutNode;
    iget-object v1, p0, Landroidx/compose/ui/layout/LayoutNodeSubcompositionsState;->nodeToNodeState:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    check-cast v1, Landroidx/compose/ui/layout/LayoutNodeSubcompositionsState$NodeState;

    invoke-virtual {v1}, Landroidx/compose/ui/layout/LayoutNodeSubcompositionsState$NodeState;->getSlotId()Ljava/lang/Object;

    move-result-object v1

    return-object v1
.end method

.method public final makeSureStateIsConsistent()V
    .locals 4

    .line 522
    iget-object v0, p0, Landroidx/compose/ui/layout/LayoutNodeSubcompositionsState;->nodeToNodeState:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v0

    iget-object v1, p0, Landroidx/compose/ui/layout/LayoutNodeSubcompositionsState;->root:Landroidx/compose/ui/node/LayoutNode;

    invoke-virtual {v1}, Landroidx/compose/ui/node/LayoutNode;->getFoldedChildren$ui_release()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-ne v0, v1, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    move v0, v3

    :goto_0
    if-eqz v0, :cond_5

    .line 527
    iget-object v0, p0, Landroidx/compose/ui/layout/LayoutNodeSubcompositionsState;->root:Landroidx/compose/ui/node/LayoutNode;

    invoke-virtual {v0}, Landroidx/compose/ui/node/LayoutNode;->getFoldedChildren$ui_release()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    iget v1, p0, Landroidx/compose/ui/layout/LayoutNodeSubcompositionsState;->reusableCount:I

    sub-int/2addr v0, v1

    iget v1, p0, Landroidx/compose/ui/layout/LayoutNodeSubcompositionsState;->precomposedCount:I

    sub-int/2addr v0, v1

    if-ltz v0, :cond_1

    move v0, v2

    goto :goto_1

    :cond_1
    move v0, v3

    :goto_1
    if-eqz v0, :cond_4

    .line 531
    iget-object v0, p0, Landroidx/compose/ui/layout/LayoutNodeSubcompositionsState;->precomposeMap:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v0

    iget v1, p0, Landroidx/compose/ui/layout/LayoutNodeSubcompositionsState;->precomposedCount:I

    if-ne v0, v1, :cond_2

    goto :goto_2

    :cond_2
    move v2, v3

    :goto_2
    if-eqz v2, :cond_3

    .line 535
    return-void

    .line 531
    :cond_3
    const/4 v0, 0x0

    .line 532
    .local v0, "$i$a$-require-LayoutNodeSubcompositionsState$makeSureStateIsConsistent$3":I
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Incorrect state. Precomposed children "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Landroidx/compose/ui/layout/LayoutNodeSubcompositionsState;->precomposedCount:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ". Map size "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 533
    iget-object v2, p0, Landroidx/compose/ui/layout/LayoutNodeSubcompositionsState;->precomposeMap:Ljava/util/Map;

    invoke-interface {v2}, Ljava/util/Map;->size()I

    move-result v2

    .line 532
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 531
    .end local v0    # "$i$a$-require-LayoutNodeSubcompositionsState$makeSureStateIsConsistent$3":I
    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 527
    :cond_4
    const/4 v0, 0x0

    .line 528
    .local v0, "$i$a$-require-LayoutNodeSubcompositionsState$makeSureStateIsConsistent$2":I
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Incorrect state. Total children "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Landroidx/compose/ui/layout/LayoutNodeSubcompositionsState;->root:Landroidx/compose/ui/node/LayoutNode;

    invoke-virtual {v2}, Landroidx/compose/ui/node/LayoutNode;->getFoldedChildren$ui_release()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ". Reusable children "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 529
    iget v2, p0, Landroidx/compose/ui/layout/LayoutNodeSubcompositionsState;->reusableCount:I

    .line 528
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 529
    nop

    .line 528
    const-string v2, ". Precomposed children "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 529
    iget v2, p0, Landroidx/compose/ui/layout/LayoutNodeSubcompositionsState;->precomposedCount:I

    .line 528
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 527
    .end local v0    # "$i$a$-require-LayoutNodeSubcompositionsState$makeSureStateIsConsistent$2":I
    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 522
    :cond_5
    const/4 v0, 0x0

    .line 523
    .local v0, "$i$a$-require-LayoutNodeSubcompositionsState$makeSureStateIsConsistent$1":I
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Inconsistency between the count of nodes tracked by the state ("

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Landroidx/compose/ui/layout/LayoutNodeSubcompositionsState;->nodeToNodeState:Ljava/util/Map;

    .line 524
    invoke-interface {v2}, Ljava/util/Map;->size()I

    move-result v2

    .line 523
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 524
    nop

    .line 523
    const-string v2, ") and the children count on the SubcomposeLayout ("

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 524
    iget-object v2, p0, Landroidx/compose/ui/layout/LayoutNodeSubcompositionsState;->root:Landroidx/compose/ui/node/LayoutNode;

    invoke-virtual {v2}, Landroidx/compose/ui/node/LayoutNode;->getFoldedChildren$ui_release()Ljava/util/List;

    move-result-object v2

    .line 525
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    .line 523
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 525
    nop

    .line 523
    const-string v2, "). Are you trying to use the state of the disposed SubcomposeLayout?"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 522
    .end local v0    # "$i$a$-require-LayoutNodeSubcompositionsState$makeSureStateIsConsistent$1":I
    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final move(III)V
    .locals 6
    .param p1, "from"    # I
    .param p2, "to"    # I
    .param p3, "count"    # I

    .line 701
    move-object v0, p0

    .local v0, "this_$iv":Landroidx/compose/ui/layout/LayoutNodeSubcompositionsState;
    const/4 v1, 0x0

    .line 707
    .local v1, "$i$f$ignoreRemeasureRequests":I
    iget-object v2, v0, Landroidx/compose/ui/layout/LayoutNodeSubcompositionsState;->root:Landroidx/compose/ui/node/LayoutNode;

    .local v2, "this_$iv$iv":Landroidx/compose/ui/node/LayoutNode;
    const/4 v3, 0x0

    .line 1114
    .local v3, "$i$f$ignoreRemeasureRequests$ui_release":I
    const/4 v4, 0x1

    invoke-static {v2, v4}, Landroidx/compose/ui/node/LayoutNode;->access$setIgnoreRemeasureRequests$p(Landroidx/compose/ui/node/LayoutNode;Z)V

    .line 1115
    const/4 v4, 0x0

    .line 702
    .local v4, "$i$a$-ignoreRemeasureRequests-LayoutNodeSubcompositionsState$move$1":I
    iget-object v5, p0, Landroidx/compose/ui/layout/LayoutNodeSubcompositionsState;->root:Landroidx/compose/ui/node/LayoutNode;

    invoke-virtual {v5, p1, p2, p3}, Landroidx/compose/ui/node/LayoutNode;->move$ui_release(III)V

    .line 703
    nop

    .line 1115
    .end local v4    # "$i$a$-ignoreRemeasureRequests-LayoutNodeSubcompositionsState$move$1":I
    nop

    .line 1116
    const/4 v4, 0x0

    invoke-static {v2, v4}, Landroidx/compose/ui/node/LayoutNode;->access$setIgnoreRemeasureRequests$p(Landroidx/compose/ui/node/LayoutNode;Z)V

    .line 1117
    nop

    .line 707
    .end local v2    # "this_$iv$iv":Landroidx/compose/ui/node/LayoutNode;
    .end local v3    # "$i$f$ignoreRemeasureRequests$ui_release":I
    nop

    .line 704
    .end local v0    # "this_$iv":Landroidx/compose/ui/layout/LayoutNodeSubcompositionsState;
    .end local v1    # "$i$f$ignoreRemeasureRequests":I
    return-void
.end method

.method public final precompose(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)Landroidx/compose/ui/layout/SubcomposeLayoutState$PrecomposedSlotHandle;
    .locals 10
    .param p1, "slotId"    # Ljava/lang/Object;
    .param p2, "content"    # Lkotlin/jvm/functions/Function2;

    const-string v0, "content"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 628
    invoke-virtual {p0}, Landroidx/compose/ui/layout/LayoutNodeSubcompositionsState;->makeSureStateIsConsistent()V

    .line 629
    iget-object v0, p0, Landroidx/compose/ui/layout/LayoutNodeSubcompositionsState;->slotIdToNode:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 630
    iget-object v0, p0, Landroidx/compose/ui/layout/LayoutNodeSubcompositionsState;->precomposeMap:Ljava/util/Map;

    .local v0, "$this$getOrPut$iv":Ljava/util/Map;
    const/4 v1, 0x0

    .line 361
    .local v1, "$i$f$getOrPut":I
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    .line 362
    .local v2, "value$iv":Ljava/lang/Object;
    if-nez v2, :cond_1

    .line 363
    const/4 v3, 0x0

    .line 631
    .local v3, "$i$a$-getOrPut-LayoutNodeSubcompositionsState$precompose$node$1":I
    invoke-virtual {p0, p1}, Landroidx/compose/ui/layout/LayoutNodeSubcompositionsState;->takeNodeFromReusables(Ljava/lang/Object;)Landroidx/compose/ui/node/LayoutNode;

    move-result-object v4

    .line 632
    .local v4, "reusedNode":Landroidx/compose/ui/node/LayoutNode;
    const/4 v5, 0x1

    if-eqz v4, :cond_0

    .line 634
    iget-object v6, p0, Landroidx/compose/ui/layout/LayoutNodeSubcompositionsState;->root:Landroidx/compose/ui/node/LayoutNode;

    invoke-virtual {v6}, Landroidx/compose/ui/node/LayoutNode;->getFoldedChildren$ui_release()Ljava/util/List;

    move-result-object v6

    invoke-interface {v6, v4}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v6

    .line 635
    .local v6, "nodeIndex":I
    iget-object v7, p0, Landroidx/compose/ui/layout/LayoutNodeSubcompositionsState;->root:Landroidx/compose/ui/node/LayoutNode;

    invoke-virtual {v7}, Landroidx/compose/ui/node/LayoutNode;->getFoldedChildren$ui_release()Ljava/util/List;

    move-result-object v7

    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v7

    invoke-virtual {p0, v6, v7, v5}, Landroidx/compose/ui/layout/LayoutNodeSubcompositionsState;->move(III)V

    .line 636
    iget v7, p0, Landroidx/compose/ui/layout/LayoutNodeSubcompositionsState;->precomposedCount:I

    add-int/2addr v7, v5

    iput v7, p0, Landroidx/compose/ui/layout/LayoutNodeSubcompositionsState;->precomposedCount:I

    .line 637
    move-object v6, v4

    .end local v6    # "nodeIndex":I
    goto :goto_0

    .line 639
    :cond_0
    iget-object v6, p0, Landroidx/compose/ui/layout/LayoutNodeSubcompositionsState;->root:Landroidx/compose/ui/node/LayoutNode;

    invoke-virtual {v6}, Landroidx/compose/ui/node/LayoutNode;->getFoldedChildren$ui_release()Ljava/util/List;

    move-result-object v6

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v6

    invoke-virtual {p0, v6}, Landroidx/compose/ui/layout/LayoutNodeSubcompositionsState;->createNodeAt(I)Landroidx/compose/ui/node/LayoutNode;

    move-result-object v6

    move-object v7, v6

    .local v7, "it":Landroidx/compose/ui/node/LayoutNode;
    const/4 v8, 0x0

    .line 640
    .local v8, "$i$a$-also-LayoutNodeSubcompositionsState$precompose$node$1$1":I
    iget v9, p0, Landroidx/compose/ui/layout/LayoutNodeSubcompositionsState;->precomposedCount:I

    add-int/2addr v9, v5

    iput v9, p0, Landroidx/compose/ui/layout/LayoutNodeSubcompositionsState;->precomposedCount:I

    .line 641
    nop

    .line 639
    .end local v7    # "it":Landroidx/compose/ui/node/LayoutNode;
    .end local v8    # "$i$a$-also-LayoutNodeSubcompositionsState$precompose$node$1$1":I
    nop

    .line 632
    :goto_0
    nop

    .line 363
    .end local v3    # "$i$a$-getOrPut-LayoutNodeSubcompositionsState$precompose$node$1":I
    .end local v4    # "reusedNode":Landroidx/compose/ui/node/LayoutNode;
    move-object v3, v6

    .line 364
    .local v3, "answer$iv":Ljava/lang/Object;
    invoke-interface {v0, p1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 365
    nop

    .end local v3    # "answer$iv":Ljava/lang/Object;
    goto :goto_1

    .line 367
    :cond_1
    move-object v3, v2

    .line 362
    :goto_1
    nop

    .line 630
    .end local v0    # "$this$getOrPut$iv":Ljava/util/Map;
    .end local v1    # "$i$f$getOrPut":I
    .end local v2    # "value$iv":Ljava/lang/Object;
    move-object v0, v3

    check-cast v0, Landroidx/compose/ui/node/LayoutNode;

    .line 644
    .local v0, "node":Landroidx/compose/ui/node/LayoutNode;
    invoke-virtual {p0, v0, p1, p2}, Landroidx/compose/ui/layout/LayoutNodeSubcompositionsState;->subcompose(Landroidx/compose/ui/node/LayoutNode;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 646
    .end local v0    # "node":Landroidx/compose/ui/node/LayoutNode;
    :cond_2
    new-instance v0, Landroidx/compose/ui/layout/LayoutNodeSubcompositionsState$precompose$1;

    invoke-direct {v0, p0, p1}, Landroidx/compose/ui/layout/LayoutNodeSubcompositionsState$precompose$1;-><init>(Landroidx/compose/ui/layout/LayoutNodeSubcompositionsState;Ljava/lang/Object;)V

    return-object v0
.end method

.method public final setCompositionContext(Landroidx/compose/runtime/CompositionContext;)V
    .locals 0
    .param p1, "<set-?>"    # Landroidx/compose/runtime/CompositionContext;

    .line 360
    iput-object p1, p0, Landroidx/compose/ui/layout/LayoutNodeSubcompositionsState;->compositionContext:Landroidx/compose/runtime/CompositionContext;

    return-void
.end method

.method public final setSlotReusePolicy(Landroidx/compose/ui/layout/SubcomposeSlotReusePolicy;)V
    .locals 1
    .param p1, "value"    # Landroidx/compose/ui/layout/SubcomposeSlotReusePolicy;

    const-string v0, "value"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 364
    iget-object v0, p0, Landroidx/compose/ui/layout/LayoutNodeSubcompositionsState;->slotReusePolicy:Landroidx/compose/ui/layout/SubcomposeSlotReusePolicy;

    if-eq v0, p1, :cond_0

    .line 365
    iput-object p1, p0, Landroidx/compose/ui/layout/LayoutNodeSubcompositionsState;->slotReusePolicy:Landroidx/compose/ui/layout/SubcomposeSlotReusePolicy;

    .line 367
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroidx/compose/ui/layout/LayoutNodeSubcompositionsState;->disposeOrReuseStartingFromIndex(I)V

    .line 369
    :cond_0
    return-void
.end method

.method public final subcompose(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)Ljava/util/List;
    .locals 11
    .param p1, "slotId"    # Ljava/lang/Object;
    .param p2, "content"    # Lkotlin/jvm/functions/Function2;

    const-string v0, "content"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 392
    invoke-virtual {p0}, Landroidx/compose/ui/layout/LayoutNodeSubcompositionsState;->makeSureStateIsConsistent()V

    .line 393
    iget-object v0, p0, Landroidx/compose/ui/layout/LayoutNodeSubcompositionsState;->root:Landroidx/compose/ui/node/LayoutNode;

    invoke-virtual {v0}, Landroidx/compose/ui/node/LayoutNode;->getLayoutState$ui_release()Landroidx/compose/ui/node/LayoutNode$LayoutState;

    move-result-object v0

    .line 394
    .local v0, "layoutState":Landroidx/compose/ui/node/LayoutNode$LayoutState;
    sget-object v1, Landroidx/compose/ui/node/LayoutNode$LayoutState;->Measuring:Landroidx/compose/ui/node/LayoutNode$LayoutState;

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eq v0, v1, :cond_1

    sget-object v1, Landroidx/compose/ui/node/LayoutNode$LayoutState;->LayingOut:Landroidx/compose/ui/node/LayoutNode$LayoutState;

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    move v1, v2

    goto :goto_1

    :cond_1
    :goto_0
    move v1, v3

    :goto_1
    if-eqz v1, :cond_a

    .line 398
    iget-object v1, p0, Landroidx/compose/ui/layout/LayoutNodeSubcompositionsState;->slotIdToNode:Ljava/util/Map;

    .local v1, "$this$getOrPut$iv":Ljava/util/Map;
    const/4 v4, 0x0

    .line 361
    .local v4, "$i$f$getOrPut":I
    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    .line 362
    .local v5, "value$iv":Ljava/lang/Object;
    if-nez v5, :cond_6

    .line 363
    const/4 v6, 0x0

    .line 399
    .local v6, "$i$a$-getOrPut-LayoutNodeSubcompositionsState$subcompose$node$1":I
    iget-object v7, p0, Landroidx/compose/ui/layout/LayoutNodeSubcompositionsState;->precomposeMap:Ljava/util/Map;

    invoke-interface {v7, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroidx/compose/ui/node/LayoutNode;

    .line 400
    .local v7, "precomposed":Landroidx/compose/ui/node/LayoutNode;
    if-eqz v7, :cond_4

    .line 401
    iget v8, p0, Landroidx/compose/ui/layout/LayoutNodeSubcompositionsState;->precomposedCount:I

    if-lez v8, :cond_2

    move v9, v3

    goto :goto_2

    :cond_2
    move v9, v2

    :goto_2
    if-eqz v9, :cond_3

    .line 402
    add-int/lit8 v8, v8, -0x1

    iput v8, p0, Landroidx/compose/ui/layout/LayoutNodeSubcompositionsState;->precomposedCount:I

    .line 403
    move-object v8, v7

    goto :goto_3

    .line 401
    :cond_3
    new-instance v2, Ljava/lang/IllegalStateException;

    const-string v3, "Check failed."

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 405
    :cond_4
    invoke-virtual {p0, p1}, Landroidx/compose/ui/layout/LayoutNodeSubcompositionsState;->takeNodeFromReusables(Ljava/lang/Object;)Landroidx/compose/ui/node/LayoutNode;

    move-result-object v8

    if-nez v8, :cond_5

    iget v8, p0, Landroidx/compose/ui/layout/LayoutNodeSubcompositionsState;->currentIndex:I

    invoke-virtual {p0, v8}, Landroidx/compose/ui/layout/LayoutNodeSubcompositionsState;->createNodeAt(I)Landroidx/compose/ui/node/LayoutNode;

    move-result-object v8

    .line 400
    :cond_5
    :goto_3
    nop

    .line 363
    .end local v6    # "$i$a$-getOrPut-LayoutNodeSubcompositionsState$subcompose$node$1":I
    .end local v7    # "precomposed":Landroidx/compose/ui/node/LayoutNode;
    move-object v6, v8

    .line 364
    .local v6, "answer$iv":Ljava/lang/Object;
    invoke-interface {v1, p1, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 365
    nop

    .end local v6    # "answer$iv":Ljava/lang/Object;
    goto :goto_4

    .line 367
    :cond_6
    move-object v6, v5

    .line 362
    :goto_4
    nop

    .line 398
    .end local v1    # "$this$getOrPut$iv":Ljava/util/Map;
    .end local v4    # "$i$f$getOrPut":I
    .end local v5    # "value$iv":Ljava/lang/Object;
    move-object v1, v6

    check-cast v1, Landroidx/compose/ui/node/LayoutNode;

    .line 409
    .local v1, "node":Landroidx/compose/ui/node/LayoutNode;
    iget-object v4, p0, Landroidx/compose/ui/layout/LayoutNodeSubcompositionsState;->root:Landroidx/compose/ui/node/LayoutNode;

    invoke-virtual {v4}, Landroidx/compose/ui/node/LayoutNode;->getFoldedChildren$ui_release()Ljava/util/List;

    move-result-object v4

    invoke-interface {v4, v1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v4

    .line 410
    .local v4, "itemIndex":I
    iget v7, p0, Landroidx/compose/ui/layout/LayoutNodeSubcompositionsState;->currentIndex:I

    if-lt v4, v7, :cond_7

    move v2, v3

    :cond_7
    if-eqz v2, :cond_9

    .line 414
    if-eq v7, v4, :cond_8

    .line 415
    const/4 v8, 0x0

    const/4 v9, 0x4

    const/4 v10, 0x0

    move-object v5, p0

    move v6, v4

    invoke-static/range {v5 .. v10}, Landroidx/compose/ui/layout/LayoutNodeSubcompositionsState;->move$default(Landroidx/compose/ui/layout/LayoutNodeSubcompositionsState;IIIILjava/lang/Object;)V

    .line 417
    :cond_8
    iget v2, p0, Landroidx/compose/ui/layout/LayoutNodeSubcompositionsState;->currentIndex:I

    add-int/2addr v2, v3

    iput v2, p0, Landroidx/compose/ui/layout/LayoutNodeSubcompositionsState;->currentIndex:I

    .line 419
    invoke-virtual {p0, v1, p1, p2}, Landroidx/compose/ui/layout/LayoutNodeSubcompositionsState;->subcompose(Landroidx/compose/ui/node/LayoutNode;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 420
    invoke-virtual {v1}, Landroidx/compose/ui/node/LayoutNode;->getChildMeasurables$ui_release()Ljava/util/List;

    move-result-object v2

    return-object v2

    .line 410
    :cond_9
    const/4 v2, 0x0

    .line 411
    .local v2, "$i$a$-require-LayoutNodeSubcompositionsState$subcompose$2":I
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Key \""

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v5, "\" was already used. If you are using LazyColumn/Row please make sure you provide a unique key for each item."

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 410
    .end local v2    # "$i$a$-require-LayoutNodeSubcompositionsState$subcompose$2":I
    new-instance v3, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v3, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v3

    .line 394
    .end local v1    # "node":Landroidx/compose/ui/node/LayoutNode;
    .end local v4    # "itemIndex":I
    :cond_a
    const/4 v1, 0x0

    .line 395
    .local v1, "$i$a$-check-LayoutNodeSubcompositionsState$subcompose$1":I
    nop

    .line 394
    .end local v1    # "$i$a$-check-LayoutNodeSubcompositionsState$subcompose$1":I
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "subcompose can only be used inside the measure or layout blocks"

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final subcompose(Landroidx/compose/ui/node/LayoutNode;Landroidx/compose/ui/layout/LayoutNodeSubcompositionsState$NodeState;)V
    .locals 20
    .param p1, "node"    # Landroidx/compose/ui/node/LayoutNode;
    .param p2, "nodeState"    # Landroidx/compose/ui/layout/LayoutNodeSubcompositionsState$NodeState;

    .line 436
    move-object/from16 v1, p0

    move-object/from16 v2, p2

    sget-object v3, Landroidx/compose/runtime/snapshots/Snapshot;->Companion:Landroidx/compose/runtime/snapshots/Snapshot$Companion;

    .local v3, "this_$iv":Landroidx/compose/runtime/snapshots/Snapshot$Companion;
    const/4 v4, 0x0

    .line 480
    .local v4, "$i$f$withoutReadObservation":I
    nop

    .line 481
    invoke-virtual {v3}, Landroidx/compose/runtime/snapshots/Snapshot$Companion;->createNonObservableSnapshot()Landroidx/compose/runtime/snapshots/Snapshot;

    move-result-object v5

    .line 482
    .local v5, "snapshot$iv":Landroidx/compose/runtime/snapshots/Snapshot;
    nop

    .line 483
    move-object v6, v5

    .local v6, "this_$iv$iv":Landroidx/compose/runtime/snapshots/Snapshot;
    const/4 v7, 0x0

    .line 122
    .local v7, "$i$f$enter":I
    :try_start_0
    invoke-virtual {v6}, Landroidx/compose/runtime/snapshots/Snapshot;->makeCurrent()Landroidx/compose/runtime/snapshots/Snapshot;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_5

    move-object v8, v0

    .line 123
    .local v8, "previous$iv$iv":Landroidx/compose/runtime/snapshots/Snapshot;
    nop

    .line 124
    const/4 v0, 0x0

    .line 437
    .local v0, "$i$a$-withoutReadObservation-LayoutNodeSubcompositionsState$subcompose$3":I
    move-object/from16 v9, p0

    .local v9, "this_$iv":Landroidx/compose/ui/layout/LayoutNodeSubcompositionsState;
    const/4 v10, 0x0

    .line 707
    .local v10, "$i$f$ignoreRemeasureRequests":I
    :try_start_1
    iget-object v11, v9, Landroidx/compose/ui/layout/LayoutNodeSubcompositionsState;->root:Landroidx/compose/ui/node/LayoutNode;

    .local v11, "this_$iv$iv":Landroidx/compose/ui/node/LayoutNode;
    const/4 v12, 0x0

    .line 1114
    .local v12, "$i$f$ignoreRemeasureRequests$ui_release":I
    const/4 v13, 0x1

    invoke-static {v11, v13}, Landroidx/compose/ui/node/LayoutNode;->access$setIgnoreRemeasureRequests$p(Landroidx/compose/ui/node/LayoutNode;Z)V

    .line 1115
    const/4 v14, 0x0

    .line 438
    .local v14, "$i$a$-ignoreRemeasureRequests-LayoutNodeSubcompositionsState$subcompose$3$1":I
    invoke-virtual/range {p2 .. p2}, Landroidx/compose/ui/layout/LayoutNodeSubcompositionsState$NodeState;->getContent()Lkotlin/jvm/functions/Function2;

    move-result-object v15

    .line 439
    .local v15, "content":Lkotlin/jvm/functions/Function2;
    nop

    .line 440
    invoke-virtual/range {p2 .. p2}, Landroidx/compose/ui/layout/LayoutNodeSubcompositionsState$NodeState;->getComposition()Landroidx/compose/runtime/Composition;

    move-result-object v13

    .line 441
    nop

    .line 442
    move/from16 v16, v0

    .end local v0    # "$i$a$-withoutReadObservation-LayoutNodeSubcompositionsState$subcompose$3":I
    .local v16, "$i$a$-withoutReadObservation-LayoutNodeSubcompositionsState$subcompose$3":I
    iget-object v0, v1, Landroidx/compose/ui/layout/LayoutNodeSubcompositionsState;->compositionContext:Landroidx/compose/runtime/CompositionContext;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    if-eqz v0, :cond_0

    .line 446
    move-object/from16 v17, v3

    .end local v3    # "this_$iv":Landroidx/compose/runtime/snapshots/Snapshot$Companion;
    .local v17, "this_$iv":Landroidx/compose/runtime/snapshots/Snapshot$Companion;
    :try_start_2
    new-instance v3, Landroidx/compose/ui/layout/LayoutNodeSubcompositionsState$subcompose$3$1$1;

    invoke-direct {v3, v2, v15}, Landroidx/compose/ui/layout/LayoutNodeSubcompositionsState$subcompose$3$1$1;-><init>(Landroidx/compose/ui/layout/LayoutNodeSubcompositionsState$NodeState;Lkotlin/jvm/functions/Function2;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    move/from16 v18, v4

    .end local v4    # "$i$f$withoutReadObservation":I
    .local v18, "$i$f$withoutReadObservation":I
    const v4, -0x2132aea

    move/from16 v19, v7

    const/4 v7, 0x1

    .end local v7    # "$i$f$enter":I
    .local v19, "$i$f$enter":I
    :try_start_3
    invoke-static {v4, v7, v3}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->composableLambdaInstance(IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 439
    move-object/from16 v4, p1

    :try_start_4
    invoke-virtual {v1, v13, v4, v0, v3}, Landroidx/compose/ui/layout/LayoutNodeSubcompositionsState;->subcomposeInto(Landroidx/compose/runtime/Composition;Landroidx/compose/ui/node/LayoutNode;Landroidx/compose/runtime/CompositionContext;Lkotlin/jvm/functions/Function2;)Landroidx/compose/runtime/Composition;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroidx/compose/ui/layout/LayoutNodeSubcompositionsState$NodeState;->setComposition(Landroidx/compose/runtime/Composition;)V

    .line 450
    nop

    .line 1115
    .end local v14    # "$i$a$-ignoreRemeasureRequests-LayoutNodeSubcompositionsState$subcompose$3$1":I
    .end local v15    # "content":Lkotlin/jvm/functions/Function2;
    nop

    .line 1116
    const/4 v0, 0x0

    invoke-static {v11, v0}, Landroidx/compose/ui/node/LayoutNode;->access$setIgnoreRemeasureRequests$p(Landroidx/compose/ui/node/LayoutNode;Z)V

    .line 1117
    nop

    .line 707
    .end local v11    # "this_$iv$iv":Landroidx/compose/ui/node/LayoutNode;
    .end local v12    # "$i$f$ignoreRemeasureRequests$ui_release":I
    nop

    .line 451
    .end local v9    # "this_$iv":Landroidx/compose/ui/layout/LayoutNodeSubcompositionsState;
    .end local v10    # "$i$f$ignoreRemeasureRequests":I
    nop

    .end local v16    # "$i$a$-withoutReadObservation-LayoutNodeSubcompositionsState$subcompose$3":I
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 124
    nop

    .line 126
    :try_start_5
    invoke-virtual {v6, v8}, Landroidx/compose/runtime/snapshots/Snapshot;->restoreCurrent(Landroidx/compose/runtime/snapshots/Snapshot;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    .line 124
    nop

    .line 485
    .end local v6    # "this_$iv$iv":Landroidx/compose/runtime/snapshots/Snapshot;
    .end local v8    # "previous$iv$iv":Landroidx/compose/runtime/snapshots/Snapshot;
    .end local v19    # "$i$f$enter":I
    invoke-virtual {v5}, Landroidx/compose/runtime/snapshots/Snapshot;->dispose()V

    .line 483
    nop

    .line 452
    .end local v5    # "snapshot$iv":Landroidx/compose/runtime/snapshots/Snapshot;
    .end local v17    # "this_$iv":Landroidx/compose/runtime/snapshots/Snapshot$Companion;
    .end local v18    # "$i$f$withoutReadObservation":I
    return-void

    .line 126
    .restart local v5    # "snapshot$iv":Landroidx/compose/runtime/snapshots/Snapshot;
    .restart local v6    # "this_$iv$iv":Landroidx/compose/runtime/snapshots/Snapshot;
    .restart local v8    # "previous$iv$iv":Landroidx/compose/runtime/snapshots/Snapshot;
    .restart local v17    # "this_$iv":Landroidx/compose/runtime/snapshots/Snapshot$Companion;
    .restart local v18    # "$i$f$withoutReadObservation":I
    .restart local v19    # "$i$f$enter":I
    :catchall_0
    move-exception v0

    move-object/from16 v4, p1

    goto :goto_0

    .end local v18    # "$i$f$withoutReadObservation":I
    .end local v19    # "$i$f$enter":I
    .restart local v4    # "$i$f$withoutReadObservation":I
    .restart local v7    # "$i$f$enter":I
    :catchall_1
    move-exception v0

    move/from16 v18, v4

    move/from16 v19, v7

    move-object/from16 v4, p1

    .end local v4    # "$i$f$withoutReadObservation":I
    .end local v7    # "$i$f$enter":I
    .restart local v18    # "$i$f$withoutReadObservation":I
    .restart local v19    # "$i$f$enter":I
    goto :goto_0

    .line 442
    .end local v17    # "this_$iv":Landroidx/compose/runtime/snapshots/Snapshot$Companion;
    .end local v18    # "$i$f$withoutReadObservation":I
    .end local v19    # "$i$f$enter":I
    .restart local v3    # "this_$iv":Landroidx/compose/runtime/snapshots/Snapshot$Companion;
    .restart local v4    # "$i$f$withoutReadObservation":I
    .restart local v7    # "$i$f$enter":I
    .restart local v9    # "this_$iv":Landroidx/compose/ui/layout/LayoutNodeSubcompositionsState;
    .restart local v10    # "$i$f$ignoreRemeasureRequests":I
    .restart local v11    # "this_$iv$iv":Landroidx/compose/ui/node/LayoutNode;
    .restart local v12    # "$i$f$ignoreRemeasureRequests$ui_release":I
    .restart local v14    # "$i$a$-ignoreRemeasureRequests-LayoutNodeSubcompositionsState$subcompose$3$1":I
    .restart local v15    # "content":Lkotlin/jvm/functions/Function2;
    .restart local v16    # "$i$a$-withoutReadObservation-LayoutNodeSubcompositionsState$subcompose$3":I
    :cond_0
    move-object/from16 v17, v3

    move/from16 v18, v4

    move/from16 v19, v7

    move-object/from16 v4, p1

    .end local v3    # "this_$iv":Landroidx/compose/runtime/snapshots/Snapshot$Companion;
    .end local v4    # "$i$f$withoutReadObservation":I
    .end local v7    # "$i$f$enter":I
    .restart local v17    # "this_$iv":Landroidx/compose/runtime/snapshots/Snapshot$Companion;
    .restart local v18    # "$i$f$withoutReadObservation":I
    .restart local v19    # "$i$f$enter":I
    :try_start_6
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v3, "parent composition reference not set"

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v0, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .end local v5    # "snapshot$iv":Landroidx/compose/runtime/snapshots/Snapshot;
    .end local v6    # "this_$iv$iv":Landroidx/compose/runtime/snapshots/Snapshot;
    .end local v8    # "previous$iv$iv":Landroidx/compose/runtime/snapshots/Snapshot;
    .end local v17    # "this_$iv":Landroidx/compose/runtime/snapshots/Snapshot$Companion;
    .end local v18    # "$i$f$withoutReadObservation":I
    .end local v19    # "$i$f$enter":I
    .end local p0    # "this":Landroidx/compose/ui/layout/LayoutNodeSubcompositionsState;
    .end local p1    # "node":Landroidx/compose/ui/node/LayoutNode;
    .end local p2    # "nodeState":Landroidx/compose/ui/layout/LayoutNodeSubcompositionsState$NodeState;
    throw v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 126
    .end local v9    # "this_$iv":Landroidx/compose/ui/layout/LayoutNodeSubcompositionsState;
    .end local v10    # "$i$f$ignoreRemeasureRequests":I
    .end local v11    # "this_$iv$iv":Landroidx/compose/ui/node/LayoutNode;
    .end local v12    # "$i$f$ignoreRemeasureRequests$ui_release":I
    .end local v14    # "$i$a$-ignoreRemeasureRequests-LayoutNodeSubcompositionsState$subcompose$3$1":I
    .end local v15    # "content":Lkotlin/jvm/functions/Function2;
    .end local v16    # "$i$a$-withoutReadObservation-LayoutNodeSubcompositionsState$subcompose$3":I
    .restart local v5    # "snapshot$iv":Landroidx/compose/runtime/snapshots/Snapshot;
    .restart local v6    # "this_$iv$iv":Landroidx/compose/runtime/snapshots/Snapshot;
    .restart local v8    # "previous$iv$iv":Landroidx/compose/runtime/snapshots/Snapshot;
    .restart local v17    # "this_$iv":Landroidx/compose/runtime/snapshots/Snapshot$Companion;
    .restart local v18    # "$i$f$withoutReadObservation":I
    .restart local v19    # "$i$f$enter":I
    .restart local p0    # "this":Landroidx/compose/ui/layout/LayoutNodeSubcompositionsState;
    .restart local p1    # "node":Landroidx/compose/ui/node/LayoutNode;
    .restart local p2    # "nodeState":Landroidx/compose/ui/layout/LayoutNodeSubcompositionsState$NodeState;
    :catchall_2
    move-exception v0

    goto :goto_0

    .end local v17    # "this_$iv":Landroidx/compose/runtime/snapshots/Snapshot$Companion;
    .end local v18    # "$i$f$withoutReadObservation":I
    .end local v19    # "$i$f$enter":I
    .restart local v3    # "this_$iv":Landroidx/compose/runtime/snapshots/Snapshot$Companion;
    .restart local v4    # "$i$f$withoutReadObservation":I
    .restart local v7    # "$i$f$enter":I
    :catchall_3
    move-exception v0

    move-object/from16 v17, v3

    move/from16 v18, v4

    move/from16 v19, v7

    move-object/from16 v4, p1

    .end local v3    # "this_$iv":Landroidx/compose/runtime/snapshots/Snapshot$Companion;
    .end local v4    # "$i$f$withoutReadObservation":I
    .end local v7    # "$i$f$enter":I
    .restart local v17    # "this_$iv":Landroidx/compose/runtime/snapshots/Snapshot$Companion;
    .restart local v18    # "$i$f$withoutReadObservation":I
    .restart local v19    # "$i$f$enter":I
    :goto_0
    :try_start_7
    invoke-virtual {v6, v8}, Landroidx/compose/runtime/snapshots/Snapshot;->restoreCurrent(Landroidx/compose/runtime/snapshots/Snapshot;)V

    .end local v5    # "snapshot$iv":Landroidx/compose/runtime/snapshots/Snapshot;
    .end local v17    # "this_$iv":Landroidx/compose/runtime/snapshots/Snapshot$Companion;
    .end local v18    # "$i$f$withoutReadObservation":I
    .end local p0    # "this":Landroidx/compose/ui/layout/LayoutNodeSubcompositionsState;
    .end local p1    # "node":Landroidx/compose/ui/node/LayoutNode;
    .end local p2    # "nodeState":Landroidx/compose/ui/layout/LayoutNodeSubcompositionsState$NodeState;
    throw v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    .line 485
    .end local v6    # "this_$iv$iv":Landroidx/compose/runtime/snapshots/Snapshot;
    .end local v8    # "previous$iv$iv":Landroidx/compose/runtime/snapshots/Snapshot;
    .end local v19    # "$i$f$enter":I
    .restart local v5    # "snapshot$iv":Landroidx/compose/runtime/snapshots/Snapshot;
    .restart local v17    # "this_$iv":Landroidx/compose/runtime/snapshots/Snapshot$Companion;
    .restart local v18    # "$i$f$withoutReadObservation":I
    .restart local p0    # "this":Landroidx/compose/ui/layout/LayoutNodeSubcompositionsState;
    .restart local p1    # "node":Landroidx/compose/ui/node/LayoutNode;
    .restart local p2    # "nodeState":Landroidx/compose/ui/layout/LayoutNodeSubcompositionsState$NodeState;
    :catchall_4
    move-exception v0

    goto :goto_1

    .end local v17    # "this_$iv":Landroidx/compose/runtime/snapshots/Snapshot$Companion;
    .end local v18    # "$i$f$withoutReadObservation":I
    .restart local v3    # "this_$iv":Landroidx/compose/runtime/snapshots/Snapshot$Companion;
    .restart local v4    # "$i$f$withoutReadObservation":I
    :catchall_5
    move-exception v0

    move-object/from16 v17, v3

    move/from16 v18, v4

    move-object/from16 v4, p1

    .end local v3    # "this_$iv":Landroidx/compose/runtime/snapshots/Snapshot$Companion;
    .end local v4    # "$i$f$withoutReadObservation":I
    .restart local v17    # "this_$iv":Landroidx/compose/runtime/snapshots/Snapshot$Companion;
    .restart local v18    # "$i$f$withoutReadObservation":I
    :goto_1
    invoke-virtual {v5}, Landroidx/compose/runtime/snapshots/Snapshot;->dispose()V

    throw v0
.end method

.method public final subcompose(Landroidx/compose/ui/node/LayoutNode;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V
    .locals 11
    .param p1, "node"    # Landroidx/compose/ui/node/LayoutNode;
    .param p2, "slotId"    # Ljava/lang/Object;
    .param p3, "content"    # Lkotlin/jvm/functions/Function2;

    .line 424
    iget-object v0, p0, Landroidx/compose/ui/layout/LayoutNodeSubcompositionsState;->nodeToNodeState:Ljava/util/Map;

    .local v0, "$this$getOrPut$iv":Ljava/util/Map;
    const/4 v1, 0x0

    .line 361
    .local v1, "$i$f$getOrPut":I
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    .line 362
    .local v2, "value$iv":Ljava/lang/Object;
    if-nez v2, :cond_0

    .line 363
    const/4 v3, 0x0

    .line 425
    .local v3, "$i$a$-getOrPut-LayoutNodeSubcompositionsState$subcompose$nodeState$1":I
    new-instance v10, Landroidx/compose/ui/layout/LayoutNodeSubcompositionsState$NodeState;

    sget-object v4, Landroidx/compose/ui/layout/ComposableSingletons$SubcomposeLayoutKt;->INSTANCE:Landroidx/compose/ui/layout/ComposableSingletons$SubcomposeLayoutKt;

    invoke-virtual {v4}, Landroidx/compose/ui/layout/ComposableSingletons$SubcomposeLayoutKt;->getLambda-1$ui_release()Lkotlin/jvm/functions/Function2;

    move-result-object v6

    const/4 v7, 0x0

    const/4 v8, 0x4

    const/4 v9, 0x0

    move-object v4, v10

    move-object v5, p2

    invoke-direct/range {v4 .. v9}, Landroidx/compose/ui/layout/LayoutNodeSubcompositionsState$NodeState;-><init>(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composition;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 363
    .end local v3    # "$i$a$-getOrPut-LayoutNodeSubcompositionsState$subcompose$nodeState$1":I
    move-object v3, v10

    .line 364
    .local v3, "answer$iv":Ljava/lang/Object;
    invoke-interface {v0, p1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 365
    nop

    .end local v3    # "answer$iv":Ljava/lang/Object;
    goto :goto_0

    .line 367
    :cond_0
    move-object v3, v2

    .line 362
    :goto_0
    nop

    .line 424
    .end local v0    # "$this$getOrPut$iv":Ljava/util/Map;
    .end local v1    # "$i$f$getOrPut":I
    .end local v2    # "value$iv":Ljava/lang/Object;
    move-object v0, v3

    check-cast v0, Landroidx/compose/ui/layout/LayoutNodeSubcompositionsState$NodeState;

    .line 427
    .local v0, "nodeState":Landroidx/compose/ui/layout/LayoutNodeSubcompositionsState$NodeState;
    invoke-virtual {v0}, Landroidx/compose/ui/layout/LayoutNodeSubcompositionsState$NodeState;->getComposition()Landroidx/compose/runtime/Composition;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-interface {v1}, Landroidx/compose/runtime/Composition;->getHasInvalidations()Z

    move-result v1

    goto :goto_1

    :cond_1
    const/4 v1, 0x1

    .line 428
    .local v1, "hasPendingChanges":Z
    :goto_1
    invoke-virtual {v0}, Landroidx/compose/ui/layout/LayoutNodeSubcompositionsState$NodeState;->getContent()Lkotlin/jvm/functions/Function2;

    move-result-object v2

    if-ne v2, p3, :cond_2

    if-nez v1, :cond_2

    invoke-virtual {v0}, Landroidx/compose/ui/layout/LayoutNodeSubcompositionsState$NodeState;->getForceRecompose()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 429
    :cond_2
    invoke-virtual {v0, p3}, Landroidx/compose/ui/layout/LayoutNodeSubcompositionsState$NodeState;->setContent(Lkotlin/jvm/functions/Function2;)V

    .line 430
    invoke-virtual {p0, p1, v0}, Landroidx/compose/ui/layout/LayoutNodeSubcompositionsState;->subcompose(Landroidx/compose/ui/node/LayoutNode;Landroidx/compose/ui/layout/LayoutNodeSubcompositionsState$NodeState;)V

    .line 431
    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroidx/compose/ui/layout/LayoutNodeSubcompositionsState$NodeState;->setForceRecompose(Z)V

    .line 433
    :cond_3
    return-void
.end method

.method public final subcomposeInto(Landroidx/compose/runtime/Composition;Landroidx/compose/ui/node/LayoutNode;Landroidx/compose/runtime/CompositionContext;Lkotlin/jvm/functions/Function2;)Landroidx/compose/runtime/Composition;
    .locals 3
    .param p1, "existing"    # Landroidx/compose/runtime/Composition;
    .param p2, "container"    # Landroidx/compose/ui/node/LayoutNode;
    .param p3, "parent"    # Landroidx/compose/runtime/CompositionContext;
    .param p4, "composable"    # Lkotlin/jvm/functions/Function2;

    .line 460
    if-eqz p1, :cond_1

    invoke-interface {p1}, Landroidx/compose/runtime/Composition;->isDisposed()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 463
    :cond_0
    move-object v0, p1

    goto :goto_1

    .line 461
    :cond_1
    :goto_0
    invoke-static {p2, p3}, Landroidx/compose/ui/platform/Wrapper_androidKt;->createSubcomposition(Landroidx/compose/ui/node/LayoutNode;Landroidx/compose/runtime/CompositionContext;)Landroidx/compose/runtime/Composition;

    move-result-object v0

    .line 465
    :goto_1
    move-object v1, v0

    .local v1, "$this$subcomposeInto_u24lambda_u246":Landroidx/compose/runtime/Composition;
    const/4 v2, 0x0

    .line 466
    .local v2, "$i$a$-apply-LayoutNodeSubcompositionsState$subcomposeInto$1":I
    invoke-interface {v1, p4}, Landroidx/compose/runtime/Composition;->setContent(Lkotlin/jvm/functions/Function2;)V

    .line 467
    nop

    .line 465
    .end local v1    # "$this$subcomposeInto_u24lambda_u246":Landroidx/compose/runtime/Composition;
    .end local v2    # "$i$a$-apply-LayoutNodeSubcompositionsState$subcomposeInto$1":I
    nop

    .line 460
    return-object v0
.end method

.method public final takeNodeFromReusables(Ljava/lang/Object;)Landroidx/compose/ui/node/LayoutNode;
    .locals 10
    .param p1, "slotId"    # Ljava/lang/Object;

    .line 538
    iget v0, p0, Landroidx/compose/ui/layout/LayoutNodeSubcompositionsState;->reusableCount:I

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 539
    return-object v1

    .line 541
    :cond_0
    iget-object v0, p0, Landroidx/compose/ui/layout/LayoutNodeSubcompositionsState;->root:Landroidx/compose/ui/node/LayoutNode;

    invoke-virtual {v0}, Landroidx/compose/ui/node/LayoutNode;->getFoldedChildren$ui_release()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    iget v2, p0, Landroidx/compose/ui/layout/LayoutNodeSubcompositionsState;->precomposedCount:I

    sub-int/2addr v0, v2

    .line 542
    .local v0, "reusableNodesSectionEnd":I
    iget v2, p0, Landroidx/compose/ui/layout/LayoutNodeSubcompositionsState;->reusableCount:I

    sub-int v2, v0, v2

    .line 543
    .local v2, "reusableNodesSectionStart":I
    add-int/lit8 v3, v0, -0x1

    .line 544
    .local v3, "index":I
    const/4 v4, -0x1

    .line 546
    .local v4, "chosenIndex":I
    :goto_0
    if-lt v3, v2, :cond_2

    .line 547
    invoke-virtual {p0, v3}, Landroidx/compose/ui/layout/LayoutNodeSubcompositionsState;->getSlotIdAtIndex(I)Ljava/lang/Object;

    move-result-object v5

    invoke-static {v5, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1

    .line 549
    move v4, v3

    .line 550
    goto :goto_1

    .line 552
    :cond_1
    add-int/lit8 v3, v3, -0x1

    goto :goto_0

    .line 555
    :cond_2
    :goto_1
    const/4 v5, -0x1

    if-ne v4, v5, :cond_4

    .line 557
    add-int/lit8 v3, v0, -0x1

    .line 558
    :goto_2
    if-lt v3, v2, :cond_4

    .line 559
    iget-object v6, p0, Landroidx/compose/ui/layout/LayoutNodeSubcompositionsState;->root:Landroidx/compose/ui/node/LayoutNode;

    invoke-virtual {v6}, Landroidx/compose/ui/node/LayoutNode;->getFoldedChildren$ui_release()Ljava/util/List;

    move-result-object v6

    invoke-interface {v6, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroidx/compose/ui/node/LayoutNode;

    .line 560
    .local v6, "node":Landroidx/compose/ui/node/LayoutNode;
    iget-object v7, p0, Landroidx/compose/ui/layout/LayoutNodeSubcompositionsState;->nodeToNodeState:Ljava/util/Map;

    invoke-interface {v7, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    check-cast v7, Landroidx/compose/ui/layout/LayoutNodeSubcompositionsState$NodeState;

    .line 561
    .local v7, "nodeState":Landroidx/compose/ui/layout/LayoutNodeSubcompositionsState$NodeState;
    iget-object v8, p0, Landroidx/compose/ui/layout/LayoutNodeSubcompositionsState;->slotReusePolicy:Landroidx/compose/ui/layout/SubcomposeSlotReusePolicy;

    invoke-virtual {v7}, Landroidx/compose/ui/layout/LayoutNodeSubcompositionsState$NodeState;->getSlotId()Ljava/lang/Object;

    move-result-object v9

    invoke-interface {v8, p1, v9}, Landroidx/compose/ui/layout/SubcomposeSlotReusePolicy;->areCompatible(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_3

    .line 562
    invoke-virtual {v7, p1}, Landroidx/compose/ui/layout/LayoutNodeSubcompositionsState$NodeState;->setSlotId(Ljava/lang/Object;)V

    .line 563
    move v4, v3

    .line 564
    goto :goto_3

    .line 566
    :cond_3
    nop

    .end local v6    # "node":Landroidx/compose/ui/node/LayoutNode;
    .end local v7    # "nodeState":Landroidx/compose/ui/layout/LayoutNodeSubcompositionsState$NodeState;
    add-int/lit8 v3, v3, -0x1

    goto :goto_2

    .line 569
    :cond_4
    :goto_3
    if-ne v4, v5, :cond_5

    .line 571
    goto :goto_4

    .line 573
    :cond_5
    const/4 v1, 0x1

    if-eq v3, v2, :cond_6

    .line 575
    invoke-virtual {p0, v3, v2, v1}, Landroidx/compose/ui/layout/LayoutNodeSubcompositionsState;->move(III)V

    .line 577
    :cond_6
    iget v6, p0, Landroidx/compose/ui/layout/LayoutNodeSubcompositionsState;->reusableCount:I

    add-int/2addr v6, v5

    iput v6, p0, Landroidx/compose/ui/layout/LayoutNodeSubcompositionsState;->reusableCount:I

    .line 578
    iget-object v5, p0, Landroidx/compose/ui/layout/LayoutNodeSubcompositionsState;->root:Landroidx/compose/ui/node/LayoutNode;

    invoke-virtual {v5}, Landroidx/compose/ui/node/LayoutNode;->getFoldedChildren$ui_release()Ljava/util/List;

    move-result-object v5

    invoke-interface {v5, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroidx/compose/ui/node/LayoutNode;

    .line 579
    .local v5, "node":Landroidx/compose/ui/node/LayoutNode;
    iget-object v6, p0, Landroidx/compose/ui/layout/LayoutNodeSubcompositionsState;->nodeToNodeState:Ljava/util/Map;

    invoke-interface {v6, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    check-cast v6, Landroidx/compose/ui/layout/LayoutNodeSubcompositionsState$NodeState;

    .line 580
    .local v6, "nodeState":Landroidx/compose/ui/layout/LayoutNodeSubcompositionsState$NodeState;
    invoke-virtual {v6, v1}, Landroidx/compose/ui/layout/LayoutNodeSubcompositionsState$NodeState;->setActive(Z)V

    .line 581
    invoke-virtual {v6, v1}, Landroidx/compose/ui/layout/LayoutNodeSubcompositionsState$NodeState;->setForceRecompose(Z)V

    .line 582
    sget-object v1, Landroidx/compose/runtime/snapshots/Snapshot;->Companion:Landroidx/compose/runtime/snapshots/Snapshot$Companion;

    invoke-virtual {v1}, Landroidx/compose/runtime/snapshots/Snapshot$Companion;->sendApplyNotifications()V

    .line 583
    move-object v1, v5

    .line 569
    .end local v5    # "node":Landroidx/compose/ui/node/LayoutNode;
    .end local v6    # "nodeState":Landroidx/compose/ui/layout/LayoutNodeSubcompositionsState$NodeState;
    :goto_4
    return-object v1
.end method
