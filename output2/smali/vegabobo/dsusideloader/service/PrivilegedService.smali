.class public final Lvegabobo/dsusideloader/service/PrivilegedService;
.super Lvegabobo/dsusideloader/IPrivilegedService$Stub;
.source "PrivilegedService.kt"


# static fields
.field public static final $stable:I


# instance fields
.field public ACTIVITY_MANAGER:Landroid/app/IActivityManager;

.field public DYNAMIC_SYSTEM:Landroid/os/image/IDynamicSystemService;

.field public PACKAGE_MANAGER:Landroid/content/pm/IPackageManager;

.field public STORAGE_MANAGER:Landroid/os/storage/IStorageManager;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    sget-object v0, Lvegabobo/dsusideloader/service/LiveLiterals$PrivilegedServiceKt;->INSTANCE:Lvegabobo/dsusideloader/service/LiveLiterals$PrivilegedServiceKt;

    invoke-virtual {v0}, Lvegabobo/dsusideloader/service/LiveLiterals$PrivilegedServiceKt;->Int$class-PrivilegedService()I

    move-result v0

    sput v0, Lvegabobo/dsusideloader/service/PrivilegedService;->$stable:I

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 22
    invoke-direct {p0}, Lvegabobo/dsusideloader/IPrivilegedService$Stub;-><init>()V

    return-void
.end method


# virtual methods
.method public abort()Z
    .locals 1

    .line 199
    invoke-virtual {p0}, Lvegabobo/dsusideloader/service/PrivilegedService;->requiresDynamicSystem()V

    .line 200
    iget-object v0, p0, Lvegabobo/dsusideloader/service/PrivilegedService;->DYNAMIC_SYSTEM:Landroid/os/image/IDynamicSystemService;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-interface {v0}, Landroid/os/image/IDynamicSystemService;->abort()Z

    move-result v0

    return v0
.end method

.method public closePartition()Z
    .locals 3

    .line 176
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    sget-object v1, Lvegabobo/dsusideloader/service/LiveLiterals$PrivilegedServiceKt;->INSTANCE:Lvegabobo/dsusideloader/service/LiveLiterals$PrivilegedServiceKt;

    invoke-virtual {v1}, Lvegabobo/dsusideloader/service/LiveLiterals$PrivilegedServiceKt;->Int$arg-1$call-lessOrEqual$cond$if$fun-closePartition$class-PrivilegedService()I

    move-result v2

    if-gt v0, v2, :cond_0

    .line 179
    invoke-virtual {v1}, Lvegabobo/dsusideloader/service/LiveLiterals$PrivilegedServiceKt;->Boolean$branch$if$fun-closePartition$class-PrivilegedService()Z

    move-result v0

    return v0

    .line 181
    :cond_0
    invoke-virtual {p0}, Lvegabobo/dsusideloader/service/PrivilegedService;->requiresDynamicSystem()V

    .line 182
    iget-object v0, p0, Lvegabobo/dsusideloader/service/PrivilegedService;->DYNAMIC_SYSTEM:Landroid/os/image/IDynamicSystemService;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-interface {v0}, Landroid/os/image/IDynamicSystemService;->closePartition()Z

    move-result v0

    return v0
.end method

