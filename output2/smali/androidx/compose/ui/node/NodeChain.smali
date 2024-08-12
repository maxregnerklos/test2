.class public final Landroidx/compose/ui/node/NodeChain;
.super Ljava/lang/Object;
.source "NodeChain.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/compose/ui/node/NodeChain$Differ;,
        Landroidx/compose/ui/node/NodeChain$Logger;
    }
.end annotation


# instance fields
.field public buffer:Landroidx/compose/runtime/collection/MutableVector;

.field public cachedDiffer:Landroidx/compose/ui/node/NodeChain$Differ;

.field public current:Landroidx/compose/runtime/collection/MutableVector;

.field public head:Landroidx/compose/ui/Modifier$Node;

.field public final innerCoordinator:Landroidx/compose/ui/node/InnerNodeCoordinator;

.field public final layoutNode:Landroidx/compose/ui/node/LayoutNode;

.field public outerCoordinator:Landroidx/compose/ui/node/NodeCoordinator;

.field public final tail:Landroidx/compose/ui/Modifier$Node;


# direct methods
.method public constructor <init>(Landroidx/compose/ui/node/LayoutNode;)V
    .locals 1
    .param p1, "layoutNode"    # Landroidx/compose/ui/node/LayoutNode;

    const-string v0, "layoutNode"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/ui/node/NodeChain;->layoutNode:Landroidx/compose/ui/node/LayoutNode;

    .line 35
    new-instance v0, Landroidx/compose/ui/node/InnerNodeCoordinator;

    invoke-direct {v0, p1}, Landroidx/compose/ui/node/InnerNodeCoordinator;-><init>(Landroidx/compose/ui/node/LayoutNode;)V

    iput-object v0, p0, Landroidx/compose/ui/node/NodeChain;->innerCoordinator:Landroidx/compose/ui/node/InnerNodeCoordinator;

    .line 36
    iput-object v0, p0, Landroidx/compose/ui/node/NodeChain;->outerCoordinator:Landroidx/compose/ui/node/NodeCoordinator;

    .line 38
    invoke-virtual {v0}, Landroidx/compose/ui/node/InnerNodeCoordinator;->getTail()Landroidx/compose/ui/Modifier$Node;

    move-result-object v0

    iput-object v0, p0, Landroidx/compose/ui/node/NodeChain;->tail:Landroidx/compose/ui/Modifier$Node;

    .line 39
    iput-object v0, p0, Landroidx/compose/ui/node/NodeChain;->head:Landroidx/compose/ui/Modifier$Node;

    .line 34
    return-void
.end method

.method public static final synthetic access$createAndInsertNodeAsParent(Landroidx/compose/ui/node/NodeChain;Landroidx/compose/ui/Modifier$Element;Landroidx/compose/ui/Modifier$Node;)Landroidx/compose/ui/Modifier$Node;
    .locals 1
    .param p0, "$this"    # Landroidx/compose/ui/node/NodeChain;
    .param p1, "element"    # Landroidx/compose/ui/Modifier$Element;
    .param p2, "child"    # Landroidx/compose/ui/Modifier$Node;

    .line 34
    invoke-virtual {p0, p1, p2}, Landroidx/compose/ui/node/NodeChain;->createAndInsertNodeAsParent(Landroidx/compose/ui/Modifier$Element;Landroidx/compose/ui/Modifier$Node;)Landroidx/compose/ui/Modifier$Node;

    move-result-object v0

    return-object v0
.end method

.method public static final synthetic access$detachAndRemoveNode(Landroidx/compose/ui/node/NodeChain;Landroidx/compose/ui/Modifier$Node;)Landroidx/compose/ui/Modifier$Node;
    .locals 1
    .param p0, "$this"    # Landroidx/compose/ui/node/NodeChain;
    .param p1, "node"    # Landroidx/compose/ui/Modifier$Node;

    .line 34
    invoke-virtual {p0, p1}, Landroidx/compose/ui/node/NodeChain;->detachAndRemoveNode(Landroidx/compose/ui/Modifier$Node;)Landroidx/compose/ui/Modifier$Node;

    move-result-object v0

    return-object v0
.end method

.method public static final synthetic access$getAggregateChildKindSet(Landroidx/compose/ui/node/NodeChain;)I
    .locals 1
    .param p0, "$this"    # Landroidx/compose/ui/node/NodeChain;

    .line 34
    invoke-virtual {p0}, Landroidx/compose/ui/node/NodeChain;->getAggregateChildKindSet()I

    move-result v0

    return v0
.end method

.method public static final synthetic access$getLogger$p(Landroidx/compose/ui/node/NodeChain;)Landroidx/compose/ui/node/NodeChain$Logger;
    .locals 1
    .param p0, "$this"    # Landroidx/compose/ui/node/NodeChain;

    .line 34
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x0

    return-object v0
.end method

.method public static final synthetic access$updateNodeAndReplaceIfNeeded(Landroidx/compose/ui/node/NodeChain;Landroidx/compose/ui/Modifier$Element;Landroidx/compose/ui/Modifier$Element;Landroidx/compose/ui/Modifier$Node;)Landroidx/compose/ui/Modifier$Node;
    .locals 1
    .param p0, "$this"    # Landroidx/compose/ui/node/NodeChain;
    .param p1, "prev"    # Landroidx/compose/ui/Modifier$Element;
    .param p2, "next"    # Landroidx/compose/ui/Modifier$Element;
    .param p3, "node"    # Landroidx/compose/ui/Modifier$Node;

    .line 34
    invoke-virtual {p0, p1, p2, p3}, Landroidx/compose/ui/node/NodeChain;->updateNodeAndReplaceIfNeeded(Landroidx/compose/ui/Modifier$Element;Landroidx/compose/ui/Modifier$Element;Landroidx/compose/ui/Modifier$Node;)Landroidx/compose/ui/Modifier$Node;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final attach(Z)V
    .locals 6
    .param p1, "performInvalidations"    # Z

    .line 268
    move-object v0, p0

    .local v0, "this_$iv":Landroidx/compose/ui/node/NodeChain;
    const/4 v1, 0x0

    .line 635
    .local v1, "$i$f$headToTail$ui_release":I
    invoke-virtual {v0}, Landroidx/compose/ui/node/NodeChain;->getHead$ui_release()Landroidx/compose/ui/Modifier$Node;

    move-result-object v2

    .line 636
    .local v2, "node$iv":Landroidx/compose/ui/Modifier$Node;
    :goto_0
    if-eqz v2, :cond_3

    .line 637
    move-object v3, v2

    .local v3, "it":Landroidx/compose/ui/Modifier$Node;
    const/4 v4, 0x0

    .line 269
    .local v4, "$i$a$-headToTail$ui_release-NodeChain$attach$1":I
    invoke-virtual {v3}, Landroidx/compose/ui/Modifier$Node;->isAttached()Z

    move-result v5

    if-nez v5, :cond_2

    .line 270
    invoke-virtual {v3}, Landroidx/compose/ui/Modifier$Node;->attach$ui_release()V

    .line 271
    if-eqz p1, :cond_1

    .line 272
    invoke-virtual {v3}, Landroidx/compose/ui/Modifier$Node;->getInsertedNodeAwaitingAttachForInvalidation$ui_release()Z

    move-result v5

    if-eqz v5, :cond_0

    .line 273
    invoke-static {v3}, Landroidx/compose/ui/node/NodeKindKt;->autoInvalidateInsertedNode(Landroidx/compose/ui/Modifier$Node;)V

    .line 275
    :cond_0
    invoke-virtual {v3}, Landroidx/compose/ui/Modifier$Node;->getUpdatedNodeAwaitingAttachForInvalidation$ui_release()Z

    move-result v5

    if-eqz v5, :cond_1

    .line 276
    invoke-static {v3}, Landroidx/compose/ui/node/NodeKindKt;->autoInvalidateUpdatedNode(Landroidx/compose/ui/Modifier$Node;)V

    .line 282
    :cond_1
    const/4 v5, 0x0

    invoke-virtual {v3, v5}, Landroidx/compose/ui/Modifier$Node;->setInsertedNodeAwaitingAttachForInvalidation$ui_release(Z)V

    .line 283
    invoke-virtual {v3, v5}, Landroidx/compose/ui/Modifier$Node;->setUpdatedNodeAwaitingAttachForInvalidation$ui_release(Z)V

    .line 285
    :cond_2
    nop

    .line 637
    .end local v3    # "it":Landroidx/compose/ui/Modifier$Node;
    .end local v4    # "$i$a$-headToTail$ui_release-NodeChain$attach$1":I
    nop

    .line 638
    invoke-virtual {v2}, Landroidx/compose/ui/Modifier$Node;->getChild$ui_release()Landroidx/compose/ui/Modifier$Node;

    move-result-object v2

    goto :goto_0

    .line 640
    :cond_3
    nop

    .line 286
    .end local v0    # "this_$iv":Landroidx/compose/ui/node/NodeChain;
    .end local v1    # "$i$f$headToTail$ui_release":I
    .end local v2    # "node$iv":Landroidx/compose/ui/Modifier$Node;
    return-void
