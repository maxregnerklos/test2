.class public abstract Landroidx/compose/runtime/snapshots/SnapshotKt;
.super Ljava/lang/Object;
.source "Snapshot.kt"


# static fields
.field public static final applyObservers:Ljava/util/List;

.field public static final currentGlobalSnapshot:Ljava/util/concurrent/atomic/AtomicReference;

.field public static final emptyLambda:Lkotlin/jvm/functions/Function1;

.field public static final globalWriteObservers:Ljava/util/List;

.field public static final lock:Ljava/lang/Object;

.field public static nextSnapshotId:I

.field public static openSnapshots:Landroidx/compose/runtime/snapshots/SnapshotIdSet;

.field public static final pinningTable:Landroidx/compose/runtime/snapshots/SnapshotDoubleIndexHeap;

.field public static final snapshotInitializer:Landroidx/compose/runtime/snapshots/Snapshot;

.field public static final threadSnapshot:Landroidx/compose/runtime/SnapshotThreadLocal;


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    .line 1284
    sget-object v0, Landroidx/compose/runtime/snapshots/SnapshotKt$emptyLambda$1;->INSTANCE:Landroidx/compose/runtime/snapshots/SnapshotKt$emptyLambda$1;

    sput-object v0, Landroidx/compose/runtime/snapshots/SnapshotKt;->emptyLambda:Lkotlin/jvm/functions/Function1;

    .line 1676
    new-instance v0, Landroidx/compose/runtime/SnapshotThreadLocal;

    invoke-direct {v0}, Landroidx/compose/runtime/SnapshotThreadLocal;-><init>()V

    sput-object v0, Landroidx/compose/runtime/snapshots/SnapshotKt;->threadSnapshot:Landroidx/compose/runtime/SnapshotThreadLocal;

    .line 1683
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Landroidx/compose/runtime/snapshots/SnapshotKt;->lock:Ljava/lang/Object;

    .line 1693
    sget-object v0, Landroidx/compose/runtime/snapshots/SnapshotIdSet;->Companion:Landroidx/compose/runtime/snapshots/SnapshotIdSet$Companion;

    invoke-virtual {v0}, Landroidx/compose/runtime/snapshots/SnapshotIdSet$Companion;->getEMPTY()Landroidx/compose/runtime/snapshots/SnapshotIdSet;

    move-result-object v1

    sput-object v1, Landroidx/compose/runtime/snapshots/SnapshotKt;->openSnapshots:Landroidx/compose/runtime/snapshots/SnapshotIdSet;

    .line 1696
    const/4 v1, 0x1

    sput v1, Landroidx/compose/runtime/snapshots/SnapshotKt;->nextSnapshotId:I

    .line 1703
    new-instance v1, Landroidx/compose/runtime/snapshots/SnapshotDoubleIndexHeap;

    invoke-direct {v1}, Landroidx/compose/runtime/snapshots/SnapshotDoubleIndexHeap;-><init>()V

    sput-object v1, Landroidx/compose/runtime/snapshots/SnapshotKt;->pinningTable:Landroidx/compose/runtime/snapshots/SnapshotDoubleIndexHeap;

    .line 1706
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    sput-object v1, Landroidx/compose/runtime/snapshots/SnapshotKt;->applyObservers:Ljava/util/List;

    .line 1709
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    sput-object v1, Landroidx/compose/runtime/snapshots/SnapshotKt;->globalWriteObservers:Ljava/util/List;

    .line 1711
    nop

    .line 1712
    new-instance v1, Landroidx/compose/runtime/snapshots/GlobalSnapshot;

    .line 1713
    sget v2, Landroidx/compose/runtime/snapshots/SnapshotKt;->nextSnapshotId:I

    add-int/lit8 v3, v2, 0x1

    sput v3, Landroidx/compose/runtime/snapshots/SnapshotKt;->nextSnapshotId:I

    .line 1714
    invoke-virtual {v0}, Landroidx/compose/runtime/snapshots/SnapshotIdSet$Companion;->getEMPTY()Landroidx/compose/runtime/snapshots/SnapshotIdSet;

    move-result-object v0

    .line 1712
    invoke-direct {v1, v2, v0}, Landroidx/compose/runtime/snapshots/GlobalSnapshot;-><init>(ILandroidx/compose/runtime/snapshots/SnapshotIdSet;)V

    .line 1715
    move-object v0, v1

    .local v0, "it":Landroidx/compose/runtime/snapshots/GlobalSnapshot;
    const/4 v2, 0x0

    .line 1716
    .local v2, "$i$a$-also-SnapshotKt$currentGlobalSnapshot$1":I
    sget-object v3, Landroidx/compose/runtime/snapshots/SnapshotKt;->openSnapshots:Landroidx/compose/runtime/snapshots/SnapshotIdSet;

    invoke-virtual {v0}, Landroidx/compose/runtime/snapshots/Snapshot;->getId()I

    move-result v4

    invoke-virtual {v3, v4}, Landroidx/compose/runtime/snapshots/SnapshotIdSet;->set(I)Landroidx/compose/runtime/snapshots/SnapshotIdSet;

    move-result-object v3

    sput-object v3, Landroidx/compose/runtime/snapshots/SnapshotKt;->openSnapshots:Landroidx/compose/runtime/snapshots/SnapshotIdSet;

    .line 1717
    nop

    .line 1715
    .end local v0    # "it":Landroidx/compose/runtime/snapshots/GlobalSnapshot;
    .end local v2    # "$i$a$-also-SnapshotKt$currentGlobalSnapshot$1":I
    nop

    .line 1711
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    sput-object v0, Landroidx/compose/runtime/snapshots/SnapshotKt;->currentGlobalSnapshot:Ljava/util/concurrent/atomic/AtomicReference;

    .line 1729
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    const-string v1, "currentGlobalSnapshot.get()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroidx/compose/runtime/snapshots/Snapshot;

    sput-object v0, Landroidx/compose/runtime/snapshots/SnapshotKt;->snapshotInitializer:Landroidx/compose/runtime/snapshots/Snapshot;

    return-void
.end method

