.class public final Lvegabobo/dsusideloader/ui/screen/about/AboutViewModel$onClickImage$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "AboutViewModel.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lvegabobo/dsusideloader/ui/screen/about/AboutViewModel;->onClickImage()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public I$0:I

.field public label:I

.field public final synthetic this$0:Lvegabobo/dsusideloader/ui/screen/about/AboutViewModel;


# direct methods
.method public constructor <init>(Lvegabobo/dsusideloader/ui/screen/about/AboutViewModel;Lkotlin/coroutines/Continuation;)V
    .locals 1

    .line 0
    iput-object p1, p0, Lvegabobo/dsusideloader/ui/screen/about/AboutViewModel$onClickImage$1;->this$0:Lvegabobo/dsusideloader/ui/screen/about/AboutViewModel;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    .line 0
    new-instance v0, Lvegabobo/dsusideloader/ui/screen/about/AboutViewModel$onClickImage$1;

    iget-object v1, p0, Lvegabobo/dsusideloader/ui/screen/about/AboutViewModel$onClickImage$1;->this$0:Lvegabobo/dsusideloader/ui/screen/about/AboutViewModel;

    invoke-direct {v0, v1, p2}, Lvegabobo/dsusideloader/ui/screen/about/AboutViewModel$onClickImage$1;-><init>(Lvegabobo/dsusideloader/ui/screen/about/AboutViewModel;Lkotlin/coroutines/Continuation;)V

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 0
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lvegabobo/dsusideloader/ui/screen/about/AboutViewModel$onClickImage$1;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2

    .line 0
    invoke-virtual {p0, p1, p2}, Lvegabobo/dsusideloader/ui/screen/about/AboutViewModel$onClickImage$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v0

    check-cast v0, Lvegabobo/dsusideloader/ui/screen/about/AboutViewModel$onClickImage$1;

    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {v0, v1}, Lvegabobo/dsusideloader/ui/screen/about/AboutViewModel$onClickImage$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt__IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 136
    iget v1, p0, Lvegabobo/dsusideloader/ui/screen/about/AboutViewModel$onClickImage$1;->label:I

    const-string v2, "developer_options"

    const/4 v3, 0x1

    packed-switch v1, :pswitch_data_0

    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_0
    move-object v0, p0

    .local v0, "this":Lvegabobo/dsusideloader/ui/screen/about/AboutViewModel$onClickImage$1;
    .local p1, "$result":Ljava/lang/Object;
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_5

    .end local v0    # "this":Lvegabobo/dsusideloader/ui/screen/about/AboutViewModel$onClickImage$1;
    .end local p1    # "$result":Ljava/lang/Object;
    :pswitch_1
    move-object v1, p0

    .local v1, "this":Lvegabobo/dsusideloader/ui/screen/about/AboutViewModel$onClickImage$1;
    .restart local p1    # "$result":Ljava/lang/Object;
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v8, v1

    goto/16 :goto_4

    .end local v1    # "this":Lvegabobo/dsusideloader/ui/screen/about/AboutViewModel$onClickImage$1;
    .end local p1    # "$result":Ljava/lang/Object;
    :pswitch_2
    move-object v1, p0

    .restart local v1    # "this":Lvegabobo/dsusideloader/ui/screen/about/AboutViewModel$onClickImage$1;
    .restart local p1    # "$result":Ljava/lang/Object;
    iget v2, v1, Lvegabobo/dsusideloader/ui/screen/about/AboutViewModel$onClickImage$1;->I$0:I

    .local v2, "newDevOptPrefValue":Z
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v8, v1

    goto/16 :goto_3

    .end local v1    # "this":Lvegabobo/dsusideloader/ui/screen/about/AboutViewModel$onClickImage$1;
    .end local v2    # "newDevOptPrefValue":Z
    .end local p1    # "$result":Ljava/lang/Object;
    :pswitch_3
    move-object v1, p0

    .restart local v1    # "this":Lvegabobo/dsusideloader/ui/screen/about/AboutViewModel$onClickImage$1;
    .restart local p1    # "$result":Ljava/lang/Object;
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v4, v1

    move-object v1, p1

    goto :goto_0

    .end local v1    # "this":Lvegabobo/dsusideloader/ui/screen/about/AboutViewModel$onClickImage$1;
    .end local p1    # "$result":Ljava/lang/Object;
    :pswitch_4
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v1, p0

    .line 137
    .restart local v1    # "this":Lvegabobo/dsusideloader/ui/screen/about/AboutViewModel$onClickImage$1;
    .restart local p1    # "$result":Ljava/lang/Object;
    iget-object v4, v1, Lvegabobo/dsusideloader/ui/screen/about/AboutViewModel$onClickImage$1;->this$0:Lvegabobo/dsusideloader/ui/screen/about/AboutViewModel;

    iput v3, v1, Lvegabobo/dsusideloader/ui/screen/about/AboutViewModel$onClickImage$1;->label:I

    invoke-virtual {v4, v2, v1}, Lvegabobo/dsusideloader/core/BaseViewModel;->readBoolPref(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v0, :cond_0

    .line 136
    return-object v0

    .line 137
    :cond_0
    move-object v10, v1

    move-object v1, p1

    move-object p1, v4

    move-object v4, v10

    .end local p1    # "$result":Ljava/lang/Object;
    .local v1, "$result":Ljava/lang/Object;
    .local v4, "this":Lvegabobo/dsusideloader/ui/screen/about/AboutViewModel$onClickImage$1;
    :goto_0
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    xor-int/2addr p1, v3

    .line 138
    .local p1, "newDevOptPrefValue":Z
    iget-object v5, v4, Lvegabobo/dsusideloader/ui/screen/about/AboutViewModel$onClickImage$1;->this$0:Lvegabobo/dsusideloader/ui/screen/about/AboutViewModel;

    invoke-static {v5}, Lvegabobo/dsusideloader/ui/screen/about/AboutViewModel;->access$getTag$p(Lvegabobo/dsusideloader/ui/screen/about/AboutViewModel;)Ljava/lang/String;

    move-result-object v5

    sget-object v6, Lvegabobo/dsusideloader/ui/screen/about/LiveLiterals$AboutViewModelKt;->INSTANCE:Lvegabobo/dsusideloader/ui/screen/about/LiveLiterals$AboutViewModelKt;

    invoke-virtual {v6}, Lvegabobo/dsusideloader/ui/screen/about/LiveLiterals$AboutViewModelKt;->String$0$str$arg-1$call-d$fun-$anonymous$$arg-2$call-launch$branch$if$fun-onClickImage$class-AboutViewModel()Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x0

    if-eqz p1, :cond_1

    move v8, v3

    goto :goto_1

    :cond_1
    move v8, v7

    :goto_1
    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v6}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 139
    iget-object v5, v4, Lvegabobo/dsusideloader/ui/screen/about/AboutViewModel$onClickImage$1;->this$0:Lvegabobo/dsusideloader/ui/screen/about/AboutViewModel;

    .line 140
    nop

    .line 141
    if-eqz p1, :cond_2

    goto :goto_2

    :cond_2
    move v3, v7

    .line 139
    :goto_2
    new-instance v6, Lvegabobo/dsusideloader/ui/screen/about/AboutViewModel$onClickImage$1$1;

    invoke-direct {v6, v5}, Lvegabobo/dsusideloader/ui/screen/about/AboutViewModel$onClickImage$1$1;-><init>(Lvegabobo/dsusideloader/ui/screen/about/AboutViewModel;)V

    iput p1, v4, Lvegabobo/dsusideloader/ui/screen/about/AboutViewModel$onClickImage$1;->I$0:I

    const/4 v7, 0x2

    iput v7, v4, Lvegabobo/dsusideloader/ui/screen/about/AboutViewModel$onClickImage$1;->label:I

    invoke-virtual {v5, v2, v3, v6, v4}, Lvegabobo/dsusideloader/core/BaseViewModel;->updateBoolPref(Ljava/lang/String;ZLkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v0, :cond_3

    .line 136
    return-object v0

    .line 139
    :cond_3
    move v2, p1

    move-object p1, v1

    move-object v8, v4

    .line 147
    .end local v1    # "$result":Ljava/lang/Object;
    .end local v4    # "this":Lvegabobo/dsusideloader/ui/screen/about/AboutViewModel$onClickImage$1;
    .restart local v2    # "newDevOptPrefValue":Z
    .local v8, "this":Lvegabobo/dsusideloader/ui/screen/about/AboutViewModel$onClickImage$1;
    .local p1, "$result":Ljava/lang/Object;
    :goto_3
    if-nez v2, :cond_6

    .line 148
    .end local v2    # "newDevOptPrefValue":Z
    iget-object v1, v8, Lvegabobo/dsusideloader/ui/screen/about/AboutViewModel$onClickImage$1;->this$0:Lvegabobo/dsusideloader/ui/screen/about/AboutViewModel;

    const-string v2, "disable_storage_check"

    sget-object v3, Lvegabobo/dsusideloader/ui/screen/about/LiveLiterals$AboutViewModelKt;->INSTANCE:Lvegabobo/dsusideloader/ui/screen/about/LiveLiterals$AboutViewModelKt;

    invoke-virtual {v3}, Lvegabobo/dsusideloader/ui/screen/about/LiveLiterals$AboutViewModelKt;->Boolean$arg-1$call-updateBoolPref$branch$if$fun-$anonymous$$arg-2$call-launch$branch$if$fun-onClickImage$class-AboutViewModel()Z

    move-result v3

    const/4 v4, 0x0

    const/4 v6, 0x4

    const/4 v7, 0x0

    const/4 v5, 0x3

    iput v5, v8, Lvegabobo/dsusideloader/ui/screen/about/AboutViewModel$onClickImage$1;->label:I

    move-object v5, v8

    invoke-static/range {v1 .. v7}, Lvegabobo/dsusideloader/core/BaseViewModel;->updateBoolPref$default(Lvegabobo/dsusideloader/core/BaseViewModel;Ljava/lang/String;ZLkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_4

    .line 136
    return-object v0

    .line 149
    :cond_4
    :goto_4
    iget-object v1, v8, Lvegabobo/dsusideloader/ui/screen/about/AboutViewModel$onClickImage$1;->this$0:Lvegabobo/dsusideloader/ui/screen/about/AboutViewModel;

    const-string v2, "full_logcat_logging"

    sget-object v3, Lvegabobo/dsusideloader/ui/screen/about/LiveLiterals$AboutViewModelKt;->INSTANCE:Lvegabobo/dsusideloader/ui/screen/about/LiveLiterals$AboutViewModelKt;

    invoke-virtual {v3}, Lvegabobo/dsusideloader/ui/screen/about/LiveLiterals$AboutViewModelKt;->Boolean$arg-1$call-updateBoolPref-1$branch$if$fun-$anonymous$$arg-2$call-launch$branch$if$fun-onClickImage$class-AboutViewModel()Z

    move-result v3

    const/4 v4, 0x0

    const/4 v6, 0x4

    const/4 v7, 0x0

    const/4 v5, 0x4

    iput v5, v8, Lvegabobo/dsusideloader/ui/screen/about/AboutViewModel$onClickImage$1;->label:I

    move-object v5, v8

    invoke-static/range {v1 .. v7}, Lvegabobo/dsusideloader/core/BaseViewModel;->updateBoolPref$default(Lvegabobo/dsusideloader/core/BaseViewModel;Ljava/lang/String;ZLkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_5

    .line 136
    return-object v0

    .line 149
    :cond_5
    move-object v0, v8

    .line 151
    .end local v8    # "this":Lvegabobo/dsusideloader/ui/screen/about/AboutViewModel$onClickImage$1;
    .restart local v0    # "this":Lvegabobo/dsusideloader/ui/screen/about/AboutViewModel$onClickImage$1;
    :goto_5
    move-object v8, v0

    .end local v0    # "this":Lvegabobo/dsusideloader/ui/screen/about/AboutViewModel$onClickImage$1;
    .restart local v8    # "this":Lvegabobo/dsusideloader/ui/screen/about/AboutViewModel$onClickImage$1;
    :cond_6
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
