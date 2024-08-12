.class public final Lvegabobo/dsusideloader/util/StorageUtils$Companion;
.super Ljava/lang/Object;
.source "StorageUtils.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lvegabobo/dsusideloader/util/StorageUtils;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Lvegabobo/dsusideloader/util/StorageUtils$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final getAllocInfo(F)Lkotlin/Pair;
    .locals 13
    .param p1, "allowedPercentage"    # F

    .line 11
    new-instance v0, Landroid/os/StatFs;

    invoke-static {}, Landroid/os/Environment;->getDataDirectory()Ljava/io/File;

    move-result-object v1

    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/StatFs;-><init>(Ljava/lang/String;)V

    .line 12
    .local v0, "statFs":Landroid/os/StatFs;
    invoke-virtual {v0}, Landroid/os/StatFs;->getBlockSizeLong()J

    move-result-wide v1

    .line 13
    .local v1, "blockSize":J
    invoke-virtual {v0}, Landroid/os/StatFs;->getBlockCountLong()J

    move-result-wide v3

    mul-long/2addr v3, v1

    .line 14
    .local v3, "totalSize":J
    invoke-virtual {v0}, Landroid/os/StatFs;->getAvailableBlocksLong()J

    move-result-wide v5

    mul-long/2addr v5, v1

    .line 16
    .local v5, "availableSize":J
    long-to-float v7, v5

    long-to-float v8, v3

    div-float/2addr v7, v8

    cmpl-float v7, v7, p1

    if-lez v7, :cond_0

    const/4 v7, 0x1

    goto :goto_0

    :cond_0
    const/4 v7, 0x0

    .line 15
    :goto_0
    nop

    .line 18
    .local v7, "hasAvailableStorage":Z
    sget-object v8, Lvegabobo/dsusideloader/util/LiveLiterals$StorageUtilsKt;->INSTANCE:Lvegabobo/dsusideloader/util/LiveLiterals$StorageUtilsKt;

    invoke-virtual {v8}, Lvegabobo/dsusideloader/util/LiveLiterals$StorageUtilsKt;->Long$arg-0$call-div$$this$call-div$$this$call-div$$this$call-toInt$val-availSizeInGb$fun-getAllocInfo$class-Companion$class-StorageUtils()J

    move-result-wide v9

    div-long v9, v5, v9

    invoke-virtual {v8}, Lvegabobo/dsusideloader/util/LiveLiterals$StorageUtilsKt;->Long$arg-0$call-div$$this$call-div$$this$call-toInt$val-availSizeInGb$fun-getAllocInfo$class-Companion$class-StorageUtils()J

    move-result-wide v11

    div-long/2addr v9, v11

    invoke-virtual {v8}, Lvegabobo/dsusideloader/util/LiveLiterals$StorageUtilsKt;->Long$arg-0$call-div$$this$call-toInt$val-availSizeInGb$fun-getAllocInfo$class-Companion$class-StorageUtils()J

    move-result-wide v11

    div-long/2addr v9, v11

    long-to-int v9, v9

    .line 17
    nop

    .line 24
    .local v9, "availSizeInGb":I
    invoke-virtual {v8}, Lvegabobo/dsusideloader/util/LiveLiterals$StorageUtilsKt;->Int$arg-1$call-greaterOrEqual$cond$if$fun-getAllocInfo$class-Companion$class-StorageUtils()I

    move-result v10

    if-lt v9, v10, :cond_1

    .line 25
    invoke-virtual {v8}, Lvegabobo/dsusideloader/util/LiveLiterals$StorageUtilsKt;->Int$arg-0$call-minus$set-availSizeInGb$branch$if$fun-getAllocInfo$class-Companion$class-StorageUtils()I

    move-result v10

    sub-int/2addr v9, v10

    .line 28
    :cond_1
    invoke-virtual {v8}, Lvegabobo/dsusideloader/util/LiveLiterals$StorageUtilsKt;->Int$arg-0$call-div$val-maximumAllowedForAllocation$fun-getAllocInfo$class-Companion$class-StorageUtils()I

    move-result v8

    div-int v8, v9, v8

    .line 29
    .local v8, "maximumAllowedForAllocation":I
    new-instance v10, Lkotlin/Pair;

    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v11

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-direct {v10, v11, v12}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v10
.end method
