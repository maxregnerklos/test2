.class public final Landroidx/compose/runtime/snapshots/SnapshotStateList;
.super Ljava/lang/Object;
.source "SnapshotStateList.kt"

# interfaces
.implements Ljava/util/List;
.implements Landroidx/compose/runtime/snapshots/StateObject;
.implements Lkotlin/jvm/internal/markers/KMutableCollection;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/compose/runtime/snapshots/SnapshotStateList$StateListStateRecord;
    }
.end annotation


# instance fields
.field public firstStateRecord:Landroidx/compose/runtime/snapshots/StateRecord;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    .line 0
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 36
    new-instance v0, Landroidx/compose/runtime/snapshots/SnapshotStateList$StateListStateRecord;

    invoke-static {}, Landroidx/compose/runtime/external/kotlinx/collections/immutable/ExtensionsKt;->persistentListOf()Landroidx/compose/runtime/external/kotlinx/collections/immutable/PersistentList;

    move-result-object v1

    invoke-direct {v0, v1}, Landroidx/compose/runtime/snapshots/SnapshotStateList$StateListStateRecord;-><init>(Landroidx/compose/runtime/external/kotlinx/collections/immutable/PersistentList;)V

    iput-object v0, p0, Landroidx/compose/runtime/snapshots/SnapshotStateList;->firstStateRecord:Landroidx/compose/runtime/snapshots/StateRecord;

    .line 34
    return-void
.end method


