.class public final Lcom/topjohnwu/superuser/internal/BuilderImpl;
.super Lcom/topjohnwu/superuser/Shell$Builder;
.source "BuilderImpl.java"


# instance fields
.field public flags:I

.field public initializers:[Lcom/topjohnwu/superuser/Shell$Initializer;

.field public timeout:J


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 35
    invoke-direct {p0}, Lcom/topjohnwu/superuser/Shell$Builder;-><init>()V

    .line 38
    const-wide/16 v0, 0x14

    iput-wide v0, p0, Lcom/topjohnwu/superuser/internal/BuilderImpl;->timeout:J

    .line 39
    const/4 v0, 0x0

    iput v0, p0, Lcom/topjohnwu/superuser/internal/BuilderImpl;->flags:I

    return-void
.end method


# virtual methods
.method public build()Lcom/topjohnwu/superuser/internal/ShellImpl;
    .locals 4

    .line 98
    const/4 v0, 0x0

    .line 101
    .local v0, "shell":Lcom/topjohnwu/superuser/internal/ShellImpl;
    const/4 v1, 0x1

    invoke-virtual {p0, v1}, Lcom/topjohnwu/superuser/internal/BuilderImpl;->hasFlags(I)Z

    move-result v2

    const-string v3, "su"

    if-nez v2, :cond_1

    const/4 v2, 0x2

    invoke-virtual {p0, v2}, Lcom/topjohnwu/superuser/internal/BuilderImpl;->hasFlags(I)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 103
    :try_start_0
    const-string v2, "--mount-master"

    filled-new-array {v3, v2}, [Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v2}, Lcom/topjohnwu/superuser/internal/BuilderImpl;->build([Ljava/lang/String;)Lcom/topjohnwu/superuser/internal/ShellImpl;

    move-result-object v2

    move-object v0, v2

    .line 104
    invoke-virtual {v0}, Lcom/topjohnwu/superuser/Shell;->isRoot()Z

    move-result v2
    :try_end_0
    .catch Lcom/topjohnwu/superuser/NoShellException; {:try_start_0 .. :try_end_0} :catch_0

    if-nez v2, :cond_0

    .line 105
    const/4 v0, 0x0

    goto :goto_0

    .line 106
    :catch_0
    move-exception v2

    :cond_0
    :goto_0
    nop

    .line 110
    :cond_1
    if-nez v0, :cond_3

    invoke-virtual {p0, v1}, Lcom/topjohnwu/superuser/internal/BuilderImpl;->hasFlags(I)Z

    move-result v2

    if-nez v2, :cond_3

    .line 112
    :try_start_1
    filled-new-array {v3}, [Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v2}, Lcom/topjohnwu/superuser/internal/BuilderImpl;->build([Ljava/lang/String;)Lcom/topjohnwu/superuser/internal/ShellImpl;

    move-result-object v2

    move-object v0, v2

    .line 113
    invoke-virtual {v0}, Lcom/topjohnwu/superuser/Shell;->isRoot()Z

    move-result v2
    :try_end_1
    .catch Lcom/topjohnwu/superuser/NoShellException; {:try_start_1 .. :try_end_1} :catch_1

    if-nez v2, :cond_2

    .line 114
    const/4 v0, 0x0

    goto :goto_1

    .line 116
    :catch_1
    move-exception v2

    :cond_2
    :goto_1
    nop

    .line 120
    :cond_3
    if-nez v0, :cond_5

    .line 121
    invoke-virtual {p0, v1}, Lcom/topjohnwu/superuser/internal/BuilderImpl;->hasFlags(I)Z

    move-result v1

    if-nez v1, :cond_4

    .line 122
    const/4 v1, 0x0

    invoke-static {v1}, Lcom/topjohnwu/superuser/internal/Utils;->setConfirmedRootState(Z)V

    .line 124
    :cond_4
    const-string v1, "sh"

    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/topjohnwu/superuser/internal/BuilderImpl;->build([Ljava/lang/String;)Lcom/topjohnwu/superuser/internal/ShellImpl;

    move-result-object v0

    .line 127
    :cond_5
    return-object v0
.end method

.method public build(Ljava/lang/Process;)Lcom/topjohnwu/superuser/internal/ShellImpl;
    .locals 7
    .param p1, "process"    # Ljava/lang/Process;

    .line 148
    :try_start_0
    new-instance v0, Lcom/topjohnwu/superuser/internal/ShellImpl;

    invoke-direct {v0, p0, p1}, Lcom/topjohnwu/superuser/internal/ShellImpl;-><init>(Lcom/topjohnwu/superuser/internal/BuilderImpl;Ljava/lang/Process;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 152
    .local v0, "shell":Lcom/topjohnwu/superuser/internal/ShellImpl;
    nop

    .line 153
    invoke-static {v0}, Lcom/topjohnwu/superuser/internal/MainShell;->setCached(Lcom/topjohnwu/superuser/internal/ShellImpl;)V

    .line 154
    iget-object v1, p0, Lcom/topjohnwu/superuser/internal/BuilderImpl;->initializers:[Lcom/topjohnwu/superuser/Shell$Initializer;

    if-eqz v1, :cond_2

    .line 155
    invoke-static {}, Lcom/topjohnwu/superuser/internal/Utils;->getContext()Landroid/content/Context;

    move-result-object v1

    .line 156
    .local v1, "ctx":Landroid/content/Context;
    iget-object v2, p0, Lcom/topjohnwu/superuser/internal/BuilderImpl;->initializers:[Lcom/topjohnwu/superuser/Shell$Initializer;

    array-length v3, v2

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v3, :cond_2

    aget-object v5, v2, v4

    const/4 v5, 0x0

    .line 157
    .local v5, "init":Lcom/topjohnwu/superuser/Shell$Initializer;
    if-eqz v5, :cond_1

    invoke-virtual {v5, v1, v0}, Lcom/topjohnwu/superuser/Shell$Initializer;->onInit(Landroid/content/Context;Lcom/topjohnwu/superuser/Shell;)Z

    move-result v6

    if-eqz v6, :cond_0

    goto :goto_1

    .line 158
    :cond_0
    const/4 v2, 0x0

    invoke-static {v2}, Lcom/topjohnwu/superuser/internal/MainShell;->setCached(Lcom/topjohnwu/superuser/internal/ShellImpl;)V

    .line 159
    new-instance v2, Lcom/topjohnwu/superuser/NoShellException;

    const-string v3, "Unable to init shell"

    invoke-direct {v2, v3}, Lcom/topjohnwu/superuser/NoShellException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 156
    .end local v5    # "init":Lcom/topjohnwu/superuser/Shell$Initializer;
    :cond_1
    :goto_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 163
    .end local v1    # "ctx":Landroid/content/Context;
    :cond_2
    return-object v0

    .line 149
    .end local v0    # "shell":Lcom/topjohnwu/superuser/internal/ShellImpl;
    :catch_0
    move-exception v0

    .line 150
    .local v0, "e":Ljava/io/IOException;
    invoke-static {v0}, Lcom/topjohnwu/superuser/internal/Utils;->ex(Ljava/lang/Throwable;)V

    .line 151
    new-instance v1, Lcom/topjohnwu/superuser/NoShellException;

    const-string v2, "Unable to create a shell!"

    invoke-direct {v1, v2, v0}, Lcom/topjohnwu/superuser/NoShellException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method

.method public varargs build([Ljava/lang/String;)Lcom/topjohnwu/superuser/internal/ShellImpl;
    .locals 3
    .param p1, "commands"    # [Ljava/lang/String;

    .line 134
    :try_start_0
    const-string v0, "BUILDER"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "exec "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " "

    invoke-static {v2, p1}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/topjohnwu/superuser/internal/Utils;->log(Ljava/lang/String;Ljava/lang/Object;)V

    .line 135
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/Runtime;->exec([Ljava/lang/String;)Ljava/lang/Process;

    move-result-object v0

    .line 136
    .local v0, "process":Ljava/lang/Process;
    invoke-virtual {p0, v0}, Lcom/topjohnwu/superuser/internal/BuilderImpl;->build(Ljava/lang/Process;)Lcom/topjohnwu/superuser/internal/ShellImpl;

    move-result-object v1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v1

    .line 137
    .end local v0    # "process":Ljava/lang/Process;
    :catch_0
    move-exception v0

    .line 138
    .local v0, "e":Ljava/io/IOException;
    invoke-static {v0}, Lcom/topjohnwu/superuser/internal/Utils;->ex(Ljava/lang/Throwable;)V

    .line 139
    new-instance v1, Lcom/topjohnwu/superuser/NoShellException;

    const-string v2, "Unable to create a shell!"

    invoke-direct {v1, v2, v0}, Lcom/topjohnwu/superuser/NoShellException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method

.method public hasFlags(I)Z
    .locals 1
    .param p1, "mask"    # I

    .line 43
    iget v0, p0, Lcom/topjohnwu/superuser/internal/BuilderImpl;->flags:I

    and-int/2addr v0, p1

    if-ne v0, p1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public setFlags(I)Lcom/topjohnwu/superuser/Shell$Builder;
    .locals 0
    .param p1, "f"    # I

    .line 49
    iput p1, p0, Lcom/topjohnwu/superuser/internal/BuilderImpl;->flags:I

    .line 50
    return-object p0
.end method

.method public setTimeout(J)Lcom/topjohnwu/superuser/Shell$Builder;
    .locals 0
    .param p1, "t"    # J

    .line 56
    iput-wide p1, p0, Lcom/topjohnwu/superuser/internal/BuilderImpl;->timeout:J

    .line 57
    return-object p0
.end method
