.class public Lcom/topjohnwu/superuser/internal/ResultImpl;
.super Lcom/topjohnwu/superuser/Shell$Result;
.source "ResultImpl.java"


# static fields
.field public static INSTANCE:Lcom/topjohnwu/superuser/internal/ResultImpl;

.field public static SHELL_ERR:Lcom/topjohnwu/superuser/internal/ResultImpl;


# instance fields
.field public code:I

.field public err:Ljava/util/List;

.field public out:Ljava/util/List;


# direct methods
.method public static synthetic $r8$lambda$c5het5Qym93AwkAmjYOCQTGOlwY(Lcom/topjohnwu/superuser/internal/ResultImpl;Lcom/topjohnwu/superuser/Shell$ResultCallback;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, Lcom/topjohnwu/superuser/internal/ResultImpl;->lambda$callback$0(Lcom/topjohnwu/superuser/Shell$ResultCallback;)V

    return-void
.end method

.method public static constructor <clinit>()V
    .locals 1

    .line 31
    new-instance v0, Lcom/topjohnwu/superuser/internal/ResultImpl;

    invoke-direct {v0}, Lcom/topjohnwu/superuser/internal/ResultImpl;-><init>()V

    sput-object v0, Lcom/topjohnwu/superuser/internal/ResultImpl;->INSTANCE:Lcom/topjohnwu/superuser/internal/ResultImpl;

    .line 32
    new-instance v0, Lcom/topjohnwu/superuser/internal/ResultImpl;

    invoke-direct {v0}, Lcom/topjohnwu/superuser/internal/ResultImpl;-><init>()V

    sput-object v0, Lcom/topjohnwu/superuser/internal/ResultImpl;->SHELL_ERR:Lcom/topjohnwu/superuser/internal/ResultImpl;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 27
    invoke-direct {p0}, Lcom/topjohnwu/superuser/Shell$Result;-><init>()V

    .line 30
    const/4 v0, -0x1

    iput v0, p0, Lcom/topjohnwu/superuser/internal/ResultImpl;->code:I

    return-void
.end method

.method private synthetic lambda$callback$0(Lcom/topjohnwu/superuser/Shell$ResultCallback;)V
    .locals 0
    .param p1, "cb"    # Lcom/topjohnwu/superuser/Shell$ResultCallback;

    .line 56
    invoke-interface {p1, p0}, Lcom/topjohnwu/superuser/Shell$ResultCallback;->onResult(Lcom/topjohnwu/superuser/Shell$Result;)V

    return-void
.end method


# virtual methods
.method public callback(Ljava/util/concurrent/Executor;Lcom/topjohnwu/superuser/Shell$ResultCallback;)V
    .locals 1
    .param p1, "executor"    # Ljava/util/concurrent/Executor;
    .param p2, "cb"    # Lcom/topjohnwu/superuser/Shell$ResultCallback;

    .line 52
    if-eqz p2, :cond_1

    .line 53
    if-nez p1, :cond_0

    .line 54
    invoke-interface {p2, p0}, Lcom/topjohnwu/superuser/Shell$ResultCallback;->onResult(Lcom/topjohnwu/superuser/Shell$Result;)V

    goto :goto_0

    .line 56
    :cond_0
    new-instance v0, Lcom/topjohnwu/superuser/internal/ResultImpl$$ExternalSyntheticLambda0;

    invoke-direct {v0, p0, p2}, Lcom/topjohnwu/superuser/internal/ResultImpl$$ExternalSyntheticLambda0;-><init>(Lcom/topjohnwu/superuser/internal/ResultImpl;Lcom/topjohnwu/superuser/Shell$ResultCallback;)V

    invoke-interface {p1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 58
    :cond_1
    :goto_0
    return-void
.end method

.method public getOut()Ljava/util/List;
    .locals 1

    .line 37
    iget-object v0, p0, Lcom/topjohnwu/superuser/internal/ResultImpl;->out:Ljava/util/List;

    if-nez v0, :cond_0

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    :cond_0
    return-object v0
.end method
