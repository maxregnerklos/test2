.class public abstract Lkotlinx/coroutines/internal/DispatchedContinuationKt;
.super Ljava/lang/Object;
.source "DispatchedContinuation.kt"


# static fields
.field public static final REUSABLE_CLAIMED:Lkotlinx/coroutines/internal/Symbol;

.field public static final UNDEFINED:Lkotlinx/coroutines/internal/Symbol;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 14
    new-instance v0, Lkotlinx/coroutines/internal/Symbol;

    const-string v1, "UNDEFINED"

    invoke-direct {v0, v1}, Lkotlinx/coroutines/internal/Symbol;-><init>(Ljava/lang/String;)V

    sput-object v0, Lkotlinx/coroutines/internal/DispatchedContinuationKt;->UNDEFINED:Lkotlinx/coroutines/internal/Symbol;

    .line 17
    new-instance v0, Lkotlinx/coroutines/internal/Symbol;

    const-string v1, "REUSABLE_CLAIMED"

    invoke-direct {v0, v1}, Lkotlinx/coroutines/internal/Symbol;-><init>(Ljava/lang/String;)V

    sput-object v0, Lkotlinx/coroutines/internal/DispatchedContinuationKt;->REUSABLE_CLAIMED:Lkotlinx/coroutines/internal/Symbol;

    return-void
.end method

.method public static final synthetic access$getUNDEFINED$p()Lkotlinx/coroutines/internal/Symbol;
    .locals 1

    .line 1
    sget-object v0, Lkotlinx/coroutines/internal/DispatchedContinuationKt;->UNDEFINED:Lkotlinx/coroutines/internal/Symbol;

    return-object v0
.end method

