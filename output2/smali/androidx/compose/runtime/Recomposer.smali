.class public final Landroidx/compose/runtime/Recomposer;
.super Landroidx/compose/runtime/CompositionContext;
.source "Recomposer.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/compose/runtime/Recomposer$Companion;,
        Landroidx/compose/runtime/Recomposer$RecomposerErrorState;,
        Landroidx/compose/runtime/Recomposer$RecomposerInfoImpl;,
        Landroidx/compose/runtime/Recomposer$State;
    }
.end annotation


# static fields
.field public static final $stable:I

.field public static final Companion:Landroidx/compose/runtime/Recomposer$Companion;

.field public static final _hotReloadEnabled:Ljava/util/concurrent/atomic/AtomicReference;

.field public static final _runningRecomposers:Lkotlinx/coroutines/flow/MutableStateFlow;


# instance fields
.field public final _state:Lkotlinx/coroutines/flow/MutableStateFlow;

.field public final broadcastFrameClock:Landroidx/compose/runtime/BroadcastFrameClock;

.field public changeCount:J

.field public closeCause:Ljava/lang/Throwable;

.field public final compositionInvalidations:Ljava/util/List;

.field public final compositionValueStatesAvailable:Ljava/util/Map;

.field public final compositionValuesAwaitingInsert:Ljava/util/List;

.field public final compositionValuesRemoved:Ljava/util/Map;

.field public final compositionsAwaitingApply:Ljava/util/List;

.field public concurrentCompositionsOutstanding:I

.field public final effectCoroutineContext:Lkotlin/coroutines/CoroutineContext;

.field public final effectJob:Lkotlinx/coroutines/CompletableJob;

.field public errorState:Landroidx/compose/runtime/Recomposer$RecomposerErrorState;

.field public failedCompositions:Ljava/util/List;

.field public isClosed:Z

.field public final knownCompositions:Ljava/util/List;

.field public final recomposerInfo:Landroidx/compose/runtime/Recomposer$RecomposerInfoImpl;

.field public runnerJob:Lkotlinx/coroutines/Job;

.field public snapshotInvalidations:Ljava/util/Set;

.field public final stateLock:Ljava/lang/Object;

.field public workContinuation:Lkotlinx/coroutines/CancellableContinuation;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Landroidx/compose/runtime/Recomposer$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Landroidx/compose/runtime/Recomposer$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Landroidx/compose/runtime/Recomposer;->Companion:Landroidx/compose/runtime/Recomposer$Companion;

    const/16 v0, 0x8

    sput v0, Landroidx/compose/runtime/Recomposer;->$stable:I

    .line 1249
    invoke-static {}, Landroidx/compose/runtime/external/kotlinx/collections/immutable/ExtensionsKt;->persistentSetOf()Landroidx/compose/runtime/external/kotlinx/collections/immutable/PersistentSet;

    move-result-object v0

    invoke-static {v0}, Lkotlinx/coroutines/flow/StateFlowKt;->MutableStateFlow(Ljava/lang/Object;)Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object v0

    sput-object v0, Landroidx/compose/runtime/Recomposer;->_runningRecomposers:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 1251
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    sput-object v0, Landroidx/compose/runtime/Recomposer;->_hotReloadEnabled:Ljava/util/concurrent/atomic/AtomicReference;

    return-void
.end method

