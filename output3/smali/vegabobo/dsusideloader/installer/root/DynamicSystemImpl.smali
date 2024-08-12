.class public abstract Lvegabobo/dsusideloader/installer/root/DynamicSystemImpl;
.super Ljava/lang/Object;
.source "DynamicSystemImpl.kt"

# interfaces
.implements Landroid/os/image/IDynamicSystemService;


# static fields
.field public static final $stable:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 0
    sget-object v0, Lvegabobo/dsusideloader/installer/root/LiveLiterals$DynamicSystemImplKt;->INSTANCE:Lvegabobo/dsusideloader/installer/root/LiveLiterals$DynamicSystemImplKt;

    invoke-virtual {v0}, Lvegabobo/dsusideloader/installer/root/LiveLiterals$DynamicSystemImplKt;->Int$class-DynamicSystemImpl()I

    move-result v0

    sput v0, Lvegabobo/dsusideloader/installer/root/DynamicSystemImpl;->$stable:I

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public abort()Z
    .locals 1

    .line 20
    sget-object v0, Lvegabobo/dsusideloader/service/PrivilegedProvider;->INSTANCE:Lvegabobo/dsusideloader/service/PrivilegedProvider;

    invoke-virtual {v0}, Lvegabobo/dsusideloader/service/PrivilegedProvider;->getService()Lvegabobo/dsusideloader/IPrivilegedService;

    move-result-object v0

    invoke-interface {v0}, Lvegabobo/dsusideloader/IPrivilegedService;->abort()Z

    move-result v0

    return v0
.end method

.method public asBinder()Landroid/os/IBinder;
    .locals 1

    .line 12
    const/4 v0, 0x0

    return-object v0
.end method

.method public closePartition()Z
    .locals 1

    .line 56
    sget-object v0, Lvegabobo/dsusideloader/service/PrivilegedProvider;->INSTANCE:Lvegabobo/dsusideloader/service/PrivilegedProvider;

    invoke-virtual {v0}, Lvegabobo/dsusideloader/service/PrivilegedProvider;->getService()Lvegabobo/dsusideloader/IPrivilegedService;

    move-result-object v0

    invoke-interface {v0}, Lvegabobo/dsusideloader/IPrivilegedService;->closePartition()Z

    move-result v0

    return v0
.end method

.method public createPartition(Ljava/lang/String;JZ)I
    .locals 1
    .param p1, "name"    # Ljava/lang/String;
    .param p2, "size"    # J
    .param p4, "readOnly"    # Z

    const-string v0, "name"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 52
    sget-object v0, Lvegabobo/dsusideloader/service/PrivilegedProvider;->INSTANCE:Lvegabobo/dsusideloader/service/PrivilegedProvider;

    invoke-virtual {v0}, Lvegabobo/dsusideloader/service/PrivilegedProvider;->getService()Lvegabobo/dsusideloader/IPrivilegedService;

    move-result-object v0

    invoke-interface {v0, p1, p2, p3, p4}, Lvegabobo/dsusideloader/IPrivilegedService;->createPartition(Ljava/lang/String;JZ)I

    move-result v0

    return v0
.end method

.method public finishInstallation()Z
    .locals 1

    .line 44
    sget-object v0, Lvegabobo/dsusideloader/service/PrivilegedProvider;->INSTANCE:Lvegabobo/dsusideloader/service/PrivilegedProvider;

    invoke-virtual {v0}, Lvegabobo/dsusideloader/service/PrivilegedProvider;->getService()Lvegabobo/dsusideloader/IPrivilegedService;

    move-result-object v0

    invoke-interface {v0}, Lvegabobo/dsusideloader/IPrivilegedService;->finishInstallation()Z

    move-result v0

    return v0
.end method

.method public final forceStopDSU()V
    .locals 2

    .line 72
    sget-object v0, Lvegabobo/dsusideloader/service/PrivilegedProvider;->INSTANCE:Lvegabobo/dsusideloader/service/PrivilegedProvider;

    invoke-virtual {v0}, Lvegabobo/dsusideloader/service/PrivilegedProvider;->getService()Lvegabobo/dsusideloader/IPrivilegedService;

    move-result-object v0

    sget-object v1, Lvegabobo/dsusideloader/installer/root/LiveLiterals$DynamicSystemImplKt;->INSTANCE:Lvegabobo/dsusideloader/installer/root/LiveLiterals$DynamicSystemImplKt;

    invoke-virtual {v1}, Lvegabobo/dsusideloader/installer/root/LiveLiterals$DynamicSystemImplKt;->String$arg-0$call-forceStopPackage$fun-forceStopDSU$class-DynamicSystemImpl()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lvegabobo/dsusideloader/IPrivilegedService;->forceStopPackage(Ljava/lang/String;)V

    .line 73
    return-void
.end method

.method public getInstallationProgress()Landroid/gsi/GsiProgress;
    .locals 2

    .line 16
    sget-object v0, Lvegabobo/dsusideloader/service/PrivilegedProvider;->INSTANCE:Lvegabobo/dsusideloader/service/PrivilegedProvider;

    invoke-virtual {v0}, Lvegabobo/dsusideloader/service/PrivilegedProvider;->getService()Lvegabobo/dsusideloader/IPrivilegedService;

    move-result-object v0

    invoke-interface {v0}, Lvegabobo/dsusideloader/IPrivilegedService;->getInstallationProgress()Landroid/gsi/GsiProgress;

    move-result-object v0

    const-string v1, "PrivilegedProvider.getSe\u2026ce().installationProgress"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public isEnabled()Z
    .locals 1

    .line 32
    sget-object v0, Lvegabobo/dsusideloader/service/PrivilegedProvider;->INSTANCE:Lvegabobo/dsusideloader/service/PrivilegedProvider;

    invoke-virtual {v0}, Lvegabobo/dsusideloader/service/PrivilegedProvider;->getService()Lvegabobo/dsusideloader/IPrivilegedService;

    move-result-object v0

    invoke-interface {v0}, Lvegabobo/dsusideloader/IPrivilegedService;->isEnabled()Z

    move-result v0

    return v0
