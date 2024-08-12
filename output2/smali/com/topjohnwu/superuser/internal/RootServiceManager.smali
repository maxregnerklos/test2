.class public Lcom/topjohnwu/superuser/internal/RootServiceManager;
.super Ljava/lang/Object;
.source "RootServiceManager.java"

# interfaces
.implements Landroid/os/Handler$Callback;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/topjohnwu/superuser/internal/RootServiceManager$Predicate;,
        Lcom/topjohnwu/superuser/internal/RootServiceManager$BindTask;,
        Lcom/topjohnwu/superuser/internal/RootServiceManager$ServiceReceiver;,
        Lcom/topjohnwu/superuser/internal/RootServiceManager$RemoteServiceRecord;,
        Lcom/topjohnwu/superuser/internal/RootServiceManager$RemoteProcess;,
        Lcom/topjohnwu/superuser/internal/RootServiceManager$ConnectionRecord;,
        Lcom/topjohnwu/superuser/internal/RootServiceManager$ServiceKey;
    }
.end annotation


# static fields
.field public static mInstance:Lcom/topjohnwu/superuser/internal/RootServiceManager;


# instance fields
.field public final connections:Ljava/util/Map;

.field public flags:I

.field public mDaemon:Lcom/topjohnwu/superuser/internal/RootServiceManager$RemoteProcess;

.field public mRemote:Lcom/topjohnwu/superuser/internal/RootServiceManager$RemoteProcess;

.field public final pendingTasks:Ljava/util/List;

.field public final services:Ljava/util/Map;


# direct methods
.method public static synthetic $r8$lambda$9VtMTKwZDvz7NDpl395NQdZfZWc(Ljava/lang/String;Landroid/content/ComponentName;Ljava/io/OutputStream;Ljava/io/InputStream;Ljava/io/InputStream;)V
    .locals 0

    .line 0
    invoke-static {p0, p1, p2, p3, p4}, Lcom/topjohnwu/superuser/internal/RootServiceManager;->lambda$startRootProcess$0(Ljava/lang/String;Landroid/content/ComponentName;Ljava/io/OutputStream;Ljava/io/InputStream;Ljava/io/InputStream;)V

    return-void
.end method

.method public static synthetic $r8$lambda$BxK5DUio2JGlNI70L5cQ2H767nk(Landroid/content/ServiceConnection;Lcom/topjohnwu/superuser/internal/RootServiceManager$ServiceKey;Landroid/os/IBinder;)V
    .locals 0

    .line 0
    invoke-static {p0, p1, p2}, Lcom/topjohnwu/superuser/internal/RootServiceManager;->lambda$bindInternal$2(Landroid/content/ServiceConnection;Lcom/topjohnwu/superuser/internal/RootServiceManager$ServiceKey;Landroid/os/IBinder;)V

    return-void
.end method

.method public static synthetic $r8$lambda$RbFTXdnyDuwo3rqF8T3kfb_3xxc(Landroid/content/ServiceConnection;Lcom/topjohnwu/superuser/internal/RootServiceManager$ServiceKey;Landroid/os/IBinder;)V
    .locals 0

    .line 0
    invoke-static {p0, p1, p2}, Lcom/topjohnwu/superuser/internal/RootServiceManager;->lambda$bindInternal$1(Landroid/content/ServiceConnection;Lcom/topjohnwu/superuser/internal/RootServiceManager$ServiceKey;Landroid/os/IBinder;)V

    return-void
.end method

.method public static synthetic $r8$lambda$ZEESz5jV-y3l2x8-T1FDPgp-QZc(Landroid/content/ServiceConnection;Lcom/topjohnwu/superuser/internal/RootServiceManager$ServiceKey;)V
    .locals 0

    .line 0
    invoke-static {p0, p1}, Lcom/topjohnwu/superuser/internal/RootServiceManager;->lambda$bindInternal$3(Landroid/content/ServiceConnection;Lcom/topjohnwu/superuser/internal/RootServiceManager$ServiceKey;)V

    return-void
.end method

.method public static synthetic $r8$lambda$lnxXw5R5Vay-q0bcEfL_dn1WKzc(Lcom/topjohnwu/superuser/internal/RootServiceManager;Landroid/content/Intent;Ljava/util/concurrent/Executor;Landroid/content/ServiceConnection;)Z
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2, p3}, Lcom/topjohnwu/superuser/internal/RootServiceManager;->lambda$createBindTask$4(Landroid/content/Intent;Ljava/util/concurrent/Executor;Landroid/content/ServiceConnection;)Z

    move-result p0

    return p0
.end method

.method public constructor <init>()V
    .locals 1

    .line 147
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 141
    const/4 v0, 0x0

    iput v0, p0, Lcom/topjohnwu/superuser/internal/RootServiceManager;->flags:I

    .line 143
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/topjohnwu/superuser/internal/RootServiceManager;->pendingTasks:Ljava/util/List;

    .line 144
    new-instance v0, Landroid/util/ArrayMap;

    invoke-direct {v0}, Landroid/util/ArrayMap;-><init>()V

    iput-object v0, p0, Lcom/topjohnwu/superuser/internal/RootServiceManager;->services:Ljava/util/Map;

    .line 145
    new-instance v0, Landroid/util/ArrayMap;

    invoke-direct {v0}, Landroid/util/ArrayMap;-><init>()V

    iput-object v0, p0, Lcom/topjohnwu/superuser/internal/RootServiceManager;->connections:Ljava/util/Map;

    .line 147
    return-void
.end method

.method public static synthetic access$000(Lcom/topjohnwu/superuser/internal/RootServiceManager;)Lcom/topjohnwu/superuser/internal/RootServiceManager$RemoteProcess;
    .locals 1
    .param p0, "x0"    # Lcom/topjohnwu/superuser/internal/RootServiceManager;

    .line 70
    iget-object v0, p0, Lcom/topjohnwu/superuser/internal/RootServiceManager;->mRemote:Lcom/topjohnwu/superuser/internal/RootServiceManager$RemoteProcess;

    return-object v0
.end method

