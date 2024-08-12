.class public final Lvegabobo/dsusideloader/installer/privileged/LogcatDiagnostic;
.super Ljava/lang/Object;
.source "LogcatDiagnostic.kt"


# static fields
.field public static final $stable:I


# instance fields
.field public final isLogging:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public logs:Ljava/lang/String;

.field public final onInstallationError:Lkotlin/jvm/functions/Function2;

.field public final onInstallationProgressUpdate:Lkotlin/jvm/functions/Function2;

.field public final onInstallationSuccess:Lkotlin/jvm/functions/Function0;

.field public final onLogLineReceived:Lkotlin/jvm/functions/Function0;

.field public final onStepUpdate:Lkotlin/jvm/functions/Function1;

.field public shouldLogEverything:Z

.field public final tag:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    sget-object v0, Lvegabobo/dsusideloader/installer/privileged/LiveLiterals$LogcatDiagnosticKt;->INSTANCE:Lvegabobo/dsusideloader/installer/privileged/LiveLiterals$LogcatDiagnosticKt;

    invoke-virtual {v0}, Lvegabobo/dsusideloader/installer/privileged/LiveLiterals$LogcatDiagnosticKt;->Int$class-LogcatDiagnostic()I

    move-result v0

    sput v0, Lvegabobo/dsusideloader/installer/privileged/LogcatDiagnostic;->$stable:I

    return-void
.end method