.method public createPartition(Ljava/lang/String;JZ)I
    .locals 7
    .param p1, "name"    # Ljava/lang/String;
    .param p2, "size"    # J
    .param p4, "readOnly"    # Z

    .line 229
    invoke-virtual {p0}, Lvegabobo/dsusideloader/service/PrivilegedService;->requiresDynamicSystem()V

    .line 231
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    sget-object v1, Lvegabobo/dsusideloader/service/LiveLiterals$PrivilegedServiceKt;->INSTANCE:Lvegabobo/dsusideloader/service/LiveLiterals$PrivilegedServiceKt;

    invoke-virtual {v1}, Lvegabobo/dsusideloader/service/LiveLiterals$PrivilegedServiceKt;->Int$arg-1$call-less$cond$if$fun-createPartition$class-PrivilegedService()I

    move-result v2

    if-ge v0, v2, :cond_0

    .line 233
    iget-object v0, p0, Lvegabobo/dsusideloader/service/PrivilegedService;->DYNAMIC_SYSTEM:Landroid/os/image/IDynamicSystemService;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    .line 234
    iget-object v2, p0, Lvegabobo/dsusideloader/service/PrivilegedService;->DYNAMIC_SYSTEM:Landroid/os/image/IDynamicSystemService;

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 235
    invoke-virtual {v1}, Lvegabobo/dsusideloader/service/LiveLiterals$PrivilegedServiceKt;->String$arg-2$call-invoke$val-result$branch$if$fun-createPartition$class-PrivilegedService()Ljava/lang/String;

    move-result-object v1

    .line 236
    const/4 v3, 0x3

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object p1, v3, v4

    .line 237
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    const/4 v5, 0x1

    aput-object v4, v3, v5

    .line 236
    nop

    .line 238
    invoke-static {p4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    const/4 v6, 0x2

    aput-object v4, v3, v6

    .line 236
    nop

    .line 232
    invoke-static {v0, v2, v1, v3}, Lorg/lsposed/hiddenapibypass/HiddenApiBypass;->invoke(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 240
    .local v0, "result":Ljava/lang/Object;
    const-string v1, "null cannot be cast to non-null type kotlin.Boolean"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v1, v0

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    xor-int/2addr v1, v5

    return v1

    .line 242
    .end local v0    # "result":Ljava/lang/Object;
    :cond_0
    iget-object v0, p0, Lvegabobo/dsusideloader/service/PrivilegedService;->DYNAMIC_SYSTEM:Landroid/os/image/IDynamicSystemService;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-interface {v0, p1, p2, p3, p4}, Landroid/os/image/IDynamicSystemService;->createPartition(Ljava/lang/String;JZ)I

    move-result v0

    return v0
.end method

.method public destroy()V
    .locals 2

    .line 29
    sget-object v0, Lvegabobo/dsusideloader/service/LiveLiterals$PrivilegedServiceKt;->INSTANCE:Lvegabobo/dsusideloader/service/LiveLiterals$PrivilegedServiceKt;

    invoke-virtual {v0}, Lvegabobo/dsusideloader/service/LiveLiterals$PrivilegedServiceKt;->Int$arg-0$call-exitProcess$fun-destroy$class-PrivilegedService()I

    move-result v0

    invoke-static {v0}, Ljava/lang/System;->exit(I)V

    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "System.exit returned normally, while it was supposed to halt JVM."

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public exit()V
    .locals 0

    .line 25
    invoke-virtual {p0}, Lvegabobo/dsusideloader/service/PrivilegedService;->destroy()V

    .line 26
    return-void
.end method

.method public finishInstallation()Z
    .locals 1

    .line 187
    invoke-virtual {p0}, Lvegabobo/dsusideloader/service/PrivilegedService;->requiresDynamicSystem()V

    .line 188
    iget-object v0, p0, Lvegabobo/dsusideloader/service/PrivilegedService;->DYNAMIC_SYSTEM:Landroid/os/image/IDynamicSystemService;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-interface {v0}, Landroid/os/image/IDynamicSystemService;->finishInstallation()Z

    move-result v0

    return v0
.end method

.method public forceStopPackage(Ljava/lang/String;)V
    .locals 2
    .param p1, "packageName"    # Ljava/lang/String;

    .line 104
    invoke-virtual {p0}, Lvegabobo/dsusideloader/service/PrivilegedService;->requiresActivityManager()V

    .line 105
    iget-object v0, p0, Lvegabobo/dsusideloader/service/PrivilegedService;->ACTIVITY_MANAGER:Landroid/app/IActivityManager;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    sget-object v1, Lvegabobo/dsusideloader/service/LiveLiterals$PrivilegedServiceKt;->INSTANCE:Lvegabobo/dsusideloader/service/LiveLiterals$PrivilegedServiceKt;

    invoke-virtual {v1}, Lvegabobo/dsusideloader/service/LiveLiterals$PrivilegedServiceKt;->Int$arg-1$call-forceStopPackage$fun-forceStopPackage$class-PrivilegedService()I

    move-result v1

    invoke-interface {v0, p1, v1}, Landroid/app/IActivityManager;->forceStopPackage(Ljava/lang/String;I)V

    .line 106
    return-void
.end method

.method public final getBinder(Ljava/lang/String;)Landroid/os/IBinder;
    .locals 4
    .param p1, "service"    # Ljava/lang/String;

    .line 33
    sget-object v0, Lvegabobo/dsusideloader/service/LiveLiterals$PrivilegedServiceKt;->INSTANCE:Lvegabobo/dsusideloader/service/LiveLiterals$PrivilegedServiceKt;

    invoke-virtual {v0}, Lvegabobo/dsusideloader/service/LiveLiterals$PrivilegedServiceKt;->String$arg-0$call-forName$val-serviceManager$fun-getBinder$class-PrivilegedService()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    .line 34
    .local v1, "serviceManager":Ljava/lang/Class;
    invoke-virtual {v0}, Lvegabobo/dsusideloader/service/LiveLiterals$PrivilegedServiceKt;->String$arg-2$call-invoke$val-binder$fun-getBinder$class-PrivilegedService()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    const/4 v3, 0x0

    invoke-static {v1, v3, v0, v2}, Lorg/lsposed/hiddenapibypass/HiddenApiBypass;->invoke(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 35
    .local v0, "binder":Ljava/lang/Object;
    const-string v2, "null cannot be cast to non-null type android.os.IBinder"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v2, v0

    check-cast v2, Landroid/os/IBinder;

    return-object v2
.end method

.method public getInstallationProgress()Landroid/gsi/GsiProgress;
    .locals 1

    .line 193
    invoke-virtual {p0}, Lvegabobo/dsusideloader/service/PrivilegedService;->requiresDynamicSystem()V

    .line 194
    iget-object v0, p0, Lvegabobo/dsusideloader/service/PrivilegedService;->DYNAMIC_SYSTEM:Landroid/os/image/IDynamicSystemService;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-interface {v0}, Landroid/os/image/IDynamicSystemService;->getInstallationProgress()Landroid/gsi/GsiProgress;

    move-result-object v0

    return-object v0
.end method

.method public getUid()I
    .locals 1

    .line 51
    invoke-static {}, Landroid/os/Process;->myUid()I

    move-result v0

    return v0
.end method

.method public getVolumes()Ljava/util/List;
    .locals 3

    .line 138
    invoke-virtual {p0}, Lvegabobo/dsusideloader/service/PrivilegedService;->requiresStorageManager()V

    .line 139
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 140
    .local v0, "vols":Ljava/util/ArrayList;
    iget-object v1, p0, Lvegabobo/dsusideloader/service/PrivilegedService;->STORAGE_MANAGER:Landroid/os/storage/IStorageManager;

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    sget-object v2, Lvegabobo/dsusideloader/service/LiveLiterals$PrivilegedServiceKt;->INSTANCE:Lvegabobo/dsusideloader/service/LiveLiterals$PrivilegedServiceKt;

    invoke-virtual {v2}, Lvegabobo/dsusideloader/service/LiveLiterals$PrivilegedServiceKt;->Int$arg-0$call-getVolumes$arg-0$call-addAll$fun-getVolumes$class-PrivilegedService()I

    move-result v2

    invoke-interface {v1, v2}, Landroid/os/storage/IStorageManager;->getVolumes(I)[Landroid/os/storage/VolumeInfo;

    move-result-object v1

    const-string v2, "STORAGE_MANAGER!!.getVolumes(0)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, v1}, Lkotlin/collections/CollectionsKt__MutableCollectionsKt;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    .line 141
    return-object v0
.end method

.method public grantPermission(Ljava/lang/String;)V
    .locals 3
    .param p1, "permissionName"    # Ljava/lang/String;

    .line 121
    invoke-virtual {p0}, Lvegabobo/dsusideloader/service/PrivilegedService;->requiresPackageManager()V

    .line 122
    iget-object v0, p0, Lvegabobo/dsusideloader/service/PrivilegedService;->PACKAGE_MANAGER:Landroid/content/pm/IPackageManager;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    sget-object v1, Lvegabobo/dsusideloader/service/LiveLiterals$PrivilegedServiceKt;->INSTANCE:Lvegabobo/dsusideloader/service/LiveLiterals$PrivilegedServiceKt;

    invoke-virtual {v1}, Lvegabobo/dsusideloader/service/LiveLiterals$PrivilegedServiceKt;->Int$arg-2$call-grantRuntimePermission$fun-grantPermission$class-PrivilegedService()I

    move-result v1

    const-string v2, "vegabobo.dsusideloader"

    invoke-interface {v0, v2, p1, v1}, Landroid/content/pm/IPackageManager;->grantRuntimePermission(Ljava/lang/String;Ljava/lang/String;I)V

    .line 123
    return-void
.end method

.method public isEnabled()Z
    .locals 1

    .line 205
    invoke-virtual {p0}, Lvegabobo/dsusideloader/service/PrivilegedService;->requiresDynamicSystem()V

    .line 206
    iget-object v0, p0, Lvegabobo/dsusideloader/service/PrivilegedService;->DYNAMIC_SYSTEM:Landroid/os/image/IDynamicSystemService;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-interface {v0}, Landroid/os/image/IDynamicSystemService;->isEnabled()Z

    move-result v0

    return v0
.end method

.method public isInUse()Z
    .locals 1

    .line 264
    invoke-virtual {p0}, Lvegabobo/dsusideloader/service/PrivilegedService;->requiresDynamicSystem()V

    .line 265
    iget-object v0, p0, Lvegabobo/dsusideloader/service/PrivilegedService;->DYNAMIC_SYSTEM:Landroid/os/image/IDynamicSystemService;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-interface {v0}, Landroid/os/image/IDynamicSystemService;->isInUse()Z

    move-result v0

    return v0
.end method

.method public isInstalled()Z
    .locals 1

    .line 269
    invoke-virtual {p0}, Lvegabobo/dsusideloader/service/PrivilegedService;->requiresDynamicSystem()V

    .line 270
    iget-object v0, p0, Lvegabobo/dsusideloader/service/PrivilegedService;->DYNAMIC_SYSTEM:Landroid/os/image/IDynamicSystemService;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-interface {v0}, Landroid/os/image/IDynamicSystemService;->isInstalled()Z

    move-result v0

    return v0
.end method

.method public mount(Ljava/lang/String;)V
    .locals 1
    .param p1, "volId"    # Ljava/lang/String;

    .line 150
    invoke-virtual {p0}, Lvegabobo/dsusideloader/service/PrivilegedService;->requiresStorageManager()V

    .line 151
    iget-object v0, p0, Lvegabobo/dsusideloader/service/PrivilegedService;->STORAGE_MANAGER:Landroid/os/storage/IStorageManager;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-interface {v0, p1}, Landroid/os/storage/IStorageManager;->mount(Ljava/lang/String;)V

    .line 152
    return-void
.end method

.method public remove()Z
    .locals 1

    .line 211
    invoke-virtual {p0}, Lvegabobo/dsusideloader/service/PrivilegedService;->requiresDynamicSystem()V

    .line 212
    iget-object v0, p0, Lvegabobo/dsusideloader/service/PrivilegedService;->DYNAMIC_SYSTEM:Landroid/os/image/IDynamicSystemService;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-interface {v0}, Landroid/os/image/IDynamicSystemService;->remove()Z

    move-result v0

    return v0
.end method

.method public final requiresActivityManager()V
    .locals 1

    .line 61
    iget-object v0, p0, Lvegabobo/dsusideloader/service/PrivilegedService;->ACTIVITY_MANAGER:Landroid/app/IActivityManager;

    if-nez v0, :cond_0

    .line 62
    sget-object v0, Lvegabobo/dsusideloader/service/LiveLiterals$PrivilegedServiceKt;->INSTANCE:Lvegabobo/dsusideloader/service/LiveLiterals$PrivilegedServiceKt;

    invoke-virtual {v0}, Lvegabobo/dsusideloader/service/LiveLiterals$PrivilegedServiceKt;->String$arg-0$call-getBinder$arg-0$call-asInterface$arg-0$call-$set-ACTIVITY_MANAGER$$branch$if$fun-requiresActivityManager$class-PrivilegedService()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lvegabobo/dsusideloader/service/PrivilegedService;->getBinder(Ljava/lang/String;)Landroid/os/IBinder;

    move-result-object v0

    invoke-static {v0}, Landroid/app/IActivityManager$Stub;->asInterface(Landroid/os/IBinder;)Landroid/app/IActivityManager;

    move-result-object v0

    iput-object v0, p0, Lvegabobo/dsusideloader/service/PrivilegedService;->ACTIVITY_MANAGER:Landroid/app/IActivityManager;

    .line 64
    :cond_0
    return-void
.end method

.method public final requiresDynamicSystem()V
    .locals 1

    .line 169
    iget-object v0, p0, Lvegabobo/dsusideloader/service/PrivilegedService;->DYNAMIC_SYSTEM:Landroid/os/image/IDynamicSystemService;

    if-nez v0, :cond_0

    .line 170
    sget-object v0, Lvegabobo/dsusideloader/service/LiveLiterals$PrivilegedServiceKt;->INSTANCE:Lvegabobo/dsusideloader/service/LiveLiterals$PrivilegedServiceKt;

    invoke-virtual {v0}, Lvegabobo/dsusideloader/service/LiveLiterals$PrivilegedServiceKt;->String$arg-0$call-getBinder$arg-0$call-asInterface$arg-0$call-$set-DYNAMIC_SYSTEM$$branch$if$fun-requiresDynamicSystem$class-PrivilegedService()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lvegabobo/dsusideloader/service/PrivilegedService;->getBinder(Ljava/lang/String;)Landroid/os/IBinder;

    move-result-object v0

    invoke-static {v0}, Landroid/os/image/IDynamicSystemService$Stub;->asInterface(Landroid/os/IBinder;)Landroid/os/image/IDynamicSystemService;

    move-result-object v0

    iput-object v0, p0, Lvegabobo/dsusideloader/service/PrivilegedService;->DYNAMIC_SYSTEM:Landroid/os/image/IDynamicSystemService;

    .line 172
    :cond_0
    return-void
.end method

.method public final requiresPackageManager()V
    .locals 1

    .line 115
    iget-object v0, p0, Lvegabobo/dsusideloader/service/PrivilegedService;->PACKAGE_MANAGER:Landroid/content/pm/IPackageManager;

    if-nez v0, :cond_0

    .line 116
    sget-object v0, Lvegabobo/dsusideloader/service/LiveLiterals$PrivilegedServiceKt;->INSTANCE:Lvegabobo/dsusideloader/service/LiveLiterals$PrivilegedServiceKt;

    invoke-virtual {v0}, Lvegabobo/dsusideloader/service/LiveLiterals$PrivilegedServiceKt;->String$arg-0$call-getBinder$arg-0$call-asInterface$arg-0$call-$set-PACKAGE_MANAGER$$branch$if$fun-requiresPackageManager$class-PrivilegedService()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lvegabobo/dsusideloader/service/PrivilegedService;->getBinder(Ljava/lang/String;)Landroid/os/IBinder;

    move-result-object v0

    invoke-static {v0}, Landroid/content/pm/IPackageManager$Stub;->asInterface(Landroid/os/IBinder;)Landroid/content/pm/IPackageManager;

    move-result-object v0

    iput-object v0, p0, Lvegabobo/dsusideloader/service/PrivilegedService;->PACKAGE_MANAGER:Landroid/content/pm/IPackageManager;

    .line 118
    :cond_0
    return-void
.end method

.method public final requiresStorageManager()V
    .locals 1

    .line 132
    iget-object v0, p0, Lvegabobo/dsusideloader/service/PrivilegedService;->STORAGE_MANAGER:Landroid/os/storage/IStorageManager;

    if-nez v0, :cond_0

    .line 133
    sget-object v0, Lvegabobo/dsusideloader/service/LiveLiterals$PrivilegedServiceKt;->INSTANCE:Lvegabobo/dsusideloader/service/LiveLiterals$PrivilegedServiceKt;

    invoke-virtual {v0}, Lvegabobo/dsusideloader/service/LiveLiterals$PrivilegedServiceKt;->String$arg-0$call-getBinder$arg-0$call-asInterface$arg-0$call-$set-STORAGE_MANAGER$$branch$if$fun-requiresStorageManager$class-PrivilegedService()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lvegabobo/dsusideloader/service/PrivilegedService;->getBinder(Ljava/lang/String;)Landroid/os/IBinder;

    move-result-object v0

    invoke-static {v0}, Landroid/os/storage/IStorageManager$Stub;->asInterface(Landroid/os/IBinder;)Landroid/os/storage/IStorageManager;

    move-result-object v0

    iput-object v0, p0, Lvegabobo/dsusideloader/service/PrivilegedService;->STORAGE_MANAGER:Landroid/os/storage/IStorageManager;

    .line 135
    :cond_0
    return-void
.end method

.method public setAshmem(Landroid/os/ParcelFileDescriptor;J)Z
    .locals 1
    .param p1, "fd"    # Landroid/os/ParcelFileDescriptor;
    .param p2, "size"    # J

    .line 247
    invoke-virtual {p0}, Lvegabobo/dsusideloader/service/PrivilegedService;->requiresDynamicSystem()V

    .line 248
    iget-object v0, p0, Lvegabobo/dsusideloader/service/PrivilegedService;->DYNAMIC_SYSTEM:Landroid/os/image/IDynamicSystemService;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-interface {v0, p1, p2, p3}, Landroid/os/image/IDynamicSystemService;->setAshmem(Landroid/os/ParcelFileDescriptor;J)Z

    move-result v0

    return v0
.end method

.method public setDynProp()V
    .locals 2

    .line 47
    sget-object v0, Lvegabobo/dsusideloader/service/LiveLiterals$PrivilegedServiceKt;->INSTANCE:Lvegabobo/dsusideloader/service/LiveLiterals$PrivilegedServiceKt;

    invoke-virtual {v0}, Lvegabobo/dsusideloader/service/LiveLiterals$PrivilegedServiceKt;->String$arg-0$call-setProp$fun-setDynProp$class-PrivilegedService()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Lvegabobo/dsusideloader/service/LiveLiterals$PrivilegedServiceKt;->String$arg-1$call-setProp$fun-setDynProp$class-PrivilegedService()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v1, v0}, Lvegabobo/dsusideloader/service/PrivilegedService;->setProp(Ljava/lang/String;Ljava/lang/String;)V

    .line 48
    return-void
.end method

.method public setEnable(ZZ)Z
    .locals 1
    .param p1, "enable"    # Z
    .param p2, "oneShot"    # Z

    .line 217
    invoke-virtual {p0}, Lvegabobo/dsusideloader/service/PrivilegedService;->requiresDynamicSystem()V

    .line 218
    iget-object v0, p0, Lvegabobo/dsusideloader/service/PrivilegedService;->DYNAMIC_SYSTEM:Landroid/os/image/IDynamicSystemService;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-interface {v0, p1, p2}, Landroid/os/image/IDynamicSystemService;->setEnable(ZZ)Z

    move-result v0

    return v0
.end method

.method public final setProp(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3
    .param p1, "key"    # Ljava/lang/String;
    .param p2, "value"    # Ljava/lang/String;

    const-string v0, "key"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "value"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    nop

    .line 40
    :try_start_0
    invoke-static {p1, p2}, Landroid/os/SystemProperties;->set(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 41
    :catch_0
    move-exception v0

    .line 42
    .local v0, "e":Ljava/lang/Exception;
    const-string v1, "vegabobo.dsusideloader"

    invoke-static {v0}, Lkotlin/ExceptionsKt__ExceptionsKt;->stackTraceToString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 44
    .end local v0    # "e":Ljava/lang/Exception;
    :goto_0
    return-void
.end method

.method public startActivity(Landroid/content/Intent;)V
    .locals 27
    .param p1, "intent"    # Landroid/content/Intent;

    .line 67
    move-object/from16 v0, p0

    invoke-virtual/range {p0 .. p0}, Lvegabobo/dsusideloader/service/PrivilegedService;->requiresActivityManager()V

    .line 69
    invoke-virtual/range {p0 .. p0}, Lvegabobo/dsusideloader/service/PrivilegedService;->getUid()I

    move-result v1

    const/16 v2, 0x7d0

    if-eq v1, v2, :cond_1

    invoke-virtual/range {p0 .. p0}, Lvegabobo/dsusideloader/service/PrivilegedService;->getUid()I

    move-result v1

    sget-object v2, Lvegabobo/dsusideloader/service/LiveLiterals$PrivilegedServiceKt;->INSTANCE:Lvegabobo/dsusideloader/service/LiveLiterals$PrivilegedServiceKt;

    invoke-virtual {v2}, Lvegabobo/dsusideloader/service/LiveLiterals$PrivilegedServiceKt;->Int$arg-1$call-EQEQ$else$cond$if$val-callerPackage$fun-startActivity$class-PrivilegedService()I

    move-result v2

    if-ne v1, v2, :cond_0

    goto :goto_0

    :cond_0
    const-string v1, "vegabobo.dsusideloader"

    goto :goto_1

    :cond_1
    :goto_0
    sget-object v1, Lvegabobo/dsusideloader/service/LiveLiterals$PrivilegedServiceKt;->INSTANCE:Lvegabobo/dsusideloader/service/LiveLiterals$PrivilegedServiceKt;

    invoke-virtual {v1}, Lvegabobo/dsusideloader/service/LiveLiterals$PrivilegedServiceKt;->String$branch$if$val-callerPackage$fun-startActivity$class-PrivilegedService()Ljava/lang/String;

    move-result-object v1

    :goto_1
    move-object v4, v1

    .line 68
    nop

    .line 71
    .local v4, "callerPackage":Ljava/lang/String;
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    sget-object v2, Lvegabobo/dsusideloader/service/LiveLiterals$PrivilegedServiceKt;->INSTANCE:Lvegabobo/dsusideloader/service/LiveLiterals$PrivilegedServiceKt;

    invoke-virtual {v2}, Lvegabobo/dsusideloader/service/LiveLiterals$PrivilegedServiceKt;->Int$arg-1$call-greater$cond$if$fun-startActivity$class-PrivilegedService()I

    move-result v3

    if-le v1, v3, :cond_2

    .line 72
    iget-object v1, v0, Lvegabobo/dsusideloader/service/PrivilegedService;->ACTIVITY_MANAGER:Landroid/app/IActivityManager;

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 73
    const/4 v3, 0x0

    .line 74
    nop

    .line 75
    const/4 v5, 0x0

    .line 76
    nop

    .line 77
    const/4 v7, 0x0

    .line 78
    const/4 v8, 0x0

    .line 79
    const/4 v9, 0x0

    .line 80
    invoke-virtual {v2}, Lvegabobo/dsusideloader/service/LiveLiterals$PrivilegedServiceKt;->Int$arg-7$call-startActivityAsUserWithFeature$branch$if$fun-startActivity$class-PrivilegedService()I

    move-result v10

    .line 81
    invoke-virtual {v2}, Lvegabobo/dsusideloader/service/LiveLiterals$PrivilegedServiceKt;->Int$arg-8$call-startActivityAsUserWithFeature$branch$if$fun-startActivity$class-PrivilegedService()I

    move-result v11

    .line 82
    const/4 v12, 0x0

    .line 83
    const/4 v13, 0x0

    .line 84
    invoke-virtual {v2}, Lvegabobo/dsusideloader/service/LiveLiterals$PrivilegedServiceKt;->Int$arg-11$call-startActivityAsUserWithFeature$branch$if$fun-startActivity$class-PrivilegedService()I

    move-result v14

    .line 72
    move-object v2, v1

    move-object/from16 v6, p1

    invoke-interface/range {v2 .. v14}, Landroid/app/IActivityManager;->startActivityAsUserWithFeature(Landroid/app/IApplicationThread;Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;Ljava/lang/String;Landroid/os/IBinder;Ljava/lang/String;IILandroid/app/ProfilerInfo;Landroid/os/Bundle;I)I

    goto :goto_2

    .line 87
    :cond_2
    iget-object v15, v0, Lvegabobo/dsusideloader/service/PrivilegedService;->ACTIVITY_MANAGER:Landroid/app/IActivityManager;

    invoke-static {v15}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 88
    const/16 v16, 0x0

    .line 89
    nop

    .line 90
    nop

    .line 91
    const/16 v19, 0x0

    .line 92
    const/16 v20, 0x0

    .line 93
    const/16 v21, 0x0

    .line 94
    invoke-virtual {v2}, Lvegabobo/dsusideloader/service/LiveLiterals$PrivilegedServiceKt;->Int$arg-6$call-startActivityAsUser$else$if$fun-startActivity$class-PrivilegedService()I

    move-result v22

    .line 95
    invoke-virtual {v2}, Lvegabobo/dsusideloader/service/LiveLiterals$PrivilegedServiceKt;->Int$arg-7$call-startActivityAsUser$else$if$fun-startActivity$class-PrivilegedService()I

    move-result v23

    .line 96
    const/16 v24, 0x0

    .line 97
    const/16 v25, 0x0

    .line 98
    invoke-virtual {v2}, Lvegabobo/dsusideloader/service/LiveLiterals$PrivilegedServiceKt;->Int$arg-10$call-startActivityAsUser$else$if$fun-startActivity$class-PrivilegedService()I

    move-result v26

    .line 87
    move-object/from16 v17, v4

    move-object/from16 v18, p1

    invoke-interface/range {v15 .. v26}, Landroid/app/IActivityManager;->startActivityAsUser(Landroid/app/IApplicationThread;Ljava/lang/String;Landroid/content/Intent;Ljava/lang/String;Landroid/os/IBinder;Ljava/lang/String;IILandroid/app/ProfilerInfo;Landroid/os/Bundle;I)I

    .line 101
    :goto_2
    return-void
.end method

.method public startInstallation(Ljava/lang/String;)Z
    .locals 1
    .param p1, "dsuSlot"    # Ljava/lang/String;

    .line 223
    invoke-virtual {p0}, Lvegabobo/dsusideloader/service/PrivilegedService;->requiresDynamicSystem()V

    .line 224
    iget-object v0, p0, Lvegabobo/dsusideloader/service/PrivilegedService;->DYNAMIC_SYSTEM:Landroid/os/image/IDynamicSystemService;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-interface {v0, p1}, Landroid/os/image/IDynamicSystemService;->startInstallation(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public submitFromAshmem(J)Z
    .locals 1
    .param p1, "bytes"    # J

    .line 253
    invoke-virtual {p0}, Lvegabobo/dsusideloader/service/PrivilegedService;->requiresDynamicSystem()V

    .line 254
    iget-object v0, p0, Lvegabobo/dsusideloader/service/PrivilegedService;->DYNAMIC_SYSTEM:Landroid/os/image/IDynamicSystemService;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-interface {v0, p1, p2}, Landroid/os/image/IDynamicSystemService;->submitFromAshmem(J)Z

    move-result v0

    return v0
.end method

.method public suggestScratchSize()J
    .locals 2

    .line 259
    invoke-virtual {p0}, Lvegabobo/dsusideloader/service/PrivilegedService;->requiresDynamicSystem()V

    .line 260
    iget-object v0, p0, Lvegabobo/dsusideloader/service/PrivilegedService;->DYNAMIC_SYSTEM:Landroid/os/image/IDynamicSystemService;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-interface {v0}, Landroid/os/image/IDynamicSystemService;->suggestScratchSize()J

    move-result-wide v0

    return-wide v0
.end method

.method public unmount(Ljava/lang/String;)V
    .locals 1
    .param p1, "volId"    # Ljava/lang/String;

    .line 145
    invoke-virtual {p0}, Lvegabobo/dsusideloader/service/PrivilegedService;->requiresStorageManager()V

    .line 146
    iget-object v0, p0, Lvegabobo/dsusideloader/service/PrivilegedService;->STORAGE_MANAGER:Landroid/os/storage/IStorageManager;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-interface {v0, p1}, Landroid/os/storage/IStorageManager;->unmount(Ljava/lang/String;)V

    .line 147
    return-void
.end method
