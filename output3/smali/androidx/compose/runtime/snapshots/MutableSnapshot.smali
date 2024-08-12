.class public Landroidx/compose/runtime/snapshots/MutableSnapshot;
.super Landroidx/compose/runtime/snapshots/Snapshot;
.source "Snapshot.kt"


# static fields
.field public static final $stable:I


# instance fields
.field public applied:Z

.field public modified:Ljava/util/Set;

.field public previousIds:Landroidx/compose/runtime/snapshots/SnapshotIdSet;

.field public previousPinnedSnapshots:[I

.field public final readObserver:Lkotlin/jvm/functions/Function1;

.field public snapshots:I

.field public final writeObserver:Lkotlin/jvm/functions/Function1;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    const/16 v0, 0x8

    sput v0, Landroidx/compose/runtime/snapshots/MutableSnapshot;->$stable:I

    return-void
.end method

.method public constructor <init>(ILandroidx/compose/runtime/snapshots/SnapshotIdSet;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V
    .locals 1
    .param p1, "id"    # I
    .param p2, "invalid"    # Landroidx/compose/runtime/snapshots/SnapshotIdSet;
    .param p3, "readObserver"    # Lkotlin/jvm/functions/Function1;
    .param p4, "writeObserver"    # Lkotlin/jvm/functions/Function1;

    const-string v0, "invalid"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 635
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Landroidx/compose/runtime/snapshots/Snapshot;-><init>(ILandroidx/compose/runtime/snapshots/SnapshotIdSet;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 633
    iput-object p3, p0, Landroidx/compose/runtime/snapshots/MutableSnapshot;->readObserver:Lkotlin/jvm/functions/Function1;

    .line 634
    iput-object p4, p0, Landroidx/compose/runtime/snapshots/MutableSnapshot;->writeObserver:Lkotlin/jvm/functions/Function1;

    .line 1015
    sget-object v0, Landroidx/compose/runtime/snapshots/SnapshotIdSet;->Companion:Landroidx/compose/runtime/snapshots/SnapshotIdSet$Companion;

    invoke-virtual {v0}, Landroidx/compose/runtime/snapshots/SnapshotIdSet$Companion;->getEMPTY()Landroidx/compose/runtime/snapshots/SnapshotIdSet;

    move-result-object v0

    iput-object v0, p0, Landroidx/compose/runtime/snapshots/MutableSnapshot;->previousIds:Landroidx/compose/runtime/snapshots/SnapshotIdSet;

    .line 1020
    const/4 v0, 0x0

    new-array v0, v0, [I

    iput-object v0, p0, Landroidx/compose/runtime/snapshots/MutableSnapshot;->previousPinnedSnapshots:[I

    .line 1026
    const/4 v0, 0x1

    iput v0, p0, Landroidx/compose/runtime/snapshots/MutableSnapshot;->snapshots:I

    .line 630
    return-void
.end method


# virtual methods
.method public final abandon()V
    .locals 7

    .line 843
    invoke-virtual {p0}, Landroidx/compose/runtime/snapshots/MutableSnapshot;->getModified$runtime_release()Ljava/util/Set;

    move-result-object v0

    .line 844
    .local v0, "modified":Ljava/util/Set;
    if-eqz v0, :cond_3

    .line 845
    invoke-virtual {p0}, Landroidx/compose/runtime/snapshots/MutableSnapshot;->validateNotApplied$runtime_release()V

    .line 849
    const/4 v1, 0x0

    invoke-virtual {p0, v1}, Landroidx/compose/runtime/snapshots/MutableSnapshot;->setModified(Ljava/util/Set;)V

    .line 850
    invoke-virtual {p0}, Landroidx/compose/runtime/snapshots/Snapshot;->getId()I

    move-result v1

    .line 851
    .local v1, "id":I
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/compose/runtime/snapshots/StateObject;

    .line 852
    .local v3, "state":Landroidx/compose/runtime/snapshots/StateObject;
    invoke-interface {v3}, Landroidx/compose/runtime/snapshots/StateObject;->getFirstStateRecord()Landroidx/compose/runtime/snapshots/StateRecord;

    move-result-object v4

    .line 853
    .local v4, "current":Landroidx/compose/runtime/snapshots/StateRecord;
    :goto_0
    if-eqz v4, :cond_0

    .line 854
    invoke-virtual {v4}, Landroidx/compose/runtime/snapshots/StateRecord;->getSnapshotId$runtime_release()I

    move-result v5

    if-eq v5, v1, :cond_1

    iget-object v5, p0, Landroidx/compose/runtime/snapshots/MutableSnapshot;->previousIds:Landroidx/compose/runtime/snapshots/SnapshotIdSet;

    invoke-virtual {v4}, Landroidx/compose/runtime/snapshots/StateRecord;->getSnapshotId$runtime_release()I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-static {v5, v6}, Lkotlin/collections/CollectionsKt___CollectionsKt;->contains(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2

    .line 855
    :cond_1
    const/4 v5, 0x0

    invoke-virtual {v4, v5}, Landroidx/compose/runtime/snapshots/StateRecord;->setSnapshotId$runtime_release(I)V

    .line 857
    :cond_2
    invoke-virtual {v4}, Landroidx/compose/runtime/snapshots/StateRecord;->getNext$runtime_release()Landroidx/compose/runtime/snapshots/StateRecord;

    move-result-object v4

    goto :goto_0

    .line 863
    .end local v1    # "id":I
    .end local v3    # "state":Landroidx/compose/runtime/snapshots/StateObject;
    .end local v4    # "current":Landroidx/compose/runtime/snapshots/StateRecord;
    :cond_3
    invoke-virtual {p0}, Landroidx/compose/runtime/snapshots/Snapshot;->closeAndReleasePinning$runtime_release()V

    .line 864
    return-void
.end method

.method public final advance$runtime_release()V
    .locals 11

    .line 972
    move-object v0, p0

    .local v0, "this_$iv":Landroidx/compose/runtime/snapshots/MutableSnapshot;
    const/4 v1, 0x0

    .line 955
    .local v1, "$i$f$advance$runtime_release":I
    invoke-virtual {v0}, Landroidx/compose/runtime/snapshots/Snapshot;->getId()I

    move-result v2

    invoke-virtual {v0, v2}, Landroidx/compose/runtime/snapshots/MutableSnapshot;->recordPrevious$runtime_release(I)V

    .line 956
    const/4 v2, 0x0

    .line 972
    .local v2, "$i$a$-advance$runtime_release-MutableSnapshot$advance$2":I
    nop

    .end local v2    # "$i$a$-advance$runtime_release-MutableSnapshot$advance$2":I
    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 956
    nop

    .local v2, "it$iv":Ljava/lang/Object;
    const/4 v3, 0x0

    .line 961
    .local v3, "$i$a$-also-MutableSnapshot$advance$1$iv":I
    invoke-virtual {v0}, Landroidx/compose/runtime/snapshots/MutableSnapshot;->getApplied$runtime_release()Z

    move-result v4

    if-nez v4, :cond_0

    invoke-virtual {v0}, Landroidx/compose/runtime/snapshots/Snapshot;->getDisposed$runtime_release()Z

    move-result v4

    if-nez v4, :cond_0

    .line 962
    invoke-virtual {v0}, Landroidx/compose/runtime/snapshots/Snapshot;->getId()I

    move-result v4

    .line 963
    .local v4, "previousId$iv":I
    const/4 v5, 0x0

    .line 1686
    .local v5, "$i$f$sync":I
    invoke-static {}, Landroidx/compose/runtime/snapshots/SnapshotKt;->getLock()Ljava/lang/Object;

    move-result-object v6

    .local v6, "lock$iv$iv$iv":Ljava/lang/Object;
    const/4 v7, 0x0

    .line 70
    .local v7, "$i$f$synchronized":I
    monitor-enter v6

    const/4 v8, 0x0

    .line 964
    .local v8, "$i$a$-sync-MutableSnapshot$advance$1$1$iv":I
    :try_start_0
    invoke-static {}, Landroidx/compose/runtime/snapshots/SnapshotKt;->access$getNextSnapshotId$p()I

    move-result v9

    add-int/lit8 v10, v9, 0x1

    invoke-static {v10}, Landroidx/compose/runtime/snapshots/SnapshotKt;->access$setNextSnapshotId$p(I)V

    invoke-virtual {v0, v9}, Landroidx/compose/runtime/snapshots/Snapshot;->setId$runtime_release(I)V

    .line 965
    invoke-static {}, Landroidx/compose/runtime/snapshots/SnapshotKt;->access$getOpenSnapshots$p()Landroidx/compose/runtime/snapshots/SnapshotIdSet;

    move-result-object v9

    invoke-virtual {v0}, Landroidx/compose/runtime/snapshots/Snapshot;->getId()I

    move-result v10

    invoke-virtual {v9, v10}, Landroidx/compose/runtime/snapshots/SnapshotIdSet;->set(I)Landroidx/compose/runtime/snapshots/SnapshotIdSet;

    move-result-object v9

    invoke-static {v9}, Landroidx/compose/runtime/snapshots/SnapshotKt;->access$setOpenSnapshots$p(Landroidx/compose/runtime/snapshots/SnapshotIdSet;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 966
    nop

    .line 70
    .end local v8    # "$i$a$-sync-MutableSnapshot$advance$1$1$iv":I
    monitor-exit v6

    .line 1686
    .end local v6    # "lock$iv$iv$iv":Ljava/lang/Object;
    .end local v7    # "$i$f$synchronized":I
    nop

    .line 967
    .end local v5    # "$i$f$sync":I
    invoke-virtual {v0}, Landroidx/compose/runtime/snapshots/Snapshot;->getInvalid$runtime_release()Landroidx/compose/runtime/snapshots/SnapshotIdSet;

    move-result-object v5

    add-int/lit8 v6, v4, 0x1

    invoke-virtual {v0}, Landroidx/compose/runtime/snapshots/Snapshot;->getId()I

    move-result v7

    invoke-static {v5, v6, v7}, Landroidx/compose/runtime/snapshots/SnapshotKt;->addRange(Landroidx/compose/runtime/snapshots/SnapshotIdSet;II)Landroidx/compose/runtime/snapshots/SnapshotIdSet;

    move-result-object v5

    invoke-virtual {v0, v5}, Landroidx/compose/runtime/snapshots/Snapshot;->setInvalid$runtime_release(Landroidx/compose/runtime/snapshots/SnapshotIdSet;)V

    goto :goto_0

    .line 70
    .restart local v5    # "$i$f$sync":I
    .restart local v6    # "lock$iv$iv$iv":Ljava/lang/Object;
    .restart local v7    # "$i$f$synchronized":I
    :catchall_0
    move-exception v8

    monitor-exit v6

    throw v8

    .line 969
    .end local v4    # "previousId$iv":I
    .end local v5    # "$i$f$sync":I
    .end local v6    # "lock$iv$iv$iv":Ljava/lang/Object;
    .end local v7    # "$i$f$synchronized":I
    :cond_0
    :goto_0
    nop

    .line 956
    .end local v2    # "it$iv":Ljava/lang/Object;
    .end local v3    # "$i$a$-also-MutableSnapshot$advance$1$iv":I
    nop

    .line 972
    .end local v0    # "this_$iv":Landroidx/compose/runtime/snapshots/MutableSnapshot;
    .end local v1    # "$i$f$advance$runtime_release":I
    return-void
.end method

.method public apply()Landroidx/compose/runtime/snapshots/SnapshotApplyResult;
    .locals 14

    .line 704
    invoke-virtual {p0}, Landroidx/compose/runtime/snapshots/MutableSnapshot;->getModified$runtime_release()Ljava/util/Set;

    move-result-object v0

    .line 705
    .local v0, "modified":Ljava/util/Set;
    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 706
    invoke-static {}, Landroidx/compose/runtime/snapshots/SnapshotKt;->access$getCurrentGlobalSnapshot$p()Ljava/util/concurrent/atomic/AtomicReference;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v2

    const-string v3, "currentGlobalSnapshot.get()"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Landroidx/compose/runtime/snapshots/MutableSnapshot;

    .line 707
    nop

    .line 708
    invoke-static {}, Landroidx/compose/runtime/snapshots/SnapshotKt;->access$getOpenSnapshots$p()Landroidx/compose/runtime/snapshots/SnapshotIdSet;

    move-result-object v3

    invoke-static {}, Landroidx/compose/runtime/snapshots/SnapshotKt;->access$getCurrentGlobalSnapshot$p()Ljava/util/concurrent/atomic/AtomicReference;

    move-result-object v4

    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroidx/compose/runtime/snapshots/GlobalSnapshot;

    invoke-virtual {v4}, Landroidx/compose/runtime/snapshots/Snapshot;->getId()I

    move-result v4

    invoke-virtual {v3, v4}, Landroidx/compose/runtime/snapshots/SnapshotIdSet;->clear(I)Landroidx/compose/runtime/snapshots/SnapshotIdSet;

    move-result-object v3

    .line 705
    invoke-static {v2, p0, v3}, Landroidx/compose/runtime/snapshots/SnapshotKt;->access$optimisticMerges(Landroidx/compose/runtime/snapshots/MutableSnapshot;Landroidx/compose/runtime/snapshots/MutableSnapshot;Landroidx/compose/runtime/snapshots/SnapshotIdSet;)Ljava/util/Map;

    move-result-object v2

    goto :goto_0

    .line 709
    :cond_0
    move-object v2, v1

    .line 705
    :goto_0
    nop

    .line 710
    .local v2, "optimisticMerges":Ljava/util/Map;
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

    .line 711
    .local v6, "$i$a$-sync-MutableSnapshot$apply$1":I
    :try_start_0
    invoke-static {p0}, Landroidx/compose/runtime/snapshots/SnapshotKt;->access$validateOpen(Landroidx/compose/runtime/snapshots/Snapshot;)V

    .line 712
    const/4 v7, 0x1

    if-eqz v0, :cond_3

    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result v8

    if-nez v8, :cond_1

    goto :goto_1

    .line 722
    :cond_1
    invoke-static {}, Landroidx/compose/runtime/snapshots/SnapshotKt;->access$getCurrentGlobalSnapshot$p()Ljava/util/concurrent/atomic/AtomicReference;

    move-result-object v8

    invoke-virtual {v8}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroidx/compose/runtime/snapshots/GlobalSnapshot;

    .line 723
    .local v8, "previousGlobalSnapshot":Landroidx/compose/runtime/snapshots/GlobalSnapshot;
    nop

    .line 724
    invoke-static {}, Landroidx/compose/runtime/snapshots/SnapshotKt;->access$getNextSnapshotId$p()I

    move-result v9

    .line 725
    nop

    .line 726
    invoke-static {}, Landroidx/compose/runtime/snapshots/SnapshotKt;->access$getOpenSnapshots$p()Landroidx/compose/runtime/snapshots/SnapshotIdSet;

    move-result-object v10

    invoke-virtual {v8}, Landroidx/compose/runtime/snapshots/Snapshot;->getId()I

    move-result v11

    invoke-virtual {v10, v11}, Landroidx/compose/runtime/snapshots/SnapshotIdSet;->clear(I)Landroidx/compose/runtime/snapshots/SnapshotIdSet;

    move-result-object v10

    .line 723
    invoke-virtual {p0, v9, v2, v10}, Landroidx/compose/runtime/snapshots/MutableSnapshot;->innerApplyLocked$runtime_release(ILjava/util/Map;Landroidx/compose/runtime/snapshots/SnapshotIdSet;)Landroidx/compose/runtime/snapshots/SnapshotApplyResult;

    move-result-object v9

    .line 728
    .local v9, "result":Landroidx/compose/runtime/snapshots/SnapshotApplyResult;
    sget-object v10, Landroidx/compose/runtime/snapshots/SnapshotApplyResult$Success;->INSTANCE:Landroidx/compose/runtime/snapshots/SnapshotApplyResult$Success;

    invoke-static {v9, v10}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-nez v10, :cond_2

    .end local v3    # "$i$f$sync":I
    .end local v4    # "lock$iv$iv":Ljava/lang/Object;
    .end local v5    # "$i$f$synchronized":I
    .end local v6    # "$i$a$-sync-MutableSnapshot$apply$1":I
    .end local v8    # "previousGlobalSnapshot":Landroidx/compose/runtime/snapshots/GlobalSnapshot;
    .end local v9    # "result":Landroidx/compose/runtime/snapshots/SnapshotApplyResult;
    monitor-exit v4

    return-object v9

    .line 730
    .restart local v3    # "$i$f$sync":I
    .restart local v4    # "lock$iv$iv":Ljava/lang/Object;
    .restart local v5    # "$i$f$synchronized":I
    .restart local v6    # "$i$a$-sync-MutableSnapshot$apply$1":I
    .restart local v8    # "previousGlobalSnapshot":Landroidx/compose/runtime/snapshots/GlobalSnapshot;
    .restart local v9    # "result":Landroidx/compose/runtime/snapshots/SnapshotApplyResult;
    :cond_2
    :try_start_1
    invoke-virtual {p0}, Landroidx/compose/runtime/snapshots/MutableSnapshot;->closeLocked$runtime_release()V

    .line 733
    const-string v10, "previousGlobalSnapshot"

    invoke-static {v8, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Landroidx/compose/runtime/snapshots/SnapshotKt;->access$getEmptyLambda$p()Lkotlin/jvm/functions/Function1;

    move-result-object v10

    invoke-static {v8, v10}, Landroidx/compose/runtime/snapshots/SnapshotKt;->access$takeNewGlobalSnapshot(Landroidx/compose/runtime/snapshots/Snapshot;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    .line 734
    invoke-virtual {v8}, Landroidx/compose/runtime/snapshots/MutableSnapshot;->getModified$runtime_release()Ljava/util/Set;

    move-result-object v10

    .line 735
    .local v10, "globalModified":Ljava/util/Set;
    invoke-virtual {p0, v1}, Landroidx/compose/runtime/snapshots/MutableSnapshot;->setModified(Ljava/util/Set;)V

    .line 736
    invoke-virtual {v8, v1}, Landroidx/compose/runtime/snapshots/MutableSnapshot;->setModified(Ljava/util/Set;)V

    .line 738
    invoke-static {}, Landroidx/compose/runtime/snapshots/SnapshotKt;->access$getApplyObservers$p()Ljava/util/List;

    move-result-object v1

    invoke-static {v1}, Lkotlin/collections/CollectionsKt___CollectionsKt;->toMutableList(Ljava/util/Collection;)Ljava/util/List;

    move-result-object v1

    invoke-static {v1, v10}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    goto :goto_2

    .line 713
    .end local v8    # "previousGlobalSnapshot":Landroidx/compose/runtime/snapshots/GlobalSnapshot;
    .end local v9    # "result":Landroidx/compose/runtime/snapshots/SnapshotApplyResult;
    .end local v10    # "globalModified":Ljava/util/Set;
    :cond_3
    :goto_1
    invoke-virtual {p0}, Landroidx/compose/runtime/snapshots/MutableSnapshot;->closeLocked$runtime_release()V

    .line 714
    invoke-static {}, Landroidx/compose/runtime/snapshots/SnapshotKt;->access$getCurrentGlobalSnapshot$p()Ljava/util/concurrent/atomic/AtomicReference;

    move-result-object v8

    invoke-virtual {v8}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroidx/compose/runtime/snapshots/GlobalSnapshot;

    .line 715
    .restart local v8    # "previousGlobalSnapshot":Landroidx/compose/runtime/snapshots/GlobalSnapshot;
    const-string v9, "previousGlobalSnapshot"

    invoke-static {v8, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Landroidx/compose/runtime/snapshots/SnapshotKt;->access$getEmptyLambda$p()Lkotlin/jvm/functions/Function1;

    move-result-object v9

    invoke-static {v8, v9}, Landroidx/compose/runtime/snapshots/SnapshotKt;->access$takeNewGlobalSnapshot(Landroidx/compose/runtime/snapshots/Snapshot;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    .line 716
    invoke-virtual {v8}, Landroidx/compose/runtime/snapshots/MutableSnapshot;->getModified$runtime_release()Ljava/util/Set;

    move-result-object v9

    .line 717
    .local v9, "globalModified":Ljava/util/Set;
    if-eqz v9, :cond_4

    invoke-interface {v9}, Ljava/util/Collection;->isEmpty()Z

    move-result v10

    xor-int/2addr v10, v7

    if-eqz v10, :cond_4

    .line 718
    invoke-static {}, Landroidx/compose/runtime/snapshots/SnapshotKt;->access$getApplyObservers$p()Ljava/util/List;

    move-result-object v1

    invoke-static {v1}, Lkotlin/collections/CollectionsKt___CollectionsKt;->toMutableList(Ljava/util/Collection;)Ljava/util/List;

    move-result-object v1

    invoke-static {v1, v9}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    goto :goto_2

    .line 720
    :cond_4
    invoke-static {}, Lkotlin/collections/CollectionsKt__CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v10

    invoke-static {v10, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 712
    .end local v8    # "previousGlobalSnapshot":Landroidx/compose/runtime/snapshots/GlobalSnapshot;
    .end local v9    # "globalModified":Ljava/util/Set;
    :goto_2
    nop

    .line 70
    .end local v6    # "$i$a$-sync-MutableSnapshot$apply$1":I
    monitor-exit v4

    .line 1686
    .end local v4    # "lock$iv$iv":Ljava/lang/Object;
    .end local v5    # "$i$f$synchronized":I
    nop

    .line 710
    .end local v3    # "$i$f$sync":I
    invoke-virtual {v1}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    .local v3, "observers":Ljava/util/List;
    invoke-virtual {v1}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Set;

    .line 743
    .local v1, "globalModified":Ljava/util/Set;
    iput-boolean v7, p0, Landroidx/compose/runtime/snapshots/MutableSnapshot;->applied:Z

    .line 746
    const/4 v4, 0x0

    if-eqz v1, :cond_6

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_5

    goto :goto_3

    :cond_5
    move v5, v4

    goto :goto_4

    :cond_6
    :goto_3
    move v5, v7

    :goto_4
    if-nez v5, :cond_8

    .line 747
    move-object v5, v3

    .local v5, "$this$fastForEach$iv":Ljava/util/List;
    const/4 v6, 0x0

    .line 33
    .local v6, "$i$f$fastForEach":I
    nop

    .line 34
    const/4 v8, 0x0

    .local v8, "index$iv":I
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v9

    :goto_5
    if-ge v8, v9, :cond_7

    .line 35
    invoke-interface {v5, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    .line 36
    .local v10, "item$iv":Ljava/lang/Object;
    move-object v11, v10

    check-cast v11, Lkotlin/jvm/functions/Function2;

    .local v11, "it":Lkotlin/jvm/functions/Function2;
    const/4 v12, 0x0

    .line 748
    .local v12, "$i$a$-fastForEach-MutableSnapshot$apply$2":I
    invoke-interface {v11, v1, p0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 749
    nop

    .line 36
    .end local v11    # "it":Lkotlin/jvm/functions/Function2;
    .end local v12    # "$i$a$-fastForEach-MutableSnapshot$apply$2":I
    nop

    .line 34
    .end local v10    # "item$iv":Ljava/lang/Object;
    add-int/lit8 v8, v8, 0x1

    goto :goto_5

    .line 38
    .end local v8    # "index$iv":I
    :cond_7
    nop

    .line 752
    .end local v5    # "$this$fastForEach$iv":Ljava/util/List;
    .end local v6    # "$i$f$fastForEach":I
    :cond_8
    if-eqz v0, :cond_a

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_9

    goto :goto_6

    :cond_9
    move v7, v4

    :cond_a
    :goto_6
    if-nez v7, :cond_c

    .line 753
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

    :goto_7
    if-ge v6, v7, :cond_b

    .line 35
    invoke-interface {v4, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    .line 36
    .local v8, "item$iv":Ljava/lang/Object;
    move-object v9, v8

    check-cast v9, Lkotlin/jvm/functions/Function2;

    .local v9, "it":Lkotlin/jvm/functions/Function2;
    const/4 v10, 0x0

    .line 754
    .local v10, "$i$a$-fastForEach-MutableSnapshot$apply$3":I
    invoke-interface {v9, v0, p0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 755
    nop

    .line 36
    .end local v9    # "it":Lkotlin/jvm/functions/Function2;
    .end local v10    # "$i$a$-fastForEach-MutableSnapshot$apply$3":I
    nop

    .line 34
    .end local v8    # "item$iv":Ljava/lang/Object;
    add-int/lit8 v6, v6, 0x1

    goto :goto_7

    .line 38
    .end local v6    # "index$iv":I
    :cond_b
    nop

    .line 761
    .end local v4    # "$this$fastForEach$iv":Ljava/util/List;
    .end local v5    # "$i$f$fastForEach":I
    :cond_c
    const/4 v4, 0x0

    .line 1686
    .local v4, "$i$f$sync":I
    invoke-static {}, Landroidx/compose/runtime/snapshots/SnapshotKt;->getLock()Ljava/lang/Object;

    move-result-object v5

    .local v5, "lock$iv$iv":Ljava/lang/Object;
    const/4 v6, 0x0

    .line 70
    .local v6, "$i$f$synchronized":I
    monitor-enter v5

    const/4 v7, 0x0

    .line 762
    .local v7, "$i$a$-sync-MutableSnapshot$apply$4":I
    :try_start_2
    invoke-virtual {p0}, Landroidx/compose/runtime/snapshots/MutableSnapshot;->releasePinnedSnapshotsForCloseLocked$runtime_release()V

    .line 764
    if-eqz v1, :cond_e

    move-object v8, v1

    .local v8, "$this$forEach$iv":Ljava/lang/Iterable;
    const/4 v9, 0x0

    .line 1855
    .local v9, "$i$f$forEach":I
    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :goto_8
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_d

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    .local v11, "element$iv":Ljava/lang/Object;
    move-object v12, v11

    check-cast v12, Landroidx/compose/runtime/snapshots/StateObject;

    .local v12, "p0":Landroidx/compose/runtime/snapshots/StateObject;
    const/4 v13, 0x0

    .line 764
    .local v13, "$i$a$-forEach-MutableSnapshot$apply$4$1":I
    invoke-static {v12}, Landroidx/compose/runtime/snapshots/SnapshotKt;->access$overwriteUnusedRecordsLocked(Landroidx/compose/runtime/snapshots/StateObject;)Z

    .line 1855
    nop

    .end local v11    # "element$iv":Ljava/lang/Object;
    .end local v12    # "p0":Landroidx/compose/runtime/snapshots/StateObject;
    .end local v13    # "$i$a$-forEach-MutableSnapshot$apply$4$1":I
    goto :goto_8

    .line 1856
    :cond_d
    nop

    .line 765
    .end local v8    # "$this$forEach$iv":Ljava/lang/Iterable;
    .end local v9    # "$i$f$forEach":I
    :cond_e
    if-eqz v0, :cond_10

    move-object v8, v0

    .restart local v8    # "$this$forEach$iv":Ljava/lang/Iterable;
    const/4 v9, 0x0

    .line 1855
    .restart local v9    # "$i$f$forEach":I
    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :goto_9
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_f

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    .restart local v11    # "element$iv":Ljava/lang/Object;
    move-object v12, v11

    check-cast v12, Landroidx/compose/runtime/snapshots/StateObject;

    .restart local v12    # "p0":Landroidx/compose/runtime/snapshots/StateObject;
    const/4 v13, 0x0

    .line 765
    .local v13, "$i$a$-forEach-MutableSnapshot$apply$4$2":I
    invoke-static {v12}, Landroidx/compose/runtime/snapshots/SnapshotKt;->access$overwriteUnusedRecordsLocked(Landroidx/compose/runtime/snapshots/StateObject;)Z

    .line 1855
    nop

    .end local v11    # "element$iv":Ljava/lang/Object;
    .end local v12    # "p0":Landroidx/compose/runtime/snapshots/StateObject;
    .end local v13    # "$i$a$-forEach-MutableSnapshot$apply$4$2":I
    goto :goto_9

    .line 1856
    :cond_f
    nop

    .end local v8    # "$this$forEach$iv":Ljava/lang/Iterable;
    .end local v9    # "$i$f$forEach":I
    sget-object v8, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 70
    .end local v7    # "$i$a$-sync-MutableSnapshot$apply$4":I
    :cond_10
    monitor-exit v5

    .line 1686
    .end local v5    # "lock$iv$iv":Ljava/lang/Object;
    .end local v6    # "$i$f$synchronized":I
    nop

    .line 768
    .end local v4    # "$i$f$sync":I
    sget-object v4, Landroidx/compose/runtime/snapshots/SnapshotApplyResult$Success;->INSTANCE:Landroidx/compose/runtime/snapshots/SnapshotApplyResult$Success;

    return-object v4

    .line 70
    .restart local v4    # "$i$f$sync":I
    .restart local v5    # "lock$iv$iv":Ljava/lang/Object;
    .restart local v6    # "$i$f$synchronized":I
    :catchall_0
    move-exception v7

    monitor-exit v5

    throw v7

    .line 70
    .end local v1    # "globalModified":Ljava/util/Set;
    .end local v6    # "$i$f$synchronized":I
    .local v3, "$i$f$sync":I
    .local v4, "lock$iv$iv":Ljava/lang/Object;
    .local v5, "$i$f$synchronized":I
    :catchall_1
    move-exception v1

    monitor-exit v4

    throw v1
.end method

.method public closeLocked$runtime_release()V
    .locals 2

    .line 818
    invoke-static {}, Landroidx/compose/runtime/snapshots/SnapshotKt;->access$getOpenSnapshots$p()Landroidx/compose/runtime/snapshots/SnapshotIdSet;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/compose/runtime/snapshots/Snapshot;->getId()I

    move-result v1

    invoke-virtual {v0, v1}, Landroidx/compose/runtime/snapshots/SnapshotIdSet;->clear(I)Landroidx/compose/runtime/snapshots/SnapshotIdSet;

    move-result-object v0

    iget-object v1, p0, Landroidx/compose/runtime/snapshots/MutableSnapshot;->previousIds:Landroidx/compose/runtime/snapshots/SnapshotIdSet;

    invoke-virtual {v0, v1}, Landroidx/compose/runtime/snapshots/SnapshotIdSet;->andNot(Landroidx/compose/runtime/snapshots/SnapshotIdSet;)Landroidx/compose/runtime/snapshots/SnapshotIdSet;

    move-result-object v0

    invoke-static {v0}, Landroidx/compose/runtime/snapshots/SnapshotKt;->access$setOpenSnapshots$p(Landroidx/compose/runtime/snapshots/SnapshotIdSet;)V

    .line 819
    return-void
.end method

.method public dispose()V
    .locals 1

    .line 776
    invoke-virtual {p0}, Landroidx/compose/runtime/snapshots/Snapshot;->getDisposed$runtime_release()Z

    move-result v0

    if-nez v0, :cond_0

    .line 777
    invoke-super {p0}, Landroidx/compose/runtime/snapshots/Snapshot;->dispose()V

    .line 778
    invoke-virtual {p0, p0}, Landroidx/compose/runtime/snapshots/MutableSnapshot;->nestedDeactivated$runtime_release(Landroidx/compose/runtime/snapshots/Snapshot;)V

    .line 780
    :cond_0
    return-void
.end method

.method public final getApplied$runtime_release()Z
    .locals 1

    .line 1031
    iget-boolean v0, p0, Landroidx/compose/runtime/snapshots/MutableSnapshot;->applied:Z

    return v0
.end method

.method public getModified$runtime_release()Ljava/util/Set;
    .locals 1

    .line 1009
    iget-object v0, p0, Landroidx/compose/runtime/snapshots/MutableSnapshot;->modified:Ljava/util/Set;

    return-object v0
.end method

.method public final getPreviousIds$runtime_release()Landroidx/compose/runtime/snapshots/SnapshotIdSet;
    .locals 1

    .line 1015
    iget-object v0, p0, Landroidx/compose/runtime/snapshots/MutableSnapshot;->previousIds:Landroidx/compose/runtime/snapshots/SnapshotIdSet;

    return-object v0
.end method

.method public final getPreviousPinnedSnapshots$runtime_release()[I
    .locals 1

    .line 1020
    iget-object v0, p0, Landroidx/compose/runtime/snapshots/MutableSnapshot;->previousPinnedSnapshots:[I

    return-object v0
.end method

.method public getReadObserver$runtime_release()Lkotlin/jvm/functions/Function1;
    .locals 1

    .line 633
    iget-object v0, p0, Landroidx/compose/runtime/snapshots/MutableSnapshot;->readObserver:Lkotlin/jvm/functions/Function1;

    return-object v0
.end method

.method public getReadOnly()Z
    .locals 1

    .line 771
    const/4 v0, 0x0

    return v0
.end method

.method public getWriteObserver$runtime_release()Lkotlin/jvm/functions/Function1;
    .locals 1

    .line 634
    iget-object v0, p0, Landroidx/compose/runtime/snapshots/MutableSnapshot;->writeObserver:Lkotlin/jvm/functions/Function1;

    return-object v0
.end method

.method public final innerApplyLocked$runtime_release(ILjava/util/Map;Landroidx/compose/runtime/snapshots/SnapshotIdSet;)Landroidx/compose/runtime/snapshots/SnapshotApplyResult;
    .locals 23
    .param p1, "snapshotId"    # I
    .param p2, "optimisticMerges"    # Ljava/util/Map;
    .param p3, "invalidSnapshots"    # Landroidx/compose/runtime/snapshots/SnapshotIdSet;

    move-object/from16 v1, p0

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    const-string v0, "invalidSnapshots"

    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 882
    const/4 v0, 0x0

    .line 883
    .local v0, "mergedRecords":Ljava/lang/Object;
    invoke-virtual/range {p0 .. p0}, Landroidx/compose/runtime/snapshots/Snapshot;->getInvalid$runtime_release()Landroidx/compose/runtime/snapshots/SnapshotIdSet;

    move-result-object v4

    invoke-virtual/range {p0 .. p0}, Landroidx/compose/runtime/snapshots/Snapshot;->getId()I

    move-result v5

    invoke-virtual {v4, v5}, Landroidx/compose/runtime/snapshots/SnapshotIdSet;->set(I)Landroidx/compose/runtime/snapshots/SnapshotIdSet;

    move-result-object v4

    iget-object v5, v1, Landroidx/compose/runtime/snapshots/MutableSnapshot;->previousIds:Landroidx/compose/runtime/snapshots/SnapshotIdSet;

    invoke-virtual {v4, v5}, Landroidx/compose/runtime/snapshots/SnapshotIdSet;->or(Landroidx/compose/runtime/snapshots/SnapshotIdSet;)Landroidx/compose/runtime/snapshots/SnapshotIdSet;

    move-result-object v4

    .line 884
    .local v4, "start":Landroidx/compose/runtime/snapshots/SnapshotIdSet;
    invoke-virtual/range {p0 .. p0}, Landroidx/compose/runtime/snapshots/MutableSnapshot;->getModified$runtime_release()Ljava/util/Set;

    move-result-object v5

    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 885
    .local v5, "modified":Ljava/util/Set;
    const/4 v6, 0x0

    .line 886
    .local v6, "statesToRemove":Ljava/lang/Object;
    invoke-interface {v5}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v7

    move-object v8, v6

    move-object v6, v0

    .end local v0    # "mergedRecords":Ljava/lang/Object;
    .local v6, "mergedRecords":Ljava/lang/Object;
    .local v8, "statesToRemove":Ljava/lang/Object;
    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/compose/runtime/snapshots/StateObject;

    .line 887
    .local v0, "state":Landroidx/compose/runtime/snapshots/StateObject;
    invoke-interface {v0}, Landroidx/compose/runtime/snapshots/StateObject;->getFirstStateRecord()Landroidx/compose/runtime/snapshots/StateRecord;

    move-result-object v9

    .line 890
    .local v9, "first":Landroidx/compose/runtime/snapshots/StateRecord;
    move/from16 v10, p1

    invoke-static {v9, v10, v3}, Landroidx/compose/runtime/snapshots/SnapshotKt;->access$readable(Landroidx/compose/runtime/snapshots/StateRecord;ILandroidx/compose/runtime/snapshots/SnapshotIdSet;)Landroidx/compose/runtime/snapshots/StateRecord;

    move-result-object v11

    if-nez v11, :cond_0

    goto/16 :goto_5

    .line 891
    .local v11, "current":Landroidx/compose/runtime/snapshots/StateRecord;
    :cond_0
    invoke-virtual/range {p0 .. p0}, Landroidx/compose/runtime/snapshots/Snapshot;->getId()I

    move-result v12

    invoke-static {v9, v12, v4}, Landroidx/compose/runtime/snapshots/SnapshotKt;->access$readable(Landroidx/compose/runtime/snapshots/StateRecord;ILandroidx/compose/runtime/snapshots/SnapshotIdSet;)Landroidx/compose/runtime/snapshots/StateRecord;

    move-result-object v12

    if-nez v12, :cond_1

    goto/16 :goto_5

    .line 892
    .local v12, "previous":Landroidx/compose/runtime/snapshots/StateRecord;
    :cond_1
    invoke-static {v11, v12}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v13

    if-nez v13, :cond_b

    .line 893
    invoke-virtual/range {p0 .. p0}, Landroidx/compose/runtime/snapshots/Snapshot;->getId()I

    move-result v13

    invoke-virtual/range {p0 .. p0}, Landroidx/compose/runtime/snapshots/Snapshot;->getInvalid$runtime_release()Landroidx/compose/runtime/snapshots/SnapshotIdSet;

    move-result-object v14

    invoke-static {v9, v13, v14}, Landroidx/compose/runtime/snapshots/SnapshotKt;->access$readable(Landroidx/compose/runtime/snapshots/StateRecord;ILandroidx/compose/runtime/snapshots/SnapshotIdSet;)Landroidx/compose/runtime/snapshots/StateRecord;

    move-result-object v13

    if-eqz v13, :cond_a

    .line 894
    .local v13, "applied":Landroidx/compose/runtime/snapshots/StateRecord;
    if-eqz v2, :cond_2

    invoke-interface {v2, v11}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Landroidx/compose/runtime/snapshots/StateRecord;

    if-nez v14, :cond_3

    :cond_2
    move-object/from16 v14, p0

    .local v14, "$this$innerApplyLocked_u24lambda_u2411":Landroidx/compose/runtime/snapshots/MutableSnapshot;
    const/4 v15, 0x0

    .line 895
    .local v15, "$i$a$-run-MutableSnapshot$innerApplyLocked$merged$1":I
    invoke-interface {v0, v12, v11, v13}, Landroidx/compose/runtime/snapshots/StateObject;->mergeRecords(Landroidx/compose/runtime/snapshots/StateRecord;Landroidx/compose/runtime/snapshots/StateRecord;Landroidx/compose/runtime/snapshots/StateRecord;)Landroidx/compose/runtime/snapshots/StateRecord;

    move-result-object v14

    .line 894
    .end local v14    # "$this$innerApplyLocked_u24lambda_u2411":Landroidx/compose/runtime/snapshots/MutableSnapshot;
    .end local v15    # "$i$a$-run-MutableSnapshot$innerApplyLocked$merged$1":I
    :cond_3
    nop

    .line 897
    .local v14, "merged":Landroidx/compose/runtime/snapshots/StateRecord;
    nop

    .line 898
    if-nez v14, :cond_4

    new-instance v7, Landroidx/compose/runtime/snapshots/SnapshotApplyResult$Failure;

    invoke-direct {v7, v1}, Landroidx/compose/runtime/snapshots/SnapshotApplyResult$Failure;-><init>(Landroidx/compose/runtime/snapshots/Snapshot;)V

    return-object v7

    .line 899
    :cond_4
    invoke-static {v14, v13}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v15

    if-nez v15, :cond_b

    .line 903
    invoke-static {v14, v11}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v15

    if-eqz v15, :cond_7

    .line 905
    if-nez v6, :cond_5

    new-instance v15, Ljava/util/ArrayList;

    invoke-direct {v15}, Ljava/util/ArrayList;-><init>()V

    move-object/from16 v16, v15

    .local v16, "it":Ljava/util/List;
    const/16 v17, 0x0

    .line 906
    .local v17, "$i$a$-also-MutableSnapshot$innerApplyLocked$1":I
    move-object/from16 v6, v16

    .line 907
    nop

    .line 905
    .end local v16    # "it":Ljava/util/List;
    .end local v17    # "$i$a$-also-MutableSnapshot$innerApplyLocked$1":I
    move-object/from16 v22, v15

    move-object v15, v6

    move-object/from16 v6, v22

    goto :goto_1

    :cond_5
    move-object v15, v6

    .line 908
    .end local v6    # "mergedRecords":Ljava/lang/Object;
    .local v15, "mergedRecords":Ljava/lang/Object;
    :goto_1
    invoke-virtual {v11}, Landroidx/compose/runtime/snapshots/StateRecord;->create()Landroidx/compose/runtime/snapshots/StateRecord;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    invoke-interface {v6, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 912
    if-nez v8, :cond_6

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    move-object v6, v1

    .local v6, "it":Ljava/util/List;
    const/16 v16, 0x0

    .line 913
    .local v16, "$i$a$-also-MutableSnapshot$innerApplyLocked$2":I
    move-object v8, v6

    .line 914
    nop

    .line 912
    .end local v6    # "it":Ljava/util/List;
    .end local v16    # "$i$a$-also-MutableSnapshot$innerApplyLocked$2":I
    move-object/from16 v22, v8

    move-object v8, v1

    move-object/from16 v1, v22

    goto :goto_2

    :cond_6
    move-object v1, v8

    .line 915
    .end local v8    # "statesToRemove":Ljava/lang/Object;
    .local v1, "statesToRemove":Ljava/lang/Object;
    :goto_2
    invoke-interface {v8, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move-object v8, v1

    move-object v6, v15

    move-object/from16 v1, p0

    goto/16 :goto_0

    .line 919
    .end local v1    # "statesToRemove":Ljava/lang/Object;
    .end local v15    # "mergedRecords":Ljava/lang/Object;
    .local v6, "mergedRecords":Ljava/lang/Object;
    .restart local v8    # "statesToRemove":Ljava/lang/Object;
    :cond_7
    if-nez v6, :cond_8

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    move-object v15, v1

    .local v15, "it":Ljava/util/List;
    const/16 v16, 0x0

    .line 920
    .local v16, "$i$a$-also-MutableSnapshot$innerApplyLocked$3":I
    move-object v6, v15

    .line 921
    nop

    .line 919
    .end local v15    # "it":Ljava/util/List;
    .end local v16    # "$i$a$-also-MutableSnapshot$innerApplyLocked$3":I
    move-object/from16 v22, v6

    move-object v6, v1

    move-object/from16 v1, v22

    goto :goto_3

    :cond_8
    move-object v1, v6

    .line 923
    .end local v6    # "mergedRecords":Ljava/lang/Object;
    .local v1, "mergedRecords":Ljava/lang/Object;
    :goto_3
    invoke-static {v14, v12}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v15

    if-nez v15, :cond_9

    invoke-static {v0, v14}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v15

    goto :goto_4

    .line 924
    :cond_9
    invoke-virtual {v12}, Landroidx/compose/runtime/snapshots/StateRecord;->create()Landroidx/compose/runtime/snapshots/StateRecord;

    move-result-object v15

    invoke-static {v0, v15}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v15

    .line 922
    :goto_4
    invoke-interface {v6, v15}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move-object v6, v1

    move-object/from16 v1, p0

    goto/16 :goto_0

    .line 893
    .end local v1    # "mergedRecords":Ljava/lang/Object;
    .end local v13    # "applied":Landroidx/compose/runtime/snapshots/StateRecord;
    .end local v14    # "merged":Landroidx/compose/runtime/snapshots/StateRecord;
    .restart local v6    # "mergedRecords":Ljava/lang/Object;
    :cond_a
    invoke-static {}, Landroidx/compose/runtime/snapshots/SnapshotKt;->access$readError()Ljava/lang/Void;

    new-instance v1, Lkotlin/KotlinNothingValueException;

    invoke-direct {v1}, Lkotlin/KotlinNothingValueException;-><init>()V

    throw v1

    .line 886
    .end local v0    # "state":Landroidx/compose/runtime/snapshots/StateObject;
    .end local v9    # "first":Landroidx/compose/runtime/snapshots/StateRecord;
    .end local v11    # "current":Landroidx/compose/runtime/snapshots/StateRecord;
    .end local v12    # "previous":Landroidx/compose/runtime/snapshots/StateRecord;
    :cond_b
    :goto_5
    move-object/from16 v1, p0

    goto/16 :goto_0

    .line 931
    :cond_c
    move/from16 v10, p1

    if-eqz v6, :cond_e

    move-object v1, v6

    .local v1, "it":Ljava/util/List;
    const/4 v7, 0x0

    .line 933
    .local v7, "$i$a$-let-MutableSnapshot$innerApplyLocked$4":I
    invoke-virtual/range {p0 .. p0}, Landroidx/compose/runtime/snapshots/MutableSnapshot;->advance$runtime_release()V

    .line 936
    move-object v9, v1

    .local v9, "$this$fastForEach$iv":Ljava/util/List;
    const/4 v11, 0x0

    .line 33
    .local v11, "$i$f$fastForEach":I
    nop

    .line 34
    const/4 v0, 0x0

    .local v0, "index$iv":I
    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v12

    move v13, v0

    .end local v0    # "index$iv":I
    .local v13, "index$iv":I
    :goto_6
    if-ge v13, v12, :cond_d

    .line 35
    invoke-interface {v9, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v14

    .line 36
    .local v14, "item$iv":Ljava/lang/Object;
    move-object v15, v14

    check-cast v15, Lkotlin/Pair;

    .local v15, "merged":Lkotlin/Pair;
    const/16 v16, 0x0

    .line 937
    .local v16, "$i$a$-fastForEach-MutableSnapshot$innerApplyLocked$4$1":I
    invoke-virtual {v15}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v17, v1

    .end local v1    # "it":Ljava/util/List;
    .local v17, "it":Ljava/util/List;
    move-object v1, v0

    check-cast v1, Landroidx/compose/runtime/snapshots/StateObject;

    .local v1, "state":Landroidx/compose/runtime/snapshots/StateObject;
    invoke-virtual {v15}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Landroidx/compose/runtime/snapshots/StateRecord;

    .line 938
    .local v2, "stateRecord":Landroidx/compose/runtime/snapshots/StateRecord;
    invoke-virtual/range {p0 .. p0}, Landroidx/compose/runtime/snapshots/Snapshot;->getId()I

    move-result v0

    invoke-virtual {v2, v0}, Landroidx/compose/runtime/snapshots/StateRecord;->setSnapshotId$runtime_release(I)V

    .line 939
    const/16 v18, 0x0

    .line 1686
    .local v18, "$i$f$sync":I
    invoke-static {}, Landroidx/compose/runtime/snapshots/SnapshotKt;->getLock()Ljava/lang/Object;

    move-result-object v19

    .local v19, "lock$iv$iv":Ljava/lang/Object;
    const/16 v20, 0x0

    .line 70
    .local v20, "$i$f$synchronized":I
    monitor-enter v19

    const/4 v0, 0x0

    .line 940
    .local v0, "$i$a$-sync-MutableSnapshot$innerApplyLocked$4$1$1":I
    move/from16 v21, v0

    .end local v0    # "$i$a$-sync-MutableSnapshot$innerApplyLocked$4$1$1":I
    .local v21, "$i$a$-sync-MutableSnapshot$innerApplyLocked$4$1$1":I
    :try_start_0
    invoke-interface {v1}, Landroidx/compose/runtime/snapshots/StateObject;->getFirstStateRecord()Landroidx/compose/runtime/snapshots/StateRecord;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroidx/compose/runtime/snapshots/StateRecord;->setNext$runtime_release(Landroidx/compose/runtime/snapshots/StateRecord;)V

    .line 941
    invoke-interface {v1, v2}, Landroidx/compose/runtime/snapshots/StateObject;->prependStateRecord(Landroidx/compose/runtime/snapshots/StateRecord;)V

    .line 942
    nop

    .end local v21    # "$i$a$-sync-MutableSnapshot$innerApplyLocked$4$1$1":I
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 70
    monitor-exit v19

    .line 1686
    .end local v19    # "lock$iv$iv":Ljava/lang/Object;
    .end local v20    # "$i$f$synchronized":I
    nop

    .line 943
    .end local v18    # "$i$f$sync":I
    nop

    .line 36
    .end local v1    # "state":Landroidx/compose/runtime/snapshots/StateObject;
    .end local v2    # "stateRecord":Landroidx/compose/runtime/snapshots/StateRecord;
    .end local v15    # "merged":Lkotlin/Pair;
    .end local v16    # "$i$a$-fastForEach-MutableSnapshot$innerApplyLocked$4$1":I
    nop

    .line 34
    .end local v14    # "item$iv":Ljava/lang/Object;
    add-int/lit8 v13, v13, 0x1

    move-object/from16 v2, p2

    move-object/from16 v1, v17

    goto :goto_6

    .line 70
    .restart local v1    # "state":Landroidx/compose/runtime/snapshots/StateObject;
    .restart local v2    # "stateRecord":Landroidx/compose/runtime/snapshots/StateRecord;
    .restart local v14    # "item$iv":Ljava/lang/Object;
    .restart local v15    # "merged":Lkotlin/Pair;
    .restart local v16    # "$i$a$-fastForEach-MutableSnapshot$innerApplyLocked$4$1":I
    .restart local v18    # "$i$f$sync":I
    .restart local v19    # "lock$iv$iv":Ljava/lang/Object;
    .restart local v20    # "$i$f$synchronized":I
    :catchall_0
    move-exception v0

    monitor-exit v19

    throw v0

    .line 34
    .end local v2    # "stateRecord":Landroidx/compose/runtime/snapshots/StateRecord;
    .end local v14    # "item$iv":Ljava/lang/Object;
    .end local v15    # "merged":Lkotlin/Pair;
    .end local v16    # "$i$a$-fastForEach-MutableSnapshot$innerApplyLocked$4$1":I
    .end local v17    # "it":Ljava/util/List;
    .end local v18    # "$i$f$sync":I
    .end local v19    # "lock$iv$iv":Ljava/lang/Object;
    .end local v20    # "$i$f$synchronized":I
    .local v1, "it":Ljava/util/List;
    :cond_d
    move-object/from16 v17, v1

    .line 38
    .end local v1    # "it":Ljava/util/List;
    .end local v13    # "index$iv":I
    .restart local v17    # "it":Ljava/util/List;
    nop

    .line 944
    .end local v9    # "$this$fastForEach$iv":Ljava/util/List;
    .end local v11    # "$i$f$fastForEach":I
    nop

    .line 931
    .end local v7    # "$i$a$-let-MutableSnapshot$innerApplyLocked$4":I
    .end local v17    # "it":Ljava/util/List;
    nop

    .line 946
    :cond_e
    if-eqz v8, :cond_f

    move-object v0, v8

    .local v0, "it":Ljava/util/List;
    const/4 v1, 0x0

    .line 948
    .local v1, "$i$a$-let-MutableSnapshot$innerApplyLocked$5":I
    invoke-interface {v5, v0}, Ljava/util/Set;->removeAll(Ljava/util/Collection;)Z

    .line 946
    .end local v0    # "it":Ljava/util/List;
    .end local v1    # "$i$a$-let-MutableSnapshot$innerApplyLocked$5":I
    nop

    .line 951
    :cond_f
    sget-object v0, Landroidx/compose/runtime/snapshots/SnapshotApplyResult$Success;->INSTANCE:Landroidx/compose/runtime/snapshots/SnapshotApplyResult$Success;

    return-object v0
.end method

.method public nestedActivated$runtime_release(Landroidx/compose/runtime/snapshots/Snapshot;)V
    .locals 1
    .param p1, "snapshot"    # Landroidx/compose/runtime/snapshots/Snapshot;

    const-string v0, "snapshot"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 800
    iget v0, p0, Landroidx/compose/runtime/snapshots/MutableSnapshot;->snapshots:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Landroidx/compose/runtime/snapshots/MutableSnapshot;->snapshots:I

    return-void
.end method

.method public nestedDeactivated$runtime_release(Landroidx/compose/runtime/snapshots/Snapshot;)V
    .locals 2
    .param p1, "snapshot"    # Landroidx/compose/runtime/snapshots/Snapshot;

    const-string v0, "snapshot"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 803
    iget v0, p0, Landroidx/compose/runtime/snapshots/MutableSnapshot;->snapshots:I

    if-lez v0, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_2

    .line 804
    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Landroidx/compose/runtime/snapshots/MutableSnapshot;->snapshots:I

    if-nez v0, :cond_1

    .line 805
    iget-boolean v0, p0, Landroidx/compose/runtime/snapshots/MutableSnapshot;->applied:Z

    if-nez v0, :cond_1

    .line 806
    invoke-virtual {p0}, Landroidx/compose/runtime/snapshots/MutableSnapshot;->abandon()V

    .line 809
    :cond_1
    return-void

    .line 803
    :cond_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Failed requirement."

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public notifyObjectsInitialized$runtime_release()V
    .locals 1

    .line 812
    iget-boolean v0, p0, Landroidx/compose/runtime/snapshots/MutableSnapshot;->applied:Z

    if-nez v0, :cond_1

    invoke-virtual {p0}, Landroidx/compose/runtime/snapshots/Snapshot;->getDisposed$runtime_release()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 813
    :cond_0
    invoke-virtual {p0}, Landroidx/compose/runtime/snapshots/MutableSnapshot;->advance$runtime_release()V

    .line 814
    return-void

    .line 812
    :cond_1
    :goto_0
    return-void
.end method

.method public recordModified$runtime_release(Landroidx/compose/runtime/snapshots/StateObject;)V
    .locals 3
    .param p1, "state"    # Landroidx/compose/runtime/snapshots/StateObject;

    const-string v0, "state"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1006
    invoke-virtual {p0}, Landroidx/compose/runtime/snapshots/MutableSnapshot;->getModified$runtime_release()Ljava/util/Set;

    move-result-object v0

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    move-object v1, v0

    .line 2273
    .local v1, "it":Ljava/util/HashSet;
    const/4 v2, 0x0

    .line 1006
    .local v2, "$i$a$-also-MutableSnapshot$recordModified$1":I
    invoke-virtual {p0, v1}, Landroidx/compose/runtime/snapshots/MutableSnapshot;->setModified(Ljava/util/Set;)V

    .end local v1    # "it":Ljava/util/HashSet;
    .end local v2    # "$i$a$-also-MutableSnapshot$recordModified$1":I
    :cond_0
    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 1007
    return-void
.end method

.method public final recordPrevious$runtime_release(I)V
    .locals 5
    .param p1, "id"    # I

    .line 975
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

    .line 976
    .local v3, "$i$a$-sync-MutableSnapshot$recordPrevious$1":I
    :try_start_0
    iget-object v4, p0, Landroidx/compose/runtime/snapshots/MutableSnapshot;->previousIds:Landroidx/compose/runtime/snapshots/SnapshotIdSet;

    invoke-virtual {v4, p1}, Landroidx/compose/runtime/snapshots/SnapshotIdSet;->set(I)Landroidx/compose/runtime/snapshots/SnapshotIdSet;

    move-result-object v4

    iput-object v4, p0, Landroidx/compose/runtime/snapshots/MutableSnapshot;->previousIds:Landroidx/compose/runtime/snapshots/SnapshotIdSet;

    .line 977
    nop

    .end local v3    # "$i$a$-sync-MutableSnapshot$recordPrevious$1":I
    sget-object v3, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 70
    monitor-exit v1

    .line 1686
    .end local v1    # "lock$iv$iv":Ljava/lang/Object;
    .end local v2    # "$i$f$synchronized":I
    nop

    .line 978
    .end local v0    # "$i$f$sync":I
    return-void

    .line 70
    .restart local v0    # "$i$f$sync":I
    .restart local v1    # "lock$iv$iv":Ljava/lang/Object;
    .restart local v2    # "$i$f$synchronized":I
    :catchall_0
    move-exception v3

    monitor-exit v1

    throw v3
.end method

.method public final recordPreviousList$runtime_release(Landroidx/compose/runtime/snapshots/SnapshotIdSet;)V
    .locals 5
    .param p1, "snapshots"    # Landroidx/compose/runtime/snapshots/SnapshotIdSet;

    const-string v0, "snapshots"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1000
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

    .line 1001
    .local v3, "$i$a$-sync-MutableSnapshot$recordPreviousList$1":I
    :try_start_0
    iget-object v4, p0, Landroidx/compose/runtime/snapshots/MutableSnapshot;->previousIds:Landroidx/compose/runtime/snapshots/SnapshotIdSet;

    invoke-virtual {v4, p1}, Landroidx/compose/runtime/snapshots/SnapshotIdSet;->or(Landroidx/compose/runtime/snapshots/SnapshotIdSet;)Landroidx/compose/runtime/snapshots/SnapshotIdSet;

    move-result-object v4

    iput-object v4, p0, Landroidx/compose/runtime/snapshots/MutableSnapshot;->previousIds:Landroidx/compose/runtime/snapshots/SnapshotIdSet;

    .line 1002
    nop

    .end local v3    # "$i$a$-sync-MutableSnapshot$recordPreviousList$1":I
    sget-object v3, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 70
    monitor-exit v1

    .line 1686
    .end local v1    # "lock$iv$iv":Ljava/lang/Object;
    .end local v2    # "$i$f$synchronized":I
    nop

    .line 1003
    .end local v0    # "$i$f$sync":I
    return-void

    .line 70
    .restart local v0    # "$i$f$sync":I
    .restart local v1    # "lock$iv$iv":Ljava/lang/Object;
    .restart local v2    # "$i$f$synchronized":I
    :catchall_0
    move-exception v3

    monitor-exit v1

    throw v3
.end method

.method public final recordPreviousPinnedSnapshot$runtime_release(I)V
    .locals 1
    .param p1, "id"    # I

    .line 981
    if-ltz p1, :cond_0

    .line 982
    iget-object v0, p0, Landroidx/compose/runtime/snapshots/MutableSnapshot;->previousPinnedSnapshots:[I

    invoke-static {v0, p1}, Lkotlin/collections/ArraysKt___ArraysJvmKt;->plus([II)[I

    move-result-object v0

    iput-object v0, p0, Landroidx/compose/runtime/snapshots/MutableSnapshot;->previousPinnedSnapshots:[I

    .line 983
    :cond_0
    return-void
.end method

.method public final recordPreviousPinnedSnapshots$runtime_release([I)V
    .locals 4
    .param p1, "handles"    # [I

    const-string v0, "handles"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 987
    array-length v0, p1

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    if-eqz v0, :cond_1

    return-void

    .line 988
    :cond_1
    iget-object v0, p0, Landroidx/compose/runtime/snapshots/MutableSnapshot;->previousPinnedSnapshots:[I

    .line 989
    .local v0, "pinned":[I
    array-length v3, v0

    if-nez v3, :cond_2

    goto :goto_1

    :cond_2
    move v1, v2

    :goto_1
    if-eqz v1, :cond_3

    iput-object p1, p0, Landroidx/compose/runtime/snapshots/MutableSnapshot;->previousPinnedSnapshots:[I

    goto :goto_2

    .line 990
    :cond_3
    invoke-static {v0, p1}, Lkotlin/collections/ArraysKt___ArraysJvmKt;->plus([I[I)[I

    move-result-object v1

    iput-object v1, p0, Landroidx/compose/runtime/snapshots/MutableSnapshot;->previousPinnedSnapshots:[I

    .line 991
    :goto_2
    return-void
.end method

.method public releasePinnedSnapshotsForCloseLocked$runtime_release()V
    .locals 0

    .line 822
    invoke-virtual {p0}, Landroidx/compose/runtime/snapshots/MutableSnapshot;->releasePreviouslyPinnedSnapshotsLocked$runtime_release()V

    .line 823
    invoke-super {p0}, Landroidx/compose/runtime/snapshots/Snapshot;->releasePinnedSnapshotsForCloseLocked$runtime_release()V

    .line 824
    return-void
.end method

.method public final releasePreviouslyPinnedSnapshotsLocked$runtime_release()V
    .locals 3

    .line 994
    const/4 v0, 0x0

    .local v0, "index":I
    iget-object v1, p0, Landroidx/compose/runtime/snapshots/MutableSnapshot;->previousPinnedSnapshots:[I

    array-length v1, v1

    :goto_0
    if-ge v0, v1, :cond_0

    .line 995
    iget-object v2, p0, Landroidx/compose/runtime/snapshots/MutableSnapshot;->previousPinnedSnapshots:[I

    aget v2, v2, v0

    invoke-static {v2}, Landroidx/compose/runtime/snapshots/SnapshotKt;->releasePinningLocked(I)V

    .line 994
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 997
    .end local v0    # "index":I
    :cond_0
    return-void
.end method

.method public final setApplied$runtime_release(Z)V
    .locals 0
    .param p1, "<set-?>"    # Z

    .line 1031
    iput-boolean p1, p0, Landroidx/compose/runtime/snapshots/MutableSnapshot;->applied:Z

    return-void
.end method

.method public setModified(Ljava/util/Set;)V
    .locals 0
    .param p1, "<set-?>"    # Ljava/util/Set;

    .line 1009
    iput-object p1, p0, Landroidx/compose/runtime/snapshots/MutableSnapshot;->modified:Ljava/util/Set;

    return-void
.end method

.method public takeNestedMutableSnapshot(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)Landroidx/compose/runtime/snapshots/MutableSnapshot;
    .locals 18
    .param p1, "readObserver"    # Lkotlin/jvm/functions/Function1;
    .param p2, "writeObserver"    # Lkotlin/jvm/functions/Function1;

    .line 659
    invoke-virtual/range {p0 .. p0}, Landroidx/compose/runtime/snapshots/Snapshot;->validateNotDisposed$runtime_release()V

    .line 660
    invoke-virtual/range {p0 .. p0}, Landroidx/compose/runtime/snapshots/MutableSnapshot;->validateNotAppliedOrPinned$runtime_release()V

    .line 661
    move-object/from16 v1, p0

    .local v1, "this_$iv":Landroidx/compose/runtime/snapshots/MutableSnapshot;
    const/4 v2, 0x0

    .line 955
    .local v2, "$i$f$advance$runtime_release":I
    invoke-virtual {v1}, Landroidx/compose/runtime/snapshots/Snapshot;->getId()I

    move-result v0

    invoke-virtual {v1, v0}, Landroidx/compose/runtime/snapshots/MutableSnapshot;->recordPrevious$runtime_release(I)V

    .line 956
    const/4 v3, 0x0

    .line 662
    .local v3, "$i$a$-advance$runtime_release-MutableSnapshot$takeNestedMutableSnapshot$1":I
    const/4 v4, 0x0

    .line 1686
    .local v4, "$i$f$sync":I
    invoke-static {}, Landroidx/compose/runtime/snapshots/SnapshotKt;->getLock()Ljava/lang/Object;

    move-result-object v5

    .local v5, "lock$iv$iv":Ljava/lang/Object;
    const/4 v6, 0x0

    .line 70
    .local v6, "$i$f$synchronized":I
    monitor-enter v5

    const/4 v0, 0x0

    .line 663
    .local v0, "$i$a$-sync-MutableSnapshot$takeNestedMutableSnapshot$1$1":I
    :try_start_0
    invoke-static {}, Landroidx/compose/runtime/snapshots/SnapshotKt;->access$getNextSnapshotId$p()I

    move-result v7

    add-int/lit8 v8, v7, 0x1

    invoke-static {v8}, Landroidx/compose/runtime/snapshots/SnapshotKt;->access$setNextSnapshotId$p(I)V

    .line 664
    .local v7, "newId":I
    invoke-static {}, Landroidx/compose/runtime/snapshots/SnapshotKt;->access$getOpenSnapshots$p()Landroidx/compose/runtime/snapshots/SnapshotIdSet;

    move-result-object v8

    invoke-virtual {v8, v7}, Landroidx/compose/runtime/snapshots/SnapshotIdSet;->set(I)Landroidx/compose/runtime/snapshots/SnapshotIdSet;

    move-result-object v8

    invoke-static {v8}, Landroidx/compose/runtime/snapshots/SnapshotKt;->access$setOpenSnapshots$p(Landroidx/compose/runtime/snapshots/SnapshotIdSet;)V

    .line 665
    invoke-virtual/range {p0 .. p0}, Landroidx/compose/runtime/snapshots/Snapshot;->getInvalid$runtime_release()Landroidx/compose/runtime/snapshots/SnapshotIdSet;

    move-result-object v8

    .line 666
    .local v8, "currentInvalid":Landroidx/compose/runtime/snapshots/SnapshotIdSet;
    invoke-virtual {v8, v7}, Landroidx/compose/runtime/snapshots/SnapshotIdSet;->set(I)Landroidx/compose/runtime/snapshots/SnapshotIdSet;

    move-result-object v9
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    move-object/from16 v15, p0

    :try_start_1
    invoke-virtual {v15, v9}, Landroidx/compose/runtime/snapshots/Snapshot;->setInvalid$runtime_release(Landroidx/compose/runtime/snapshots/SnapshotIdSet;)V

    .line 667
    new-instance v16, Landroidx/compose/runtime/snapshots/NestedMutableSnapshot;

    .line 668
    nop

    .line 669
    invoke-virtual/range {p0 .. p0}, Landroidx/compose/runtime/snapshots/Snapshot;->getId()I

    move-result v9

    add-int/lit8 v9, v9, 0x1

    invoke-static {v8, v9, v7}, Landroidx/compose/runtime/snapshots/SnapshotKt;->addRange(Landroidx/compose/runtime/snapshots/SnapshotIdSet;II)Landroidx/compose/runtime/snapshots/SnapshotIdSet;

    move-result-object v11

    .line 670
    invoke-virtual/range {p0 .. p0}, Landroidx/compose/runtime/snapshots/MutableSnapshot;->getReadObserver$runtime_release()Lkotlin/jvm/functions/Function1;

    move-result-object v9

    const/4 v10, 0x4

    const/4 v12, 0x0

    const/4 v13, 0x0

    move-object/from16 v14, p1

    invoke-static {v14, v9, v13, v10, v12}, Landroidx/compose/runtime/snapshots/SnapshotKt;->mergedReadObserver$default(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;ZILjava/lang/Object;)Lkotlin/jvm/functions/Function1;

    move-result-object v12

    .line 671
    invoke-virtual/range {p0 .. p0}, Landroidx/compose/runtime/snapshots/MutableSnapshot;->getWriteObserver$runtime_release()Lkotlin/jvm/functions/Function1;

    move-result-object v9

    move-object/from16 v13, p2

    invoke-static {v13, v9}, Landroidx/compose/runtime/snapshots/SnapshotKt;->access$mergedWriteObserver(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)Lkotlin/jvm/functions/Function1;

    move-result-object v17

    .line 672
    nop

    .line 667
    move-object/from16 v9, v16

    move v10, v7

    move-object/from16 v13, v17

    move-object/from16 v14, p0

    invoke-direct/range {v9 .. v14}, Landroidx/compose/runtime/snapshots/NestedMutableSnapshot;-><init>(ILandroidx/compose/runtime/snapshots/SnapshotIdSet;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/snapshots/MutableSnapshot;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 70
    .end local v0    # "$i$a$-sync-MutableSnapshot$takeNestedMutableSnapshot$1$1":I
    .end local v7    # "newId":I
    .end local v8    # "currentInvalid":Landroidx/compose/runtime/snapshots/SnapshotIdSet;
    monitor-exit v5

    .line 1686
    .end local v5    # "lock$iv$iv":Ljava/lang/Object;
    .end local v6    # "$i$f$synchronized":I
    nop

    .line 662
    .end local v4    # "$i$f$sync":I
    nop

    .line 956
    .end local v3    # "$i$a$-advance$runtime_release-MutableSnapshot$takeNestedMutableSnapshot$1":I
    move-object/from16 v3, v16

    .local v3, "it$iv":Ljava/lang/Object;
    const/4 v4, 0x0

    .line 961
    .local v4, "$i$a$-also-MutableSnapshot$advance$1$iv":I
    invoke-virtual {v1}, Landroidx/compose/runtime/snapshots/MutableSnapshot;->getApplied$runtime_release()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {v1}, Landroidx/compose/runtime/snapshots/Snapshot;->getDisposed$runtime_release()Z

    move-result v0

    if-nez v0, :cond_0

    .line 962
    invoke-virtual {v1}, Landroidx/compose/runtime/snapshots/Snapshot;->getId()I

    move-result v5

    .line 963
    .local v5, "previousId$iv":I
    const/4 v6, 0x0

    .line 1686
    .local v6, "$i$f$sync":I
    invoke-static {}, Landroidx/compose/runtime/snapshots/SnapshotKt;->getLock()Ljava/lang/Object;

    move-result-object v7

    .local v7, "lock$iv$iv$iv":Ljava/lang/Object;
    const/4 v8, 0x0

    .line 70
    .local v8, "$i$f$synchronized":I
    monitor-enter v7

    const/4 v0, 0x0

    .line 964
    .local v0, "$i$a$-sync-MutableSnapshot$advance$1$1$iv":I
    :try_start_2
    invoke-static {}, Landroidx/compose/runtime/snapshots/SnapshotKt;->access$getNextSnapshotId$p()I

    move-result v9

    add-int/lit8 v10, v9, 0x1

    invoke-static {v10}, Landroidx/compose/runtime/snapshots/SnapshotKt;->access$setNextSnapshotId$p(I)V

    invoke-virtual {v1, v9}, Landroidx/compose/runtime/snapshots/Snapshot;->setId$runtime_release(I)V

    .line 965
    invoke-static {}, Landroidx/compose/runtime/snapshots/SnapshotKt;->access$getOpenSnapshots$p()Landroidx/compose/runtime/snapshots/SnapshotIdSet;

    move-result-object v9

    invoke-virtual {v1}, Landroidx/compose/runtime/snapshots/Snapshot;->getId()I

    move-result v10

    invoke-virtual {v9, v10}, Landroidx/compose/runtime/snapshots/SnapshotIdSet;->set(I)Landroidx/compose/runtime/snapshots/SnapshotIdSet;

    move-result-object v9

    invoke-static {v9}, Landroidx/compose/runtime/snapshots/SnapshotKt;->access$setOpenSnapshots$p(Landroidx/compose/runtime/snapshots/SnapshotIdSet;)V

    .line 966
    nop

    .end local v0    # "$i$a$-sync-MutableSnapshot$advance$1$1$iv":I
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 70
    monitor-exit v7

    .line 1686
    .end local v7    # "lock$iv$iv$iv":Ljava/lang/Object;
    .end local v8    # "$i$f$synchronized":I
    nop

    .line 967
    .end local v6    # "$i$f$sync":I
    invoke-virtual {v1}, Landroidx/compose/runtime/snapshots/Snapshot;->getInvalid$runtime_release()Landroidx/compose/runtime/snapshots/SnapshotIdSet;

    move-result-object v0

    add-int/lit8 v6, v5, 0x1

    invoke-virtual {v1}, Landroidx/compose/runtime/snapshots/Snapshot;->getId()I

    move-result v7

    invoke-static {v0, v6, v7}, Landroidx/compose/runtime/snapshots/SnapshotKt;->addRange(Landroidx/compose/runtime/snapshots/SnapshotIdSet;II)Landroidx/compose/runtime/snapshots/SnapshotIdSet;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroidx/compose/runtime/snapshots/Snapshot;->setInvalid$runtime_release(Landroidx/compose/runtime/snapshots/SnapshotIdSet;)V

    goto :goto_0

    .line 70
    .restart local v6    # "$i$f$sync":I
    .restart local v7    # "lock$iv$iv$iv":Ljava/lang/Object;
    .restart local v8    # "$i$f$synchronized":I
    :catchall_0
    move-exception v0

    monitor-exit v7

    throw v0

    .line 969
    .end local v5    # "previousId$iv":I
    .end local v6    # "$i$f$sync":I
    .end local v7    # "lock$iv$iv$iv":Ljava/lang/Object;
    .end local v8    # "$i$f$synchronized":I
    :cond_0
    :goto_0
    nop

    .line 956
    .end local v3    # "it$iv":Ljava/lang/Object;
    .end local v4    # "$i$a$-also-MutableSnapshot$advance$1$iv":I
    nop

    .line 661
    .end local v1    # "this_$iv":Landroidx/compose/runtime/snapshots/MutableSnapshot;
    .end local v2    # "$i$f$advance$runtime_release":I
    return-object v16

    .line 70
    .restart local v1    # "this_$iv":Landroidx/compose/runtime/snapshots/MutableSnapshot;
    .restart local v2    # "$i$f$advance$runtime_release":I
    .local v3, "$i$a$-advance$runtime_release-MutableSnapshot$takeNestedMutableSnapshot$1":I
    .local v4, "$i$f$sync":I
    .local v5, "lock$iv$iv":Ljava/lang/Object;
    .local v6, "$i$f$synchronized":I
    :catchall_1
    move-exception v0

    goto :goto_1

    :catchall_2
    move-exception v0

    move-object/from16 v15, p0

    :goto_1
    monitor-exit v5

    throw v0
.end method

.method public takeNestedSnapshot(Lkotlin/jvm/functions/Function1;)Landroidx/compose/runtime/snapshots/Snapshot;
    .locals 13
    .param p1, "readObserver"    # Lkotlin/jvm/functions/Function1;

    .line 783
    invoke-virtual {p0}, Landroidx/compose/runtime/snapshots/Snapshot;->validateNotDisposed$runtime_release()V

    .line 784
    invoke-virtual {p0}, Landroidx/compose/runtime/snapshots/MutableSnapshot;->validateNotAppliedOrPinned$runtime_release()V

    .line 785
    invoke-virtual {p0}, Landroidx/compose/runtime/snapshots/Snapshot;->getId()I

    move-result v0

    .line 786
    .local v0, "previousId":I
    move-object v1, p0

    .local v1, "this_$iv":Landroidx/compose/runtime/snapshots/MutableSnapshot;
    const/4 v2, 0x0

    .line 955
    .local v2, "$i$f$advance$runtime_release":I
    invoke-virtual {v1}, Landroidx/compose/runtime/snapshots/Snapshot;->getId()I

    move-result v3

    invoke-virtual {v1, v3}, Landroidx/compose/runtime/snapshots/MutableSnapshot;->recordPrevious$runtime_release(I)V

    .line 956
    const/4 v3, 0x0

    .line 787
    .local v3, "$i$a$-advance$runtime_release-MutableSnapshot$takeNestedSnapshot$1":I
    const/4 v4, 0x0

    .line 1686
    .local v4, "$i$f$sync":I
    invoke-static {}, Landroidx/compose/runtime/snapshots/SnapshotKt;->getLock()Ljava/lang/Object;

    move-result-object v5

    .local v5, "lock$iv$iv":Ljava/lang/Object;
    const/4 v6, 0x0

    .line 70
    .local v6, "$i$f$synchronized":I
    monitor-enter v5

    const/4 v7, 0x0

    .line 788
    .local v7, "$i$a$-sync-MutableSnapshot$takeNestedSnapshot$1$1":I
    :try_start_0
    invoke-static {}, Landroidx/compose/runtime/snapshots/SnapshotKt;->access$getNextSnapshotId$p()I

    move-result v8

    add-int/lit8 v9, v8, 0x1

    invoke-static {v9}, Landroidx/compose/runtime/snapshots/SnapshotKt;->access$setNextSnapshotId$p(I)V

    .line 789
    .local v8, "readonlyId":I
    invoke-static {}, Landroidx/compose/runtime/snapshots/SnapshotKt;->access$getOpenSnapshots$p()Landroidx/compose/runtime/snapshots/SnapshotIdSet;

    move-result-object v9

    invoke-virtual {v9, v8}, Landroidx/compose/runtime/snapshots/SnapshotIdSet;->set(I)Landroidx/compose/runtime/snapshots/SnapshotIdSet;

    move-result-object v9

    invoke-static {v9}, Landroidx/compose/runtime/snapshots/SnapshotKt;->access$setOpenSnapshots$p(Landroidx/compose/runtime/snapshots/SnapshotIdSet;)V

    .line 790
    new-instance v9, Landroidx/compose/runtime/snapshots/NestedReadonlySnapshot;

    .line 791
    nop

    .line 792
    invoke-virtual {p0}, Landroidx/compose/runtime/snapshots/Snapshot;->getInvalid$runtime_release()Landroidx/compose/runtime/snapshots/SnapshotIdSet;

    move-result-object v10

    add-int/lit8 v11, v0, 0x1

    invoke-static {v10, v11, v8}, Landroidx/compose/runtime/snapshots/SnapshotKt;->addRange(Landroidx/compose/runtime/snapshots/SnapshotIdSet;II)Landroidx/compose/runtime/snapshots/SnapshotIdSet;

    move-result-object v10

    .line 793
    nop

    .line 794
    nop

    .line 790
    invoke-direct {v9, v8, v10, p1, p0}, Landroidx/compose/runtime/snapshots/NestedReadonlySnapshot;-><init>(ILandroidx/compose/runtime/snapshots/SnapshotIdSet;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/snapshots/Snapshot;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 70
    .end local v7    # "$i$a$-sync-MutableSnapshot$takeNestedSnapshot$1$1":I
    .end local v8    # "readonlyId":I
    monitor-exit v5

    .line 1686
    .end local v5    # "lock$iv$iv":Ljava/lang/Object;
    .end local v6    # "$i$f$synchronized":I
    nop

    .line 787
    .end local v4    # "$i$f$sync":I
    nop

    .line 956
    .end local v3    # "$i$a$-advance$runtime_release-MutableSnapshot$takeNestedSnapshot$1":I
    move-object v3, v9

    .local v3, "it$iv":Ljava/lang/Object;
    const/4 v4, 0x0

    .line 961
    .local v4, "$i$a$-also-MutableSnapshot$advance$1$iv":I
    invoke-virtual {v1}, Landroidx/compose/runtime/snapshots/MutableSnapshot;->getApplied$runtime_release()Z

    move-result v5

    if-nez v5, :cond_0

    invoke-virtual {v1}, Landroidx/compose/runtime/snapshots/Snapshot;->getDisposed$runtime_release()Z

    move-result v5

    if-nez v5, :cond_0

    .line 962
    invoke-virtual {v1}, Landroidx/compose/runtime/snapshots/Snapshot;->getId()I

    move-result v5

    .line 963
    .local v5, "previousId$iv":I
    const/4 v6, 0x0

    .line 1686
    .local v6, "$i$f$sync":I
    invoke-static {}, Landroidx/compose/runtime/snapshots/SnapshotKt;->getLock()Ljava/lang/Object;

    move-result-object v7

    .local v7, "lock$iv$iv$iv":Ljava/lang/Object;
    const/4 v8, 0x0

    .line 70
    .local v8, "$i$f$synchronized":I
    monitor-enter v7

    const/4 v10, 0x0

    .line 964
    .local v10, "$i$a$-sync-MutableSnapshot$advance$1$1$iv":I
    :try_start_1
    invoke-static {}, Landroidx/compose/runtime/snapshots/SnapshotKt;->access$getNextSnapshotId$p()I

    move-result v11

    add-int/lit8 v12, v11, 0x1

    invoke-static {v12}, Landroidx/compose/runtime/snapshots/SnapshotKt;->access$setNextSnapshotId$p(I)V

    invoke-virtual {v1, v11}, Landroidx/compose/runtime/snapshots/Snapshot;->setId$runtime_release(I)V

    .line 965
    invoke-static {}, Landroidx/compose/runtime/snapshots/SnapshotKt;->access$getOpenSnapshots$p()Landroidx/compose/runtime/snapshots/SnapshotIdSet;

    move-result-object v11

    invoke-virtual {v1}, Landroidx/compose/runtime/snapshots/Snapshot;->getId()I

    move-result v12

    invoke-virtual {v11, v12}, Landroidx/compose/runtime/snapshots/SnapshotIdSet;->set(I)Landroidx/compose/runtime/snapshots/SnapshotIdSet;

    move-result-object v11

    invoke-static {v11}, Landroidx/compose/runtime/snapshots/SnapshotKt;->access$setOpenSnapshots$p(Landroidx/compose/runtime/snapshots/SnapshotIdSet;)V

    .line 966
    nop

    .end local v10    # "$i$a$-sync-MutableSnapshot$advance$1$1$iv":I
    sget-object v10, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 70
    monitor-exit v7

    .line 1686
    .end local v7    # "lock$iv$iv$iv":Ljava/lang/Object;
    .end local v8    # "$i$f$synchronized":I
    nop

    .line 967
    .end local v6    # "$i$f$sync":I
    invoke-virtual {v1}, Landroidx/compose/runtime/snapshots/Snapshot;->getInvalid$runtime_release()Landroidx/compose/runtime/snapshots/SnapshotIdSet;

    move-result-object v6

    add-int/lit8 v7, v5, 0x1

    invoke-virtual {v1}, Landroidx/compose/runtime/snapshots/Snapshot;->getId()I

    move-result v8

    invoke-static {v6, v7, v8}, Landroidx/compose/runtime/snapshots/SnapshotKt;->addRange(Landroidx/compose/runtime/snapshots/SnapshotIdSet;II)Landroidx/compose/runtime/snapshots/SnapshotIdSet;

    move-result-object v6

    invoke-virtual {v1, v6}, Landroidx/compose/runtime/snapshots/Snapshot;->setInvalid$runtime_release(Landroidx/compose/runtime/snapshots/SnapshotIdSet;)V

    goto :goto_0

    .line 70
    .restart local v6    # "$i$f$sync":I
    .restart local v7    # "lock$iv$iv$iv":Ljava/lang/Object;
    .restart local v8    # "$i$f$synchronized":I
    :catchall_0
    move-exception v9

    monitor-exit v7

    throw v9

    .line 969
    .end local v5    # "previousId$iv":I
    .end local v6    # "$i$f$sync":I
    .end local v7    # "lock$iv$iv$iv":Ljava/lang/Object;
    .end local v8    # "$i$f$synchronized":I
    :cond_0
    :goto_0
    nop

    .line 956
    .end local v3    # "it$iv":Ljava/lang/Object;
    .end local v4    # "$i$a$-also-MutableSnapshot$advance$1$iv":I
    nop

    .line 786
    .end local v1    # "this_$iv":Landroidx/compose/runtime/snapshots/MutableSnapshot;
    .end local v2    # "$i$f$advance$runtime_release":I
    return-object v9

    .line 70
    .restart local v1    # "this_$iv":Landroidx/compose/runtime/snapshots/MutableSnapshot;
    .restart local v2    # "$i$f$advance$runtime_release":I
    .local v3, "$i$a$-advance$runtime_release-MutableSnapshot$takeNestedSnapshot$1":I
    .local v4, "$i$f$sync":I
    .local v5, "lock$iv$iv":Ljava/lang/Object;
    .local v6, "$i$f$synchronized":I
    :catchall_1
    move-exception v7

    monitor-exit v5

    throw v7
.end method

.method public final validateNotApplied$runtime_release()V
    .locals 2

    .line 827
    iget-boolean v0, p0, Landroidx/compose/runtime/snapshots/MutableSnapshot;->applied:Z

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    .line 830
    return-void

    .line 827
    :cond_0
    const/4 v0, 0x0

    .line 828
    .local v0, "$i$a$-check-MutableSnapshot$validateNotApplied$1":I
    nop

    .line 827
    .end local v0    # "$i$a$-check-MutableSnapshot$validateNotApplied$1":I
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Unsupported operation on a snapshot that has been applied"

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final validateNotAppliedOrPinned$runtime_release()V
    .locals 5

    .line 833
    iget-boolean v0, p0, Landroidx/compose/runtime/snapshots/MutableSnapshot;->applied:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_2

    move-object v0, p0

    .local v0, "this_$iv":Landroidx/compose/runtime/snapshots/Snapshot;
    const/4 v2, 0x0

    .line 184
    .local v2, "$i$f$isPinned$runtime_release":I
    invoke-static {v0}, Landroidx/compose/runtime/snapshots/Snapshot;->access$getPinningTrackingHandle$p(Landroidx/compose/runtime/snapshots/Snapshot;)I

    move-result v3

    const/4 v4, 0x0

    if-ltz v3, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    move v0, v4

    .end local v0    # "this_$iv":Landroidx/compose/runtime/snapshots/Snapshot;
    .end local v2    # "$i$f$isPinned$runtime_release":I
    :goto_0
    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    move v1, v4

    goto :goto_2

    :cond_2
    :goto_1
    nop

    .line 833
    :goto_2
    if-eqz v1, :cond_3

    .line 836
    return-void

    .line 833
    :cond_3
    const/4 v0, 0x0

    .line 834
    .local v0, "$i$a$-check-MutableSnapshot$validateNotAppliedOrPinned$1":I
    nop

    .line 833
    .end local v0    # "$i$a$-check-MutableSnapshot$validateNotAppliedOrPinned$1":I
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Unsupported operation on a disposed or applied snapshot"

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
