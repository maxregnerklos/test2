.class public final Lvegabobo/dsusideloader/util/CmdRunner;
.super Ljava/lang/Object;
.source "CmdRunner.kt"


# static fields
.field public static final $stable:I

.field public static final INSTANCE:Lvegabobo/dsusideloader/util/CmdRunner;

.field public static process:Ljava/lang/Process;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, Lvegabobo/dsusideloader/util/CmdRunner;

    invoke-direct {v0}, Lvegabobo/dsusideloader/util/CmdRunner;-><init>()V

    sput-object v0, Lvegabobo/dsusideloader/util/CmdRunner;->INSTANCE:Lvegabobo/dsusideloader/util/CmdRunner;

    sget-object v0, Lvegabobo/dsusideloader/util/LiveLiterals$CmdRunnerKt;->INSTANCE:Lvegabobo/dsusideloader/util/LiveLiterals$CmdRunnerKt;

    invoke-virtual {v0}, Lvegabobo/dsusideloader/util/LiveLiterals$CmdRunnerKt;->Int$class-CmdRunner()I

    move-result v0

    sput v0, Lvegabobo/dsusideloader/util/CmdRunner;->$stable:I

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final destroy()V
    .locals 1

    .line 55
    invoke-static {}, Lcom/topjohnwu/superuser/Shell;->getShell()Lcom/topjohnwu/superuser/Shell;

    move-result-object v0

    invoke-virtual {v0}, Lcom/topjohnwu/superuser/Shell;->isRoot()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 56
    invoke-static {}, Lcom/topjohnwu/superuser/Shell;->getShell()Lcom/topjohnwu/superuser/Shell;

    move-result-object v0

    invoke-interface {v0}, Ljava/io/Closeable;->close()V

    .line 57
    invoke-static {}, Lcom/topjohnwu/superuser/Shell;->getShell()Lcom/topjohnwu/superuser/Shell;

    .line 58
    return-void

    .line 60
    :cond_0
    sget-object v0, Lvegabobo/dsusideloader/util/CmdRunner;->process:Ljava/lang/Process;

    if-eqz v0, :cond_1

    .line 61
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v0}, Ljava/lang/Process;->destroy()V

    .line 62
    const/4 v0, 0x0

    sput-object v0, Lvegabobo/dsusideloader/util/CmdRunner;->process:Ljava/lang/Process;

    .line 64
    :cond_1
    return-void
.end method