.end method

.method public final createAndInsertNodeAsParent(Landroidx/compose/ui/Modifier$Element;Landroidx/compose/ui/Modifier$Node;)Landroidx/compose/ui/Modifier$Node;
    .locals 4
    .param p1, "element"    # Landroidx/compose/ui/Modifier$Element;
    .param p2, "child"    # Landroidx/compose/ui/Modifier$Node;

    .line 519
    nop

    .line 520
    instance-of v0, p1, Landroidx/compose/ui/node/ModifierNodeElement;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Landroidx/compose/ui/node/ModifierNodeElement;

    invoke-virtual {v0}, Landroidx/compose/ui/node/ModifierNodeElement;->create()Landroidx/compose/ui/Modifier$Node;

    move-result-object v0

    move-object v1, v0

    .local v1, "it":Landroidx/compose/ui/Modifier$Node;
    const/4 v2, 0x0

    .line 521
    .local v2, "$i$a$-also-NodeChain$createAndInsertNodeAsParent$node$1":I
    invoke-static {v1}, Landroidx/compose/ui/node/NodeKindKt;->calculateNodeKindSetFrom(Landroidx/compose/ui/Modifier$Node;)I

    move-result v3

    invoke-virtual {v1, v3}, Landroidx/compose/ui/Modifier$Node;->setKindSet$ui_release(I)V

    .line 522
    nop

    .line 520
    .end local v1    # "it":Landroidx/compose/ui/Modifier$Node;
    .end local v2    # "$i$a$-also-NodeChain$createAndInsertNodeAsParent$node$1":I
    goto :goto_0

    .line 523
    :cond_0
    new-instance v0, Landroidx/compose/ui/node/BackwardsCompatNode;

    invoke-direct {v0, p1}, Landroidx/compose/ui/node/BackwardsCompatNode;-><init>(Landroidx/compose/ui/Modifier$Element;)V

    .line 519
    :goto_0
    nop

    .line 525
    .local v0, "node":Landroidx/compose/ui/Modifier$Node;
    invoke-virtual {v0}, Landroidx/compose/ui/Modifier$Node;->isAttached()Z

    move-result v1

    const/4 v2, 0x1

    xor-int/2addr v1, v2

    if-eqz v1, :cond_1

    .line 526
    invoke-virtual {v0, v2}, Landroidx/compose/ui/Modifier$Node;->setInsertedNodeAwaitingAttachForInvalidation$ui_release(Z)V

    .line 527
    invoke-virtual {p0, v0, p2}, Landroidx/compose/ui/node/NodeChain;->insertParent(Landroidx/compose/ui/Modifier$Node;Landroidx/compose/ui/Modifier$Node;)Landroidx/compose/ui/Modifier$Node;

    move-result-object v1

    return-object v1

    .line 525
    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "Check failed."

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final detach$ui_release()V
    .locals 6

    .line 308
    move-object v0, p0

    .local v0, "this_$iv":Landroidx/compose/ui/node/NodeChain;
    const/4 v1, 0x0

    .line 666
    .local v1, "$i$f$tailToHead$ui_release":I
    invoke-virtual {v0}, Landroidx/compose/ui/node/NodeChain;->getTail$ui_release()Landroidx/compose/ui/Modifier$Node;

    move-result-object v2

    .line 667
    .local v2, "node$iv":Landroidx/compose/ui/Modifier$Node;
    :goto_0
    if-eqz v2, :cond_1

    .line 668
    move-object v3, v2

    .local v3, "it":Landroidx/compose/ui/Modifier$Node;
    const/4 v4, 0x0

    .line 309
    .local v4, "$i$a$-tailToHead$ui_release-NodeChain$detach$1":I
    invoke-virtual {v3}, Landroidx/compose/ui/Modifier$Node;->isAttached()Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-virtual {v3}, Landroidx/compose/ui/Modifier$Node;->detach$ui_release()V

    .line 310
    :cond_0
    nop

    .line 668
    .end local v3    # "it":Landroidx/compose/ui/Modifier$Node;
    .end local v4    # "$i$a$-tailToHead$ui_release-NodeChain$detach$1":I
    nop

    .line 669
    invoke-virtual {v2}, Landroidx/compose/ui/Modifier$Node;->getParent$ui_release()Landroidx/compose/ui/Modifier$Node;

    move-result-object v2

    goto :goto_0

    .line 671
    :cond_1
    nop

    .line 317
    .end local v0    # "this_$iv":Landroidx/compose/ui/node/NodeChain;
    .end local v1    # "$i$f$tailToHead$ui_release":I
    .end local v2    # "node$iv":Landroidx/compose/ui/Modifier$Node;
    return-void
.end method

.method public final detachAndRemoveNode(Landroidx/compose/ui/Modifier$Node;)Landroidx/compose/ui/Modifier$Node;
    .locals 1
    .param p1, "node"    # Landroidx/compose/ui/Modifier$Node;

    .line 479
    invoke-virtual {p1}, Landroidx/compose/ui/Modifier$Node;->isAttached()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 483
    invoke-static {p1}, Landroidx/compose/ui/node/NodeKindKt;->autoInvalidateRemovedNode(Landroidx/compose/ui/Modifier$Node;)V

    .line 484
    invoke-virtual {p1}, Landroidx/compose/ui/Modifier$Node;->detach$ui_release()V

    .line 486
    :cond_0
    invoke-virtual {p0, p1}, Landroidx/compose/ui/node/NodeChain;->removeNode(Landroidx/compose/ui/Modifier$Node;)Landroidx/compose/ui/Modifier$Node;

    move-result-object v0

    return-object v0
.end method

.method public final getAggregateChildKindSet()I
    .locals 1

    .line 42
    iget-object v0, p0, Landroidx/compose/ui/node/NodeChain;->head:Landroidx/compose/ui/Modifier$Node;

    invoke-virtual {v0}, Landroidx/compose/ui/Modifier$Node;->getAggregateChildKindSet$ui_release()I

    move-result v0

    return v0
.end method

