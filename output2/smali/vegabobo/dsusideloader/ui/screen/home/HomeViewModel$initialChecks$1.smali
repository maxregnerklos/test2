.class public final Lvegabobo/dsusideloader/ui/screen/home/HomeViewModel$initialChecks$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "HomeViewModel.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lvegabobo/dsusideloader/ui/screen/home/HomeViewModel;->initialChecks()V
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
    iput-object p1, p0, Lvegabobo/dsusideloader/ui/screen/home/HomeViewModel$initialChecks$1;->this$0:Lvegabobo/dsusideloader/ui/screen/home/HomeViewModel;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    .line 0
    new-instance v0, Lvegabobo/dsusideloader/ui/screen/home/HomeViewModel$initialChecks$1;

    iget-object v1, p0, Lvegabobo/dsusideloader/ui/screen/home/HomeViewModel$initialChecks$1;->this$0:Lvegabobo/dsusideloader/ui/screen/home/HomeViewModel;

    invoke-direct {v0, v1, p2}, Lvegabobo/dsusideloader/ui/screen/home/HomeViewModel$initialChecks$1;-><init>(Lvegabobo/dsusideloader/ui/screen/home/HomeViewModel;Lkotlin/coroutines/Continuation;)V

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 0
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lvegabobo/dsusideloader/ui/screen/home/HomeViewModel$initialChecks$1;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2

    .line 0
    invoke-virtual {p0, p1, p2}, Lvegabobo/dsusideloader/ui/screen/home/HomeViewModel$initialChecks$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v0

    check-cast v0, Lvegabobo/dsusideloader/ui/screen/home/HomeViewModel$initialChecks$1;

    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {v0, v1}, Lvegabobo/dsusideloader/ui/screen/home/HomeViewModel$initialChecks$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt__IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 130
    move-object/from16 v1, p0

    iget v2, v1, Lvegabobo/dsusideloader/ui/screen/home/HomeViewModel$initialChecks$1;->label:I

    packed-switch v2, :pswitch_data_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_0
    move-object/from16 v0, p0

    .local v0, "this":Lvegabobo/dsusideloader/ui/screen/home/HomeViewModel$initialChecks$1;
    move-object/from16 v1, p1

    .local v1, "$result":Ljava/lang/Object;
    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v2, v1

    goto/16 :goto_1

    .end local v0    # "this":Lvegabobo/dsusideloader/ui/screen/home/HomeViewModel$initialChecks$1;
    .end local v1    # "$result":Ljava/lang/Object;
    :pswitch_1
    move-object/from16 v1, p0

    .local v1, "this":Lvegabobo/dsusideloader/ui/screen/home/HomeViewModel$initialChecks$1;
    move-object/from16 v2, p1

    .local v2, "$result":Ljava/lang/Object;
    invoke-static {v2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v3, v2

    goto :goto_0

    .end local v1    # "this":Lvegabobo/dsusideloader/ui/screen/home/HomeViewModel$initialChecks$1;
    .end local v2    # "$result":Ljava/lang/Object;
    :pswitch_2
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object/from16 v1, p0

    .restart local v1    # "this":Lvegabobo/dsusideloader/ui/screen/home/HomeViewModel$initialChecks$1;
    move-object/from16 v2, p1

    .line 131
    .restart local v2    # "$result":Ljava/lang/Object;
    iget-object v3, v1, Lvegabobo/dsusideloader/ui/screen/home/HomeViewModel$initialChecks$1;->this$0:Lvegabobo/dsusideloader/ui/screen/home/HomeViewModel;

    const/4 v4, 0x1

    iput v4, v1, Lvegabobo/dsusideloader/ui/screen/home/HomeViewModel$initialChecks$1;->label:I

    const-string v4, "writable_path"

    invoke-virtual {v3, v4, v1}, Lvegabobo/dsusideloader/core/BaseViewModel;->readStringPref(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v0, :cond_0

    .line 130
    return-object v0

    :cond_0
    :goto_0
    check-cast v3, Ljava/lang/String;

    .line 132
    .local v3, "result":Ljava/lang/String;
    iget-object v4, v1, Lvegabobo/dsusideloader/ui/screen/home/HomeViewModel$initialChecks$1;->this$0:Lvegabobo/dsusideloader/ui/screen/home/HomeViewModel;

    invoke-static {v4}, Lvegabobo/dsusideloader/ui/screen/home/HomeViewModel;->access$getStorageManager$p(Lvegabobo/dsusideloader/ui/screen/home/HomeViewModel;)Lvegabobo/dsusideloader/core/StorageManager;

    move-result-object v4

    invoke-virtual {v4, v3}, Lvegabobo/dsusideloader/core/StorageManager;->arePermissionsGrantedToFolder(Ljava/lang/String;)Z

    move-result v4

    .end local v3    # "result":Ljava/lang/String;
    if-nez v4, :cond_1

    .line 133
    iget-object v0, v1, Lvegabobo/dsusideloader/ui/screen/home/HomeViewModel$initialChecks$1;->this$0:Lvegabobo/dsusideloader/ui/screen/home/HomeViewModel;

    sget-object v3, Lvegabobo/dsusideloader/ui/screen/home/AdditionalCardState;->SETUP_STORAGE:Lvegabobo/dsusideloader/ui/screen/home/AdditionalCardState;

    invoke-static {v0, v3}, Lvegabobo/dsusideloader/ui/screen/home/HomeViewModel;->access$updateAdditionalCardState(Lvegabobo/dsusideloader/ui/screen/home/HomeViewModel;Lvegabobo/dsusideloader/ui/screen/home/AdditionalCardState;)V

    .line 134
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    .line 137
    :cond_1
    iget-object v3, v1, Lvegabobo/dsusideloader/ui/screen/home/HomeViewModel$initialChecks$1;->this$0:Lvegabobo/dsusideloader/ui/screen/home/HomeViewModel;

    invoke-virtual {v3}, Lvegabobo/dsusideloader/ui/screen/home/HomeViewModel;->getSession()Lvegabobo/dsusideloader/model/Session;

    move-result-object v3

    invoke-virtual {v3}, Lvegabobo/dsusideloader/model/Session;->getOperationMode()Lvegabobo/dsusideloader/util/OperationMode;

    move-result-object v3

    sget-object v4, Lvegabobo/dsusideloader/util/OperationMode;->SHIZUKU:Lvegabobo/dsusideloader/util/OperationMode;

    if-ne v3, v4, :cond_3

    iget-object v3, v1, Lvegabobo/dsusideloader/ui/screen/home/HomeViewModel$initialChecks$1;->this$0:Lvegabobo/dsusideloader/ui/screen/home/HomeViewModel;

    invoke-virtual {v3}, Lvegabobo/dsusideloader/ui/screen/home/HomeViewModel;->getCheckReadLogsPermission()Z

    move-result v3

    if-eqz v3, :cond_3

    .line 138
    sget-object v3, Lvegabobo/dsusideloader/util/OperationModeUtils;->Companion:Lvegabobo/dsusideloader/util/OperationModeUtils$Companion;

    iget-object v4, v1, Lvegabobo/dsusideloader/ui/screen/home/HomeViewModel$initialChecks$1;->this$0:Lvegabobo/dsusideloader/ui/screen/home/HomeViewModel;

    invoke-virtual {v4}, Lvegabobo/dsusideloader/ui/screen/home/HomeViewModel;->getApplication()Landroid/app/Application;

    move-result-object v4

    invoke-virtual {v3, v4}, Lvegabobo/dsusideloader/util/OperationModeUtils$Companion;->isReadLogsPermissionGranted(Landroid/content/Context;)Z

    move-result v3

    if-nez v3, :cond_3

    .line 140
    iget-object v0, v1, Lvegabobo/dsusideloader/ui/screen/home/HomeViewModel$initialChecks$1;->this$0:Lvegabobo/dsusideloader/ui/screen/home/HomeViewModel;

    invoke-static {v0}, Lvegabobo/dsusideloader/ui/screen/home/HomeViewModel;->access$get_uiState$p(Lvegabobo/dsusideloader/ui/screen/home/HomeViewModel;)Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object v3

    .local v3, "$this$update$iv":Lkotlinx/coroutines/flow/MutableStateFlow;
    const/4 v4, 0x0

    .line 230
    .local v4, "$i$f$update":I
    :cond_2
    nop

    .line 231
    invoke-interface {v3}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    move-result-object v0

    .line 232
    .local v0, "prevValue$iv":Ljava/lang/Object;
    move-object/from16 v16, v0

    check-cast v16, Lvegabobo/dsusideloader/ui/screen/home/HomeUiState;

    .local v16, "it":Lvegabobo/dsusideloader/ui/screen/home/HomeUiState;
    const/16 v17, 0x0

    .line 140
    .local v17, "$i$a$-update-HomeViewModel$initialChecks$1$1":I
    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    sget-object v5, Lvegabobo/dsusideloader/ui/screen/home/LiveLiterals$HomeViewModelKt;->INSTANCE:Lvegabobo/dsusideloader/ui/screen/home/LiveLiterals$HomeViewModelKt;

    invoke-virtual {v5}, Lvegabobo/dsusideloader/ui/screen/home/LiveLiterals$HomeViewModelKt;->Boolean$arg-6$call-copy$fun-$anonymous$$arg-0$call-update$branch$if-1$fun-$anonymous$$arg-2$call-launch$fun-initialChecks$class-HomeViewModel()Z

    move-result v12

    const/4 v13, 0x0

    const/16 v14, 0xbf

    const/4 v15, 0x0

    move-object/from16 v5, v16

    invoke-static/range {v5 .. v15}, Lvegabobo/dsusideloader/ui/screen/home/HomeUiState;->copy$default(Lvegabobo/dsusideloader/ui/screen/home/HomeUiState;Lvegabobo/dsusideloader/ui/screen/home/InstallationCardState;Lvegabobo/dsusideloader/ui/screen/home/UserDataCardState;Lvegabobo/dsusideloader/ui/screen/home/ImageSizeCardState;Lvegabobo/dsusideloader/ui/screen/home/AdditionalCardState;Lvegabobo/dsusideloader/ui/screen/home/SheetDisplayState;Ljava/lang/String;ZZILjava/lang/Object;)Lvegabobo/dsusideloader/ui/screen/home/HomeUiState;

    move-result-object v5

    .line 232
    .end local v16    # "it":Lvegabobo/dsusideloader/ui/screen/home/HomeUiState;
    .end local v17    # "$i$a$-update-HomeViewModel$initialChecks$1$1":I
    nop

    .line 233
    .local v5, "nextValue$iv":Ljava/lang/Object;
    invoke-interface {v3, v0, v5}, Lkotlinx/coroutines/flow/MutableStateFlow;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_2

    .line 234
    nop

    .line 141
    .end local v0    # "prevValue$iv":Ljava/lang/Object;
    .end local v3    # "$this$update$iv":Lkotlinx/coroutines/flow/MutableStateFlow;
    .end local v4    # "$i$f$update":I
    .end local v5    # "nextValue$iv":Ljava/lang/Object;
    iget-object v0, v1, Lvegabobo/dsusideloader/ui/screen/home/HomeViewModel$initialChecks$1;->this$0:Lvegabobo/dsusideloader/ui/screen/home/HomeViewModel;

    sget-object v3, Lvegabobo/dsusideloader/ui/screen/home/AdditionalCardState;->MISSING_READ_LOGS_PERMISSION:Lvegabobo/dsusideloader/ui/screen/home/AdditionalCardState;

    invoke-static {v0, v3}, Lvegabobo/dsusideloader/ui/screen/home/HomeViewModel;->access$updateAdditionalCardState(Lvegabobo/dsusideloader/ui/screen/home/HomeViewModel;Lvegabobo/dsusideloader/ui/screen/home/AdditionalCardState;)V

    .line 142
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    .line 145
    :cond_3
    iget-object v3, v1, Lvegabobo/dsusideloader/ui/screen/home/HomeViewModel$initialChecks$1;->this$0:Lvegabobo/dsusideloader/ui/screen/home/HomeViewModel;

    const/4 v4, 0x2

    iput v4, v1, Lvegabobo/dsusideloader/ui/screen/home/HomeViewModel$initialChecks$1;->label:I

    const-string v4, "bootloader_unlocked_warning"

    invoke-virtual {v3, v4, v1}, Lvegabobo/dsusideloader/core/BaseViewModel;->readBoolPref(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v0, :cond_4

    .line 130
    return-object v0

    .line 145
    :cond_4
    move-object v0, v1

    move-object v1, v3

    .end local v1    # "this":Lvegabobo/dsusideloader/ui/screen/home/HomeViewModel$initialChecks$1;
    .local v0, "this":Lvegabobo/dsusideloader/ui/screen/home/HomeViewModel$initialChecks$1;
    :goto_1
    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    .line 146
    .local v1, "seenUnlockedBootloaderWarning":Z
    nop

    .end local v1    # "seenUnlockedBootloaderWarning":Z
    if-nez v1, :cond_6

    .line 147
    iget-object v1, v0, Lvegabobo/dsusideloader/ui/screen/home/HomeViewModel$initialChecks$1;->this$0:Lvegabobo/dsusideloader/ui/screen/home/HomeViewModel;

    invoke-static {v1}, Lvegabobo/dsusideloader/ui/screen/home/HomeViewModel;->access$get_uiState$p(Lvegabobo/dsusideloader/ui/screen/home/HomeViewModel;)Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object v3

    .restart local v3    # "$this$update$iv":Lkotlinx/coroutines/flow/MutableStateFlow;
    const/4 v4, 0x0

    .line 230
    .restart local v4    # "$i$f$update":I
    :cond_5
    nop

    .line 231
    invoke-interface {v3}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    move-result-object v1

    .line 232
    .local v1, "prevValue$iv":Ljava/lang/Object;
    move-object/from16 v16, v1

    check-cast v16, Lvegabobo/dsusideloader/ui/screen/home/HomeUiState;

    .restart local v16    # "it":Lvegabobo/dsusideloader/ui/screen/home/HomeUiState;
    const/16 v17, 0x0

    .line 147
    .local v17, "$i$a$-update-HomeViewModel$initialChecks$1$2":I
    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    sget-object v5, Lvegabobo/dsusideloader/ui/screen/home/LiveLiterals$HomeViewModelKt;->INSTANCE:Lvegabobo/dsusideloader/ui/screen/home/LiveLiterals$HomeViewModelKt;

    invoke-virtual {v5}, Lvegabobo/dsusideloader/ui/screen/home/LiveLiterals$HomeViewModelKt;->Boolean$arg-6$call-copy$fun-$anonymous$$arg-0$call-update$branch$if-2$fun-$anonymous$$arg-2$call-launch$fun-initialChecks$class-HomeViewModel()Z

    move-result v12

    const/4 v13, 0x0

    const/16 v14, 0xbf

    const/4 v15, 0x0

    move-object/from16 v5, v16

    invoke-static/range {v5 .. v15}, Lvegabobo/dsusideloader/ui/screen/home/HomeUiState;->copy$default(Lvegabobo/dsusideloader/ui/screen/home/HomeUiState;Lvegabobo/dsusideloader/ui/screen/home/InstallationCardState;Lvegabobo/dsusideloader/ui/screen/home/UserDataCardState;Lvegabobo/dsusideloader/ui/screen/home/ImageSizeCardState;Lvegabobo/dsusideloader/ui/screen/home/AdditionalCardState;Lvegabobo/dsusideloader/ui/screen/home/SheetDisplayState;Ljava/lang/String;ZZILjava/lang/Object;)Lvegabobo/dsusideloader/ui/screen/home/HomeUiState;

    move-result-object v5

    .line 232
    .end local v16    # "it":Lvegabobo/dsusideloader/ui/screen/home/HomeUiState;
    .end local v17    # "$i$a$-update-HomeViewModel$initialChecks$1$2":I
    nop

    .line 233
    .restart local v5    # "nextValue$iv":Ljava/lang/Object;
    invoke-interface {v3, v1, v5}, Lkotlinx/coroutines/flow/MutableStateFlow;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_5

    .line 234
    nop

    .line 148
    .end local v1    # "prevValue$iv":Ljava/lang/Object;
    .end local v3    # "$this$update$iv":Lkotlinx/coroutines/flow/MutableStateFlow;
    .end local v4    # "$i$f$update":I
    .end local v5    # "nextValue$iv":Ljava/lang/Object;
    iget-object v1, v0, Lvegabobo/dsusideloader/ui/screen/home/HomeViewModel$initialChecks$1;->this$0:Lvegabobo/dsusideloader/ui/screen/home/HomeViewModel;

    sget-object v3, Lvegabobo/dsusideloader/ui/screen/home/AdditionalCardState;->BOOTLOADER_UNLOCKED_WARNING:Lvegabobo/dsusideloader/ui/screen/home/AdditionalCardState;

    invoke-static {v1, v3}, Lvegabobo/dsusideloader/ui/screen/home/HomeViewModel;->access$updateAdditionalCardState(Lvegabobo/dsusideloader/ui/screen/home/HomeViewModel;Lvegabobo/dsusideloader/ui/screen/home/AdditionalCardState;)V

    .line 149
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v1

    .line 152
    :cond_6
    iget-object v1, v0, Lvegabobo/dsusideloader/ui/screen/home/HomeViewModel$initialChecks$1;->this$0:Lvegabobo/dsusideloader/ui/screen/home/HomeViewModel;

    sget-object v3, Lvegabobo/dsusideloader/ui/screen/home/AdditionalCardState;->NONE:Lvegabobo/dsusideloader/ui/screen/home/AdditionalCardState;

    invoke-static {v1, v3}, Lvegabobo/dsusideloader/ui/screen/home/HomeViewModel;->access$updateAdditionalCardState(Lvegabobo/dsusideloader/ui/screen/home/HomeViewModel;Lvegabobo/dsusideloader/ui/screen/home/AdditionalCardState;)V

    .line 153
    iget-object v1, v0, Lvegabobo/dsusideloader/ui/screen/home/HomeViewModel$initialChecks$1;->this$0:Lvegabobo/dsusideloader/ui/screen/home/HomeViewModel;

    invoke-static {v1}, Lvegabobo/dsusideloader/ui/screen/home/HomeViewModel;->access$get_uiState$p(Lvegabobo/dsusideloader/ui/screen/home/HomeViewModel;)Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object v1

    .local v1, "$this$update$iv":Lkotlinx/coroutines/flow/MutableStateFlow;
    const/4 v3, 0x0

    .line 230
    .local v3, "$i$f$update":I
    :cond_7
    nop

    .line 231
    invoke-interface {v1}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    move-result-object v4

    .line 232
    .local v4, "prevValue$iv":Ljava/lang/Object;
    move-object/from16 v16, v4

    check-cast v16, Lvegabobo/dsusideloader/ui/screen/home/HomeUiState;

    .restart local v16    # "it":Lvegabobo/dsusideloader/ui/screen/home/HomeUiState;
    const/16 v17, 0x0

    .line 153
    .local v17, "$i$a$-update-HomeViewModel$initialChecks$1$3":I
    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    sget-object v5, Lvegabobo/dsusideloader/ui/screen/home/LiveLiterals$HomeViewModelKt;->INSTANCE:Lvegabobo/dsusideloader/ui/screen/home/LiveLiterals$HomeViewModelKt;

    invoke-virtual {v5}, Lvegabobo/dsusideloader/ui/screen/home/LiveLiterals$HomeViewModelKt;->Boolean$arg-6$call-copy$fun-$anonymous$$arg-0$call-update$fun-$anonymous$$arg-2$call-launch$fun-initialChecks$class-HomeViewModel()Z

    move-result v12

    const/4 v13, 0x0

    const/16 v14, 0xbf

    const/4 v15, 0x0

    move-object/from16 v5, v16

    invoke-static/range {v5 .. v15}, Lvegabobo/dsusideloader/ui/screen/home/HomeUiState;->copy$default(Lvegabobo/dsusideloader/ui/screen/home/HomeUiState;Lvegabobo/dsusideloader/ui/screen/home/InstallationCardState;Lvegabobo/dsusideloader/ui/screen/home/UserDataCardState;Lvegabobo/dsusideloader/ui/screen/home/ImageSizeCardState;Lvegabobo/dsusideloader/ui/screen/home/AdditionalCardState;Lvegabobo/dsusideloader/ui/screen/home/SheetDisplayState;Ljava/lang/String;ZZILjava/lang/Object;)Lvegabobo/dsusideloader/ui/screen/home/HomeUiState;

    move-result-object v5

    .line 232
    .end local v16    # "it":Lvegabobo/dsusideloader/ui/screen/home/HomeUiState;
    .end local v17    # "$i$a$-update-HomeViewModel$initialChecks$1$3":I
    nop

    .line 233
    .restart local v5    # "nextValue$iv":Ljava/lang/Object;
    invoke-interface {v1, v4, v5}, Lkotlinx/coroutines/flow/MutableStateFlow;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_7

    .line 234
    nop

    .line 154
    .end local v1    # "$this$update$iv":Lkotlinx/coroutines/flow/MutableStateFlow;
    .end local v3    # "$i$f$update":I
    .end local v4    # "prevValue$iv":Ljava/lang/Object;
    .end local v5    # "nextValue$iv":Ljava/lang/Object;
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
