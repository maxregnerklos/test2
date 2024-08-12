.class public interface abstract Lvegabobo/dsusideloader/IPrivilegedService;
.super Ljava/lang/Object;
.source "IPrivilegedService.java"

# interfaces
.implements Landroid/os/IInterface;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lvegabobo/dsusideloader/IPrivilegedService$Stub;
    }
.end annotation


# virtual methods
.method public abstract abort()Z
.end method

.method public abstract closePartition()Z
.end method

.method public abstract createPartition(Ljava/lang/String;JZ)I
.end method

.method public abstract destroy()V
.end method

.method public abstract exit()V
.end method

.method public abstract finishInstallation()Z
.end method

.method public abstract forceStopPackage(Ljava/lang/String;)V
.end method

.method public abstract getInstallationProgress()Landroid/gsi/GsiProgress;
.end method

.method public abstract getUid()I
.end method

.method public abstract getVolumes()Ljava/util/List;
.end method

.method public abstract grantPermission(Ljava/lang/String;)V
.end method

.method public abstract isEnabled()Z
.end method

.method public abstract isInUse()Z
.end method

.method public abstract isInstalled()Z
.end method

.method public abstract mount(Ljava/lang/String;)V
.end method

.method public abstract remove()Z
.end method

.method public abstract setAshmem(Landroid/os/ParcelFileDescriptor;J)Z
.end method

.method public abstract setDynProp()V
.end method

.method public abstract setEnable(ZZ)Z
.end method

.method public abstract startActivity(Landroid/content/Intent;)V
.end method

.method public abstract startInstallation(Ljava/lang/String;)Z
.end method

.method public abstract submitFromAshmem(J)Z
.end method

.method public abstract suggestScratchSize()J
.end method

.method public abstract unmount(Ljava/lang/String;)V
.end method
