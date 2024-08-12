.class public final Landroidx/compose/foundation/gestures/DraggableKt$draggable$9$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "Draggable.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/foundation/gestures/DraggableKt$draggable$9;->invoke(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/Modifier;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic $channel:Lkotlinx/coroutines/channels/Channel;

.field public final synthetic $dragLogic$delegate:Landroidx/compose/runtime/State;

.field public final synthetic $orientation:Landroidx/compose/foundation/gestures/Orientation;

.field public final synthetic $state:Landroidx/compose/foundation/gestures/DraggableState;

.field public synthetic L$0:Ljava/lang/Object;

.field public L$1:Ljava/lang/Object;

.field public L$2:Ljava/lang/Object;

.field public label:I


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/channels/Channel;Landroidx/compose/foundation/gestures/DraggableState;Landroidx/compose/runtime/State;Landroidx/compose/foundation/gestures/Orientation;Lkotlin/coroutines/Continuation;)V
    .locals 1

    .line 0
    iput-object p1, p0, Landroidx/compose/foundation/gestures/DraggableKt$draggable$9$2;->$channel:Lkotlinx/coroutines/channels/Channel;

    iput-object p2, p0, Landroidx/compose/foundation/gestures/DraggableKt$draggable$9$2;->$state:Landroidx/compose/foundation/gestures/DraggableState;

    iput-object p3, p0, Landroidx/compose/foundation/gestures/DraggableKt$draggable$9$2;->$dragLogic$delegate:Landroidx/compose/runtime/State;

    iput-object p4, p0, Landroidx/compose/foundation/gestures/DraggableKt$draggable$9$2;->$orientation:Landroidx/compose/foundation/gestures/Orientation;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p5}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 7

    .line 0
    new-instance v6, Landroidx/compose/foundation/gestures/DraggableKt$draggable$9$2;

    iget-object v1, p0, Landroidx/compose/foundation/gestures/DraggableKt$draggable$9$2;->$channel:Lkotlinx/coroutines/channels/Channel;

    iget-object v2, p0, Landroidx/compose/foundation/gestures/DraggableKt$draggable$9$2;->$state:Landroidx/compose/foundation/gestures/DraggableState;

    iget-object v3, p0, Landroidx/compose/foundation/gestures/DraggableKt$draggable$9$2;->$dragLogic$delegate:Landroidx/compose/runtime/State;

    iget-object v4, p0, Landroidx/compose/foundation/gestures/DraggableKt$draggable$9$2;->$orientation:Landroidx/compose/foundation/gestures/Orientation;

    move-object v0, v6

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Landroidx/compose/foundation/gestures/DraggableKt$draggable$9$2;-><init>(Lkotlinx/coroutines/channels/Channel;Landroidx/compose/foundation/gestures/DraggableState;Landroidx/compose/runtime/State;Landroidx/compose/foundation/gestures/Orientation;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v6, Landroidx/compose/foundation/gestures/DraggableKt$draggable$9$2;->L$0:Ljava/lang/Object;

    return-object v6
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 0
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Landroidx/compose/foundation/gestures/DraggableKt$draggable$9$2;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2

    .line 0
    invoke-virtual {p0, p1, p2}, Landroidx/compose/foundation/gestures/DraggableKt$draggable$9$2;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v0

    check-cast v0, Landroidx/compose/foundation/gestures/DraggableKt$draggable$9$2;

    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {v0, v1}, Landroidx/compose/foundation/gestures/DraggableKt$draggable$9$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt__IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 65535
    iget v1, p0, Landroidx/compose/foundation/gestures/DraggableKt$draggable$9$2;->label:I

    const/4 v2, 0x0

    packed-switch v1, :pswitch_data_0

    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_0
    move-object v1, p0

    .local v1, "this":Landroidx/compose/foundation/gestures/DraggableKt$draggable$9$2;
    .local p1, "$result":Ljava/lang/Object;
    const/4 v3, 0x0

    .local v3, "$i$a$-with-DraggableKt$draggable$9$2$4":I
    iget-object v4, v1, Landroidx/compose/foundation/gestures/DraggableKt$draggable$9$2;->L$0:Ljava/lang/Object;

    check-cast v4, Lkotlinx/coroutines/CoroutineScope;

    .local v4, "$this$LaunchedEffect":Lkotlinx/coroutines/CoroutineScope;
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_8

    .end local v1    # "this":Landroidx/compose/foundation/gestures/DraggableKt$draggable$9$2;
    .end local v3    # "$i$a$-with-DraggableKt$draggable$9$2$4":I
    .end local v4    # "$this$LaunchedEffect":Lkotlinx/coroutines/CoroutineScope;
    .end local p1    # "$result":Ljava/lang/Object;
    :pswitch_1
    move-object v1, p0

    .restart local v1    # "this":Landroidx/compose/foundation/gestures/DraggableKt$draggable$9$2;
    .restart local p1    # "$result":Ljava/lang/Object;
    const/4 v3, 0x0

    .local v3, "$i$a$-with-DraggableKt$draggable$9$2$3":I
    iget-object v4, v1, Landroidx/compose/foundation/gestures/DraggableKt$draggable$9$2;->L$0:Ljava/lang/Object;

    check-cast v4, Lkotlinx/coroutines/CoroutineScope;

    .restart local v4    # "$this$LaunchedEffect":Lkotlinx/coroutines/CoroutineScope;
    :try_start_0
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_5

    .end local v1    # "this":Landroidx/compose/foundation/gestures/DraggableKt$draggable$9$2;
    .end local v3    # "$i$a$-with-DraggableKt$draggable$9$2$3":I
    .end local v4    # "$this$LaunchedEffect":Lkotlinx/coroutines/CoroutineScope;
    .end local p1    # "$result":Ljava/lang/Object;
    :pswitch_2
    move-object v1, p0

    .restart local v1    # "this":Landroidx/compose/foundation/gestures/DraggableKt$draggable$9$2;
    .restart local p1    # "$result":Ljava/lang/Object;
    const/4 v3, 0x0

    .restart local v3    # "$i$a$-with-DraggableKt$draggable$9$2$3":I
    iget-object v4, v1, Landroidx/compose/foundation/gestures/DraggableKt$draggable$9$2;->L$0:Ljava/lang/Object;

    check-cast v4, Lkotlinx/coroutines/CoroutineScope;

    .restart local v4    # "$this$LaunchedEffect":Lkotlinx/coroutines/CoroutineScope;
    :try_start_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_0

    goto/16 :goto_4

    .end local v1    # "this":Landroidx/compose/foundation/gestures/DraggableKt$draggable$9$2;
    .end local v3    # "$i$a$-with-DraggableKt$draggable$9$2$3":I
    .end local v4    # "$this$LaunchedEffect":Lkotlinx/coroutines/CoroutineScope;
    .end local p1    # "$result":Ljava/lang/Object;
    :pswitch_3
    move-object v1, p0

    .restart local v1    # "this":Landroidx/compose/foundation/gestures/DraggableKt$draggable$9$2;
    .restart local p1    # "$result":Ljava/lang/Object;
    iget-object v3, v1, Landroidx/compose/foundation/gestures/DraggableKt$draggable$9$2;->L$1:Ljava/lang/Object;

    check-cast v3, Lkotlin/jvm/internal/Ref$ObjectRef;

    .local v3, "event":Lkotlin/jvm/internal/Ref$ObjectRef;
    iget-object v4, v1, Landroidx/compose/foundation/gestures/DraggableKt$draggable$9$2;->L$0:Ljava/lang/Object;

    check-cast v4, Lkotlinx/coroutines/CoroutineScope;

    .restart local v4    # "$this$LaunchedEffect":Lkotlinx/coroutines/CoroutineScope;
    :try_start_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_2
    .catch Ljava/util/concurrent/CancellationException; {:try_start_2 .. :try_end_2} :catch_0

    goto/16 :goto_3

    .line 256
    .end local v3    # "event":Lkotlin/jvm/internal/Ref$ObjectRef;
    :catch_0
    move-exception v3

    goto/16 :goto_7

    .line 65535
    .end local v1    # "this":Landroidx/compose/foundation/gestures/DraggableKt$draggable$9$2;
    .end local v4    # "$this$LaunchedEffect":Lkotlinx/coroutines/CoroutineScope;
    .end local p1    # "$result":Ljava/lang/Object;
    :pswitch_4
    move-object v1, p0

    .restart local v1    # "this":Landroidx/compose/foundation/gestures/DraggableKt$draggable$9$2;
    .restart local p1    # "$result":Ljava/lang/Object;
    const/4 v3, 0x0

    .local v3, "$i$a$-with-DraggableKt$draggable$9$2$1":I
    iget-object v4, v1, Landroidx/compose/foundation/gestures/DraggableKt$draggable$9$2;->L$1:Ljava/lang/Object;

    check-cast v4, Lkotlin/jvm/internal/Ref$ObjectRef;

    .local v4, "event":Lkotlin/jvm/internal/Ref$ObjectRef;
    iget-object v5, v1, Landroidx/compose/foundation/gestures/DraggableKt$draggable$9$2;->L$0:Ljava/lang/Object;

    check-cast v5, Lkotlinx/coroutines/CoroutineScope;

    .local v5, "$this$LaunchedEffect":Lkotlinx/coroutines/CoroutineScope;
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_2

    .end local v1    # "this":Landroidx/compose/foundation/gestures/DraggableKt$draggable$9$2;
    .end local v3    # "$i$a$-with-DraggableKt$draggable$9$2$1":I
    .end local v4    # "event":Lkotlin/jvm/internal/Ref$ObjectRef;
    .end local v5    # "$this$LaunchedEffect":Lkotlinx/coroutines/CoroutineScope;
    .end local p1    # "$result":Ljava/lang/Object;
    :pswitch_5
    move-object v1, p0

    .restart local v1    # "this":Landroidx/compose/foundation/gestures/DraggableKt$draggable$9$2;
    .restart local p1    # "$result":Ljava/lang/Object;
    iget-object v3, v1, Landroidx/compose/foundation/gestures/DraggableKt$draggable$9$2;->L$2:Ljava/lang/Object;

    check-cast v3, Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v4, v1, Landroidx/compose/foundation/gestures/DraggableKt$draggable$9$2;->L$1:Ljava/lang/Object;

    check-cast v4, Lkotlin/jvm/internal/Ref$ObjectRef;

    .restart local v4    # "event":Lkotlin/jvm/internal/Ref$ObjectRef;
    iget-object v5, v1, Landroidx/compose/foundation/gestures/DraggableKt$draggable$9$2;->L$0:Ljava/lang/Object;

    check-cast v5, Lkotlinx/coroutines/CoroutineScope;

    .restart local v5    # "$this$LaunchedEffect":Lkotlinx/coroutines/CoroutineScope;
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v6, v4

    move-object v4, v3

    move-object v3, v1

    move-object v1, v0

    move-object v0, p1

    goto :goto_1

    .end local v1    # "this":Landroidx/compose/foundation/gestures/DraggableKt$draggable$9$2;
    .end local v4    # "event":Lkotlin/jvm/internal/Ref$ObjectRef;
    .end local v5    # "$this$LaunchedEffect":Lkotlinx/coroutines/CoroutineScope;
    .end local p1    # "$result":Ljava/lang/Object;
    :pswitch_6
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v1, p0

    .restart local v1    # "this":Landroidx/compose/foundation/gestures/DraggableKt$draggable$9$2;
    .restart local p1    # "$result":Ljava/lang/Object;
    iget-object v3, v1, Landroidx/compose/foundation/gestures/DraggableKt$draggable$9$2;->L$0:Ljava/lang/Object;

    check-cast v3, Lkotlinx/coroutines/CoroutineScope;

    .line 238
    .local v3, "$this$LaunchedEffect":Lkotlinx/coroutines/CoroutineScope;
    :goto_0
    invoke-static {v3}, Lkotlinx/coroutines/CoroutineScopeKt;->isActive(Lkotlinx/coroutines/CoroutineScope;)Z

    move-result v4

    if-eqz v4, :cond_9

    .line 239
    new-instance v4, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {v4}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .restart local v4    # "event":Lkotlin/jvm/internal/Ref$ObjectRef;
    iget-object v5, v1, Landroidx/compose/foundation/gestures/DraggableKt$draggable$9$2;->$channel:Lkotlinx/coroutines/channels/Channel;

    iput-object v3, v1, Landroidx/compose/foundation/gestures/DraggableKt$draggable$9$2;->L$0:Ljava/lang/Object;

    iput-object v4, v1, Landroidx/compose/foundation/gestures/DraggableKt$draggable$9$2;->L$1:Ljava/lang/Object;

    iput-object v4, v1, Landroidx/compose/foundation/gestures/DraggableKt$draggable$9$2;->L$2:Ljava/lang/Object;

    const/4 v6, 0x1

    iput v6, v1, Landroidx/compose/foundation/gestures/DraggableKt$draggable$9$2;->label:I

    invoke-interface {v5, v1}, Lkotlinx/coroutines/channels/ReceiveChannel;->receive(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v0, :cond_0

    .line 65535
    return-object v0

    .line 239
    :cond_0
    move-object v6, v4

    move-object v10, v0

    move-object v0, p1

    move-object p1, v5

    move-object v5, v3

    move-object v3, v1

    move-object v1, v10

    .line 65535
    .end local v1    # "this":Landroidx/compose/foundation/gestures/DraggableKt$draggable$9$2;
    .end local v4    # "event":Lkotlin/jvm/internal/Ref$ObjectRef;
    .end local p1    # "$result":Ljava/lang/Object;
    .local v0, "$result":Ljava/lang/Object;
    .local v3, "this":Landroidx/compose/foundation/gestures/DraggableKt$draggable$9$2;
    .restart local v5    # "$this$LaunchedEffect":Lkotlinx/coroutines/CoroutineScope;
    .local v6, "event":Lkotlin/jvm/internal/Ref$ObjectRef;
    :goto_1
    iput-object p1, v4, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 240
    iget-object p1, v6, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    instance-of p1, p1, Landroidx/compose/foundation/gestures/DragEvent$DragStarted;

    if-eqz p1, :cond_8

    .line 241
    iget-object p1, v3, Landroidx/compose/foundation/gestures/DraggableKt$draggable$9$2;->$dragLogic$delegate:Landroidx/compose/runtime/State;

    invoke-static {p1}, Landroidx/compose/foundation/gestures/DraggableKt$draggable$9;->access$invoke$lambda$3(Landroidx/compose/runtime/State;)Landroidx/compose/foundation/gestures/DragLogic;

    move-result-object p1

    .line 462
    .local p1, "$this$invokeSuspend_u24lambda_u240":Landroidx/compose/foundation/gestures/DragLogic;
    const/4 v4, 0x0

    .line 241
    .local v4, "$i$a$-with-DraggableKt$draggable$9$2$1":I
    iget-object v7, v6, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .end local p1    # "$this$invokeSuspend_u24lambda_u240":Landroidx/compose/foundation/gestures/DragLogic;
    const-string v8, "null cannot be cast to non-null type androidx.compose.foundation.gestures.DragEvent.DragStarted"

    invoke-static {v7, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v7, Landroidx/compose/foundation/gestures/DragEvent$DragStarted;

    iput-object v5, v3, Landroidx/compose/foundation/gestures/DraggableKt$draggable$9$2;->L$0:Ljava/lang/Object;

    iput-object v6, v3, Landroidx/compose/foundation/gestures/DraggableKt$draggable$9$2;->L$1:Ljava/lang/Object;

    iput-object v2, v3, Landroidx/compose/foundation/gestures/DraggableKt$draggable$9$2;->L$2:Ljava/lang/Object;

    const/4 v8, 0x2

    iput v8, v3, Landroidx/compose/foundation/gestures/DraggableKt$draggable$9$2;->label:I

    invoke-virtual {p1, v5, v7, v3}, Landroidx/compose/foundation/gestures/DragLogic;->processDragStart(Lkotlinx/coroutines/CoroutineScope;Landroidx/compose/foundation/gestures/DragEvent$DragStarted;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_1

    .line 65535
    return-object v1

    .line 241
    :cond_1
    move-object p1, v0

    move-object v0, v1

    move-object v1, v3

    move v3, v4

    move-object v4, v6

    .end local v0    # "$result":Ljava/lang/Object;
    .end local v6    # "event":Lkotlin/jvm/internal/Ref$ObjectRef;
    .restart local v1    # "this":Landroidx/compose/foundation/gestures/DraggableKt$draggable$9$2;
    .local v3, "$i$a$-with-DraggableKt$draggable$9$2$1":I
    .local v4, "event":Lkotlin/jvm/internal/Ref$ObjectRef;
    .local p1, "$result":Ljava/lang/Object;
    :goto_2
    nop

    .line 242
    .end local v3    # "$i$a$-with-DraggableKt$draggable$9$2$1":I
    nop

    .line 243
    :try_start_3
    iget-object v3, v1, Landroidx/compose/foundation/gestures/DraggableKt$draggable$9$2;->$state:Landroidx/compose/foundation/gestures/DraggableState;

    sget-object v6, Landroidx/compose/foundation/MutatePriority;->UserInput:Landroidx/compose/foundation/MutatePriority;

    new-instance v7, Landroidx/compose/foundation/gestures/DraggableKt$draggable$9$2$2;

    iget-object v8, v1, Landroidx/compose/foundation/gestures/DraggableKt$draggable$9$2;->$channel:Lkotlinx/coroutines/channels/Channel;

    iget-object v9, v1, Landroidx/compose/foundation/gestures/DraggableKt$draggable$9$2;->$orientation:Landroidx/compose/foundation/gestures/Orientation;

    invoke-direct {v7, v4, v8, v9, v2}, Landroidx/compose/foundation/gestures/DraggableKt$draggable$9$2$2;-><init>(Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlinx/coroutines/channels/Channel;Landroidx/compose/foundation/gestures/Orientation;Lkotlin/coroutines/Continuation;)V

    iput-object v5, v1, Landroidx/compose/foundation/gestures/DraggableKt$draggable$9$2;->L$0:Ljava/lang/Object;

    iput-object v4, v1, Landroidx/compose/foundation/gestures/DraggableKt$draggable$9$2;->L$1:Ljava/lang/Object;

    const/4 v8, 0x3

    iput v8, v1, Landroidx/compose/foundation/gestures/DraggableKt$draggable$9$2;->label:I

    invoke-interface {v3, v6, v7, v1}, Landroidx/compose/foundation/gestures/DraggableState;->drag(Landroidx/compose/foundation/MutatePriority;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v3
    :try_end_3
    .catch Ljava/util/concurrent/CancellationException; {:try_start_3 .. :try_end_3} :catch_1

    if-ne v3, v0, :cond_2

    .line 65535
    return-object v0

    .line 243
    :cond_2
    move-object v3, v4

    move-object v4, v5

    .line 249
    .end local v5    # "$this$LaunchedEffect":Lkotlinx/coroutines/CoroutineScope;
    .local v3, "event":Lkotlin/jvm/internal/Ref$ObjectRef;
    .local v4, "$this$LaunchedEffect":Lkotlinx/coroutines/CoroutineScope;
    :goto_3
    :try_start_4
    iget-object v5, v1, Landroidx/compose/foundation/gestures/DraggableKt$draggable$9$2;->$dragLogic$delegate:Landroidx/compose/runtime/State;

    invoke-static {v5}, Landroidx/compose/foundation/gestures/DraggableKt$draggable$9;->access$invoke$lambda$3(Landroidx/compose/runtime/State;)Landroidx/compose/foundation/gestures/DragLogic;

    move-result-object v5

    .local v5, "$this$invokeSuspend_u24lambda_u241":Landroidx/compose/foundation/gestures/DragLogic;
    const/4 v6, 0x0

    .line 250
    .local v6, "$i$a$-with-DraggableKt$draggable$9$2$3":I
    iget-object v7, v3, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    instance-of v8, v7, Landroidx/compose/foundation/gestures/DragEvent$DragStopped;

    if-eqz v8, :cond_4

    .line 251
    nop

    .end local v3    # "event":Lkotlin/jvm/internal/Ref$ObjectRef;
    .end local v5    # "$this$invokeSuspend_u24lambda_u241":Landroidx/compose/foundation/gestures/DragLogic;
    const-string v3, "null cannot be cast to non-null type androidx.compose.foundation.gestures.DragEvent.DragStopped"

    invoke-static {v7, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v7, Landroidx/compose/foundation/gestures/DragEvent$DragStopped;

    iput-object v4, v1, Landroidx/compose/foundation/gestures/DraggableKt$draggable$9$2;->L$0:Ljava/lang/Object;

    iput-object v2, v1, Landroidx/compose/foundation/gestures/DraggableKt$draggable$9$2;->L$1:Ljava/lang/Object;

    const/4 v3, 0x4

    iput v3, v1, Landroidx/compose/foundation/gestures/DraggableKt$draggable$9$2;->label:I

    invoke-virtual {v5, v4, v7, v1}, Landroidx/compose/foundation/gestures/DragLogic;->processDragStop(Lkotlinx/coroutines/CoroutineScope;Landroidx/compose/foundation/gestures/DragEvent$DragStopped;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v0, :cond_3

    .line 65535
    return-object v0

    .line 251
    :cond_3
    move v3, v6

    .end local v6    # "$i$a$-with-DraggableKt$draggable$9$2$3":I
    .local v3, "$i$a$-with-DraggableKt$draggable$9$2$3":I
    :goto_4
    move-object v3, v4

    goto :goto_6

    .line 252
    .local v3, "event":Lkotlin/jvm/internal/Ref$ObjectRef;
    .restart local v5    # "$this$invokeSuspend_u24lambda_u241":Landroidx/compose/foundation/gestures/DragLogic;
    .restart local v6    # "$i$a$-with-DraggableKt$draggable$9$2$3":I
    :cond_4
    instance-of v7, v7, Landroidx/compose/foundation/gestures/DragEvent$DragCancelled;

    if-eqz v7, :cond_6

    .line 253
    .end local v3    # "event":Lkotlin/jvm/internal/Ref$ObjectRef;
    iput-object v4, v1, Landroidx/compose/foundation/gestures/DraggableKt$draggable$9$2;->L$0:Ljava/lang/Object;

    iput-object v2, v1, Landroidx/compose/foundation/gestures/DraggableKt$draggable$9$2;->L$1:Ljava/lang/Object;

    const/4 v3, 0x5

    iput v3, v1, Landroidx/compose/foundation/gestures/DraggableKt$draggable$9$2;->label:I

    invoke-virtual {v5, v4, v1}, Landroidx/compose/foundation/gestures/DragLogic;->processDragCancel(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v3
    :try_end_4
    .catch Ljava/util/concurrent/CancellationException; {:try_start_4 .. :try_end_4} :catch_0

    .end local v5    # "$this$invokeSuspend_u24lambda_u241":Landroidx/compose/foundation/gestures/DragLogic;
    if-ne v3, v0, :cond_5

    .line 65535
    return-object v0

    .line 253
    :cond_5
    move v3, v6

    .line 255
    .end local v6    # "$i$a$-with-DraggableKt$draggable$9$2$3":I
    .local v3, "$i$a$-with-DraggableKt$draggable$9$2$3":I
    :goto_5
    move-object v3, v4

    goto :goto_6

    .line 252
    .local v3, "event":Lkotlin/jvm/internal/Ref$ObjectRef;
    .restart local v5    # "$this$invokeSuspend_u24lambda_u241":Landroidx/compose/foundation/gestures/DragLogic;
    .restart local v6    # "$i$a$-with-DraggableKt$draggable$9$2$3":I
    :cond_6
    move-object v3, v4

    .line 249
    .end local v4    # "$this$LaunchedEffect":Lkotlinx/coroutines/CoroutineScope;
    .end local v5    # "$this$invokeSuspend_u24lambda_u241":Landroidx/compose/foundation/gestures/DragLogic;
    .end local v6    # "$i$a$-with-DraggableKt$draggable$9$2$3":I
    .local v3, "$this$LaunchedEffect":Lkotlinx/coroutines/CoroutineScope;
    :goto_6
    goto/16 :goto_0

    .line 256
    .end local v3    # "$this$LaunchedEffect":Lkotlinx/coroutines/CoroutineScope;
    .local v5, "$this$LaunchedEffect":Lkotlinx/coroutines/CoroutineScope;
    :catch_1
    move-exception v3

    move-object v4, v5

    .line 257
    .end local v5    # "$this$LaunchedEffect":Lkotlinx/coroutines/CoroutineScope;
    .restart local v4    # "$this$LaunchedEffect":Lkotlinx/coroutines/CoroutineScope;
    :goto_7
    iget-object v3, v1, Landroidx/compose/foundation/gestures/DraggableKt$draggable$9$2;->$dragLogic$delegate:Landroidx/compose/runtime/State;

    invoke-static {v3}, Landroidx/compose/foundation/gestures/DraggableKt$draggable$9;->access$invoke$lambda$3(Landroidx/compose/runtime/State;)Landroidx/compose/foundation/gestures/DragLogic;

    move-result-object v3

    .line 462
    .local v3, "$this$invokeSuspend_u24lambda_u242":Landroidx/compose/foundation/gestures/DragLogic;
    const/4 v5, 0x0

    .line 257
    .local v5, "$i$a$-with-DraggableKt$draggable$9$2$4":I
    iput-object v4, v1, Landroidx/compose/foundation/gestures/DraggableKt$draggable$9$2;->L$0:Ljava/lang/Object;

    iput-object v2, v1, Landroidx/compose/foundation/gestures/DraggableKt$draggable$9$2;->L$1:Ljava/lang/Object;

    const/4 v6, 0x6

    iput v6, v1, Landroidx/compose/foundation/gestures/DraggableKt$draggable$9$2;->label:I

    invoke-virtual {v3, v4, v1}, Landroidx/compose/foundation/gestures/DragLogic;->processDragCancel(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v3

    .end local v3    # "$this$invokeSuspend_u24lambda_u242":Landroidx/compose/foundation/gestures/DragLogic;
    if-ne v3, v0, :cond_7

    .line 65535
    return-object v0

    .line 257
    :cond_7
    move v3, v5

    .end local v5    # "$i$a$-with-DraggableKt$draggable$9$2$4":I
    .local v3, "$i$a$-with-DraggableKt$draggable$9$2$4":I
    :goto_8
    move-object v3, v4

    .end local v3    # "$i$a$-with-DraggableKt$draggable$9$2$4":I
    goto/16 :goto_0

    .line 240
    .end local v1    # "this":Landroidx/compose/foundation/gestures/DraggableKt$draggable$9$2;
    .end local v4    # "$this$LaunchedEffect":Lkotlinx/coroutines/CoroutineScope;
    .end local p1    # "$result":Ljava/lang/Object;
    .restart local v0    # "$result":Ljava/lang/Object;
    .local v3, "this":Landroidx/compose/foundation/gestures/DraggableKt$draggable$9$2;
    .local v5, "$this$LaunchedEffect":Lkotlinx/coroutines/CoroutineScope;
    .local v6, "event":Lkotlin/jvm/internal/Ref$ObjectRef;
    :cond_8
    move-object p1, v0

    move-object v0, v1

    move-object v1, v3

    move-object v3, v5

    goto/16 :goto_0

    .line 260
    .end local v0    # "$result":Ljava/lang/Object;
    .end local v5    # "$this$LaunchedEffect":Lkotlinx/coroutines/CoroutineScope;
    .end local v6    # "event":Lkotlin/jvm/internal/Ref$ObjectRef;
    .restart local v1    # "this":Landroidx/compose/foundation/gestures/DraggableKt$draggable$9$2;
    .local v3, "$this$LaunchedEffect":Lkotlinx/coroutines/CoroutineScope;
    .restart local p1    # "$result":Ljava/lang/Object;
    :cond_9
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
