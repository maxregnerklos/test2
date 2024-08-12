.class public final Lvegabobo/dsusideloader/ui/screen/home/HomeViewModel$setupUserPreferences$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "HomeViewModel.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lvegabobo/dsusideloader/ui/screen/home/HomeViewModel;->setupUserPreferences()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public L$0:Ljava/lang/Object;

.field public Z$0:Z

.field public label:I

.field public final synthetic this$0:Lvegabobo/dsusideloader/ui/screen/home/HomeViewModel;


# direct methods
.method public constructor <init>(Lvegabobo/dsusideloader/ui/screen/home/HomeViewModel;Lkotlin/coroutines/Continuation;)V
    .locals 1

    .line 0
    iput-object p1, p0, Lvegabobo/dsusideloader/ui/screen/home/HomeViewModel$setupUserPreferences$1;->this$0:Lvegabobo/dsusideloader/ui/screen/home/HomeViewModel;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    .line 0
    new-instance v0, Lvegabobo/dsusideloader/ui/screen/home/HomeViewModel$setupUserPreferences$1;

    iget-object v1, p0, Lvegabobo/dsusideloader/ui/screen/home/HomeViewModel$setupUserPreferences$1;->this$0:Lvegabobo/dsusideloader/ui/screen/home/HomeViewModel;

    invoke-direct {v0, v1, p2}, Lvegabobo/dsusideloader/ui/screen/home/HomeViewModel$setupUserPreferences$1;-><init>(Lvegabobo/dsusideloader/ui/screen/home/HomeViewModel;Lkotlin/coroutines/Continuation;)V

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 0
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lvegabobo/dsusideloader/ui/screen/home/HomeViewModel$setupUserPreferences$1;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2

    .line 0
    invoke-virtual {p0, p1, p2}, Lvegabobo/dsusideloader/ui/screen/home/HomeViewModel$setupUserPreferences$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v0

    check-cast v0, Lvegabobo/dsusideloader/ui/screen/home/HomeViewModel$setupUserPreferences$1;

    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {v0, v1}, Lvegabobo/dsusideloader/ui/screen/home/HomeViewModel$setupUserPreferences$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 21

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt__IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 158
    move-object/from16 v1, p0

    iget v2, v1, Lvegabobo/dsusideloader/ui/screen/home/HomeViewModel$setupUserPreferences$1;->label:I

    const/4 v3, 0x0

    const/4 v4, 0x1

    packed-switch v2, :pswitch_data_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_0
    move-object/from16 v0, p0

    .local v0, "this":Lvegabobo/dsusideloader/ui/screen/home/HomeViewModel$setupUserPreferences$1;
    move-object/from16 v1, p1

    .local v1, "$result":Ljava/lang/Object;
    iget-boolean v2, v0, Lvegabobo/dsusideloader/ui/screen/home/HomeViewModel$setupUserPreferences$1;->Z$0:Z

    .local v2, "shouldKeepScreenOn":Z
    iget-object v5, v0, Lvegabobo/dsusideloader/ui/screen/home/HomeViewModel$setupUserPreferences$1;->L$0:Ljava/lang/Object;

    check-cast v5, Lvegabobo/dsusideloader/ui/screen/home/HomeViewModel;

    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v6, v5

    move v5, v2

    move-object v2, v1

    goto/16 :goto_2

    .end local v0    # "this":Lvegabobo/dsusideloader/ui/screen/home/HomeViewModel$setupUserPreferences$1;
    .end local v1    # "$result":Ljava/lang/Object;
    .end local v2    # "shouldKeepScreenOn":Z
    :pswitch_1
    move-object/from16 v1, p0

    .local v1, "this":Lvegabobo/dsusideloader/ui/screen/home/HomeViewModel$setupUserPreferences$1;
    move-object/from16 v2, p1

    .local v2, "$result":Ljava/lang/Object;
    invoke-static {v2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v5, v2

    goto :goto_0

    .end local v1    # "this":Lvegabobo/dsusideloader/ui/screen/home/HomeViewModel$setupUserPreferences$1;
    .end local v2    # "$result":Ljava/lang/Object;
    :pswitch_2
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object/from16 v1, p0

    .restart local v1    # "this":Lvegabobo/dsusideloader/ui/screen/home/HomeViewModel$setupUserPreferences$1;
    move-object/from16 v2, p1

    .line 159
    .restart local v2    # "$result":Ljava/lang/Object;
    iget-object v5, v1, Lvegabobo/dsusideloader/ui/screen/home/HomeViewModel$setupUserPreferences$1;->this$0:Lvegabobo/dsusideloader/ui/screen/home/HomeViewModel;

    iput v4, v1, Lvegabobo/dsusideloader/ui/screen/home/HomeViewModel$setupUserPreferences$1;->label:I

    const-string v6, "keep_screen_on"

    invoke-virtual {v5, v6, v1}, Lvegabobo/dsusideloader/core/BaseViewModel;->readBoolPref(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v0, :cond_0

    .line 158
    return-object v0

    .line 159
    :cond_0
    :goto_0
    check-cast v5, Ljava/lang/Boolean;

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    .line 160
    .local v5, "shouldKeepScreenOn":Z
    iget-object v6, v1, Lvegabobo/dsusideloader/ui/screen/home/HomeViewModel$setupUserPreferences$1;->this$0:Lvegabobo/dsusideloader/ui/screen/home/HomeViewModel;

    invoke-static {v6}, Lvegabobo/dsusideloader/ui/screen/home/HomeViewModel;->access$getTag$p(Lvegabobo/dsusideloader/ui/screen/home/HomeViewModel;)Ljava/lang/String;

    move-result-object v6

    sget-object v7, Lvegabobo/dsusideloader/ui/screen/home/LiveLiterals$HomeViewModelKt;->INSTANCE:Lvegabobo/dsusideloader/ui/screen/home/LiveLiterals$HomeViewModelKt;

    invoke-virtual {v7}, Lvegabobo/dsusideloader/ui/screen/home/LiveLiterals$HomeViewModelKt;->String$0$str$arg-1$call-d$fun-$anonymous$$arg-2$call-launch$fun-setupUserPreferences$class-HomeViewModel()Ljava/lang/String;

    move-result-object v7

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v6, v7}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 161
    iget-object v6, v1, Lvegabobo/dsusideloader/ui/screen/home/HomeViewModel$setupUserPreferences$1;->this$0:Lvegabobo/dsusideloader/ui/screen/home/HomeViewModel;

    invoke-static {v6}, Lvegabobo/dsusideloader/ui/screen/home/HomeViewModel;->access$get_uiState$p(Lvegabobo/dsusideloader/ui/screen/home/HomeViewModel;)Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object v6

    .local v6, "$this$update$iv":Lkotlinx/coroutines/flow/MutableStateFlow;
    const/4 v7, 0x0

    .line 230
    .local v7, "$i$f$update":I
    :cond_1
    nop

    .line 231
    invoke-interface {v6}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    move-result-object v8

    .line 232
    .local v8, "prevValue$iv":Ljava/lang/Object;
    move-object v9, v8

    check-cast v9, Lvegabobo/dsusideloader/ui/screen/home/HomeUiState;

    .local v9, "it":Lvegabobo/dsusideloader/ui/screen/home/HomeUiState;
    const/16 v20, 0x0

    .line 161
    .local v20, "$i$a$-update-HomeViewModel$setupUserPreferences$1$1":I
    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    if-eqz v5, :cond_2

    move/from16 v17, v4

    goto :goto_1

    :cond_2
    move/from16 v17, v3

    .end local v9    # "it":Lvegabobo/dsusideloader/ui/screen/home/HomeUiState;
    :goto_1
    const/16 v18, 0x7f

    const/16 v19, 0x0

    invoke-static/range {v9 .. v19}, Lvegabobo/dsusideloader/ui/screen/home/HomeUiState;->copy$default(Lvegabobo/dsusideloader/ui/screen/home/HomeUiState;Lvegabobo/dsusideloader/ui/screen/home/InstallationCardState;Lvegabobo/dsusideloader/ui/screen/home/UserDataCardState;Lvegabobo/dsusideloader/ui/screen/home/ImageSizeCardState;Lvegabobo/dsusideloader/ui/screen/home/AdditionalCardState;Lvegabobo/dsusideloader/ui/screen/home/SheetDisplayState;Ljava/lang/String;ZZILjava/lang/Object;)Lvegabobo/dsusideloader/ui/screen/home/HomeUiState;

    move-result-object v9

    .line 232
    .end local v20    # "$i$a$-update-HomeViewModel$setupUserPreferences$1$1":I
    nop

    .line 233
    .local v9, "nextValue$iv":Ljava/lang/Object;
    invoke-interface {v6, v8, v9}, Lkotlinx/coroutines/flow/MutableStateFlow;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_1

    .line 234
    nop

    .line 163
    .end local v6    # "$this$update$iv":Lkotlinx/coroutines/flow/MutableStateFlow;
    .end local v7    # "$i$f$update":I
    .end local v8    # "prevValue$iv":Ljava/lang/Object;
    .end local v9    # "nextValue$iv":Ljava/lang/Object;
    iget-object v6, v1, Lvegabobo/dsusideloader/ui/screen/home/HomeViewModel$setupUserPreferences$1;->this$0:Lvegabobo/dsusideloader/ui/screen/home/HomeViewModel;

    iput-object v6, v1, Lvegabobo/dsusideloader/ui/screen/home/HomeViewModel$setupUserPreferences$1;->L$0:Ljava/lang/Object;

    iput-boolean v5, v1, Lvegabobo/dsusideloader/ui/screen/home/HomeViewModel$setupUserPreferences$1;->Z$0:Z

    const/4 v7, 0x2

    iput v7, v1, Lvegabobo/dsusideloader/ui/screen/home/HomeViewModel$setupUserPreferences$1;->label:I

    const-string v7, "disable_storage_check"

    invoke-virtual {v6, v7, v1}, Lvegabobo/dsusideloader/core/BaseViewModel;->readBoolPref(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v7

    if-ne v7, v0, :cond_3

    .line 158
    return-object v0

    .line 163
    :cond_3
    move-object v0, v1

    move-object v1, v7

    .end local v1    # "this":Lvegabobo/dsusideloader/ui/screen/home/HomeViewModel$setupUserPreferences$1;
    .restart local v0    # "this":Lvegabobo/dsusideloader/ui/screen/home/HomeViewModel$setupUserPreferences$1;
    :goto_2
    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-virtual {v6, v1}, Lvegabobo/dsusideloader/ui/screen/home/HomeViewModel;->setDisabledStorageCheck(Z)V

    .line 164
    iget-object v1, v0, Lvegabobo/dsusideloader/ui/screen/home/HomeViewModel$setupUserPreferences$1;->this$0:Lvegabobo/dsusideloader/ui/screen/home/HomeViewModel;

    invoke-static {v1}, Lvegabobo/dsusideloader/ui/screen/home/HomeViewModel;->access$getTag$p(Lvegabobo/dsusideloader/ui/screen/home/HomeViewModel;)Ljava/lang/String;

    move-result-object v1

    sget-object v6, Lvegabobo/dsusideloader/ui/screen/home/LiveLiterals$HomeViewModelKt;->INSTANCE:Lvegabobo/dsusideloader/ui/screen/home/LiveLiterals$HomeViewModelKt;

    invoke-virtual {v6}, Lvegabobo/dsusideloader/ui/screen/home/LiveLiterals$HomeViewModelKt;->String$0$str$arg-1$call-d-1$fun-$anonymous$$arg-2$call-launch$fun-setupUserPreferences$class-HomeViewModel()Ljava/lang/String;

    move-result-object v6

    if-eqz v5, :cond_4

    move v3, v4

    nop

    .end local v5    # "shouldKeepScreenOn":Z
    :cond_4
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 165
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
