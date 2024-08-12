.class public abstract Lvegabobo/dsusideloader/IPrivilegedService$Stub;
.super Landroid/os/Binder;
.source "IPrivilegedService.java"

# interfaces
.implements Lvegabobo/dsusideloader/IPrivilegedService;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lvegabobo/dsusideloader/IPrivilegedService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "Stub"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lvegabobo/dsusideloader/IPrivilegedService$Stub$Proxy;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 117
    invoke-direct {p0}, Landroid/os/Binder;-><init>()V

    .line 118
    const-string v0, "vegabobo.dsusideloader.IPrivilegedService"

    invoke-virtual {p0, p0, v0}, Landroid/os/Binder;->attachInterface(Landroid/os/IInterface;Ljava/lang/String;)V

    .line 119
    return-void
.end method

.method public static asInterface(Landroid/os/IBinder;)Lvegabobo/dsusideloader/IPrivilegedService;
    .locals 2
    .param p0, "obj"    # Landroid/os/IBinder;

    .line 126
    if-nez p0, :cond_0

    .line 127
    const/4 v0, 0x0

    return-object v0

    .line 129
    :cond_0
    const-string v0, "vegabobo.dsusideloader.IPrivilegedService"

    invoke-interface {p0, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    .line 130
    .local v0, "iin":Landroid/os/IInterface;
    if-eqz v0, :cond_1

    instance-of v1, v0, Lvegabobo/dsusideloader/IPrivilegedService;

    if-eqz v1, :cond_1

    .line 131
    move-object v1, v0

    check-cast v1, Lvegabobo/dsusideloader/IPrivilegedService;

    return-object v1

    .line 133
    :cond_1
    new-instance v1, Lvegabobo/dsusideloader/IPrivilegedService$Stub$Proxy;

    invoke-direct {v1, p0}, Lvegabobo/dsusideloader/IPrivilegedService$Stub$Proxy;-><init>(Landroid/os/IBinder;)V

    return-object v1
.end method

.method public static getDefaultImpl()Lvegabobo/dsusideloader/IPrivilegedService;
    .locals 1

    .line 941
    sget-object v0, Lvegabobo/dsusideloader/IPrivilegedService$Stub$Proxy;->sDefaultImpl:Lvegabobo/dsusideloader/IPrivilegedService;

    return-object v0
.end method


# virtual methods
.method public asBinder()Landroid/os/IBinder;
    .locals 0

    .line 137
    return-object p0
.end method

.method public onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    .locals 7
    .param p1, "code"    # I
    .param p2, "data"    # Landroid/os/Parcel;
    .param p3, "reply"    # Landroid/os/Parcel;
    .param p4, "flags"    # I

    .line 141
    const-string v0, "vegabobo.dsusideloader.IPrivilegedService"

    .line 142
    .local v0, "descriptor":Ljava/lang/String;
    const/4 v1, 0x0

    const/4 v2, 0x1

    sparse-switch p1, :sswitch_data_0

    .line 379
    invoke-super {p0, p1, p2, p3, p4}, Landroid/os/Binder;->onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v1

    return v1

    .line 146
    :sswitch_0
    invoke-virtual {p3, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 147
    return v2

    .line 158
    :sswitch_1
    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 159
    invoke-interface {p0}, Lvegabobo/dsusideloader/IPrivilegedService;->destroy()V

    .line 160
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 161
    return v2

    .line 371
    :sswitch_2
    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 372
    invoke-interface {p0}, Lvegabobo/dsusideloader/IPrivilegedService;->suggestScratchSize()J

    move-result-wide v3

    .line 373
    .local v3, "_result":J
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 374
    invoke-virtual {p3, v3, v4}, Landroid/os/Parcel;->writeLong(J)V

    .line 375
    return v2

    .line 361
    .end local v3    # "_result":J
    :sswitch_3
    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 363
    invoke-virtual {p2}, Landroid/os/Parcel;->readLong()J

    move-result-wide v3

    .line 364
    .local v3, "_arg0":J
    invoke-interface {p0, v3, v4}, Lvegabobo/dsusideloader/IPrivilegedService;->submitFromAshmem(J)Z

    move-result v1

    .line 365
    .local v1, "_result":Z
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 366
    invoke-virtual {p3, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 367
    return v2

    .line 344
    .end local v1    # "_result":Z
    .end local v3    # "_arg0":J
    :sswitch_4
    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 346
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v1

    if-eqz v1, :cond_0

    .line 347
    sget-object v1, Landroid/os/ParcelFileDescriptor;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v1, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/os/ParcelFileDescriptor;

    .local v1, "_arg0":Landroid/os/ParcelFileDescriptor;
    goto :goto_0

    .line 350
    .end local v1    # "_arg0":Landroid/os/ParcelFileDescriptor;
    :cond_0
    const/4 v1, 0x0

    .line 353
    .restart local v1    # "_arg0":Landroid/os/ParcelFileDescriptor;
    :goto_0
    invoke-virtual {p2}, Landroid/os/Parcel;->readLong()J

    move-result-wide v3

    .line 354
    .local v3, "_arg1":J
    invoke-interface {p0, v1, v3, v4}, Lvegabobo/dsusideloader/IPrivilegedService;->setAshmem(Landroid/os/ParcelFileDescriptor;J)Z

    move-result v5

    .line 355
    .local v5, "_result":Z
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 356
    invoke-virtual {p3, v5}, Landroid/os/Parcel;->writeInt(I)V

    .line 357
    return v2

    .line 336
    .end local v1    # "_arg0":Landroid/os/ParcelFileDescriptor;
    .end local v3    # "_arg1":J
    .end local v5    # "_result":Z
    :sswitch_5
    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 337
    invoke-interface {p0}, Lvegabobo/dsusideloader/IPrivilegedService;->closePartition()Z

    move-result v1

    .line 338
    .local v1, "_result":Z
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 339
    invoke-virtual {p3, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 340
    return v2

    .line 322
    .end local v1    # "_result":Z
    :sswitch_6
    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 324
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v3

    .line 326
    .local v3, "_arg0":Ljava/lang/String;
    invoke-virtual {p2}, Landroid/os/Parcel;->readLong()J

    move-result-wide v4

    .line 328
    .local v4, "_arg1":J
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v6

    if-eqz v6, :cond_1

    move v1, v2

    .line 329
    .local v1, "_arg2":Z
    :cond_1
    invoke-interface {p0, v3, v4, v5, v1}, Lvegabobo/dsusideloader/IPrivilegedService;->createPartition(Ljava/lang/String;JZ)I

    move-result v6

    .line 330
    .local v6, "_result":I
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 331
    invoke-virtual {p3, v6}, Landroid/os/Parcel;->writeInt(I)V

    .line 332
    return v2

    .line 312
    .end local v1    # "_arg2":Z
    .end local v3    # "_arg0":Ljava/lang/String;
    .end local v4    # "_arg1":J
    .end local v6    # "_result":I
    :sswitch_7
    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 314
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    .line 315
    .local v1, "_arg0":Ljava/lang/String;
    invoke-interface {p0, v1}, Lvegabobo/dsusideloader/IPrivilegedService;->startInstallation(Ljava/lang/String;)Z

    move-result v3

    .line 316
    .local v3, "_result":Z
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 317
    invoke-virtual {p3, v3}, Landroid/os/Parcel;->writeInt(I)V

    .line 318
    return v2

    .line 304
    .end local v1    # "_arg0":Ljava/lang/String;
    .end local v3    # "_result":Z
    :sswitch_8
    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 305
    invoke-interface {p0}, Lvegabobo/dsusideloader/IPrivilegedService;->finishInstallation()Z

    move-result v1

    .line 306
    .local v1, "_result":Z
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 307
    invoke-virtual {p3, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 308
    return v2

    .line 292
    .end local v1    # "_result":Z
    :sswitch_9
    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 294
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v3

    if-eqz v3, :cond_2

    move v3, v2

    goto :goto_1

    :cond_2
    move v3, v1

    .line 296
    .local v3, "_arg0":Z
    :goto_1
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v4

    if-eqz v4, :cond_3

    move v1, v2

    .line 297
    .local v1, "_arg1":Z
    :cond_3
    invoke-interface {p0, v3, v1}, Lvegabobo/dsusideloader/IPrivilegedService;->setEnable(ZZ)Z

    move-result v4

    .line 298
    .local v4, "_result":Z
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 299
    invoke-virtual {p3, v4}, Landroid/os/Parcel;->writeInt(I)V

    .line 300
    return v2

    .line 284
    .end local v1    # "_arg1":Z
    .end local v3    # "_arg0":Z
    .end local v4    # "_result":Z
    :sswitch_a
    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 285
    invoke-interface {p0}, Lvegabobo/dsusideloader/IPrivilegedService;->remove()Z

    move-result v1

    .line 286
    .local v1, "_result":Z
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 287
    invoke-virtual {p3, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 288
    return v2

    .line 276
    .end local v1    # "_result":Z
    :sswitch_b
    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 277
    invoke-interface {p0}, Lvegabobo/dsusideloader/IPrivilegedService;->isEnabled()Z

    move-result v1

    .line 278
    .restart local v1    # "_result":Z
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 279
    invoke-virtual {p3, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 280
    return v2

    .line 268
    .end local v1    # "_result":Z
    :sswitch_c
    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 269
    invoke-interface {p0}, Lvegabobo/dsusideloader/IPrivilegedService;->isInstalled()Z

    move-result v1

    .line 270
    .restart local v1    # "_result":Z
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 271
    invoke-virtual {p3, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 272
    return v2

    .line 260
    .end local v1    # "_result":Z
    :sswitch_d
    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 261
    invoke-interface {p0}, Lvegabobo/dsusideloader/IPrivilegedService;->isInUse()Z

    move-result v1

    .line 262
    .restart local v1    # "_result":Z
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 263
    invoke-virtual {p3, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 264
    return v2

    .line 252
    .end local v1    # "_result":Z
    :sswitch_e
    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 253
    invoke-interface {p0}, Lvegabobo/dsusideloader/IPrivilegedService;->abort()Z

    move-result v1

    .line 254
    .restart local v1    # "_result":Z
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 255
    invoke-virtual {p3, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 256
    return v2

    .line 238
    .end local v1    # "_result":Z
    :sswitch_f
    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 239
    invoke-interface {p0}, Lvegabobo/dsusideloader/IPrivilegedService;->getInstallationProgress()Landroid/gsi/GsiProgress;

    move-result-object v3

    .line 240
    .local v3, "_result":Landroid/gsi/GsiProgress;
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 241
    if-eqz v3, :cond_4

    .line 242
    invoke-virtual {p3, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 243
    invoke-virtual {v3, p3, v2}, Landroid/gsi/GsiProgress;->writeToParcel(Landroid/os/Parcel;I)V

    goto :goto_2

    .line 246
    :cond_4
    invoke-virtual {p3, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 248
    :goto_2
    return v2

    .line 229
    .end local v3    # "_result":Landroid/gsi/GsiProgress;
    :sswitch_10
    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 231
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    .line 232
    .local v1, "_arg0":Ljava/lang/String;
    invoke-interface {p0, v1}, Lvegabobo/dsusideloader/IPrivilegedService;->mount(Ljava/lang/String;)V

    .line 233
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 234
    return v2

    .line 220
    .end local v1    # "_arg0":Ljava/lang/String;
    :sswitch_11
    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 222
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    .line 223
    .restart local v1    # "_arg0":Ljava/lang/String;
    invoke-interface {p0, v1}, Lvegabobo/dsusideloader/IPrivilegedService;->unmount(Ljava/lang/String;)V

    .line 224
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 225
    return v2

    .line 212
    .end local v1    # "_arg0":Ljava/lang/String;
    :sswitch_12
    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 213
    invoke-interface {p0}, Lvegabobo/dsusideloader/IPrivilegedService;->getVolumes()Ljava/util/List;

    move-result-object v1

    .line 214
    .local v1, "_result":Ljava/util/List;, "Ljava/util/List<Landroid/os/storage/VolumeInfo;>;"
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 215
    invoke-virtual {p3, v1}, Landroid/os/Parcel;->writeTypedList(Ljava/util/List;)V

    .line 216
    return v2

    .line 203
    .end local v1    # "_result":Ljava/util/List;, "Ljava/util/List<Landroid/os/storage/VolumeInfo;>;"
    :sswitch_13
    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 205
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    .line 206
    .local v1, "_arg0":Ljava/lang/String;
    invoke-interface {p0, v1}, Lvegabobo/dsusideloader/IPrivilegedService;->grantPermission(Ljava/lang/String;)V

    .line 207
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 208
    return v2

    .line 194
    .end local v1    # "_arg0":Ljava/lang/String;
    :sswitch_14
    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 196
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    .line 197
    .restart local v1    # "_arg0":Ljava/lang/String;
    invoke-interface {p0, v1}, Lvegabobo/dsusideloader/IPrivilegedService;->forceStopPackage(Ljava/lang/String;)V

    .line 198
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 199
    return v2

    .line 180
    .end local v1    # "_arg0":Ljava/lang/String;
    :sswitch_15
    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 182
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v1

    if-eqz v1, :cond_5

    .line 183
    sget-object v1, Landroid/content/Intent;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v1, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Intent;

    .local v1, "_arg0":Landroid/content/Intent;
    goto :goto_3

    .line 186
    .end local v1    # "_arg0":Landroid/content/Intent;
    :cond_5
    const/4 v1, 0x0

    .line 188
    .restart local v1    # "_arg0":Landroid/content/Intent;
    :goto_3
    invoke-interface {p0, v1}, Lvegabobo/dsusideloader/IPrivilegedService;->startActivity(Landroid/content/Intent;)V

    .line 189
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 190
    return v2

    .line 172
    .end local v1    # "_arg0":Landroid/content/Intent;
    :sswitch_16
    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 173
    invoke-interface {p0}, Lvegabobo/dsusideloader/IPrivilegedService;->getUid()I

    move-result v1

    .line 174
    .local v1, "_result":I
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 175
    invoke-virtual {p3, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 176
    return v2

    .line 165
    .end local v1    # "_result":I
    :sswitch_17
    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 166
    invoke-interface {p0}, Lvegabobo/dsusideloader/IPrivilegedService;->setDynProp()V

    .line 167
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 168
    return v2

    .line 151
    :sswitch_18
    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 152
    invoke-interface {p0}, Lvegabobo/dsusideloader/IPrivilegedService;->exit()V

    .line 153
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 154
    return v2

    :sswitch_data_0
    .sparse-switch
        0x2 -> :sswitch_18
        0x65 -> :sswitch_17
        0x3e9 -> :sswitch_16
        0x3ea -> :sswitch_15
        0x3ec -> :sswitch_14
        0x7d2 -> :sswitch_13
        0xbba -> :sswitch_12
        0xbbb -> :sswitch_11
        0xbbc -> :sswitch_10
        0xfa2 -> :sswitch_f
        0xfa3 -> :sswitch_e
        0xfa4 -> :sswitch_d
        0xfa5 -> :sswitch_c
        0xfa6 -> :sswitch_b
        0xfa7 -> :sswitch_a
        0xfa8 -> :sswitch_9
        0xfa9 -> :sswitch_8
        0xfaa -> :sswitch_7
        0xfab -> :sswitch_6
        0xfac -> :sswitch_5
        0xfad -> :sswitch_4
        0xfae -> :sswitch_3
        0xfaf -> :sswitch_2
        0xffff9b -> :sswitch_1
        0x5f4e5446 -> :sswitch_0
    .end sparse-switch
.end method
