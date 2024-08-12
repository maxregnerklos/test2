.class public final Landroidx/compose/runtime/snapshots/SnapshotMapKeySet;
.super Landroidx/compose/runtime/snapshots/SnapshotMapSet;
.source "SnapshotStateMap.kt"


# direct methods
.method public constructor <init>(Landroidx/compose/runtime/snapshots/SnapshotStateMap;)V
    .locals 1
    .param p1, "map"    # Landroidx/compose/runtime/snapshots/SnapshotStateMap;

    const-string v0, "map"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 220
    invoke-direct {p0, p1}, Landroidx/compose/runtime/snapshots/SnapshotMapSet;-><init>(Landroidx/compose/runtime/snapshots/SnapshotStateMap;)V

    return-void
.end method


# virtual methods
.method public add(Ljava/lang/Object;)Ljava/lang/Void;
    .locals 1
    .param p1, "element"    # Ljava/lang/Object;

    .line 221
    invoke-static {}, Landroidx/compose/runtime/snapshots/SnapshotStateMapKt;->unsupported()Ljava/lang/Void;

    new-instance v0, Lkotlin/KotlinNothingValueException;

    invoke-direct {v0}, Lkotlin/KotlinNothingValueException;-><init>()V

    throw v0
.end method

.method public bridge synthetic add(Ljava/lang/Object;)Z
    .locals 1
    .param p1, "element"    # Ljava/lang/Object;

    .line 220
    invoke-virtual {p0, p1}, Landroidx/compose/runtime/snapshots/SnapshotMapKeySet;->add(Ljava/lang/Object;)Ljava/lang/Void;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public addAll(Ljava/util/Collection;)Ljava/lang/Void;
    .locals 1
    .param p1, "elements"    # Ljava/util/Collection;

    const-string v0, "elements"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 222
    invoke-static {}, Landroidx/compose/runtime/snapshots/SnapshotStateMapKt;->unsupported()Ljava/lang/Void;

    new-instance v0, Lkotlin/KotlinNothingValueException;

    invoke-direct {v0}, Lkotlin/KotlinNothingValueException;-><init>()V

    throw v0
.end method

.method public bridge synthetic addAll(Ljava/util/Collection;)Z
    .locals 1
    .param p1, "elements"    # Ljava/util/Collection;

    .line 220
    invoke-virtual {p0, p1}, Landroidx/compose/runtime/snapshots/SnapshotMapKeySet;->addAll(Ljava/util/Collection;)Ljava/lang/Void;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public contains(Ljava/lang/Object;)Z
    .locals 1
    .param p1, "element"    # Ljava/lang/Object;

    .line 236
    invoke-virtual {p0}, Landroidx/compose/runtime/snapshots/SnapshotMapSet;->getMap()Landroidx/compose/runtime/snapshots/SnapshotStateMap;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public containsAll(Ljava/util/Collection;)Z
    .locals 8
    .param p1, "elements"    # Ljava/util/Collection;

    const-string v0, "elements"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 237
    move-object v0, p1

    .local v0, "$this$all$iv":Ljava/lang/Iterable;
    const/4 v1, 0x0

    .line 1726
    .local v1, "$i$f$all":I
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    const/4 v3, 0x1

    if-eqz v2, :cond_0

    goto :goto_0

    .line 1727
    :cond_0
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    .local v4, "element$iv":Ljava/lang/Object;
    move-object v5, v4

    .local v5, "it":Ljava/lang/Object;
    const/4 v6, 0x0

    .line 237
    .local v6, "$i$a$-all-SnapshotMapKeySet$containsAll$1":I
    invoke-virtual {p0}, Landroidx/compose/runtime/snapshots/SnapshotMapSet;->getMap()Landroidx/compose/runtime/snapshots/SnapshotStateMap;

    move-result-object v7

    invoke-interface {v7, v5}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v7

    .line 1727
    .end local v5    # "it":Ljava/lang/Object;
    .end local v6    # "$i$a$-all-SnapshotMapKeySet$containsAll$1":I
    if-nez v7, :cond_1

    const/4 v3, 0x0

    goto :goto_0

    .line 1728
    .end local v4    # "element$iv":Ljava/lang/Object;
    :cond_2
    nop

    .line 237
    .end local v0    # "$this$all$iv":Ljava/lang/Iterable;
    .end local v1    # "$i$f$all":I
    :goto_0
    return v3
.end method

