.class public Lcom/topjohnwu/superuser/internal/RootServiceServer;
.super Lcom/topjohnwu/superuser/internal/IRootServiceManager$Stub;
.source "RootServiceServer.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/topjohnwu/superuser/internal/RootServiceServer$ServiceRecord;,
        Lcom/topjohnwu/superuser/internal/RootServiceServer$ClientProcess;,
        Lcom/topjohnwu/superuser/internal/RootServiceServer$AppObserver;
    }
.end annotation


# static fields
.field public static mInstance:Lcom/topjohnwu/superuser/internal/RootServiceServer;


# instance fields
.field public final clients:Landroid/util/SparseArray;

.field public final isDaemon:Z

.field public final observer:Landroid/os/FileObserver;

.field public final services:Ljava/util/Map;


# direct methods
.method public static synthetic $r8$lambda$15c9Af9jMfuFylzNuFtejRE3VZ8(Lcom/topjohnwu/superuser/internal/RootServiceServer;Landroid/content/ComponentName;I)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2}, Lcom/topjohnwu/superuser/internal/RootServiceServer;->lambda$stop$3(Landroid/content/ComponentName;I)V

    return-void
.end method

.method public static synthetic $r8$lambda$8dkKVjOoux9Vw0q7ei6byOxVLj0(Lcom/topjohnwu/superuser/internal/RootServiceServer;Landroid/content/ComponentName;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, Lcom/topjohnwu/superuser/internal/RootServiceServer;->lambda$unbindService$5(Landroid/content/ComponentName;)V

    return-void
.end method

.method public static synthetic $r8$lambda$LfpM1ZjA3vJ70B82I6CNjVUJE0Y(Lcom/topjohnwu/superuser/internal/RootServiceServer;ILandroid/os/IBinder;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2}, Lcom/topjohnwu/superuser/internal/RootServiceServer;->lambda$connect$0(ILandroid/os/IBinder;)V

    return-void
.end method

.method public static synthetic $r8$lambda$Zta7GhkMFcShkSagdTPsMflH5BQ(Lcom/topjohnwu/superuser/internal/RootServiceServer;[Landroid/os/IBinder;ILandroid/content/Intent;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2, p3}, Lcom/topjohnwu/superuser/internal/RootServiceServer;->lambda$bind$1([Landroid/os/IBinder;ILandroid/content/Intent;)V

    return-void
.end method

.method public static synthetic $r8$lambda$qhNb9kjCJ3RYJbJ7S4vFr9up5Ps(Lcom/topjohnwu/superuser/internal/RootServiceServer;Landroid/content/ComponentName;I)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2}, Lcom/topjohnwu/superuser/internal/RootServiceServer;->lambda$unbind$2(Landroid/content/ComponentName;I)V

    return-void
.end method

.method public static synthetic $r8$lambda$ymCVrfLci1wgDgyo4QJUi_OUEQY(Lcom/topjohnwu/superuser/internal/RootServiceServer;Landroid/content/ComponentName;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, Lcom/topjohnwu/superuser/internal/RootServiceServer;->lambda$selfStop$4(Landroid/content/ComponentName;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 5
    .param p1, "context"    # Landroid/content/Context;

    .line 79
    invoke-direct {p0}, Lcom/topjohnwu/superuser/internal/IRootServiceManager$Stub;-><init>()V

    .line 74
    new-instance v0, Landroid/util/ArrayMap;

    invoke-direct {v0}, Landroid/util/ArrayMap;-><init>()V

    iput-object v0, p0, Lcom/topjohnwu/superuser/internal/RootServiceServer;->services:Ljava/util/Map;

    .line 75
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Lcom/topjohnwu/superuser/internal/RootServiceServer;->clients:Landroid/util/SparseArray;

    .line 80
    const-string v0, "LIBSU_VERBOSE_LOGGING"

    invoke-static {v0}, Ljava/lang/System;->getenv(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    sput-boolean v0, Lcom/topjohnwu/superuser/Shell;->enableVerboseLogging:Z

    .line 81
    invoke-static {p1}, Lcom/topjohnwu/superuser/internal/Utils;->getContextImpl(Landroid/content/Context;)Landroid/content/Context;

    move-result-object v0

    sput-object v0, Lcom/topjohnwu/superuser/internal/Utils;->context:Landroid/content/Context;

    .line 84
    const-string v0, "LIBSU_DEBUGGER"

    invoke-static {v0}, Ljava/lang/System;->getenv(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 86
    .end local p0    # "this":Lcom/topjohnwu/superuser/internal/RootServiceServer;
    .end local p1    # "context":Landroid/content/Context;
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ":root"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/topjohnwu/superuser/internal/HiddenAPIs;->setAppName(Ljava/lang/String;)V

    .line 87
    const-string p1, "IPC"

    const-string v0, "Waiting for debugger to be attached..."

    invoke-static {p1, v0}, Lcom/topjohnwu/superuser/internal/Utils;->log(Ljava/lang/String;Ljava/lang/Object;)V

    .line 89
    :goto_1
    nop

    .line 92
    const-wide/16 v0, 0xc8

    :try_start_0
    invoke-static {v0, v1}, Ljava/lang/Thread;->sleep(J)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 93
    :goto_2
    goto :goto_1

    :catch_0
    move-exception p1

    goto :goto_2

    .line 98
    .restart local p0    # "this":Lcom/topjohnwu/superuser/internal/RootServiceServer;
    .restart local p1    # "context":Landroid/content/Context;
    :cond_1
    new-instance v0, Lcom/topjohnwu/superuser/internal/RootServiceServer$AppObserver;

    new-instance v3, Ljava/io/File;

    invoke-virtual {p1}, Landroid/content/Context;->getPackageCodePath()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v4}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-direct {v0, p0, v3}, Lcom/topjohnwu/superuser/internal/RootServiceServer$AppObserver;-><init>(Lcom/topjohnwu/superuser/internal/RootServiceServer;Ljava/io/File;)V

    iput-object v0, p0, Lcom/topjohnwu/superuser/internal/RootServiceServer;->observer:Landroid/os/FileObserver;

    .line 99
    invoke-virtual {v0}, Landroid/os/FileObserver;->startWatching()V

    .line 100
    instance-of v0, p1, Ljava/util/concurrent/Callable;

    if-eqz v0, :cond_4

    .line 102
    :try_start_1
    move-object v0, p1

    check-cast v0, Ljava/util/concurrent/Callable;

    invoke-interface {v0}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/Object;

    .line 103
    .local v0, "objs":[Ljava/lang/Object;
    aget-object v1, v0, v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    iput-boolean v1, p0, Lcom/topjohnwu/superuser/internal/RootServiceServer;->isDaemon:Z

    .line 104
    if-eqz v1, :cond_2

    .line 106
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/topjohnwu/superuser/internal/RootServerMain;->getServiceName(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, p0}, Lcom/topjohnwu/superuser/internal/HiddenAPIs;->addService(Ljava/lang/String;Landroid/os/IBinder;)V

    .line 108
    :cond_2
    aget-object v2, v0, v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-virtual {p0, v2}, Lcom/topjohnwu/superuser/internal/RootServiceServer;->broadcast(I)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 111
    .end local v0    # "objs":[Ljava/lang/Object;
    nop

    .line 116
    if-nez v1, :cond_3

    .line 118
    sget-object v0, Lcom/topjohnwu/superuser/internal/UiThreadHandler;->handler:Landroid/os/Handler;

    const-wide/16 v1, 0x2710

    invoke-virtual {v0, p0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 120
    :cond_3
    return-void

    .line 109
    :catch_1
    move-exception v0

    .line 110
    .local v0, "e":Ljava/lang/Exception;
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1

    .line 113
    .end local v0    # "e":Ljava/lang/Exception;
    :cond_4
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Expected Context to be Callable"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static synthetic access$000(Lcom/topjohnwu/superuser/internal/RootServiceServer;Ljava/lang/String;)V
    .locals 0
    .param p0, "x0"    # Lcom/topjohnwu/superuser/internal/RootServiceServer;
    .param p1, "x1"    # Ljava/lang/String;

    .line 61
    invoke-virtual {p0, p1}, Lcom/topjohnwu/superuser/internal/RootServiceServer;->exit(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic access$100(Lcom/topjohnwu/superuser/internal/RootServiceServer;)Landroid/util/SparseArray;
    .locals 1
    .param p0, "x0"    # Lcom/topjohnwu/superuser/internal/RootServiceServer;

    .line 61
    iget-object v0, p0, Lcom/topjohnwu/superuser/internal/RootServiceServer;->clients:Landroid/util/SparseArray;

    return-object v0
.end method

.method public static synthetic access$200(Lcom/topjohnwu/superuser/internal/RootServiceServer;I)V
    .locals 0
    .param p0, "x0"    # Lcom/topjohnwu/superuser/internal/RootServiceServer;
    .param p1, "x1"    # I

    .line 61
    invoke-virtual {p0, p1}, Lcom/topjohnwu/superuser/internal/RootServiceServer;->unbindServices(I)V

    return-void
.end method

.method public static getInstance(Landroid/content/Context;)Lcom/topjohnwu/superuser/internal/RootServiceServer;
    .locals 1
    .param p0, "context"    # Landroid/content/Context;

    .line 66
    sget-object v0, Lcom/topjohnwu/superuser/internal/RootServiceServer;->mInstance:Lcom/topjohnwu/superuser/internal/RootServiceServer;

    if-nez v0, :cond_0

    .line 67
    new-instance v0, Lcom/topjohnwu/superuser/internal/RootServiceServer;

    invoke-direct {v0, p0}, Lcom/topjohnwu/superuser/internal/RootServiceServer;-><init>(Landroid/content/Context;)V

    sput-object v0, Lcom/topjohnwu/superuser/internal/RootServiceServer;->mInstance:Lcom/topjohnwu/superuser/internal/RootServiceServer;

    .line 69
    :cond_0
    sget-object v0, Lcom/topjohnwu/superuser/internal/RootServiceServer;->mInstance:Lcom/topjohnwu/superuser/internal/RootServiceServer;

    return-object v0
.end method

.method private synthetic lambda$bind$1([Landroid/os/IBinder;ILandroid/content/Intent;)V
    .locals 2
    .param p1, "b"    # [Landroid/os/IBinder;
    .param p2, "uid"    # I
    .param p3, "intent"    # Landroid/content/Intent;

    .line 166
    :try_start_0
    invoke-virtual {p0, p2, p3}, Lcom/topjohnwu/superuser/internal/RootServiceServer;->bindInternal(ILandroid/content/Intent;)Landroid/os/IBinder;

    move-result-object v0

    const/4 v1, 0x0

    aput-object v0, p1, v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 169
    goto :goto_0

    .line 167
    :catch_0
    move-exception v0

    .line 168
    .local v0, "e":Ljava/lang/Exception;
    const-string v1, "IPC"

    invoke-static {v1, v0}, Lcom/topjohnwu/superuser/internal/Utils;->err(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 170
    .end local v0    # "e":Ljava/lang/Exception;
    :goto_0
    return-void
.end method

.method private synthetic lambda$connect$0(ILandroid/os/IBinder;)V
    .locals 0
    .param p1, "uid"    # I
    .param p2, "binder"    # Landroid/os/IBinder;

    .line 132
    invoke-virtual {p0, p1, p2}, Lcom/topjohnwu/superuser/internal/RootServiceServer;->connectInternal(ILandroid/os/IBinder;)V

    return-void
.end method

.method private synthetic lambda$selfStop$4(Landroid/content/ComponentName;)V
    .locals 2
    .param p1, "name"    # Landroid/content/ComponentName;

    .line 197
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Landroid/content/ComponentName;->getClassName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " selfStop"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "IPC"

    invoke-static {v1, v0}, Lcom/topjohnwu/superuser/internal/Utils;->log(Ljava/lang/String;Ljava/lang/Object;)V

    .line 198
    const/4 v0, -0x1

    invoke-virtual {p0, v0, p1}, Lcom/topjohnwu/superuser/internal/RootServiceServer;->unbindService(ILandroid/content/ComponentName;)V

    .line 199
    return-void
.end method

.method private synthetic lambda$stop$3(Landroid/content/ComponentName;I)V
    .locals 2
    .param p1, "name"    # Landroid/content/ComponentName;
    .param p2, "clientUid"    # I

    .line 188
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Landroid/content/ComponentName;->getClassName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " stop"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "IPC"

    invoke-static {v1, v0}, Lcom/topjohnwu/superuser/internal/Utils;->log(Ljava/lang/String;Ljava/lang/Object;)V

    .line 189
    const/4 v0, -0x1

    invoke-virtual {p0, v0, p1}, Lcom/topjohnwu/superuser/internal/RootServiceServer;->unbindService(ILandroid/content/ComponentName;)V

    .line 191
    invoke-virtual {p0, p2}, Lcom/topjohnwu/superuser/internal/RootServiceServer;->broadcast(I)V

    .line 192
    return-void
.end method

.method private synthetic lambda$unbind$2(Landroid/content/ComponentName;I)V
    .locals 2
    .param p1, "name"    # Landroid/content/ComponentName;
    .param p2, "uid"    # I

    .line 178
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Landroid/content/ComponentName;->getClassName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " unbind"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "IPC"

    invoke-static {v1, v0}, Lcom/topjohnwu/superuser/internal/Utils;->log(Ljava/lang/String;Ljava/lang/Object;)V

    .line 179
    invoke-virtual {p0, p2, p1}, Lcom/topjohnwu/superuser/internal/RootServiceServer;->unbindService(ILandroid/content/ComponentName;)V

    .line 180
    return-void
.end method

.method private synthetic lambda$unbindService$5(Landroid/content/ComponentName;)V
    .locals 1
    .param p1, "name"    # Landroid/content/ComponentName;

    .line 281
    iget-object v0, p0, Lcom/topjohnwu/superuser/internal/RootServiceServer;->services:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public bind(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 3
    .param p1, "intent"    # Landroid/content/Intent;

    .line 162
    const/4 v0, 0x1

    new-array v0, v0, [Landroid/os/IBinder;

    .line 163
    .local v0, "b":[Landroid/os/IBinder;
    invoke-static {}, Landroid/os/Binder;->getCallingUid()I

    move-result v1

    .line 164
    .local v1, "uid":I
    new-instance v2, Lcom/topjohnwu/superuser/internal/RootServiceServer$$ExternalSyntheticLambda0;

    invoke-direct {v2, p0, v0, v1, p1}, Lcom/topjohnwu/superuser/internal/RootServiceServer$$ExternalSyntheticLambda0;-><init>(Lcom/topjohnwu/superuser/internal/RootServiceServer;[Landroid/os/IBinder;ILandroid/content/Intent;)V

    invoke-static {v2}, Lcom/topjohnwu/superuser/internal/UiThreadHandler;->runAndWait(Ljava/lang/Runnable;)V

    .line 171
    const/4 v2, 0x0

    aget-object v2, v0, v2

    return-object v2
.end method

.method public final bindInternal(ILandroid/content/Intent;)Landroid/os/IBinder;
    .locals 8
    .param p1, "uid"    # I
    .param p2, "intent"    # Landroid/content/Intent;

    .line 208
    iget-object v0, p0, Lcom/topjohnwu/superuser/internal/RootServiceServer;->clients:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/topjohnwu/superuser/internal/RootServiceServer$ClientProcess;

    .line 209
    .local v0, "c":Lcom/topjohnwu/superuser/internal/RootServiceServer$ClientProcess;
    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 210
    return-object v1

    .line 212
    :cond_0
    invoke-virtual {p2}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    move-result-object v2

    .line 214
    .local v2, "name":Landroid/content/ComponentName;
    iget-object v3, p0, Lcom/topjohnwu/superuser/internal/RootServiceServer;->services:Ljava/util/Map;

    invoke-interface {v3, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/topjohnwu/superuser/internal/RootServiceServer$ServiceRecord;

    .line 215
    .local v3, "s":Lcom/topjohnwu/superuser/internal/RootServiceServer$ServiceRecord;
    if-nez v3, :cond_1

    .line 216
    sget-object v4, Lcom/topjohnwu/superuser/internal/Utils;->context:Landroid/content/Context;

    invoke-virtual {v4}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v4

    invoke-virtual {v2}, Landroid/content/ComponentName;->getClassName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v4

    .line 217
    .local v4, "clz":Ljava/lang/Class;, "Ljava/lang/Class<*>;"
    const/4 v5, 0x0

    new-array v6, v5, [Ljava/lang/Class;

    invoke-virtual {v4, v6}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v6

    .line 218
    .local v6, "ctor":Ljava/lang/reflect/Constructor;, "Ljava/lang/reflect/Constructor<*>;"
    const/4 v7, 0x1

    invoke-virtual {v6, v7}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 219
    new-array v5, v5, [Ljava/lang/Object;

    invoke-virtual {v6, v5}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    sget-object v7, Lcom/topjohnwu/superuser/internal/Utils;->context:Landroid/content/Context;

    invoke-static {v5, v7}, Lcom/topjohnwu/superuser/internal/HiddenAPIs;->attachBaseContext(Ljava/lang/Object;Landroid/content/Context;)V

    .line 222
    iget-object v5, p0, Lcom/topjohnwu/superuser/internal/RootServiceServer;->services:Ljava/util/Map;

    invoke-interface {v5, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    move-object v3, v5

    check-cast v3, Lcom/topjohnwu/superuser/internal/RootServiceServer$ServiceRecord;

    .line 223
    if-nez v3, :cond_1

    .line 224
    return-object v1

    .line 228
    .end local v4    # "clz":Ljava/lang/Class;, "Ljava/lang/Class<*>;"
    .end local v6    # "ctor":Ljava/lang/reflect/Constructor;, "Ljava/lang/reflect/Constructor<*>;"
    :cond_1
    iget-object v1, v3, Lcom/topjohnwu/superuser/internal/RootServiceServer$ServiceRecord;->binder:Landroid/os/IBinder;

    const-string v4, "IPC"

    if-eqz v1, :cond_2

    .line 229
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2}, Landroid/content/ComponentName;->getClassName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, " rebind"

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v4, v1}, Lcom/topjohnwu/superuser/internal/Utils;->log(Ljava/lang/String;Ljava/lang/Object;)V

    .line 230
    iget-boolean v1, v3, Lcom/topjohnwu/superuser/internal/RootServiceServer$ServiceRecord;->rebind:Z

    if-eqz v1, :cond_3

    .line 231
    iget-object v1, v3, Lcom/topjohnwu/superuser/internal/RootServiceServer$ServiceRecord;->service:Lcom/topjohnwu/superuser/ipc/RootService;

    iget-object v4, v3, Lcom/topjohnwu/superuser/internal/RootServiceServer$ServiceRecord;->intent:Landroid/content/Intent;

    invoke-virtual {v1, v4}, Lcom/topjohnwu/superuser/ipc/RootService;->onRebind(Landroid/content/Intent;)V

    goto :goto_0

    .line 233
    :cond_2
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2}, Landroid/content/ComponentName;->getClassName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, " bind"

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v4, v1}, Lcom/topjohnwu/superuser/internal/Utils;->log(Ljava/lang/String;Ljava/lang/Object;)V

    .line 234
    iget-object v1, v3, Lcom/topjohnwu/superuser/internal/RootServiceServer$ServiceRecord;->service:Lcom/topjohnwu/superuser/ipc/RootService;

    invoke-virtual {v1, p2}, Lcom/topjohnwu/superuser/ipc/RootService;->onBind(Landroid/content/Intent;)Landroid/os/IBinder;

    move-result-object v1

    iput-object v1, v3, Lcom/topjohnwu/superuser/internal/RootServiceServer$ServiceRecord;->binder:Landroid/os/IBinder;

    .line 235
    invoke-virtual {p2}, Landroid/content/Intent;->cloneFilter()Landroid/content/Intent;

    move-result-object v1

    iput-object v1, v3, Lcom/topjohnwu/superuser/internal/RootServiceServer$ServiceRecord;->intent:Landroid/content/Intent;

    .line 237
    :cond_3
    :goto_0
    iget-object v1, v3, Lcom/topjohnwu/superuser/internal/RootServiceServer$ServiceRecord;->users:Ljava/util/Set;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v1, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 239
    iget-object v1, v3, Lcom/topjohnwu/superuser/internal/RootServiceServer$ServiceRecord;->binder:Landroid/os/IBinder;

    return-object v1
.end method

.method public broadcast(I)V
    .locals 3
    .param p1, "uid"    # I

    .line 149
    invoke-static {}, Landroid/os/Binder;->getCallingUid()I

    move-result v0

    if-nez v0, :cond_0

    move v0, p1

    goto :goto_0

    :cond_0
    invoke-static {}, Landroid/os/Binder;->getCallingUid()I

    move-result v0

    :goto_0
    move p1, v0

    .line 150
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "broadcast to uid="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "IPC"

    invoke-static {v1, v0}, Lcom/topjohnwu/superuser/internal/Utils;->log(Ljava/lang/String;Ljava/lang/Object;)V

    .line 151
    iget-boolean v0, p0, Lcom/topjohnwu/superuser/internal/RootServiceServer;->isDaemon:Z

    invoke-static {p0, v0}, Lcom/topjohnwu/superuser/internal/RootServiceManager;->getBroadcastIntent(Landroid/os/IBinder;Z)Landroid/content/Intent;

    move-result-object v0

    .line 152
    .local v0, "intent":Landroid/content/Intent;
    nop

    .line 153
    invoke-static {p1}, Landroid/os/UserHandle;->getUserHandleForUid(I)Landroid/os/UserHandle;

    move-result-object v1

    .line 154
    .local v1, "h":Landroid/os/UserHandle;
    sget-object v2, Lcom/topjohnwu/superuser/internal/Utils;->context:Landroid/content/Context;

    invoke-virtual {v2, v0, v1}, Landroid/content/Context;->sendBroadcastAsUser(Landroid/content/Intent;Landroid/os/UserHandle;)V

    .line 155
    .end local v1    # "h":Landroid/os/UserHandle;
    nop

    .line 158
    return-void
.end method

.method public connect(Landroid/os/IBinder;)V
    .locals 2
    .param p1, "binder"    # Landroid/os/IBinder;

    .line 131
    invoke-static {}, Landroid/os/Binder;->getCallingUid()I

    move-result v0

    .line 132
    .local v0, "uid":I
    new-instance v1, Lcom/topjohnwu/superuser/internal/RootServiceServer$$ExternalSyntheticLambda3;

    invoke-direct {v1, p0, v0, p1}, Lcom/topjohnwu/superuser/internal/RootServiceServer$$ExternalSyntheticLambda3;-><init>(Lcom/topjohnwu/superuser/internal/RootServiceServer;ILandroid/os/IBinder;)V

    invoke-static {v1}, Lcom/topjohnwu/superuser/internal/UiThreadHandler;->run(Ljava/lang/Runnable;)V

    .line 133
    return-void
.end method

.method public final connectInternal(ILandroid/os/IBinder;)V
    .locals 2
    .param p1, "uid"    # I
    .param p2, "binder"    # Landroid/os/IBinder;

    .line 136
    iget-object v0, p0, Lcom/topjohnwu/superuser/internal/RootServiceServer;->clients:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 137
    return-void

    .line 139
    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/topjohnwu/superuser/internal/RootServiceServer;->clients:Landroid/util/SparseArray;

    new-instance v1, Lcom/topjohnwu/superuser/internal/RootServiceServer$ClientProcess;

    invoke-direct {v1, p0, p2, p1}, Lcom/topjohnwu/superuser/internal/RootServiceServer$ClientProcess;-><init>(Lcom/topjohnwu/superuser/internal/RootServiceServer;Landroid/os/IBinder;I)V

    invoke-virtual {v0, p1, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 140
    sget-object v0, Lcom/topjohnwu/superuser/internal/UiThreadHandler;->handler:Landroid/os/Handler;

    invoke-virtual {v0, p0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 143
    goto :goto_0

    .line 141
    :catch_0
    move-exception v0

    .line 142
    .local v0, "e":Landroid/os/RemoteException;
    const-string v1, "IPC"

    invoke-static {v1, v0}, Lcom/topjohnwu/superuser/internal/Utils;->err(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 144
    .end local v0    # "e":Landroid/os/RemoteException;
    :goto_0
    return-void
.end method

.method public final exit(Ljava/lang/String;)V
    .locals 2
    .param p1, "reason"    # Ljava/lang/String;

    .line 299
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Terminate process: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "IPC"

    invoke-static {v1, v0}, Lcom/topjohnwu/superuser/internal/Utils;->log(Ljava/lang/String;Ljava/lang/Object;)V

    .line 300
    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/System;->exit(I)V

    .line 301
    return-void
.end method

.method public register(Lcom/topjohnwu/superuser/ipc/RootService;)V
    .locals 3
    .param p1, "service"    # Lcom/topjohnwu/superuser/ipc/RootService;

    .line 203
    new-instance v0, Lcom/topjohnwu/superuser/internal/RootServiceServer$ServiceRecord;

    invoke-direct {v0, p1}, Lcom/topjohnwu/superuser/internal/RootServiceServer$ServiceRecord;-><init>(Lcom/topjohnwu/superuser/ipc/RootService;)V

    .line 204
    .local v0, "s":Lcom/topjohnwu/superuser/internal/RootServiceServer$ServiceRecord;
    iget-object v1, p0, Lcom/topjohnwu/superuser/internal/RootServiceServer;->services:Ljava/util/Map;

    invoke-virtual {p1}, Lcom/topjohnwu/superuser/ipc/RootService;->getComponentName()Landroid/content/ComponentName;

    move-result-object v2

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 205
    return-void
.end method

.method public run()V
    .locals 1

    .line 124
    iget-object v0, p0, Lcom/topjohnwu/superuser/internal/RootServiceServer;->clients:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v0

    if-nez v0, :cond_0

    .line 125
    const-string v0, "No active clients"

    invoke-virtual {p0, v0}, Lcom/topjohnwu/superuser/internal/RootServiceServer;->exit(Ljava/lang/String;)V

    .line 127
    :cond_0
    return-void
.end method

.method public selfStop(Landroid/content/ComponentName;)V
    .locals 1
    .param p1, "name"    # Landroid/content/ComponentName;

    .line 196
    new-instance v0, Lcom/topjohnwu/superuser/internal/RootServiceServer$$ExternalSyntheticLambda2;

    invoke-direct {v0, p0, p1}, Lcom/topjohnwu/superuser/internal/RootServiceServer$$ExternalSyntheticLambda2;-><init>(Lcom/topjohnwu/superuser/internal/RootServiceServer;Landroid/content/ComponentName;)V

    invoke-static {v0}, Lcom/topjohnwu/superuser/internal/UiThreadHandler;->run(Ljava/lang/Runnable;)V

    .line 200
    return-void
.end method

.method public stop(Landroid/content/ComponentName;I)V
    .locals 2
    .param p1, "name"    # Landroid/content/ComponentName;
    .param p2, "uid"    # I

    .line 186
    invoke-static {}, Landroid/os/Binder;->getCallingUid()I

    move-result v0

    if-nez v0, :cond_0

    move v0, p2

    goto :goto_0

    :cond_0
    invoke-static {}, Landroid/os/Binder;->getCallingUid()I

    move-result v0

    .line 187
    .local v0, "clientUid":I
    :goto_0
    new-instance v1, Lcom/topjohnwu/superuser/internal/RootServiceServer$$ExternalSyntheticLambda4;

    invoke-direct {v1, p0, p1, v0}, Lcom/topjohnwu/superuser/internal/RootServiceServer$$ExternalSyntheticLambda4;-><init>(Lcom/topjohnwu/superuser/internal/RootServiceServer;Landroid/content/ComponentName;I)V

    invoke-static {v1}, Lcom/topjohnwu/superuser/internal/UiThreadHandler;->run(Ljava/lang/Runnable;)V

    .line 193
    return-void
.end method

.method public unbind(Landroid/content/ComponentName;)V
    .locals 2
    .param p1, "name"    # Landroid/content/ComponentName;

    .line 176
    invoke-static {}, Landroid/os/Binder;->getCallingUid()I

    move-result v0

    .line 177
    .local v0, "uid":I
    new-instance v1, Lcom/topjohnwu/superuser/internal/RootServiceServer$$ExternalSyntheticLambda1;

    invoke-direct {v1, p0, p1, v0}, Lcom/topjohnwu/superuser/internal/RootServiceServer$$ExternalSyntheticLambda1;-><init>(Lcom/topjohnwu/superuser/internal/RootServiceServer;Landroid/content/ComponentName;I)V

    invoke-static {v1}, Lcom/topjohnwu/superuser/internal/UiThreadHandler;->run(Ljava/lang/Runnable;)V

    .line 181
    return-void
.end method

.method public final unbindInternal(Lcom/topjohnwu/superuser/internal/RootServiceServer$ServiceRecord;ILjava/lang/Runnable;)V
    .locals 8
    .param p1, "s"    # Lcom/topjohnwu/superuser/internal/RootServiceServer$ServiceRecord;
    .param p2, "uid"    # I
    .param p3, "onDestroy"    # Ljava/lang/Runnable;

    .line 243
    iget-object v0, p1, Lcom/topjohnwu/superuser/internal/RootServiceServer$ServiceRecord;->users:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    .line 244
    .local v0, "hadUsers":Z
    iget-object v2, p1, Lcom/topjohnwu/superuser/internal/RootServiceServer$ServiceRecord;->users:Ljava/util/Set;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 245
    if-ltz p2, :cond_0

    iget-object v2, p1, Lcom/topjohnwu/superuser/internal/RootServiceServer$ServiceRecord;->users:Ljava/util/Set;

    invoke-interface {v2}, Ljava/util/Set;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_4

    .line 246
    :cond_0
    if-eqz v0, :cond_1

    .line 247
    iget-object v2, p1, Lcom/topjohnwu/superuser/internal/RootServiceServer$ServiceRecord;->service:Lcom/topjohnwu/superuser/ipc/RootService;

    iget-object v3, p1, Lcom/topjohnwu/superuser/internal/RootServiceServer$ServiceRecord;->intent:Landroid/content/Intent;

    invoke-virtual {v2, v3}, Lcom/topjohnwu/superuser/ipc/RootService;->onUnbind(Landroid/content/Intent;)Z

    move-result v2

    iput-boolean v2, p1, Lcom/topjohnwu/superuser/internal/RootServiceServer$ServiceRecord;->rebind:Z

    .line 249
    :cond_1
    if-ltz p2, :cond_2

    iget-boolean v2, p0, Lcom/topjohnwu/superuser/internal/RootServiceServer;->isDaemon:Z

    if-nez v2, :cond_4

    .line 250
    :cond_2
    iget-object v2, p1, Lcom/topjohnwu/superuser/internal/RootServiceServer$ServiceRecord;->service:Lcom/topjohnwu/superuser/ipc/RootService;

    invoke-virtual {v2}, Lcom/topjohnwu/superuser/ipc/RootService;->onDestroy()V

    .line 251
    invoke-interface {p3}, Ljava/lang/Runnable;->run()V

    .line 254
    iget-object v2, p1, Lcom/topjohnwu/superuser/internal/RootServiceServer$ServiceRecord;->users:Ljava/util/Set;

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    .line 255
    .local v3, "user":I
    iget-object v4, p0, Lcom/topjohnwu/superuser/internal/RootServiceServer;->clients:Landroid/util/SparseArray;

    invoke-virtual {v4, v3}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/topjohnwu/superuser/internal/RootServiceServer$ClientProcess;

    .line 256
    .local v4, "c":Lcom/topjohnwu/superuser/internal/RootServiceServer$ClientProcess;
    if-nez v4, :cond_3

    .line 257
    goto :goto_0

    .line 258
    :cond_3
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    move-result-object v5

    .line 259
    .local v5, "msg":Landroid/os/Message;
    iput v1, v5, Landroid/os/Message;->what:I

    .line 260
    iget-boolean v6, p0, Lcom/topjohnwu/superuser/internal/RootServiceServer;->isDaemon:Z

    iput v6, v5, Landroid/os/Message;->arg1:I

    .line 261
    iget-object v6, p1, Lcom/topjohnwu/superuser/internal/RootServiceServer$ServiceRecord;->intent:Landroid/content/Intent;

    invoke-virtual {v6}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    move-result-object v6

    iput-object v6, v5, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 263
    :try_start_0
    iget-object v6, v4, Lcom/topjohnwu/superuser/internal/RootServiceServer$ClientProcess;->m:Landroid/os/Messenger;

    invoke-virtual {v6, v5}, Landroid/os/Messenger;->send(Landroid/os/Message;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 267
    :goto_1
    invoke-virtual {v5}, Landroid/os/Message;->recycle()V

    .line 268
    goto :goto_2

    .line 267
    :catchall_0
    move-exception v1

    goto :goto_3

    .line 264
    :catch_0
    move-exception v6

    .line 265
    .local v6, "e":Landroid/os/RemoteException;
    :try_start_1
    const-string v7, "IPC"

    invoke-static {v7, v6}, Lcom/topjohnwu/superuser/internal/Utils;->err(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .end local v6    # "e":Landroid/os/RemoteException;
    goto :goto_1

    .line 269
    .end local v3    # "user":I
    .end local v4    # "c":Lcom/topjohnwu/superuser/internal/RootServiceServer$ClientProcess;
    .end local v5    # "msg":Landroid/os/Message;
    :goto_2
    goto :goto_0

    .line 267
    .restart local v3    # "user":I
    .restart local v4    # "c":Lcom/topjohnwu/superuser/internal/RootServiceServer$ClientProcess;
    .restart local v5    # "msg":Landroid/os/Message;
    :goto_3
    invoke-virtual {v5}, Landroid/os/Message;->recycle()V

    .line 268
    throw v1

    .line 272
    .end local v3    # "user":I
    .end local v4    # "c":Lcom/topjohnwu/superuser/internal/RootServiceServer$ClientProcess;
    .end local v5    # "msg":Landroid/os/Message;
    :cond_4
    iget-object v1, p0, Lcom/topjohnwu/superuser/internal/RootServiceServer;->services:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_5

    .line 273
    const-string v1, "No active services"

    invoke-virtual {p0, v1}, Lcom/topjohnwu/superuser/internal/RootServiceServer;->exit(Ljava/lang/String;)V

    .line 275
    :cond_5
    return-void
.end method

.method public final unbindService(ILandroid/content/ComponentName;)V
    .locals 2
    .param p1, "uid"    # I
    .param p2, "name"    # Landroid/content/ComponentName;

    .line 278
    iget-object v0, p0, Lcom/topjohnwu/superuser/internal/RootServiceServer;->services:Ljava/util/Map;

    invoke-interface {v0, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/topjohnwu/superuser/internal/RootServiceServer$ServiceRecord;

    .line 279
    .local v0, "s":Lcom/topjohnwu/superuser/internal/RootServiceServer$ServiceRecord;
    if-nez v0, :cond_0

    .line 280
    return-void

    .line 281
    :cond_0
    new-instance v1, Lcom/topjohnwu/superuser/internal/RootServiceServer$$ExternalSyntheticLambda5;

    invoke-direct {v1, p0, p2}, Lcom/topjohnwu/superuser/internal/RootServiceServer$$ExternalSyntheticLambda5;-><init>(Lcom/topjohnwu/superuser/internal/RootServiceServer;Landroid/content/ComponentName;)V

    invoke-virtual {p0, v0, p1, v1}, Lcom/topjohnwu/superuser/internal/RootServiceServer;->unbindInternal(Lcom/topjohnwu/superuser/internal/RootServiceServer$ServiceRecord;ILjava/lang/Runnable;)V

    .line 282
    return-void
.end method

.method public final unbindServices(I)V
    .locals 3
    .param p1, "uid"    # I

    .line 285
    iget-object v0, p0, Lcom/topjohnwu/superuser/internal/RootServiceServer;->services:Ljava/util/Map;

    .line 286
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .line 287
    .local v0, "it":Ljava/util/Iterator;, "Ljava/util/Iterator<Ljava/util/Map$Entry<Landroid/content/ComponentName;Lcom/topjohnwu/superuser/internal/RootServiceServer$ServiceRecord;>;>;"
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 288
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/topjohnwu/superuser/internal/RootServiceServer$ServiceRecord;

    .line 289
    .local v1, "s":Lcom/topjohnwu/superuser/internal/RootServiceServer$ServiceRecord;
    if-gez p1, :cond_0

    .line 292
    iget-object v2, v1, Lcom/topjohnwu/superuser/internal/RootServiceServer$ServiceRecord;->users:Ljava/util/Set;

    invoke-interface {v2}, Ljava/util/Set;->clear()V

    .line 294
    :cond_0
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Lcom/topjohnwu/superuser/internal/RootServiceServer$$ExternalSyntheticLambda6;

    invoke-direct {v2, v0}, Lcom/topjohnwu/superuser/internal/RootServiceServer$$ExternalSyntheticLambda6;-><init>(Ljava/util/Iterator;)V

    invoke-virtual {p0, v1, p1, v2}, Lcom/topjohnwu/superuser/internal/RootServiceServer;->unbindInternal(Lcom/topjohnwu/superuser/internal/RootServiceServer$ServiceRecord;ILjava/lang/Runnable;)V

    .line 295
    .end local v1    # "s":Lcom/topjohnwu/superuser/internal/RootServiceServer$ServiceRecord;
    goto :goto_0

    .line 296
    :cond_1
    return-void
.end method
