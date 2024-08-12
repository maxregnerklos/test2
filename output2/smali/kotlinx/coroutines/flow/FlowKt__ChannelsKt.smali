.class public abstract synthetic Lkotlinx/coroutines/flow/FlowKt__ChannelsKt;
.super Ljava/lang/Object;
.source "Channels.kt"


# direct methods
.method public static final synthetic access$emitAllImpl$FlowKt__ChannelsKt(Lkotlinx/coroutines/flow/FlowCollector;Lkotlinx/coroutines/channels/ReceiveChannel;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1
    .param p0, "$receiver"    # Lkotlinx/coroutines/flow/FlowCollector;
    .param p1, "channel"    # Lkotlinx/coroutines/channels/ReceiveChannel;
    .param p2, "consume"    # Z
    .param p3, "$completion"    # Lkotlin/coroutines/Continuation;

    .line 1
    invoke-static {p0, p1, p2, p3}, Lkotlinx/coroutines/flow/FlowKt__ChannelsKt;->emitAllImpl$FlowKt__ChannelsKt(Lkotlinx/coroutines/flow/FlowCollector;Lkotlinx/coroutines/channels/ReceiveChannel;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public static final emitAll(Lkotlinx/coroutines/flow/FlowCollector;Lkotlinx/coroutines/channels/ReceiveChannel;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2
    .param p0, "$this$emitAll"    # Lkotlinx/coroutines/flow/FlowCollector;
    .param p1, "channel"    # Lkotlinx/coroutines/channels/ReceiveChannel;
    .param p2, "$completion"    # Lkotlin/coroutines/Continuation;

    .line 30
    const/4 v0, 0x1

    invoke-static {p0, p1, v0, p2}, Lkotlinx/coroutines/flow/FlowKt__ChannelsKt;->emitAllImpl$FlowKt__ChannelsKt(Lkotlinx/coroutines/flow/FlowCollector;Lkotlinx/coroutines/channels/ReceiveChannel;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt__IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    if-ne v0, v1, :cond_0

    return-object v0

    :cond_0
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public static final emitAllImpl$FlowKt__ChannelsKt(Lkotlinx/coroutines/flow/FlowCollector;Lkotlinx/coroutines/channels/ReceiveChannel;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 7

    instance-of v0, p3, Lkotlinx/coroutines/flow/FlowKt__ChannelsKt$emitAllImpl$1;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lkotlinx/coroutines/flow/FlowKt__ChannelsKt$emitAllImpl$1;

    iget v1, v0, Lkotlinx/coroutines/flow/FlowKt__ChannelsKt$emitAllImpl$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lkotlinx/coroutines/flow/FlowKt__ChannelsKt$emitAllImpl$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lkotlinx/coroutines/flow/FlowKt__ChannelsKt$emitAllImpl$1;

    invoke-direct {v0, p3}, Lkotlinx/coroutines/flow/FlowKt__ChannelsKt$emitAllImpl$1;-><init>(Lkotlin/coroutines/Continuation;)V

    :goto_0
    move-object p3, v0

    .local p3, "$continuation":Lkotlin/coroutines/Continuation;
    iget-object v0, p3, Lkotlinx/coroutines/flow/FlowKt__ChannelsKt$emitAllImpl$1;->result:Ljava/lang/Object;

    .local v0, "$result":Ljava/lang/Object;
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt__IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 32
    iget v2, p3, Lkotlinx/coroutines/flow/FlowKt__ChannelsKt$emitAllImpl$1;->label:I

    packed-switch v2, :pswitch_data_0

    .line 70
    .end local v0    # "$result":Ljava/lang/Object;
    .end local p3    # "$continuation":Lkotlin/coroutines/Continuation;
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 32
    .restart local v0    # "$result":Ljava/lang/Object;
    .restart local p3    # "$continuation":Lkotlin/coroutines/Continuation;
    :pswitch_0
    iget-boolean p0, p3, Lkotlinx/coroutines/flow/FlowKt__ChannelsKt$emitAllImpl$1;->Z$0:Z

    .local p0, "consume":Z
    const/4 p1, 0x0

    .local p1, "cause":Ljava/lang/Throwable;
    iget-object p2, p3, Lkotlinx/coroutines/flow/FlowKt__ChannelsKt$emitAllImpl$1;->L$1:Ljava/lang/Object;

    check-cast p2, Lkotlinx/coroutines/channels/ReceiveChannel;

    .local p2, "channel":Lkotlinx/coroutines/channels/ReceiveChannel;
    iget-object v2, p3, Lkotlinx/coroutines/flow/FlowKt__ChannelsKt$emitAllImpl$1;->L$0:Ljava/lang/Object;

    check-cast v2, Lkotlinx/coroutines/flow/FlowCollector;

    .local v2, "$this$emitAllImpl":Lkotlinx/coroutines/flow/FlowCollector;
    :try_start_0
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object v6, p2

    move p2, p0

    move-object p0, v2

    move-object v2, v1

    move-object v1, v0

    move-object v0, p3

    move-object p3, v6

    goto/16 :goto_3

    .line 64
    .end local v2    # "$this$emitAllImpl":Lkotlinx/coroutines/flow/FlowCollector;
    :catchall_0
    move-exception v1

    goto/16 :goto_4

    .line 32
    .end local p0    # "consume":Z
    .end local p1    # "cause":Ljava/lang/Throwable;
    .end local p2    # "channel":Lkotlinx/coroutines/channels/ReceiveChannel;
    :pswitch_1
    const/4 p0, 0x0

    .local p0, "$i$a$-run-FlowKt__ChannelsKt$emitAllImpl$result$1":I
    iget-boolean p1, p3, Lkotlinx/coroutines/flow/FlowKt__ChannelsKt$emitAllImpl$1;->Z$0:Z

    .local p1, "consume":Z
    iget-object p2, p3, Lkotlinx/coroutines/flow/FlowKt__ChannelsKt$emitAllImpl$1;->L$1:Ljava/lang/Object;

    check-cast p2, Lkotlinx/coroutines/channels/ReceiveChannel;

    .restart local p2    # "channel":Lkotlinx/coroutines/channels/ReceiveChannel;
    iget-object v2, p3, Lkotlinx/coroutines/flow/FlowKt__ChannelsKt$emitAllImpl$1;->L$0:Ljava/lang/Object;

    check-cast v2, Lkotlinx/coroutines/flow/FlowCollector;

    .restart local v2    # "$this$emitAllImpl":Lkotlinx/coroutines/flow/FlowCollector;
    const/4 v3, 0x0

    :try_start_1
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v4, v0

    check-cast v4, Lkotlinx/coroutines/channels/ChannelResult;

    invoke-virtual {v4}, Lkotlinx/coroutines/channels/ChannelResult;->unbox-impl()Ljava/lang/Object;

    move-result-object v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_2

    .line 64
    .end local v2    # "$this$emitAllImpl":Lkotlinx/coroutines/flow/FlowCollector;
    .end local p0    # "$i$a$-run-FlowKt__ChannelsKt$emitAllImpl$result$1":I
    :catchall_1
    move-exception v1

    move-object p0, v3

    move v6, p1

    move-object p1, p0

    move p0, v6

    .local p0, "cause":Ljava/lang/Throwable;
    goto/16 :goto_4

    .line 32
    .end local p0    # "cause":Ljava/lang/Throwable;
    .end local p1    # "consume":Z
    .end local p2    # "channel":Lkotlinx/coroutines/channels/ReceiveChannel;
    :pswitch_2
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 33
    .local p0, "$this$emitAllImpl":Lkotlinx/coroutines/flow/FlowCollector;
    .local p1, "channel":Lkotlinx/coroutines/channels/ReceiveChannel;
    .local p2, "consume":Z
    invoke-static {p0}, Lkotlinx/coroutines/flow/FlowKt;->ensureActive(Lkotlinx/coroutines/flow/FlowCollector;)V

    .line 39
    const/4 v2, 0x0

    .line 40
    .local v2, "cause":Ljava/lang/Throwable;
    move-object v6, p3

    move-object p3, p1

    move-object p1, v2

    move-object v2, v1

    move-object v1, v0

    move-object v0, v6

    .line 41
    .end local v2    # "cause":Ljava/lang/Throwable;
    .local v0, "$continuation":Lkotlin/coroutines/Continuation;
    .local v1, "$result":Ljava/lang/Object;
    .local p1, "cause":Ljava/lang/Throwable;
    .local p3, "channel":Lkotlinx/coroutines/channels/ReceiveChannel;
    :goto_1
    nop

    .line 51
    nop

    .line 202
    const/4 v3, 0x0

    .line 51
    .local v3, "$i$a$-run-FlowKt__ChannelsKt$emitAllImpl$result$1":I
    :try_start_2
    iput-object p0, v0, Lkotlinx/coroutines/flow/FlowKt__ChannelsKt$emitAllImpl$1;->L$0:Ljava/lang/Object;

    iput-object p3, v0, Lkotlinx/coroutines/flow/FlowKt__ChannelsKt$emitAllImpl$1;->L$1:Ljava/lang/Object;

    iput-boolean p2, v0, Lkotlinx/coroutines/flow/FlowKt__ChannelsKt$emitAllImpl$1;->Z$0:Z

    const/4 v4, 0x1

    iput v4, v0, Lkotlinx/coroutines/flow/FlowKt__ChannelsKt$emitAllImpl$1;->label:I

    invoke-interface {p3, v0}, Lkotlinx/coroutines/channels/ReceiveChannel;->receiveCatching-JP2dKIU(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    if-ne v4, v2, :cond_1

    .line 32
    return-object v2

    .line 51
    :cond_1
    move-object v6, v2

    move-object v2, p0

    move p0, v3

    move-object v3, p1

    move p1, p2

    move-object p2, p3

    move-object p3, v0

    move-object v0, v1

    move-object v1, v6

    .end local v1    # "$result":Ljava/lang/Object;
    .end local v3    # "$i$a$-run-FlowKt__ChannelsKt$emitAllImpl$result$1":I
    .local v0, "$result":Ljava/lang/Object;
    .local v2, "$this$emitAllImpl":Lkotlinx/coroutines/flow/FlowCollector;
    .local p0, "$i$a$-run-FlowKt__ChannelsKt$emitAllImpl$result$1":I
    .local p1, "consume":Z
    .local p2, "channel":Lkotlinx/coroutines/channels/ReceiveChannel;
    .local p3, "$continuation":Lkotlin/coroutines/Continuation;
    :goto_2
    nop

    .end local p0    # "$i$a$-run-FlowKt__ChannelsKt$emitAllImpl$result$1":I
    move-object p0, v3

    .local p0, "cause":Ljava/lang/Throwable;
    move-object v3, v4

    .line 52
    .local v3, "result":Ljava/lang/Object;
    :try_start_3
    invoke-static {v3}, Lkotlinx/coroutines/channels/ChannelResult;->isClosed-impl(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_4

    .line 53
    invoke-static {v3}, Lkotlinx/coroutines/channels/ChannelResult;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .end local v3    # "result":Ljava/lang/Object;
    if-nez v1, :cond_3

    .line 54
    nop

    .line 68
    .end local v2    # "$this$emitAllImpl":Lkotlinx/coroutines/flow/FlowCollector;
    if-eqz p1, :cond_2

    invoke-static {p2, p0}, Lkotlinx/coroutines/channels/ChannelsKt;->cancelConsumed(Lkotlinx/coroutines/channels/ReceiveChannel;Ljava/lang/Throwable;)V

    .line 69
    .end local p0    # "cause":Ljava/lang/Throwable;
    .end local p1    # "consume":Z
    .end local p2    # "channel":Lkotlinx/coroutines/channels/ReceiveChannel;
    :cond_2
    nop

    .line 70
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    .line 202
    .local v1, "it":Ljava/lang/Throwable;
    .restart local v2    # "$this$emitAllImpl":Lkotlinx/coroutines/flow/FlowCollector;
    .restart local p0    # "cause":Ljava/lang/Throwable;
    .restart local p1    # "consume":Z
    .restart local p2    # "channel":Lkotlinx/coroutines/channels/ReceiveChannel;
    :cond_3
    const/4 v3, 0x0

    .line 53
    .local v3, "$i$a$-let-FlowKt__ChannelsKt$emitAllImpl$2":I
    nop

    .end local v0    # "$result":Ljava/lang/Object;
    .end local p0    # "cause":Ljava/lang/Throwable;
    .end local p1    # "consume":Z
    .end local p2    # "channel":Lkotlinx/coroutines/channels/ReceiveChannel;
    .end local p3    # "$continuation":Lkotlin/coroutines/Continuation;
    :try_start_4
    throw v1

    .line 62
    .end local v1    # "it":Ljava/lang/Throwable;
    .restart local v0    # "$result":Ljava/lang/Object;
    .local v3, "result":Ljava/lang/Object;
    .restart local p0    # "cause":Ljava/lang/Throwable;
    .restart local p1    # "consume":Z
    .restart local p2    # "channel":Lkotlinx/coroutines/channels/ReceiveChannel;
    .restart local p3    # "$continuation":Lkotlin/coroutines/Continuation;
    :cond_4
    invoke-static {v3}, Lkotlinx/coroutines/channels/ChannelResult;->getOrThrow-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    iput-object v2, p3, Lkotlinx/coroutines/flow/FlowKt__ChannelsKt$emitAllImpl$1;->L$0:Ljava/lang/Object;

    iput-object p2, p3, Lkotlinx/coroutines/flow/FlowKt__ChannelsKt$emitAllImpl$1;->L$1:Ljava/lang/Object;

    iput-boolean p1, p3, Lkotlinx/coroutines/flow/FlowKt__ChannelsKt$emitAllImpl$1;->Z$0:Z

    const/4 v5, 0x2

    iput v5, p3, Lkotlinx/coroutines/flow/FlowKt__ChannelsKt$emitAllImpl$1;->label:I

    invoke-interface {v2, v4, p3}, Lkotlinx/coroutines/flow/FlowCollector;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v4
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .end local v3    # "result":Ljava/lang/Object;
    if-ne v4, v1, :cond_5

    .line 32
    return-object v1

    .line 62
    :cond_5
    move v6, p1

    move-object p1, p0

    move-object p0, v2

    move-object v2, v1

    move-object v1, v0

    move-object v0, p3

    move-object p3, p2

    move p2, v6

    .end local v2    # "$this$emitAllImpl":Lkotlinx/coroutines/flow/FlowCollector;
    .local v0, "$continuation":Lkotlin/coroutines/Continuation;
    .local v1, "$result":Ljava/lang/Object;
    .local p0, "$this$emitAllImpl":Lkotlinx/coroutines/flow/FlowCollector;
    .local p1, "cause":Ljava/lang/Throwable;
    .local p2, "consume":Z
    .local p3, "channel":Lkotlinx/coroutines/channels/ReceiveChannel;
    :goto_3
    goto :goto_1

    .line 64
    .end local v1    # "$result":Ljava/lang/Object;
    .local v0, "$result":Ljava/lang/Object;
    .local p0, "cause":Ljava/lang/Throwable;
    .local p1, "consume":Z
    .local p2, "channel":Lkotlinx/coroutines/channels/ReceiveChannel;
    .local p3, "$continuation":Lkotlin/coroutines/Continuation;
    :catchall_2
    move-exception v1

    move v6, p1

    move-object p1, p0

    move p0, v6

    goto :goto_4

    .end local p0    # "cause":Ljava/lang/Throwable;
    .local v0, "$continuation":Lkotlin/coroutines/Continuation;
    .restart local v1    # "$result":Ljava/lang/Object;
    .local p1, "cause":Ljava/lang/Throwable;
    .local p2, "consume":Z
    .local p3, "channel":Lkotlinx/coroutines/channels/ReceiveChannel;
    :catchall_3
    move-exception p0

    move-object v6, v1

    move-object v1, p0

    move p0, p2

    move-object p2, p3

    move-object p3, v0

    move-object v0, v6

    .line 65
    .local v0, "$result":Ljava/lang/Object;
    .local v1, "e":Ljava/lang/Throwable;
    .local p0, "consume":Z
    .local p2, "channel":Lkotlinx/coroutines/channels/ReceiveChannel;
    .local p3, "$continuation":Lkotlin/coroutines/Continuation;
    :goto_4
    move-object p1, v1

    .line 66
    nop

    .end local v0    # "$result":Ljava/lang/Object;
    .end local p0    # "consume":Z
    .end local p1    # "cause":Ljava/lang/Throwable;
    .end local p2    # "channel":Lkotlinx/coroutines/channels/ReceiveChannel;
    .end local p3    # "$continuation":Lkotlin/coroutines/Continuation;
    :try_start_5
    throw v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    .line 67
    .end local v1    # "e":Ljava/lang/Throwable;
    .restart local v0    # "$result":Ljava/lang/Object;
    .restart local p0    # "consume":Z
    .restart local p1    # "cause":Ljava/lang/Throwable;
    .restart local p2    # "channel":Lkotlinx/coroutines/channels/ReceiveChannel;
    .restart local p3    # "$continuation":Lkotlin/coroutines/Continuation;
    :catchall_4
    move-exception v1

    .line 68
    if-eqz p0, :cond_6

    invoke-static {p2, p1}, Lkotlinx/coroutines/channels/ChannelsKt;->cancelConsumed(Lkotlinx/coroutines/channels/ReceiveChannel;Ljava/lang/Throwable;)V

    .end local p0    # "consume":Z
    .end local p1    # "cause":Ljava/lang/Throwable;
    .end local p2    # "channel":Lkotlinx/coroutines/channels/ReceiveChannel;
    :cond_6
    throw v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
