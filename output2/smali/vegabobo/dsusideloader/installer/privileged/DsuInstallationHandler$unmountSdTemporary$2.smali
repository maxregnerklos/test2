.class public final Lvegabobo/dsusideloader/installer/privileged/DsuInstallationHandler$unmountSdTemporary$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "DsuInstallationHandler.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lvegabobo/dsusideloader/installer/privileged/DsuInstallationHandler;->unmountSdTemporary()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic $volumesUnmount:Ljava/util/ArrayList;

.field public label:I

.field public final synthetic this$0:Lvegabobo/dsusideloader/installer/privileged/DsuInstallationHandler;


# direct methods
.method public constructor <init>(Ljava/util/ArrayList;Lvegabobo/dsusideloader/installer/privileged/DsuInstallationHandler;Lkotlin/coroutines/Continuation;)V
    .locals 1

    .line 0
    iput-object p1, p0, Lvegabobo/dsusideloader/installer/privileged/DsuInstallationHandler$unmountSdTemporary$2;->$volumesUnmount:Ljava/util/ArrayList;

    iput-object p2, p0, Lvegabobo/dsusideloader/installer/privileged/DsuInstallationHandler$unmountSdTemporary$2;->this$0:Lvegabobo/dsusideloader/installer/privileged/DsuInstallationHandler;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3

    .line 0
    new-instance v0, Lvegabobo/dsusideloader/installer/privileged/DsuInstallationHandler$unmountSdTemporary$2;

    iget-object v1, p0, Lvegabobo/dsusideloader/installer/privileged/DsuInstallationHandler$unmountSdTemporary$2;->$volumesUnmount:Ljava/util/ArrayList;

    iget-object v2, p0, Lvegabobo/dsusideloader/installer/privileged/DsuInstallationHandler$unmountSdTemporary$2;->this$0:Lvegabobo/dsusideloader/installer/privileged/DsuInstallationHandler;

    invoke-direct {v0, v1, v2, p2}, Lvegabobo/dsusideloader/installer/privileged/DsuInstallationHandler$unmountSdTemporary$2;-><init>(Ljava/util/ArrayList;Lvegabobo/dsusideloader/installer/privileged/DsuInstallationHandler;Lkotlin/coroutines/Continuation;)V

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 0
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lvegabobo/dsusideloader/installer/privileged/DsuInstallationHandler$unmountSdTemporary$2;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2

    .line 0
    invoke-virtual {p0, p1, p2}, Lvegabobo/dsusideloader/installer/privileged/DsuInstallationHandler$unmountSdTemporary$2;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v0

    check-cast v0, Lvegabobo/dsusideloader/installer/privileged/DsuInstallationHandler$unmountSdTemporary$2;

    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {v0, v1}, Lvegabobo/dsusideloader/installer/privileged/DsuInstallationHandler$unmountSdTemporary$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt__IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 67
    iget v1, p0, Lvegabobo/dsusideloader/installer/privileged/DsuInstallationHandler$unmountSdTemporary$2;->label:I

    const/4 v2, 0x1

    packed-switch v1, :pswitch_data_0

    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_0
    move-object v0, p0

    .local v0, "this":Lvegabobo/dsusideloader/installer/privileged/DsuInstallationHandler$unmountSdTemporary$2;
    .local p1, "$result":Ljava/lang/Object;
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_0

    .end local v0    # "this":Lvegabobo/dsusideloader/installer/privileged/DsuInstallationHandler$unmountSdTemporary$2;
    .end local p1    # "$result":Ljava/lang/Object;
    :pswitch_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v1, p0

    .line 68
    .local v1, "this":Lvegabobo/dsusideloader/installer/privileged/DsuInstallationHandler$unmountSdTemporary$2;
    .restart local p1    # "$result":Ljava/lang/Object;
    sget-object v3, Lvegabobo/dsusideloader/installer/privileged/LiveLiterals$DsuInstallationHandlerKt;->INSTANCE:Lvegabobo/dsusideloader/installer/privileged/LiveLiterals$DsuInstallationHandlerKt;

    invoke-virtual {v3}, Lvegabobo/dsusideloader/installer/privileged/LiveLiterals$DsuInstallationHandlerKt;->Int$$this$call-times$$this$call-toLong$arg-0$call-delay$fun-$anonymous$$arg-2$call-launch$branch$if$fun-unmountSdTemporary$class-DsuInstallationHandler()I

    move-result v4

    invoke-virtual {v3}, Lvegabobo/dsusideloader/installer/privileged/LiveLiterals$DsuInstallationHandlerKt;->Int$arg-0$call-times$$this$call-toLong$arg-0$call-delay$fun-$anonymous$$arg-2$call-launch$branch$if$fun-unmountSdTemporary$class-DsuInstallationHandler()I

    move-result v3

    mul-int/2addr v4, v3

    int-to-long v3, v4

    iput v2, v1, Lvegabobo/dsusideloader/installer/privileged/DsuInstallationHandler$unmountSdTemporary$2;->label:I

    invoke-static {v3, v4, v1}, Lkotlinx/coroutines/DelayKt;->delay(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v0, :cond_0

    .line 67
    return-object v0

    .line 68
    :cond_0
    move-object v0, v1

    .line 69
    .end local v1    # "this":Lvegabobo/dsusideloader/installer/privileged/DsuInstallationHandler$unmountSdTemporary$2;
    .restart local v0    # "this":Lvegabobo/dsusideloader/installer/privileged/DsuInstallationHandler$unmountSdTemporary$2;
    :goto_0
    iget-object v1, v0, Lvegabobo/dsusideloader/installer/privileged/DsuInstallationHandler$unmountSdTemporary$2;->$volumesUnmount:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 70
    .local v3, "volume":Ljava/lang/String;
    iget-object v4, v0, Lvegabobo/dsusideloader/installer/privileged/DsuInstallationHandler$unmountSdTemporary$2;->this$0:Lvegabobo/dsusideloader/installer/privileged/DsuInstallationHandler;

    invoke-static {v4}, Lvegabobo/dsusideloader/installer/privileged/DsuInstallationHandler;->access$getTag$p(Lvegabobo/dsusideloader/installer/privileged/DsuInstallationHandler;)Ljava/lang/String;

    move-result-object v4

    sget-object v5, Lvegabobo/dsusideloader/installer/privileged/LiveLiterals$DsuInstallationHandlerKt;->INSTANCE:Lvegabobo/dsusideloader/installer/privileged/LiveLiterals$DsuInstallationHandlerKt;

    invoke-virtual {v5}, Lvegabobo/dsusideloader/installer/privileged/LiveLiterals$DsuInstallationHandlerKt;->String$0$str$arg-1$call-d$body$loop$fun-$anonymous$$arg-2$call-launch$branch$if$fun-unmountSdTemporary$class-DsuInstallationHandler()Ljava/lang/String;

    move-result-object v5

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 71
    sget-object v4, Lvegabobo/dsusideloader/service/PrivilegedProvider;->INSTANCE:Lvegabobo/dsusideloader/service/PrivilegedProvider;

    new-instance v5, Lvegabobo/dsusideloader/installer/privileged/DsuInstallationHandler$unmountSdTemporary$2$1;

    const/4 v6, 0x0

    invoke-direct {v5, v3, v6}, Lvegabobo/dsusideloader/installer/privileged/DsuInstallationHandler$unmountSdTemporary$2$1;-><init>(Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    invoke-static {v4, v6, v5, v2, v6}, Lvegabobo/dsusideloader/service/PrivilegedProvider;->run$default(Lvegabobo/dsusideloader/service/PrivilegedProvider;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)V

    .end local v3    # "volume":Ljava/lang/String;
    goto :goto_1

    .line 73
    :cond_1
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
