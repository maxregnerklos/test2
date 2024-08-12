.class public Lrikka/shizuku/ShizukuServiceConnection;
.super Lmoe/shizuku/server/IShizukuServiceConnection$Stub;
.source "ShizukuServiceConnection.java"


# static fields
.field public static final MAIN_HANDLER:Landroid/os/Handler;


# instance fields
.field public binder:Landroid/os/IBinder;

.field public final componentName:Landroid/content/ComponentName;

.field public final connections:Ljava/util/Set;

.field public dead:Z


# direct methods
.method public static synthetic $r8$lambda$N7nPK65FAEMowp_7emi3IMQ0giE(Lrikka/shizuku/ShizukuServiceConnection;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Lrikka/shizuku/ShizukuServiceConnection;->lambda$died$1()V

    return-void
.end method

.method public static synthetic $r8$lambda$dRLE4iCN8dUYTq07ZEObwe-agvM(Lrikka/shizuku/ShizukuServiceConnection;Landroid/os/IBinder;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, Lrikka/shizuku/ShizukuServiceConnection;->lambda$connected$0(Landroid/os/IBinder;)V

    return-void
.end method

.method public static constructor <clinit>()V
    .locals 2

    .line 19
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    sput-object v0, Lrikka/shizuku/ShizukuServiceConnection;->MAIN_HANDLER:Landroid/os/Handler;

    return-void
.end method

.method public constructor <init>(Lrikka/shizuku/Shizuku$UserServiceArgs;)V
    .locals 1
    .param p1, "args"    # Lrikka/shizuku/Shizuku$UserServiceArgs;

    .line 25
    invoke-direct {p0}, Lmoe/shizuku/server/IShizukuServiceConnection$Stub;-><init>()V

    .line 21
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lrikka/shizuku/ShizukuServiceConnection;->connections:Ljava/util/Set;

    .line 29
    const/4 v0, 0x0

    iput-boolean v0, p0, Lrikka/shizuku/ShizukuServiceConnection;->dead:Z

    .line 26
    iget-object v0, p1, Lrikka/shizuku/Shizuku$UserServiceArgs;->componentName:Landroid/content/ComponentName;

    iput-object v0, p0, Lrikka/shizuku/ShizukuServiceConnection;->componentName:Landroid/content/ComponentName;

    .line 27
    return-void
.end method

.method private synthetic lambda$connected$0(Landroid/os/IBinder;)V
    .locals 3
    .param p1, "binder"    # Landroid/os/IBinder;

    .line 46
    iget-object v0, p0, Lrikka/shizuku/ShizukuServiceConnection;->connections:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/ServiceConnection;

    .line 47
    .local v1, "conn":Landroid/content/ServiceConnection;
    iget-object v2, p0, Lrikka/shizuku/ShizukuServiceConnection;->componentName:Landroid/content/ComponentName;

    invoke-interface {v1, v2, p1}, Landroid/content/ServiceConnection;->onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V

    .line 48
    .end local v1    # "conn":Landroid/content/ServiceConnection;
    goto :goto_0

    .line 49
    :cond_0
    return-void
.end method

.method private synthetic lambda$died$1()V
    .locals 3

    .line 70
    iget-object v0, p0, Lrikka/shizuku/ShizukuServiceConnection;->connections:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/ServiceConnection;

    .line 71
    .local v1, "conn":Landroid/content/ServiceConnection;
    iget-object v2, p0, Lrikka/shizuku/ShizukuServiceConnection;->componentName:Landroid/content/ComponentName;

    invoke-interface {v1, v2}, Landroid/content/ServiceConnection;->onServiceDisconnected(Landroid/content/ComponentName;)V

    .line 72
    .end local v1    # "conn":Landroid/content/ServiceConnection;
    goto :goto_0

    .line 74
    :cond_0
    iget-object v0, p0, Lrikka/shizuku/ShizukuServiceConnection;->connections:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    .line 75
    invoke-static {p0}, Lrikka/shizuku/ShizukuServiceConnections;->remove(Lrikka/shizuku/ShizukuServiceConnection;)V

    .line 76
    return-void
.end method


# virtual methods
.method public addConnection(Landroid/content/ServiceConnection;)V
    .locals 1
    .param p1, "conn"    # Landroid/content/ServiceConnection;

    .line 32
    if-eqz p1, :cond_0

    .line 33
    iget-object v0, p0, Lrikka/shizuku/ShizukuServiceConnection;->connections:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 35
    :cond_0
    return-void
.end method

.method public connected(Landroid/os/IBinder;)V
    .locals 2
    .param p1, "binder"    # Landroid/os/IBinder;

    .line 45
    sget-object v0, Lrikka/shizuku/ShizukuServiceConnection;->MAIN_HANDLER:Landroid/os/Handler;

    new-instance v1, Lrikka/shizuku/ShizukuServiceConnection$$ExternalSyntheticLambda1;

    invoke-direct {v1, p0, p1}, Lrikka/shizuku/ShizukuServiceConnection$$ExternalSyntheticLambda1;-><init>(Lrikka/shizuku/ShizukuServiceConnection;Landroid/os/IBinder;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 54
    iput-object p1, p0, Lrikka/shizuku/ShizukuServiceConnection;->binder:Landroid/os/IBinder;

    .line 57
    :try_start_0
    new-instance v0, Lrikka/shizuku/ShizukuServiceConnection$$ExternalSyntheticLambda2;

    invoke-direct {v0, p0}, Lrikka/shizuku/ShizukuServiceConnection$$ExternalSyntheticLambda2;-><init>(Lrikka/shizuku/ShizukuServiceConnection;)V

    const/4 v1, 0x0

    invoke-interface {p1, v0, v1}, Landroid/os/IBinder;->linkToDeath(Landroid/os/IBinder$DeathRecipient;I)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 59
    goto :goto_0

    .line 58
    :catch_0
    move-exception v0

    .line 60
    :goto_0
    return-void
.end method

.method public died()V
    .locals 2

    .line 64
    const/4 v0, 0x0

    iput-object v0, p0, Lrikka/shizuku/ShizukuServiceConnection;->binder:Landroid/os/IBinder;

    .line 66
    iget-boolean v0, p0, Lrikka/shizuku/ShizukuServiceConnection;->dead:Z

    if-eqz v0, :cond_0

    return-void

    .line 67
    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lrikka/shizuku/ShizukuServiceConnection;->dead:Z

    .line 69
    sget-object v0, Lrikka/shizuku/ShizukuServiceConnection;->MAIN_HANDLER:Landroid/os/Handler;

    new-instance v1, Lrikka/shizuku/ShizukuServiceConnection$$ExternalSyntheticLambda0;

    invoke-direct {v1, p0}, Lrikka/shizuku/ShizukuServiceConnection$$ExternalSyntheticLambda0;-><init>(Lrikka/shizuku/ShizukuServiceConnection;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 78
    return-void
.end method
