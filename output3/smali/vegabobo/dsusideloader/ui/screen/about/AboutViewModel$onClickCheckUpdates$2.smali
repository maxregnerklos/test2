.class public final Lvegabobo/dsusideloader/ui/screen/about/AboutViewModel$onClickCheckUpdates$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "AboutViewModel.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lvegabobo/dsusideloader/ui/screen/about/AboutViewModel;->onClickCheckUpdates()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public label:I

.field public final synthetic this$0:Lvegabobo/dsusideloader/ui/screen/about/AboutViewModel;


# direct methods
.method public constructor <init>(Lvegabobo/dsusideloader/ui/screen/about/AboutViewModel;Lkotlin/coroutines/Continuation;)V
    .locals 1

    .line 0
    iput-object p1, p0, Lvegabobo/dsusideloader/ui/screen/about/AboutViewModel$onClickCheckUpdates$2;->this$0:Lvegabobo/dsusideloader/ui/screen/about/AboutViewModel;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    .line 0
    new-instance v0, Lvegabobo/dsusideloader/ui/screen/about/AboutViewModel$onClickCheckUpdates$2;

    iget-object v1, p0, Lvegabobo/dsusideloader/ui/screen/about/AboutViewModel$onClickCheckUpdates$2;->this$0:Lvegabobo/dsusideloader/ui/screen/about/AboutViewModel;

    invoke-direct {v0, v1, p2}, Lvegabobo/dsusideloader/ui/screen/about/AboutViewModel$onClickCheckUpdates$2;-><init>(Lvegabobo/dsusideloader/ui/screen/about/AboutViewModel;Lkotlin/coroutines/Continuation;)V

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 0
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lvegabobo/dsusideloader/ui/screen/about/AboutViewModel$onClickCheckUpdates$2;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2

    .line 0
    invoke-virtual {p0, p1, p2}, Lvegabobo/dsusideloader/ui/screen/about/AboutViewModel$onClickCheckUpdates$2;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v0

    check-cast v0, Lvegabobo/dsusideloader/ui/screen/about/AboutViewModel$onClickCheckUpdates$2;

    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {v0, v1}, Lvegabobo/dsusideloader/ui/screen/about/AboutViewModel$onClickCheckUpdates$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt__IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 65
    iget v0, p0, Lvegabobo/dsusideloader/ui/screen/about/AboutViewModel$onClickCheckUpdates$2;->label:I

    packed-switch v0, :pswitch_data_0

    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_0
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v0, p0

    .line 66
    .local v0, "this":Lvegabobo/dsusideloader/ui/screen/about/AboutViewModel$onClickCheckUpdates$2;
    .local p1, "$result":Ljava/lang/Object;
    nop

    .line 67
    :try_start_0
    new-instance v1, Ljava/net/URL;

    const-string v2, "https://raw.githubusercontent.com/VegaBobo/DSU-Sideloader/master/other/updater.json"

    invoke-direct {v1, v2}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    sget-object v2, Lkotlin/text/Charsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-static {v1}, Lkotlin/io/TextStreamsKt;->readBytes(Ljava/net/URL;)[B

    move-result-object v1

    new-instance v3, Ljava/lang/String;

    invoke-direct {v3, v1, v2}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 66
    move-object v1, v3

    .line 72
    .local v1, "apiResponse":Ljava/lang/String;
    iget-object v2, v0, Lvegabobo/dsusideloader/ui/screen/about/AboutViewModel$onClickCheckUpdates$2;->this$0:Lvegabobo/dsusideloader/ui/screen/about/AboutViewModel;

    sget-object v3, Lkotlinx/serialization/json/Json;->Default:Lkotlinx/serialization/json/Json$Default;

    sget-object v4, Lvegabobo/dsusideloader/ui/screen/about/UpdaterResponse;->Companion:Lvegabobo/dsusideloader/ui/screen/about/UpdaterResponse$Companion;

    invoke-virtual {v4}, Lvegabobo/dsusideloader/ui/screen/about/UpdaterResponse$Companion;->serializer()Lkotlinx/serialization/KSerializer;

    move-result-object v4

    invoke-virtual {v3, v4, v1}, Lkotlinx/serialization/json/Json;->decodeFromString(Lkotlinx/serialization/DeserializationStrategy;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lvegabobo/dsusideloader/ui/screen/about/UpdaterResponse;

    invoke-virtual {v2, v3}, Lvegabobo/dsusideloader/ui/screen/about/AboutViewModel;->setResponse(Lvegabobo/dsusideloader/ui/screen/about/UpdaterResponse;)V

    .line 73
    .end local v1    # "apiResponse":Ljava/lang/String;
    iget-object v1, v0, Lvegabobo/dsusideloader/ui/screen/about/AboutViewModel$onClickCheckUpdates$2;->this$0:Lvegabobo/dsusideloader/ui/screen/about/AboutViewModel;

    new-instance v2, Lvegabobo/dsusideloader/ui/screen/about/AboutViewModel$onClickCheckUpdates$2$1;

    invoke-direct {v2, v1}, Lvegabobo/dsusideloader/ui/screen/about/AboutViewModel$onClickCheckUpdates$2$1;-><init>(Lvegabobo/dsusideloader/ui/screen/about/AboutViewModel;)V

    invoke-static {v1, v2}, Lvegabobo/dsusideloader/ui/screen/about/AboutViewModel;->access$updateUpdaterCard(Lvegabobo/dsusideloader/ui/screen/about/AboutViewModel;Lkotlin/jvm/functions/Function1;)V

    .line 74
    iget-object v1, v0, Lvegabobo/dsusideloader/ui/screen/about/AboutViewModel$onClickCheckUpdates$2;->this$0:Lvegabobo/dsusideloader/ui/screen/about/AboutViewModel;

    invoke-virtual {v1}, Lvegabobo/dsusideloader/ui/screen/about/AboutViewModel;->getResponse()Lvegabobo/dsusideloader/ui/screen/about/UpdaterResponse;

    move-result-object v1

    invoke-virtual {v1}, Lvegabobo/dsusideloader/ui/screen/about/UpdaterResponse;->getVersionCode()I

    move-result v1

    const/16 v2, 0x8

    if-le v1, v2, :cond_0

    .line 75
    iget-object v1, v0, Lvegabobo/dsusideloader/ui/screen/about/AboutViewModel$onClickCheckUpdates$2;->this$0:Lvegabobo/dsusideloader/ui/screen/about/AboutViewModel;

    sget-object v2, Lvegabobo/dsusideloader/ui/screen/about/AboutViewModel$onClickCheckUpdates$2$2;->INSTANCE:Lvegabobo/dsusideloader/ui/screen/about/AboutViewModel$onClickCheckUpdates$2$2;

    invoke-static {v1, v2}, Lvegabobo/dsusideloader/ui/screen/about/AboutViewModel;->access$updateUpdaterCard(Lvegabobo/dsusideloader/ui/screen/about/AboutViewModel;Lkotlin/jvm/functions/Function1;)V

    goto :goto_0

    .line 77
    :cond_0
    iget-object v1, v0, Lvegabobo/dsusideloader/ui/screen/about/AboutViewModel$onClickCheckUpdates$2;->this$0:Lvegabobo/dsusideloader/ui/screen/about/AboutViewModel;

    sget-object v2, Lvegabobo/dsusideloader/ui/screen/about/AboutViewModel$onClickCheckUpdates$2$3;->INSTANCE:Lvegabobo/dsusideloader/ui/screen/about/AboutViewModel$onClickCheckUpdates$2$3;

    invoke-static {v1, v2}, Lvegabobo/dsusideloader/ui/screen/about/AboutViewModel;->access$updateUpdaterCard(Lvegabobo/dsusideloader/ui/screen/about/AboutViewModel;Lkotlin/jvm/functions/Function1;)V

    .line 80
    :goto_0
    iget-object v1, v0, Lvegabobo/dsusideloader/ui/screen/about/AboutViewModel$onClickCheckUpdates$2;->this$0:Lvegabobo/dsusideloader/ui/screen/about/AboutViewModel;

    invoke-static {v1}, Lvegabobo/dsusideloader/ui/screen/about/AboutViewModel;->access$getTag$p(Lvegabobo/dsusideloader/ui/screen/about/AboutViewModel;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, v0, Lvegabobo/dsusideloader/ui/screen/about/AboutViewModel$onClickCheckUpdates$2;->this$0:Lvegabobo/dsusideloader/ui/screen/about/AboutViewModel;

    invoke-virtual {v2}, Lvegabobo/dsusideloader/ui/screen/about/AboutViewModel;->getResponse()Lvegabobo/dsusideloader/ui/screen/about/UpdaterResponse;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 81
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v1

    .line 68
    :catch_0
    move-exception v1

    .line 69
    iget-object v1, v0, Lvegabobo/dsusideloader/ui/screen/about/AboutViewModel$onClickCheckUpdates$2;->this$0:Lvegabobo/dsusideloader/ui/screen/about/AboutViewModel;

    sget-object v2, Lvegabobo/dsusideloader/ui/screen/about/AboutViewModel$onClickCheckUpdates$2$apiResponse$1;->INSTANCE:Lvegabobo/dsusideloader/ui/screen/about/AboutViewModel$onClickCheckUpdates$2$apiResponse$1;

    invoke-static {v1, v2}, Lvegabobo/dsusideloader/ui/screen/about/AboutViewModel;->access$updateUpdaterCard(Lvegabobo/dsusideloader/ui/screen/about/AboutViewModel;Lkotlin/jvm/functions/Function1;)V

    .line 70
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
