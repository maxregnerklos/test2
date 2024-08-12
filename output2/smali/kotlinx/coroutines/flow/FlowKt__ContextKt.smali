.class public abstract synthetic Lkotlinx/coroutines/flow/FlowKt__ContextKt;
.super Ljava/lang/Object;
.source "Context.kt"


# direct methods
.method public static final buffer(Lkotlinx/coroutines/flow/Flow;ILkotlinx/coroutines/channels/BufferOverflow;)Lkotlinx/coroutines/flow/Flow;
    .locals 10
    .param p0, "$this$buffer"    # Lkotlinx/coroutines/flow/Flow;
    .param p1, "capacity"    # I
    .param p2, "onBufferOverflow"    # Lkotlinx/coroutines/channels/BufferOverflow;

    .line 126
    const/4 v0, 0x0

    const/4 v1, 0x1

    const/4 v2, -0x1

    if-gez p1, :cond_1

    const/4 v3, -0x2

    if-eq p1, v3, :cond_1

    if-ne p1, v2, :cond_0

    goto :goto_0

    :cond_0
    move v3, v0

    goto :goto_1

    :cond_1
    :goto_0
    move v3, v1

    :goto_1
    if-eqz v3, :cond_7

    .line 129
    if-ne p1, v2, :cond_2

    sget-object v3, Lkotlinx/coroutines/channels/BufferOverflow;->SUSPEND:Lkotlinx/coroutines/channels/BufferOverflow;

    if-ne p2, v3, :cond_3

    :cond_2
    move v0, v1

    :cond_3
    if-eqz v0, :cond_6

    .line 133
    move v0, p1

    .line 134
    .local v0, "capacity":I
    move-object v1, p2

    .line 135
    .local v1, "onBufferOverflow":Lkotlinx/coroutines/channels/BufferOverflow;
    if-ne v0, v2, :cond_4

    .line 136
    const/4 v0, 0x0

    .line 137
    sget-object v1, Lkotlinx/coroutines/channels/BufferOverflow;->DROP_OLDEST:Lkotlinx/coroutines/channels/BufferOverflow;

    .line 140
    :cond_4
    nop

    .line 141
    instance-of v2, p0, Lkotlinx/coroutines/flow/internal/FusibleFlow;

    if-eqz v2, :cond_5

    move-object v2, p0

    check-cast v2, Lkotlinx/coroutines/flow/internal/FusibleFlow;

    const/4 v3, 0x0

    const/4 v6, 0x1

    const/4 v7, 0x0

    move v4, v0

    move-object v5, v1

    invoke-static/range {v2 .. v7}, Lkotlinx/coroutines/flow/internal/FusibleFlow$DefaultImpls;->fuse$default(Lkotlinx/coroutines/flow/internal/FusibleFlow;Lkotlin/coroutines/CoroutineContext;ILkotlinx/coroutines/channels/BufferOverflow;ILjava/lang/Object;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v2

    goto :goto_2

    .line 142
    :cond_5
    new-instance v9, Lkotlinx/coroutines/flow/internal/ChannelFlowOperatorImpl;

    const/4 v4, 0x0

    const/4 v7, 0x2

    const/4 v8, 0x0

    move-object v2, v9

    move-object v3, p0

    move v5, v0

    move-object v6, v1

    invoke-direct/range {v2 .. v8}, Lkotlinx/coroutines/flow/internal/ChannelFlowOperatorImpl;-><init>(Lkotlinx/coroutines/flow/Flow;Lkotlin/coroutines/CoroutineContext;ILkotlinx/coroutines/channels/BufferOverflow;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 140
    :goto_2
    return-object v2

    .line 129
    .end local v0    # "capacity":I
    .end local v1    # "onBufferOverflow":Lkotlinx/coroutines/channels/BufferOverflow;
    :cond_6
    const/4 v0, 0x0

    .line 130
    .local v0, "$i$a$-require-FlowKt__ContextKt$buffer$2":I
    nop

    .line 129
    .end local v0    # "$i$a$-require-FlowKt__ContextKt$buffer$2":I
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "CONFLATED capacity cannot be used with non-default onBufferOverflow"

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 126
    :cond_7
    const/4 v0, 0x0

    .line 127
    .local v0, "$i$a$-require-FlowKt__ContextKt$buffer$1":I
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Buffer size should be non-negative, BUFFERED, or CONFLATED, but was "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 126
    .end local v0    # "$i$a$-require-FlowKt__ContextKt$buffer$1":I
    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public static synthetic buffer$default(Lkotlinx/coroutines/flow/Flow;ILkotlinx/coroutines/channels/BufferOverflow;ILjava/lang/Object;)Lkotlinx/coroutines/flow/Flow;
    .locals 0

    .line 125
    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_0

    const/4 p1, -0x2

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    sget-object p2, Lkotlinx/coroutines/channels/BufferOverflow;->SUSPEND:Lkotlinx/coroutines/channels/BufferOverflow;

    :cond_1
    invoke-static {p0, p1, p2}, Lkotlinx/coroutines/flow/FlowKt;->buffer(Lkotlinx/coroutines/flow/Flow;ILkotlinx/coroutines/channels/BufferOverflow;)Lkotlinx/coroutines/flow/Flow;

    move-result-object p0

    return-object p0
.end method