.method public static final resumeCancellableWith(Lkotlin/coroutines/Continuation;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)V
    .locals 22
    .param p0, "$this$resumeCancellableWith"    # Lkotlin/coroutines/Continuation;
    .param p1, "result"    # Ljava/lang/Object;
    .param p2, "onCancellation"    # Lkotlin/jvm/functions/Function1;

    .line 281
    move-object/from16 v1, p0

    .line 282
    instance-of v0, v1, Lkotlinx/coroutines/internal/DispatchedContinuation;

    if-eqz v0, :cond_a

    move-object v2, v1

    check-cast v2, Lkotlinx/coroutines/internal/DispatchedContinuation;

    .local v2, "this_$iv":Lkotlinx/coroutines/internal/DispatchedContinuation;
    const/4 v3, 0x0

    .line 218
    .local v3, "$i$f$resumeCancellableWith":I
    invoke-static/range {p1 .. p2}, Lkotlinx/coroutines/CompletionStateKt;->toState(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    move-result-object v4

    .line 219
    .local v4, "state$iv":Ljava/lang/Object;
    iget-object v0, v2, Lkotlinx/coroutines/internal/DispatchedContinuation;->dispatcher:Lkotlinx/coroutines/CoroutineDispatcher;

    invoke-virtual {v2}, Lkotlinx/coroutines/internal/DispatchedContinuation;->getContext()Lkotlin/coroutines/CoroutineContext;

    move-result-object v5

    invoke-virtual {v0, v5}, Lkotlinx/coroutines/CoroutineDispatcher;->isDispatchNeeded(Lkotlin/coroutines/CoroutineContext;)Z

    move-result v0

    const/4 v5, 0x1

    if-eqz v0, :cond_0

    .line 220
    iput-object v4, v2, Lkotlinx/coroutines/internal/DispatchedContinuation;->_state:Ljava/lang/Object;

    .line 221
    iput v5, v2, Lkotlinx/coroutines/DispatchedTask;->resumeMode:I

    .line 222
    iget-object v0, v2, Lkotlinx/coroutines/internal/DispatchedContinuation;->dispatcher:Lkotlinx/coroutines/CoroutineDispatcher;

    invoke-virtual {v2}, Lkotlinx/coroutines/internal/DispatchedContinuation;->getContext()Lkotlin/coroutines/CoroutineContext;

    move-result-object v5

    invoke-virtual {v0, v5, v2}, Lkotlinx/coroutines/CoroutineDispatcher;->dispatch(Lkotlin/coroutines/CoroutineContext;Ljava/lang/Runnable;)V

    move-object/from16 v1, p1

    move-object/from16 v18, v2

    move/from16 v19, v3

    goto/16 :goto_7

    .line 224
    :cond_0
    const/4 v0, 0x1

    .local v0, "mode$iv$iv":I
    move-object v6, v2

    .local v6, "$this$executeUnconfined_u24default$iv$iv":Lkotlinx/coroutines/internal/DispatchedContinuation;
    move v7, v0

    .line 297
    .end local v0    # "mode$iv$iv":I
    .local v7, "mode$iv$iv":I
    nop

    .line 298
    const/4 v8, 0x0

    .line 297
    .local v8, "doYield$iv$iv":Z
    const/4 v9, 0x0

    .line 301
    .local v9, "$i$f$executeUnconfined":I
    nop

    .line 302
    sget-object v0, Lkotlinx/coroutines/ThreadLocalEventLoop;->INSTANCE:Lkotlinx/coroutines/ThreadLocalEventLoop;

    invoke-virtual {v0}, Lkotlinx/coroutines/ThreadLocalEventLoop;->getEventLoop$kotlinx_coroutines_core()Lkotlinx/coroutines/EventLoop;

    move-result-object v10

    .line 304
    .local v10, "eventLoop$iv$iv":Lkotlinx/coroutines/EventLoop;
    nop

    .line 305
    invoke-virtual {v10}, Lkotlinx/coroutines/EventLoop;->isUnconfinedLoopActive()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 307
    iput-object v4, v6, Lkotlinx/coroutines/internal/DispatchedContinuation;->_state:Ljava/lang/Object;

    .line 308
    iput v7, v6, Lkotlinx/coroutines/DispatchedTask;->resumeMode:I

    .line 309
    invoke-virtual {v10, v6}, Lkotlinx/coroutines/EventLoop;->dispatchUnconfined(Lkotlinx/coroutines/DispatchedTask;)V

    .line 310
    move-object/from16 v1, p1

    move-object/from16 v18, v2

    move/from16 v19, v3

    goto/16 :goto_6

    .line 313
    :cond_1
    move-object v11, v6

    .local v11, "$this$runUnconfinedEventLoop$iv$iv$iv":Lkotlinx/coroutines/DispatchedTask;
    const/4 v12, 0x0

    .line 199
    .local v12, "$i$f$runUnconfinedEventLoop":I
    invoke-virtual {v10, v5}, Lkotlinx/coroutines/EventLoop;->incrementUseCount(Z)V

    .line 200
    nop

    .line 201
    const/4 v13, 0x0

    .line 225
    .local v13, "$i$a$-executeUnconfined$default-DispatchedContinuation$resumeCancellableWith$1$iv":I
    move-object v0, v2

    .local v0, "this_$iv$iv":Lkotlinx/coroutines/internal/DispatchedContinuation;
    const/4 v14, 0x0

    .line 243
    .local v14, "$i$f$resumeCancelled":I
    :try_start_0
    invoke-virtual {v0}, Lkotlinx/coroutines/internal/DispatchedContinuation;->getContext()Lkotlin/coroutines/CoroutineContext;

    move-result-object v15

    sget-object v5, Lkotlinx/coroutines/Job;->Key:Lkotlinx/coroutines/Job$Key;

    invoke-interface {v15, v5}, Lkotlin/coroutines/CoroutineContext;->get(Lkotlin/coroutines/CoroutineContext$Key;)Lkotlin/coroutines/CoroutineContext$Element;

    move-result-object v5

    check-cast v5, Lkotlinx/coroutines/Job;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_6

    .line 244
    .local v5, "job$iv$iv":Lkotlinx/coroutines/Job;
    if-eqz v5, :cond_2

    :try_start_1
    invoke-interface {v5}, Lkotlinx/coroutines/Job;->isActive()Z

    move-result v15

    if-nez v15, :cond_2

    .line 245
    invoke-interface {v5}, Lkotlinx/coroutines/Job;->getCancellationException()Ljava/util/concurrent/CancellationException;

    move-result-object v15

    .line 246
    .local v15, "cause$iv$iv":Ljava/util/concurrent/CancellationException;
    invoke-virtual {v0, v4, v15}, Lkotlinx/coroutines/internal/DispatchedContinuation;->cancelCompletedResult$kotlinx_coroutines_core(Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 247
    sget-object v16, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {v15}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v16

    invoke-static/range {v16 .. v16}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v0, v1}, Lkotlin/coroutines/Continuation;->resumeWith(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 248
    const/4 v1, 0x1

    goto :goto_0

    .line 206
    .end local v0    # "this_$iv$iv":Lkotlinx/coroutines/internal/DispatchedContinuation;
    .end local v5    # "job$iv$iv":Lkotlinx/coroutines/Job;
    .end local v13    # "$i$a$-executeUnconfined$default-DispatchedContinuation$resumeCancellableWith$1$iv":I
    .end local v14    # "$i$f$resumeCancelled":I
    .end local v15    # "cause$iv$iv":Ljava/util/concurrent/CancellationException;
    :catchall_0
    move-exception v0

    move-object/from16 v1, p1

    move-object/from16 v18, v2

    move/from16 v19, v3

    goto/16 :goto_4

    .line 250
    .restart local v0    # "this_$iv$iv":Lkotlinx/coroutines/internal/DispatchedContinuation;
    .restart local v5    # "job$iv$iv":Lkotlinx/coroutines/Job;
    .restart local v13    # "$i$a$-executeUnconfined$default-DispatchedContinuation$resumeCancellableWith$1$iv":I
    .restart local v14    # "$i$f$resumeCancelled":I
    :cond_2
    const/4 v1, 0x0

    .line 225
    .end local v0    # "this_$iv$iv":Lkotlinx/coroutines/internal/DispatchedContinuation;
    .end local v5    # "job$iv$iv":Lkotlinx/coroutines/Job;
    .end local v14    # "$i$f$resumeCancelled":I
    :goto_0
    if-nez v1, :cond_8

    .line 226
    move-object v1, v2

    .local v1, "this_$iv$iv":Lkotlinx/coroutines/internal/DispatchedContinuation;
    const/4 v5, 0x0

    .line 255
    .local v5, "$i$f$resumeUndispatchedWith":I
    :try_start_2
    iget-object v0, v1, Lkotlinx/coroutines/internal/DispatchedContinuation;->continuation:Lkotlin/coroutines/Continuation;

    iget-object v14, v1, Lkotlinx/coroutines/internal/DispatchedContinuation;->countOrElement:Ljava/lang/Object;

    .local v14, "countOrElement$iv$iv$iv":Ljava/lang/Object;
    move-object v15, v0

    .local v15, "continuation$iv$iv$iv":Lkotlin/coroutines/Continuation;
    const/16 v16, 0x0

    .line 107
    .local v16, "$i$f$withContinuationContext":I
    invoke-interface {v15}, Lkotlin/coroutines/Continuation;->getContext()Lkotlin/coroutines/CoroutineContext;

    move-result-object v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_6

    move-object/from16 v17, v0

    .line 108
    .local v17, "context$iv$iv$iv":Lkotlin/coroutines/CoroutineContext;
    move-object/from16 v18, v2

    move-object/from16 v2, v17

    .end local v17    # "context$iv$iv$iv":Lkotlin/coroutines/CoroutineContext;
    .local v2, "context$iv$iv$iv":Lkotlin/coroutines/CoroutineContext;
    .local v18, "this_$iv":Lkotlinx/coroutines/internal/DispatchedContinuation;
    :try_start_3
    invoke-static {v2, v14}, Lkotlinx/coroutines/internal/ThreadContextKt;->updateThreadContext(Lkotlin/coroutines/CoroutineContext;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v17, v0

    .line 109
    .local v17, "oldValue$iv$iv$iv":Ljava/lang/Object;
    sget-object v0, Lkotlinx/coroutines/internal/ThreadContextKt;->NO_THREAD_ELEMENTS:Lkotlinx/coroutines/internal/Symbol;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_4

    move/from16 v19, v3

    move-object/from16 v3, v17

    .end local v17    # "oldValue$iv$iv$iv":Ljava/lang/Object;
    .local v3, "oldValue$iv$iv$iv":Ljava/lang/Object;
    .local v19, "$i$f$resumeCancellableWith":I
    if-eq v3, v0, :cond_3

    .line 111
    :try_start_4
    invoke-static {v15, v2, v3}, Lkotlinx/coroutines/CoroutineContextKt;->updateUndispatchedCompletion(Lkotlin/coroutines/Continuation;Lkotlin/coroutines/CoroutineContext;Ljava/lang/Object;)Lkotlinx/coroutines/UndispatchedCoroutine;

    move-result-object v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    goto :goto_1

    .line 206
    .end local v1    # "this_$iv$iv":Lkotlinx/coroutines/internal/DispatchedContinuation;
    .end local v2    # "context$iv$iv$iv":Lkotlin/coroutines/CoroutineContext;
    .end local v3    # "oldValue$iv$iv$iv":Ljava/lang/Object;
    .end local v5    # "$i$f$resumeUndispatchedWith":I
    .end local v13    # "$i$a$-executeUnconfined$default-DispatchedContinuation$resumeCancellableWith$1$iv":I
    .end local v14    # "countOrElement$iv$iv$iv":Ljava/lang/Object;
    .end local v15    # "continuation$iv$iv$iv":Lkotlin/coroutines/Continuation;
    .end local v16    # "$i$f$withContinuationContext":I
    :catchall_1
    move-exception v0

    move-object/from16 v1, p1

    goto :goto_4

    .line 113
    .restart local v1    # "this_$iv$iv":Lkotlinx/coroutines/internal/DispatchedContinuation;
    .restart local v2    # "context$iv$iv$iv":Lkotlin/coroutines/CoroutineContext;
    .restart local v3    # "oldValue$iv$iv$iv":Ljava/lang/Object;
    .restart local v5    # "$i$f$resumeUndispatchedWith":I
    .restart local v13    # "$i$a$-executeUnconfined$default-DispatchedContinuation$resumeCancellableWith$1$iv":I
    .restart local v14    # "countOrElement$iv$iv$iv":Ljava/lang/Object;
    .restart local v15    # "continuation$iv$iv$iv":Lkotlin/coroutines/Continuation;
    .restart local v16    # "$i$f$withContinuationContext":I
    :cond_3
    const/4 v0, 0x0

    .line 109
    :goto_1
    move-object/from16 v17, v0

    .line 115
    .local v17, "undispatchedCompletion$iv$iv$iv":Lkotlinx/coroutines/UndispatchedCoroutine;
    nop

    .line 116
    const/4 v0, 0x0

    .line 256
    .local v0, "$i$a$-withContinuationContext-DispatchedContinuation$resumeUndispatchedWith$1$iv$iv":I
    move/from16 v20, v0

    .end local v0    # "$i$a$-withContinuationContext-DispatchedContinuation$resumeUndispatchedWith$1$iv$iv":I
    .local v20, "$i$a$-withContinuationContext-DispatchedContinuation$resumeUndispatchedWith$1$iv$iv":I
    :try_start_5
    iget-object v0, v1, Lkotlinx/coroutines/internal/DispatchedContinuation;->continuation:Lkotlin/coroutines/Continuation;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    move-object/from16 v21, v1

    move-object/from16 v1, p1

    .end local v1    # "this_$iv$iv":Lkotlinx/coroutines/internal/DispatchedContinuation;
    .local v21, "this_$iv$iv":Lkotlinx/coroutines/internal/DispatchedContinuation;
    :try_start_6
    invoke-interface {v0, v1}, Lkotlin/coroutines/Continuation;->resumeWith(Ljava/lang/Object;)V

    .line 257
    nop

    .end local v20    # "$i$a$-withContinuationContext-DispatchedContinuation$resumeUndispatchedWith$1$iv$iv":I
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 118
    if-eqz v17, :cond_4

    :try_start_7
    invoke-virtual/range {v17 .. v17}, Lkotlinx/coroutines/UndispatchedCoroutine;->clearThreadContext()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 119
    :cond_4
    invoke-static {v2, v3}, Lkotlinx/coroutines/internal/ThreadContextKt;->restoreThreadContext(Lkotlin/coroutines/CoroutineContext;Ljava/lang/Object;)V

    .line 116
    :cond_5
    nop

    .line 258
    .end local v2    # "context$iv$iv$iv":Lkotlin/coroutines/CoroutineContext;
    .end local v3    # "oldValue$iv$iv$iv":Ljava/lang/Object;
    .end local v14    # "countOrElement$iv$iv$iv":Ljava/lang/Object;
    .end local v15    # "continuation$iv$iv$iv":Lkotlin/coroutines/Continuation;
    .end local v16    # "$i$f$withContinuationContext":I
    .end local v17    # "undispatchedCompletion$iv$iv$iv":Lkotlinx/coroutines/UndispatchedCoroutine;
    goto :goto_3

    .line 117
    .restart local v2    # "context$iv$iv$iv":Lkotlin/coroutines/CoroutineContext;
    .restart local v3    # "oldValue$iv$iv$iv":Ljava/lang/Object;
    .restart local v14    # "countOrElement$iv$iv$iv":Ljava/lang/Object;
    .restart local v15    # "continuation$iv$iv$iv":Lkotlin/coroutines/Continuation;
    .restart local v16    # "$i$f$withContinuationContext":I
    .restart local v17    # "undispatchedCompletion$iv$iv$iv":Lkotlinx/coroutines/UndispatchedCoroutine;
    :catchall_2
    move-exception v0

    goto :goto_2

    .end local v21    # "this_$iv$iv":Lkotlinx/coroutines/internal/DispatchedContinuation;
    .restart local v1    # "this_$iv$iv":Lkotlinx/coroutines/internal/DispatchedContinuation;
    :catchall_3
    move-exception v0

    move-object/from16 v21, v1

    move-object/from16 v1, p1

    .line 118
    .end local v1    # "this_$iv$iv":Lkotlinx/coroutines/internal/DispatchedContinuation;
    .restart local v21    # "this_$iv$iv":Lkotlinx/coroutines/internal/DispatchedContinuation;
    :goto_2
    if-eqz v17, :cond_6

    invoke-virtual/range {v17 .. v17}, Lkotlinx/coroutines/UndispatchedCoroutine;->clearThreadContext()Z

    move-result v20

    if-eqz v20, :cond_7

    .line 119
    :cond_6
    invoke-static {v2, v3}, Lkotlinx/coroutines/internal/ThreadContextKt;->restoreThreadContext(Lkotlin/coroutines/CoroutineContext;Ljava/lang/Object;)V

    :cond_7
    nop

    .end local v4    # "state$iv":Ljava/lang/Object;
    .end local v6    # "$this$executeUnconfined_u24default$iv$iv":Lkotlinx/coroutines/internal/DispatchedContinuation;
    .end local v7    # "mode$iv$iv":I
    .end local v8    # "doYield$iv$iv":Z
    .end local v9    # "$i$f$executeUnconfined":I
    .end local v10    # "eventLoop$iv$iv":Lkotlinx/coroutines/EventLoop;
    .end local v11    # "$this$runUnconfinedEventLoop$iv$iv$iv":Lkotlinx/coroutines/DispatchedTask;
    .end local v12    # "$i$f$runUnconfinedEventLoop":I
    .end local v18    # "this_$iv":Lkotlinx/coroutines/internal/DispatchedContinuation;
    .end local v19    # "$i$f$resumeCancellableWith":I
    .end local p0    # "$this$resumeCancellableWith":Lkotlin/coroutines/Continuation;
    .end local p1    # "result":Ljava/lang/Object;
    .end local p2    # "onCancellation":Lkotlin/jvm/functions/Function1;
    throw v0

    .line 206
    .end local v2    # "context$iv$iv$iv":Lkotlin/coroutines/CoroutineContext;
    .end local v5    # "$i$f$resumeUndispatchedWith":I
    .end local v13    # "$i$a$-executeUnconfined$default-DispatchedContinuation$resumeCancellableWith$1$iv":I
    .end local v14    # "countOrElement$iv$iv$iv":Ljava/lang/Object;
    .end local v15    # "continuation$iv$iv$iv":Lkotlin/coroutines/Continuation;
    .end local v16    # "$i$f$withContinuationContext":I
    .end local v17    # "undispatchedCompletion$iv$iv$iv":Lkotlinx/coroutines/UndispatchedCoroutine;
    .end local v21    # "this_$iv$iv":Lkotlinx/coroutines/internal/DispatchedContinuation;
    .local v3, "$i$f$resumeCancellableWith":I
    .restart local v4    # "state$iv":Ljava/lang/Object;
    .restart local v6    # "$this$executeUnconfined_u24default$iv$iv":Lkotlinx/coroutines/internal/DispatchedContinuation;
    .restart local v7    # "mode$iv$iv":I
    .restart local v8    # "doYield$iv$iv":Z
    .restart local v9    # "$i$f$executeUnconfined":I
    .restart local v10    # "eventLoop$iv$iv":Lkotlinx/coroutines/EventLoop;
    .restart local v11    # "$this$runUnconfinedEventLoop$iv$iv$iv":Lkotlinx/coroutines/DispatchedTask;
    .restart local v12    # "$i$f$runUnconfinedEventLoop":I
    .restart local v18    # "this_$iv":Lkotlinx/coroutines/internal/DispatchedContinuation;
    .restart local p0    # "$this$resumeCancellableWith":Lkotlin/coroutines/Continuation;
    .restart local p1    # "result":Ljava/lang/Object;
    .restart local p2    # "onCancellation":Lkotlin/jvm/functions/Function1;
    :catchall_4
    move-exception v0

    move-object/from16 v1, p1

    move/from16 v19, v3

    .end local v3    # "$i$f$resumeCancellableWith":I
    .restart local v19    # "$i$f$resumeCancellableWith":I
    goto :goto_4

    .line 225
    .end local v18    # "this_$iv":Lkotlinx/coroutines/internal/DispatchedContinuation;
    .end local v19    # "$i$f$resumeCancellableWith":I
    .local v2, "this_$iv":Lkotlinx/coroutines/internal/DispatchedContinuation;
    .restart local v3    # "$i$f$resumeCancellableWith":I
    .restart local v13    # "$i$a$-executeUnconfined$default-DispatchedContinuation$resumeCancellableWith$1$iv":I
    :cond_8
    move-object/from16 v1, p1

    move-object/from16 v18, v2

    move/from16 v19, v3

    .line 228
    .end local v2    # "this_$iv":Lkotlinx/coroutines/internal/DispatchedContinuation;
    .end local v3    # "$i$f$resumeCancellableWith":I
    .restart local v18    # "this_$iv":Lkotlinx/coroutines/internal/DispatchedContinuation;
    .restart local v19    # "$i$f$resumeCancellableWith":I
    :goto_3
    nop

    .line 202
    .end local v13    # "$i$a$-executeUnconfined$default-DispatchedContinuation$resumeCancellableWith$1$iv":I
    :cond_9
    nop

    .line 204
    invoke-virtual {v10}, Lkotlinx/coroutines/EventLoop;->processUnconfinedEvent()Z

    move-result v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_5

    if-nez v0, :cond_9

    goto :goto_5

    .line 206
    :catchall_5
    move-exception v0

    goto :goto_4

    .end local v18    # "this_$iv":Lkotlinx/coroutines/internal/DispatchedContinuation;
    .end local v19    # "$i$f$resumeCancellableWith":I
    .restart local v2    # "this_$iv":Lkotlinx/coroutines/internal/DispatchedContinuation;
    .restart local v3    # "$i$f$resumeCancellableWith":I
    :catchall_6
    move-exception v0

    move-object/from16 v1, p1

    move-object/from16 v18, v2

    move/from16 v19, v3

    .line 211
    .end local v2    # "this_$iv":Lkotlinx/coroutines/internal/DispatchedContinuation;
    .end local v3    # "$i$f$resumeCancellableWith":I
    .local v0, "e$iv$iv$iv":Ljava/lang/Throwable;
    .restart local v18    # "this_$iv":Lkotlinx/coroutines/internal/DispatchedContinuation;
    .restart local v19    # "$i$f$resumeCancellableWith":I
    :goto_4
    const/4 v2, 0x0

    :try_start_8
    invoke-virtual {v11, v0, v2}, Lkotlinx/coroutines/DispatchedTask;->handleFatalException(Ljava/lang/Throwable;Ljava/lang/Throwable;)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_7

    .line 213
    .end local v0    # "e$iv$iv$iv":Ljava/lang/Throwable;
    :goto_5
    const/4 v2, 0x1

    invoke-virtual {v10, v2}, Lkotlinx/coroutines/EventLoop;->decrementUseCount(Z)V

    .line 214
    nop

    .line 215
    nop

    .line 314
    .end local v11    # "$this$runUnconfinedEventLoop$iv$iv$iv":Lkotlinx/coroutines/DispatchedTask;
    .end local v12    # "$i$f$runUnconfinedEventLoop":I
    nop

    .line 305
    :goto_6
    nop

    .line 230
    .end local v6    # "$this$executeUnconfined_u24default$iv$iv":Lkotlinx/coroutines/internal/DispatchedContinuation;
    .end local v7    # "mode$iv$iv":I
    .end local v8    # "doYield$iv$iv":Z
    .end local v9    # "$i$f$executeUnconfined":I
    .end local v10    # "eventLoop$iv$iv":Lkotlinx/coroutines/EventLoop;
    :goto_7
    nop

    .end local v4    # "state$iv":Ljava/lang/Object;
    .end local v18    # "this_$iv":Lkotlinx/coroutines/internal/DispatchedContinuation;
    .end local v19    # "$i$f$resumeCancellableWith":I
    goto :goto_8

    .line 212
    .restart local v4    # "state$iv":Ljava/lang/Object;
    .restart local v6    # "$this$executeUnconfined_u24default$iv$iv":Lkotlinx/coroutines/internal/DispatchedContinuation;
    .restart local v7    # "mode$iv$iv":I
    .restart local v8    # "doYield$iv$iv":Z
    .restart local v9    # "$i$f$executeUnconfined":I
    .restart local v10    # "eventLoop$iv$iv":Lkotlinx/coroutines/EventLoop;
    .restart local v11    # "$this$runUnconfinedEventLoop$iv$iv$iv":Lkotlinx/coroutines/DispatchedTask;
    .restart local v12    # "$i$f$runUnconfinedEventLoop":I
    .restart local v18    # "this_$iv":Lkotlinx/coroutines/internal/DispatchedContinuation;
    .restart local v19    # "$i$f$resumeCancellableWith":I
    :catchall_7
    move-exception v0

    move-object v2, v0

    .line 213
    const/4 v3, 0x1

    invoke-virtual {v10, v3}, Lkotlinx/coroutines/EventLoop;->decrementUseCount(Z)V

    throw v2

    .line 283
    .end local v4    # "state$iv":Ljava/lang/Object;
    .end local v6    # "$this$executeUnconfined_u24default$iv$iv":Lkotlinx/coroutines/internal/DispatchedContinuation;
    .end local v7    # "mode$iv$iv":I
    .end local v8    # "doYield$iv$iv":Z
    .end local v9    # "$i$f$executeUnconfined":I
    .end local v10    # "eventLoop$iv$iv":Lkotlinx/coroutines/EventLoop;
    .end local v11    # "$this$runUnconfinedEventLoop$iv$iv$iv":Lkotlinx/coroutines/DispatchedTask;
    .end local v12    # "$i$f$runUnconfinedEventLoop":I
    .end local v18    # "this_$iv":Lkotlinx/coroutines/internal/DispatchedContinuation;
    .end local v19    # "$i$f$resumeCancellableWith":I
    :cond_a
    move-object/from16 v1, p1

    invoke-interface/range {p0 .. p1}, Lkotlin/coroutines/Continuation;->resumeWith(Ljava/lang/Object;)V

    .line 284
    :goto_8
    return-void
.end method

.method public static synthetic resumeCancellableWith$default(Lkotlin/coroutines/Continuation;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)V
    .locals 0

    .line 278
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    .line 280
    const/4 p2, 0x0

    .line 278
    :cond_0
    invoke-static {p0, p1, p2}, Lkotlinx/coroutines/internal/DispatchedContinuationKt;->resumeCancellableWith(Lkotlin/coroutines/Continuation;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method