.method public final getDiffer(Landroidx/compose/ui/Modifier$Node;Landroidx/compose/runtime/collection/MutableVector;Landroidx/compose/runtime/collection/MutableVector;)Landroidx/compose/ui/node/NodeChain$Differ;
    .locals 8
    .param p1, "tail"    # Landroidx/compose/ui/Modifier$Node;
    .param p2, "before"    # Landroidx/compose/runtime/collection/MutableVector;
    .param p3, "after"    # Landroidx/compose/runtime/collection/MutableVector;

    .line 324
    iget-object v0, p0, Landroidx/compose/ui/node/NodeChain;->cachedDiffer:Landroidx/compose/ui/node/NodeChain$Differ;

    .line 326
    .local v0, "current":Landroidx/compose/ui/node/NodeChain$Differ;
    if-nez v0, :cond_0

    .line 327
    new-instance v7, Landroidx/compose/ui/node/NodeChain$Differ;

    .line 328
    nop

    .line 329
    invoke-virtual {p1}, Landroidx/compose/ui/Modifier$Node;->getAggregateChildKindSet$ui_release()I

    move-result v4

    .line 330
    nop

    .line 331
    nop

    .line 327
    move-object v1, v7

    move-object v2, p0

    move-object v3, p1

    move-object v5, p2

    move-object v6, p3

    invoke-direct/range {v1 .. v6}, Landroidx/compose/ui/node/NodeChain$Differ;-><init>(Landroidx/compose/ui/node/NodeChain;Landroidx/compose/ui/Modifier$Node;ILandroidx/compose/runtime/collection/MutableVector;Landroidx/compose/runtime/collection/MutableVector;)V

    .line 332
    nop

    .line 762
    .local v1, "it":Landroidx/compose/ui/node/NodeChain$Differ;
    const/4 v2, 0x0

    .line 332
    .local v2, "$i$a$-also-NodeChain$getDiffer$1":I
    iput-object v1, p0, Landroidx/compose/ui/node/NodeChain;->cachedDiffer:Landroidx/compose/ui/node/NodeChain$Differ;

    .end local v1    # "it":Landroidx/compose/ui/node/NodeChain$Differ;
    .end local v2    # "$i$a$-also-NodeChain$getDiffer$1":I
    goto :goto_0

    .line 334
    :cond_0
    move-object v1, v0

    .restart local v1    # "it":Landroidx/compose/ui/node/NodeChain$Differ;
    const/4 v2, 0x0

    .line 335
    .local v2, "$i$a$-also-NodeChain$getDiffer$2":I
    invoke-virtual {v1, p1}, Landroidx/compose/ui/node/NodeChain$Differ;->setNode(Landroidx/compose/ui/Modifier$Node;)V

    .line 336
    invoke-virtual {p1}, Landroidx/compose/ui/Modifier$Node;->getAggregateChildKindSet$ui_release()I

    move-result v3

    invoke-virtual {v1, v3}, Landroidx/compose/ui/node/NodeChain$Differ;->setAggregateChildKindSet(I)V

    .line 337
    invoke-virtual {v1, p2}, Landroidx/compose/ui/node/NodeChain$Differ;->setBefore(Landroidx/compose/runtime/collection/MutableVector;)V

    .line 338
    invoke-virtual {v1, p3}, Landroidx/compose/ui/node/NodeChain$Differ;->setAfter(Landroidx/compose/runtime/collection/MutableVector;)V

    .line 339
    nop

    .line 334
    .end local v1    # "it":Landroidx/compose/ui/node/NodeChain$Differ;
    .end local v2    # "$i$a$-also-NodeChain$getDiffer$2":I
    move-object v7, v0

    .line 326
    :goto_0
    return-object v7
.end method

.method public final getHead$ui_release()Landroidx/compose/ui/Modifier$Node;
    .locals 1

    .line 39
    iget-object v0, p0, Landroidx/compose/ui/node/NodeChain;->head:Landroidx/compose/ui/Modifier$Node;

    return-object v0
.end method

.method public final getInnerCoordinator$ui_release()Landroidx/compose/ui/node/InnerNodeCoordinator;
    .locals 1

    .line 35
    iget-object v0, p0, Landroidx/compose/ui/node/NodeChain;->innerCoordinator:Landroidx/compose/ui/node/InnerNodeCoordinator;

    return-object v0
.end method

.method public final getOuterCoordinator$ui_release()Landroidx/compose/ui/node/NodeCoordinator;
    .locals 1

    .line 36
    iget-object v0, p0, Landroidx/compose/ui/node/NodeChain;->outerCoordinator:Landroidx/compose/ui/node/NodeCoordinator;

    return-object v0
.end method

.method public final getTail$ui_release()Landroidx/compose/ui/Modifier$Node;
    .locals 1

    .line 38
    iget-object v0, p0, Landroidx/compose/ui/node/NodeChain;->tail:Landroidx/compose/ui/Modifier$Node;

    return-object v0
.end method

.method public final has$ui_release(I)Z
    .locals 1
    .param p1, "mask"    # I

    .line 689
    invoke-virtual {p0}, Landroidx/compose/ui/node/NodeChain;->getAggregateChildKindSet()I

    move-result v0

    and-int/2addr v0, p1

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final has-H91voCI$ui_release(I)Z
    .locals 1
    .param p1, "type"    # I

    .line 687
    invoke-virtual {p0}, Landroidx/compose/ui/node/NodeChain;->getAggregateChildKindSet()I

    move-result v0

    and-int/2addr v0, p1

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final insertParent(Landroidx/compose/ui/Modifier$Node;Landroidx/compose/ui/Modifier$Node;)Landroidx/compose/ui/Modifier$Node;
    .locals 1
    .param p1, "node"    # Landroidx/compose/ui/Modifier$Node;
    .param p2, "child"    # Landroidx/compose/ui/Modifier$Node;

    .line 543
    invoke-virtual {p2}, Landroidx/compose/ui/Modifier$Node;->getParent$ui_release()Landroidx/compose/ui/Modifier$Node;

    move-result-object v0

    .line 544
    .local v0, "theParent":Landroidx/compose/ui/Modifier$Node;
    if-eqz v0, :cond_0

    .line 545
    invoke-virtual {v0, p1}, Landroidx/compose/ui/Modifier$Node;->setChild$ui_release(Landroidx/compose/ui/Modifier$Node;)V

    .line 546
    invoke-virtual {p1, v0}, Landroidx/compose/ui/Modifier$Node;->setParent$ui_release(Landroidx/compose/ui/Modifier$Node;)V

    .line 548
    :cond_0
    invoke-virtual {p2, p1}, Landroidx/compose/ui/Modifier$Node;->setParent$ui_release(Landroidx/compose/ui/Modifier$Node;)V

    .line 549
    invoke-virtual {p1, p2}, Landroidx/compose/ui/Modifier$Node;->setChild$ui_release(Landroidx/compose/ui/Modifier$Node;)V

    .line 550
    return-object p1
.end method

.method public final padChain()V
    .locals 2

    .line 53
    iget-object v0, p0, Landroidx/compose/ui/node/NodeChain;->head:Landroidx/compose/ui/Modifier$Node;

    invoke-static {}, Landroidx/compose/ui/node/NodeChainKt;->access$getSentinelHead$p()Landroidx/compose/ui/node/NodeChainKt$SentinelHead$1;

    move-result-object v1

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    .line 54
    iget-object v0, p0, Landroidx/compose/ui/node/NodeChain;->head:Landroidx/compose/ui/Modifier$Node;

    .line 55
    .local v0, "currentHead":Landroidx/compose/ui/Modifier$Node;
    invoke-static {}, Landroidx/compose/ui/node/NodeChainKt;->access$getSentinelHead$p()Landroidx/compose/ui/node/NodeChainKt$SentinelHead$1;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/compose/ui/Modifier$Node;->setParent$ui_release(Landroidx/compose/ui/Modifier$Node;)V

    .line 56
    invoke-static {}, Landroidx/compose/ui/node/NodeChainKt;->access$getSentinelHead$p()Landroidx/compose/ui/node/NodeChainKt$SentinelHead$1;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroidx/compose/ui/Modifier$Node;->setChild$ui_release(Landroidx/compose/ui/Modifier$Node;)V

    .line 57
    invoke-static {}, Landroidx/compose/ui/node/NodeChainKt;->access$getSentinelHead$p()Landroidx/compose/ui/node/NodeChainKt$SentinelHead$1;

    move-result-object v1

    iput-object v1, p0, Landroidx/compose/ui/node/NodeChain;->head:Landroidx/compose/ui/Modifier$Node;

    .line 58
    return-void

    .line 53
    .end local v0    # "currentHead":Landroidx/compose/ui/Modifier$Node;
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Check failed."

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final removeNode(Landroidx/compose/ui/Modifier$Node;)Landroidx/compose/ui/Modifier$Node;
    .locals 3
    .param p1, "node"    # Landroidx/compose/ui/Modifier$Node;

    .line 502
    invoke-virtual {p1}, Landroidx/compose/ui/Modifier$Node;->getChild$ui_release()Landroidx/compose/ui/Modifier$Node;

    move-result-object v0

    .line 503
    .local v0, "child":Landroidx/compose/ui/Modifier$Node;
    invoke-virtual {p1}, Landroidx/compose/ui/Modifier$Node;->getParent$ui_release()Landroidx/compose/ui/Modifier$Node;

    move-result-object v1

    .line 504
    .local v1, "parent":Landroidx/compose/ui/Modifier$Node;
    const/4 v2, 0x0

    if-eqz v0, :cond_0

    .line 505
    invoke-virtual {v0, v1}, Landroidx/compose/ui/Modifier$Node;->setParent$ui_release(Landroidx/compose/ui/Modifier$Node;)V

    .line 506
    invoke-virtual {p1, v2}, Landroidx/compose/ui/Modifier$Node;->setChild$ui_release(Landroidx/compose/ui/Modifier$Node;)V

    .line 508
    :cond_0
    if-eqz v1, :cond_1

    .line 509
    invoke-virtual {v1, v0}, Landroidx/compose/ui/Modifier$Node;->setChild$ui_release(Landroidx/compose/ui/Modifier$Node;)V

    .line 510
    invoke-virtual {p1, v2}, Landroidx/compose/ui/Modifier$Node;->setParent$ui_release(Landroidx/compose/ui/Modifier$Node;)V

    .line 512
    :cond_1
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    return-object v0
.end method