# virtual methods
.method public add(ILjava/lang/Object;)V
    .locals 28
    .param p1, "index"    # I
    .param p2, "element"    # Ljava/lang/Object;

    .line 102
    move-object/from16 v1, p0

    .local v1, "this_$iv":Landroidx/compose/runtime/snapshots/SnapshotStateList;
    const/4 v2, 0x0

    .line 185
    .local v2, "$i$f$update":I
    move-object v3, v1

    .local v3, "this_$iv$iv":Landroidx/compose/runtime/snapshots/SnapshotStateList;
    const/4 v4, 0x0

    .line 189
    .local v4, "$i$f$conditionalUpdate":I
    move-object v5, v3

    .local v5, "$this$conditionalUpdate_u24lambda_u2423$iv$iv":Landroidx/compose/runtime/snapshots/SnapshotStateList;
    const/4 v6, 0x0

    .local v6, "$i$a$-run-SnapshotStateList$conditionalUpdate$1$iv$iv":I
    const/4 v7, 0x0

    .line 191
    .local v7, "result$iv$iv":Z
    :goto_0
    nop

    .line 192
    const/4 v8, 0x0

    .line 193
    .local v8, "oldList$iv$iv":Ljava/lang/Object;
    const/4 v9, 0x0

    .line 194
    .local v9, "currentModification$iv$iv":I
    invoke-static {}, Landroidx/compose/runtime/snapshots/SnapshotStateListKt;->access$getSync$p()Ljava/lang/Object;

    move-result-object v10

    .local v10, "lock$iv$iv$iv":Ljava/lang/Object;
    const/4 v11, 0x0

    .line 70
    .local v11, "$i$f$synchronized":I
    monitor-enter v10

    const/4 v0, 0x0

    .line 195
    .local v0, "$i$a$-synchronized-SnapshotStateList$conditionalUpdate$1$1$iv$iv":I
    move-object v12, v5

    .local v12, "this_$iv$iv$iv":Landroidx/compose/runtime/snapshots/SnapshotStateList;
    const/4 v13, 0x0

    .line 153
    .local v13, "$i$f$withCurrent":I
    :try_start_0
    invoke-virtual {v12}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->getFirstStateRecord()Landroidx/compose/runtime/snapshots/StateRecord;

    move-result-object v14

    const-string v15, "null cannot be cast to non-null type androidx.compose.runtime.snapshots.SnapshotStateList.StateListStateRecord<T of androidx.compose.runtime.snapshots.SnapshotStateList>"

    invoke-static {v14, v15}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v14, Landroidx/compose/runtime/snapshots/SnapshotStateList$StateListStateRecord;

    .local v14, "$this$withCurrent$iv$iv$iv$iv":Landroidx/compose/runtime/snapshots/StateRecord;
    const/4 v15, 0x0

    .line 2180
    .local v15, "$i$f$withCurrent":I
    invoke-static {v14}, Landroidx/compose/runtime/snapshots/SnapshotKt;->current(Landroidx/compose/runtime/snapshots/StateRecord;)Landroidx/compose/runtime/snapshots/StateRecord;

    move-result-object v16

    check-cast v16, Landroidx/compose/runtime/snapshots/SnapshotStateList$StateListStateRecord;

    .local v16, "$this$conditionalUpdate_u24lambda_u2423_u24lambda_u2420_u24lambda_u2419$iv$iv":Landroidx/compose/runtime/snapshots/SnapshotStateList$StateListStateRecord;
    const/16 v17, 0x0

    .line 195
    .local v17, "$i$a$-withCurrent-SnapshotStateList$conditionalUpdate$1$1$current$1$iv$iv":I
    nop

    .line 2180
    .end local v16    # "$this$conditionalUpdate_u24lambda_u2423_u24lambda_u2420_u24lambda_u2419$iv$iv":Landroidx/compose/runtime/snapshots/SnapshotStateList$StateListStateRecord;
    .end local v17    # "$i$a$-withCurrent-SnapshotStateList$conditionalUpdate$1$1$current$1$iv$iv":I
    nop

    .line 153
    .end local v14    # "$this$withCurrent$iv$iv$iv$iv":Landroidx/compose/runtime/snapshots/StateRecord;
    .end local v15    # "$i$f$withCurrent":I
    nop

    .line 195
    .end local v12    # "this_$iv$iv$iv":Landroidx/compose/runtime/snapshots/SnapshotStateList;
    .end local v13    # "$i$f$withCurrent":I
    move-object/from16 v12, v16

    .line 196
    .local v12, "current$iv$iv":Landroidx/compose/runtime/snapshots/SnapshotStateList$StateListStateRecord;
    invoke-virtual {v12}, Landroidx/compose/runtime/snapshots/SnapshotStateList$StateListStateRecord;->getModification$runtime_release()I

    move-result v13

    move v9, v13

    .line 197
    invoke-virtual {v12}, Landroidx/compose/runtime/snapshots/SnapshotStateList$StateListStateRecord;->getList$runtime_release()Landroidx/compose/runtime/external/kotlinx/collections/immutable/PersistentList;

    move-result-object v13

    move-object v8, v13

    .line 198
    nop

    .end local v0    # "$i$a$-synchronized-SnapshotStateList$conditionalUpdate$1$1$iv$iv":I
    .end local v12    # "current$iv$iv":Landroidx/compose/runtime/snapshots/SnapshotStateList$StateListStateRecord;
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_5

    .line 70
    monitor-exit v10

    .line 199
    .end local v10    # "lock$iv$iv$iv":Ljava/lang/Object;
    .end local v11    # "$i$f$synchronized":I
    invoke-static {v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    move-object v0, v8

    .local v0, "it":Landroidx/compose/runtime/external/kotlinx/collections/immutable/PersistentList;
    const/4 v10, 0x0

    .line 102
    .local v10, "$i$a$-update-SnapshotStateList$add$2":I
    move/from16 v12, p1

    move-object/from16 v13, p2

    invoke-interface {v0, v12, v13}, Landroidx/compose/runtime/external/kotlinx/collections/immutable/PersistentList;->add(ILjava/lang/Object;)Landroidx/compose/runtime/external/kotlinx/collections/immutable/PersistentList;

    move-result-object v0

    .line 199
    .end local v0    # "it":Landroidx/compose/runtime/external/kotlinx/collections/immutable/PersistentList;
    .end local v10    # "$i$a$-update-SnapshotStateList$add$2":I
    move-object v10, v0

    .line 200
    .local v10, "newList$iv$iv":Landroidx/compose/runtime/external/kotlinx/collections/immutable/PersistentList;
    invoke-static {v10, v8}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 201
    const/4 v0, 0x0

    .line 202
    .end local v7    # "result$iv$iv":Z
    .local v0, "result$iv$iv":Z
    move-object/from16 v22, v1

    move/from16 v27, v2

    goto/16 :goto_2

    .line 204
    .end local v0    # "result$iv$iv":Z
    .restart local v7    # "result$iv$iv":Z
    :cond_0
    move-object v11, v5

    .local v11, "this_$iv$iv$iv":Landroidx/compose/runtime/snapshots/SnapshotStateList;
    const/4 v14, 0x0

    .line 149
    .local v14, "$i$f$writable":I
    invoke-virtual {v11}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->getFirstStateRecord()Landroidx/compose/runtime/snapshots/StateRecord;

    move-result-object v0

    const-string v15, "null cannot be cast to non-null type androidx.compose.runtime.snapshots.SnapshotStateList.StateListStateRecord<T of androidx.compose.runtime.snapshots.SnapshotStateList>"

    invoke-static {v0, v15}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroidx/compose/runtime/snapshots/SnapshotStateList$StateListStateRecord;

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
    const/16 v18, 0x0

    .line 1686
    .local v18, "$i$f$sync":I
    invoke-static {}, Landroidx/compose/runtime/snapshots/SnapshotKt;->getLock()Ljava/lang/Object;

    move-result-object v19

    .local v19, "lock$iv$iv$iv$iv$iv$iv":Ljava/lang/Object;
    const/16 v20, 0x0

    .line 70
    .local v20, "$i$f$synchronized":I
    monitor-enter v19

    const/16 v21, 0x0

    .line 2075
    .local v21, "$i$a$-sync-SnapshotKt$writable$3$iv$iv$iv$iv":I
    :try_start_1
    sget-object v0, Landroidx/compose/runtime/snapshots/Snapshot;->Companion:Landroidx/compose/runtime/snapshots/Snapshot$Companion;

    invoke-virtual {v0}, Landroidx/compose/runtime/snapshots/Snapshot$Companion;->getCurrent()Landroidx/compose/runtime/snapshots/Snapshot;

    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_4

    move-object/from16 v17, v0

    .line 2076
    move-object/from16 v22, v1

    move-object/from16 v1, v17

    .end local v17    # "snapshot$iv$iv$iv$iv":Ljava/lang/Object;
    .local v1, "snapshot$iv$iv$iv$iv":Ljava/lang/Object;
    .local v22, "this_$iv":Landroidx/compose/runtime/snapshots/SnapshotStateList;
    :try_start_2
    invoke-static {v15, v11, v1}, Landroidx/compose/runtime/snapshots/SnapshotKt;->writableRecord(Landroidx/compose/runtime/snapshots/StateRecord;Landroidx/compose/runtime/snapshots/StateObject;Landroidx/compose/runtime/snapshots/Snapshot;)Landroidx/compose/runtime/snapshots/StateRecord;

    move-result-object v0

    check-cast v0, Landroidx/compose/runtime/snapshots/SnapshotStateList$StateListStateRecord;

    move-object/from16 v17, v0

    .local v17, "$this$conditionalUpdate_u24lambda_u2423_u24lambda_u2422$iv$iv":Landroidx/compose/runtime/snapshots/SnapshotStateList$StateListStateRecord;
    const/16 v23, 0x0

    .line 205
    .local v23, "$i$a$-writable-SnapshotStateList$conditionalUpdate$1$2$iv$iv":I
    invoke-static {}, Landroidx/compose/runtime/snapshots/SnapshotStateListKt;->access$getSync$p()Ljava/lang/Object;

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

    .line 206
    .local v0, "$i$a$-synchronized-SnapshotStateList$conditionalUpdate$1$2$1$iv$iv":I
    move/from16 v26, v0

    .end local v0    # "$i$a$-synchronized-SnapshotStateList$conditionalUpdate$1$2$1$iv$iv":I
    .local v26, "$i$a$-synchronized-SnapshotStateList$conditionalUpdate$1$2$1$iv$iv":I
    :try_start_3
    invoke-virtual/range {v17 .. v17}, Landroidx/compose/runtime/snapshots/SnapshotStateList$StateListStateRecord;->getModification$runtime_release()I

    move-result v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    if-ne v0, v9, :cond_1

    .line 207
    move/from16 v27, v2

    move-object/from16 v2, v17

    .end local v17    # "$this$conditionalUpdate_u24lambda_u2423_u24lambda_u2422$iv$iv":Landroidx/compose/runtime/snapshots/SnapshotStateList$StateListStateRecord;
    .local v2, "$this$conditionalUpdate_u24lambda_u2423_u24lambda_u2422$iv$iv":Landroidx/compose/runtime/snapshots/SnapshotStateList$StateListStateRecord;
    .local v27, "$i$f$update":I
    :try_start_4
    invoke-virtual {v2, v10}, Landroidx/compose/runtime/snapshots/SnapshotStateList$StateListStateRecord;->setList$runtime_release(Landroidx/compose/runtime/external/kotlinx/collections/immutable/PersistentList;)V

    .line 208
    invoke-virtual {v2}, Landroidx/compose/runtime/snapshots/SnapshotStateList$StateListStateRecord;->getModification$runtime_release()I

    move-result v0

    const/16 v17, 0x1

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {v2, v0}, Landroidx/compose/runtime/snapshots/SnapshotStateList$StateListStateRecord;->setModification$runtime_release(I)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 209
    goto :goto_1

    .line 70
    .end local v26    # "$i$a$-synchronized-SnapshotStateList$conditionalUpdate$1$2$1$iv$iv":I
    :catchall_0
    move-exception v0

    goto :goto_3

    .line 210
    .end local v27    # "$i$f$update":I
    .local v2, "$i$f$update":I
    .restart local v17    # "$this$conditionalUpdate_u24lambda_u2423_u24lambda_u2422$iv$iv":Landroidx/compose/runtime/snapshots/SnapshotStateList$StateListStateRecord;
    .restart local v26    # "$i$a$-synchronized-SnapshotStateList$conditionalUpdate$1$2$1$iv$iv":I
    :cond_1
    move/from16 v27, v2

    move-object/from16 v2, v17

    .end local v17    # "$this$conditionalUpdate_u24lambda_u2423_u24lambda_u2422$iv$iv":Landroidx/compose/runtime/snapshots/SnapshotStateList$StateListStateRecord;
    .local v2, "$this$conditionalUpdate_u24lambda_u2423_u24lambda_u2422$iv$iv":Landroidx/compose/runtime/snapshots/SnapshotStateList$StateListStateRecord;
    .restart local v27    # "$i$f$update":I
    const/16 v17, 0x0

    .line 206
    :goto_1
    nop

    .line 70
    .end local v26    # "$i$a$-synchronized-SnapshotStateList$conditionalUpdate$1$2$1$iv$iv":I
    :try_start_5
    monitor-exit v24
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 205
    .end local v24    # "lock$iv$iv$iv":Ljava/lang/Object;
    .end local v25    # "$i$f$synchronized":I
    nop

    .line 2076
    .end local v2    # "$this$conditionalUpdate_u24lambda_u2423_u24lambda_u2422$iv$iv":Landroidx/compose/runtime/snapshots/SnapshotStateList$StateListStateRecord;
    .end local v23    # "$i$a$-writable-SnapshotStateList$conditionalUpdate$1$2$iv$iv":I
    nop

    .line 70
    .end local v21    # "$i$a$-sync-SnapshotKt$writable$3$iv$iv$iv$iv":I
    monitor-exit v19

    .line 1686
    .end local v19    # "lock$iv$iv$iv$iv$iv$iv":Ljava/lang/Object;
    .end local v20    # "$i$f$synchronized":I
    nop

    .line 2077
    .end local v18    # "$i$f$sync":I
    move/from16 v0, v17

    .local v0, "it$iv$iv$iv$iv":Z
    const/4 v2, 0x0

    .line 2078
    .local v2, "$i$a$-also-SnapshotKt$writable$4$iv$iv$iv$iv":I
    invoke-static {v1, v11}, Landroidx/compose/runtime/snapshots/SnapshotKt;->notifyWrite(Landroidx/compose/runtime/snapshots/Snapshot;Landroidx/compose/runtime/snapshots/StateObject;)V

    .line 2079
    nop

    .line 2077
    .end local v0    # "it$iv$iv$iv$iv":Z
    .end local v2    # "$i$a$-also-SnapshotKt$writable$4$iv$iv$iv$iv":I
    nop

    .line 2074
    nop

    .line 149
    .end local v1    # "snapshot$iv$iv$iv$iv":Ljava/lang/Object;
    .end local v15    # "$this$writable$iv$iv$iv$iv":Landroidx/compose/runtime/snapshots/StateRecord;
    .end local v16    # "$i$f$writable":I
    nop

    .line 204
    .end local v11    # "this_$iv$iv$iv":Landroidx/compose/runtime/snapshots/SnapshotStateList;
    .end local v14    # "$i$f$writable":I
    if-eqz v17, :cond_2

    .line 214
    const/4 v0, 0x1

    .line 215
    .end local v7    # "result$iv$iv":Z
    .local v0, "result$iv$iv":Z
    nop

    .line 218
    .end local v8    # "oldList$iv$iv":Ljava/lang/Object;
    .end local v9    # "currentModification$iv$iv":I
    .end local v10    # "newList$iv$iv":Landroidx/compose/runtime/external/kotlinx/collections/immutable/PersistentList;
    :goto_2
    nop

    .line 189
    .end local v0    # "result$iv$iv":Z
    .end local v5    # "$this$conditionalUpdate_u24lambda_u2423$iv$iv":Landroidx/compose/runtime/snapshots/SnapshotStateList;
    .end local v6    # "$i$a$-run-SnapshotStateList$conditionalUpdate$1$iv$iv":I
    nop

    .line 219
    nop

    .line 186
    .end local v3    # "this_$iv$iv":Landroidx/compose/runtime/snapshots/SnapshotStateList;
    .end local v4    # "$i$f$conditionalUpdate":I
    nop

    .line 102
    .end local v22    # "this_$iv":Landroidx/compose/runtime/snapshots/SnapshotStateList;
    .end local v27    # "$i$f$update":I
    return-void

    .line 204
    .restart local v3    # "this_$iv$iv":Landroidx/compose/runtime/snapshots/SnapshotStateList;
    .restart local v4    # "$i$f$conditionalUpdate":I
    .restart local v5    # "$this$conditionalUpdate_u24lambda_u2423$iv$iv":Landroidx/compose/runtime/snapshots/SnapshotStateList;
    .restart local v6    # "$i$a$-run-SnapshotStateList$conditionalUpdate$1$iv$iv":I
    .restart local v7    # "result$iv$iv":Z
    .restart local v8    # "oldList$iv$iv":Ljava/lang/Object;
    .restart local v9    # "currentModification$iv$iv":I
    .restart local v10    # "newList$iv$iv":Landroidx/compose/runtime/external/kotlinx/collections/immutable/PersistentList;
    .restart local v22    # "this_$iv":Landroidx/compose/runtime/snapshots/SnapshotStateList;
    .restart local v27    # "$i$f$update":I
    :cond_2
    move-object/from16 v1, v22

    move/from16 v2, v27

    goto/16 :goto_0

    .line 70
    .end local v27    # "$i$f$update":I
    .restart local v1    # "snapshot$iv$iv$iv$iv":Ljava/lang/Object;
    .local v2, "$i$f$update":I
    .restart local v11    # "this_$iv$iv$iv":Landroidx/compose/runtime/snapshots/SnapshotStateList;
    .restart local v14    # "$i$f$writable":I
    .restart local v15    # "$this$writable$iv$iv$iv$iv":Landroidx/compose/runtime/snapshots/StateRecord;
    .restart local v16    # "$i$f$writable":I
    .restart local v17    # "$this$conditionalUpdate_u24lambda_u2423_u24lambda_u2422$iv$iv":Landroidx/compose/runtime/snapshots/SnapshotStateList$StateListStateRecord;
    .restart local v18    # "$i$f$sync":I
    .restart local v19    # "lock$iv$iv$iv$iv$iv$iv":Ljava/lang/Object;
    .restart local v20    # "$i$f$synchronized":I
    .restart local v21    # "$i$a$-sync-SnapshotKt$writable$3$iv$iv$iv$iv":I
    .restart local v23    # "$i$a$-writable-SnapshotStateList$conditionalUpdate$1$2$iv$iv":I
    .restart local v24    # "lock$iv$iv$iv":Ljava/lang/Object;
    .restart local v25    # "$i$f$synchronized":I
    :catchall_1
    move-exception v0

    move/from16 v27, v2

    move-object/from16 v2, v17

    .end local v17    # "$this$conditionalUpdate_u24lambda_u2423_u24lambda_u2422$iv$iv":Landroidx/compose/runtime/snapshots/SnapshotStateList$StateListStateRecord;
    .local v2, "$this$conditionalUpdate_u24lambda_u2423_u24lambda_u2422$iv$iv":Landroidx/compose/runtime/snapshots/SnapshotStateList$StateListStateRecord;
    .restart local v27    # "$i$f$update":I
    :goto_3
    :try_start_6
    monitor-exit v24

    .end local v1    # "snapshot$iv$iv$iv$iv":Ljava/lang/Object;
    .end local v3    # "this_$iv$iv":Landroidx/compose/runtime/snapshots/SnapshotStateList;
    .end local v4    # "$i$f$conditionalUpdate":I
    .end local v5    # "$this$conditionalUpdate_u24lambda_u2423$iv$iv":Landroidx/compose/runtime/snapshots/SnapshotStateList;
    .end local v6    # "$i$a$-run-SnapshotStateList$conditionalUpdate$1$iv$iv":I
    .end local v7    # "result$iv$iv":Z
    .end local v8    # "oldList$iv$iv":Ljava/lang/Object;
    .end local v9    # "currentModification$iv$iv":I
    .end local v10    # "newList$iv$iv":Landroidx/compose/runtime/external/kotlinx/collections/immutable/PersistentList;
    .end local v11    # "this_$iv$iv$iv":Landroidx/compose/runtime/snapshots/SnapshotStateList;
    .end local v14    # "$i$f$writable":I
    .end local v15    # "$this$writable$iv$iv$iv$iv":Landroidx/compose/runtime/snapshots/StateRecord;
    .end local v16    # "$i$f$writable":I
    .end local v18    # "$i$f$sync":I
    .end local v19    # "lock$iv$iv$iv$iv$iv$iv":Ljava/lang/Object;
    .end local v20    # "$i$f$synchronized":I
    .end local v22    # "this_$iv":Landroidx/compose/runtime/snapshots/SnapshotStateList;
    .end local v27    # "$i$f$update":I
    .end local p0    # "this":Landroidx/compose/runtime/snapshots/SnapshotStateList;
    .end local p1    # "index":I
    .end local p2    # "element":Ljava/lang/Object;
    throw v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .end local v2    # "$this$conditionalUpdate_u24lambda_u2423_u24lambda_u2422$iv$iv":Landroidx/compose/runtime/snapshots/SnapshotStateList$StateListStateRecord;
    .end local v21    # "$i$a$-sync-SnapshotKt$writable$3$iv$iv$iv$iv":I
    .end local v23    # "$i$a$-writable-SnapshotStateList$conditionalUpdate$1$2$iv$iv":I
    .end local v24    # "lock$iv$iv$iv":Ljava/lang/Object;
    .end local v25    # "$i$f$synchronized":I
    .restart local v1    # "snapshot$iv$iv$iv$iv":Ljava/lang/Object;
    .restart local v3    # "this_$iv$iv":Landroidx/compose/runtime/snapshots/SnapshotStateList;
    .restart local v4    # "$i$f$conditionalUpdate":I
    .restart local v5    # "$this$conditionalUpdate_u24lambda_u2423$iv$iv":Landroidx/compose/runtime/snapshots/SnapshotStateList;
    .restart local v6    # "$i$a$-run-SnapshotStateList$conditionalUpdate$1$iv$iv":I
    .restart local v7    # "result$iv$iv":Z
    .restart local v8    # "oldList$iv$iv":Ljava/lang/Object;
    .restart local v9    # "currentModification$iv$iv":I
    .restart local v10    # "newList$iv$iv":Landroidx/compose/runtime/external/kotlinx/collections/immutable/PersistentList;
    .restart local v11    # "this_$iv$iv$iv":Landroidx/compose/runtime/snapshots/SnapshotStateList;
    .restart local v14    # "$i$f$writable":I
    .restart local v15    # "$this$writable$iv$iv$iv$iv":Landroidx/compose/runtime/snapshots/StateRecord;
    .restart local v16    # "$i$f$writable":I
    .restart local v18    # "$i$f$sync":I
    .restart local v19    # "lock$iv$iv$iv$iv$iv$iv":Ljava/lang/Object;
    .restart local v20    # "$i$f$synchronized":I
    .restart local v22    # "this_$iv":Landroidx/compose/runtime/snapshots/SnapshotStateList;
    .restart local v27    # "$i$f$update":I
    .restart local p0    # "this":Landroidx/compose/runtime/snapshots/SnapshotStateList;
    .restart local p1    # "index":I
    .restart local p2    # "element":Ljava/lang/Object;
    :catchall_2
    move-exception v0

    move-object/from16 v17, v1

    goto :goto_4

    .end local v27    # "$i$f$update":I
    .local v2, "$i$f$update":I
    :catchall_3
    move-exception v0

    move/from16 v27, v2

    move-object/from16 v17, v1

    .end local v2    # "$i$f$update":I
    .restart local v27    # "$i$f$update":I
    goto :goto_4

    .end local v22    # "this_$iv":Landroidx/compose/runtime/snapshots/SnapshotStateList;
    .end local v27    # "$i$f$update":I
    .local v1, "this_$iv":Landroidx/compose/runtime/snapshots/SnapshotStateList;
    .restart local v2    # "$i$f$update":I
    .local v17, "snapshot$iv$iv$iv$iv":Ljava/lang/Object;
    :catchall_4
    move-exception v0

    move-object/from16 v22, v1

    move/from16 v27, v2

    .end local v1    # "this_$iv":Landroidx/compose/runtime/snapshots/SnapshotStateList;
    .end local v2    # "$i$f$update":I
    .restart local v22    # "this_$iv":Landroidx/compose/runtime/snapshots/SnapshotStateList;
    .restart local v27    # "$i$f$update":I
    :goto_4
    monitor-exit v19

    throw v0

    .end local v14    # "$i$f$writable":I
    .end local v15    # "$this$writable$iv$iv$iv$iv":Landroidx/compose/runtime/snapshots/StateRecord;
    .end local v16    # "$i$f$writable":I
    .end local v17    # "snapshot$iv$iv$iv$iv":Ljava/lang/Object;
    .end local v18    # "$i$f$sync":I
    .end local v19    # "lock$iv$iv$iv$iv$iv$iv":Ljava/lang/Object;
    .end local v20    # "$i$f$synchronized":I
    .end local v22    # "this_$iv":Landroidx/compose/runtime/snapshots/SnapshotStateList;
    .end local v27    # "$i$f$update":I
    .restart local v1    # "this_$iv":Landroidx/compose/runtime/snapshots/SnapshotStateList;
    .restart local v2    # "$i$f$update":I
    .local v10, "lock$iv$iv$iv":Ljava/lang/Object;
    .local v11, "$i$f$synchronized":I
    :catchall_5
    move-exception v0

    move/from16 v12, p1

    move-object/from16 v13, p2

    move-object/from16 v22, v1

    move/from16 v27, v2

    .end local v1    # "this_$iv":Landroidx/compose/runtime/snapshots/SnapshotStateList;
    .end local v2    # "$i$f$update":I
    .restart local v22    # "this_$iv":Landroidx/compose/runtime/snapshots/SnapshotStateList;
    .restart local v27    # "$i$f$update":I
    monitor-exit v10

    throw v0
.end method

.method public add(Ljava/lang/Object;)Z
    .locals 25
    .param p1, "element"    # Ljava/lang/Object;

    .line 101
    move-object/from16 v1, p0

    .local v1, "this_$iv":Landroidx/compose/runtime/snapshots/SnapshotStateList;
    const/4 v2, 0x0

    .line 189
    .local v2, "$i$f$conditionalUpdate":I
    move-object v3, v1

    .local v3, "$this$conditionalUpdate_u24lambda_u2423$iv":Landroidx/compose/runtime/snapshots/SnapshotStateList;
    const/4 v4, 0x0

    .local v4, "$i$a$-run-SnapshotStateList$conditionalUpdate$1$iv":I
    const/4 v5, 0x0

    .line 191
    .local v5, "result$iv":Z
    :goto_0
    nop

    .line 192
    const/4 v6, 0x0

    .line 193
    .local v6, "oldList$iv":Ljava/lang/Object;
    const/4 v7, 0x0

    .line 194
    .local v7, "currentModification$iv":I
    invoke-static {}, Landroidx/compose/runtime/snapshots/SnapshotStateListKt;->access$getSync$p()Ljava/lang/Object;

    move-result-object v8

    .local v8, "lock$iv$iv":Ljava/lang/Object;
    const/4 v9, 0x0

    .line 70
    .local v9, "$i$f$synchronized":I
    monitor-enter v8

    const/4 v0, 0x0

    .line 195
    .local v0, "$i$a$-synchronized-SnapshotStateList$conditionalUpdate$1$1$iv":I
    move-object v10, v3

    .local v10, "this_$iv$iv":Landroidx/compose/runtime/snapshots/SnapshotStateList;
    const/4 v11, 0x0

    .line 153
    .local v11, "$i$f$withCurrent":I
    :try_start_0
    invoke-virtual {v10}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->getFirstStateRecord()Landroidx/compose/runtime/snapshots/StateRecord;

    move-result-object v12

    const-string v13, "null cannot be cast to non-null type androidx.compose.runtime.snapshots.SnapshotStateList.StateListStateRecord<T of androidx.compose.runtime.snapshots.SnapshotStateList>"

    invoke-static {v12, v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v12, Landroidx/compose/runtime/snapshots/SnapshotStateList$StateListStateRecord;

    .local v12, "$this$withCurrent$iv$iv$iv":Landroidx/compose/runtime/snapshots/StateRecord;
    const/4 v13, 0x0

    .line 2180
    .local v13, "$i$f$withCurrent":I
    invoke-static {v12}, Landroidx/compose/runtime/snapshots/SnapshotKt;->current(Landroidx/compose/runtime/snapshots/StateRecord;)Landroidx/compose/runtime/snapshots/StateRecord;

    move-result-object v14

    check-cast v14, Landroidx/compose/runtime/snapshots/SnapshotStateList$StateListStateRecord;

    .local v14, "$this$conditionalUpdate_u24lambda_u2423_u24lambda_u2420_u24lambda_u2419$iv":Landroidx/compose/runtime/snapshots/SnapshotStateList$StateListStateRecord;
    const/4 v15, 0x0

    .line 195
    .local v15, "$i$a$-withCurrent-SnapshotStateList$conditionalUpdate$1$1$current$1$iv":I
    nop

    .line 2180
    .end local v14    # "$this$conditionalUpdate_u24lambda_u2423_u24lambda_u2420_u24lambda_u2419$iv":Landroidx/compose/runtime/snapshots/SnapshotStateList$StateListStateRecord;
    .end local v15    # "$i$a$-withCurrent-SnapshotStateList$conditionalUpdate$1$1$current$1$iv":I
    nop

    .line 153
    .end local v12    # "$this$withCurrent$iv$iv$iv":Landroidx/compose/runtime/snapshots/StateRecord;
    .end local v13    # "$i$f$withCurrent":I
    nop

    .line 195
    .end local v10    # "this_$iv$iv":Landroidx/compose/runtime/snapshots/SnapshotStateList;
    .end local v11    # "$i$f$withCurrent":I
    move-object v10, v14

    .line 196
    .local v10, "current$iv":Landroidx/compose/runtime/snapshots/SnapshotStateList$StateListStateRecord;
    invoke-virtual {v10}, Landroidx/compose/runtime/snapshots/SnapshotStateList$StateListStateRecord;->getModification$runtime_release()I

    move-result v11

    move v7, v11

    .line 197
    invoke-virtual {v10}, Landroidx/compose/runtime/snapshots/SnapshotStateList$StateListStateRecord;->getList$runtime_release()Landroidx/compose/runtime/external/kotlinx/collections/immutable/PersistentList;

    move-result-object v11

    move-object v6, v11

    .line 198
    nop

    .end local v0    # "$i$a$-synchronized-SnapshotStateList$conditionalUpdate$1$1$iv":I
    .end local v10    # "current$iv":Landroidx/compose/runtime/snapshots/SnapshotStateList$StateListStateRecord;
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_4

    .line 70
    monitor-exit v8

    .line 199
    .end local v8    # "lock$iv$iv":Ljava/lang/Object;
    .end local v9    # "$i$f$synchronized":I
    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    move-object v0, v6

    .local v0, "it":Landroidx/compose/runtime/external/kotlinx/collections/immutable/PersistentList;
    const/4 v8, 0x0

    .line 101
    .local v8, "$i$a$-conditionalUpdate-SnapshotStateList$add$1":I
    move-object/from16 v10, p1

    invoke-interface {v0, v10}, Landroidx/compose/runtime/external/kotlinx/collections/immutable/PersistentList;->add(Ljava/lang/Object;)Landroidx/compose/runtime/external/kotlinx/collections/immutable/PersistentList;

    move-result-object v0

    .line 199
    .end local v0    # "it":Landroidx/compose/runtime/external/kotlinx/collections/immutable/PersistentList;
    .end local v8    # "$i$a$-conditionalUpdate-SnapshotStateList$add$1":I
    move-object v8, v0

    .line 200
    .local v8, "newList$iv":Landroidx/compose/runtime/external/kotlinx/collections/immutable/PersistentList;
    invoke-static {v8, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 201
    const/4 v0, 0x0

    .line 202
    .end local v5    # "result$iv":Z
    .local v0, "result$iv":Z
    move-object/from16 v24, v1

    goto/16 :goto_2

    .line 204
    .end local v0    # "result$iv":Z
    .restart local v5    # "result$iv":Z
    :cond_0
    move-object v9, v3

    .local v9, "this_$iv$iv":Landroidx/compose/runtime/snapshots/SnapshotStateList;
    const/4 v11, 0x0

    .line 149
    .local v11, "$i$f$writable":I
    invoke-virtual {v9}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->getFirstStateRecord()Landroidx/compose/runtime/snapshots/StateRecord;

    move-result-object v0

    const-string v12, "null cannot be cast to non-null type androidx.compose.runtime.snapshots.SnapshotStateList.StateListStateRecord<T of androidx.compose.runtime.snapshots.SnapshotStateList>"

    invoke-static {v0, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroidx/compose/runtime/snapshots/SnapshotStateList$StateListStateRecord;

    move-object v12, v0

    .local v12, "$this$writable$iv$iv$iv":Landroidx/compose/runtime/snapshots/StateRecord;
    const/4 v13, 0x0

    .line 2073
    .local v13, "$i$f$writable":I
    const/4 v0, 0x0

    .local v0, "snapshot$iv$iv$iv":Ljava/lang/Object;
    invoke-static {}, Landroidx/compose/runtime/snapshots/SnapshotKt;->getSnapshotInitializer()Landroidx/compose/runtime/snapshots/Snapshot;

    move-result-object v14

    .line 2074
    .end local v0    # "snapshot$iv$iv$iv":Ljava/lang/Object;
    .local v14, "snapshot$iv$iv$iv":Ljava/lang/Object;
    const/4 v15, 0x0

    .line 1686
    .local v15, "$i$f$sync":I
    invoke-static {}, Landroidx/compose/runtime/snapshots/SnapshotKt;->getLock()Ljava/lang/Object;

    move-result-object v16

    .local v16, "lock$iv$iv$iv$iv$iv":Ljava/lang/Object;
    const/16 v17, 0x0

    .line 70
    .local v17, "$i$f$synchronized":I
    monitor-enter v16

    const/16 v18, 0x0

    .line 2075
    .local v18, "$i$a$-sync-SnapshotKt$writable$3$iv$iv$iv":I
    :try_start_1
    sget-object v0, Landroidx/compose/runtime/snapshots/Snapshot;->Companion:Landroidx/compose/runtime/snapshots/Snapshot$Companion;

    invoke-virtual {v0}, Landroidx/compose/runtime/snapshots/Snapshot$Companion;->getCurrent()Landroidx/compose/runtime/snapshots/Snapshot;

    move-result-object v0

    move-object v14, v0

    .line 2076
    invoke-static {v12, v9, v14}, Landroidx/compose/runtime/snapshots/SnapshotKt;->writableRecord(Landroidx/compose/runtime/snapshots/StateRecord;Landroidx/compose/runtime/snapshots/StateObject;Landroidx/compose/runtime/snapshots/Snapshot;)Landroidx/compose/runtime/snapshots/StateRecord;

    move-result-object v0

    check-cast v0, Landroidx/compose/runtime/snapshots/SnapshotStateList$StateListStateRecord;

    move-object/from16 v19, v0

    .local v19, "$this$conditionalUpdate_u24lambda_u2423_u24lambda_u2422$iv":Landroidx/compose/runtime/snapshots/SnapshotStateList$StateListStateRecord;
    const/16 v20, 0x0

    .line 205
    .local v20, "$i$a$-writable-SnapshotStateList$conditionalUpdate$1$2$iv":I
    invoke-static {}, Landroidx/compose/runtime/snapshots/SnapshotStateListKt;->access$getSync$p()Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v21, v0

    .local v21, "lock$iv$iv":Ljava/lang/Object;
    const/16 v22, 0x0

    .line 70
    .local v22, "$i$f$synchronized":I
    monitor-enter v21
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    const/4 v0, 0x0

    .line 206
    .local v0, "$i$a$-synchronized-SnapshotStateList$conditionalUpdate$1$2$1$iv":I
    move/from16 v23, v0

    .end local v0    # "$i$a$-synchronized-SnapshotStateList$conditionalUpdate$1$2$1$iv":I
    .local v23, "$i$a$-synchronized-SnapshotStateList$conditionalUpdate$1$2$1$iv":I
    :try_start_2
    invoke-virtual/range {v19 .. v19}, Landroidx/compose/runtime/snapshots/SnapshotStateList$StateListStateRecord;->getModification$runtime_release()I

    move-result v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    if-ne v0, v7, :cond_1

    .line 207
    move-object/from16 v24, v1

    move-object/from16 v1, v19

    .end local v19    # "$this$conditionalUpdate_u24lambda_u2423_u24lambda_u2422$iv":Landroidx/compose/runtime/snapshots/SnapshotStateList$StateListStateRecord;
    .local v1, "$this$conditionalUpdate_u24lambda_u2423_u24lambda_u2422$iv":Landroidx/compose/runtime/snapshots/SnapshotStateList$StateListStateRecord;
    .local v24, "this_$iv":Landroidx/compose/runtime/snapshots/SnapshotStateList;
    :try_start_3
    invoke-virtual {v1, v8}, Landroidx/compose/runtime/snapshots/SnapshotStateList$StateListStateRecord;->setList$runtime_release(Landroidx/compose/runtime/external/kotlinx/collections/immutable/PersistentList;)V

    .line 208
    invoke-virtual {v1}, Landroidx/compose/runtime/snapshots/SnapshotStateList$StateListStateRecord;->getModification$runtime_release()I

    move-result v0

    const/16 v19, 0x1

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {v1, v0}, Landroidx/compose/runtime/snapshots/SnapshotStateList$StateListStateRecord;->setModification$runtime_release(I)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 209
    goto :goto_1

    .line 70
    .end local v23    # "$i$a$-synchronized-SnapshotStateList$conditionalUpdate$1$2$1$iv":I
    :catchall_0
    move-exception v0

    goto :goto_3

    .line 210
    .end local v24    # "this_$iv":Landroidx/compose/runtime/snapshots/SnapshotStateList;
    .local v1, "this_$iv":Landroidx/compose/runtime/snapshots/SnapshotStateList;
    .restart local v19    # "$this$conditionalUpdate_u24lambda_u2423_u24lambda_u2422$iv":Landroidx/compose/runtime/snapshots/SnapshotStateList$StateListStateRecord;
    .restart local v23    # "$i$a$-synchronized-SnapshotStateList$conditionalUpdate$1$2$1$iv":I
    :cond_1
    move-object/from16 v24, v1

    move-object/from16 v1, v19

    .end local v19    # "$this$conditionalUpdate_u24lambda_u2423_u24lambda_u2422$iv":Landroidx/compose/runtime/snapshots/SnapshotStateList$StateListStateRecord;
    .local v1, "$this$conditionalUpdate_u24lambda_u2423_u24lambda_u2422$iv":Landroidx/compose/runtime/snapshots/SnapshotStateList$StateListStateRecord;
    .restart local v24    # "this_$iv":Landroidx/compose/runtime/snapshots/SnapshotStateList;
    const/16 v19, 0x0

    .line 206
    :goto_1
    nop

    .line 70
    .end local v23    # "$i$a$-synchronized-SnapshotStateList$conditionalUpdate$1$2$1$iv":I
    :try_start_4
    monitor-exit v21
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 205
    .end local v21    # "lock$iv$iv":Ljava/lang/Object;
    .end local v22    # "$i$f$synchronized":I
    nop

    .line 2076
    .end local v1    # "$this$conditionalUpdate_u24lambda_u2423_u24lambda_u2422$iv":Landroidx/compose/runtime/snapshots/SnapshotStateList$StateListStateRecord;
    .end local v20    # "$i$a$-writable-SnapshotStateList$conditionalUpdate$1$2$iv":I
    nop

    .line 70
    .end local v18    # "$i$a$-sync-SnapshotKt$writable$3$iv$iv$iv":I
    monitor-exit v16

    .line 1686
    .end local v16    # "lock$iv$iv$iv$iv$iv":Ljava/lang/Object;
    .end local v17    # "$i$f$synchronized":I
    nop

    .line 2077
    .end local v15    # "$i$f$sync":I
    move/from16 v0, v19

    .local v0, "it$iv$iv$iv":Z
    const/4 v1, 0x0

    .line 2078
    .local v1, "$i$a$-also-SnapshotKt$writable$4$iv$iv$iv":I
    invoke-static {v14, v9}, Landroidx/compose/runtime/snapshots/SnapshotKt;->notifyWrite(Landroidx/compose/runtime/snapshots/Snapshot;Landroidx/compose/runtime/snapshots/StateObject;)V

    .line 2079
    nop

    .line 2077
    .end local v0    # "it$iv$iv$iv":Z
    .end local v1    # "$i$a$-also-SnapshotKt$writable$4$iv$iv$iv":I
    nop

    .line 2074
    nop

    .line 149
    .end local v12    # "$this$writable$iv$iv$iv":Landroidx/compose/runtime/snapshots/StateRecord;
    .end local v13    # "$i$f$writable":I
    .end local v14    # "snapshot$iv$iv$iv":Ljava/lang/Object;
    nop

    .line 204
    .end local v9    # "this_$iv$iv":Landroidx/compose/runtime/snapshots/SnapshotStateList;
    .end local v11    # "$i$f$writable":I
    if-eqz v19, :cond_2

    .line 214
    const/4 v0, 0x1

    .line 215
    .end local v5    # "result$iv":Z
    .local v0, "result$iv":Z
    nop

    .line 218
    .end local v6    # "oldList$iv":Ljava/lang/Object;
    .end local v7    # "currentModification$iv":I
    .end local v8    # "newList$iv":Landroidx/compose/runtime/external/kotlinx/collections/immutable/PersistentList;
    :goto_2
    nop

    .line 189
    .end local v0    # "result$iv":Z
    .end local v3    # "$this$conditionalUpdate_u24lambda_u2423$iv":Landroidx/compose/runtime/snapshots/SnapshotStateList;
    .end local v4    # "$i$a$-run-SnapshotStateList$conditionalUpdate$1$iv":I
    nop

    .line 219
    nop

    .line 101
    .end local v2    # "$i$f$conditionalUpdate":I
    .end local v24    # "this_$iv":Landroidx/compose/runtime/snapshots/SnapshotStateList;
    return v0

    .line 204
    .restart local v2    # "$i$f$conditionalUpdate":I
    .restart local v3    # "$this$conditionalUpdate_u24lambda_u2423$iv":Landroidx/compose/runtime/snapshots/SnapshotStateList;
    .restart local v4    # "$i$a$-run-SnapshotStateList$conditionalUpdate$1$iv":I
    .restart local v5    # "result$iv":Z
    .restart local v6    # "oldList$iv":Ljava/lang/Object;
    .restart local v7    # "currentModification$iv":I
    .restart local v8    # "newList$iv":Landroidx/compose/runtime/external/kotlinx/collections/immutable/PersistentList;
    .restart local v24    # "this_$iv":Landroidx/compose/runtime/snapshots/SnapshotStateList;
    :cond_2
    move-object/from16 v1, v24

    goto/16 :goto_0

    .line 70
    .end local v24    # "this_$iv":Landroidx/compose/runtime/snapshots/SnapshotStateList;
    .local v1, "this_$iv":Landroidx/compose/runtime/snapshots/SnapshotStateList;
    .restart local v9    # "this_$iv$iv":Landroidx/compose/runtime/snapshots/SnapshotStateList;
    .restart local v11    # "$i$f$writable":I
    .restart local v12    # "$this$writable$iv$iv$iv":Landroidx/compose/runtime/snapshots/StateRecord;
    .restart local v13    # "$i$f$writable":I
    .restart local v14    # "snapshot$iv$iv$iv":Ljava/lang/Object;
    .restart local v15    # "$i$f$sync":I
    .restart local v16    # "lock$iv$iv$iv$iv$iv":Ljava/lang/Object;
    .restart local v17    # "$i$f$synchronized":I
    .restart local v18    # "$i$a$-sync-SnapshotKt$writable$3$iv$iv$iv":I
    .restart local v19    # "$this$conditionalUpdate_u24lambda_u2423_u24lambda_u2422$iv":Landroidx/compose/runtime/snapshots/SnapshotStateList$StateListStateRecord;
    .restart local v20    # "$i$a$-writable-SnapshotStateList$conditionalUpdate$1$2$iv":I
    .restart local v21    # "lock$iv$iv":Ljava/lang/Object;
    .restart local v22    # "$i$f$synchronized":I
    :catchall_1
    move-exception v0

    move-object/from16 v24, v1

    move-object/from16 v1, v19

    .end local v19    # "$this$conditionalUpdate_u24lambda_u2423_u24lambda_u2422$iv":Landroidx/compose/runtime/snapshots/SnapshotStateList$StateListStateRecord;
    .local v1, "$this$conditionalUpdate_u24lambda_u2423_u24lambda_u2422$iv":Landroidx/compose/runtime/snapshots/SnapshotStateList$StateListStateRecord;
    .restart local v24    # "this_$iv":Landroidx/compose/runtime/snapshots/SnapshotStateList;
    :goto_3
    :try_start_5
    monitor-exit v21

    .end local v2    # "$i$f$conditionalUpdate":I
    .end local v3    # "$this$conditionalUpdate_u24lambda_u2423$iv":Landroidx/compose/runtime/snapshots/SnapshotStateList;
    .end local v4    # "$i$a$-run-SnapshotStateList$conditionalUpdate$1$iv":I
    .end local v5    # "result$iv":Z
    .end local v6    # "oldList$iv":Ljava/lang/Object;
    .end local v7    # "currentModification$iv":I
    .end local v8    # "newList$iv":Landroidx/compose/runtime/external/kotlinx/collections/immutable/PersistentList;
    .end local v9    # "this_$iv$iv":Landroidx/compose/runtime/snapshots/SnapshotStateList;
    .end local v11    # "$i$f$writable":I
    .end local v12    # "$this$writable$iv$iv$iv":Landroidx/compose/runtime/snapshots/StateRecord;
    .end local v13    # "$i$f$writable":I
    .end local v14    # "snapshot$iv$iv$iv":Ljava/lang/Object;
    .end local v15    # "$i$f$sync":I
    .end local v16    # "lock$iv$iv$iv$iv$iv":Ljava/lang/Object;
    .end local v17    # "$i$f$synchronized":I
    .end local v24    # "this_$iv":Landroidx/compose/runtime/snapshots/SnapshotStateList;
    .end local p0    # "this":Landroidx/compose/runtime/snapshots/SnapshotStateList;
    .end local p1    # "element":Ljava/lang/Object;
    throw v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .end local v1    # "$this$conditionalUpdate_u24lambda_u2423_u24lambda_u2422$iv":Landroidx/compose/runtime/snapshots/SnapshotStateList$StateListStateRecord;
    .end local v18    # "$i$a$-sync-SnapshotKt$writable$3$iv$iv$iv":I
    .end local v20    # "$i$a$-writable-SnapshotStateList$conditionalUpdate$1$2$iv":I
    .end local v21    # "lock$iv$iv":Ljava/lang/Object;
    .end local v22    # "$i$f$synchronized":I
    .restart local v2    # "$i$f$conditionalUpdate":I
    .restart local v3    # "$this$conditionalUpdate_u24lambda_u2423$iv":Landroidx/compose/runtime/snapshots/SnapshotStateList;
    .restart local v4    # "$i$a$-run-SnapshotStateList$conditionalUpdate$1$iv":I
    .restart local v5    # "result$iv":Z
    .restart local v6    # "oldList$iv":Ljava/lang/Object;
    .restart local v7    # "currentModification$iv":I
    .restart local v8    # "newList$iv":Landroidx/compose/runtime/external/kotlinx/collections/immutable/PersistentList;
    .restart local v9    # "this_$iv$iv":Landroidx/compose/runtime/snapshots/SnapshotStateList;
    .restart local v11    # "$i$f$writable":I
    .restart local v12    # "$this$writable$iv$iv$iv":Landroidx/compose/runtime/snapshots/StateRecord;
    .restart local v13    # "$i$f$writable":I
    .restart local v14    # "snapshot$iv$iv$iv":Ljava/lang/Object;
    .restart local v15    # "$i$f$sync":I
    .restart local v16    # "lock$iv$iv$iv$iv$iv":Ljava/lang/Object;
    .restart local v17    # "$i$f$synchronized":I
    .restart local v24    # "this_$iv":Landroidx/compose/runtime/snapshots/SnapshotStateList;
    .restart local p0    # "this":Landroidx/compose/runtime/snapshots/SnapshotStateList;
    .restart local p1    # "element":Ljava/lang/Object;
    :catchall_2
    move-exception v0

    goto :goto_4

    .end local v24    # "this_$iv":Landroidx/compose/runtime/snapshots/SnapshotStateList;
    .local v1, "this_$iv":Landroidx/compose/runtime/snapshots/SnapshotStateList;
    :catchall_3
    move-exception v0

    move-object/from16 v24, v1

    .end local v1    # "this_$iv":Landroidx/compose/runtime/snapshots/SnapshotStateList;
    .restart local v24    # "this_$iv":Landroidx/compose/runtime/snapshots/SnapshotStateList;
    :goto_4
    monitor-exit v16

    throw v0

    .end local v11    # "$i$f$writable":I
    .end local v12    # "$this$writable$iv$iv$iv":Landroidx/compose/runtime/snapshots/StateRecord;
    .end local v13    # "$i$f$writable":I
    .end local v14    # "snapshot$iv$iv$iv":Ljava/lang/Object;
    .end local v15    # "$i$f$sync":I
    .end local v16    # "lock$iv$iv$iv$iv$iv":Ljava/lang/Object;
    .end local v17    # "$i$f$synchronized":I
    .end local v24    # "this_$iv":Landroidx/compose/runtime/snapshots/SnapshotStateList;
    .restart local v1    # "this_$iv":Landroidx/compose/runtime/snapshots/SnapshotStateList;
    .local v8, "lock$iv$iv":Ljava/lang/Object;
    .local v9, "$i$f$synchronized":I
    :catchall_4
    move-exception v0

    move-object/from16 v10, p1

    move-object/from16 v24, v1

    .end local v1    # "this_$iv":Landroidx/compose/runtime/snapshots/SnapshotStateList;
    .restart local v24    # "this_$iv":Landroidx/compose/runtime/snapshots/SnapshotStateList;
    monitor-exit v8

    throw v0
.end method

.method public addAll(ILjava/util/Collection;)Z
    .locals 1
    .param p1, "index"    # I
    .param p2, "elements"    # Ljava/util/Collection;

    const-string v0, "elements"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 103
    new-instance v0, Landroidx/compose/runtime/snapshots/SnapshotStateList$addAll$1;

    invoke-direct {v0, p1, p2}, Landroidx/compose/runtime/snapshots/SnapshotStateList$addAll$1;-><init>(ILjava/util/Collection;)V

    invoke-virtual {p0, v0}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->mutateBoolean(Lkotlin/jvm/functions/Function1;)Z

    move-result v0

    .line 105
    return v0
.end method

.method public addAll(Ljava/util/Collection;)Z
    .locals 24
    .param p1, "elements"    # Ljava/util/Collection;

    move-object/from16 v1, p1

    const-string v0, "elements"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 107
    move-object/from16 v2, p0

    .local v2, "this_$iv":Landroidx/compose/runtime/snapshots/SnapshotStateList;
    const/4 v3, 0x0

    .line 189
    .local v3, "$i$f$conditionalUpdate":I
    move-object v4, v2

    .local v4, "$this$conditionalUpdate_u24lambda_u2423$iv":Landroidx/compose/runtime/snapshots/SnapshotStateList;
    const/4 v5, 0x0

    .local v5, "$i$a$-run-SnapshotStateList$conditionalUpdate$1$iv":I
    const/4 v6, 0x0

    .line 191
    .local v6, "result$iv":Z
    :goto_0
    nop

    .line 192
    const/4 v7, 0x0

    .line 193
    .local v7, "oldList$iv":Ljava/lang/Object;
    const/4 v8, 0x0

    .line 194
    .local v8, "currentModification$iv":I
    invoke-static {}, Landroidx/compose/runtime/snapshots/SnapshotStateListKt;->access$getSync$p()Ljava/lang/Object;

    move-result-object v9

    .local v9, "lock$iv$iv":Ljava/lang/Object;
    const/4 v10, 0x0

    .line 70
    .local v10, "$i$f$synchronized":I
    monitor-enter v9

    const/4 v0, 0x0

    .line 195
    .local v0, "$i$a$-synchronized-SnapshotStateList$conditionalUpdate$1$1$iv":I
    move-object v11, v4

    .local v11, "this_$iv$iv":Landroidx/compose/runtime/snapshots/SnapshotStateList;
    const/4 v12, 0x0

    .line 153
    .local v12, "$i$f$withCurrent":I
    :try_start_0
    invoke-virtual {v11}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->getFirstStateRecord()Landroidx/compose/runtime/snapshots/StateRecord;

    move-result-object v13

    const-string v14, "null cannot be cast to non-null type androidx.compose.runtime.snapshots.SnapshotStateList.StateListStateRecord<T of androidx.compose.runtime.snapshots.SnapshotStateList>"

    invoke-static {v13, v14}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v13, Landroidx/compose/runtime/snapshots/SnapshotStateList$StateListStateRecord;

    .local v13, "$this$withCurrent$iv$iv$iv":Landroidx/compose/runtime/snapshots/StateRecord;
    const/4 v14, 0x0

    .line 2180
    .local v14, "$i$f$withCurrent":I
    invoke-static {v13}, Landroidx/compose/runtime/snapshots/SnapshotKt;->current(Landroidx/compose/runtime/snapshots/StateRecord;)Landroidx/compose/runtime/snapshots/StateRecord;

    move-result-object v15

    check-cast v15, Landroidx/compose/runtime/snapshots/SnapshotStateList$StateListStateRecord;

    .local v15, "$this$conditionalUpdate_u24lambda_u2423_u24lambda_u2420_u24lambda_u2419$iv":Landroidx/compose/runtime/snapshots/SnapshotStateList$StateListStateRecord;
    const/16 v16, 0x0

    .line 195
    .local v16, "$i$a$-withCurrent-SnapshotStateList$conditionalUpdate$1$1$current$1$iv":I
    nop

    .line 2180
    .end local v15    # "$this$conditionalUpdate_u24lambda_u2423_u24lambda_u2420_u24lambda_u2419$iv":Landroidx/compose/runtime/snapshots/SnapshotStateList$StateListStateRecord;
    .end local v16    # "$i$a$-withCurrent-SnapshotStateList$conditionalUpdate$1$1$current$1$iv":I
    nop

    .line 153
    .end local v13    # "$this$withCurrent$iv$iv$iv":Landroidx/compose/runtime/snapshots/StateRecord;
    .end local v14    # "$i$f$withCurrent":I
    nop

    .line 195
    .end local v11    # "this_$iv$iv":Landroidx/compose/runtime/snapshots/SnapshotStateList;
    .end local v12    # "$i$f$withCurrent":I
    move-object v11, v15

    .line 196
    .local v11, "current$iv":Landroidx/compose/runtime/snapshots/SnapshotStateList$StateListStateRecord;
    invoke-virtual {v11}, Landroidx/compose/runtime/snapshots/SnapshotStateList$StateListStateRecord;->getModification$runtime_release()I

    move-result v12

    move v8, v12

    .line 197
    invoke-virtual {v11}, Landroidx/compose/runtime/snapshots/SnapshotStateList$StateListStateRecord;->getList$runtime_release()Landroidx/compose/runtime/external/kotlinx/collections/immutable/PersistentList;

    move-result-object v12

    move-object v7, v12

    .line 198
    nop

    .end local v0    # "$i$a$-synchronized-SnapshotStateList$conditionalUpdate$1$1$iv":I
    .end local v11    # "current$iv":Landroidx/compose/runtime/snapshots/SnapshotStateList$StateListStateRecord;
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    .line 70
    monitor-exit v9

    .line 199
    .end local v9    # "lock$iv$iv":Ljava/lang/Object;
    .end local v10    # "$i$f$synchronized":I
    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    move-object v0, v7

    .local v0, "it":Landroidx/compose/runtime/external/kotlinx/collections/immutable/PersistentList;
    const/4 v9, 0x0

    .line 107
    .local v9, "$i$a$-conditionalUpdate-SnapshotStateList$addAll$2":I
    invoke-interface {v0, v1}, Landroidx/compose/runtime/external/kotlinx/collections/immutable/PersistentList;->addAll(Ljava/util/Collection;)Landroidx/compose/runtime/external/kotlinx/collections/immutable/PersistentList;

    move-result-object v0

    .line 199
    .end local v0    # "it":Landroidx/compose/runtime/external/kotlinx/collections/immutable/PersistentList;
    .end local v9    # "$i$a$-conditionalUpdate-SnapshotStateList$addAll$2":I
    move-object v9, v0

    .line 200
    .local v9, "newList$iv":Landroidx/compose/runtime/external/kotlinx/collections/immutable/PersistentList;
    invoke-static {v9, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 201
    const/4 v0, 0x0

    .line 202
    .end local v6    # "result$iv":Z
    .local v0, "result$iv":Z
    goto/16 :goto_2

    .line 204
    .end local v0    # "result$iv":Z
    .restart local v6    # "result$iv":Z
    :cond_0
    move-object v10, v4

    .local v10, "this_$iv$iv":Landroidx/compose/runtime/snapshots/SnapshotStateList;
    const/4 v11, 0x0

    .line 149
    .local v11, "$i$f$writable":I
    invoke-virtual {v10}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->getFirstStateRecord()Landroidx/compose/runtime/snapshots/StateRecord;

    move-result-object v0

    const-string v12, "null cannot be cast to non-null type androidx.compose.runtime.snapshots.SnapshotStateList.StateListStateRecord<T of androidx.compose.runtime.snapshots.SnapshotStateList>"

    invoke-static {v0, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroidx/compose/runtime/snapshots/SnapshotStateList$StateListStateRecord;

    move-object v12, v0

    .local v12, "$this$writable$iv$iv$iv":Landroidx/compose/runtime/snapshots/StateRecord;
    const/4 v13, 0x0

    .line 2073
    .local v13, "$i$f$writable":I
    const/4 v0, 0x0

    .local v0, "snapshot$iv$iv$iv":Ljava/lang/Object;
    invoke-static {}, Landroidx/compose/runtime/snapshots/SnapshotKt;->getSnapshotInitializer()Landroidx/compose/runtime/snapshots/Snapshot;

    move-result-object v14

    .line 2074
    .end local v0    # "snapshot$iv$iv$iv":Ljava/lang/Object;
    .local v14, "snapshot$iv$iv$iv":Ljava/lang/Object;
    const/4 v15, 0x0

    .line 1686
    .local v15, "$i$f$sync":I
    invoke-static {}, Landroidx/compose/runtime/snapshots/SnapshotKt;->getLock()Ljava/lang/Object;

    move-result-object v16

    .local v16, "lock$iv$iv$iv$iv$iv":Ljava/lang/Object;
    const/16 v17, 0x0

    .line 70
    .local v17, "$i$f$synchronized":I
    monitor-enter v16

    const/16 v18, 0x0

    .line 2075
    .local v18, "$i$a$-sync-SnapshotKt$writable$3$iv$iv$iv":I
    :try_start_1
    sget-object v0, Landroidx/compose/runtime/snapshots/Snapshot;->Companion:Landroidx/compose/runtime/snapshots/Snapshot$Companion;

    invoke-virtual {v0}, Landroidx/compose/runtime/snapshots/Snapshot$Companion;->getCurrent()Landroidx/compose/runtime/snapshots/Snapshot;

    move-result-object v0

    move-object v14, v0

    .line 2076
    invoke-static {v12, v10, v14}, Landroidx/compose/runtime/snapshots/SnapshotKt;->writableRecord(Landroidx/compose/runtime/snapshots/StateRecord;Landroidx/compose/runtime/snapshots/StateObject;Landroidx/compose/runtime/snapshots/Snapshot;)Landroidx/compose/runtime/snapshots/StateRecord;

    move-result-object v0

    check-cast v0, Landroidx/compose/runtime/snapshots/SnapshotStateList$StateListStateRecord;

    move-object/from16 v19, v0

    .local v19, "$this$conditionalUpdate_u24lambda_u2423_u24lambda_u2422$iv":Landroidx/compose/runtime/snapshots/SnapshotStateList$StateListStateRecord;
    const/16 v20, 0x0

    .line 205
    .local v20, "$i$a$-writable-SnapshotStateList$conditionalUpdate$1$2$iv":I
    invoke-static {}, Landroidx/compose/runtime/snapshots/SnapshotStateListKt;->access$getSync$p()Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v21, v0

    .local v21, "lock$iv$iv":Ljava/lang/Object;
    const/16 v22, 0x0

    .line 70
    .local v22, "$i$f$synchronized":I
    monitor-enter v21
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    const/4 v0, 0x0

    .line 206
    .local v0, "$i$a$-synchronized-SnapshotStateList$conditionalUpdate$1$2$1$iv":I
    move/from16 v23, v0

    .end local v0    # "$i$a$-synchronized-SnapshotStateList$conditionalUpdate$1$2$1$iv":I
    .local v23, "$i$a$-synchronized-SnapshotStateList$conditionalUpdate$1$2$1$iv":I
    :try_start_2
    invoke-virtual/range {v19 .. v19}, Landroidx/compose/runtime/snapshots/SnapshotStateList$StateListStateRecord;->getModification$runtime_release()I

    move-result v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    if-ne v0, v8, :cond_1

    .line 207
    move-object/from16 v1, v19

    .end local v19    # "$this$conditionalUpdate_u24lambda_u2423_u24lambda_u2422$iv":Landroidx/compose/runtime/snapshots/SnapshotStateList$StateListStateRecord;
    .local v1, "$this$conditionalUpdate_u24lambda_u2423_u24lambda_u2422$iv":Landroidx/compose/runtime/snapshots/SnapshotStateList$StateListStateRecord;
    :try_start_3
    invoke-virtual {v1, v9}, Landroidx/compose/runtime/snapshots/SnapshotStateList$StateListStateRecord;->setList$runtime_release(Landroidx/compose/runtime/external/kotlinx/collections/immutable/PersistentList;)V

    .line 208
    invoke-virtual {v1}, Landroidx/compose/runtime/snapshots/SnapshotStateList$StateListStateRecord;->getModification$runtime_release()I

    move-result v0

    const/16 v19, 0x1

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {v1, v0}, Landroidx/compose/runtime/snapshots/SnapshotStateList$StateListStateRecord;->setModification$runtime_release(I)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 209
    goto :goto_1

    .line 70
    .end local v23    # "$i$a$-synchronized-SnapshotStateList$conditionalUpdate$1$2$1$iv":I
    :catchall_0
    move-exception v0

    goto :goto_3

    .line 210
    .end local v1    # "$this$conditionalUpdate_u24lambda_u2423_u24lambda_u2422$iv":Landroidx/compose/runtime/snapshots/SnapshotStateList$StateListStateRecord;
    .restart local v19    # "$this$conditionalUpdate_u24lambda_u2423_u24lambda_u2422$iv":Landroidx/compose/runtime/snapshots/SnapshotStateList$StateListStateRecord;
    .restart local v23    # "$i$a$-synchronized-SnapshotStateList$conditionalUpdate$1$2$1$iv":I
    :cond_1
    move-object/from16 v1, v19

    .end local v19    # "$this$conditionalUpdate_u24lambda_u2423_u24lambda_u2422$iv":Landroidx/compose/runtime/snapshots/SnapshotStateList$StateListStateRecord;
    .restart local v1    # "$this$conditionalUpdate_u24lambda_u2423_u24lambda_u2422$iv":Landroidx/compose/runtime/snapshots/SnapshotStateList$StateListStateRecord;
    const/16 v19, 0x0

    .line 206
    :goto_1
    nop

    .line 70
    .end local v23    # "$i$a$-synchronized-SnapshotStateList$conditionalUpdate$1$2$1$iv":I
    :try_start_4
    monitor-exit v21
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 205
    .end local v21    # "lock$iv$iv":Ljava/lang/Object;
    .end local v22    # "$i$f$synchronized":I
    nop

    .line 2076
    .end local v1    # "$this$conditionalUpdate_u24lambda_u2423_u24lambda_u2422$iv":Landroidx/compose/runtime/snapshots/SnapshotStateList$StateListStateRecord;
    .end local v20    # "$i$a$-writable-SnapshotStateList$conditionalUpdate$1$2$iv":I
    nop

    .line 70
    .end local v18    # "$i$a$-sync-SnapshotKt$writable$3$iv$iv$iv":I
    monitor-exit v16

    .line 1686
    .end local v16    # "lock$iv$iv$iv$iv$iv":Ljava/lang/Object;
    .end local v17    # "$i$f$synchronized":I
    nop

    .line 2077
    .end local v15    # "$i$f$sync":I
    move/from16 v0, v19

    .local v0, "it$iv$iv$iv":Z
    const/4 v1, 0x0

    .line 2078
    .local v1, "$i$a$-also-SnapshotKt$writable$4$iv$iv$iv":I
    invoke-static {v14, v10}, Landroidx/compose/runtime/snapshots/SnapshotKt;->notifyWrite(Landroidx/compose/runtime/snapshots/Snapshot;Landroidx/compose/runtime/snapshots/StateObject;)V

    .line 2079
    nop

    .line 2077
    .end local v0    # "it$iv$iv$iv":Z
    .end local v1    # "$i$a$-also-SnapshotKt$writable$4$iv$iv$iv":I
    nop

    .line 2074
    nop

    .line 149
    .end local v12    # "$this$writable$iv$iv$iv":Landroidx/compose/runtime/snapshots/StateRecord;
    .end local v13    # "$i$f$writable":I
    .end local v14    # "snapshot$iv$iv$iv":Ljava/lang/Object;
    nop

    .line 204
    .end local v10    # "this_$iv$iv":Landroidx/compose/runtime/snapshots/SnapshotStateList;
    .end local v11    # "$i$f$writable":I
    if-eqz v19, :cond_2

    .line 214
    const/4 v0, 0x1

    .line 215
    .end local v6    # "result$iv":Z
    .local v0, "result$iv":Z
    nop

    .line 218
    .end local v7    # "oldList$iv":Ljava/lang/Object;
    .end local v8    # "currentModification$iv":I
    .end local v9    # "newList$iv":Landroidx/compose/runtime/external/kotlinx/collections/immutable/PersistentList;
    :goto_2
    nop

    .line 189
    .end local v0    # "result$iv":Z
    .end local v4    # "$this$conditionalUpdate_u24lambda_u2423$iv":Landroidx/compose/runtime/snapshots/SnapshotStateList;
    .end local v5    # "$i$a$-run-SnapshotStateList$conditionalUpdate$1$iv":I
    nop

    .line 219
    nop

    .line 107
    .end local v2    # "this_$iv":Landroidx/compose/runtime/snapshots/SnapshotStateList;
    .end local v3    # "$i$f$conditionalUpdate":I
    return v0

    .line 204
    .restart local v2    # "this_$iv":Landroidx/compose/runtime/snapshots/SnapshotStateList;
    .restart local v3    # "$i$f$conditionalUpdate":I
    .restart local v4    # "$this$conditionalUpdate_u24lambda_u2423$iv":Landroidx/compose/runtime/snapshots/SnapshotStateList;
    .restart local v5    # "$i$a$-run-SnapshotStateList$conditionalUpdate$1$iv":I
    .restart local v6    # "result$iv":Z
    .restart local v7    # "oldList$iv":Ljava/lang/Object;
    .restart local v8    # "currentModification$iv":I
    .restart local v9    # "newList$iv":Landroidx/compose/runtime/external/kotlinx/collections/immutable/PersistentList;
    :cond_2
    move-object/from16 v1, p1

    goto/16 :goto_0

    .line 70
    .restart local v10    # "this_$iv$iv":Landroidx/compose/runtime/snapshots/SnapshotStateList;
    .restart local v11    # "$i$f$writable":I
    .restart local v12    # "$this$writable$iv$iv$iv":Landroidx/compose/runtime/snapshots/StateRecord;
    .restart local v13    # "$i$f$writable":I
    .restart local v14    # "snapshot$iv$iv$iv":Ljava/lang/Object;
    .restart local v15    # "$i$f$sync":I
    .restart local v16    # "lock$iv$iv$iv$iv$iv":Ljava/lang/Object;
    .restart local v17    # "$i$f$synchronized":I
    .restart local v18    # "$i$a$-sync-SnapshotKt$writable$3$iv$iv$iv":I
    .restart local v19    # "$this$conditionalUpdate_u24lambda_u2423_u24lambda_u2422$iv":Landroidx/compose/runtime/snapshots/SnapshotStateList$StateListStateRecord;
    .restart local v20    # "$i$a$-writable-SnapshotStateList$conditionalUpdate$1$2$iv":I
    .restart local v21    # "lock$iv$iv":Ljava/lang/Object;
    .restart local v22    # "$i$f$synchronized":I
    :catchall_1
    move-exception v0

    move-object/from16 v1, v19

    .end local v19    # "$this$conditionalUpdate_u24lambda_u2423_u24lambda_u2422$iv":Landroidx/compose/runtime/snapshots/SnapshotStateList$StateListStateRecord;
    .local v1, "$this$conditionalUpdate_u24lambda_u2423_u24lambda_u2422$iv":Landroidx/compose/runtime/snapshots/SnapshotStateList$StateListStateRecord;
    :goto_3
    :try_start_5
    monitor-exit v21

    .end local v2    # "this_$iv":Landroidx/compose/runtime/snapshots/SnapshotStateList;
    .end local v3    # "$i$f$conditionalUpdate":I
    .end local v4    # "$this$conditionalUpdate_u24lambda_u2423$iv":Landroidx/compose/runtime/snapshots/SnapshotStateList;
    .end local v5    # "$i$a$-run-SnapshotStateList$conditionalUpdate$1$iv":I
    .end local v6    # "result$iv":Z
    .end local v7    # "oldList$iv":Ljava/lang/Object;
    .end local v8    # "currentModification$iv":I
    .end local v9    # "newList$iv":Landroidx/compose/runtime/external/kotlinx/collections/immutable/PersistentList;
    .end local v10    # "this_$iv$iv":Landroidx/compose/runtime/snapshots/SnapshotStateList;
    .end local v11    # "$i$f$writable":I
    .end local v12    # "$this$writable$iv$iv$iv":Landroidx/compose/runtime/snapshots/StateRecord;
    .end local v13    # "$i$f$writable":I
    .end local v14    # "snapshot$iv$iv$iv":Ljava/lang/Object;
    .end local v15    # "$i$f$sync":I
    .end local v16    # "lock$iv$iv$iv$iv$iv":Ljava/lang/Object;
    .end local v17    # "$i$f$synchronized":I
    .end local p0    # "this":Landroidx/compose/runtime/snapshots/SnapshotStateList;
    .end local p1    # "elements":Ljava/util/Collection;
    throw v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .end local v1    # "$this$conditionalUpdate_u24lambda_u2423_u24lambda_u2422$iv":Landroidx/compose/runtime/snapshots/SnapshotStateList$StateListStateRecord;
    .end local v18    # "$i$a$-sync-SnapshotKt$writable$3$iv$iv$iv":I
    .end local v20    # "$i$a$-writable-SnapshotStateList$conditionalUpdate$1$2$iv":I
    .end local v21    # "lock$iv$iv":Ljava/lang/Object;
    .end local v22    # "$i$f$synchronized":I
    .restart local v2    # "this_$iv":Landroidx/compose/runtime/snapshots/SnapshotStateList;
    .restart local v3    # "$i$f$conditionalUpdate":I
    .restart local v4    # "$this$conditionalUpdate_u24lambda_u2423$iv":Landroidx/compose/runtime/snapshots/SnapshotStateList;
    .restart local v5    # "$i$a$-run-SnapshotStateList$conditionalUpdate$1$iv":I
    .restart local v6    # "result$iv":Z
    .restart local v7    # "oldList$iv":Ljava/lang/Object;
    .restart local v8    # "currentModification$iv":I
    .restart local v9    # "newList$iv":Landroidx/compose/runtime/external/kotlinx/collections/immutable/PersistentList;
    .restart local v10    # "this_$iv$iv":Landroidx/compose/runtime/snapshots/SnapshotStateList;
    .restart local v11    # "$i$f$writable":I
    .restart local v12    # "$this$writable$iv$iv$iv":Landroidx/compose/runtime/snapshots/StateRecord;
    .restart local v13    # "$i$f$writable":I
    .restart local v14    # "snapshot$iv$iv$iv":Ljava/lang/Object;
    .restart local v15    # "$i$f$sync":I
    .restart local v16    # "lock$iv$iv$iv$iv$iv":Ljava/lang/Object;
    .restart local v17    # "$i$f$synchronized":I
    .restart local p0    # "this":Landroidx/compose/runtime/snapshots/SnapshotStateList;
    .restart local p1    # "elements":Ljava/util/Collection;
    :catchall_2
    move-exception v0

    monitor-exit v16

    throw v0

    .end local v11    # "$i$f$writable":I
    .end local v12    # "$this$writable$iv$iv$iv":Landroidx/compose/runtime/snapshots/StateRecord;
    .end local v13    # "$i$f$writable":I
    .end local v14    # "snapshot$iv$iv$iv":Ljava/lang/Object;
    .end local v15    # "$i$f$sync":I
    .end local v16    # "lock$iv$iv$iv$iv$iv":Ljava/lang/Object;
    .end local v17    # "$i$f$synchronized":I
    .local v9, "lock$iv$iv":Ljava/lang/Object;
    .local v10, "$i$f$synchronized":I
    :catchall_3
    move-exception v0

    monitor-exit v9

    throw v0
.end method

.method public clear()V
    .locals 16

    .line 109
    move-object/from16 v1, p0

    .local v1, "this_$iv":Landroidx/compose/runtime/snapshots/SnapshotStateList;
    const/4 v2, 0x0

    .line 149
    .local v2, "$i$f$writable":I
    invoke-virtual {v1}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->getFirstStateRecord()Landroidx/compose/runtime/snapshots/StateRecord;

    move-result-object v0

    const-string v3, "null cannot be cast to non-null type androidx.compose.runtime.snapshots.SnapshotStateList.StateListStateRecord<T of androidx.compose.runtime.snapshots.SnapshotStateList>"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroidx/compose/runtime/snapshots/SnapshotStateList$StateListStateRecord;

    move-object v3, v0

    .local v3, "$this$writable$iv$iv":Landroidx/compose/runtime/snapshots/StateRecord;
    const/4 v4, 0x0

    .line 2073
    .local v4, "$i$f$writable":I
    const/4 v0, 0x0

    .local v0, "snapshot$iv$iv":Ljava/lang/Object;
    invoke-static {}, Landroidx/compose/runtime/snapshots/SnapshotKt;->getSnapshotInitializer()Landroidx/compose/runtime/snapshots/Snapshot;

    move-result-object v5

    .line 2074
    .end local v0    # "snapshot$iv$iv":Ljava/lang/Object;
    .local v5, "snapshot$iv$iv":Ljava/lang/Object;
    const/4 v6, 0x0

    .line 1686
    .local v6, "$i$f$sync":I
    invoke-static {}, Landroidx/compose/runtime/snapshots/SnapshotKt;->getLock()Ljava/lang/Object;

    move-result-object v7

    .local v7, "lock$iv$iv$iv$iv":Ljava/lang/Object;
    const/4 v8, 0x0

    .line 70
    .local v8, "$i$f$synchronized":I
    monitor-enter v7

    const/4 v9, 0x0

    .line 2075
    .local v9, "$i$a$-sync-SnapshotKt$writable$3$iv$iv":I
    :try_start_0
    sget-object v0, Landroidx/compose/runtime/snapshots/Snapshot;->Companion:Landroidx/compose/runtime/snapshots/Snapshot$Companion;

    invoke-virtual {v0}, Landroidx/compose/runtime/snapshots/Snapshot$Companion;->getCurrent()Landroidx/compose/runtime/snapshots/Snapshot;

    move-result-object v0

    move-object v5, v0

    .line 2076
    invoke-static {v3, v1, v5}, Landroidx/compose/runtime/snapshots/SnapshotKt;->writableRecord(Landroidx/compose/runtime/snapshots/StateRecord;Landroidx/compose/runtime/snapshots/StateObject;Landroidx/compose/runtime/snapshots/Snapshot;)Landroidx/compose/runtime/snapshots/StateRecord;

    move-result-object v0

    check-cast v0, Landroidx/compose/runtime/snapshots/SnapshotStateList$StateListStateRecord;

    move-object v10, v0

    .local v10, "$this$clear_u24lambda_u245":Landroidx/compose/runtime/snapshots/SnapshotStateList$StateListStateRecord;
    const/4 v11, 0x0

    .line 110
    .local v11, "$i$a$-writable-SnapshotStateList$clear$1":I
    invoke-static {}, Landroidx/compose/runtime/snapshots/SnapshotStateListKt;->access$getSync$p()Ljava/lang/Object;

    move-result-object v0

    move-object v12, v0

    .local v12, "lock$iv":Ljava/lang/Object;
    const/4 v13, 0x0

    .line 70
    .local v13, "$i$f$synchronized":I
    monitor-enter v12
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    const/4 v0, 0x0

    .line 111
    .local v0, "$i$a$-synchronized-SnapshotStateList$clear$1$1":I
    :try_start_1
    invoke-static {}, Landroidx/compose/runtime/external/kotlinx/collections/immutable/ExtensionsKt;->persistentListOf()Landroidx/compose/runtime/external/kotlinx/collections/immutable/PersistentList;

    move-result-object v14

    invoke-virtual {v10, v14}, Landroidx/compose/runtime/snapshots/SnapshotStateList$StateListStateRecord;->setList$runtime_release(Landroidx/compose/runtime/external/kotlinx/collections/immutable/PersistentList;)V

    .line 112
    invoke-virtual {v10}, Landroidx/compose/runtime/snapshots/SnapshotStateList$StateListStateRecord;->getModification$runtime_release()I

    move-result v14

    add-int/lit8 v15, v14, 0x1

    invoke-virtual {v10, v15}, Landroidx/compose/runtime/snapshots/SnapshotStateList$StateListStateRecord;->setModification$runtime_release(I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 70
    .end local v0    # "$i$a$-synchronized-SnapshotStateList$clear$1$1":I
    :try_start_2
    monitor-exit v12
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 110
    .end local v12    # "lock$iv":Ljava/lang/Object;
    .end local v13    # "$i$f$synchronized":I
    nop

    .line 2076
    .end local v10    # "$this$clear_u24lambda_u245":Landroidx/compose/runtime/snapshots/SnapshotStateList$StateListStateRecord;
    .end local v11    # "$i$a$-writable-SnapshotStateList$clear$1":I
    nop

    .line 70
    .end local v9    # "$i$a$-sync-SnapshotKt$writable$3$iv$iv":I
    monitor-exit v7

    .line 1686
    .end local v7    # "lock$iv$iv$iv$iv":Ljava/lang/Object;
    .end local v8    # "$i$f$synchronized":I
    nop

    .line 2077
    .end local v6    # "$i$f$sync":I
    move v0, v14

    .local v0, "it$iv$iv":I
    const/4 v6, 0x0

    .line 2078
    .local v6, "$i$a$-also-SnapshotKt$writable$4$iv$iv":I
    invoke-static {v5, v1}, Landroidx/compose/runtime/snapshots/SnapshotKt;->notifyWrite(Landroidx/compose/runtime/snapshots/Snapshot;Landroidx/compose/runtime/snapshots/StateObject;)V

    .line 2079
    nop

    .line 2077
    .end local v0    # "it$iv$iv":I
    .end local v6    # "$i$a$-also-SnapshotKt$writable$4$iv$iv":I
    nop

    .line 2074
    nop

    .line 149
    .end local v3    # "$this$writable$iv$iv":Landroidx/compose/runtime/snapshots/StateRecord;
    .end local v4    # "$i$f$writable":I
    .end local v5    # "snapshot$iv$iv":Ljava/lang/Object;
    nop

    .line 115
    .end local v1    # "this_$iv":Landroidx/compose/runtime/snapshots/SnapshotStateList;
    .end local v2    # "$i$f$writable":I
    return-void

    .line 70
    .restart local v1    # "this_$iv":Landroidx/compose/runtime/snapshots/SnapshotStateList;
    .restart local v2    # "$i$f$writable":I
    .restart local v3    # "$this$writable$iv$iv":Landroidx/compose/runtime/snapshots/StateRecord;
    .restart local v4    # "$i$f$writable":I
    .restart local v5    # "snapshot$iv$iv":Ljava/lang/Object;
    .local v6, "$i$f$sync":I
    .restart local v7    # "lock$iv$iv$iv$iv":Ljava/lang/Object;
    .restart local v8    # "$i$f$synchronized":I
    .restart local v9    # "$i$a$-sync-SnapshotKt$writable$3$iv$iv":I
    .restart local v10    # "$this$clear_u24lambda_u245":Landroidx/compose/runtime/snapshots/SnapshotStateList$StateListStateRecord;
    .restart local v11    # "$i$a$-writable-SnapshotStateList$clear$1":I
    .restart local v12    # "lock$iv":Ljava/lang/Object;
    .restart local v13    # "$i$f$synchronized":I
    :catchall_0
    move-exception v0

    :try_start_3
    monitor-exit v12

    .end local v1    # "this_$iv":Landroidx/compose/runtime/snapshots/SnapshotStateList;
    .end local v2    # "$i$f$writable":I
    .end local v3    # "$this$writable$iv$iv":Landroidx/compose/runtime/snapshots/StateRecord;
    .end local v4    # "$i$f$writable":I
    .end local v5    # "snapshot$iv$iv":Ljava/lang/Object;
    .end local v6    # "$i$f$sync":I
    .end local v7    # "lock$iv$iv$iv$iv":Ljava/lang/Object;
    .end local v8    # "$i$f$synchronized":I
    .end local p0    # "this":Landroidx/compose/runtime/snapshots/SnapshotStateList;
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 70
    .end local v9    # "$i$a$-sync-SnapshotKt$writable$3$iv$iv":I
    .end local v10    # "$this$clear_u24lambda_u245":Landroidx/compose/runtime/snapshots/SnapshotStateList$StateListStateRecord;
    .end local v11    # "$i$a$-writable-SnapshotStateList$clear$1":I
    .end local v12    # "lock$iv":Ljava/lang/Object;
    .end local v13    # "$i$f$synchronized":I
    .restart local v1    # "this_$iv":Landroidx/compose/runtime/snapshots/SnapshotStateList;
    .restart local v2    # "$i$f$writable":I
    .restart local v3    # "$this$writable$iv$iv":Landroidx/compose/runtime/snapshots/StateRecord;
    .restart local v4    # "$i$f$writable":I
    .restart local v5    # "snapshot$iv$iv":Ljava/lang/Object;
    .restart local v6    # "$i$f$sync":I
    .restart local v7    # "lock$iv$iv$iv$iv":Ljava/lang/Object;
    .restart local v8    # "$i$f$synchronized":I
    .restart local p0    # "this":Landroidx/compose/runtime/snapshots/SnapshotStateList;
    :catchall_1
    move-exception v0

    monitor-exit v7

    throw v0
.end method

.method public contains(Ljava/lang/Object;)Z
    .locals 1
    .param p1, "element"    # Ljava/lang/Object;

    .line 87
    invoke-virtual {p0}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->getReadable$runtime_release()Landroidx/compose/runtime/snapshots/SnapshotStateList$StateListStateRecord;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/compose/runtime/snapshots/SnapshotStateList$StateListStateRecord;->getList$runtime_release()Landroidx/compose/runtime/external/kotlinx/collections/immutable/PersistentList;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public containsAll(Ljava/util/Collection;)Z
    .locals 1
    .param p1, "elements"    # Ljava/util/Collection;

    const-string v0, "elements"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 88
    invoke-virtual {p0}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->getReadable$runtime_release()Landroidx/compose/runtime/snapshots/SnapshotStateList$StateListStateRecord;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/compose/runtime/snapshots/SnapshotStateList$StateListStateRecord;->getList$runtime_release()Landroidx/compose/runtime/external/kotlinx/collections/immutable/PersistentList;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/List;->containsAll(Ljava/util/Collection;)Z

    move-result v0

    return v0
.end method

.method public get(I)Ljava/lang/Object;
    .locals 1
    .param p1, "index"    # I

    .line 89
    invoke-virtual {p0}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->getReadable$runtime_release()Landroidx/compose/runtime/snapshots/SnapshotStateList$StateListStateRecord;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/compose/runtime/snapshots/SnapshotStateList$StateListStateRecord;->getList$runtime_release()Landroidx/compose/runtime/external/kotlinx/collections/immutable/PersistentList;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public getFirstStateRecord()Landroidx/compose/runtime/snapshots/StateRecord;
    .locals 1

    .line 35
    iget-object v0, p0, Landroidx/compose/runtime/snapshots/SnapshotStateList;->firstStateRecord:Landroidx/compose/runtime/snapshots/StateRecord;

    return-object v0
.end method

.method public final getModification$runtime_release()I
    .locals 6

    .line 62
    move-object v0, p0

    .local v0, "this_$iv":Landroidx/compose/runtime/snapshots/SnapshotStateList;
    const/4 v1, 0x0

    .line 153
    .local v1, "$i$f$withCurrent":I
    invoke-virtual {v0}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->getFirstStateRecord()Landroidx/compose/runtime/snapshots/StateRecord;

    move-result-object v2

    const-string v3, "null cannot be cast to non-null type androidx.compose.runtime.snapshots.SnapshotStateList.StateListStateRecord<T of androidx.compose.runtime.snapshots.SnapshotStateList>"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Landroidx/compose/runtime/snapshots/SnapshotStateList$StateListStateRecord;

    .local v2, "$this$withCurrent$iv$iv":Landroidx/compose/runtime/snapshots/StateRecord;
    const/4 v3, 0x0

    .line 2180
    .local v3, "$i$f$withCurrent":I
    invoke-static {v2}, Landroidx/compose/runtime/snapshots/SnapshotKt;->current(Landroidx/compose/runtime/snapshots/StateRecord;)Landroidx/compose/runtime/snapshots/StateRecord;

    move-result-object v4

    check-cast v4, Landroidx/compose/runtime/snapshots/SnapshotStateList$StateListStateRecord;

    .local v4, "$this$_get_modification__u24lambda_u240":Landroidx/compose/runtime/snapshots/SnapshotStateList$StateListStateRecord;
    const/4 v5, 0x0

    .line 62
    .local v5, "$i$a$-withCurrent-SnapshotStateList$modification$1":I
    invoke-virtual {v4}, Landroidx/compose/runtime/snapshots/SnapshotStateList$StateListStateRecord;->getModification$runtime_release()I

    move-result v4

    .line 2180
    .end local v4    # "$this$_get_modification__u24lambda_u240":Landroidx/compose/runtime/snapshots/SnapshotStateList$StateListStateRecord;
    .end local v5    # "$i$a$-withCurrent-SnapshotStateList$modification$1":I
    nop

    .line 153
    .end local v2    # "$this$withCurrent$iv$iv":Landroidx/compose/runtime/snapshots/StateRecord;
    .end local v3    # "$i$f$withCurrent":I
    nop

    .line 62
    .end local v0    # "this_$iv":Landroidx/compose/runtime/snapshots/SnapshotStateList;
    .end local v1    # "$i$f$withCurrent":I
    return v4
.end method

.method public final getReadable$runtime_release()Landroidx/compose/runtime/snapshots/SnapshotStateList$StateListStateRecord;
    .locals 2

    .line 66
    invoke-virtual {p0}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->getFirstStateRecord()Landroidx/compose/runtime/snapshots/StateRecord;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type androidx.compose.runtime.snapshots.SnapshotStateList.StateListStateRecord<T of androidx.compose.runtime.snapshots.SnapshotStateList>"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroidx/compose/runtime/snapshots/SnapshotStateList$StateListStateRecord;

    invoke-static {v0, p0}, Landroidx/compose/runtime/snapshots/SnapshotKt;->readable(Landroidx/compose/runtime/snapshots/StateRecord;Landroidx/compose/runtime/snapshots/StateObject;)Landroidx/compose/runtime/snapshots/StateRecord;

    move-result-object v0

    check-cast v0, Landroidx/compose/runtime/snapshots/SnapshotStateList$StateListStateRecord;

    return-object v0
.end method

.method public getSize()I
    .locals 1

    .line 86
    invoke-virtual {p0}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->getReadable$runtime_release()Landroidx/compose/runtime/snapshots/SnapshotStateList$StateListStateRecord;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/compose/runtime/snapshots/SnapshotStateList$StateListStateRecord;->getList$runtime_release()Landroidx/compose/runtime/external/kotlinx/collections/immutable/PersistentList;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public indexOf(Ljava/lang/Object;)I
    .locals 1
    .param p1, "element"    # Ljava/lang/Object;

    .line 90
    invoke-virtual {p0}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->getReadable$runtime_release()Landroidx/compose/runtime/snapshots/SnapshotStateList$StateListStateRecord;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/compose/runtime/snapshots/SnapshotStateList$StateListStateRecord;->getList$runtime_release()Landroidx/compose/runtime/external/kotlinx/collections/immutable/PersistentList;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public isEmpty()Z
    .locals 1

    .line 91
    invoke-virtual {p0}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->getReadable$runtime_release()Landroidx/compose/runtime/snapshots/SnapshotStateList$StateListStateRecord;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/compose/runtime/snapshots/SnapshotStateList$StateListStateRecord;->getList$runtime_release()Landroidx/compose/runtime/external/kotlinx/collections/immutable/PersistentList;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    return v0
.end method

.method public iterator()Ljava/util/Iterator;
    .locals 1

    .line 92
    invoke-virtual {p0}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->listIterator()Ljava/util/ListIterator;

    move-result-object v0

    return-object v0
.end method

.method public lastIndexOf(Ljava/lang/Object;)I
    .locals 1
    .param p1, "element"    # Ljava/lang/Object;

    .line 93
    invoke-virtual {p0}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->getReadable$runtime_release()Landroidx/compose/runtime/snapshots/SnapshotStateList$StateListStateRecord;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/compose/runtime/snapshots/SnapshotStateList$StateListStateRecord;->getList$runtime_release()Landroidx/compose/runtime/external/kotlinx/collections/immutable/PersistentList;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/List;->lastIndexOf(Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public listIterator()Ljava/util/ListIterator;
    .locals 2

    .line 94
    new-instance v0, Landroidx/compose/runtime/snapshots/StateListIterator;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Landroidx/compose/runtime/snapshots/StateListIterator;-><init>(Landroidx/compose/runtime/snapshots/SnapshotStateList;I)V

    return-object v0
.end method

.method public listIterator(I)Ljava/util/ListIterator;
    .locals 1
    .param p1, "index"    # I

    .line 95
    new-instance v0, Landroidx/compose/runtime/snapshots/StateListIterator;

    invoke-direct {v0, p0, p1}, Landroidx/compose/runtime/snapshots/StateListIterator;-><init>(Landroidx/compose/runtime/snapshots/SnapshotStateList;I)V

    return-object v0
.end method

.method public final mutateBoolean(Lkotlin/jvm/functions/Function1;)Z
    .locals 24
    .param p1, "block"    # Lkotlin/jvm/functions/Function1;

    .line 155
    move-object/from16 v1, p0

    .local v1, "this_$iv":Landroidx/compose/runtime/snapshots/SnapshotStateList;
    const/4 v2, 0x0

    .local v2, "$i$f$mutate":I
    const/4 v0, 0x0

    move-object v3, v0

    .line 159
    .local v3, "result$iv":Ljava/lang/Object;
    :goto_0
    nop

    .line 160
    const/4 v4, 0x0

    .line 161
    .local v4, "oldList$iv":Ljava/lang/Object;
    const/4 v5, 0x0

    .line 162
    .local v5, "currentModification$iv":I
    invoke-static {}, Landroidx/compose/runtime/snapshots/SnapshotStateListKt;->access$getSync$p()Ljava/lang/Object;

    move-result-object v6

    .local v6, "lock$iv$iv":Ljava/lang/Object;
    const/4 v7, 0x0

    .line 70
    .local v7, "$i$f$synchronized":I
    monitor-enter v6

    const/4 v0, 0x0

    .line 163
    .local v0, "$i$a$-synchronized-SnapshotStateList$mutate$1$iv":I
    move-object v8, v1

    .local v8, "this_$iv$iv":Landroidx/compose/runtime/snapshots/SnapshotStateList;
    const/4 v9, 0x0

    .line 153
    .local v9, "$i$f$withCurrent":I
    :try_start_0
    invoke-virtual {v8}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->getFirstStateRecord()Landroidx/compose/runtime/snapshots/StateRecord;

    move-result-object v10

    const-string v11, "null cannot be cast to non-null type androidx.compose.runtime.snapshots.SnapshotStateList.StateListStateRecord<T of androidx.compose.runtime.snapshots.SnapshotStateList>"

    invoke-static {v10, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v10, Landroidx/compose/runtime/snapshots/SnapshotStateList$StateListStateRecord;

    .local v10, "$this$withCurrent$iv$iv$iv":Landroidx/compose/runtime/snapshots/StateRecord;
    const/4 v11, 0x0

    .line 2180
    .local v11, "$i$f$withCurrent":I
    invoke-static {v10}, Landroidx/compose/runtime/snapshots/SnapshotKt;->current(Landroidx/compose/runtime/snapshots/StateRecord;)Landroidx/compose/runtime/snapshots/StateRecord;

    move-result-object v12

    check-cast v12, Landroidx/compose/runtime/snapshots/SnapshotStateList$StateListStateRecord;

    .local v12, "$this$mutate_u24lambda_u2416_u24lambda_u2415$iv":Landroidx/compose/runtime/snapshots/SnapshotStateList$StateListStateRecord;
    const/4 v13, 0x0

    .line 163
    .local v13, "$i$a$-withCurrent-SnapshotStateList$mutate$1$current$1$iv":I
    nop

    .line 2180
    .end local v12    # "$this$mutate_u24lambda_u2416_u24lambda_u2415$iv":Landroidx/compose/runtime/snapshots/SnapshotStateList$StateListStateRecord;
    .end local v13    # "$i$a$-withCurrent-SnapshotStateList$mutate$1$current$1$iv":I
    nop

    .line 153
    .end local v10    # "$this$withCurrent$iv$iv$iv":Landroidx/compose/runtime/snapshots/StateRecord;
    .end local v11    # "$i$f$withCurrent":I
    nop

    .line 163
    .end local v8    # "this_$iv$iv":Landroidx/compose/runtime/snapshots/SnapshotStateList;
    .end local v9    # "$i$f$withCurrent":I
    move-object v8, v12

    .line 164
    .local v8, "current$iv":Landroidx/compose/runtime/snapshots/SnapshotStateList$StateListStateRecord;
    invoke-virtual {v8}, Landroidx/compose/runtime/snapshots/SnapshotStateList$StateListStateRecord;->getModification$runtime_release()I

    move-result v9

    move v5, v9

    .line 165
    invoke-virtual {v8}, Landroidx/compose/runtime/snapshots/SnapshotStateList$StateListStateRecord;->getList$runtime_release()Landroidx/compose/runtime/external/kotlinx/collections/immutable/PersistentList;

    move-result-object v9

    move-object v4, v9

    .line 166
    nop

    .end local v0    # "$i$a$-synchronized-SnapshotStateList$mutate$1$iv":I
    .end local v8    # "current$iv":Landroidx/compose/runtime/snapshots/SnapshotStateList$StateListStateRecord;
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_4

    .line 70
    monitor-exit v6

    .line 167
    .end local v6    # "lock$iv$iv":Ljava/lang/Object;
    .end local v7    # "$i$f$synchronized":I
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-interface {v4}, Landroidx/compose/runtime/external/kotlinx/collections/immutable/PersistentList;->builder()Landroidx/compose/runtime/external/kotlinx/collections/immutable/PersistentList$Builder;

    move-result-object v6

    .line 168
    .local v6, "builder$iv":Landroidx/compose/runtime/external/kotlinx/collections/immutable/PersistentList$Builder;
    move-object/from16 v8, p1

    invoke-interface {v8, v6}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    .line 169
    invoke-interface {v6}, Landroidx/compose/runtime/external/kotlinx/collections/immutable/PersistentList$Builder;->build()Landroidx/compose/runtime/external/kotlinx/collections/immutable/PersistentList;

    move-result-object v7

    .line 170
    .local v7, "newList$iv":Landroidx/compose/runtime/external/kotlinx/collections/immutable/PersistentList;
    invoke-static {v7, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    move-object v9, v1

    .local v9, "this_$iv$iv":Landroidx/compose/runtime/snapshots/SnapshotStateList;
    const/4 v10, 0x0

    .line 149
    .local v10, "$i$f$writable":I
    invoke-virtual {v9}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->getFirstStateRecord()Landroidx/compose/runtime/snapshots/StateRecord;

    move-result-object v0

    const-string v11, "null cannot be cast to non-null type androidx.compose.runtime.snapshots.SnapshotStateList.StateListStateRecord<T of androidx.compose.runtime.snapshots.SnapshotStateList>"

    invoke-static {v0, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroidx/compose/runtime/snapshots/SnapshotStateList$StateListStateRecord;

    move-object v11, v0

    .local v11, "$this$writable$iv$iv$iv":Landroidx/compose/runtime/snapshots/StateRecord;
    const/4 v12, 0x0

    .line 2073
    .local v12, "$i$f$writable":I
    const/4 v0, 0x0

    .local v0, "snapshot$iv$iv$iv":Ljava/lang/Object;
    invoke-static {}, Landroidx/compose/runtime/snapshots/SnapshotKt;->getSnapshotInitializer()Landroidx/compose/runtime/snapshots/Snapshot;

    move-result-object v13

    .line 2074
    .end local v0    # "snapshot$iv$iv$iv":Ljava/lang/Object;
    .local v13, "snapshot$iv$iv$iv":Ljava/lang/Object;
    const/4 v14, 0x0

    .line 1686
    .local v14, "$i$f$sync":I
    invoke-static {}, Landroidx/compose/runtime/snapshots/SnapshotKt;->getLock()Ljava/lang/Object;

    move-result-object v15

    .local v15, "lock$iv$iv$iv$iv$iv":Ljava/lang/Object;
    const/16 v16, 0x0

    .line 70
    .local v16, "$i$f$synchronized":I
    monitor-enter v15

    const/16 v17, 0x0

    .line 2075
    .local v17, "$i$a$-sync-SnapshotKt$writable$3$iv$iv$iv":I
    :try_start_1
    sget-object v0, Landroidx/compose/runtime/snapshots/Snapshot;->Companion:Landroidx/compose/runtime/snapshots/Snapshot$Companion;

    invoke-virtual {v0}, Landroidx/compose/runtime/snapshots/Snapshot$Companion;->getCurrent()Landroidx/compose/runtime/snapshots/Snapshot;

    move-result-object v0

    move-object v13, v0

    .line 2076
    invoke-static {v11, v9, v13}, Landroidx/compose/runtime/snapshots/SnapshotKt;->writableRecord(Landroidx/compose/runtime/snapshots/StateRecord;Landroidx/compose/runtime/snapshots/StateObject;Landroidx/compose/runtime/snapshots/Snapshot;)Landroidx/compose/runtime/snapshots/StateRecord;

    move-result-object v0

    check-cast v0, Landroidx/compose/runtime/snapshots/SnapshotStateList$StateListStateRecord;

    move-object/from16 v18, v0

    .local v18, "$this$mutate_u24lambda_u2418$iv":Landroidx/compose/runtime/snapshots/SnapshotStateList$StateListStateRecord;
    const/16 v19, 0x0

    .line 171
    .local v19, "$i$a$-writable-SnapshotStateList$mutate$2$iv":I
    invoke-static {}, Landroidx/compose/runtime/snapshots/SnapshotStateListKt;->access$getSync$p()Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v20, v0

    .local v20, "lock$iv$iv":Ljava/lang/Object;
    const/16 v21, 0x0

    .line 70
    .local v21, "$i$f$synchronized":I
    monitor-enter v20
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    const/4 v0, 0x0

    .line 172
    .local v0, "$i$a$-synchronized-SnapshotStateList$mutate$2$1$iv":I
    move/from16 v22, v0

    .end local v0    # "$i$a$-synchronized-SnapshotStateList$mutate$2$1$iv":I
    .local v22, "$i$a$-synchronized-SnapshotStateList$mutate$2$1$iv":I
    :try_start_2
    invoke-virtual/range {v18 .. v18}, Landroidx/compose/runtime/snapshots/SnapshotStateList$StateListStateRecord;->getModification$runtime_release()I

    move-result v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    if-ne v0, v5, :cond_0

    .line 173
    move-object/from16 v23, v1

    move-object/from16 v1, v18

    .end local v18    # "$this$mutate_u24lambda_u2418$iv":Landroidx/compose/runtime/snapshots/SnapshotStateList$StateListStateRecord;
    .local v1, "$this$mutate_u24lambda_u2418$iv":Landroidx/compose/runtime/snapshots/SnapshotStateList$StateListStateRecord;
    .local v23, "this_$iv":Landroidx/compose/runtime/snapshots/SnapshotStateList;
    :try_start_3
    invoke-virtual {v1, v7}, Landroidx/compose/runtime/snapshots/SnapshotStateList$StateListStateRecord;->setList$runtime_release(Landroidx/compose/runtime/external/kotlinx/collections/immutable/PersistentList;)V

    .line 174
    invoke-virtual {v1}, Landroidx/compose/runtime/snapshots/SnapshotStateList$StateListStateRecord;->getModification$runtime_release()I

    move-result v0

    const/16 v18, 0x1

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {v1, v0}, Landroidx/compose/runtime/snapshots/SnapshotStateList$StateListStateRecord;->setModification$runtime_release(I)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 175
    goto :goto_1

    .line 70
    .end local v22    # "$i$a$-synchronized-SnapshotStateList$mutate$2$1$iv":I
    :catchall_0
    move-exception v0

    goto :goto_2

    .line 176
    .end local v23    # "this_$iv":Landroidx/compose/runtime/snapshots/SnapshotStateList;
    .local v1, "this_$iv":Landroidx/compose/runtime/snapshots/SnapshotStateList;
    .restart local v18    # "$this$mutate_u24lambda_u2418$iv":Landroidx/compose/runtime/snapshots/SnapshotStateList$StateListStateRecord;
    .restart local v22    # "$i$a$-synchronized-SnapshotStateList$mutate$2$1$iv":I
    :cond_0
    move-object/from16 v23, v1

    move-object/from16 v1, v18

    .end local v18    # "$this$mutate_u24lambda_u2418$iv":Landroidx/compose/runtime/snapshots/SnapshotStateList$StateListStateRecord;
    .local v1, "$this$mutate_u24lambda_u2418$iv":Landroidx/compose/runtime/snapshots/SnapshotStateList$StateListStateRecord;
    .restart local v23    # "this_$iv":Landroidx/compose/runtime/snapshots/SnapshotStateList;
    const/16 v18, 0x0

    .line 172
    :goto_1
    nop

    .line 70
    .end local v22    # "$i$a$-synchronized-SnapshotStateList$mutate$2$1$iv":I
    :try_start_4
    monitor-exit v20
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 171
    .end local v20    # "lock$iv$iv":Ljava/lang/Object;
    .end local v21    # "$i$f$synchronized":I
    nop

    .line 2076
    .end local v1    # "$this$mutate_u24lambda_u2418$iv":Landroidx/compose/runtime/snapshots/SnapshotStateList$StateListStateRecord;
    .end local v19    # "$i$a$-writable-SnapshotStateList$mutate$2$iv":I
    nop

    .line 70
    .end local v17    # "$i$a$-sync-SnapshotKt$writable$3$iv$iv$iv":I
    monitor-exit v15

    .line 1686
    .end local v15    # "lock$iv$iv$iv$iv$iv":Ljava/lang/Object;
    .end local v16    # "$i$f$synchronized":I
    nop

    .line 2077
    .end local v14    # "$i$f$sync":I
    move/from16 v0, v18

    .local v0, "it$iv$iv$iv":Z
    const/4 v1, 0x0

    .line 2078
    .local v1, "$i$a$-also-SnapshotKt$writable$4$iv$iv$iv":I
    invoke-static {v13, v9}, Landroidx/compose/runtime/snapshots/SnapshotKt;->notifyWrite(Landroidx/compose/runtime/snapshots/Snapshot;Landroidx/compose/runtime/snapshots/StateObject;)V

    .line 2079
    nop

    .line 2077
    .end local v0    # "it$iv$iv$iv":Z
    .end local v1    # "$i$a$-also-SnapshotKt$writable$4$iv$iv$iv":I
    nop

    .line 2074
    nop

    .line 149
    .end local v11    # "$this$writable$iv$iv$iv":Landroidx/compose/runtime/snapshots/StateRecord;
    .end local v12    # "$i$f$writable":I
    .end local v13    # "snapshot$iv$iv$iv":Ljava/lang/Object;
    nop

    .line 170
    .end local v9    # "this_$iv$iv":Landroidx/compose/runtime/snapshots/SnapshotStateList;
    .end local v10    # "$i$f$writable":I
    if-eqz v18, :cond_1

    goto :goto_4

    :cond_1
    move-object/from16 v1, v23

    goto/16 :goto_0

    .line 70
    .end local v23    # "this_$iv":Landroidx/compose/runtime/snapshots/SnapshotStateList;
    .local v1, "this_$iv":Landroidx/compose/runtime/snapshots/SnapshotStateList;
    .restart local v9    # "this_$iv$iv":Landroidx/compose/runtime/snapshots/SnapshotStateList;
    .restart local v10    # "$i$f$writable":I
    .restart local v11    # "$this$writable$iv$iv$iv":Landroidx/compose/runtime/snapshots/StateRecord;
    .restart local v12    # "$i$f$writable":I
    .restart local v13    # "snapshot$iv$iv$iv":Ljava/lang/Object;
    .restart local v14    # "$i$f$sync":I
    .restart local v15    # "lock$iv$iv$iv$iv$iv":Ljava/lang/Object;
    .restart local v16    # "$i$f$synchronized":I
    .restart local v17    # "$i$a$-sync-SnapshotKt$writable$3$iv$iv$iv":I
    .restart local v18    # "$this$mutate_u24lambda_u2418$iv":Landroidx/compose/runtime/snapshots/SnapshotStateList$StateListStateRecord;
    .restart local v19    # "$i$a$-writable-SnapshotStateList$mutate$2$iv":I
    .restart local v20    # "lock$iv$iv":Ljava/lang/Object;
    .restart local v21    # "$i$f$synchronized":I
    :catchall_1
    move-exception v0

    move-object/from16 v23, v1

    move-object/from16 v1, v18

    .end local v18    # "$this$mutate_u24lambda_u2418$iv":Landroidx/compose/runtime/snapshots/SnapshotStateList$StateListStateRecord;
    .local v1, "$this$mutate_u24lambda_u2418$iv":Landroidx/compose/runtime/snapshots/SnapshotStateList$StateListStateRecord;
    .restart local v23    # "this_$iv":Landroidx/compose/runtime/snapshots/SnapshotStateList;
    :goto_2
    :try_start_5
    monitor-exit v20

    .end local v2    # "$i$f$mutate":I
    .end local v3    # "result$iv":Ljava/lang/Object;
    .end local v4    # "oldList$iv":Ljava/lang/Object;
    .end local v5    # "currentModification$iv":I
    .end local v6    # "builder$iv":Landroidx/compose/runtime/external/kotlinx/collections/immutable/PersistentList$Builder;
    .end local v7    # "newList$iv":Landroidx/compose/runtime/external/kotlinx/collections/immutable/PersistentList;
    .end local v9    # "this_$iv$iv":Landroidx/compose/runtime/snapshots/SnapshotStateList;
    .end local v10    # "$i$f$writable":I
    .end local v11    # "$this$writable$iv$iv$iv":Landroidx/compose/runtime/snapshots/StateRecord;
    .end local v12    # "$i$f$writable":I
    .end local v13    # "snapshot$iv$iv$iv":Ljava/lang/Object;
    .end local v14    # "$i$f$sync":I
    .end local v15    # "lock$iv$iv$iv$iv$iv":Ljava/lang/Object;
    .end local v16    # "$i$f$synchronized":I
    .end local v23    # "this_$iv":Landroidx/compose/runtime/snapshots/SnapshotStateList;
    .end local p0    # "this":Landroidx/compose/runtime/snapshots/SnapshotStateList;
    .end local p1    # "block":Lkotlin/jvm/functions/Function1;
    throw v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .end local v1    # "$this$mutate_u24lambda_u2418$iv":Landroidx/compose/runtime/snapshots/SnapshotStateList$StateListStateRecord;
    .end local v17    # "$i$a$-sync-SnapshotKt$writable$3$iv$iv$iv":I
    .end local v19    # "$i$a$-writable-SnapshotStateList$mutate$2$iv":I
    .end local v20    # "lock$iv$iv":Ljava/lang/Object;
    .end local v21    # "$i$f$synchronized":I
    .restart local v2    # "$i$f$mutate":I
    .restart local v3    # "result$iv":Ljava/lang/Object;
    .restart local v4    # "oldList$iv":Ljava/lang/Object;
    .restart local v5    # "currentModification$iv":I
    .restart local v6    # "builder$iv":Landroidx/compose/runtime/external/kotlinx/collections/immutable/PersistentList$Builder;
    .restart local v7    # "newList$iv":Landroidx/compose/runtime/external/kotlinx/collections/immutable/PersistentList;
    .restart local v9    # "this_$iv$iv":Landroidx/compose/runtime/snapshots/SnapshotStateList;
    .restart local v10    # "$i$f$writable":I
    .restart local v11    # "$this$writable$iv$iv$iv":Landroidx/compose/runtime/snapshots/StateRecord;
    .restart local v12    # "$i$f$writable":I
    .restart local v13    # "snapshot$iv$iv$iv":Ljava/lang/Object;
    .restart local v14    # "$i$f$sync":I
    .restart local v15    # "lock$iv$iv$iv$iv$iv":Ljava/lang/Object;
    .restart local v16    # "$i$f$synchronized":I
    .restart local v23    # "this_$iv":Landroidx/compose/runtime/snapshots/SnapshotStateList;
    .restart local p0    # "this":Landroidx/compose/runtime/snapshots/SnapshotStateList;
    .restart local p1    # "block":Lkotlin/jvm/functions/Function1;
    :catchall_2
    move-exception v0

    goto :goto_3

    .end local v23    # "this_$iv":Landroidx/compose/runtime/snapshots/SnapshotStateList;
    .local v1, "this_$iv":Landroidx/compose/runtime/snapshots/SnapshotStateList;
    :catchall_3
    move-exception v0

    move-object/from16 v23, v1

    .end local v1    # "this_$iv":Landroidx/compose/runtime/snapshots/SnapshotStateList;
    .restart local v23    # "this_$iv":Landroidx/compose/runtime/snapshots/SnapshotStateList;
    :goto_3
    monitor-exit v15

    throw v0

    .line 170
    .end local v9    # "this_$iv$iv":Landroidx/compose/runtime/snapshots/SnapshotStateList;
    .end local v10    # "$i$f$writable":I
    .end local v11    # "$this$writable$iv$iv$iv":Landroidx/compose/runtime/snapshots/StateRecord;
    .end local v12    # "$i$f$writable":I
    .end local v13    # "snapshot$iv$iv$iv":Ljava/lang/Object;
    .end local v14    # "$i$f$sync":I
    .end local v15    # "lock$iv$iv$iv$iv$iv":Ljava/lang/Object;
    .end local v16    # "$i$f$synchronized":I
    .end local v23    # "this_$iv":Landroidx/compose/runtime/snapshots/SnapshotStateList;
    .restart local v1    # "this_$iv":Landroidx/compose/runtime/snapshots/SnapshotStateList;
    :cond_2
    move-object/from16 v23, v1

    .line 179
    .end local v1    # "this_$iv":Landroidx/compose/runtime/snapshots/SnapshotStateList;
    .restart local v23    # "this_$iv":Landroidx/compose/runtime/snapshots/SnapshotStateList;
    :goto_4
    nop

    .line 181
    .end local v4    # "oldList$iv":Ljava/lang/Object;
    .end local v5    # "currentModification$iv":I
    .end local v6    # "builder$iv":Landroidx/compose/runtime/external/kotlinx/collections/immutable/PersistentList$Builder;
    .end local v7    # "newList$iv":Landroidx/compose/runtime/external/kotlinx/collections/immutable/PersistentList;
    nop

    .end local v2    # "$i$f$mutate":I
    .end local v3    # "result$iv":Ljava/lang/Object;
    .end local v23    # "this_$iv":Landroidx/compose/runtime/snapshots/SnapshotStateList;
    move-object v0, v3

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    .line 155
    return v0

    .line 70
    .restart local v1    # "this_$iv":Landroidx/compose/runtime/snapshots/SnapshotStateList;
    .restart local v2    # "$i$f$mutate":I
    .restart local v3    # "result$iv":Ljava/lang/Object;
    .restart local v4    # "oldList$iv":Ljava/lang/Object;
    .restart local v5    # "currentModification$iv":I
    .local v6, "lock$iv$iv":Ljava/lang/Object;
    .local v7, "$i$f$synchronized":I
    :catchall_4
    move-exception v0

    move-object/from16 v8, p1

    move-object/from16 v23, v1

    .end local v1    # "this_$iv":Landroidx/compose/runtime/snapshots/SnapshotStateList;
    .restart local v23    # "this_$iv":Landroidx/compose/runtime/snapshots/SnapshotStateList;
    monitor-exit v6

    throw v0
.end method

.method public prependStateRecord(Landroidx/compose/runtime/snapshots/StateRecord;)V
    .locals 1
    .param p1, "value"    # Landroidx/compose/runtime/snapshots/StateRecord;

    const-string v0, "value"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 40
    invoke-virtual {p0}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->getFirstStateRecord()Landroidx/compose/runtime/snapshots/StateRecord;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroidx/compose/runtime/snapshots/StateRecord;->setNext$runtime_release(Landroidx/compose/runtime/snapshots/StateRecord;)V

    .line 42
    move-object v0, p1

    check-cast v0, Landroidx/compose/runtime/snapshots/SnapshotStateList$StateListStateRecord;

    iput-object v0, p0, Landroidx/compose/runtime/snapshots/SnapshotStateList;->firstStateRecord:Landroidx/compose/runtime/snapshots/StateRecord;

    .line 43
    return-void
.end method

.method public final bridge remove(I)Ljava/lang/Object;
    .locals 1
    .param p1, "index"    # I

    .line 33
    invoke-virtual {p0, p1}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->removeAt(I)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public remove(Ljava/lang/Object;)Z
    .locals 25
    .param p1, "element"    # Ljava/lang/Object;

    .line 116
    move-object/from16 v1, p0

    .local v1, "this_$iv":Landroidx/compose/runtime/snapshots/SnapshotStateList;
    const/4 v2, 0x0

    .line 189
    .local v2, "$i$f$conditionalUpdate":I
    move-object v3, v1

    .local v3, "$this$conditionalUpdate_u24lambda_u2423$iv":Landroidx/compose/runtime/snapshots/SnapshotStateList;
    const/4 v4, 0x0

    .local v4, "$i$a$-run-SnapshotStateList$conditionalUpdate$1$iv":I
    const/4 v5, 0x0

    .line 191
    .local v5, "result$iv":Z
    :goto_0
    nop

    .line 192
    const/4 v6, 0x0

    .line 193
    .local v6, "oldList$iv":Ljava/lang/Object;
    const/4 v7, 0x0

    .line 194
    .local v7, "currentModification$iv":I
    invoke-static {}, Landroidx/compose/runtime/snapshots/SnapshotStateListKt;->access$getSync$p()Ljava/lang/Object;

    move-result-object v8

    .local v8, "lock$iv$iv":Ljava/lang/Object;
    const/4 v9, 0x0

    .line 70
    .local v9, "$i$f$synchronized":I
    monitor-enter v8

    const/4 v0, 0x0

    .line 195
    .local v0, "$i$a$-synchronized-SnapshotStateList$conditionalUpdate$1$1$iv":I
    move-object v10, v3

    .local v10, "this_$iv$iv":Landroidx/compose/runtime/snapshots/SnapshotStateList;
    const/4 v11, 0x0

    .line 153
    .local v11, "$i$f$withCurrent":I
    :try_start_0
    invoke-virtual {v10}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->getFirstStateRecord()Landroidx/compose/runtime/snapshots/StateRecord;

    move-result-object v12

    const-string v13, "null cannot be cast to non-null type androidx.compose.runtime.snapshots.SnapshotStateList.StateListStateRecord<T of androidx.compose.runtime.snapshots.SnapshotStateList>"

    invoke-static {v12, v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v12, Landroidx/compose/runtime/snapshots/SnapshotStateList$StateListStateRecord;

    .local v12, "$this$withCurrent$iv$iv$iv":Landroidx/compose/runtime/snapshots/StateRecord;
    const/4 v13, 0x0

    .line 2180
    .local v13, "$i$f$withCurrent":I
    invoke-static {v12}, Landroidx/compose/runtime/snapshots/SnapshotKt;->current(Landroidx/compose/runtime/snapshots/StateRecord;)Landroidx/compose/runtime/snapshots/StateRecord;

    move-result-object v14

    check-cast v14, Landroidx/compose/runtime/snapshots/SnapshotStateList$StateListStateRecord;

    .local v14, "$this$conditionalUpdate_u24lambda_u2423_u24lambda_u2420_u24lambda_u2419$iv":Landroidx/compose/runtime/snapshots/SnapshotStateList$StateListStateRecord;
    const/4 v15, 0x0

    .line 195
    .local v15, "$i$a$-withCurrent-SnapshotStateList$conditionalUpdate$1$1$current$1$iv":I
    nop

    .line 2180
    .end local v14    # "$this$conditionalUpdate_u24lambda_u2423_u24lambda_u2420_u24lambda_u2419$iv":Landroidx/compose/runtime/snapshots/SnapshotStateList$StateListStateRecord;
    .end local v15    # "$i$a$-withCurrent-SnapshotStateList$conditionalUpdate$1$1$current$1$iv":I
    nop

    .line 153
    .end local v12    # "$this$withCurrent$iv$iv$iv":Landroidx/compose/runtime/snapshots/StateRecord;
    .end local v13    # "$i$f$withCurrent":I
    nop

    .line 195
    .end local v10    # "this_$iv$iv":Landroidx/compose/runtime/snapshots/SnapshotStateList;
    .end local v11    # "$i$f$withCurrent":I
    move-object v10, v14

    .line 196
    .local v10, "current$iv":Landroidx/compose/runtime/snapshots/SnapshotStateList$StateListStateRecord;
    invoke-virtual {v10}, Landroidx/compose/runtime/snapshots/SnapshotStateList$StateListStateRecord;->getModification$runtime_release()I

    move-result v11

    move v7, v11

    .line 197
    invoke-virtual {v10}, Landroidx/compose/runtime/snapshots/SnapshotStateList$StateListStateRecord;->getList$runtime_release()Landroidx/compose/runtime/external/kotlinx/collections/immutable/PersistentList;

    move-result-object v11

    move-object v6, v11

    .line 198
    nop

    .end local v0    # "$i$a$-synchronized-SnapshotStateList$conditionalUpdate$1$1$iv":I
    .end local v10    # "current$iv":Landroidx/compose/runtime/snapshots/SnapshotStateList$StateListStateRecord;
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_4

    .line 70
    monitor-exit v8

    .line 199
    .end local v8    # "lock$iv$iv":Ljava/lang/Object;
    .end local v9    # "$i$f$synchronized":I
    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    move-object v0, v6

    .local v0, "it":Landroidx/compose/runtime/external/kotlinx/collections/immutable/PersistentList;
    const/4 v8, 0x0

    .line 116
    .local v8, "$i$a$-conditionalUpdate-SnapshotStateList$remove$1":I
    move-object/from16 v10, p1

    invoke-interface {v0, v10}, Landroidx/compose/runtime/external/kotlinx/collections/immutable/PersistentList;->remove(Ljava/lang/Object;)Landroidx/compose/runtime/external/kotlinx/collections/immutable/PersistentList;

    move-result-object v0

    .line 199
    .end local v0    # "it":Landroidx/compose/runtime/external/kotlinx/collections/immutable/PersistentList;
    .end local v8    # "$i$a$-conditionalUpdate-SnapshotStateList$remove$1":I
    move-object v8, v0

    .line 200
    .local v8, "newList$iv":Landroidx/compose/runtime/external/kotlinx/collections/immutable/PersistentList;
    invoke-static {v8, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 201
    const/4 v0, 0x0

    .line 202
    .end local v5    # "result$iv":Z
    .local v0, "result$iv":Z
    move-object/from16 v24, v1

    goto/16 :goto_2

    .line 204
    .end local v0    # "result$iv":Z
    .restart local v5    # "result$iv":Z
    :cond_0
    move-object v9, v3

    .local v9, "this_$iv$iv":Landroidx/compose/runtime/snapshots/SnapshotStateList;
    const/4 v11, 0x0

    .line 149
    .local v11, "$i$f$writable":I
    invoke-virtual {v9}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->getFirstStateRecord()Landroidx/compose/runtime/snapshots/StateRecord;

    move-result-object v0

    const-string v12, "null cannot be cast to non-null type androidx.compose.runtime.snapshots.SnapshotStateList.StateListStateRecord<T of androidx.compose.runtime.snapshots.SnapshotStateList>"

    invoke-static {v0, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroidx/compose/runtime/snapshots/SnapshotStateList$StateListStateRecord;

    move-object v12, v0

    .local v12, "$this$writable$iv$iv$iv":Landroidx/compose/runtime/snapshots/StateRecord;
    const/4 v13, 0x0

    .line 2073
    .local v13, "$i$f$writable":I
    const/4 v0, 0x0

    .local v0, "snapshot$iv$iv$iv":Ljava/lang/Object;
    invoke-static {}, Landroidx/compose/runtime/snapshots/SnapshotKt;->getSnapshotInitializer()Landroidx/compose/runtime/snapshots/Snapshot;

    move-result-object v14

    .line 2074
    .end local v0    # "snapshot$iv$iv$iv":Ljava/lang/Object;
    .local v14, "snapshot$iv$iv$iv":Ljava/lang/Object;
    const/4 v15, 0x0

    .line 1686
    .local v15, "$i$f$sync":I
    invoke-static {}, Landroidx/compose/runtime/snapshots/SnapshotKt;->getLock()Ljava/lang/Object;

    move-result-object v16

    .local v16, "lock$iv$iv$iv$iv$iv":Ljava/lang/Object;
    const/16 v17, 0x0

    .line 70
    .local v17, "$i$f$synchronized":I
    monitor-enter v16

    const/16 v18, 0x0

    .line 2075
    .local v18, "$i$a$-sync-SnapshotKt$writable$3$iv$iv$iv":I
    :try_start_1
    sget-object v0, Landroidx/compose/runtime/snapshots/Snapshot;->Companion:Landroidx/compose/runtime/snapshots/Snapshot$Companion;

    invoke-virtual {v0}, Landroidx/compose/runtime/snapshots/Snapshot$Companion;->getCurrent()Landroidx/compose/runtime/snapshots/Snapshot;

    move-result-object v0

    move-object v14, v0

    .line 2076
    invoke-static {v12, v9, v14}, Landroidx/compose/runtime/snapshots/SnapshotKt;->writableRecord(Landroidx/compose/runtime/snapshots/StateRecord;Landroidx/compose/runtime/snapshots/StateObject;Landroidx/compose/runtime/snapshots/Snapshot;)Landroidx/compose/runtime/snapshots/StateRecord;

    move-result-object v0

    check-cast v0, Landroidx/compose/runtime/snapshots/SnapshotStateList$StateListStateRecord;

    move-object/from16 v19, v0

    .local v19, "$this$conditionalUpdate_u24lambda_u2423_u24lambda_u2422$iv":Landroidx/compose/runtime/snapshots/SnapshotStateList$StateListStateRecord;
    const/16 v20, 0x0

    .line 205
    .local v20, "$i$a$-writable-SnapshotStateList$conditionalUpdate$1$2$iv":I
    invoke-static {}, Landroidx/compose/runtime/snapshots/SnapshotStateListKt;->access$getSync$p()Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v21, v0

    .local v21, "lock$iv$iv":Ljava/lang/Object;
    const/16 v22, 0x0

    .line 70
    .local v22, "$i$f$synchronized":I
    monitor-enter v21
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    const/4 v0, 0x0

    .line 206
    .local v0, "$i$a$-synchronized-SnapshotStateList$conditionalUpdate$1$2$1$iv":I
    move/from16 v23, v0

    .end local v0    # "$i$a$-synchronized-SnapshotStateList$conditionalUpdate$1$2$1$iv":I
    .local v23, "$i$a$-synchronized-SnapshotStateList$conditionalUpdate$1$2$1$iv":I
    :try_start_2
    invoke-virtual/range {v19 .. v19}, Landroidx/compose/runtime/snapshots/SnapshotStateList$StateListStateRecord;->getModification$runtime_release()I

    move-result v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    if-ne v0, v7, :cond_1

    .line 207
    move-object/from16 v24, v1

    move-object/from16 v1, v19

    .end local v19    # "$this$conditionalUpdate_u24lambda_u2423_u24lambda_u2422$iv":Landroidx/compose/runtime/snapshots/SnapshotStateList$StateListStateRecord;
    .local v1, "$this$conditionalUpdate_u24lambda_u2423_u24lambda_u2422$iv":Landroidx/compose/runtime/snapshots/SnapshotStateList$StateListStateRecord;
    .local v24, "this_$iv":Landroidx/compose/runtime/snapshots/SnapshotStateList;
    :try_start_3
    invoke-virtual {v1, v8}, Landroidx/compose/runtime/snapshots/SnapshotStateList$StateListStateRecord;->setList$runtime_release(Landroidx/compose/runtime/external/kotlinx/collections/immutable/PersistentList;)V

    .line 208
    invoke-virtual {v1}, Landroidx/compose/runtime/snapshots/SnapshotStateList$StateListStateRecord;->getModification$runtime_release()I

    move-result v0

    const/16 v19, 0x1

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {v1, v0}, Landroidx/compose/runtime/snapshots/SnapshotStateList$StateListStateRecord;->setModification$runtime_release(I)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 209
    goto :goto_1

    .line 70
    .end local v23    # "$i$a$-synchronized-SnapshotStateList$conditionalUpdate$1$2$1$iv":I
    :catchall_0
    move-exception v0

    goto :goto_3

    .line 210
    .end local v24    # "this_$iv":Landroidx/compose/runtime/snapshots/SnapshotStateList;
    .local v1, "this_$iv":Landroidx/compose/runtime/snapshots/SnapshotStateList;
    .restart local v19    # "$this$conditionalUpdate_u24lambda_u2423_u24lambda_u2422$iv":Landroidx/compose/runtime/snapshots/SnapshotStateList$StateListStateRecord;
    .restart local v23    # "$i$a$-synchronized-SnapshotStateList$conditionalUpdate$1$2$1$iv":I
    :cond_1
    move-object/from16 v24, v1

    move-object/from16 v1, v19

    .end local v19    # "$this$conditionalUpdate_u24lambda_u2423_u24lambda_u2422$iv":Landroidx/compose/runtime/snapshots/SnapshotStateList$StateListStateRecord;
    .local v1, "$this$conditionalUpdate_u24lambda_u2423_u24lambda_u2422$iv":Landroidx/compose/runtime/snapshots/SnapshotStateList$StateListStateRecord;
    .restart local v24    # "this_$iv":Landroidx/compose/runtime/snapshots/SnapshotStateList;
    const/16 v19, 0x0

    .line 206
    :goto_1
    nop

    .line 70
    .end local v23    # "$i$a$-synchronized-SnapshotStateList$conditionalUpdate$1$2$1$iv":I
    :try_start_4
    monitor-exit v21
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 205
    .end local v21    # "lock$iv$iv":Ljava/lang/Object;
    .end local v22    # "$i$f$synchronized":I
    nop

    .line 2076
    .end local v1    # "$this$conditionalUpdate_u24lambda_u2423_u24lambda_u2422$iv":Landroidx/compose/runtime/snapshots/SnapshotStateList$StateListStateRecord;
    .end local v20    # "$i$a$-writable-SnapshotStateList$conditionalUpdate$1$2$iv":I
    nop

    .line 70
    .end local v18    # "$i$a$-sync-SnapshotKt$writable$3$iv$iv$iv":I
    monitor-exit v16

    .line 1686
    .end local v16    # "lock$iv$iv$iv$iv$iv":Ljava/lang/Object;
    .end local v17    # "$i$f$synchronized":I
    nop

    .line 2077
    .end local v15    # "$i$f$sync":I
    move/from16 v0, v19

    .local v0, "it$iv$iv$iv":Z
    const/4 v1, 0x0

    .line 2078
    .local v1, "$i$a$-also-SnapshotKt$writable$4$iv$iv$iv":I
    invoke-static {v14, v9}, Landroidx/compose/runtime/snapshots/SnapshotKt;->notifyWrite(Landroidx/compose/runtime/snapshots/Snapshot;Landroidx/compose/runtime/snapshots/StateObject;)V

    .line 2079
    nop

    .line 2077
    .end local v0    # "it$iv$iv$iv":Z
    .end local v1    # "$i$a$-also-SnapshotKt$writable$4$iv$iv$iv":I
    nop

    .line 2074
    nop

    .line 149
    .end local v12    # "$this$writable$iv$iv$iv":Landroidx/compose/runtime/snapshots/StateRecord;
    .end local v13    # "$i$f$writable":I
    .end local v14    # "snapshot$iv$iv$iv":Ljava/lang/Object;
    nop

    .line 204
    .end local v9    # "this_$iv$iv":Landroidx/compose/runtime/snapshots/SnapshotStateList;
    .end local v11    # "$i$f$writable":I
    if-eqz v19, :cond_2

    .line 214
    const/4 v0, 0x1

    .line 215
    .end local v5    # "result$iv":Z
    .local v0, "result$iv":Z
    nop

    .line 218
    .end local v6    # "oldList$iv":Ljava/lang/Object;
    .end local v7    # "currentModification$iv":I
    .end local v8    # "newList$iv":Landroidx/compose/runtime/external/kotlinx/collections/immutable/PersistentList;
    :goto_2
    nop

    .line 189
    .end local v0    # "result$iv":Z
    .end local v3    # "$this$conditionalUpdate_u24lambda_u2423$iv":Landroidx/compose/runtime/snapshots/SnapshotStateList;
    .end local v4    # "$i$a$-run-SnapshotStateList$conditionalUpdate$1$iv":I
    nop

    .line 219
    nop

    .line 116
    .end local v2    # "$i$f$conditionalUpdate":I
    .end local v24    # "this_$iv":Landroidx/compose/runtime/snapshots/SnapshotStateList;
    return v0

    .line 204
    .restart local v2    # "$i$f$conditionalUpdate":I
    .restart local v3    # "$this$conditionalUpdate_u24lambda_u2423$iv":Landroidx/compose/runtime/snapshots/SnapshotStateList;
    .restart local v4    # "$i$a$-run-SnapshotStateList$conditionalUpdate$1$iv":I
    .restart local v5    # "result$iv":Z
    .restart local v6    # "oldList$iv":Ljava/lang/Object;
    .restart local v7    # "currentModification$iv":I
    .restart local v8    # "newList$iv":Landroidx/compose/runtime/external/kotlinx/collections/immutable/PersistentList;
    .restart local v24    # "this_$iv":Landroidx/compose/runtime/snapshots/SnapshotStateList;
    :cond_2
    move-object/from16 v1, v24

    goto/16 :goto_0

    .line 70
    .end local v24    # "this_$iv":Landroidx/compose/runtime/snapshots/SnapshotStateList;
    .local v1, "this_$iv":Landroidx/compose/runtime/snapshots/SnapshotStateList;
    .restart local v9    # "this_$iv$iv":Landroidx/compose/runtime/snapshots/SnapshotStateList;
    .restart local v11    # "$i$f$writable":I
    .restart local v12    # "$this$writable$iv$iv$iv":Landroidx/compose/runtime/snapshots/StateRecord;
    .restart local v13    # "$i$f$writable":I
    .restart local v14    # "snapshot$iv$iv$iv":Ljava/lang/Object;
    .restart local v15    # "$i$f$sync":I
    .restart local v16    # "lock$iv$iv$iv$iv$iv":Ljava/lang/Object;
    .restart local v17    # "$i$f$synchronized":I
    .restart local v18    # "$i$a$-sync-SnapshotKt$writable$3$iv$iv$iv":I
    .restart local v19    # "$this$conditionalUpdate_u24lambda_u2423_u24lambda_u2422$iv":Landroidx/compose/runtime/snapshots/SnapshotStateList$StateListStateRecord;
    .restart local v20    # "$i$a$-writable-SnapshotStateList$conditionalUpdate$1$2$iv":I
    .restart local v21    # "lock$iv$iv":Ljava/lang/Object;
    .restart local v22    # "$i$f$synchronized":I
    :catchall_1
    move-exception v0

    move-object/from16 v24, v1

    move-object/from16 v1, v19

    .end local v19    # "$this$conditionalUpdate_u24lambda_u2423_u24lambda_u2422$iv":Landroidx/compose/runtime/snapshots/SnapshotStateList$StateListStateRecord;
    .local v1, "$this$conditionalUpdate_u24lambda_u2423_u24lambda_u2422$iv":Landroidx/compose/runtime/snapshots/SnapshotStateList$StateListStateRecord;
    .restart local v24    # "this_$iv":Landroidx/compose/runtime/snapshots/SnapshotStateList;
    :goto_3
    :try_start_5
    monitor-exit v21

    .end local v2    # "$i$f$conditionalUpdate":I
    .end local v3    # "$this$conditionalUpdate_u24lambda_u2423$iv":Landroidx/compose/runtime/snapshots/SnapshotStateList;
    .end local v4    # "$i$a$-run-SnapshotStateList$conditionalUpdate$1$iv":I
    .end local v5    # "result$iv":Z
    .end local v6    # "oldList$iv":Ljava/lang/Object;
    .end local v7    # "currentModification$iv":I
    .end local v8    # "newList$iv":Landroidx/compose/runtime/external/kotlinx/collections/immutable/PersistentList;
    .end local v9    # "this_$iv$iv":Landroidx/compose/runtime/snapshots/SnapshotStateList;
    .end local v11    # "$i$f$writable":I
    .end local v12    # "$this$writable$iv$iv$iv":Landroidx/compose/runtime/snapshots/StateRecord;
    .end local v13    # "$i$f$writable":I
    .end local v14    # "snapshot$iv$iv$iv":Ljava/lang/Object;
    .end local v15    # "$i$f$sync":I
    .end local v16    # "lock$iv$iv$iv$iv$iv":Ljava/lang/Object;
    .end local v17    # "$i$f$synchronized":I
    .end local v24    # "this_$iv":Landroidx/compose/runtime/snapshots/SnapshotStateList;
    .end local p0    # "this":Landroidx/compose/runtime/snapshots/SnapshotStateList;
    .end local p1    # "element":Ljava/lang/Object;
    throw v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .end local v1    # "$this$conditionalUpdate_u24lambda_u2423_u24lambda_u2422$iv":Landroidx/compose/runtime/snapshots/SnapshotStateList$StateListStateRecord;
    .end local v18    # "$i$a$-sync-SnapshotKt$writable$3$iv$iv$iv":I
    .end local v20    # "$i$a$-writable-SnapshotStateList$conditionalUpdate$1$2$iv":I
    .end local v21    # "lock$iv$iv":Ljava/lang/Object;
    .end local v22    # "$i$f$synchronized":I
    .restart local v2    # "$i$f$conditionalUpdate":I
    .restart local v3    # "$this$conditionalUpdate_u24lambda_u2423$iv":Landroidx/compose/runtime/snapshots/SnapshotStateList;
    .restart local v4    # "$i$a$-run-SnapshotStateList$conditionalUpdate$1$iv":I
    .restart local v5    # "result$iv":Z
    .restart local v6    # "oldList$iv":Ljava/lang/Object;
    .restart local v7    # "currentModification$iv":I
    .restart local v8    # "newList$iv":Landroidx/compose/runtime/external/kotlinx/collections/immutable/PersistentList;
    .restart local v9    # "this_$iv$iv":Landroidx/compose/runtime/snapshots/SnapshotStateList;
    .restart local v11    # "$i$f$writable":I
    .restart local v12    # "$this$writable$iv$iv$iv":Landroidx/compose/runtime/snapshots/StateRecord;
    .restart local v13    # "$i$f$writable":I
    .restart local v14    # "snapshot$iv$iv$iv":Ljava/lang/Object;
    .restart local v15    # "$i$f$sync":I
    .restart local v16    # "lock$iv$iv$iv$iv$iv":Ljava/lang/Object;
    .restart local v17    # "$i$f$synchronized":I
    .restart local v24    # "this_$iv":Landroidx/compose/runtime/snapshots/SnapshotStateList;
    .restart local p0    # "this":Landroidx/compose/runtime/snapshots/SnapshotStateList;
    .restart local p1    # "element":Ljava/lang/Object;
    :catchall_2
    move-exception v0

    goto :goto_4

    .end local v24    # "this_$iv":Landroidx/compose/runtime/snapshots/SnapshotStateList;
    .local v1, "this_$iv":Landroidx/compose/runtime/snapshots/SnapshotStateList;
    :catchall_3
    move-exception v0

    move-object/from16 v24, v1

    .end local v1    # "this_$iv":Landroidx/compose/runtime/snapshots/SnapshotStateList;
    .restart local v24    # "this_$iv":Landroidx/compose/runtime/snapshots/SnapshotStateList;
    :goto_4
    monitor-exit v16

    throw v0

    .end local v11    # "$i$f$writable":I
    .end local v12    # "$this$writable$iv$iv$iv":Landroidx/compose/runtime/snapshots/StateRecord;
    .end local v13    # "$i$f$writable":I
    .end local v14    # "snapshot$iv$iv$iv":Ljava/lang/Object;
    .end local v15    # "$i$f$sync":I
    .end local v16    # "lock$iv$iv$iv$iv$iv":Ljava/lang/Object;
    .end local v17    # "$i$f$synchronized":I
    .end local v24    # "this_$iv":Landroidx/compose/runtime/snapshots/SnapshotStateList;
    .restart local v1    # "this_$iv":Landroidx/compose/runtime/snapshots/SnapshotStateList;
    .local v8, "lock$iv$iv":Ljava/lang/Object;
    .local v9, "$i$f$synchronized":I
    :catchall_4
    move-exception v0

    move-object/from16 v10, p1

    move-object/from16 v24, v1

    .end local v1    # "this_$iv":Landroidx/compose/runtime/snapshots/SnapshotStateList;
    .restart local v24    # "this_$iv":Landroidx/compose/runtime/snapshots/SnapshotStateList;
    monitor-exit v8

    throw v0
.end method

.method public removeAll(Ljava/util/Collection;)Z
    .locals 24
    .param p1, "elements"    # Ljava/util/Collection;

    move-object/from16 v1, p1

    const-string v0, "elements"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 117
    move-object/from16 v2, p0

    .local v2, "this_$iv":Landroidx/compose/runtime/snapshots/SnapshotStateList;
    const/4 v3, 0x0

    .line 189
    .local v3, "$i$f$conditionalUpdate":I
    move-object v4, v2

    .local v4, "$this$conditionalUpdate_u24lambda_u2423$iv":Landroidx/compose/runtime/snapshots/SnapshotStateList;
    const/4 v5, 0x0

    .local v5, "$i$a$-run-SnapshotStateList$conditionalUpdate$1$iv":I
    const/4 v6, 0x0

    .line 191
    .local v6, "result$iv":Z
    :goto_0
    nop

    .line 192
    const/4 v7, 0x0

    .line 193
    .local v7, "oldList$iv":Ljava/lang/Object;
    const/4 v8, 0x0

    .line 194
    .local v8, "currentModification$iv":I
    invoke-static {}, Landroidx/compose/runtime/snapshots/SnapshotStateListKt;->access$getSync$p()Ljava/lang/Object;

    move-result-object v9

    .local v9, "lock$iv$iv":Ljava/lang/Object;
    const/4 v10, 0x0

    .line 70
    .local v10, "$i$f$synchronized":I
    monitor-enter v9

    const/4 v0, 0x0

    .line 195
    .local v0, "$i$a$-synchronized-SnapshotStateList$conditionalUpdate$1$1$iv":I
    move-object v11, v4

    .local v11, "this_$iv$iv":Landroidx/compose/runtime/snapshots/SnapshotStateList;
    const/4 v12, 0x0

    .line 153
    .local v12, "$i$f$withCurrent":I
    :try_start_0
    invoke-virtual {v11}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->getFirstStateRecord()Landroidx/compose/runtime/snapshots/StateRecord;

    move-result-object v13

    const-string v14, "null cannot be cast to non-null type androidx.compose.runtime.snapshots.SnapshotStateList.StateListStateRecord<T of androidx.compose.runtime.snapshots.SnapshotStateList>"

    invoke-static {v13, v14}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v13, Landroidx/compose/runtime/snapshots/SnapshotStateList$StateListStateRecord;

    .local v13, "$this$withCurrent$iv$iv$iv":Landroidx/compose/runtime/snapshots/StateRecord;
    const/4 v14, 0x0

    .line 2180
    .local v14, "$i$f$withCurrent":I
    invoke-static {v13}, Landroidx/compose/runtime/snapshots/SnapshotKt;->current(Landroidx/compose/runtime/snapshots/StateRecord;)Landroidx/compose/runtime/snapshots/StateRecord;

    move-result-object v15

    check-cast v15, Landroidx/compose/runtime/snapshots/SnapshotStateList$StateListStateRecord;

    .local v15, "$this$conditionalUpdate_u24lambda_u2423_u24lambda_u2420_u24lambda_u2419$iv":Landroidx/compose/runtime/snapshots/SnapshotStateList$StateListStateRecord;
    const/16 v16, 0x0

    .line 195
    .local v16, "$i$a$-withCurrent-SnapshotStateList$conditionalUpdate$1$1$current$1$iv":I
    nop

    .line 2180
    .end local v15    # "$this$conditionalUpdate_u24lambda_u2423_u24lambda_u2420_u24lambda_u2419$iv":Landroidx/compose/runtime/snapshots/SnapshotStateList$StateListStateRecord;
    .end local v16    # "$i$a$-withCurrent-SnapshotStateList$conditionalUpdate$1$1$current$1$iv":I
    nop

    .line 153
    .end local v13    # "$this$withCurrent$iv$iv$iv":Landroidx/compose/runtime/snapshots/StateRecord;
    .end local v14    # "$i$f$withCurrent":I
    nop

    .line 195
    .end local v11    # "this_$iv$iv":Landroidx/compose/runtime/snapshots/SnapshotStateList;
    .end local v12    # "$i$f$withCurrent":I
    move-object v11, v15

    .line 196
    .local v11, "current$iv":Landroidx/compose/runtime/snapshots/SnapshotStateList$StateListStateRecord;
    invoke-virtual {v11}, Landroidx/compose/runtime/snapshots/SnapshotStateList$StateListStateRecord;->getModification$runtime_release()I

    move-result v12

    move v8, v12

    .line 197
    invoke-virtual {v11}, Landroidx/compose/runtime/snapshots/SnapshotStateList$StateListStateRecord;->getList$runtime_release()Landroidx/compose/runtime/external/kotlinx/collections/immutable/PersistentList;

    move-result-object v12

    move-object v7, v12

    .line 198
    nop

    .end local v0    # "$i$a$-synchronized-SnapshotStateList$conditionalUpdate$1$1$iv":I
    .end local v11    # "current$iv":Landroidx/compose/runtime/snapshots/SnapshotStateList$StateListStateRecord;
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    .line 70
    monitor-exit v9

    .line 199
    .end local v9    # "lock$iv$iv":Ljava/lang/Object;
    .end local v10    # "$i$f$synchronized":I
    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    move-object v0, v7

    .local v0, "it":Landroidx/compose/runtime/external/kotlinx/collections/immutable/PersistentList;
    const/4 v9, 0x0

    .line 117
    .local v9, "$i$a$-conditionalUpdate-SnapshotStateList$removeAll$1":I
    invoke-interface {v0, v1}, Landroidx/compose/runtime/external/kotlinx/collections/immutable/PersistentList;->removeAll(Ljava/util/Collection;)Landroidx/compose/runtime/external/kotlinx/collections/immutable/PersistentList;

    move-result-object v0

    .line 199
    .end local v0    # "it":Landroidx/compose/runtime/external/kotlinx/collections/immutable/PersistentList;
    .end local v9    # "$i$a$-conditionalUpdate-SnapshotStateList$removeAll$1":I
    move-object v9, v0

    .line 200
    .local v9, "newList$iv":Landroidx/compose/runtime/external/kotlinx/collections/immutable/PersistentList;
    invoke-static {v9, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 201
    const/4 v0, 0x0

    .line 202
    .end local v6    # "result$iv":Z
    .local v0, "result$iv":Z
    goto/16 :goto_2

    .line 204
    .end local v0    # "result$iv":Z
    .restart local v6    # "result$iv":Z
    :cond_0
    move-object v10, v4

    .local v10, "this_$iv$iv":Landroidx/compose/runtime/snapshots/SnapshotStateList;
    const/4 v11, 0x0

    .line 149
    .local v11, "$i$f$writable":I
    invoke-virtual {v10}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->getFirstStateRecord()Landroidx/compose/runtime/snapshots/StateRecord;

    move-result-object v0

    const-string v12, "null cannot be cast to non-null type androidx.compose.runtime.snapshots.SnapshotStateList.StateListStateRecord<T of androidx.compose.runtime.snapshots.SnapshotStateList>"

    invoke-static {v0, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroidx/compose/runtime/snapshots/SnapshotStateList$StateListStateRecord;

    move-object v12, v0

    .local v12, "$this$writable$iv$iv$iv":Landroidx/compose/runtime/snapshots/StateRecord;
    const/4 v13, 0x0

    .line 2073
    .local v13, "$i$f$writable":I
    const/4 v0, 0x0

    .local v0, "snapshot$iv$iv$iv":Ljava/lang/Object;
    invoke-static {}, Landroidx/compose/runtime/snapshots/SnapshotKt;->getSnapshotInitializer()Landroidx/compose/runtime/snapshots/Snapshot;

    move-result-object v14

    .line 2074
    .end local v0    # "snapshot$iv$iv$iv":Ljava/lang/Object;
    .local v14, "snapshot$iv$iv$iv":Ljava/lang/Object;
    const/4 v15, 0x0

    .line 1686
    .local v15, "$i$f$sync":I
    invoke-static {}, Landroidx/compose/runtime/snapshots/SnapshotKt;->getLock()Ljava/lang/Object;

    move-result-object v16

    .local v16, "lock$iv$iv$iv$iv$iv":Ljava/lang/Object;
    const/16 v17, 0x0

    .line 70
    .local v17, "$i$f$synchronized":I
    monitor-enter v16

    const/16 v18, 0x0

    .line 2075
    .local v18, "$i$a$-sync-SnapshotKt$writable$3$iv$iv$iv":I
    :try_start_1
    sget-object v0, Landroidx/compose/runtime/snapshots/Snapshot;->Companion:Landroidx/compose/runtime/snapshots/Snapshot$Companion;

    invoke-virtual {v0}, Landroidx/compose/runtime/snapshots/Snapshot$Companion;->getCurrent()Landroidx/compose/runtime/snapshots/Snapshot;

    move-result-object v0

    move-object v14, v0

    .line 2076
    invoke-static {v12, v10, v14}, Landroidx/compose/runtime/snapshots/SnapshotKt;->writableRecord(Landroidx/compose/runtime/snapshots/StateRecord;Landroidx/compose/runtime/snapshots/StateObject;Landroidx/compose/runtime/snapshots/Snapshot;)Landroidx/compose/runtime/snapshots/StateRecord;

    move-result-object v0

    check-cast v0, Landroidx/compose/runtime/snapshots/SnapshotStateList$StateListStateRecord;

    move-object/from16 v19, v0

    .local v19, "$this$conditionalUpdate_u24lambda_u2423_u24lambda_u2422$iv":Landroidx/compose/runtime/snapshots/SnapshotStateList$StateListStateRecord;
    const/16 v20, 0x0

    .line 205
    .local v20, "$i$a$-writable-SnapshotStateList$conditionalUpdate$1$2$iv":I
    invoke-static {}, Landroidx/compose/runtime/snapshots/SnapshotStateListKt;->access$getSync$p()Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v21, v0

    .local v21, "lock$iv$iv":Ljava/lang/Object;
    const/16 v22, 0x0

    .line 70
    .local v22, "$i$f$synchronized":I
    monitor-enter v21
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    const/4 v0, 0x0

    .line 206
    .local v0, "$i$a$-synchronized-SnapshotStateList$conditionalUpdate$1$2$1$iv":I
    move/from16 v23, v0

    .end local v0    # "$i$a$-synchronized-SnapshotStateList$conditionalUpdate$1$2$1$iv":I
    .local v23, "$i$a$-synchronized-SnapshotStateList$conditionalUpdate$1$2$1$iv":I
    :try_start_2
    invoke-virtual/range {v19 .. v19}, Landroidx/compose/runtime/snapshots/SnapshotStateList$StateListStateRecord;->getModification$runtime_release()I

    move-result v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    if-ne v0, v8, :cond_1

    .line 207
    move-object/from16 v1, v19

    .end local v19    # "$this$conditionalUpdate_u24lambda_u2423_u24lambda_u2422$iv":Landroidx/compose/runtime/snapshots/SnapshotStateList$StateListStateRecord;
    .local v1, "$this$conditionalUpdate_u24lambda_u2423_u24lambda_u2422$iv":Landroidx/compose/runtime/snapshots/SnapshotStateList$StateListStateRecord;
    :try_start_3
    invoke-virtual {v1, v9}, Landroidx/compose/runtime/snapshots/SnapshotStateList$StateListStateRecord;->setList$runtime_release(Landroidx/compose/runtime/external/kotlinx/collections/immutable/PersistentList;)V

    .line 208
    invoke-virtual {v1}, Landroidx/compose/runtime/snapshots/SnapshotStateList$StateListStateRecord;->getModification$runtime_release()I

    move-result v0

    const/16 v19, 0x1

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {v1, v0}, Landroidx/compose/runtime/snapshots/SnapshotStateList$StateListStateRecord;->setModification$runtime_release(I)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 209
    goto :goto_1

    .line 70
    .end local v23    # "$i$a$-synchronized-SnapshotStateList$conditionalUpdate$1$2$1$iv":I
    :catchall_0
    move-exception v0

    goto :goto_3

    .line 210
    .end local v1    # "$this$conditionalUpdate_u24lambda_u2423_u24lambda_u2422$iv":Landroidx/compose/runtime/snapshots/SnapshotStateList$StateListStateRecord;
    .restart local v19    # "$this$conditionalUpdate_u24lambda_u2423_u24lambda_u2422$iv":Landroidx/compose/runtime/snapshots/SnapshotStateList$StateListStateRecord;
    .restart local v23    # "$i$a$-synchronized-SnapshotStateList$conditionalUpdate$1$2$1$iv":I
    :cond_1
    move-object/from16 v1, v19

    .end local v19    # "$this$conditionalUpdate_u24lambda_u2423_u24lambda_u2422$iv":Landroidx/compose/runtime/snapshots/SnapshotStateList$StateListStateRecord;
    .restart local v1    # "$this$conditionalUpdate_u24lambda_u2423_u24lambda_u2422$iv":Landroidx/compose/runtime/snapshots/SnapshotStateList$StateListStateRecord;
    const/16 v19, 0x0

    .line 206
    :goto_1
    nop

    .line 70
    .end local v23    # "$i$a$-synchronized-SnapshotStateList$conditionalUpdate$1$2$1$iv":I
    :try_start_4
    monitor-exit v21
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 205
    .end local v21    # "lock$iv$iv":Ljava/lang/Object;
    .end local v22    # "$i$f$synchronized":I
    nop

    .line 2076
    .end local v1    # "$this$conditionalUpdate_u24lambda_u2423_u24lambda_u2422$iv":Landroidx/compose/runtime/snapshots/SnapshotStateList$StateListStateRecord;
    .end local v20    # "$i$a$-writable-SnapshotStateList$conditionalUpdate$1$2$iv":I
    nop

    .line 70
    .end local v18    # "$i$a$-sync-SnapshotKt$writable$3$iv$iv$iv":I
    monitor-exit v16

    .line 1686
    .end local v16    # "lock$iv$iv$iv$iv$iv":Ljava/lang/Object;
    .end local v17    # "$i$f$synchronized":I
    nop

    .line 2077
    .end local v15    # "$i$f$sync":I
    move/from16 v0, v19

    .local v0, "it$iv$iv$iv":Z
    const/4 v1, 0x0

    .line 2078
    .local v1, "$i$a$-also-SnapshotKt$writable$4$iv$iv$iv":I
    invoke-static {v14, v10}, Landroidx/compose/runtime/snapshots/SnapshotKt;->notifyWrite(Landroidx/compose/runtime/snapshots/Snapshot;Landroidx/compose/runtime/snapshots/StateObject;)V

    .line 2079
    nop

    .line 2077
    .end local v0    # "it$iv$iv$iv":Z
    .end local v1    # "$i$a$-also-SnapshotKt$writable$4$iv$iv$iv":I
    nop

    .line 2074
    nop

    .line 149
    .end local v12    # "$this$writable$iv$iv$iv":Landroidx/compose/runtime/snapshots/StateRecord;
    .end local v13    # "$i$f$writable":I
    .end local v14    # "snapshot$iv$iv$iv":Ljava/lang/Object;
    nop

    .line 204
    .end local v10    # "this_$iv$iv":Landroidx/compose/runtime/snapshots/SnapshotStateList;
    .end local v11    # "$i$f$writable":I
    if-eqz v19, :cond_2

    .line 214
    const/4 v0, 0x1

    .line 215
    .end local v6    # "result$iv":Z
    .local v0, "result$iv":Z
    nop

    .line 218
    .end local v7    # "oldList$iv":Ljava/lang/Object;
    .end local v8    # "currentModification$iv":I
    .end local v9    # "newList$iv":Landroidx/compose/runtime/external/kotlinx/collections/immutable/PersistentList;
    :goto_2
    nop

    .line 189
    .end local v0    # "result$iv":Z
    .end local v4    # "$this$conditionalUpdate_u24lambda_u2423$iv":Landroidx/compose/runtime/snapshots/SnapshotStateList;
    .end local v5    # "$i$a$-run-SnapshotStateList$conditionalUpdate$1$iv":I
    nop

    .line 219
    nop

    .line 117
    .end local v2    # "this_$iv":Landroidx/compose/runtime/snapshots/SnapshotStateList;
    .end local v3    # "$i$f$conditionalUpdate":I
    return v0

    .line 204
    .restart local v2    # "this_$iv":Landroidx/compose/runtime/snapshots/SnapshotStateList;
    .restart local v3    # "$i$f$conditionalUpdate":I
    .restart local v4    # "$this$conditionalUpdate_u24lambda_u2423$iv":Landroidx/compose/runtime/snapshots/SnapshotStateList;
    .restart local v5    # "$i$a$-run-SnapshotStateList$conditionalUpdate$1$iv":I
    .restart local v6    # "result$iv":Z
    .restart local v7    # "oldList$iv":Ljava/lang/Object;
    .restart local v8    # "currentModification$iv":I
    .restart local v9    # "newList$iv":Landroidx/compose/runtime/external/kotlinx/collections/immutable/PersistentList;
    :cond_2
    move-object/from16 v1, p1

    goto/16 :goto_0

    .line 70
    .restart local v10    # "this_$iv$iv":Landroidx/compose/runtime/snapshots/SnapshotStateList;
    .restart local v11    # "$i$f$writable":I
    .restart local v12    # "$this$writable$iv$iv$iv":Landroidx/compose/runtime/snapshots/StateRecord;
    .restart local v13    # "$i$f$writable":I
    .restart local v14    # "snapshot$iv$iv$iv":Ljava/lang/Object;
    .restart local v15    # "$i$f$sync":I
    .restart local v16    # "lock$iv$iv$iv$iv$iv":Ljava/lang/Object;
    .restart local v17    # "$i$f$synchronized":I
    .restart local v18    # "$i$a$-sync-SnapshotKt$writable$3$iv$iv$iv":I
    .restart local v19    # "$this$conditionalUpdate_u24lambda_u2423_u24lambda_u2422$iv":Landroidx/compose/runtime/snapshots/SnapshotStateList$StateListStateRecord;
    .restart local v20    # "$i$a$-writable-SnapshotStateList$conditionalUpdate$1$2$iv":I
    .restart local v21    # "lock$iv$iv":Ljava/lang/Object;
    .restart local v22    # "$i$f$synchronized":I
    :catchall_1
    move-exception v0

    move-object/from16 v1, v19

    .end local v19    # "$this$conditionalUpdate_u24lambda_u2423_u24lambda_u2422$iv":Landroidx/compose/runtime/snapshots/SnapshotStateList$StateListStateRecord;
    .local v1, "$this$conditionalUpdate_u24lambda_u2423_u24lambda_u2422$iv":Landroidx/compose/runtime/snapshots/SnapshotStateList$StateListStateRecord;
    :goto_3
    :try_start_5
    monitor-exit v21

    .end local v2    # "this_$iv":Landroidx/compose/runtime/snapshots/SnapshotStateList;
    .end local v3    # "$i$f$conditionalUpdate":I
    .end local v4    # "$this$conditionalUpdate_u24lambda_u2423$iv":Landroidx/compose/runtime/snapshots/SnapshotStateList;
    .end local v5    # "$i$a$-run-SnapshotStateList$conditionalUpdate$1$iv":I
    .end local v6    # "result$iv":Z
    .end local v7    # "oldList$iv":Ljava/lang/Object;
    .end local v8    # "currentModification$iv":I
    .end local v9    # "newList$iv":Landroidx/compose/runtime/external/kotlinx/collections/immutable/PersistentList;
    .end local v10    # "this_$iv$iv":Landroidx/compose/runtime/snapshots/SnapshotStateList;
    .end local v11    # "$i$f$writable":I
    .end local v12    # "$this$writable$iv$iv$iv":Landroidx/compose/runtime/snapshots/StateRecord;
    .end local v13    # "$i$f$writable":I
    .end local v14    # "snapshot$iv$iv$iv":Ljava/lang/Object;
    .end local v15    # "$i$f$sync":I
    .end local v16    # "lock$iv$iv$iv$iv$iv":Ljava/lang/Object;
    .end local v17    # "$i$f$synchronized":I
    .end local p0    # "this":Landroidx/compose/runtime/snapshots/SnapshotStateList;
    .end local p1    # "elements":Ljava/util/Collection;
    throw v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .end local v1    # "$this$conditionalUpdate_u24lambda_u2423_u24lambda_u2422$iv":Landroidx/compose/runtime/snapshots/SnapshotStateList$StateListStateRecord;
    .end local v18    # "$i$a$-sync-SnapshotKt$writable$3$iv$iv$iv":I
    .end local v20    # "$i$a$-writable-SnapshotStateList$conditionalUpdate$1$2$iv":I
    .end local v21    # "lock$iv$iv":Ljava/lang/Object;
    .end local v22    # "$i$f$synchronized":I
    .restart local v2    # "this_$iv":Landroidx/compose/runtime/snapshots/SnapshotStateList;
    .restart local v3    # "$i$f$conditionalUpdate":I
    .restart local v4    # "$this$conditionalUpdate_u24lambda_u2423$iv":Landroidx/compose/runtime/snapshots/SnapshotStateList;
    .restart local v5    # "$i$a$-run-SnapshotStateList$conditionalUpdate$1$iv":I
    .restart local v6    # "result$iv":Z
    .restart local v7    # "oldList$iv":Ljava/lang/Object;
    .restart local v8    # "currentModification$iv":I
    .restart local v9    # "newList$iv":Landroidx/compose/runtime/external/kotlinx/collections/immutable/PersistentList;
    .restart local v10    # "this_$iv$iv":Landroidx/compose/runtime/snapshots/SnapshotStateList;
    .restart local v11    # "$i$f$writable":I
    .restart local v12    # "$this$writable$iv$iv$iv":Landroidx/compose/runtime/snapshots/StateRecord;
    .restart local v13    # "$i$f$writable":I
    .restart local v14    # "snapshot$iv$iv$iv":Ljava/lang/Object;
    .restart local v15    # "$i$f$sync":I
    .restart local v16    # "lock$iv$iv$iv$iv$iv":Ljava/lang/Object;
    .restart local v17    # "$i$f$synchronized":I
    .restart local p0    # "this":Landroidx/compose/runtime/snapshots/SnapshotStateList;
    .restart local p1    # "elements":Ljava/util/Collection;
    :catchall_2
    move-exception v0

    monitor-exit v16

    throw v0

    .end local v11    # "$i$f$writable":I
    .end local v12    # "$this$writable$iv$iv$iv":Landroidx/compose/runtime/snapshots/StateRecord;
    .end local v13    # "$i$f$writable":I
    .end local v14    # "snapshot$iv$iv$iv":Ljava/lang/Object;
    .end local v15    # "$i$f$sync":I
    .end local v16    # "lock$iv$iv$iv$iv$iv":Ljava/lang/Object;
    .end local v17    # "$i$f$synchronized":I
    .local v9, "lock$iv$iv":Ljava/lang/Object;
    .local v10, "$i$f$synchronized":I
    :catchall_3
    move-exception v0

    monitor-exit v9

    throw v0
.end method

.method public removeAt(I)Ljava/lang/Object;
    .locals 31
    .param p1, "index"    # I

    .line 118
    invoke-virtual/range {p0 .. p1}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    .line 676
    .local v1, "it":Ljava/lang/Object;
    const/4 v2, 0x0

    .line 118
    .local v2, "$i$a$-also-SnapshotStateList$removeAt$1":I
    move-object/from16 v3, p0

    .local v3, "this_$iv":Landroidx/compose/runtime/snapshots/SnapshotStateList;
    const/4 v4, 0x0

    .line 185
    .local v4, "$i$f$update":I
    move-object v5, v3

    .local v5, "this_$iv$iv":Landroidx/compose/runtime/snapshots/SnapshotStateList;
    const/4 v6, 0x0

    .line 189
    .local v6, "$i$f$conditionalUpdate":I
    move-object v7, v5

    .local v7, "$this$conditionalUpdate_u24lambda_u2423$iv$iv":Landroidx/compose/runtime/snapshots/SnapshotStateList;
    const/4 v8, 0x0

    .local v8, "$i$a$-run-SnapshotStateList$conditionalUpdate$1$iv$iv":I
    const/4 v9, 0x0

    .line 191
    .local v9, "result$iv$iv":Z
    :goto_0
    nop

    .line 192
    const/4 v10, 0x0

    .line 193
    .local v10, "oldList$iv$iv":Ljava/lang/Object;
    const/4 v11, 0x0

    .line 194
    .local v11, "currentModification$iv$iv":I
    invoke-static {}, Landroidx/compose/runtime/snapshots/SnapshotStateListKt;->access$getSync$p()Ljava/lang/Object;

    move-result-object v12

    .local v12, "lock$iv$iv$iv":Ljava/lang/Object;
    const/4 v13, 0x0

    .line 70
    .local v13, "$i$f$synchronized":I
    monitor-enter v12

    const/4 v14, 0x0

    .line 195
    .local v14, "$i$a$-synchronized-SnapshotStateList$conditionalUpdate$1$1$iv$iv":I
    move-object v15, v7

    .local v15, "this_$iv$iv$iv":Landroidx/compose/runtime/snapshots/SnapshotStateList;
    const/16 v16, 0x0

    .line 153
    .local v16, "$i$f$withCurrent":I
    move-object/from16 v17, v1

    .end local v1    # "it":Ljava/lang/Object;
    .local v17, "it":Ljava/lang/Object;
    :try_start_0
    invoke-virtual {v15}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->getFirstStateRecord()Landroidx/compose/runtime/snapshots/StateRecord;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_7

    move/from16 v18, v2

    .end local v2    # "$i$a$-also-SnapshotStateList$removeAt$1":I
    .local v18, "$i$a$-also-SnapshotStateList$removeAt$1":I
    :try_start_1
    const-string v2, "null cannot be cast to non-null type androidx.compose.runtime.snapshots.SnapshotStateList.StateListStateRecord<T of androidx.compose.runtime.snapshots.SnapshotStateList>"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Landroidx/compose/runtime/snapshots/SnapshotStateList$StateListStateRecord;

    .local v1, "$this$withCurrent$iv$iv$iv$iv":Landroidx/compose/runtime/snapshots/StateRecord;
    const/4 v2, 0x0

    .line 2180
    .local v2, "$i$f$withCurrent":I
    invoke-static {v1}, Landroidx/compose/runtime/snapshots/SnapshotKt;->current(Landroidx/compose/runtime/snapshots/StateRecord;)Landroidx/compose/runtime/snapshots/StateRecord;

    move-result-object v19

    check-cast v19, Landroidx/compose/runtime/snapshots/SnapshotStateList$StateListStateRecord;

    .local v19, "$this$conditionalUpdate_u24lambda_u2423_u24lambda_u2420_u24lambda_u2419$iv$iv":Landroidx/compose/runtime/snapshots/SnapshotStateList$StateListStateRecord;
    const/16 v20, 0x0

    .line 195
    .local v20, "$i$a$-withCurrent-SnapshotStateList$conditionalUpdate$1$1$current$1$iv$iv":I
    nop

    .line 2180
    .end local v19    # "$this$conditionalUpdate_u24lambda_u2423_u24lambda_u2420_u24lambda_u2419$iv$iv":Landroidx/compose/runtime/snapshots/SnapshotStateList$StateListStateRecord;
    .end local v20    # "$i$a$-withCurrent-SnapshotStateList$conditionalUpdate$1$1$current$1$iv$iv":I
    nop

    .line 153
    .end local v1    # "$this$withCurrent$iv$iv$iv$iv":Landroidx/compose/runtime/snapshots/StateRecord;
    .end local v2    # "$i$f$withCurrent":I
    nop

    .line 195
    .end local v15    # "this_$iv$iv$iv":Landroidx/compose/runtime/snapshots/SnapshotStateList;
    .end local v16    # "$i$f$withCurrent":I
    move-object/from16 v1, v19

    .line 196
    .local v1, "current$iv$iv":Landroidx/compose/runtime/snapshots/SnapshotStateList$StateListStateRecord;
    invoke-virtual {v1}, Landroidx/compose/runtime/snapshots/SnapshotStateList$StateListStateRecord;->getModification$runtime_release()I

    move-result v2

    move v11, v2

    .line 197
    invoke-virtual {v1}, Landroidx/compose/runtime/snapshots/SnapshotStateList$StateListStateRecord;->getList$runtime_release()Landroidx/compose/runtime/external/kotlinx/collections/immutable/PersistentList;

    move-result-object v2

    move-object v10, v2

    .line 198
    nop

    .end local v1    # "current$iv$iv":Landroidx/compose/runtime/snapshots/SnapshotStateList$StateListStateRecord;
    .end local v14    # "$i$a$-synchronized-SnapshotStateList$conditionalUpdate$1$1$iv$iv":I
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_6

    .line 70
    monitor-exit v12

    .line 199
    .end local v12    # "lock$iv$iv$iv":Ljava/lang/Object;
    .end local v13    # "$i$f$synchronized":I
    invoke-static {v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    move-object v1, v10

    .local v1, "it":Landroidx/compose/runtime/external/kotlinx/collections/immutable/PersistentList;
    const/4 v2, 0x0

    .line 118
    .local v2, "$i$a$-update-SnapshotStateList$removeAt$1$1":I
    move/from16 v14, p1

    invoke-interface {v1, v14}, Landroidx/compose/runtime/external/kotlinx/collections/immutable/PersistentList;->removeAt(I)Landroidx/compose/runtime/external/kotlinx/collections/immutable/PersistentList;

    move-result-object v1

    .line 199
    .end local v1    # "it":Landroidx/compose/runtime/external/kotlinx/collections/immutable/PersistentList;
    .end local v2    # "$i$a$-update-SnapshotStateList$removeAt$1$1":I
    nop

    .line 200
    .local v1, "newList$iv$iv":Landroidx/compose/runtime/external/kotlinx/collections/immutable/PersistentList;
    invoke-static {v1, v10}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 201
    const/4 v2, 0x0

    .line 202
    .end local v9    # "result$iv$iv":Z
    .local v2, "result$iv$iv":Z
    move-object/from16 v23, v3

    move/from16 v28, v4

    goto/16 :goto_2

    .line 204
    .end local v2    # "result$iv$iv":Z
    .restart local v9    # "result$iv$iv":Z
    :cond_0
    move-object v2, v7

    .local v2, "this_$iv$iv$iv":Landroidx/compose/runtime/snapshots/SnapshotStateList;
    const/4 v12, 0x0

    .line 149
    .local v12, "$i$f$writable":I
    invoke-virtual {v2}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->getFirstStateRecord()Landroidx/compose/runtime/snapshots/StateRecord;

    move-result-object v13

    const-string v15, "null cannot be cast to non-null type androidx.compose.runtime.snapshots.SnapshotStateList.StateListStateRecord<T of androidx.compose.runtime.snapshots.SnapshotStateList>"

    invoke-static {v13, v15}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v13, Landroidx/compose/runtime/snapshots/SnapshotStateList$StateListStateRecord;

    .local v13, "$this$writable$iv$iv$iv$iv":Landroidx/compose/runtime/snapshots/StateRecord;
    const/4 v15, 0x0

    .line 2073
    .local v15, "$i$f$writable":I
    const/16 v16, 0x0

    .local v16, "snapshot$iv$iv$iv$iv":Ljava/lang/Object;
    invoke-static {}, Landroidx/compose/runtime/snapshots/SnapshotKt;->getSnapshotInitializer()Landroidx/compose/runtime/snapshots/Snapshot;

    move-result-object v16

    .line 2074
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
    :try_start_2
    sget-object v23, Landroidx/compose/runtime/snapshots/Snapshot;->Companion:Landroidx/compose/runtime/snapshots/Snapshot$Companion;

    invoke-virtual/range {v23 .. v23}, Landroidx/compose/runtime/snapshots/Snapshot$Companion;->getCurrent()Landroidx/compose/runtime/snapshots/Snapshot;

    move-result-object v23
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_5

    move-object/from16 v16, v23

    .line 2076
    move-object/from16 v23, v3

    move-object/from16 v3, v16

    .end local v16    # "snapshot$iv$iv$iv$iv":Ljava/lang/Object;
    .local v3, "snapshot$iv$iv$iv$iv":Ljava/lang/Object;
    .local v23, "this_$iv":Landroidx/compose/runtime/snapshots/SnapshotStateList;
    :try_start_3
    invoke-static {v13, v2, v3}, Landroidx/compose/runtime/snapshots/SnapshotKt;->writableRecord(Landroidx/compose/runtime/snapshots/StateRecord;Landroidx/compose/runtime/snapshots/StateObject;Landroidx/compose/runtime/snapshots/Snapshot;)Landroidx/compose/runtime/snapshots/StateRecord;

    move-result-object v16

    check-cast v16, Landroidx/compose/runtime/snapshots/SnapshotStateList$StateListStateRecord;

    move-object/from16 v24, v16

    .local v24, "$this$conditionalUpdate_u24lambda_u2423_u24lambda_u2422$iv$iv":Landroidx/compose/runtime/snapshots/SnapshotStateList$StateListStateRecord;
    const/16 v16, 0x0

    .line 205
    .local v16, "$i$a$-writable-SnapshotStateList$conditionalUpdate$1$2$iv$iv":I
    invoke-static {}, Landroidx/compose/runtime/snapshots/SnapshotStateListKt;->access$getSync$p()Ljava/lang/Object;

    move-result-object v25

    .local v25, "lock$iv$iv$iv":Ljava/lang/Object;
    const/16 v26, 0x0

    .line 70
    .local v26, "$i$f$synchronized":I
    monitor-enter v25
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_4

    const/16 v27, 0x0

    .line 206
    .local v27, "$i$a$-synchronized-SnapshotStateList$conditionalUpdate$1$2$1$iv$iv":I
    move/from16 v28, v4

    .end local v4    # "$i$f$update":I
    .local v28, "$i$f$update":I
    :try_start_4
    invoke-virtual/range {v24 .. v24}, Landroidx/compose/runtime/snapshots/SnapshotStateList$StateListStateRecord;->getModification$runtime_release()I

    move-result v4
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    if-ne v4, v11, :cond_1

    .line 207
    move-object/from16 v4, v24

    .end local v24    # "$this$conditionalUpdate_u24lambda_u2423_u24lambda_u2422$iv$iv":Landroidx/compose/runtime/snapshots/SnapshotStateList$StateListStateRecord;
    .local v4, "$this$conditionalUpdate_u24lambda_u2423_u24lambda_u2422$iv$iv":Landroidx/compose/runtime/snapshots/SnapshotStateList$StateListStateRecord;
    :try_start_5
    invoke-virtual {v4, v1}, Landroidx/compose/runtime/snapshots/SnapshotStateList$StateListStateRecord;->setList$runtime_release(Landroidx/compose/runtime/external/kotlinx/collections/immutable/PersistentList;)V

    .line 208
    invoke-virtual {v4}, Landroidx/compose/runtime/snapshots/SnapshotStateList$StateListStateRecord;->getModification$runtime_release()I

    move-result v24
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    const/16 v29, 0x1

    move-object/from16 v30, v1

    .end local v1    # "newList$iv$iv":Landroidx/compose/runtime/external/kotlinx/collections/immutable/PersistentList;
    .local v30, "newList$iv$iv":Landroidx/compose/runtime/external/kotlinx/collections/immutable/PersistentList;
    add-int/lit8 v1, v24, 0x1

    :try_start_6
    invoke-virtual {v4, v1}, Landroidx/compose/runtime/snapshots/SnapshotStateList$StateListStateRecord;->setModification$runtime_release(I)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 209
    goto :goto_1

    .line 70
    .end local v27    # "$i$a$-synchronized-SnapshotStateList$conditionalUpdate$1$2$1$iv$iv":I
    :catchall_0
    move-exception v0

    goto :goto_3

    .end local v30    # "newList$iv$iv":Landroidx/compose/runtime/external/kotlinx/collections/immutable/PersistentList;
    .restart local v1    # "newList$iv$iv":Landroidx/compose/runtime/external/kotlinx/collections/immutable/PersistentList;
    :catchall_1
    move-exception v0

    move-object/from16 v30, v1

    .end local v1    # "newList$iv$iv":Landroidx/compose/runtime/external/kotlinx/collections/immutable/PersistentList;
    .restart local v30    # "newList$iv$iv":Landroidx/compose/runtime/external/kotlinx/collections/immutable/PersistentList;
    goto :goto_3

    .line 210
    .end local v4    # "$this$conditionalUpdate_u24lambda_u2423_u24lambda_u2422$iv$iv":Landroidx/compose/runtime/snapshots/SnapshotStateList$StateListStateRecord;
    .end local v30    # "newList$iv$iv":Landroidx/compose/runtime/external/kotlinx/collections/immutable/PersistentList;
    .restart local v1    # "newList$iv$iv":Landroidx/compose/runtime/external/kotlinx/collections/immutable/PersistentList;
    .restart local v24    # "$this$conditionalUpdate_u24lambda_u2423_u24lambda_u2422$iv$iv":Landroidx/compose/runtime/snapshots/SnapshotStateList$StateListStateRecord;
    .restart local v27    # "$i$a$-synchronized-SnapshotStateList$conditionalUpdate$1$2$1$iv$iv":I
    :cond_1
    move-object/from16 v30, v1

    move-object/from16 v4, v24

    .end local v1    # "newList$iv$iv":Landroidx/compose/runtime/external/kotlinx/collections/immutable/PersistentList;
    .end local v24    # "$this$conditionalUpdate_u24lambda_u2423_u24lambda_u2422$iv$iv":Landroidx/compose/runtime/snapshots/SnapshotStateList$StateListStateRecord;
    .restart local v4    # "$this$conditionalUpdate_u24lambda_u2423_u24lambda_u2422$iv$iv":Landroidx/compose/runtime/snapshots/SnapshotStateList$StateListStateRecord;
    .restart local v30    # "newList$iv$iv":Landroidx/compose/runtime/external/kotlinx/collections/immutable/PersistentList;
    const/16 v29, 0x0

    .line 206
    :goto_1
    nop

    .line 70
    .end local v27    # "$i$a$-synchronized-SnapshotStateList$conditionalUpdate$1$2$1$iv$iv":I
    :try_start_7
    monitor-exit v25
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    .line 205
    .end local v25    # "lock$iv$iv$iv":Ljava/lang/Object;
    .end local v26    # "$i$f$synchronized":I
    nop

    .line 2076
    .end local v4    # "$this$conditionalUpdate_u24lambda_u2423_u24lambda_u2422$iv$iv":Landroidx/compose/runtime/snapshots/SnapshotStateList$StateListStateRecord;
    .end local v16    # "$i$a$-writable-SnapshotStateList$conditionalUpdate$1$2$iv$iv":I
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
    move/from16 v1, v29

    .local v1, "it$iv$iv$iv$iv":Z
    const/4 v4, 0x0

    .line 2078
    .local v4, "$i$a$-also-SnapshotKt$writable$4$iv$iv$iv$iv":I
    invoke-static {v3, v2}, Landroidx/compose/runtime/snapshots/SnapshotKt;->notifyWrite(Landroidx/compose/runtime/snapshots/Snapshot;Landroidx/compose/runtime/snapshots/StateObject;)V

    .line 2079
    nop

    .line 2077
    .end local v1    # "it$iv$iv$iv$iv":Z
    .end local v4    # "$i$a$-also-SnapshotKt$writable$4$iv$iv$iv$iv":I
    nop

    .line 2074
    nop

    .line 149
    .end local v3    # "snapshot$iv$iv$iv$iv":Ljava/lang/Object;
    .end local v13    # "$this$writable$iv$iv$iv$iv":Landroidx/compose/runtime/snapshots/StateRecord;
    .end local v15    # "$i$f$writable":I
    nop

    .line 204
    .end local v2    # "this_$iv$iv$iv":Landroidx/compose/runtime/snapshots/SnapshotStateList;
    .end local v12    # "$i$f$writable":I
    if-eqz v29, :cond_2

    .line 214
    const/4 v2, 0x1

    .line 215
    .end local v9    # "result$iv$iv":Z
    .local v2, "result$iv$iv":Z
    nop

    .line 218
    .end local v10    # "oldList$iv$iv":Ljava/lang/Object;
    .end local v11    # "currentModification$iv$iv":I
    .end local v30    # "newList$iv$iv":Landroidx/compose/runtime/external/kotlinx/collections/immutable/PersistentList;
    :goto_2
    nop

    .line 189
    .end local v2    # "result$iv$iv":Z
    .end local v7    # "$this$conditionalUpdate_u24lambda_u2423$iv$iv":Landroidx/compose/runtime/snapshots/SnapshotStateList;
    .end local v8    # "$i$a$-run-SnapshotStateList$conditionalUpdate$1$iv$iv":I
    nop

    .line 219
    nop

    .line 186
    .end local v5    # "this_$iv$iv":Landroidx/compose/runtime/snapshots/SnapshotStateList;
    .end local v6    # "$i$f$conditionalUpdate":I
    nop

    .line 118
    .end local v23    # "this_$iv":Landroidx/compose/runtime/snapshots/SnapshotStateList;
    .end local v28    # "$i$f$update":I
    nop

    .end local v17    # "it":Ljava/lang/Object;
    .end local v18    # "$i$a$-also-SnapshotStateList$removeAt$1":I
    return-object v0

    .line 204
    .restart local v5    # "this_$iv$iv":Landroidx/compose/runtime/snapshots/SnapshotStateList;
    .restart local v6    # "$i$f$conditionalUpdate":I
    .restart local v7    # "$this$conditionalUpdate_u24lambda_u2423$iv$iv":Landroidx/compose/runtime/snapshots/SnapshotStateList;
    .restart local v8    # "$i$a$-run-SnapshotStateList$conditionalUpdate$1$iv$iv":I
    .restart local v9    # "result$iv$iv":Z
    .restart local v10    # "oldList$iv$iv":Ljava/lang/Object;
    .restart local v11    # "currentModification$iv$iv":I
    .restart local v17    # "it":Ljava/lang/Object;
    .restart local v18    # "$i$a$-also-SnapshotStateList$removeAt$1":I
    .restart local v23    # "this_$iv":Landroidx/compose/runtime/snapshots/SnapshotStateList;
    .restart local v28    # "$i$f$update":I
    .restart local v30    # "newList$iv$iv":Landroidx/compose/runtime/external/kotlinx/collections/immutable/PersistentList;
    :cond_2
    move-object/from16 v1, v17

    move/from16 v2, v18

    move-object/from16 v3, v23

    move/from16 v4, v28

    goto/16 :goto_0

    .line 70
    .end local v30    # "newList$iv$iv":Landroidx/compose/runtime/external/kotlinx/collections/immutable/PersistentList;
    .local v1, "newList$iv$iv":Landroidx/compose/runtime/external/kotlinx/collections/immutable/PersistentList;
    .local v2, "this_$iv$iv$iv":Landroidx/compose/runtime/snapshots/SnapshotStateList;
    .restart local v3    # "snapshot$iv$iv$iv$iv":Ljava/lang/Object;
    .restart local v12    # "$i$f$writable":I
    .restart local v13    # "$this$writable$iv$iv$iv$iv":Landroidx/compose/runtime/snapshots/StateRecord;
    .restart local v15    # "$i$f$writable":I
    .restart local v16    # "$i$a$-writable-SnapshotStateList$conditionalUpdate$1$2$iv$iv":I
    .restart local v19    # "$i$f$sync":I
    .restart local v20    # "lock$iv$iv$iv$iv$iv$iv":Ljava/lang/Object;
    .restart local v21    # "$i$f$synchronized":I
    .restart local v22    # "$i$a$-sync-SnapshotKt$writable$3$iv$iv$iv$iv":I
    .restart local v24    # "$this$conditionalUpdate_u24lambda_u2423_u24lambda_u2422$iv$iv":Landroidx/compose/runtime/snapshots/SnapshotStateList$StateListStateRecord;
    .restart local v25    # "lock$iv$iv$iv":Ljava/lang/Object;
    .restart local v26    # "$i$f$synchronized":I
    :catchall_2
    move-exception v0

    move-object/from16 v30, v1

    move-object/from16 v4, v24

    .end local v1    # "newList$iv$iv":Landroidx/compose/runtime/external/kotlinx/collections/immutable/PersistentList;
    .end local v24    # "$this$conditionalUpdate_u24lambda_u2423_u24lambda_u2422$iv$iv":Landroidx/compose/runtime/snapshots/SnapshotStateList$StateListStateRecord;
    .local v4, "$this$conditionalUpdate_u24lambda_u2423_u24lambda_u2422$iv$iv":Landroidx/compose/runtime/snapshots/SnapshotStateList$StateListStateRecord;
    .restart local v30    # "newList$iv$iv":Landroidx/compose/runtime/external/kotlinx/collections/immutable/PersistentList;
    :goto_3
    :try_start_8
    monitor-exit v25

    .end local v2    # "this_$iv$iv$iv":Landroidx/compose/runtime/snapshots/SnapshotStateList;
    .end local v3    # "snapshot$iv$iv$iv$iv":Ljava/lang/Object;
    .end local v5    # "this_$iv$iv":Landroidx/compose/runtime/snapshots/SnapshotStateList;
    .end local v6    # "$i$f$conditionalUpdate":I
    .end local v7    # "$this$conditionalUpdate_u24lambda_u2423$iv$iv":Landroidx/compose/runtime/snapshots/SnapshotStateList;
    .end local v8    # "$i$a$-run-SnapshotStateList$conditionalUpdate$1$iv$iv":I
    .end local v9    # "result$iv$iv":Z
    .end local v10    # "oldList$iv$iv":Ljava/lang/Object;
    .end local v11    # "currentModification$iv$iv":I
    .end local v12    # "$i$f$writable":I
    .end local v13    # "$this$writable$iv$iv$iv$iv":Landroidx/compose/runtime/snapshots/StateRecord;
    .end local v15    # "$i$f$writable":I
    .end local v17    # "it":Ljava/lang/Object;
    .end local v18    # "$i$a$-also-SnapshotStateList$removeAt$1":I
    .end local v19    # "$i$f$sync":I
    .end local v20    # "lock$iv$iv$iv$iv$iv$iv":Ljava/lang/Object;
    .end local v21    # "$i$f$synchronized":I
    .end local v23    # "this_$iv":Landroidx/compose/runtime/snapshots/SnapshotStateList;
    .end local v28    # "$i$f$update":I
    .end local v30    # "newList$iv$iv":Landroidx/compose/runtime/external/kotlinx/collections/immutable/PersistentList;
    .end local p0    # "this":Landroidx/compose/runtime/snapshots/SnapshotStateList;
    .end local p1    # "index":I
    throw v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    .end local v4    # "$this$conditionalUpdate_u24lambda_u2423_u24lambda_u2422$iv$iv":Landroidx/compose/runtime/snapshots/SnapshotStateList$StateListStateRecord;
    .end local v16    # "$i$a$-writable-SnapshotStateList$conditionalUpdate$1$2$iv$iv":I
    .end local v22    # "$i$a$-sync-SnapshotKt$writable$3$iv$iv$iv$iv":I
    .end local v25    # "lock$iv$iv$iv":Ljava/lang/Object;
    .end local v26    # "$i$f$synchronized":I
    .restart local v2    # "this_$iv$iv$iv":Landroidx/compose/runtime/snapshots/SnapshotStateList;
    .restart local v3    # "snapshot$iv$iv$iv$iv":Ljava/lang/Object;
    .restart local v5    # "this_$iv$iv":Landroidx/compose/runtime/snapshots/SnapshotStateList;
    .restart local v6    # "$i$f$conditionalUpdate":I
    .restart local v7    # "$this$conditionalUpdate_u24lambda_u2423$iv$iv":Landroidx/compose/runtime/snapshots/SnapshotStateList;
    .restart local v8    # "$i$a$-run-SnapshotStateList$conditionalUpdate$1$iv$iv":I
    .restart local v9    # "result$iv$iv":Z
    .restart local v10    # "oldList$iv$iv":Ljava/lang/Object;
    .restart local v11    # "currentModification$iv$iv":I
    .restart local v12    # "$i$f$writable":I
    .restart local v13    # "$this$writable$iv$iv$iv$iv":Landroidx/compose/runtime/snapshots/StateRecord;
    .restart local v15    # "$i$f$writable":I
    .restart local v17    # "it":Ljava/lang/Object;
    .restart local v18    # "$i$a$-also-SnapshotStateList$removeAt$1":I
    .restart local v19    # "$i$f$sync":I
    .restart local v20    # "lock$iv$iv$iv$iv$iv$iv":Ljava/lang/Object;
    .restart local v21    # "$i$f$synchronized":I
    .restart local v23    # "this_$iv":Landroidx/compose/runtime/snapshots/SnapshotStateList;
    .restart local v28    # "$i$f$update":I
    .restart local v30    # "newList$iv$iv":Landroidx/compose/runtime/external/kotlinx/collections/immutable/PersistentList;
    .restart local p0    # "this":Landroidx/compose/runtime/snapshots/SnapshotStateList;
    .restart local p1    # "index":I
    :catchall_3
    move-exception v0

    move-object/from16 v16, v3

    goto :goto_4

    .end local v28    # "$i$f$update":I
    .end local v30    # "newList$iv$iv":Landroidx/compose/runtime/external/kotlinx/collections/immutable/PersistentList;
    .restart local v1    # "newList$iv$iv":Landroidx/compose/runtime/external/kotlinx/collections/immutable/PersistentList;
    .local v4, "$i$f$update":I
    :catchall_4
    move-exception v0

    move-object/from16 v30, v1

    move/from16 v28, v4

    move-object/from16 v16, v3

    .end local v1    # "newList$iv$iv":Landroidx/compose/runtime/external/kotlinx/collections/immutable/PersistentList;
    .end local v4    # "$i$f$update":I
    .restart local v28    # "$i$f$update":I
    .restart local v30    # "newList$iv$iv":Landroidx/compose/runtime/external/kotlinx/collections/immutable/PersistentList;
    goto :goto_4

    .end local v23    # "this_$iv":Landroidx/compose/runtime/snapshots/SnapshotStateList;
    .end local v28    # "$i$f$update":I
    .end local v30    # "newList$iv$iv":Landroidx/compose/runtime/external/kotlinx/collections/immutable/PersistentList;
    .restart local v1    # "newList$iv$iv":Landroidx/compose/runtime/external/kotlinx/collections/immutable/PersistentList;
    .local v3, "this_$iv":Landroidx/compose/runtime/snapshots/SnapshotStateList;
    .restart local v4    # "$i$f$update":I
    .local v16, "snapshot$iv$iv$iv$iv":Ljava/lang/Object;
    :catchall_5
    move-exception v0

    move-object/from16 v30, v1

    move-object/from16 v23, v3

    move/from16 v28, v4

    .end local v1    # "newList$iv$iv":Landroidx/compose/runtime/external/kotlinx/collections/immutable/PersistentList;
    .end local v3    # "this_$iv":Landroidx/compose/runtime/snapshots/SnapshotStateList;
    .end local v4    # "$i$f$update":I
    .restart local v23    # "this_$iv":Landroidx/compose/runtime/snapshots/SnapshotStateList;
    .restart local v28    # "$i$f$update":I
    .restart local v30    # "newList$iv$iv":Landroidx/compose/runtime/external/kotlinx/collections/immutable/PersistentList;
    :goto_4
    monitor-exit v20

    throw v0

    .end local v2    # "this_$iv$iv$iv":Landroidx/compose/runtime/snapshots/SnapshotStateList;
    .end local v15    # "$i$f$writable":I
    .end local v16    # "snapshot$iv$iv$iv$iv":Ljava/lang/Object;
    .end local v19    # "$i$f$sync":I
    .end local v20    # "lock$iv$iv$iv$iv$iv$iv":Ljava/lang/Object;
    .end local v21    # "$i$f$synchronized":I
    .end local v23    # "this_$iv":Landroidx/compose/runtime/snapshots/SnapshotStateList;
    .end local v28    # "$i$f$update":I
    .end local v30    # "newList$iv$iv":Landroidx/compose/runtime/external/kotlinx/collections/immutable/PersistentList;
    .restart local v3    # "this_$iv":Landroidx/compose/runtime/snapshots/SnapshotStateList;
    .restart local v4    # "$i$f$update":I
    .local v12, "lock$iv$iv$iv":Ljava/lang/Object;
    .local v13, "$i$f$synchronized":I
    :catchall_6
    move-exception v0

    move/from16 v14, p1

    move-object/from16 v23, v3

    move/from16 v28, v4

    .end local v3    # "this_$iv":Landroidx/compose/runtime/snapshots/SnapshotStateList;
    .end local v4    # "$i$f$update":I
    .restart local v23    # "this_$iv":Landroidx/compose/runtime/snapshots/SnapshotStateList;
    .restart local v28    # "$i$f$update":I
    goto :goto_5

    .end local v18    # "$i$a$-also-SnapshotStateList$removeAt$1":I
    .end local v23    # "this_$iv":Landroidx/compose/runtime/snapshots/SnapshotStateList;
    .end local v28    # "$i$f$update":I
    .local v2, "$i$a$-also-SnapshotStateList$removeAt$1":I
    .restart local v3    # "this_$iv":Landroidx/compose/runtime/snapshots/SnapshotStateList;
    .restart local v4    # "$i$f$update":I
    :catchall_7
    move-exception v0

    move/from16 v14, p1

    move/from16 v18, v2

    move-object/from16 v23, v3

    move/from16 v28, v4

    .end local v2    # "$i$a$-also-SnapshotStateList$removeAt$1":I
    .end local v3    # "this_$iv":Landroidx/compose/runtime/snapshots/SnapshotStateList;
    .end local v4    # "$i$f$update":I
    .restart local v18    # "$i$a$-also-SnapshotStateList$removeAt$1":I
    .restart local v23    # "this_$iv":Landroidx/compose/runtime/snapshots/SnapshotStateList;
    .restart local v28    # "$i$f$update":I
    :goto_5
    monitor-exit v12

    throw v0
.end method

.method public final removeRange(II)V
    .locals 25
    .param p1, "fromIndex"    # I
    .param p2, "toIndex"    # I

    .line 125
    move-object/from16 v1, p0

    .local v1, "this_$iv":Landroidx/compose/runtime/snapshots/SnapshotStateList;
    const/4 v2, 0x0

    .local v2, "$i$f$mutate":I
    const/4 v0, 0x0

    move-object v3, v0

    .line 159
    .local v3, "result$iv":Ljava/lang/Object;
    :goto_0
    nop

    .line 160
    const/4 v4, 0x0

    .line 161
    .local v4, "oldList$iv":Ljava/lang/Object;
    const/4 v5, 0x0

    .line 162
    .local v5, "currentModification$iv":I
    invoke-static {}, Landroidx/compose/runtime/snapshots/SnapshotStateListKt;->access$getSync$p()Ljava/lang/Object;

    move-result-object v6

    .local v6, "lock$iv$iv":Ljava/lang/Object;
    const/4 v7, 0x0

    .line 70
    .local v7, "$i$f$synchronized":I
    monitor-enter v6

    const/4 v0, 0x0

    .line 163
    .local v0, "$i$a$-synchronized-SnapshotStateList$mutate$1$iv":I
    move-object v8, v1

    .local v8, "this_$iv$iv":Landroidx/compose/runtime/snapshots/SnapshotStateList;
    const/4 v9, 0x0

    .line 153
    .local v9, "$i$f$withCurrent":I
    :try_start_0
    invoke-virtual {v8}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->getFirstStateRecord()Landroidx/compose/runtime/snapshots/StateRecord;

    move-result-object v10

    const-string v11, "null cannot be cast to non-null type androidx.compose.runtime.snapshots.SnapshotStateList.StateListStateRecord<T of androidx.compose.runtime.snapshots.SnapshotStateList>"

    invoke-static {v10, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v10, Landroidx/compose/runtime/snapshots/SnapshotStateList$StateListStateRecord;

    .local v10, "$this$withCurrent$iv$iv$iv":Landroidx/compose/runtime/snapshots/StateRecord;
    const/4 v11, 0x0

    .line 2180
    .local v11, "$i$f$withCurrent":I
    invoke-static {v10}, Landroidx/compose/runtime/snapshots/SnapshotKt;->current(Landroidx/compose/runtime/snapshots/StateRecord;)Landroidx/compose/runtime/snapshots/StateRecord;

    move-result-object v12

    check-cast v12, Landroidx/compose/runtime/snapshots/SnapshotStateList$StateListStateRecord;

    .local v12, "$this$mutate_u24lambda_u2416_u24lambda_u2415$iv":Landroidx/compose/runtime/snapshots/SnapshotStateList$StateListStateRecord;
    const/4 v13, 0x0

    .line 163
    .local v13, "$i$a$-withCurrent-SnapshotStateList$mutate$1$current$1$iv":I
    nop

    .line 2180
    .end local v12    # "$this$mutate_u24lambda_u2416_u24lambda_u2415$iv":Landroidx/compose/runtime/snapshots/SnapshotStateList$StateListStateRecord;
    .end local v13    # "$i$a$-withCurrent-SnapshotStateList$mutate$1$current$1$iv":I
    nop

    .line 153
    .end local v10    # "$this$withCurrent$iv$iv$iv":Landroidx/compose/runtime/snapshots/StateRecord;
    .end local v11    # "$i$f$withCurrent":I
    nop

    .line 163
    .end local v8    # "this_$iv$iv":Landroidx/compose/runtime/snapshots/SnapshotStateList;
    .end local v9    # "$i$f$withCurrent":I
    move-object v8, v12

    .line 164
    .local v8, "current$iv":Landroidx/compose/runtime/snapshots/SnapshotStateList$StateListStateRecord;
    invoke-virtual {v8}, Landroidx/compose/runtime/snapshots/SnapshotStateList$StateListStateRecord;->getModification$runtime_release()I

    move-result v9

    move v5, v9

    .line 165
    invoke-virtual {v8}, Landroidx/compose/runtime/snapshots/SnapshotStateList$StateListStateRecord;->getList$runtime_release()Landroidx/compose/runtime/external/kotlinx/collections/immutable/PersistentList;

    move-result-object v9

    move-object v4, v9

    .line 166
    nop

    .end local v0    # "$i$a$-synchronized-SnapshotStateList$mutate$1$iv":I
    .end local v8    # "current$iv":Landroidx/compose/runtime/snapshots/SnapshotStateList$StateListStateRecord;
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_4

    .line 70
    monitor-exit v6

    .line 167
    .end local v6    # "lock$iv$iv":Ljava/lang/Object;
    .end local v7    # "$i$f$synchronized":I
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-interface {v4}, Landroidx/compose/runtime/external/kotlinx/collections/immutable/PersistentList;->builder()Landroidx/compose/runtime/external/kotlinx/collections/immutable/PersistentList$Builder;

    move-result-object v6

    .line 168
    .local v6, "builder$iv":Landroidx/compose/runtime/external/kotlinx/collections/immutable/PersistentList$Builder;
    move-object v0, v6

    .local v0, "it":Ljava/util/List;
    const/4 v7, 0x0

    .line 126
    .local v7, "$i$a$-mutate-SnapshotStateList$removeRange$1":I
    move/from16 v8, p1

    move/from16 v9, p2

    invoke-interface {v0, v8, v9}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v10

    invoke-interface {v10}, Ljava/util/List;->clear()V

    .line 127
    nop

    .end local v0    # "it":Ljava/util/List;
    .end local v7    # "$i$a$-mutate-SnapshotStateList$removeRange$1":I
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 168
    move-object v3, v0

    .line 169
    invoke-interface {v6}, Landroidx/compose/runtime/external/kotlinx/collections/immutable/PersistentList$Builder;->build()Landroidx/compose/runtime/external/kotlinx/collections/immutable/PersistentList;

    move-result-object v7

    .line 170
    .local v7, "newList$iv":Landroidx/compose/runtime/external/kotlinx/collections/immutable/PersistentList;
    invoke-static {v7, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    move-object v10, v1

    .local v10, "this_$iv$iv":Landroidx/compose/runtime/snapshots/SnapshotStateList;
    const/4 v11, 0x0

    .line 149
    .local v11, "$i$f$writable":I
    invoke-virtual {v10}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->getFirstStateRecord()Landroidx/compose/runtime/snapshots/StateRecord;

    move-result-object v0

    const-string v12, "null cannot be cast to non-null type androidx.compose.runtime.snapshots.SnapshotStateList.StateListStateRecord<T of androidx.compose.runtime.snapshots.SnapshotStateList>"

    invoke-static {v0, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroidx/compose/runtime/snapshots/SnapshotStateList$StateListStateRecord;

    move-object v12, v0

    .local v12, "$this$writable$iv$iv$iv":Landroidx/compose/runtime/snapshots/StateRecord;
    const/4 v13, 0x0

    .line 2073
    .local v13, "$i$f$writable":I
    const/4 v0, 0x0

    .local v0, "snapshot$iv$iv$iv":Ljava/lang/Object;
    invoke-static {}, Landroidx/compose/runtime/snapshots/SnapshotKt;->getSnapshotInitializer()Landroidx/compose/runtime/snapshots/Snapshot;

    move-result-object v14

    .line 2074
    .end local v0    # "snapshot$iv$iv$iv":Ljava/lang/Object;
    .local v14, "snapshot$iv$iv$iv":Ljava/lang/Object;
    const/4 v15, 0x0

    .line 1686
    .local v15, "$i$f$sync":I
    invoke-static {}, Landroidx/compose/runtime/snapshots/SnapshotKt;->getLock()Ljava/lang/Object;

    move-result-object v16

    .local v16, "lock$iv$iv$iv$iv$iv":Ljava/lang/Object;
    const/16 v17, 0x0

    .line 70
    .local v17, "$i$f$synchronized":I
    monitor-enter v16

    const/16 v18, 0x0

    .line 2075
    .local v18, "$i$a$-sync-SnapshotKt$writable$3$iv$iv$iv":I
    :try_start_1
    sget-object v0, Landroidx/compose/runtime/snapshots/Snapshot;->Companion:Landroidx/compose/runtime/snapshots/Snapshot$Companion;

    invoke-virtual {v0}, Landroidx/compose/runtime/snapshots/Snapshot$Companion;->getCurrent()Landroidx/compose/runtime/snapshots/Snapshot;

    move-result-object v0

    move-object v14, v0

    .line 2076
    invoke-static {v12, v10, v14}, Landroidx/compose/runtime/snapshots/SnapshotKt;->writableRecord(Landroidx/compose/runtime/snapshots/StateRecord;Landroidx/compose/runtime/snapshots/StateObject;Landroidx/compose/runtime/snapshots/Snapshot;)Landroidx/compose/runtime/snapshots/StateRecord;

    move-result-object v0

    check-cast v0, Landroidx/compose/runtime/snapshots/SnapshotStateList$StateListStateRecord;

    move-object/from16 v19, v0

    .local v19, "$this$mutate_u24lambda_u2418$iv":Landroidx/compose/runtime/snapshots/SnapshotStateList$StateListStateRecord;
    const/16 v20, 0x0

    .line 171
    .local v20, "$i$a$-writable-SnapshotStateList$mutate$2$iv":I
    invoke-static {}, Landroidx/compose/runtime/snapshots/SnapshotStateListKt;->access$getSync$p()Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v21, v0

    .local v21, "lock$iv$iv":Ljava/lang/Object;
    const/16 v22, 0x0

    .line 70
    .local v22, "$i$f$synchronized":I
    monitor-enter v21
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    const/4 v0, 0x0

    .line 172
    .local v0, "$i$a$-synchronized-SnapshotStateList$mutate$2$1$iv":I
    move/from16 v23, v0

    .end local v0    # "$i$a$-synchronized-SnapshotStateList$mutate$2$1$iv":I
    .local v23, "$i$a$-synchronized-SnapshotStateList$mutate$2$1$iv":I
    :try_start_2
    invoke-virtual/range {v19 .. v19}, Landroidx/compose/runtime/snapshots/SnapshotStateList$StateListStateRecord;->getModification$runtime_release()I

    move-result v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    if-ne v0, v5, :cond_0

    .line 173
    move-object/from16 v24, v1

    move-object/from16 v1, v19

    .end local v19    # "$this$mutate_u24lambda_u2418$iv":Landroidx/compose/runtime/snapshots/SnapshotStateList$StateListStateRecord;
    .local v1, "$this$mutate_u24lambda_u2418$iv":Landroidx/compose/runtime/snapshots/SnapshotStateList$StateListStateRecord;
    .local v24, "this_$iv":Landroidx/compose/runtime/snapshots/SnapshotStateList;
    :try_start_3
    invoke-virtual {v1, v7}, Landroidx/compose/runtime/snapshots/SnapshotStateList$StateListStateRecord;->setList$runtime_release(Landroidx/compose/runtime/external/kotlinx/collections/immutable/PersistentList;)V

    .line 174
    invoke-virtual {v1}, Landroidx/compose/runtime/snapshots/SnapshotStateList$StateListStateRecord;->getModification$runtime_release()I

    move-result v0

    const/16 v19, 0x1

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {v1, v0}, Landroidx/compose/runtime/snapshots/SnapshotStateList$StateListStateRecord;->setModification$runtime_release(I)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 175
    goto :goto_1

    .line 70
    .end local v23    # "$i$a$-synchronized-SnapshotStateList$mutate$2$1$iv":I
    :catchall_0
    move-exception v0

    goto :goto_2

    .line 176
    .end local v24    # "this_$iv":Landroidx/compose/runtime/snapshots/SnapshotStateList;
    .local v1, "this_$iv":Landroidx/compose/runtime/snapshots/SnapshotStateList;
    .restart local v19    # "$this$mutate_u24lambda_u2418$iv":Landroidx/compose/runtime/snapshots/SnapshotStateList$StateListStateRecord;
    .restart local v23    # "$i$a$-synchronized-SnapshotStateList$mutate$2$1$iv":I
    :cond_0
    move-object/from16 v24, v1

    move-object/from16 v1, v19

    .end local v19    # "$this$mutate_u24lambda_u2418$iv":Landroidx/compose/runtime/snapshots/SnapshotStateList$StateListStateRecord;
    .local v1, "$this$mutate_u24lambda_u2418$iv":Landroidx/compose/runtime/snapshots/SnapshotStateList$StateListStateRecord;
    .restart local v24    # "this_$iv":Landroidx/compose/runtime/snapshots/SnapshotStateList;
    const/16 v19, 0x0

    .line 172
    :goto_1
    nop

    .line 70
    .end local v23    # "$i$a$-synchronized-SnapshotStateList$mutate$2$1$iv":I
    :try_start_4
    monitor-exit v21
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 171
    .end local v21    # "lock$iv$iv":Ljava/lang/Object;
    .end local v22    # "$i$f$synchronized":I
    nop

    .line 2076
    .end local v1    # "$this$mutate_u24lambda_u2418$iv":Landroidx/compose/runtime/snapshots/SnapshotStateList$StateListStateRecord;
    .end local v20    # "$i$a$-writable-SnapshotStateList$mutate$2$iv":I
    nop

    .line 70
    .end local v18    # "$i$a$-sync-SnapshotKt$writable$3$iv$iv$iv":I
    monitor-exit v16

    .line 1686
    .end local v16    # "lock$iv$iv$iv$iv$iv":Ljava/lang/Object;
    .end local v17    # "$i$f$synchronized":I
    nop

    .line 2077
    .end local v15    # "$i$f$sync":I
    move/from16 v0, v19

    .local v0, "it$iv$iv$iv":Z
    const/4 v1, 0x0

    .line 2078
    .local v1, "$i$a$-also-SnapshotKt$writable$4$iv$iv$iv":I
    invoke-static {v14, v10}, Landroidx/compose/runtime/snapshots/SnapshotKt;->notifyWrite(Landroidx/compose/runtime/snapshots/Snapshot;Landroidx/compose/runtime/snapshots/StateObject;)V

    .line 2079
    nop

    .line 2077
    .end local v0    # "it$iv$iv$iv":Z
    .end local v1    # "$i$a$-also-SnapshotKt$writable$4$iv$iv$iv":I
    nop

    .line 2074
    nop

    .line 149
    .end local v12    # "$this$writable$iv$iv$iv":Landroidx/compose/runtime/snapshots/StateRecord;
    .end local v13    # "$i$f$writable":I
    .end local v14    # "snapshot$iv$iv$iv":Ljava/lang/Object;
    nop

    .line 170
    .end local v10    # "this_$iv$iv":Landroidx/compose/runtime/snapshots/SnapshotStateList;
    .end local v11    # "$i$f$writable":I
    if-eqz v19, :cond_1

    goto :goto_4

    :cond_1
    move-object/from16 v1, v24

    goto/16 :goto_0

    .line 70
    .end local v24    # "this_$iv":Landroidx/compose/runtime/snapshots/SnapshotStateList;
    .local v1, "this_$iv":Landroidx/compose/runtime/snapshots/SnapshotStateList;
    .restart local v10    # "this_$iv$iv":Landroidx/compose/runtime/snapshots/SnapshotStateList;
    .restart local v11    # "$i$f$writable":I
    .restart local v12    # "$this$writable$iv$iv$iv":Landroidx/compose/runtime/snapshots/StateRecord;
    .restart local v13    # "$i$f$writable":I
    .restart local v14    # "snapshot$iv$iv$iv":Ljava/lang/Object;
    .restart local v15    # "$i$f$sync":I
    .restart local v16    # "lock$iv$iv$iv$iv$iv":Ljava/lang/Object;
    .restart local v17    # "$i$f$synchronized":I
    .restart local v18    # "$i$a$-sync-SnapshotKt$writable$3$iv$iv$iv":I
    .restart local v19    # "$this$mutate_u24lambda_u2418$iv":Landroidx/compose/runtime/snapshots/SnapshotStateList$StateListStateRecord;
    .restart local v20    # "$i$a$-writable-SnapshotStateList$mutate$2$iv":I
    .restart local v21    # "lock$iv$iv":Ljava/lang/Object;
    .restart local v22    # "$i$f$synchronized":I
    :catchall_1
    move-exception v0

    move-object/from16 v24, v1

    move-object/from16 v1, v19

    .end local v19    # "$this$mutate_u24lambda_u2418$iv":Landroidx/compose/runtime/snapshots/SnapshotStateList$StateListStateRecord;
    .local v1, "$this$mutate_u24lambda_u2418$iv":Landroidx/compose/runtime/snapshots/SnapshotStateList$StateListStateRecord;
    .restart local v24    # "this_$iv":Landroidx/compose/runtime/snapshots/SnapshotStateList;
    :goto_2
    :try_start_5
    monitor-exit v21

    .end local v2    # "$i$f$mutate":I
    .end local v3    # "result$iv":Ljava/lang/Object;
    .end local v4    # "oldList$iv":Ljava/lang/Object;
    .end local v5    # "currentModification$iv":I
    .end local v6    # "builder$iv":Landroidx/compose/runtime/external/kotlinx/collections/immutable/PersistentList$Builder;
    .end local v7    # "newList$iv":Landroidx/compose/runtime/external/kotlinx/collections/immutable/PersistentList;
    .end local v10    # "this_$iv$iv":Landroidx/compose/runtime/snapshots/SnapshotStateList;
    .end local v11    # "$i$f$writable":I
    .end local v12    # "$this$writable$iv$iv$iv":Landroidx/compose/runtime/snapshots/StateRecord;
    .end local v13    # "$i$f$writable":I
    .end local v14    # "snapshot$iv$iv$iv":Ljava/lang/Object;
    .end local v15    # "$i$f$sync":I
    .end local v16    # "lock$iv$iv$iv$iv$iv":Ljava/lang/Object;
    .end local v17    # "$i$f$synchronized":I
    .end local v24    # "this_$iv":Landroidx/compose/runtime/snapshots/SnapshotStateList;
    .end local p0    # "this":Landroidx/compose/runtime/snapshots/SnapshotStateList;
    .end local p1    # "fromIndex":I
    .end local p2    # "toIndex":I
    throw v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .end local v1    # "$this$mutate_u24lambda_u2418$iv":Landroidx/compose/runtime/snapshots/SnapshotStateList$StateListStateRecord;
    .end local v18    # "$i$a$-sync-SnapshotKt$writable$3$iv$iv$iv":I
    .end local v20    # "$i$a$-writable-SnapshotStateList$mutate$2$iv":I
    .end local v21    # "lock$iv$iv":Ljava/lang/Object;
    .end local v22    # "$i$f$synchronized":I
    .restart local v2    # "$i$f$mutate":I
    .restart local v3    # "result$iv":Ljava/lang/Object;
    .restart local v4    # "oldList$iv":Ljava/lang/Object;
    .restart local v5    # "currentModification$iv":I
    .restart local v6    # "builder$iv":Landroidx/compose/runtime/external/kotlinx/collections/immutable/PersistentList$Builder;
    .restart local v7    # "newList$iv":Landroidx/compose/runtime/external/kotlinx/collections/immutable/PersistentList;
    .restart local v10    # "this_$iv$iv":Landroidx/compose/runtime/snapshots/SnapshotStateList;
    .restart local v11    # "$i$f$writable":I
    .restart local v12    # "$this$writable$iv$iv$iv":Landroidx/compose/runtime/snapshots/StateRecord;
    .restart local v13    # "$i$f$writable":I
    .restart local v14    # "snapshot$iv$iv$iv":Ljava/lang/Object;
    .restart local v15    # "$i$f$sync":I
    .restart local v16    # "lock$iv$iv$iv$iv$iv":Ljava/lang/Object;
    .restart local v17    # "$i$f$synchronized":I
    .restart local v24    # "this_$iv":Landroidx/compose/runtime/snapshots/SnapshotStateList;
    .restart local p0    # "this":Landroidx/compose/runtime/snapshots/SnapshotStateList;
    .restart local p1    # "fromIndex":I
    .restart local p2    # "toIndex":I
    :catchall_2
    move-exception v0

    goto :goto_3

    .end local v24    # "this_$iv":Landroidx/compose/runtime/snapshots/SnapshotStateList;
    .local v1, "this_$iv":Landroidx/compose/runtime/snapshots/SnapshotStateList;
    :catchall_3
    move-exception v0

    move-object/from16 v24, v1

    .end local v1    # "this_$iv":Landroidx/compose/runtime/snapshots/SnapshotStateList;
    .restart local v24    # "this_$iv":Landroidx/compose/runtime/snapshots/SnapshotStateList;
    :goto_3
    monitor-exit v16

    throw v0

    .line 170
    .end local v10    # "this_$iv$iv":Landroidx/compose/runtime/snapshots/SnapshotStateList;
    .end local v11    # "$i$f$writable":I
    .end local v12    # "$this$writable$iv$iv$iv":Landroidx/compose/runtime/snapshots/StateRecord;
    .end local v13    # "$i$f$writable":I
    .end local v14    # "snapshot$iv$iv$iv":Ljava/lang/Object;
    .end local v15    # "$i$f$sync":I
    .end local v16    # "lock$iv$iv$iv$iv$iv":Ljava/lang/Object;
    .end local v17    # "$i$f$synchronized":I
    .end local v24    # "this_$iv":Landroidx/compose/runtime/snapshots/SnapshotStateList;
    .restart local v1    # "this_$iv":Landroidx/compose/runtime/snapshots/SnapshotStateList;
    :cond_2
    move-object/from16 v24, v1

    .line 179
    .end local v1    # "this_$iv":Landroidx/compose/runtime/snapshots/SnapshotStateList;
    .restart local v24    # "this_$iv":Landroidx/compose/runtime/snapshots/SnapshotStateList;
    :goto_4
    nop

    .line 181
    .end local v4    # "oldList$iv":Ljava/lang/Object;
    .end local v5    # "currentModification$iv":I
    .end local v6    # "builder$iv":Landroidx/compose/runtime/external/kotlinx/collections/immutable/PersistentList$Builder;
    .end local v7    # "newList$iv":Landroidx/compose/runtime/external/kotlinx/collections/immutable/PersistentList;
    nop

    .line 128
    .end local v2    # "$i$f$mutate":I
    .end local v3    # "result$iv":Ljava/lang/Object;
    .end local v24    # "this_$iv":Landroidx/compose/runtime/snapshots/SnapshotStateList;
    return-void

    .line 70
    .restart local v1    # "this_$iv":Landroidx/compose/runtime/snapshots/SnapshotStateList;
    .restart local v2    # "$i$f$mutate":I
    .restart local v3    # "result$iv":Ljava/lang/Object;
    .restart local v4    # "oldList$iv":Ljava/lang/Object;
    .restart local v5    # "currentModification$iv":I
    .local v6, "lock$iv$iv":Ljava/lang/Object;
    .local v7, "$i$f$synchronized":I
    :catchall_4
    move-exception v0

    move/from16 v8, p1

    move/from16 v9, p2

    move-object/from16 v24, v1

    .end local v1    # "this_$iv":Landroidx/compose/runtime/snapshots/SnapshotStateList;
    .restart local v24    # "this_$iv":Landroidx/compose/runtime/snapshots/SnapshotStateList;
    monitor-exit v6

    throw v0
.end method

.method public retainAll(Ljava/util/Collection;)Z
    .locals 1
    .param p1, "elements"    # Ljava/util/Collection;

    const-string v0, "elements"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 119
    new-instance v0, Landroidx/compose/runtime/snapshots/SnapshotStateList$retainAll$1;

    invoke-direct {v0, p1}, Landroidx/compose/runtime/snapshots/SnapshotStateList$retainAll$1;-><init>(Ljava/util/Collection;)V

    invoke-virtual {p0, v0}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->mutateBoolean(Lkotlin/jvm/functions/Function1;)Z

    move-result v0

    return v0
.end method

.method public final retainAllInRange$runtime_release(Ljava/util/Collection;II)I
    .locals 26
    .param p1, "elements"    # Ljava/util/Collection;
    .param p2, "start"    # I
    .param p3, "end"    # I

    move-object/from16 v1, p1

    const-string v0, "elements"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 131
    invoke-virtual/range {p0 .. p0}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->size()I

    move-result v2

    .line 132
    .local v2, "startSize":I
    move-object/from16 v3, p0

    .local v3, "this_$iv":Landroidx/compose/runtime/snapshots/SnapshotStateList;
    const/4 v4, 0x0

    .local v4, "$i$f$mutate":I
    const/4 v0, 0x0

    move-object v5, v0

    .line 159
    .local v5, "result$iv":Ljava/lang/Object;
    :goto_0
    nop

    .line 160
    const/4 v6, 0x0

    .line 161
    .local v6, "oldList$iv":Ljava/lang/Object;
    const/4 v7, 0x0

    .line 162
    .local v7, "currentModification$iv":I
    invoke-static {}, Landroidx/compose/runtime/snapshots/SnapshotStateListKt;->access$getSync$p()Ljava/lang/Object;

    move-result-object v8

    .local v8, "lock$iv$iv":Ljava/lang/Object;
    const/4 v9, 0x0

    .line 70
    .local v9, "$i$f$synchronized":I
    monitor-enter v8

    const/4 v0, 0x0

    .line 163
    .local v0, "$i$a$-synchronized-SnapshotStateList$mutate$1$iv":I
    move-object v10, v3

    .local v10, "this_$iv$iv":Landroidx/compose/runtime/snapshots/SnapshotStateList;
    const/4 v11, 0x0

    .line 153
    .local v11, "$i$f$withCurrent":I
    :try_start_0
    invoke-virtual {v10}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->getFirstStateRecord()Landroidx/compose/runtime/snapshots/StateRecord;

    move-result-object v12

    const-string v13, "null cannot be cast to non-null type androidx.compose.runtime.snapshots.SnapshotStateList.StateListStateRecord<T of androidx.compose.runtime.snapshots.SnapshotStateList>"

    invoke-static {v12, v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v12, Landroidx/compose/runtime/snapshots/SnapshotStateList$StateListStateRecord;

    .local v12, "$this$withCurrent$iv$iv$iv":Landroidx/compose/runtime/snapshots/StateRecord;
    const/4 v13, 0x0

    .line 2180
    .local v13, "$i$f$withCurrent":I
    invoke-static {v12}, Landroidx/compose/runtime/snapshots/SnapshotKt;->current(Landroidx/compose/runtime/snapshots/StateRecord;)Landroidx/compose/runtime/snapshots/StateRecord;

    move-result-object v14

    check-cast v14, Landroidx/compose/runtime/snapshots/SnapshotStateList$StateListStateRecord;

    .local v14, "$this$mutate_u24lambda_u2416_u24lambda_u2415$iv":Landroidx/compose/runtime/snapshots/SnapshotStateList$StateListStateRecord;
    const/4 v15, 0x0

    .line 163
    .local v15, "$i$a$-withCurrent-SnapshotStateList$mutate$1$current$1$iv":I
    nop

    .line 2180
    .end local v14    # "$this$mutate_u24lambda_u2416_u24lambda_u2415$iv":Landroidx/compose/runtime/snapshots/SnapshotStateList$StateListStateRecord;
    .end local v15    # "$i$a$-withCurrent-SnapshotStateList$mutate$1$current$1$iv":I
    nop

    .line 153
    .end local v12    # "$this$withCurrent$iv$iv$iv":Landroidx/compose/runtime/snapshots/StateRecord;
    .end local v13    # "$i$f$withCurrent":I
    nop

    .line 163
    .end local v10    # "this_$iv$iv":Landroidx/compose/runtime/snapshots/SnapshotStateList;
    .end local v11    # "$i$f$withCurrent":I
    move-object v10, v14

    .line 164
    .local v10, "current$iv":Landroidx/compose/runtime/snapshots/SnapshotStateList$StateListStateRecord;
    invoke-virtual {v10}, Landroidx/compose/runtime/snapshots/SnapshotStateList$StateListStateRecord;->getModification$runtime_release()I

    move-result v11

    move v7, v11

    .line 165
    invoke-virtual {v10}, Landroidx/compose/runtime/snapshots/SnapshotStateList$StateListStateRecord;->getList$runtime_release()Landroidx/compose/runtime/external/kotlinx/collections/immutable/PersistentList;

    move-result-object v11

    move-object v6, v11

    .line 166
    nop

    .end local v0    # "$i$a$-synchronized-SnapshotStateList$mutate$1$iv":I
    .end local v10    # "current$iv":Landroidx/compose/runtime/snapshots/SnapshotStateList$StateListStateRecord;
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_5

    .line 70
    monitor-exit v8

    .line 167
    .end local v8    # "lock$iv$iv":Ljava/lang/Object;
    .end local v9    # "$i$f$synchronized":I
    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-interface {v6}, Landroidx/compose/runtime/external/kotlinx/collections/immutable/PersistentList;->builder()Landroidx/compose/runtime/external/kotlinx/collections/immutable/PersistentList$Builder;

    move-result-object v8

    .line 168
    .local v8, "builder$iv":Landroidx/compose/runtime/external/kotlinx/collections/immutable/PersistentList$Builder;
    move-object v0, v8

    .local v0, "it":Ljava/util/List;
    const/4 v9, 0x0

    .line 133
    .local v9, "$i$a$-mutate-SnapshotStateList$retainAllInRange$1":I
    move/from16 v10, p2

    move/from16 v11, p3

    invoke-interface {v0, v10, v11}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v12

    invoke-interface {v12, v1}, Ljava/util/List;->retainAll(Ljava/util/Collection;)Z

    .line 134
    nop

    .end local v0    # "it":Ljava/util/List;
    .end local v9    # "$i$a$-mutate-SnapshotStateList$retainAllInRange$1":I
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 168
    move-object v5, v0

    .line 169
    invoke-interface {v8}, Landroidx/compose/runtime/external/kotlinx/collections/immutable/PersistentList$Builder;->build()Landroidx/compose/runtime/external/kotlinx/collections/immutable/PersistentList;

    move-result-object v9

    .line 170
    .local v9, "newList$iv":Landroidx/compose/runtime/external/kotlinx/collections/immutable/PersistentList;
    invoke-static {v9, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    move-object v12, v3

    .local v12, "this_$iv$iv":Landroidx/compose/runtime/snapshots/SnapshotStateList;
    const/4 v13, 0x0

    .line 149
    .local v13, "$i$f$writable":I
    invoke-virtual {v12}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->getFirstStateRecord()Landroidx/compose/runtime/snapshots/StateRecord;

    move-result-object v0

    const-string v14, "null cannot be cast to non-null type androidx.compose.runtime.snapshots.SnapshotStateList.StateListStateRecord<T of androidx.compose.runtime.snapshots.SnapshotStateList>"

    invoke-static {v0, v14}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroidx/compose/runtime/snapshots/SnapshotStateList$StateListStateRecord;

    move-object v14, v0

    .local v14, "$this$writable$iv$iv$iv":Landroidx/compose/runtime/snapshots/StateRecord;
    const/4 v15, 0x0

    .line 2073
    .local v15, "$i$f$writable":I
    const/4 v0, 0x0

    .local v0, "snapshot$iv$iv$iv":Ljava/lang/Object;
    invoke-static {}, Landroidx/compose/runtime/snapshots/SnapshotKt;->getSnapshotInitializer()Landroidx/compose/runtime/snapshots/Snapshot;

    move-result-object v16

    .line 2074
    .end local v0    # "snapshot$iv$iv$iv":Ljava/lang/Object;
    .local v16, "snapshot$iv$iv$iv":Ljava/lang/Object;
    const/16 v17, 0x0

    .line 1686
    .local v17, "$i$f$sync":I
    invoke-static {}, Landroidx/compose/runtime/snapshots/SnapshotKt;->getLock()Ljava/lang/Object;

    move-result-object v18

    .local v18, "lock$iv$iv$iv$iv$iv":Ljava/lang/Object;
    const/16 v19, 0x0

    .line 70
    .local v19, "$i$f$synchronized":I
    monitor-enter v18

    const/16 v20, 0x0

    .line 2075
    .local v20, "$i$a$-sync-SnapshotKt$writable$3$iv$iv$iv":I
    :try_start_1
    sget-object v0, Landroidx/compose/runtime/snapshots/Snapshot;->Companion:Landroidx/compose/runtime/snapshots/Snapshot$Companion;

    invoke-virtual {v0}, Landroidx/compose/runtime/snapshots/Snapshot$Companion;->getCurrent()Landroidx/compose/runtime/snapshots/Snapshot;

    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_4

    move-object/from16 v16, v0

    .line 2076
    move-object/from16 v1, v16

    .end local v16    # "snapshot$iv$iv$iv":Ljava/lang/Object;
    .local v1, "snapshot$iv$iv$iv":Ljava/lang/Object;
    :try_start_2
    invoke-static {v14, v12, v1}, Landroidx/compose/runtime/snapshots/SnapshotKt;->writableRecord(Landroidx/compose/runtime/snapshots/StateRecord;Landroidx/compose/runtime/snapshots/StateObject;Landroidx/compose/runtime/snapshots/Snapshot;)Landroidx/compose/runtime/snapshots/StateRecord;

    move-result-object v0

    check-cast v0, Landroidx/compose/runtime/snapshots/SnapshotStateList$StateListStateRecord;

    move-object/from16 v16, v0

    .local v16, "$this$mutate_u24lambda_u2418$iv":Landroidx/compose/runtime/snapshots/SnapshotStateList$StateListStateRecord;
    const/16 v21, 0x0

    .line 171
    .local v21, "$i$a$-writable-SnapshotStateList$mutate$2$iv":I
    invoke-static {}, Landroidx/compose/runtime/snapshots/SnapshotStateListKt;->access$getSync$p()Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v22, v0

    .local v22, "lock$iv$iv":Ljava/lang/Object;
    const/16 v23, 0x0

    .line 70
    .local v23, "$i$f$synchronized":I
    monitor-enter v22
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    const/4 v0, 0x0

    .line 172
    .local v0, "$i$a$-synchronized-SnapshotStateList$mutate$2$1$iv":I
    move/from16 v24, v0

    .end local v0    # "$i$a$-synchronized-SnapshotStateList$mutate$2$1$iv":I
    .local v24, "$i$a$-synchronized-SnapshotStateList$mutate$2$1$iv":I
    :try_start_3
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/runtime/snapshots/SnapshotStateList$StateListStateRecord;->getModification$runtime_release()I

    move-result v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    if-ne v0, v7, :cond_0

    .line 173
    move-object/from16 v25, v3

    move-object/from16 v3, v16

    .end local v16    # "$this$mutate_u24lambda_u2418$iv":Landroidx/compose/runtime/snapshots/SnapshotStateList$StateListStateRecord;
    .local v3, "$this$mutate_u24lambda_u2418$iv":Landroidx/compose/runtime/snapshots/SnapshotStateList$StateListStateRecord;
    .local v25, "this_$iv":Landroidx/compose/runtime/snapshots/SnapshotStateList;
    :try_start_4
    invoke-virtual {v3, v9}, Landroidx/compose/runtime/snapshots/SnapshotStateList$StateListStateRecord;->setList$runtime_release(Landroidx/compose/runtime/external/kotlinx/collections/immutable/PersistentList;)V

    .line 174
    invoke-virtual {v3}, Landroidx/compose/runtime/snapshots/SnapshotStateList$StateListStateRecord;->getModification$runtime_release()I

    move-result v0

    const/16 v16, 0x1

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {v3, v0}, Landroidx/compose/runtime/snapshots/SnapshotStateList$StateListStateRecord;->setModification$runtime_release(I)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 175
    goto :goto_1

    .line 70
    .end local v24    # "$i$a$-synchronized-SnapshotStateList$mutate$2$1$iv":I
    :catchall_0
    move-exception v0

    goto :goto_2

    .line 176
    .end local v25    # "this_$iv":Landroidx/compose/runtime/snapshots/SnapshotStateList;
    .local v3, "this_$iv":Landroidx/compose/runtime/snapshots/SnapshotStateList;
    .restart local v16    # "$this$mutate_u24lambda_u2418$iv":Landroidx/compose/runtime/snapshots/SnapshotStateList$StateListStateRecord;
    .restart local v24    # "$i$a$-synchronized-SnapshotStateList$mutate$2$1$iv":I
    :cond_0
    move-object/from16 v25, v3

    move-object/from16 v3, v16

    .end local v16    # "$this$mutate_u24lambda_u2418$iv":Landroidx/compose/runtime/snapshots/SnapshotStateList$StateListStateRecord;
    .local v3, "$this$mutate_u24lambda_u2418$iv":Landroidx/compose/runtime/snapshots/SnapshotStateList$StateListStateRecord;
    .restart local v25    # "this_$iv":Landroidx/compose/runtime/snapshots/SnapshotStateList;
    const/16 v16, 0x0

    .line 172
    :goto_1
    nop

    .line 70
    .end local v24    # "$i$a$-synchronized-SnapshotStateList$mutate$2$1$iv":I
    :try_start_5
    monitor-exit v22
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 171
    .end local v22    # "lock$iv$iv":Ljava/lang/Object;
    .end local v23    # "$i$f$synchronized":I
    nop

    .line 2076
    .end local v3    # "$this$mutate_u24lambda_u2418$iv":Landroidx/compose/runtime/snapshots/SnapshotStateList$StateListStateRecord;
    .end local v21    # "$i$a$-writable-SnapshotStateList$mutate$2$iv":I
    nop

    .line 70
    .end local v20    # "$i$a$-sync-SnapshotKt$writable$3$iv$iv$iv":I
    monitor-exit v18

    .line 1686
    .end local v18    # "lock$iv$iv$iv$iv$iv":Ljava/lang/Object;
    .end local v19    # "$i$f$synchronized":I
    nop

    .line 2077
    .end local v17    # "$i$f$sync":I
    move/from16 v0, v16

    .local v0, "it$iv$iv$iv":Z
    const/4 v3, 0x0

    .line 2078
    .local v3, "$i$a$-also-SnapshotKt$writable$4$iv$iv$iv":I
    invoke-static {v1, v12}, Landroidx/compose/runtime/snapshots/SnapshotKt;->notifyWrite(Landroidx/compose/runtime/snapshots/Snapshot;Landroidx/compose/runtime/snapshots/StateObject;)V

    .line 2079
    nop

    .line 2077
    .end local v0    # "it$iv$iv$iv":Z
    .end local v3    # "$i$a$-also-SnapshotKt$writable$4$iv$iv$iv":I
    nop

    .line 2074
    nop

    .line 149
    .end local v1    # "snapshot$iv$iv$iv":Ljava/lang/Object;
    .end local v14    # "$this$writable$iv$iv$iv":Landroidx/compose/runtime/snapshots/StateRecord;
    .end local v15    # "$i$f$writable":I
    nop

    .line 170
    .end local v12    # "this_$iv$iv":Landroidx/compose/runtime/snapshots/SnapshotStateList;
    .end local v13    # "$i$f$writable":I
    if-eqz v16, :cond_1

    goto :goto_4

    :cond_1
    move-object/from16 v1, p1

    move-object/from16 v3, v25

    goto/16 :goto_0

    .line 70
    .end local v25    # "this_$iv":Landroidx/compose/runtime/snapshots/SnapshotStateList;
    .restart local v1    # "snapshot$iv$iv$iv":Ljava/lang/Object;
    .local v3, "this_$iv":Landroidx/compose/runtime/snapshots/SnapshotStateList;
    .restart local v12    # "this_$iv$iv":Landroidx/compose/runtime/snapshots/SnapshotStateList;
    .restart local v13    # "$i$f$writable":I
    .restart local v14    # "$this$writable$iv$iv$iv":Landroidx/compose/runtime/snapshots/StateRecord;
    .restart local v15    # "$i$f$writable":I
    .restart local v16    # "$this$mutate_u24lambda_u2418$iv":Landroidx/compose/runtime/snapshots/SnapshotStateList$StateListStateRecord;
    .restart local v17    # "$i$f$sync":I
    .restart local v18    # "lock$iv$iv$iv$iv$iv":Ljava/lang/Object;
    .restart local v19    # "$i$f$synchronized":I
    .restart local v20    # "$i$a$-sync-SnapshotKt$writable$3$iv$iv$iv":I
    .restart local v21    # "$i$a$-writable-SnapshotStateList$mutate$2$iv":I
    .restart local v22    # "lock$iv$iv":Ljava/lang/Object;
    .restart local v23    # "$i$f$synchronized":I
    :catchall_1
    move-exception v0

    move-object/from16 v25, v3

    move-object/from16 v3, v16

    .end local v16    # "$this$mutate_u24lambda_u2418$iv":Landroidx/compose/runtime/snapshots/SnapshotStateList$StateListStateRecord;
    .local v3, "$this$mutate_u24lambda_u2418$iv":Landroidx/compose/runtime/snapshots/SnapshotStateList$StateListStateRecord;
    .restart local v25    # "this_$iv":Landroidx/compose/runtime/snapshots/SnapshotStateList;
    :goto_2
    :try_start_6
    monitor-exit v22

    .end local v1    # "snapshot$iv$iv$iv":Ljava/lang/Object;
    .end local v2    # "startSize":I
    .end local v4    # "$i$f$mutate":I
    .end local v5    # "result$iv":Ljava/lang/Object;
    .end local v6    # "oldList$iv":Ljava/lang/Object;
    .end local v7    # "currentModification$iv":I
    .end local v8    # "builder$iv":Landroidx/compose/runtime/external/kotlinx/collections/immutable/PersistentList$Builder;
    .end local v9    # "newList$iv":Landroidx/compose/runtime/external/kotlinx/collections/immutable/PersistentList;
    .end local v12    # "this_$iv$iv":Landroidx/compose/runtime/snapshots/SnapshotStateList;
    .end local v13    # "$i$f$writable":I
    .end local v14    # "$this$writable$iv$iv$iv":Landroidx/compose/runtime/snapshots/StateRecord;
    .end local v15    # "$i$f$writable":I
    .end local v17    # "$i$f$sync":I
    .end local v18    # "lock$iv$iv$iv$iv$iv":Ljava/lang/Object;
    .end local v19    # "$i$f$synchronized":I
    .end local v25    # "this_$iv":Landroidx/compose/runtime/snapshots/SnapshotStateList;
    .end local p0    # "this":Landroidx/compose/runtime/snapshots/SnapshotStateList;
    .end local p1    # "elements":Ljava/util/Collection;
    .end local p2    # "start":I
    .end local p3    # "end":I
    throw v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .end local v3    # "$this$mutate_u24lambda_u2418$iv":Landroidx/compose/runtime/snapshots/SnapshotStateList$StateListStateRecord;
    .end local v20    # "$i$a$-sync-SnapshotKt$writable$3$iv$iv$iv":I
    .end local v21    # "$i$a$-writable-SnapshotStateList$mutate$2$iv":I
    .end local v22    # "lock$iv$iv":Ljava/lang/Object;
    .end local v23    # "$i$f$synchronized":I
    .restart local v1    # "snapshot$iv$iv$iv":Ljava/lang/Object;
    .restart local v2    # "startSize":I
    .restart local v4    # "$i$f$mutate":I
    .restart local v5    # "result$iv":Ljava/lang/Object;
    .restart local v6    # "oldList$iv":Ljava/lang/Object;
    .restart local v7    # "currentModification$iv":I
    .restart local v8    # "builder$iv":Landroidx/compose/runtime/external/kotlinx/collections/immutable/PersistentList$Builder;
    .restart local v9    # "newList$iv":Landroidx/compose/runtime/external/kotlinx/collections/immutable/PersistentList;
    .restart local v12    # "this_$iv$iv":Landroidx/compose/runtime/snapshots/SnapshotStateList;
    .restart local v13    # "$i$f$writable":I
    .restart local v14    # "$this$writable$iv$iv$iv":Landroidx/compose/runtime/snapshots/StateRecord;
    .restart local v15    # "$i$f$writable":I
    .restart local v17    # "$i$f$sync":I
    .restart local v18    # "lock$iv$iv$iv$iv$iv":Ljava/lang/Object;
    .restart local v19    # "$i$f$synchronized":I
    .restart local v25    # "this_$iv":Landroidx/compose/runtime/snapshots/SnapshotStateList;
    .restart local p0    # "this":Landroidx/compose/runtime/snapshots/SnapshotStateList;
    .restart local p1    # "elements":Ljava/util/Collection;
    .restart local p2    # "start":I
    .restart local p3    # "end":I
    :catchall_2
    move-exception v0

    move-object/from16 v16, v1

    goto :goto_3

    .end local v25    # "this_$iv":Landroidx/compose/runtime/snapshots/SnapshotStateList;
    .local v3, "this_$iv":Landroidx/compose/runtime/snapshots/SnapshotStateList;
    :catchall_3
    move-exception v0

    move-object/from16 v25, v3

    move-object/from16 v16, v1

    .end local v3    # "this_$iv":Landroidx/compose/runtime/snapshots/SnapshotStateList;
    .restart local v25    # "this_$iv":Landroidx/compose/runtime/snapshots/SnapshotStateList;
    goto :goto_3

    .end local v1    # "snapshot$iv$iv$iv":Ljava/lang/Object;
    .end local v25    # "this_$iv":Landroidx/compose/runtime/snapshots/SnapshotStateList;
    .restart local v3    # "this_$iv":Landroidx/compose/runtime/snapshots/SnapshotStateList;
    .local v16, "snapshot$iv$iv$iv":Ljava/lang/Object;
    :catchall_4
    move-exception v0

    move-object/from16 v25, v3

    .end local v3    # "this_$iv":Landroidx/compose/runtime/snapshots/SnapshotStateList;
    .restart local v25    # "this_$iv":Landroidx/compose/runtime/snapshots/SnapshotStateList;
    :goto_3
    monitor-exit v18

    throw v0

    .line 170
    .end local v12    # "this_$iv$iv":Landroidx/compose/runtime/snapshots/SnapshotStateList;
    .end local v13    # "$i$f$writable":I
    .end local v14    # "$this$writable$iv$iv$iv":Landroidx/compose/runtime/snapshots/StateRecord;
    .end local v15    # "$i$f$writable":I
    .end local v16    # "snapshot$iv$iv$iv":Ljava/lang/Object;
    .end local v17    # "$i$f$sync":I
    .end local v18    # "lock$iv$iv$iv$iv$iv":Ljava/lang/Object;
    .end local v19    # "$i$f$synchronized":I
    .end local v25    # "this_$iv":Landroidx/compose/runtime/snapshots/SnapshotStateList;
    .restart local v3    # "this_$iv":Landroidx/compose/runtime/snapshots/SnapshotStateList;
    :cond_2
    move-object/from16 v25, v3

    .line 179
    .end local v3    # "this_$iv":Landroidx/compose/runtime/snapshots/SnapshotStateList;
    .restart local v25    # "this_$iv":Landroidx/compose/runtime/snapshots/SnapshotStateList;
    :goto_4
    nop

    .line 181
    .end local v6    # "oldList$iv":Ljava/lang/Object;
    .end local v7    # "currentModification$iv":I
    .end local v8    # "builder$iv":Landroidx/compose/runtime/external/kotlinx/collections/immutable/PersistentList$Builder;
    .end local v9    # "newList$iv":Landroidx/compose/runtime/external/kotlinx/collections/immutable/PersistentList;
    nop

    .line 135
    .end local v4    # "$i$f$mutate":I
    .end local v5    # "result$iv":Ljava/lang/Object;
    .end local v25    # "this_$iv":Landroidx/compose/runtime/snapshots/SnapshotStateList;
    invoke-virtual/range {p0 .. p0}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->size()I

    move-result v0

    sub-int v0, v2, v0

    return v0

    .line 70
    .restart local v3    # "this_$iv":Landroidx/compose/runtime/snapshots/SnapshotStateList;
    .restart local v4    # "$i$f$mutate":I
    .restart local v5    # "result$iv":Ljava/lang/Object;
    .restart local v6    # "oldList$iv":Ljava/lang/Object;
    .restart local v7    # "currentModification$iv":I
    .local v8, "lock$iv$iv":Ljava/lang/Object;
    .local v9, "$i$f$synchronized":I
    :catchall_5
    move-exception v0

    move/from16 v10, p2

    move/from16 v11, p3

    move-object/from16 v25, v3

    .end local v3    # "this_$iv":Landroidx/compose/runtime/snapshots/SnapshotStateList;
    .restart local v25    # "this_$iv":Landroidx/compose/runtime/snapshots/SnapshotStateList;
    monitor-exit v8

    throw v0
.end method

.method public set(ILjava/lang/Object;)Ljava/lang/Object;
    .locals 32
    .param p1, "index"    # I
    .param p2, "element"    # Ljava/lang/Object;

    .line 120
    invoke-virtual/range {p0 .. p1}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    .local v1, "it":Ljava/lang/Object;
    const/4 v2, 0x0

    .line 121
    .local v2, "$i$a$-also-SnapshotStateList$set$1":I
    move-object/from16 v3, p0

    .local v3, "this_$iv":Landroidx/compose/runtime/snapshots/SnapshotStateList;
    const/4 v4, 0x0

    .line 185
    .local v4, "$i$f$update":I
    move-object v5, v3

    .local v5, "this_$iv$iv":Landroidx/compose/runtime/snapshots/SnapshotStateList;
    const/4 v6, 0x0

    .line 189
    .local v6, "$i$f$conditionalUpdate":I
    move-object v7, v5

    .local v7, "$this$conditionalUpdate_u24lambda_u2423$iv$iv":Landroidx/compose/runtime/snapshots/SnapshotStateList;
    const/4 v8, 0x0

    .local v8, "$i$a$-run-SnapshotStateList$conditionalUpdate$1$iv$iv":I
    const/4 v9, 0x0

    .line 191
    .local v9, "result$iv$iv":Z
    :goto_0
    nop

    .line 192
    const/4 v10, 0x0

    .line 193
    .local v10, "oldList$iv$iv":Ljava/lang/Object;
    const/4 v11, 0x0

    .line 194
    .local v11, "currentModification$iv$iv":I
    invoke-static {}, Landroidx/compose/runtime/snapshots/SnapshotStateListKt;->access$getSync$p()Ljava/lang/Object;

    move-result-object v12

    .local v12, "lock$iv$iv$iv":Ljava/lang/Object;
    const/4 v13, 0x0

    .line 70
    .local v13, "$i$f$synchronized":I
    monitor-enter v12

    const/4 v14, 0x0

    .line 195
    .local v14, "$i$a$-synchronized-SnapshotStateList$conditionalUpdate$1$1$iv$iv":I
    move-object v15, v7

    .local v15, "this_$iv$iv$iv":Landroidx/compose/runtime/snapshots/SnapshotStateList;
    const/16 v16, 0x0

    .line 153
    .local v16, "$i$f$withCurrent":I
    move-object/from16 v17, v1

    .end local v1    # "it":Ljava/lang/Object;
    .local v17, "it":Ljava/lang/Object;
    :try_start_0
    invoke-virtual {v15}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->getFirstStateRecord()Landroidx/compose/runtime/snapshots/StateRecord;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_7

    move/from16 v18, v2

    .end local v2    # "$i$a$-also-SnapshotStateList$set$1":I
    .local v18, "$i$a$-also-SnapshotStateList$set$1":I
    :try_start_1
    const-string v2, "null cannot be cast to non-null type androidx.compose.runtime.snapshots.SnapshotStateList.StateListStateRecord<T of androidx.compose.runtime.snapshots.SnapshotStateList>"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Landroidx/compose/runtime/snapshots/SnapshotStateList$StateListStateRecord;

    .local v1, "$this$withCurrent$iv$iv$iv$iv":Landroidx/compose/runtime/snapshots/StateRecord;
    const/4 v2, 0x0

    .line 2180
    .local v2, "$i$f$withCurrent":I
    invoke-static {v1}, Landroidx/compose/runtime/snapshots/SnapshotKt;->current(Landroidx/compose/runtime/snapshots/StateRecord;)Landroidx/compose/runtime/snapshots/StateRecord;

    move-result-object v19

    check-cast v19, Landroidx/compose/runtime/snapshots/SnapshotStateList$StateListStateRecord;

    .local v19, "$this$conditionalUpdate_u24lambda_u2423_u24lambda_u2420_u24lambda_u2419$iv$iv":Landroidx/compose/runtime/snapshots/SnapshotStateList$StateListStateRecord;
    const/16 v20, 0x0

    .line 195
    .local v20, "$i$a$-withCurrent-SnapshotStateList$conditionalUpdate$1$1$current$1$iv$iv":I
    nop

    .line 2180
    .end local v19    # "$this$conditionalUpdate_u24lambda_u2423_u24lambda_u2420_u24lambda_u2419$iv$iv":Landroidx/compose/runtime/snapshots/SnapshotStateList$StateListStateRecord;
    .end local v20    # "$i$a$-withCurrent-SnapshotStateList$conditionalUpdate$1$1$current$1$iv$iv":I
    nop

    .line 153
    .end local v1    # "$this$withCurrent$iv$iv$iv$iv":Landroidx/compose/runtime/snapshots/StateRecord;
    .end local v2    # "$i$f$withCurrent":I
    nop

    .line 195
    .end local v15    # "this_$iv$iv$iv":Landroidx/compose/runtime/snapshots/SnapshotStateList;
    .end local v16    # "$i$f$withCurrent":I
    move-object/from16 v1, v19

    .line 196
    .local v1, "current$iv$iv":Landroidx/compose/runtime/snapshots/SnapshotStateList$StateListStateRecord;
    invoke-virtual {v1}, Landroidx/compose/runtime/snapshots/SnapshotStateList$StateListStateRecord;->getModification$runtime_release()I

    move-result v2

    move v11, v2

    .line 197
    invoke-virtual {v1}, Landroidx/compose/runtime/snapshots/SnapshotStateList$StateListStateRecord;->getList$runtime_release()Landroidx/compose/runtime/external/kotlinx/collections/immutable/PersistentList;

    move-result-object v2

    move-object v10, v2

    .line 198
    nop

    .end local v1    # "current$iv$iv":Landroidx/compose/runtime/snapshots/SnapshotStateList$StateListStateRecord;
    .end local v14    # "$i$a$-synchronized-SnapshotStateList$conditionalUpdate$1$1$iv$iv":I
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_6

    .line 70
    monitor-exit v12

    .line 199
    .end local v12    # "lock$iv$iv$iv":Ljava/lang/Object;
    .end local v13    # "$i$f$synchronized":I
    invoke-static {v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    move-object v1, v10

    .local v1, "it":Landroidx/compose/runtime/external/kotlinx/collections/immutable/PersistentList;
    const/4 v2, 0x0

    .line 121
    .local v2, "$i$a$-update-SnapshotStateList$set$1$1":I
    move/from16 v14, p1

    move-object/from16 v15, p2

    invoke-interface {v1, v14, v15}, Landroidx/compose/runtime/external/kotlinx/collections/immutable/PersistentList;->set(ILjava/lang/Object;)Landroidx/compose/runtime/external/kotlinx/collections/immutable/PersistentList;

    move-result-object v1

    .line 199
    .end local v1    # "it":Landroidx/compose/runtime/external/kotlinx/collections/immutable/PersistentList;
    .end local v2    # "$i$a$-update-SnapshotStateList$set$1$1":I
    nop

    .line 200
    .local v1, "newList$iv$iv":Landroidx/compose/runtime/external/kotlinx/collections/immutable/PersistentList;
    invoke-static {v1, v10}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 201
    const/4 v2, 0x0

    .line 202
    .end local v9    # "result$iv$iv":Z
    .local v2, "result$iv$iv":Z
    move-object/from16 v16, v3

    move/from16 v24, v4

    goto/16 :goto_2

    .line 204
    .end local v2    # "result$iv$iv":Z
    .restart local v9    # "result$iv$iv":Z
    :cond_0
    move-object v2, v7

    .local v2, "this_$iv$iv$iv":Landroidx/compose/runtime/snapshots/SnapshotStateList;
    const/4 v12, 0x0

    .line 149
    .local v12, "$i$f$writable":I
    invoke-virtual {v2}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->getFirstStateRecord()Landroidx/compose/runtime/snapshots/StateRecord;

    move-result-object v13

    move-object/from16 v16, v3

    .end local v3    # "this_$iv":Landroidx/compose/runtime/snapshots/SnapshotStateList;
    .local v16, "this_$iv":Landroidx/compose/runtime/snapshots/SnapshotStateList;
    const-string v3, "null cannot be cast to non-null type androidx.compose.runtime.snapshots.SnapshotStateList.StateListStateRecord<T of androidx.compose.runtime.snapshots.SnapshotStateList>"

    invoke-static {v13, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v13, Landroidx/compose/runtime/snapshots/SnapshotStateList$StateListStateRecord;

    move-object v3, v13

    .local v3, "$this$writable$iv$iv$iv$iv":Landroidx/compose/runtime/snapshots/StateRecord;
    const/4 v13, 0x0

    .line 2073
    .local v13, "$i$f$writable":I
    const/16 v19, 0x0

    .local v19, "snapshot$iv$iv$iv$iv":Ljava/lang/Object;
    invoke-static {}, Landroidx/compose/runtime/snapshots/SnapshotKt;->getSnapshotInitializer()Landroidx/compose/runtime/snapshots/Snapshot;

    move-result-object v19

    .line 2074
    const/16 v20, 0x0

    .line 1686
    .local v20, "$i$f$sync":I
    invoke-static {}, Landroidx/compose/runtime/snapshots/SnapshotKt;->getLock()Ljava/lang/Object;

    move-result-object v21

    .local v21, "lock$iv$iv$iv$iv$iv$iv":Ljava/lang/Object;
    const/16 v22, 0x0

    .line 70
    .local v22, "$i$f$synchronized":I
    monitor-enter v21

    const/16 v23, 0x0

    .line 2075
    .local v23, "$i$a$-sync-SnapshotKt$writable$3$iv$iv$iv$iv":I
    :try_start_2
    sget-object v24, Landroidx/compose/runtime/snapshots/Snapshot;->Companion:Landroidx/compose/runtime/snapshots/Snapshot$Companion;

    invoke-virtual/range {v24 .. v24}, Landroidx/compose/runtime/snapshots/Snapshot$Companion;->getCurrent()Landroidx/compose/runtime/snapshots/Snapshot;

    move-result-object v24
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_5

    move-object/from16 v19, v24

    .line 2076
    move/from16 v24, v4

    move-object/from16 v4, v19

    .end local v19    # "snapshot$iv$iv$iv$iv":Ljava/lang/Object;
    .local v4, "snapshot$iv$iv$iv$iv":Ljava/lang/Object;
    .local v24, "$i$f$update":I
    :try_start_3
    invoke-static {v3, v2, v4}, Landroidx/compose/runtime/snapshots/SnapshotKt;->writableRecord(Landroidx/compose/runtime/snapshots/StateRecord;Landroidx/compose/runtime/snapshots/StateObject;Landroidx/compose/runtime/snapshots/Snapshot;)Landroidx/compose/runtime/snapshots/StateRecord;

    move-result-object v19

    check-cast v19, Landroidx/compose/runtime/snapshots/SnapshotStateList$StateListStateRecord;

    move-object/from16 v25, v19

    .local v25, "$this$conditionalUpdate_u24lambda_u2423_u24lambda_u2422$iv$iv":Landroidx/compose/runtime/snapshots/SnapshotStateList$StateListStateRecord;
    const/16 v19, 0x0

    .line 205
    .local v19, "$i$a$-writable-SnapshotStateList$conditionalUpdate$1$2$iv$iv":I
    invoke-static {}, Landroidx/compose/runtime/snapshots/SnapshotStateListKt;->access$getSync$p()Ljava/lang/Object;

    move-result-object v26

    .local v26, "lock$iv$iv$iv":Ljava/lang/Object;
    const/16 v27, 0x0

    .line 70
    .local v27, "$i$f$synchronized":I
    monitor-enter v26
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_4

    const/16 v28, 0x0

    .line 206
    .local v28, "$i$a$-synchronized-SnapshotStateList$conditionalUpdate$1$2$1$iv$iv":I
    move-object/from16 v29, v3

    .end local v3    # "$this$writable$iv$iv$iv$iv":Landroidx/compose/runtime/snapshots/StateRecord;
    .local v29, "$this$writable$iv$iv$iv$iv":Landroidx/compose/runtime/snapshots/StateRecord;
    :try_start_4
    invoke-virtual/range {v25 .. v25}, Landroidx/compose/runtime/snapshots/SnapshotStateList$StateListStateRecord;->getModification$runtime_release()I

    move-result v3
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    if-ne v3, v11, :cond_1

    .line 207
    move-object/from16 v3, v25

    .end local v25    # "$this$conditionalUpdate_u24lambda_u2423_u24lambda_u2422$iv$iv":Landroidx/compose/runtime/snapshots/SnapshotStateList$StateListStateRecord;
    .local v3, "$this$conditionalUpdate_u24lambda_u2423_u24lambda_u2422$iv$iv":Landroidx/compose/runtime/snapshots/SnapshotStateList$StateListStateRecord;
    :try_start_5
    invoke-virtual {v3, v1}, Landroidx/compose/runtime/snapshots/SnapshotStateList$StateListStateRecord;->setList$runtime_release(Landroidx/compose/runtime/external/kotlinx/collections/immutable/PersistentList;)V

    .line 208
    invoke-virtual {v3}, Landroidx/compose/runtime/snapshots/SnapshotStateList$StateListStateRecord;->getModification$runtime_release()I

    move-result v25
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    const/16 v30, 0x1

    move-object/from16 v31, v1

    .end local v1    # "newList$iv$iv":Landroidx/compose/runtime/external/kotlinx/collections/immutable/PersistentList;
    .local v31, "newList$iv$iv":Landroidx/compose/runtime/external/kotlinx/collections/immutable/PersistentList;
    add-int/lit8 v1, v25, 0x1

    :try_start_6
    invoke-virtual {v3, v1}, Landroidx/compose/runtime/snapshots/SnapshotStateList$StateListStateRecord;->setModification$runtime_release(I)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 209
    goto :goto_1

    .line 70
    .end local v28    # "$i$a$-synchronized-SnapshotStateList$conditionalUpdate$1$2$1$iv$iv":I
    :catchall_0
    move-exception v0

    goto :goto_3

    .end local v31    # "newList$iv$iv":Landroidx/compose/runtime/external/kotlinx/collections/immutable/PersistentList;
    .restart local v1    # "newList$iv$iv":Landroidx/compose/runtime/external/kotlinx/collections/immutable/PersistentList;
    :catchall_1
    move-exception v0

    move-object/from16 v31, v1

    .end local v1    # "newList$iv$iv":Landroidx/compose/runtime/external/kotlinx/collections/immutable/PersistentList;
    .restart local v31    # "newList$iv$iv":Landroidx/compose/runtime/external/kotlinx/collections/immutable/PersistentList;
    goto :goto_3

    .line 210
    .end local v3    # "$this$conditionalUpdate_u24lambda_u2423_u24lambda_u2422$iv$iv":Landroidx/compose/runtime/snapshots/SnapshotStateList$StateListStateRecord;
    .end local v31    # "newList$iv$iv":Landroidx/compose/runtime/external/kotlinx/collections/immutable/PersistentList;
    .restart local v1    # "newList$iv$iv":Landroidx/compose/runtime/external/kotlinx/collections/immutable/PersistentList;
    .restart local v25    # "$this$conditionalUpdate_u24lambda_u2423_u24lambda_u2422$iv$iv":Landroidx/compose/runtime/snapshots/SnapshotStateList$StateListStateRecord;
    .restart local v28    # "$i$a$-synchronized-SnapshotStateList$conditionalUpdate$1$2$1$iv$iv":I
    :cond_1
    move-object/from16 v31, v1

    move-object/from16 v3, v25

    .end local v1    # "newList$iv$iv":Landroidx/compose/runtime/external/kotlinx/collections/immutable/PersistentList;
    .end local v25    # "$this$conditionalUpdate_u24lambda_u2423_u24lambda_u2422$iv$iv":Landroidx/compose/runtime/snapshots/SnapshotStateList$StateListStateRecord;
    .restart local v3    # "$this$conditionalUpdate_u24lambda_u2423_u24lambda_u2422$iv$iv":Landroidx/compose/runtime/snapshots/SnapshotStateList$StateListStateRecord;
    .restart local v31    # "newList$iv$iv":Landroidx/compose/runtime/external/kotlinx/collections/immutable/PersistentList;
    const/16 v30, 0x0

    .line 206
    :goto_1
    nop

    .line 70
    .end local v28    # "$i$a$-synchronized-SnapshotStateList$conditionalUpdate$1$2$1$iv$iv":I
    :try_start_7
    monitor-exit v26
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    .line 205
    .end local v26    # "lock$iv$iv$iv":Ljava/lang/Object;
    .end local v27    # "$i$f$synchronized":I
    nop

    .line 2076
    .end local v3    # "$this$conditionalUpdate_u24lambda_u2423_u24lambda_u2422$iv$iv":Landroidx/compose/runtime/snapshots/SnapshotStateList$StateListStateRecord;
    .end local v19    # "$i$a$-writable-SnapshotStateList$conditionalUpdate$1$2$iv$iv":I
    nop

    .line 70
    .end local v23    # "$i$a$-sync-SnapshotKt$writable$3$iv$iv$iv$iv":I
    monitor-exit v21

    .line 1686
    .end local v21    # "lock$iv$iv$iv$iv$iv$iv":Ljava/lang/Object;
    .end local v22    # "$i$f$synchronized":I
    nop

    .line 2077
    .end local v20    # "$i$f$sync":I
    move/from16 v1, v30

    .local v1, "it$iv$iv$iv$iv":Z
    const/4 v3, 0x0

    .line 2078
    .local v3, "$i$a$-also-SnapshotKt$writable$4$iv$iv$iv$iv":I
    invoke-static {v4, v2}, Landroidx/compose/runtime/snapshots/SnapshotKt;->notifyWrite(Landroidx/compose/runtime/snapshots/Snapshot;Landroidx/compose/runtime/snapshots/StateObject;)V

    .line 2079
    nop

    .line 2077
    .end local v1    # "it$iv$iv$iv$iv":Z
    .end local v3    # "$i$a$-also-SnapshotKt$writable$4$iv$iv$iv$iv":I
    nop

    .line 2074
    nop

    .line 149
    .end local v4    # "snapshot$iv$iv$iv$iv":Ljava/lang/Object;
    .end local v13    # "$i$f$writable":I
    .end local v29    # "$this$writable$iv$iv$iv$iv":Landroidx/compose/runtime/snapshots/StateRecord;
    nop

    .line 204
    .end local v2    # "this_$iv$iv$iv":Landroidx/compose/runtime/snapshots/SnapshotStateList;
    .end local v12    # "$i$f$writable":I
    if-eqz v30, :cond_2

    .line 214
    const/4 v2, 0x1

    .line 215
    .end local v9    # "result$iv$iv":Z
    .local v2, "result$iv$iv":Z
    nop

    .line 218
    .end local v10    # "oldList$iv$iv":Ljava/lang/Object;
    .end local v11    # "currentModification$iv$iv":I
    .end local v31    # "newList$iv$iv":Landroidx/compose/runtime/external/kotlinx/collections/immutable/PersistentList;
    :goto_2
    nop

    .line 189
    .end local v2    # "result$iv$iv":Z
    .end local v7    # "$this$conditionalUpdate_u24lambda_u2423$iv$iv":Landroidx/compose/runtime/snapshots/SnapshotStateList;
    .end local v8    # "$i$a$-run-SnapshotStateList$conditionalUpdate$1$iv$iv":I
    nop

    .line 219
    nop

    .line 186
    .end local v5    # "this_$iv$iv":Landroidx/compose/runtime/snapshots/SnapshotStateList;
    .end local v6    # "$i$f$conditionalUpdate":I
    nop

    .line 122
    .end local v16    # "this_$iv":Landroidx/compose/runtime/snapshots/SnapshotStateList;
    .end local v24    # "$i$f$update":I
    nop

    .line 120
    .end local v17    # "it":Ljava/lang/Object;
    .end local v18    # "$i$a$-also-SnapshotStateList$set$1":I
    nop

    .line 122
    return-object v0

    .line 204
    .restart local v5    # "this_$iv$iv":Landroidx/compose/runtime/snapshots/SnapshotStateList;
    .restart local v6    # "$i$f$conditionalUpdate":I
    .restart local v7    # "$this$conditionalUpdate_u24lambda_u2423$iv$iv":Landroidx/compose/runtime/snapshots/SnapshotStateList;
    .restart local v8    # "$i$a$-run-SnapshotStateList$conditionalUpdate$1$iv$iv":I
    .restart local v9    # "result$iv$iv":Z
    .restart local v10    # "oldList$iv$iv":Ljava/lang/Object;
    .restart local v11    # "currentModification$iv$iv":I
    .restart local v16    # "this_$iv":Landroidx/compose/runtime/snapshots/SnapshotStateList;
    .restart local v17    # "it":Ljava/lang/Object;
    .restart local v18    # "$i$a$-also-SnapshotStateList$set$1":I
    .restart local v24    # "$i$f$update":I
    .restart local v31    # "newList$iv$iv":Landroidx/compose/runtime/external/kotlinx/collections/immutable/PersistentList;
    :cond_2
    move-object/from16 v3, v16

    move-object/from16 v1, v17

    move/from16 v2, v18

    move/from16 v4, v24

    goto/16 :goto_0

    .line 70
    .end local v31    # "newList$iv$iv":Landroidx/compose/runtime/external/kotlinx/collections/immutable/PersistentList;
    .local v1, "newList$iv$iv":Landroidx/compose/runtime/external/kotlinx/collections/immutable/PersistentList;
    .local v2, "this_$iv$iv$iv":Landroidx/compose/runtime/snapshots/SnapshotStateList;
    .restart local v4    # "snapshot$iv$iv$iv$iv":Ljava/lang/Object;
    .restart local v12    # "$i$f$writable":I
    .restart local v13    # "$i$f$writable":I
    .restart local v19    # "$i$a$-writable-SnapshotStateList$conditionalUpdate$1$2$iv$iv":I
    .restart local v20    # "$i$f$sync":I
    .restart local v21    # "lock$iv$iv$iv$iv$iv$iv":Ljava/lang/Object;
    .restart local v22    # "$i$f$synchronized":I
    .restart local v23    # "$i$a$-sync-SnapshotKt$writable$3$iv$iv$iv$iv":I
    .restart local v25    # "$this$conditionalUpdate_u24lambda_u2423_u24lambda_u2422$iv$iv":Landroidx/compose/runtime/snapshots/SnapshotStateList$StateListStateRecord;
    .restart local v26    # "lock$iv$iv$iv":Ljava/lang/Object;
    .restart local v27    # "$i$f$synchronized":I
    .restart local v29    # "$this$writable$iv$iv$iv$iv":Landroidx/compose/runtime/snapshots/StateRecord;
    :catchall_2
    move-exception v0

    move-object/from16 v31, v1

    move-object/from16 v3, v25

    .end local v1    # "newList$iv$iv":Landroidx/compose/runtime/external/kotlinx/collections/immutable/PersistentList;
    .end local v25    # "$this$conditionalUpdate_u24lambda_u2423_u24lambda_u2422$iv$iv":Landroidx/compose/runtime/snapshots/SnapshotStateList$StateListStateRecord;
    .local v3, "$this$conditionalUpdate_u24lambda_u2423_u24lambda_u2422$iv$iv":Landroidx/compose/runtime/snapshots/SnapshotStateList$StateListStateRecord;
    .restart local v31    # "newList$iv$iv":Landroidx/compose/runtime/external/kotlinx/collections/immutable/PersistentList;
    :goto_3
    :try_start_8
    monitor-exit v26

    .end local v2    # "this_$iv$iv$iv":Landroidx/compose/runtime/snapshots/SnapshotStateList;
    .end local v4    # "snapshot$iv$iv$iv$iv":Ljava/lang/Object;
    .end local v5    # "this_$iv$iv":Landroidx/compose/runtime/snapshots/SnapshotStateList;
    .end local v6    # "$i$f$conditionalUpdate":I
    .end local v7    # "$this$conditionalUpdate_u24lambda_u2423$iv$iv":Landroidx/compose/runtime/snapshots/SnapshotStateList;
    .end local v8    # "$i$a$-run-SnapshotStateList$conditionalUpdate$1$iv$iv":I
    .end local v9    # "result$iv$iv":Z
    .end local v10    # "oldList$iv$iv":Ljava/lang/Object;
    .end local v11    # "currentModification$iv$iv":I
    .end local v12    # "$i$f$writable":I
    .end local v13    # "$i$f$writable":I
    .end local v16    # "this_$iv":Landroidx/compose/runtime/snapshots/SnapshotStateList;
    .end local v17    # "it":Ljava/lang/Object;
    .end local v18    # "$i$a$-also-SnapshotStateList$set$1":I
    .end local v20    # "$i$f$sync":I
    .end local v21    # "lock$iv$iv$iv$iv$iv$iv":Ljava/lang/Object;
    .end local v22    # "$i$f$synchronized":I
    .end local v24    # "$i$f$update":I
    .end local v29    # "$this$writable$iv$iv$iv$iv":Landroidx/compose/runtime/snapshots/StateRecord;
    .end local v31    # "newList$iv$iv":Landroidx/compose/runtime/external/kotlinx/collections/immutable/PersistentList;
    .end local p0    # "this":Landroidx/compose/runtime/snapshots/SnapshotStateList;
    .end local p1    # "index":I
    .end local p2    # "element":Ljava/lang/Object;
    throw v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    .end local v3    # "$this$conditionalUpdate_u24lambda_u2423_u24lambda_u2422$iv$iv":Landroidx/compose/runtime/snapshots/SnapshotStateList$StateListStateRecord;
    .end local v19    # "$i$a$-writable-SnapshotStateList$conditionalUpdate$1$2$iv$iv":I
    .end local v23    # "$i$a$-sync-SnapshotKt$writable$3$iv$iv$iv$iv":I
    .end local v26    # "lock$iv$iv$iv":Ljava/lang/Object;
    .end local v27    # "$i$f$synchronized":I
    .restart local v2    # "this_$iv$iv$iv":Landroidx/compose/runtime/snapshots/SnapshotStateList;
    .restart local v4    # "snapshot$iv$iv$iv$iv":Ljava/lang/Object;
    .restart local v5    # "this_$iv$iv":Landroidx/compose/runtime/snapshots/SnapshotStateList;
    .restart local v6    # "$i$f$conditionalUpdate":I
    .restart local v7    # "$this$conditionalUpdate_u24lambda_u2423$iv$iv":Landroidx/compose/runtime/snapshots/SnapshotStateList;
    .restart local v8    # "$i$a$-run-SnapshotStateList$conditionalUpdate$1$iv$iv":I
    .restart local v9    # "result$iv$iv":Z
    .restart local v10    # "oldList$iv$iv":Ljava/lang/Object;
    .restart local v11    # "currentModification$iv$iv":I
    .restart local v12    # "$i$f$writable":I
    .restart local v13    # "$i$f$writable":I
    .restart local v16    # "this_$iv":Landroidx/compose/runtime/snapshots/SnapshotStateList;
    .restart local v17    # "it":Ljava/lang/Object;
    .restart local v18    # "$i$a$-also-SnapshotStateList$set$1":I
    .restart local v20    # "$i$f$sync":I
    .restart local v21    # "lock$iv$iv$iv$iv$iv$iv":Ljava/lang/Object;
    .restart local v22    # "$i$f$synchronized":I
    .restart local v24    # "$i$f$update":I
    .restart local v29    # "$this$writable$iv$iv$iv$iv":Landroidx/compose/runtime/snapshots/StateRecord;
    .restart local v31    # "newList$iv$iv":Landroidx/compose/runtime/external/kotlinx/collections/immutable/PersistentList;
    .restart local p0    # "this":Landroidx/compose/runtime/snapshots/SnapshotStateList;
    .restart local p1    # "index":I
    .restart local p2    # "element":Ljava/lang/Object;
    :catchall_3
    move-exception v0

    move-object/from16 v19, v4

    goto :goto_4

    .end local v29    # "$this$writable$iv$iv$iv$iv":Landroidx/compose/runtime/snapshots/StateRecord;
    .end local v31    # "newList$iv$iv":Landroidx/compose/runtime/external/kotlinx/collections/immutable/PersistentList;
    .restart local v1    # "newList$iv$iv":Landroidx/compose/runtime/external/kotlinx/collections/immutable/PersistentList;
    .local v3, "$this$writable$iv$iv$iv$iv":Landroidx/compose/runtime/snapshots/StateRecord;
    :catchall_4
    move-exception v0

    move-object/from16 v31, v1

    move-object/from16 v29, v3

    move-object/from16 v19, v4

    .end local v1    # "newList$iv$iv":Landroidx/compose/runtime/external/kotlinx/collections/immutable/PersistentList;
    .end local v3    # "$this$writable$iv$iv$iv$iv":Landroidx/compose/runtime/snapshots/StateRecord;
    .restart local v29    # "$this$writable$iv$iv$iv$iv":Landroidx/compose/runtime/snapshots/StateRecord;
    .restart local v31    # "newList$iv$iv":Landroidx/compose/runtime/external/kotlinx/collections/immutable/PersistentList;
    goto :goto_4

    .end local v24    # "$i$f$update":I
    .end local v29    # "$this$writable$iv$iv$iv$iv":Landroidx/compose/runtime/snapshots/StateRecord;
    .end local v31    # "newList$iv$iv":Landroidx/compose/runtime/external/kotlinx/collections/immutable/PersistentList;
    .restart local v1    # "newList$iv$iv":Landroidx/compose/runtime/external/kotlinx/collections/immutable/PersistentList;
    .restart local v3    # "$this$writable$iv$iv$iv$iv":Landroidx/compose/runtime/snapshots/StateRecord;
    .local v4, "$i$f$update":I
    .local v19, "snapshot$iv$iv$iv$iv":Ljava/lang/Object;
    :catchall_5
    move-exception v0

    move-object/from16 v31, v1

    move-object/from16 v29, v3

    move/from16 v24, v4

    .end local v1    # "newList$iv$iv":Landroidx/compose/runtime/external/kotlinx/collections/immutable/PersistentList;
    .end local v3    # "$this$writable$iv$iv$iv$iv":Landroidx/compose/runtime/snapshots/StateRecord;
    .end local v4    # "$i$f$update":I
    .restart local v24    # "$i$f$update":I
    .restart local v29    # "$this$writable$iv$iv$iv$iv":Landroidx/compose/runtime/snapshots/StateRecord;
    .restart local v31    # "newList$iv$iv":Landroidx/compose/runtime/external/kotlinx/collections/immutable/PersistentList;
    :goto_4
    monitor-exit v21

    throw v0

    .end local v2    # "this_$iv$iv$iv":Landroidx/compose/runtime/snapshots/SnapshotStateList;
    .end local v16    # "this_$iv":Landroidx/compose/runtime/snapshots/SnapshotStateList;
    .end local v19    # "snapshot$iv$iv$iv$iv":Ljava/lang/Object;
    .end local v20    # "$i$f$sync":I
    .end local v21    # "lock$iv$iv$iv$iv$iv$iv":Ljava/lang/Object;
    .end local v22    # "$i$f$synchronized":I
    .end local v24    # "$i$f$update":I
    .end local v29    # "$this$writable$iv$iv$iv$iv":Landroidx/compose/runtime/snapshots/StateRecord;
    .end local v31    # "newList$iv$iv":Landroidx/compose/runtime/external/kotlinx/collections/immutable/PersistentList;
    .local v3, "this_$iv":Landroidx/compose/runtime/snapshots/SnapshotStateList;
    .restart local v4    # "$i$f$update":I
    .local v12, "lock$iv$iv$iv":Ljava/lang/Object;
    .local v13, "$i$f$synchronized":I
    :catchall_6
    move-exception v0

    move/from16 v14, p1

    move-object/from16 v15, p2

    move-object/from16 v16, v3

    move/from16 v24, v4

    .end local v3    # "this_$iv":Landroidx/compose/runtime/snapshots/SnapshotStateList;
    .end local v4    # "$i$f$update":I
    .restart local v16    # "this_$iv":Landroidx/compose/runtime/snapshots/SnapshotStateList;
    .restart local v24    # "$i$f$update":I
    goto :goto_5

    .end local v16    # "this_$iv":Landroidx/compose/runtime/snapshots/SnapshotStateList;
    .end local v18    # "$i$a$-also-SnapshotStateList$set$1":I
    .end local v24    # "$i$f$update":I
    .local v2, "$i$a$-also-SnapshotStateList$set$1":I
    .restart local v3    # "this_$iv":Landroidx/compose/runtime/snapshots/SnapshotStateList;
    .restart local v4    # "$i$f$update":I
    :catchall_7
    move-exception v0

    move/from16 v14, p1

    move-object/from16 v15, p2

    move/from16 v18, v2

    move-object/from16 v16, v3

    move/from16 v24, v4

    .end local v2    # "$i$a$-also-SnapshotStateList$set$1":I
    .end local v3    # "this_$iv":Landroidx/compose/runtime/snapshots/SnapshotStateList;
    .end local v4    # "$i$f$update":I
    .restart local v16    # "this_$iv":Landroidx/compose/runtime/snapshots/SnapshotStateList;
    .restart local v18    # "$i$a$-also-SnapshotStateList$set$1":I
    .restart local v24    # "$i$f$update":I
    :goto_5
    monitor-exit v12

    throw v0
.end method

.method public final bridge size()I
    .locals 1

    .line 33
    invoke-virtual {p0}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->getSize()I

    move-result v0

    return v0
.end method

.method public subList(II)Ljava/util/List;
    .locals 3
    .param p1, "fromIndex"    # I
    .param p2, "toIndex"    # I

    .line 97
    const/4 v0, 0x1

    const/4 v1, 0x0

    if-ltz p1, :cond_0

    if-gt p1, p2, :cond_0

    move v2, v0

    goto :goto_0

    :cond_0
    move v2, v1

    :goto_0
    if-eqz v2, :cond_1

    invoke-virtual {p0}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->size()I

    move-result v2

    if-gt p2, v2, :cond_1

    goto :goto_1

    :cond_1
    move v0, v1

    :goto_1
    if-eqz v0, :cond_2

    .line 98
    new-instance v0, Landroidx/compose/runtime/snapshots/SubList;

    invoke-direct {v0, p0, p1, p2}, Landroidx/compose/runtime/snapshots/SubList;-><init>(Landroidx/compose/runtime/snapshots/SnapshotStateList;II)V

    return-object v0

    .line 97
    :cond_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Failed requirement."

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public toArray()[Ljava/lang/Object;
    .locals 1

    .line 0
    invoke-static {p0}, Lkotlin/jvm/internal/CollectionToArray;->toArray(Ljava/util/Collection;)[Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public toArray([Ljava/lang/Object;)[Ljava/lang/Object;
    .locals 1

    .line 0
    const-string v0, "array"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0, p1}, Lkotlin/jvm/internal/CollectionToArray;->toArray(Ljava/util/Collection;[Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
