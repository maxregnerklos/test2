.class public abstract Lcom/topjohnwu/superuser/Shell;
.super Ljava/lang/Object;
.source "Shell.java"

# interfaces
.implements Ljava/io/Closeable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/topjohnwu/superuser/Shell$ResultCallback;,
        Lcom/topjohnwu/superuser/Shell$GetShellCallback;,
        Lcom/topjohnwu/superuser/Shell$Task;,
        Lcom/topjohnwu/superuser/Shell$Initializer;,
        Lcom/topjohnwu/superuser/Shell$Job;,
        Lcom/topjohnwu/superuser/Shell$Result;,
        Lcom/topjohnwu/superuser/Shell$Builder;
    }
.end annotation


# static fields
.field public static EXECUTOR:Ljava/util/concurrent/ExecutorService;

.field public static enableVerboseLogging:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 133
    invoke-static {}, Ljava/util/concurrent/Executors;->newCachedThreadPool()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    sput-object v0, Lcom/topjohnwu/superuser/Shell;->EXECUTOR:Ljava/util/concurrent/ExecutorService;

    .line 139
    const/4 v0, 0x0

    sput-boolean v0, Lcom/topjohnwu/superuser/Shell;->enableVerboseLogging:Z

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 58
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static varargs cmd([Ljava/lang/String;)Lcom/topjohnwu/superuser/Shell$Job;
    .locals 1
    .param p0, "commands"    # [Ljava/lang/String;

    .line 245
    const/4 v0, 0x0

    invoke-static {v0, p0}, Lcom/topjohnwu/superuser/internal/MainShell;->newJob(Z[Ljava/lang/String;)Lcom/topjohnwu/superuser/Shell$Job;

    move-result-object v0

    return-object v0
.end method

.method public static getShell()Lcom/topjohnwu/superuser/Shell;
    .locals 1

    .line 170
    invoke-static {}, Lcom/topjohnwu/superuser/internal/MainShell;->get()Lcom/topjohnwu/superuser/internal/ShellImpl;

    move-result-object v0

    return-object v0
.end method

.method public static getShell(Lcom/topjohnwu/superuser/Shell$GetShellCallback;)V
    .locals 1
    .param p0, "callback"    # Lcom/topjohnwu/superuser/Shell$GetShellCallback;

    .line 182
    sget-object v0, Lcom/topjohnwu/superuser/internal/UiThreadHandler;->executor:Ljava/util/concurrent/Executor;

    invoke-static {v0, p0}, Lcom/topjohnwu/superuser/internal/MainShell;->get(Ljava/util/concurrent/Executor;Lcom/topjohnwu/superuser/Shell$GetShellCallback;)V

    .line 183
    return-void
.end method

.method public static setDefaultBuilder(Lcom/topjohnwu/superuser/Shell$Builder;)V
    .locals 0
    .param p0, "builder"    # Lcom/topjohnwu/superuser/Shell$Builder;

    .line 148
    invoke-static {p0}, Lcom/topjohnwu/superuser/internal/MainShell;->setBuilder(Lcom/topjohnwu/superuser/Shell$Builder;)V

    .line 149
    return-void
.end method


# virtual methods
.method public abstract execTask(Lcom/topjohnwu/superuser/Shell$Task;)V
.end method

.method public abstract getStatus()I
.end method

.method public isRoot()Z
    .locals 2

    .line 317
    invoke-virtual {p0}, Lcom/topjohnwu/superuser/Shell;->getStatus()I

    move-result v0

    const/4 v1, 0x1

    if-lt v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method
