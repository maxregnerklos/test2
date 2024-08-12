.class public final Lvegabobo/dsusideloader/installer/root/DSUInstaller;
.super Lvegabobo/dsusideloader/installer/root/DynamicSystemImpl;
.source "DSUInstaller.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lvegabobo/dsusideloader/installer/root/DSUInstaller$MappedMemoryBuffer;,
        Lvegabobo/dsusideloader/installer/root/DSUInstaller$WhenMappings;
    }
.end annotation


# static fields
.field public static final $stable:I


# instance fields
.field public final UNSUPPORTED_PARTITIONS:Ljava/util/List;

.field public final application:Landroid/app/Application;

.field public final dsuInstallation:Lvegabobo/dsusideloader/model/DSUInstallationSource;

.field public installationJob:Lkotlinx/coroutines/Job;

.field public final onCreatePartition:Lkotlin/jvm/functions/Function1;

.field public final onInstallationError:Lkotlin/jvm/functions/Function2;

.field public final onInstallationProgressUpdate:Lkotlin/jvm/functions/Function2;

.field public final onInstallationStepUpdate:Lkotlin/jvm/functions/Function1;

.field public final onInstallationSuccess:Lkotlin/jvm/functions/Function0;

.field public final tag:Ljava/lang/String;

.field public final userdataSize:J


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    sget-object v0, Lvegabobo/dsusideloader/installer/root/LiveLiterals$DSUInstallerKt;->INSTANCE:Lvegabobo/dsusideloader/installer/root/LiveLiterals$DSUInstallerKt;

    invoke-virtual {v0}, Lvegabobo/dsusideloader/installer/root/LiveLiterals$DSUInstallerKt;->Int$class-DSUInstaller()I

    move-result v0

    sput v0, Lvegabobo/dsusideloader/installer/root/DSUInstaller;->$stable:I

    return-void
.end method

