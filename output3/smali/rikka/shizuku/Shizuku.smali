.class public abstract Lrikka/shizuku/Shizuku;
.super Ljava/lang/Object;
.source "Shizuku.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lrikka/shizuku/Shizuku$CopyOnWriteArrayListCompat;,
        Lrikka/shizuku/Shizuku$UserServiceArgs;,
        Lrikka/shizuku/Shizuku$ListenerHolder;,
        Lrikka/shizuku/Shizuku$OnRequestPermissionResultListener;,
        Lrikka/shizuku/Shizuku$OnBinderDeadListener;,
        Lrikka/shizuku/Shizuku$OnBinderReceivedListener;
    }
.end annotation


# static fields
.field public static final DEAD_LISTENERS:Ljava/util/List;

.field public static final DEATH_RECIPIENT:Landroid/os/IBinder$DeathRecipient;

.field public static final MAIN_HANDLER:Landroid/os/Handler;

.field public static final PERMISSION_LISTENERS:Ljava/util/List;

.field public static final RECEIVED_LISTENERS:Ljava/util/List;

.field public static final SHIZUKU_APPLICATION:Lmoe/shizuku/server/IShizukuApplication;

.field public static binder:Landroid/os/IBinder;

.field public static binderReady:Z

.field public static permissionGranted:Z

.field public static preV11:Z

.field public static serverApiVersion:I

.field public static serverContext:Ljava/lang/String;

.field public static serverPatchVersion:I

.field public static serverUid:I

.field public static service:Lmoe/shizuku/server/IShizukuService;

.field public static shouldShowRequestPermissionRationale:Z


# direct methods
.method public static synthetic $r8$lambda$6MxFi86n6dr3F1Td4am0IVU0YFE()V
    .locals 0

    .line 0
    invoke-static {}, Lrikka/shizuku/Shizuku;->lambda$static$0()V

    return-void
.end method

.method public static synthetic $r8$lambda$BuaR-hCadG7bOTitJd4ROuhMQDM(Lrikka/shizuku/Shizuku$OnRequestPermissionResultListener;Lrikka/shizuku/Shizuku$ListenerHolder;)Z
    .locals 0

    .line 0
    invoke-static {p0, p1}, Lrikka/shizuku/Shizuku;->lambda$removeRequestPermissionResultListener$3(Lrikka/shizuku/Shizuku$OnRequestPermissionResultListener;Lrikka/shizuku/Shizuku$ListenerHolder;)Z

    move-result p0

    return p0
.end method

.method public static synthetic $r8$lambda$FtJvTkEgPrI488gmr-ja5PsKCbI(Lrikka/shizuku/Shizuku$OnBinderReceivedListener;Lrikka/shizuku/Shizuku$ListenerHolder;)Z
    .locals 0

    .line 0
    invoke-static {p0, p1}, Lrikka/shizuku/Shizuku;->lambda$removeBinderReceivedListener$1(Lrikka/shizuku/Shizuku$OnBinderReceivedListener;Lrikka/shizuku/Shizuku$ListenerHolder;)Z

    move-result p0

    return p0
.end method

.method public static synthetic $r8$lambda$sFH7tQsoZjOLIOhQP_SKZEM6i6E(Lrikka/shizuku/Shizuku$ListenerHolder;II)V
    .locals 0

    .line 0
    invoke-static {p0, p1, p2}, Lrikka/shizuku/Shizuku;->lambda$scheduleRequestPermissionResultListener$4(Lrikka/shizuku/Shizuku$ListenerHolder;II)V

    return-void
.end method

.method public static synthetic $r8$lambda$uCYoaS8WjGRil3FFDIEon27R9x0(Lrikka/shizuku/Shizuku$ListenerHolder;II)V
    .locals 0

    .line 0
    invoke-static {p0, p1, p2}, Lrikka/shizuku/Shizuku;->lambda$scheduleRequestPermissionResultListener$5(Lrikka/shizuku/Shizuku$ListenerHolder;II)V

    return-void
.end method

