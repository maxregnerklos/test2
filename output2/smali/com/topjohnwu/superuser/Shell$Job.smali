.class public abstract Lcom/topjohnwu/superuser/Shell$Job;
.super Ljava/lang/Object;
.source "Shell.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/topjohnwu/superuser/Shell;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "Job"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 531
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract exec()Lcom/topjohnwu/superuser/Shell$Result;
.end method

.method public submit()V
    .locals 1

    .line 589
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/topjohnwu/superuser/Shell$Job;->submit(Lcom/topjohnwu/superuser/Shell$ResultCallback;)V

    .line 590
    return-void
.end method

.method public submit(Lcom/topjohnwu/superuser/Shell$ResultCallback;)V
    .locals 1
    .param p1, "cb"    # Lcom/topjohnwu/superuser/Shell$ResultCallback;

    .line 598
    sget-object v0, Lcom/topjohnwu/superuser/internal/UiThreadHandler;->executor:Ljava/util/concurrent/Executor;

    invoke-virtual {p0, v0, p1}, Lcom/topjohnwu/superuser/Shell$Job;->submit(Ljava/util/concurrent/Executor;Lcom/topjohnwu/superuser/Shell$ResultCallback;)V

    .line 599
    return-void
.end method

.method public abstract submit(Ljava/util/concurrent/Executor;Lcom/topjohnwu/superuser/Shell$ResultCallback;)V
.end method

.method public abstract to(Ljava/util/List;)Lcom/topjohnwu/superuser/Shell$Job;
.end method
