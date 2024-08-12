.class public final Lvegabobo/dsusideloader/ui/screen/home/HomeViewModel$startLogging$6;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "HomeViewModel.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lvegabobo/dsusideloader/ui/screen/home/HomeViewModel;->startLogging()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public L$0:Ljava/lang/Object;

.field public label:I

.field public final synthetic this$0:Lvegabobo/dsusideloader/ui/screen/home/HomeViewModel;


# direct methods
.method public constructor <init>(Lvegabobo/dsusideloader/ui/screen/home/HomeViewModel;Lkotlin/coroutines/Continuation;)V
    .locals 1

    .line 0
    iput-object p1, p0, Lvegabobo/dsusideloader/ui/screen/home/HomeViewModel$startLogging$6;->this$0:Lvegabobo/dsusideloader/ui/screen/home/HomeViewModel;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    .line 0
    new-instance v0, Lvegabobo/dsusideloader/ui/screen/home/HomeViewModel$startLogging$6;

    iget-object v1, p0, Lvegabobo/dsusideloader/ui/screen/home/HomeViewModel$startLogging$6;->this$0:Lvegabobo/dsusideloader/ui/screen/home/HomeViewModel;

    invoke-direct {v0, v1, p2}, Lvegabobo/dsusideloader/ui/screen/home/HomeViewModel$startLogging$6;-><init>(Lvegabobo/dsusideloader/ui/screen/home/HomeViewModel;Lkotlin/coroutines/Continuation;)V

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 0
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lvegabobo/dsusideloader/ui/screen/home/HomeViewModel$startLogging$6;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2

    .line 0
    invoke-virtual {p0, p1, p2}, Lvegabobo/dsusideloader/ui/screen/home/HomeViewModel$startLogging$6;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v0

    check-cast v0, Lvegabobo/dsusideloader/ui/screen/home/HomeViewModel$startLogging$6;

    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {v0, v1}, Lvegabobo/dsusideloader/ui/screen/home/HomeViewModel$startLogging$6;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt__IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 291
    iget v1, p0, Lvegabobo/dsusideloader/ui/screen/home/HomeViewModel$startLogging$6;->label:I

    packed-switch v1, :pswitch_data_0

    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_0
    move-object v0, p0

    .local v0, "this":Lvegabobo/dsusideloader/ui/screen/home/HomeViewModel$startLogging$6;
    .local p1, "$result":Ljava/lang/Object;
    iget-object v1, v0, Lvegabobo/dsusideloader/ui/screen/home/HomeViewModel$startLogging$6;->L$0:Ljava/lang/Object;

    check-cast v1, Lvegabobo/dsusideloader/installer/privileged/LogcatDiagnostic;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v2, v1

    move-object v1, v0

    move-object v0, p1

    goto :goto_0

    .end local v0    # "this":Lvegabobo/dsusideloader/ui/screen/home/HomeViewModel$startLogging$6;
    .end local p1    # "$result":Ljava/lang/Object;
    :pswitch_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v1, p0

    .line 292
    .local v1, "this":Lvegabobo/dsusideloader/ui/screen/home/HomeViewModel$startLogging$6;
    .restart local p1    # "$result":Ljava/lang/Object;
    iget-object v2, v1, Lvegabobo/dsusideloader/ui/screen/home/HomeViewModel$startLogging$6;->this$0:Lvegabobo/dsusideloader/ui/screen/home/HomeViewModel;

    invoke-virtual {v2}, Lvegabobo/dsusideloader/ui/screen/home/HomeViewModel;->getLogger()Lvegabobo/dsusideloader/installer/privileged/LogcatDiagnostic;

    move-result-object v2

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    iget-object v3, v1, Lvegabobo/dsusideloader/ui/screen/home/HomeViewModel$startLogging$6;->this$0:Lvegabobo/dsusideloader/ui/screen/home/HomeViewModel;

    iput-object v2, v1, Lvegabobo/dsusideloader/ui/screen/home/HomeViewModel$startLogging$6;->L$0:Ljava/lang/Object;

    const/4 v4, 0x1

    iput v4, v1, Lvegabobo/dsusideloader/ui/screen/home/HomeViewModel$startLogging$6;->label:I

    const-string v4, "full_logcat_logging"

    invoke-virtual {v3, v4, v1}, Lvegabobo/dsusideloader/core/BaseViewModel;->readBoolPref(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v0, :cond_0

    .line 291
    return-object v0

    .line 292
    :cond_0
    move-object v0, p1

    move-object p1, v3

    .end local p1    # "$result":Ljava/lang/Object;
    .local v0, "$result":Ljava/lang/Object;
    :goto_0
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-virtual {v2, p1}, Lvegabobo/dsusideloader/installer/privileged/LogcatDiagnostic;->setShouldLogEverything(Z)V

    .line 293
    iget-object p1, v1, Lvegabobo/dsusideloader/ui/screen/home/HomeViewModel$startLogging$6;->this$0:Lvegabobo/dsusideloader/ui/screen/home/HomeViewModel;

    invoke-virtual {p1}, Lvegabobo/dsusideloader/ui/screen/home/HomeViewModel;->getLogger()Lvegabobo/dsusideloader/installer/privileged/LogcatDiagnostic;

    move-result-object p1

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    iget-object v2, v1, Lvegabobo/dsusideloader/ui/screen/home/HomeViewModel$startLogging$6;->this$0:Lvegabobo/dsusideloader/ui/screen/home/HomeViewModel;

    invoke-static {v2}, Lvegabobo/dsusideloader/ui/screen/home/HomeViewModel;->access$generateUsefulLogInfo(Lvegabobo/dsusideloader/ui/screen/home/HomeViewModel;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Lvegabobo/dsusideloader/installer/privileged/LogcatDiagnostic;->startLogging(Ljava/lang/String;)V

    .line 294
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
