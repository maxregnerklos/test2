.class public Lcom/topjohnwu/superuser/internal/RootServiceManager$RemoteProcess;
.super Lcom/topjohnwu/superuser/internal/BinderHolder;
.source "RootServiceManager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/topjohnwu/superuser/internal/RootServiceManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "RemoteProcess"
.end annotation


# instance fields
.field public final mgr:Lcom/topjohnwu/superuser/internal/IRootServiceManager;

.field public final synthetic this$0:Lcom/topjohnwu/superuser/internal/RootServiceManager;


# direct methods
.method public static synthetic $r8$lambda$7ctwRlMspfOats99K7quAgjm40c(Lcom/topjohnwu/superuser/internal/RootServiceManager$RemoteProcess;Lcom/topjohnwu/superuser/internal/RootServiceManager$RemoteServiceRecord;)Z
    .locals 0

    .line 0
    invoke-direct {p0, p1}, Lcom/topjohnwu/superuser/internal/RootServiceManager$RemoteProcess;->lambda$onBinderDied$0(Lcom/topjohnwu/superuser/internal/RootServiceManager$RemoteServiceRecord;)Z

    move-result p0

    return p0
.end method

.method public constructor <init>(Lcom/topjohnwu/superuser/internal/RootServiceManager;Lcom/topjohnwu/superuser/internal/IRootServiceManager;)V
    .locals 0
    .param p2, "s"    # Lcom/topjohnwu/superuser/internal/IRootServiceManager;

    .line 387
    iput-object p1, p0, Lcom/topjohnwu/superuser/internal/RootServiceManager$RemoteProcess;->this$0:Lcom/topjohnwu/superuser/internal/RootServiceManager;

    .line 388
    invoke-interface {p2}, Landroid/os/IInterface;->asBinder()Landroid/os/IBinder;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/topjohnwu/superuser/internal/BinderHolder;-><init>(Landroid/os/IBinder;)V

    .line 389
    iput-object p2, p0, Lcom/topjohnwu/superuser/internal/RootServiceManager$RemoteProcess;->mgr:Lcom/topjohnwu/superuser/internal/IRootServiceManager;

    .line 390
    return-void
.end method

.method private synthetic lambda$onBinderDied$0(Lcom/topjohnwu/superuser/internal/RootServiceManager$RemoteServiceRecord;)Z
    .locals 1
    .param p1, "s"    # Lcom/topjohnwu/superuser/internal/RootServiceManager$RemoteServiceRecord;

    .line 405
    iget-object v0, p1, Lcom/topjohnwu/superuser/internal/RootServiceManager$RemoteServiceRecord;->host:Lcom/topjohnwu/superuser/internal/RootServiceManager$RemoteProcess;

    if-ne v0, p0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method


# virtual methods
.method public onBinderDied()V
    .locals 3

    .line 394
    iget-object v0, p0, Lcom/topjohnwu/superuser/internal/RootServiceManager$RemoteProcess;->this$0:Lcom/topjohnwu/superuser/internal/RootServiceManager;

    invoke-static {v0}, Lcom/topjohnwu/superuser/internal/RootServiceManager;->access$000(Lcom/topjohnwu/superuser/internal/RootServiceManager;)Lcom/topjohnwu/superuser/internal/RootServiceManager$RemoteProcess;

    move-result-object v0

    const/4 v1, 0x0

    if-ne v0, p0, :cond_0

    .line 395
    iget-object v0, p0, Lcom/topjohnwu/superuser/internal/RootServiceManager$RemoteProcess;->this$0:Lcom/topjohnwu/superuser/internal/RootServiceManager;

    invoke-static {v0, v1}, Lcom/topjohnwu/superuser/internal/RootServiceManager;->access$002(Lcom/topjohnwu/superuser/internal/RootServiceManager;Lcom/topjohnwu/superuser/internal/RootServiceManager$RemoteProcess;)Lcom/topjohnwu/superuser/internal/RootServiceManager$RemoteProcess;

    .line 396
    :cond_0
    iget-object v0, p0, Lcom/topjohnwu/superuser/internal/RootServiceManager$RemoteProcess;->this$0:Lcom/topjohnwu/superuser/internal/RootServiceManager;

    invoke-static {v0}, Lcom/topjohnwu/superuser/internal/RootServiceManager;->access$100(Lcom/topjohnwu/superuser/internal/RootServiceManager;)Lcom/topjohnwu/superuser/internal/RootServiceManager$RemoteProcess;

    move-result-object v0

    if-ne v0, p0, :cond_1

    .line 397
    iget-object v0, p0, Lcom/topjohnwu/superuser/internal/RootServiceManager$RemoteProcess;->this$0:Lcom/topjohnwu/superuser/internal/RootServiceManager;

    invoke-static {v0, v1}, Lcom/topjohnwu/superuser/internal/RootServiceManager;->access$102(Lcom/topjohnwu/superuser/internal/RootServiceManager;Lcom/topjohnwu/superuser/internal/RootServiceManager$RemoteProcess;)Lcom/topjohnwu/superuser/internal/RootServiceManager$RemoteProcess;

    .line 399
    :cond_1
    iget-object v0, p0, Lcom/topjohnwu/superuser/internal/RootServiceManager$RemoteProcess;->this$0:Lcom/topjohnwu/superuser/internal/RootServiceManager;

    invoke-static {v0}, Lcom/topjohnwu/superuser/internal/RootServiceManager;->access$200(Lcom/topjohnwu/superuser/internal/RootServiceManager;)Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .line 400
    .local v0, "sit":Ljava/util/Iterator;, "Ljava/util/Iterator<Lcom/topjohnwu/superuser/internal/RootServiceManager$RemoteServiceRecord;>;"
    :cond_2
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 401
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/topjohnwu/superuser/internal/RootServiceManager$RemoteServiceRecord;

    iget-object v1, v1, Lcom/topjohnwu/superuser/internal/RootServiceManager$RemoteServiceRecord;->host:Lcom/topjohnwu/superuser/internal/RootServiceManager$RemoteProcess;

    if-ne v1, p0, :cond_2

    .line 402
    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    .line 405
    :cond_3
    iget-object v1, p0, Lcom/topjohnwu/superuser/internal/RootServiceManager$RemoteProcess;->this$0:Lcom/topjohnwu/superuser/internal/RootServiceManager;

    new-instance v2, Lcom/topjohnwu/superuser/internal/RootServiceManager$RemoteProcess$$ExternalSyntheticLambda0;

    invoke-direct {v2, p0}, Lcom/topjohnwu/superuser/internal/RootServiceManager$RemoteProcess$$ExternalSyntheticLambda0;-><init>(Lcom/topjohnwu/superuser/internal/RootServiceManager$RemoteProcess;)V

    invoke-static {v1, v2}, Lcom/topjohnwu/superuser/internal/RootServiceManager;->access$300(Lcom/topjohnwu/superuser/internal/RootServiceManager;Lcom/topjohnwu/superuser/internal/RootServiceManager$Predicate;)V

    .line 406
    return-void
.end method