.method public static synthetic access$002(Lcom/topjohnwu/superuser/internal/RootServiceManager;Lcom/topjohnwu/superuser/internal/RootServiceManager$RemoteProcess;)Lcom/topjohnwu/superuser/internal/RootServiceManager$RemoteProcess;
    .locals 0
    .param p0, "x0"    # Lcom/topjohnwu/superuser/internal/RootServiceManager;
    .param p1, "x1"    # Lcom/topjohnwu/superuser/internal/RootServiceManager$RemoteProcess;

    .line 70
    iput-object p1, p0, Lcom/topjohnwu/superuser/internal/RootServiceManager;->mRemote:Lcom/topjohnwu/superuser/internal/RootServiceManager$RemoteProcess;

    return-object p1
.end method

.method public static synthetic access$100(Lcom/topjohnwu/superuser/internal/RootServiceManager;)Lcom/topjohnwu/superuser/internal/RootServiceManager$RemoteProcess;
    .locals 1
    .param p0, "x0"    # Lcom/topjohnwu/superuser/internal/RootServiceManager;

    .line 70
    iget-object v0, p0, Lcom/topjohnwu/superuser/internal/RootServiceManager;->mDaemon:Lcom/topjohnwu/superuser/internal/RootServiceManager$RemoteProcess;

    return-object v0
.end method

.method public static synthetic access$102(Lcom/topjohnwu/superuser/internal/RootServiceManager;Lcom/topjohnwu/superuser/internal/RootServiceManager$RemoteProcess;)Lcom/topjohnwu/superuser/internal/RootServiceManager$RemoteProcess;
    .locals 0
    .param p0, "x0"    # Lcom/topjohnwu/superuser/internal/RootServiceManager;
    .param p1, "x1"    # Lcom/topjohnwu/superuser/internal/RootServiceManager$RemoteProcess;

    .line 70
    iput-object p1, p0, Lcom/topjohnwu/superuser/internal/RootServiceManager;->mDaemon:Lcom/topjohnwu/superuser/internal/RootServiceManager$RemoteProcess;

    return-object p1
.end method

.method public static synthetic access$200(Lcom/topjohnwu/superuser/internal/RootServiceManager;)Ljava/util/Map;
    .locals 1
    .param p0, "x0"    # Lcom/topjohnwu/superuser/internal/RootServiceManager;

    .line 70
    iget-object v0, p0, Lcom/topjohnwu/superuser/internal/RootServiceManager;->services:Ljava/util/Map;

    return-object v0
.end method

.method public static synthetic access$300(Lcom/topjohnwu/superuser/internal/RootServiceManager;Lcom/topjohnwu/superuser/internal/RootServiceManager$Predicate;)V
    .locals 0
    .param p0, "x0"    # Lcom/topjohnwu/superuser/internal/RootServiceManager;
    .param p1, "x1"    # Lcom/topjohnwu/superuser/internal/RootServiceManager$Predicate;

    .line 70
    invoke-virtual {p0, p1}, Lcom/topjohnwu/superuser/internal/RootServiceManager;->dropConnections(Lcom/topjohnwu/superuser/internal/RootServiceManager$Predicate;)V

    return-void
.end method

.method public static synthetic access$472(Lcom/topjohnwu/superuser/internal/RootServiceManager;I)I
    .locals 1
    .param p0, "x0"    # Lcom/topjohnwu/superuser/internal/RootServiceManager;
    .param p1, "x1"    # I

    .line 70
    iget v0, p0, Lcom/topjohnwu/superuser/internal/RootServiceManager;->flags:I

    and-int/2addr v0, p1

    iput v0, p0, Lcom/topjohnwu/superuser/internal/RootServiceManager;->flags:I

    return v0
.end method

.method public static synthetic access$500(Lcom/topjohnwu/superuser/internal/RootServiceManager;)Ljava/util/List;
    .locals 1
    .param p0, "x0"    # Lcom/topjohnwu/superuser/internal/RootServiceManager;

    .line 70
    iget-object v0, p0, Lcom/topjohnwu/superuser/internal/RootServiceManager;->pendingTasks:Ljava/util/List;

    return-object v0
.end method

.method public static enforceMainThread()V
    .locals 2

    .line 121
    invoke-static {}, Lcom/topjohnwu/superuser/ShellUtils;->onMainThread()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 124
    return-void

    .line 122
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "This method can only be called on the main thread"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static getBroadcastIntent(Landroid/os/IBinder;Z)Landroid/content/Intent;
    .locals 3
    .param p0, "binder"    # Landroid/os/IBinder;
    .param p1, "isDaemon"    # Z

    .line 111
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 112
    .local v0, "bundle":Landroid/os/Bundle;
    const-string v1, "binder"

    invoke-virtual {v0, v1, p0}, Landroid/os/Bundle;->putBinder(Ljava/lang/String;Landroid/os/IBinder;)V

    .line 113
    new-instance v1, Landroid/content/Intent;

    const-string v2, "com.topjohnwu.superuser.RECEIVER_BROADCAST"

    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    sget-object v2, Lcom/topjohnwu/superuser/internal/Utils;->context:Landroid/content/Context;

    .line 114
    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v1

    sget v2, Lcom/topjohnwu/superuser/internal/HiddenAPIs;->FLAG_RECEIVER_FROM_SHELL:I

    .line 115
    invoke-virtual {v1, v2}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    move-result-object v1

    .line 116
    const-string v2, "extra.daemon"

    invoke-virtual {v1, v2, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    move-result-object v1

    .line 117
    const-string v2, "extra.bundle"

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Bundle;)Landroid/content/Intent;

    move-result-object v1

    .line 113
    return-object v1
.end method

.method public static getInstance()Lcom/topjohnwu/superuser/internal/RootServiceManager;
    .locals 1

    .line 103
    sget-object v0, Lcom/topjohnwu/superuser/internal/RootServiceManager;->mInstance:Lcom/topjohnwu/superuser/internal/RootServiceManager;

    if-nez v0, :cond_0

    .line 104
    new-instance v0, Lcom/topjohnwu/superuser/internal/RootServiceManager;

    invoke-direct {v0}, Lcom/topjohnwu/superuser/internal/RootServiceManager;-><init>()V

    sput-object v0, Lcom/topjohnwu/superuser/internal/RootServiceManager;->mInstance:Lcom/topjohnwu/superuser/internal/RootServiceManager;

    .line 106
    :cond_0
    sget-object v0, Lcom/topjohnwu/superuser/internal/RootServiceManager;->mInstance:Lcom/topjohnwu/superuser/internal/RootServiceManager;

    return-object v0
