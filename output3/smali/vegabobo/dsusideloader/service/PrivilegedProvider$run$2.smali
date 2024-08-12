.class public final Lvegabobo/dsusideloader/service/PrivilegedProvider$run$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "PrivilegedProvider.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lvegabobo/dsusideloader/service/PrivilegedProvider;->run(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic $onConnected:Lkotlin/jvm/functions/Function2;

.field public final synthetic $onFail:Lkotlin/jvm/functions/Function0;

.field public I$0:I

.field public label:I

.field public final synthetic this$0:Lvegabobo/dsusideloader/service/PrivilegedProvider;


# direct methods
.method public constructor <init>(Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function0;Lvegabobo/dsusideloader/service/PrivilegedProvider;Lkotlin/coroutines/Continuation;)V
    .locals 1

    .line 0
    iput-object p1, p0, Lvegabobo/dsusideloader/service/PrivilegedProvider$run$2;->$onConnected:Lkotlin/jvm/functions/Function2;

    iput-object p2, p0, Lvegabobo/dsusideloader/service/PrivilegedProvider$run$2;->$onFail:Lkotlin/jvm/functions/Function0;

    iput-object p3, p0, Lvegabobo/dsusideloader/service/PrivilegedProvider$run$2;->this$0:Lvegabobo/dsusideloader/service/PrivilegedProvider;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 4

    .line 0
    new-instance v0, Lvegabobo/dsusideloader/service/PrivilegedProvider$run$2;

    iget-object v1, p0, Lvegabobo/dsusideloader/service/PrivilegedProvider$run$2;->$onConnected:Lkotlin/jvm/functions/Function2;

    iget-object v2, p0, Lvegabobo/dsusideloader/service/PrivilegedProvider$run$2;->$onFail:Lkotlin/jvm/functions/Function0;

    iget-object v3, p0, Lvegabobo/dsusideloader/service/PrivilegedProvider$run$2;->this$0:Lvegabobo/dsusideloader/service/PrivilegedProvider;

    invoke-direct {v0, v1, v2, v3, p2}, Lvegabobo/dsusideloader/service/PrivilegedProvider$run$2;-><init>(Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function0;Lvegabobo/dsusideloader/service/PrivilegedProvider;Lkotlin/coroutines/Continuation;)V

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 0
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lvegabobo/dsusideloader/service/PrivilegedProvider$run$2;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2

    .line 0
    invoke-virtual {p0, p1, p2}, Lvegabobo/dsusideloader/service/PrivilegedProvider$run$2;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v0

    check-cast v0, Lvegabobo/dsusideloader/service/PrivilegedProvider$run$2;

    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {v0, v1}, Lvegabobo/dsusideloader/service/PrivilegedProvider$run$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt__IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 21
    iget v1, p0, Lvegabobo/dsusideloader/service/PrivilegedProvider$run$2;->label:I

    packed-switch v1, :pswitch_data_0

    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_0
    move-object v0, p0

    .local v0, "this":Lvegabobo/dsusideloader/service/PrivilegedProvider$run$2;
    .local p1, "$result":Ljava/lang/Object;
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_3

    .end local v0    # "this":Lvegabobo/dsusideloader/service/PrivilegedProvider$run$2;
    .end local p1    # "$result":Ljava/lang/Object;
    :pswitch_1
    move-object v1, p0

    .local v1, "this":Lvegabobo/dsusideloader/service/PrivilegedProvider$run$2;
    .restart local p1    # "$result":Ljava/lang/Object;
    iget v2, v1, Lvegabobo/dsusideloader/service/PrivilegedProvider$run$2;->I$0:I

    .local v2, "timeout":I
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v8, v1

    move-object v1, v0

    move-object v0, v8

    goto :goto_2

    .end local v1    # "this":Lvegabobo/dsusideloader/service/PrivilegedProvider$run$2;
    .end local v2    # "timeout":I
    .end local p1    # "$result":Ljava/lang/Object;
    :pswitch_2
    move-object v0, p0

    .restart local v0    # "this":Lvegabobo/dsusideloader/service/PrivilegedProvider$run$2;
    .restart local p1    # "$result":Ljava/lang/Object;
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_0

    .end local v0    # "this":Lvegabobo/dsusideloader/service/PrivilegedProvider$run$2;
    .end local p1    # "$result":Ljava/lang/Object;
    :pswitch_3
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v1, p0

    .line 22
    .restart local v1    # "this":Lvegabobo/dsusideloader/service/PrivilegedProvider$run$2;
    .restart local p1    # "$result":Ljava/lang/Object;
    sget-object v2, Lvegabobo/dsusideloader/service/PrivilegedProvider;->INSTANCE:Lvegabobo/dsusideloader/service/PrivilegedProvider;

    invoke-virtual {v2}, Lvegabobo/dsusideloader/service/PrivilegedProvider;->isConnected()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 23
    iget-object v2, v1, Lvegabobo/dsusideloader/service/PrivilegedProvider$run$2;->$onConnected:Lkotlin/jvm/functions/Function2;

    iget-object v3, v1, Lvegabobo/dsusideloader/service/PrivilegedProvider$run$2;->this$0:Lvegabobo/dsusideloader/service/PrivilegedProvider;

    invoke-static {v3}, Lvegabobo/dsusideloader/service/PrivilegedProvider;->access$run$service(Lvegabobo/dsusideloader/service/PrivilegedProvider;)Lvegabobo/dsusideloader/IPrivilegedService;

    move-result-object v3

    const/4 v4, 0x1

    iput v4, v1, Lvegabobo/dsusideloader/service/PrivilegedProvider$run$2;->label:I

    invoke-interface {v2, v3, v1}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v0, :cond_0

    .line 21
    return-object v0

    .line 23
    :cond_0
    move-object v0, v1

    .line 24
    .end local v1    # "this":Lvegabobo/dsusideloader/service/PrivilegedProvider$run$2;
    .restart local v0    # "this":Lvegabobo/dsusideloader/service/PrivilegedProvider$run$2;
    :goto_0
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v1

    .line 26
    .end local v0    # "this":Lvegabobo/dsusideloader/service/PrivilegedProvider$run$2;
    .restart local v1    # "this":Lvegabobo/dsusideloader/service/PrivilegedProvider$run$2;
    :cond_1
    sget-object v2, Lvegabobo/dsusideloader/service/LiveLiterals$PrivilegedProviderKt;->INSTANCE:Lvegabobo/dsusideloader/service/LiveLiterals$PrivilegedProviderKt;

    invoke-virtual {v2}, Lvegabobo/dsusideloader/service/LiveLiterals$PrivilegedProviderKt;->Int$val-timeout$fun-$anonymous$$arg-2$call-launch$fun-run$class-PrivilegedProvider()I

    move-result v2

    move-object v8, v1

    move-object v1, v0

    move-object v0, v8

    .line 27
    .end local v1    # "this":Lvegabobo/dsusideloader/service/PrivilegedProvider$run$2;
    .restart local v0    # "this":Lvegabobo/dsusideloader/service/PrivilegedProvider$run$2;
    .restart local v2    # "timeout":I
    :goto_1
    sget-object v3, Lvegabobo/dsusideloader/service/PrivilegedProvider;->INSTANCE:Lvegabobo/dsusideloader/service/PrivilegedProvider;

    invoke-virtual {v3}, Lvegabobo/dsusideloader/service/PrivilegedProvider;->isConnected()Z

    move-result v3

    if-nez v3, :cond_4

    .line 28
    sget-object v3, Lvegabobo/dsusideloader/service/LiveLiterals$PrivilegedProviderKt;->INSTANCE:Lvegabobo/dsusideloader/service/LiveLiterals$PrivilegedProviderKt;

    invoke-virtual {v3}, Lvegabobo/dsusideloader/service/LiveLiterals$PrivilegedProviderKt;->Int$arg-0$call-plus$set-timeout$body$loop$fun-$anonymous$$arg-2$call-launch$fun-run$class-PrivilegedProvider()I

    move-result v4

    add-int/2addr v2, v4

    .line 29
    invoke-virtual {v3}, Lvegabobo/dsusideloader/service/LiveLiterals$PrivilegedProviderKt;->Int$arg-1$call-greater$cond$if$body$loop$fun-$anonymous$$arg-2$call-launch$fun-run$class-PrivilegedProvider()I

    move-result v4

    if-le v2, v4, :cond_2

    .line 30
    invoke-static {}, Lvegabobo/dsusideloader/service/PrivilegedProvider;->access$getTag$p()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3}, Lvegabobo/dsusideloader/service/LiveLiterals$PrivilegedProviderKt;->String$arg-1$call-e$branch$if$body$loop$fun-$anonymous$$arg-2$call-launch$fun-run$class-PrivilegedProvider()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 31
    iget-object v1, v0, Lvegabobo/dsusideloader/service/PrivilegedProvider$run$2;->$onFail:Lkotlin/jvm/functions/Function0;

    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 32
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v1

    .line 34
    :cond_2
    invoke-virtual {v3}, Lvegabobo/dsusideloader/service/LiveLiterals$PrivilegedProviderKt;->Long$arg-0$call-delay$body$loop$fun-$anonymous$$arg-2$call-launch$fun-run$class-PrivilegedProvider()J

    move-result-wide v3

    iput v2, v0, Lvegabobo/dsusideloader/service/PrivilegedProvider$run$2;->I$0:I

    const/4 v5, 0x2

    iput v5, v0, Lvegabobo/dsusideloader/service/PrivilegedProvider$run$2;->label:I

    invoke-static {v3, v4, v0}, Lkotlinx/coroutines/DelayKt;->delay(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v1, :cond_3

    .line 21
    return-object v1

    .line 35
    :cond_3
    :goto_2
    invoke-static {}, Lvegabobo/dsusideloader/service/PrivilegedProvider;->access$getTag$p()Ljava/lang/String;

    move-result-object v3

    sget-object v4, Lvegabobo/dsusideloader/service/LiveLiterals$PrivilegedProviderKt;->INSTANCE:Lvegabobo/dsusideloader/service/LiveLiterals$PrivilegedProviderKt;

    invoke-virtual {v4}, Lvegabobo/dsusideloader/service/LiveLiterals$PrivilegedProviderKt;->String$0$str$arg-1$call-d$body$loop$fun-$anonymous$$arg-2$call-launch$fun-run$class-PrivilegedProvider()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4}, Lvegabobo/dsusideloader/service/LiveLiterals$PrivilegedProviderKt;->Int$arg-0$call-div$1$str$arg-1$call-d$body$loop$fun-$anonymous$$arg-2$call-launch$fun-run$class-PrivilegedProvider()I

    move-result v6

    div-int v6, v2, v6

    invoke-virtual {v4}, Lvegabobo/dsusideloader/service/LiveLiterals$PrivilegedProviderKt;->String$2$str$arg-1$call-d$body$loop$fun-$anonymous$$arg-2$call-launch$fun-run$class-PrivilegedProvider()Ljava/lang/String;

    move-result-object v4

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_1

    .line 37
    .end local v2    # "timeout":I
    :cond_4
    invoke-static {}, Lvegabobo/dsusideloader/service/PrivilegedProvider;->access$getTag$p()Ljava/lang/String;

    move-result-object v2

    sget-object v3, Lvegabobo/dsusideloader/service/LiveLiterals$PrivilegedProviderKt;->INSTANCE:Lvegabobo/dsusideloader/service/LiveLiterals$PrivilegedProviderKt;

    invoke-virtual {v3}, Lvegabobo/dsusideloader/service/LiveLiterals$PrivilegedProviderKt;->String$0$str$arg-1$call-d$fun-$anonymous$$arg-2$call-launch$fun-run$class-PrivilegedProvider()Ljava/lang/String;

    move-result-object v3

    iget-object v4, v0, Lvegabobo/dsusideloader/service/PrivilegedProvider$run$2;->this$0:Lvegabobo/dsusideloader/service/PrivilegedProvider;

    invoke-static {v4}, Lvegabobo/dsusideloader/service/PrivilegedProvider;->access$run$service(Lvegabobo/dsusideloader/service/PrivilegedProvider;)Lvegabobo/dsusideloader/IPrivilegedService;

    move-result-object v4

    invoke-interface {v4}, Lvegabobo/dsusideloader/IPrivilegedService;->getUid()I

    move-result v4

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 38
    iget-object v2, v0, Lvegabobo/dsusideloader/service/PrivilegedProvider$run$2;->$onConnected:Lkotlin/jvm/functions/Function2;

    iget-object v3, v0, Lvegabobo/dsusideloader/service/PrivilegedProvider$run$2;->this$0:Lvegabobo/dsusideloader/service/PrivilegedProvider;

    invoke-static {v3}, Lvegabobo/dsusideloader/service/PrivilegedProvider;->access$run$service(Lvegabobo/dsusideloader/service/PrivilegedProvider;)Lvegabobo/dsusideloader/IPrivilegedService;

    move-result-object v3

    const/4 v4, 0x3

    iput v4, v0, Lvegabobo/dsusideloader/service/PrivilegedProvider$run$2;->label:I

    invoke-interface {v2, v3, v0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_5

    .line 21
    return-object v1

    .line 39
    :cond_5
    :goto_3
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
