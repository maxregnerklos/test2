.class public abstract Lkotlinx/coroutines/flow/internal/FlowExceptions_commonKt;
.super Ljava/lang/Object;
.source "FlowExceptions.common.kt"


# direct methods
.method public static final checkOwnership(Lkotlinx/coroutines/flow/internal/AbortFlowException;Lkotlinx/coroutines/flow/FlowCollector;)V
    .locals 1
    .param p0, "$this$checkOwnership"    # Lkotlinx/coroutines/flow/internal/AbortFlowException;
    .param p1, "owner"    # Lkotlinx/coroutines/flow/FlowCollector;

    .line 21
    iget-object v0, p0, Lkotlinx/coroutines/flow/internal/AbortFlowException;->owner:Lkotlinx/coroutines/flow/FlowCollector;

    if-ne v0, p1, :cond_0

    .line 22
    return-void

    .line 21
    :cond_0
    throw p0
.end method
