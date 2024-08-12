.class public final Landroidx/compose/runtime/SnapshotStateKt__SnapshotFlowKt$snapshotFlow$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SnapshotFlow.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/runtime/SnapshotStateKt__SnapshotFlowKt;->snapshotFlow(Lkotlin/jvm/functions/Function0;)Lkotlinx/coroutines/flow/Flow;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic $block:Lkotlin/jvm/functions/Function0;

.field public I$0:I

.field public synthetic L$0:Ljava/lang/Object;

.field public L$1:Ljava/lang/Object;

.field public L$2:Ljava/lang/Object;

.field public L$3:Ljava/lang/Object;

.field public L$4:Ljava/lang/Object;

.field public L$5:Ljava/lang/Object;

.field public label:I


# direct methods
.method public constructor <init>(Lkotlin/jvm/functions/Function0;Lkotlin/coroutines/Continuation;)V
    .locals 1

    .line 0
    iput-object p1, p0, Landroidx/compose/runtime/SnapshotStateKt__SnapshotFlowKt$snapshotFlow$1;->$block:Lkotlin/jvm/functions/Function0;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    .line 0
    new-instance v0, Landroidx/compose/runtime/SnapshotStateKt__SnapshotFlowKt$snapshotFlow$1;

    iget-object v1, p0, Landroidx/compose/runtime/SnapshotStateKt__SnapshotFlowKt$snapshotFlow$1;->$block:Lkotlin/jvm/functions/Function0;

    invoke-direct {v0, v1, p2}, Landroidx/compose/runtime/SnapshotStateKt__SnapshotFlowKt$snapshotFlow$1;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Landroidx/compose/runtime/SnapshotStateKt__SnapshotFlowKt$snapshotFlow$1;->L$0:Ljava/lang/Object;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 0
    check-cast p1, Lkotlinx/coroutines/flow/FlowCollector;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Landroidx/compose/runtime/SnapshotStateKt__SnapshotFlowKt$snapshotFlow$1;->invoke(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invoke(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2

    .line 0
    invoke-virtual {p0, p1, p2}, Landroidx/compose/runtime/SnapshotStateKt__SnapshotFlowKt$snapshotFlow$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v0

    check-cast v0, Landroidx/compose/runtime/SnapshotStateKt__SnapshotFlowKt$snapshotFlow$1;

    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {v0, v1}, Landroidx/compose/runtime/SnapshotStateKt__SnapshotFlowKt$snapshotFlow$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt__IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 112
    move-object/from16 v1, p0

    iget v2, v1, Landroidx/compose/runtime/SnapshotStateKt__SnapshotFlowKt$snapshotFlow$1;->label:I

    const/4 v3, 0x1

    packed-switch v2, :pswitch_data_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_0
    move-object/from16 v1, p0

    .local v1, "this":Landroidx/compose/runtime/SnapshotStateKt__SnapshotFlowKt$snapshotFlow$1;
    move-object/from16 v2, p1

    .local v2, "$result":Ljava/lang/Object;
    iget-object v4, v1, Landroidx/compose/runtime/SnapshotStateKt__SnapshotFlowKt$snapshotFlow$1;->L$5:Ljava/lang/Object;

    .local v4, "lastValue":Ljava/lang/Object;
    iget-object v5, v1, Landroidx/compose/runtime/SnapshotStateKt__SnapshotFlowKt$snapshotFlow$1;->L$4:Ljava/lang/Object;

    check-cast v5, Landroidx/compose/runtime/snapshots/ObserverHandle;

    .local v5, "unregisterApplyObserver":Landroidx/compose/runtime/snapshots/ObserverHandle;
    iget-object v6, v1, Landroidx/compose/runtime/SnapshotStateKt__SnapshotFlowKt$snapshotFlow$1;->L$3:Ljava/lang/Object;

    check-cast v6, Lkotlinx/coroutines/channels/Channel;

    .local v6, "appliedChanges":Lkotlinx/coroutines/channels/Channel;
    iget-object v7, v1, Landroidx/compose/runtime/SnapshotStateKt__SnapshotFlowKt$snapshotFlow$1;->L$2:Ljava/lang/Object;

    check-cast v7, Lkotlin/jvm/functions/Function1;

    .local v7, "readObserver":Lkotlin/jvm/functions/Function1;
    iget-object v8, v1, Landroidx/compose/runtime/SnapshotStateKt__SnapshotFlowKt$snapshotFlow$1;->L$1:Ljava/lang/Object;

    check-cast v8, Ljava/util/Set;

    .local v8, "readSet":Ljava/util/Set;
    iget-object v9, v1, Landroidx/compose/runtime/SnapshotStateKt__SnapshotFlowKt$snapshotFlow$1;->L$0:Ljava/lang/Object;

    check-cast v9, Lkotlinx/coroutines/flow/FlowCollector;

    .local v9, "$this$flow":Lkotlinx/coroutines/flow/FlowCollector;
    :try_start_0
    invoke-static {v2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    goto/16 :goto_6

    .end local v1    # "this":Landroidx/compose/runtime/SnapshotStateKt__SnapshotFlowKt$snapshotFlow$1;
    .end local v2    # "$result":Ljava/lang/Object;
    .end local v4    # "lastValue":Ljava/lang/Object;
    .end local v5    # "unregisterApplyObserver":Landroidx/compose/runtime/snapshots/ObserverHandle;
    .end local v6    # "appliedChanges":Lkotlinx/coroutines/channels/Channel;
    .end local v7    # "readObserver":Lkotlin/jvm/functions/Function1;
    .end local v8    # "readSet":Ljava/util/Set;
    .end local v9    # "$this$flow":Lkotlinx/coroutines/flow/FlowCollector;
    :pswitch_1
    move-object/from16 v1, p0

    .restart local v1    # "this":Landroidx/compose/runtime/SnapshotStateKt__SnapshotFlowKt$snapshotFlow$1;
    move-object/from16 v2, p1

    .restart local v2    # "$result":Ljava/lang/Object;
    iget v4, v1, Landroidx/compose/runtime/SnapshotStateKt__SnapshotFlowKt$snapshotFlow$1;->I$0:I

    .local v4, "found":Z
    iget-object v5, v1, Landroidx/compose/runtime/SnapshotStateKt__SnapshotFlowKt$snapshotFlow$1;->L$5:Ljava/lang/Object;

    .local v5, "lastValue":Ljava/lang/Object;
    iget-object v6, v1, Landroidx/compose/runtime/SnapshotStateKt__SnapshotFlowKt$snapshotFlow$1;->L$4:Ljava/lang/Object;

    check-cast v6, Landroidx/compose/runtime/snapshots/ObserverHandle;

    .local v6, "unregisterApplyObserver":Landroidx/compose/runtime/snapshots/ObserverHandle;
    iget-object v7, v1, Landroidx/compose/runtime/SnapshotStateKt__SnapshotFlowKt$snapshotFlow$1;->L$3:Ljava/lang/Object;

    check-cast v7, Lkotlinx/coroutines/channels/Channel;

    .local v7, "appliedChanges":Lkotlinx/coroutines/channels/Channel;
    iget-object v8, v1, Landroidx/compose/runtime/SnapshotStateKt__SnapshotFlowKt$snapshotFlow$1;->L$2:Ljava/lang/Object;

    check-cast v8, Lkotlin/jvm/functions/Function1;

    .local v8, "readObserver":Lkotlin/jvm/functions/Function1;
    iget-object v9, v1, Landroidx/compose/runtime/SnapshotStateKt__SnapshotFlowKt$snapshotFlow$1;->L$1:Ljava/lang/Object;

    check-cast v9, Ljava/util/Set;

    .local v9, "readSet":Ljava/util/Set;
    iget-object v10, v1, Landroidx/compose/runtime/SnapshotStateKt__SnapshotFlowKt$snapshotFlow$1;->L$0:Ljava/lang/Object;

    check-cast v10, Lkotlinx/coroutines/flow/FlowCollector;

    .local v10, "$this$flow":Lkotlinx/coroutines/flow/FlowCollector;
    :try_start_1
    invoke-static {v2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-object v11, v10

    move v10, v4

    move-object v4, v2

    goto/16 :goto_2

    .line 165
    .end local v4    # "found":Z
    .end local v5    # "lastValue":Ljava/lang/Object;
    .end local v7    # "appliedChanges":Lkotlinx/coroutines/channels/Channel;
    .end local v8    # "readObserver":Lkotlin/jvm/functions/Function1;
    .end local v9    # "readSet":Ljava/util/Set;
    .end local v10    # "$this$flow":Lkotlinx/coroutines/flow/FlowCollector;
    :catchall_0
    move-exception v0

    move-object v5, v6

    goto/16 :goto_7

    .line 112
    .end local v1    # "this":Landroidx/compose/runtime/SnapshotStateKt__SnapshotFlowKt$snapshotFlow$1;
    .end local v2    # "$result":Ljava/lang/Object;
    .end local v6    # "unregisterApplyObserver":Landroidx/compose/runtime/snapshots/ObserverHandle;
    :pswitch_2
    move-object/from16 v1, p0

    .restart local v1    # "this":Landroidx/compose/runtime/SnapshotStateKt__SnapshotFlowKt$snapshotFlow$1;
    move-object/from16 v2, p1

    .restart local v2    # "$result":Ljava/lang/Object;
    iget-object v4, v1, Landroidx/compose/runtime/SnapshotStateKt__SnapshotFlowKt$snapshotFlow$1;->L$5:Ljava/lang/Object;

    .local v4, "lastValue":Ljava/lang/Object;
    iget-object v5, v1, Landroidx/compose/runtime/SnapshotStateKt__SnapshotFlowKt$snapshotFlow$1;->L$4:Ljava/lang/Object;

    check-cast v5, Landroidx/compose/runtime/snapshots/ObserverHandle;

    .local v5, "unregisterApplyObserver":Landroidx/compose/runtime/snapshots/ObserverHandle;
    iget-object v6, v1, Landroidx/compose/runtime/SnapshotStateKt__SnapshotFlowKt$snapshotFlow$1;->L$3:Ljava/lang/Object;

    check-cast v6, Lkotlinx/coroutines/channels/Channel;

    .local v6, "appliedChanges":Lkotlinx/coroutines/channels/Channel;
    iget-object v7, v1, Landroidx/compose/runtime/SnapshotStateKt__SnapshotFlowKt$snapshotFlow$1;->L$2:Ljava/lang/Object;

    check-cast v7, Lkotlin/jvm/functions/Function1;

    .local v7, "readObserver":Lkotlin/jvm/functions/Function1;
    iget-object v8, v1, Landroidx/compose/runtime/SnapshotStateKt__SnapshotFlowKt$snapshotFlow$1;->L$1:Ljava/lang/Object;

    check-cast v8, Ljava/util/Set;

    .local v8, "readSet":Ljava/util/Set;
    iget-object v9, v1, Landroidx/compose/runtime/SnapshotStateKt__SnapshotFlowKt$snapshotFlow$1;->L$0:Ljava/lang/Object;

    check-cast v9, Lkotlinx/coroutines/flow/FlowCollector;

    .local v9, "$this$flow":Lkotlinx/coroutines/flow/FlowCollector;
    :try_start_2
    invoke-static {v2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_0

    .line 165
    .end local v4    # "lastValue":Ljava/lang/Object;
    .end local v6    # "appliedChanges":Lkotlinx/coroutines/channels/Channel;
    .end local v7    # "readObserver":Lkotlin/jvm/functions/Function1;
    .end local v8    # "readSet":Ljava/util/Set;
    .end local v9    # "$this$flow":Lkotlinx/coroutines/flow/FlowCollector;
    :catchall_1
    move-exception v0

    goto/16 :goto_7

    .line 112
    .end local v1    # "this":Landroidx/compose/runtime/SnapshotStateKt__SnapshotFlowKt$snapshotFlow$1;
    .end local v2    # "$result":Ljava/lang/Object;
    .end local v5    # "unregisterApplyObserver":Landroidx/compose/runtime/snapshots/ObserverHandle;
    :pswitch_3
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object/from16 v1, p0

    .restart local v1    # "this":Landroidx/compose/runtime/SnapshotStateKt__SnapshotFlowKt$snapshotFlow$1;
    move-object/from16 v2, p1

    .restart local v2    # "$result":Ljava/lang/Object;
    iget-object v4, v1, Landroidx/compose/runtime/SnapshotStateKt__SnapshotFlowKt$snapshotFlow$1;->L$0:Ljava/lang/Object;

    move-object v9, v4

    check-cast v9, Lkotlinx/coroutines/flow/FlowCollector;

    .line 114
    .restart local v9    # "$this$flow":Lkotlinx/coroutines/flow/FlowCollector;
    new-instance v4, Ljava/util/LinkedHashSet;

    invoke-direct {v4}, Ljava/util/LinkedHashSet;-><init>()V

    move-object v8, v4

    .line 115
    .restart local v8    # "readSet":Ljava/util/Set;
    new-instance v4, Landroidx/compose/runtime/SnapshotStateKt__SnapshotFlowKt$snapshotFlow$1$readObserver$1;

    invoke-direct {v4, v8}, Landroidx/compose/runtime/SnapshotStateKt__SnapshotFlowKt$snapshotFlow$1$readObserver$1;-><init>(Ljava/util/Set;)V

    move-object v7, v4

    .line 118
    .restart local v7    # "readObserver":Lkotlin/jvm/functions/Function1;
    const v4, 0x7fffffff

    const/4 v5, 0x6

    const/4 v6, 0x0

    invoke-static {v4, v6, v6, v5, v6}, Lkotlinx/coroutines/channels/ChannelKt;->Channel$default(ILkotlinx/coroutines/channels/BufferOverflow;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lkotlinx/coroutines/channels/Channel;

    move-result-object v6

    .line 122
    .restart local v6    # "appliedChanges":Lkotlinx/coroutines/channels/Channel;
    sget-object v4, Landroidx/compose/runtime/snapshots/Snapshot;->Companion:Landroidx/compose/runtime/snapshots/Snapshot$Companion;

    new-instance v5, Landroidx/compose/runtime/SnapshotStateKt__SnapshotFlowKt$snapshotFlow$1$unregisterApplyObserver$1;

    invoke-direct {v5, v6}, Landroidx/compose/runtime/SnapshotStateKt__SnapshotFlowKt$snapshotFlow$1$unregisterApplyObserver$1;-><init>(Lkotlinx/coroutines/channels/Channel;)V

    invoke-virtual {v4, v5}, Landroidx/compose/runtime/snapshots/Snapshot$Companion;->registerApplyObserver(Lkotlin/jvm/functions/Function2;)Landroidx/compose/runtime/snapshots/ObserverHandle;

    move-result-object v5

    .line 126
    .restart local v5    # "unregisterApplyObserver":Landroidx/compose/runtime/snapshots/ObserverHandle;
    nop

    .line 127
    :try_start_3
    invoke-virtual {v4, v7}, Landroidx/compose/runtime/snapshots/Snapshot$Companion;->takeSnapshot(Lkotlin/jvm/functions/Function1;)Landroidx/compose/runtime/snapshots/Snapshot;

    move-result-object v4

    iget-object v10, v1, Landroidx/compose/runtime/SnapshotStateKt__SnapshotFlowKt$snapshotFlow$1;->$block:Lkotlin/jvm/functions/Function0;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .local v4, "$this$invokeSuspend_u24lambda_u240":Landroidx/compose/runtime/snapshots/Snapshot;
    const/4 v11, 0x0

    .line 128
    .local v11, "$i$a$-run-SnapshotStateKt__SnapshotFlowKt$snapshotFlow$1$lastValue$1":I
    nop

    .line 129
    move-object v12, v4

    .local v12, "this_$iv":Landroidx/compose/runtime/snapshots/Snapshot;
    const/4 v13, 0x0

    .line 122
    .local v13, "$i$f$enter":I
    :try_start_4
    invoke-virtual {v12}, Landroidx/compose/runtime/snapshots/Snapshot;->makeCurrent()Landroidx/compose/runtime/snapshots/Snapshot;

    move-result-object v14
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_6

    .line 123
    .local v14, "previous$iv":Landroidx/compose/runtime/snapshots/Snapshot;
    nop

    .line 124
    :try_start_5
    invoke-interface {v10}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v10
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_5

    .line 126
    :try_start_6
    invoke-virtual {v12, v14}, Landroidx/compose/runtime/snapshots/Snapshot;->restoreCurrent(Landroidx/compose/runtime/snapshots/Snapshot;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_6

    .line 124
    .end local v12    # "this_$iv":Landroidx/compose/runtime/snapshots/Snapshot;
    .end local v14    # "previous$iv":Landroidx/compose/runtime/snapshots/Snapshot;
    nop

    .line 126
    .end local v13    # "$i$f$enter":I
    nop

    .line 131
    :try_start_7
    invoke-virtual {v4}, Landroidx/compose/runtime/snapshots/Snapshot;->dispose()V

    .line 132
    .end local v4    # "$this$invokeSuspend_u24lambda_u240":Landroidx/compose/runtime/snapshots/Snapshot;
    nop

    .line 128
    .restart local v4    # "$this$invokeSuspend_u24lambda_u240":Landroidx/compose/runtime/snapshots/Snapshot;
    nop

    .line 127
    .end local v4    # "$this$invokeSuspend_u24lambda_u240":Landroidx/compose/runtime/snapshots/Snapshot;
    .end local v11    # "$i$a$-run-SnapshotStateKt__SnapshotFlowKt$snapshotFlow$1$lastValue$1":I
    move-object v4, v10

    .line 134
    .local v4, "lastValue":Ljava/lang/Object;
    iput-object v9, v1, Landroidx/compose/runtime/SnapshotStateKt__SnapshotFlowKt$snapshotFlow$1;->L$0:Ljava/lang/Object;

    iput-object v8, v1, Landroidx/compose/runtime/SnapshotStateKt__SnapshotFlowKt$snapshotFlow$1;->L$1:Ljava/lang/Object;

    iput-object v7, v1, Landroidx/compose/runtime/SnapshotStateKt__SnapshotFlowKt$snapshotFlow$1;->L$2:Ljava/lang/Object;

    iput-object v6, v1, Landroidx/compose/runtime/SnapshotStateKt__SnapshotFlowKt$snapshotFlow$1;->L$3:Ljava/lang/Object;

    iput-object v5, v1, Landroidx/compose/runtime/SnapshotStateKt__SnapshotFlowKt$snapshotFlow$1;->L$4:Ljava/lang/Object;

    iput-object v4, v1, Landroidx/compose/runtime/SnapshotStateKt__SnapshotFlowKt$snapshotFlow$1;->L$5:Ljava/lang/Object;

    iput v3, v1, Landroidx/compose/runtime/SnapshotStateKt__SnapshotFlowKt$snapshotFlow$1;->label:I

    invoke-interface {v9, v4, v1}, Lkotlinx/coroutines/flow/FlowCollector;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v10

    if-ne v10, v0, :cond_0

    .line 112
    return-object v0

    .line 136
    :cond_0
    :goto_0
    nop

    .line 137
    :goto_1
    const/4 v10, 0x0

    .line 138
    .local v10, "found":Z
    iput-object v9, v1, Landroidx/compose/runtime/SnapshotStateKt__SnapshotFlowKt$snapshotFlow$1;->L$0:Ljava/lang/Object;

    iput-object v8, v1, Landroidx/compose/runtime/SnapshotStateKt__SnapshotFlowKt$snapshotFlow$1;->L$1:Ljava/lang/Object;

    iput-object v7, v1, Landroidx/compose/runtime/SnapshotStateKt__SnapshotFlowKt$snapshotFlow$1;->L$2:Ljava/lang/Object;

    iput-object v6, v1, Landroidx/compose/runtime/SnapshotStateKt__SnapshotFlowKt$snapshotFlow$1;->L$3:Ljava/lang/Object;

    iput-object v5, v1, Landroidx/compose/runtime/SnapshotStateKt__SnapshotFlowKt$snapshotFlow$1;->L$4:Ljava/lang/Object;

    iput-object v4, v1, Landroidx/compose/runtime/SnapshotStateKt__SnapshotFlowKt$snapshotFlow$1;->L$5:Ljava/lang/Object;

    iput v10, v1, Landroidx/compose/runtime/SnapshotStateKt__SnapshotFlowKt$snapshotFlow$1;->I$0:I

    const/4 v11, 0x2

    iput v11, v1, Landroidx/compose/runtime/SnapshotStateKt__SnapshotFlowKt$snapshotFlow$1;->label:I

    invoke-interface {v6, v1}, Lkotlinx/coroutines/channels/ReceiveChannel;->receive(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v11
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    if-ne v11, v0, :cond_1

    .line 112
    return-object v0

    .line 138
    :cond_1
    move-object/from16 v16, v4

    move-object v4, v2

    move-object v2, v11

    move-object v11, v9

    move-object v9, v8

    move-object v8, v7

    move-object v7, v6

    move-object v6, v5

    move-object/from16 v5, v16

    .line 112
    .end local v2    # "$result":Ljava/lang/Object;
    .local v4, "$result":Ljava/lang/Object;
    .local v5, "lastValue":Ljava/lang/Object;
    .local v6, "unregisterApplyObserver":Landroidx/compose/runtime/snapshots/ObserverHandle;
    .local v7, "appliedChanges":Lkotlinx/coroutines/channels/Channel;
    .local v8, "readObserver":Lkotlin/jvm/functions/Function1;
    .local v9, "readSet":Ljava/util/Set;
    .local v11, "$this$flow":Lkotlinx/coroutines/flow/FlowCollector;
    :goto_2
    :try_start_8
    check-cast v2, Ljava/util/Set;

    .line 142
    .local v2, "changedObjects":Ljava/util/Set;
    :goto_3
    nop

    .line 144
    if-nez v10, :cond_3

    invoke-static {v9, v2}, Landroidx/compose/runtime/SnapshotStateKt__SnapshotFlowKt;->access$intersects(Ljava/util/Set;Ljava/util/Set;)Z

    move-result v12

    if-eqz v12, :cond_2

    goto :goto_4

    .end local v2    # "changedObjects":Ljava/util/Set;
    .end local v10    # "found":Z
    :cond_2
    const/4 v2, 0x0

    goto :goto_5

    :cond_3
    :goto_4
    move v2, v3

    :goto_5
    move v10, v2

    .line 145
    .restart local v10    # "found":Z
    invoke-interface {v7}, Lkotlinx/coroutines/channels/ReceiveChannel;->tryReceive-PtdJZtk()Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2}, Lkotlinx/coroutines/channels/ChannelResult;->getOrNull-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Set;

    if-nez v2, :cond_6

    .line 148
    if-eqz v10, :cond_5

    .line 149
    .end local v10    # "found":Z
    invoke-interface {v9}, Ljava/util/Set;->clear()V

    .line 150
    sget-object v2, Landroidx/compose/runtime/snapshots/Snapshot;->Companion:Landroidx/compose/runtime/snapshots/Snapshot$Companion;

    invoke-virtual {v2, v8}, Landroidx/compose/runtime/snapshots/Snapshot$Companion;->takeSnapshot(Lkotlin/jvm/functions/Function1;)Landroidx/compose/runtime/snapshots/Snapshot;

    move-result-object v2

    iget-object v10, v1, Landroidx/compose/runtime/SnapshotStateKt__SnapshotFlowKt$snapshotFlow$1;->$block:Lkotlin/jvm/functions/Function0;
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_4

    .local v2, "$this$invokeSuspend_u24lambda_u241":Landroidx/compose/runtime/snapshots/Snapshot;
    const/4 v12, 0x0

    .line 151
    .local v12, "$i$a$-run-SnapshotStateKt__SnapshotFlowKt$snapshotFlow$1$newValue$1":I
    nop

    .line 152
    move-object v13, v2

    .local v13, "this_$iv":Landroidx/compose/runtime/snapshots/Snapshot;
    const/4 v14, 0x0

    .line 122
    .local v14, "$i$f$enter":I
    :try_start_9
    invoke-virtual {v13}, Landroidx/compose/runtime/snapshots/Snapshot;->makeCurrent()Landroidx/compose/runtime/snapshots/Snapshot;

    move-result-object v15
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    .line 123
    .local v15, "previous$iv":Landroidx/compose/runtime/snapshots/Snapshot;
    nop

    .line 124
    :try_start_a
    invoke-interface {v10}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v10
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_2

    .line 126
    :try_start_b
    invoke-virtual {v13, v15}, Landroidx/compose/runtime/snapshots/Snapshot;->restoreCurrent(Landroidx/compose/runtime/snapshots/Snapshot;)V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_3

    .line 124
    .end local v13    # "this_$iv":Landroidx/compose/runtime/snapshots/Snapshot;
    .end local v15    # "previous$iv":Landroidx/compose/runtime/snapshots/Snapshot;
    nop

    .line 126
    .end local v14    # "$i$f$enter":I
    nop

    .line 154
    :try_start_c
    invoke-virtual {v2}, Landroidx/compose/runtime/snapshots/Snapshot;->dispose()V

    .line 155
    .end local v2    # "$this$invokeSuspend_u24lambda_u241":Landroidx/compose/runtime/snapshots/Snapshot;
    nop

    .line 151
    .restart local v2    # "$this$invokeSuspend_u24lambda_u241":Landroidx/compose/runtime/snapshots/Snapshot;
    nop

    .line 150
    .end local v2    # "$this$invokeSuspend_u24lambda_u241":Landroidx/compose/runtime/snapshots/Snapshot;
    .end local v12    # "$i$a$-run-SnapshotStateKt__SnapshotFlowKt$snapshotFlow$1$newValue$1":I
    move-object v2, v10

    .line 158
    .local v2, "newValue":Ljava/lang/Object;
    invoke-static {v2, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_5

    .line 159
    move-object v5, v2

    .line 160
    iput-object v11, v1, Landroidx/compose/runtime/SnapshotStateKt__SnapshotFlowKt$snapshotFlow$1;->L$0:Ljava/lang/Object;

    iput-object v9, v1, Landroidx/compose/runtime/SnapshotStateKt__SnapshotFlowKt$snapshotFlow$1;->L$1:Ljava/lang/Object;

    iput-object v8, v1, Landroidx/compose/runtime/SnapshotStateKt__SnapshotFlowKt$snapshotFlow$1;->L$2:Ljava/lang/Object;

    iput-object v7, v1, Landroidx/compose/runtime/SnapshotStateKt__SnapshotFlowKt$snapshotFlow$1;->L$3:Ljava/lang/Object;

    iput-object v6, v1, Landroidx/compose/runtime/SnapshotStateKt__SnapshotFlowKt$snapshotFlow$1;->L$4:Ljava/lang/Object;

    iput-object v5, v1, Landroidx/compose/runtime/SnapshotStateKt__SnapshotFlowKt$snapshotFlow$1;->L$5:Ljava/lang/Object;

    const/4 v10, 0x3

    iput v10, v1, Landroidx/compose/runtime/SnapshotStateKt__SnapshotFlowKt$snapshotFlow$1;->label:I

    invoke-interface {v11, v2, v1}, Lkotlinx/coroutines/flow/FlowCollector;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v10
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_4

    .end local v2    # "newValue":Ljava/lang/Object;
    if-ne v10, v0, :cond_4

    .line 112
    return-object v0

    .line 160
    :cond_4
    move-object v2, v4

    move-object v4, v5

    move-object v5, v6

    move-object v6, v7

    move-object v7, v8

    move-object v8, v9

    move-object v9, v11

    .end local v11    # "$this$flow":Lkotlinx/coroutines/flow/FlowCollector;
    .local v2, "$result":Ljava/lang/Object;
    .local v4, "lastValue":Ljava/lang/Object;
    .local v5, "unregisterApplyObserver":Landroidx/compose/runtime/snapshots/ObserverHandle;
    .local v6, "appliedChanges":Lkotlinx/coroutines/channels/Channel;
    .local v7, "readObserver":Lkotlin/jvm/functions/Function1;
    .local v8, "readSet":Ljava/util/Set;
    .local v9, "$this$flow":Lkotlinx/coroutines/flow/FlowCollector;
    :goto_6
    goto/16 :goto_1

    .line 126
    .end local v5    # "unregisterApplyObserver":Landroidx/compose/runtime/snapshots/ObserverHandle;
    .end local v7    # "readObserver":Lkotlin/jvm/functions/Function1;
    .end local v8    # "readSet":Ljava/util/Set;
    .end local v9    # "$this$flow":Lkotlinx/coroutines/flow/FlowCollector;
    .local v2, "$this$invokeSuspend_u24lambda_u241":Landroidx/compose/runtime/snapshots/Snapshot;
    .local v4, "$result":Ljava/lang/Object;
    .local v6, "unregisterApplyObserver":Landroidx/compose/runtime/snapshots/ObserverHandle;
    .restart local v12    # "$i$a$-run-SnapshotStateKt__SnapshotFlowKt$snapshotFlow$1$newValue$1":I
    .restart local v13    # "this_$iv":Landroidx/compose/runtime/snapshots/Snapshot;
    .restart local v14    # "$i$f$enter":I
    .restart local v15    # "previous$iv":Landroidx/compose/runtime/snapshots/Snapshot;
    :catchall_2
    move-exception v0

    move-object v3, v0

    :try_start_d
    invoke-virtual {v13, v15}, Landroidx/compose/runtime/snapshots/Snapshot;->restoreCurrent(Landroidx/compose/runtime/snapshots/Snapshot;)V

    .end local v1    # "this":Landroidx/compose/runtime/SnapshotStateKt__SnapshotFlowKt$snapshotFlow$1;
    .end local v2    # "$this$invokeSuspend_u24lambda_u241":Landroidx/compose/runtime/snapshots/Snapshot;
    .end local v4    # "$result":Ljava/lang/Object;
    .end local v6    # "unregisterApplyObserver":Landroidx/compose/runtime/snapshots/ObserverHandle;
    .end local v12    # "$i$a$-run-SnapshotStateKt__SnapshotFlowKt$snapshotFlow$1$newValue$1":I
    throw v3
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_3

    .line 154
    .end local v13    # "this_$iv":Landroidx/compose/runtime/snapshots/Snapshot;
    .end local v14    # "$i$f$enter":I
    .end local v15    # "previous$iv":Landroidx/compose/runtime/snapshots/Snapshot;
    .restart local v1    # "this":Landroidx/compose/runtime/SnapshotStateKt__SnapshotFlowKt$snapshotFlow$1;
    .restart local v2    # "$this$invokeSuspend_u24lambda_u241":Landroidx/compose/runtime/snapshots/Snapshot;
    .restart local v4    # "$result":Ljava/lang/Object;
    .restart local v6    # "unregisterApplyObserver":Landroidx/compose/runtime/snapshots/ObserverHandle;
    .restart local v12    # "$i$a$-run-SnapshotStateKt__SnapshotFlowKt$snapshotFlow$1$newValue$1":I
    :catchall_3
    move-exception v0

    :try_start_e
    invoke-virtual {v2}, Landroidx/compose/runtime/snapshots/Snapshot;->dispose()V

    .end local v1    # "this":Landroidx/compose/runtime/SnapshotStateKt__SnapshotFlowKt$snapshotFlow$1;
    .end local v4    # "$result":Ljava/lang/Object;
    .end local v6    # "unregisterApplyObserver":Landroidx/compose/runtime/snapshots/ObserverHandle;
    throw v0
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_4

    .line 137
    .end local v2    # "$this$invokeSuspend_u24lambda_u241":Landroidx/compose/runtime/snapshots/Snapshot;
    .end local v12    # "$i$a$-run-SnapshotStateKt__SnapshotFlowKt$snapshotFlow$1$newValue$1":I
    .restart local v1    # "this":Landroidx/compose/runtime/SnapshotStateKt__SnapshotFlowKt$snapshotFlow$1;
    .restart local v4    # "$result":Ljava/lang/Object;
    .local v5, "lastValue":Ljava/lang/Object;
    .restart local v6    # "unregisterApplyObserver":Landroidx/compose/runtime/snapshots/ObserverHandle;
    .local v7, "appliedChanges":Lkotlinx/coroutines/channels/Channel;
    .local v8, "readObserver":Lkotlin/jvm/functions/Function1;
    .local v9, "readSet":Ljava/util/Set;
    .restart local v11    # "$this$flow":Lkotlinx/coroutines/flow/FlowCollector;
    :cond_5
    move-object v2, v4

    move-object v4, v5

    move-object v5, v6

    move-object v6, v7

    move-object v7, v8

    move-object v8, v9

    move-object v9, v11

    goto/16 :goto_1

    .line 145
    .local v2, "changedObjects":Ljava/util/Set;
    .restart local v10    # "found":Z
    :cond_6
    goto :goto_3

    .line 165
    .end local v2    # "changedObjects":Ljava/util/Set;
    .end local v5    # "lastValue":Ljava/lang/Object;
    .end local v7    # "appliedChanges":Lkotlinx/coroutines/channels/Channel;
    .end local v8    # "readObserver":Lkotlin/jvm/functions/Function1;
    .end local v9    # "readSet":Ljava/util/Set;
    .end local v10    # "found":Z
    .end local v11    # "$this$flow":Lkotlinx/coroutines/flow/FlowCollector;
    :catchall_4
    move-exception v0

    move-object v2, v4

    move-object v5, v6

    goto :goto_7

    .line 126
    .end local v6    # "unregisterApplyObserver":Landroidx/compose/runtime/snapshots/ObserverHandle;
    .local v2, "$result":Ljava/lang/Object;
    .local v4, "$this$invokeSuspend_u24lambda_u240":Landroidx/compose/runtime/snapshots/Snapshot;
    .local v5, "unregisterApplyObserver":Landroidx/compose/runtime/snapshots/ObserverHandle;
    .local v11, "$i$a$-run-SnapshotStateKt__SnapshotFlowKt$snapshotFlow$1$lastValue$1":I
    .local v12, "this_$iv":Landroidx/compose/runtime/snapshots/Snapshot;
    .local v13, "$i$f$enter":I
    .local v14, "previous$iv":Landroidx/compose/runtime/snapshots/Snapshot;
    :catchall_5
    move-exception v0

    move-object v3, v0

    :try_start_f
    invoke-virtual {v12, v14}, Landroidx/compose/runtime/snapshots/Snapshot;->restoreCurrent(Landroidx/compose/runtime/snapshots/Snapshot;)V

    .end local v1    # "this":Landroidx/compose/runtime/SnapshotStateKt__SnapshotFlowKt$snapshotFlow$1;
    .end local v2    # "$result":Ljava/lang/Object;
    .end local v4    # "$this$invokeSuspend_u24lambda_u240":Landroidx/compose/runtime/snapshots/Snapshot;
    .end local v5    # "unregisterApplyObserver":Landroidx/compose/runtime/snapshots/ObserverHandle;
    .end local v11    # "$i$a$-run-SnapshotStateKt__SnapshotFlowKt$snapshotFlow$1$lastValue$1":I
    throw v3
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_6

    .line 131
    .end local v12    # "this_$iv":Landroidx/compose/runtime/snapshots/Snapshot;
    .end local v13    # "$i$f$enter":I
    .end local v14    # "previous$iv":Landroidx/compose/runtime/snapshots/Snapshot;
    .restart local v1    # "this":Landroidx/compose/runtime/SnapshotStateKt__SnapshotFlowKt$snapshotFlow$1;
    .restart local v2    # "$result":Ljava/lang/Object;
    .restart local v4    # "$this$invokeSuspend_u24lambda_u240":Landroidx/compose/runtime/snapshots/Snapshot;
    .restart local v5    # "unregisterApplyObserver":Landroidx/compose/runtime/snapshots/ObserverHandle;
    .restart local v11    # "$i$a$-run-SnapshotStateKt__SnapshotFlowKt$snapshotFlow$1$lastValue$1":I
    :catchall_6
    move-exception v0

    :try_start_10
    invoke-virtual {v4}, Landroidx/compose/runtime/snapshots/Snapshot;->dispose()V

    .end local v1    # "this":Landroidx/compose/runtime/SnapshotStateKt__SnapshotFlowKt$snapshotFlow$1;
    .end local v2    # "$result":Ljava/lang/Object;
    .end local v5    # "unregisterApplyObserver":Landroidx/compose/runtime/snapshots/ObserverHandle;
    throw v0
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_1

    .line 165
    .end local v4    # "$this$invokeSuspend_u24lambda_u240":Landroidx/compose/runtime/snapshots/Snapshot;
    .end local v11    # "$i$a$-run-SnapshotStateKt__SnapshotFlowKt$snapshotFlow$1$lastValue$1":I
    .restart local v1    # "this":Landroidx/compose/runtime/SnapshotStateKt__SnapshotFlowKt$snapshotFlow$1;
    .restart local v2    # "$result":Ljava/lang/Object;
    .restart local v5    # "unregisterApplyObserver":Landroidx/compose/runtime/snapshots/ObserverHandle;
    :goto_7
    invoke-interface {v5}, Landroidx/compose/runtime/snapshots/ObserverHandle;->dispose()V

    throw v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
