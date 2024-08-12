.class public final Landroidx/compose/runtime/DerivedSnapshotState$ResultRecord;
.super Landroidx/compose/runtime/snapshots/StateRecord;
.source "DerivedState.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/compose/runtime/DerivedSnapshotState;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "ResultRecord"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/compose/runtime/DerivedSnapshotState$ResultRecord$Companion;
    }
.end annotation


# static fields
.field public static final $stable:I

.field public static final Companion:Landroidx/compose/runtime/DerivedSnapshotState$ResultRecord$Companion;

.field public static final Unset:Ljava/lang/Object;


# instance fields
.field public dependencies:Landroidx/compose/runtime/collection/IdentityArrayMap;

.field public result:Ljava/lang/Object;

.field public resultHash:I


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Landroidx/compose/runtime/DerivedSnapshotState$ResultRecord$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Landroidx/compose/runtime/DerivedSnapshotState$ResultRecord$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Landroidx/compose/runtime/DerivedSnapshotState$ResultRecord;->Companion:Landroidx/compose/runtime/DerivedSnapshotState$ResultRecord$Companion;

    const/16 v0, 0x8

    sput v0, Landroidx/compose/runtime/DerivedSnapshotState$ResultRecord;->$stable:I

    .line 73
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Landroidx/compose/runtime/DerivedSnapshotState$ResultRecord;->Unset:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 71
    invoke-direct {p0}, Landroidx/compose/runtime/snapshots/StateRecord;-><init>()V

    .line 77
    sget-object v0, Landroidx/compose/runtime/DerivedSnapshotState$ResultRecord;->Unset:Ljava/lang/Object;

    iput-object v0, p0, Landroidx/compose/runtime/DerivedSnapshotState$ResultRecord;->result:Ljava/lang/Object;

    .line 71
    return-void
.end method

.method public static final synthetic access$getUnset$cp()Ljava/lang/Object;
    .locals 1

    .line 71
    sget-object v0, Landroidx/compose/runtime/DerivedSnapshotState$ResultRecord;->Unset:Ljava/lang/Object;

    return-object v0
.end method


# virtual methods
.method public assign(Landroidx/compose/runtime/snapshots/StateRecord;)V
    .locals 2
    .param p1, "value"    # Landroidx/compose/runtime/snapshots/StateRecord;

    const-string v0, "value"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 82
    move-object v0, p1

    check-cast v0, Landroidx/compose/runtime/DerivedSnapshotState$ResultRecord;

    .line 83
    .local v0, "other":Landroidx/compose/runtime/DerivedSnapshotState$ResultRecord;
    iget-object v1, v0, Landroidx/compose/runtime/DerivedSnapshotState$ResultRecord;->dependencies:Landroidx/compose/runtime/collection/IdentityArrayMap;

    iput-object v1, p0, Landroidx/compose/runtime/DerivedSnapshotState$ResultRecord;->dependencies:Landroidx/compose/runtime/collection/IdentityArrayMap;

    .line 84
    iget-object v1, v0, Landroidx/compose/runtime/DerivedSnapshotState$ResultRecord;->result:Ljava/lang/Object;

    iput-object v1, p0, Landroidx/compose/runtime/DerivedSnapshotState$ResultRecord;->result:Ljava/lang/Object;

    .line 85
    iget v1, v0, Landroidx/compose/runtime/DerivedSnapshotState$ResultRecord;->resultHash:I

    iput v1, p0, Landroidx/compose/runtime/DerivedSnapshotState$ResultRecord;->resultHash:I

    .line 86
    return-void
.end method

.method public create()Landroidx/compose/runtime/snapshots/StateRecord;
    .locals 1

    .line 88
    new-instance v0, Landroidx/compose/runtime/DerivedSnapshotState$ResultRecord;

    invoke-direct {v0}, Landroidx/compose/runtime/DerivedSnapshotState$ResultRecord;-><init>()V

    return-object v0
.end method