.method public constructor <init>(Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V
    .locals 2
    .param p1, "onInstallationError"    # Lkotlin/jvm/functions/Function2;
    .param p2, "onStepUpdate"    # Lkotlin/jvm/functions/Function1;
    .param p3, "onInstallationProgressUpdate"    # Lkotlin/jvm/functions/Function2;
    .param p4, "onInstallationSuccess"    # Lkotlin/jvm/functions/Function0;
    .param p5, "onLogLineReceived"    # Lkotlin/jvm/functions/Function0;

    const-string v0, "onInstallationError"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onStepUpdate"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onInstallationProgressUpdate"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onInstallationSuccess"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onLogLineReceived"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    iput-object p1, p0, Lvegabobo/dsusideloader/installer/privileged/LogcatDiagnostic;->onInstallationError:Lkotlin/jvm/functions/Function2;

    .line 10
    iput-object p2, p0, Lvegabobo/dsusideloader/installer/privileged/LogcatDiagnostic;->onStepUpdate:Lkotlin/jvm/functions/Function1;

    .line 11
    iput-object p3, p0, Lvegabobo/dsusideloader/installer/privileged/LogcatDiagnostic;->onInstallationProgressUpdate:Lkotlin/jvm/functions/Function2;

    .line 12
    iput-object p4, p0, Lvegabobo/dsusideloader/installer/privileged/LogcatDiagnostic;->onInstallationSuccess:Lkotlin/jvm/functions/Function0;

    .line 13
    iput-object p5, p0, Lvegabobo/dsusideloader/installer/privileged/LogcatDiagnostic;->onLogLineReceived:Lkotlin/jvm/functions/Function0;

    .line 16
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lvegabobo/dsusideloader/installer/privileged/LogcatDiagnostic;->tag:Ljava/lang/String;

    .line 17
    const-string v0, ""

    iput-object v0, p0, Lvegabobo/dsusideloader/installer/privileged/LogcatDiagnostic;->logs:Ljava/lang/String;

    .line 18
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lvegabobo/dsusideloader/installer/privileged/LogcatDiagnostic;->isLogging:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 8
    return-void
.end method

.method public static final synthetic access$getOnInstallationError$p(Lvegabobo/dsusideloader/installer/privileged/LogcatDiagnostic;)Lkotlin/jvm/functions/Function2;
    .locals 1
    .param p0, "$this"    # Lvegabobo/dsusideloader/installer/privileged/LogcatDiagnostic;

    .line 8
    iget-object v0, p0, Lvegabobo/dsusideloader/installer/privileged/LogcatDiagnostic;->onInstallationError:Lkotlin/jvm/functions/Function2;

    return-object v0
.end method

.method public static final synthetic access$getOnInstallationProgressUpdate$p(Lvegabobo/dsusideloader/installer/privileged/LogcatDiagnostic;)Lkotlin/jvm/functions/Function2;
    .locals 1
    .param p0, "$this"    # Lvegabobo/dsusideloader/installer/privileged/LogcatDiagnostic;

    .line 8
    iget-object v0, p0, Lvegabobo/dsusideloader/installer/privileged/LogcatDiagnostic;->onInstallationProgressUpdate:Lkotlin/jvm/functions/Function2;

    return-object v0
.end method

.method public static final synthetic access$getOnInstallationSuccess$p(Lvegabobo/dsusideloader/installer/privileged/LogcatDiagnostic;)Lkotlin/jvm/functions/Function0;
    .locals 1
    .param p0, "$this"    # Lvegabobo/dsusideloader/installer/privileged/LogcatDiagnostic;

    .line 8
    iget-object v0, p0, Lvegabobo/dsusideloader/installer/privileged/LogcatDiagnostic;->onInstallationSuccess:Lkotlin/jvm/functions/Function0;

    return-object v0
.end method

.method public static final synthetic access$getOnLogLineReceived$p(Lvegabobo/dsusideloader/installer/privileged/LogcatDiagnostic;)Lkotlin/jvm/functions/Function0;
    .locals 1
    .param p0, "$this"    # Lvegabobo/dsusideloader/installer/privileged/LogcatDiagnostic;

    .line 8
    iget-object v0, p0, Lvegabobo/dsusideloader/installer/privileged/LogcatDiagnostic;->onLogLineReceived:Lkotlin/jvm/functions/Function0;

    return-object v0
.end method

.method public static final synthetic access$getOnStepUpdate$p(Lvegabobo/dsusideloader/installer/privileged/LogcatDiagnostic;)Lkotlin/jvm/functions/Function1;
    .locals 1
    .param p0, "$this"    # Lvegabobo/dsusideloader/installer/privileged/LogcatDiagnostic;

    .line 8
    iget-object v0, p0, Lvegabobo/dsusideloader/installer/privileged/LogcatDiagnostic;->onStepUpdate:Lkotlin/jvm/functions/Function1;

    return-object v0
.end method


# virtual methods
.method public final destroy()V
    .locals 4

    .line 210
    sget-object v0, Lvegabobo/dsusideloader/util/CmdRunner;->INSTANCE:Lvegabobo/dsusideloader/util/CmdRunner;

    invoke-virtual {v0}, Lvegabobo/dsusideloader/util/CmdRunner;->destroy()V

    .line 211
    iget-object v0, p0, Lvegabobo/dsusideloader/installer/privileged/LogcatDiagnostic;->isLogging:Ljava/util/concurrent/atomic/AtomicBoolean;

    sget-object v1, Lvegabobo/dsusideloader/installer/privileged/LiveLiterals$LogcatDiagnosticKt;->INSTANCE:Lvegabobo/dsusideloader/installer/privileged/LiveLiterals$LogcatDiagnosticKt;

    invoke-virtual {v1}, Lvegabobo/dsusideloader/installer/privileged/LiveLiterals$LogcatDiagnosticKt;->Boolean$arg-0$call-set$fun-destroy$class-LogcatDiagnostic()Z

    move-result v2

    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 212
    iget-object v0, p0, Lvegabobo/dsusideloader/installer/privileged/LogcatDiagnostic;->tag:Ljava/lang/String;

    invoke-virtual {v1}, Lvegabobo/dsusideloader/installer/privileged/LiveLiterals$LogcatDiagnosticKt;->String$0$str$arg-1$call-d$fun-destroy$class-LogcatDiagnostic()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lvegabobo/dsusideloader/installer/privileged/LogcatDiagnostic;->isLogging:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 213
    return-void
.end method

.method public final getLogs()Ljava/lang/String;
    .locals 1

    .line 17
    iget-object v0, p0, Lvegabobo/dsusideloader/installer/privileged/LogcatDiagnostic;->logs:Ljava/lang/String;

    return-object v0
.end method

.method public final isLogging()Ljava/util/concurrent/atomic/AtomicBoolean;
    .locals 1

    .line 18
    iget-object v0, p0, Lvegabobo/dsusideloader/installer/privileged/LogcatDiagnostic;->isLogging:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-object v0
.end method

.method public final setLogs(Ljava/lang/String;)V
    .locals 1
    .param p1, "<set-?>"    # Ljava/lang/String;

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    iput-object p1, p0, Lvegabobo/dsusideloader/installer/privileged/LogcatDiagnostic;->logs:Ljava/lang/String;

    return-void
.end method

.method public final setShouldLogEverything(Z)V
    .locals 0
    .param p1, "<set-?>"    # Z

    .line 19
    iput-boolean p1, p0, Lvegabobo/dsusideloader/installer/privileged/LogcatDiagnostic;->shouldLogEverything:Z

    return-void
.end method

.method public final startLogging(Ljava/lang/String;)V
    .locals 7
    .param p1, "prependString"    # Ljava/lang/String;

    const-string v0, "prependString"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    iget-object v0, p0, Lvegabobo/dsusideloader/installer/privileged/LogcatDiagnostic;->isLogging:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 23
    invoke-virtual {p0}, Lvegabobo/dsusideloader/installer/privileged/LogcatDiagnostic;->destroy()V

    .line 25
    :cond_0
    sget-object v0, Lvegabobo/dsusideloader/installer/privileged/LiveLiterals$LogcatDiagnosticKt;->INSTANCE:Lvegabobo/dsusideloader/installer/privileged/LiveLiterals$LogcatDiagnosticKt;

    invoke-virtual {v0}, Lvegabobo/dsusideloader/installer/privileged/LiveLiterals$LogcatDiagnosticKt;->String$arg-0$call-$set-logs$$fun-startLogging$class-LogcatDiagnostic()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lvegabobo/dsusideloader/installer/privileged/LogcatDiagnostic;->logs:Ljava/lang/String;

    .line 26
    iget-object v1, p0, Lvegabobo/dsusideloader/installer/privileged/LogcatDiagnostic;->isLogging:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Lvegabobo/dsusideloader/installer/privileged/LiveLiterals$LogcatDiagnosticKt;->Boolean$arg-0$call-set$fun-startLogging$class-LogcatDiagnostic()Z

    move-result v2

    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 27
    iget-object v1, p0, Lvegabobo/dsusideloader/installer/privileged/LogcatDiagnostic;->tag:Ljava/lang/String;

    invoke-virtual {v0}, Lvegabobo/dsusideloader/installer/privileged/LiveLiterals$LogcatDiagnosticKt;->String$0$str$arg-1$call-d$fun-startLogging$class-LogcatDiagnostic()Ljava/lang/String;

    move-result-object v2

    iget-boolean v3, p0, Lvegabobo/dsusideloader/installer/privileged/LogcatDiagnostic;->shouldLogEverything:Z

    invoke-virtual {v0}, Lvegabobo/dsusideloader/installer/privileged/LiveLiterals$LogcatDiagnosticKt;->String$2$str$arg-1$call-d$fun-startLogging$class-LogcatDiagnostic()Ljava/lang/String;

    move-result-object v4

    iget-object v5, p0, Lvegabobo/dsusideloader/installer/privileged/LogcatDiagnostic;->isLogging:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v5}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v5

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 28
    sget-object v1, Lvegabobo/dsusideloader/util/CmdRunner;->INSTANCE:Lvegabobo/dsusideloader/util/CmdRunner;

    invoke-virtual {v0}, Lvegabobo/dsusideloader/installer/privileged/LiveLiterals$LogcatDiagnosticKt;->String$arg-0$call-run$fun-startLogging$class-LogcatDiagnostic()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lvegabobo/dsusideloader/util/CmdRunner;->run(Ljava/lang/String;)Ljava/lang/String;

    .line 30
    iget-boolean v2, p0, Lvegabobo/dsusideloader/installer/privileged/LogcatDiagnostic;->shouldLogEverything:Z

    if-eqz v2, :cond_1

    .line 31
    invoke-virtual {v0}, Lvegabobo/dsusideloader/installer/privileged/LiveLiterals$LogcatDiagnosticKt;->String$branch$if$val-logCmd$fun-startLogging$class-LogcatDiagnostic()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 33
    :cond_1
    invoke-virtual {v0}, Lvegabobo/dsusideloader/installer/privileged/LiveLiterals$LogcatDiagnosticKt;->String$else$if$val-logCmd$fun-startLogging$class-LogcatDiagnostic()Ljava/lang/String;

    move-result-object v0

    .line 30
    :goto_0
    nop

    .line 29
    nop

    .line 35
    .local v0, "logCmd":Ljava/lang/String;
    new-instance v2, Lvegabobo/dsusideloader/installer/privileged/LogcatDiagnostic$startLogging$1;

    invoke-direct {v2, p0, p1}, Lvegabobo/dsusideloader/installer/privileged/LogcatDiagnostic$startLogging$1;-><init>(Lvegabobo/dsusideloader/installer/privileged/LogcatDiagnostic;Ljava/lang/String;)V

    invoke-virtual {v1, v0, v2}, Lvegabobo/dsusideloader/util/CmdRunner;->runReadEachLine(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    .line 207
    return-void
.end method