.method public final run(Ljava/lang/String;)Ljava/lang/String;
    .locals 2
    .param p1, "cmd"    # Ljava/lang/String;

    const-string v0, "cmd"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    invoke-static {}, Lcom/topjohnwu/superuser/Shell;->getShell()Lcom/topjohnwu/superuser/Shell;

    move-result-object v0

    invoke-virtual {v0}, Lcom/topjohnwu/superuser/Shell;->isRoot()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 15
    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    invoke-static {v0}, Lcom/topjohnwu/superuser/Shell;->cmd([Ljava/lang/String;)Lcom/topjohnwu/superuser/Shell$Job;

    move-result-object v0

    invoke-virtual {v0}, Lcom/topjohnwu/superuser/Shell$Job;->exec()Lcom/topjohnwu/superuser/Shell$Result;

    move-result-object v0

    invoke-virtual {v0}, Lcom/topjohnwu/superuser/Shell$Result;->getOut()Ljava/util/List;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 17
    :cond_0
    invoke-virtual {p0, p1}, Lvegabobo/dsusideloader/util/CmdRunner;->runCommand(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 14
    :goto_0
    return-object v0
.end method

.method public final runCommand(Ljava/lang/String;)Ljava/lang/String;
    .locals 2
    .param p1, "cmd"    # Ljava/lang/String;

    .line 47
    new-instance v0, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {v0}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .local v0, "output":Lkotlin/jvm/internal/Ref$ObjectRef;
    sget-object v1, Lvegabobo/dsusideloader/util/LiveLiterals$CmdRunnerKt;->INSTANCE:Lvegabobo/dsusideloader/util/LiveLiterals$CmdRunnerKt;

    invoke-virtual {v1}, Lvegabobo/dsusideloader/util/LiveLiterals$CmdRunnerKt;->String$val-output$fun-runCommand-1$class-CmdRunner()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 48
    new-instance v1, Lvegabobo/dsusideloader/util/CmdRunner$runCommand$2;

    invoke-direct {v1, v0}, Lvegabobo/dsusideloader/util/CmdRunner$runCommand$2;-><init>(Lkotlin/jvm/internal/Ref$ObjectRef;)V

    invoke-virtual {p0, p1, v1}, Lvegabobo/dsusideloader/util/CmdRunner;->runCommand(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    .line 51
    iget-object v1, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    return-object v1
.end method

.method public final runCommand(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V
    .locals 8
    .param p1, "cmd"    # Ljava/lang/String;
    .param p2, "onReceive"    # Lkotlin/jvm/functions/Function1;

    .line 35
    new-instance v0, Ljava/lang/ProcessBuilder;

    const/4 v1, 0x3

    new-array v1, v1, [Ljava/lang/String;

    sget-object v2, Lvegabobo/dsusideloader/util/LiveLiterals$CmdRunnerKt;->INSTANCE:Lvegabobo/dsusideloader/util/LiveLiterals$CmdRunnerKt;

    invoke-virtual {v2}, Lvegabobo/dsusideloader/util/LiveLiterals$CmdRunnerKt;->String$0$vararg$arg-0$call-$init$$$this$call-start$arg-0$call-$set-process$$fun-runCommand$class-CmdRunner()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v1, v4

    invoke-virtual {v2}, Lvegabobo/dsusideloader/util/LiveLiterals$CmdRunnerKt;->String$1$vararg$arg-0$call-$init$$$this$call-start$arg-0$call-$set-process$$fun-runCommand$class-CmdRunner()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x1

    aput-object v2, v1, v3

    const/4 v2, 0x2

    aput-object p1, v1, v2

    invoke-direct {v0, v1}, Ljava/lang/ProcessBuilder;-><init>([Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/ProcessBuilder;->start()Ljava/lang/Process;

    move-result-object v0

    sput-object v0, Lvegabobo/dsusideloader/util/CmdRunner;->process:Ljava/lang/Process;

    .line 36
    new-instance v0, Ljava/io/BufferedReader;

    new-instance v1, Ljava/io/InputStreamReader;

    sget-object v2, Lvegabobo/dsusideloader/util/CmdRunner;->process:Ljava/lang/Process;

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v2}, Ljava/lang/Process;->getInputStream()Ljava/io/InputStream;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    invoke-direct {v0, v1}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V

    .line 37
    .local v0, "bufferedReader":Ljava/io/BufferedReader;
    nop

    .line 38
    const/4 v1, 0x0

    .line 39
    .local v1, "line":Ljava/lang/Object;
    :cond_0
    :goto_0
    :try_start_0
    invoke-virtual {v0}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v2

    move-object v5, v2

    .line 67
    .local v5, "it":Ljava/lang/String;
    const/4 v6, 0x0

    .line 39
    .local v6, "$i$a$-also-CmdRunner$runCommand$1":I
    if-nez v5, :cond_1

    const-string v7, ""

    goto :goto_1

    :cond_1
    const-string v7, "it ?: \"\""

    invoke-static {v5, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v7, v5

    :goto_1
    move-object v1, v7

    .end local v5    # "it":Ljava/lang/String;
    .end local v6    # "$i$a$-also-CmdRunner$runCommand$1":I
    if-eqz v2, :cond_3

    .line 40
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-lez v2, :cond_2

    move v2, v3

    goto :goto_2

    :cond_2
    move v2, v4

    :goto_2
    if-eqz v2, :cond_0

    invoke-interface {p2, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 42
    .end local v1    # "line":Ljava/lang/Object;
    :catch_0
    move-exception v1

    .line 44
    :cond_3
    return-void
.end method

.method public final runReadEachLine(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V
    .locals 3
    .param p1, "cmd"    # Ljava/lang/String;
    .param p2, "onReceive"    # Lkotlin/jvm/functions/Function1;

    const-string v0, "cmd"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onReceive"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    invoke-static {}, Lcom/topjohnwu/superuser/Shell;->getShell()Lcom/topjohnwu/superuser/Shell;

    move-result-object v0

    invoke-virtual {v0}, Lcom/topjohnwu/superuser/Shell;->isRoot()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 23
    new-instance v0, Lvegabobo/dsusideloader/util/CmdRunner$runReadEachLine$callbackList$1;

    invoke-direct {v0, p2}, Lvegabobo/dsusideloader/util/CmdRunner$runReadEachLine$callbackList$1;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 28
    .local v0, "callbackList":Lcom/topjohnwu/superuser/CallbackList;
    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/String;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    invoke-static {v1}, Lcom/topjohnwu/superuser/Shell;->cmd([Ljava/lang/String;)Lcom/topjohnwu/superuser/Shell$Job;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/topjohnwu/superuser/Shell$Job;->to(Ljava/util/List;)Lcom/topjohnwu/superuser/Shell$Job;

    move-result-object v1

    invoke-virtual {v1}, Lcom/topjohnwu/superuser/Shell$Job;->submit()V

    .end local v0    # "callbackList":Lcom/topjohnwu/superuser/CallbackList;
    goto :goto_0

    .line 30
    :cond_0
    invoke-virtual {p0, p1, p2}, Lvegabobo/dsusideloader/util/CmdRunner;->runCommand(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    .line 32
    :goto_0
    return-void
.end method