.method public static final synthetic access$advanceGlobalSnapshot(Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;
    .locals 1
    .param p0, "block"    # Lkotlin/jvm/functions/Function1;

    .line 1
    invoke-static {p0}, Landroidx/compose/runtime/snapshots/SnapshotKt;->advanceGlobalSnapshot(Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public static final synthetic access$advanceGlobalSnapshot()V
    .locals 0

    .line 1
    invoke-static {}, Landroidx/compose/runtime/snapshots/SnapshotKt;->advanceGlobalSnapshot()V

    return-void
.end method

.method public static final synthetic access$createTransparentSnapshotWithNoParentReadObserver(Landroidx/compose/runtime/snapshots/Snapshot;Lkotlin/jvm/functions/Function1;Z)Landroidx/compose/runtime/snapshots/Snapshot;
    .locals 1
    .param p0, "previousSnapshot"    # Landroidx/compose/runtime/snapshots/Snapshot;
    .param p1, "readObserver"    # Lkotlin/jvm/functions/Function1;
    .param p2, "ownsPreviousSnapshot"    # Z

    .line 1
    invoke-static {p0, p1, p2}, Landroidx/compose/runtime/snapshots/SnapshotKt;->createTransparentSnapshotWithNoParentReadObserver(Landroidx/compose/runtime/snapshots/Snapshot;Lkotlin/jvm/functions/Function1;Z)Landroidx/compose/runtime/snapshots/Snapshot;

    move-result-object v0

    return-object v0
.end method

.method public static final synthetic access$getApplyObservers$p()Ljava/util/List;
    .locals 1

    .line 1
    sget-object v0, Landroidx/compose/runtime/snapshots/SnapshotKt;->applyObservers:Ljava/util/List;

    return-object v0
.end method

.method public static final synthetic access$getCurrentGlobalSnapshot$p()Ljava/util/concurrent/atomic/AtomicReference;
    .locals 1

    .line 1
    sget-object v0, Landroidx/compose/runtime/snapshots/SnapshotKt;->currentGlobalSnapshot:Ljava/util/concurrent/atomic/AtomicReference;

    return-object v0
.end method

.method public static final synthetic access$getEmptyLambda$p()Lkotlin/jvm/functions/Function1;
    .locals 1

    .line 1
    sget-object v0, Landroidx/compose/runtime/snapshots/SnapshotKt;->emptyLambda:Lkotlin/jvm/functions/Function1;

    return-object v0
.end method

.method public static final synthetic access$getGlobalWriteObservers$p()Ljava/util/List;
    .locals 1

    .line 1
    sget-object v0, Landroidx/compose/runtime/snapshots/SnapshotKt;->globalWriteObservers:Ljava/util/List;

    return-object v0
.end method

.method public static final synthetic access$getNextSnapshotId$p()I
    .locals 1

    .line 1
    sget v0, Landroidx/compose/runtime/snapshots/SnapshotKt;->nextSnapshotId:I

    return v0
.end method

.method public static final synthetic access$getOpenSnapshots$p()Landroidx/compose/runtime/snapshots/SnapshotIdSet;
    .locals 1

    .line 1
    sget-object v0, Landroidx/compose/runtime/snapshots/SnapshotKt;->openSnapshots:Landroidx/compose/runtime/snapshots/SnapshotIdSet;

    return-object v0
.end method

.method public static final synthetic access$getThreadSnapshot$p()Landroidx/compose/runtime/SnapshotThreadLocal;
    .locals 1

    .line 1
    sget-object v0, Landroidx/compose/runtime/snapshots/SnapshotKt;->threadSnapshot:Landroidx/compose/runtime/SnapshotThreadLocal;

    return-object v0
.end method

.method public static final synthetic access$mergedReadObserver(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Z)Lkotlin/jvm/functions/Function1;
    .locals 1
    .param p0, "readObserver"    # Lkotlin/jvm/functions/Function1;
    .param p1, "parentObserver"    # Lkotlin/jvm/functions/Function1;
    .param p2, "mergeReadObserver"    # Z

    .line 1
    invoke-static {p0, p1, p2}, Landroidx/compose/runtime/snapshots/SnapshotKt;->mergedReadObserver(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Z)Lkotlin/jvm/functions/Function1;

    move-result-object v0

    return-object v0
.end method

.method public static final synthetic access$mergedWriteObserver(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)Lkotlin/jvm/functions/Function1;
    .locals 1
    .param p0, "writeObserver"    # Lkotlin/jvm/functions/Function1;
    .param p1, "parentObserver"    # Lkotlin/jvm/functions/Function1;

    .line 1
    invoke-static {p0, p1}, Landroidx/compose/runtime/snapshots/SnapshotKt;->mergedWriteObserver(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)Lkotlin/jvm/functions/Function1;

    move-result-object v0

    return-object v0
.end method

.method public static final synthetic access$optimisticMerges(Landroidx/compose/runtime/snapshots/MutableSnapshot;Landroidx/compose/runtime/snapshots/MutableSnapshot;Landroidx/compose/runtime/snapshots/SnapshotIdSet;)Ljava/util/Map;
    .locals 1
    .param p0, "currentSnapshot"    # Landroidx/compose/runtime/snapshots/MutableSnapshot;
    .param p1, "applyingSnapshot"    # Landroidx/compose/runtime/snapshots/MutableSnapshot;
    .param p2, "invalidSnapshots"    # Landroidx/compose/runtime/snapshots/SnapshotIdSet;

    .line 1
    invoke-static {p0, p1, p2}, Landroidx/compose/runtime/snapshots/SnapshotKt;->optimisticMerges(Landroidx/compose/runtime/snapshots/MutableSnapshot;Landroidx/compose/runtime/snapshots/MutableSnapshot;Landroidx/compose/runtime/snapshots/SnapshotIdSet;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public static final synthetic access$overwriteUnusedRecordsLocked(Landroidx/compose/runtime/snapshots/StateObject;)Z
    .locals 1
    .param p0, "state"    # Landroidx/compose/runtime/snapshots/StateObject;

    .line 1
    invoke-static {p0}, Landroidx/compose/runtime/snapshots/SnapshotKt;->overwriteUnusedRecordsLocked(Landroidx/compose/runtime/snapshots/StateObject;)Z

    move-result v0

    return v0
.end method

.method public static final synthetic access$readError()Ljava/lang/Void;
    .locals 1

    .line 1
    invoke-static {}, Landroidx/compose/runtime/snapshots/SnapshotKt;->readError()Ljava/lang/Void;

    move-result-object v0

    return-object v0
.end method

.method public static final synthetic access$readable(Landroidx/compose/runtime/snapshots/StateRecord;ILandroidx/compose/runtime/snapshots/SnapshotIdSet;)Landroidx/compose/runtime/snapshots/StateRecord;
    .locals 1
    .param p0, "r"    # Landroidx/compose/runtime/snapshots/StateRecord;
    .param p1, "id"    # I
    .param p2, "invalid"    # Landroidx/compose/runtime/snapshots/SnapshotIdSet;

    .line 1
    invoke-static {p0, p1, p2}, Landroidx/compose/runtime/snapshots/SnapshotKt;->readable(Landroidx/compose/runtime/snapshots/StateRecord;ILandroidx/compose/runtime/snapshots/SnapshotIdSet;)Landroidx/compose/runtime/snapshots/StateRecord;

    move-result-object v0

    return-object v0
.end method

.method public static final synthetic access$reportReadonlySnapshotWrite()Ljava/lang/Void;
    .locals 1

    .line 1
    invoke-static {}, Landroidx/compose/runtime/snapshots/SnapshotKt;->reportReadonlySnapshotWrite()Ljava/lang/Void;

    move-result-object v0

    return-object v0
.end method

.method public static final synthetic access$setNextSnapshotId$p(I)V
    .locals 0
    .param p0, "<set-?>"    # I

    .line 1
    sput p0, Landroidx/compose/runtime/snapshots/SnapshotKt;->nextSnapshotId:I

    return-void
.end method

.method public static final synthetic access$setOpenSnapshots$p(Landroidx/compose/runtime/snapshots/SnapshotIdSet;)V
    .locals 0
    .param p0, "<set-?>"    # Landroidx/compose/runtime/snapshots/SnapshotIdSet;

    .line 1
    sput-object p0, Landroidx/compose/runtime/snapshots/SnapshotKt;->openSnapshots:Landroidx/compose/runtime/snapshots/SnapshotIdSet;

    return-void
.end method

.method public static final synthetic access$takeNewGlobalSnapshot(Landroidx/compose/runtime/snapshots/Snapshot;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;
    .locals 1
    .param p0, "previousGlobalSnapshot"    # Landroidx/compose/runtime/snapshots/Snapshot;
    .param p1, "block"    # Lkotlin/jvm/functions/Function1;

    .line 1
    invoke-static {p0, p1}, Landroidx/compose/runtime/snapshots/SnapshotKt;->takeNewGlobalSnapshot(Landroidx/compose/runtime/snapshots/Snapshot;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public static final synthetic access$takeNewSnapshot(Lkotlin/jvm/functions/Function1;)Landroidx/compose/runtime/snapshots/Snapshot;
    .locals 1
    .param p0, "block"    # Lkotlin/jvm/functions/Function1;

    .line 1
    invoke-static {p0}, Landroidx/compose/runtime/snapshots/SnapshotKt;->takeNewSnapshot(Lkotlin/jvm/functions/Function1;)Landroidx/compose/runtime/snapshots/Snapshot;

    move-result-object v0

    return-object v0
.end method

.method public static final synthetic access$validateOpen(Landroidx/compose/runtime/snapshots/Snapshot;)V
    .locals 0
    .param p0, "snapshot"    # Landroidx/compose/runtime/snapshots/Snapshot;

    .line 1
    invoke-static {p0}, Landroidx/compose/runtime/snapshots/SnapshotKt;->validateOpen(Landroidx/compose/runtime/snapshots/Snapshot;)V

    return-void
.end method

.method public static final addRange(Landroidx/compose/runtime/snapshots/SnapshotIdSet;II)Landroidx/compose/runtime/snapshots/SnapshotIdSet;
    .locals 2
    .param p0, "$this$addRange"    # Landroidx/compose/runtime/snapshots/SnapshotIdSet;
    .param p1, "from"    # I
    .param p2, "until"    # I

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2186
    move-object v0, p0

    .line 2187
    .local v0, "result":Landroidx/compose/runtime/snapshots/SnapshotIdSet;
    move v1, p1

    .local v1, "invalidId":I
    :goto_0
    if-ge v1, p2, :cond_0

    .line 2188
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/snapshots/SnapshotIdSet;->set(I)Landroidx/compose/runtime/snapshots/SnapshotIdSet;

    move-result-object v0

    .line 2187
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 2189
    .end local v1    # "invalidId":I
    :cond_0
    return-object v0
.end method

.method public static final advanceGlobalSnapshot(Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;
    .locals 13
    .param p0, "block"    # Lkotlin/jvm/functions/Function1;

    .line 1756
    const/4 v0, 0x0

    .local v0, "previousGlobalSnapshot":Ljava/lang/Object;
    sget-object v1, Landroidx/compose/runtime/snapshots/SnapshotKt;->snapshotInitializer:Landroidx/compose/runtime/snapshots/Snapshot;

    const-string v2, "null cannot be cast to non-null type androidx.compose.runtime.snapshots.GlobalSnapshot"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v0, v1

    check-cast v0, Landroidx/compose/runtime/snapshots/GlobalSnapshot;

    .line 1757
    const/4 v1, 0x0

    .line 1686
    .local v1, "$i$f$sync":I
    invoke-static {}, Landroidx/compose/runtime/snapshots/SnapshotKt;->getLock()Ljava/lang/Object;

    move-result-object v2

    .local v2, "lock$iv$iv":Ljava/lang/Object;
    const/4 v3, 0x0

    .line 70
    .local v3, "$i$f$synchronized":I
    monitor-enter v2

    const/4 v4, 0x0

    .line 1758
    .local v4, "$i$a$-sync-SnapshotKt$advanceGlobalSnapshot$result$1":I
    :try_start_0
    sget-object v5, Landroidx/compose/runtime/snapshots/SnapshotKt;->currentGlobalSnapshot:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v5}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v5

    const-string v6, "currentGlobalSnapshot.get()"

    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v0, v5

    .line 1759
    move-object v5, v0

    check-cast v5, Landroidx/compose/runtime/snapshots/Snapshot;

    invoke-static {v5, p0}, Landroidx/compose/runtime/snapshots/SnapshotKt;->takeNewGlobalSnapshot(Landroidx/compose/runtime/snapshots/Snapshot;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    move-result-object v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 70
    .end local v4    # "$i$a$-sync-SnapshotKt$advanceGlobalSnapshot$result$1":I
    monitor-exit v2

    .line 1686
    .end local v2    # "lock$iv$iv":Ljava/lang/Object;
    .end local v3    # "$i$f$synchronized":I
    nop

    .line 1757
    .end local v1    # "$i$f$sync":I
    move-object v1, v5

    .line 1764
    .local v1, "result":Ljava/lang/Object;
    move-object v2, v0

    check-cast v2, Landroidx/compose/runtime/snapshots/GlobalSnapshot;

    invoke-virtual {v2}, Landroidx/compose/runtime/snapshots/MutableSnapshot;->getModified$runtime_release()Ljava/util/Set;

    move-result-object v2

    .line 1765
    .local v2, "modified":Ljava/util/Set;
    if-eqz v2, :cond_1

    .line 1766
    const/4 v3, 0x0

    .line 1686
    .local v3, "$i$f$sync":I
    invoke-static {}, Landroidx/compose/runtime/snapshots/SnapshotKt;->getLock()Ljava/lang/Object;

    move-result-object v4

    .local v4, "lock$iv$iv":Ljava/lang/Object;
    const/4 v5, 0x0

    .line 70
    .local v5, "$i$f$synchronized":I
    monitor-enter v4

    const/4 v6, 0x0

    .line 1766
    .local v6, "$i$a$-sync-SnapshotKt$advanceGlobalSnapshot$observers$1":I
    :try_start_1
    sget-object v7, Landroidx/compose/runtime/snapshots/SnapshotKt;->applyObservers:Ljava/util/List;

    invoke-static {v7}, Lkotlin/collections/CollectionsKt___CollectionsKt;->toMutableList(Ljava/util/Collection;)Ljava/util/List;

    move-result-object v7
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 70
    .end local v6    # "$i$a$-sync-SnapshotKt$advanceGlobalSnapshot$observers$1":I
    monitor-exit v4

    .line 1686
    .end local v4    # "lock$iv$iv":Ljava/lang/Object;
    .end local v5    # "$i$f$synchronized":I
    nop

    .line 1766
    .end local v3    # "$i$f$sync":I
    move-object v3, v7

    .line 1767
    .local v3, "observers":Ljava/util/List;
    move-object v4, v3

    .local v4, "$this$fastForEach$iv":Ljava/util/List;
    const/4 v5, 0x0

    .line 33
    .local v5, "$i$f$fastForEach":I
    nop

    .line 34
    const/4 v6, 0x0

    .local v6, "index$iv":I
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v7

    :goto_0
    if-ge v6, v7, :cond_0

    .line 35
    invoke-interface {v4, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    .line 36
    .local v8, "item$iv":Ljava/lang/Object;
    move-object v9, v8

    check-cast v9, Lkotlin/jvm/functions/Function2;

    .local v9, "observer":Lkotlin/jvm/functions/Function2;
    const/4 v10, 0x0

    .line 1768
    .local v10, "$i$a$-fastForEach-SnapshotKt$advanceGlobalSnapshot$1":I
    invoke-interface {v9, v2, v0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1769
    nop

    .line 36
    .end local v9    # "observer":Lkotlin/jvm/functions/Function2;
    .end local v10    # "$i$a$-fastForEach-SnapshotKt$advanceGlobalSnapshot$1":I
    nop

    .line 34
    .end local v8    # "item$iv":Ljava/lang/Object;
    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    .line 38
    .end local v6    # "index$iv":I
    :cond_0
    goto :goto_1

    .line 70
    .local v3, "$i$f$sync":I
    .local v4, "lock$iv$iv":Ljava/lang/Object;
    .local v5, "$i$f$synchronized":I
    :catchall_0
    move-exception v6

    monitor-exit v4

    throw v6

    .line 1772
    .end local v3    # "$i$f$sync":I
    .end local v4    # "lock$iv$iv":Ljava/lang/Object;
    .end local v5    # "$i$f$synchronized":I
    :cond_1
    :goto_1
    const/4 v3, 0x0

    .line 1686
    .restart local v3    # "$i$f$sync":I
    invoke-static {}, Landroidx/compose/runtime/snapshots/SnapshotKt;->getLock()Ljava/lang/Object;

    move-result-object v4

    .restart local v4    # "lock$iv$iv":Ljava/lang/Object;
    const/4 v5, 0x0

    .line 70
    .restart local v5    # "$i$f$synchronized":I
    monitor-enter v4

    const/4 v6, 0x0

    .line 1773
    .local v6, "$i$a$-sync-SnapshotKt$advanceGlobalSnapshot$2":I
    if-eqz v2, :cond_3

    move-object v7, v2

    .local v7, "$this$forEach$iv":Ljava/lang/Iterable;
    const/4 v8, 0x0

    .line 1855
    .local v8, "$i$f$forEach":I
    :try_start_2
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_2
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_2

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    .local v10, "element$iv":Ljava/lang/Object;
    move-object v11, v10

    check-cast v11, Landroidx/compose/runtime/snapshots/StateObject;

    .local v11, "p0":Landroidx/compose/runtime/snapshots/StateObject;
    const/4 v12, 0x0

    .line 1773
    .local v12, "$i$a$-forEach-SnapshotKt$advanceGlobalSnapshot$2$1":I
    invoke-static {v11}, Landroidx/compose/runtime/snapshots/SnapshotKt;->overwriteUnusedRecordsLocked(Landroidx/compose/runtime/snapshots/StateObject;)Z

    .line 1855
    nop

    .end local v10    # "element$iv":Ljava/lang/Object;
    .end local v11    # "p0":Landroidx/compose/runtime/snapshots/StateObject;
    .end local v12    # "$i$a$-forEach-SnapshotKt$advanceGlobalSnapshot$2$1":I
    goto :goto_2

    .line 1856
    :cond_2
    nop

    .end local v7    # "$this$forEach$iv":Ljava/lang/Iterable;
    .end local v8    # "$i$f$forEach":I
    sget-object v7, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_3

    .line 70
    .end local v6    # "$i$a$-sync-SnapshotKt$advanceGlobalSnapshot$2":I
    :catchall_1
    move-exception v6

    monitor-exit v4

    throw v6

    :cond_3
    :goto_3
    monitor-exit v4

    .line 1686
    .end local v4    # "lock$iv$iv":Ljava/lang/Object;
    .end local v5    # "$i$f$synchronized":I
    nop

    .line 1776
    .end local v3    # "$i$f$sync":I
    return-object v1

    .line 70
    .local v1, "$i$f$sync":I
    .local v2, "lock$iv$iv":Ljava/lang/Object;
    .local v3, "$i$f$synchronized":I
    :catchall_2
    move-exception v4

    monitor-exit v2

    throw v4
.end method

.method public static final advanceGlobalSnapshot()V
    .locals 1

    .line 1779
    sget-object v0, Landroidx/compose/runtime/snapshots/SnapshotKt$advanceGlobalSnapshot$3;->INSTANCE:Landroidx/compose/runtime/snapshots/SnapshotKt$advanceGlobalSnapshot$3;

    invoke-static {v0}, Landroidx/compose/runtime/snapshots/SnapshotKt;->advanceGlobalSnapshot(Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    return-void
.end method

.method public static final createTransparentSnapshotWithNoParentReadObserver(Landroidx/compose/runtime/snapshots/Snapshot;Lkotlin/jvm/functions/Function1;Z)Landroidx/compose/runtime/snapshots/Snapshot;
    .locals 8
    .param p0, "previousSnapshot"    # Landroidx/compose/runtime/snapshots/Snapshot;
    .param p1, "readObserver"    # Lkotlin/jvm/functions/Function1;
    .param p2, "ownsPreviousSnapshot"    # Z

    .line 1618
    instance-of v0, p0, Landroidx/compose/runtime/snapshots/MutableSnapshot;

    if-nez v0, :cond_1

    if-nez p0, :cond_0

    goto :goto_0

    .line 1627
    :cond_0
    new-instance v0, Landroidx/compose/runtime/snapshots/TransparentObserverSnapshot;

    .line 1628
    nop

    .line 1629
    nop

    .line 1630
    nop

    .line 1631
    nop

    .line 1627
    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1, p2}, Landroidx/compose/runtime/snapshots/TransparentObserverSnapshot;-><init>(Landroidx/compose/runtime/snapshots/Snapshot;Lkotlin/jvm/functions/Function1;ZZ)V

    goto :goto_2

    .line 1619
    :cond_1
    :goto_0
    new-instance v0, Landroidx/compose/runtime/snapshots/TransparentObserverMutableSnapshot;

    .line 1620
    instance-of v1, p0, Landroidx/compose/runtime/snapshots/MutableSnapshot;

    if-eqz v1, :cond_2

    move-object v1, p0

    check-cast v1, Landroidx/compose/runtime/snapshots/MutableSnapshot;

    goto :goto_1

    :cond_2
    const/4 v1, 0x0

    :goto_1
    move-object v3, v1

    .line 1621
    nop

    .line 1622
    const/4 v5, 0x0

    .line 1623
    const/4 v6, 0x0

    .line 1624
    nop

    .line 1619
    move-object v2, v0

    move-object v4, p1

    move v7, p2

    invoke-direct/range {v2 .. v7}, Landroidx/compose/runtime/snapshots/TransparentObserverMutableSnapshot;-><init>(Landroidx/compose/runtime/snapshots/MutableSnapshot;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;ZZ)V

    .line 1633
    :goto_2
    return-object v0
.end method

.method public static synthetic createTransparentSnapshotWithNoParentReadObserver$default(Landroidx/compose/runtime/snapshots/Snapshot;Lkotlin/jvm/functions/Function1;ZILjava/lang/Object;)Landroidx/compose/runtime/snapshots/Snapshot;
    .locals 0

    .line 1614
    and-int/lit8 p4, p3, 0x2

    if-eqz p4, :cond_0

    .line 1616
    const/4 p1, 0x0

    .line 1614
    :cond_0
    and-int/lit8 p3, p3, 0x4

    if-eqz p3, :cond_1

    .line 1617
    const/4 p2, 0x0

    .line 1614
    :cond_1
    invoke-static {p0, p1, p2}, Landroidx/compose/runtime/snapshots/SnapshotKt;->createTransparentSnapshotWithNoParentReadObserver(Landroidx/compose/runtime/snapshots/Snapshot;Lkotlin/jvm/functions/Function1;Z)Landroidx/compose/runtime/snapshots/Snapshot;

    move-result-object p0

    return-object p0
.end method

.method public static final current(Landroidx/compose/runtime/snapshots/StateRecord;)Landroidx/compose/runtime/snapshots/StateRecord;
    .locals 10
    .param p0, "r"    # Landroidx/compose/runtime/snapshots/StateRecord;

    const-string v0, "r"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2166
    sget-object v0, Landroidx/compose/runtime/snapshots/Snapshot;->Companion:Landroidx/compose/runtime/snapshots/Snapshot$Companion;

    invoke-virtual {v0}, Landroidx/compose/runtime/snapshots/Snapshot$Companion;->getCurrent()Landroidx/compose/runtime/snapshots/Snapshot;

    move-result-object v1

    .local v1, "snapshot":Landroidx/compose/runtime/snapshots/Snapshot;
    const/4 v2, 0x0

    .line 2167
    .local v2, "$i$a$-let-SnapshotKt$current$1":I
    invoke-virtual {v1}, Landroidx/compose/runtime/snapshots/Snapshot;->getId()I

    move-result v3

    invoke-virtual {v1}, Landroidx/compose/runtime/snapshots/Snapshot;->getInvalid$runtime_release()Landroidx/compose/runtime/snapshots/SnapshotIdSet;

    move-result-object v4

    invoke-static {p0, v3, v4}, Landroidx/compose/runtime/snapshots/SnapshotKt;->readable(Landroidx/compose/runtime/snapshots/StateRecord;ILandroidx/compose/runtime/snapshots/SnapshotIdSet;)Landroidx/compose/runtime/snapshots/StateRecord;

    move-result-object v3

    if-nez v3, :cond_1

    const/4 v3, 0x0

    .line 1686
    .local v3, "$i$f$sync":I
    invoke-static {}, Landroidx/compose/runtime/snapshots/SnapshotKt;->getLock()Ljava/lang/Object;

    move-result-object v4

    .local v4, "lock$iv$iv":Ljava/lang/Object;
    const/4 v5, 0x0

    .line 70
    .local v5, "$i$f$synchronized":I
    monitor-enter v4

    const/4 v6, 0x0

    .line 2168
    .local v6, "$i$a$-sync-SnapshotKt$current$1$1":I
    :try_start_0
    invoke-virtual {v0}, Landroidx/compose/runtime/snapshots/Snapshot$Companion;->getCurrent()Landroidx/compose/runtime/snapshots/Snapshot;

    move-result-object v0

    .local v0, "syncSnapshot":Landroidx/compose/runtime/snapshots/Snapshot;
    const/4 v7, 0x0

    .line 2169
    .local v7, "$i$a$-let-SnapshotKt$current$1$1$1":I
    invoke-virtual {v0}, Landroidx/compose/runtime/snapshots/Snapshot;->getId()I

    move-result v8

    invoke-virtual {v0}, Landroidx/compose/runtime/snapshots/Snapshot;->getInvalid$runtime_release()Landroidx/compose/runtime/snapshots/SnapshotIdSet;

    move-result-object v9

    invoke-static {p0, v8, v9}, Landroidx/compose/runtime/snapshots/SnapshotKt;->readable(Landroidx/compose/runtime/snapshots/StateRecord;ILandroidx/compose/runtime/snapshots/SnapshotIdSet;)Landroidx/compose/runtime/snapshots/StateRecord;

    move-result-object v8
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2168
    .end local v0    # "syncSnapshot":Landroidx/compose/runtime/snapshots/Snapshot;
    .end local v7    # "$i$a$-let-SnapshotKt$current$1$1$1":I
    nop

    .line 70
    .end local v6    # "$i$a$-sync-SnapshotKt$current$1$1":I
    monitor-exit v4

    .line 1686
    .end local v4    # "lock$iv$iv":Ljava/lang/Object;
    .end local v5    # "$i$f$synchronized":I
    nop

    .line 2167
    .end local v3    # "$i$f$sync":I
    if-eqz v8, :cond_0

    move-object v3, v8

    goto :goto_0

    .line 2171
    :cond_0
    invoke-static {}, Landroidx/compose/runtime/snapshots/SnapshotKt;->readError()Ljava/lang/Void;

    new-instance v0, Lkotlin/KotlinNothingValueException;

    invoke-direct {v0}, Lkotlin/KotlinNothingValueException;-><init>()V

    throw v0

    .line 70
    .restart local v3    # "$i$f$sync":I
    .restart local v4    # "lock$iv$iv":Ljava/lang/Object;
    .restart local v5    # "$i$f$synchronized":I
    :catchall_0
    move-exception v0

    monitor-exit v4

    throw v0

    .line 2166
    .end local v1    # "snapshot":Landroidx/compose/runtime/snapshots/Snapshot;
    .end local v2    # "$i$a$-let-SnapshotKt$current$1":I
    .end local v3    # "$i$f$sync":I
    .end local v4    # "lock$iv$iv":Ljava/lang/Object;
    .end local v5    # "$i$f$synchronized":I
    :cond_1
    :goto_0
    nop

    .line 2172
    return-object v3
.end method

.method public static final current(Landroidx/compose/runtime/snapshots/StateRecord;Landroidx/compose/runtime/snapshots/Snapshot;)Landroidx/compose/runtime/snapshots/StateRecord;
    .locals 2
    .param p0, "r"    # Landroidx/compose/runtime/snapshots/StateRecord;
    .param p1, "snapshot"    # Landroidx/compose/runtime/snapshots/Snapshot;

    const-string v0, "r"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "snapshot"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2162
    invoke-virtual {p1}, Landroidx/compose/runtime/snapshots/Snapshot;->getId()I

    move-result v0

    invoke-virtual {p1}, Landroidx/compose/runtime/snapshots/Snapshot;->getInvalid$runtime_release()Landroidx/compose/runtime/snapshots/SnapshotIdSet;

    move-result-object v1

    invoke-static {p0, v0, v1}, Landroidx/compose/runtime/snapshots/SnapshotKt;->readable(Landroidx/compose/runtime/snapshots/StateRecord;ILandroidx/compose/runtime/snapshots/SnapshotIdSet;)Landroidx/compose/runtime/snapshots/StateRecord;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    invoke-static {}, Landroidx/compose/runtime/snapshots/SnapshotKt;->readError()Ljava/lang/Void;

    new-instance v0, Lkotlin/KotlinNothingValueException;

    invoke-direct {v0}, Lkotlin/KotlinNothingValueException;-><init>()V

    throw v0
.end method

.method public static final currentSnapshot()Landroidx/compose/runtime/snapshots/Snapshot;
    .locals 2

    .line 1094
    sget-object v0, Landroidx/compose/runtime/snapshots/SnapshotKt;->threadSnapshot:Landroidx/compose/runtime/SnapshotThreadLocal;

    invoke-virtual {v0}, Landroidx/compose/runtime/SnapshotThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/compose/runtime/snapshots/Snapshot;

    if-nez v0, :cond_0

    sget-object v0, Landroidx/compose/runtime/snapshots/SnapshotKt;->currentGlobalSnapshot:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    const-string v1, "currentGlobalSnapshot.get()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroidx/compose/runtime/snapshots/Snapshot;

    :cond_0
    return-object v0
.end method

.method public static final getLock()Ljava/lang/Object;
    .locals 1

    .line 1683
    sget-object v0, Landroidx/compose/runtime/snapshots/SnapshotKt;->lock:Ljava/lang/Object;

    return-object v0
.end method

.method public static final getSnapshotInitializer()Landroidx/compose/runtime/snapshots/Snapshot;
    .locals 1

    .line 1729
    sget-object v0, Landroidx/compose/runtime/snapshots/SnapshotKt;->snapshotInitializer:Landroidx/compose/runtime/snapshots/Snapshot;

    return-object v0
.end method

.method public static final mergedReadObserver(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Z)Lkotlin/jvm/functions/Function1;
    .locals 2
    .param p0, "readObserver"    # Lkotlin/jvm/functions/Function1;
    .param p1, "parentObserver"    # Lkotlin/jvm/functions/Function1;
    .param p2, "mergeReadObserver"    # Z

    .line 1641
    if-eqz p2, :cond_0

    move-object v0, p1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 1642
    .local v0, "parentObserver":Lkotlin/jvm/functions/Function1;
    :goto_0
    if-eqz p0, :cond_1

    if-eqz v0, :cond_1

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 1643
    new-instance v1, Landroidx/compose/runtime/snapshots/SnapshotKt$mergedReadObserver$1;

    invoke-direct {v1, p0, v0}, Landroidx/compose/runtime/snapshots/SnapshotKt$mergedReadObserver$1;-><init>(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    goto :goto_1

    .line 1647
    :cond_1
    if-nez p0, :cond_2

    move-object v1, v0

    goto :goto_1

    :cond_2
    move-object v1, p0

    .line 1642
    :goto_1
    return-object v1
.end method

.method public static synthetic mergedReadObserver$default(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;ZILjava/lang/Object;)Lkotlin/jvm/functions/Function1;
    .locals 0

    .line 1635
    and-int/lit8 p3, p3, 0x4

    if-eqz p3, :cond_0

    .line 1638
    const/4 p2, 0x1

    .line 1635
    :cond_0
    invoke-static {p0, p1, p2}, Landroidx/compose/runtime/snapshots/SnapshotKt;->mergedReadObserver(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Z)Lkotlin/jvm/functions/Function1;

    move-result-object p0

    return-object p0
.end method

.method public static final mergedWriteObserver(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)Lkotlin/jvm/functions/Function1;
    .locals 1
    .param p0, "writeObserver"    # Lkotlin/jvm/functions/Function1;
    .param p1, "parentObserver"    # Lkotlin/jvm/functions/Function1;

    .line 1654
    if-eqz p0, :cond_0

    if-eqz p1, :cond_0

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1655
    new-instance v0, Landroidx/compose/runtime/snapshots/SnapshotKt$mergedWriteObserver$1;

    invoke-direct {v0, p0, p1}, Landroidx/compose/runtime/snapshots/SnapshotKt$mergedWriteObserver$1;-><init>(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    goto :goto_0

    .line 1659
    :cond_0
    if-nez p0, :cond_1

    move-object v0, p1

    goto :goto_0

    :cond_1
    move-object v0, p0

    :goto_0
    return-object v0
.end method

.method public static final newOverwritableRecordLocked(Landroidx/compose/runtime/snapshots/StateRecord;Landroidx/compose/runtime/snapshots/StateObject;)Landroidx/compose/runtime/snapshots/StateRecord;
    .locals 4
    .param p0, "$this$newOverwritableRecordLocked"    # Landroidx/compose/runtime/snapshots/StateRecord;
    .param p1, "state"    # Landroidx/compose/runtime/snapshots/StateObject;

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "state"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2028
    invoke-static {p1}, Landroidx/compose/runtime/snapshots/SnapshotKt;->usedLocked(Landroidx/compose/runtime/snapshots/StateObject;)Landroidx/compose/runtime/snapshots/StateRecord;

    move-result-object v0

    const v1, 0x7fffffff

    if-eqz v0, :cond_0

    move-object v2, v0

    .local v2, "$this$newOverwritableRecordLocked_u24lambda_u2412":Landroidx/compose/runtime/snapshots/StateRecord;
    const/4 v3, 0x0

    .line 2029
    .local v3, "$i$a$-apply-SnapshotKt$newOverwritableRecordLocked$1":I
    invoke-virtual {v2, v1}, Landroidx/compose/runtime/snapshots/StateRecord;->setSnapshotId$runtime_release(I)V

    .line 2030
    nop

    .line 2028
    .end local v2    # "$this$newOverwritableRecordLocked_u24lambda_u2412":Landroidx/compose/runtime/snapshots/StateRecord;
    .end local v3    # "$i$a$-apply-SnapshotKt$newOverwritableRecordLocked$1":I
    goto :goto_0

    .line 2030
    :cond_0
    invoke-virtual {p0}, Landroidx/compose/runtime/snapshots/StateRecord;->create()Landroidx/compose/runtime/snapshots/StateRecord;

    move-result-object v0

    move-object v2, v0

    .local v2, "$this$newOverwritableRecordLocked_u24lambda_u2413":Landroidx/compose/runtime/snapshots/StateRecord;
    const/4 v3, 0x0

    .line 2031
    .local v3, "$i$a$-apply-SnapshotKt$newOverwritableRecordLocked$2":I
    invoke-virtual {v2, v1}, Landroidx/compose/runtime/snapshots/StateRecord;->setSnapshotId$runtime_release(I)V

    .line 2032
    invoke-interface {p1}, Landroidx/compose/runtime/snapshots/StateObject;->getFirstStateRecord()Landroidx/compose/runtime/snapshots/StateRecord;

    move-result-object v1

    invoke-virtual {v2, v1}, Landroidx/compose/runtime/snapshots/StateRecord;->setNext$runtime_release(Landroidx/compose/runtime/snapshots/StateRecord;)V

    .line 2033
    const-string v1, "null cannot be cast to non-null type T of androidx.compose.runtime.snapshots.SnapshotKt.newOverwritableRecordLocked$lambda$13"

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1, v2}, Landroidx/compose/runtime/snapshots/StateObject;->prependStateRecord(Landroidx/compose/runtime/snapshots/StateRecord;)V

    .line 2034
    nop

    .line 2030
    .end local v2    # "$this$newOverwritableRecordLocked_u24lambda_u2413":Landroidx/compose/runtime/snapshots/StateRecord;
    .end local v3    # "$i$a$-apply-SnapshotKt$newOverwritableRecordLocked$2":I
    const-string v1, "null cannot be cast to non-null type T of androidx.compose.runtime.snapshots.SnapshotKt.newOverwritableRecordLocked"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2028
    :goto_0
    return-object v0
.end method

.method public static final newWritableRecord(Landroidx/compose/runtime/snapshots/StateRecord;Landroidx/compose/runtime/snapshots/StateObject;Landroidx/compose/runtime/snapshots/Snapshot;)Landroidx/compose/runtime/snapshots/StateRecord;
    .locals 5
    .param p0, "$this$newWritableRecord"    # Landroidx/compose/runtime/snapshots/StateRecord;
    .param p1, "state"    # Landroidx/compose/runtime/snapshots/StateObject;
    .param p2, "snapshot"    # Landroidx/compose/runtime/snapshots/Snapshot;

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "state"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "snapshot"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1994
    const/4 v0, 0x0

    .line 1686
    .local v0, "$i$f$sync":I
    invoke-static {}, Landroidx/compose/runtime/snapshots/SnapshotKt;->getLock()Ljava/lang/Object;

    move-result-object v1

    .local v1, "lock$iv$iv":Ljava/lang/Object;
    const/4 v2, 0x0

    .line 70
    .local v2, "$i$f$synchronized":I
    monitor-enter v1

    const/4 v3, 0x0

    .line 1994
    .local v3, "$i$a$-sync-SnapshotKt$newWritableRecord$1":I
    :try_start_0
    invoke-static {p0, p1, p2}, Landroidx/compose/runtime/snapshots/SnapshotKt;->newWritableRecordLocked(Landroidx/compose/runtime/snapshots/StateRecord;Landroidx/compose/runtime/snapshots/StateObject;Landroidx/compose/runtime/snapshots/Snapshot;)Landroidx/compose/runtime/snapshots/StateRecord;

    move-result-object v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 70
    .end local v3    # "$i$a$-sync-SnapshotKt$newWritableRecord$1":I
    monitor-exit v1

    .line 1686
    .end local v1    # "lock$iv$iv":Ljava/lang/Object;
    .end local v2    # "$i$f$synchronized":I
    nop

    .line 1994
    .end local v0    # "$i$f$sync":I
    return-object v4

    .line 70
    .restart local v0    # "$i$f$sync":I
    .restart local v1    # "lock$iv$iv":Ljava/lang/Object;
    .restart local v2    # "$i$f$synchronized":I
    :catchall_0
    move-exception v3

    monitor-exit v1

    throw v3
.end method

.method public static final newWritableRecordLocked(Landroidx/compose/runtime/snapshots/StateRecord;Landroidx/compose/runtime/snapshots/StateObject;Landroidx/compose/runtime/snapshots/Snapshot;)Landroidx/compose/runtime/snapshots/StateRecord;
    .locals 2
    .param p0, "$this$newWritableRecordLocked"    # Landroidx/compose/runtime/snapshots/StateRecord;
    .param p1, "state"    # Landroidx/compose/runtime/snapshots/StateObject;
    .param p2, "snapshot"    # Landroidx/compose/runtime/snapshots/Snapshot;

    .line 2009
    invoke-static {p0, p1}, Landroidx/compose/runtime/snapshots/SnapshotKt;->newOverwritableRecordLocked(Landroidx/compose/runtime/snapshots/StateRecord;Landroidx/compose/runtime/snapshots/StateObject;)Landroidx/compose/runtime/snapshots/StateRecord;

    move-result-object v0

    .line 2010
    .local v0, "newData":Landroidx/compose/runtime/snapshots/StateRecord;
    invoke-virtual {v0, p0}, Landroidx/compose/runtime/snapshots/StateRecord;->assign(Landroidx/compose/runtime/snapshots/StateRecord;)V

    .line 2011
    invoke-virtual {p2}, Landroidx/compose/runtime/snapshots/Snapshot;->getId()I

    move-result v1

    invoke-virtual {v0, v1}, Landroidx/compose/runtime/snapshots/StateRecord;->setSnapshotId$runtime_release(I)V

    .line 2012
    return-object v0
.end method

.method public static final notifyWrite(Landroidx/compose/runtime/snapshots/Snapshot;Landroidx/compose/runtime/snapshots/StateObject;)V
    .locals 1
    .param p0, "snapshot"    # Landroidx/compose/runtime/snapshots/Snapshot;
    .param p1, "state"    # Landroidx/compose/runtime/snapshots/StateObject;

    const-string v0, "snapshot"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "state"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2039
    invoke-virtual {p0}, Landroidx/compose/runtime/snapshots/Snapshot;->getWriteObserver$runtime_release()Lkotlin/jvm/functions/Function1;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2040
    :cond_0
    return-void
.end method

.method public static final optimisticMerges(Landroidx/compose/runtime/snapshots/MutableSnapshot;Landroidx/compose/runtime/snapshots/MutableSnapshot;Landroidx/compose/runtime/snapshots/SnapshotIdSet;)Ljava/util/Map;
    .locals 17
    .param p0, "currentSnapshot"    # Landroidx/compose/runtime/snapshots/MutableSnapshot;
    .param p1, "applyingSnapshot"    # Landroidx/compose/runtime/snapshots/MutableSnapshot;
    .param p2, "invalidSnapshots"    # Landroidx/compose/runtime/snapshots/SnapshotIdSet;

    .line 2120
    invoke-virtual/range {p1 .. p1}, Landroidx/compose/runtime/snapshots/MutableSnapshot;->getModified$runtime_release()Ljava/util/Set;

    move-result-object v0

    .line 2121
    .local v0, "modified":Ljava/util/Set;
    invoke-virtual/range {p0 .. p0}, Landroidx/compose/runtime/snapshots/Snapshot;->getId()I

    move-result v1

    .line 2122
    .local v1, "id":I
    const/4 v2, 0x0

    if-nez v0, :cond_0

    return-object v2

    .line 2123
    :cond_0
    invoke-virtual/range {p1 .. p1}, Landroidx/compose/runtime/snapshots/Snapshot;->getInvalid$runtime_release()Landroidx/compose/runtime/snapshots/SnapshotIdSet;

    move-result-object v3

    invoke-virtual/range {p1 .. p1}, Landroidx/compose/runtime/snapshots/Snapshot;->getId()I

    move-result v4

    invoke-virtual {v3, v4}, Landroidx/compose/runtime/snapshots/SnapshotIdSet;->set(I)Landroidx/compose/runtime/snapshots/SnapshotIdSet;

    move-result-object v3

    invoke-virtual/range {p1 .. p1}, Landroidx/compose/runtime/snapshots/MutableSnapshot;->getPreviousIds$runtime_release()Landroidx/compose/runtime/snapshots/SnapshotIdSet;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroidx/compose/runtime/snapshots/SnapshotIdSet;->or(Landroidx/compose/runtime/snapshots/SnapshotIdSet;)Landroidx/compose/runtime/snapshots/SnapshotIdSet;

    move-result-object v3

    .line 2124
    .local v3, "start":Landroidx/compose/runtime/snapshots/SnapshotIdSet;
    const/4 v4, 0x0

    .line 2125
    .local v4, "result":Ljava/lang/Object;
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_1
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_7

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroidx/compose/runtime/snapshots/StateObject;

    .line 2126
    .local v6, "state":Landroidx/compose/runtime/snapshots/StateObject;
    invoke-interface {v6}, Landroidx/compose/runtime/snapshots/StateObject;->getFirstStateRecord()Landroidx/compose/runtime/snapshots/StateRecord;

    move-result-object v7

    .line 2127
    .local v7, "first":Landroidx/compose/runtime/snapshots/StateRecord;
    move-object/from16 v8, p2

    invoke-static {v7, v1, v8}, Landroidx/compose/runtime/snapshots/SnapshotKt;->readable(Landroidx/compose/runtime/snapshots/StateRecord;ILandroidx/compose/runtime/snapshots/SnapshotIdSet;)Landroidx/compose/runtime/snapshots/StateRecord;

    move-result-object v9

    if-nez v9, :cond_2

    goto :goto_0

    .line 2128
    .local v9, "current":Landroidx/compose/runtime/snapshots/StateRecord;
    :cond_2
    invoke-static {v7, v1, v3}, Landroidx/compose/runtime/snapshots/SnapshotKt;->readable(Landroidx/compose/runtime/snapshots/StateRecord;ILandroidx/compose/runtime/snapshots/SnapshotIdSet;)Landroidx/compose/runtime/snapshots/StateRecord;

    move-result-object v10

    if-nez v10, :cond_3

    goto :goto_0

    .line 2129
    .local v10, "previous":Landroidx/compose/runtime/snapshots/StateRecord;
    :cond_3
    invoke-static {v9, v10}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_1

    .line 2131
    invoke-virtual/range {p1 .. p1}, Landroidx/compose/runtime/snapshots/Snapshot;->getId()I

    move-result v11

    invoke-virtual/range {p1 .. p1}, Landroidx/compose/runtime/snapshots/Snapshot;->getInvalid$runtime_release()Landroidx/compose/runtime/snapshots/SnapshotIdSet;

    move-result-object v12

    invoke-static {v7, v11, v12}, Landroidx/compose/runtime/snapshots/SnapshotKt;->readable(Landroidx/compose/runtime/snapshots/StateRecord;ILandroidx/compose/runtime/snapshots/SnapshotIdSet;)Landroidx/compose/runtime/snapshots/StateRecord;

    move-result-object v11

    if-eqz v11, :cond_6

    .line 2133
    .local v11, "applied":Landroidx/compose/runtime/snapshots/StateRecord;
    invoke-interface {v6, v10, v9, v11}, Landroidx/compose/runtime/snapshots/StateObject;->mergeRecords(Landroidx/compose/runtime/snapshots/StateRecord;Landroidx/compose/runtime/snapshots/StateRecord;Landroidx/compose/runtime/snapshots/StateRecord;)Landroidx/compose/runtime/snapshots/StateRecord;

    move-result-object v12

    .line 2134
    .local v12, "merged":Landroidx/compose/runtime/snapshots/StateRecord;
    if-eqz v12, :cond_5

    .line 2136
    if-nez v4, :cond_4

    new-instance v13, Ljava/util/HashMap;

    invoke-direct {v13}, Ljava/util/HashMap;-><init>()V

    move-object v14, v13

    .local v14, "it":Ljava/util/HashMap;
    const/4 v15, 0x0

    .line 2137
    .local v15, "$i$a$-also-SnapshotKt$optimisticMerges$1":I
    move-object v4, v14

    .line 2138
    nop

    .line 2136
    .end local v14    # "it":Ljava/util/HashMap;
    .end local v15    # "$i$a$-also-SnapshotKt$optimisticMerges$1":I
    move-object/from16 v16, v13

    move-object v13, v4

    move-object/from16 v4, v16

    goto :goto_1

    :cond_4
    move-object v13, v4

    .line 2135
    .end local v4    # "result":Ljava/lang/Object;
    .local v13, "result":Ljava/lang/Object;
    :goto_1
    invoke-interface {v4, v9, v12}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object v4, v13

    goto :goto_0

    .line 2146
    .end local v13    # "result":Ljava/lang/Object;
    .restart local v4    # "result":Ljava/lang/Object;
    :cond_5
    return-object v2

    .line 2132
    .end local v11    # "applied":Landroidx/compose/runtime/snapshots/StateRecord;
    .end local v12    # "merged":Landroidx/compose/runtime/snapshots/StateRecord;
    :cond_6
    invoke-static {}, Landroidx/compose/runtime/snapshots/SnapshotKt;->readError()Ljava/lang/Void;

    new-instance v2, Lkotlin/KotlinNothingValueException;

    invoke-direct {v2}, Lkotlin/KotlinNothingValueException;-><init>()V

    throw v2

    .line 2150
    .end local v6    # "state":Landroidx/compose/runtime/snapshots/StateObject;
    .end local v7    # "first":Landroidx/compose/runtime/snapshots/StateRecord;
    .end local v9    # "current":Landroidx/compose/runtime/snapshots/StateRecord;
    .end local v10    # "previous":Landroidx/compose/runtime/snapshots/StateRecord;
    :cond_7
    move-object/from16 v8, p2

    return-object v4
.end method

.method public static final overwritableRecord(Landroidx/compose/runtime/snapshots/StateRecord;Landroidx/compose/runtime/snapshots/StateObject;Landroidx/compose/runtime/snapshots/Snapshot;Landroidx/compose/runtime/snapshots/StateRecord;)Landroidx/compose/runtime/snapshots/StateRecord;
    .locals 6
    .param p0, "$this$overwritableRecord"    # Landroidx/compose/runtime/snapshots/StateRecord;
    .param p1, "state"    # Landroidx/compose/runtime/snapshots/StateObject;
    .param p2, "snapshot"    # Landroidx/compose/runtime/snapshots/Snapshot;
    .param p3, "candidate"    # Landroidx/compose/runtime/snapshots/StateRecord;

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "state"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "snapshot"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "candidate"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1977
    invoke-virtual {p2}, Landroidx/compose/runtime/snapshots/Snapshot;->getReadOnly()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1979
    invoke-virtual {p2, p1}, Landroidx/compose/runtime/snapshots/Snapshot;->recordModified$runtime_release(Landroidx/compose/runtime/snapshots/StateObject;)V

    .line 1981
    :cond_0
    invoke-virtual {p2}, Landroidx/compose/runtime/snapshots/Snapshot;->getId()I

    move-result v0

    .line 1983
    .local v0, "id":I
    invoke-virtual {p3}, Landroidx/compose/runtime/snapshots/StateRecord;->getSnapshotId$runtime_release()I

    move-result v1

    if-ne v1, v0, :cond_1

    return-object p3

    .line 1985
    :cond_1
    const/4 v1, 0x0

    .line 1686
    .local v1, "$i$f$sync":I
    invoke-static {}, Landroidx/compose/runtime/snapshots/SnapshotKt;->getLock()Ljava/lang/Object;

    move-result-object v2

    .local v2, "lock$iv$iv":Ljava/lang/Object;
    const/4 v3, 0x0

    .line 70
    .local v3, "$i$f$synchronized":I
    monitor-enter v2

    const/4 v4, 0x0

    .line 1985
    .local v4, "$i$a$-sync-SnapshotKt$overwritableRecord$newData$1":I
    :try_start_0
    invoke-static {p0, p1}, Landroidx/compose/runtime/snapshots/SnapshotKt;->newOverwritableRecordLocked(Landroidx/compose/runtime/snapshots/StateRecord;Landroidx/compose/runtime/snapshots/StateObject;)Landroidx/compose/runtime/snapshots/StateRecord;

    move-result-object v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 70
    .end local v4    # "$i$a$-sync-SnapshotKt$overwritableRecord$newData$1":I
    monitor-exit v2

    .line 1686
    .end local v2    # "lock$iv$iv":Ljava/lang/Object;
    .end local v3    # "$i$f$synchronized":I
    nop

    .line 1985
    .end local v1    # "$i$f$sync":I
    move-object v1, v5

    .line 1986
    .local v1, "newData":Landroidx/compose/runtime/snapshots/StateRecord;
    invoke-virtual {v1, v0}, Landroidx/compose/runtime/snapshots/StateRecord;->setSnapshotId$runtime_release(I)V

    .line 1988
    invoke-virtual {p2, p1}, Landroidx/compose/runtime/snapshots/Snapshot;->recordModified$runtime_release(Landroidx/compose/runtime/snapshots/StateObject;)V

    .line 1990
    return-object v1

    .line 70
    .local v1, "$i$f$sync":I
    .restart local v2    # "lock$iv$iv":Ljava/lang/Object;
    .restart local v3    # "$i$f$synchronized":I
    :catchall_0
    move-exception v4

    monitor-exit v2

    throw v4
.end method

.method public static final overwriteUnusedRecordsLocked(Landroidx/compose/runtime/snapshots/StateObject;)Z
    .locals 9
    .param p0, "state"    # Landroidx/compose/runtime/snapshots/StateObject;

    .line 1924
    const/4 v0, 0x0

    .local v0, "current":Ljava/lang/Object;
    invoke-interface {p0}, Landroidx/compose/runtime/snapshots/StateObject;->getFirstStateRecord()Landroidx/compose/runtime/snapshots/StateRecord;

    move-result-object v0

    .line 1925
    const/4 v1, 0x0

    .line 1926
    .local v1, "validRecord":Ljava/lang/Object;
    sget-object v2, Landroidx/compose/runtime/snapshots/SnapshotKt;->pinningTable:Landroidx/compose/runtime/snapshots/SnapshotDoubleIndexHeap;

    sget v3, Landroidx/compose/runtime/snapshots/SnapshotKt;->nextSnapshotId:I

    invoke-virtual {v2, v3}, Landroidx/compose/runtime/snapshots/SnapshotDoubleIndexHeap;->lowestOrDefault(I)I

    move-result v2

    const/4 v3, 0x1

    sub-int/2addr v2, v3

    .line 1927
    .local v2, "reuseLimit":I
    const/4 v4, 0x0

    .line 1928
    .local v4, "uncertainRecords":I
    :goto_0
    const/4 v5, 0x0

    if-eqz v0, :cond_4

    .line 1929
    invoke-virtual {v0}, Landroidx/compose/runtime/snapshots/StateRecord;->getSnapshotId$runtime_release()I

    move-result v6

    .line 1930
    .local v6, "currentId":I
    if-eqz v6, :cond_3

    .line 1931
    if-gt v6, v2, :cond_2

    .line 1932
    if-nez v1, :cond_0

    .line 1933
    move-object v1, v0

    goto :goto_2

    .line 1935
    :cond_0
    invoke-virtual {v0}, Landroidx/compose/runtime/snapshots/StateRecord;->getSnapshotId$runtime_release()I

    move-result v7

    invoke-virtual {v1}, Landroidx/compose/runtime/snapshots/StateRecord;->getSnapshotId$runtime_release()I

    move-result v8

    if-ge v7, v8, :cond_1

    .line 1936
    move-object v7, v1

    move-object v1, v0

    goto :goto_1

    .line 1938
    :cond_1
    move-object v7, v1

    .line 2213
    .local v7, "it":Landroidx/compose/runtime/snapshots/StateRecord;
    const/4 v8, 0x0

    .line 1938
    .local v8, "$i$a$-also-SnapshotKt$overwriteUnusedRecordsLocked$recordToOverwrite$1":I
    move-object v7, v0

    .line 1935
    .end local v1    # "validRecord":Ljava/lang/Object;
    .end local v8    # "$i$a$-also-SnapshotKt$overwriteUnusedRecordsLocked$recordToOverwrite$1":I
    .local v7, "validRecord":Ljava/lang/Object;
    :goto_1
    nop

    .line 1940
    .local v1, "recordToOverwrite":Landroidx/compose/runtime/snapshots/StateRecord;
    invoke-virtual {v1, v5}, Landroidx/compose/runtime/snapshots/StateRecord;->setSnapshotId$runtime_release(I)V

    .line 1941
    move-object v5, v7

    .line 2213
    .local v5, "it":Landroidx/compose/runtime/snapshots/StateRecord;
    const/4 v8, 0x0

    .line 1941
    .local v8, "$i$a$-let-SnapshotKt$overwriteUnusedRecordsLocked$1":I
    invoke-virtual {v1, v5}, Landroidx/compose/runtime/snapshots/StateRecord;->assign(Landroidx/compose/runtime/snapshots/StateRecord;)V

    .end local v5    # "it":Landroidx/compose/runtime/snapshots/StateRecord;
    .end local v8    # "$i$a$-let-SnapshotKt$overwriteUnusedRecordsLocked$1":I
    move-object v1, v7

    .end local v1    # "recordToOverwrite":Landroidx/compose/runtime/snapshots/StateRecord;
    goto :goto_2

    .line 1943
    .end local v7    # "validRecord":Ljava/lang/Object;
    .local v1, "validRecord":Ljava/lang/Object;
    :cond_2
    add-int/lit8 v4, v4, 0x1

    .line 1945
    :cond_3
    :goto_2
    invoke-virtual {v0}, Landroidx/compose/runtime/snapshots/StateRecord;->getNext$runtime_release()Landroidx/compose/runtime/snapshots/StateRecord;

    move-result-object v0

    .end local v6    # "currentId":I
    goto :goto_0

    .line 1948
    :cond_4
    if-ge v4, v3, :cond_5

    goto :goto_3

    :cond_5
    move v3, v5

    :goto_3
    return v3
.end method

.method public static final readError()Ljava/lang/Void;
    .locals 2

    .line 1864
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 1865
    const-string v1, "Reading a state that was created after the snapshot was taken or in a snapshot that has not yet been applied"

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static final readable(Landroidx/compose/runtime/snapshots/StateRecord;ILandroidx/compose/runtime/snapshots/SnapshotIdSet;)Landroidx/compose/runtime/snapshots/StateRecord;
    .locals 4
    .param p0, "r"    # Landroidx/compose/runtime/snapshots/StateRecord;
    .param p1, "id"    # I
    .param p2, "invalid"    # Landroidx/compose/runtime/snapshots/SnapshotIdSet;

    .line 1818
    move-object v0, p0

    .line 1819
    .local v0, "current":Landroidx/compose/runtime/snapshots/StateRecord;
    const/4 v1, 0x0

    .line 1820
    .local v1, "candidate":Landroidx/compose/runtime/snapshots/StateRecord;
    :goto_0
    if-eqz v0, :cond_3

    .line 1821
    invoke-static {v0, p1, p2}, Landroidx/compose/runtime/snapshots/SnapshotKt;->valid(Landroidx/compose/runtime/snapshots/StateRecord;ILandroidx/compose/runtime/snapshots/SnapshotIdSet;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 1822
    if-nez v1, :cond_0

    goto :goto_1

    .line 1823
    :cond_0
    invoke-virtual {v1}, Landroidx/compose/runtime/snapshots/StateRecord;->getSnapshotId$runtime_release()I

    move-result v2

    invoke-virtual {v0}, Landroidx/compose/runtime/snapshots/StateRecord;->getSnapshotId$runtime_release()I

    move-result v3

    if-ge v2, v3, :cond_1

    .line 1822
    :goto_1
    move-object v2, v0

    goto :goto_2

    .line 1823
    :cond_1
    move-object v2, v1

    .line 1822
    :goto_2
    move-object v1, v2

    .line 1825
    :cond_2
    invoke-virtual {v0}, Landroidx/compose/runtime/snapshots/StateRecord;->getNext$runtime_release()Landroidx/compose/runtime/snapshots/StateRecord;

    move-result-object v0

    goto :goto_0

    .line 1827
    :cond_3
    if-eqz v1, :cond_4

    .line 1829
    return-object v1

    .line 1831
    :cond_4
    const/4 v2, 0x0

    return-object v2
.end method

.method public static final readable(Landroidx/compose/runtime/snapshots/StateRecord;Landroidx/compose/runtime/snapshots/StateObject;)Landroidx/compose/runtime/snapshots/StateRecord;
    .locals 9
    .param p0, "$this$readable"    # Landroidx/compose/runtime/snapshots/StateRecord;
    .param p1, "state"    # Landroidx/compose/runtime/snapshots/StateObject;

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "state"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1839
    sget-object v0, Landroidx/compose/runtime/snapshots/Snapshot;->Companion:Landroidx/compose/runtime/snapshots/Snapshot$Companion;

    invoke-virtual {v0}, Landroidx/compose/runtime/snapshots/Snapshot$Companion;->getCurrent()Landroidx/compose/runtime/snapshots/Snapshot;

    move-result-object v1

    .line 1840
    .local v1, "snapshot":Landroidx/compose/runtime/snapshots/Snapshot;
    invoke-virtual {v1}, Landroidx/compose/runtime/snapshots/Snapshot;->getReadObserver$runtime_release()Lkotlin/jvm/functions/Function1;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-interface {v2, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1841
    :cond_0
    invoke-virtual {v1}, Landroidx/compose/runtime/snapshots/Snapshot;->getId()I

    move-result v2

    invoke-virtual {v1}, Landroidx/compose/runtime/snapshots/Snapshot;->getInvalid$runtime_release()Landroidx/compose/runtime/snapshots/SnapshotIdSet;

    move-result-object v3

    invoke-static {p0, v2, v3}, Landroidx/compose/runtime/snapshots/SnapshotKt;->readable(Landroidx/compose/runtime/snapshots/StateRecord;ILandroidx/compose/runtime/snapshots/SnapshotIdSet;)Landroidx/compose/runtime/snapshots/StateRecord;

    move-result-object v2

    if-nez v2, :cond_2

    const/4 v2, 0x0

    .line 1686
    .local v2, "$i$f$sync":I
    invoke-static {}, Landroidx/compose/runtime/snapshots/SnapshotKt;->getLock()Ljava/lang/Object;

    move-result-object v3

    .local v3, "lock$iv$iv":Ljava/lang/Object;
    const/4 v4, 0x0

    .line 70
    .local v4, "$i$f$synchronized":I
    monitor-enter v3

    const/4 v5, 0x0

    .line 1847
    .local v5, "$i$a$-sync-SnapshotKt$readable$1":I
    :try_start_0
    invoke-virtual {v0}, Landroidx/compose/runtime/snapshots/Snapshot$Companion;->getCurrent()Landroidx/compose/runtime/snapshots/Snapshot;

    move-result-object v0

    .line 1849
    .local v0, "syncSnapshot":Landroidx/compose/runtime/snapshots/Snapshot;
    invoke-interface {p1}, Landroidx/compose/runtime/snapshots/StateObject;->getFirstStateRecord()Landroidx/compose/runtime/snapshots/StateRecord;

    move-result-object v6

    const-string v7, "null cannot be cast to non-null type T of androidx.compose.runtime.snapshots.SnapshotKt.readable$lambda$7"

    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroidx/compose/runtime/snapshots/Snapshot;->getId()I

    move-result v7

    invoke-virtual {v0}, Landroidx/compose/runtime/snapshots/Snapshot;->getInvalid$runtime_release()Landroidx/compose/runtime/snapshots/SnapshotIdSet;

    move-result-object v8

    invoke-static {v6, v7, v8}, Landroidx/compose/runtime/snapshots/SnapshotKt;->readable(Landroidx/compose/runtime/snapshots/StateRecord;ILandroidx/compose/runtime/snapshots/SnapshotIdSet;)Landroidx/compose/runtime/snapshots/StateRecord;

    move-result-object v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v6, :cond_1

    .line 70
    .end local v0    # "syncSnapshot":Landroidx/compose/runtime/snapshots/Snapshot;
    .end local v5    # "$i$a$-sync-SnapshotKt$readable$1":I
    monitor-exit v3

    .line 1686
    .end local v3    # "lock$iv$iv":Ljava/lang/Object;
    .end local v4    # "$i$f$synchronized":I
    move-object v2, v6

    goto :goto_0

    .line 1849
    .restart local v0    # "syncSnapshot":Landroidx/compose/runtime/snapshots/Snapshot;
    .restart local v3    # "lock$iv$iv":Ljava/lang/Object;
    .restart local v4    # "$i$f$synchronized":I
    .restart local v5    # "$i$a$-sync-SnapshotKt$readable$1":I
    :cond_1
    :try_start_1
    invoke-static {}, Landroidx/compose/runtime/snapshots/SnapshotKt;->readError()Ljava/lang/Void;

    new-instance v6, Lkotlin/KotlinNothingValueException;

    invoke-direct {v6}, Lkotlin/KotlinNothingValueException;-><init>()V

    .end local v1    # "snapshot":Landroidx/compose/runtime/snapshots/Snapshot;
    .end local v2    # "$i$f$sync":I
    .end local v3    # "lock$iv$iv":Ljava/lang/Object;
    .end local v4    # "$i$f$synchronized":I
    .end local p0    # "$this$readable":Landroidx/compose/runtime/snapshots/StateRecord;
    .end local p1    # "state":Landroidx/compose/runtime/snapshots/StateObject;
    throw v6
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 70
    .end local v0    # "syncSnapshot":Landroidx/compose/runtime/snapshots/Snapshot;
    .end local v5    # "$i$a$-sync-SnapshotKt$readable$1":I
    .restart local v1    # "snapshot":Landroidx/compose/runtime/snapshots/Snapshot;
    .restart local v2    # "$i$f$sync":I
    .restart local v3    # "lock$iv$iv":Ljava/lang/Object;
    .restart local v4    # "$i$f$synchronized":I
    .restart local p0    # "$this$readable":Landroidx/compose/runtime/snapshots/StateRecord;
    .restart local p1    # "state":Landroidx/compose/runtime/snapshots/StateObject;
    :catchall_0
    move-exception v0

    monitor-exit v3

    throw v0

    .line 1841
    .end local v2    # "$i$f$sync":I
    .end local v3    # "lock$iv$iv":Ljava/lang/Object;
    .end local v4    # "$i$f$synchronized":I
    :cond_2
    :goto_0
    return-object v2
.end method

.method public static final releasePinningLocked(I)V
    .locals 1
    .param p0, "handle"    # I

    .line 605
    sget-object v0, Landroidx/compose/runtime/snapshots/SnapshotKt;->pinningTable:Landroidx/compose/runtime/snapshots/SnapshotDoubleIndexHeap;

    invoke-virtual {v0, p0}, Landroidx/compose/runtime/snapshots/SnapshotDoubleIndexHeap;->remove(I)V

    .line 606
    return-void
.end method

.method public static final reportReadonlySnapshotWrite()Ljava/lang/Void;
    .locals 2

    new-instance v0, Ljava/lang/IllegalStateException;

    .line 2154
    const-string v1, "Cannot modify a state object in a read-only snapshot"

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static final takeNewGlobalSnapshot(Landroidx/compose/runtime/snapshots/Snapshot;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;
    .locals 9
    .param p0, "previousGlobalSnapshot"    # Landroidx/compose/runtime/snapshots/Snapshot;
    .param p1, "block"    # Lkotlin/jvm/functions/Function1;

    .line 1737
    sget-object v0, Landroidx/compose/runtime/snapshots/SnapshotKt;->openSnapshots:Landroidx/compose/runtime/snapshots/SnapshotIdSet;

    invoke-virtual {p0}, Landroidx/compose/runtime/snapshots/Snapshot;->getId()I

    move-result v1

    invoke-virtual {v0, v1}, Landroidx/compose/runtime/snapshots/SnapshotIdSet;->clear(I)Landroidx/compose/runtime/snapshots/SnapshotIdSet;

    move-result-object v0

    invoke-interface {p1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 1739
    .local v0, "result":Ljava/lang/Object;
    const/4 v1, 0x0

    .line 1686
    .local v1, "$i$f$sync":I
    invoke-static {}, Landroidx/compose/runtime/snapshots/SnapshotKt;->getLock()Ljava/lang/Object;

    move-result-object v2

    .local v2, "lock$iv$iv":Ljava/lang/Object;
    const/4 v3, 0x0

    .line 70
    .local v3, "$i$f$synchronized":I
    monitor-enter v2

    const/4 v4, 0x0

    .line 1740
    .local v4, "$i$a$-sync-SnapshotKt$takeNewGlobalSnapshot$1":I
    :try_start_0
    sget v5, Landroidx/compose/runtime/snapshots/SnapshotKt;->nextSnapshotId:I

    add-int/lit8 v6, v5, 0x1

    sput v6, Landroidx/compose/runtime/snapshots/SnapshotKt;->nextSnapshotId:I

    .line 1741
    .local v5, "globalId":I
    sget-object v6, Landroidx/compose/runtime/snapshots/SnapshotKt;->openSnapshots:Landroidx/compose/runtime/snapshots/SnapshotIdSet;

    invoke-virtual {p0}, Landroidx/compose/runtime/snapshots/Snapshot;->getId()I

    move-result v7

    invoke-virtual {v6, v7}, Landroidx/compose/runtime/snapshots/SnapshotIdSet;->clear(I)Landroidx/compose/runtime/snapshots/SnapshotIdSet;

    move-result-object v6

    sput-object v6, Landroidx/compose/runtime/snapshots/SnapshotKt;->openSnapshots:Landroidx/compose/runtime/snapshots/SnapshotIdSet;

    .line 1742
    sget-object v6, Landroidx/compose/runtime/snapshots/SnapshotKt;->currentGlobalSnapshot:Ljava/util/concurrent/atomic/AtomicReference;

    .line 1743
    new-instance v7, Landroidx/compose/runtime/snapshots/GlobalSnapshot;

    .line 1744
    nop

    .line 1745
    sget-object v8, Landroidx/compose/runtime/snapshots/SnapshotKt;->openSnapshots:Landroidx/compose/runtime/snapshots/SnapshotIdSet;

    .line 1743
    invoke-direct {v7, v5, v8}, Landroidx/compose/runtime/snapshots/GlobalSnapshot;-><init>(ILandroidx/compose/runtime/snapshots/SnapshotIdSet;)V

    .line 1742
    invoke-virtual {v6, v7}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 1748
    invoke-virtual {p0}, Landroidx/compose/runtime/snapshots/Snapshot;->dispose()V

    .line 1749
    sget-object v6, Landroidx/compose/runtime/snapshots/SnapshotKt;->openSnapshots:Landroidx/compose/runtime/snapshots/SnapshotIdSet;

    invoke-virtual {v6, v5}, Landroidx/compose/runtime/snapshots/SnapshotIdSet;->set(I)Landroidx/compose/runtime/snapshots/SnapshotIdSet;

    move-result-object v6

    sput-object v6, Landroidx/compose/runtime/snapshots/SnapshotKt;->openSnapshots:Landroidx/compose/runtime/snapshots/SnapshotIdSet;

    .line 1750
    nop

    .end local v4    # "$i$a$-sync-SnapshotKt$takeNewGlobalSnapshot$1":I
    .end local v5    # "globalId":I
    sget-object v4, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 70
    monitor-exit v2

    .line 1686
    .end local v2    # "lock$iv$iv":Ljava/lang/Object;
    .end local v3    # "$i$f$synchronized":I
    nop

    .line 1752
    .end local v1    # "$i$f$sync":I
    return-object v0

    .line 70
    .restart local v1    # "$i$f$sync":I
    .restart local v2    # "lock$iv$iv":Ljava/lang/Object;
    .restart local v3    # "$i$f$synchronized":I
    :catchall_0
    move-exception v4

    monitor-exit v2

    throw v4
.end method

.method public static final takeNewSnapshot(Lkotlin/jvm/functions/Function1;)Landroidx/compose/runtime/snapshots/Snapshot;
    .locals 1
    .param p0, "block"    # Lkotlin/jvm/functions/Function1;

    .line 1782
    new-instance v0, Landroidx/compose/runtime/snapshots/SnapshotKt$takeNewSnapshot$1;

    invoke-direct {v0, p0}, Landroidx/compose/runtime/snapshots/SnapshotKt$takeNewSnapshot$1;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-static {v0}, Landroidx/compose/runtime/snapshots/SnapshotKt;->advanceGlobalSnapshot(Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/compose/runtime/snapshots/Snapshot;

    .line 1788
    return-object v0
.end method

.method public static final trackPinning(ILandroidx/compose/runtime/snapshots/SnapshotIdSet;)I
    .locals 6
    .param p0, "id"    # I
    .param p1, "invalid"    # Landroidx/compose/runtime/snapshots/SnapshotIdSet;

    const-string v0, "invalid"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 595
    invoke-virtual {p1, p0}, Landroidx/compose/runtime/snapshots/SnapshotIdSet;->lowest(I)I

    move-result v0

    .line 596
    .local v0, "pinned":I
    const/4 v1, 0x0

    .line 1686
    .local v1, "$i$f$sync":I
    invoke-static {}, Landroidx/compose/runtime/snapshots/SnapshotKt;->getLock()Ljava/lang/Object;

    move-result-object v2

    .local v2, "lock$iv$iv":Ljava/lang/Object;
    const/4 v3, 0x0

    .line 70
    .local v3, "$i$f$synchronized":I
    monitor-enter v2

    const/4 v4, 0x0

    .line 597
    .local v4, "$i$a$-sync-SnapshotKt$trackPinning$1":I
    :try_start_0
    sget-object v5, Landroidx/compose/runtime/snapshots/SnapshotKt;->pinningTable:Landroidx/compose/runtime/snapshots/SnapshotDoubleIndexHeap;

    invoke-virtual {v5, v0}, Landroidx/compose/runtime/snapshots/SnapshotDoubleIndexHeap;->add(I)I

    move-result v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 70
    .end local v4    # "$i$a$-sync-SnapshotKt$trackPinning$1":I
    monitor-exit v2

    .line 1686
    .end local v2    # "lock$iv$iv":Ljava/lang/Object;
    .end local v3    # "$i$f$synchronized":I
    nop

    .line 596
    .end local v1    # "$i$f$sync":I
    return v5

    .line 70
    .restart local v1    # "$i$f$sync":I
    .restart local v2    # "lock$iv$iv":Ljava/lang/Object;
    .restart local v3    # "$i$f$synchronized":I
    :catchall_0
    move-exception v4

    monitor-exit v2

    throw v4
.end method

.method public static final usedLocked(Landroidx/compose/runtime/snapshots/StateObject;)Landroidx/compose/runtime/snapshots/StateRecord;
    .locals 7
    .param p0, "state"    # Landroidx/compose/runtime/snapshots/StateObject;

    .line 1876
    invoke-interface {p0}, Landroidx/compose/runtime/snapshots/StateObject;->getFirstStateRecord()Landroidx/compose/runtime/snapshots/StateRecord;

    move-result-object v0

    .line 1877
    .local v0, "current":Landroidx/compose/runtime/snapshots/StateRecord;
    const/4 v1, 0x0

    .line 1878
    .local v1, "validRecord":Landroidx/compose/runtime/snapshots/StateRecord;
    sget-object v2, Landroidx/compose/runtime/snapshots/SnapshotKt;->pinningTable:Landroidx/compose/runtime/snapshots/SnapshotDoubleIndexHeap;

    sget v3, Landroidx/compose/runtime/snapshots/SnapshotKt;->nextSnapshotId:I

    invoke-virtual {v2, v3}, Landroidx/compose/runtime/snapshots/SnapshotDoubleIndexHeap;->lowestOrDefault(I)I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    .line 1879
    .local v2, "reuseLimit":I
    sget-object v3, Landroidx/compose/runtime/snapshots/SnapshotIdSet;->Companion:Landroidx/compose/runtime/snapshots/SnapshotIdSet$Companion;

    invoke-virtual {v3}, Landroidx/compose/runtime/snapshots/SnapshotIdSet$Companion;->getEMPTY()Landroidx/compose/runtime/snapshots/SnapshotIdSet;

    move-result-object v3

    .line 1880
    .local v3, "invalid":Landroidx/compose/runtime/snapshots/SnapshotIdSet;
    :goto_0
    if-eqz v0, :cond_4

    .line 1881
    invoke-virtual {v0}, Landroidx/compose/runtime/snapshots/StateRecord;->getSnapshotId$runtime_release()I

    move-result v4

    .line 1882
    .local v4, "currentId":I
    if-nez v4, :cond_0

    .line 1885
    return-object v0

    .line 1887
    :cond_0
    invoke-static {v0, v2, v3}, Landroidx/compose/runtime/snapshots/SnapshotKt;->valid(Landroidx/compose/runtime/snapshots/StateRecord;ILandroidx/compose/runtime/snapshots/SnapshotIdSet;)Z

    move-result v5

    if-eqz v5, :cond_3

    .line 1888
    if-nez v1, :cond_1

    .line 1889
    move-object v1, v0

    goto :goto_2

    .line 1893
    :cond_1
    invoke-virtual {v0}, Landroidx/compose/runtime/snapshots/StateRecord;->getSnapshotId$runtime_release()I

    move-result v5

    invoke-virtual {v1}, Landroidx/compose/runtime/snapshots/StateRecord;->getSnapshotId$runtime_release()I

    move-result v6

    if-ge v5, v6, :cond_2

    move-object v5, v0

    goto :goto_1

    :cond_2
    move-object v5, v1

    :goto_1
    return-object v5

    .line 1896
    :cond_3
    :goto_2
    invoke-virtual {v0}, Landroidx/compose/runtime/snapshots/StateRecord;->getNext$runtime_release()Landroidx/compose/runtime/snapshots/StateRecord;

    move-result-object v0

    .end local v4    # "currentId":I
    goto :goto_0

    .line 1898
    :cond_4
    const/4 v4, 0x0

    return-object v4
.end method

.method public static final valid(IILandroidx/compose/runtime/snapshots/SnapshotIdSet;)Z
    .locals 1
    .param p0, "currentSnapshot"    # I
    .param p1, "candidateSnapshot"    # I
    .param p2, "invalid"    # Landroidx/compose/runtime/snapshots/SnapshotIdSet;

    .line 1807
    if-eqz p1, :cond_0

    if-gt p1, p0, :cond_0

    .line 1808
    invoke-virtual {p2, p1}, Landroidx/compose/runtime/snapshots/SnapshotIdSet;->get(I)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 1807
    :goto_0
    return v0
.end method

.method public static final valid(Landroidx/compose/runtime/snapshots/StateRecord;ILandroidx/compose/runtime/snapshots/SnapshotIdSet;)Z
    .locals 1
    .param p0, "data"    # Landroidx/compose/runtime/snapshots/StateRecord;
    .param p1, "snapshot"    # I
    .param p2, "invalid"    # Landroidx/compose/runtime/snapshots/SnapshotIdSet;

    .line 1813
    invoke-virtual {p0}, Landroidx/compose/runtime/snapshots/StateRecord;->getSnapshotId$runtime_release()I

    move-result v0

    invoke-static {p1, v0, p2}, Landroidx/compose/runtime/snapshots/SnapshotKt;->valid(IILandroidx/compose/runtime/snapshots/SnapshotIdSet;)Z

    move-result v0

    return v0
.end method

.method public static final validateOpen(Landroidx/compose/runtime/snapshots/Snapshot;)V
    .locals 2
    .param p0, "snapshot"    # Landroidx/compose/runtime/snapshots/Snapshot;

    .line 1791
    sget-object v0, Landroidx/compose/runtime/snapshots/SnapshotKt;->openSnapshots:Landroidx/compose/runtime/snapshots/SnapshotIdSet;

    invoke-virtual {p0}, Landroidx/compose/runtime/snapshots/Snapshot;->getId()I

    move-result v1

    invoke-virtual {v0, v1}, Landroidx/compose/runtime/snapshots/SnapshotIdSet;->get(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1792
    return-void

    .line 1791
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Snapshot is not open"

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static final writableRecord(Landroidx/compose/runtime/snapshots/StateRecord;Landroidx/compose/runtime/snapshots/StateObject;Landroidx/compose/runtime/snapshots/Snapshot;)Landroidx/compose/runtime/snapshots/StateRecord;
    .locals 4
    .param p0, "$this$writableRecord"    # Landroidx/compose/runtime/snapshots/StateRecord;
    .param p1, "state"    # Landroidx/compose/runtime/snapshots/StateObject;
    .param p2, "snapshot"    # Landroidx/compose/runtime/snapshots/Snapshot;

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "state"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "snapshot"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1953
    invoke-virtual {p2}, Landroidx/compose/runtime/snapshots/Snapshot;->getReadOnly()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1955
    invoke-virtual {p2, p1}, Landroidx/compose/runtime/snapshots/Snapshot;->recordModified$runtime_release(Landroidx/compose/runtime/snapshots/StateObject;)V

    .line 1957
    :cond_0
    invoke-virtual {p2}, Landroidx/compose/runtime/snapshots/Snapshot;->getId()I

    move-result v0

    .line 1958
    .local v0, "id":I
    invoke-virtual {p2}, Landroidx/compose/runtime/snapshots/Snapshot;->getInvalid$runtime_release()Landroidx/compose/runtime/snapshots/SnapshotIdSet;

    move-result-object v1

    invoke-static {p0, v0, v1}, Landroidx/compose/runtime/snapshots/SnapshotKt;->readable(Landroidx/compose/runtime/snapshots/StateRecord;ILandroidx/compose/runtime/snapshots/SnapshotIdSet;)Landroidx/compose/runtime/snapshots/StateRecord;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 1961
    .local v1, "readData":Landroidx/compose/runtime/snapshots/StateRecord;
    invoke-virtual {v1}, Landroidx/compose/runtime/snapshots/StateRecord;->getSnapshotId$runtime_release()I

    move-result v2

    invoke-virtual {p2}, Landroidx/compose/runtime/snapshots/Snapshot;->getId()I

    move-result v3

    if-ne v2, v3, :cond_1

    return-object v1

    .line 1965
    :cond_1
    invoke-static {v1, p1, p2}, Landroidx/compose/runtime/snapshots/SnapshotKt;->newWritableRecord(Landroidx/compose/runtime/snapshots/StateRecord;Landroidx/compose/runtime/snapshots/StateObject;Landroidx/compose/runtime/snapshots/Snapshot;)Landroidx/compose/runtime/snapshots/StateRecord;

    move-result-object v2

    .line 1967
    .local v2, "newData":Landroidx/compose/runtime/snapshots/StateRecord;
    invoke-virtual {p2, p1}, Landroidx/compose/runtime/snapshots/Snapshot;->recordModified$runtime_release(Landroidx/compose/runtime/snapshots/StateObject;)V

    .line 1969
    return-object v2

    .line 1958
    .end local v1    # "readData":Landroidx/compose/runtime/snapshots/StateRecord;
    .end local v2    # "newData":Landroidx/compose/runtime/snapshots/StateRecord;
    :cond_2
    invoke-static {}, Landroidx/compose/runtime/snapshots/SnapshotKt;->readError()Ljava/lang/Void;

    new-instance v1, Lkotlin/KotlinNothingValueException;

    invoke-direct {v1}, Lkotlin/KotlinNothingValueException;-><init>()V

    throw v1
.end method
