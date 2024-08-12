.class public abstract Lcom/topjohnwu/superuser/internal/JobImpl;
.super Lcom/topjohnwu/superuser/Shell$Job;
.source "JobImpl.java"

# interfaces
.implements Ljava/io/Closeable;


# instance fields
.field public err:Ljava/util/List;

.field public out:Ljava/util/List;

.field public shell:Lcom/topjohnwu/superuser/internal/ShellImpl;

.field public final sources:Ljava/util/List;

.field public stderrSet:Z


# direct methods
.method public static synthetic $r8$lambda$Vy42D9FsT_S7Yzm7gJ9cam_lQIM(Lcom/topjohnwu/superuser/internal/JobImpl;Ljava/util/concurrent/Executor;Lcom/topjohnwu/superuser/Shell$ResultCallback;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2}, Lcom/topjohnwu/superuser/internal/JobImpl;->lambda$submit$0(Ljava/util/concurrent/Executor;Lcom/topjohnwu/superuser/Shell$ResultCallback;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 39
    invoke-direct {p0}, Lcom/topjohnwu/superuser/Shell$Job;-><init>()V

    .line 35
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/topjohnwu/superuser/internal/JobImpl;->sources:Ljava/util/List;

    .line 37
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/topjohnwu/superuser/internal/JobImpl;->stderrSet:Z

    .line 39
    return-void
.end method

.method private synthetic lambda$submit$0(Ljava/util/concurrent/Executor;Lcom/topjohnwu/superuser/Shell$ResultCallback;)V
    .locals 1
    .param p1, "executor"    # Ljava/util/concurrent/Executor;
    .param p2, "cb"    # Lcom/topjohnwu/superuser/Shell$ResultCallback;

    .line 86
    invoke-virtual {p0}, Lcom/topjohnwu/superuser/internal/JobImpl;->exec0()Lcom/topjohnwu/superuser/internal/ResultImpl;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/topjohnwu/superuser/internal/ResultImpl;->callback(Ljava/util/concurrent/Executor;Lcom/topjohnwu/superuser/Shell$ResultCallback;)V

    return-void
.end method


# virtual methods
.method public varargs add([Ljava/lang/String;)Lcom/topjohnwu/superuser/Shell$Job;
    .locals 2
    .param p1, "cmds"    # [Ljava/lang/String;

    .line 118
    if-eqz p1, :cond_0

    array-length v0, p1

    if-lez v0, :cond_0

    .line 119
    iget-object v0, p0, Lcom/topjohnwu/superuser/internal/JobImpl;->sources:Ljava/util/List;

    new-instance v1, Lcom/topjohnwu/superuser/internal/CommandSource;

    invoke-direct {v1, p1}, Lcom/topjohnwu/superuser/internal/CommandSource;-><init>([Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 120
    :cond_0
    return-object p0
.end method

.method public close()V
    .locals 2

    .line 125
    iget-object v0, p0, Lcom/topjohnwu/superuser/internal/JobImpl;->sources:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/topjohnwu/superuser/internal/ShellInputSource;

    .line 126
    .local v1, "src":Lcom/topjohnwu/superuser/internal/ShellInputSource;
    invoke-interface {v1}, Lcom/topjohnwu/superuser/internal/ShellInputSource;->close()V

    .end local v1    # "src":Lcom/topjohnwu/superuser/internal/ShellInputSource;
    goto :goto_0

    .line 127
    :cond_0
    return-void
.end method

.method public exec()Lcom/topjohnwu/superuser/Shell$Result;
    .locals 1

    .line 81
    invoke-virtual {p0}, Lcom/topjohnwu/superuser/internal/JobImpl;->exec0()Lcom/topjohnwu/superuser/internal/ResultImpl;

    move-result-object v0

    return-object v0
.end method

.method public final exec0()Lcom/topjohnwu/superuser/internal/ResultImpl;
    .locals 6

    .line 46
    iget-boolean v0, p0, Lcom/topjohnwu/superuser/internal/JobImpl;->stderrSet:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/topjohnwu/superuser/internal/JobImpl;->shell:Lcom/topjohnwu/superuser/internal/ShellImpl;

    iget-boolean v0, v0, Lcom/topjohnwu/superuser/internal/ShellImpl;->redirect:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 47
    .local v0, "redirect":Z
    :goto_0
    if-eqz v0, :cond_1

    .line 48
    iget-object v1, p0, Lcom/topjohnwu/superuser/internal/JobImpl;->out:Ljava/util/List;

    iput-object v1, p0, Lcom/topjohnwu/superuser/internal/JobImpl;->err:Ljava/util/List;

    .line 50
    :cond_1
    new-instance v1, Lcom/topjohnwu/superuser/internal/ResultImpl;

    invoke-direct {v1}, Lcom/topjohnwu/superuser/internal/ResultImpl;-><init>()V

    .line 51
    .local v1, "result":Lcom/topjohnwu/superuser/internal/ResultImpl;
    iget-object v2, p0, Lcom/topjohnwu/superuser/internal/JobImpl;->out:Ljava/util/List;

    if-eqz v2, :cond_2

    iget-object v3, p0, Lcom/topjohnwu/superuser/internal/JobImpl;->err:Ljava/util/List;

    if-ne v2, v3, :cond_2

    invoke-static {v2}, Lcom/topjohnwu/superuser/internal/Utils;->isSynchronized(Ljava/util/Collection;)Z

    move-result v2

    if-nez v2, :cond_2

    .line 54
    iget-object v2, p0, Lcom/topjohnwu/superuser/internal/JobImpl;->out:Ljava/util/List;

    invoke-static {v2}, Ljava/util/Collections;->synchronizedList(Ljava/util/List;)Ljava/util/List;

    move-result-object v2

    .line 55
    .local v2, "list":Ljava/util/List;, "Ljava/util/List<Ljava/lang/String;>;"
    iput-object v2, v1, Lcom/topjohnwu/superuser/internal/ResultImpl;->out:Ljava/util/List;

    .line 56
    iput-object v2, v1, Lcom/topjohnwu/superuser/internal/ResultImpl;->err:Ljava/util/List;

    .line 57
    .end local v2    # "list":Ljava/util/List;, "Ljava/util/List<Ljava/lang/String;>;"
    goto :goto_1

    .line 58
    :cond_2
    iget-object v2, p0, Lcom/topjohnwu/superuser/internal/JobImpl;->out:Ljava/util/List;

    iput-object v2, v1, Lcom/topjohnwu/superuser/internal/ResultImpl;->out:Ljava/util/List;

    .line 59
    iget-object v2, p0, Lcom/topjohnwu/superuser/internal/JobImpl;->err:Ljava/util/List;

    iput-object v2, v1, Lcom/topjohnwu/superuser/internal/ResultImpl;->err:Ljava/util/List;

    .line 62
    :goto_1
    const/4 v2, 0x0

    :try_start_0
    iget-object v3, p0, Lcom/topjohnwu/superuser/internal/JobImpl;->shell:Lcom/topjohnwu/superuser/internal/ShellImpl;

    new-instance v4, Lcom/topjohnwu/superuser/internal/TaskImpl;

    iget-object v5, p0, Lcom/topjohnwu/superuser/internal/JobImpl;->sources:Ljava/util/List;

    invoke-direct {v4, v5, v1}, Lcom/topjohnwu/superuser/internal/TaskImpl;-><init>(Ljava/util/List;Lcom/topjohnwu/superuser/internal/ResultImpl;)V

    invoke-virtual {v3, v4}, Lcom/topjohnwu/superuser/internal/ShellImpl;->execTask(Lcom/topjohnwu/superuser/Shell$Task;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 71
    invoke-virtual {p0}, Lcom/topjohnwu/superuser/internal/JobImpl;->close()V

    .line 72
    iget-object v3, p0, Lcom/topjohnwu/superuser/internal/JobImpl;->out:Ljava/util/List;

    iput-object v3, v1, Lcom/topjohnwu/superuser/internal/ResultImpl;->out:Ljava/util/List;

    .line 73
    if-eqz v0, :cond_3

    goto :goto_2

    :cond_3
    iget-object v2, p0, Lcom/topjohnwu/superuser/internal/JobImpl;->err:Ljava/util/List;

    :goto_2
    iput-object v2, v1, Lcom/topjohnwu/superuser/internal/ResultImpl;->err:Ljava/util/List;

    .line 74
    nop

    .line 75
    return-object v1

    .line 71
    :catchall_0
    move-exception v3

    goto :goto_5

    .line 63
    :catch_0
    move-exception v3

    .line 64
    .local v3, "e":Ljava/io/IOException;
    :try_start_1
    instance-of v4, v3, Lcom/topjohnwu/superuser/internal/ShellTerminatedException;

    if-eqz v4, :cond_5

    .line 65
    sget-object v4, Lcom/topjohnwu/superuser/internal/ResultImpl;->SHELL_ERR:Lcom/topjohnwu/superuser/internal/ResultImpl;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 71
    invoke-virtual {p0}, Lcom/topjohnwu/superuser/internal/JobImpl;->close()V

    .line 72
    iget-object v5, p0, Lcom/topjohnwu/superuser/internal/JobImpl;->out:Ljava/util/List;

    iput-object v5, v1, Lcom/topjohnwu/superuser/internal/ResultImpl;->out:Ljava/util/List;

    .line 73
    if-eqz v0, :cond_4

    goto :goto_3

    :cond_4
    iget-object v2, p0, Lcom/topjohnwu/superuser/internal/JobImpl;->err:Ljava/util/List;

    :goto_3
    iput-object v2, v1, Lcom/topjohnwu/superuser/internal/ResultImpl;->err:Ljava/util/List;

    .line 65
    return-object v4

    .line 67
    :cond_5
    :try_start_2
    invoke-static {v3}, Lcom/topjohnwu/superuser/internal/Utils;->err(Ljava/lang/Throwable;)V

    .line 68
    sget-object v4, Lcom/topjohnwu/superuser/internal/ResultImpl;->INSTANCE:Lcom/topjohnwu/superuser/internal/ResultImpl;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 71
    invoke-virtual {p0}, Lcom/topjohnwu/superuser/internal/JobImpl;->close()V

    .line 72
    iget-object v5, p0, Lcom/topjohnwu/superuser/internal/JobImpl;->out:Ljava/util/List;

    iput-object v5, v1, Lcom/topjohnwu/superuser/internal/ResultImpl;->out:Ljava/util/List;

    .line 73
    if-eqz v0, :cond_6

    goto :goto_4

    :cond_6
    iget-object v2, p0, Lcom/topjohnwu/superuser/internal/JobImpl;->err:Ljava/util/List;

    :goto_4
    iput-object v2, v1, Lcom/topjohnwu/superuser/internal/ResultImpl;->err:Ljava/util/List;

    .line 68
    return-object v4

    .line 71
    .end local v3    # "e":Ljava/io/IOException;
    :goto_5
    invoke-virtual {p0}, Lcom/topjohnwu/superuser/internal/JobImpl;->close()V

    .line 72
    iget-object v4, p0, Lcom/topjohnwu/superuser/internal/JobImpl;->out:Ljava/util/List;

    iput-object v4, v1, Lcom/topjohnwu/superuser/internal/ResultImpl;->out:Ljava/util/List;

    .line 73
    if-eqz v0, :cond_7

    goto :goto_6

    :cond_7
    iget-object v2, p0, Lcom/topjohnwu/superuser/internal/JobImpl;->err:Ljava/util/List;

    :goto_6
    iput-object v2, v1, Lcom/topjohnwu/superuser/internal/ResultImpl;->err:Ljava/util/List;

    .line 74
    throw v3
.end method

.method public submit(Ljava/util/concurrent/Executor;Lcom/topjohnwu/superuser/Shell$ResultCallback;)V
    .locals 2
    .param p1, "executor"    # Ljava/util/concurrent/Executor;
    .param p2, "cb"    # Lcom/topjohnwu/superuser/Shell$ResultCallback;

    .line 86
    iget-object v0, p0, Lcom/topjohnwu/superuser/internal/JobImpl;->shell:Lcom/topjohnwu/superuser/internal/ShellImpl;

    iget-object v0, v0, Lcom/topjohnwu/superuser/internal/ShellImpl;->executor:Ljava/util/concurrent/ExecutorService;

    new-instance v1, Lcom/topjohnwu/superuser/internal/JobImpl$$ExternalSyntheticLambda0;

    invoke-direct {v1, p0, p1, p2}, Lcom/topjohnwu/superuser/internal/JobImpl$$ExternalSyntheticLambda0;-><init>(Lcom/topjohnwu/superuser/internal/JobImpl;Ljava/util/concurrent/Executor;Lcom/topjohnwu/superuser/Shell$ResultCallback;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 87
    return-void
.end method

.method public to(Ljava/util/List;)Lcom/topjohnwu/superuser/Shell$Job;
    .locals 1

    .line 92
    .local p1, "output":Ljava/util/List;, "Ljava/util/List<Ljava/lang/String;>;"
    iput-object p1, p0, Lcom/topjohnwu/superuser/internal/JobImpl;->out:Ljava/util/List;

    .line 93
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/topjohnwu/superuser/internal/JobImpl;->err:Ljava/util/List;

    .line 94
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/topjohnwu/superuser/internal/JobImpl;->stderrSet:Z

    .line 95
    return-object p0
.end method
