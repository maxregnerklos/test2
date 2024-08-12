.class public abstract Lcom/topjohnwu/superuser/internal/MainShell;
.super Ljava/lang/Object;
.source "MainShell.java"


# static fields
.field public static isInitMain:Z

.field public static mainBuilder:Lcom/topjohnwu/superuser/internal/BuilderImpl;

.field public static final mainShell:[Lcom/topjohnwu/superuser/internal/ShellImpl;


# direct methods
.method public static synthetic $r8$lambda$IUBqHCqVEvqUkMNYO2f1E0x4RrI(Lcom/topjohnwu/superuser/Shell$GetShellCallback;Lcom/topjohnwu/superuser/Shell;)V
    .locals 0

    .line 0
    invoke-static {p0, p1}, Lcom/topjohnwu/superuser/internal/MainShell;->lambda$returnShell$0(Lcom/topjohnwu/superuser/Shell$GetShellCallback;Lcom/topjohnwu/superuser/Shell;)V

    return-void
.end method

.method public static synthetic $r8$lambda$Nx_ldq-qJ6w_Cyc-n_GGPFl6v8c(Ljava/util/concurrent/Executor;Lcom/topjohnwu/superuser/Shell$GetShellCallback;)V
    .locals 0

    .line 0
    invoke-static {p0, p1}, Lcom/topjohnwu/superuser/internal/MainShell;->lambda$get$1(Ljava/util/concurrent/Executor;Lcom/topjohnwu/superuser/Shell$GetShellCallback;)V

    return-void
.end method

.method public static constructor <clinit>()V
    .locals 1

    .line 35
    const/4 v0, 0x1

    new-array v0, v0, [Lcom/topjohnwu/superuser/internal/ShellImpl;

    sput-object v0, Lcom/topjohnwu/superuser/internal/MainShell;->mainShell:[Lcom/topjohnwu/superuser/internal/ShellImpl;

    return-void
.end method

.method public static declared-synchronized get()Lcom/topjohnwu/superuser/internal/ShellImpl;
    .locals 3

    const-class v0, Lcom/topjohnwu/superuser/internal/MainShell;

    monitor-enter v0

    .line 45
    :try_start_0
    invoke-static {}, Lcom/topjohnwu/superuser/internal/MainShell;->getCached()Lcom/topjohnwu/superuser/internal/ShellImpl;

    move-result-object v1

    .line 46
    .local v1, "shell":Lcom/topjohnwu/superuser/internal/ShellImpl;
    if-nez v1, :cond_1

    .line 47
    const/4 v2, 0x1

    sput-boolean v2, Lcom/topjohnwu/superuser/internal/MainShell;->isInitMain:Z

    .line 48
    sget-object v2, Lcom/topjohnwu/superuser/internal/MainShell;->mainBuilder:Lcom/topjohnwu/superuser/internal/BuilderImpl;

    if-nez v2, :cond_0

    .line 49
    new-instance v2, Lcom/topjohnwu/superuser/internal/BuilderImpl;

    invoke-direct {v2}, Lcom/topjohnwu/superuser/internal/BuilderImpl;-><init>()V

    sput-object v2, Lcom/topjohnwu/superuser/internal/MainShell;->mainBuilder:Lcom/topjohnwu/superuser/internal/BuilderImpl;

    .line 50
    :cond_0
    sget-object v2, Lcom/topjohnwu/superuser/internal/MainShell;->mainBuilder:Lcom/topjohnwu/superuser/internal/BuilderImpl;

    invoke-virtual {v2}, Lcom/topjohnwu/superuser/internal/BuilderImpl;->build()Lcom/topjohnwu/superuser/internal/ShellImpl;

    move-result-object v2

    move-object v1, v2

    .line 51
    const/4 v2, 0x0

    sput-boolean v2, Lcom/topjohnwu/superuser/internal/MainShell;->isInitMain:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 53
    :cond_1
    monitor-exit v0

    return-object v1

    .line 44
    .end local v1    # "shell":Lcom/topjohnwu/superuser/internal/ShellImpl;
    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method public static get(Ljava/util/concurrent/Executor;Lcom/topjohnwu/superuser/Shell$GetShellCallback;)V
    .locals 3
    .param p0, "executor"    # Ljava/util/concurrent/Executor;
    .param p1, "callback"    # Lcom/topjohnwu/superuser/Shell$GetShellCallback;

    .line 64
    invoke-static {}, Lcom/topjohnwu/superuser/internal/MainShell;->getCached()Lcom/topjohnwu/superuser/internal/ShellImpl;

    move-result-object v0

    .line 65
    .local v0, "shell":Lcom/topjohnwu/superuser/Shell;
    if-eqz v0, :cond_0

    .line 66
    invoke-static {v0, p0, p1}, Lcom/topjohnwu/superuser/internal/MainShell;->returnShell(Lcom/topjohnwu/superuser/Shell;Ljava/util/concurrent/Executor;Lcom/topjohnwu/superuser/Shell$GetShellCallback;)V

    goto :goto_0

    .line 69
    :cond_0
    sget-object v1, Lcom/topjohnwu/superuser/Shell;->EXECUTOR:Ljava/util/concurrent/ExecutorService;

    new-instance v2, Lcom/topjohnwu/superuser/internal/MainShell$$ExternalSyntheticLambda0;

    invoke-direct {v2, p0, p1}, Lcom/topjohnwu/superuser/internal/MainShell$$ExternalSyntheticLambda0;-><init>(Ljava/util/concurrent/Executor;Lcom/topjohnwu/superuser/Shell$GetShellCallback;)V

    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 77
    :goto_0
    return-void
.end method

.method public static getCached()Lcom/topjohnwu/superuser/internal/ShellImpl;
    .locals 4

    .line 80
    sget-object v0, Lcom/topjohnwu/superuser/internal/MainShell;->mainShell:[Lcom/topjohnwu/superuser/internal/ShellImpl;

    monitor-enter v0

    .line 81
    const/4 v1, 0x0

    :try_start_0
    aget-object v2, v0, v1

    .line 82
    .local v2, "s":Lcom/topjohnwu/superuser/internal/ShellImpl;
    if-eqz v2, :cond_0

    invoke-virtual {v2}, Lcom/topjohnwu/superuser/internal/ShellImpl;->getStatus()I

    move-result v3

    if-gez v3, :cond_0

    .line 83
    const/4 v3, 0x0

    aput-object v3, v0, v1

    .line 84
    :cond_0
    monitor-exit v0

    return-object v2

    .line 85
    .end local v2    # "s":Lcom/topjohnwu/superuser/internal/ShellImpl;
    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public static synthetic lambda$get$1(Ljava/util/concurrent/Executor;Lcom/topjohnwu/superuser/Shell$GetShellCallback;)V
    .locals 1
    .param p0, "executor"    # Ljava/util/concurrent/Executor;
    .param p1, "callback"    # Lcom/topjohnwu/superuser/Shell$GetShellCallback;

    .line 71
    :try_start_0
    invoke-static {}, Lcom/topjohnwu/superuser/internal/MainShell;->get()Lcom/topjohnwu/superuser/internal/ShellImpl;

    move-result-object v0

    invoke-static {v0, p0, p1}, Lcom/topjohnwu/superuser/internal/MainShell;->returnShell(Lcom/topjohnwu/superuser/Shell;Ljava/util/concurrent/Executor;Lcom/topjohnwu/superuser/Shell$GetShellCallback;)V
    :try_end_0
    .catch Lcom/topjohnwu/superuser/NoShellException; {:try_start_0 .. :try_end_0} :catch_0

    .line 74
    goto :goto_0

    .line 72
    :catch_0
    move-exception v0

    .line 73
    .local v0, "e":Lcom/topjohnwu/superuser/NoShellException;
    invoke-static {v0}, Lcom/topjohnwu/superuser/internal/Utils;->ex(Ljava/lang/Throwable;)V

    .line 75
    .end local v0    # "e":Lcom/topjohnwu/superuser/NoShellException;
    :goto_0
    return-void
.end method

.method public static synthetic lambda$returnShell$0(Lcom/topjohnwu/superuser/Shell$GetShellCallback;Lcom/topjohnwu/superuser/Shell;)V
    .locals 0
    .param p0, "cb"    # Lcom/topjohnwu/superuser/Shell$GetShellCallback;
    .param p1, "s"    # Lcom/topjohnwu/superuser/Shell;

    .line 60
    invoke-interface {p0, p1}, Lcom/topjohnwu/superuser/Shell$GetShellCallback;->onShell(Lcom/topjohnwu/superuser/Shell;)V

    return-void
.end method

.method public static varargs newJob(Z[Ljava/lang/String;)Lcom/topjohnwu/superuser/Shell$Job;
    .locals 1
    .param p0, "su"    # Z
    .param p1, "cmds"    # [Ljava/lang/String;

    .line 108
    new-instance v0, Lcom/topjohnwu/superuser/internal/PendingJob;

    invoke-direct {v0, p0}, Lcom/topjohnwu/superuser/internal/PendingJob;-><init>(Z)V

    invoke-virtual {v0, p1}, Lcom/topjohnwu/superuser/internal/JobImpl;->add([Ljava/lang/String;)Lcom/topjohnwu/superuser/Shell$Job;

    move-result-object v0

    return-object v0
.end method

.method public static returnShell(Lcom/topjohnwu/superuser/Shell;Ljava/util/concurrent/Executor;Lcom/topjohnwu/superuser/Shell$GetShellCallback;)V
    .locals 1
    .param p0, "s"    # Lcom/topjohnwu/superuser/Shell;
    .param p1, "e"    # Ljava/util/concurrent/Executor;
    .param p2, "cb"    # Lcom/topjohnwu/superuser/Shell$GetShellCallback;

    .line 57
    if-nez p1, :cond_0

    .line 58
    invoke-interface {p2, p0}, Lcom/topjohnwu/superuser/Shell$GetShellCallback;->onShell(Lcom/topjohnwu/superuser/Shell;)V

    goto :goto_0

    .line 60
    :cond_0
    new-instance v0, Lcom/topjohnwu/superuser/internal/MainShell$$ExternalSyntheticLambda1;

    invoke-direct {v0, p2, p0}, Lcom/topjohnwu/superuser/internal/MainShell$$ExternalSyntheticLambda1;-><init>(Lcom/topjohnwu/superuser/Shell$GetShellCallback;Lcom/topjohnwu/superuser/Shell;)V

    invoke-interface {p1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 61
    :goto_0
    return-void
.end method

.method public static declared-synchronized setBuilder(Lcom/topjohnwu/superuser/Shell$Builder;)V
    .locals 3
    .param p0, "builder"    # Lcom/topjohnwu/superuser/Shell$Builder;

    const-class v0, Lcom/topjohnwu/superuser/internal/MainShell;

    monitor-enter v0

    .line 97
    :try_start_0
    sget-boolean v1, Lcom/topjohnwu/superuser/internal/MainShell;->isInitMain:Z

    if-nez v1, :cond_0

    invoke-static {}, Lcom/topjohnwu/superuser/internal/MainShell;->getCached()Lcom/topjohnwu/superuser/internal/ShellImpl;

    move-result-object v1

    if-nez v1, :cond_0

    .line 100
    move-object v1, p0

    check-cast v1, Lcom/topjohnwu/superuser/internal/BuilderImpl;

    sput-object v1, Lcom/topjohnwu/superuser/internal/MainShell;->mainBuilder:Lcom/topjohnwu/superuser/internal/BuilderImpl;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 101
    monitor-exit v0

    return-void

    .line 98
    :cond_0
    :try_start_1
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "The main shell was already created"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 96
    .end local p0    # "builder":Lcom/topjohnwu/superuser/Shell$Builder;
    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method public static declared-synchronized setCached(Lcom/topjohnwu/superuser/internal/ShellImpl;)V
    .locals 3
    .param p0, "shell"    # Lcom/topjohnwu/superuser/internal/ShellImpl;

    const-class v0, Lcom/topjohnwu/superuser/internal/MainShell;

    monitor-enter v0

    .line 89
    :try_start_0
    sget-boolean v1, Lcom/topjohnwu/superuser/internal/MainShell;->isInitMain:Z

    if-eqz v1, :cond_0

    .line 90
    sget-object v1, Lcom/topjohnwu/superuser/internal/MainShell;->mainShell:[Lcom/topjohnwu/superuser/internal/ShellImpl;

    monitor-enter v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 91
    const/4 v2, 0x0

    :try_start_1
    aput-object p0, v1, v2

    .line 92
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v2

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    throw v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 94
    :cond_0
    :goto_0
    monitor-exit v0

    return-void

    .line 88
    .end local p0    # "shell":Lcom/topjohnwu/superuser/internal/ShellImpl;
    :catchall_1
    move-exception p0

    monitor-exit v0

    throw p0
.end method