.method public iterator()Landroidx/compose/runtime/snapshots/StateMapMutableKeysIterator;
    .locals 3

    .line 223
    new-instance v0, Landroidx/compose/runtime/snapshots/StateMapMutableKeysIterator;

    invoke-virtual {p0}, Landroidx/compose/runtime/snapshots/SnapshotMapSet;->getMap()Landroidx/compose/runtime/snapshots/SnapshotStateMap;

    move-result-object v1

    invoke-virtual {p0}, Landroidx/compose/runtime/snapshots/SnapshotMapSet;->getMap()Landroidx/compose/runtime/snapshots/SnapshotStateMap;

    move-result-object v2

    invoke-virtual {v2}, Landroidx/compose/runtime/snapshots/SnapshotStateMap;->getReadable$runtime_release()Landroidx/compose/runtime/snapshots/SnapshotStateMap$StateMapStateRecord;

    move-result-object v2

    invoke-virtual {v2}, Landroidx/compose/runtime/snapshots/SnapshotStateMap$StateMapStateRecord;->getMap$runtime_release()Landroidx/compose/runtime/external/kotlinx/collections/immutable/PersistentMap;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v2

    check-cast v2, Landroidx/compose/runtime/external/kotlinx/collections/immutable/ImmutableSet;

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Landroidx/compose/runtime/snapshots/StateMapMutableKeysIterator;-><init>(Landroidx/compose/runtime/snapshots/SnapshotStateMap;Ljava/util/Iterator;)V

    return-object v0
.end method

.method public bridge synthetic iterator()Ljava/util/Iterator;
    .locals 1

    .line 220
    invoke-virtual {p0}, Landroidx/compose/runtime/snapshots/SnapshotMapKeySet;->iterator()Landroidx/compose/runtime/snapshots/StateMapMutableKeysIterator;

    move-result-object v0

    return-object v0
.end method

.method public remove(Ljava/lang/Object;)Z
    .locals 1
    .param p1, "element"    # Ljava/lang/Object;

    .line 224
    invoke-virtual {p0}, Landroidx/compose/runtime/snapshots/SnapshotMapSet;->getMap()Landroidx/compose/runtime/snapshots/SnapshotStateMap;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroidx/compose/runtime/snapshots/SnapshotStateMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public removeAll(Ljava/util/Collection;)Z
    .locals 8
    .param p1, "elements"    # Ljava/util/Collection;

    const-string v0, "elements"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 226
    const/4 v0, 0x0

    .line 227
    .local v0, "removed":Z
    move-object v1, p1

    .local v1, "$this$forEach$iv":Ljava/lang/Iterable;
    const/4 v2, 0x0

    .line 1855
    .local v2, "$i$f$forEach":I
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    .local v4, "element$iv":Ljava/lang/Object;
    move-object v5, v4

    .local v5, "it":Ljava/lang/Object;
    const/4 v6, 0x0

    .line 228
    .local v6, "$i$a$-forEach-SnapshotMapKeySet$removeAll$1":I
    invoke-virtual {p0}, Landroidx/compose/runtime/snapshots/SnapshotMapSet;->getMap()Landroidx/compose/runtime/snapshots/SnapshotStateMap;

    move-result-object v7

    invoke-virtual {v7, v5}, Landroidx/compose/runtime/snapshots/SnapshotStateMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    if-nez v7, :cond_1

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    const/4 v7, 0x0

    goto :goto_2

    :cond_1
    :goto_1
    const/4 v7, 0x1

    :goto_2
    move v0, v7

    .line 229
    nop

    .line 1855
    .end local v5    # "it":Ljava/lang/Object;
    .end local v6    # "$i$a$-forEach-SnapshotMapKeySet$removeAll$1":I
    nop

    .end local v4    # "element$iv":Ljava/lang/Object;
    goto :goto_0

    .line 1856
    :cond_2
    nop

    .line 230
    .end local v1    # "$this$forEach$iv":Ljava/lang/Iterable;
    .end local v2    # "$i$f$forEach":I
    return v0
.end method

