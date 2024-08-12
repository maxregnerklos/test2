.class public Lcom/topjohnwu/superuser/internal/RootServiceServer$ClientProcess;
.super Lcom/topjohnwu/superuser/internal/BinderHolder;
.source "RootServiceServer.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/topjohnwu/superuser/internal/RootServiceServer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "ClientProcess"
.end annotation


# instance fields
.field public final m:Landroid/os/Messenger;

.field public final synthetic this$0:Lcom/topjohnwu/superuser/internal/RootServiceServer;

.field public final uid:I


# direct methods
.method public constructor <init>(Lcom/topjohnwu/superuser/internal/RootServiceServer;Landroid/os/IBinder;I)V
    .locals 0
    .param p2, "b"    # Landroid/os/IBinder;
    .param p3, "uid"    # I

    .line 327
    iput-object p1, p0, Lcom/topjohnwu/superuser/internal/RootServiceServer$ClientProcess;->this$0:Lcom/topjohnwu/superuser/internal/RootServiceServer;

    .line 328
    invoke-direct {p0, p2}, Lcom/topjohnwu/superuser/internal/BinderHolder;-><init>(Landroid/os/IBinder;)V

    .line 329
    new-instance p1, Landroid/os/Messenger;

    invoke-direct {p1, p2}, Landroid/os/Messenger;-><init>(Landroid/os/IBinder;)V

    iput-object p1, p0, Lcom/topjohnwu/superuser/internal/RootServiceServer$ClientProcess;->m:Landroid/os/Messenger;

    .line 330
    iput p3, p0, Lcom/topjohnwu/superuser/internal/RootServiceServer$ClientProcess;->uid:I

    .line 331
    return-void
.end method


# virtual methods
.method public onBinderDied()V
    .locals 2

    .line 335
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Client process terminated, uid="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/topjohnwu/superuser/internal/RootServiceServer$ClientProcess;->uid:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "IPC"

    invoke-static {v1, v0}, Lcom/topjohnwu/superuser/internal/Utils;->log(Ljava/lang/String;Ljava/lang/Object;)V

    .line 336
    iget-object v0, p0, Lcom/topjohnwu/superuser/internal/RootServiceServer$ClientProcess;->this$0:Lcom/topjohnwu/superuser/internal/RootServiceServer;

    invoke-static {v0}, Lcom/topjohnwu/superuser/internal/RootServiceServer;->access$100(Lcom/topjohnwu/superuser/internal/RootServiceServer;)Landroid/util/SparseArray;

    move-result-object v0

    iget v1, p0, Lcom/topjohnwu/superuser/internal/RootServiceServer$ClientProcess;->uid:I

    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->remove(I)V

    .line 337
    iget-object v0, p0, Lcom/topjohnwu/superuser/internal/RootServiceServer$ClientProcess;->this$0:Lcom/topjohnwu/superuser/internal/RootServiceServer;

    iget v1, p0, Lcom/topjohnwu/superuser/internal/RootServiceServer$ClientProcess;->uid:I

    invoke-static {v0, v1}, Lcom/topjohnwu/superuser/internal/RootServiceServer;->access$200(Lcom/topjohnwu/superuser/internal/RootServiceServer;I)V

    .line 338
    return-void
.end method