.method public final getDependencies()Landroidx/compose/runtime/collection/IdentityArrayMap;
    .locals 1

    .line 76
    iget-object v0, p0, Landroidx/compose/runtime/DerivedSnapshotState$ResultRecord;->dependencies:Landroidx/compose/runtime/collection/IdentityArrayMap;

    return-object v0
.end method

.method public final getResult()Ljava/lang/Object;
    .locals 1

    .line 77
    iget-object v0, p0, Landroidx/compose/runtime/DerivedSnapshotState$ResultRecord;->result:Ljava/lang/Object;

    return-object v0
.end method

.method public final isValid(Landroidx/compose/runtime/DerivedState;Landroidx/compose/runtime/snapshots/Snapshot;)Z
    .locals 2
    .param p1, "derivedState"    # Landroidx/compose/runtime/DerivedState;
    .param p2, "snapshot"    # Landroidx/compose/runtime/snapshots/Snapshot;

    const-string v0, "derivedState"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "snapshot"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 91
    iget-object v0, p0, Landroidx/compose/runtime/DerivedSnapshotState$ResultRecord;->result:Ljava/lang/Object;

    sget-object v1, Landroidx/compose/runtime/DerivedSnapshotState$ResultRecord;->Unset:Ljava/lang/Object;

    if-eq v0, v1, :cond_0

    iget v0, p0, Landroidx/compose/runtime/DerivedSnapshotState$ResultRecord;->resultHash:I

    invoke-virtual {p0, p1, p2}, Landroidx/compose/runtime/DerivedSnapshotState$ResultRecord;->readableHash(Landroidx/compose/runtime/DerivedState;Landroidx/compose/runtime/snapshots/Snapshot;)I

    move-result v1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final readableHash(Landroidx/compose/runtime/DerivedState;Landroidx/compose/runtime/snapshots/Snapshot;)I
    .locals 18
    .param p1, "derivedState"    # Landroidx/compose/runtime/DerivedState;
    .param p2, "snapshot"    # Landroidx/compose/runtime/snapshots/Snapshot;

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    const-string v0, "derivedState"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "snapshot"

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 94
    const/4 v0, 0x0

    .local v0, "hash":I
    const/4 v3, 0x7

    .line 95
    .end local v0    # "hash":I
    .local v3, "hash":I
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

    .line 95
    .local v0, "$i$a$-sync-DerivedSnapshotState$ResultRecord$readableHash$dependencies$1":I
    move-object/from16 v7, p0

    :try_start_0
    iget-object v8, v7, Landroidx/compose/runtime/DerivedSnapshotState$ResultRecord;->dependencies:Landroidx/compose/runtime/collection/IdentityArrayMap;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 70
    .end local v0    # "$i$a$-sync-DerivedSnapshotState$ResultRecord$readableHash$dependencies$1":I
    monitor-exit v5

    .line 1686
    .end local v5    # "lock$iv$iv":Ljava/lang/Object;
    .end local v6    # "$i$f$synchronized":I
    nop

    .line 95
    .end local v4    # "$i$f$sync":I
    move-object v4, v8

    .line 96
    .local v4, "dependencies":Landroidx/compose/runtime/collection/IdentityArrayMap;
    if-eqz v4, :cond_9

    .line 97
    const/4 v5, 0x0

    .line 311
    .local v5, "$i$f$notifyObservers":I
    invoke-static {}, Landroidx/compose/runtime/SnapshotStateKt__DerivedStateKt;->access$getDerivedStateObservers$p()Landroidx/compose/runtime/SnapshotThreadLocal;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/compose/runtime/SnapshotThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/compose/runtime/collection/MutableVector;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    .local v0, "capacity$iv$iv":I
    const/4 v6, 0x0

    .line 1162
    .local v6, "$i$f$MutableVector":I
    new-instance v8, Landroidx/compose/runtime/collection/MutableVector;

    new-array v9, v0, [Lkotlin/Pair;

    const/4 v10, 0x0

    invoke-direct {v8, v9, v10}, Landroidx/compose/runtime/collection/MutableVector;-><init>([Ljava/lang/Object;I)V

    move-object v0, v8

    .line 311
    .end local v0    # "capacity$iv$iv":I
    .end local v6    # "$i$f$MutableVector":I
    :cond_0
    move-object v6, v0

    .line 312
    .local v6, "observers$iv":Landroidx/compose/runtime/collection/MutableVector;
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
    const/4 v10, 0x1

    if-lez v9, :cond_2

    .line 463
    const/4 v11, 0x0

    .line 464
    .local v11, "i$iv$iv":I
    invoke-virtual {v0}, Landroidx/compose/runtime/collection/MutableVector;->getContent()[Ljava/lang/Object;

    move-result-object v12

    .line 466
    .local v12, "content$iv$iv":[Ljava/lang/Object;
    :cond_1
    aget-object v13, v12, v11

    check-cast v13, Lkotlin/Pair;

    const/4 v14, 0x0

    .line 312
    .local v14, "$i$a$-forEach-SnapshotStateKt__DerivedStateKt$notifyObservers$1$iv":I
    invoke-virtual {v13}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lkotlin/jvm/functions/Function1;

    .local v13, "start$iv":Lkotlin/jvm/functions/Function1;
    invoke-interface {v13, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 466
    .end local v13    # "start$iv":Lkotlin/jvm/functions/Function1;
    .end local v14    # "$i$a$-forEach-SnapshotStateKt__DerivedStateKt$notifyObservers$1$iv":I
    nop

    .line 467
    add-int/2addr v11, v10

    .line 468
    if-lt v11, v9, :cond_1

    .line 470
    .end local v11    # "i$iv$iv":I
    .end local v12    # "content$iv$iv":[Ljava/lang/Object;
    :cond_2
    nop

    .line 313
    .end local v0    # "this_$iv$iv":Landroidx/compose/runtime/collection/MutableVector;
    .end local v8    # "$i$f$forEach":I
    .end local v9    # "size$iv$iv":I
    nop

    .line 314
    const/4 v0, 0x0

    .line 98
    .local v0, "$i$a$-notifyObservers-DerivedSnapshotState$ResultRecord$readableHash$1":I
    move-object v8, v4

    .local v8, "this_$iv":Landroidx/compose/runtime/collection/IdentityArrayMap;
    const/4 v9, 0x0

    .line 146
    .local v9, "$i$f$forEach":I
    const/4 v11, 0x0

    .local v11, "index$iv":I
    :try_start_1
    invoke-virtual {v8}, Landroidx/compose/runtime/collection/IdentityArrayMap;->getSize$runtime_release()I

    move-result v12

    :goto_0
    if-ge v11, v12, :cond_5

    .line 148
    invoke-virtual {v8}, Landroidx/compose/runtime/collection/IdentityArrayMap;->getKeys$runtime_release()[Ljava/lang/Object;

    move-result-object v13

    aget-object v13, v13, v11

    const-string v14, "null cannot be cast to non-null type Key of androidx.compose.runtime.collection.IdentityArrayMap"

    invoke-static {v13, v14}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v8}, Landroidx/compose/runtime/collection/IdentityArrayMap;->getValues$runtime_release()[Ljava/lang/Object;

    move-result-object v14

    aget-object v14, v14, v11

    check-cast v14, Ljava/lang/Number;

    invoke-virtual {v14}, Ljava/lang/Number;->intValue()I

    move-result v14

    check-cast v13, Landroidx/compose/runtime/snapshots/StateObject;

    .local v13, "stateObject":Landroidx/compose/runtime/snapshots/StateObject;
    .local v14, "readLevel":I
    const/4 v15, 0x0

    .line 99
    .local v15, "$i$a$-forEach-DerivedSnapshotState$ResultRecord$readableHash$1$1":I
    if-eq v14, v10, :cond_3

    .line 100
    goto :goto_2

    .line 104
    :cond_3
    instance-of v10, v13, Landroidx/compose/runtime/DerivedSnapshotState;

    if-eqz v10, :cond_4

    .line 109
    move-object v10, v13

    check-cast v10, Landroidx/compose/runtime/DerivedSnapshotState;

    invoke-virtual {v10, v2}, Landroidx/compose/runtime/DerivedSnapshotState;->current(Landroidx/compose/runtime/snapshots/Snapshot;)Landroidx/compose/runtime/snapshots/StateRecord;

    move-result-object v10

    goto :goto_1

    .line 111
    :cond_4
    invoke-interface {v13}, Landroidx/compose/runtime/snapshots/StateObject;->getFirstStateRecord()Landroidx/compose/runtime/snapshots/StateRecord;

    move-result-object v10

    invoke-static {v10, v2}, Landroidx/compose/runtime/snapshots/SnapshotKt;->current(Landroidx/compose/runtime/snapshots/StateRecord;Landroidx/compose/runtime/snapshots/Snapshot;)Landroidx/compose/runtime/snapshots/StateRecord;

    move-result-object v10

    .line 104
    :goto_1
    nop

    .line 114
    .local v10, "record":Landroidx/compose/runtime/snapshots/StateRecord;
    mul-int/lit8 v16, v3, 0x1f

    invoke-static {v10}, Landroidx/compose/runtime/ActualJvm_jvmKt;->identityHashCode(Ljava/lang/Object;)I

    move-result v17

    add-int v3, v16, v17

    .line 115
    mul-int/lit8 v16, v3, 0x1f

    invoke-virtual {v10}, Landroidx/compose/runtime/snapshots/StateRecord;->getSnapshotId$runtime_release()I

    move-result v17

    add-int v3, v16, v17

    .line 116
    nop

    .line 148
    .end local v10    # "record":Landroidx/compose/runtime/snapshots/StateRecord;
    .end local v13    # "stateObject":Landroidx/compose/runtime/snapshots/StateObject;
    .end local v14    # "readLevel":I
    .end local v15    # "$i$a$-forEach-DerivedSnapshotState$ResultRecord$readableHash$1$1":I
    :goto_2
    nop

    .line 146
    add-int/lit8 v11, v11, 0x1

    const/4 v10, 0x1

    goto :goto_0

    .line 150
    .end local v11    # "index$iv":I
    :cond_5
    nop

    .line 117
    .end local v8    # "this_$iv":Landroidx/compose/runtime/collection/IdentityArrayMap;
    .end local v9    # "$i$f$forEach":I
    nop

    .end local v0    # "$i$a$-notifyObservers-DerivedSnapshotState$ResultRecord$readableHash$1":I
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 314
    nop

    .line 316
    move-object v0, v6

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
    if-lez v9, :cond_7

    .line 463
    const/4 v10, 0x0

    .line 464
    .local v10, "i$iv$iv":I
    invoke-virtual {v0}, Landroidx/compose/runtime/collection/MutableVector;->getContent()[Ljava/lang/Object;

    move-result-object v11

    .line 466
    .local v11, "content$iv$iv":[Ljava/lang/Object;
    :cond_6
    aget-object v12, v11, v10

    check-cast v12, Lkotlin/Pair;

    const/4 v13, 0x0

    .line 316
    .local v13, "$i$a$-forEach-SnapshotStateKt__DerivedStateKt$notifyObservers$2$iv":I
    invoke-virtual {v12}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lkotlin/jvm/functions/Function1;

    .local v12, "done$iv":Lkotlin/jvm/functions/Function1;
    invoke-interface {v12, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 466
    .end local v12    # "done$iv":Lkotlin/jvm/functions/Function1;
    .end local v13    # "$i$a$-forEach-SnapshotStateKt__DerivedStateKt$notifyObservers$2$iv":I
    nop

    .line 467
    const/4 v12, 0x1

    add-int/2addr v10, v12

    .line 468
    if-lt v10, v9, :cond_6

    .line 470
    .end local v10    # "i$iv$iv":I
    .end local v11    # "content$iv$iv":[Ljava/lang/Object;
    :cond_7
    nop

    .line 317
    .end local v0    # "this_$iv$iv":Landroidx/compose/runtime/collection/MutableVector;
    .end local v8    # "$i$f$forEach":I
    .end local v9    # "size$iv$iv":I
    nop

    .line 313
    goto :goto_4

    .line 316
    :catchall_0
    move-exception v0

    move-object v8, v6

    .local v8, "this_$iv$iv":Landroidx/compose/runtime/collection/MutableVector;
    const/4 v9, 0x0

    .line 460
    .local v9, "$i$f$forEach":I
    nop

    .line 461
    invoke-virtual {v8}, Landroidx/compose/runtime/collection/MutableVector;->getSize()I

    move-result v10

    .line 462
    .local v10, "size$iv$iv":I
    if-lez v10, :cond_8

    .line 463
    const/4 v11, 0x0

    .line 464
    .local v11, "i$iv$iv":I
    invoke-virtual {v8}, Landroidx/compose/runtime/collection/MutableVector;->getContent()[Ljava/lang/Object;

    move-result-object v12

    .line 466
    .local v12, "content$iv$iv":[Ljava/lang/Object;
    :goto_3
    aget-object v13, v12, v11

    check-cast v13, Lkotlin/Pair;

    const/4 v14, 0x0

    .line 316
    .local v14, "$i$a$-forEach-SnapshotStateKt__DerivedStateKt$notifyObservers$2$iv":I
    invoke-virtual {v13}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lkotlin/jvm/functions/Function1;

    .local v13, "done$iv":Lkotlin/jvm/functions/Function1;
    invoke-interface {v13, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 466
    .end local v13    # "done$iv":Lkotlin/jvm/functions/Function1;
    .end local v14    # "$i$a$-forEach-SnapshotStateKt__DerivedStateKt$notifyObservers$2$iv":I
    nop

    .line 467
    const/4 v13, 0x1

    add-int/2addr v11, v13

    .line 468
    if-ge v11, v10, :cond_8

    goto :goto_3

    .line 470
    .end local v11    # "i$iv$iv":I
    .end local v12    # "content$iv$iv":[Ljava/lang/Object;
    :cond_8
    nop

    .end local v8    # "this_$iv$iv":Landroidx/compose/runtime/collection/MutableVector;
    .end local v9    # "$i$f$forEach":I
    .end local v10    # "size$iv$iv":I
    throw v0

    .line 119
    .end local v5    # "$i$f$notifyObservers":I
    .end local v6    # "observers$iv":Landroidx/compose/runtime/collection/MutableVector;
    :cond_9
    :goto_4
    return v3

    .line 70
    .local v4, "$i$f$sync":I
    .local v5, "lock$iv$iv":Ljava/lang/Object;
    .local v6, "$i$f$synchronized":I
    :catchall_1
    move-exception v0

    move-object v8, v0

    monitor-exit v5

    throw v8
.end method

.method public final setDependencies(Landroidx/compose/runtime/collection/IdentityArrayMap;)V
    .locals 0
    .param p1, "<set-?>"    # Landroidx/compose/runtime/collection/IdentityArrayMap;

    .line 76
    iput-object p1, p0, Landroidx/compose/runtime/DerivedSnapshotState$ResultRecord;->dependencies:Landroidx/compose/runtime/collection/IdentityArrayMap;

    return-void
.end method

.method public final setResult(Ljava/lang/Object;)V
    .locals 0
    .param p1, "<set-?>"    # Ljava/lang/Object;

    .line 77
    iput-object p1, p0, Landroidx/compose/runtime/DerivedSnapshotState$ResultRecord;->result:Ljava/lang/Object;

    return-void
.end method

.method public final setResultHash(I)V
    .locals 0
    .param p1, "<set-?>"    # I

    .line 78
    iput p1, p0, Landroidx/compose/runtime/DerivedSnapshotState$ResultRecord;->resultHash:I

    return-void
.end method
