.class public abstract Lcom/topjohnwu/superuser/internal/BinderHolder;
.super Ljava/lang/Object;
.source "BinderHolder.java"

# interfaces
.implements Landroid/os/IBinder$DeathRecipient;


# instance fields
.field public final binder:Landroid/os/IBinder;


# direct methods
.method public constructor <init>(Landroid/os/IBinder;)V
    .locals 1
    .param p1, "b"    # Landroid/os/IBinder;

    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    iput-object p1, p0, Lcom/topjohnwu/superuser/internal/BinderHolder;->binder:Landroid/os/IBinder;

    .line 28
    const/4 v0, 0x0

    invoke-interface {p1, p0, v0}, Landroid/os/IBinder;->linkToDeath(Landroid/os/IBinder$DeathRecipient;I)V

    .line 29
    return-void
.end method


# virtual methods
.method public final binderDied()V
    .locals 2

    .line 33
    iget-object v0, p0, Lcom/topjohnwu/superuser/internal/BinderHolder;->binder:Landroid/os/IBinder;

    const/4 v1, 0x0

    invoke-interface {v0, p0, v1}, Landroid/os/IBinder;->unlinkToDeath(Landroid/os/IBinder$DeathRecipient;I)Z

    .line 34
    new-instance v0, Lcom/topjohnwu/superuser/internal/BinderHolder$$ExternalSyntheticLambda0;

    invoke-direct {v0, p0}, Lcom/topjohnwu/superuser/internal/BinderHolder$$ExternalSyntheticLambda0;-><init>(Lcom/topjohnwu/superuser/internal/BinderHolder;)V

    invoke-static {v0}, Lcom/topjohnwu/superuser/internal/UiThreadHandler;->run(Ljava/lang/Runnable;)V

    .line 35
    return-void
.end method

.method public abstract onBinderDied()V
.end method
