.class public final Lvegabobo/dsusideloader/ui/screen/home/HomeViewModel$onConfirmInstallationSheet$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "HomeViewModel.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lvegabobo/dsusideloader/ui/screen/home/HomeViewModel;->onConfirmInstallationSheet()V
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
    iput-object p1, p0, Lvegabobo/dsusideloader/ui/screen/home/HomeViewModel$onConfirmInstallationSheet$2;->this$0:Lvegabobo/dsusideloader/ui/screen/home/HomeViewModel;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    .line 0
    new-instance v0, Lvegabobo/dsusideloader/ui/screen/home/HomeViewModel$onConfirmInstallationSheet$2;

    iget-object v1, p0, Lvegabobo/dsusideloader/ui/screen/home/HomeViewModel$onConfirmInstallationSheet$2;->this$0:Lvegabobo/dsusideloader/ui/screen/home/HomeViewModel;

    invoke-direct {v0, v1, p2}, Lvegabobo/dsusideloader/ui/screen/home/HomeViewModel$onConfirmInstallationSheet$2;-><init>(Lvegabobo/dsusideloader/ui/screen/home/HomeViewModel;Lkotlin/coroutines/Continuation;)V

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 0
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lvegabobo/dsusideloader/ui/screen/home/HomeViewModel$onConfirmInstallationSheet$2;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2

    .line 0
    invoke-virtual {p0, p1, p2}, Lvegabobo/dsusideloader/ui/screen/home/HomeViewModel$onConfirmInstallationSheet$2;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v0

    check-cast v0, Lvegabobo/dsusideloader/ui/screen/home/HomeViewModel$onConfirmInstallationSheet$2;

    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {v0, v1}, Lvegabobo/dsusideloader/ui/screen/home/HomeViewModel$onConfirmInstallationSheet$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt__IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 209
    iget v1, p0, Lvegabobo/dsusideloader/ui/screen/home/HomeViewModel$onConfirmInstallationSheet$2;->label:I

    packed-switch v1, :pswitch_data_0

    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_0
    move-object v0, p0

    .local v0, "this":Lvegabobo/dsusideloader/ui/screen/home/HomeViewModel$onConfirmInstallationSheet$2;
    .local p1, "$result":Ljava/lang/Object;
    iget-object v1, v0, Lvegabobo/dsusideloader/ui/screen/home/HomeViewModel$onConfirmInstallationSheet$2;->L$0:Ljava/lang/Object;

    check-cast v1, Lvegabobo/dsusideloader/model/InstallationPreferences;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v2, v1

    move-object v1, p1

    goto :goto_1

    .end local v0    # "this":Lvegabobo/dsusideloader/ui/screen/home/HomeViewModel$onConfirmInstallationSheet$2;
    .end local p1    # "$result":Ljava/lang/Object;
    :pswitch_1
    move-object v1, p0

    .local v1, "this":Lvegabobo/dsusideloader/ui/screen/home/HomeViewModel$onConfirmInstallationSheet$2;
    .restart local p1    # "$result":Ljava/lang/Object;
    iget-object v2, v1, Lvegabobo/dsusideloader/ui/screen/home/HomeViewModel$onConfirmInstallationSheet$2;->L$0:Ljava/lang/Object;

    check-cast v2, Lvegabobo/dsusideloader/model/InstallationPreferences;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v3, v2

    move-object v2, v1

    move-object v1, p1

    goto :goto_0

    .end local v1    # "this":Lvegabobo/dsusideloader/ui/screen/home/HomeViewModel$onConfirmInstallationSheet$2;
    .end local p1    # "$result":Ljava/lang/Object;
    :pswitch_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v1, p0

    .line 210
    .restart local v1    # "this":Lvegabobo/dsusideloader/ui/screen/home/HomeViewModel$onConfirmInstallationSheet$2;
    .restart local p1    # "$result":Ljava/lang/Object;
    iget-object v2, v1, Lvegabobo/dsusideloader/ui/screen/home/HomeViewModel$onConfirmInstallationSheet$2;->this$0:Lvegabobo/dsusideloader/ui/screen/home/HomeViewModel;

    invoke-virtual {v2}, Lvegabobo/dsusideloader/ui/screen/home/HomeViewModel;->getSession()Lvegabobo/dsusideloader/model/Session;

    move-result-object v2

    invoke-virtual {v2}, Lvegabobo/dsusideloader/model/Session;->getPreferences()Lvegabobo/dsusideloader/model/InstallationPreferences;

    move-result-object v2

    iget-object v3, v1, Lvegabobo/dsusideloader/ui/screen/home/HomeViewModel$onConfirmInstallationSheet$2;->this$0:Lvegabobo/dsusideloader/ui/screen/home/HomeViewModel;

    iput-object v2, v1, Lvegabobo/dsusideloader/ui/screen/home/HomeViewModel$onConfirmInstallationSheet$2;->L$0:Ljava/lang/Object;

    const/4 v4, 0x1

    iput v4, v1, Lvegabobo/dsusideloader/ui/screen/home/HomeViewModel$onConfirmInstallationSheet$2;->label:I

    const-string v4, "umount_sd"

    invoke-virtual {v3, v4, v1}, Lvegabobo/dsusideloader/core/BaseViewModel;->readBoolPref(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v0, :cond_0

    .line 209
    return-object v0

    .line 210
    :cond_0
    move-object v11, v1

    move-object v1, p1

    move-object p1, v3

    move-object v3, v2

    move-object v2, v11

    .end local p1    # "$result":Ljava/lang/Object;
    .local v1, "$result":Ljava/lang/Object;
    .local v2, "this":Lvegabobo/dsusideloader/ui/screen/home/HomeViewModel$onConfirmInstallationSheet$2;
    :goto_0
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-virtual {v3, p1}, Lvegabobo/dsusideloader/model/InstallationPreferences;->setUnmountSdCard(Z)V

    .line 211
    iget-object p1, v2, Lvegabobo/dsusideloader/ui/screen/home/HomeViewModel$onConfirmInstallationSheet$2;->this$0:Lvegabobo/dsusideloader/ui/screen/home/HomeViewModel;

    invoke-virtual {p1}, Lvegabobo/dsusideloader/ui/screen/home/HomeViewModel;->getSession()Lvegabobo/dsusideloader/model/Session;

    move-result-object p1

    invoke-virtual {p1}, Lvegabobo/dsusideloader/model/Session;->getPreferences()Lvegabobo/dsusideloader/model/InstallationPreferences;

    move-result-object p1

    iget-object v3, v2, Lvegabobo/dsusideloader/ui/screen/home/HomeViewModel$onConfirmInstallationSheet$2;->this$0:Lvegabobo/dsusideloader/ui/screen/home/HomeViewModel;

    iput-object p1, v2, Lvegabobo/dsusideloader/ui/screen/home/HomeViewModel$onConfirmInstallationSheet$2;->L$0:Ljava/lang/Object;

    const/4 v4, 0x2

    iput v4, v2, Lvegabobo/dsusideloader/ui/screen/home/HomeViewModel$onConfirmInstallationSheet$2;->label:I

    const-string v4, "builtin_installer"

    invoke-virtual {v3, v4, v2}, Lvegabobo/dsusideloader/core/BaseViewModel;->readBoolPref(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v0, :cond_1

    .line 209
    return-object v0

    .line 211
    :cond_1
    move-object v0, v2

    move-object v2, p1

    move-object p1, v3

    .end local v2    # "this":Lvegabobo/dsusideloader/ui/screen/home/HomeViewModel$onConfirmInstallationSheet$2;
    .restart local v0    # "this":Lvegabobo/dsusideloader/ui/screen/home/HomeViewModel$onConfirmInstallationSheet$2;
    :goto_1
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-virtual {v2, p1}, Lvegabobo/dsusideloader/model/InstallationPreferences;->setUseBuiltinInstaller(Z)V

    .line 212
    new-instance p1, Lvegabobo/dsusideloader/preparation/Preparation;

    .line 213
    iget-object v2, v0, Lvegabobo/dsusideloader/ui/screen/home/HomeViewModel$onConfirmInstallationSheet$2;->this$0:Lvegabobo/dsusideloader/ui/screen/home/HomeViewModel;

    invoke-static {v2}, Lvegabobo/dsusideloader/ui/screen/home/HomeViewModel;->access$getStorageManager$p(Lvegabobo/dsusideloader/ui/screen/home/HomeViewModel;)Lvegabobo/dsusideloader/core/StorageManager;

    move-result-object v4

    .line 214
    iget-object v2, v0, Lvegabobo/dsusideloader/ui/screen/home/HomeViewModel$onConfirmInstallationSheet$2;->this$0:Lvegabobo/dsusideloader/ui/screen/home/HomeViewModel;

    invoke-virtual {v2}, Lvegabobo/dsusideloader/ui/screen/home/HomeViewModel;->getSession()Lvegabobo/dsusideloader/model/Session;

    move-result-object v5

    .line 215
    iget-object v2, v0, Lvegabobo/dsusideloader/ui/screen/home/HomeViewModel$onConfirmInstallationSheet$2;->this$0:Lvegabobo/dsusideloader/ui/screen/home/HomeViewModel;

    invoke-virtual {v2}, Lvegabobo/dsusideloader/ui/screen/home/HomeViewModel;->getInstallationJob()Lkotlinx/coroutines/Job;

    move-result-object v6

    .line 216
    new-instance v7, Lvegabobo/dsusideloader/ui/screen/home/HomeViewModel$onConfirmInstallationSheet$2$1;

    iget-object v2, v0, Lvegabobo/dsusideloader/ui/screen/home/HomeViewModel$onConfirmInstallationSheet$2;->this$0:Lvegabobo/dsusideloader/ui/screen/home/HomeViewModel;

    invoke-direct {v7, v2}, Lvegabobo/dsusideloader/ui/screen/home/HomeViewModel$onConfirmInstallationSheet$2$1;-><init>(Ljava/lang/Object;)V

    .line 217
    new-instance v8, Lvegabobo/dsusideloader/ui/screen/home/HomeViewModel$onConfirmInstallationSheet$2$2;

    iget-object v2, v0, Lvegabobo/dsusideloader/ui/screen/home/HomeViewModel$onConfirmInstallationSheet$2;->this$0:Lvegabobo/dsusideloader/ui/screen/home/HomeViewModel;

    invoke-direct {v8, v2}, Lvegabobo/dsusideloader/ui/screen/home/HomeViewModel$onConfirmInstallationSheet$2$2;-><init>(Ljava/lang/Object;)V

    .line 218
    new-instance v9, Lvegabobo/dsusideloader/ui/screen/home/HomeViewModel$onConfirmInstallationSheet$2$3;

    iget-object v2, v0, Lvegabobo/dsusideloader/ui/screen/home/HomeViewModel$onConfirmInstallationSheet$2;->this$0:Lvegabobo/dsusideloader/ui/screen/home/HomeViewModel;

    invoke-direct {v9, v2}, Lvegabobo/dsusideloader/ui/screen/home/HomeViewModel$onConfirmInstallationSheet$2$3;-><init>(Ljava/lang/Object;)V

    .line 219
    new-instance v10, Lvegabobo/dsusideloader/ui/screen/home/HomeViewModel$onConfirmInstallationSheet$2$4;

    iget-object v2, v0, Lvegabobo/dsusideloader/ui/screen/home/HomeViewModel$onConfirmInstallationSheet$2;->this$0:Lvegabobo/dsusideloader/ui/screen/home/HomeViewModel;

    invoke-direct {v10, v2}, Lvegabobo/dsusideloader/ui/screen/home/HomeViewModel$onConfirmInstallationSheet$2$4;-><init>(Ljava/lang/Object;)V

    .line 212
    move-object v3, p1

    invoke-direct/range {v3 .. v10}, Lvegabobo/dsusideloader/preparation/Preparation;-><init>(Lvegabobo/dsusideloader/core/StorageManager;Lvegabobo/dsusideloader/model/Session;Lkotlinx/coroutines/Job;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)V

    .line 220
    invoke-virtual {p1}, Lvegabobo/dsusideloader/preparation/Preparation;->invoke()V

    .line 221
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
