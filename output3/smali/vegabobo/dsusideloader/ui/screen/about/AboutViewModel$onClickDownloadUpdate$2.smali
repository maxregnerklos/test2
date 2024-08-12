.class public final Lvegabobo/dsusideloader/ui/screen/about/AboutViewModel$onClickDownloadUpdate$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "AboutViewModel.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lvegabobo/dsusideloader/ui/screen/about/AboutViewModel;->onClickDownloadUpdate()V
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
    iput-object p1, p0, Lvegabobo/dsusideloader/ui/screen/about/AboutViewModel$onClickDownloadUpdate$2;->this$0:Lvegabobo/dsusideloader/ui/screen/about/AboutViewModel;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    .line 0
    new-instance v0, Lvegabobo/dsusideloader/ui/screen/about/AboutViewModel$onClickDownloadUpdate$2;

    iget-object v1, p0, Lvegabobo/dsusideloader/ui/screen/about/AboutViewModel$onClickDownloadUpdate$2;->this$0:Lvegabobo/dsusideloader/ui/screen/about/AboutViewModel;

    invoke-direct {v0, v1, p2}, Lvegabobo/dsusideloader/ui/screen/about/AboutViewModel$onClickDownloadUpdate$2;-><init>(Lvegabobo/dsusideloader/ui/screen/about/AboutViewModel;Lkotlin/coroutines/Continuation;)V

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 0
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lvegabobo/dsusideloader/ui/screen/about/AboutViewModel$onClickDownloadUpdate$2;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2

    .line 0
    invoke-virtual {p0, p1, p2}, Lvegabobo/dsusideloader/ui/screen/about/AboutViewModel$onClickDownloadUpdate$2;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v0

    check-cast v0, Lvegabobo/dsusideloader/ui/screen/about/AboutViewModel$onClickDownloadUpdate$2;

    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {v0, v1}, Lvegabobo/dsusideloader/ui/screen/about/AboutViewModel$onClickDownloadUpdate$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt__IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 89
    iget v0, p0, Lvegabobo/dsusideloader/ui/screen/about/AboutViewModel$onClickDownloadUpdate$2;->label:I

    packed-switch v0, :pswitch_data_0

    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_0
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v0, p0

    .line 90
    .local v0, "this":Lvegabobo/dsusideloader/ui/screen/about/AboutViewModel$onClickDownloadUpdate$2;
    .local p1, "$result":Ljava/lang/Object;
    new-instance v1, Ljava/io/File;

    iget-object v2, v0, Lvegabobo/dsusideloader/ui/screen/about/AboutViewModel$onClickDownloadUpdate$2;->this$0:Lvegabobo/dsusideloader/ui/screen/about/AboutViewModel;

    invoke-virtual {v2}, Lvegabobo/dsusideloader/ui/screen/about/AboutViewModel;->getApplication()Landroid/app/Application;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v2

    invoke-virtual {v2}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v2

    sget-object v3, Lvegabobo/dsusideloader/ui/screen/about/LiveLiterals$AboutViewModelKt;->INSTANCE:Lvegabobo/dsusideloader/ui/screen/about/LiveLiterals$AboutViewModelKt;

    invoke-virtual {v3}, Lvegabobo/dsusideloader/ui/screen/about/LiveLiterals$AboutViewModelKt;->String$arg-0$call-plus$arg-0$call-$init$$val-finalFile$fun-$anonymous$$arg-2$call-launch$fun-onClickDownloadUpdate$class-AboutViewModel()Ljava/lang/String;

    move-result-object v4

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 91
    .local v1, "finalFile":Ljava/io/File;
    nop

    .line 92
    :try_start_0
    new-instance v2, Ljava/net/URL;

    iget-object v4, v0, Lvegabobo/dsusideloader/ui/screen/about/AboutViewModel$onClickDownloadUpdate$2;->this$0:Lvegabobo/dsusideloader/ui/screen/about/AboutViewModel;

    invoke-virtual {v4}, Lvegabobo/dsusideloader/ui/screen/about/AboutViewModel;->getResponse()Lvegabobo/dsusideloader/ui/screen/about/UpdaterResponse;

    move-result-object v4

    invoke-virtual {v4}, Lvegabobo/dsusideloader/ui/screen/about/UpdaterResponse;->getApkUrl()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v2, v4}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object v2

    invoke-virtual {v2}, Ljava/net/URLConnection;->getContentLengthLong()J

    move-result-wide v4
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 91
    nop

    .line 97
    .local v4, "length":J
    nop

    .line 98
    :try_start_1
    new-instance v2, Ljava/net/URL;

    iget-object v6, v0, Lvegabobo/dsusideloader/ui/screen/about/AboutViewModel$onClickDownloadUpdate$2;->this$0:Lvegabobo/dsusideloader/ui/screen/about/AboutViewModel;

    invoke-virtual {v6}, Lvegabobo/dsusideloader/ui/screen/about/AboutViewModel;->getResponse()Lvegabobo/dsusideloader/ui/screen/about/UpdaterResponse;

    move-result-object v6

    invoke-virtual {v6}, Lvegabobo/dsusideloader/ui/screen/about/UpdaterResponse;->getApkUrl()Ljava/lang/String;

    move-result-object v6

    invoke-direct {v2, v6}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/net/URL;->openStream()Ljava/io/InputStream;

    move-result-object v2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 97
    nop

    .line 103
    .local v2, "input":Ljava/io/InputStream;
    new-instance v6, Ljava/io/FileOutputStream;

    invoke-direct {v6, v1}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    .line 105
    .local v6, "output":Ljava/io/FileOutputStream;
    invoke-virtual {v3}, Lvegabobo/dsusideloader/ui/screen/about/LiveLiterals$AboutViewModelKt;->Int$$this$call-times$arg-0$call-$init$$val-buffer$fun-$anonymous$$arg-2$call-launch$fun-onClickDownloadUpdate$class-AboutViewModel()I

    move-result v7

    invoke-virtual {v3}, Lvegabobo/dsusideloader/ui/screen/about/LiveLiterals$AboutViewModelKt;->Int$arg-0$call-times$arg-0$call-$init$$val-buffer$fun-$anonymous$$arg-2$call-launch$fun-onClickDownloadUpdate$class-AboutViewModel()I

    move-result v8

    mul-int/2addr v7, v8

    new-array v7, v7, [B

    .line 106
    .local v7, "buffer":[B
    const/4 v8, 0x0

    .line 107
    .local v8, "n":I
    new-instance v9, Lkotlin/jvm/internal/Ref$LongRef;

    invoke-direct {v9}, Lkotlin/jvm/internal/Ref$LongRef;-><init>()V

    .local v9, "readed":Lkotlin/jvm/internal/Ref$LongRef;
    invoke-virtual {v3}, Lvegabobo/dsusideloader/ui/screen/about/LiveLiterals$AboutViewModelKt;->Long$val-readed$fun-$anonymous$$arg-2$call-launch$fun-onClickDownloadUpdate$class-AboutViewModel()J

    move-result-wide v10

    iput-wide v10, v9, Lkotlin/jvm/internal/Ref$LongRef;->element:J

    .line 108
    :goto_0
    invoke-virtual {v2, v7}, Ljava/io/InputStream;->read([B)I

    move-result v3

    .line 109
    move v10, v3

    .line 156
    .local v10, "it":I
    const/4 v11, 0x0

    .line 109
    .local v11, "$i$a$-also-AboutViewModel$onClickDownloadUpdate$2$1":I
    move v8, v10

    .end local v10    # "it":I
    .end local v11    # "$i$a$-also-AboutViewModel$onClickDownloadUpdate$2$1":I
    sget-object v10, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    const/4 v10, -0x1

    if-eq v10, v3, :cond_0

    .line 111
    iget-wide v10, v9, Lkotlin/jvm/internal/Ref$LongRef;->element:J

    array-length v3, v7

    int-to-long v12, v3

    add-long/2addr v10, v12

    iput-wide v10, v9, Lkotlin/jvm/internal/Ref$LongRef;->element:J

    .line 112
    sget-object v3, Lvegabobo/dsusideloader/ui/screen/about/LiveLiterals$AboutViewModelKt;->INSTANCE:Lvegabobo/dsusideloader/ui/screen/about/LiveLiterals$AboutViewModelKt;

    invoke-virtual {v3}, Lvegabobo/dsusideloader/ui/screen/about/LiveLiterals$AboutViewModelKt;->Int$arg-1$call-write$body$loop$fun-$anonymous$$arg-2$call-launch$fun-onClickDownloadUpdate$class-AboutViewModel()I

    move-result v3

    invoke-virtual {v6, v7, v3, v8}, Ljava/io/FileOutputStream;->write([BII)V

    .line 113
    iget-object v3, v0, Lvegabobo/dsusideloader/ui/screen/about/AboutViewModel$onClickDownloadUpdate$2;->this$0:Lvegabobo/dsusideloader/ui/screen/about/AboutViewModel;

    new-instance v10, Lvegabobo/dsusideloader/ui/screen/about/AboutViewModel$onClickDownloadUpdate$2$2;

    invoke-direct {v10, v9, v4, v5}, Lvegabobo/dsusideloader/ui/screen/about/AboutViewModel$onClickDownloadUpdate$2$2;-><init>(Lkotlin/jvm/internal/Ref$LongRef;J)V

    invoke-static {v3, v10}, Lvegabobo/dsusideloader/ui/screen/about/AboutViewModel;->access$updateUpdaterCard(Lvegabobo/dsusideloader/ui/screen/about/AboutViewModel;Lkotlin/jvm/functions/Function1;)V

    goto :goto_0

    .line 115
    :cond_0
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V

    .line 116
    invoke-virtual {v6}, Ljava/io/FileOutputStream;->close()V

    .line 118
    iget-object v3, v0, Lvegabobo/dsusideloader/ui/screen/about/AboutViewModel$onClickDownloadUpdate$2;->this$0:Lvegabobo/dsusideloader/ui/screen/about/AboutViewModel;

    sget-object v10, Lvegabobo/dsusideloader/ui/screen/about/AboutViewModel$onClickDownloadUpdate$2$3;->INSTANCE:Lvegabobo/dsusideloader/ui/screen/about/AboutViewModel$onClickDownloadUpdate$2$3;

    invoke-static {v3, v10}, Lvegabobo/dsusideloader/ui/screen/about/AboutViewModel;->access$updateUpdaterCard(Lvegabobo/dsusideloader/ui/screen/about/AboutViewModel;Lkotlin/jvm/functions/Function1;)V

    .line 120
    iget-object v3, v0, Lvegabobo/dsusideloader/ui/screen/about/AboutViewModel$onClickDownloadUpdate$2;->this$0:Lvegabobo/dsusideloader/ui/screen/about/AboutViewModel;

    invoke-virtual {v3}, Lvegabobo/dsusideloader/ui/screen/about/AboutViewModel;->getApplication()Landroid/app/Application;

    move-result-object v3

    .line 121
    sget-object v10, Lvegabobo/dsusideloader/ui/screen/about/LiveLiterals$AboutViewModelKt;->INSTANCE:Lvegabobo/dsusideloader/ui/screen/about/LiveLiterals$AboutViewModelKt;

    invoke-virtual {v10}, Lvegabobo/dsusideloader/ui/screen/about/LiveLiterals$AboutViewModelKt;->String$arg-0$call-plus$arg-1$call-getUriForFile$val-apkUri$fun-$anonymous$$arg-2$call-launch$fun-onClickDownloadUpdate$class-AboutViewModel()Ljava/lang/String;

    move-result-object v11

    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    const-string v13, "vegabobo.dsusideloader"

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    .line 122
    nop

    .line 119
    invoke-static {v3, v11, v1}, Landroidx/core/content/FileProvider;->getUriForFile(Landroid/content/Context;Ljava/lang/String;Ljava/io/File;)Landroid/net/Uri;

    move-result-object v3

    .line 124
    .local v3, "apkUri":Landroid/net/Uri;
    new-instance v11, Landroid/content/Intent;

    const-string v12, "android.intent.action.VIEW"

    invoke-direct {v11, v12}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 125
    .local v11, "intent":Landroid/content/Intent;
    invoke-virtual {v10}, Lvegabobo/dsusideloader/ui/screen/about/LiveLiterals$AboutViewModelKt;->String$arg-1$call-setDataAndType$fun-$anonymous$$arg-2$call-launch$fun-onClickDownloadUpdate$class-AboutViewModel()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v11, v3, v10}, Landroid/content/Intent;->setDataAndType(Landroid/net/Uri;Ljava/lang/String;)Landroid/content/Intent;

    .line 126
    invoke-virtual {v11}, Landroid/content/Intent;->getFlags()I

    move-result v10

    const/high16 v12, 0x10000000

    add-int/2addr v10, v12

    invoke-virtual {v11, v10}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 127
    invoke-virtual {v11}, Landroid/content/Intent;->getFlags()I

    move-result v10

    add-int/lit8 v10, v10, 0x1

    invoke-virtual {v11, v10}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 128
    iget-object v10, v0, Lvegabobo/dsusideloader/ui/screen/about/AboutViewModel$onClickDownloadUpdate$2;->this$0:Lvegabobo/dsusideloader/ui/screen/about/AboutViewModel;

    invoke-virtual {v10}, Lvegabobo/dsusideloader/ui/screen/about/AboutViewModel;->getApplication()Landroid/app/Application;

    move-result-object v10

    invoke-virtual {v10, v11}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 129
    sget-object v10, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v10

    .line 99
    .end local v1    # "finalFile":Ljava/io/File;
    .end local v2    # "input":Ljava/io/InputStream;
    .end local v3    # "apkUri":Landroid/net/Uri;
    .end local v4    # "length":J
    .end local v6    # "output":Ljava/io/FileOutputStream;
    .end local v7    # "buffer":[B
    .end local v8    # "n":I
    .end local v9    # "readed":Lkotlin/jvm/internal/Ref$LongRef;
    .end local v11    # "intent":Landroid/content/Intent;
    :catch_0
    move-exception v1

    .line 100
    iget-object v1, v0, Lvegabobo/dsusideloader/ui/screen/about/AboutViewModel$onClickDownloadUpdate$2;->this$0:Lvegabobo/dsusideloader/ui/screen/about/AboutViewModel;

    sget-object v2, Lvegabobo/dsusideloader/ui/screen/about/AboutViewModel$onClickDownloadUpdate$2$input$1;->INSTANCE:Lvegabobo/dsusideloader/ui/screen/about/AboutViewModel$onClickDownloadUpdate$2$input$1;

    invoke-static {v1, v2}, Lvegabobo/dsusideloader/ui/screen/about/AboutViewModel;->access$updateUpdaterCard(Lvegabobo/dsusideloader/ui/screen/about/AboutViewModel;Lkotlin/jvm/functions/Function1;)V

    .line 101
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v1

    .line 93
    :catch_1
    move-exception v1

    .line 94
    iget-object v1, v0, Lvegabobo/dsusideloader/ui/screen/about/AboutViewModel$onClickDownloadUpdate$2;->this$0:Lvegabobo/dsusideloader/ui/screen/about/AboutViewModel;

    sget-object v2, Lvegabobo/dsusideloader/ui/screen/about/AboutViewModel$onClickDownloadUpdate$2$length$1;->INSTANCE:Lvegabobo/dsusideloader/ui/screen/about/AboutViewModel$onClickDownloadUpdate$2$length$1;

    invoke-static {v1, v2}, Lvegabobo/dsusideloader/ui/screen/about/AboutViewModel;->access$updateUpdaterCard(Lvegabobo/dsusideloader/ui/screen/about/AboutViewModel;Lkotlin/jvm/functions/Function1;)V

    .line 95
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
