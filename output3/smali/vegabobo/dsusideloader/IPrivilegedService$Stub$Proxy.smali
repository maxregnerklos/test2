.class public Lvegabobo/dsusideloader/IPrivilegedService$Stub$Proxy;
.super Ljava/lang/Object;
.source "IPrivilegedService.java"

# interfaces
.implements Lvegabobo/dsusideloader/IPrivilegedService;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lvegabobo/dsusideloader/IPrivilegedService$Stub;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Proxy"
.end annotation


# static fields
.field public static sDefaultImpl:Lvegabobo/dsusideloader/IPrivilegedService;


# instance fields
.field public mRemote:Landroid/os/IBinder;


# direct methods
.method public constructor <init>(Landroid/os/IBinder;)V
    .locals 0
    .param p1, "remote"    # Landroid/os/IBinder;

    .line 387
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 388
    iput-object p1, p0, Lvegabobo/dsusideloader/IPrivilegedService$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    .line 389
    return-void
.end method


# virtual methods
.method public abort()Z
    .locals 5

    .line 628
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 629
    .local v0, "_data":Landroid/os/Parcel;
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 632
    .local v1, "_reply":Landroid/os/Parcel;
    :try_start_0
    const-string v2, "vegabobo.dsusideloader.IPrivilegedService"

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 633
    iget-object v2, p0, Lvegabobo/dsusideloader/IPrivilegedService$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/16 v3, 0xfa3

    const/4 v4, 0x0

    invoke-interface {v2, v3, v0, v1, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v2

    .line 634
    .local v2, "_status":Z
    if-nez v2, :cond_0

    invoke-static {}, Lvegabobo/dsusideloader/IPrivilegedService$Stub;->getDefaultImpl()Lvegabobo/dsusideloader/IPrivilegedService;

    move-result-object v3

    if-eqz v3, :cond_0

    .line 635
    invoke-static {}, Lvegabobo/dsusideloader/IPrivilegedService$Stub;->getDefaultImpl()Lvegabobo/dsusideloader/IPrivilegedService;

    move-result-object v3

    invoke-interface {v3}, Lvegabobo/dsusideloader/IPrivilegedService;->abort()Z

    move-result v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 641
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 642
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 635
    return v3

    .line 637
    :cond_0
    :try_start_1
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V

    .line 638
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v3, :cond_1

    const/4 v4, 0x1

    :cond_1
    move v2, v4

    .line 641
    .local v2, "_result":Z
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 642
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 643
    nop

    .line 644
    return v2

    .line 641
    .end local v2    # "_result":Z
    :catchall_0
    move-exception v2

    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 642
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 643
    throw v2
.end method

.method public asBinder()Landroid/os/IBinder;
    .locals 1

    .line 392
    iget-object v0, p0, Lvegabobo/dsusideloader/IPrivilegedService$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    return-object v0
.end method

.method public closePartition()Z
    .locals 5

    .line 814
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 815
    .local v0, "_data":Landroid/os/Parcel;
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 818
    .local v1, "_reply":Landroid/os/Parcel;
    :try_start_0
    const-string v2, "vegabobo.dsusideloader.IPrivilegedService"

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 819
    iget-object v2, p0, Lvegabobo/dsusideloader/IPrivilegedService$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/16 v3, 0xfac

    const/4 v4, 0x0

    invoke-interface {v2, v3, v0, v1, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v2

    .line 820
    .local v2, "_status":Z
    if-nez v2, :cond_0

    invoke-static {}, Lvegabobo/dsusideloader/IPrivilegedService$Stub;->getDefaultImpl()Lvegabobo/dsusideloader/IPrivilegedService;

    move-result-object v3

    if-eqz v3, :cond_0

    .line 821
    invoke-static {}, Lvegabobo/dsusideloader/IPrivilegedService$Stub;->getDefaultImpl()Lvegabobo/dsusideloader/IPrivilegedService;

    move-result-object v3

    invoke-interface {v3}, Lvegabobo/dsusideloader/IPrivilegedService;->closePartition()Z

    move-result v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 827
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 828
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 821
    return v3

    .line 823
    :cond_0
    :try_start_1
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V

    .line 824
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v3, :cond_1

    const/4 v4, 0x1

    :cond_1
    move v2, v4

    .line 827
    .local v2, "_result":Z
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 828
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 829
    nop

    .line 830
    return v2

    .line 827
    .end local v2    # "_result":Z
    :catchall_0
    move-exception v2

    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 828
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 829
    throw v2
.end method

.method public createPartition(Ljava/lang/String;JZ)I
    .locals 5
    .param p1, "name"    # Ljava/lang/String;
    .param p2, "size"    # J
    .param p4, "readOnly"    # Z

    .line 791
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 792
    .local v0, "_data":Landroid/os/Parcel;
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 795
    .local v1, "_reply":Landroid/os/Parcel;
    :try_start_0
    const-string v2, "vegabobo.dsusideloader.IPrivilegedService"

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 796
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 797
    invoke-virtual {v0, p2, p3}, Landroid/os/Parcel;->writeLong(J)V

    .line 798
    const/4 v2, 0x0

    if-eqz p4, :cond_0

    const/4 v3, 0x1

    goto :goto_0

    :cond_0
    move v3, v2

    :goto_0
    invoke-virtual {v0, v3}, Landroid/os/Parcel;->writeInt(I)V

    .line 799
    iget-object v3, p0, Lvegabobo/dsusideloader/IPrivilegedService$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/16 v4, 0xfab

    invoke-interface {v3, v4, v0, v1, v2}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v2

    .line 800
    .local v2, "_status":Z
    if-nez v2, :cond_1

    invoke-static {}, Lvegabobo/dsusideloader/IPrivilegedService$Stub;->getDefaultImpl()Lvegabobo/dsusideloader/IPrivilegedService;

    move-result-object v3

    if-eqz v3, :cond_1

    .line 801
    invoke-static {}, Lvegabobo/dsusideloader/IPrivilegedService$Stub;->getDefaultImpl()Lvegabobo/dsusideloader/IPrivilegedService;

    move-result-object v3

    invoke-interface {v3, p1, p2, p3, p4}, Lvegabobo/dsusideloader/IPrivilegedService;->createPartition(Ljava/lang/String;JZ)I

    move-result v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 807
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 808
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 801
    return v3

    .line 803
    :cond_1
    :try_start_1
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V

    .line 804
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move v2, v3

    .line 807
    .local v2, "_result":I
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 808
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 809
    nop

    .line 810
    return v2

    .line 807
    .end local v2    # "_result":I
    :catchall_0
    move-exception v2

    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 808
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 809
    throw v2
.end method

.method public finishInstallation()Z
    .locals 5

    .line 750
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 751
    .local v0, "_data":Landroid/os/Parcel;
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 754
    .local v1, "_reply":Landroid/os/Parcel;
    :try_start_0
    const-string v2, "vegabobo.dsusideloader.IPrivilegedService"

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 755
    iget-object v2, p0, Lvegabobo/dsusideloader/IPrivilegedService$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/16 v3, 0xfa9

    const/4 v4, 0x0

    invoke-interface {v2, v3, v0, v1, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v2

    .line 756
    .local v2, "_status":Z
    if-nez v2, :cond_0

    invoke-static {}, Lvegabobo/dsusideloader/IPrivilegedService$Stub;->getDefaultImpl()Lvegabobo/dsusideloader/IPrivilegedService;

    move-result-object v3

    if-eqz v3, :cond_0

    .line 757
    invoke-static {}, Lvegabobo/dsusideloader/IPrivilegedService$Stub;->getDefaultImpl()Lvegabobo/dsusideloader/IPrivilegedService;

    move-result-object v3

    invoke-interface {v3}, Lvegabobo/dsusideloader/IPrivilegedService;->finishInstallation()Z

    move-result v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 763
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 764
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 757
    return v3

    .line 759
    :cond_0
    :try_start_1
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V

    .line 760
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v3, :cond_1

    const/4 v4, 0x1

    :cond_1
    move v2, v4

    .line 763
    .local v2, "_result":Z
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 764
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 765
    nop

    .line 766
    return v2

    .line 763
    .end local v2    # "_result":Z
    :catchall_0
    move-exception v2

    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 764
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 765
    throw v2
.end method

.method public forceStopPackage(Ljava/lang/String;)V
    .locals 5
    .param p1, "packageName"    # Ljava/lang/String;

    .line 501
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 502
    .local v0, "_data":Landroid/os/Parcel;
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 504
    .local v1, "_reply":Landroid/os/Parcel;
    :try_start_0
    const-string v2, "vegabobo.dsusideloader.IPrivilegedService"

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 505
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 506
    iget-object v2, p0, Lvegabobo/dsusideloader/IPrivilegedService$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/16 v3, 0x3ec

    const/4 v4, 0x0

    invoke-interface {v2, v3, v0, v1, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v2

    .line 507
    .local v2, "_status":Z
    if-nez v2, :cond_0

    invoke-static {}, Lvegabobo/dsusideloader/IPrivilegedService$Stub;->getDefaultImpl()Lvegabobo/dsusideloader/IPrivilegedService;

    move-result-object v3

    if-eqz v3, :cond_0

    .line 508
    invoke-static {}, Lvegabobo/dsusideloader/IPrivilegedService$Stub;->getDefaultImpl()Lvegabobo/dsusideloader/IPrivilegedService;

    move-result-object v3

    invoke-interface {v3, p1}, Lvegabobo/dsusideloader/IPrivilegedService;->forceStopPackage(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 514
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 515
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 509
    return-void

    .line 511
    :cond_0
    :try_start_1
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 514
    .end local v2    # "_status":Z
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 515
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 516
    nop

    .line 517
    return-void

    .line 514
    :catchall_0
    move-exception v2

    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 515
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 516
    throw v2
.end method

.method public getInstallationProgress()Landroid/gsi/GsiProgress;
    .locals 5

    .line 603
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 604
    .local v0, "_data":Landroid/os/Parcel;
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 607
    .local v1, "_reply":Landroid/os/Parcel;
    :try_start_0
    const-string v2, "vegabobo.dsusideloader.IPrivilegedService"

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 608
    iget-object v2, p0, Lvegabobo/dsusideloader/IPrivilegedService$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/16 v3, 0xfa2

    const/4 v4, 0x0

    invoke-interface {v2, v3, v0, v1, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v2

    .line 609
    .local v2, "_status":Z
    if-nez v2, :cond_0

    invoke-static {}, Lvegabobo/dsusideloader/IPrivilegedService$Stub;->getDefaultImpl()Lvegabobo/dsusideloader/IPrivilegedService;

    move-result-object v3

    if-eqz v3, :cond_0

    .line 610
    invoke-static {}, Lvegabobo/dsusideloader/IPrivilegedService$Stub;->getDefaultImpl()Lvegabobo/dsusideloader/IPrivilegedService;

    move-result-object v3

    invoke-interface {v3}, Lvegabobo/dsusideloader/IPrivilegedService;->getInstallationProgress()Landroid/gsi/GsiProgress;

    move-result-object v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 621
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 622
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 610
    return-object v3

    .line 612
    :cond_0
    :try_start_1
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V

    .line 613
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v3

    if-eqz v3, :cond_1

    .line 614
    sget-object v3, Landroid/gsi/GsiProgress;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v3, v1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/gsi/GsiProgress;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .local v3, "_result":Landroid/gsi/GsiProgress;
    goto :goto_0

    .line 617
    .end local v3    # "_result":Landroid/gsi/GsiProgress;
    :cond_1
    const/4 v3, 0x0

    .line 621
    .end local v2    # "_status":Z
    .restart local v3    # "_result":Landroid/gsi/GsiProgress;
    :goto_0
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 622
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 623
    nop

    .line 624
    return-object v3

    .line 621
    .end local v3    # "_result":Landroid/gsi/GsiProgress;
    :catchall_0
    move-exception v2

    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 622
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 623
    throw v2
.end method

.method public getUid()I
    .locals 5

    .line 454
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 455
    .local v0, "_data":Landroid/os/Parcel;
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 458
    .local v1, "_reply":Landroid/os/Parcel;
    :try_start_0
    const-string v2, "vegabobo.dsusideloader.IPrivilegedService"

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 459
    iget-object v2, p0, Lvegabobo/dsusideloader/IPrivilegedService$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/16 v3, 0x3e9

    const/4 v4, 0x0

    invoke-interface {v2, v3, v0, v1, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v2

    .line 460
    .local v2, "_status":Z
    if-nez v2, :cond_0

    invoke-static {}, Lvegabobo/dsusideloader/IPrivilegedService$Stub;->getDefaultImpl()Lvegabobo/dsusideloader/IPrivilegedService;

    move-result-object v3

    if-eqz v3, :cond_0

    .line 461
    invoke-static {}, Lvegabobo/dsusideloader/IPrivilegedService$Stub;->getDefaultImpl()Lvegabobo/dsusideloader/IPrivilegedService;

    move-result-object v3

    invoke-interface {v3}, Lvegabobo/dsusideloader/IPrivilegedService;->getUid()I

    move-result v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 467
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 468
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 461
    return v3

    .line 463
    :cond_0
    :try_start_1
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V

    .line 464
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move v2, v3

    .line 467
    .local v2, "_result":I
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 468
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 469
    nop

    .line 470
    return v2

    .line 467
    .end local v2    # "_result":I
    :catchall_0
    move-exception v2

    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 468
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 469
    throw v2
.end method

.method public getVolumes()Ljava/util/List;
    .locals 5

    .line 543
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 544
    .local v0, "_data":Landroid/os/Parcel;
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 547
    .local v1, "_reply":Landroid/os/Parcel;
    :try_start_0
    const-string v2, "vegabobo.dsusideloader.IPrivilegedService"

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 548
    iget-object v2, p0, Lvegabobo/dsusideloader/IPrivilegedService$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/16 v3, 0xbba

    const/4 v4, 0x0

    invoke-interface {v2, v3, v0, v1, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v2

    .line 549
    .local v2, "_status":Z
    if-nez v2, :cond_0

    invoke-static {}, Lvegabobo/dsusideloader/IPrivilegedService$Stub;->getDefaultImpl()Lvegabobo/dsusideloader/IPrivilegedService;

    move-result-object v3

    if-eqz v3, :cond_0

    .line 550
    invoke-static {}, Lvegabobo/dsusideloader/IPrivilegedService$Stub;->getDefaultImpl()Lvegabobo/dsusideloader/IPrivilegedService;

    move-result-object v3

    invoke-interface {v3}, Lvegabobo/dsusideloader/IPrivilegedService;->getVolumes()Ljava/util/List;

    move-result-object v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 556
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 557
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 550
    return-object v3

    .line 552
    :cond_0
    :try_start_1
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V

    .line 553
    sget-object v3, Landroid/os/storage/VolumeInfo;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {v1, v3}, Landroid/os/Parcel;->createTypedArrayList(Landroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    move-result-object v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-object v2, v3

    .line 556
    .local v2, "_result":Ljava/util/List;, "Ljava/util/List<Landroid/os/storage/VolumeInfo;>;"
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 557
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 558
    nop

    .line 559
    return-object v2

    .line 556
    .end local v2    # "_result":Ljava/util/List;, "Ljava/util/List<Landroid/os/storage/VolumeInfo;>;"
    :catchall_0
    move-exception v2

    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 557
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 558
    throw v2
.end method

.method public grantPermission(Ljava/lang/String;)V
    .locals 5
    .param p1, "permission"    # Ljava/lang/String;

    .line 522
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 523
    .local v0, "_data":Landroid/os/Parcel;
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 525
    .local v1, "_reply":Landroid/os/Parcel;
    :try_start_0
    const-string v2, "vegabobo.dsusideloader.IPrivilegedService"

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 526
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 527
    iget-object v2, p0, Lvegabobo/dsusideloader/IPrivilegedService$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/16 v3, 0x7d2

    const/4 v4, 0x0

    invoke-interface {v2, v3, v0, v1, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v2

    .line 528
    .local v2, "_status":Z
    if-nez v2, :cond_0

    invoke-static {}, Lvegabobo/dsusideloader/IPrivilegedService$Stub;->getDefaultImpl()Lvegabobo/dsusideloader/IPrivilegedService;

    move-result-object v3

    if-eqz v3, :cond_0

    .line 529
    invoke-static {}, Lvegabobo/dsusideloader/IPrivilegedService$Stub;->getDefaultImpl()Lvegabobo/dsusideloader/IPrivilegedService;

    move-result-object v3

    invoke-interface {v3, p1}, Lvegabobo/dsusideloader/IPrivilegedService;->grantPermission(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 535
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 536
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 530
    return-void

    .line 532
    :cond_0
    :try_start_1
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 535
    .end local v2    # "_status":Z
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 536
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 537
    nop

    .line 538
    return-void

    .line 535
    :catchall_0
    move-exception v2

    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 536
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 537
    throw v2
.end method

.method public isEnabled()Z
    .locals 5

    .line 688
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 689
    .local v0, "_data":Landroid/os/Parcel;
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 692
    .local v1, "_reply":Landroid/os/Parcel;
    :try_start_0
    const-string v2, "vegabobo.dsusideloader.IPrivilegedService"

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 693
    iget-object v2, p0, Lvegabobo/dsusideloader/IPrivilegedService$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/16 v3, 0xfa6

    const/4 v4, 0x0

    invoke-interface {v2, v3, v0, v1, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v2

    .line 694
    .local v2, "_status":Z
    if-nez v2, :cond_0

    invoke-static {}, Lvegabobo/dsusideloader/IPrivilegedService$Stub;->getDefaultImpl()Lvegabobo/dsusideloader/IPrivilegedService;

    move-result-object v3

    if-eqz v3, :cond_0

    .line 695
    invoke-static {}, Lvegabobo/dsusideloader/IPrivilegedService$Stub;->getDefaultImpl()Lvegabobo/dsusideloader/IPrivilegedService;

    move-result-object v3

    invoke-interface {v3}, Lvegabobo/dsusideloader/IPrivilegedService;->isEnabled()Z

    move-result v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 701
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 702
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 695
    return v3

    .line 697
    :cond_0
    :try_start_1
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V

    .line 698
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v3, :cond_1

    const/4 v4, 0x1

    :cond_1
    move v2, v4

    .line 701
    .local v2, "_result":Z
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 702
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 703
    nop

    .line 704
    return v2

    .line 701
    .end local v2    # "_result":Z
    :catchall_0
    move-exception v2

    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 702
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 703
    throw v2
.end method

.method public isInUse()Z
    .locals 5

    .line 648
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 649
    .local v0, "_data":Landroid/os/Parcel;
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 652
    .local v1, "_reply":Landroid/os/Parcel;
    :try_start_0
    const-string v2, "vegabobo.dsusideloader.IPrivilegedService"

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 653
    iget-object v2, p0, Lvegabobo/dsusideloader/IPrivilegedService$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/16 v3, 0xfa4

    const/4 v4, 0x0

    invoke-interface {v2, v3, v0, v1, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v2

    .line 654
    .local v2, "_status":Z
    if-nez v2, :cond_0

    invoke-static {}, Lvegabobo/dsusideloader/IPrivilegedService$Stub;->getDefaultImpl()Lvegabobo/dsusideloader/IPrivilegedService;

    move-result-object v3

    if-eqz v3, :cond_0

    .line 655
    invoke-static {}, Lvegabobo/dsusideloader/IPrivilegedService$Stub;->getDefaultImpl()Lvegabobo/dsusideloader/IPrivilegedService;

    move-result-object v3

    invoke-interface {v3}, Lvegabobo/dsusideloader/IPrivilegedService;->isInUse()Z

    move-result v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 661
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 662
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 655
    return v3

    .line 657
    :cond_0
    :try_start_1
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V

    .line 658
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v3, :cond_1

    const/4 v4, 0x1

    :cond_1
    move v2, v4

    .line 661
    .local v2, "_result":Z
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 662
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 663
    nop

    .line 664
    return v2

    .line 661
    .end local v2    # "_result":Z
    :catchall_0
    move-exception v2

    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 662
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 663
    throw v2
.end method

.method public isInstalled()Z
    .locals 5

    .line 668
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 669
    .local v0, "_data":Landroid/os/Parcel;
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 672
    .local v1, "_reply":Landroid/os/Parcel;
    :try_start_0
    const-string v2, "vegabobo.dsusideloader.IPrivilegedService"

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 673
    iget-object v2, p0, Lvegabobo/dsusideloader/IPrivilegedService$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/16 v3, 0xfa5

    const/4 v4, 0x0

    invoke-interface {v2, v3, v0, v1, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v2

    .line 674
    .local v2, "_status":Z
    if-nez v2, :cond_0

    invoke-static {}, Lvegabobo/dsusideloader/IPrivilegedService$Stub;->getDefaultImpl()Lvegabobo/dsusideloader/IPrivilegedService;

    move-result-object v3

    if-eqz v3, :cond_0

    .line 675
    invoke-static {}, Lvegabobo/dsusideloader/IPrivilegedService$Stub;->getDefaultImpl()Lvegabobo/dsusideloader/IPrivilegedService;

    move-result-object v3

    invoke-interface {v3}, Lvegabobo/dsusideloader/IPrivilegedService;->isInstalled()Z

    move-result v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 681
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 682
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 675
    return v3

    .line 677
    :cond_0
    :try_start_1
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V

    .line 678
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v3, :cond_1

    const/4 v4, 0x1

    :cond_1
    move v2, v4

    .line 681
    .local v2, "_result":Z
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 682
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 683
    nop

    .line 684
    return v2

    .line 681
    .end local v2    # "_result":Z
    :catchall_0
    move-exception v2

    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 682
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 683
    throw v2
.end method

.method public mount(Ljava/lang/String;)V
    .locals 5
    .param p1, "volId"    # Ljava/lang/String;

    .line 582
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 583
    .local v0, "_data":Landroid/os/Parcel;
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 585
    .local v1, "_reply":Landroid/os/Parcel;
    :try_start_0
    const-string v2, "vegabobo.dsusideloader.IPrivilegedService"

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 586
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 587
    iget-object v2, p0, Lvegabobo/dsusideloader/IPrivilegedService$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/16 v3, 0xbbc

    const/4 v4, 0x0

    invoke-interface {v2, v3, v0, v1, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v2

    .line 588
    .local v2, "_status":Z
    if-nez v2, :cond_0

    invoke-static {}, Lvegabobo/dsusideloader/IPrivilegedService$Stub;->getDefaultImpl()Lvegabobo/dsusideloader/IPrivilegedService;

    move-result-object v3

    if-eqz v3, :cond_0

    .line 589
    invoke-static {}, Lvegabobo/dsusideloader/IPrivilegedService$Stub;->getDefaultImpl()Lvegabobo/dsusideloader/IPrivilegedService;

    move-result-object v3

    invoke-interface {v3, p1}, Lvegabobo/dsusideloader/IPrivilegedService;->mount(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 595
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 596
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 590
    return-void

    .line 592
    :cond_0
    :try_start_1
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 595
    .end local v2    # "_status":Z
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 596
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 597
    nop

    .line 598
    return-void

    .line 595
    :catchall_0
    move-exception v2

    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 596
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 597
    throw v2
.end method

.method public remove()Z
    .locals 5

    .line 708
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 709
    .local v0, "_data":Landroid/os/Parcel;
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 712
    .local v1, "_reply":Landroid/os/Parcel;
    :try_start_0
    const-string v2, "vegabobo.dsusideloader.IPrivilegedService"

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 713
    iget-object v2, p0, Lvegabobo/dsusideloader/IPrivilegedService$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/16 v3, 0xfa7

    const/4 v4, 0x0

    invoke-interface {v2, v3, v0, v1, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v2

    .line 714
    .local v2, "_status":Z
    if-nez v2, :cond_0

    invoke-static {}, Lvegabobo/dsusideloader/IPrivilegedService$Stub;->getDefaultImpl()Lvegabobo/dsusideloader/IPrivilegedService;

    move-result-object v3

    if-eqz v3, :cond_0

    .line 715
    invoke-static {}, Lvegabobo/dsusideloader/IPrivilegedService$Stub;->getDefaultImpl()Lvegabobo/dsusideloader/IPrivilegedService;

    move-result-object v3

    invoke-interface {v3}, Lvegabobo/dsusideloader/IPrivilegedService;->remove()Z

    move-result v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 721
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 722
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 715
    return v3

    .line 717
    :cond_0
    :try_start_1
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V

    .line 718
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v3, :cond_1

    const/4 v4, 0x1

    :cond_1
    move v2, v4

    .line 721
    .local v2, "_result":Z
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 722
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 723
    nop

    .line 724
    return v2

    .line 721
    .end local v2    # "_result":Z
    :catchall_0
    move-exception v2

    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 722
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 723
    throw v2
.end method

.method public setAshmem(Landroid/os/ParcelFileDescriptor;J)Z
    .locals 6
    .param p1, "fd"    # Landroid/os/ParcelFileDescriptor;
    .param p2, "size"    # J

    .line 834
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 835
    .local v0, "_data":Landroid/os/Parcel;
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 838
    .local v1, "_reply":Landroid/os/Parcel;
    :try_start_0
    const-string v2, "vegabobo.dsusideloader.IPrivilegedService"

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 839
    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz p1, :cond_0

    .line 840
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 841
    invoke-virtual {p1, v0, v3}, Landroid/os/ParcelFileDescriptor;->writeToParcel(Landroid/os/Parcel;I)V

    goto :goto_0

    .line 844
    :cond_0
    invoke-virtual {v0, v3}, Landroid/os/Parcel;->writeInt(I)V

    .line 846
    :goto_0
    invoke-virtual {v0, p2, p3}, Landroid/os/Parcel;->writeLong(J)V

    .line 847
    iget-object v4, p0, Lvegabobo/dsusideloader/IPrivilegedService$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/16 v5, 0xfad

    invoke-interface {v4, v5, v0, v1, v3}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v4

    .line 848
    .local v4, "_status":Z
    if-nez v4, :cond_1

    invoke-static {}, Lvegabobo/dsusideloader/IPrivilegedService$Stub;->getDefaultImpl()Lvegabobo/dsusideloader/IPrivilegedService;

    move-result-object v5

    if-eqz v5, :cond_1

    .line 849
    invoke-static {}, Lvegabobo/dsusideloader/IPrivilegedService$Stub;->getDefaultImpl()Lvegabobo/dsusideloader/IPrivilegedService;

    move-result-object v2

    invoke-interface {v2, p1, p2, p3}, Lvegabobo/dsusideloader/IPrivilegedService;->setAshmem(Landroid/os/ParcelFileDescriptor;J)Z

    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 855
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 856
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 849
    return v2

    .line 851
    :cond_1
    :try_start_1
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V

    .line 852
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v5, :cond_2

    goto :goto_1

    :cond_2
    move v2, v3

    .line 855
    .end local v4    # "_status":Z
    .local v2, "_result":Z
    :goto_1
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 856
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 857
    nop

    .line 858
    return v2

    .line 855
    .end local v2    # "_result":Z
    :catchall_0
    move-exception v2

    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 856
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 857
    throw v2
.end method

.method public setDynProp()V
    .locals 5

    .line 436
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 437
    .local v0, "_data":Landroid/os/Parcel;
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 439
    .local v1, "_reply":Landroid/os/Parcel;
    :try_start_0
    const-string v2, "vegabobo.dsusideloader.IPrivilegedService"

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 440
    iget-object v2, p0, Lvegabobo/dsusideloader/IPrivilegedService$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/16 v3, 0x65

    const/4 v4, 0x0

    invoke-interface {v2, v3, v0, v1, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v2

    .line 441
    .local v2, "_status":Z
    if-nez v2, :cond_0

    invoke-static {}, Lvegabobo/dsusideloader/IPrivilegedService$Stub;->getDefaultImpl()Lvegabobo/dsusideloader/IPrivilegedService;

    move-result-object v3

    if-eqz v3, :cond_0

    .line 442
    invoke-static {}, Lvegabobo/dsusideloader/IPrivilegedService$Stub;->getDefaultImpl()Lvegabobo/dsusideloader/IPrivilegedService;

    move-result-object v3

    invoke-interface {v3}, Lvegabobo/dsusideloader/IPrivilegedService;->setDynProp()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 448
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 449
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 443
    return-void

    .line 445
    :cond_0
    :try_start_1
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 448
    .end local v2    # "_status":Z
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 449
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 450
    nop

    .line 451
    return-void

    .line 448
    :catchall_0
    move-exception v2

    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 449
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 450
    throw v2
.end method

.method public setEnable(ZZ)Z
    .locals 6
    .param p1, "enable"    # Z
    .param p2, "oneShot"    # Z

    .line 728
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 729
    .local v0, "_data":Landroid/os/Parcel;
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 732
    .local v1, "_reply":Landroid/os/Parcel;
    :try_start_0
    const-string v2, "vegabobo.dsusideloader.IPrivilegedService"

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 733
    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz p1, :cond_0

    move v4, v2

    goto :goto_0

    :cond_0
    move v4, v3

    :goto_0
    invoke-virtual {v0, v4}, Landroid/os/Parcel;->writeInt(I)V

    .line 734
    if-eqz p2, :cond_1

    move v4, v2

    goto :goto_1

    :cond_1
    move v4, v3

    :goto_1
    invoke-virtual {v0, v4}, Landroid/os/Parcel;->writeInt(I)V

    .line 735
    iget-object v4, p0, Lvegabobo/dsusideloader/IPrivilegedService$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/16 v5, 0xfa8

    invoke-interface {v4, v5, v0, v1, v3}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v4

    .line 736
    .local v4, "_status":Z
    if-nez v4, :cond_2

    invoke-static {}, Lvegabobo/dsusideloader/IPrivilegedService$Stub;->getDefaultImpl()Lvegabobo/dsusideloader/IPrivilegedService;

    move-result-object v5

    if-eqz v5, :cond_2

    .line 737
    invoke-static {}, Lvegabobo/dsusideloader/IPrivilegedService$Stub;->getDefaultImpl()Lvegabobo/dsusideloader/IPrivilegedService;

    move-result-object v2

    invoke-interface {v2, p1, p2}, Lvegabobo/dsusideloader/IPrivilegedService;->setEnable(ZZ)Z

    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 743
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 744
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 737
    return v2

    .line 739
    :cond_2
    :try_start_1
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V

    .line 740
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v5, :cond_3

    goto :goto_2

    :cond_3
    move v2, v3

    .line 743
    .end local v4    # "_status":Z
    .local v2, "_result":Z
    :goto_2
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 744
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 745
    nop

    .line 746
    return v2

    .line 743
    .end local v2    # "_result":Z
    :catchall_0
    move-exception v2

    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 744
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 745
    throw v2
.end method

.method public startActivity(Landroid/content/Intent;)V
    .locals 5
    .param p1, "intent"    # Landroid/content/Intent;

    .line 476
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 477
    .local v0, "_data":Landroid/os/Parcel;
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 479
    .local v1, "_reply":Landroid/os/Parcel;
    :try_start_0
    const-string v2, "vegabobo.dsusideloader.IPrivilegedService"

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 480
    const/4 v2, 0x0

    if-eqz p1, :cond_0

    .line 481
    const/4 v3, 0x1

    invoke-virtual {v0, v3}, Landroid/os/Parcel;->writeInt(I)V

    .line 482
    invoke-virtual {p1, v0, v2}, Landroid/content/Intent;->writeToParcel(Landroid/os/Parcel;I)V

    goto :goto_0

    .line 485
    :cond_0
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 487
    :goto_0
    iget-object v3, p0, Lvegabobo/dsusideloader/IPrivilegedService$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/16 v4, 0x3ea

    invoke-interface {v3, v4, v0, v1, v2}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v2

    .line 488
    .local v2, "_status":Z
    if-nez v2, :cond_1

    invoke-static {}, Lvegabobo/dsusideloader/IPrivilegedService$Stub;->getDefaultImpl()Lvegabobo/dsusideloader/IPrivilegedService;

    move-result-object v3

    if-eqz v3, :cond_1

    .line 489
    invoke-static {}, Lvegabobo/dsusideloader/IPrivilegedService$Stub;->getDefaultImpl()Lvegabobo/dsusideloader/IPrivilegedService;

    move-result-object v3

    invoke-interface {v3, p1}, Lvegabobo/dsusideloader/IPrivilegedService;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 495
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 496
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 490
    return-void

    .line 492
    :cond_1
    :try_start_1
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 495
    .end local v2    # "_status":Z
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 496
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 497
    nop

    .line 498
    return-void

    .line 495
    :catchall_0
    move-exception v2

    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 496
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 497
    throw v2
.end method

.method public startInstallation(Ljava/lang/String;)Z
    .locals 5
    .param p1, "dsuSlot"    # Ljava/lang/String;

    .line 770
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 771
    .local v0, "_data":Landroid/os/Parcel;
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 774
    .local v1, "_reply":Landroid/os/Parcel;
    :try_start_0
    const-string v2, "vegabobo.dsusideloader.IPrivilegedService"

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 775
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 776
    iget-object v2, p0, Lvegabobo/dsusideloader/IPrivilegedService$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/16 v3, 0xfaa

    const/4 v4, 0x0

    invoke-interface {v2, v3, v0, v1, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v2

    .line 777
    .local v2, "_status":Z
    if-nez v2, :cond_0

    invoke-static {}, Lvegabobo/dsusideloader/IPrivilegedService$Stub;->getDefaultImpl()Lvegabobo/dsusideloader/IPrivilegedService;

    move-result-object v3

    if-eqz v3, :cond_0

    .line 778
    invoke-static {}, Lvegabobo/dsusideloader/IPrivilegedService$Stub;->getDefaultImpl()Lvegabobo/dsusideloader/IPrivilegedService;

    move-result-object v3

    invoke-interface {v3, p1}, Lvegabobo/dsusideloader/IPrivilegedService;->startInstallation(Ljava/lang/String;)Z

    move-result v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 784
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 785
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 778
    return v3

    .line 780
    :cond_0
    :try_start_1
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V

    .line 781
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v3, :cond_1

    const/4 v4, 0x1

    :cond_1
    move v2, v4

    .line 784
    .local v2, "_result":Z
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 785
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 786
    nop

    .line 787
    return v2

    .line 784
    .end local v2    # "_result":Z
    :catchall_0
    move-exception v2

    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 785
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 786
    throw v2
.end method

.method public submitFromAshmem(J)Z
    .locals 5
    .param p1, "bytes"    # J

    .line 862
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 863
    .local v0, "_data":Landroid/os/Parcel;
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 866
    .local v1, "_reply":Landroid/os/Parcel;
    :try_start_0
    const-string v2, "vegabobo.dsusideloader.IPrivilegedService"

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 867
    invoke-virtual {v0, p1, p2}, Landroid/os/Parcel;->writeLong(J)V

    .line 868
    iget-object v2, p0, Lvegabobo/dsusideloader/IPrivilegedService$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/16 v3, 0xfae

    const/4 v4, 0x0

    invoke-interface {v2, v3, v0, v1, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v2

    .line 869
    .local v2, "_status":Z
    if-nez v2, :cond_0

    invoke-static {}, Lvegabobo/dsusideloader/IPrivilegedService$Stub;->getDefaultImpl()Lvegabobo/dsusideloader/IPrivilegedService;

    move-result-object v3

    if-eqz v3, :cond_0

    .line 870
    invoke-static {}, Lvegabobo/dsusideloader/IPrivilegedService$Stub;->getDefaultImpl()Lvegabobo/dsusideloader/IPrivilegedService;

    move-result-object v3

    invoke-interface {v3, p1, p2}, Lvegabobo/dsusideloader/IPrivilegedService;->submitFromAshmem(J)Z

    move-result v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 876
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 877
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 870
    return v3

    .line 872
    :cond_0
    :try_start_1
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V

    .line 873
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v3, :cond_1

    const/4 v4, 0x1

    :cond_1
    move v2, v4

    .line 876
    .local v2, "_result":Z
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 877
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 878
    nop

    .line 879
    return v2

    .line 876
    .end local v2    # "_result":Z
    :catchall_0
    move-exception v2

    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 877
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 878
    throw v2
.end method

.method public suggestScratchSize()J
    .locals 5

    .line 883
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 884
    .local v0, "_data":Landroid/os/Parcel;
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 887
    .local v1, "_reply":Landroid/os/Parcel;
    :try_start_0
    const-string v2, "vegabobo.dsusideloader.IPrivilegedService"

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 888
    iget-object v2, p0, Lvegabobo/dsusideloader/IPrivilegedService$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/16 v3, 0xfaf

    const/4 v4, 0x0

    invoke-interface {v2, v3, v0, v1, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v2

    .line 889
    .local v2, "_status":Z
    if-nez v2, :cond_0

    invoke-static {}, Lvegabobo/dsusideloader/IPrivilegedService$Stub;->getDefaultImpl()Lvegabobo/dsusideloader/IPrivilegedService;

    move-result-object v3

    if-eqz v3, :cond_0

    .line 890
    invoke-static {}, Lvegabobo/dsusideloader/IPrivilegedService$Stub;->getDefaultImpl()Lvegabobo/dsusideloader/IPrivilegedService;

    move-result-object v3

    invoke-interface {v3}, Lvegabobo/dsusideloader/IPrivilegedService;->suggestScratchSize()J

    move-result-wide v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 896
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 897
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 890
    return-wide v3

    .line 892
    :cond_0
    :try_start_1
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V

    .line 893
    invoke-virtual {v1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-wide v2, v3

    .line 896
    .local v2, "_result":J
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 897
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 898
    nop

    .line 899
    return-wide v2

    .line 896
    .end local v2    # "_result":J
    :catchall_0
    move-exception v2

    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 897
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 898
    throw v2
.end method

.method public unmount(Ljava/lang/String;)V
    .locals 5
    .param p1, "volId"    # Ljava/lang/String;

    .line 563
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 564
    .local v0, "_data":Landroid/os/Parcel;
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 566
    .local v1, "_reply":Landroid/os/Parcel;
    :try_start_0
    const-string v2, "vegabobo.dsusideloader.IPrivilegedService"

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 567
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 568
    iget-object v2, p0, Lvegabobo/dsusideloader/IPrivilegedService$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/16 v3, 0xbbb

    const/4 v4, 0x0

    invoke-interface {v2, v3, v0, v1, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v2

    .line 569
    .local v2, "_status":Z
    if-nez v2, :cond_0

    invoke-static {}, Lvegabobo/dsusideloader/IPrivilegedService$Stub;->getDefaultImpl()Lvegabobo/dsusideloader/IPrivilegedService;

    move-result-object v3

    if-eqz v3, :cond_0

    .line 570
    invoke-static {}, Lvegabobo/dsusideloader/IPrivilegedService$Stub;->getDefaultImpl()Lvegabobo/dsusideloader/IPrivilegedService;

    move-result-object v3

    invoke-interface {v3, p1}, Lvegabobo/dsusideloader/IPrivilegedService;->unmount(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 576
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 577
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 571
    return-void

    .line 573
    :cond_0
    :try_start_1
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 576
    .end local v2    # "_status":Z
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 577
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 578
    nop

    .line 579
    return-void

    .line 576
    :catchall_0
    move-exception v2

    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 577
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 578
    throw v2
.end method