.method public final replaceNode(Landroidx/compose/ui/Modifier$Node;Landroidx/compose/ui/Modifier$Node;)Landroidx/compose/ui/Modifier$Node;
    .locals 3
    .param p1, "prev"    # Landroidx/compose/ui/Modifier$Node;
    .param p2, "next"    # Landroidx/compose/ui/Modifier$Node;

    .line 459
    invoke-virtual {p1}, Landroidx/compose/ui/Modifier$Node;->getParent$ui_release()Landroidx/compose/ui/Modifier$Node;

    move-result-object v0

    .line 460
    .local v0, "parent":Landroidx/compose/ui/Modifier$Node;
    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 461
    invoke-virtual {p2, v0}, Landroidx/compose/ui/Modifier$Node;->setParent$ui_release(Landroidx/compose/ui/Modifier$Node;)V

    .line 462
    invoke-virtual {v0, p2}, Landroidx/compose/ui/Modifier$Node;->setChild$ui_release(Landroidx/compose/ui/Modifier$Node;)V

    .line 463
    invoke-virtual {p1, v1}, Landroidx/compose/ui/Modifier$Node;->setParent$ui_release(Landroidx/compose/ui/Modifier$Node;)V

    .line 465
    :cond_0
    invoke-virtual {p1}, Landroidx/compose/ui/Modifier$Node;->getChild$ui_release()Landroidx/compose/ui/Modifier$Node;

    move-result-object v2

    .line 466
    .local v2, "child":Landroidx/compose/ui/Modifier$Node;
    if-eqz v2, :cond_1

    .line 467
    invoke-virtual {p2, v2}, Landroidx/compose/ui/Modifier$Node;->setChild$ui_release(Landroidx/compose/ui/Modifier$Node;)V

    .line 468
    invoke-virtual {v2, p2}, Landroidx/compose/ui/Modifier$Node;->setParent$ui_release(Landroidx/compose/ui/Modifier$Node;)V

    .line 469
    invoke-virtual {p1, v1}, Landroidx/compose/ui/Modifier$Node;->setChild$ui_release(Landroidx/compose/ui/Modifier$Node;)V

    .line 474
    :cond_1
    invoke-virtual {p1}, Landroidx/compose/ui/Modifier$Node;->getCoordinator$ui_release()Landroidx/compose/ui/node/NodeCoordinator;

    move-result-object v1

    invoke-virtual {p2, v1}, Landroidx/compose/ui/Modifier$Node;->updateCoordinator$ui_release(Landroidx/compose/ui/node/NodeCoordinator;)V

    .line 475
    return-object p2
.end method

.method public final resetState$ui_release()V
    .locals 5

    .line 221
    iget-object v0, p0, Landroidx/compose/ui/node/NodeChain;->current:Landroidx/compose/runtime/collection/MutableVector;

    .line 222
    .local v0, "current":Landroidx/compose/runtime/collection/MutableVector;
    if-nez v0, :cond_0

    .line 224
    return-void

    .line 226
    :cond_0
    invoke-virtual {v0}, Landroidx/compose/runtime/collection/MutableVector;->getSize()I

    move-result v1

    .line 227
    .local v1, "size":I
    iget-object v2, p0, Landroidx/compose/ui/node/NodeChain;->tail:Landroidx/compose/ui/Modifier$Node;

    invoke-virtual {v2}, Landroidx/compose/ui/Modifier$Node;->getParent$ui_release()Landroidx/compose/ui/Modifier$Node;

    move-result-object v2

    .line 228
    .local v2, "node":Landroidx/compose/ui/Modifier$Node;
    add-int/lit8 v3, v1, -0x1

    .line 229
    .local v3, "i":I
    :goto_0
    if-eqz v2, :cond_2

    if-ltz v3, :cond_2

    .line 230
    invoke-virtual {v2}, Landroidx/compose/ui/Modifier$Node;->isAttached()Z

    move-result v4

    if-eqz v4, :cond_1

    .line 231
    invoke-virtual {v2}, Landroidx/compose/ui/Modifier$Node;->reset$ui_release()V

    .line 232
    invoke-virtual {v2}, Landroidx/compose/ui/Modifier$Node;->detach$ui_release()V

    .line 234
    :cond_1
    invoke-virtual {v2}, Landroidx/compose/ui/Modifier$Node;->getParent$ui_release()Landroidx/compose/ui/Modifier$Node;

    move-result-object v2

    .line 235
    add-int/lit8 v3, v3, -0x1

    goto :goto_0

    .line 237
    :cond_2
    return-void
.end method

.method public final structuralUpdate(Landroidx/compose/runtime/collection/MutableVector;ILandroidx/compose/runtime/collection/MutableVector;ILandroidx/compose/ui/Modifier$Node;)V
    .locals 1
    .param p1, "before"    # Landroidx/compose/runtime/collection/MutableVector;
    .param p2, "beforeSize"    # I
    .param p3, "after"    # Landroidx/compose/runtime/collection/MutableVector;
    .param p4, "afterSize"    # I
    .param p5, "tail"    # Landroidx/compose/ui/Modifier$Node;

    .line 441
    invoke-virtual {p0, p5, p1, p3}, Landroidx/compose/ui/node/NodeChain;->getDiffer(Landroidx/compose/ui/Modifier$Node;Landroidx/compose/runtime/collection/MutableVector;Landroidx/compose/runtime/collection/MutableVector;)Landroidx/compose/ui/node/NodeChain$Differ;

    move-result-object v0

    invoke-static {p2, p4, v0}, Landroidx/compose/ui/node/MyersDiffKt;->executeDiff(IILandroidx/compose/ui/node/DiffCallback;)V

    .line 442
    return-void
.end method