.end method

.method public static synthetic lambda$bindInternal$1(Landroid/content/ServiceConnection;Lcom/topjohnwu/superuser/internal/RootServiceManager$ServiceKey;Landroid/os/IBinder;)V
    .locals 1
    .param p0, "conn"    # Landroid/content/ServiceConnection;
    .param p1, "key"    # Lcom/topjohnwu/superuser/internal/RootServiceManager$ServiceKey;
    .param p2, "binder"    # Landroid/os/IBinder;

    .line 254
    invoke-virtual {p1}, Lcom/topjohnwu/superuser/internal/RootServiceManager$ServiceKey;->getName()Landroid/content/ComponentName;

    move-result-object v0

    invoke-interface {p0, v0, p2}, Landroid/content/ServiceConnection;->onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V

    return-void
.end method

.method public static synthetic lambda$bindInternal$2(Landroid/content/ServiceConnection;Lcom/topjohnwu/superuser/internal/RootServiceManager$ServiceKey;Landroid/os/IBinder;)V
    .locals 1
    .param p0, "conn"    # Landroid/content/ServiceConnection;
    .param p1, "key"    # Lcom/topjohnwu/superuser/internal/RootServiceManager$ServiceKey;
    .param p2, "binder"    # Landroid/os/IBinder;

    .line 268
    invoke-virtual {p1}, Lcom/topjohnwu/superuser/internal/RootServiceManager$ServiceKey;->getName()Landroid/content/ComponentName;

    move-result-object v0

    invoke-interface {p0, v0, p2}, Landroid/content/ServiceConnection;->onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V

    return-void
.end method

.method public static synthetic lambda$bindInternal$3(Landroid/content/ServiceConnection;Lcom/topjohnwu/superuser/internal/RootServiceManager$ServiceKey;)V
    .locals 1
    .param p0, "conn"    # Landroid/content/ServiceConnection;
    .param p1, "key"    # Lcom/topjohnwu/superuser/internal/RootServiceManager$ServiceKey;

    .line 270
    invoke-virtual {p1}, Lcom/topjohnwu/superuser/internal/RootServiceManager$ServiceKey;->getName()Landroid/content/ComponentName;

    move-result-object v0

    invoke-interface {p0, v0}, Landroid/content/ServiceConnection;->onNullBinding(Landroid/content/ComponentName;)V

    return-void
.end method