.method public static constructor <clinit>()V
    .locals 2

    .line 45
    const/4 v0, -0x1

    sput v0, Lrikka/shizuku/Shizuku;->serverUid:I

    .line 46
    sput v0, Lrikka/shizuku/Shizuku;->serverApiVersion:I

    .line 47
    sput v0, Lrikka/shizuku/Shizuku;->serverPatchVersion:I

    .line 48
    const/4 v0, 0x0

    sput-object v0, Lrikka/shizuku/Shizuku;->serverContext:Ljava/lang/String;

    .line 49
    const/4 v1, 0x0

    sput-boolean v1, Lrikka/shizuku/Shizuku;->permissionGranted:Z

    .line 50
    sput-boolean v1, Lrikka/shizuku/Shizuku;->shouldShowRequestPermissionRationale:Z

    .line 51
    sput-boolean v1, Lrikka/shizuku/Shizuku;->preV11:Z

    .line 52
    sput-boolean v1, Lrikka/shizuku/Shizuku;->binderReady:Z

    .line 54
    new-instance v1, Lrikka/shizuku/Shizuku$1;

    invoke-direct {v1}, Lrikka/shizuku/Shizuku$1;-><init>()V

    sput-object v1, Lrikka/shizuku/Shizuku;->SHIZUKU_APPLICATION:Lmoe/shizuku/server/IShizukuApplication;

    .line 80
    new-instance v1, Lrikka/shizuku/Shizuku$$ExternalSyntheticLambda1;

    invoke-direct {v1}, Lrikka/shizuku/Shizuku$$ExternalSyntheticLambda1;-><init>()V

    sput-object v1, Lrikka/shizuku/Shizuku;->DEATH_RECIPIENT:Landroid/os/IBinder$DeathRecipient;

    .line 213
    new-instance v1, Lrikka/shizuku/Shizuku$CopyOnWriteArrayListCompat;

    invoke-direct {v1, v0}, Lrikka/shizuku/Shizuku$CopyOnWriteArrayListCompat;-><init>(Lrikka/shizuku/Shizuku$1;)V

    sput-object v1, Lrikka/shizuku/Shizuku;->RECEIVED_LISTENERS:Ljava/util/List;

    .line 214
    new-instance v1, Lrikka/shizuku/Shizuku$CopyOnWriteArrayListCompat;

    invoke-direct {v1, v0}, Lrikka/shizuku/Shizuku$CopyOnWriteArrayListCompat;-><init>(Lrikka/shizuku/Shizuku$1;)V

    sput-object v1, Lrikka/shizuku/Shizuku;->DEAD_LISTENERS:Ljava/util/List;

    .line 215
    new-instance v1, Lrikka/shizuku/Shizuku$CopyOnWriteArrayListCompat;

    invoke-direct {v1, v0}, Lrikka/shizuku/Shizuku$CopyOnWriteArrayListCompat;-><init>(Lrikka/shizuku/Shizuku$1;)V

    sput-object v1, Lrikka/shizuku/Shizuku;->PERMISSION_LISTENERS:Ljava/util/List;

    .line 216
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    sput-object v0, Lrikka/shizuku/Shizuku;->MAIN_HANDLER:Landroid/os/Handler;

    return-void
.end method

.method public static synthetic access$002(I)I
    .locals 0
    .param p0, "x0"    # I

    .line 40
    sput p0, Lrikka/shizuku/Shizuku;->serverUid:I

    return p0
.end method

.method public static synthetic access$102(I)I
    .locals 0
    .param p0, "x0"    # I

    .line 40
    sput p0, Lrikka/shizuku/Shizuku;->serverApiVersion:I

    return p0
.end method

.method public static synthetic access$202(I)I
    .locals 0
    .param p0, "x0"    # I

    .line 40
    sput p0, Lrikka/shizuku/Shizuku;->serverPatchVersion:I

    return p0
.end method

.method public static synthetic access$302(Ljava/lang/String;)Ljava/lang/String;
    .locals 0
    .param p0, "x0"    # Ljava/lang/String;

    .line 40
    sput-object p0, Lrikka/shizuku/Shizuku;->serverContext:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic access$402(Z)Z
    .locals 0
    .param p0, "x0"    # Z

    .line 40
    sput-boolean p0, Lrikka/shizuku/Shizuku;->permissionGranted:Z

    return p0
.end method

.method public static synthetic access$502(Z)Z
    .locals 0
    .param p0, "x0"    # Z

    .line 40
    sput-boolean p0, Lrikka/shizuku/Shizuku;->shouldShowRequestPermissionRationale:Z

    return p0
.end method

.method public static synthetic access$600()V
    .locals 0

    .line 40
    invoke-static {}, Lrikka/shizuku/Shizuku;->scheduleBinderReceivedListeners()V

    return-void
.end method

.method public static synthetic access$700(II)V
    .locals 0
    .param p0, "x0"    # I
    .param p1, "x1"    # I

    .line 40
    invoke-static {p0, p1}, Lrikka/shizuku/Shizuku;->scheduleRequestPermissionResultListener(II)V

    return-void
.end method