.method public final syncCoordinators()V
    .locals 6

    .line 240
    iget-object v0, p0, Landroidx/compose/ui/node/NodeChain;->innerCoordinator:Landroidx/compose/ui/node/InnerNodeCoordinator;

    .line 241
    .local v0, "coordinator":Landroidx/compose/ui/node/NodeCoordinator;
    iget-object v1, p0, Landroidx/compose/ui/node/NodeChain;->tail:Landroidx/compose/ui/Modifier$Node;

    invoke-virtual {v1}, Landroidx/compose/ui/Modifier$Node;->getParent$ui_release()Landroidx/compose/ui/Modifier$Node;

    move-result-object v1

    .line 242
    .local v1, "node":Landroidx/compose/ui/Modifier$Node;
    :goto_0
    if-eqz v1, :cond_4

    .line 243
    const/4 v2, 0x0

    .line 69
    .local v2, "$i$f$getLayout-OLwlOKw":I
    const/4 v3, 0x2

    invoke-static {v3}, Landroidx/compose/ui/node/NodeKind;->constructor-impl(I)I

    move-result v2

    .line 243
    .end local v2    # "$i$f$getLayout-OLwlOKw":I
    nop

    .local v2, "kind$iv":I
    move-object v3, v1

    .local v3, "this_$iv":Landroidx/compose/ui/Modifier$Node;
    const/4 v4, 0x0

    .line 196
    .local v4, "$i$f$isKind-H91voCI$ui_release":I
    invoke-virtual {v3}, Landroidx/compose/ui/Modifier$Node;->getKindSet$ui_release()I

    move-result v5

    and-int/2addr v5, v2

    if-eqz v5, :cond_0

    const/4 v5, 0x1

    goto :goto_1

    :cond_0
    const/4 v5, 0x0

    .line 243
    .end local v2    # "kind$iv":I
    .end local v3    # "this_$iv":Landroidx/compose/ui/Modifier$Node;
    .end local v4    # "$i$f$isKind-H91voCI$ui_release":I
    :goto_1
    if-eqz v5, :cond_3

    instance-of v2, v1, Landroidx/compose/ui/node/LayoutModifierNode;

    if-eqz v2, :cond_3

    .line 244
    invoke-virtual {v1}, Landroidx/compose/ui/Modifier$Node;->getCoordinator$ui_release()Landroidx/compose/ui/node/NodeCoordinator;

    move-result-object v2

    if-eqz v2, :cond_2

    .line 245
    invoke-virtual {v1}, Landroidx/compose/ui/Modifier$Node;->getCoordinator$ui_release()Landroidx/compose/ui/node/NodeCoordinator;

    move-result-object v2

    const-string v3, "null cannot be cast to non-null type androidx.compose.ui.node.LayoutModifierNodeCoordinator"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Landroidx/compose/ui/node/LayoutModifierNodeCoordinator;

    .line 246
    .local v2, "c":Landroidx/compose/ui/node/LayoutModifierNodeCoordinator;
    invoke-virtual {v2}, Landroidx/compose/ui/node/LayoutModifierNodeCoordinator;->getLayoutModifierNode()Landroidx/compose/ui/node/LayoutModifierNode;

    move-result-object v3

    .line 247
    .local v3, "prevNode":Landroidx/compose/ui/node/LayoutModifierNode;
    move-object v4, v1

    check-cast v4, Landroidx/compose/ui/node/LayoutModifierNode;

    invoke-virtual {v2, v4}, Landroidx/compose/ui/node/LayoutModifierNodeCoordinator;->setLayoutModifierNode$ui_release(Landroidx/compose/ui/node/LayoutModifierNode;)V

    .line 248
    if-eq v3, v1, :cond_1

    invoke-virtual {v2}, Landroidx/compose/ui/node/LayoutModifierNodeCoordinator;->onLayoutModifierNodeChanged()V

    .line 249
    :cond_1
    nop

    .end local v2    # "c":Landroidx/compose/ui/node/LayoutModifierNodeCoordinator;
    .end local v3    # "prevNode":Landroidx/compose/ui/node/LayoutModifierNode;
    goto :goto_2

    .line 251
    :cond_2
    new-instance v2, Landroidx/compose/ui/node/LayoutModifierNodeCoordinator;

    iget-object v3, p0, Landroidx/compose/ui/node/NodeChain;->layoutNode:Landroidx/compose/ui/node/LayoutNode;

    move-object v4, v1

    check-cast v4, Landroidx/compose/ui/node/LayoutModifierNode;

    invoke-direct {v2, v3, v4}, Landroidx/compose/ui/node/LayoutModifierNodeCoordinator;-><init>(Landroidx/compose/ui/node/LayoutNode;Landroidx/compose/ui/node/LayoutModifierNode;)V

    .line 252
    .restart local v2    # "c":Landroidx/compose/ui/node/LayoutModifierNodeCoordinator;
    invoke-virtual {v1, v2}, Landroidx/compose/ui/Modifier$Node;->updateCoordinator$ui_release(Landroidx/compose/ui/node/NodeCoordinator;)V

    .line 253
    nop

    .line 244
    .end local v2    # "c":Landroidx/compose/ui/node/LayoutModifierNodeCoordinator;
    :goto_2
    nop

    .line 255
    .local v2, "next":Landroidx/compose/ui/node/LayoutModifierNodeCoordinator;
    invoke-virtual {v0, v2}, Landroidx/compose/ui/node/NodeCoordinator;->setWrappedBy$ui_release(Landroidx/compose/ui/node/NodeCoordinator;)V

    .line 256
    invoke-virtual {v2, v0}, Landroidx/compose/ui/node/NodeCoordinator;->setWrapped$ui_release(Landroidx/compose/ui/node/NodeCoordinator;)V

    .line 257
    move-object v0, v2

    .end local v2    # "next":Landroidx/compose/ui/node/LayoutModifierNodeCoordinator;
    goto :goto_3

    .line 259
    :cond_3
    invoke-virtual {v1, v0}, Landroidx/compose/ui/Modifier$Node;->updateCoordinator$ui_release(Landroidx/compose/ui/node/NodeCoordinator;)V

    .line 261
    :goto_3
    invoke-virtual {v1}, Landroidx/compose/ui/Modifier$Node;->getParent$ui_release()Landroidx/compose/ui/Modifier$Node;

    move-result-object v1

    goto :goto_0

    .line 263
    :cond_4
    iget-object v2, p0, Landroidx/compose/ui/node/NodeChain;->layoutNode:Landroidx/compose/ui/node/LayoutNode;

    invoke-virtual {v2}, Landroidx/compose/ui/node/LayoutNode;->getParent$ui_release()Landroidx/compose/ui/node/LayoutNode;

    move-result-object v2

    if-eqz v2, :cond_5

    invoke-virtual {v2}, Landroidx/compose/ui/node/LayoutNode;->getInnerCoordinator$ui_release()Landroidx/compose/ui/node/NodeCoordinator;

    move-result-object v2

    goto :goto_4

    :cond_5
    const/4 v2, 0x0

    :goto_4
    invoke-virtual {v0, v2}, Landroidx/compose/ui/node/NodeCoordinator;->setWrappedBy$ui_release(Landroidx/compose/ui/node/NodeCoordinator;)V

    .line 264
    iput-object v0, p0, Landroidx/compose/ui/node/NodeChain;->outerCoordinator:Landroidx/compose/ui/node/NodeCoordinator;

    .line 265
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 11

    .line 691
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    move-object v1, v0

    .local v1, "$this$toString_u24lambda_u2415":Ljava/lang/StringBuilder;
    const/4 v2, 0x0

    .line 692
    .local v2, "$i$a$-buildString-NodeChain$toString$1":I
    const-string v3, "["

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 693
    iget-object v3, p0, Landroidx/compose/ui/node/NodeChain;->head:Landroidx/compose/ui/Modifier$Node;

    iget-object v4, p0, Landroidx/compose/ui/node/NodeChain;->tail:Landroidx/compose/ui/Modifier$Node;

    const-string v5, "]"

    if-ne v3, v4, :cond_0

    .line 694
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 695
    goto :goto_1

    .line 697
    :cond_0
    move-object v3, p0

    .local v3, "this_$iv":Landroidx/compose/ui/node/NodeChain;
    const/4 v4, 0x0

    .line 643
    .local v4, "$i$f$headToTailExclusive$ui_release":I
    invoke-virtual {v3}, Landroidx/compose/ui/node/NodeChain;->getHead$ui_release()Landroidx/compose/ui/Modifier$Node;

    move-result-object v6

    .line 644
    .local v6, "node$iv":Landroidx/compose/ui/Modifier$Node;
    :goto_0
    if-eqz v6, :cond_2

    invoke-virtual {v3}, Landroidx/compose/ui/node/NodeChain;->getTail$ui_release()Landroidx/compose/ui/Modifier$Node;

    move-result-object v7

    if-eq v6, v7, :cond_2

    .line 645
    move-object v7, v6

    .local v7, "it":Landroidx/compose/ui/Modifier$Node;
    const/4 v8, 0x0

    .line 698
    .local v8, "$i$a$-headToTailExclusive$ui_release-NodeChain$toString$1$1":I
    invoke-static {v7}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 699
    invoke-virtual {v7}, Landroidx/compose/ui/Modifier$Node;->getChild$ui_release()Landroidx/compose/ui/Modifier$Node;

    move-result-object v9

    iget-object v10, p0, Landroidx/compose/ui/node/NodeChain;->tail:Landroidx/compose/ui/Modifier$Node;

    if-ne v9, v10, :cond_1

    .line 700
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 701
    goto :goto_1

    .line 703
    :cond_1
    const-string v9, ","

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 704
    nop

    .line 645
    .end local v7    # "it":Landroidx/compose/ui/Modifier$Node;
    .end local v8    # "$i$a$-headToTailExclusive$ui_release-NodeChain$toString$1$1":I
    nop

    .line 646
    invoke-virtual {v6}, Landroidx/compose/ui/Modifier$Node;->getChild$ui_release()Landroidx/compose/ui/Modifier$Node;

    move-result-object v6

    goto :goto_0

    .line 648
    :cond_2
    nop

    .line 705
    .end local v3    # "this_$iv":Landroidx/compose/ui/node/NodeChain;
    .end local v4    # "$i$f$headToTailExclusive$ui_release":I
    .end local v6    # "node$iv":Landroidx/compose/ui/Modifier$Node;
    nop

    .line 691
    .end local v1    # "$this$toString_u24lambda_u2415":Ljava/lang/StringBuilder;
    .end local v2    # "$i$a$-buildString-NodeChain$toString$1":I
    :goto_1
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "StringBuilder().apply(builderAction).toString()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 705
    return-object v0
.end method