.method private synthetic lambda$createBindTask$4(Landroid/content/Intent;Ljava/util/concurrent/Executor;Landroid/content/ServiceConnection;)Z
    .locals 1
    .param p1, "intent"    # Landroid/content/Intent;
    .param p2, "executor"    # Ljava/util/concurrent/Executor;
    .param p3, "conn"    # Landroid/content/ServiceConnection;

    .line 284
    invoke-virtual {p0, p1, p2, p3}, Lcom/topjohnwu/superuser/internal/RootServiceManager;->bindInternal(Landroid/content/Intent;Ljava/util/concurrent/Executor;Landroid/content/ServiceConnection;)Lcom/topjohnwu/superuser/internal/RootServiceManager$ServiceKey;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public static synthetic lambda$startRootProcess$0(Ljava/lang/String;Landroid/content/ComponentName;Ljava/io/OutputStream;Ljava/io/InputStream;Ljava/io/InputStream;)V
    .locals 14
    .param p0, "action"    # Ljava/lang/String;
    .param p1, "name"    # Landroid/content/ComponentName;
    .param p2, "stdin"    # Ljava/io/OutputStream;
    .param p3, "stdout"    # Ljava/io/InputStream;
    .param p4, "stderr"    # Ljava/io/InputStream;

    .line 175
    move-object v1, p0

    move-object/from16 v2, p2

    invoke-static {}, Lcom/topjohnwu/superuser/internal/Utils;->getContext()Landroid/content/Context;

    move-result-object v3

    .line 176
    .local v3, "ctx":Landroid/content/Context;
    invoke-static {v3}, Lcom/topjohnwu/superuser/internal/Utils;->getDeContext(Landroid/content/Context;)Landroid/content/Context;

    move-result-object v4

    .line 177
    .local v4, "de":Landroid/content/Context;
    new-instance v0, Ljava/io/File;

    invoke-virtual {v4}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object v5

    const-string v6, "main.jar"

    invoke-direct {v0, v5, v6}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    move-object v5, v0

    .line 180
    .local v5, "mainJar":Ljava/io/File;
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v0

    invoke-virtual {v0, v6}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object v6

    .line 181
    .local v6, "in":Ljava/io/InputStream;
    :try_start_0
    new-instance v0, Ljava/io/FileOutputStream;

    invoke-direct {v0, v5}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    move-object v7, v0

    .line 182
    .local v7, "out":Ljava/io/OutputStream;
    :try_start_1
    invoke-static {v6, v7}, Lcom/topjohnwu/superuser/internal/Utils;->pump(Ljava/io/InputStream;Ljava/io/OutputStream;)J
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 183
    :try_start_2
    invoke-virtual {v7}, Ljava/io/OutputStream;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .end local v7    # "out":Ljava/io/OutputStream;
    if-eqz v6, :cond_0

    invoke-virtual {v6}, Ljava/io/InputStream;->close()V

    .line 185
    .end local v6    # "in":Ljava/io/InputStream;
    :cond_0
    const-string v0, ""

    .line 186
    .local v0, "env":Ljava/lang/String;
    const-string v6, ""

    .line 188
    .local v6, "params":Ljava/lang/String;
    nop

    .line 193
    nop

    .line 205
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result v7

    const/4 v8, 0x1

    const/4 v9, 0x0

    sparse-switch v7, :sswitch_data_0

    :cond_1
    goto :goto_0

    :sswitch_0
    const-string v7, "start"

    invoke-virtual {p0, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_1

    move v7, v9

    goto :goto_1

    :sswitch_1
    const-string v7, "daemon"

    invoke-virtual {p0, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_1

    move v7, v8

    goto :goto_1

    :goto_0
    const/4 v7, -0x1

    :goto_1
    const/4 v10, 0x2

    packed-switch v7, :pswitch_data_0

    .line 214
    const-string v7, ""

    .local v7, "niceNameCmd":Ljava/lang/String;
    goto :goto_2

    .line 211
    .end local v7    # "niceNameCmd":Ljava/lang/String;
    :pswitch_0
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, "--nice-name="

    invoke-virtual {v7, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v7, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v11, ":root:daemon"

    invoke-virtual {v7, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    .line 212
    .restart local v7    # "niceNameCmd":Ljava/lang/String;
    goto :goto_2

    .line 207
    .end local v7    # "niceNameCmd":Ljava/lang/String;
    :pswitch_1
    sget-object v7, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    new-array v11, v10, [Ljava/lang/Object;

    .line 208
    invoke-virtual {v3}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v12

    aput-object v12, v11, v9

    invoke-static {}, Landroid/os/Process;->myUid()I

    move-result v12

    const v13, 0x186a0

    div-int/2addr v12, v13

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    aput-object v12, v11, v8

    .line 207
    const-string v12, "--nice-name=%s:root:%d"

    invoke-static {v7, v12, v11}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    .line 209
    .restart local v7    # "niceNameCmd":Ljava/lang/String;
    nop

    .line 219
    :goto_2
    const-string v11, "/system/bin/app_process"

    .line 220
    .local v11, "app_process":Ljava/lang/String;
    nop

    .line 221
    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v12, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/topjohnwu/superuser/internal/Utils;->isProcess64Bit()Z

    move-result v13

    if-eqz v13, :cond_2

    const-string v13, "64"

    goto :goto_3

    :cond_2
    const-string v13, "32"

    :goto_3
    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    .line 223
    sget-object v12, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    const/16 v13, 0x8

    new-array v13, v13, [Ljava/lang/Object;

    aput-object v0, v13, v9

    aput-object v5, v13, v8

    aput-object v11, v13, v10

    const/4 v8, 0x3

    aput-object v6, v13, v8

    const/4 v8, 0x4

    aput-object v7, v13, v8

    .line 227
    invoke-virtual {p1}, Landroid/content/ComponentName;->flattenToString()Ljava/lang/String;

    move-result-object v8

    const/4 v9, 0x5

    aput-object v8, v13, v9

    .line 228
    invoke-static {}, Landroid/os/Process;->myUid()I

    move-result v8

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    const/4 v9, 0x6

    aput-object v8, v13, v9

    const/4 v8, 0x7

    aput-object v1, v13, v8

    .line 223
    const-string v8, "(%s CLASSPATH=%s %s %s /system/bin %s com.topjohnwu.superuser.internal.RootServerMain \'%s\' %d %s >/dev/null 2>&1)&"

    invoke-static {v12, v8, v13}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    .line 231
    .local v8, "cmd":Ljava/lang/String;
    const-string v9, "IPC"

    invoke-static {v9, v8}, Lcom/topjohnwu/superuser/internal/Utils;->log(Ljava/lang/String;Ljava/lang/Object;)V

    .line 233
    sget-object v9, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-virtual {v8, v9}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v9

    .line 234
    .local v9, "bytes":[B
    invoke-virtual {v2, v9}, Ljava/io/OutputStream;->write([B)V

    .line 235
    const/16 v10, 0xa

    invoke-virtual {v2, v10}, Ljava/io/OutputStream;->write(I)V

    .line 236
    invoke-virtual/range {p2 .. p2}, Ljava/io/OutputStream;->flush()V

    .line 240
    return-void

    .line 180
    .end local v0    # "env":Ljava/lang/String;
    .end local v8    # "cmd":Ljava/lang/String;
    .end local v9    # "bytes":[B
    .end local v11    # "app_process":Ljava/lang/String;
    .local v6, "in":Ljava/io/InputStream;
    .local v7, "out":Ljava/io/OutputStream;
    :catchall_0
    move-exception v0

    move-object v8, v0

    :try_start_3
    invoke-virtual {v7}, Ljava/io/OutputStream;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_4

    :catchall_1
    move-exception v0

    move-object v9, v0

    :try_start_4
    invoke-virtual {v8, v9}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .end local v3    # "ctx":Landroid/content/Context;
    .end local v4    # "de":Landroid/content/Context;
    .end local v5    # "mainJar":Ljava/io/File;
    .end local v6    # "in":Ljava/io/InputStream;
    .end local p0    # "action":Ljava/lang/String;
    .end local p1    # "name":Landroid/content/ComponentName;
    .end local p2    # "stdin":Ljava/io/OutputStream;
    .end local p3    # "stdout":Ljava/io/InputStream;
    .end local p4    # "stderr":Ljava/io/InputStream;
    :goto_4
    throw v8
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .end local v7    # "out":Ljava/io/OutputStream;
    .restart local v3    # "ctx":Landroid/content/Context;
    .restart local v4    # "de":Landroid/content/Context;
    .restart local v5    # "mainJar":Ljava/io/File;
    .restart local v6    # "in":Ljava/io/InputStream;
    .restart local p0    # "action":Ljava/lang/String;
    .restart local p1    # "name":Landroid/content/ComponentName;
    .restart local p2    # "stdin":Ljava/io/OutputStream;
    .restart local p3    # "stdout":Ljava/io/InputStream;
    .restart local p4    # "stderr":Ljava/io/InputStream;
    :catchall_2
    move-exception v0

    move-object v7, v0

    if-eqz v6, :cond_3

    :try_start_5
    invoke-virtual {v6}, Ljava/io/InputStream;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    goto :goto_5

    :catchall_3
    move-exception v0

    move-object v8, v0

    invoke-virtual {v7, v8}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_3
    :goto_5
    throw v7

    nop

    :sswitch_data_0
    .sparse-switch
        -0x4fd4e97c -> :sswitch_1
        0x68ac462 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static parseIntent(Landroid/content/Intent;)Lcom/topjohnwu/superuser/internal/RootServiceManager$ServiceKey;
    .locals 3
    .param p0, "intent"    # Landroid/content/Intent;

    .line 128
    invoke-virtual {p0}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    move-result-object v0

    .line 129
    .local v0, "name":Landroid/content/ComponentName;
    if-eqz v0, :cond_1

    .line 132
    invoke-virtual {v0}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-static {}, Lcom/topjohnwu/superuser/internal/Utils;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 135
    new-instance v1, Lcom/topjohnwu/superuser/internal/RootServiceManager$ServiceKey;

    const-string v2, "com.topjohnwu.superuser.DAEMON_MODE"

    invoke-virtual {p0, v2}, Landroid/content/Intent;->hasCategory(Ljava/lang/String;)Z

    move-result v2

    invoke-direct {v1, v0, v2}, Lcom/topjohnwu/superuser/internal/RootServiceManager$ServiceKey;-><init>(Landroid/content/ComponentName;Z)V

    return-object v1

    .line 133
    :cond_0
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v2, "RootServices outside of the app are not supported"

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 130
    :cond_1
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v2, "The intent does not have a component set"

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
.end method


# virtual methods
.method public final bindInternal(Landroid/content/Intent;Ljava/util/concurrent/Executor;Landroid/content/ServiceConnection;)Lcom/topjohnwu/superuser/internal/RootServiceManager$ServiceKey;
    .locals 7
    .param p1, "intent"    # Landroid/content/Intent;
    .param p2, "executor"    # Ljava/util/concurrent/Executor;
    .param p3, "conn"    # Landroid/content/ServiceConnection;

    .line 245
    invoke-static {}, Lcom/topjohnwu/superuser/internal/RootServiceManager;->enforceMainThread()V

    .line 248
    invoke-static {p1}, Lcom/topjohnwu/superuser/internal/RootServiceManager;->parseIntent(Landroid/content/Intent;)Lcom/topjohnwu/superuser/internal/RootServiceManager$ServiceKey;

    move-result-object v0

    .line 249
    .local v0, "key":Lcom/topjohnwu/superuser/internal/RootServiceManager$ServiceKey;
    iget-object v1, p0, Lcom/topjohnwu/superuser/internal/RootServiceManager;->services:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/topjohnwu/superuser/internal/RootServiceManager$RemoteServiceRecord;

    .line 250
    .local v1, "s":Lcom/topjohnwu/superuser/internal/RootServiceManager$RemoteServiceRecord;
    const/4 v2, 0x0

    if-eqz v1, :cond_0

    .line 251
    iget-object v3, p0, Lcom/topjohnwu/superuser/internal/RootServiceManager;->connections:Ljava/util/Map;

    new-instance v4, Lcom/topjohnwu/superuser/internal/RootServiceManager$ConnectionRecord;

    invoke-direct {v4, v1, p2}, Lcom/topjohnwu/superuser/internal/RootServiceManager$ConnectionRecord;-><init>(Lcom/topjohnwu/superuser/internal/RootServiceManager$RemoteServiceRecord;Ljava/util/concurrent/Executor;)V

    invoke-interface {v3, p3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 252
    iget v3, v1, Lcom/topjohnwu/superuser/internal/RootServiceManager$RemoteServiceRecord;->refCount:I

    add-int/lit8 v3, v3, 0x1

    iput v3, v1, Lcom/topjohnwu/superuser/internal/RootServiceManager$RemoteServiceRecord;->refCount:I

    .line 253
    iget-object v3, v1, Lcom/topjohnwu/superuser/internal/RootServiceManager$RemoteServiceRecord;->binder:Landroid/os/IBinder;

    .line 254
    .local v3, "binder":Landroid/os/IBinder;
    new-instance v4, Lcom/topjohnwu/superuser/internal/RootServiceManager$$ExternalSyntheticLambda3;

    invoke-direct {v4, p3, v0, v3}, Lcom/topjohnwu/superuser/internal/RootServiceManager$$ExternalSyntheticLambda3;-><init>(Landroid/content/ServiceConnection;Lcom/topjohnwu/superuser/internal/RootServiceManager$ServiceKey;Landroid/os/IBinder;)V

    invoke-interface {p2, v4}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 255
    return-object v2

    .line 258
    .end local v3    # "binder":Landroid/os/IBinder;
    :cond_0
    invoke-virtual {v0}, Lcom/topjohnwu/superuser/internal/RootServiceManager$ServiceKey;->isDaemon()Z

    move-result v3

    if-eqz v3, :cond_1

    iget-object v3, p0, Lcom/topjohnwu/superuser/internal/RootServiceManager;->mDaemon:Lcom/topjohnwu/superuser/internal/RootServiceManager$RemoteProcess;

    goto :goto_0

    :cond_1
    iget-object v3, p0, Lcom/topjohnwu/superuser/internal/RootServiceManager;->mRemote:Lcom/topjohnwu/superuser/internal/RootServiceManager$RemoteProcess;

    .line 259
    .local v3, "p":Lcom/topjohnwu/superuser/internal/RootServiceManager$RemoteProcess;
    :goto_0
    if-nez v3, :cond_2

    .line 260
    return-object v0

    .line 263
    :cond_2
    :try_start_0
    iget-object v4, v3, Lcom/topjohnwu/superuser/internal/RootServiceManager$RemoteProcess;->mgr:Lcom/topjohnwu/superuser/internal/IRootServiceManager;

    invoke-interface {v4, p1}, Lcom/topjohnwu/superuser/internal/IRootServiceManager;->bind(Landroid/content/Intent;)Landroid/os/IBinder;

    move-result-object v4

    .line 264
    .local v4, "binder":Landroid/os/IBinder;
    if-eqz v4, :cond_3

    .line 265
    new-instance v5, Lcom/topjohnwu/superuser/internal/RootServiceManager$RemoteServiceRecord;

    invoke-direct {v5, v0, v4, v3}, Lcom/topjohnwu/superuser/internal/RootServiceManager$RemoteServiceRecord;-><init>(Lcom/topjohnwu/superuser/internal/RootServiceManager$ServiceKey;Landroid/os/IBinder;Lcom/topjohnwu/superuser/internal/RootServiceManager$RemoteProcess;)V

    move-object v1, v5

    .line 266
    iget-object v5, p0, Lcom/topjohnwu/superuser/internal/RootServiceManager;->connections:Ljava/util/Map;

    new-instance v6, Lcom/topjohnwu/superuser/internal/RootServiceManager$ConnectionRecord;

    invoke-direct {v6, v1, p2}, Lcom/topjohnwu/superuser/internal/RootServiceManager$ConnectionRecord;-><init>(Lcom/topjohnwu/superuser/internal/RootServiceManager$RemoteServiceRecord;Ljava/util/concurrent/Executor;)V

    invoke-interface {v5, p3, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 267
    iget-object v5, p0, Lcom/topjohnwu/superuser/internal/RootServiceManager;->services:Ljava/util/Map;

    invoke-interface {v5, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 268
    new-instance v5, Lcom/topjohnwu/superuser/internal/RootServiceManager$$ExternalSyntheticLambda4;

    invoke-direct {v5, p3, v0, v4}, Lcom/topjohnwu/superuser/internal/RootServiceManager$$ExternalSyntheticLambda4;-><init>(Landroid/content/ServiceConnection;Lcom/topjohnwu/superuser/internal/RootServiceManager$ServiceKey;Landroid/os/IBinder;)V

    invoke-interface {p2, v5}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    goto :goto_1

    .line 269
    :cond_3
    nop

    .line 270
    new-instance v5, Lcom/topjohnwu/superuser/internal/RootServiceManager$$ExternalSyntheticLambda5;

    invoke-direct {v5, p3, v0}, Lcom/topjohnwu/superuser/internal/RootServiceManager$$ExternalSyntheticLambda5;-><init>(Landroid/content/ServiceConnection;Lcom/topjohnwu/superuser/internal/RootServiceManager$ServiceKey;)V

    invoke-interface {p2, v5}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 276
    .end local v4    # "binder":Landroid/os/IBinder;
    :goto_1
    nop

    .line 278
    return-object v2

    .line 272
    :catch_0
    move-exception v2

    .line 273
    .local v2, "e":Landroid/os/RemoteException;
    const-string v4, "IPC"

    invoke-static {v4, v2}, Lcom/topjohnwu/superuser/internal/Utils;->err(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 274
    invoke-virtual {v3}, Lcom/topjohnwu/superuser/internal/BinderHolder;->binderDied()V

    .line 275
    return-object v0
.end method

.method public createBindTask(Landroid/content/Intent;Ljava/util/concurrent/Executor;Landroid/content/ServiceConnection;)Lcom/topjohnwu/superuser/Shell$Task;
    .locals 4
    .param p1, "intent"    # Landroid/content/Intent;
    .param p2, "executor"    # Ljava/util/concurrent/Executor;
    .param p3, "conn"    # Landroid/content/ServiceConnection;

    .line 282
    invoke-virtual {p0, p1, p2, p3}, Lcom/topjohnwu/superuser/internal/RootServiceManager;->bindInternal(Landroid/content/Intent;Ljava/util/concurrent/Executor;Landroid/content/ServiceConnection;)Lcom/topjohnwu/superuser/internal/RootServiceManager$ServiceKey;

    move-result-object v0

    .line 283
    .local v0, "key":Lcom/topjohnwu/superuser/internal/RootServiceManager$ServiceKey;
    if-eqz v0, :cond_2

    .line 284
    iget-object v1, p0, Lcom/topjohnwu/superuser/internal/RootServiceManager;->pendingTasks:Ljava/util/List;

    new-instance v2, Lcom/topjohnwu/superuser/internal/RootServiceManager$$ExternalSyntheticLambda1;

    invoke-direct {v2, p0, p1, p2, p3}, Lcom/topjohnwu/superuser/internal/RootServiceManager$$ExternalSyntheticLambda1;-><init>(Lcom/topjohnwu/superuser/internal/RootServiceManager;Landroid/content/Intent;Ljava/util/concurrent/Executor;Landroid/content/ServiceConnection;)V

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 285
    invoke-virtual {v0}, Lcom/topjohnwu/superuser/internal/RootServiceManager$ServiceKey;->isDaemon()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x2

    goto :goto_0

    :cond_0
    const/4 v1, 0x1

    .line 286
    .local v1, "mask":I
    :goto_0
    iget v2, p0, Lcom/topjohnwu/superuser/internal/RootServiceManager;->flags:I

    and-int v3, v2, v1

    if-nez v3, :cond_2

    .line 287
    or-int/2addr v2, v1

    iput v2, p0, Lcom/topjohnwu/superuser/internal/RootServiceManager;->flags:I

    .line 288
    invoke-virtual {v0}, Lcom/topjohnwu/superuser/internal/RootServiceManager$ServiceKey;->isDaemon()Z

    move-result v2

    if-eqz v2, :cond_1

    const-string v2, "daemon"

    goto :goto_1

    :cond_1
    const-string v2, "start"

    .line 289
    .local v2, "action":Ljava/lang/String;
    :goto_1
    invoke-virtual {v0}, Lcom/topjohnwu/superuser/internal/RootServiceManager$ServiceKey;->getName()Landroid/content/ComponentName;

    move-result-object v3

    invoke-virtual {p0, v3, v2}, Lcom/topjohnwu/superuser/internal/RootServiceManager;->startRootProcess(Landroid/content/ComponentName;Ljava/lang/String;)Lcom/topjohnwu/superuser/Shell$Task;

    move-result-object v3

    return-object v3

    .line 292
    .end local v1    # "mask":I
    .end local v2    # "action":Ljava/lang/String;
    :cond_2
    const/4 v1, 0x0

    return-object v1
.end method

.method public createStopTask(Landroid/content/Intent;)Lcom/topjohnwu/superuser/Shell$Task;
    .locals 6
    .param p1, "intent"    # Landroid/content/Intent;

    .line 335
    invoke-static {}, Lcom/topjohnwu/superuser/internal/RootServiceManager;->enforceMainThread()V

    .line 337
    invoke-static {p1}, Lcom/topjohnwu/superuser/internal/RootServiceManager;->parseIntent(Landroid/content/Intent;)Lcom/topjohnwu/superuser/internal/RootServiceManager$ServiceKey;

    move-result-object v0

    .line 338
    .local v0, "key":Lcom/topjohnwu/superuser/internal/RootServiceManager$ServiceKey;
    invoke-virtual {v0}, Lcom/topjohnwu/superuser/internal/RootServiceManager$ServiceKey;->isDaemon()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/topjohnwu/superuser/internal/RootServiceManager;->mDaemon:Lcom/topjohnwu/superuser/internal/RootServiceManager$RemoteProcess;

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lcom/topjohnwu/superuser/internal/RootServiceManager;->mRemote:Lcom/topjohnwu/superuser/internal/RootServiceManager$RemoteProcess;

    .line 339
    .local v1, "p":Lcom/topjohnwu/superuser/internal/RootServiceManager$RemoteProcess;
    :goto_0
    const/4 v2, 0x0

    if-nez v1, :cond_2

    .line 340
    invoke-virtual {v0}, Lcom/topjohnwu/superuser/internal/RootServiceManager$ServiceKey;->isDaemon()Z

    move-result v3

    if-eqz v3, :cond_1

    .line 342
    invoke-virtual {v0}, Lcom/topjohnwu/superuser/internal/RootServiceManager$ServiceKey;->getName()Landroid/content/ComponentName;

    move-result-object v2

    const-string v3, "stop"

    invoke-virtual {p0, v2, v3}, Lcom/topjohnwu/superuser/internal/RootServiceManager;->startRootProcess(Landroid/content/ComponentName;Ljava/lang/String;)Lcom/topjohnwu/superuser/Shell$Task;

    move-result-object v2

    return-object v2

    .line 344
    :cond_1
    return-object v2

    .line 348
    :cond_2
    :try_start_0
    iget-object v3, v1, Lcom/topjohnwu/superuser/internal/RootServiceManager$RemoteProcess;->mgr:Lcom/topjohnwu/superuser/internal/IRootServiceManager;

    invoke-virtual {v0}, Lcom/topjohnwu/superuser/internal/RootServiceManager$ServiceKey;->getName()Landroid/content/ComponentName;

    move-result-object v4

    const/4 v5, -0x1

    invoke-interface {v3, v4, v5}, Lcom/topjohnwu/superuser/internal/IRootServiceManager;->stop(Landroid/content/ComponentName;I)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 351
    goto :goto_1

    .line 349
    :catch_0
    move-exception v3

    .line 350
    .local v3, "e":Landroid/os/RemoteException;
    const-string v4, "IPC"

    invoke-static {v4, v3}, Lcom/topjohnwu/superuser/internal/Utils;->err(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 353
    .end local v3    # "e":Landroid/os/RemoteException;
    :goto_1
    invoke-virtual {p0, v0}, Lcom/topjohnwu/superuser/internal/RootServiceManager;->onServiceStopped(Lcom/topjohnwu/superuser/internal/RootServiceManager$ServiceKey;)V

    .line 354
    return-object v2
.end method

.method public final dropConnections(Lcom/topjohnwu/superuser/internal/RootServiceManager$Predicate;)V
    .locals 4
    .param p1, "predicate"    # Lcom/topjohnwu/superuser/internal/RootServiceManager$Predicate;

    .line 316
    iget-object v0, p0, Lcom/topjohnwu/superuser/internal/RootServiceManager;->connections:Ljava/util/Map;

    .line 317
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .line 318
    .local v0, "it":Ljava/util/Iterator;, "Ljava/util/Iterator<Ljava/util/Map$Entry<Landroid/content/ServiceConnection;Lcom/topjohnwu/superuser/internal/RootServiceManager$ConnectionRecord;>;>;"
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 319
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 320
    .local v1, "e":Ljava/util/Map$Entry;, "Ljava/util/Map$Entry<Landroid/content/ServiceConnection;Lcom/topjohnwu/superuser/internal/RootServiceManager$ConnectionRecord;>;"
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/topjohnwu/superuser/internal/RootServiceManager$ConnectionRecord;

    .line 321
    .local v2, "r":Lcom/topjohnwu/superuser/internal/RootServiceManager$ConnectionRecord;
    invoke-virtual {v2}, Lcom/topjohnwu/superuser/internal/RootServiceManager$ConnectionRecord;->getService()Lcom/topjohnwu/superuser/internal/RootServiceManager$RemoteServiceRecord;

    move-result-object v3

    invoke-interface {p1, v3}, Lcom/topjohnwu/superuser/internal/RootServiceManager$Predicate;->eval(Lcom/topjohnwu/superuser/internal/RootServiceManager$RemoteServiceRecord;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 322
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/content/ServiceConnection;

    invoke-virtual {v2, v3}, Lcom/topjohnwu/superuser/internal/RootServiceManager$ConnectionRecord;->disconnect(Landroid/content/ServiceConnection;)V

    .line 323
    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    .line 325
    .end local v1    # "e":Ljava/util/Map$Entry;, "Ljava/util/Map$Entry<Landroid/content/ServiceConnection;Lcom/topjohnwu/superuser/internal/RootServiceManager$ConnectionRecord;>;"
    .end local v2    # "r":Lcom/topjohnwu/superuser/internal/RootServiceManager$ConnectionRecord;
    :cond_0
    goto :goto_0

    .line 326
    :cond_1
    return-void
.end method

.method public handleMessage(Landroid/os/Message;)Z
    .locals 5
    .param p1, "msg"    # Landroid/os/Message;

    .line 359
    iget v0, p1, Landroid/os/Message;->what:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_1

    .line 360
    new-instance v0, Lcom/topjohnwu/superuser/internal/RootServiceManager$ServiceKey;

    iget-object v3, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v3, Landroid/content/ComponentName;

    iget v4, p1, Landroid/os/Message;->arg1:I

    if-eqz v4, :cond_0

    goto :goto_0

    :cond_0
    move v2, v1

    :goto_0
    invoke-direct {v0, v3, v2}, Lcom/topjohnwu/superuser/internal/RootServiceManager$ServiceKey;-><init>(Landroid/content/ComponentName;Z)V

    invoke-virtual {p0, v0}, Lcom/topjohnwu/superuser/internal/RootServiceManager;->onServiceStopped(Lcom/topjohnwu/superuser/internal/RootServiceManager$ServiceKey;)V

    .line 362
    :cond_1
    return v1
.end method

.method public final onServiceStopped(Lcom/topjohnwu/superuser/internal/RootServiceManager$ServiceKey;)V
    .locals 2
    .param p1, "key"    # Lcom/topjohnwu/superuser/internal/RootServiceManager$ServiceKey;

    .line 329
    iget-object v0, p0, Lcom/topjohnwu/superuser/internal/RootServiceManager;->services:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/topjohnwu/superuser/internal/RootServiceManager$RemoteServiceRecord;

    .line 330
    .local v0, "s":Lcom/topjohnwu/superuser/internal/RootServiceManager$RemoteServiceRecord;
    if-eqz v0, :cond_0

    .line 331
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Lcom/topjohnwu/superuser/internal/RootServiceManager$$ExternalSyntheticLambda2;

    invoke-direct {v1, v0}, Lcom/topjohnwu/superuser/internal/RootServiceManager$$ExternalSyntheticLambda2;-><init>(Lcom/topjohnwu/superuser/internal/RootServiceManager$RemoteServiceRecord;)V

    invoke-virtual {p0, v1}, Lcom/topjohnwu/superuser/internal/RootServiceManager;->dropConnections(Lcom/topjohnwu/superuser/internal/RootServiceManager$Predicate;)V

    .line 332
    :cond_0
    return-void
.end method

.method public final startRootProcess(Landroid/content/ComponentName;Ljava/lang/String;)Lcom/topjohnwu/superuser/Shell$Task;
    .locals 7
    .param p1, "name"    # Landroid/content/ComponentName;
    .param p2, "action"    # Ljava/lang/String;

    .line 151
    invoke-static {}, Lcom/topjohnwu/superuser/internal/Utils;->getContext()Landroid/content/Context;

    move-result-object v6

    .line 153
    .local v6, "context":Landroid/content/Context;
    nop

    .line 157
    iget v0, p0, Lcom/topjohnwu/superuser/internal/RootServiceManager;->flags:I

    and-int/lit8 v0, v0, 0x4

    if-nez v0, :cond_0

    .line 159
    new-instance v2, Landroid/content/IntentFilter;

    const-string v0, "com.topjohnwu.superuser.RECEIVER_BROADCAST"

    invoke-direct {v2, v0}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 163
    .local v2, "filter":Landroid/content/IntentFilter;
    nop

    .line 164
    new-instance v1, Lcom/topjohnwu/superuser/internal/RootServiceManager$ServiceReceiver;

    invoke-direct {v1, p0}, Lcom/topjohnwu/superuser/internal/RootServiceManager$ServiceReceiver;-><init>(Lcom/topjohnwu/superuser/internal/RootServiceManager;)V

    const-string v3, "android.permission.BROADCAST_PACKAGE_REMOVED"

    const/4 v4, 0x0

    const/4 v5, 0x4

    move-object v0, v6

    invoke-virtual/range {v0 .. v5}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;Ljava/lang/String;Landroid/os/Handler;I)Landroid/content/Intent;

    .line 171
    iget v0, p0, Lcom/topjohnwu/superuser/internal/RootServiceManager;->flags:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lcom/topjohnwu/superuser/internal/RootServiceManager;->flags:I

    .line 174
    .end local v2    # "filter":Landroid/content/IntentFilter;
    :cond_0
    new-instance v0, Lcom/topjohnwu/superuser/internal/RootServiceManager$$ExternalSyntheticLambda0;

    invoke-direct {v0, p2, p1}, Lcom/topjohnwu/superuser/internal/RootServiceManager$$ExternalSyntheticLambda0;-><init>(Ljava/lang/String;Landroid/content/ComponentName;)V

    return-object v0
.end method

.method public unbind(Landroid/content/ServiceConnection;)V
    .locals 4
    .param p1, "conn"    # Landroid/content/ServiceConnection;

    .line 296
    invoke-static {}, Lcom/topjohnwu/superuser/internal/RootServiceManager;->enforceMainThread()V

    .line 298
    iget-object v0, p0, Lcom/topjohnwu/superuser/internal/RootServiceManager;->connections:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/topjohnwu/superuser/internal/RootServiceManager$ConnectionRecord;

    .line 299
    .local v0, "r":Lcom/topjohnwu/superuser/internal/RootServiceManager$ConnectionRecord;
    if-eqz v0, :cond_1

    .line 300
    invoke-virtual {v0}, Lcom/topjohnwu/superuser/internal/RootServiceManager$ConnectionRecord;->getService()Lcom/topjohnwu/superuser/internal/RootServiceManager$RemoteServiceRecord;

    move-result-object v1

    .line 301
    .local v1, "s":Lcom/topjohnwu/superuser/internal/RootServiceManager$RemoteServiceRecord;
    iget v2, v1, Lcom/topjohnwu/superuser/internal/RootServiceManager$RemoteServiceRecord;->refCount:I

    add-int/lit8 v2, v2, -0x1

    iput v2, v1, Lcom/topjohnwu/superuser/internal/RootServiceManager$RemoteServiceRecord;->refCount:I

    .line 302
    if-nez v2, :cond_0

    .line 304
    iget-object v2, p0, Lcom/topjohnwu/superuser/internal/RootServiceManager;->services:Ljava/util/Map;

    iget-object v3, v1, Lcom/topjohnwu/superuser/internal/RootServiceManager$RemoteServiceRecord;->key:Lcom/topjohnwu/superuser/internal/RootServiceManager$ServiceKey;

    invoke-interface {v2, v3}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 306
    :try_start_0
    iget-object v2, v1, Lcom/topjohnwu/superuser/internal/RootServiceManager$RemoteServiceRecord;->host:Lcom/topjohnwu/superuser/internal/RootServiceManager$RemoteProcess;

    iget-object v2, v2, Lcom/topjohnwu/superuser/internal/RootServiceManager$RemoteProcess;->mgr:Lcom/topjohnwu/superuser/internal/IRootServiceManager;

    iget-object v3, v1, Lcom/topjohnwu/superuser/internal/RootServiceManager$RemoteServiceRecord;->key:Lcom/topjohnwu/superuser/internal/RootServiceManager$ServiceKey;

    invoke-virtual {v3}, Lcom/topjohnwu/superuser/internal/RootServiceManager$ServiceKey;->getName()Landroid/content/ComponentName;

    move-result-object v3

    invoke-interface {v2, v3}, Lcom/topjohnwu/superuser/internal/IRootServiceManager;->unbind(Landroid/content/ComponentName;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 309
    goto :goto_0

    .line 307
    :catch_0
    move-exception v2

    .line 308
    .local v2, "e":Landroid/os/RemoteException;
    const-string v3, "IPC"

    invoke-static {v3, v2}, Lcom/topjohnwu/superuser/internal/Utils;->err(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 311
    .end local v2    # "e":Landroid/os/RemoteException;
    :cond_0
    :goto_0
    invoke-virtual {v0, p1}, Lcom/topjohnwu/superuser/internal/RootServiceManager$ConnectionRecord;->disconnect(Landroid/content/ServiceConnection;)V

    .line 313
    .end local v1    # "s":Lcom/topjohnwu/superuser/internal/RootServiceManager$RemoteServiceRecord;
    :cond_1
    return-void
.end method