.method public retainAll(Ljava/util/Collection;)Z
    .locals 28
    .param p1, "elements"    # Ljava/util/Collection;

    const-string v0, "elements"

    move-object/from16 v1, p1

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 233
    invoke-static/range {p1 .. p1}, Lkotlin/collections/CollectionsKt___CollectionsKt;->toSet(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v2

    .line 234
    .local v2, "set":Ljava/util/Set;
    invoke-virtual/range {p0 .. p0}, Landroidx/compose/runtime/snapshots/SnapshotMapSet;->getMap()Landroidx/compose/runtime/snapshots/SnapshotStateMap;

    move-result-object v3

    .local v3, "this_$iv":Landroidx/compose/runtime/snapshots/SnapshotStateMap;
    const/4 v4, 0x0

    .line 84
    .local v4, "$i$f$removeIf$runtime_release":I
    const/4 v0, 0x0

    .line 85
    .local v0, "removed$iv":Z
    move-object v5, v3

    .local v5, "this_$iv$iv":Landroidx/compose/runtime/snapshots/SnapshotStateMap;
    const/4 v6, 0x0

    .local v6, "$i$f$mutate":I
    const/4 v7, 0x0

    move-object v8, v7

    move v7, v0

    .line 129
    .end local v0    # "removed$iv":Z
    .local v7, "removed$iv":Z
    .local v8, "result$iv$iv":Ljava/lang/Object;
    :goto_0
    nop

    .line 130
    const/4 v9, 0x0

    .line 131
    .local v9, "oldMap$iv$iv":Ljava/lang/Object;
    const/4 v10, 0x0

    .line 132
    .local v10, "currentModification$iv$iv":I
    invoke-static {}, Landroidx/compose/runtime/snapshots/SnapshotStateMapKt;->access$getSync$p()Ljava/lang/Object;

    move-result-object v11

    .local v11, "lock$iv$iv$iv":Ljava/lang/Object;
    const/4 v12, 0x0

    .line 70
    .local v12, "$i$f$synchronized":I
    monitor-enter v11

    const/4 v0, 0x0

    .line 133
    .local v0, "$i$a$-synchronized-SnapshotStateMap$mutate$1$iv$iv":I
    move-object v13, v5

    .local v13, "this_$iv$iv$iv":Landroidx/compose/runtime/snapshots/SnapshotStateMap;
    const/4 v14, 0x0

    .line 121
    .local v14, "$i$f$withCurrent":I
    :try_start_0
    invoke-virtual {v13}, Landroidx/compose/runtime/snapshots/SnapshotStateMap;->getFirstStateRecord()Landroidx/compose/runtime/snapshots/StateRecord;

    move-result-object v15

    move/from16 v16, v0

    .end local v0    # "$i$a$-synchronized-SnapshotStateMap$mutate$1$iv$iv":I
    .local v16, "$i$a$-synchronized-SnapshotStateMap$mutate$1$iv$iv":I
    const-string v0, "null cannot be cast to non-null type androidx.compose.runtime.snapshots.SnapshotStateMap.StateMapStateRecord<K of androidx.compose.runtime.snapshots.SnapshotStateMap, V of androidx.compose.runtime.snapshots.SnapshotStateMap>"

    invoke-static {v15, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v15, Landroidx/compose/runtime/snapshots/SnapshotStateMap$StateMapStateRecord;

    move-object v0, v15

    .local v0, "$this$withCurrent$iv$iv$iv$iv":Landroidx/compose/runtime/snapshots/StateRecord;
    const/4 v15, 0x0

    .line 2180
    .local v15, "$i$f$withCurrent":I
    invoke-static {v0}, Landroidx/compose/runtime/snapshots/SnapshotKt;->current(Landroidx/compose/runtime/snapshots/StateRecord;)Landroidx/compose/runtime/snapshots/StateRecord;

    move-result-object v17

    check-cast v17, Landroidx/compose/runtime/snapshots/SnapshotStateMap$StateMapStateRecord;

    .local v17, "$this$mutate_u24lambda_u249_u24lambda_u248$iv$iv":Landroidx/compose/runtime/snapshots/SnapshotStateMap$StateMapStateRecord;
    const/16 v18, 0x0

    .line 133
    .local v18, "$i$a$-withCurrent-SnapshotStateMap$mutate$1$current$1$iv$iv":I
    nop

    .line 2180
    .end local v17    # "$this$mutate_u24lambda_u249_u24lambda_u248$iv$iv":Landroidx/compose/runtime/snapshots/SnapshotStateMap$StateMapStateRecord;
    .end local v18    # "$i$a$-withCurrent-SnapshotStateMap$mutate$1$current$1$iv$iv":I
    nop

    .line 121
    .end local v0    # "$this$withCurrent$iv$iv$iv$iv":Landroidx/compose/runtime/snapshots/StateRecord;
    .end local v15    # "$i$f$withCurrent":I
    nop

    .line 133
    .end local v13    # "this_$iv$iv$iv":Landroidx/compose/runtime/snapshots/SnapshotStateMap;
    .end local v14    # "$i$f$withCurrent":I
    move-object/from16 v0, v17

    .line 134
    .local v0, "current$iv$iv":Landroidx/compose/runtime/snapshots/SnapshotStateMap$StateMapStateRecord;
    invoke-virtual {v0}, Landroidx/compose/runtime/snapshots/SnapshotStateMap$StateMapStateRecord;->getMap$runtime_release()Landroidx/compose/runtime/external/kotlinx/collections/immutable/PersistentMap;

    move-result-object v13

    move-object v9, v13

    .line 135
    invoke-virtual {v0}, Landroidx/compose/runtime/snapshots/SnapshotStateMap$StateMapStateRecord;->getModification$runtime_release()I

    move-result v13

    move v10, v13

    .line 136
    nop

    .end local v0    # "current$iv$iv":Landroidx/compose/runtime/snapshots/SnapshotStateMap$StateMapStateRecord;
    .end local v16    # "$i$a$-synchronized-SnapshotStateMap$mutate$1$iv$iv":I
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_5

    .line 70
    monitor-exit v11

    .line 137
    .end local v11    # "lock$iv$iv$iv":Ljava/lang/Object;
    .end local v12    # "$i$f$synchronized":I
    invoke-static {v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-interface {v9}, Landroidx/compose/runtime/external/kotlinx/collections/immutable/PersistentMap;->builder()Landroidx/compose/runtime/external/kotlinx/collections/immutable/PersistentMap$Builder;

    move-result-object v11

    .line 138
    .local v11, "builder$iv$iv":Landroidx/compose/runtime/external/kotlinx/collections/immutable/PersistentMap$Builder;
    move-object v0, v11

    .local v0, "it$iv":Ljava/util/Map;
    const/4 v12, 0x0

    .line 86
    .local v12, "$i$a$-mutate-SnapshotStateMap$removeIf$1$iv":I
    invoke-virtual {v3}, Landroidx/compose/runtime/snapshots/SnapshotStateMap;->entrySet()Ljava/util/Set;

    move-result-object v13

    invoke-interface {v13}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v13

    :cond_0
    :goto_1
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v14

    if-eqz v14, :cond_1

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ljava/util/Map$Entry;

    .line 87
    .local v14, "entry$iv":Ljava/util/Map$Entry;
    move-object/from16 v16, v14

    .local v16, "it":Ljava/util/Map$Entry;
    const/16 v17, 0x0

    .line 234
    .local v17, "$i$a$-removeIf$runtime_release-SnapshotMapKeySet$retainAll$1":I
    invoke-interface/range {v16 .. v16}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v15

    invoke-interface {v2, v15}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v15

    const/16 v16, 0x1

    .line 87
    .end local v16    # "it":Ljava/util/Map$Entry;
    .end local v17    # "$i$a$-removeIf$runtime_release-SnapshotMapKeySet$retainAll$1":I
    xor-int/lit8 v15, v15, 0x1

    if-eqz v15, :cond_0

    .line 88
    invoke-interface {v14}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v15

    invoke-interface {v0, v15}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 89
    const/4 v7, 0x1

    .end local v14    # "entry$iv":Ljava/util/Map$Entry;
    goto :goto_1

    .line 92
    :cond_1
    nop

    .end local v0    # "it$iv":Ljava/util/Map;
    .end local v12    # "$i$a$-mutate-SnapshotStateMap$removeIf$1$iv":I
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 138
    move-object v8, v0

    .line 139
    invoke-interface {v11}, Landroidx/compose/runtime/external/kotlinx/collections/immutable/PersistentMap$Builder;->build()Landroidx/compose/runtime/external/kotlinx/collections/immutable/PersistentMap;

    move-result-object v12

    .line 140
    .local v12, "newMap$iv$iv":Landroidx/compose/runtime/external/kotlinx/collections/immutable/PersistentMap;
    invoke-static {v12, v9}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    move-object v13, v5

    .restart local v13    # "this_$iv$iv$iv":Landroidx/compose/runtime/snapshots/SnapshotStateMap;
    const/4 v14, 0x0

    .line 125
    .local v14, "$i$f$writable":I
    invoke-virtual {v13}, Landroidx/compose/runtime/snapshots/SnapshotStateMap;->getFirstStateRecord()Landroidx/compose/runtime/snapshots/StateRecord;

    move-result-object v0

    const-string v15, "null cannot be cast to non-null type androidx.compose.runtime.snapshots.SnapshotStateMap.StateMapStateRecord<K of androidx.compose.runtime.snapshots.SnapshotStateMap, V of androidx.compose.runtime.snapshots.SnapshotStateMap>"

    invoke-static {v0, v15}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroidx/compose/runtime/snapshots/SnapshotStateMap$StateMapStateRecord;

    move-object v15, v0

    .local v15, "$this$writable$iv$iv$iv$iv":Landroidx/compose/runtime/snapshots/StateRecord;
    const/16 v16, 0x0

    .line 2073
    .local v16, "$i$f$writable":I
    const/4 v0, 0x0

    .local v0, "snapshot$iv$iv$iv$iv":Ljava/lang/Object;
    invoke-static {}, Landroidx/compose/runtime/snapshots/SnapshotKt;->getSnapshotInitializer()Landroidx/compose/runtime/snapshots/Snapshot;

    move-result-object v17

    .line 2074
    .end local v0    # "snapshot$iv$iv$iv$iv":Ljava/lang/Object;
    .local v17, "snapshot$iv$iv$iv$iv":Ljava/lang/Object;
    const/16 v19, 0x0

    .line 1686
    .local v19, "$i$f$sync":I
    invoke-static {}, Landroidx/compose/runtime/snapshots/SnapshotKt;->getLock()Ljava/lang/Object;

    move-result-object v20

    .local v20, "lock$iv$iv$iv$iv$iv$iv":Ljava/lang/Object;
    const/16 v21, 0x0

    .line 70
    .local v21, "$i$f$synchronized":I
    monitor-enter v20

    const/16 v22, 0x0

    .line 2075
    .local v22, "$i$a$-sync-SnapshotKt$writable$3$iv$iv$iv$iv":I
    :try_start_1
    sget-object v0, Landroidx/compose/runtime/snapshots/Snapshot;->Companion:Landroidx/compose/runtime/snapshots/Snapshot$Companion;

    invoke-virtual {v0}, Landroidx/compose/runtime/snapshots/Snapshot$Companion;->getCurrent()Landroidx/compose/runtime/snapshots/Snapshot;

    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_4

    move-object/from16 v17, v0

    .line 2076
    move-object/from16 v1, v17

    .end local v17    # "snapshot$iv$iv$iv$iv":Ljava/lang/Object;
    .local v1, "snapshot$iv$iv$iv$iv":Ljava/lang/Object;
    :try_start_2
    invoke-static {v15, v13, v1}, Landroidx/compose/runtime/snapshots/SnapshotKt;->writableRecord(Landroidx/compose/runtime/snapshots/StateRecord;Landroidx/compose/runtime/snapshots/StateObject;Landroidx/compose/runtime/snapshots/Snapshot;)Landroidx/compose/runtime/snapshots/StateRecord;

    move-result-object v0

    check-cast v0, Landroidx/compose/runtime/snapshots/SnapshotStateMap$StateMapStateRecord;

    move-object/from16 v17, v0

    .local v17, "$this$mutate_u24lambda_u2411$iv$iv":Landroidx/compose/runtime/snapshots/SnapshotStateMap$StateMapStateRecord;
    const/16 v23, 0x0

    .line 141
    .local v23, "$i$a$-writable-SnapshotStateMap$mutate$2$iv$iv":I
    invoke-static {}, Landroidx/compose/runtime/snapshots/SnapshotStateMapKt;->access$getSync$p()Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v24, v0

    .local v24, "lock$iv$iv$iv":Ljava/lang/Object;
    const/16 v25, 0x0

    .line 70
    .local v25, "$i$f$synchronized":I
    monitor-enter v24
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    const/4 v0, 0x0

    .line 142
    .local v0, "$i$a$-synchronized-SnapshotStateMap$mutate$2$1$iv$iv":I
    move/from16 v26, v0

    .end local v0    # "$i$a$-synchronized-SnapshotStateMap$mutate$2$1$iv$iv":I
    .local v26, "$i$a$-synchronized-SnapshotStateMap$mutate$2$1$iv$iv":I
    :try_start_3
    invoke-virtual/range {v17 .. v17}, Landroidx/compose/runtime/snapshots/SnapshotStateMap$StateMapStateRecord;->getModification$runtime_release()I

    move-result v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    if-ne v0, v10, :cond_2

    .line 143
    move-object/from16 v27, v2

    move-object/from16 v2, v17

    .end local v17    # "$this$mutate_u24lambda_u2411$iv$iv":Landroidx/compose/runtime/snapshots/SnapshotStateMap$StateMapStateRecord;
    .local v2, "$this$mutate_u24lambda_u2411$iv$iv":Landroidx/compose/runtime/snapshots/SnapshotStateMap$StateMapStateRecord;
    .local v27, "set":Ljava/util/Set;
    :try_start_4
    invoke-virtual {v2, v12}, Landroidx/compose/runtime/snapshots/SnapshotStateMap$StateMapStateRecord;->setMap$runtime_release(Landroidx/compose/runtime/external/kotlinx/collections/immutable/PersistentMap;)V

    .line 144
    invoke-virtual {v2}, Landroidx/compose/runtime/snapshots/SnapshotStateMap$StateMapStateRecord;->getModification$runtime_release()I

    move-result v0

    const/16 v17, 0x1

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {v2, v0}, Landroidx/compose/runtime/snapshots/SnapshotStateMap$StateMapStateRecord;->setModification$runtime_release(I)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 145
    move/from16 v0, v17

    goto :goto_2

    .line 70
    .end local v26    # "$i$a$-synchronized-SnapshotStateMap$mutate$2$1$iv$iv":I
    :catchall_0
    move-exception v0

    goto :goto_3

    .line 146
    .end local v27    # "set":Ljava/util/Set;
    .local v2, "set":Ljava/util/Set;
    .restart local v17    # "$this$mutate_u24lambda_u2411$iv$iv":Landroidx/compose/runtime/snapshots/SnapshotStateMap$StateMapStateRecord;
    .restart local v26    # "$i$a$-synchronized-SnapshotStateMap$mutate$2$1$iv$iv":I
    :cond_2
    move-object/from16 v27, v2

    move-object/from16 v2, v17

    .end local v17    # "$this$mutate_u24lambda_u2411$iv$iv":Landroidx/compose/runtime/snapshots/SnapshotStateMap$StateMapStateRecord;
    .local v2, "$this$mutate_u24lambda_u2411$iv$iv":Landroidx/compose/runtime/snapshots/SnapshotStateMap$StateMapStateRecord;
    .restart local v27    # "set":Ljava/util/Set;
    const/4 v0, 0x0

    .line 142
    :goto_2
    nop

    .line 70
    .end local v26    # "$i$a$-synchronized-SnapshotStateMap$mutate$2$1$iv$iv":I
    :try_start_5
    monitor-exit v24
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 141
    .end local v24    # "lock$iv$iv$iv":Ljava/lang/Object;
    .end local v25    # "$i$f$synchronized":I
    nop

    .line 2076
    .end local v2    # "$this$mutate_u24lambda_u2411$iv$iv":Landroidx/compose/runtime/snapshots/SnapshotStateMap$StateMapStateRecord;
    .end local v23    # "$i$a$-writable-SnapshotStateMap$mutate$2$iv$iv":I
    nop

    .line 70
    .end local v22    # "$i$a$-sync-SnapshotKt$writable$3$iv$iv$iv$iv":I
    monitor-exit v20

    .line 1686
    .end local v20    # "lock$iv$iv$iv$iv$iv$iv":Ljava/lang/Object;
    .end local v21    # "$i$f$synchronized":I
    nop

    .line 2077
    .end local v19    # "$i$f$sync":I
    move v2, v0

    .local v2, "it$iv$iv$iv$iv":Z
    const/16 v17, 0x0

    .line 2078
    .local v17, "$i$a$-also-SnapshotKt$writable$4$iv$iv$iv$iv":I
    invoke-static {v1, v13}, Landroidx/compose/runtime/snapshots/SnapshotKt;->notifyWrite(Landroidx/compose/runtime/snapshots/Snapshot;Landroidx/compose/runtime/snapshots/StateObject;)V

    .line 2079
    nop

    .line 2077
    .end local v2    # "it$iv$iv$iv$iv":Z
    .end local v17    # "$i$a$-also-SnapshotKt$writable$4$iv$iv$iv$iv":I
    nop

    .line 2074
    nop

    .line 125
    .end local v1    # "snapshot$iv$iv$iv$iv":Ljava/lang/Object;
    .end local v15    # "$this$writable$iv$iv$iv$iv":Landroidx/compose/runtime/snapshots/StateRecord;
    .end local v16    # "$i$f$writable":I
    nop

    .line 140
    .end local v13    # "this_$iv$iv$iv":Landroidx/compose/runtime/snapshots/SnapshotStateMap;
    .end local v14    # "$i$f$writable":I
    if-eqz v0, :cond_3

    goto :goto_5

    :cond_3
    move-object/from16 v1, p1

    move-object/from16 v2, v27

    goto/16 :goto_0

    .line 70
    .end local v27    # "set":Ljava/util/Set;
    .restart local v1    # "snapshot$iv$iv$iv$iv":Ljava/lang/Object;
    .local v2, "set":Ljava/util/Set;
    .restart local v13    # "this_$iv$iv$iv":Landroidx/compose/runtime/snapshots/SnapshotStateMap;
    .restart local v14    # "$i$f$writable":I
    .restart local v15    # "$this$writable$iv$iv$iv$iv":Landroidx/compose/runtime/snapshots/StateRecord;
    .restart local v16    # "$i$f$writable":I
    .local v17, "$this$mutate_u24lambda_u2411$iv$iv":Landroidx/compose/runtime/snapshots/SnapshotStateMap$StateMapStateRecord;
    .restart local v19    # "$i$f$sync":I
    .restart local v20    # "lock$iv$iv$iv$iv$iv$iv":Ljava/lang/Object;
    .restart local v21    # "$i$f$synchronized":I
    .restart local v22    # "$i$a$-sync-SnapshotKt$writable$3$iv$iv$iv$iv":I
    .restart local v23    # "$i$a$-writable-SnapshotStateMap$mutate$2$iv$iv":I
    .restart local v24    # "lock$iv$iv$iv":Ljava/lang/Object;
    .restart local v25    # "$i$f$synchronized":I
    :catchall_1
    move-exception v0

    move-object/from16 v27, v2

    move-object/from16 v2, v17

    .end local v17    # "$this$mutate_u24lambda_u2411$iv$iv":Landroidx/compose/runtime/snapshots/SnapshotStateMap$StateMapStateRecord;
    .local v2, "$this$mutate_u24lambda_u2411$iv$iv":Landroidx/compose/runtime/snapshots/SnapshotStateMap$StateMapStateRecord;
    .restart local v27    # "set":Ljava/util/Set;
    :goto_3
    :try_start_6
    monitor-exit v24

    .end local v1    # "snapshot$iv$iv$iv$iv":Ljava/lang/Object;
    .end local v3    # "this_$iv":Landroidx/compose/runtime/snapshots/SnapshotStateMap;
    .end local v4    # "$i$f$removeIf$runtime_release":I
    .end local v5    # "this_$iv$iv":Landroidx/compose/runtime/snapshots/SnapshotStateMap;
    .end local v6    # "$i$f$mutate":I
    .end local v7    # "removed$iv":Z
    .end local v8    # "result$iv$iv":Ljava/lang/Object;
    .end local v9    # "oldMap$iv$iv":Ljava/lang/Object;
    .end local v10    # "currentModification$iv$iv":I
    .end local v11    # "builder$iv$iv":Landroidx/compose/runtime/external/kotlinx/collections/immutable/PersistentMap$Builder;
    .end local v12    # "newMap$iv$iv":Landroidx/compose/runtime/external/kotlinx/collections/immutable/PersistentMap;
    .end local v13    # "this_$iv$iv$iv":Landroidx/compose/runtime/snapshots/SnapshotStateMap;
    .end local v14    # "$i$f$writable":I
    .end local v15    # "$this$writable$iv$iv$iv$iv":Landroidx/compose/runtime/snapshots/StateRecord;
    .end local v16    # "$i$f$writable":I
    .end local v19    # "$i$f$sync":I
    .end local v20    # "lock$iv$iv$iv$iv$iv$iv":Ljava/lang/Object;
    .end local v21    # "$i$f$synchronized":I
    .end local v27    # "set":Ljava/util/Set;
    .end local p0    # "this":Landroidx/compose/runtime/snapshots/SnapshotMapKeySet;
    .end local p1    # "elements":Ljava/util/Collection;
    throw v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .end local v2    # "$this$mutate_u24lambda_u2411$iv$iv":Landroidx/compose/runtime/snapshots/SnapshotStateMap$StateMapStateRecord;
    .end local v22    # "$i$a$-sync-SnapshotKt$writable$3$iv$iv$iv$iv":I
    .end local v23    # "$i$a$-writable-SnapshotStateMap$mutate$2$iv$iv":I
    .end local v24    # "lock$iv$iv$iv":Ljava/lang/Object;
    .end local v25    # "$i$f$synchronized":I
    .restart local v1    # "snapshot$iv$iv$iv$iv":Ljava/lang/Object;
    .restart local v3    # "this_$iv":Landroidx/compose/runtime/snapshots/SnapshotStateMap;
    .restart local v4    # "$i$f$removeIf$runtime_release":I
    .restart local v5    # "this_$iv$iv":Landroidx/compose/runtime/snapshots/SnapshotStateMap;
    .restart local v6    # "$i$f$mutate":I
    .restart local v7    # "removed$iv":Z
    .restart local v8    # "result$iv$iv":Ljava/lang/Object;
    .restart local v9    # "oldMap$iv$iv":Ljava/lang/Object;
    .restart local v10    # "currentModification$iv$iv":I
    .restart local v11    # "builder$iv$iv":Landroidx/compose/runtime/external/kotlinx/collections/immutable/PersistentMap$Builder;
    .restart local v12    # "newMap$iv$iv":Landroidx/compose/runtime/external/kotlinx/collections/immutable/PersistentMap;
    .restart local v13    # "this_$iv$iv$iv":Landroidx/compose/runtime/snapshots/SnapshotStateMap;
    .restart local v14    # "$i$f$writable":I
    .restart local v15    # "$this$writable$iv$iv$iv$iv":Landroidx/compose/runtime/snapshots/StateRecord;
    .restart local v16    # "$i$f$writable":I
    .restart local v19    # "$i$f$sync":I
    .restart local v20    # "lock$iv$iv$iv$iv$iv$iv":Ljava/lang/Object;
    .restart local v21    # "$i$f$synchronized":I
    .restart local v27    # "set":Ljava/util/Set;
    .restart local p0    # "this":Landroidx/compose/runtime/snapshots/SnapshotMapKeySet;
    .restart local p1    # "elements":Ljava/util/Collection;
    :catchall_2
    move-exception v0

    move-object/from16 v17, v1

    goto :goto_4

    .end local v27    # "set":Ljava/util/Set;
    .local v2, "set":Ljava/util/Set;
    :catchall_3
    move-exception v0

    move-object/from16 v27, v2

    move-object/from16 v17, v1

    .end local v2    # "set":Ljava/util/Set;
    .restart local v27    # "set":Ljava/util/Set;
    goto :goto_4

    .end local v1    # "snapshot$iv$iv$iv$iv":Ljava/lang/Object;
    .end local v27    # "set":Ljava/util/Set;
    .restart local v2    # "set":Ljava/util/Set;
    .local v17, "snapshot$iv$iv$iv$iv":Ljava/lang/Object;
    :catchall_4
    move-exception v0

    move-object/from16 v27, v2

    .end local v2    # "set":Ljava/util/Set;
    .restart local v27    # "set":Ljava/util/Set;
    :goto_4
    monitor-exit v20

    throw v0

    .line 140
    .end local v13    # "this_$iv$iv$iv":Landroidx/compose/runtime/snapshots/SnapshotStateMap;
    .end local v14    # "$i$f$writable":I
    .end local v15    # "$this$writable$iv$iv$iv$iv":Landroidx/compose/runtime/snapshots/StateRecord;
    .end local v16    # "$i$f$writable":I
    .end local v17    # "snapshot$iv$iv$iv$iv":Ljava/lang/Object;
    .end local v19    # "$i$f$sync":I
    .end local v20    # "lock$iv$iv$iv$iv$iv$iv":Ljava/lang/Object;
    .end local v21    # "$i$f$synchronized":I
    .end local v27    # "set":Ljava/util/Set;
    .restart local v2    # "set":Ljava/util/Set;
    :cond_4
    move-object/from16 v27, v2

    .line 149
    .end local v2    # "set":Ljava/util/Set;
    .restart local v27    # "set":Ljava/util/Set;
    :goto_5
    nop

    .line 151
    .end local v9    # "oldMap$iv$iv":Ljava/lang/Object;
    .end local v10    # "currentModification$iv$iv":I
    .end local v11    # "builder$iv$iv":Landroidx/compose/runtime/external/kotlinx/collections/immutable/PersistentMap$Builder;
    .end local v12    # "newMap$iv$iv":Landroidx/compose/runtime/external/kotlinx/collections/immutable/PersistentMap;
    nop

    .line 93
    .end local v5    # "this_$iv$iv":Landroidx/compose/runtime/snapshots/SnapshotStateMap;
    .end local v6    # "$i$f$mutate":I
    .end local v8    # "result$iv$iv":Ljava/lang/Object;
    nop

    .line 234
    .end local v3    # "this_$iv":Landroidx/compose/runtime/snapshots/SnapshotStateMap;
    .end local v4    # "$i$f$removeIf$runtime_release":I
    .end local v7    # "removed$iv":Z
    return v7

    .line 70
    .end local v27    # "set":Ljava/util/Set;
    .restart local v2    # "set":Ljava/util/Set;
    .restart local v3    # "this_$iv":Landroidx/compose/runtime/snapshots/SnapshotStateMap;
    .restart local v4    # "$i$f$removeIf$runtime_release":I
    .restart local v5    # "this_$iv$iv":Landroidx/compose/runtime/snapshots/SnapshotStateMap;
    .restart local v6    # "$i$f$mutate":I
    .restart local v7    # "removed$iv":Z
    .restart local v8    # "result$iv$iv":Ljava/lang/Object;
    .restart local v9    # "oldMap$iv$iv":Ljava/lang/Object;
    .restart local v10    # "currentModification$iv$iv":I
    .local v11, "lock$iv$iv$iv":Ljava/lang/Object;
    .local v12, "$i$f$synchronized":I
    :catchall_5
    move-exception v0

    move-object/from16 v27, v2

    .end local v2    # "set":Ljava/util/Set;
    .restart local v27    # "set":Ljava/util/Set;
    monitor-exit v11

    throw v0
.end method
