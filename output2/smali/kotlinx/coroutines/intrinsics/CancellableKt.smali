.class public abstract Lkotlinx/coroutines/intrinsics/CancellableKt;
.super Ljava/lang/Object;
.source "Cancellable.kt"


# direct methods
.method public static final dispatcherFailure(Lkotlin/coroutines/Continuation;Ljava/lang/Throwable;)V
    .locals 1
    .param p0, "completion"    # Lkotlin/coroutines/Continuation;
    .param p1, "e"    # Ljava/lang/Throwable;

    .line 65
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {p1}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-interface {p0, v0}, Lkotlin/coroutines/Continuation;->resumeWith(Ljava/lang/Object;)V

    .line 66
    throw p1
.end method

.method public static final startCoroutineCancellable(Lkotlin/coroutines/Continuation;Lkotlin/coroutines/Continuation;)V
    .locals 6
    .param p0, "$this$startCoroutineCancellable"    # Lkotlin/coroutines/Continuation;
    .param p1, "fatalCompletion"    # Lkotlin/coroutines/Continuation;

    .line 38
    const/4 v0, 0x0

    .line 49
    .local v0, "$i$f$runSafely":I
    nop

    .line 50
    const/4 v1, 0x0

    .line 39
    .local v1, "$i$a$-runSafely-CancellableKt$startCoroutineCancellable$3":I
    :try_start_0
    invoke-static {p0}, Lkotlin/coroutines/intrinsics/IntrinsicsKt__IntrinsicsJvmKt;->intercepted(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v2

    sget-object v3, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    sget-object v3, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-static {v3}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    const/4 v4, 0x2

    const/4 v5, 0x0

    invoke-static {v2, v3, v5, v4, v5}, Lkotlinx/coroutines/internal/DispatchedContinuationKt;->resumeCancellableWith$default(Lkotlin/coroutines/Continuation;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 40
    nop

    .end local v1    # "$i$a$-runSafely-CancellableKt$startCoroutineCancellable$3":I
    goto :goto_0

    .line 51
    :catchall_0
    move-exception v1

    .line 52
    .local v1, "e$iv":Ljava/lang/Throwable;
    invoke-static {p1, v1}, Lkotlinx/coroutines/intrinsics/CancellableKt;->dispatcherFailure(Lkotlin/coroutines/Continuation;Ljava/lang/Throwable;)V

    .line 54
    .end local v1    # "e$iv":Ljava/lang/Throwable;
    :goto_0
    nop

    .line 40
    .end local v0    # "$i$f$runSafely":I
    return-void
.end method

.method public static final startCoroutineCancellable(Lkotlin/jvm/functions/Function2;Ljava/lang/Object;Lkotlin/coroutines/Continuation;Lkotlin/jvm/functions/Function1;)V
    .locals 4
    .param p0, "$this$startCoroutineCancellable"    # Lkotlin/jvm/functions/Function2;
    .param p1, "receiver"    # Ljava/lang/Object;
    .param p2, "completion"    # Lkotlin/coroutines/Continuation;
    .param p3, "onCancellation"    # Lkotlin/jvm/functions/Function1;

    .line 29
    const/4 v0, 0x0

    .line 49
    .local v0, "$i$f$runSafely":I
    nop

    .line 50
    const/4 v1, 0x0

    .line 30
    .local v1, "$i$a$-runSafely-CancellableKt$startCoroutineCancellable$2":I
    :try_start_0
    invoke-static {p0, p1, p2}, Lkotlin/coroutines/intrinsics/IntrinsicsKt__IntrinsicsJvmKt;->createCoroutineUnintercepted(Lkotlin/jvm/functions/Function2;Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v2

    invoke-static {v2}, Lkotlin/coroutines/intrinsics/IntrinsicsKt__IntrinsicsJvmKt;->intercepted(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v2

    sget-object v3, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    sget-object v3, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-static {v3}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    invoke-static {v2, v3, p3}, Lkotlinx/coroutines/internal/DispatchedContinuationKt;->resumeCancellableWith(Lkotlin/coroutines/Continuation;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 31
    nop

    .end local v1    # "$i$a$-runSafely-CancellableKt$startCoroutineCancellable$2":I
    goto :goto_0

    .line 51
    :catchall_0
    move-exception v1

    .line 52
    .local v1, "e$iv":Ljava/lang/Throwable;
    invoke-static {p2, v1}, Lkotlinx/coroutines/intrinsics/CancellableKt;->dispatcherFailure(Lkotlin/coroutines/Continuation;Ljava/lang/Throwable;)V

    .line 54
    .end local v1    # "e$iv":Ljava/lang/Throwable;
    :goto_0
    nop

    .line 31
    .end local v0    # "$i$f$runSafely":I
    return-void
.end method

.method public static synthetic startCoroutineCancellable$default(Lkotlin/jvm/functions/Function2;Ljava/lang/Object;Lkotlin/coroutines/Continuation;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)V
    .locals 0

    .line 25
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_0

    .line 27
    const/4 p3, 0x0

    .line 25
    :cond_0
    invoke-static {p0, p1, p2, p3}, Lkotlinx/coroutines/intrinsics/CancellableKt;->startCoroutineCancellable(Lkotlin/jvm/functions/Function2;Ljava/lang/Object;Lkotlin/coroutines/Continuation;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method