.method public constructor <init>(Landroid/app/Application;JLvegabobo/dsusideloader/model/DSUInstallationSource;Lkotlinx/coroutines/Job;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;)V
    .locals 19
    .param p1, "application"    # Landroid/app/Application;
    .param p2, "userdataSize"    # J
    .param p4, "dsuInstallation"    # Lvegabobo/dsusideloader/model/DSUInstallationSource;
    .param p5, "installationJob"    # Lkotlinx/coroutines/Job;
    .param p6, "onInstallationError"    # Lkotlin/jvm/functions/Function2;
    .param p7, "onInstallationProgressUpdate"    # Lkotlin/jvm/functions/Function2;
    .param p8, "onCreatePartition"    # Lkotlin/jvm/functions/Function1;
    .param p9, "onInstallationStepUpdate"    # Lkotlin/jvm/functions/Function1;
    .param p10, "onInstallationSuccess"    # Lkotlin/jvm/functions/Function0;

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p4

    move-object/from16 v3, p5

    move-object/from16 v4, p6

    move-object/from16 v5, p7

    move-object/from16 v6, p8

    move-object/from16 v7, p9

    move-object/from16 v8, p10

    const-string v9, "application"

    invoke-static {v1, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v9, "dsuInstallation"

    invoke-static {v2, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v9, "installationJob"

    invoke-static {v3, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v9, "onInstallationError"

    invoke-static {v4, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v9, "onInstallationProgressUpdate"

    invoke-static {v5, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v9, "onCreatePartition"

    invoke-static {v6, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v9, "onInstallationStepUpdate"

    invoke-static {v7, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v9, "onInstallationSuccess"

    invoke-static {v8, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 52
    invoke-direct/range {p0 .. p0}, Lvegabobo/dsusideloader/installer/root/DynamicSystemImpl;-><init>()V

    .line 43
    iput-object v1, v0, Lvegabobo/dsusideloader/installer/root/DSUInstaller;->application:Landroid/app/Application;

    .line 44
    move-wide/from16 v9, p2

    iput-wide v9, v0, Lvegabobo/dsusideloader/installer/root/DSUInstaller;->userdataSize:J

    .line 45
    iput-object v2, v0, Lvegabobo/dsusideloader/installer/root/DSUInstaller;->dsuInstallation:Lvegabobo/dsusideloader/model/DSUInstallationSource;

    .line 46
    iput-object v3, v0, Lvegabobo/dsusideloader/installer/root/DSUInstaller;->installationJob:Lkotlinx/coroutines/Job;

    .line 47
    iput-object v4, v0, Lvegabobo/dsusideloader/installer/root/DSUInstaller;->onInstallationError:Lkotlin/jvm/functions/Function2;

    .line 48
    iput-object v5, v0, Lvegabobo/dsusideloader/installer/root/DSUInstaller;->onInstallationProgressUpdate:Lkotlin/jvm/functions/Function2;

    .line 49
    iput-object v6, v0, Lvegabobo/dsusideloader/installer/root/DSUInstaller;->onCreatePartition:Lkotlin/jvm/functions/Function1;

    .line 50
    iput-object v7, v0, Lvegabobo/dsusideloader/installer/root/DSUInstaller;->onInstallationStepUpdate:Lkotlin/jvm/functions/Function1;

    .line 51
    iput-object v8, v0, Lvegabobo/dsusideloader/installer/root/DSUInstaller;->onInstallationSuccess:Lkotlin/jvm/functions/Function0;

    .line 54
    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v11

    iput-object v11, v0, Lvegabobo/dsusideloader/installer/root/DSUInstaller;->tag:Ljava/lang/String;

    .line 72
    nop

    .line 73
    const-string v12, "vbmeta"

    .line 74
    const-string v13, "boot"

    .line 73
    nop

    .line 75
    const-string v14, "userdata"

    .line 73
    nop

    .line 76
    const-string v15, "dtbo"

    .line 73
    nop

    .line 77
    const-string v16, "super_empty"

    .line 73
    nop

    .line 78
    const-string v17, "system_other"

    .line 73
    nop

    .line 79
    const-string v18, "scratch"

    filled-new-array/range {v12 .. v18}, [Ljava/lang/String;

    move-result-object v11

    .line 73
    nop

    .line 72
    invoke-static {v11}, Lkotlin/collections/CollectionsKt__CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v11

    iput-object v11, v0, Lvegabobo/dsusideloader/installer/root/DSUInstaller;->UNSUPPORTED_PARTITIONS:Ljava/util/List;

    .line 42
    return-void
.end method

.method public static synthetic installImage$default(Lvegabobo/dsusideloader/installer/root/DSUInstaller;Ljava/lang/String;JLjava/io/InputStream;ZILjava/lang/Object;)V
    .locals 6

    .line 145
    and-int/lit8 p6, p6, 0x8

    if-eqz p6, :cond_0

    .line 149
    sget-object p5, Lvegabobo/dsusideloader/installer/root/LiveLiterals$DSUInstallerKt;->INSTANCE:Lvegabobo/dsusideloader/installer/root/LiveLiterals$DSUInstallerKt;

    invoke-virtual {p5}, Lvegabobo/dsusideloader/installer/root/LiveLiterals$DSUInstallerKt;->Boolean$param-readOnly$fun-installImage$class-DSUInstaller()Z

    move-result p5

    move v5, p5

    goto :goto_0

    .line 145
    :cond_0
    move v5, p5

    :goto_0
    move-object v0, p0

    move-object v1, p1

    move-wide v2, p2

    move-object v4, p4

    invoke-virtual/range {v0 .. v5}, Lvegabobo/dsusideloader/installer/root/DSUInstaller;->installImage(Ljava/lang/String;JLjava/io/InputStream;Z)V

    return-void
.end method

.method public static synthetic installWritablePartition$default(Lvegabobo/dsusideloader/installer/root/DSUInstaller;Ljava/lang/String;JZILjava/lang/Object;)V
    .locals 0

    .line 109
    and-int/lit8 p5, p5, 0x4

    if-eqz p5, :cond_0

    .line 112
    sget-object p4, Lvegabobo/dsusideloader/installer/root/LiveLiterals$DSUInstallerKt;->INSTANCE:Lvegabobo/dsusideloader/installer/root/LiveLiterals$DSUInstallerKt;

    invoke-virtual {p4}, Lvegabobo/dsusideloader/installer/root/LiveLiterals$DSUInstallerKt;->Boolean$param-readOnly$fun-installWritablePartition$class-DSUInstaller()Z

    move-result p4

    .line 109
    :cond_0
    invoke-virtual {p0, p1, p2, p3, p4}, Lvegabobo/dsusideloader/installer/root/DSUInstaller;->installWritablePartition(Ljava/lang/String;JZ)V

    return-void
.end method


# virtual methods
.method public final createNewPartition(Ljava/lang/String;JZ)V
    .locals 6
    .param p1, "partition"    # Ljava/lang/String;
    .param p2, "partitionSize"    # J
    .param p4, "readOnly"    # Z

    const-string v0, "partition"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 291
    invoke-virtual {p0, p1, p2, p3, p4}, Lvegabobo/dsusideloader/installer/root/DynamicSystemImpl;->createPartition(Ljava/lang/String;JZ)I

    move-result v0

    .line 292
    .local v0, "result":I
    if-eqz v0, :cond_0

    .line 294
    iget-object v1, p0, Lvegabobo/dsusideloader/installer/root/DSUInstaller;->tag:Ljava/lang/String;

    .line 295
    sget-object v2, Lvegabobo/dsusideloader/installer/root/LiveLiterals$DSUInstallerKt;->INSTANCE:Lvegabobo/dsusideloader/installer/root/LiveLiterals$DSUInstallerKt;

    invoke-virtual {v2}, Lvegabobo/dsusideloader/installer/root/LiveLiterals$DSUInstallerKt;->String$0$str$arg-1$call-d$branch$if$fun-createNewPartition$class-DSUInstaller()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2}, Lvegabobo/dsusideloader/installer/root/LiveLiterals$DSUInstallerKt;->String$2$str$arg-1$call-d$branch$if$fun-createNewPartition$class-DSUInstaller()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2}, Lvegabobo/dsusideloader/installer/root/LiveLiterals$DSUInstallerKt;->String$4$str$arg-1$call-d$branch$if$fun-createNewPartition$class-DSUInstaller()Ljava/lang/String;

    move-result-object v2

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 293
    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 297
    iget-object v1, p0, Lvegabobo/dsusideloader/installer/root/DSUInstaller;->installationJob:Lkotlinx/coroutines/Job;

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-static {v1, v3, v2, v3}, Lkotlinx/coroutines/Job$DefaultImpls;->cancel$default(Lkotlinx/coroutines/Job;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 298
    iget-object v1, p0, Lvegabobo/dsusideloader/installer/root/DSUInstaller;->onInstallationError:Lkotlin/jvm/functions/Function2;

    sget-object v2, Lvegabobo/dsusideloader/preparation/InstallationStep;->ERROR_CREATE_PARTITION:Lvegabobo/dsusideloader/preparation/InstallationStep;

    invoke-interface {v1, v2, p1}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 300
    :cond_0
    return-void
.end method

.method public final getFdDup(Landroid/os/SharedMemory;)Landroid/os/ParcelFileDescriptor;
    .locals 3
    .param p1, "sharedMemory"    # Landroid/os/SharedMemory;

    .line 87
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    .line 88
    nop

    .line 89
    sget-object v1, Lvegabobo/dsusideloader/installer/root/LiveLiterals$DSUInstallerKt;->INSTANCE:Lvegabobo/dsusideloader/installer/root/LiveLiterals$DSUInstallerKt;

    invoke-virtual {v1}, Lvegabobo/dsusideloader/installer/root/LiveLiterals$DSUInstallerKt;->String$arg-2$call-invoke$fun-getFdDup$class-DSUInstaller()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    .line 86
    invoke-static {v0, p1, v1, v2}, Lorg/lsposed/hiddenapibypass/HiddenApiBypass;->invoke(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type android.os.ParcelFileDescriptor"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/os/ParcelFileDescriptor;

    return-object v0
.end method

.method public final installImage(Ljava/lang/String;JLandroid/net/Uri;)V
    .locals 8
    .param p1, "partitionName"    # Ljava/lang/String;
    .param p2, "uncompressedSize"    # J
    .param p4, "uri"    # Landroid/net/Uri;

    .line 276
    nop

    .line 277
    nop

    .line 278
    nop

    .line 279
    invoke-virtual {p0, p4}, Lvegabobo/dsusideloader/installer/root/DSUInstaller;->openInputStream(Landroid/net/Uri;)Ljava/io/InputStream;

    move-result-object v4

    .line 276
    const/4 v5, 0x0

    const/16 v6, 0x8

    const/4 v7, 0x0

    move-object v0, p0

    move-object v1, p1

    move-wide v2, p2

    invoke-static/range {v0 .. v7}, Lvegabobo/dsusideloader/installer/root/DSUInstaller;->installImage$default(Lvegabobo/dsusideloader/installer/root/DSUInstaller;Ljava/lang/String;JLjava/io/InputStream;ZILjava/lang/Object;)V

    .line 281
    iget-object v0, p0, Lvegabobo/dsusideloader/installer/root/DSUInstaller;->installationJob:Lkotlinx/coroutines/Job;

    invoke-interface {v0}, Lkotlinx/coroutines/Job;->isCancelled()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 282
    invoke-virtual {p0}, Lvegabobo/dsusideloader/installer/root/DynamicSystemImpl;->remove()Z

    .line 284
    :cond_0
    return-void
.end method

.method public final installImage(Ljava/lang/String;JLjava/io/InputStream;Z)V
    .locals 25
    .param p1, "partition"    # Ljava/lang/String;
    .param p2, "uncompressedSize"    # J
    .param p4, "inputStream"    # Ljava/io/InputStream;
    .param p5, "readOnly"    # Z

    .line 151
    move-object/from16 v7, p0

    move-object/from16 v8, p1

    move/from16 v9, p5

    new-instance v0, Lvegabobo/dsusideloader/installer/root/SparseInputStream;

    .line 152
    new-instance v1, Ljava/io/BufferedInputStream;

    move-object/from16 v10, p4

    invoke-direct {v1, v10}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V

    .line 151
    invoke-direct {v0, v1}, Lvegabobo/dsusideloader/installer/root/SparseInputStream;-><init>(Ljava/io/BufferedInputStream;)V

    move-object v11, v0

    .line 154
    .local v11, "sis":Lvegabobo/dsusideloader/installer/root/SparseInputStream;
    invoke-virtual {v11}, Lvegabobo/dsusideloader/installer/root/SparseInputStream;->getUnsparseSize()J

    move-result-wide v0

    sget-object v12, Lvegabobo/dsusideloader/installer/root/LiveLiterals$DSUInstallerKt;->INSTANCE:Lvegabobo/dsusideloader/installer/root/LiveLiterals$DSUInstallerKt;

    invoke-virtual {v12}, Lvegabobo/dsusideloader/installer/root/LiveLiterals$DSUInstallerKt;->Long$arg-1$call-EQEQ$$this$call-not$cond$if$val-partitionSize$fun-installImage$class-DSUInstaller()J

    move-result-wide v2

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    invoke-virtual {v11}, Lvegabobo/dsusideloader/installer/root/SparseInputStream;->getUnsparseSize()J

    move-result-wide v0

    goto :goto_0

    :cond_0
    move-wide/from16 v0, p2

    :goto_0
    move-wide v13, v0

    .line 155
    .local v13, "partitionSize":J
    iget-object v0, v7, Lvegabobo/dsusideloader/installer/root/DSUInstaller;->onCreatePartition:Lkotlin/jvm/functions/Function1;

    invoke-interface {v0, v8}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 156
    invoke-virtual {v7, v8, v13, v14, v9}, Lvegabobo/dsusideloader/installer/root/DSUInstaller;->createNewPartition(Ljava/lang/String;JZ)V

    .line 157
    iget-object v0, v7, Lvegabobo/dsusideloader/installer/root/DSUInstaller;->onInstallationStepUpdate:Lkotlin/jvm/functions/Function1;

    sget-object v1, Lvegabobo/dsusideloader/preparation/InstallationStep;->INSTALLING_ROOTED:Lvegabobo/dsusideloader/preparation/InstallationStep;

    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 158
    invoke-virtual {v12}, Lvegabobo/dsusideloader/installer/root/LiveLiterals$DSUInstallerKt;->String$0$str$arg-0$call-create$$$this$call-use$fun-installImage$class-DSUInstaller()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/high16 v1, 0x80000

    invoke-static {v0, v1}, Landroid/os/SharedMemory;->create(Ljava/lang/String;I)Landroid/os/SharedMemory;

    move-result-object v15

    .line 159
    move-object v6, v15

    .local v6, "sharedMemory":Landroid/os/SharedMemory;
    const/16 v16, 0x0

    .line 160
    .local v16, "$i$a$-use-DSUInstaller$installImage$1":I
    :try_start_0
    new-instance v4, Lvegabobo/dsusideloader/installer/root/DSUInstaller$MappedMemoryBuffer;

    invoke-virtual {v6}, Landroid/os/SharedMemory;->mapReadWrite()Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-direct {v4, v0}, Lvegabobo/dsusideloader/installer/root/DSUInstaller$MappedMemoryBuffer;-><init>(Ljava/nio/ByteBuffer;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    move-object v0, v4

    .local v0, "mappedBuffer":Lvegabobo/dsusideloader/installer/root/DSUInstaller$MappedMemoryBuffer;
    const/16 v17, 0x0

    .line 161
    .local v17, "$i$a$-use-DSUInstaller$installImage$1$1":I
    :try_start_1
    const-string v1, "sharedMemory"

    invoke-static {v6, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v7, v6}, Lvegabobo/dsusideloader/installer/root/DSUInstaller;->getFdDup(Landroid/os/SharedMemory;)Landroid/os/ParcelFileDescriptor;

    move-result-object v1

    move-object v5, v1

    .line 162
    .local v5, "fdDup":Landroid/os/ParcelFileDescriptor;
    invoke-virtual {v6}, Landroid/os/SharedMemory;->getSize()I

    move-result v1

    int-to-long v1, v1

    invoke-virtual {v7, v5, v1, v2}, Lvegabobo/dsusideloader/installer/root/DynamicSystemImpl;->setAshmem(Landroid/os/ParcelFileDescriptor;J)Z

    .line 163
    invoke-virtual {v12}, Lvegabobo/dsusideloader/installer/root/LiveLiterals$DSUInstallerKt;->Long$arg-0$call-publishProgress$fun-$anonymous$$arg-0$call-use$fun-$anonymous$$arg-0$call-use$fun-installImage$class-DSUInstaller()J

    move-result-wide v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move-object/from16 v1, p0

    move-object v10, v4

    move-object/from16 v18, v5

    .end local v5    # "fdDup":Landroid/os/ParcelFileDescriptor;
    .local v18, "fdDup":Landroid/os/ParcelFileDescriptor;
    move-wide v4, v13

    move-object/from16 v19, v6

    .end local v6    # "sharedMemory":Landroid/os/SharedMemory;
    .local v19, "sharedMemory":Landroid/os/SharedMemory;
    move-object/from16 v6, p1

    :try_start_2
    invoke-virtual/range {v1 .. v6}, Lvegabobo/dsusideloader/installer/root/DSUInstaller;->publishProgress(JJLjava/lang/String;)V

    .line 164
    invoke-virtual {v12}, Lvegabobo/dsusideloader/installer/root/LiveLiterals$DSUInstallerKt;->Long$val-installedSize$fun-$anonymous$$arg-0$call-use$fun-$anonymous$$arg-0$call-use$fun-installImage$class-DSUInstaller()J

    move-result-wide v1

    .line 165
    .local v1, "installedSize":J
    invoke-virtual/range {v19 .. v19}, Landroid/os/SharedMemory;->getSize()I

    move-result v3

    new-array v3, v3, [B

    move-object v12, v3

    .line 166
    .local v12, "readBuffer":[B
    invoke-virtual {v0}, Lvegabobo/dsusideloader/installer/root/DSUInstaller$MappedMemoryBuffer;->getMBuffer()Ljava/nio/ByteBuffer;

    move-result-object v3

    move-object v6, v3

    .line 167
    .local v6, "buffer":Ljava/nio/ByteBuffer;
    new-instance v3, Lkotlin/jvm/internal/Ref$IntRef;

    invoke-direct {v3}, Lkotlin/jvm/internal/Ref$IntRef;-><init>()V

    move-object v4, v3

    move-wide/from16 v20, v1

    .line 168
    .end local v1    # "installedSize":J
    .local v4, "numBytesRead":Lkotlin/jvm/internal/Ref$IntRef;
    .local v20, "installedSize":J
    :goto_1
    array-length v1, v12

    const/4 v2, 0x0

    invoke-virtual {v11, v12, v2, v1}, Lvegabobo/dsusideloader/installer/root/SparseInputStream;->read([BII)I

    move-result v1

    .line 169
    nop

    .line 307
    move v2, v1

    .local v2, "it":I
    const/4 v3, 0x0

    .line 169
    .local v3, "$i$a$-also-DSUInstaller$installImage$1$1$1":I
    iput v2, v4, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .end local v2    # "it":I
    .end local v3    # "$i$a$-also-DSUInstaller$installImage$1$1$1":I
    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    const/4 v5, 0x0

    if-lez v1, :cond_2

    .line 171
    iget-object v1, v7, Lvegabobo/dsusideloader/installer/root/DSUInstaller;->installationJob:Lkotlinx/coroutines/Job;

    invoke-interface {v1}, Lkotlinx/coroutines/Job;->isCancelled()Z

    move-result v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-eqz v1, :cond_1

    .line 172
    nop

    .end local v0    # "mappedBuffer":Lvegabobo/dsusideloader/installer/root/DSUInstaller$MappedMemoryBuffer;
    .end local v4    # "numBytesRead":Lkotlin/jvm/internal/Ref$IntRef;
    .end local v6    # "buffer":Ljava/nio/ByteBuffer;
    .end local v12    # "readBuffer":[B
    .end local v17    # "$i$a$-use-DSUInstaller$installImage$1$1":I
    .end local v18    # "fdDup":Landroid/os/ParcelFileDescriptor;
    .end local v20    # "installedSize":J
    :try_start_3
    invoke-static {v10, v5}, Lkotlin/jdk7/AutoCloseableKt;->closeFinally(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .end local v16    # "$i$a$-use-DSUInstaller$installImage$1":I
    .end local v19    # "sharedMemory":Landroid/os/SharedMemory;
    invoke-static {v15, v5}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    return-void

    .line 174
    .restart local v0    # "mappedBuffer":Lvegabobo/dsusideloader/installer/root/DSUInstaller$MappedMemoryBuffer;
    .restart local v4    # "numBytesRead":Lkotlin/jvm/internal/Ref$IntRef;
    .restart local v6    # "buffer":Ljava/nio/ByteBuffer;
    .restart local v12    # "readBuffer":[B
    .restart local v16    # "$i$a$-use-DSUInstaller$installImage$1":I
    .restart local v17    # "$i$a$-use-DSUInstaller$installImage$1$1":I
    .restart local v18    # "fdDup":Landroid/os/ParcelFileDescriptor;
    .restart local v19    # "sharedMemory":Landroid/os/SharedMemory;
    .restart local v20    # "installedSize":J
    :cond_1
    :try_start_4
    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    sget-object v1, Lvegabobo/dsusideloader/installer/root/LiveLiterals$DSUInstallerKt;->INSTANCE:Lvegabobo/dsusideloader/installer/root/LiveLiterals$DSUInstallerKt;

    invoke-virtual {v1}, Lvegabobo/dsusideloader/installer/root/LiveLiterals$DSUInstallerKt;->Int$arg-0$call-position$body$loop$fun-$anonymous$$arg-0$call-use$fun-$anonymous$$arg-0$call-use$fun-installImage$class-DSUInstaller()I

    move-result v2

    invoke-virtual {v6, v2}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 175
    invoke-virtual {v1}, Lvegabobo/dsusideloader/installer/root/LiveLiterals$DSUInstallerKt;->Int$arg-1$call-put$body$loop$fun-$anonymous$$arg-0$call-use$fun-$anonymous$$arg-0$call-use$fun-installImage$class-DSUInstaller()I

    move-result v1

    iget v2, v4, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    invoke-virtual {v6, v12, v1, v2}, Ljava/nio/ByteBuffer;->put([BII)Ljava/nio/ByteBuffer;

    .line 176
    iget v1, v4, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    int-to-long v1, v1

    invoke-virtual {v7, v1, v2}, Lvegabobo/dsusideloader/installer/root/DynamicSystemImpl;->submitFromAshmem(J)Z

    .line 177
    iget v1, v4, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    int-to-long v1, v1

    add-long v20, v20, v1

    .line 178
    move-object/from16 v1, p0

    move-wide/from16 v2, v20

    move-object/from16 v22, v4

    .end local v4    # "numBytesRead":Lkotlin/jvm/internal/Ref$IntRef;
    .local v22, "numBytesRead":Lkotlin/jvm/internal/Ref$IntRef;
    move-wide v4, v13

    move-object/from16 v23, v6

    .end local v6    # "buffer":Ljava/nio/ByteBuffer;
    .local v23, "buffer":Ljava/nio/ByteBuffer;
    move-object/from16 v6, p1

    invoke-virtual/range {v1 .. v6}, Lvegabobo/dsusideloader/installer/root/DSUInstaller;->publishProgress(JJLjava/lang/String;)V

    move-object/from16 v4, v22

    move-object/from16 v6, v23

    goto :goto_1

    .line 180
    .end local v22    # "numBytesRead":Lkotlin/jvm/internal/Ref$IntRef;
    .end local v23    # "buffer":Ljava/nio/ByteBuffer;
    .restart local v4    # "numBytesRead":Lkotlin/jvm/internal/Ref$IntRef;
    .restart local v6    # "buffer":Ljava/nio/ByteBuffer;
    :cond_2
    move-object/from16 v22, v4

    move-object/from16 v23, v6

    .end local v4    # "numBytesRead":Lkotlin/jvm/internal/Ref$IntRef;
    .end local v6    # "buffer":Ljava/nio/ByteBuffer;
    .restart local v22    # "numBytesRead":Lkotlin/jvm/internal/Ref$IntRef;
    .restart local v23    # "buffer":Ljava/nio/ByteBuffer;
    move-object/from16 v1, p0

    move-wide v2, v13

    move-object v6, v5

    move-wide v4, v13

    move-object/from16 v24, v0

    move-object v0, v6

    .end local v0    # "mappedBuffer":Lvegabobo/dsusideloader/installer/root/DSUInstaller$MappedMemoryBuffer;
    .local v24, "mappedBuffer":Lvegabobo/dsusideloader/installer/root/DSUInstaller$MappedMemoryBuffer;
    move-object/from16 v6, p1

    invoke-virtual/range {v1 .. v6}, Lvegabobo/dsusideloader/installer/root/DSUInstaller;->publishProgress(JJLjava/lang/String;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 181
    nop

    .line 160
    .end local v12    # "readBuffer":[B
    .end local v17    # "$i$a$-use-DSUInstaller$installImage$1$1":I
    .end local v18    # "fdDup":Landroid/os/ParcelFileDescriptor;
    .end local v20    # "installedSize":J
    .end local v22    # "numBytesRead":Lkotlin/jvm/internal/Ref$IntRef;
    .end local v23    # "buffer":Ljava/nio/ByteBuffer;
    .end local v24    # "mappedBuffer":Lvegabobo/dsusideloader/installer/root/DSUInstaller$MappedMemoryBuffer;
    :try_start_5
    invoke-static {v10, v0}, Lkotlin/jdk7/AutoCloseableKt;->closeFinally(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 182
    nop

    .line 159
    .end local v16    # "$i$a$-use-DSUInstaller$installImage$1":I
    .end local v19    # "sharedMemory":Landroid/os/SharedMemory;
    invoke-static {v15, v0}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 184
    invoke-virtual/range {p0 .. p0}, Lvegabobo/dsusideloader/installer/root/DynamicSystemImpl;->closePartition()Z

    move-result v0

    if-nez v0, :cond_3

    .line 185
    iget-object v0, v7, Lvegabobo/dsusideloader/installer/root/DSUInstaller;->tag:Ljava/lang/String;

    sget-object v1, Lvegabobo/dsusideloader/installer/root/LiveLiterals$DSUInstallerKt;->INSTANCE:Lvegabobo/dsusideloader/installer/root/LiveLiterals$DSUInstallerKt;

    invoke-virtual {v1}, Lvegabobo/dsusideloader/installer/root/LiveLiterals$DSUInstallerKt;->String$0$str$arg-1$call-d$branch$if$fun-installImage$class-DSUInstaller()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1}, Lvegabobo/dsusideloader/installer/root/LiveLiterals$DSUInstallerKt;->String$2$str$arg-1$call-d$branch$if$fun-installImage$class-DSUInstaller()Ljava/lang/String;

    move-result-object v1

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 186
    iget-object v0, v7, Lvegabobo/dsusideloader/installer/root/DSUInstaller;->onInstallationError:Lkotlin/jvm/functions/Function2;

    sget-object v1, Lvegabobo/dsusideloader/preparation/InstallationStep;->ERROR_CREATE_PARTITION:Lvegabobo/dsusideloader/preparation/InstallationStep;

    invoke-interface {v0, v1, v8}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 187
    return-void

    .line 190
    :cond_3
    iget-object v0, v7, Lvegabobo/dsusideloader/installer/root/DSUInstaller;->tag:Ljava/lang/String;

    .line 191
    sget-object v1, Lvegabobo/dsusideloader/installer/root/LiveLiterals$DSUInstallerKt;->INSTANCE:Lvegabobo/dsusideloader/installer/root/LiveLiterals$DSUInstallerKt;

    invoke-virtual {v1}, Lvegabobo/dsusideloader/installer/root/LiveLiterals$DSUInstallerKt;->String$0$str$arg-1$call-d$fun-installImage$class-DSUInstaller()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1}, Lvegabobo/dsusideloader/installer/root/LiveLiterals$DSUInstallerKt;->String$2$str$arg-1$call-d$fun-installImage$class-DSUInstaller()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1}, Lvegabobo/dsusideloader/installer/root/LiveLiterals$DSUInstallerKt;->String$4$str$arg-1$call-d$fun-installImage$class-DSUInstaller()Ljava/lang/String;

    move-result-object v1

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v9}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v13, v14}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 189
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 193
    return-void

    .line 160
    .restart local v16    # "$i$a$-use-DSUInstaller$installImage$1":I
    .restart local v19    # "sharedMemory":Landroid/os/SharedMemory;
    :catchall_0
    move-exception v0

    move-object v1, v0

    goto :goto_2

    .end local v19    # "sharedMemory":Landroid/os/SharedMemory;
    .local v6, "sharedMemory":Landroid/os/SharedMemory;
    :catchall_1
    move-exception v0

    move-object v10, v4

    move-object/from16 v19, v6

    move-object v1, v0

    .end local v6    # "sharedMemory":Landroid/os/SharedMemory;
    .end local v11    # "sis":Lvegabobo/dsusideloader/installer/root/SparseInputStream;
    .end local v13    # "partitionSize":J
    .end local v16    # "$i$a$-use-DSUInstaller$installImage$1":I
    .end local p0    # "this":Lvegabobo/dsusideloader/installer/root/DSUInstaller;
    .end local p1    # "partition":Ljava/lang/String;
    .end local p2    # "uncompressedSize":J
    .end local p4    # "inputStream":Ljava/io/InputStream;
    .end local p5    # "readOnly":Z
    :goto_2
    :try_start_6
    throw v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .restart local v11    # "sis":Lvegabobo/dsusideloader/installer/root/SparseInputStream;
    .restart local v13    # "partitionSize":J
    .restart local v16    # "$i$a$-use-DSUInstaller$installImage$1":I
    .restart local v19    # "sharedMemory":Landroid/os/SharedMemory;
    .restart local p0    # "this":Lvegabobo/dsusideloader/installer/root/DSUInstaller;
    .restart local p1    # "partition":Ljava/lang/String;
    .restart local p2    # "uncompressedSize":J
    .restart local p4    # "inputStream":Ljava/io/InputStream;
    .restart local p5    # "readOnly":Z
    :catchall_2
    move-exception v0

    move-object v2, v0

    :try_start_7
    invoke-static {v10, v1}, Lkotlin/jdk7/AutoCloseableKt;->closeFinally(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    .end local v11    # "sis":Lvegabobo/dsusideloader/installer/root/SparseInputStream;
    .end local v13    # "partitionSize":J
    .end local p0    # "this":Lvegabobo/dsusideloader/installer/root/DSUInstaller;
    .end local p1    # "partition":Ljava/lang/String;
    .end local p2    # "uncompressedSize":J
    .end local p4    # "inputStream":Ljava/io/InputStream;
    .end local p5    # "readOnly":Z
    throw v2
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    .line 159
    .end local v16    # "$i$a$-use-DSUInstaller$installImage$1":I
    .end local v19    # "sharedMemory":Landroid/os/SharedMemory;
    .restart local v11    # "sis":Lvegabobo/dsusideloader/installer/root/SparseInputStream;
    .restart local v13    # "partitionSize":J
    .restart local p0    # "this":Lvegabobo/dsusideloader/installer/root/DSUInstaller;
    .restart local p1    # "partition":Ljava/lang/String;
    .restart local p2    # "uncompressedSize":J
    .restart local p4    # "inputStream":Ljava/io/InputStream;
    .restart local p5    # "readOnly":Z
    :catchall_3
    move-exception v0

    move-object v1, v0

    .end local v11    # "sis":Lvegabobo/dsusideloader/installer/root/SparseInputStream;
    .end local v13    # "partitionSize":J
    .end local p0    # "this":Lvegabobo/dsusideloader/installer/root/DSUInstaller;
    .end local p1    # "partition":Ljava/lang/String;
    .end local p2    # "uncompressedSize":J
    .end local p4    # "inputStream":Ljava/io/InputStream;
    .end local p5    # "readOnly":Z
    :try_start_8
    throw v1
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_4

    .restart local v11    # "sis":Lvegabobo/dsusideloader/installer/root/SparseInputStream;
    .restart local v13    # "partitionSize":J
    .restart local p0    # "this":Lvegabobo/dsusideloader/installer/root/DSUInstaller;
    .restart local p1    # "partition":Ljava/lang/String;
    .restart local p2    # "uncompressedSize":J
    .restart local p4    # "inputStream":Ljava/io/InputStream;
    .restart local p5    # "readOnly":Z
    :catchall_4
    move-exception v0

    move-object v2, v0

    invoke-static {v15, v1}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v2
.end method

.method public final installImageFromAnEntry(Ljava/util/zip/ZipEntry;Ljava/io/InputStream;)V
    .locals 12
    .param p1, "entry"    # Ljava/util/zip/ZipEntry;
    .param p2, "inputStream"    # Ljava/io/InputStream;

    .line 213
    invoke-virtual {p1}, Ljava/util/zip/ZipEntry;->getName()Ljava/lang/String;

    move-result-object v0

    .line 214
    .local v0, "fileName":Ljava/lang/String;
    iget-object v1, p0, Lvegabobo/dsusideloader/installer/root/DSUInstaller;->tag:Ljava/lang/String;

    sget-object v2, Lvegabobo/dsusideloader/installer/root/LiveLiterals$DSUInstallerKt;->INSTANCE:Lvegabobo/dsusideloader/installer/root/LiveLiterals$DSUInstallerKt;

    invoke-virtual {v2}, Lvegabobo/dsusideloader/installer/root/LiveLiterals$DSUInstallerKt;->String$0$str$arg-1$call-d$fun-installImageFromAnEntry$class-DSUInstaller()Ljava/lang/String;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 215
    const-string v1, "fileName"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Lvegabobo/dsusideloader/installer/root/LiveLiterals$DSUInstallerKt;->Int$arg-0$call-substring$val-partitionName$fun-installImageFromAnEntry$class-DSUInstaller()I

    move-result v1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    invoke-virtual {v2}, Lvegabobo/dsusideloader/installer/root/LiveLiterals$DSUInstallerKt;->Int$arg-0$call-minus$arg-1$call-substring$val-partitionName$fun-installImageFromAnEntry$class-DSUInstaller()I

    move-result v2

    sub-int/2addr v3, v2

    invoke-virtual {v0, v1, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v5

    const-string v1, "this as java.lang.String\u2026ing(startIndex, endIndex)"

    invoke-static {v5, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 216
    .local v5, "partitionName":Ljava/lang/String;
    invoke-virtual {p1}, Ljava/util/zip/ZipEntry;->getSize()J

    move-result-wide v1

    .line 217
    .local v1, "uncompressedSize":J
    const/4 v9, 0x0

    const/16 v10, 0x8

    const/4 v11, 0x0

    move-object v4, p0

    move-wide v6, v1

    move-object v8, p2

    invoke-static/range {v4 .. v11}, Lvegabobo/dsusideloader/installer/root/DSUInstaller;->installImage$default(Lvegabobo/dsusideloader/installer/root/DSUInstaller;Ljava/lang/String;JLjava/io/InputStream;ZILjava/lang/Object;)V

    .line 218
    return-void
.end method

.method public final installImages(Ljava/util/List;)V
    .locals 6
    .param p1, "images"    # Ljava/util/List;

    .line 265
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lvegabobo/dsusideloader/model/ImagePartition;

    .line 266
    .local v1, "image":Lvegabobo/dsusideloader/model/ImagePartition;
    invoke-virtual {v1}, Lvegabobo/dsusideloader/model/ImagePartition;->getPartitionName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v2}, Lvegabobo/dsusideloader/installer/root/DSUInstaller;->isPartitionSupported(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 267
    invoke-virtual {v1}, Lvegabobo/dsusideloader/model/ImagePartition;->getPartitionName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1}, Lvegabobo/dsusideloader/model/ImagePartition;->getFileSize()J

    move-result-wide v3

    invoke-virtual {v1}, Lvegabobo/dsusideloader/model/ImagePartition;->getUri()Landroid/net/Uri;

    move-result-object v5

    invoke-virtual {p0, v2, v3, v4, v5}, Lvegabobo/dsusideloader/installer/root/DSUInstaller;->installImage(Ljava/lang/String;JLandroid/net/Uri;)V

    .line 269
    :cond_1
    iget-object v2, p0, Lvegabobo/dsusideloader/installer/root/DSUInstaller;->installationJob:Lkotlinx/coroutines/Job;

    invoke-interface {v2}, Lkotlinx/coroutines/Job;->isCancelled()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 270
    invoke-virtual {p0}, Lvegabobo/dsusideloader/installer/root/DynamicSystemImpl;->remove()Z

    goto :goto_0

    .line 273
    .end local v1    # "image":Lvegabobo/dsusideloader/model/ImagePartition;
    :cond_2
    return-void
.end method

.method public final installStreamingZipUpdate(Ljava/io/InputStream;)Z
    .locals 6
    .param p1, "inputStream"    # Ljava/io/InputStream;

    .line 196
    new-instance v0, Ljava/util/zip/ZipInputStream;

    invoke-direct {v0, p1}, Ljava/util/zip/ZipInputStream;-><init>(Ljava/io/InputStream;)V

    .line 197
    .local v0, "zis":Ljava/util/zip/ZipInputStream;
    const/4 v1, 0x0

    .line 198
    .local v1, "entry":Ljava/lang/Object;
    :cond_0
    invoke-virtual {v0}, Ljava/util/zip/ZipInputStream;->getNextEntry()Ljava/util/zip/ZipEntry;

    move-result-object v2

    move-object v3, v2

    .line 307
    .local v3, "it":Ljava/util/zip/ZipEntry;
    const/4 v4, 0x0

    .line 198
    .local v4, "$i$a$-also-DSUInstaller$installStreamingZipUpdate$1":I
    move-object v1, v3

    .end local v3    # "it":Ljava/util/zip/ZipEntry;
    .end local v4    # "$i$a$-also-DSUInstaller$installStreamingZipUpdate$1":I
    if-eqz v2, :cond_2

    .line 199
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v1}, Ljava/util/zip/ZipEntry;->getName()Ljava/lang/String;

    move-result-object v2

    .line 200
    .local v2, "fileName":Ljava/lang/String;
    const-string v3, "fileName"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, v2}, Lvegabobo/dsusideloader/installer/root/DSUInstaller;->shouldInstallEntry(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 201
    invoke-virtual {p0, v1, v0}, Lvegabobo/dsusideloader/installer/root/DSUInstaller;->installImageFromAnEntry(Ljava/util/zip/ZipEntry;Ljava/io/InputStream;)V

    goto :goto_0

    .line 203
    :cond_1
    iget-object v3, p0, Lvegabobo/dsusideloader/installer/root/DSUInstaller;->tag:Ljava/lang/String;

    sget-object v4, Lvegabobo/dsusideloader/installer/root/LiveLiterals$DSUInstallerKt;->INSTANCE:Lvegabobo/dsusideloader/installer/root/LiveLiterals$DSUInstallerKt;

    invoke-virtual {v4}, Lvegabobo/dsusideloader/installer/root/LiveLiterals$DSUInstallerKt;->String$1$str$arg-1$call-d$else$if$body$loop$fun-installStreamingZipUpdate$class-DSUInstaller()Ljava/lang/String;

    move-result-object v4

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 205
    :goto_0
    iget-object v3, p0, Lvegabobo/dsusideloader/installer/root/DSUInstaller;->installationJob:Lkotlinx/coroutines/Job;

    invoke-interface {v3}, Lkotlinx/coroutines/Job;->isCancelled()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 206
    nop

    .line 209
    .end local v2    # "fileName":Ljava/lang/String;
    :cond_2
    sget-object v2, Lvegabobo/dsusideloader/installer/root/LiveLiterals$DSUInstallerKt;->INSTANCE:Lvegabobo/dsusideloader/installer/root/LiveLiterals$DSUInstallerKt;

    invoke-virtual {v2}, Lvegabobo/dsusideloader/installer/root/LiveLiterals$DSUInstallerKt;->Boolean$fun-installStreamingZipUpdate$class-DSUInstaller()Z

    move-result v2

    return v2
.end method

.method public final installWritablePartition(Ljava/lang/String;JZ)V
    .locals 19
    .param p1, "partition"    # Ljava/lang/String;
    .param p2, "partitionSize"    # J
    .param p4, "readOnly"    # Z

    .line 114
    move-object/from16 v8, p0

    move-object/from16 v9, p1

    move-wide/from16 v10, p2

    const/4 v12, 0x0

    const/4 v13, 0x1

    invoke-static {v12, v13, v12}, Lkotlinx/coroutines/JobKt;->Job$default(Lkotlinx/coroutines/Job;ILjava/lang/Object;)Lkotlinx/coroutines/CompletableJob;

    move-result-object v14

    .line 115
    .local v14, "job":Lkotlinx/coroutines/CompletableJob;
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v0

    invoke-virtual {v0, v14}, Lkotlin/coroutines/AbstractCoroutineContextElement;->plus(Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    move-result-object v0

    invoke-static {v0}, Lkotlinx/coroutines/CoroutineScopeKt;->CoroutineScope(Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v15

    const/16 v16, 0x0

    const/16 v17, 0x0

    new-instance v18, Lvegabobo/dsusideloader/installer/root/DSUInstaller$installWritablePartition$1;

    const/4 v7, 0x0

    move-object/from16 v0, v18

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-wide/from16 v3, p2

    move/from16 v5, p4

    move-object v6, v14

    invoke-direct/range {v0 .. v7}, Lvegabobo/dsusideloader/installer/root/DSUInstaller$installWritablePartition$1;-><init>(Lvegabobo/dsusideloader/installer/root/DSUInstaller;Ljava/lang/String;JZLkotlinx/coroutines/CompletableJob;Lkotlin/coroutines/Continuation;)V

    const/4 v5, 0x3

    const/4 v6, 0x0

    move-object v1, v15

    move-object/from16 v2, v16

    move-object/from16 v3, v17

    move-object/from16 v4, v18

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 119
    sget-object v6, Lvegabobo/dsusideloader/installer/root/LiveLiterals$DSUInstallerKt;->INSTANCE:Lvegabobo/dsusideloader/installer/root/LiveLiterals$DSUInstallerKt;

    invoke-virtual {v6}, Lvegabobo/dsusideloader/installer/root/LiveLiterals$DSUInstallerKt;->Long$arg-0$call-publishProgress$fun-installWritablePartition$class-DSUInstaller()J

    move-result-wide v1

    move-object/from16 v0, p0

    move-wide/from16 v3, p2

    move-object/from16 v5, p1

    invoke-virtual/range {v0 .. v5}, Lvegabobo/dsusideloader/installer/root/DSUInstaller;->publishProgress(JJLjava/lang/String;)V

    .line 120
    invoke-virtual {v6}, Lvegabobo/dsusideloader/installer/root/LiveLiterals$DSUInstallerKt;->Long$val-prevInstalledSize$fun-installWritablePartition$class-DSUInstaller()J

    move-result-wide v0

    move-wide v6, v0

    .line 121
    .local v6, "prevInstalledSize":J
    :goto_0
    invoke-interface {v14}, Lkotlinx/coroutines/Job;->isActive()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 122
    invoke-virtual/range {p0 .. p0}, Lvegabobo/dsusideloader/installer/root/DynamicSystemImpl;->getInstallationProgress()Landroid/gsi/GsiProgress;

    move-result-object v0

    iget-wide v3, v0, Landroid/gsi/GsiProgress;->bytes_processed:J

    .line 123
    .local v3, "installedSize":J
    const-wide/32 v0, 0x8000000

    add-long/2addr v0, v6

    cmp-long v0, v3, v0

    if-lez v0, :cond_0

    .line 124
    move-wide v6, v3

    .line 125
    move-object/from16 v0, p0

    move-wide v1, v3

    move-wide v15, v3

    .end local v3    # "installedSize":J
    .local v15, "installedSize":J
    move-wide/from16 v3, p2

    move-object/from16 v5, p1

    invoke-virtual/range {v0 .. v5}, Lvegabobo/dsusideloader/installer/root/DSUInstaller;->publishProgress(JJLjava/lang/String;)V

    goto :goto_1

    .line 123
    .end local v15    # "installedSize":J
    .restart local v3    # "installedSize":J
    :cond_0
    move-wide v15, v3

    .line 127
    .end local v3    # "installedSize":J
    .restart local v15    # "installedSize":J
    :goto_1
    new-instance v0, Lvegabobo/dsusideloader/installer/root/DSUInstaller$installWritablePartition$2;

    invoke-direct {v0, v12}, Lvegabobo/dsusideloader/installer/root/DSUInstaller$installWritablePartition$2;-><init>(Lkotlin/coroutines/Continuation;)V

    invoke-static {v12, v0, v13, v12}, Lkotlinx/coroutines/BuildersKt;->runBlocking$default(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 129
    .end local v15    # "installedSize":J
    :cond_1
    invoke-virtual/range {p0 .. p0}, Lvegabobo/dsusideloader/installer/root/DynamicSystemImpl;->closePartition()Z

    move-result v0

    if-nez v0, :cond_2

    .line 130
    iget-object v0, v8, Lvegabobo/dsusideloader/installer/root/DSUInstaller;->tag:Ljava/lang/String;

    sget-object v1, Lvegabobo/dsusideloader/installer/root/LiveLiterals$DSUInstallerKt;->INSTANCE:Lvegabobo/dsusideloader/installer/root/LiveLiterals$DSUInstallerKt;

    invoke-virtual {v1}, Lvegabobo/dsusideloader/installer/root/LiveLiterals$DSUInstallerKt;->String$0$str$arg-1$call-e$branch$if$fun-installWritablePartition$class-DSUInstaller()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1}, Lvegabobo/dsusideloader/installer/root/LiveLiterals$DSUInstallerKt;->String$2$str$arg-1$call-e$branch$if$fun-installWritablePartition$class-DSUInstaller()Ljava/lang/String;

    move-result-object v1

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 131
    iget-object v0, v8, Lvegabobo/dsusideloader/installer/root/DSUInstaller;->onInstallationError:Lkotlin/jvm/functions/Function2;

    sget-object v1, Lvegabobo/dsusideloader/preparation/InstallationStep;->ERROR_CREATE_PARTITION:Lvegabobo/dsusideloader/preparation/InstallationStep;

    invoke-interface {v0, v1, v9}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 132
    return-void

    .line 136
    :cond_2
    cmp-long v0, v6, v10

    if-eqz v0, :cond_3

    .line 137
    move-object/from16 v0, p0

    move-wide/from16 v1, p2

    move-wide/from16 v3, p2

    move-object/from16 v5, p1

    invoke-virtual/range {v0 .. v5}, Lvegabobo/dsusideloader/installer/root/DSUInstaller;->publishProgress(JJLjava/lang/String;)V

    .line 140
    :cond_3
    iget-object v0, v8, Lvegabobo/dsusideloader/installer/root/DSUInstaller;->tag:Ljava/lang/String;

    .line 141
    sget-object v1, Lvegabobo/dsusideloader/installer/root/LiveLiterals$DSUInstallerKt;->INSTANCE:Lvegabobo/dsusideloader/installer/root/LiveLiterals$DSUInstallerKt;

    invoke-virtual {v1}, Lvegabobo/dsusideloader/installer/root/LiveLiterals$DSUInstallerKt;->String$0$str$arg-1$call-d$fun-installWritablePartition$class-DSUInstaller()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1}, Lvegabobo/dsusideloader/installer/root/LiveLiterals$DSUInstallerKt;->String$2$str$arg-1$call-d$fun-installWritablePartition$class-DSUInstaller()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1}, Lvegabobo/dsusideloader/installer/root/LiveLiterals$DSUInstallerKt;->String$4$str$arg-1$call-d$fun-installWritablePartition$class-DSUInstaller()Ljava/lang/String;

    move-result-object v1

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v2, p4

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 139
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 143
    return-void
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 42
    invoke-virtual {p0}, Lvegabobo/dsusideloader/installer/root/DSUInstaller;->invoke()V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public invoke()V
    .locals 0

    .line 303
    invoke-virtual {p0}, Lvegabobo/dsusideloader/installer/root/DSUInstaller;->startInstallation()V

    .line 304
    return-void
.end method

.method public final isPartitionSupported(Ljava/lang/String;)Z
    .locals 1
    .param p1, "partitionName"    # Ljava/lang/String;

    .line 83
    iget-object v0, p0, Lvegabobo/dsusideloader/installer/root/DSUInstaller;->UNSUPPORTED_PARTITIONS:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public final openInputStream(Landroid/net/Uri;)Ljava/io/InputStream;
    .locals 1
    .param p1, "uri"    # Landroid/net/Uri;

    const-string v0, "uri"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 287
    iget-object v0, p0, Lvegabobo/dsusideloader/installer/root/DSUInstaller;->application:Landroid/app/Application;

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/ContentResolver;->openInputStream(Landroid/net/Uri;)Ljava/io/InputStream;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    return-object v0
.end method

.method public final publishProgress(JJLjava/lang/String;)V
    .locals 4
    .param p1, "bytesRead"    # J
    .param p3, "totalBytes"    # J
    .param p5, "partition"    # Ljava/lang/String;

    .line 102
    sget-object v0, Lvegabobo/dsusideloader/installer/root/LiveLiterals$DSUInstallerKt;->INSTANCE:Lvegabobo/dsusideloader/installer/root/LiveLiterals$DSUInstallerKt;

    invoke-virtual {v0}, Lvegabobo/dsusideloader/installer/root/LiveLiterals$DSUInstallerKt;->Float$val-progress$fun-publishProgress$class-DSUInstaller()F

    move-result v1

    .line 103
    .local v1, "progress":F
    invoke-virtual {v0}, Lvegabobo/dsusideloader/installer/root/LiveLiterals$DSUInstallerKt;->Long$arg-1$call-EQEQ$$this$call-not$cond$cond$if$fun-publishProgress$class-DSUInstaller()J

    move-result-wide v2

    cmp-long v2, p3, v2

    if-eqz v2, :cond_0

    invoke-virtual {v0}, Lvegabobo/dsusideloader/installer/root/LiveLiterals$DSUInstallerKt;->Long$arg-1$call-EQEQ$$this$call-not$branch$cond$if$fun-publishProgress$class-DSUInstaller()J

    move-result-wide v2

    cmp-long v0, p1, v2

    if-eqz v0, :cond_0

    .line 104
    long-to-float v0, p1

    long-to-float v2, p3

    div-float v1, v0, v2

    .line 106
    :cond_0
    iget-object v0, p0, Lvegabobo/dsusideloader/installer/root/DSUInstaller;->onInstallationProgressUpdate:Lkotlin/jvm/functions/Function2;

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    invoke-interface {v0, v2, p5}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 107
    return-void
.end method

.method public final shouldInstallEntry(Ljava/lang/String;)Z
    .locals 5
    .param p1, "name"    # Ljava/lang/String;

    .line 94
    sget-object v0, Lvegabobo/dsusideloader/installer/root/LiveLiterals$DSUInstallerKt;->INSTANCE:Lvegabobo/dsusideloader/installer/root/LiveLiterals$DSUInstallerKt;

    invoke-virtual {v0}, Lvegabobo/dsusideloader/installer/root/LiveLiterals$DSUInstallerKt;->String$arg-0$call-endsWith$$this$call-not$cond$if$fun-shouldInstallEntry$class-DSUInstaller()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x2

    const/4 v4, 0x0

    invoke-static {p1, v1, v2, v3, v4}, Lkotlin/text/StringsKt__StringsJVMKt;->endsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 95
    invoke-virtual {v0}, Lvegabobo/dsusideloader/installer/root/LiveLiterals$DSUInstallerKt;->Boolean$branch$if$fun-shouldInstallEntry$class-DSUInstaller()Z

    move-result v0

    return v0

    .line 97
    :cond_0
    invoke-virtual {v0}, Lvegabobo/dsusideloader/installer/root/LiveLiterals$DSUInstallerKt;->String$arg-0$call-substringAfterLast$val-partitionName$fun-shouldInstallEntry$class-DSUInstaller()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0, v4, v3, v4}, Lkotlin/text/StringsKt__StringsKt;->substringAfterLast$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 98
    .local v0, "partitionName":Ljava/lang/String;
    invoke-virtual {p0, v0}, Lvegabobo/dsusideloader/installer/root/DSUInstaller;->isPartitionSupported(Ljava/lang/String;)Z

    move-result v1

    return v1
.end method

.method public final startInstallation()V
    .locals 8

    .line 221
    sget-object v0, Lvegabobo/dsusideloader/service/PrivilegedProvider;->INSTANCE:Lvegabobo/dsusideloader/service/PrivilegedProvider;

    invoke-virtual {v0}, Lvegabobo/dsusideloader/service/PrivilegedProvider;->getService()Lvegabobo/dsusideloader/IPrivilegedService;

    move-result-object v0

    invoke-interface {v0}, Lvegabobo/dsusideloader/IPrivilegedService;->setDynProp()V

    .line 222
    invoke-virtual {p0}, Lvegabobo/dsusideloader/installer/root/DynamicSystemImpl;->isInUse()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 223
    iget-object v0, p0, Lvegabobo/dsusideloader/installer/root/DSUInstaller;->onInstallationError:Lkotlin/jvm/functions/Function2;

    sget-object v1, Lvegabobo/dsusideloader/preparation/InstallationStep;->ERROR_ALREADY_RUNNING_DYN_OS:Lvegabobo/dsusideloader/preparation/InstallationStep;

    sget-object v2, Lvegabobo/dsusideloader/installer/root/LiveLiterals$DSUInstallerKt;->INSTANCE:Lvegabobo/dsusideloader/installer/root/LiveLiterals$DSUInstallerKt;

    invoke-virtual {v2}, Lvegabobo/dsusideloader/installer/root/LiveLiterals$DSUInstallerKt;->String$arg-1$call-invoke$branch$if$fun-startInstallation$class-DSUInstaller()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 224
    return-void

    .line 226
    :cond_0
    invoke-virtual {p0}, Lvegabobo/dsusideloader/installer/root/DynamicSystemImpl;->isInstalled()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 227
    iget-object v0, p0, Lvegabobo/dsusideloader/installer/root/DSUInstaller;->onInstallationError:Lkotlin/jvm/functions/Function2;

    sget-object v1, Lvegabobo/dsusideloader/preparation/InstallationStep;->ERROR_REQUIRES_DISCARD_DSU:Lvegabobo/dsusideloader/preparation/InstallationStep;

    sget-object v2, Lvegabobo/dsusideloader/installer/root/LiveLiterals$DSUInstallerKt;->INSTANCE:Lvegabobo/dsusideloader/installer/root/LiveLiterals$DSUInstallerKt;

    invoke-virtual {v2}, Lvegabobo/dsusideloader/installer/root/LiveLiterals$DSUInstallerKt;->String$arg-1$call-invoke$branch$if-1$fun-startInstallation$class-DSUInstaller()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 228
    return-void

    .line 230
    :cond_1
    invoke-virtual {p0}, Lvegabobo/dsusideloader/installer/root/DynamicSystemImpl;->forceStopDSU()V

    .line 231
    const-string v0, "dsu"

    invoke-virtual {p0, v0}, Lvegabobo/dsusideloader/installer/root/DynamicSystemImpl;->startInstallation(Ljava/lang/String;)Z

    .line 232
    sget-object v0, Lvegabobo/dsusideloader/installer/root/LiveLiterals$DSUInstallerKt;->INSTANCE:Lvegabobo/dsusideloader/installer/root/LiveLiterals$DSUInstallerKt;

    invoke-virtual {v0}, Lvegabobo/dsusideloader/installer/root/LiveLiterals$DSUInstallerKt;->String$arg-0$call-installWritablePartition$fun-startInstallation$class-DSUInstaller()Ljava/lang/String;

    move-result-object v2

    iget-wide v3, p0, Lvegabobo/dsusideloader/installer/root/DSUInstaller;->userdataSize:J

    const/4 v5, 0x0

    const/4 v6, 0x4

    const/4 v7, 0x0

    move-object v1, p0

    invoke-static/range {v1 .. v7}, Lvegabobo/dsusideloader/installer/root/DSUInstaller;->installWritablePartition$default(Lvegabobo/dsusideloader/installer/root/DSUInstaller;Ljava/lang/String;JZILjava/lang/Object;)V

    .line 233
    iget-object v1, p0, Lvegabobo/dsusideloader/installer/root/DSUInstaller;->dsuInstallation:Lvegabobo/dsusideloader/model/DSUInstallationSource;

    invoke-virtual {v1}, Lvegabobo/dsusideloader/model/DSUInstallationSource;->getType()Lvegabobo/dsusideloader/model/Type;

    move-result-object v1

    sget-object v2, Lvegabobo/dsusideloader/installer/root/DSUInstaller$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v1, v2, v1

    packed-switch v1, :pswitch_data_0

    goto :goto_0

    .line 251
    :pswitch_0
    new-instance v1, Ljava/net/URL;

    iget-object v2, p0, Lvegabobo/dsusideloader/installer/root/DSUInstaller;->dsuInstallation:Lvegabobo/dsusideloader/model/DSUInstallationSource;

    invoke-virtual {v2}, Lvegabobo/dsusideloader/model/DSUInstallationSource;->getUri()Landroid/net/Uri;

    move-result-object v2

    invoke-virtual {v2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 252
    .local v1, "url":Ljava/net/URL;
    invoke-virtual {v1}, Ljava/net/URL;->openStream()Ljava/io/InputStream;

    move-result-object v2

    const-string v3, "url.openStream()"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, v2}, Lvegabobo/dsusideloader/installer/root/DSUInstaller;->installStreamingZipUpdate(Ljava/io/InputStream;)Z

    goto :goto_0

    .line 247
    .end local v1    # "url":Ljava/net/URL;
    :pswitch_1
    iget-object v1, p0, Lvegabobo/dsusideloader/installer/root/DSUInstaller;->dsuInstallation:Lvegabobo/dsusideloader/model/DSUInstallationSource;

    invoke-virtual {v1}, Lvegabobo/dsusideloader/model/DSUInstallationSource;->getUri()Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {p0, v1}, Lvegabobo/dsusideloader/installer/root/DSUInstaller;->openInputStream(Landroid/net/Uri;)Ljava/io/InputStream;

    move-result-object v1

    invoke-virtual {p0, v1}, Lvegabobo/dsusideloader/installer/root/DSUInstaller;->installStreamingZipUpdate(Ljava/io/InputStream;)Z

    goto :goto_0

    .line 243
    :pswitch_2
    iget-object v1, p0, Lvegabobo/dsusideloader/installer/root/DSUInstaller;->dsuInstallation:Lvegabobo/dsusideloader/model/DSUInstallationSource;

    invoke-virtual {v1}, Lvegabobo/dsusideloader/model/DSUInstallationSource;->getImages()Ljava/util/List;

    move-result-object v1

    invoke-virtual {p0, v1}, Lvegabobo/dsusideloader/installer/root/DSUInstaller;->installImages(Ljava/util/List;)V

    goto :goto_0

    .line 235
    :pswitch_3
    nop

    .line 236
    invoke-virtual {v0}, Lvegabobo/dsusideloader/installer/root/LiveLiterals$DSUInstallerKt;->String$arg-0$call-installImage$branch$when$fun-startInstallation$class-DSUInstaller()Ljava/lang/String;

    move-result-object v1

    .line 237
    iget-object v2, p0, Lvegabobo/dsusideloader/installer/root/DSUInstaller;->dsuInstallation:Lvegabobo/dsusideloader/model/DSUInstallationSource;

    invoke-virtual {v2}, Lvegabobo/dsusideloader/model/DSUInstallationSource;->getFileSize()J

    move-result-wide v2

    .line 238
    iget-object v4, p0, Lvegabobo/dsusideloader/installer/root/DSUInstaller;->dsuInstallation:Lvegabobo/dsusideloader/model/DSUInstallationSource;

    invoke-virtual {v4}, Lvegabobo/dsusideloader/model/DSUInstallationSource;->getUri()Landroid/net/Uri;

    move-result-object v4

    .line 235
    invoke-virtual {p0, v1, v2, v3, v4}, Lvegabobo/dsusideloader/installer/root/DSUInstaller;->installImage(Ljava/lang/String;JLandroid/net/Uri;)V

    .line 257
    :goto_0
    iget-object v1, p0, Lvegabobo/dsusideloader/installer/root/DSUInstaller;->installationJob:Lkotlinx/coroutines/Job;

    invoke-interface {v1}, Lkotlinx/coroutines/Job;->isCancelled()Z

    move-result v1

    if-nez v1, :cond_2

    .line 258
    invoke-virtual {p0}, Lvegabobo/dsusideloader/installer/root/DynamicSystemImpl;->finishInstallation()Z

    .line 259
    iget-object v1, p0, Lvegabobo/dsusideloader/installer/root/DSUInstaller;->tag:Ljava/lang/String;

    invoke-virtual {v0}, Lvegabobo/dsusideloader/installer/root/LiveLiterals$DSUInstallerKt;->String$arg-1$call-d$branch$if-2$fun-startInstallation$class-DSUInstaller()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 260
    iget-object v0, p0, Lvegabobo/dsusideloader/installer/root/DSUInstaller;->onInstallationSuccess:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 262
    :cond_2
    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
