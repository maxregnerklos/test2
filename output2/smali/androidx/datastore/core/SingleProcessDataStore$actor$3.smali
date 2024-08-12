.class public final Landroidx/datastore/core/SingleProcessDataStore$actor$3;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SingleProcessDataStore.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/datastore/core/SingleProcessDataStore;-><init>(Lkotlin/jvm/functions/Function0;Landroidx/datastore/core/Serializer;Ljava/util/List;Landroidx/datastore/core/CorruptionHandler;Lkotlinx/coroutines/CoroutineScope;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public synthetic L$0:Ljava/lang/Object;

.field public label:I

.field public final synthetic this$0:Landroidx/datastore/core/SingleProcessDataStore;


# direct methods
.method public constructor <init>(Landroidx/datastore/core/SingleProcessDataStore;Lkotlin/coroutines/Continuation;)V
    .locals 1

    .line 0
    iput-object p1, p0, Landroidx/datastore/core/SingleProcessDataStore$actor$3;->this$0:Landroidx/datastore/core/SingleProcessDataStore;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    .line 0
    new-instance v0, Landroidx/datastore/core/SingleProcessDataStore$actor$3;

    iget-object v1, p0, Landroidx/datastore/core/SingleProcessDataStore$actor$3;->this$0:Landroidx/datastore/core/SingleProcessDataStore;

    invoke-direct {v0, v1, p2}, Landroidx/datastore/core/SingleProcessDataStore$actor$3;-><init>(Landroidx/datastore/core/SingleProcessDataStore;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Landroidx/datastore/core/SingleProcessDataStore$actor$3;->L$0:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Landroidx/datastore/core/SingleProcessDataStore$Message;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2

    .line 0
    invoke-virtual {p0, p1, p2}, Landroidx/datastore/core/SingleProcessDataStore$actor$3;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v0

    check-cast v0, Landroidx/datastore/core/SingleProcessDataStore$actor$3;

    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {v0, v1}, Landroidx/datastore/core/SingleProcessDataStore$actor$3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 0
    check-cast p1, Landroidx/datastore/core/SingleProcessDataStore$Message;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Landroidx/datastore/core/SingleProcessDataStore$actor$3;->invoke(Landroidx/datastore/core/SingleProcessDataStore$Message;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt__IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 236
    iget v1, p0, Landroidx/datastore/core/SingleProcessDataStore$actor$3;->label:I

    packed-switch v1, :pswitch_data_0

    .line 245
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 236
    :pswitch_0
    move-object v0, p0

    .local v0, "this":Landroidx/datastore/core/SingleProcessDataStore$actor$3;
    .local p1, "$result":Ljava/lang/Object;
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    .end local v0    # "this":Landroidx/datastore/core/SingleProcessDataStore$actor$3;
    .end local p1    # "$result":Ljava/lang/Object;
    :pswitch_1
    move-object v0, p0

    .restart local v0    # "this":Landroidx/datastore/core/SingleProcessDataStore$actor$3;
    const/4 v1, 0x0

    .local v1, "msg":Landroidx/datastore/core/SingleProcessDataStore$Message;
    .restart local p1    # "$result":Ljava/lang/Object;
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_0

    .end local v0    # "this":Landroidx/datastore/core/SingleProcessDataStore$actor$3;
    .end local v1    # "msg":Landroidx/datastore/core/SingleProcessDataStore$Message;
    .end local p1    # "$result":Ljava/lang/Object;
    :pswitch_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v1, p0

    .local v1, "this":Landroidx/datastore/core/SingleProcessDataStore$actor$3;
    .restart local p1    # "$result":Ljava/lang/Object;
    iget-object v2, v1, Landroidx/datastore/core/SingleProcessDataStore$actor$3;->L$0:Ljava/lang/Object;

    check-cast v2, Landroidx/datastore/core/SingleProcessDataStore$Message;

    .line 237
    .local v2, "msg":Landroidx/datastore/core/SingleProcessDataStore$Message;
    nop

    .line 238
    instance-of v3, v2, Landroidx/datastore/core/SingleProcessDataStore$Message$Read;

    if-eqz v3, :cond_1

    .line 239
    iget-object v3, v1, Landroidx/datastore/core/SingleProcessDataStore$actor$3;->this$0:Landroidx/datastore/core/SingleProcessDataStore;

    move-object v4, v2

    check-cast v4, Landroidx/datastore/core/SingleProcessDataStore$Message$Read;

    const/4 v5, 0x1

    iput v5, v1, Landroidx/datastore/core/SingleProcessDataStore$actor$3;->label:I

    invoke-static {v3, v4, v1}, Landroidx/datastore/core/SingleProcessDataStore;->access$handleRead(Landroidx/datastore/core/SingleProcessDataStore;Landroidx/datastore/core/SingleProcessDataStore$Message$Read;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v0, :cond_0

    .line 236
    return-object v0

    .line 239
    :cond_0
    move-object v0, v1

    move-object v1, v2

    .end local v2    # "msg":Landroidx/datastore/core/SingleProcessDataStore$Message;
    .restart local v0    # "this":Landroidx/datastore/core/SingleProcessDataStore$actor$3;
    .local v1, "msg":Landroidx/datastore/core/SingleProcessDataStore$Message;
    :goto_0
    move-object v1, v0

    goto :goto_2

    .line 241
    .end local v0    # "this":Landroidx/datastore/core/SingleProcessDataStore$actor$3;
    .local v1, "this":Landroidx/datastore/core/SingleProcessDataStore$actor$3;
    .restart local v2    # "msg":Landroidx/datastore/core/SingleProcessDataStore$Message;
    :cond_1
    instance-of v3, v2, Landroidx/datastore/core/SingleProcessDataStore$Message$Update;

    if-eqz v3, :cond_3

    .line 242
    iget-object v3, v1, Landroidx/datastore/core/SingleProcessDataStore$actor$3;->this$0:Landroidx/datastore/core/SingleProcessDataStore;

    move-object v4, v2

    check-cast v4, Landroidx/datastore/core/SingleProcessDataStore$Message$Update;

    const/4 v5, 0x2

    iput v5, v1, Landroidx/datastore/core/SingleProcessDataStore$actor$3;->label:I

    invoke-static {v3, v4, v1}, Landroidx/datastore/core/SingleProcessDataStore;->access$handleUpdate(Landroidx/datastore/core/SingleProcessDataStore;Landroidx/datastore/core/SingleProcessDataStore$Message$Update;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    .end local v2    # "msg":Landroidx/datastore/core/SingleProcessDataStore$Message;
    if-ne v2, v0, :cond_2

    .line 236
    return-object v0

    .line 242
    :cond_2
    move-object v0, v1

    .line 245
    .end local v1    # "this":Landroidx/datastore/core/SingleProcessDataStore$actor$3;
    .restart local v0    # "this":Landroidx/datastore/core/SingleProcessDataStore$actor$3;
    :goto_1
    move-object v1, v0

    .end local v0    # "this":Landroidx/datastore/core/SingleProcessDataStore$actor$3;
    .restart local v1    # "this":Landroidx/datastore/core/SingleProcessDataStore$actor$3;
    :cond_3
    :goto_2
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