.method public static addBinderReceivedListener(Lrikka/shizuku/Shizuku$OnBinderReceivedListener;ZLandroid/os/Handler;)V
    .locals 3
    .param p0, "listener"    # Lrikka/shizuku/Shizuku$OnBinderReceivedListener;
    .param p1, "sticky"    # Z
    .param p2, "handler"    # Landroid/os/Handler;

    .line 278
    if-eqz p1, :cond_2

    sget-boolean v0, Lrikka/shizuku/Shizuku;->binderReady:Z

    if-eqz v0, :cond_2

    .line 279
    if-eqz p2, :cond_0

    .line 280
    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Lrikka/shizuku/Shizuku$$ExternalSyntheticLambda0;

    invoke-direct {v0, p0}, Lrikka/shizuku/Shizuku$$ExternalSyntheticLambda0;-><init>(Lrikka/shizuku/Shizuku$OnBinderReceivedListener;)V

    invoke-virtual {p2, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0

    .line 281
    :cond_0
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    if-ne v0, v1, :cond_1

    .line 282
    invoke-interface {p0}, Lrikka/shizuku/Shizuku$OnBinderReceivedListener;->onBinderReceived()V

    goto :goto_0

    .line 284
    :cond_1
    sget-object v0, Lrikka/shizuku/Shizuku;->MAIN_HANDLER:Landroid/os/Handler;

    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Lrikka/shizuku/Shizuku$$ExternalSyntheticLambda0;

    invoke-direct {v1, p0}, Lrikka/shizuku/Shizuku$$ExternalSyntheticLambda0;-><init>(Lrikka/shizuku/Shizuku$OnBinderReceivedListener;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 287
    :cond_2
    :goto_0
    sget-object v0, Lrikka/shizuku/Shizuku;->RECEIVED_LISTENERS:Ljava/util/List;

    new-instance v1, Lrikka/shizuku/Shizuku$ListenerHolder;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p2, v2}, Lrikka/shizuku/Shizuku$ListenerHolder;-><init>(Ljava/lang/Object;Landroid/os/Handler;Lrikka/shizuku/Shizuku$1;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 288
    return-void
.end method

.method public static addBinderReceivedListenerSticky(Lrikka/shizuku/Shizuku$OnBinderReceivedListener;)V
    .locals 2
    .param p0, "listener"    # Lrikka/shizuku/Shizuku$OnBinderReceivedListener;

    .line 263
    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-object v0, p0

    check-cast v0, Lrikka/shizuku/Shizuku$OnBinderReceivedListener;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lrikka/shizuku/Shizuku;->addBinderReceivedListenerSticky(Lrikka/shizuku/Shizuku$OnBinderReceivedListener;Landroid/os/Handler;)V

    .line 264
    return-void
.end method

.method public static addBinderReceivedListenerSticky(Lrikka/shizuku/Shizuku$OnBinderReceivedListener;Landroid/os/Handler;)V
    .locals 2
    .param p0, "listener"    # Lrikka/shizuku/Shizuku$OnBinderReceivedListener;
    .param p1, "handler"    # Landroid/os/Handler;

    .line 274
    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-object v0, p0

    check-cast v0, Lrikka/shizuku/Shizuku$OnBinderReceivedListener;

    const/4 v1, 0x1

    invoke-static {v0, v1, p1}, Lrikka/shizuku/Shizuku;->addBinderReceivedListener(Lrikka/shizuku/Shizuku$OnBinderReceivedListener;ZLandroid/os/Handler;)V

    .line 275
    return-void
.end method

.method public static addRequestPermissionResultListener(Lrikka/shizuku/Shizuku$OnRequestPermissionResultListener;)V
    .locals 1
    .param p0, "listener"    # Lrikka/shizuku/Shizuku$OnRequestPermissionResultListener;

    .line 375
    const/4 v0, 0x0

    invoke-static {p0, v0}, Lrikka/shizuku/Shizuku;->addRequestPermissionResultListener(Lrikka/shizuku/Shizuku$OnRequestPermissionResultListener;Landroid/os/Handler;)V

    .line 376
    return-void
.end method

.method public static addRequestPermissionResultListener(Lrikka/shizuku/Shizuku$OnRequestPermissionResultListener;Landroid/os/Handler;)V
    .locals 3
    .param p0, "listener"    # Lrikka/shizuku/Shizuku$OnRequestPermissionResultListener;
    .param p1, "handler"    # Landroid/os/Handler;

    .line 385
    sget-object v0, Lrikka/shizuku/Shizuku;->PERMISSION_LISTENERS:Ljava/util/List;

    new-instance v1, Lrikka/shizuku/Shizuku$ListenerHolder;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1, v2}, Lrikka/shizuku/Shizuku$ListenerHolder;-><init>(Ljava/lang/Object;Landroid/os/Handler;Lrikka/shizuku/Shizuku$1;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 386
    return-void
.end method

.method public static attachApplicationV11(Landroid/os/IBinder;Ljava/lang/String;)Z
    .locals 4
    .param p0, "binder"    # Landroid/os/IBinder;
    .param p1, "packageName"    # Ljava/lang/String;

    .line 112
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 113
    .local v0, "data":Landroid/os/Parcel;
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 115
    .local v1, "reply":Landroid/os/Parcel;
    :try_start_0
    const-string v2, "moe.shizuku.server.IShizukuService"

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 116
    sget-object v2, Lrikka/shizuku/Shizuku;->SHIZUKU_APPLICATION:Lmoe/shizuku/server/IShizukuApplication;

    invoke-interface {v2}, Landroid/os/IInterface;->asBinder()Landroid/os/IBinder;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    .line 117
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 118
    const/16 v2, 0xe

    const/4 v3, 0x0

    invoke-interface {p0, v2, v0, v1, v3}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v2

    .line 119
    .local v2, "result":Z
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 121
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 122
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 123
    nop

    .line 125
    return v2

    .line 121
    .end local v2    # "result":Z
    :catchall_0
    move-exception v2

    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 122
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 123
    throw v2
.end method

.method public static attachApplicationV13(Landroid/os/IBinder;Ljava/lang/String;)Z
    .locals 5
    .param p0, "binder"    # Landroid/os/IBinder;
    .param p1, "packageName"    # Ljava/lang/String;

    .line 88
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 89
    .local v0, "args":Landroid/os/Bundle;
    const-string v1, "shizuku:attach-api-version"

    const/16 v2, 0xd

    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 90
    const-string v1, "shizuku:attach-package-name"

    invoke-virtual {v0, v1, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 92
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 93
    .local v1, "data":Landroid/os/Parcel;
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v2

    .line 95
    .local v2, "reply":Landroid/os/Parcel;
    :try_start_0
    const-string v3, "moe.shizuku.server.IShizukuService"

    invoke-virtual {v1, v3}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 96
    sget-object v3, Lrikka/shizuku/Shizuku;->SHIZUKU_APPLICATION:Lmoe/shizuku/server/IShizukuApplication;

    invoke-interface {v3}, Landroid/os/IInterface;->asBinder()Landroid/os/IBinder;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    .line 97
    const/4 v3, 0x1

    invoke-virtual {v1, v3}, Landroid/os/Parcel;->writeInt(I)V

    .line 98
    const/4 v3, 0x0

    invoke-virtual {v0, v1, v3}, Landroid/os/Bundle;->writeToParcel(Landroid/os/Parcel;I)V

    .line 99
    const/16 v4, 0x12

    invoke-interface {p0, v4, v1, v2, v3}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v3

    .line 100
    .local v3, "result":Z
    invoke-virtual {v2}, Landroid/os/Parcel;->readException()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 102
    invoke-virtual {v2}, Landroid/os/Parcel;->recycle()V

    .line 103
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 104
    nop

    .line 106
    return v3

    .line 102
    .end local v3    # "result":Z
    :catchall_0
    move-exception v3

    invoke-virtual {v2}, Landroid/os/Parcel;->recycle()V

    .line 103
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 104
    throw v3
.end method

.method public static bindUserService(Lrikka/shizuku/Shizuku$UserServiceArgs;Landroid/content/ServiceConnection;)V
    .locals 3
    .param p0, "args"    # Lrikka/shizuku/Shizuku$UserServiceArgs;
    .param p1, "conn"    # Landroid/content/ServiceConnection;

    .line 715
    invoke-static {p0}, Lrikka/shizuku/ShizukuServiceConnections;->get(Lrikka/shizuku/Shizuku$UserServiceArgs;)Lrikka/shizuku/ShizukuServiceConnection;

    move-result-object v0

    .line 716
    .local v0, "connection":Lrikka/shizuku/ShizukuServiceConnection;
    invoke-virtual {v0, p1}, Lrikka/shizuku/ShizukuServiceConnection;->addConnection(Landroid/content/ServiceConnection;)V

    .line 718
    :try_start_0
    invoke-static {}, Lrikka/shizuku/Shizuku;->requireService()Lmoe/shizuku/server/IShizukuService;

    move-result-object v1

    invoke-static {p0}, Lrikka/shizuku/Shizuku$UserServiceArgs;->access$1200(Lrikka/shizuku/Shizuku$UserServiceArgs;)Landroid/os/Bundle;

    move-result-object v2

    invoke-interface {v1, v0, v2}, Lmoe/shizuku/server/IShizukuService;->addUserService(Lmoe/shizuku/server/IShizukuServiceConnection;Landroid/os/Bundle;)I
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 721
    nop

    .line 722
    return-void

    .line 719
    :catch_0
    move-exception v1

    .line 720
    .local v1, "e":Landroid/os/RemoteException;
    invoke-static {v1}, Lrikka/shizuku/Shizuku;->rethrowAsRuntimeException(Landroid/os/RemoteException;)Ljava/lang/RuntimeException;

    move-result-object v2

    throw v2
.end method

.method public static checkSelfPermission()I
    .locals 2

    .line 823
    sget-boolean v0, Lrikka/shizuku/Shizuku;->permissionGranted:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    .line 825
    :cond_0
    :try_start_0
    invoke-static {}, Lrikka/shizuku/Shizuku;->requireService()Lmoe/shizuku/server/IShizukuService;

    move-result-object v0

    invoke-interface {v0}, Lmoe/shizuku/server/IShizukuService;->checkSelfPermission()Z

    move-result v0

    sput-boolean v0, Lrikka/shizuku/Shizuku;->permissionGranted:Z
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 828
    nop

    .line 829
    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, -0x1

    :goto_0
    return v1

    .line 826
    :catch_0
    move-exception v0

    .line 827
    .local v0, "e":Landroid/os/RemoteException;
    invoke-static {v0}, Lrikka/shizuku/Shizuku;->rethrowAsRuntimeException(Landroid/os/RemoteException;)Ljava/lang/RuntimeException;

    move-result-object v1

    throw v1
.end method

.method public static getBinder()Landroid/os/IBinder;
    .locals 1

    .line 427
    sget-object v0, Lrikka/shizuku/Shizuku;->binder:Landroid/os/IBinder;

    return-object v0
.end method

.method public static getVersion()I
    .locals 2

    .line 509
    sget v0, Lrikka/shizuku/Shizuku;->serverApiVersion:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    return v0

    .line 511
    :cond_0
    :try_start_0
    invoke-static {}, Lrikka/shizuku/Shizuku;->requireService()Lmoe/shizuku/server/IShizukuService;

    move-result-object v0

    invoke-interface {v0}, Lmoe/shizuku/server/IShizukuService;->getVersion()I

    move-result v0

    sput v0, Lrikka/shizuku/Shizuku;->serverApiVersion:I
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    .line 517
    nop

    .line 518
    return v0

    .line 514
    :catch_0
    move-exception v0

    .line 516
    .local v0, "e":Ljava/lang/SecurityException;
    return v1

    .line 512
    .end local v0    # "e":Ljava/lang/SecurityException;
    :catch_1
    move-exception v0

    .line 513
    .local v0, "e":Landroid/os/RemoteException;
    invoke-static {v0}, Lrikka/shizuku/Shizuku;->rethrowAsRuntimeException(Landroid/os/RemoteException;)Ljava/lang/RuntimeException;

    move-result-object v1

    throw v1
.end method

.method public static isPreV11()Z
    .locals 1

    .line 527
    sget-boolean v0, Lrikka/shizuku/Shizuku;->preV11:Z

    return v0
.end method

.method public static synthetic lambda$removeBinderReceivedListener$1(Lrikka/shizuku/Shizuku$OnBinderReceivedListener;Lrikka/shizuku/Shizuku$ListenerHolder;)Z
    .locals 1
    .param p0, "listener"    # Lrikka/shizuku/Shizuku$OnBinderReceivedListener;
    .param p1, "holder"    # Lrikka/shizuku/Shizuku$ListenerHolder;

    .line 298
    invoke-static {p1}, Lrikka/shizuku/Shizuku$ListenerHolder;->access$1100(Lrikka/shizuku/Shizuku$ListenerHolder;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, p0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public static synthetic lambda$removeRequestPermissionResultListener$3(Lrikka/shizuku/Shizuku$OnRequestPermissionResultListener;Lrikka/shizuku/Shizuku$ListenerHolder;)Z
    .locals 1
    .param p0, "listener"    # Lrikka/shizuku/Shizuku$OnRequestPermissionResultListener;
    .param p1, "holder"    # Lrikka/shizuku/Shizuku$ListenerHolder;

    .line 395
    invoke-static {p1}, Lrikka/shizuku/Shizuku$ListenerHolder;->access$1100(Lrikka/shizuku/Shizuku$ListenerHolder;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, p0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public static synthetic lambda$scheduleRequestPermissionResultListener$4(Lrikka/shizuku/Shizuku$ListenerHolder;II)V
    .locals 1
    .param p0, "holder"    # Lrikka/shizuku/Shizuku$ListenerHolder;
    .param p1, "requestCode"    # I
    .param p2, "result"    # I

    .line 401
    invoke-static {p0}, Lrikka/shizuku/Shizuku$ListenerHolder;->access$1100(Lrikka/shizuku/Shizuku$ListenerHolder;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrikka/shizuku/Shizuku$OnRequestPermissionResultListener;

    invoke-interface {v0, p1, p2}, Lrikka/shizuku/Shizuku$OnRequestPermissionResultListener;->onRequestPermissionResult(II)V

    return-void
.end method

.method public static synthetic lambda$scheduleRequestPermissionResultListener$5(Lrikka/shizuku/Shizuku$ListenerHolder;II)V
    .locals 1
    .param p0, "holder"    # Lrikka/shizuku/Shizuku$ListenerHolder;
    .param p1, "requestCode"    # I
    .param p2, "result"    # I

    .line 406
    invoke-static {p0}, Lrikka/shizuku/Shizuku$ListenerHolder;->access$1100(Lrikka/shizuku/Shizuku$ListenerHolder;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrikka/shizuku/Shizuku$OnRequestPermissionResultListener;

    invoke-interface {v0, p1, p2}, Lrikka/shizuku/Shizuku$OnRequestPermissionResultListener;->onRequestPermissionResult(II)V

    return-void
.end method

.method public static synthetic lambda$static$0()V
    .locals 1

    .line 81
    const/4 v0, 0x0

    sput-boolean v0, Lrikka/shizuku/Shizuku;->binderReady:Z

    .line 82
    const/4 v0, 0x0

    invoke-static {v0, v0}, Lrikka/shizuku/Shizuku;->onBinderReceived(Landroid/os/IBinder;Ljava/lang/String;)V

    .line 83
    return-void
.end method

.method public static onBinderReceived(Landroid/os/IBinder;Ljava/lang/String;)V
    .locals 5
    .param p0, "newBinder"    # Landroid/os/IBinder;
    .param p1, "packageName"    # Ljava/lang/String;

    .line 130
    const-string v0, "attachApplication"

    const-string v1, "ShizukuApplication"

    sget-object v2, Lrikka/shizuku/Shizuku;->binder:Landroid/os/IBinder;

    if-ne v2, p0, :cond_0

    return-void

    .line 132
    :cond_0
    if-nez p0, :cond_1

    .line 133
    const/4 v0, 0x0

    sput-object v0, Lrikka/shizuku/Shizuku;->binder:Landroid/os/IBinder;

    .line 134
    sput-object v0, Lrikka/shizuku/Shizuku;->service:Lmoe/shizuku/server/IShizukuService;

    .line 135
    const/4 v1, -0x1

    sput v1, Lrikka/shizuku/Shizuku;->serverUid:I

    .line 136
    sput v1, Lrikka/shizuku/Shizuku;->serverApiVersion:I

    .line 137
    sput-object v0, Lrikka/shizuku/Shizuku;->serverContext:Ljava/lang/String;

    .line 139
    invoke-static {}, Lrikka/shizuku/Shizuku;->scheduleBinderDeadListeners()V

    goto :goto_2

    .line 141
    :cond_1
    const/4 v3, 0x0

    if-eqz v2, :cond_2

    .line 142
    sget-object v4, Lrikka/shizuku/Shizuku;->DEATH_RECIPIENT:Landroid/os/IBinder$DeathRecipient;

    invoke-interface {v2, v4, v3}, Landroid/os/IBinder;->unlinkToDeath(Landroid/os/IBinder$DeathRecipient;I)Z

    .line 144
    :cond_2
    sput-object p0, Lrikka/shizuku/Shizuku;->binder:Landroid/os/IBinder;

    .line 145
    invoke-static {p0}, Lmoe/shizuku/server/IShizukuService$Stub;->asInterface(Landroid/os/IBinder;)Lmoe/shizuku/server/IShizukuService;

    move-result-object v2

    sput-object v2, Lrikka/shizuku/Shizuku;->service:Lmoe/shizuku/server/IShizukuService;

    .line 148
    :try_start_0
    sget-object v2, Lrikka/shizuku/Shizuku;->binder:Landroid/os/IBinder;

    sget-object v4, Lrikka/shizuku/Shizuku;->DEATH_RECIPIENT:Landroid/os/IBinder$DeathRecipient;

    invoke-interface {v2, v4, v3}, Landroid/os/IBinder;->linkToDeath(Landroid/os/IBinder$DeathRecipient;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 151
    goto :goto_0

    .line 149
    :catchall_0
    move-exception v2

    .line 150
    .local v2, "e":Ljava/lang/Throwable;
    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 154
    .end local v2    # "e":Ljava/lang/Throwable;
    :goto_0
    const/4 v2, 0x1

    :try_start_1
    sget-object v3, Lrikka/shizuku/Shizuku;->binder:Landroid/os/IBinder;

    invoke-static {v3, p1}, Lrikka/shizuku/Shizuku;->attachApplicationV13(Landroid/os/IBinder;Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_3

    sget-object v3, Lrikka/shizuku/Shizuku;->binder:Landroid/os/IBinder;

    invoke-static {v3, p1}, Lrikka/shizuku/Shizuku;->attachApplicationV11(Landroid/os/IBinder;Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_3

    .line 155
    sput-boolean v2, Lrikka/shizuku/Shizuku;->preV11:Z

    .line 157
    :cond_3
    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 160
    goto :goto_1

    .line 158
    :catchall_1
    move-exception v0

    .line 159
    .local v0, "e":Ljava/lang/Throwable;
    invoke-static {v0}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 162
    .end local v0    # "e":Ljava/lang/Throwable;
    :goto_1
    sget-boolean v0, Lrikka/shizuku/Shizuku;->preV11:Z

    if-eqz v0, :cond_4

    .line 163
    sput-boolean v2, Lrikka/shizuku/Shizuku;->binderReady:Z

    .line 164
    invoke-static {}, Lrikka/shizuku/Shizuku;->scheduleBinderReceivedListeners()V

    .line 167
    :cond_4
    :goto_2
    return-void
.end method

.method public static pingBinder()Z
    .locals 1

    .line 440
    sget-object v0, Lrikka/shizuku/Shizuku;->binder:Landroid/os/IBinder;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Landroid/os/IBinder;->pingBinder()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public static removeBinderReceivedListener(Lrikka/shizuku/Shizuku$OnBinderReceivedListener;)Z
    .locals 2
    .param p0, "listener"    # Lrikka/shizuku/Shizuku$OnBinderReceivedListener;

    .line 298
    sget-object v0, Lrikka/shizuku/Shizuku;->RECEIVED_LISTENERS:Ljava/util/List;

    new-instance v1, Lrikka/shizuku/Shizuku$$ExternalSyntheticLambda2;

    invoke-direct {v1, p0}, Lrikka/shizuku/Shizuku$$ExternalSyntheticLambda2;-><init>(Lrikka/shizuku/Shizuku$OnBinderReceivedListener;)V

    invoke-interface {v0, v1}, Ljava/util/Collection;->removeIf(Ljava/util/function/Predicate;)Z

    move-result v0

    return v0
.end method

.method public static removeRequestPermissionResultListener(Lrikka/shizuku/Shizuku$OnRequestPermissionResultListener;)Z
    .locals 2
    .param p0, "listener"    # Lrikka/shizuku/Shizuku$OnRequestPermissionResultListener;

    .line 395
    sget-object v0, Lrikka/shizuku/Shizuku;->PERMISSION_LISTENERS:Ljava/util/List;

    new-instance v1, Lrikka/shizuku/Shizuku$$ExternalSyntheticLambda5;

    invoke-direct {v1, p0}, Lrikka/shizuku/Shizuku$$ExternalSyntheticLambda5;-><init>(Lrikka/shizuku/Shizuku$OnRequestPermissionResultListener;)V

    invoke-interface {v0, v1}, Ljava/util/Collection;->removeIf(Ljava/util/function/Predicate;)Z

    move-result v0

    return v0
.end method

.method public static requestPermission(I)V
    .locals 2
    .param p0, "requestCode"    # I

    .line 809
    :try_start_0
    invoke-static {}, Lrikka/shizuku/Shizuku;->requireService()Lmoe/shizuku/server/IShizukuService;

    move-result-object v0

    invoke-interface {v0, p0}, Lmoe/shizuku/server/IShizukuService;->requestPermission(I)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 812
    nop

    .line 813
    return-void

    .line 810
    :catch_0
    move-exception v0

    .line 811
    .local v0, "e":Landroid/os/RemoteException;
    invoke-static {v0}, Lrikka/shizuku/Shizuku;->rethrowAsRuntimeException(Landroid/os/RemoteException;)Ljava/lang/RuntimeException;

    move-result-object v1

    throw v1
.end method

.method public static requireService()Lmoe/shizuku/server/IShizukuService;
    .locals 2

    .line 414
    sget-object v0, Lrikka/shizuku/Shizuku;->service:Lmoe/shizuku/server/IShizukuService;

    if-eqz v0, :cond_0

    .line 417
    return-object v0

    .line 415
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "binder haven\'t been received"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static rethrowAsRuntimeException(Landroid/os/RemoteException;)Ljava/lang/RuntimeException;
    .locals 1
    .param p0, "e"    # Landroid/os/RemoteException;

    .line 444
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    return-object v0
.end method

.method public static scheduleBinderDeadListeners()V
    .locals 4

    .line 351
    sget-object v0, Lrikka/shizuku/Shizuku;->DEAD_LISTENERS:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrikka/shizuku/Shizuku$ListenerHolder;

    .line 352
    .local v0, "holder":Lrikka/shizuku/Shizuku$ListenerHolder;, "Lrikka/shizuku/Shizuku$ListenerHolder<Lrikka/shizuku/Shizuku$OnBinderDeadListener;>;"
    invoke-static {v0}, Lrikka/shizuku/Shizuku$ListenerHolder;->access$1000(Lrikka/shizuku/Shizuku$ListenerHolder;)Landroid/os/Handler;

    move-result-object v1

    const/4 v2, 0x0

    if-nez v1, :cond_1

    .line 355
    .end local v0    # "holder":Lrikka/shizuku/Shizuku$ListenerHolder;, "Lrikka/shizuku/Shizuku$ListenerHolder<Lrikka/shizuku/Shizuku$OnBinderDeadListener;>;"
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v3

    if-ne v1, v3, :cond_0

    .line 356
    invoke-static {v0}, Lrikka/shizuku/Shizuku$ListenerHolder;->access$1100(Lrikka/shizuku/Shizuku$ListenerHolder;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Landroidx/appcompat/view/SupportMenuInflater$MenuState$$ExternalSyntheticThrowCCEIfNotNull0;->m(Ljava/lang/Object;)V

    invoke-interface {v2}, Lrikka/shizuku/Shizuku$OnBinderDeadListener;->onBinderDead()V

    throw v2

    .line 358
    :cond_0
    invoke-static {v0}, Lrikka/shizuku/Shizuku$ListenerHolder;->access$1100(Lrikka/shizuku/Shizuku$ListenerHolder;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Landroidx/appcompat/view/SupportMenuInflater$MenuState$$ExternalSyntheticThrowCCEIfNotNull0;->m(Ljava/lang/Object;)V

    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    throw v2

    .line 353
    :cond_1
    invoke-static {v0}, Lrikka/shizuku/Shizuku$ListenerHolder;->access$1000(Lrikka/shizuku/Shizuku$ListenerHolder;)Landroid/os/Handler;

    invoke-static {v0}, Lrikka/shizuku/Shizuku$ListenerHolder;->access$1100(Lrikka/shizuku/Shizuku$ListenerHolder;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Landroidx/appcompat/view/SupportMenuInflater$MenuState$$ExternalSyntheticThrowCCEIfNotNull0;->m(Ljava/lang/Object;)V

    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    throw v2

    .line 362
    :cond_2
    return-void
.end method

.method public static scheduleBinderReceivedListeners()V
    .locals 5

    .line 302
    sget-object v0, Lrikka/shizuku/Shizuku;->RECEIVED_LISTENERS:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lrikka/shizuku/Shizuku$ListenerHolder;

    .line 303
    .local v1, "holder":Lrikka/shizuku/Shizuku$ListenerHolder;, "Lrikka/shizuku/Shizuku$ListenerHolder<Lrikka/shizuku/Shizuku$OnBinderReceivedListener;>;"
    invoke-static {v1}, Lrikka/shizuku/Shizuku$ListenerHolder;->access$1000(Lrikka/shizuku/Shizuku$ListenerHolder;)Landroid/os/Handler;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 304
    invoke-static {v1}, Lrikka/shizuku/Shizuku$ListenerHolder;->access$1000(Lrikka/shizuku/Shizuku$ListenerHolder;)Landroid/os/Handler;

    move-result-object v2

    invoke-static {v1}, Lrikka/shizuku/Shizuku$ListenerHolder;->access$1100(Lrikka/shizuku/Shizuku$ListenerHolder;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lrikka/shizuku/Shizuku$OnBinderReceivedListener;

    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v4, Lrikka/shizuku/Shizuku$$ExternalSyntheticLambda0;

    invoke-direct {v4, v3}, Lrikka/shizuku/Shizuku$$ExternalSyntheticLambda0;-><init>(Lrikka/shizuku/Shizuku$OnBinderReceivedListener;)V

    invoke-virtual {v2, v4}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_1

    .line 306
    :cond_0
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v3

    if-ne v2, v3, :cond_1

    .line 307
    invoke-static {v1}, Lrikka/shizuku/Shizuku$ListenerHolder;->access$1100(Lrikka/shizuku/Shizuku$ListenerHolder;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lrikka/shizuku/Shizuku$OnBinderReceivedListener;

    invoke-interface {v2}, Lrikka/shizuku/Shizuku$OnBinderReceivedListener;->onBinderReceived()V

    goto :goto_1

    .line 309
    :cond_1
    sget-object v2, Lrikka/shizuku/Shizuku;->MAIN_HANDLER:Landroid/os/Handler;

    invoke-static {v1}, Lrikka/shizuku/Shizuku$ListenerHolder;->access$1100(Lrikka/shizuku/Shizuku$ListenerHolder;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lrikka/shizuku/Shizuku$OnBinderReceivedListener;

    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v4, Lrikka/shizuku/Shizuku$$ExternalSyntheticLambda0;

    invoke-direct {v4, v3}, Lrikka/shizuku/Shizuku$$ExternalSyntheticLambda0;-><init>(Lrikka/shizuku/Shizuku$OnBinderReceivedListener;)V

    invoke-virtual {v2, v4}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 312
    .end local v1    # "holder":Lrikka/shizuku/Shizuku$ListenerHolder;, "Lrikka/shizuku/Shizuku$ListenerHolder<Lrikka/shizuku/Shizuku$OnBinderReceivedListener;>;"
    :goto_1
    goto :goto_0

    .line 313
    :cond_2
    const/4 v0, 0x1

    sput-boolean v0, Lrikka/shizuku/Shizuku;->binderReady:Z

    .line 314
    return-void
.end method

.method public static scheduleRequestPermissionResultListener(II)V
    .locals 4
    .param p0, "requestCode"    # I
    .param p1, "result"    # I

    .line 399
    sget-object v0, Lrikka/shizuku/Shizuku;->PERMISSION_LISTENERS:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lrikka/shizuku/Shizuku$ListenerHolder;

    .line 400
    .local v1, "holder":Lrikka/shizuku/Shizuku$ListenerHolder;, "Lrikka/shizuku/Shizuku$ListenerHolder<Lrikka/shizuku/Shizuku$OnRequestPermissionResultListener;>;"
    invoke-static {v1}, Lrikka/shizuku/Shizuku$ListenerHolder;->access$1000(Lrikka/shizuku/Shizuku$ListenerHolder;)Landroid/os/Handler;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 401
    invoke-static {v1}, Lrikka/shizuku/Shizuku$ListenerHolder;->access$1000(Lrikka/shizuku/Shizuku$ListenerHolder;)Landroid/os/Handler;

    move-result-object v2

    new-instance v3, Lrikka/shizuku/Shizuku$$ExternalSyntheticLambda3;

    invoke-direct {v3, v1, p0, p1}, Lrikka/shizuku/Shizuku$$ExternalSyntheticLambda3;-><init>(Lrikka/shizuku/Shizuku$ListenerHolder;II)V

    invoke-virtual {v2, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_1

    .line 403
    :cond_0
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v3

    if-ne v2, v3, :cond_1

    .line 404
    invoke-static {v1}, Lrikka/shizuku/Shizuku$ListenerHolder;->access$1100(Lrikka/shizuku/Shizuku$ListenerHolder;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lrikka/shizuku/Shizuku$OnRequestPermissionResultListener;

    invoke-interface {v2, p0, p1}, Lrikka/shizuku/Shizuku$OnRequestPermissionResultListener;->onRequestPermissionResult(II)V

    goto :goto_1

    .line 406
    :cond_1
    sget-object v2, Lrikka/shizuku/Shizuku;->MAIN_HANDLER:Landroid/os/Handler;

    new-instance v3, Lrikka/shizuku/Shizuku$$ExternalSyntheticLambda4;

    invoke-direct {v3, v1, p0, p1}, Lrikka/shizuku/Shizuku$$ExternalSyntheticLambda4;-><init>(Lrikka/shizuku/Shizuku$ListenerHolder;II)V

    invoke-virtual {v2, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 409
    .end local v1    # "holder":Lrikka/shizuku/Shizuku$ListenerHolder;, "Lrikka/shizuku/Shizuku$ListenerHolder<Lrikka/shizuku/Shizuku$OnRequestPermissionResultListener;>;"
    :goto_1
    goto :goto_0

    .line 410
    :cond_2
    return-void
.end method

.method public static unbindUserService(Lrikka/shizuku/Shizuku$UserServiceArgs;Landroid/content/ServiceConnection;Z)V
    .locals 3
    .param p0, "args"    # Lrikka/shizuku/Shizuku$UserServiceArgs;
    .param p1, "conn"    # Landroid/content/ServiceConnection;
    .param p2, "remove"    # Z

    .line 768
    if-eqz p2, :cond_0

    .line 770
    :try_start_0
    invoke-static {}, Lrikka/shizuku/Shizuku;->requireService()Lmoe/shizuku/server/IShizukuService;

    move-result-object v0

    invoke-static {p0}, Lrikka/shizuku/Shizuku$UserServiceArgs;->access$1300(Lrikka/shizuku/Shizuku$UserServiceArgs;)Landroid/os/Bundle;

    move-result-object v1

    const/4 v2, 0x0

    invoke-interface {v0, v2, v1}, Lmoe/shizuku/server/IShizukuService;->removeUserService(Lmoe/shizuku/server/IShizukuServiceConnection;Landroid/os/Bundle;)I
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 773
    goto :goto_0

    .line 771
    :catch_0
    move-exception v0

    .line 772
    .local v0, "e":Landroid/os/RemoteException;
    invoke-static {v0}, Lrikka/shizuku/Shizuku;->rethrowAsRuntimeException(Landroid/os/RemoteException;)Ljava/lang/RuntimeException;

    move-result-object v1

    throw v1

    .line 775
    .end local v0    # "e":Landroid/os/RemoteException;
    :cond_0
    invoke-static {p0}, Lrikka/shizuku/ShizukuServiceConnections;->get(Lrikka/shizuku/Shizuku$UserServiceArgs;)Lrikka/shizuku/ShizukuServiceConnection;

    move-result-object v0

    .line 776
    .local v0, "connection":Lrikka/shizuku/ShizukuServiceConnection;
    invoke-static {v0}, Lrikka/shizuku/ShizukuServiceConnections;->remove(Lrikka/shizuku/ShizukuServiceConnection;)V

    .line 778
    .end local v0    # "connection":Lrikka/shizuku/ShizukuServiceConnection;
    :goto_0
    return-void
.end method