.method public constructor <init>(Lkotlin/coroutines/CoroutineContext;)V
    .locals 5
    .param p1, "effectCoroutineContext"    # Lkotlin/coroutines/CoroutineContext;

    const-string v0, "effectCoroutineContext"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 128
    invoke-direct {p0}, Landroidx/compose/runtime/CompositionContext;-><init>()V

    .line 137
    new-instance v0, Landroidx/compose/runtime/BroadcastFrameClock;

    new-instance v1, Landroidx/compose/runtime/Recomposer$broadcastFrameClock$1;

    invoke-direct {v1, p0}, Landroidx/compose/runtime/Recomposer$broadcastFrameClock$1;-><init>(Landroidx/compose/runtime/Recomposer;)V

    invoke-direct {v0, v1}, Landroidx/compose/runtime/BroadcastFrameClock;-><init>(Lkotlin/jvm/functions/Function0;)V

    iput-object v0, p0, Landroidx/compose/runtime/Recomposer;->broadcastFrameClock:Landroidx/compose/runtime/BroadcastFrameClock;

    .line 196
    new-instance v1, Ljava/lang/Object;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v1, p0, Landroidx/compose/runtime/Recomposer;->stateLock:Ljava/lang/Object;

    .line 201
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Landroidx/compose/runtime/Recomposer;->knownCompositions:Ljava/util/List;

    .line 202
    new-instance v1, Ljava/util/LinkedHashSet;

    invoke-direct {v1}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object v1, p0, Landroidx/compose/runtime/Recomposer;->snapshotInvalidations:Ljava/util/Set;

    .line 203
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Landroidx/compose/runtime/Recomposer;->compositionInvalidations:Ljava/util/List;

    .line 204
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Landroidx/compose/runtime/Recomposer;->compositionsAwaitingApply:Ljava/util/List;

    .line 205
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Landroidx/compose/runtime/Recomposer;->compositionValuesAwaitingInsert:Ljava/util/List;

    .line 207
    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v1, p0, Landroidx/compose/runtime/Recomposer;->compositionValuesRemoved:Ljava/util/Map;

    .line 209
    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v1, p0, Landroidx/compose/runtime/Recomposer;->compositionValueStatesAvailable:Ljava/util/Map;

    .line 217
    sget-object v1, Landroidx/compose/runtime/Recomposer$State;->Inactive:Landroidx/compose/runtime/Recomposer$State;

    invoke-static {v1}, Lkotlinx/coroutines/flow/StateFlowKt;->MutableStateFlow(Ljava/lang/Object;)Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object v1

    iput-object v1, p0, Landroidx/compose/runtime/Recomposer;->_state:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 227
    sget-object v1, Lkotlinx/coroutines/Job;->Key:Lkotlinx/coroutines/Job$Key;

    invoke-interface {p1, v1}, Lkotlin/coroutines/CoroutineContext;->get(Lkotlin/coroutines/CoroutineContext$Key;)Lkotlin/coroutines/CoroutineContext$Element;

    move-result-object v1

    check-cast v1, Lkotlinx/coroutines/Job;

    invoke-static {v1}, Lkotlinx/coroutines/JobKt;->Job(Lkotlinx/coroutines/Job;)Lkotlinx/coroutines/CompletableJob;

    move-result-object v1

    move-object v2, v1

    .local v2, "$this$effectJob_u24lambda_u240":Lkotlinx/coroutines/CompletableJob;
    const/4 v3, 0x0

    .line 228
    .local v3, "$i$a$-apply-Recomposer$effectJob$1":I
    new-instance v4, Landroidx/compose/runtime/Recomposer$effectJob$1$1;

    invoke-direct {v4, p0}, Landroidx/compose/runtime/Recomposer$effectJob$1$1;-><init>(Landroidx/compose/runtime/Recomposer;)V

    invoke-interface {v2, v4}, Lkotlinx/coroutines/Job;->invokeOnCompletion(Lkotlin/jvm/functions/Function1;)Lkotlinx/coroutines/DisposableHandle;

    .line 265
    nop

    .line 227
    .end local v2    # "$this$effectJob_u24lambda_u240":Lkotlinx/coroutines/CompletableJob;
    .end local v3    # "$i$a$-apply-Recomposer$effectJob$1":I
    iput-object v1, p0, Landroidx/compose/runtime/Recomposer;->effectJob:Lkotlinx/coroutines/CompletableJob;

    .line 271
    invoke-interface {p1, v0}, Lkotlin/coroutines/CoroutineContext;->plus(Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    move-result-object v0

    invoke-interface {v0, v1}, Lkotlin/coroutines/CoroutineContext;->plus(Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    move-result-object v0

    iput-object v0, p0, Landroidx/compose/runtime/Recomposer;->effectCoroutineContext:Lkotlin/coroutines/CoroutineContext;

    .line 404
    new-instance v0, Landroidx/compose/runtime/Recomposer$RecomposerInfoImpl;

    invoke-direct {v0, p0}, Landroidx/compose/runtime/Recomposer$RecomposerInfoImpl;-><init>(Landroidx/compose/runtime/Recomposer;)V

    iput-object v0, p0, Landroidx/compose/runtime/Recomposer;->recomposerInfo:Landroidx/compose/runtime/Recomposer$RecomposerInfoImpl;

    .line 126
    return-void
.end method

.method public static final synthetic access$awaitWorkAvailable(Landroidx/compose/runtime/Recomposer;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1
    .param p0, "$this"    # Landroidx/compose/runtime/Recomposer;
    .param p1, "$completion"    # Lkotlin/coroutines/Continuation;

    .line 124
    invoke-virtual {p0, p1}, Landroidx/compose/runtime/Recomposer;->awaitWorkAvailable(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public static final synthetic access$deriveStateLocked(Landroidx/compose/runtime/Recomposer;)Lkotlinx/coroutines/CancellableContinuation;
    .locals 1
    .param p0, "$this"    # Landroidx/compose/runtime/Recomposer;

    .line 124
    invoke-virtual {p0}, Landroidx/compose/runtime/Recomposer;->deriveStateLocked()Lkotlinx/coroutines/CancellableContinuation;

    move-result-object v0

    return-object v0
.end method

.method public static final synthetic access$discardUnusedValues(Landroidx/compose/runtime/Recomposer;)V
    .locals 0
    .param p0, "$this"    # Landroidx/compose/runtime/Recomposer;

    .line 124
    invoke-virtual {p0}, Landroidx/compose/runtime/Recomposer;->discardUnusedValues()V

    return-void
.end method

.method public static final synthetic access$getBroadcastFrameClock$p(Landroidx/compose/runtime/Recomposer;)Landroidx/compose/runtime/BroadcastFrameClock;
    .locals 1
    .param p0, "$this"    # Landroidx/compose/runtime/Recomposer;

    .line 124
    iget-object v0, p0, Landroidx/compose/runtime/Recomposer;->broadcastFrameClock:Landroidx/compose/runtime/BroadcastFrameClock;

    return-object v0
.end method

.method public static final synthetic access$getCloseCause$p(Landroidx/compose/runtime/Recomposer;)Ljava/lang/Throwable;
    .locals 1
    .param p0, "$this"    # Landroidx/compose/runtime/Recomposer;

    .line 124
    iget-object v0, p0, Landroidx/compose/runtime/Recomposer;->closeCause:Ljava/lang/Throwable;

    return-object v0
.end method

.method public static final synthetic access$getCompositionInvalidations$p(Landroidx/compose/runtime/Recomposer;)Ljava/util/List;
    .locals 1
    .param p0, "$this"    # Landroidx/compose/runtime/Recomposer;

    .line 124
    iget-object v0, p0, Landroidx/compose/runtime/Recomposer;->compositionInvalidations:Ljava/util/List;

    return-object v0
.end method

.method public static final synthetic access$getCompositionValuesAwaitingInsert$p(Landroidx/compose/runtime/Recomposer;)Ljava/util/List;
    .locals 1
    .param p0, "$this"    # Landroidx/compose/runtime/Recomposer;

    .line 124
    iget-object v0, p0, Landroidx/compose/runtime/Recomposer;->compositionValuesAwaitingInsert:Ljava/util/List;

    return-object v0
.end method

.method public static final synthetic access$getHasFrameWorkLocked(Landroidx/compose/runtime/Recomposer;)Z
    .locals 1
    .param p0, "$this"    # Landroidx/compose/runtime/Recomposer;

    .line 124
    invoke-virtual {p0}, Landroidx/compose/runtime/Recomposer;->getHasFrameWorkLocked()Z

    move-result v0

    return v0
.end method

.method public static final synthetic access$getHasSchedulingWork(Landroidx/compose/runtime/Recomposer;)Z
    .locals 1
    .param p0, "$this"    # Landroidx/compose/runtime/Recomposer;

    .line 124
    invoke-virtual {p0}, Landroidx/compose/runtime/Recomposer;->getHasSchedulingWork()Z

    move-result v0

    return v0
.end method

.method public static final synthetic access$getKnownCompositions$p(Landroidx/compose/runtime/Recomposer;)Ljava/util/List;
    .locals 1
    .param p0, "$this"    # Landroidx/compose/runtime/Recomposer;

    .line 124
    iget-object v0, p0, Landroidx/compose/runtime/Recomposer;->knownCompositions:Ljava/util/List;

    return-object v0
.end method

.method public static final synthetic access$getRecomposerInfo$p(Landroidx/compose/runtime/Recomposer;)Landroidx/compose/runtime/Recomposer$RecomposerInfoImpl;
    .locals 1
    .param p0, "$this"    # Landroidx/compose/runtime/Recomposer;

    .line 124
    iget-object v0, p0, Landroidx/compose/runtime/Recomposer;->recomposerInfo:Landroidx/compose/runtime/Recomposer$RecomposerInfoImpl;

    return-object v0
.end method

.method public static final synthetic access$getRunnerJob$p(Landroidx/compose/runtime/Recomposer;)Lkotlinx/coroutines/Job;
    .locals 1
    .param p0, "$this"    # Landroidx/compose/runtime/Recomposer;

    .line 124
    iget-object v0, p0, Landroidx/compose/runtime/Recomposer;->runnerJob:Lkotlinx/coroutines/Job;

    return-object v0
.end method

.method public static final synthetic access$getShouldKeepRecomposing(Landroidx/compose/runtime/Recomposer;)Z
    .locals 1
    .param p0, "$this"    # Landroidx/compose/runtime/Recomposer;

    .line 124
    invoke-virtual {p0}, Landroidx/compose/runtime/Recomposer;->getShouldKeepRecomposing()Z

    move-result v0

    return v0
.end method

.method public static final synthetic access$getSnapshotInvalidations$p(Landroidx/compose/runtime/Recomposer;)Ljava/util/Set;
    .locals 1
    .param p0, "$this"    # Landroidx/compose/runtime/Recomposer;

    .line 124
    iget-object v0, p0, Landroidx/compose/runtime/Recomposer;->snapshotInvalidations:Ljava/util/Set;

    return-object v0
.end method

.method public static final synthetic access$getStateLock$p(Landroidx/compose/runtime/Recomposer;)Ljava/lang/Object;
    .locals 1
    .param p0, "$this"    # Landroidx/compose/runtime/Recomposer;

    .line 124
    iget-object v0, p0, Landroidx/compose/runtime/Recomposer;->stateLock:Ljava/lang/Object;

    return-object v0
.end method

.method public static final synthetic access$getWorkContinuation$p(Landroidx/compose/runtime/Recomposer;)Lkotlinx/coroutines/CancellableContinuation;
    .locals 1
    .param p0, "$this"    # Landroidx/compose/runtime/Recomposer;

    .line 124
    iget-object v0, p0, Landroidx/compose/runtime/Recomposer;->workContinuation:Lkotlinx/coroutines/CancellableContinuation;

    return-object v0
.end method

.method public static final synthetic access$get_runningRecomposers$cp()Lkotlinx/coroutines/flow/MutableStateFlow;
    .locals 1

    .line 124
    sget-object v0, Landroidx/compose/runtime/Recomposer;->_runningRecomposers:Lkotlinx/coroutines/flow/MutableStateFlow;

    return-object v0
.end method

.method public static final synthetic access$get_state$p(Landroidx/compose/runtime/Recomposer;)Lkotlinx/coroutines/flow/MutableStateFlow;
    .locals 1
    .param p0, "$this"    # Landroidx/compose/runtime/Recomposer;

    .line 124
    iget-object v0, p0, Landroidx/compose/runtime/Recomposer;->_state:Lkotlinx/coroutines/flow/MutableStateFlow;

    return-object v0
.end method

.method public static final synthetic access$isClosed$p(Landroidx/compose/runtime/Recomposer;)Z
    .locals 1
    .param p0, "$this"    # Landroidx/compose/runtime/Recomposer;

    .line 124
    iget-boolean v0, p0, Landroidx/compose/runtime/Recomposer;->isClosed:Z

    return v0
.end method

.method public static final synthetic access$performInsertValues(Landroidx/compose/runtime/Recomposer;Ljava/util/List;Landroidx/compose/runtime/collection/IdentityArraySet;)Ljava/util/List;
    .locals 1
    .param p0, "$this"    # Landroidx/compose/runtime/Recomposer;
    .param p1, "references"    # Ljava/util/List;
    .param p2, "modifiedValues"    # Landroidx/compose/runtime/collection/IdentityArraySet;

    .line 124
    invoke-virtual {p0, p1, p2}, Landroidx/compose/runtime/Recomposer;->performInsertValues(Ljava/util/List;Landroidx/compose/runtime/collection/IdentityArraySet;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public static final synthetic access$performRecompose(Landroidx/compose/runtime/Recomposer;Landroidx/compose/runtime/ControlledComposition;Landroidx/compose/runtime/collection/IdentityArraySet;)Landroidx/compose/runtime/ControlledComposition;
    .locals 1
    .param p0, "$this"    # Landroidx/compose/runtime/Recomposer;
    .param p1, "composition"    # Landroidx/compose/runtime/ControlledComposition;
    .param p2, "modifiedValues"    # Landroidx/compose/runtime/collection/IdentityArraySet;

    .line 124
    invoke-virtual {p0, p1, p2}, Landroidx/compose/runtime/Recomposer;->performRecompose(Landroidx/compose/runtime/ControlledComposition;Landroidx/compose/runtime/collection/IdentityArraySet;)Landroidx/compose/runtime/ControlledComposition;

    move-result-object v0

    return-object v0
.end method

.method public static final synthetic access$recordComposerModificationsLocked(Landroidx/compose/runtime/Recomposer;)V
    .locals 0
    .param p0, "$this"    # Landroidx/compose/runtime/Recomposer;

    .line 124
    invoke-virtual {p0}, Landroidx/compose/runtime/Recomposer;->recordComposerModificationsLocked()V

    return-void
.end method

.method public static final synthetic access$registerRunnerJob(Landroidx/compose/runtime/Recomposer;Lkotlinx/coroutines/Job;)V
    .locals 0
    .param p0, "$this"    # Landroidx/compose/runtime/Recomposer;
    .param p1, "callingJob"    # Lkotlinx/coroutines/Job;

    .line 124
    invoke-virtual {p0, p1}, Landroidx/compose/runtime/Recomposer;->registerRunnerJob(Lkotlinx/coroutines/Job;)V

    return-void
.end method

.method public static final synthetic access$setChangeCount$p(Landroidx/compose/runtime/Recomposer;J)V
    .locals 0
    .param p0, "$this"    # Landroidx/compose/runtime/Recomposer;
    .param p1, "<set-?>"    # J

    .line 124
    iput-wide p1, p0, Landroidx/compose/runtime/Recomposer;->changeCount:J

    return-void
.end method

.method public static final synthetic access$setCloseCause$p(Landroidx/compose/runtime/Recomposer;Ljava/lang/Throwable;)V
    .locals 0
    .param p0, "$this"    # Landroidx/compose/runtime/Recomposer;
    .param p1, "<set-?>"    # Ljava/lang/Throwable;

    .line 124
    iput-object p1, p0, Landroidx/compose/runtime/Recomposer;->closeCause:Ljava/lang/Throwable;

    return-void
.end method

.method public static final synthetic access$setRunnerJob$p(Landroidx/compose/runtime/Recomposer;Lkotlinx/coroutines/Job;)V
    .locals 0
    .param p0, "$this"    # Landroidx/compose/runtime/Recomposer;
    .param p1, "<set-?>"    # Lkotlinx/coroutines/Job;

    .line 124
    iput-object p1, p0, Landroidx/compose/runtime/Recomposer;->runnerJob:Lkotlinx/coroutines/Job;

    return-void
.end method

.method public static final synthetic access$setWorkContinuation$p(Landroidx/compose/runtime/Recomposer;Lkotlinx/coroutines/CancellableContinuation;)V
    .locals 0
    .param p0, "$this"    # Landroidx/compose/runtime/Recomposer;
    .param p1, "<set-?>"    # Lkotlinx/coroutines/CancellableContinuation;

    .line 124
    iput-object p1, p0, Landroidx/compose/runtime/Recomposer;->workContinuation:Lkotlinx/coroutines/CancellableContinuation;

    return-void
.end method

.method public static final performInitialMovableContentInserts$fillToInsert(Ljava/util/List;Landroidx/compose/runtime/Recomposer;Landroidx/compose/runtime/ControlledComposition;)V
    .locals 6
    .param p0, "toInsert"    # Ljava/util/List;
    .param p1, "this$0"    # Landroidx/compose/runtime/Recomposer;
    .param p2, "$composition"    # Landroidx/compose/runtime/ControlledComposition;

    .line 1014
    invoke-interface {p0}, Ljava/util/List;->clear()V

    .line 1015
    iget-object v0, p1, Landroidx/compose/runtime/Recomposer;->stateLock:Ljava/lang/Object;

    .local v0, "lock$iv":Ljava/lang/Object;
    const/4 v1, 0x0

    .line 70
    .local v1, "$i$f$synchronized":I
    monitor-enter v0

    const/4 v2, 0x0

    .line 1016
    .local v2, "$i$a$-synchronized-Recomposer$performInitialMovableContentInserts$fillToInsert$1":I
    :try_start_0
    iget-object v3, p1, Landroidx/compose/runtime/Recomposer;->compositionValuesAwaitingInsert:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    .line 1017
    .local v3, "iterator":Ljava/util/Iterator;
    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1

    .line 1018
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroidx/compose/runtime/MovableContentStateReference;

    .line 1019
    .local v4, "value":Landroidx/compose/runtime/MovableContentStateReference;
    invoke-virtual {v4}, Landroidx/compose/runtime/MovableContentStateReference;->getComposition$runtime_release()Landroidx/compose/runtime/ControlledComposition;

    move-result-object v5

    invoke-static {v5, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    .line 1020
    invoke-interface {p0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1021
    invoke-interface {v3}, Ljava/util/Iterator;->remove()V

    .end local v4    # "value":Landroidx/compose/runtime/MovableContentStateReference;
    goto :goto_0

    .line 1024
    :cond_1
    nop

    .end local v2    # "$i$a$-synchronized-Recomposer$performInitialMovableContentInserts$fillToInsert$1":I
    .end local v3    # "iterator":Ljava/util/Iterator;
    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 70
    monitor-exit v0

    .line 1025
    .end local v0    # "lock$iv":Ljava/lang/Object;
    .end local v1    # "$i$f$synchronized":I
    return-void

    .line 70
    .restart local v0    # "lock$iv":Ljava/lang/Object;
    .restart local v1    # "$i$f$synchronized":I
    :catchall_0
    move-exception v2

    monitor-exit v0

    throw v2
.end method

.method public static synthetic processCompositionError$default(Landroidx/compose/runtime/Recomposer;Ljava/lang/Exception;Landroidx/compose/runtime/ControlledComposition;ZILjava/lang/Object;)V
    .locals 0

    .line 649
    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_0

    .line 651
    const/4 p2, 0x0

    .line 649
    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    .line 652
    const/4 p3, 0x0

    .line 649
    :cond_1
    invoke-virtual {p0, p1, p2, p3}, Landroidx/compose/runtime/Recomposer;->processCompositionError(Ljava/lang/Exception;Landroidx/compose/runtime/ControlledComposition;Z)V

    return-void
.end method


# virtual methods
.method public final applyAndCheck(Landroidx/compose/runtime/snapshots/MutableSnapshot;)V
    .locals 3
    .param p1, "snapshot"    # Landroidx/compose/runtime/snapshots/MutableSnapshot;

    .line 1123
    nop

    .line 1124
    :try_start_0
    invoke-virtual {p1}, Landroidx/compose/runtime/snapshots/MutableSnapshot;->apply()Landroidx/compose/runtime/snapshots/SnapshotApplyResult;

    move-result-object v0

    .line 1125
    .local v0, "applyResult":Landroidx/compose/runtime/snapshots/SnapshotApplyResult;
    instance-of v1, v0, Landroidx/compose/runtime/snapshots/SnapshotApplyResult$Failure;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v1, :cond_0

    .line 1133
    .end local v0    # "applyResult":Landroidx/compose/runtime/snapshots/SnapshotApplyResult;
    invoke-virtual {p1}, Landroidx/compose/runtime/snapshots/MutableSnapshot;->dispose()V

    .line 1134
    nop

    .line 1135
    return-void

    .line 1126
    .restart local v0    # "applyResult":Landroidx/compose/runtime/snapshots/SnapshotApplyResult;
    :cond_0
    :try_start_1
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 1127
    const-string v2, "Unsupported concurrent change during composition. A state object was modified by composition as well as being modified outside composition."

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .end local p0    # "this":Landroidx/compose/runtime/Recomposer;
    .end local p1    # "snapshot":Landroidx/compose/runtime/snapshots/MutableSnapshot;
    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 1133
    .end local v0    # "applyResult":Landroidx/compose/runtime/snapshots/SnapshotApplyResult;
    .restart local p0    # "this":Landroidx/compose/runtime/Recomposer;
    .restart local p1    # "snapshot":Landroidx/compose/runtime/snapshots/MutableSnapshot;
    :catchall_0
    move-exception v0

    invoke-virtual {p1}, Landroidx/compose/runtime/snapshots/MutableSnapshot;->dispose()V

    throw v0
.end method

.method public final awaitWorkAvailable(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 10
    .param p1, "$completion"    # Lkotlin/coroutines/Continuation;

    .line 853
    invoke-virtual {p0}, Landroidx/compose/runtime/Recomposer;->getHasSchedulingWork()Z

    move-result v0

    if-nez v0, :cond_3

    .line 854
    const/4 v0, 0x0

    .line 314
    .local v0, "$i$f$suspendCancellableCoroutine":I
    move-object v1, p1

    .local v1, "uCont$iv":Lkotlin/coroutines/Continuation;
    const/4 v2, 0x0

    .line 315
    .local v2, "$i$a$-suspendCoroutineUninterceptedOrReturn-CancellableContinuationKt$suspendCancellableCoroutine$2$iv":I
    new-instance v3, Lkotlinx/coroutines/CancellableContinuationImpl;

    invoke-static {v1}, Lkotlin/coroutines/intrinsics/IntrinsicsKt__IntrinsicsJvmKt;->intercepted(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v4

    const/4 v5, 0x1

    invoke-direct {v3, v4, v5}, Lkotlinx/coroutines/CancellableContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;I)V

    .line 321
    .local v3, "cancellable$iv":Lkotlinx/coroutines/CancellableContinuationImpl;
    invoke-virtual {v3}, Lkotlinx/coroutines/CancellableContinuationImpl;->initCancellability()V

    .line 322
    move-object v4, v3

    .local v4, "co":Lkotlinx/coroutines/CancellableContinuation;
    const/4 v5, 0x0

    .line 855
    .local v5, "$i$a$-suspendCancellableCoroutine-Recomposer$awaitWorkAvailable$2":I
    invoke-static {p0}, Landroidx/compose/runtime/Recomposer;->access$getStateLock$p(Landroidx/compose/runtime/Recomposer;)Ljava/lang/Object;

    move-result-object v6

    .local v6, "lock$iv":Ljava/lang/Object;
    const/4 v7, 0x0

    .line 70
    .local v7, "$i$f$synchronized":I
    monitor-enter v6

    const/4 v8, 0x0

    .line 856
    .local v8, "$i$a$-synchronized-Recomposer$awaitWorkAvailable$2$1":I
    :try_start_0
    invoke-static {p0}, Landroidx/compose/runtime/Recomposer;->access$getHasSchedulingWork(Landroidx/compose/runtime/Recomposer;)Z

    move-result v9

    if-eqz v9, :cond_0

    .line 857
    sget-object v9, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    sget-object v9, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-static {v9}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    invoke-interface {v4, v9}, Lkotlin/coroutines/Continuation;->resumeWith(Ljava/lang/Object;)V

    goto :goto_0

    .line 859
    :cond_0
    invoke-static {p0, v4}, Landroidx/compose/runtime/Recomposer;->access$setWorkContinuation$p(Landroidx/compose/runtime/Recomposer;Lkotlinx/coroutines/CancellableContinuation;)V

    .line 861
    :goto_0
    nop

    .end local v8    # "$i$a$-synchronized-Recomposer$awaitWorkAvailable$2$1":I
    sget-object v8, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 70
    monitor-exit v6

    .line 862
    .end local v6    # "lock$iv":Ljava/lang/Object;
    .end local v7    # "$i$f$synchronized":I
    nop

    .line 322
    .end local v4    # "co":Lkotlinx/coroutines/CancellableContinuation;
    .end local v5    # "$i$a$-suspendCancellableCoroutine-Recomposer$awaitWorkAvailable$2":I
    nop

    .line 323
    invoke-virtual {v3}, Lkotlinx/coroutines/CancellableContinuationImpl;->getResult()Ljava/lang/Object;

    move-result-object v1

    .line 314
    .end local v1    # "uCont$iv":Lkotlin/coroutines/Continuation;
    .end local v2    # "$i$a$-suspendCoroutineUninterceptedOrReturn-CancellableContinuationKt$suspendCancellableCoroutine$2$iv":I
    .end local v3    # "cancellable$iv":Lkotlinx/coroutines/CancellableContinuationImpl;
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt__IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v2

    if-ne v1, v2, :cond_1

    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/DebugProbesKt;->probeCoroutineSuspended(Lkotlin/coroutines/Continuation;)V

    :cond_1
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt__IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v2

    if-ne v1, v2, :cond_2

    return-object v1

    .line 324
    :cond_2
    nop

    .end local v0    # "$i$f$suspendCancellableCoroutine":I
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 864
    return-object v0

    .line 70
    .restart local v0    # "$i$f$suspendCancellableCoroutine":I
    .restart local v1    # "uCont$iv":Lkotlin/coroutines/Continuation;
    .restart local v2    # "$i$a$-suspendCoroutineUninterceptedOrReturn-CancellableContinuationKt$suspendCancellableCoroutine$2$iv":I
    .restart local v3    # "cancellable$iv":Lkotlinx/coroutines/CancellableContinuationImpl;
    .restart local v4    # "co":Lkotlinx/coroutines/CancellableContinuation;
    .restart local v5    # "$i$a$-suspendCancellableCoroutine-Recomposer$awaitWorkAvailable$2":I
    .restart local v6    # "lock$iv":Ljava/lang/Object;
    .restart local v7    # "$i$f$synchronized":I
    :catchall_0
    move-exception v8

    monitor-exit v6

    throw v8

    .line 864
    .end local v0    # "$i$f$suspendCancellableCoroutine":I
    .end local v1    # "uCont$iv":Lkotlin/coroutines/Continuation;
    .end local v2    # "$i$a$-suspendCoroutineUninterceptedOrReturn-CancellableContinuationKt$suspendCancellableCoroutine$2$iv":I
    .end local v3    # "cancellable$iv":Lkotlinx/coroutines/CancellableContinuationImpl;
    .end local v4    # "co":Lkotlinx/coroutines/CancellableContinuation;
    .end local v5    # "$i$a$-suspendCancellableCoroutine-Recomposer$awaitWorkAvailable$2":I
    .end local v6    # "lock$iv":Ljava/lang/Object;
    .end local v7    # "$i$f$synchronized":I
    :cond_3
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public final cancel()V
    .locals 5

    .line 930
    iget-object v0, p0, Landroidx/compose/runtime/Recomposer;->stateLock:Ljava/lang/Object;

    .local v0, "lock$iv":Ljava/lang/Object;
    const/4 v1, 0x0

    .line 70
    .local v1, "$i$f$synchronized":I
    monitor-enter v0

    const/4 v2, 0x0

    .line 931
    .local v2, "$i$a$-synchronized-Recomposer$cancel$1":I
    :try_start_0
    iget-object v3, p0, Landroidx/compose/runtime/Recomposer;->_state:Lkotlinx/coroutines/flow/MutableStateFlow;

    invoke-interface {v3}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/compose/runtime/Recomposer$State;

    sget-object v4, Landroidx/compose/runtime/Recomposer$State;->Idle:Landroidx/compose/runtime/Recomposer$State;

    invoke-virtual {v3, v4}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v3

    if-ltz v3, :cond_0

    .line 932
    iget-object v3, p0, Landroidx/compose/runtime/Recomposer;->_state:Lkotlinx/coroutines/flow/MutableStateFlow;

    sget-object v4, Landroidx/compose/runtime/Recomposer$State;->ShuttingDown:Landroidx/compose/runtime/Recomposer$State;

    invoke-interface {v3, v4}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    .line 934
    :cond_0
    nop

    .end local v2    # "$i$a$-synchronized-Recomposer$cancel$1":I
    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 70
    monitor-exit v0

    .line 935
    .end local v0    # "lock$iv":Ljava/lang/Object;
    .end local v1    # "$i$f$synchronized":I
    iget-object v0, p0, Landroidx/compose/runtime/Recomposer;->effectJob:Lkotlinx/coroutines/CompletableJob;

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-static {v0, v2, v1, v2}, Lkotlinx/coroutines/Job$DefaultImpls;->cancel$default(Lkotlinx/coroutines/Job;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 936
    return-void

    .line 70
    .restart local v0    # "lock$iv":Ljava/lang/Object;
    .restart local v1    # "$i$f$synchronized":I
    :catchall_0
    move-exception v2

    monitor-exit v0

    throw v2
.end method

.method public composeInitial$runtime_release(Landroidx/compose/runtime/ControlledComposition;Lkotlin/jvm/functions/Function2;)V
    .locals 11
    .param p1, "composition"    # Landroidx/compose/runtime/ControlledComposition;
    .param p2, "content"    # Lkotlin/jvm/functions/Function2;

    const-string v0, "composition"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "content"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 963
    invoke-interface {p1}, Landroidx/compose/runtime/ControlledComposition;->isComposing()Z

    move-result v0

    .line 964
    .local v0, "composerWasComposing":Z
    nop

    .line 965
    const/4 v1, 0x0

    .local v1, "modifiedValues$iv":Landroidx/compose/runtime/collection/IdentityArraySet;
    move-object v2, p0

    .local v2, "this_$iv":Landroidx/compose/runtime/Recomposer;
    const/4 v3, 0x0

    .line 1112
    .local v3, "$i$f$composing":I
    const/4 v4, 0x1

    :try_start_0
    sget-object v5, Landroidx/compose/runtime/snapshots/Snapshot;->Companion:Landroidx/compose/runtime/snapshots/Snapshot$Companion;

    .line 1113
    invoke-virtual {v2, p1}, Landroidx/compose/runtime/Recomposer;->readObserverOf(Landroidx/compose/runtime/ControlledComposition;)Lkotlin/jvm/functions/Function1;

    move-result-object v6

    invoke-virtual {v2, p1, v1}, Landroidx/compose/runtime/Recomposer;->writeObserverOf(Landroidx/compose/runtime/ControlledComposition;Landroidx/compose/runtime/collection/IdentityArraySet;)Lkotlin/jvm/functions/Function1;

    move-result-object v7

    .line 1112
    invoke-virtual {v5, v6, v7}, Landroidx/compose/runtime/snapshots/Snapshot$Companion;->takeMutableSnapshot(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)Landroidx/compose/runtime/snapshots/MutableSnapshot;

    move-result-object v6
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2

    .line 1115
    .local v6, "snapshot$iv":Landroidx/compose/runtime/snapshots/MutableSnapshot;
    nop

    .line 1116
    move-object v7, v6

    .local v7, "this_$iv$iv":Landroidx/compose/runtime/snapshots/Snapshot;
    const/4 v8, 0x0

    .line 122
    .local v8, "$i$f$enter":I
    :try_start_1
    invoke-virtual {v7}, Landroidx/compose/runtime/snapshots/Snapshot;->makeCurrent()Landroidx/compose/runtime/snapshots/Snapshot;

    move-result-object v9
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 123
    .local v9, "previous$iv$iv":Landroidx/compose/runtime/snapshots/Snapshot;
    nop

    .line 124
    const/4 v10, 0x0

    .line 966
    .local v10, "$i$a$-composing-Recomposer$composeInitial$1":I
    :try_start_2
    invoke-interface {p1, p2}, Landroidx/compose/runtime/ControlledComposition;->composeContent(Lkotlin/jvm/functions/Function2;)V

    .line 967
    nop

    .end local v10    # "$i$a$-composing-Recomposer$composeInitial$1":I
    sget-object v10, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 124
    nop

    .line 126
    :try_start_3
    invoke-virtual {v7, v9}, Landroidx/compose/runtime/snapshots/Snapshot;->restoreCurrent(Landroidx/compose/runtime/snapshots/Snapshot;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 124
    nop

    .line 126
    .end local v7    # "this_$iv$iv":Landroidx/compose/runtime/snapshots/Snapshot;
    .end local v8    # "$i$f$enter":I
    .end local v9    # "previous$iv$iv":Landroidx/compose/runtime/snapshots/Snapshot;
    nop

    .line 1118
    :try_start_4
    invoke-virtual {v2, v6}, Landroidx/compose/runtime/Recomposer;->applyAndCheck(Landroidx/compose/runtime/snapshots/MutableSnapshot;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2

    .line 1116
    nop

    .line 974
    .end local v1    # "modifiedValues$iv":Landroidx/compose/runtime/collection/IdentityArraySet;
    .end local v2    # "this_$iv":Landroidx/compose/runtime/Recomposer;
    .end local v3    # "$i$f$composing":I
    .end local v6    # "snapshot$iv":Landroidx/compose/runtime/snapshots/MutableSnapshot;
    if-nez v0, :cond_0

    .line 975
    invoke-virtual {v5}, Landroidx/compose/runtime/snapshots/Snapshot$Companion;->notifyObjectsInitialized()V

    .line 978
    :cond_0
    iget-object v1, p0, Landroidx/compose/runtime/Recomposer;->stateLock:Ljava/lang/Object;

    .local v1, "lock$iv":Ljava/lang/Object;
    const/4 v2, 0x0

    .line 70
    .local v2, "$i$f$synchronized":I
    monitor-enter v1

    const/4 v3, 0x0

    .line 979
    .local v3, "$i$a$-synchronized-Recomposer$composeInitial$2":I
    :try_start_5
    iget-object v6, p0, Landroidx/compose/runtime/Recomposer;->_state:Lkotlinx/coroutines/flow/MutableStateFlow;

    invoke-interface {v6}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroidx/compose/runtime/Recomposer$State;

    sget-object v7, Landroidx/compose/runtime/Recomposer$State;->ShuttingDown:Landroidx/compose/runtime/Recomposer$State;

    invoke-virtual {v6, v7}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v6

    if-lez v6, :cond_1

    .line 980
    iget-object v6, p0, Landroidx/compose/runtime/Recomposer;->knownCompositions:Ljava/util/List;

    invoke-interface {v6, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_1

    .line 981
    iget-object v6, p0, Landroidx/compose/runtime/Recomposer;->knownCompositions:Ljava/util/List;

    invoke-interface {v6, p1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 984
    :cond_1
    nop

    .line 70
    .end local v3    # "$i$a$-synchronized-Recomposer$composeInitial$2":I
    monitor-exit v1

    .line 986
    .end local v1    # "lock$iv":Ljava/lang/Object;
    .end local v2    # "$i$f$synchronized":I
    nop

    .line 987
    :try_start_6
    invoke-virtual {p0, p1}, Landroidx/compose/runtime/Recomposer;->performInitialMovableContentInserts(Landroidx/compose/runtime/ControlledComposition;)V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_1

    .line 993
    nop

    .line 994
    :try_start_7
    invoke-interface {p1}, Landroidx/compose/runtime/ControlledComposition;->applyChanges()V

    .line 995
    invoke-interface {p1}, Landroidx/compose/runtime/ControlledComposition;->applyLateChanges()V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_0

    .line 1001
    if-nez v0, :cond_2

    .line 1004
    invoke-virtual {v5}, Landroidx/compose/runtime/snapshots/Snapshot$Companion;->notifyObjectsInitialized()V

    .line 1006
    :cond_2
    return-void

    .line 996
    :catch_0
    move-exception v1

    move-object v3, v1

    .line 997
    .local v3, "e":Ljava/lang/Exception;
    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x6

    const/4 v7, 0x0

    move-object v2, p0

    invoke-static/range {v2 .. v7}, Landroidx/compose/runtime/Recomposer;->processCompositionError$default(Landroidx/compose/runtime/Recomposer;Ljava/lang/Exception;Landroidx/compose/runtime/ControlledComposition;ZILjava/lang/Object;)V

    .line 998
    return-void

    .line 988
    .end local v3    # "e":Ljava/lang/Exception;
    :catch_1
    move-exception v1

    .line 989
    .local v1, "e":Ljava/lang/Exception;
    invoke-virtual {p0, v1, p1, v4}, Landroidx/compose/runtime/Recomposer;->processCompositionError(Ljava/lang/Exception;Landroidx/compose/runtime/ControlledComposition;Z)V

    .line 990
    return-void

    .line 70
    .local v1, "lock$iv":Ljava/lang/Object;
    .restart local v2    # "$i$f$synchronized":I
    :catchall_0
    move-exception v3

    monitor-exit v1

    throw v3

    .line 126
    .local v1, "modifiedValues$iv":Landroidx/compose/runtime/collection/IdentityArraySet;
    .local v2, "this_$iv":Landroidx/compose/runtime/Recomposer;
    .local v3, "$i$f$composing":I
    .restart local v6    # "snapshot$iv":Landroidx/compose/runtime/snapshots/MutableSnapshot;
    .restart local v7    # "this_$iv$iv":Landroidx/compose/runtime/snapshots/Snapshot;
    .restart local v8    # "$i$f$enter":I
    .restart local v9    # "previous$iv$iv":Landroidx/compose/runtime/snapshots/Snapshot;
    :catchall_1
    move-exception v5

    :try_start_8
    invoke-virtual {v7, v9}, Landroidx/compose/runtime/snapshots/Snapshot;->restoreCurrent(Landroidx/compose/runtime/snapshots/Snapshot;)V

    .end local v0    # "composerWasComposing":Z
    .end local v1    # "modifiedValues$iv":Landroidx/compose/runtime/collection/IdentityArraySet;
    .end local v2    # "this_$iv":Landroidx/compose/runtime/Recomposer;
    .end local v3    # "$i$f$composing":I
    .end local v6    # "snapshot$iv":Landroidx/compose/runtime/snapshots/MutableSnapshot;
    .end local p0    # "this":Landroidx/compose/runtime/Recomposer;
    .end local p1    # "composition":Landroidx/compose/runtime/ControlledComposition;
    .end local p2    # "content":Lkotlin/jvm/functions/Function2;
    throw v5
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    .line 1118
    .end local v7    # "this_$iv$iv":Landroidx/compose/runtime/snapshots/Snapshot;
    .end local v8    # "$i$f$enter":I
    .end local v9    # "previous$iv$iv":Landroidx/compose/runtime/snapshots/Snapshot;
    .restart local v0    # "composerWasComposing":Z
    .restart local v1    # "modifiedValues$iv":Landroidx/compose/runtime/collection/IdentityArraySet;
    .restart local v2    # "this_$iv":Landroidx/compose/runtime/Recomposer;
    .restart local v3    # "$i$f$composing":I
    .restart local v6    # "snapshot$iv":Landroidx/compose/runtime/snapshots/MutableSnapshot;
    .restart local p0    # "this":Landroidx/compose/runtime/Recomposer;
    .restart local p1    # "composition":Landroidx/compose/runtime/ControlledComposition;
    .restart local p2    # "content":Lkotlin/jvm/functions/Function2;
    :catchall_2
    move-exception v5

    :try_start_9
    invoke-virtual {v2, v6}, Landroidx/compose/runtime/Recomposer;->applyAndCheck(Landroidx/compose/runtime/snapshots/MutableSnapshot;)V

    .end local v0    # "composerWasComposing":Z
    .end local p0    # "this":Landroidx/compose/runtime/Recomposer;
    .end local p1    # "composition":Landroidx/compose/runtime/ControlledComposition;
    .end local p2    # "content":Lkotlin/jvm/functions/Function2;
    throw v5
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_2

    .line 968
    .end local v1    # "modifiedValues$iv":Landroidx/compose/runtime/collection/IdentityArraySet;
    .end local v2    # "this_$iv":Landroidx/compose/runtime/Recomposer;
    .end local v3    # "$i$f$composing":I
    .end local v6    # "snapshot$iv":Landroidx/compose/runtime/snapshots/MutableSnapshot;
    .restart local v0    # "composerWasComposing":Z
    .restart local p0    # "this":Landroidx/compose/runtime/Recomposer;
    .restart local p1    # "composition":Landroidx/compose/runtime/ControlledComposition;
    .restart local p2    # "content":Lkotlin/jvm/functions/Function2;
    :catch_2
    move-exception v1

    .line 969
    .local v1, "e":Ljava/lang/Exception;
    invoke-virtual {p0, v1, p1, v4}, Landroidx/compose/runtime/Recomposer;->processCompositionError(Ljava/lang/Exception;Landroidx/compose/runtime/ControlledComposition;Z)V

    .line 970
    return-void
.end method

.method public final deriveStateLocked()Lkotlinx/coroutines/CancellableContinuation;
    .locals 5

    .line 281
    iget-object v0, p0, Landroidx/compose/runtime/Recomposer;->_state:Lkotlinx/coroutines/flow/MutableStateFlow;

    invoke-interface {v0}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/compose/runtime/Recomposer$State;

    sget-object v1, Landroidx/compose/runtime/Recomposer$State;->ShuttingDown:Landroidx/compose/runtime/Recomposer$State;

    invoke-virtual {v0, v1}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-gtz v0, :cond_1

    .line 282
    iget-object v0, p0, Landroidx/compose/runtime/Recomposer;->knownCompositions:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 283
    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object v0, p0, Landroidx/compose/runtime/Recomposer;->snapshotInvalidations:Ljava/util/Set;

    .line 284
    iget-object v0, p0, Landroidx/compose/runtime/Recomposer;->compositionInvalidations:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 285
    iget-object v0, p0, Landroidx/compose/runtime/Recomposer;->compositionsAwaitingApply:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 286
    iget-object v0, p0, Landroidx/compose/runtime/Recomposer;->compositionValuesAwaitingInsert:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 287
    iput-object v2, p0, Landroidx/compose/runtime/Recomposer;->failedCompositions:Ljava/util/List;

    .line 288
    iget-object v0, p0, Landroidx/compose/runtime/Recomposer;->workContinuation:Lkotlinx/coroutines/CancellableContinuation;

    if-eqz v0, :cond_0

    invoke-static {v0, v2, v1, v2}, Lkotlinx/coroutines/CancellableContinuation$DefaultImpls;->cancel$default(Lkotlinx/coroutines/CancellableContinuation;Ljava/lang/Throwable;ILjava/lang/Object;)Z

    .line 289
    :cond_0
    iput-object v2, p0, Landroidx/compose/runtime/Recomposer;->workContinuation:Lkotlinx/coroutines/CancellableContinuation;

    .line 290
    iput-object v2, p0, Landroidx/compose/runtime/Recomposer;->errorState:Landroidx/compose/runtime/Recomposer$RecomposerErrorState;

    .line 291
    return-object v2

    .line 294
    :cond_1
    nop

    .line 295
    iget-object v0, p0, Landroidx/compose/runtime/Recomposer;->errorState:Landroidx/compose/runtime/Recomposer$RecomposerErrorState;

    if-eqz v0, :cond_2

    .line 296
    sget-object v0, Landroidx/compose/runtime/Recomposer$State;->Inactive:Landroidx/compose/runtime/Recomposer$State;

    goto :goto_1

    .line 298
    :cond_2
    iget-object v0, p0, Landroidx/compose/runtime/Recomposer;->runnerJob:Lkotlinx/coroutines/Job;

    if-nez v0, :cond_4

    .line 299
    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object v0, p0, Landroidx/compose/runtime/Recomposer;->snapshotInvalidations:Ljava/util/Set;

    .line 300
    iget-object v0, p0, Landroidx/compose/runtime/Recomposer;->compositionInvalidations:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 301
    iget-object v0, p0, Landroidx/compose/runtime/Recomposer;->broadcastFrameClock:Landroidx/compose/runtime/BroadcastFrameClock;

    invoke-virtual {v0}, Landroidx/compose/runtime/BroadcastFrameClock;->getHasAwaiters()Z

    move-result v0

    if-eqz v0, :cond_3

    sget-object v0, Landroidx/compose/runtime/Recomposer$State;->InactivePendingWork:Landroidx/compose/runtime/Recomposer$State;

    goto :goto_1

    :cond_3
    sget-object v0, Landroidx/compose/runtime/Recomposer$State;->Inactive:Landroidx/compose/runtime/Recomposer$State;

    goto :goto_1

    .line 303
    :cond_4
    iget-object v0, p0, Landroidx/compose/runtime/Recomposer;->compositionInvalidations:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    xor-int/2addr v0, v1

    if-nez v0, :cond_6

    .line 304
    iget-object v0, p0, Landroidx/compose/runtime/Recomposer;->snapshotInvalidations:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    xor-int/2addr v0, v1

    if-nez v0, :cond_6

    .line 305
    iget-object v0, p0, Landroidx/compose/runtime/Recomposer;->compositionsAwaitingApply:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    xor-int/2addr v0, v1

    if-nez v0, :cond_6

    .line 306
    iget-object v0, p0, Landroidx/compose/runtime/Recomposer;->compositionValuesAwaitingInsert:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    xor-int/2addr v0, v1

    if-nez v0, :cond_6

    .line 307
    iget v0, p0, Landroidx/compose/runtime/Recomposer;->concurrentCompositionsOutstanding:I

    if-gtz v0, :cond_6

    .line 308
    iget-object v0, p0, Landroidx/compose/runtime/Recomposer;->broadcastFrameClock:Landroidx/compose/runtime/BroadcastFrameClock;

    invoke-virtual {v0}, Landroidx/compose/runtime/BroadcastFrameClock;->getHasAwaiters()Z

    move-result v0

    if-eqz v0, :cond_5

    goto :goto_0

    .line 309
    :cond_5
    sget-object v0, Landroidx/compose/runtime/Recomposer$State;->Idle:Landroidx/compose/runtime/Recomposer$State;

    goto :goto_1

    .line 308
    :cond_6
    :goto_0
    sget-object v0, Landroidx/compose/runtime/Recomposer$State;->PendingWork:Landroidx/compose/runtime/Recomposer$State;

    .line 294
    :goto_1
    nop

    .line 312
    .local v0, "newState":Landroidx/compose/runtime/Recomposer$State;
    iget-object v1, p0, Landroidx/compose/runtime/Recomposer;->_state:Lkotlinx/coroutines/flow/MutableStateFlow;

    invoke-interface {v1, v0}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    .line 313
    sget-object v1, Landroidx/compose/runtime/Recomposer$State;->PendingWork:Landroidx/compose/runtime/Recomposer$State;

    if-ne v0, v1, :cond_7

    .line 314
    iget-object v1, p0, Landroidx/compose/runtime/Recomposer;->workContinuation:Lkotlinx/coroutines/CancellableContinuation;

    move-object v3, v1

    .local v3, "it":Lkotlinx/coroutines/CancellableContinuation;
    const/4 v4, 0x0

    .line 315
    .local v4, "$i$a$-also-Recomposer$deriveStateLocked$1":I
    iput-object v2, p0, Landroidx/compose/runtime/Recomposer;->workContinuation:Lkotlinx/coroutines/CancellableContinuation;

    .line 316
    nop

    .line 314
    .end local v3    # "it":Lkotlinx/coroutines/CancellableContinuation;
    .end local v4    # "$i$a$-also-Recomposer$deriveStateLocked$1":I
    move-object v2, v1

    goto :goto_2

    .line 317
    :cond_7
    nop

    .line 313
    :goto_2
    return-object v2
.end method

.method public final discardUnusedValues()V
    .locals 18

    .line 1075
    move-object/from16 v1, p0

    iget-object v2, v1, Landroidx/compose/runtime/Recomposer;->stateLock:Ljava/lang/Object;

    .local v2, "lock$iv":Ljava/lang/Object;
    const/4 v3, 0x0

    .line 70
    .local v3, "$i$f$synchronized":I
    monitor-enter v2

    const/4 v0, 0x0

    .line 1076
    .local v0, "$i$a$-synchronized-Recomposer$discardUnusedValues$unusedValues$1":I
    :try_start_0
    iget-object v4, v1, Landroidx/compose/runtime/Recomposer;->compositionValuesRemoved:Ljava/util/Map;

    invoke-interface {v4}, Ljava/util/Map;->isEmpty()Z

    move-result v4

    xor-int/lit8 v4, v4, 0x1

    if-eqz v4, :cond_1

    .line 1077
    iget-object v4, v1, Landroidx/compose/runtime/Recomposer;->compositionValuesRemoved:Ljava/util/Map;

    invoke-interface {v4}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v4

    invoke-static {v4}, Lkotlin/collections/CollectionsKt__IterablesKt;->flatten(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v4

    .line 1078
    .local v4, "references":Ljava/util/List;
    iget-object v5, v1, Landroidx/compose/runtime/Recomposer;->compositionValuesRemoved:Ljava/util/Map;

    invoke-interface {v5}, Ljava/util/Map;->clear()V

    .line 1079
    move-object v5, v4

    .local v5, "$this$fastMap$iv":Ljava/util/List;
    const/4 v6, 0x0

    .line 82
    .local v6, "$i$f$fastMap":I
    nop

    .line 83
    new-instance v7, Ljava/util/ArrayList;

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v8

    invoke-direct {v7, v8}, Ljava/util/ArrayList;-><init>(I)V

    .line 84
    .local v7, "target$iv":Ljava/util/ArrayList;
    move-object v8, v5

    .local v8, "$this$fastForEach$iv$iv":Ljava/util/List;
    const/4 v9, 0x0

    .line 33
    .local v9, "$i$f$fastForEach":I
    nop

    .line 34
    const/4 v10, 0x0

    .local v10, "index$iv$iv":I
    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v11

    :goto_0
    if-ge v10, v11, :cond_0

    .line 35
    invoke-interface {v8, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v12

    .line 36
    .local v12, "item$iv$iv":Ljava/lang/Object;
    move-object v13, v12

    .local v13, "it$iv":Ljava/lang/Object;
    const/4 v14, 0x0

    .line 85
    .local v14, "$i$a$-fastForEach-ListUtilsKt$fastMap$2$iv":I
    move-object v15, v13

    check-cast v15, Landroidx/compose/runtime/MovableContentStateReference;

    .local v15, "it":Landroidx/compose/runtime/MovableContentStateReference;
    const/16 v16, 0x0

    .line 1080
    .local v16, "$i$a$-fastMap-Recomposer$discardUnusedValues$unusedValues$1$unusedValues$1":I
    move/from16 v17, v0

    .end local v0    # "$i$a$-synchronized-Recomposer$discardUnusedValues$unusedValues$1":I
    .local v17, "$i$a$-synchronized-Recomposer$discardUnusedValues$unusedValues$1":I
    iget-object v0, v1, Landroidx/compose/runtime/Recomposer;->compositionValueStatesAvailable:Ljava/util/Map;

    invoke-interface {v0, v15}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v15, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    .line 85
    .end local v15    # "it":Landroidx/compose/runtime/MovableContentStateReference;
    .end local v16    # "$i$a$-fastMap-Recomposer$discardUnusedValues$unusedValues$1$unusedValues$1":I
    invoke-interface {v7, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 86
    nop

    .line 36
    .end local v13    # "it$iv":Ljava/lang/Object;
    .end local v14    # "$i$a$-fastForEach-ListUtilsKt$fastMap$2$iv":I
    nop

    .line 34
    .end local v12    # "item$iv$iv":Ljava/lang/Object;
    add-int/lit8 v10, v10, 0x1

    move/from16 v0, v17

    goto :goto_0

    .end local v17    # "$i$a$-synchronized-Recomposer$discardUnusedValues$unusedValues$1":I
    .restart local v0    # "$i$a$-synchronized-Recomposer$discardUnusedValues$unusedValues$1":I
    :cond_0
    move/from16 v17, v0

    .line 38
    .end local v0    # "$i$a$-synchronized-Recomposer$discardUnusedValues$unusedValues$1":I
    .end local v10    # "index$iv$iv":I
    .restart local v17    # "$i$a$-synchronized-Recomposer$discardUnusedValues$unusedValues$1":I
    nop

    .line 87
    .end local v8    # "$this$fastForEach$iv$iv":Ljava/util/List;
    .end local v9    # "$i$f$fastForEach":I
    nop

    .line 1079
    .end local v5    # "$this$fastMap$iv":Ljava/util/List;
    .end local v6    # "$i$f$fastMap":I
    .end local v7    # "target$iv":Ljava/util/ArrayList;
    move-object v0, v7

    .line 1082
    .local v0, "unusedValues":Ljava/util/List;
    iget-object v5, v1, Landroidx/compose/runtime/Recomposer;->compositionValueStatesAvailable:Ljava/util/Map;

    invoke-interface {v5}, Ljava/util/Map;->clear()V

    .line 1083
    nop

    .end local v0    # "unusedValues":Ljava/util/List;
    .end local v4    # "references":Ljava/util/List;
    goto :goto_1

    .line 1084
    .end local v17    # "$i$a$-synchronized-Recomposer$discardUnusedValues$unusedValues$1":I
    .local v0, "$i$a$-synchronized-Recomposer$discardUnusedValues$unusedValues$1":I
    :cond_1
    move/from16 v17, v0

    .end local v0    # "$i$a$-synchronized-Recomposer$discardUnusedValues$unusedValues$1":I
    .restart local v17    # "$i$a$-synchronized-Recomposer$discardUnusedValues$unusedValues$1":I
    invoke-static {}, Lkotlin/collections/CollectionsKt__CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1076
    :goto_1
    nop

    .line 70
    .end local v17    # "$i$a$-synchronized-Recomposer$discardUnusedValues$unusedValues$1":I
    monitor-exit v2

    .line 1075
    .end local v2    # "lock$iv":Ljava/lang/Object;
    .end local v3    # "$i$f$synchronized":I
    nop

    .line 1086
    .local v0, "unusedValues":Ljava/util/List;
    move-object v2, v0

    .local v2, "$this$fastForEach$iv":Ljava/util/List;
    const/4 v3, 0x0

    .line 33
    .local v3, "$i$f$fastForEach":I
    nop

    .line 34
    const/4 v4, 0x0

    .local v4, "index$iv":I
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v5

    :goto_2
    if-ge v4, v5, :cond_3

    .line 35
    invoke-interface {v2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    .line 36
    .local v6, "item$iv":Ljava/lang/Object;
    move-object v7, v6

    check-cast v7, Lkotlin/Pair;

    const/4 v8, 0x0

    .line 1086
    .local v8, "$i$a$-fastForEach-Recomposer$discardUnusedValues$1":I
    invoke-virtual {v7}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Landroidx/compose/runtime/MovableContentStateReference;

    .local v9, "reference":Landroidx/compose/runtime/MovableContentStateReference;
    invoke-virtual {v7}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroidx/compose/runtime/MovableContentState;

    .line 1087
    .local v7, "state":Landroidx/compose/runtime/MovableContentState;
    if-eqz v7, :cond_2

    .line 1088
    invoke-virtual {v9}, Landroidx/compose/runtime/MovableContentStateReference;->getComposition$runtime_release()Landroidx/compose/runtime/ControlledComposition;

    move-result-object v10

    invoke-interface {v10, v7}, Landroidx/compose/runtime/ControlledComposition;->disposeUnusedMovableContent(Landroidx/compose/runtime/MovableContentState;)V

    .line 1090
    :cond_2
    nop

    .line 36
    .end local v7    # "state":Landroidx/compose/runtime/MovableContentState;
    .end local v8    # "$i$a$-fastForEach-Recomposer$discardUnusedValues$1":I
    .end local v9    # "reference":Landroidx/compose/runtime/MovableContentStateReference;
    nop

    .line 34
    .end local v6    # "item$iv":Ljava/lang/Object;
    add-int/lit8 v4, v4, 0x1

    goto :goto_2

    .line 38
    .end local v4    # "index$iv":I
    :cond_3
    nop

    .line 1091
    .end local v2    # "$this$fastForEach$iv":Ljava/util/List;
    .end local v3    # "$i$f$fastForEach":I
    return-void

    .line 70
    .end local v0    # "unusedValues":Ljava/util/List;
    .local v2, "lock$iv":Ljava/lang/Object;
    .local v3, "$i$f$synchronized":I
    :catchall_0
    move-exception v0

    monitor-exit v2

    throw v0
.end method

.method public final getChangeCount()J
    .locals 2

    .line 134
    iget-wide v0, p0, Landroidx/compose/runtime/Recomposer;->changeCount:J

    return-wide v0
.end method

.method public getCollectingParameterInformation$runtime_release()Z
    .locals 1

    .line 1174
    const/4 v0, 0x0

    return v0
.end method

.method public getCompoundHashKey$runtime_release()I
    .locals 1

    .line 1170
    const/16 v0, 0x3e8

    return v0
.end method

.method public final getCurrentState()Lkotlinx/coroutines/flow/StateFlow;
    .locals 1

    .line 338
    iget-object v0, p0, Landroidx/compose/runtime/Recomposer;->_state:Lkotlinx/coroutines/flow/MutableStateFlow;

    return-object v0
.end method

.method public getEffectCoroutineContext$runtime_release()Lkotlin/coroutines/CoroutineContext;
    .locals 1

    .line 270
    iget-object v0, p0, Landroidx/compose/runtime/Recomposer;->effectCoroutineContext:Lkotlin/coroutines/CoroutineContext;

    return-object v0
.end method

.method public final getHasFrameWorkLocked()Z
    .locals 2

    .line 1151
    iget-object v0, p0, Landroidx/compose/runtime/Recomposer;->compositionInvalidations:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    if-nez v0, :cond_1

    iget-object v0, p0, Landroidx/compose/runtime/Recomposer;->broadcastFrameClock:Landroidx/compose/runtime/BroadcastFrameClock;

    invoke-virtual {v0}, Landroidx/compose/runtime/BroadcastFrameClock;->getHasAwaiters()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :cond_1
    :goto_0
    return v1
.end method

.method public final getHasSchedulingWork()Z
    .locals 5

    .line 846
    iget-object v0, p0, Landroidx/compose/runtime/Recomposer;->stateLock:Ljava/lang/Object;

    .local v0, "lock$iv":Ljava/lang/Object;
    const/4 v1, 0x0

    .line 70
    .local v1, "$i$f$synchronized":I
    monitor-enter v0

    const/4 v2, 0x0

    .line 847
    .local v2, "$i$a$-synchronized-Recomposer$hasSchedulingWork$1":I
    :try_start_0
    iget-object v3, p0, Landroidx/compose/runtime/Recomposer;->snapshotInvalidations:Ljava/util/Set;

    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    move-result v3

    const/4 v4, 0x1

    xor-int/2addr v3, v4

    if-nez v3, :cond_1

    .line 848
    iget-object v3, p0, Landroidx/compose/runtime/Recomposer;->compositionInvalidations:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    move-result v3

    xor-int/2addr v3, v4

    if-nez v3, :cond_1

    .line 849
    iget-object v3, p0, Landroidx/compose/runtime/Recomposer;->broadcastFrameClock:Landroidx/compose/runtime/BroadcastFrameClock;

    invoke-virtual {v3}, Landroidx/compose/runtime/BroadcastFrameClock;->getHasAwaiters()Z

    move-result v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v3, :cond_0

    goto :goto_0

    :cond_0
    const/4 v4, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    nop

    .line 847
    :goto_1
    nop

    .line 70
    .end local v2    # "$i$a$-synchronized-Recomposer$hasSchedulingWork$1":I
    monitor-exit v0

    .line 850
    .end local v0    # "lock$iv":Ljava/lang/Object;
    .end local v1    # "$i$f$synchronized":I
    return v4

    .line 70
    .restart local v0    # "lock$iv":Ljava/lang/Object;
    .restart local v1    # "$i$f$synchronized":I
    :catchall_0
    move-exception v2

    monitor-exit v0

    throw v2
.end method

.method public final getShouldKeepRecomposing()Z
    .locals 8

    .line 324
    iget-object v0, p0, Landroidx/compose/runtime/Recomposer;->stateLock:Ljava/lang/Object;

    .local v0, "lock$iv":Ljava/lang/Object;
    const/4 v1, 0x0

    .line 70
    .local v1, "$i$f$synchronized":I
    monitor-enter v0

    const/4 v2, 0x0

    .line 324
    .local v2, "$i$a$-synchronized-Recomposer$shouldKeepRecomposing$1":I
    :try_start_0
    iget-boolean v3, p0, Landroidx/compose/runtime/Recomposer;->isClosed:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 70
    .end local v2    # "$i$a$-synchronized-Recomposer$shouldKeepRecomposing$1":I
    const/4 v2, 0x1

    xor-int/2addr v3, v2

    monitor-exit v0

    .end local v0    # "lock$iv":Ljava/lang/Object;
    .end local v1    # "$i$f$synchronized":I
    if-nez v3, :cond_3

    .line 325
    iget-object v0, p0, Landroidx/compose/runtime/Recomposer;->effectJob:Lkotlinx/coroutines/CompletableJob;

    invoke-interface {v0}, Lkotlinx/coroutines/Job;->getChildren()Lkotlin/sequences/Sequence;

    move-result-object v0

    .local v0, "$this$any$iv":Lkotlin/sequences/Sequence;
    const/4 v1, 0x0

    .line 1229
    .local v1, "$i$f$any":I
    invoke-interface {v0}, Lkotlin/sequences/Sequence;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    const/4 v5, 0x0

    if-eqz v4, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    .local v4, "element$iv":Ljava/lang/Object;
    move-object v6, v4

    check-cast v6, Lkotlinx/coroutines/Job;

    .local v6, "it":Lkotlinx/coroutines/Job;
    const/4 v7, 0x0

    .line 325
    .local v7, "$i$a$-any-Recomposer$shouldKeepRecomposing$2":I
    invoke-interface {v6}, Lkotlinx/coroutines/Job;->isActive()Z

    move-result v6

    .line 1229
    .end local v6    # "it":Lkotlinx/coroutines/Job;
    .end local v7    # "$i$a$-any-Recomposer$shouldKeepRecomposing$2":I
    if-eqz v6, :cond_0

    move v0, v2

    goto :goto_0

    .line 1230
    .end local v4    # "element$iv":Ljava/lang/Object;
    :cond_1
    move v0, v5

    .end local v0    # "$this$any$iv":Lkotlin/sequences/Sequence;
    .end local v1    # "$i$f$any":I
    :goto_0
    if-eqz v0, :cond_2

    goto :goto_1

    :cond_2
    move v2, v5

    goto :goto_2

    :cond_3
    :goto_1
    nop

    .line 325
    :goto_2
    return v2

    .line 70
    .local v0, "lock$iv":Ljava/lang/Object;
    .local v1, "$i$f$synchronized":I
    :catchall_0
    move-exception v2

    monitor-exit v0

    throw v2
.end method

.method public insertMovableContent$runtime_release(Landroidx/compose/runtime/MovableContentStateReference;)V
    .locals 4
    .param p1, "reference"    # Landroidx/compose/runtime/MovableContentStateReference;

    const-string v0, "reference"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1213
    nop

    .line 1210
    iget-object v0, p0, Landroidx/compose/runtime/Recomposer;->stateLock:Ljava/lang/Object;

    .local v0, "lock$iv":Ljava/lang/Object;
    const/4 v1, 0x0

    .line 70
    .local v1, "$i$f$synchronized":I
    monitor-enter v0

    const/4 v2, 0x0

    .line 1211
    .local v2, "$i$a$-synchronized-Recomposer$insertMovableContent$1":I
    :try_start_0
    iget-object v3, p0, Landroidx/compose/runtime/Recomposer;->compositionValuesAwaitingInsert:Ljava/util/List;

    invoke-interface {v3, p1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 1212
    invoke-virtual {p0}, Landroidx/compose/runtime/Recomposer;->deriveStateLocked()Lkotlinx/coroutines/CancellableContinuation;

    move-result-object v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 70
    .end local v2    # "$i$a$-synchronized-Recomposer$insertMovableContent$1":I
    monitor-exit v0

    .line 1210
    .end local v0    # "lock$iv":Ljava/lang/Object;
    .end local v1    # "$i$f$synchronized":I
    nop

    .line 1213
    if-eqz v3, :cond_0

    .line 1210
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 1213
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v3, v0}, Lkotlin/coroutines/Continuation;->resumeWith(Ljava/lang/Object;)V

    .line 1214
    :cond_0
    return-void

    .line 70
    .restart local v0    # "lock$iv":Ljava/lang/Object;
    .restart local v1    # "$i$f$synchronized":I
    :catchall_0
    move-exception v2

    monitor-exit v0

    throw v2
.end method

.method public invalidate$runtime_release(Landroidx/compose/runtime/ControlledComposition;)V
    .locals 4
    .param p1, "composition"    # Landroidx/compose/runtime/ControlledComposition;

    const-string v0, "composition"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1199
    nop

    .line 1194
    iget-object v0, p0, Landroidx/compose/runtime/Recomposer;->stateLock:Ljava/lang/Object;

    .local v0, "lock$iv":Ljava/lang/Object;
    const/4 v1, 0x0

    .line 70
    .local v1, "$i$f$synchronized":I
    monitor-enter v0

    const/4 v2, 0x0

    .line 1195
    .local v2, "$i$a$-synchronized-Recomposer$invalidate$1":I
    :try_start_0
    iget-object v3, p0, Landroidx/compose/runtime/Recomposer;->compositionInvalidations:Ljava/util/List;

    invoke-interface {v3, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_0

    .line 1196
    iget-object v3, p0, Landroidx/compose/runtime/Recomposer;->compositionInvalidations:Ljava/util/List;

    invoke-interface {v3, p1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 1197
    invoke-virtual {p0}, Landroidx/compose/runtime/Recomposer;->deriveStateLocked()Lkotlinx/coroutines/CancellableContinuation;

    move-result-object v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 1198
    :cond_0
    const/4 v3, 0x0

    .line 1195
    :goto_0
    nop

    .line 70
    .end local v2    # "$i$a$-synchronized-Recomposer$invalidate$1":I
    monitor-exit v0

    .line 1194
    .end local v0    # "lock$iv":Ljava/lang/Object;
    .end local v1    # "$i$f$synchronized":I
    nop

    .line 1199
    if-eqz v3, :cond_1

    .line 1194
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 1199
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v3, v0}, Lkotlin/coroutines/Continuation;->resumeWith(Ljava/lang/Object;)V

    .line 1200
    :cond_1
    return-void

    .line 70
    .restart local v0    # "lock$iv":Ljava/lang/Object;
    .restart local v1    # "$i$f$synchronized":I
    :catchall_0
    move-exception v2

    monitor-exit v0

    throw v2
.end method

.method public final join(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3
    .param p1, "$completion"    # Lkotlin/coroutines/Continuation;

    .line 956
    invoke-virtual {p0}, Landroidx/compose/runtime/Recomposer;->getCurrentState()Lkotlinx/coroutines/flow/StateFlow;

    move-result-object v0

    new-instance v1, Landroidx/compose/runtime/Recomposer$join$2;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Landroidx/compose/runtime/Recomposer$join$2;-><init>(Lkotlin/coroutines/Continuation;)V

    invoke-static {v0, v1, p1}, Lkotlinx/coroutines/flow/FlowKt;->first(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt__IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    if-ne v0, v1, :cond_0

    return-object v0

    :cond_0
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 957
    return-object v0
.end method

.method public movableContentStateResolve$runtime_release(Landroidx/compose/runtime/MovableContentStateReference;)Landroidx/compose/runtime/MovableContentState;
    .locals 4
    .param p1, "reference"    # Landroidx/compose/runtime/MovableContentStateReference;

    const-string v0, "reference"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1234
    iget-object v0, p0, Landroidx/compose/runtime/Recomposer;->stateLock:Ljava/lang/Object;

    .local v0, "lock$iv":Ljava/lang/Object;
    const/4 v1, 0x0

    .line 70
    .local v1, "$i$f$synchronized":I
    monitor-enter v0

    const/4 v2, 0x0

    .line 1235
    .local v2, "$i$a$-synchronized-Recomposer$movableContentStateResolve$1":I
    :try_start_0
    iget-object v3, p0, Landroidx/compose/runtime/Recomposer;->compositionValueStatesAvailable:Ljava/util/Map;

    invoke-interface {v3, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/compose/runtime/MovableContentState;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 70
    .end local v2    # "$i$a$-synchronized-Recomposer$movableContentStateResolve$1":I
    monitor-exit v0

    .line 1236
    .end local v0    # "lock$iv":Ljava/lang/Object;
    .end local v1    # "$i$f$synchronized":I
    return-object v3

    .line 70
    .restart local v0    # "lock$iv":Ljava/lang/Object;
    .restart local v1    # "$i$f$synchronized":I
    :catchall_0
    move-exception v2

    monitor-exit v0

    throw v2
.end method

.method public final performInitialMovableContentInserts(Landroidx/compose/runtime/ControlledComposition;)V
    .locals 17
    .param p1, "composition"    # Landroidx/compose/runtime/ControlledComposition;

    .line 1009
    move-object/from16 v1, p0

    move-object/from16 v2, p1

    iget-object v3, v1, Landroidx/compose/runtime/Recomposer;->stateLock:Ljava/lang/Object;

    .local v3, "lock$iv":Ljava/lang/Object;
    const/4 v4, 0x0

    .line 70
    .local v4, "$i$f$synchronized":I
    monitor-enter v3

    const/4 v0, 0x0

    .line 1010
    .local v0, "$i$a$-synchronized-Recomposer$performInitialMovableContentInserts$1":I
    :try_start_0
    iget-object v5, v1, Landroidx/compose/runtime/Recomposer;->compositionValuesAwaitingInsert:Ljava/util/List;

    .local v5, "$this$fastAny$iv":Ljava/util/List;
    const/4 v6, 0x0

    .line 93
    .local v6, "$i$f$fastAny":I
    nop

    .line 94
    move-object v7, v5

    .local v7, "$this$fastForEach$iv$iv":Ljava/util/List;
    const/4 v8, 0x0

    .line 33
    .local v8, "$i$f$fastForEach":I
    nop

    .line 34
    const/4 v9, 0x0

    .local v9, "index$iv$iv":I
    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v10

    :goto_0
    if-ge v9, v10, :cond_1

    .line 35
    invoke-interface {v7, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v12

    .line 36
    .local v12, "item$iv$iv":Ljava/lang/Object;
    move-object v13, v12

    .local v13, "it$iv":Ljava/lang/Object;
    const/4 v14, 0x0

    .line 95
    .local v14, "$i$a$-fastForEach-ListUtilsKt$fastAny$2$iv":I
    move-object v15, v13

    check-cast v15, Landroidx/compose/runtime/MovableContentStateReference;

    .local v15, "it":Landroidx/compose/runtime/MovableContentStateReference;
    const/16 v16, 0x0

    .line 1010
    .local v16, "$i$a$-fastAny-Recomposer$performInitialMovableContentInserts$1$1":I
    invoke-virtual {v15}, Landroidx/compose/runtime/MovableContentStateReference;->getComposition$runtime_release()Landroidx/compose/runtime/ControlledComposition;

    move-result-object v11

    invoke-static {v11, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v11
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 95
    .end local v15    # "it":Landroidx/compose/runtime/MovableContentStateReference;
    .end local v16    # "$i$a$-fastAny-Recomposer$performInitialMovableContentInserts$1$1":I
    if-eqz v11, :cond_0

    const/4 v7, 0x1

    goto :goto_1

    .line 96
    :cond_0
    nop

    .line 36
    .end local v13    # "it$iv":Ljava/lang/Object;
    .end local v14    # "$i$a$-fastForEach-ListUtilsKt$fastAny$2$iv":I
    nop

    .line 34
    .end local v12    # "item$iv$iv":Ljava/lang/Object;
    add-int/lit8 v9, v9, 0x1

    goto :goto_0

    .line 38
    .end local v9    # "index$iv$iv":I
    :cond_1
    nop

    .line 97
    .end local v7    # "$this$fastForEach$iv$iv":Ljava/util/List;
    .end local v8    # "$i$f$fastForEach":I
    const/4 v7, 0x0

    .line 1010
    .end local v5    # "$this$fastAny$iv":Ljava/util/List;
    .end local v6    # "$i$f$fastAny":I
    :goto_1
    if-nez v7, :cond_2

    .end local v0    # "$i$a$-synchronized-Recomposer$performInitialMovableContentInserts$1":I
    .end local v3    # "lock$iv":Ljava/lang/Object;
    .end local v4    # "$i$f$synchronized":I
    monitor-exit v3

    return-void

    .line 1011
    .restart local v0    # "$i$a$-synchronized-Recomposer$performInitialMovableContentInserts$1":I
    .restart local v3    # "lock$iv":Ljava/lang/Object;
    .restart local v4    # "$i$f$synchronized":I
    :cond_2
    nop

    .end local v0    # "$i$a$-synchronized-Recomposer$performInitialMovableContentInserts$1":I
    :try_start_1
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 70
    monitor-exit v3

    .line 1012
    .end local v3    # "lock$iv":Ljava/lang/Object;
    .end local v4    # "$i$f$synchronized":I
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 1026
    .local v0, "toInsert":Ljava/util/List;
    invoke-static {v0, v1, v2}, Landroidx/compose/runtime/Recomposer;->performInitialMovableContentInserts$fillToInsert(Ljava/util/List;Landroidx/compose/runtime/Recomposer;Landroidx/compose/runtime/ControlledComposition;)V

    .line 1027
    :goto_2
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v3

    const/4 v4, 0x1

    xor-int/2addr v3, v4

    if-eqz v3, :cond_3

    .line 1028
    const/4 v3, 0x0

    invoke-virtual {v1, v0, v3}, Landroidx/compose/runtime/Recomposer;->performInsertValues(Ljava/util/List;Landroidx/compose/runtime/collection/IdentityArraySet;)Ljava/util/List;

    .line 1029
    invoke-static {v0, v1, v2}, Landroidx/compose/runtime/Recomposer;->performInitialMovableContentInserts$fillToInsert(Ljava/util/List;Landroidx/compose/runtime/Recomposer;Landroidx/compose/runtime/ControlledComposition;)V

    goto :goto_2

    .line 1031
    :cond_3
    return-void

    .line 70
    .end local v0    # "toInsert":Ljava/util/List;
    .restart local v3    # "lock$iv":Ljava/lang/Object;
    .restart local v4    # "$i$f$synchronized":I
    :catchall_0
    move-exception v0

    monitor-exit v3

    throw v0
.end method

.method public final performInsertValues(Ljava/util/List;Landroidx/compose/runtime/collection/IdentityArraySet;)Ljava/util/List;
    .locals 28
    .param p1, "references"    # Ljava/util/List;
    .param p2, "modifiedValues"    # Landroidx/compose/runtime/collection/IdentityArraySet;

    .line 1056
    move-object/from16 v1, p0

    move-object/from16 v0, p1

    .local v0, "$this$fastGroupBy$iv":Ljava/util/List;
    const/4 v2, 0x0

    .line 120
    .local v2, "$i$f$fastGroupBy":I
    nop

    .line 121
    new-instance v3, Ljava/util/HashMap;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v4

    invoke-direct {v3, v4}, Ljava/util/HashMap;-><init>(I)V

    .line 122
    .local v3, "destination$iv":Ljava/util/HashMap;
    move-object v4, v0

    .local v4, "$this$fastForEach$iv$iv":Ljava/util/List;
    const/4 v5, 0x0

    .line 33
    .local v5, "$i$f$fastForEach":I
    nop

    .line 34
    const/4 v6, 0x0

    .local v6, "index$iv$iv":I
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v7

    :goto_0
    if-ge v6, v7, :cond_1

    .line 35
    invoke-interface {v4, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    .line 36
    .local v8, "item$iv$iv":Ljava/lang/Object;
    move-object v9, v8

    .local v9, "it$iv":Ljava/lang/Object;
    const/4 v10, 0x0

    .line 123
    .local v10, "$i$a$-fastForEach-ListUtilsKt$fastGroupBy$2$iv":I
    move-object v11, v9

    check-cast v11, Landroidx/compose/runtime/MovableContentStateReference;

    .local v11, "it":Landroidx/compose/runtime/MovableContentStateReference;
    const/4 v12, 0x0

    .line 1056
    .local v12, "$i$a$-fastGroupBy-Recomposer$performInsertValues$tasks$1":I
    invoke-virtual {v11}, Landroidx/compose/runtime/MovableContentStateReference;->getComposition$runtime_release()Landroidx/compose/runtime/ControlledComposition;

    move-result-object v11

    .line 123
    .end local v11    # "it":Landroidx/compose/runtime/MovableContentStateReference;
    .end local v12    # "$i$a$-fastGroupBy-Recomposer$performInsertValues$tasks$1":I
    nop

    .line 124
    .local v11, "key$iv":Ljava/lang/Object;
    move-object v12, v3

    .local v12, "$this$getOrPut$iv$iv":Ljava/util/Map;
    const/4 v13, 0x0

    .line 361
    .local v13, "$i$f$getOrPut":I
    invoke-interface {v12, v11}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v14

    .line 362
    .local v14, "value$iv$iv":Ljava/lang/Object;
    if-nez v14, :cond_0

    .line 363
    const/4 v15, 0x0

    .line 124
    .local v15, "$i$a$-getOrPut-ListUtilsKt$fastGroupBy$2$list$1$iv":I
    new-instance v16, Ljava/util/ArrayList;

    invoke-direct/range {v16 .. v16}, Ljava/util/ArrayList;-><init>()V

    .line 363
    .end local v15    # "$i$a$-getOrPut-ListUtilsKt$fastGroupBy$2$list$1$iv":I
    move-object/from16 v15, v16

    .line 364
    .local v15, "answer$iv$iv":Ljava/lang/Object;
    invoke-interface {v12, v11, v15}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 365
    nop

    .end local v15    # "answer$iv$iv":Ljava/lang/Object;
    goto :goto_1

    .line 367
    :cond_0
    move-object v15, v14

    .line 362
    :goto_1
    nop

    .line 124
    .end local v12    # "$this$getOrPut$iv$iv":Ljava/util/Map;
    .end local v13    # "$i$f$getOrPut":I
    .end local v14    # "value$iv$iv":Ljava/lang/Object;
    move-object v12, v15

    check-cast v12, Ljava/util/ArrayList;

    .line 125
    .local v12, "list$iv":Ljava/util/ArrayList;
    invoke-virtual {v12, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 126
    nop

    .line 36
    .end local v9    # "it$iv":Ljava/lang/Object;
    .end local v10    # "$i$a$-fastForEach-ListUtilsKt$fastGroupBy$2$iv":I
    .end local v11    # "key$iv":Ljava/lang/Object;
    .end local v12    # "list$iv":Ljava/util/ArrayList;
    nop

    .line 34
    .end local v8    # "item$iv$iv":Ljava/lang/Object;
    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    .line 38
    .end local v6    # "index$iv$iv":I
    :cond_1
    nop

    .line 127
    .end local v4    # "$this$fastForEach$iv$iv":Ljava/util/List;
    .end local v5    # "$i$f$fastForEach":I
    nop

    .line 1056
    .end local v0    # "$this$fastGroupBy$iv":Ljava/util/List;
    .end local v2    # "$i$f$fastGroupBy":I
    .end local v3    # "destination$iv":Ljava/util/HashMap;
    move-object v2, v3

    .line 1057
    .local v2, "tasks":Ljava/util/Map;
    invoke-interface {v2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroidx/compose/runtime/ControlledComposition;

    .local v4, "composition":Landroidx/compose/runtime/ControlledComposition;
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    .line 1058
    .local v3, "refs":Ljava/util/List;
    invoke-interface {v4}, Landroidx/compose/runtime/ControlledComposition;->isComposing()Z

    move-result v5

    xor-int/lit8 v5, v5, 0x1

    invoke-static {v5}, Landroidx/compose/runtime/ComposerKt;->runtimeCheck(Z)V

    .line 1059
    move-object/from16 v5, p0

    .local v5, "this_$iv":Landroidx/compose/runtime/Recomposer;
    const/4 v6, 0x0

    .line 1112
    .local v6, "$i$f$composing":I
    sget-object v7, Landroidx/compose/runtime/snapshots/Snapshot;->Companion:Landroidx/compose/runtime/snapshots/Snapshot$Companion;

    .line 1113
    invoke-virtual {v5, v4}, Landroidx/compose/runtime/Recomposer;->readObserverOf(Landroidx/compose/runtime/ControlledComposition;)Lkotlin/jvm/functions/Function1;

    move-result-object v8

    move-object/from16 v9, p2

    invoke-virtual {v5, v4, v9}, Landroidx/compose/runtime/Recomposer;->writeObserverOf(Landroidx/compose/runtime/ControlledComposition;Landroidx/compose/runtime/collection/IdentityArraySet;)Lkotlin/jvm/functions/Function1;

    move-result-object v10

    .line 1112
    invoke-virtual {v7, v8, v10}, Landroidx/compose/runtime/snapshots/Snapshot$Companion;->takeMutableSnapshot(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)Landroidx/compose/runtime/snapshots/MutableSnapshot;

    move-result-object v7

    .line 1115
    .local v7, "snapshot$iv":Landroidx/compose/runtime/snapshots/MutableSnapshot;
    nop

    .line 1116
    move-object v8, v7

    .local v8, "this_$iv$iv":Landroidx/compose/runtime/snapshots/Snapshot;
    const/4 v10, 0x0

    .line 122
    .local v10, "$i$f$enter":I
    :try_start_0
    invoke-virtual {v8}, Landroidx/compose/runtime/snapshots/Snapshot;->makeCurrent()Landroidx/compose/runtime/snapshots/Snapshot;

    move-result-object v11
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_6

    .line 123
    .local v11, "previous$iv$iv":Landroidx/compose/runtime/snapshots/Snapshot;
    nop

    .line 124
    const/4 v12, 0x0

    .line 1062
    .local v12, "$i$a$-composing-Recomposer$performInsertValues$1":I
    :try_start_1
    iget-object v13, v1, Landroidx/compose/runtime/Recomposer;->stateLock:Ljava/lang/Object;

    .local v13, "lock$iv":Ljava/lang/Object;
    const/4 v14, 0x0

    .line 70
    .local v14, "$i$f$synchronized":I
    monitor-enter v13
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_4

    const/4 v15, 0x0

    .line 1063
    .local v15, "$i$a$-synchronized-Recomposer$performInsertValues$1$pairs$1":I
    move-object/from16 v16, v3

    .local v16, "$this$fastMap$iv":Ljava/util/List;
    const/16 v17, 0x0

    .line 82
    .local v17, "$i$f$fastMap":I
    nop

    .line 83
    move-object/from16 v18, v0

    :try_start_2
    new-instance v0, Ljava/util/ArrayList;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    move-object/from16 v19, v3

    .end local v3    # "refs":Ljava/util/List;
    .local v19, "refs":Ljava/util/List;
    :try_start_3
    invoke-interface/range {v16 .. v16}, Ljava/util/List;->size()I

    move-result v3

    invoke-direct {v0, v3}, Ljava/util/ArrayList;-><init>(I)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 84
    .local v0, "target$iv":Ljava/util/ArrayList;
    move-object/from16 v3, v16

    .local v3, "$this$fastForEach$iv$iv":Ljava/util/List;
    const/16 v20, 0x0

    .line 33
    .local v20, "$i$f$fastForEach":I
    nop

    .line 34
    const/16 v21, 0x0

    move/from16 v22, v6

    .end local v6    # "$i$f$composing":I
    .local v21, "index$iv$iv":I
    .local v22, "$i$f$composing":I
    :try_start_4
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v6

    move/from16 v9, v21

    .end local v21    # "index$iv$iv":I
    .local v9, "index$iv$iv":I
    :goto_3
    if-ge v9, v6, :cond_2

    .line 35
    invoke-interface {v3, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v21

    .line 36
    .local v21, "item$iv$iv":Ljava/lang/Object;
    move-object/from16 v23, v21

    .local v23, "it$iv":Ljava/lang/Object;
    const/16 v24, 0x0

    .line 85
    .local v24, "$i$a$-fastForEach-ListUtilsKt$fastMap$2$iv":I
    move-object/from16 v25, v23

    check-cast v25, Landroidx/compose/runtime/MovableContentStateReference;

    move-object/from16 v26, v25

    .local v26, "reference":Landroidx/compose/runtime/MovableContentStateReference;
    const/16 v25, 0x0

    .line 1064
    .local v25, "$i$a$-fastMap-Recomposer$performInsertValues$1$pairs$1$1":I
    nop

    .line 1065
    move-object/from16 v27, v3

    .end local v3    # "$this$fastForEach$iv$iv":Ljava/util/List;
    .local v27, "$this$fastForEach$iv$iv":Ljava/util/List;
    iget-object v3, v1, Landroidx/compose/runtime/Recomposer;->compositionValuesRemoved:Ljava/util/Map;

    invoke-virtual/range {v26 .. v26}, Landroidx/compose/runtime/MovableContentStateReference;->getContent$runtime_release()Landroidx/compose/runtime/MovableContent;

    const/4 v1, 0x0

    invoke-static {v3, v1}, Landroidx/compose/runtime/RecomposerKt;->removeLastMultiValue(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 1064
    move-object/from16 v3, v26

    .end local v26    # "reference":Landroidx/compose/runtime/MovableContentStateReference;
    .local v3, "reference":Landroidx/compose/runtime/MovableContentStateReference;
    invoke-static {v3, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    .line 85
    .end local v3    # "reference":Landroidx/compose/runtime/MovableContentStateReference;
    .end local v25    # "$i$a$-fastMap-Recomposer$performInsertValues$1$pairs$1$1":I
    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 86
    nop

    .line 36
    .end local v23    # "it$iv":Ljava/lang/Object;
    .end local v24    # "$i$a$-fastForEach-ListUtilsKt$fastMap$2$iv":I
    nop

    .line 34
    .end local v21    # "item$iv$iv":Ljava/lang/Object;
    add-int/lit8 v9, v9, 0x1

    move-object/from16 v1, p0

    move-object/from16 v3, v27

    goto :goto_3

    .end local v27    # "$this$fastForEach$iv$iv":Ljava/util/List;
    .local v3, "$this$fastForEach$iv$iv":Ljava/util/List;
    :cond_2
    move-object/from16 v27, v3

    .line 38
    .end local v3    # "$this$fastForEach$iv$iv":Ljava/util/List;
    .end local v9    # "index$iv$iv":I
    .restart local v27    # "$this$fastForEach$iv$iv":Ljava/util/List;
    nop

    .line 87
    .end local v20    # "$i$f$fastForEach":I
    .end local v27    # "$this$fastForEach$iv$iv":Ljava/util/List;
    nop

    .line 1063
    .end local v0    # "target$iv":Ljava/util/ArrayList;
    .end local v16    # "$this$fastMap$iv":Ljava/util/List;
    .end local v17    # "$i$f$fastMap":I
    nop

    .line 70
    .end local v15    # "$i$a$-synchronized-Recomposer$performInsertValues$1$pairs$1":I
    :try_start_5
    monitor-exit v13

    .line 1062
    .end local v13    # "lock$iv":Ljava/lang/Object;
    .end local v14    # "$i$f$synchronized":I
    nop

    .line 1068
    .local v0, "pairs":Ljava/util/List;
    invoke-interface {v4, v0}, Landroidx/compose/runtime/ControlledComposition;->insertMovableContent(Ljava/util/List;)V

    .line 1069
    nop

    .end local v0    # "pairs":Ljava/util/List;
    .end local v12    # "$i$a$-composing-Recomposer$performInsertValues$1":I
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 124
    nop

    .line 126
    :try_start_6
    invoke-virtual {v8, v11}, Landroidx/compose/runtime/snapshots/Snapshot;->restoreCurrent(Landroidx/compose/runtime/snapshots/Snapshot;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_5

    .line 124
    nop

    .line 1118
    .end local v8    # "this_$iv$iv":Landroidx/compose/runtime/snapshots/Snapshot;
    .end local v10    # "$i$f$enter":I
    .end local v11    # "previous$iv$iv":Landroidx/compose/runtime/snapshots/Snapshot;
    invoke-virtual {v5, v7}, Landroidx/compose/runtime/Recomposer;->applyAndCheck(Landroidx/compose/runtime/snapshots/MutableSnapshot;)V

    .line 1116
    move-object/from16 v1, p0

    move-object/from16 v0, v18

    goto/16 :goto_2

    .line 70
    .restart local v8    # "this_$iv$iv":Landroidx/compose/runtime/snapshots/Snapshot;
    .restart local v10    # "$i$f$enter":I
    .restart local v11    # "previous$iv$iv":Landroidx/compose/runtime/snapshots/Snapshot;
    .restart local v12    # "$i$a$-composing-Recomposer$performInsertValues$1":I
    .restart local v13    # "lock$iv":Ljava/lang/Object;
    .restart local v14    # "$i$f$synchronized":I
    :catchall_0
    move-exception v0

    goto :goto_4

    .end local v22    # "$i$f$composing":I
    .restart local v6    # "$i$f$composing":I
    :catchall_1
    move-exception v0

    move/from16 v22, v6

    .end local v6    # "$i$f$composing":I
    .restart local v22    # "$i$f$composing":I
    goto :goto_4

    .end local v19    # "refs":Ljava/util/List;
    .end local v22    # "$i$f$composing":I
    .local v3, "refs":Ljava/util/List;
    .restart local v6    # "$i$f$composing":I
    :catchall_2
    move-exception v0

    move-object/from16 v19, v3

    move/from16 v22, v6

    .end local v3    # "refs":Ljava/util/List;
    .end local v6    # "$i$f$composing":I
    .restart local v19    # "refs":Ljava/util/List;
    .restart local v22    # "$i$f$composing":I
    :goto_4
    :try_start_7
    monitor-exit v13

    .end local v2    # "tasks":Ljava/util/Map;
    .end local v4    # "composition":Landroidx/compose/runtime/ControlledComposition;
    .end local v5    # "this_$iv":Landroidx/compose/runtime/Recomposer;
    .end local v7    # "snapshot$iv":Landroidx/compose/runtime/snapshots/MutableSnapshot;
    .end local v8    # "this_$iv$iv":Landroidx/compose/runtime/snapshots/Snapshot;
    .end local v10    # "$i$f$enter":I
    .end local v11    # "previous$iv$iv":Landroidx/compose/runtime/snapshots/Snapshot;
    .end local v19    # "refs":Ljava/util/List;
    .end local v22    # "$i$f$composing":I
    .end local p0    # "this":Landroidx/compose/runtime/Recomposer;
    .end local p1    # "references":Ljava/util/List;
    .end local p2    # "modifiedValues":Landroidx/compose/runtime/collection/IdentityArraySet;
    throw v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    .line 126
    .end local v12    # "$i$a$-composing-Recomposer$performInsertValues$1":I
    .end local v13    # "lock$iv":Ljava/lang/Object;
    .end local v14    # "$i$f$synchronized":I
    .restart local v2    # "tasks":Ljava/util/Map;
    .restart local v4    # "composition":Landroidx/compose/runtime/ControlledComposition;
    .restart local v5    # "this_$iv":Landroidx/compose/runtime/Recomposer;
    .restart local v7    # "snapshot$iv":Landroidx/compose/runtime/snapshots/MutableSnapshot;
    .restart local v8    # "this_$iv$iv":Landroidx/compose/runtime/snapshots/Snapshot;
    .restart local v10    # "$i$f$enter":I
    .restart local v11    # "previous$iv$iv":Landroidx/compose/runtime/snapshots/Snapshot;
    .restart local v19    # "refs":Ljava/util/List;
    .restart local v22    # "$i$f$composing":I
    .restart local p0    # "this":Landroidx/compose/runtime/Recomposer;
    .restart local p1    # "references":Ljava/util/List;
    .restart local p2    # "modifiedValues":Landroidx/compose/runtime/collection/IdentityArraySet;
    :catchall_3
    move-exception v0

    goto :goto_5

    .end local v19    # "refs":Ljava/util/List;
    .end local v22    # "$i$f$composing":I
    .restart local v3    # "refs":Ljava/util/List;
    .restart local v6    # "$i$f$composing":I
    :catchall_4
    move-exception v0

    move-object/from16 v19, v3

    move/from16 v22, v6

    .end local v3    # "refs":Ljava/util/List;
    .end local v6    # "$i$f$composing":I
    .restart local v19    # "refs":Ljava/util/List;
    .restart local v22    # "$i$f$composing":I
    :goto_5
    :try_start_8
    invoke-virtual {v8, v11}, Landroidx/compose/runtime/snapshots/Snapshot;->restoreCurrent(Landroidx/compose/runtime/snapshots/Snapshot;)V

    .end local v2    # "tasks":Ljava/util/Map;
    .end local v4    # "composition":Landroidx/compose/runtime/ControlledComposition;
    .end local v5    # "this_$iv":Landroidx/compose/runtime/Recomposer;
    .end local v7    # "snapshot$iv":Landroidx/compose/runtime/snapshots/MutableSnapshot;
    .end local v19    # "refs":Ljava/util/List;
    .end local v22    # "$i$f$composing":I
    .end local p0    # "this":Landroidx/compose/runtime/Recomposer;
    .end local p1    # "references":Ljava/util/List;
    .end local p2    # "modifiedValues":Landroidx/compose/runtime/collection/IdentityArraySet;
    throw v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_5

    .line 1118
    .end local v8    # "this_$iv$iv":Landroidx/compose/runtime/snapshots/Snapshot;
    .end local v10    # "$i$f$enter":I
    .end local v11    # "previous$iv$iv":Landroidx/compose/runtime/snapshots/Snapshot;
    .restart local v2    # "tasks":Ljava/util/Map;
    .restart local v4    # "composition":Landroidx/compose/runtime/ControlledComposition;
    .restart local v5    # "this_$iv":Landroidx/compose/runtime/Recomposer;
    .restart local v7    # "snapshot$iv":Landroidx/compose/runtime/snapshots/MutableSnapshot;
    .restart local v19    # "refs":Ljava/util/List;
    .restart local v22    # "$i$f$composing":I
    .restart local p0    # "this":Landroidx/compose/runtime/Recomposer;
    .restart local p1    # "references":Ljava/util/List;
    .restart local p2    # "modifiedValues":Landroidx/compose/runtime/collection/IdentityArraySet;
    :catchall_5
    move-exception v0

    goto :goto_6

    .end local v19    # "refs":Ljava/util/List;
    .end local v22    # "$i$f$composing":I
    .restart local v3    # "refs":Ljava/util/List;
    .restart local v6    # "$i$f$composing":I
    :catchall_6
    move-exception v0

    move-object/from16 v19, v3

    move/from16 v22, v6

    .end local v3    # "refs":Ljava/util/List;
    .end local v6    # "$i$f$composing":I
    .restart local v19    # "refs":Ljava/util/List;
    .restart local v22    # "$i$f$composing":I
    :goto_6
    invoke-virtual {v5, v7}, Landroidx/compose/runtime/Recomposer;->applyAndCheck(Landroidx/compose/runtime/snapshots/MutableSnapshot;)V

    throw v0

    .line 1071
    .end local v4    # "composition":Landroidx/compose/runtime/ControlledComposition;
    .end local v5    # "this_$iv":Landroidx/compose/runtime/Recomposer;
    .end local v7    # "snapshot$iv":Landroidx/compose/runtime/snapshots/MutableSnapshot;
    .end local v19    # "refs":Ljava/util/List;
    .end local v22    # "$i$f$composing":I
    :cond_3
    invoke-interface {v2}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/CollectionsKt___CollectionsKt;->toList(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final performRecompose(Landroidx/compose/runtime/ControlledComposition;Landroidx/compose/runtime/collection/IdentityArraySet;)Landroidx/compose/runtime/ControlledComposition;
    .locals 11
    .param p1, "composition"    # Landroidx/compose/runtime/ControlledComposition;
    .param p2, "modifiedValues"    # Landroidx/compose/runtime/collection/IdentityArraySet;

    .line 1037
    invoke-interface {p1}, Landroidx/compose/runtime/ControlledComposition;->isComposing()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_4

    invoke-interface {p1}, Landroidx/compose/runtime/Composition;->isDisposed()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_3

    .line 1038
    :cond_0
    nop

    .line 1039
    move-object v0, p0

    .local v0, "this_$iv":Landroidx/compose/runtime/Recomposer;
    const/4 v2, 0x0

    .line 1112
    .local v2, "$i$f$composing":I
    sget-object v3, Landroidx/compose/runtime/snapshots/Snapshot;->Companion:Landroidx/compose/runtime/snapshots/Snapshot$Companion;

    .line 1113
    invoke-virtual {v0, p1}, Landroidx/compose/runtime/Recomposer;->readObserverOf(Landroidx/compose/runtime/ControlledComposition;)Lkotlin/jvm/functions/Function1;

    move-result-object v4

    invoke-virtual {v0, p1, p2}, Landroidx/compose/runtime/Recomposer;->writeObserverOf(Landroidx/compose/runtime/ControlledComposition;Landroidx/compose/runtime/collection/IdentityArraySet;)Lkotlin/jvm/functions/Function1;

    move-result-object v5

    .line 1112
    invoke-virtual {v3, v4, v5}, Landroidx/compose/runtime/snapshots/Snapshot$Companion;->takeMutableSnapshot(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)Landroidx/compose/runtime/snapshots/MutableSnapshot;

    move-result-object v3

    .line 1115
    .local v3, "snapshot$iv":Landroidx/compose/runtime/snapshots/MutableSnapshot;
    nop

    .line 1116
    move-object v4, v3

    .local v4, "this_$iv$iv":Landroidx/compose/runtime/snapshots/Snapshot;
    const/4 v5, 0x0

    .line 122
    .local v5, "$i$f$enter":I
    :try_start_0
    invoke-virtual {v4}, Landroidx/compose/runtime/snapshots/Snapshot;->makeCurrent()Landroidx/compose/runtime/snapshots/Snapshot;

    move-result-object v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 123
    .local v6, "previous$iv$iv":Landroidx/compose/runtime/snapshots/Snapshot;
    nop

    .line 124
    const/4 v7, 0x0

    .line 1040
    .local v7, "$i$a$-composing-Recomposer$performRecompose$1":I
    const/4 v8, 0x0

    if-eqz p2, :cond_1

    :try_start_1
    invoke-virtual {p2}, Landroidx/compose/runtime/collection/IdentityArraySet;->isNotEmpty()Z

    move-result v9

    const/4 v10, 0x1

    if-ne v9, v10, :cond_1

    move v8, v10

    goto :goto_0

    .line 126
    .end local v7    # "$i$a$-composing-Recomposer$performRecompose$1":I
    :catchall_0
    move-exception v1

    goto :goto_2

    .line 1040
    .restart local v7    # "$i$a$-composing-Recomposer$performRecompose$1":I
    :cond_1
    :goto_0
    if-eqz v8, :cond_2

    .line 1043
    new-instance v8, Landroidx/compose/runtime/Recomposer$performRecompose$1$1;

    invoke-direct {v8, p2, p1}, Landroidx/compose/runtime/Recomposer$performRecompose$1$1;-><init>(Landroidx/compose/runtime/collection/IdentityArraySet;Landroidx/compose/runtime/ControlledComposition;)V

    invoke-interface {p1, v8}, Landroidx/compose/runtime/ControlledComposition;->prepareCompose(Lkotlin/jvm/functions/Function0;)V

    .line 1047
    :cond_2
    invoke-interface {p1}, Landroidx/compose/runtime/ControlledComposition;->recompose()Z

    move-result v8
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 124
    .end local v7    # "$i$a$-composing-Recomposer$performRecompose$1":I
    nop

    .line 126
    :try_start_2
    invoke-virtual {v4, v6}, Landroidx/compose/runtime/snapshots/Snapshot;->restoreCurrent(Landroidx/compose/runtime/snapshots/Snapshot;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 124
    nop

    .line 1118
    .end local v4    # "this_$iv$iv":Landroidx/compose/runtime/snapshots/Snapshot;
    .end local v5    # "$i$f$enter":I
    .end local v6    # "previous$iv$iv":Landroidx/compose/runtime/snapshots/Snapshot;
    invoke-virtual {v0, v3}, Landroidx/compose/runtime/Recomposer;->applyAndCheck(Landroidx/compose/runtime/snapshots/MutableSnapshot;)V

    .line 1116
    nop

    .line 1039
    .end local v0    # "this_$iv":Landroidx/compose/runtime/Recomposer;
    .end local v2    # "$i$f$composing":I
    .end local v3    # "snapshot$iv":Landroidx/compose/runtime/snapshots/MutableSnapshot;
    if-eqz v8, :cond_3

    .line 1049
    move-object v1, p1

    goto :goto_1

    :cond_3
    nop

    .line 1038
    :goto_1
    return-object v1

    .line 126
    .restart local v0    # "this_$iv":Landroidx/compose/runtime/Recomposer;
    .restart local v2    # "$i$f$composing":I
    .restart local v3    # "snapshot$iv":Landroidx/compose/runtime/snapshots/MutableSnapshot;
    .restart local v4    # "this_$iv$iv":Landroidx/compose/runtime/snapshots/Snapshot;
    .restart local v5    # "$i$f$enter":I
    .restart local v6    # "previous$iv$iv":Landroidx/compose/runtime/snapshots/Snapshot;
    :goto_2
    :try_start_3
    invoke-virtual {v4, v6}, Landroidx/compose/runtime/snapshots/Snapshot;->restoreCurrent(Landroidx/compose/runtime/snapshots/Snapshot;)V

    .end local v0    # "this_$iv":Landroidx/compose/runtime/Recomposer;
    .end local v2    # "$i$f$composing":I
    .end local v3    # "snapshot$iv":Landroidx/compose/runtime/snapshots/MutableSnapshot;
    .end local p0    # "this":Landroidx/compose/runtime/Recomposer;
    .end local p1    # "composition":Landroidx/compose/runtime/ControlledComposition;
    .end local p2    # "modifiedValues":Landroidx/compose/runtime/collection/IdentityArraySet;
    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 1118
    .end local v4    # "this_$iv$iv":Landroidx/compose/runtime/snapshots/Snapshot;
    .end local v5    # "$i$f$enter":I
    .end local v6    # "previous$iv$iv":Landroidx/compose/runtime/snapshots/Snapshot;
    .restart local v0    # "this_$iv":Landroidx/compose/runtime/Recomposer;
    .restart local v2    # "$i$f$composing":I
    .restart local v3    # "snapshot$iv":Landroidx/compose/runtime/snapshots/MutableSnapshot;
    .restart local p0    # "this":Landroidx/compose/runtime/Recomposer;
    .restart local p1    # "composition":Landroidx/compose/runtime/ControlledComposition;
    .restart local p2    # "modifiedValues":Landroidx/compose/runtime/collection/IdentityArraySet;
    :catchall_1
    move-exception v1

    invoke-virtual {v0, v3}, Landroidx/compose/runtime/Recomposer;->applyAndCheck(Landroidx/compose/runtime/snapshots/MutableSnapshot;)V

    throw v1

    .line 1037
    .end local v0    # "this_$iv":Landroidx/compose/runtime/Recomposer;
    .end local v2    # "$i$f$composing":I
    .end local v3    # "snapshot$iv":Landroidx/compose/runtime/snapshots/MutableSnapshot;
    :cond_4
    :goto_3
    return-object v1
.end method

.method public final processCompositionError(Ljava/lang/Exception;Landroidx/compose/runtime/ControlledComposition;Z)V
    .locals 6
    .param p1, "e"    # Ljava/lang/Exception;
    .param p2, "failedInitialComposition"    # Landroidx/compose/runtime/ControlledComposition;
    .param p3, "recoverable"    # Z

    .line 654
    sget-object v0, Landroidx/compose/runtime/Recomposer;->_hotReloadEnabled:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    const-string v1, "_hotReloadEnabled.get()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_3

    instance-of v0, p1, Landroidx/compose/runtime/ComposeRuntimeError;

    if-nez v0, :cond_3

    .line 655
    iget-object v0, p0, Landroidx/compose/runtime/Recomposer;->stateLock:Ljava/lang/Object;

    .local v0, "lock$iv":Ljava/lang/Object;
    const/4 v1, 0x0

    .line 70
    .local v1, "$i$f$synchronized":I
    monitor-enter v0

    const/4 v2, 0x0

    .line 656
    .local v2, "$i$a$-synchronized-Recomposer$processCompositionError$1":I
    :try_start_0
    const-string v3, "Error was captured in composition while live edit was enabled."

    invoke-static {v3, p1}, Landroidx/compose/runtime/ActualAndroid_androidKt;->logError(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 658
    iget-object v3, p0, Landroidx/compose/runtime/Recomposer;->compositionsAwaitingApply:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->clear()V

    .line 659
    iget-object v3, p0, Landroidx/compose/runtime/Recomposer;->compositionInvalidations:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->clear()V

    .line 660
    new-instance v3, Ljava/util/LinkedHashSet;

    invoke-direct {v3}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object v3, p0, Landroidx/compose/runtime/Recomposer;->snapshotInvalidations:Ljava/util/Set;

    .line 662
    iget-object v3, p0, Landroidx/compose/runtime/Recomposer;->compositionValuesAwaitingInsert:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->clear()V

    .line 663
    iget-object v3, p0, Landroidx/compose/runtime/Recomposer;->compositionValuesRemoved:Ljava/util/Map;

    invoke-interface {v3}, Ljava/util/Map;->clear()V

    .line 664
    iget-object v3, p0, Landroidx/compose/runtime/Recomposer;->compositionValueStatesAvailable:Ljava/util/Map;

    invoke-interface {v3}, Ljava/util/Map;->clear()V

    .line 666
    new-instance v3, Landroidx/compose/runtime/Recomposer$RecomposerErrorState;

    .line 667
    nop

    .line 668
    nop

    .line 666
    invoke-direct {v3, p3, p1}, Landroidx/compose/runtime/Recomposer$RecomposerErrorState;-><init>(ZLjava/lang/Exception;)V

    iput-object v3, p0, Landroidx/compose/runtime/Recomposer;->errorState:Landroidx/compose/runtime/Recomposer$RecomposerErrorState;

    .line 671
    if-eqz p2, :cond_2

    .line 672
    iget-object v3, p0, Landroidx/compose/runtime/Recomposer;->failedCompositions:Ljava/util/List;

    if-nez v3, :cond_0

    .line 673
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    move-object v4, v3

    .local v4, "it":Ljava/util/List;
    const/4 v5, 0x0

    .line 674
    .local v5, "$i$a$-also-Recomposer$processCompositionError$1$failedCompositions$1":I
    iput-object v4, p0, Landroidx/compose/runtime/Recomposer;->failedCompositions:Ljava/util/List;

    .line 675
    nop

    .line 673
    .end local v4    # "it":Ljava/util/List;
    .end local v5    # "$i$a$-also-Recomposer$processCompositionError$1$failedCompositions$1":I
    nop

    .line 672
    :cond_0
    nop

    .line 677
    .local v3, "failedCompositions":Ljava/util/List;
    invoke-interface {v3, p2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_1

    .line 678
    invoke-interface {v3, p2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 680
    :cond_1
    iget-object v4, p0, Landroidx/compose/runtime/Recomposer;->knownCompositions:Ljava/util/List;

    invoke-interface {v4, p2}, Ljava/util/Collection;->remove(Ljava/lang/Object;)Z

    .line 683
    .end local v3    # "failedCompositions":Ljava/util/List;
    :cond_2
    invoke-virtual {p0}, Landroidx/compose/runtime/Recomposer;->deriveStateLocked()Lkotlinx/coroutines/CancellableContinuation;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 70
    .end local v2    # "$i$a$-synchronized-Recomposer$processCompositionError$1":I
    monitor-exit v0

    .line 688
    .end local v0    # "lock$iv":Ljava/lang/Object;
    .end local v1    # "$i$f$synchronized":I
    return-void

    .line 70
    .restart local v0    # "lock$iv":Ljava/lang/Object;
    .restart local v1    # "$i$f$synchronized":I
    :catchall_0
    move-exception v2

    monitor-exit v0

    throw v2

    .line 686
    .end local v0    # "lock$iv":Ljava/lang/Object;
    .end local v1    # "$i$f$synchronized":I
    :cond_3
    throw p1
.end method

.method public final readObserverOf(Landroidx/compose/runtime/ControlledComposition;)Lkotlin/jvm/functions/Function1;
    .locals 1
    .param p1, "composition"    # Landroidx/compose/runtime/ControlledComposition;

    .line 1094
    new-instance v0, Landroidx/compose/runtime/Recomposer$readObserverOf$1;

    invoke-direct {v0, p1}, Landroidx/compose/runtime/Recomposer$readObserverOf$1;-><init>(Landroidx/compose/runtime/ControlledComposition;)V

    return-object v0
.end method

.method public final recompositionRunner(Lkotlin/jvm/functions/Function3;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4
    .param p1, "block"    # Lkotlin/jvm/functions/Function3;
    .param p2, "$completion"    # Lkotlin/coroutines/Continuation;

    .line 870
    invoke-interface {p2}, Lkotlin/coroutines/Continuation;->getContext()Lkotlin/coroutines/CoroutineContext;

    move-result-object v0

    invoke-static {v0}, Landroidx/compose/runtime/MonotonicFrameClockKt;->getMonotonicFrameClock(Lkotlin/coroutines/CoroutineContext;)Landroidx/compose/runtime/MonotonicFrameClock;

    move-result-object v0

    .line 871
    .local v0, "parentFrameClock":Landroidx/compose/runtime/MonotonicFrameClock;
    iget-object v1, p0, Landroidx/compose/runtime/Recomposer;->broadcastFrameClock:Landroidx/compose/runtime/BroadcastFrameClock;

    new-instance v2, Landroidx/compose/runtime/Recomposer$recompositionRunner$2;

    const/4 v3, 0x0

    invoke-direct {v2, p0, p1, v0, v3}, Landroidx/compose/runtime/Recomposer$recompositionRunner$2;-><init>(Landroidx/compose/runtime/Recomposer;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/MonotonicFrameClock;Lkotlin/coroutines/Continuation;)V

    invoke-static {v1, v2, p2}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt__IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v2

    if-ne v1, v2, :cond_0

    return-object v1

    :cond_0
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 912
    return-object v1
.end method

.method public final recordComposerModificationsLocked()V
    .locals 12

    .line 412
    iget-object v0, p0, Landroidx/compose/runtime/Recomposer;->snapshotInvalidations:Ljava/util/Set;

    .line 413
    .local v0, "changes":Ljava/util/Set;
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_3

    .line 414
    move-object v1, p0

    .local v1, "$this$recordComposerModificationsLocked_u24lambda_u245":Landroidx/compose/runtime/Recomposer;
    const/4 v2, 0x0

    .line 415
    .local v2, "$i$a$-run-Recomposer$recordComposerModificationsLocked$1":I
    iget-object v3, v1, Landroidx/compose/runtime/Recomposer;->knownCompositions:Ljava/util/List;

    .local v3, "$this$fastForEach$iv":Ljava/util/List;
    const/4 v4, 0x0

    .line 33
    .local v4, "$i$f$fastForEach":I
    nop

    .line 34
    const/4 v5, 0x0

    .local v5, "index$iv":I
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v6

    :goto_0
    if-ge v5, v6, :cond_0

    .line 35
    invoke-interface {v3, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    .line 36
    .local v7, "item$iv":Ljava/lang/Object;
    move-object v8, v7

    check-cast v8, Landroidx/compose/runtime/ControlledComposition;

    .local v8, "composition":Landroidx/compose/runtime/ControlledComposition;
    const/4 v9, 0x0

    .line 416
    .local v9, "$i$a$-fastForEach-Recomposer$recordComposerModificationsLocked$1$1":I
    invoke-interface {v8, v0}, Landroidx/compose/runtime/ControlledComposition;->recordModificationsOf(Ljava/util/Set;)V

    .line 420
    iget-object v10, v1, Landroidx/compose/runtime/Recomposer;->_state:Lkotlinx/coroutines/flow/MutableStateFlow;

    invoke-interface {v10}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Landroidx/compose/runtime/Recomposer$State;

    sget-object v11, Landroidx/compose/runtime/Recomposer$State;->ShuttingDown:Landroidx/compose/runtime/Recomposer$State;

    invoke-virtual {v10, v11}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v10

    if-lez v10, :cond_1

    .line 421
    nop

    .line 36
    .end local v8    # "composition":Landroidx/compose/runtime/ControlledComposition;
    .end local v9    # "$i$a$-fastForEach-Recomposer$recordComposerModificationsLocked$1$1":I
    nop

    .line 34
    .end local v7    # "item$iv":Ljava/lang/Object;
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    .line 38
    .end local v5    # "index$iv":I
    :cond_0
    nop

    .line 422
    .end local v3    # "$this$fastForEach$iv":Ljava/util/List;
    .end local v4    # "$i$f$fastForEach":I
    nop

    .line 414
    .end local v1    # "$this$recordComposerModificationsLocked_u24lambda_u245":Landroidx/compose/runtime/Recomposer;
    .end local v2    # "$i$a$-run-Recomposer$recordComposerModificationsLocked$1":I
    :cond_1
    nop

    .line 423
    new-instance v1, Ljava/util/LinkedHashSet;

    invoke-direct {v1}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object v1, p0, Landroidx/compose/runtime/Recomposer;->snapshotInvalidations:Ljava/util/Set;

    .line 424
    invoke-virtual {p0}, Landroidx/compose/runtime/Recomposer;->deriveStateLocked()Lkotlinx/coroutines/CancellableContinuation;

    move-result-object v1

    if-nez v1, :cond_2

    goto :goto_1

    :cond_2
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 425
    const-string v2, "called outside of runRecomposeAndApplyChanges"

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 428
    :cond_3
    :goto_1
    return-void
.end method

.method public recordInspectionTable$runtime_release(Ljava/util/Set;)V
    .locals 1
    .param p1, "table"    # Ljava/util/Set;

    const-string v0, "table"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1179
    return-void
.end method

.method public final registerRunnerJob(Lkotlinx/coroutines/Job;)V
    .locals 5
    .param p1, "callingJob"    # Lkotlinx/coroutines/Job;

    .line 448
    iget-object v0, p0, Landroidx/compose/runtime/Recomposer;->stateLock:Ljava/lang/Object;

    .local v0, "lock$iv":Ljava/lang/Object;
    const/4 v1, 0x0

    .line 70
    .local v1, "$i$f$synchronized":I
    monitor-enter v0

    const/4 v2, 0x0

    .line 449
    .local v2, "$i$a$-synchronized-Recomposer$registerRunnerJob$1":I
    :try_start_0
    iget-object v3, p0, Landroidx/compose/runtime/Recomposer;->closeCause:Ljava/lang/Throwable;

    if-nez v3, :cond_2

    .line 450
    iget-object v3, p0, Landroidx/compose/runtime/Recomposer;->_state:Lkotlinx/coroutines/flow/MutableStateFlow;

    invoke-interface {v3}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/compose/runtime/Recomposer$State;

    sget-object v4, Landroidx/compose/runtime/Recomposer$State;->ShuttingDown:Landroidx/compose/runtime/Recomposer$State;

    invoke-virtual {v3, v4}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v3

    if-lez v3, :cond_1

    .line 451
    iget-object v3, p0, Landroidx/compose/runtime/Recomposer;->runnerJob:Lkotlinx/coroutines/Job;

    if-nez v3, :cond_0

    .line 452
    iput-object p1, p0, Landroidx/compose/runtime/Recomposer;->runnerJob:Lkotlinx/coroutines/Job;

    .line 453
    invoke-virtual {p0}, Landroidx/compose/runtime/Recomposer;->deriveStateLocked()Lkotlinx/coroutines/CancellableContinuation;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 70
    .end local v2    # "$i$a$-synchronized-Recomposer$registerRunnerJob$1":I
    monitor-exit v0

    .line 455
    .end local v0    # "lock$iv":Ljava/lang/Object;
    .end local v1    # "$i$f$synchronized":I
    return-void

    .line 451
    .restart local v0    # "lock$iv":Ljava/lang/Object;
    .restart local v1    # "$i$f$synchronized":I
    .restart local v2    # "$i$a$-synchronized-Recomposer$registerRunnerJob$1":I
    :cond_0
    :try_start_1
    new-instance v3, Ljava/lang/IllegalStateException;

    const-string v4, "Recomposer already running"

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v4}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .end local v0    # "lock$iv":Ljava/lang/Object;
    .end local v1    # "$i$f$synchronized":I
    .end local p0    # "this":Landroidx/compose/runtime/Recomposer;
    .end local p1    # "callingJob":Lkotlinx/coroutines/Job;
    throw v3

    .line 450
    .restart local v0    # "lock$iv":Ljava/lang/Object;
    .restart local v1    # "$i$f$synchronized":I
    .restart local p0    # "this":Landroidx/compose/runtime/Recomposer;
    .restart local p1    # "callingJob":Lkotlinx/coroutines/Job;
    :cond_1
    new-instance v3, Ljava/lang/IllegalStateException;

    const-string v4, "Recomposer shut down"

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v4}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .end local v0    # "lock$iv":Ljava/lang/Object;
    .end local v1    # "$i$f$synchronized":I
    .end local p0    # "this":Landroidx/compose/runtime/Recomposer;
    .end local p1    # "callingJob":Lkotlinx/coroutines/Job;
    throw v3

    .line 1431
    .restart local v0    # "lock$iv":Ljava/lang/Object;
    .restart local v1    # "$i$f$synchronized":I
    .local v3, "it":Ljava/lang/Throwable;
    .restart local p0    # "this":Landroidx/compose/runtime/Recomposer;
    .restart local p1    # "callingJob":Lkotlinx/coroutines/Job;
    :cond_2
    const/4 v4, 0x0

    .line 449
    .local v4, "$i$a$-let-Recomposer$registerRunnerJob$1$1":I
    nop

    .end local v0    # "lock$iv":Ljava/lang/Object;
    .end local v1    # "$i$f$synchronized":I
    .end local p0    # "this":Landroidx/compose/runtime/Recomposer;
    .end local p1    # "callingJob":Lkotlinx/coroutines/Job;
    throw v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 70
    .end local v2    # "$i$a$-synchronized-Recomposer$registerRunnerJob$1":I
    .end local v3    # "it":Ljava/lang/Throwable;
    .end local v4    # "$i$a$-let-Recomposer$registerRunnerJob$1$1":I
    .restart local v0    # "lock$iv":Ljava/lang/Object;
    .restart local v1    # "$i$f$synchronized":I
    .restart local p0    # "this":Landroidx/compose/runtime/Recomposer;
    .restart local p1    # "callingJob":Lkotlinx/coroutines/Job;
    :catchall_0
    move-exception v2

    monitor-exit v0

    throw v2
.end method

.method public final runRecomposeAndApplyChanges(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2
    .param p1, "$completion"    # Lkotlin/coroutines/Continuation;

    .line 468
    new-instance v0, Landroidx/compose/runtime/Recomposer$runRecomposeAndApplyChanges$2;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Landroidx/compose/runtime/Recomposer$runRecomposeAndApplyChanges$2;-><init>(Landroidx/compose/runtime/Recomposer;Lkotlin/coroutines/Continuation;)V

    invoke-virtual {p0, v0, p1}, Landroidx/compose/runtime/Recomposer;->recompositionRunner(Lkotlin/jvm/functions/Function3;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt__IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    if-ne v0, v1, :cond_0

    return-object v0

    :cond_0
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 647
    return-object v0
.end method

.method public unregisterComposition$runtime_release(Landroidx/compose/runtime/ControlledComposition;)V
    .locals 4
    .param p1, "composition"    # Landroidx/compose/runtime/ControlledComposition;

    const-string v0, "composition"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1186
    iget-object v0, p0, Landroidx/compose/runtime/Recomposer;->stateLock:Ljava/lang/Object;

    .local v0, "lock$iv":Ljava/lang/Object;
    const/4 v1, 0x0

    .line 70
    .local v1, "$i$f$synchronized":I
    monitor-enter v0

    const/4 v2, 0x0

    .line 1187
    .local v2, "$i$a$-synchronized-Recomposer$unregisterComposition$1":I
    :try_start_0
    iget-object v3, p0, Landroidx/compose/runtime/Recomposer;->knownCompositions:Ljava/util/List;

    invoke-interface {v3, p1}, Ljava/util/Collection;->remove(Ljava/lang/Object;)Z

    .line 1188
    iget-object v3, p0, Landroidx/compose/runtime/Recomposer;->compositionInvalidations:Ljava/util/List;

    invoke-interface {v3, p1}, Ljava/util/Collection;->remove(Ljava/lang/Object;)Z

    .line 1189
    iget-object v3, p0, Landroidx/compose/runtime/Recomposer;->compositionsAwaitingApply:Ljava/util/List;

    invoke-interface {v3, p1}, Ljava/util/Collection;->remove(Ljava/lang/Object;)Z

    .line 1190
    nop

    .end local v2    # "$i$a$-synchronized-Recomposer$unregisterComposition$1":I
    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 70
    monitor-exit v0

    .line 1191
    .end local v0    # "lock$iv":Ljava/lang/Object;
    .end local v1    # "$i$f$synchronized":I
    return-void

    .line 70
    .restart local v0    # "lock$iv":Ljava/lang/Object;
    .restart local v1    # "$i$f$synchronized":I
    :catchall_0
    move-exception v2

    monitor-exit v0

    throw v2
.end method

.method public final writeObserverOf(Landroidx/compose/runtime/ControlledComposition;Landroidx/compose/runtime/collection/IdentityArraySet;)Lkotlin/jvm/functions/Function1;
    .locals 1
    .param p1, "composition"    # Landroidx/compose/runtime/ControlledComposition;
    .param p2, "modifiedValues"    # Landroidx/compose/runtime/collection/IdentityArraySet;

    .line 1101
    new-instance v0, Landroidx/compose/runtime/Recomposer$writeObserverOf$1;

    invoke-direct {v0, p1, p2}, Landroidx/compose/runtime/Recomposer$writeObserverOf$1;-><init>(Landroidx/compose/runtime/ControlledComposition;Landroidx/compose/runtime/collection/IdentityArraySet;)V

    return-object v0
.end method
