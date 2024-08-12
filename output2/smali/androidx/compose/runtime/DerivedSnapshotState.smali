.class public final Landroidx/compose/runtime/DerivedSnapshotState;
.super Ljava/lang/Object;
.source "DerivedState.kt"

# interfaces
.implements Landroidx/compose/runtime/snapshots/StateObject;
.implements Landroidx/compose/runtime/DerivedState;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/compose/runtime/DerivedSnapshotState$ResultRecord;
    }
.end annotation


# instance fields
.field public final calculation:Lkotlin/jvm/functions/Function0;

.field public first:Landroidx/compose/runtime/DerivedSnapshotState$ResultRecord;

.field public final policy:Landroidx/compose/runtime/SnapshotMutationPolicy;


# direct methods
.method public constructor <init>(Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/SnapshotMutationPolicy;)V
    .locals 1
    .param p1, "calculation"    # Lkotlin/jvm/functions/Function0;
    .param p2, "policy"    # Landroidx/compose/runtime/SnapshotMutationPolicy;

    const-string v0, "calculation"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 65
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 66
    iput-object p1, p0, Landroidx/compose/runtime/DerivedSnapshotState;->calculation:Lkotlin/jvm/functions/Function0;

    .line 67
    iput-object p2, p0, Landroidx/compose/runtime/DerivedSnapshotState;->policy:Landroidx/compose/runtime/SnapshotMutationPolicy;

    .line 69
    new-instance v0, Landroidx/compose/runtime/DerivedSnapshotState$ResultRecord;

    invoke-direct {v0}, Landroidx/compose/runtime/DerivedSnapshotState$ResultRecord;-><init>()V

    iput-object v0, p0, Landroidx/compose/runtime/DerivedSnapshotState;->first:Landroidx/compose/runtime/DerivedSnapshotState$ResultRecord;

    .line 65
    return-void
.end method


# virtual methods
.method public final current(Landroidx/compose/runtime/snapshots/Snapshot;)Landroidx/compose/runtime/snapshots/StateRecord;
    .locals 3
    .param p1, "snapshot"    # Landroidx/compose/runtime/snapshots/Snapshot;

    const-string v0, "snapshot"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 131
    iget-object v0, p0, Landroidx/compose/runtime/DerivedSnapshotState;->first:Landroidx/compose/runtime/DerivedSnapshotState$ResultRecord;

    invoke-static {v0, p1}, Landroidx/compose/runtime/snapshots/SnapshotKt;->current(Landroidx/compose/runtime/snapshots/StateRecord;Landroidx/compose/runtime/snapshots/Snapshot;)Landroidx/compose/runtime/snapshots/StateRecord;

    move-result-object v0

    check-cast v0, Landroidx/compose/runtime/DerivedSnapshotState$ResultRecord;

    const/4 v1, 0x0

    iget-object v2, p0, Landroidx/compose/runtime/DerivedSnapshotState;->calculation:Lkotlin/jvm/functions/Function0;

    invoke-virtual {p0, v0, p1, v1, v2}, Landroidx/compose/runtime/DerivedSnapshotState;->currentRecord(Landroidx/compose/runtime/DerivedSnapshotState$ResultRecord;Landroidx/compose/runtime/snapshots/Snapshot;ZLkotlin/jvm/functions/Function0;)Landroidx/compose/runtime/DerivedSnapshotState$ResultRecord;

    move-result-object v0

    return-object v0
.end method