.method public final trimChain()V
    .locals 5

    .line 61
    iget-object v0, p0, Landroidx/compose/ui/node/NodeChain;->head:Landroidx/compose/ui/Modifier$Node;

    invoke-static {}, Landroidx/compose/ui/node/NodeChainKt;->access$getSentinelHead$p()Landroidx/compose/ui/node/NodeChainKt$SentinelHead$1;

    move-result-object v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-ne v0, v1, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    move v0, v3

    :goto_0
    const-string v1, "Check failed."

    if-eqz v0, :cond_4

    .line 62
    invoke-static {}, Landroidx/compose/ui/node/NodeChainKt;->access$getSentinelHead$p()Landroidx/compose/ui/node/NodeChainKt$SentinelHead$1;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/compose/ui/Modifier$Node;->getChild$ui_release()Landroidx/compose/ui/Modifier$Node;

    move-result-object v0

    if-nez v0, :cond_1

    iget-object v0, p0, Landroidx/compose/ui/node/NodeChain;->tail:Landroidx/compose/ui/Modifier$Node;

    :cond_1
    iput-object v0, p0, Landroidx/compose/ui/node/NodeChain;->head:Landroidx/compose/ui/Modifier$Node;

    .line 63
    const/4 v4, 0x0

    invoke-virtual {v0, v4}, Landroidx/compose/ui/Modifier$Node;->setParent$ui_release(Landroidx/compose/ui/Modifier$Node;)V

    .line 64
    invoke-static {}, Landroidx/compose/ui/node/NodeChainKt;->access$getSentinelHead$p()Landroidx/compose/ui/node/NodeChainKt$SentinelHead$1;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroidx/compose/ui/Modifier$Node;->setChild$ui_release(Landroidx/compose/ui/Modifier$Node;)V

    .line 65
    iget-object v0, p0, Landroidx/compose/ui/node/NodeChain;->head:Landroidx/compose/ui/Modifier$Node;

    invoke-static {}, Landroidx/compose/ui/node/NodeChainKt;->access$getSentinelHead$p()Landroidx/compose/ui/node/NodeChainKt$SentinelHead$1;

    move-result-object v4

    if-eq v0, v4, :cond_2

    goto :goto_1

    :cond_2
    move v2, v3

    :goto_1
    if-eqz v2, :cond_3

    .line 66
    return-void

    .line 65
    :cond_3
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 61
    :cond_4
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final updateFrom$ui_release(Landroidx/compose/ui/Modifier;)V
    .locals 17
    .param p1, "m"    # Landroidx/compose/ui/Modifier;

    move-object/from16 v6, p0

    move-object/from16 v7, p1

    const-string v0, "m"

    invoke-static {v7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 85
    const/4 v0, 0x0

    .line 92
    .local v0, "attachNeeded":Z
    const/4 v1, 0x0

    .line 96
    .local v1, "coordinatorSyncNeeded":Z
    invoke-virtual/range {p0 .. p0}, Landroidx/compose/ui/node/NodeChain;->padChain()V

    .line 100
    iget-object v2, v6, Landroidx/compose/ui/node/NodeChain;->current:Landroidx/compose/runtime/collection/MutableVector;

    const/4 v3, 0x0

    if-nez v2, :cond_0

    const/4 v2, 0x0

    .local v2, "capacity$iv":I
    const/4 v4, 0x0

    .line 1162
    .local v4, "$i$f$MutableVector":I
    new-instance v5, Landroidx/compose/runtime/collection/MutableVector;

    new-array v8, v2, [Landroidx/compose/ui/Modifier$Element;

    invoke-direct {v5, v8, v3}, Landroidx/compose/runtime/collection/MutableVector;-><init>([Ljava/lang/Object;I)V

    move-object v2, v5

    .line 100
    .end local v2    # "capacity$iv":I
    .end local v4    # "$i$f$MutableVector":I
    :cond_0
    move-object v8, v2

    .line 101
    .local v8, "before":Landroidx/compose/runtime/collection/MutableVector;
    iget-object v2, v6, Landroidx/compose/ui/node/NodeChain;->buffer:Landroidx/compose/runtime/collection/MutableVector;

    if-nez v2, :cond_1

    const/4 v2, 0x0

    .line 1182
    .local v2, "$i$f$mutableVectorOf":I
    nop

    .line 1161
    const/16 v4, 0x10

    .local v4, "capacity$iv$iv":I
    const/4 v5, 0x0

    .line 1162
    .local v5, "$i$f$MutableVector":I
    new-instance v9, Landroidx/compose/runtime/collection/MutableVector;

    new-array v10, v4, [Landroidx/compose/ui/Modifier$Element;

    invoke-direct {v9, v10, v3}, Landroidx/compose/runtime/collection/MutableVector;-><init>([Ljava/lang/Object;I)V

    .line 1182
    .end local v4    # "capacity$iv$iv":I
    .end local v5    # "$i$f$MutableVector":I
    move-object v2, v9

    .line 101
    .end local v2    # "$i$f$mutableVectorOf":I
    :cond_1
    invoke-static {v7, v2}, Landroidx/compose/ui/node/NodeChainKt;->access$fillVector(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/collection/MutableVector;)Landroidx/compose/runtime/collection/MutableVector;

    move-result-object v9

    .line 102
    .local v9, "after":Landroidx/compose/runtime/collection/MutableVector;
    invoke-virtual {v9}, Landroidx/compose/runtime/collection/MutableVector;->getSize()I

    move-result v2

    invoke-virtual {v8}, Landroidx/compose/runtime/collection/MutableVector;->getSize()I

    move-result v4

    const/4 v10, 0x1

    if-ne v2, v4, :cond_6

    .line 106
    invoke-virtual {v8}, Landroidx/compose/runtime/collection/MutableVector;->getSize()I

    move-result v11

    .line 108
    .local v11, "size":I
    iget-object v2, v6, Landroidx/compose/ui/node/NodeChain;->tail:Landroidx/compose/ui/Modifier$Node;

    invoke-virtual {v2}, Landroidx/compose/ui/Modifier$Node;->getParent$ui_release()Landroidx/compose/ui/Modifier$Node;

    move-result-object v2

    .line 109
    .local v2, "node":Landroidx/compose/ui/Modifier$Node;
    add-int/lit8 v4, v11, -0x1

    .line 110
    .local v4, "i":I
    const/4 v5, 0x0

    move v12, v5

    .line 111
    .local v12, "aggregateChildKindSet":I
    :goto_0
    if-eqz v2, :cond_3

    if-ltz v4, :cond_3

    .line 112
    move-object v5, v8

    .local v5, "this_$iv":Landroidx/compose/runtime/collection/MutableVector;
    const/4 v13, 0x0

    .line 523
    .local v13, "$i$f$get":I
    invoke-virtual {v5}, Landroidx/compose/runtime/collection/MutableVector;->getContent()[Ljava/lang/Object;

    move-result-object v14

    aget-object v5, v14, v4

    .line 112
    .end local v5    # "this_$iv":Landroidx/compose/runtime/collection/MutableVector;
    .end local v13    # "$i$f$get":I
    check-cast v5, Landroidx/compose/ui/Modifier$Element;

    .line 113
    .local v5, "prev":Landroidx/compose/ui/Modifier$Element;
    move-object v13, v9

    .local v13, "this_$iv":Landroidx/compose/runtime/collection/MutableVector;
    const/4 v14, 0x0

    .line 523
    .local v14, "$i$f$get":I
    invoke-virtual {v13}, Landroidx/compose/runtime/collection/MutableVector;->getContent()[Ljava/lang/Object;

    move-result-object v15

    aget-object v13, v15, v4

    .line 113
    .end local v13    # "this_$iv":Landroidx/compose/runtime/collection/MutableVector;
    .end local v14    # "$i$f$get":I
    check-cast v13, Landroidx/compose/ui/Modifier$Element;

    .line 114
    .local v13, "next":Landroidx/compose/ui/Modifier$Element;
    invoke-static {v5, v13}, Landroidx/compose/ui/node/NodeChainKt;->actionForModifiers(Landroidx/compose/ui/Modifier$Element;Landroidx/compose/ui/Modifier$Element;)I

    move-result v14

    packed-switch v14, :pswitch_data_0

    goto :goto_1

    .line 134
    :pswitch_0
    goto :goto_1

    .line 129
    :pswitch_1
    move-object v14, v2

    .line 130
    .local v14, "beforeUpdate":Landroidx/compose/ui/Modifier$Node;
    invoke-virtual {v6, v5, v13, v14}, Landroidx/compose/ui/node/NodeChain;->updateNodeAndReplaceIfNeeded(Landroidx/compose/ui/Modifier$Element;Landroidx/compose/ui/Modifier$Element;Landroidx/compose/ui/Modifier$Node;)Landroidx/compose/ui/Modifier$Node;

    move-result-object v2

    .line 131
    goto :goto_1

    .line 121
    .end local v14    # "beforeUpdate":Landroidx/compose/ui/Modifier$Node;
    :pswitch_2
    nop

    .line 122
    add-int/lit8 v4, v4, 0x1

    .line 123
    invoke-virtual {v2}, Landroidx/compose/ui/Modifier$Node;->getChild$ui_release()Landroidx/compose/ui/Modifier$Node;

    move-result-object v2

    .line 124
    move-object v13, v2

    move v14, v4

    goto :goto_2

    .line 139
    :goto_1
    invoke-virtual {v2}, Landroidx/compose/ui/Modifier$Node;->isAttached()Z

    move-result v14

    if-nez v14, :cond_2

    const/4 v0, 0x1

    .line 141
    :cond_2
    invoke-virtual {v2}, Landroidx/compose/ui/Modifier$Node;->getKindSet$ui_release()I

    move-result v14

    or-int/2addr v12, v14

    .line 142
    invoke-virtual {v2, v12}, Landroidx/compose/ui/Modifier$Node;->setAggregateChildKindSet$ui_release(I)V

    .line 144
    invoke-virtual {v2}, Landroidx/compose/ui/Modifier$Node;->getParent$ui_release()Landroidx/compose/ui/Modifier$Node;

    move-result-object v2

    .line 145
    nop

    .end local v5    # "prev":Landroidx/compose/ui/Modifier$Element;
    .end local v13    # "next":Landroidx/compose/ui/Modifier$Element;
    add-int/lit8 v4, v4, -0x1

    goto :goto_0

    .line 148
    :cond_3
    move-object v13, v2

    move v14, v4

    .end local v2    # "node":Landroidx/compose/ui/Modifier$Node;
    .end local v4    # "i":I
    .local v13, "node":Landroidx/compose/ui/Modifier$Node;
    .local v14, "i":I
    :goto_2
    if-lez v14, :cond_9

    .line 149
    if-eqz v13, :cond_4

    move v3, v10

    :cond_4
    if-eqz v3, :cond_5

    .line 150
    const/4 v15, 0x1

    .line 151
    .end local v0    # "attachNeeded":Z
    .local v15, "attachNeeded":Z
    const/16 v16, 0x1

    .line 155
    .end local v1    # "coordinatorSyncNeeded":Z
    .local v16, "coordinatorSyncNeeded":Z
    nop

    .line 156
    nop

    .line 157
    nop

    .line 158
    nop

    .line 159
    nop

    .line 162
    nop

    .line 155
    move-object/from16 v0, p0

    move-object v1, v8

    move v2, v14

    move-object v3, v9

    move v4, v14

    move-object v5, v13

    invoke-virtual/range {v0 .. v5}, Landroidx/compose/ui/node/NodeChain;->structuralUpdate(Landroidx/compose/runtime/collection/MutableVector;ILandroidx/compose/runtime/collection/MutableVector;ILandroidx/compose/ui/Modifier$Node;)V

    move v0, v15

    move/from16 v1, v16

    .end local v11    # "size":I
    .end local v12    # "aggregateChildKindSet":I
    .end local v13    # "node":Landroidx/compose/ui/Modifier$Node;
    .end local v14    # "i":I
    goto/16 :goto_5

    .line 149
    .end local v15    # "attachNeeded":Z
    .end local v16    # "coordinatorSyncNeeded":Z
    .restart local v0    # "attachNeeded":Z
    .restart local v1    # "coordinatorSyncNeeded":Z
    .restart local v11    # "size":I
    .restart local v12    # "aggregateChildKindSet":I
    .restart local v13    # "node":Landroidx/compose/ui/Modifier$Node;
    .restart local v14    # "i":I
    :cond_5
    new-instance v2, Ljava/lang/IllegalStateException;

    const-string v3, "Check failed."

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 165
    .end local v11    # "size":I
    .end local v12    # "aggregateChildKindSet":I
    .end local v13    # "node":Landroidx/compose/ui/Modifier$Node;
    .end local v14    # "i":I
    :cond_6
    invoke-virtual {v8}, Landroidx/compose/runtime/collection/MutableVector;->getSize()I

    move-result v2

    if-nez v2, :cond_7

    .line 169
    const/4 v0, 0x1

    .line 170
    const/4 v1, 0x1

    .line 171
    invoke-virtual {v9}, Landroidx/compose/runtime/collection/MutableVector;->getSize()I

    move-result v2

    sub-int/2addr v2, v10

    .line 172
    .local v2, "i":I
    const/4 v3, 0x0

    .line 173
    .local v3, "aggregateChildKindSet":I
    iget-object v4, v6, Landroidx/compose/ui/node/NodeChain;->tail:Landroidx/compose/ui/Modifier$Node;

    .line 174
    .local v4, "node":Landroidx/compose/ui/Modifier$Node;
    :goto_3
    if-ltz v2, :cond_9

    .line 175
    move-object v5, v9

    .local v5, "this_$iv":Landroidx/compose/runtime/collection/MutableVector;
    const/4 v11, 0x0

    .line 523
    .local v11, "$i$f$get":I
    invoke-virtual {v5}, Landroidx/compose/runtime/collection/MutableVector;->getContent()[Ljava/lang/Object;

    move-result-object v12

    aget-object v5, v12, v2

    .line 175
    .end local v5    # "this_$iv":Landroidx/compose/runtime/collection/MutableVector;
    .end local v11    # "$i$f$get":I
    check-cast v5, Landroidx/compose/ui/Modifier$Element;

    .line 176
    .local v5, "next":Landroidx/compose/ui/Modifier$Element;
    move-object v11, v4

    .line 177
    .local v11, "child":Landroidx/compose/ui/Modifier$Node;
    invoke-virtual {v6, v5, v11}, Landroidx/compose/ui/node/NodeChain;->createAndInsertNodeAsParent(Landroidx/compose/ui/Modifier$Element;Landroidx/compose/ui/Modifier$Node;)Landroidx/compose/ui/Modifier$Node;

    move-result-object v4

    .line 178
    nop

    .line 179
    invoke-virtual {v4}, Landroidx/compose/ui/Modifier$Node;->getKindSet$ui_release()I

    move-result v12

    or-int/2addr v3, v12

    .line 180
    invoke-virtual {v4, v3}, Landroidx/compose/ui/Modifier$Node;->setAggregateChildKindSet$ui_release(I)V

    .line 181
    nop

    .end local v5    # "next":Landroidx/compose/ui/Modifier$Element;
    .end local v11    # "child":Landroidx/compose/ui/Modifier$Node;
    add-int/lit8 v2, v2, -0x1

    goto :goto_3

    .line 183
    .end local v2    # "i":I
    .end local v3    # "aggregateChildKindSet":I
    .end local v4    # "node":Landroidx/compose/ui/Modifier$Node;
    :cond_7
    invoke-virtual {v9}, Landroidx/compose/runtime/collection/MutableVector;->getSize()I

    move-result v2

    if-nez v2, :cond_8

    .line 185
    const/4 v1, 0x1

    .line 186
    invoke-virtual {v8}, Landroidx/compose/runtime/collection/MutableVector;->getSize()I

    move-result v2

    sub-int/2addr v2, v10

    .line 188
    .restart local v2    # "i":I
    iget-object v3, v6, Landroidx/compose/ui/node/NodeChain;->tail:Landroidx/compose/ui/Modifier$Node;

    invoke-virtual {v3}, Landroidx/compose/ui/Modifier$Node;->getParent$ui_release()Landroidx/compose/ui/Modifier$Node;

    move-result-object v3

    .line 189
    .local v3, "node":Landroidx/compose/ui/Modifier$Node;
    :goto_4
    if-eqz v3, :cond_9

    if-ltz v2, :cond_9

    .line 190
    nop

    .line 191
    invoke-virtual {v3}, Landroidx/compose/ui/Modifier$Node;->getParent$ui_release()Landroidx/compose/ui/Modifier$Node;

    move-result-object v4

    .line 192
    .local v4, "parent":Landroidx/compose/ui/Modifier$Node;
    invoke-virtual {v6, v3}, Landroidx/compose/ui/node/NodeChain;->detachAndRemoveNode(Landroidx/compose/ui/Modifier$Node;)Landroidx/compose/ui/Modifier$Node;

    .line 193
    move-object v3, v4

    .line 194
    nop

    .end local v4    # "parent":Landroidx/compose/ui/Modifier$Node;
    add-int/lit8 v2, v2, -0x1

    goto :goto_4

    .line 197
    .end local v2    # "i":I
    .end local v3    # "node":Landroidx/compose/ui/Modifier$Node;
    :cond_8
    const/4 v11, 0x1

    .line 198
    .end local v0    # "attachNeeded":Z
    .local v11, "attachNeeded":Z
    const/4 v12, 0x1

    .line 199
    .end local v1    # "coordinatorSyncNeeded":Z
    .local v12, "coordinatorSyncNeeded":Z
    nop

    .line 200
    nop

    .line 201
    invoke-virtual {v8}, Landroidx/compose/runtime/collection/MutableVector;->getSize()I

    move-result v2

    .line 202
    nop

    .line 203
    invoke-virtual {v9}, Landroidx/compose/runtime/collection/MutableVector;->getSize()I

    move-result v4

    .line 204
    iget-object v5, v6, Landroidx/compose/ui/node/NodeChain;->tail:Landroidx/compose/ui/Modifier$Node;

    .line 199
    move-object/from16 v0, p0

    move-object v1, v8

    move-object v3, v9

    invoke-virtual/range {v0 .. v5}, Landroidx/compose/ui/node/NodeChain;->structuralUpdate(Landroidx/compose/runtime/collection/MutableVector;ILandroidx/compose/runtime/collection/MutableVector;ILandroidx/compose/ui/Modifier$Node;)V

    move v0, v11

    move v1, v12

    .line 207
    .end local v11    # "attachNeeded":Z
    .end local v12    # "coordinatorSyncNeeded":Z
    .restart local v0    # "attachNeeded":Z
    .restart local v1    # "coordinatorSyncNeeded":Z
    :cond_9
    :goto_5
    iput-object v9, v6, Landroidx/compose/ui/node/NodeChain;->current:Landroidx/compose/runtime/collection/MutableVector;

    .line 209
    nop

    .line 762
    move-object v2, v8

    .local v2, "it":Landroidx/compose/runtime/collection/MutableVector;
    const/4 v3, 0x0

    .line 209
    .local v3, "$i$a$-also-NodeChain$updateFrom$1":I
    invoke-virtual {v2}, Landroidx/compose/runtime/collection/MutableVector;->clear()V

    .end local v2    # "it":Landroidx/compose/runtime/collection/MutableVector;
    .end local v3    # "$i$a$-also-NodeChain$updateFrom$1":I
    iput-object v8, v6, Landroidx/compose/ui/node/NodeChain;->buffer:Landroidx/compose/runtime/collection/MutableVector;

    .line 210
    invoke-virtual/range {p0 .. p0}, Landroidx/compose/ui/node/NodeChain;->trimChain()V

    .line 212
    if-eqz v1, :cond_a

    .line 213
    invoke-virtual/range {p0 .. p0}, Landroidx/compose/ui/node/NodeChain;->syncCoordinators()V

    .line 215
    :cond_a
    if-eqz v0, :cond_b

    iget-object v2, v6, Landroidx/compose/ui/node/NodeChain;->layoutNode:Landroidx/compose/ui/node/LayoutNode;

    invoke-virtual {v2}, Landroidx/compose/ui/node/LayoutNode;->isAttached()Z

    move-result v2

    if-eqz v2, :cond_b

    .line 216
    invoke-virtual {v6, v10}, Landroidx/compose/ui/node/NodeChain;->attach(Z)V

    .line 218
    :cond_b
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final updateNodeAndReplaceIfNeeded(Landroidx/compose/ui/Modifier$Element;Landroidx/compose/ui/Modifier$Element;Landroidx/compose/ui/Modifier$Node;)Landroidx/compose/ui/Modifier$Node;
    .locals 3
    .param p1, "prev"    # Landroidx/compose/ui/Modifier$Element;
    .param p2, "next"    # Landroidx/compose/ui/Modifier$Element;
    .param p3, "node"    # Landroidx/compose/ui/Modifier$Node;

    .line 558
    nop

    .line 559
    instance-of v0, p1, Landroidx/compose/ui/node/ModifierNodeElement;

    const/4 v1, 0x1

    if-eqz v0, :cond_5

    instance-of v0, p2, Landroidx/compose/ui/node/ModifierNodeElement;

    if-eqz v0, :cond_5

    .line 560
    move-object v0, p2

    check-cast v0, Landroidx/compose/ui/node/ModifierNodeElement;

    invoke-static {v0, p3}, Landroidx/compose/ui/node/NodeChainKt;->access$updateUnsafe(Landroidx/compose/ui/node/ModifierNodeElement;Landroidx/compose/ui/Modifier$Node;)Landroidx/compose/ui/Modifier$Node;

    move-result-object v0

    .line 561
    .local v0, "updated":Landroidx/compose/ui/Modifier$Node;
    if-eq v0, p3, :cond_2

    .line 562
    invoke-virtual {v0}, Landroidx/compose/ui/Modifier$Node;->isAttached()Z

    move-result v2

    xor-int/2addr v2, v1

    if-eqz v2, :cond_1

    .line 563
    invoke-virtual {v0, v1}, Landroidx/compose/ui/Modifier$Node;->setInsertedNodeAwaitingAttachForInvalidation$ui_release(Z)V

    .line 565
    invoke-virtual {p3}, Landroidx/compose/ui/Modifier$Node;->isAttached()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 566
    invoke-static {p3}, Landroidx/compose/ui/node/NodeKindKt;->autoInvalidateRemovedNode(Landroidx/compose/ui/Modifier$Node;)V

    .line 567
    invoke-virtual {p3}, Landroidx/compose/ui/Modifier$Node;->detach$ui_release()V

    .line 569
    :cond_0
    invoke-virtual {p0, p3, v0}, Landroidx/compose/ui/node/NodeChain;->replaceNode(Landroidx/compose/ui/Modifier$Node;Landroidx/compose/ui/Modifier$Node;)Landroidx/compose/ui/Modifier$Node;

    move-result-object v1

    return-object v1

    .line 562
    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "Check failed."

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 572
    :cond_2
    move-object v2, p2

    check-cast v2, Landroidx/compose/ui/node/ModifierNodeElement;

    invoke-virtual {v2}, Landroidx/compose/ui/node/ModifierNodeElement;->getAutoInvalidate()Z

    move-result v2

    if-eqz v2, :cond_4

    .line 573
    invoke-virtual {v0}, Landroidx/compose/ui/Modifier$Node;->isAttached()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 577
    invoke-static {v0}, Landroidx/compose/ui/node/NodeKindKt;->autoInvalidateUpdatedNode(Landroidx/compose/ui/Modifier$Node;)V

    goto :goto_0

    .line 579
    :cond_3
    invoke-virtual {v0, v1}, Landroidx/compose/ui/Modifier$Node;->setUpdatedNodeAwaitingAttachForInvalidation$ui_release(Z)V

    .line 582
    :cond_4
    :goto_0
    return-object v0

    .line 585
    .end local v0    # "updated":Landroidx/compose/ui/Modifier$Node;
    :cond_5
    instance-of v0, p3, Landroidx/compose/ui/node/BackwardsCompatNode;

    if-eqz v0, :cond_7

    .line 586
    move-object v0, p3

    check-cast v0, Landroidx/compose/ui/node/BackwardsCompatNode;

    invoke-virtual {v0, p2}, Landroidx/compose/ui/node/BackwardsCompatNode;->setElement(Landroidx/compose/ui/Modifier$Element;)V

    .line 588
    invoke-virtual {p3}, Landroidx/compose/ui/Modifier$Node;->isAttached()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 589
    invoke-static {p3}, Landroidx/compose/ui/node/NodeKindKt;->autoInvalidateUpdatedNode(Landroidx/compose/ui/Modifier$Node;)V

    goto :goto_1

    .line 591
    :cond_6
    invoke-virtual {p3, v1}, Landroidx/compose/ui/Modifier$Node;->setUpdatedNodeAwaitingAttachForInvalidation$ui_release(Z)V

    .line 593
    :goto_1
    return-object p3

    :cond_7
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 595
    const-string v1, "Unknown Modifier.Node type"

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
