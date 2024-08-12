.class public final Lvegabobo/dsusideloader/ui/screen/home/HomeViewModel$onClickBootloaderUnlockedWarning$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "HomeViewModel.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lvegabobo/dsusideloader/ui/screen/home/HomeViewModel;->onClickBootloaderUnlockedWarning()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public label:I

.field public final synthetic this$0:Lvegabobo/dsusideloader/ui/screen/home/HomeViewModel;


# direct methods
.method public constructor <init>(Lvegabobo/dsusideloader/ui/screen/home/HomeViewModel;Lkotlin/coroutines/Continuation;)V
    .locals 1

    .line 0
    iput-object p1, p0, Lvegabobo/dsusideloader/ui/screen/home/HomeViewModel$onClickBootloaderUnlockedWarning$1;->this$0:Lvegabobo/dsusideloader/ui/screen/home/HomeViewModel;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    .line 0
    new-instance v0, Lvegabobo/dsusideloader/ui/screen/home/HomeViewModel$onClickBootloaderUnlockedWarning$1;

    iget-object v1, p0, Lvegabobo/dsusideloader/ui/screen/home/HomeViewModel$onClickBootloaderUnlockedWarning$1;->this$0:Lvegabobo/dsusideloader/ui/screen/home/HomeViewModel;

    invoke-direct {v0, v1, p2}, Lvegabobo/dsusideloader/ui/screen/home/HomeViewModel$onClickBootloaderUnlockedWarning$1;-><init>(Lvegabobo/dsusideloader/ui/screen/home/HomeViewModel;Lkotlin/coroutines/Continuation;)V

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 0
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lvegabobo/dsusideloader/ui/screen/home/HomeViewModel$onClickBootloaderUnlockedWarning$1;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2

    .line 0
    invoke-virtual {p0, p1, p2}, Lvegabobo/dsusideloader/ui/screen/home/HomeViewModel$onClickBootloaderUnlockedWarning$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v0

    check-cast v0, Lvegabobo/dsusideloader/ui/screen/home/HomeViewModel$onClickBootloaderUnlockedWarning$1;

    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {v0, v1}, Lvegabobo/dsusideloader/ui/screen/home/HomeViewModel$onClickBootloaderUnlockedWarning$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt__IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 181
    iget v1, p0, Lvegabobo/dsusideloader/ui/screen/home/HomeViewModel$onClickBootloaderUnlockedWarning$1;->label:I

    packed-switch v1, :pswitch_data_0

    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_0
    move-object v0, p0

    .local v0, "this":Lvegabobo/dsusideloader/ui/screen/home/HomeViewModel$onClickBootloaderUnlockedWarning$1;
    .local p1, "$result":Ljava/lang/Object;
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_0

    .end local v0    # "this":Lvegabobo/dsusideloader/ui/screen/home/HomeViewModel$onClickBootloaderUnlockedWarning$1;
    .end local p1    # "$result":Ljava/lang/Object;
    :pswitch_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v8, p0

    .line 182
    .local v8, "this":Lvegabobo/dsusideloader/ui/screen/home/HomeViewModel$onClickBootloaderUnlockedWarning$1;
    .restart local p1    # "$result":Ljava/lang/Object;
    iget-object v1, v8, Lvegabobo/dsusideloader/ui/screen/home/HomeViewModel$onClickBootloaderUnlockedWarning$1;->this$0:Lvegabobo/dsusideloader/ui/screen/home/HomeViewModel;

    const-string v2, "bootloader_unlocked_warning"

    sget-object v3, Lvegabobo/dsusideloader/ui/screen/home/LiveLiterals$HomeViewModelKt;->INSTANCE:Lvegabobo/dsusideloader/ui/screen/home/LiveLiterals$HomeViewModelKt;

    invoke-virtual {v3}, Lvegabobo/dsusideloader/ui/screen/home/LiveLiterals$HomeViewModelKt;->Boolean$arg-1$call-updateBoolPref$fun-$anonymous$$arg-2$call-launch$fun-onClickBootloaderUnlockedWarning$class-HomeViewModel()Z

    move-result v3

    const/4 v4, 0x0

    const/4 v6, 0x4

    const/4 v7, 0x0

    const/4 v5, 0x1

    iput v5, v8, Lvegabobo/dsusideloader/ui/screen/home/HomeViewModel$onClickBootloaderUnlockedWarning$1;->label:I

    move-object v5, v8

    invoke-static/range {v1 .. v7}, Lvegabobo/dsusideloader/core/BaseViewModel;->updateBoolPref$default(Lvegabobo/dsusideloader/core/BaseViewModel;Ljava/lang/String;ZLkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_0

    .line 181
    return-object v0

    .line 182
    :cond_0
    move-object v0, v8

    .line 183
    .end local v8    # "this":Lvegabobo/dsusideloader/ui/screen/home/HomeViewModel$onClickBootloaderUnlockedWarning$1;
    .restart local v0    # "this":Lvegabobo/dsusideloader/ui/screen/home/HomeViewModel$onClickBootloaderUnlockedWarning$1;
    :goto_0
    iget-object v1, v0, Lvegabobo/dsusideloader/ui/screen/home/HomeViewModel$onClickBootloaderUnlockedWarning$1;->this$0:Lvegabobo/dsusideloader/ui/screen/home/HomeViewModel;

    invoke-virtual {v1}, Lvegabobo/dsusideloader/ui/screen/home/HomeViewModel;->initialChecks()V

    .line 184
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
