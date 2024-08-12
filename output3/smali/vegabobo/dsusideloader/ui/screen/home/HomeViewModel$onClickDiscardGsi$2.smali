.class public final Lvegabobo/dsusideloader/ui/screen/home/HomeViewModel$onClickDiscardGsi$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "HomeViewModel.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lvegabobo/dsusideloader/ui/screen/home/HomeViewModel;->onClickDiscardGsi()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public synthetic L$0:Ljava/lang/Object;

.field public label:I

.field public final synthetic this$0:Lvegabobo/dsusideloader/ui/screen/home/HomeViewModel;


# direct methods
.method public constructor <init>(Lvegabobo/dsusideloader/ui/screen/home/HomeViewModel;Lkotlin/coroutines/Continuation;)V
    .locals 1

    .line 0
    iput-object p1, p0, Lvegabobo/dsusideloader/ui/screen/home/HomeViewModel$onClickDiscardGsi$2;->this$0:Lvegabobo/dsusideloader/ui/screen/home/HomeViewModel;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    .line 0
    new-instance v0, Lvegabobo/dsusideloader/ui/screen/home/HomeViewModel$onClickDiscardGsi$2;

    iget-object v1, p0, Lvegabobo/dsusideloader/ui/screen/home/HomeViewModel$onClickDiscardGsi$2;->this$0:Lvegabobo/dsusideloader/ui/screen/home/HomeViewModel;

    invoke-direct {v0, v1, p2}, Lvegabobo/dsusideloader/ui/screen/home/HomeViewModel$onClickDiscardGsi$2;-><init>(Lvegabobo/dsusideloader/ui/screen/home/HomeViewModel;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lvegabobo/dsusideloader/ui/screen/home/HomeViewModel$onClickDiscardGsi$2;->L$0:Ljava/lang/Object;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 0
    check-cast p1, Lvegabobo/dsusideloader/IPrivilegedService;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lvegabobo/dsusideloader/ui/screen/home/HomeViewModel$onClickDiscardGsi$2;->invoke(Lvegabobo/dsusideloader/IPrivilegedService;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invoke(Lvegabobo/dsusideloader/IPrivilegedService;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2

    .line 0
    invoke-virtual {p0, p1, p2}, Lvegabobo/dsusideloader/ui/screen/home/HomeViewModel$onClickDiscardGsi$2;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v0

    check-cast v0, Lvegabobo/dsusideloader/ui/screen/home/HomeViewModel$onClickDiscardGsi$2;

    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {v0, v1}, Lvegabobo/dsusideloader/ui/screen/home/HomeViewModel$onClickDiscardGsi$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt__IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 356
    iget v0, p0, Lvegabobo/dsusideloader/ui/screen/home/HomeViewModel$onClickDiscardGsi$2;->label:I

    packed-switch v0, :pswitch_data_0

    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_0
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v0, p0

    .local v0, "this":Lvegabobo/dsusideloader/ui/screen/home/HomeViewModel$onClickDiscardGsi$2;
    .local p1, "$result":Ljava/lang/Object;
    iget-object v1, v0, Lvegabobo/dsusideloader/ui/screen/home/HomeViewModel$onClickDiscardGsi$2;->L$0:Ljava/lang/Object;

    check-cast v1, Lvegabobo/dsusideloader/IPrivilegedService;

    .line 357
    .local v1, "$this$run":Lvegabobo/dsusideloader/IPrivilegedService;
    invoke-interface {v1}, Lvegabobo/dsusideloader/IPrivilegedService;->remove()Z

    .line 358
    sget-object v2, Lvegabobo/dsusideloader/ui/screen/home/LiveLiterals$HomeViewModelKt;->INSTANCE:Lvegabobo/dsusideloader/ui/screen/home/LiveLiterals$HomeViewModelKt;

    invoke-virtual {v2}, Lvegabobo/dsusideloader/ui/screen/home/LiveLiterals$HomeViewModelKt;->String$arg-0$call-forceStopPackage$fun-$anonymous$$arg-1$call-run$fun-onClickDiscardGsi$class-HomeViewModel()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Lvegabobo/dsusideloader/IPrivilegedService;->forceStopPackage(Ljava/lang/String;)V

    .line 359
    iget-object v2, v0, Lvegabobo/dsusideloader/ui/screen/home/HomeViewModel$onClickDiscardGsi$2;->this$0:Lvegabobo/dsusideloader/ui/screen/home/HomeViewModel;

    invoke-virtual {v2}, Lvegabobo/dsusideloader/ui/screen/home/HomeViewModel;->dismissSheet()V

    .line 360
    iget-object v2, v0, Lvegabobo/dsusideloader/ui/screen/home/HomeViewModel$onClickDiscardGsi$2;->this$0:Lvegabobo/dsusideloader/ui/screen/home/HomeViewModel;

    invoke-virtual {v2}, Lvegabobo/dsusideloader/ui/screen/home/HomeViewModel;->resetInstallationCard()V

    .line 361
    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v2

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
