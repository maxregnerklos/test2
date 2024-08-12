.class public Lcom/topjohnwu/superuser/internal/RootServiceManager$RemoteServiceRecord;
.super Ljava/lang/Object;
.source "RootServiceManager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/topjohnwu/superuser/internal/RootServiceManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "RemoteServiceRecord"
.end annotation


# instance fields
.field public final binder:Landroid/os/IBinder;

.field public final host:Lcom/topjohnwu/superuser/internal/RootServiceManager$RemoteProcess;

.field public final key:Lcom/topjohnwu/superuser/internal/RootServiceManager$ServiceKey;

.field public refCount:I


# direct methods
.method public constructor <init>(Lcom/topjohnwu/superuser/internal/RootServiceManager$ServiceKey;Landroid/os/IBinder;Lcom/topjohnwu/superuser/internal/RootServiceManager$RemoteProcess;)V
    .locals 1
    .param p1, "key"    # Lcom/topjohnwu/superuser/internal/RootServiceManager$ServiceKey;
    .param p2, "binder"    # Landroid/os/IBinder;
    .param p3, "host"    # Lcom/topjohnwu/superuser/internal/RootServiceManager$RemoteProcess;

    .line 415
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 413
    const/4 v0, 0x1

    iput v0, p0, Lcom/topjohnwu/superuser/internal/RootServiceManager$RemoteServiceRecord;->refCount:I

    .line 416
    iput-object p1, p0, Lcom/topjohnwu/superuser/internal/RootServiceManager$RemoteServiceRecord;->key:Lcom/topjohnwu/superuser/internal/RootServiceManager$ServiceKey;

    .line 417
    iput-object p2, p0, Lcom/topjohnwu/superuser/internal/RootServiceManager$RemoteServiceRecord;->binder:Landroid/os/IBinder;

    .line 418
    iput-object p3, p0, Lcom/topjohnwu/superuser/internal/RootServiceManager$RemoteServiceRecord;->host:Lcom/topjohnwu/superuser/internal/RootServiceManager$RemoteProcess;

    .line 419
    return-void
.end method