.method public final currentRecord(Landroidx/compose/runtime/DerivedSnapshotState$ResultRecord;Landroidx/compose/runtime/snapshots/Snapshot;ZLkotlin/jvm/functions/Function0;)Landroidx/compose/runtime/DerivedSnapshotState$ResultRecord;
    .locals 18
    .param p1, "readable"    # Landroidx/compose/runtime/DerivedSnapshotState$ResultRecord;
    .param p2, "snapshot"    # Landroidx/compose/runtime/snapshots/Snapshot;
    .param p3, "forceDependencyReads"    # Z
    .param p4, "calculation"    # Lkotlin/jvm/functions/Function0;

    .line 139
    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    invoke-virtual {v2, v1, v3}, Landroidx/compose/runtime/DerivedSnapshotState$ResultRecord;->isValid(Landroidx/compose/runtime/DerivedState;Landroidx/compose/runtime/snapshots/Snapshot;)Z

    move-result v0

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-eqz v0, :cond_b

    .line 142
    if-eqz p3, :cond_a

    .line 143
    const/4 v6, 0x0

    .line 311
    .local v6, "$i$f$notifyObservers":I
    invoke-static {}, Landroidx/compose/runtime/SnapshotStateKt__DerivedStateKt;->access$getDerivedStateObservers$p()Landroidx/compose/runtime/SnapshotThreadLocal;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/compose/runtime/SnapshotThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/compose/runtime/collection/MutableVector;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    .local v0, "capacity$iv$iv":I
    const/4 v7, 0x0

    .line 1162
    .local v7, "$i$f$MutableVector":I
    new-instance v8, Landroidx/compose/runtime/collection/MutableVector;

    new-array v9, v0, [Lkotlin/Pair;

    invoke-direct {v8, v9, v4}, Landroidx/compose/runtime/collection/MutableVector;-><init>([Ljava/lang/Object;I)V

    move-object v0, v8

    .line 311
    .end local v0    # "capacity$iv$iv":I
    .end local v7    # "$i$f$MutableVector":I
    :cond_0
    move-object v7, v0

    .line 312
    .local v7, "observers$iv":Landroidx/compose/runtime/collection/MutableVector;
    nop

    .local v0, "this_$iv$iv":Landroidx/compose/runtime/collection/MutableVector;
    const/4 v8, 0x0

    .line 460
    .local v8, "$i$f$forEach":I
    nop

    .line 461
    invoke-virtual {v0}, Landroidx/compose/runtime/collection/MutableVector;->getSize()I

    move-result v9

    .line 462
    .local v9, "size$iv$iv":I
    if-lez v9, :cond_2

    .line 463
    const/4 v10, 0x0

    .line 464
    .local v10, "i$iv$iv":I
    invoke-virtual {v0}, Landroidx/compose/runtime/collection/MutableVector;->getContent()[Ljava/lang/Object;

    move-result-object v11

    .line 466
    .local v11, "content$iv$iv":[Ljava/lang/Object;
    :cond_1
    aget-object v12, v11, v10

    check-cast v12, Lkotlin/Pair;

    const/4 v13, 0x0

    .line 312
    .local v13, "$i$a$-forEach-SnapshotStateKt__DerivedStateKt$notifyObservers$1$iv":I
    invoke-virtual {v12}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lkotlin/jvm/functions/Function1;

    .local v12, "start$iv":Lkotlin/jvm/functions/Function1;
    invoke-interface {v12, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 466
    .end local v12    # "start$iv":Lkotlin/jvm/functions/Function1;
    .end local v13    # "$i$a$-forEach-SnapshotStateKt__DerivedStateKt$notifyObservers$1$iv":I
    nop

    .line 467
    add-int/2addr v10, v5

    .line 468
    if-lt v10, v9, :cond_1

    .line 470
    .end local v10    # "i$iv$iv":I
    .end local v11    # "content$iv$iv":[Ljava/lang/Object;
    :cond_2
    nop

    .line 313
    .end local v0    # "this_$iv$iv":Landroidx/compose/runtime/collection/MutableVector;
    .end local v8    # "$i$f$forEach":I
    .end local v9    # "size$iv$iv":I
    nop

    .line 314
    const/4 v0, 0x0

    .line 144
    .local v0, "$i$a$-notifyObservers-DerivedSnapshotState$currentRecord$1":I
    :try_start_0
    invoke-virtual/range {p1 .. p1}, Landroidx/compose/runtime/DerivedSnapshotState$ResultRecord;->getDependencies()Landroidx/compose/runtime/collection/IdentityArrayMap;

    move-result-object v8

    .line 145
    .local v8, "dependencies":Landroidx/compose/runtime/collection/IdentityArrayMap;
    invoke-static {}, Landroidx/compose/runtime/SnapshotStateKt__DerivedStateKt;->access$getCalculationBlockNestedLevel$p()Landroidx/compose/runtime/SnapshotThreadLocal;

    move-result-object v9

    invoke-virtual {v9}, Landroidx/compose/runtime/SnapshotThreadLocal;->get()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Integer;

    if-eqz v9, :cond_3

    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    move-result v4

    .line 146
    .local v4, "invalidationNestedLevel":I
    :cond_3
    if-eqz v8, :cond_6

    move-object v9, v8

    .local v9, "this_$iv":Landroidx/compose/runtime/collection/IdentityArrayMap;
    const/4 v10, 0x0

    .line 146
    .local v10, "$i$f$forEach":I
    const/4 v11, 0x0

    .local v11, "index$iv":I
    invoke-virtual {v9}, Landroidx/compose/runtime/collection/IdentityArrayMap;->getSize$runtime_release()I

    move-result v12

    :goto_0
    if-ge v11, v12, :cond_5

    .line 148
    invoke-virtual {v9}, Landroidx/compose/runtime/collection/IdentityArrayMap;->getKeys$runtime_release()[Ljava/lang/Object;

    move-result-object v13

    aget-object v13, v13, v11

    const-string v14, "null cannot be cast to non-null type Key of androidx.compose.runtime.collection.IdentityArrayMap"

    invoke-static {v13, v14}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v9}, Landroidx/compose/runtime/collection/IdentityArrayMap;->getValues$runtime_release()[Ljava/lang/Object;

    move-result-object v14

    aget-object v14, v14, v11

    check-cast v14, Ljava/lang/Number;

    invoke-virtual {v14}, Ljava/lang/Number;->intValue()I

    move-result v14

    check-cast v13, Landroidx/compose/runtime/snapshots/StateObject;

    .local v13, "dependency":Landroidx/compose/runtime/snapshots/StateObject;
    .local v14, "nestedLevel":I
    const/4 v15, 0x0

    .line 147
    .local v15, "$i$a$-forEach-DerivedSnapshotState$currentRecord$1$1":I
    invoke-static {}, Landroidx/compose/runtime/SnapshotStateKt__DerivedStateKt;->access$getCalculationBlockNestedLevel$p()Landroidx/compose/runtime/SnapshotThreadLocal;

    move-result-object v5

    add-int v16, v14, v4

    move/from16 v17, v0

    .end local v0    # "$i$a$-notifyObservers-DerivedSnapshotState$currentRecord$1":I
    .local v17, "$i$a$-notifyObservers-DerivedSnapshotState$currentRecord$1":I
    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v5, v0}, Landroidx/compose/runtime/SnapshotThreadLocal;->set(Ljava/lang/Object;)V

    .line 148
    invoke-virtual/range {p2 .. p2}, Landroidx/compose/runtime/snapshots/Snapshot;->getReadObserver$runtime_release()Lkotlin/jvm/functions/Function1;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-interface {v0, v13}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 149
    :cond_4
    nop

    .line 148
    .end local v13    # "dependency":Landroidx/compose/runtime/snapshots/StateObject;
    .end local v14    # "nestedLevel":I
    .end local v15    # "$i$a$-forEach-DerivedSnapshotState$currentRecord$1$1":I
    nop

    .line 146
    add-int/lit8 v11, v11, 0x1

    move/from16 v0, v17

    const/4 v5, 0x1

    goto :goto_0

    .end local v17    # "$i$a$-notifyObservers-DerivedSnapshotState$currentRecord$1":I
    .restart local v0    # "$i$a$-notifyObservers-DerivedSnapshotState$currentRecord$1":I
    :cond_5
    move/from16 v17, v0

    .line 150
    .end local v0    # "$i$a$-notifyObservers-DerivedSnapshotState$currentRecord$1":I
    .end local v11    # "index$iv":I
    .restart local v17    # "$i$a$-notifyObservers-DerivedSnapshotState$currentRecord$1":I
    nop

    .end local v9    # "this_$iv":Landroidx/compose/runtime/collection/IdentityArrayMap;
    .end local v10    # "$i$f$forEach":I
    goto :goto_1

    .line 146
    .end local v17    # "$i$a$-notifyObservers-DerivedSnapshotState$currentRecord$1":I
    .restart local v0    # "$i$a$-notifyObservers-DerivedSnapshotState$currentRecord$1":I
    :cond_6
    move/from16 v17, v0

    .line 150
    .end local v0    # "$i$a$-notifyObservers-DerivedSnapshotState$currentRecord$1":I
    .restart local v17    # "$i$a$-notifyObservers-DerivedSnapshotState$currentRecord$1":I
    :goto_1
    invoke-static {}, Landroidx/compose/runtime/SnapshotStateKt__DerivedStateKt;->access$getCalculationBlockNestedLevel$p()Landroidx/compose/runtime/SnapshotThreadLocal;

    move-result-object v0

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v0, v5}, Landroidx/compose/runtime/SnapshotThreadLocal;->set(Ljava/lang/Object;)V

    .line 151
    nop

    .end local v4    # "invalidationNestedLevel":I
    .end local v8    # "dependencies":Landroidx/compose/runtime/collection/IdentityArrayMap;
    .end local v17    # "$i$a$-notifyObservers-DerivedSnapshotState$currentRecord$1":I
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 314
    nop

    .line 316
    move-object v0, v7

    .local v0, "this_$iv$iv":Landroidx/compose/runtime/collection/MutableVector;
    const/4 v4, 0x0

    .line 460
    .local v4, "$i$f$forEach":I
    nop

    .line 461
    invoke-virtual {v0}, Landroidx/compose/runtime/collection/MutableVector;->getSize()I

    move-result v5

    .line 462
    .local v5, "size$iv$iv":I
    if-lez v5, :cond_8

    .line 463
    const/4 v8, 0x0

    .line 464
    .local v8, "i$iv$iv":I
    invoke-virtual {v0}, Landroidx/compose/runtime/collection/MutableVector;->getContent()[Ljava/lang/Object;

    move-result-object v9

    .line 466
    .local v9, "content$iv$iv":[Ljava/lang/Object;
    :cond_7
    aget-object v10, v9, v8

    check-cast v10, Lkotlin/Pair;

    const/4 v11, 0x0

    .line 316
    .local v11, "$i$a$-forEach-SnapshotStateKt__DerivedStateKt$notifyObservers$2$iv":I
    invoke-virtual {v10}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lkotlin/jvm/functions/Function1;

    .local v10, "done$iv":Lkotlin/jvm/functions/Function1;
    invoke-interface {v10, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 466
    .end local v10    # "done$iv":Lkotlin/jvm/functions/Function1;
    .end local v11    # "$i$a$-forEach-SnapshotStateKt__DerivedStateKt$notifyObservers$2$iv":I
    nop

    .line 467
    const/4 v10, 0x1

    add-int/2addr v8, v10

    .line 468
    if-lt v8, v5, :cond_7

    .line 470
    .end local v8    # "i$iv$iv":I
    .end local v9    # "content$iv$iv":[Ljava/lang/Object;
    :cond_8
    nop

    .line 317
    .end local v0    # "this_$iv$iv":Landroidx/compose/runtime/collection/MutableVector;
    .end local v4    # "$i$f$forEach":I
    .end local v5    # "size$iv$iv":I
    nop

    .line 313
    goto :goto_3

    .line 316
    :catchall_0
    move-exception v0

    move-object v4, v7

    .local v4, "this_$iv$iv":Landroidx/compose/runtime/collection/MutableVector;
    const/4 v5, 0x0

    .line 460
    .local v5, "$i$f$forEach":I
    nop

    .line 461
    invoke-virtual {v4}, Landroidx/compose/runtime/collection/MutableVector;->getSize()I

    move-result v8

    .line 462
    .local v8, "size$iv$iv":I
    if-lez v8, :cond_9

    .line 463
    const/4 v9, 0x0

    .line 464
    .local v9, "i$iv$iv":I
    invoke-virtual {v4}, Landroidx/compose/runtime/collection/MutableVector;->getContent()[Ljava/lang/Object;

    move-result-object v10

    .line 466
    .local v10, "content$iv$iv":[Ljava/lang/Object;
    :goto_2
    aget-object v11, v10, v9

    check-cast v11, Lkotlin/Pair;

    const/4 v12, 0x0

    .line 316
    .local v12, "$i$a$-forEach-SnapshotStateKt__DerivedStateKt$notifyObservers$2$iv":I
    invoke-virtual {v11}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lkotlin/jvm/functions/Function1;

    .local v11, "done$iv":Lkotlin/jvm/functions/Function1;
    invoke-interface {v11, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 466
    .end local v11    # "done$iv":Lkotlin/jvm/functions/Function1;
    .end local v12    # "$i$a$-forEach-SnapshotStateKt__DerivedStateKt$notifyObservers$2$iv":I
    nop

    .line 467
    const/4 v11, 0x1

    add-int/2addr v9, v11

    .line 468
    if-ge v9, v8, :cond_9

    goto :goto_2

    .line 470
    .end local v9    # "i$iv$iv":I
    .end local v10    # "content$iv$iv":[Ljava/lang/Object;
    :cond_9
    nop

    .end local v4    # "this_$iv$iv":Landroidx/compose/runtime/collection/MutableVector;
    .end local v5    # "$i$f$forEach":I
    .end local v8    # "size$iv$iv":I
    throw v0

    .line 153
    .end local v6    # "$i$f$notifyObservers":I
    .end local v7    # "observers$iv":Landroidx/compose/runtime/collection/MutableVector;
    :cond_a
    :goto_3
    return-object v2

    .line 155
    :cond_b
    invoke-static {}, Landroidx/compose/runtime/SnapshotStateKt__DerivedStateKt;->access$getCalculationBlockNestedLevel$p()Landroidx/compose/runtime/SnapshotThreadLocal;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/compose/runtime/SnapshotThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    if-eqz v0, :cond_c

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    goto :goto_4

    :cond_c
    move v0, v4

    :goto_4
    move v5, v0

    .line 157
    .local v5, "nestedCalculationLevel":I
    new-instance v0, Landroidx/compose/runtime/collection/IdentityArrayMap;

    const/4 v6, 0x0

    const/4 v7, 0x1

    invoke-direct {v0, v4, v7, v6}, Landroidx/compose/runtime/collection/IdentityArrayMap;-><init>(IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    move-object v7, v0

    .line 158
    .local v7, "newDependencies":Landroidx/compose/runtime/collection/IdentityArrayMap;
    const/4 v8, 0x0

    .line 311
    .local v8, "$i$f$notifyObservers":I
    invoke-static {}, Landroidx/compose/runtime/SnapshotStateKt__DerivedStateKt;->access$getDerivedStateObservers$p()Landroidx/compose/runtime/SnapshotThreadLocal;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/compose/runtime/SnapshotThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/compose/runtime/collection/MutableVector;

    if-nez v0, :cond_d

    const/4 v0, 0x0

    .local v0, "capacity$iv$iv":I
    const/4 v9, 0x0

    .line 1162
    .local v9, "$i$f$MutableVector":I
    new-instance v10, Landroidx/compose/runtime/collection/MutableVector;

    new-array v11, v0, [Lkotlin/Pair;

    invoke-direct {v10, v11, v4}, Landroidx/compose/runtime/collection/MutableVector;-><init>([Ljava/lang/Object;I)V

    move-object v0, v10

    .line 311
    .end local v0    # "capacity$iv$iv":I
    .end local v9    # "$i$f$MutableVector":I
    :cond_d
    move-object v9, v0

    .line 312
    .local v9, "observers$iv":Landroidx/compose/runtime/collection/MutableVector;
    nop

    .local v0, "this_$iv$iv":Landroidx/compose/runtime/collection/MutableVector;
    const/4 v10, 0x0

    .line 460
    .local v10, "$i$f$forEach":I
    nop

    .line 461
    invoke-virtual {v0}, Landroidx/compose/runtime/collection/MutableVector;->getSize()I

    move-result v11

    .line 462
    .local v11, "size$iv$iv":I
    if-lez v11, :cond_f

    .line 463
    const/4 v12, 0x0

    .line 464
    .local v12, "i$iv$iv":I
    invoke-virtual {v0}, Landroidx/compose/runtime/collection/MutableVector;->getContent()[Ljava/lang/Object;

    move-result-object v13

    .line 466
    .local v13, "content$iv$iv":[Ljava/lang/Object;
    :cond_e
    aget-object v14, v13, v12

    check-cast v14, Lkotlin/Pair;

    const/4 v15, 0x0

    .line 312
    .local v15, "$i$a$-forEach-SnapshotStateKt__DerivedStateKt$notifyObservers$1$iv":I
    invoke-virtual {v14}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lkotlin/jvm/functions/Function1;

    .local v14, "start$iv":Lkotlin/jvm/functions/Function1;
    invoke-interface {v14, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 466
    .end local v14    # "start$iv":Lkotlin/jvm/functions/Function1;
    .end local v15    # "$i$a$-forEach-SnapshotStateKt__DerivedStateKt$notifyObservers$1$iv":I
    nop

    .line 467
    const/4 v14, 0x1

    add-int/2addr v12, v14

    .line 468
    if-lt v12, v11, :cond_e

    .line 470
    .end local v12    # "i$iv$iv":I
    .end local v13    # "content$iv$iv":[Ljava/lang/Object;
    :cond_f
    nop

    .line 313
    .end local v0    # "this_$iv$iv":Landroidx/compose/runtime/collection/MutableVector;
    .end local v10    # "$i$f$forEach":I
    .end local v11    # "size$iv$iv":I
    nop

    .line 314
    const/4 v0, 0x0

    .line 159
    .local v0, "$i$a$-notifyObservers-DerivedSnapshotState$currentRecord$result$1":I
    :try_start_1
    invoke-static {}, Landroidx/compose/runtime/SnapshotStateKt__DerivedStateKt;->access$getCalculationBlockNestedLevel$p()Landroidx/compose/runtime/SnapshotThreadLocal;

    move-result-object v10

    add-int/lit8 v11, v5, 0x1

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-virtual {v10, v11}, Landroidx/compose/runtime/SnapshotThreadLocal;->set(Ljava/lang/Object;)V

    .line 161
    sget-object v10, Landroidx/compose/runtime/snapshots/Snapshot;->Companion:Landroidx/compose/runtime/snapshots/Snapshot$Companion;

    new-instance v11, Landroidx/compose/runtime/DerivedSnapshotState$currentRecord$result$1$result$1;

    invoke-direct {v11, v1, v7, v5}, Landroidx/compose/runtime/DerivedSnapshotState$currentRecord$result$1$result$1;-><init>(Landroidx/compose/runtime/DerivedSnapshotState;Landroidx/compose/runtime/collection/IdentityArrayMap;I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    .line 173
    nop

    .line 161
    move-object/from16 v12, p4

    :try_start_2
    invoke-virtual {v10, v11, v6, v12}, Landroidx/compose/runtime/snapshots/Snapshot$Companion;->observe(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v6

    .line 176
    .local v6, "result":Ljava/lang/Object;
    invoke-static {}, Landroidx/compose/runtime/SnapshotStateKt__DerivedStateKt;->access$getCalculationBlockNestedLevel$p()Landroidx/compose/runtime/SnapshotThreadLocal;

    move-result-object v10

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-virtual {v10, v11}, Landroidx/compose/runtime/SnapshotThreadLocal;->set(Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 177
    nop

    .line 314
    .end local v0    # "$i$a$-notifyObservers-DerivedSnapshotState$currentRecord$result$1":I
    .end local v6    # "result":Ljava/lang/Object;
    nop

    .line 316
    move-object v0, v9

    .local v0, "this_$iv$iv":Landroidx/compose/runtime/collection/MutableVector;
    const/4 v10, 0x0

    .line 460
    .restart local v10    # "$i$f$forEach":I
    nop

    .line 461
    invoke-virtual {v0}, Landroidx/compose/runtime/collection/MutableVector;->getSize()I

    move-result v11

    .line 462
    .restart local v11    # "size$iv$iv":I
    if-lez v11, :cond_11

    .line 463
    const/4 v13, 0x0

    .line 464
    .local v13, "i$iv$iv":I
    invoke-virtual {v0}, Landroidx/compose/runtime/collection/MutableVector;->getContent()[Ljava/lang/Object;

    move-result-object v14

    .line 466
    .local v14, "content$iv$iv":[Ljava/lang/Object;
    :cond_10
    aget-object v15, v14, v13

    check-cast v15, Lkotlin/Pair;

    const/16 v16, 0x0

    .line 316
    .local v16, "$i$a$-forEach-SnapshotStateKt__DerivedStateKt$notifyObservers$2$iv":I
    invoke-virtual {v15}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lkotlin/jvm/functions/Function1;

    .local v15, "done$iv":Lkotlin/jvm/functions/Function1;
    invoke-interface {v15, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 466
    .end local v15    # "done$iv":Lkotlin/jvm/functions/Function1;
    .end local v16    # "$i$a$-forEach-SnapshotStateKt__DerivedStateKt$notifyObservers$2$iv":I
    nop

    .line 467
    const/4 v15, 0x1

    add-int/2addr v13, v15

    .line 468
    if-lt v13, v11, :cond_10

    .line 470
    .end local v13    # "i$iv$iv":I
    .end local v14    # "content$iv$iv":[Ljava/lang/Object;
    :cond_11
    nop

    .line 317
    .end local v0    # "this_$iv$iv":Landroidx/compose/runtime/collection/MutableVector;
    .end local v10    # "$i$f$forEach":I
    .end local v11    # "size$iv$iv":I
    nop

    .line 313
    nop

    .line 158
    .end local v8    # "$i$f$notifyObservers":I
    .end local v9    # "observers$iv":Landroidx/compose/runtime/collection/MutableVector;
    nop

    .line 180
    .restart local v6    # "result":Ljava/lang/Object;
    const/4 v8, 0x0

    .line 1686
    .local v8, "$i$f$sync":I
    invoke-static {}, Landroidx/compose/runtime/snapshots/SnapshotKt;->getLock()Ljava/lang/Object;

    move-result-object v9

    .local v9, "lock$iv$iv":Ljava/lang/Object;
    const/4 v10, 0x0

    .line 70
    .local v10, "$i$f$synchronized":I
    monitor-enter v9

    const/4 v0, 0x0

    .line 181
    .local v0, "$i$a$-sync-DerivedSnapshotState$currentRecord$record$1":I
    :try_start_3
    sget-object v11, Landroidx/compose/runtime/snapshots/Snapshot;->Companion:Landroidx/compose/runtime/snapshots/Snapshot$Companion;

    invoke-virtual {v11}, Landroidx/compose/runtime/snapshots/Snapshot$Companion;->getCurrent()Landroidx/compose/runtime/snapshots/Snapshot;

    move-result-object v13

    .line 183
    .local v13, "currentSnapshot":Landroidx/compose/runtime/snapshots/Snapshot;
    nop

    .line 184
    invoke-virtual/range {p1 .. p1}, Landroidx/compose/runtime/DerivedSnapshotState$ResultRecord;->getResult()Ljava/lang/Object;

    move-result-object v14

    sget-object v15, Landroidx/compose/runtime/DerivedSnapshotState$ResultRecord;->Companion:Landroidx/compose/runtime/DerivedSnapshotState$ResultRecord$Companion;

    invoke-virtual {v15}, Landroidx/compose/runtime/DerivedSnapshotState$ResultRecord$Companion;->getUnset()Ljava/lang/Object;

    move-result-object v15

    if-eq v14, v15, :cond_14

    .line 186
    invoke-virtual/range {p0 .. p0}, Landroidx/compose/runtime/DerivedSnapshotState;->getPolicy()Landroidx/compose/runtime/SnapshotMutationPolicy;

    move-result-object v14

    if-eqz v14, :cond_12

    invoke-virtual/range {p1 .. p1}, Landroidx/compose/runtime/DerivedSnapshotState$ResultRecord;->getResult()Ljava/lang/Object;

    move-result-object v15

    invoke-interface {v14, v6, v15}, Landroidx/compose/runtime/SnapshotMutationPolicy;->equivalent(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v14

    const/4 v15, 0x1

    if-ne v14, v15, :cond_13

    const/4 v4, 0x1

    goto :goto_5

    .line 185
    :cond_12
    nop

    :cond_13
    :goto_5
    if-eqz v4, :cond_14

    .line 188
    invoke-virtual {v2, v7}, Landroidx/compose/runtime/DerivedSnapshotState$ResultRecord;->setDependencies(Landroidx/compose/runtime/collection/IdentityArrayMap;)V

    .line 189
    invoke-virtual {v2, v1, v13}, Landroidx/compose/runtime/DerivedSnapshotState$ResultRecord;->readableHash(Landroidx/compose/runtime/DerivedState;Landroidx/compose/runtime/snapshots/Snapshot;)I

    move-result v4

    invoke-virtual {v2, v4}, Landroidx/compose/runtime/DerivedSnapshotState$ResultRecord;->setResultHash(I)V

    .line 190
    move-object v4, v2

    goto :goto_6

    .line 192
    :cond_14
    iget-object v4, v1, Landroidx/compose/runtime/DerivedSnapshotState;->first:Landroidx/compose/runtime/DerivedSnapshotState$ResultRecord;

    invoke-static {v4, v1, v13}, Landroidx/compose/runtime/snapshots/SnapshotKt;->newWritableRecord(Landroidx/compose/runtime/snapshots/StateRecord;Landroidx/compose/runtime/snapshots/StateObject;Landroidx/compose/runtime/snapshots/Snapshot;)Landroidx/compose/runtime/snapshots/StateRecord;

    move-result-object v4

    check-cast v4, Landroidx/compose/runtime/DerivedSnapshotState$ResultRecord;

    .line 193
    .local v4, "writable":Landroidx/compose/runtime/DerivedSnapshotState$ResultRecord;
    invoke-virtual {v4, v7}, Landroidx/compose/runtime/DerivedSnapshotState$ResultRecord;->setDependencies(Landroidx/compose/runtime/collection/IdentityArrayMap;)V

    .line 194
    invoke-virtual {v4, v1, v13}, Landroidx/compose/runtime/DerivedSnapshotState$ResultRecord;->readableHash(Landroidx/compose/runtime/DerivedState;Landroidx/compose/runtime/snapshots/Snapshot;)I

    move-result v14

    invoke-virtual {v4, v14}, Landroidx/compose/runtime/DerivedSnapshotState$ResultRecord;->setResultHash(I)V

    .line 195
    invoke-virtual {v4, v6}, Landroidx/compose/runtime/DerivedSnapshotState$ResultRecord;->setResult(Ljava/lang/Object;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 196
    nop

    .line 183
    .end local v4    # "writable":Landroidx/compose/runtime/DerivedSnapshotState$ResultRecord;
    :goto_6
    nop

    .line 70
    .end local v0    # "$i$a$-sync-DerivedSnapshotState$currentRecord$record$1":I
    .end local v13    # "currentSnapshot":Landroidx/compose/runtime/snapshots/Snapshot;
    monitor-exit v9

    .line 1686
    .end local v9    # "lock$iv$iv":Ljava/lang/Object;
    .end local v10    # "$i$f$synchronized":I
    nop

    .line 180
    .end local v8    # "$i$f$sync":I
    move-object v0, v4

    .line 200
    .local v0, "record":Landroidx/compose/runtime/DerivedSnapshotState$ResultRecord;
    if-nez v5, :cond_15

    .line 201
    invoke-virtual {v11}, Landroidx/compose/runtime/snapshots/Snapshot$Companion;->notifyObjectsInitialized()V

    .line 204
    :cond_15
    return-object v0

    .line 70
    .end local v0    # "record":Landroidx/compose/runtime/DerivedSnapshotState$ResultRecord;
    .restart local v8    # "$i$f$sync":I
    .restart local v9    # "lock$iv$iv":Ljava/lang/Object;
    .restart local v10    # "$i$f$synchronized":I
    :catchall_1
    move-exception v0

    monitor-exit v9

    throw v0

    .line 316
    .end local v6    # "result":Ljava/lang/Object;
    .end local v10    # "$i$f$synchronized":I
    .local v8, "$i$f$notifyObservers":I
    .local v9, "observers$iv":Landroidx/compose/runtime/collection/MutableVector;
    :catchall_2
    move-exception v0

    goto :goto_7

    :catchall_3
    move-exception v0

    move-object/from16 v12, p4

    :goto_7
    move-object v4, v9

    .local v4, "this_$iv$iv":Landroidx/compose/runtime/collection/MutableVector;
    const/4 v6, 0x0

    .line 460
    .local v6, "$i$f$forEach":I
    nop

    .line 461
    invoke-virtual {v4}, Landroidx/compose/runtime/collection/MutableVector;->getSize()I

    move-result v10

    .line 462
    .local v10, "size$iv$iv":I
    if-lez v10, :cond_16

    .line 463
    const/4 v11, 0x0

    .line 464
    .local v11, "i$iv$iv":I
    invoke-virtual {v4}, Landroidx/compose/runtime/collection/MutableVector;->getContent()[Ljava/lang/Object;

    move-result-object v13

    .line 466
    .local v13, "content$iv$iv":[Ljava/lang/Object;
    :goto_8
    aget-object v14, v13, v11

    check-cast v14, Lkotlin/Pair;

    const/4 v15, 0x0

    .line 316
    .local v15, "$i$a$-forEach-SnapshotStateKt__DerivedStateKt$notifyObservers$2$iv":I
    invoke-virtual {v14}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lkotlin/jvm/functions/Function1;

    .local v14, "done$iv":Lkotlin/jvm/functions/Function1;
    invoke-interface {v14, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 466
    .end local v14    # "done$iv":Lkotlin/jvm/functions/Function1;
    .end local v15    # "$i$a$-forEach-SnapshotStateKt__DerivedStateKt$notifyObservers$2$iv":I
    nop

    .line 467
    const/4 v14, 0x1

    add-int/2addr v11, v14

    .line 468
    if-ge v11, v10, :cond_16

    goto :goto_8

    .line 470
    .end local v11    # "i$iv$iv":I
    .end local v13    # "content$iv$iv":[Ljava/lang/Object;
    :cond_16
    nop

    .end local v4    # "this_$iv$iv":Landroidx/compose/runtime/collection/MutableVector;
    .end local v6    # "$i$f$forEach":I
    .end local v10    # "size$iv$iv":I
    throw v0
.end method

.method public final displayValue()Ljava/lang/String;
    .locals 5

    .line 260
    iget-object v0, p0, Landroidx/compose/runtime/DerivedSnapshotState;->first:Landroidx/compose/runtime/DerivedSnapshotState$ResultRecord;

    .local v0, "$this$withCurrent$iv":Landroidx/compose/runtime/snapshots/StateRecord;
    const/4 v1, 0x0

    .line 2180
    .local v1, "$i$f$withCurrent":I
    invoke-static {v0}, Landroidx/compose/runtime/snapshots/SnapshotKt;->current(Landroidx/compose/runtime/snapshots/StateRecord;)Landroidx/compose/runtime/snapshots/StateRecord;

    move-result-object v2

    check-cast v2, Landroidx/compose/runtime/DerivedSnapshotState$ResultRecord;

    .local v2, "it":Landroidx/compose/runtime/DerivedSnapshotState$ResultRecord;
    const/4 v3, 0x0

    .line 261
    .local v3, "$i$a$-withCurrent-DerivedSnapshotState$displayValue$1":I
    sget-object v4, Landroidx/compose/runtime/snapshots/Snapshot;->Companion:Landroidx/compose/runtime/snapshots/Snapshot$Companion;

    invoke-virtual {v4}, Landroidx/compose/runtime/snapshots/Snapshot$Companion;->getCurrent()Landroidx/compose/runtime/snapshots/Snapshot;

    move-result-object v4

    invoke-virtual {v2, p0, v4}, Landroidx/compose/runtime/DerivedSnapshotState$ResultRecord;->isValid(Landroidx/compose/runtime/DerivedState;Landroidx/compose/runtime/snapshots/Snapshot;)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 262
    invoke-virtual {v2}, Landroidx/compose/runtime/DerivedSnapshotState$ResultRecord;->getResult()Ljava/lang/Object;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    return-object v4

    .line 264
    :cond_0
    const-string v4, "<Not calculated>"

    return-object v4
.end method

.method public getCurrentValue()Ljava/lang/Object;
    .locals 7

    .line 229
    iget-object v0, p0, Landroidx/compose/runtime/DerivedSnapshotState;->first:Landroidx/compose/runtime/DerivedSnapshotState$ResultRecord;

    .local v0, "$this$withCurrent$iv":Landroidx/compose/runtime/snapshots/StateRecord;
    const/4 v1, 0x0

    .line 2180
    .local v1, "$i$f$withCurrent":I
    invoke-static {v0}, Landroidx/compose/runtime/snapshots/SnapshotKt;->current(Landroidx/compose/runtime/snapshots/StateRecord;)Landroidx/compose/runtime/snapshots/StateRecord;

    move-result-object v2

    check-cast v2, Landroidx/compose/runtime/DerivedSnapshotState$ResultRecord;

    .local v2, "it":Landroidx/compose/runtime/DerivedSnapshotState$ResultRecord;
    const/4 v3, 0x0

    .line 231
    .local v3, "$i$a$-withCurrent-DerivedSnapshotState$currentValue$1":I
    sget-object v4, Landroidx/compose/runtime/snapshots/Snapshot;->Companion:Landroidx/compose/runtime/snapshots/Snapshot$Companion;

    invoke-virtual {v4}, Landroidx/compose/runtime/snapshots/Snapshot$Companion;->getCurrent()Landroidx/compose/runtime/snapshots/Snapshot;

    move-result-object v4

    const/4 v5, 0x0

    iget-object v6, p0, Landroidx/compose/runtime/DerivedSnapshotState;->calculation:Lkotlin/jvm/functions/Function0;

    invoke-virtual {p0, v2, v4, v5, v6}, Landroidx/compose/runtime/DerivedSnapshotState;->currentRecord(Landroidx/compose/runtime/DerivedSnapshotState$ResultRecord;Landroidx/compose/runtime/snapshots/Snapshot;ZLkotlin/jvm/functions/Function0;)Landroidx/compose/runtime/DerivedSnapshotState$ResultRecord;

    move-result-object v4

    invoke-virtual {v4}, Landroidx/compose/runtime/DerivedSnapshotState$ResultRecord;->getResult()Ljava/lang/Object;

    move-result-object v2

    .line 2180
    .end local v2    # "it":Landroidx/compose/runtime/DerivedSnapshotState$ResultRecord;
    .end local v3    # "$i$a$-withCurrent-DerivedSnapshotState$currentValue$1":I
    nop

    .line 232
    .end local v0    # "$this$withCurrent$iv":Landroidx/compose/runtime/snapshots/StateRecord;
    .end local v1    # "$i$f$withCurrent":I
    return-object v2
.end method

.method public getDependencies()[Ljava/lang/Object;
    .locals 7

    .line 235
    iget-object v0, p0, Landroidx/compose/runtime/DerivedSnapshotState;->first:Landroidx/compose/runtime/DerivedSnapshotState$ResultRecord;

    .local v0, "$this$withCurrent$iv":Landroidx/compose/runtime/snapshots/StateRecord;
    const/4 v1, 0x0

    .line 2180
    .local v1, "$i$f$withCurrent":I
    invoke-static {v0}, Landroidx/compose/runtime/snapshots/SnapshotKt;->current(Landroidx/compose/runtime/snapshots/StateRecord;)Landroidx/compose/runtime/snapshots/StateRecord;

    move-result-object v2

    check-cast v2, Landroidx/compose/runtime/DerivedSnapshotState$ResultRecord;

    .local v2, "it":Landroidx/compose/runtime/DerivedSnapshotState$ResultRecord;
    const/4 v3, 0x0

    .line 236
    .local v3, "$i$a$-withCurrent-DerivedSnapshotState$dependencies$1":I
    sget-object v4, Landroidx/compose/runtime/snapshots/Snapshot;->Companion:Landroidx/compose/runtime/snapshots/Snapshot$Companion;

    invoke-virtual {v4}, Landroidx/compose/runtime/snapshots/Snapshot$Companion;->getCurrent()Landroidx/compose/runtime/snapshots/Snapshot;

    move-result-object v4

    iget-object v5, p0, Landroidx/compose/runtime/DerivedSnapshotState;->calculation:Lkotlin/jvm/functions/Function0;

    const/4 v6, 0x0

    invoke-virtual {p0, v2, v4, v6, v5}, Landroidx/compose/runtime/DerivedSnapshotState;->currentRecord(Landroidx/compose/runtime/DerivedSnapshotState$ResultRecord;Landroidx/compose/runtime/snapshots/Snapshot;ZLkotlin/jvm/functions/Function0;)Landroidx/compose/runtime/DerivedSnapshotState$ResultRecord;

    move-result-object v4

    .line 238
    .local v4, "record":Landroidx/compose/runtime/DerivedSnapshotState$ResultRecord;
    invoke-virtual {v4}, Landroidx/compose/runtime/DerivedSnapshotState$ResultRecord;->getDependencies()Landroidx/compose/runtime/collection/IdentityArrayMap;

    move-result-object v5

    if-eqz v5, :cond_0

    invoke-virtual {v5}, Landroidx/compose/runtime/collection/IdentityArrayMap;->getKeys$runtime_release()[Ljava/lang/Object;

    move-result-object v5

    if-nez v5, :cond_1

    :cond_0
    const/4 v5, 0x0

    .line 26
    .local v5, "$i$f$emptyArray":I
    new-array v6, v6, [Ljava/lang/Object;

    move-object v5, v6

    .line 238
    .end local v5    # "$i$f$emptyArray":I
    :cond_1
    nop

    .line 2180
    .end local v2    # "it":Landroidx/compose/runtime/DerivedSnapshotState$ResultRecord;
    .end local v3    # "$i$a$-withCurrent-DerivedSnapshotState$dependencies$1":I
    .end local v4    # "record":Landroidx/compose/runtime/DerivedSnapshotState$ResultRecord;
    nop

    .line 239
    .end local v0    # "$this$withCurrent$iv":Landroidx/compose/runtime/snapshots/StateRecord;
    .end local v1    # "$i$f$withCurrent":I
    return-object v5
.end method

.method public getFirstStateRecord()Landroidx/compose/runtime/snapshots/StateRecord;
    .locals 1

    .line 207
    iget-object v0, p0, Landroidx/compose/runtime/DerivedSnapshotState;->first:Landroidx/compose/runtime/DerivedSnapshotState$ResultRecord;

    return-object v0
.end method

.method public getPolicy()Landroidx/compose/runtime/SnapshotMutationPolicy;
    .locals 1

    .line 67
    iget-object v0, p0, Landroidx/compose/runtime/DerivedSnapshotState;->policy:Landroidx/compose/runtime/SnapshotMutationPolicy;

    return-object v0
.end method

.method public getValue()Ljava/lang/Object;
    .locals 7

    .line 221
    sget-object v0, Landroidx/compose/runtime/snapshots/Snapshot;->Companion:Landroidx/compose/runtime/snapshots/Snapshot$Companion;

    invoke-virtual {v0}, Landroidx/compose/runtime/snapshots/Snapshot$Companion;->getCurrent()Landroidx/compose/runtime/snapshots/Snapshot;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/compose/runtime/snapshots/Snapshot;->getReadObserver$runtime_release()Lkotlin/jvm/functions/Function1;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-interface {v1, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 222
    :cond_0
    iget-object v1, p0, Landroidx/compose/runtime/DerivedSnapshotState;->first:Landroidx/compose/runtime/DerivedSnapshotState$ResultRecord;

    .local v1, "$this$withCurrent$iv":Landroidx/compose/runtime/snapshots/StateRecord;
    const/4 v2, 0x0

    .line 2180
    .local v2, "$i$f$withCurrent":I
    invoke-static {v1}, Landroidx/compose/runtime/snapshots/SnapshotKt;->current(Landroidx/compose/runtime/snapshots/StateRecord;)Landroidx/compose/runtime/snapshots/StateRecord;

    move-result-object v3

    check-cast v3, Landroidx/compose/runtime/DerivedSnapshotState$ResultRecord;

    .local v3, "it":Landroidx/compose/runtime/DerivedSnapshotState$ResultRecord;
    const/4 v4, 0x0

    .line 224
    .local v4, "$i$a$-withCurrent-DerivedSnapshotState$value$1":I
    invoke-virtual {v0}, Landroidx/compose/runtime/snapshots/Snapshot$Companion;->getCurrent()Landroidx/compose/runtime/snapshots/Snapshot;

    move-result-object v0

    const/4 v5, 0x1

    iget-object v6, p0, Landroidx/compose/runtime/DerivedSnapshotState;->calculation:Lkotlin/jvm/functions/Function0;

    invoke-virtual {p0, v3, v0, v5, v6}, Landroidx/compose/runtime/DerivedSnapshotState;->currentRecord(Landroidx/compose/runtime/DerivedSnapshotState$ResultRecord;Landroidx/compose/runtime/snapshots/Snapshot;ZLkotlin/jvm/functions/Function0;)Landroidx/compose/runtime/DerivedSnapshotState$ResultRecord;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/compose/runtime/DerivedSnapshotState$ResultRecord;->getResult()Ljava/lang/Object;

    move-result-object v0

    .line 2180
    .end local v3    # "it":Landroidx/compose/runtime/DerivedSnapshotState$ResultRecord;
    .end local v4    # "$i$a$-withCurrent-DerivedSnapshotState$value$1":I
    nop

    .line 222
    .end local v1    # "$this$withCurrent$iv":Landroidx/compose/runtime/snapshots/StateRecord;
    .end local v2    # "$i$f$withCurrent":I
    return-object v0
.end method

.method public prependStateRecord(Landroidx/compose/runtime/snapshots/StateRecord;)V
    .locals 1
    .param p1, "value"    # Landroidx/compose/runtime/snapshots/StateRecord;

    const-string v0, "value"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 211
    move-object v0, p1

    check-cast v0, Landroidx/compose/runtime/DerivedSnapshotState$ResultRecord;

    iput-object v0, p0, Landroidx/compose/runtime/DerivedSnapshotState;->first:Landroidx/compose/runtime/DerivedSnapshotState$ResultRecord;

    .line 212
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 6

    .line 241
    iget-object v0, p0, Landroidx/compose/runtime/DerivedSnapshotState;->first:Landroidx/compose/runtime/DerivedSnapshotState$ResultRecord;

    .local v0, "$this$withCurrent$iv":Landroidx/compose/runtime/snapshots/StateRecord;
    const/4 v1, 0x0

    .line 2180
    .local v1, "$i$f$withCurrent":I
    invoke-static {v0}, Landroidx/compose/runtime/snapshots/SnapshotKt;->current(Landroidx/compose/runtime/snapshots/StateRecord;)Landroidx/compose/runtime/snapshots/StateRecord;

    move-result-object v2

    check-cast v2, Landroidx/compose/runtime/DerivedSnapshotState$ResultRecord;

    .local v2, "it":Landroidx/compose/runtime/DerivedSnapshotState$ResultRecord;
    const/4 v3, 0x0

    .line 242
    .local v3, "$i$a$-withCurrent-DerivedSnapshotState$toString$1":I
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "DerivedState(value="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Landroidx/compose/runtime/DerivedSnapshotState;->displayValue()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, ")@"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 2180
    .end local v2    # "it":Landroidx/compose/runtime/DerivedSnapshotState$ResultRecord;
    .end local v3    # "$i$a$-withCurrent-DerivedSnapshotState$toString$1":I
    nop

    .line 243
    .end local v0    # "$this$withCurrent$iv":Landroidx/compose/runtime/snapshots/StateRecord;
    .end local v1    # "$i$f$withCurrent":I
    return-object v2
.end method
