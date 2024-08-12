.class public final Lvegabobo/dsusideloader/ui/screen/settings/SettingsViewModel$checkDevOpt$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SettingsViewModel.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lvegabobo/dsusideloader/ui/screen/settings/SettingsViewModel;->checkDevOpt()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public label:I

.field public final synthetic this$0:Lvegabobo/dsusideloader/ui/screen/settings/SettingsViewModel;


# direct methods
.method public constructor <init>(Lvegabobo/dsusideloader/ui/screen/settings/SettingsViewModel;Lkotlin/coroutines/Continuation;)V
    .locals 1

    .line 0
    iput-object p1, p0, Lvegabobo/dsusideloader/ui/screen/settings/SettingsViewModel$checkDevOpt$1;->this$0:Lvegabobo/dsusideloader/ui/screen/settings/SettingsViewModel;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    .line 0
    new-instance v0, Lvegabobo/dsusideloader/ui/screen/settings/SettingsViewModel$checkDevOpt$1;

    iget-object v1, p0, Lvegabobo/dsusideloader/ui/screen/settings/SettingsViewModel$checkDevOpt$1;->this$0:Lvegabobo/dsusideloader/ui/screen/settings/SettingsViewModel;

    invoke-direct {v0, v1, p2}, Lvegabobo/dsusideloader/ui/screen/settings/SettingsViewModel$checkDevOpt$1;-><init>(Lvegabobo/dsusideloader/ui/screen/settings/SettingsViewModel;Lkotlin/coroutines/Continuation;)V

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 0
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lvegabobo/dsusideloader/ui/screen/settings/SettingsViewModel$checkDevOpt$1;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2

    .line 0
    invoke-virtual {p0, p1, p2}, Lvegabobo/dsusideloader/ui/screen/settings/SettingsViewModel$checkDevOpt$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v0

    check-cast v0, Lvegabobo/dsusideloader/ui/screen/settings/SettingsViewModel$checkDevOpt$1;

    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {v0, v1}, Lvegabobo/dsusideloader/ui/screen/settings/SettingsViewModel$checkDevOpt$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt__IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 80
    iget v1, p0, Lvegabobo/dsusideloader/ui/screen/settings/SettingsViewModel$checkDevOpt$1;->label:I

    const/4 v2, 0x1

    packed-switch v1, :pswitch_data_0

    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_0
    move-object v0, p0

    .local v0, "this":Lvegabobo/dsusideloader/ui/screen/settings/SettingsViewModel$checkDevOpt$1;
    .local p1, "$result":Ljava/lang/Object;
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v1, v0

    move-object v0, p1

    goto :goto_0

    .end local v0    # "this":Lvegabobo/dsusideloader/ui/screen/settings/SettingsViewModel$checkDevOpt$1;
    .end local p1    # "$result":Ljava/lang/Object;
    :pswitch_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v1, p0

    .line 81
    .local v1, "this":Lvegabobo/dsusideloader/ui/screen/settings/SettingsViewModel$checkDevOpt$1;
    .restart local p1    # "$result":Ljava/lang/Object;
    iget-object v3, v1, Lvegabobo/dsusideloader/ui/screen/settings/SettingsViewModel$checkDevOpt$1;->this$0:Lvegabobo/dsusideloader/ui/screen/settings/SettingsViewModel;

    iput v2, v1, Lvegabobo/dsusideloader/ui/screen/settings/SettingsViewModel$checkDevOpt$1;->label:I

    const-string v4, "developer_options"

    invoke-virtual {v3, v4, v1}, Lvegabobo/dsusideloader/core/BaseViewModel;->readBoolPref(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v0, :cond_0

    .line 80
    return-object v0

    .line 81
    :cond_0
    move-object v0, p1

    move-object p1, v3

    .end local p1    # "$result":Ljava/lang/Object;
    .local v0, "$result":Ljava/lang/Object;
    :goto_0
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    .line 82
    .local p1, "isDevOptEnabled":Z
    iget-object v3, v1, Lvegabobo/dsusideloader/ui/screen/settings/SettingsViewModel$checkDevOpt$1;->this$0:Lvegabobo/dsusideloader/ui/screen/settings/SettingsViewModel;

    invoke-static {v3}, Lvegabobo/dsusideloader/ui/screen/settings/SettingsViewModel;->access$get_uiState$p(Lvegabobo/dsusideloader/ui/screen/settings/SettingsViewModel;)Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object v3

    .local v3, "$this$update$iv":Lkotlinx/coroutines/flow/MutableStateFlow;
    const/4 v4, 0x0

    .line 230
    .local v4, "$i$f$update":I
    :cond_1
    nop

    .line 231
    invoke-interface {v3}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    move-result-object v5

    .line 232
    .local v5, "prevValue$iv":Ljava/lang/Object;
    move-object v6, v5

    check-cast v6, Lvegabobo/dsusideloader/ui/screen/settings/SettingsUiState;

    .local v6, "it":Lvegabobo/dsusideloader/ui/screen/settings/SettingsUiState;
    const/4 v13, 0x0

    .line 82
    .local v13, "$i$a$-update-SettingsViewModel$checkDevOpt$1$1":I
    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    if-eqz p1, :cond_2

    move v10, v2

    goto :goto_1

    .end local v6    # "it":Lvegabobo/dsusideloader/ui/screen/settings/SettingsUiState;
    :cond_2
    const/4 v10, 0x0

    :goto_1
    const/4 v11, 0x7

    const/4 v12, 0x0

    invoke-static/range {v6 .. v12}, Lvegabobo/dsusideloader/ui/screen/settings/SettingsUiState;->copy$default(Lvegabobo/dsusideloader/ui/screen/settings/SettingsUiState;Ljava/util/HashMap;Lvegabobo/dsusideloader/ui/screen/settings/DialogSheetState;ZZILjava/lang/Object;)Lvegabobo/dsusideloader/ui/screen/settings/SettingsUiState;

    move-result-object v6

    .line 232
    .end local v13    # "$i$a$-update-SettingsViewModel$checkDevOpt$1$1":I
    nop

    .line 233
    .local v6, "nextValue$iv":Ljava/lang/Object;
    invoke-interface {v3, v5, v6}, Lkotlinx/coroutines/flow/MutableStateFlow;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_1

    .line 234
    nop

    .line 83
    .end local v3    # "$this$update$iv":Lkotlinx/coroutines/flow/MutableStateFlow;
    .end local v4    # "$i$f$update":I
    .end local v5    # "prevValue$iv":Ljava/lang/Object;
    .end local v6    # "nextValue$iv":Ljava/lang/Object;
    if-eqz p1, :cond_3

    .line 84
    .end local p1    # "isDevOptEnabled":Z
    iget-object p1, v1, Lvegabobo/dsusideloader/ui/screen/settings/SettingsViewModel$checkDevOpt$1;->this$0:Lvegabobo/dsusideloader/ui/screen/settings/SettingsViewModel;

    invoke-virtual {p1}, Lvegabobo/dsusideloader/ui/screen/settings/SettingsViewModel;->reloadPreferences()V

    .line 86
    :cond_3
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