.end method

.method public isInUse()Z
    .locals 1

    .line 24
    sget-object v0, Lvegabobo/dsusideloader/service/PrivilegedProvider;->INSTANCE:Lvegabobo/dsusideloader/service/PrivilegedProvider;

    invoke-virtual {v0}, Lvegabobo/dsusideloader/service/PrivilegedProvider;->getService()Lvegabobo/dsusideloader/IPrivilegedService;

    move-result-object v0

    invoke-interface {v0}, Lvegabobo/dsusideloader/IPrivilegedService;->isInUse()Z

    move-result v0

    return v0
.end method

.method public isInstalled()Z
    .locals 1

    .line 28
    sget-object v0, Lvegabobo/dsusideloader/service/PrivilegedProvider;->INSTANCE:Lvegabobo/dsusideloader/service/PrivilegedProvider;

    invoke-virtual {v0}, Lvegabobo/dsusideloader/service/PrivilegedProvider;->getService()Lvegabobo/dsusideloader/IPrivilegedService;

    move-result-object v0

    invoke-interface {v0}, Lvegabobo/dsusideloader/IPrivilegedService;->isInstalled()Z

    move-result v0

    return v0
.end method

.method public remove()Z
    .locals 1

    .line 36
    sget-object v0, Lvegabobo/dsusideloader/service/PrivilegedProvider;->INSTANCE:Lvegabobo/dsusideloader/service/PrivilegedProvider;

    invoke-virtual {v0}, Lvegabobo/dsusideloader/service/PrivilegedProvider;->getService()Lvegabobo/dsusideloader/IPrivilegedService;

    move-result-object v0

    invoke-interface {v0}, Lvegabobo/dsusideloader/IPrivilegedService;->remove()Z

    move-result v0

    return v0
.end method

.method public setAshmem(Landroid/os/ParcelFileDescriptor;J)Z
    .locals 1
    .param p1, "fd"    # Landroid/os/ParcelFileDescriptor;
    .param p2, "size"    # J

    const-string v0, "fd"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 60
    sget-object v0, Lvegabobo/dsusideloader/service/PrivilegedProvider;->INSTANCE:Lvegabobo/dsusideloader/service/PrivilegedProvider;

    invoke-virtual {v0}, Lvegabobo/dsusideloader/service/PrivilegedProvider;->getService()Lvegabobo/dsusideloader/IPrivilegedService;

    move-result-object v0

    invoke-interface {v0, p1, p2, p3}, Lvegabobo/dsusideloader/IPrivilegedService;->setAshmem(Landroid/os/ParcelFileDescriptor;J)Z

    move-result v0

    return v0
.end method

.method public setEnable(ZZ)Z
    .locals 1
    .param p1, "enable"    # Z
    .param p2, "oneShot"    # Z

    .line 40
    sget-object v0, Lvegabobo/dsusideloader/service/PrivilegedProvider;->INSTANCE:Lvegabobo/dsusideloader/service/PrivilegedProvider;

    invoke-virtual {v0}, Lvegabobo/dsusideloader/service/PrivilegedProvider;->getService()Lvegabobo/dsusideloader/IPrivilegedService;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Lvegabobo/dsusideloader/IPrivilegedService;->setEnable(ZZ)Z

    move-result v0

    return v0
.end method

.method public startInstallation(Ljava/lang/String;)Z
    .locals 1
    .param p1, "dsuSlot"    # Ljava/lang/String;

    const-string v0, "dsuSlot"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 48
    sget-object v0, Lvegabobo/dsusideloader/service/PrivilegedProvider;->INSTANCE:Lvegabobo/dsusideloader/service/PrivilegedProvider;

    invoke-virtual {v0}, Lvegabobo/dsusideloader/service/PrivilegedProvider;->getService()Lvegabobo/dsusideloader/IPrivilegedService;

    move-result-object v0

    invoke-interface {v0, p1}, Lvegabobo/dsusideloader/IPrivilegedService;->startInstallation(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public submitFromAshmem(J)Z
    .locals 1
    .param p1, "bytes"    # J

    .line 64
    sget-object v0, Lvegabobo/dsusideloader/service/PrivilegedProvider;->INSTANCE:Lvegabobo/dsusideloader/service/PrivilegedProvider;

    invoke-virtual {v0}, Lvegabobo/dsusideloader/service/PrivilegedProvider;->getService()Lvegabobo/dsusideloader/IPrivilegedService;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Lvegabobo/dsusideloader/IPrivilegedService;->submitFromAshmem(J)Z

    move-result v0

    return v0
.end method

.method public suggestScratchSize()J
    .locals 2

    .line 68
    sget-object v0, Lvegabobo/dsusideloader/service/PrivilegedProvider;->INSTANCE:Lvegabobo/dsusideloader/service/PrivilegedProvider;

    invoke-virtual {v0}, Lvegabobo/dsusideloader/service/PrivilegedProvider;->getService()Lvegabobo/dsusideloader/IPrivilegedService;

    move-result-object v0

    invoke-interface {v0}, Lvegabobo/dsusideloader/IPrivilegedService;->suggestScratchSize()J

    move-result-wide v0

    return-wide v0
.end method
