.class public final Lvegabobo/dsusideloader/preparation/FileUnPacker;
.super Ljava/lang/Object;
.source "FileUnPacker.kt"


# static fields
.field public static final $stable:I


# instance fields
.field public finalFile:Landroidx/documentfile/provider/DocumentFile;

.field public final inputFile:Landroid/net/Uri;

.field public final inputFileSize:J

.field public inputStream:Ljava/io/InputStream;

.field public final installationJob:Lkotlinx/coroutines/Job;

.field public final onProgressChange:Lkotlin/jvm/functions/Function1;

.field public outputStream:Ljava/io/OutputStream;

.field public final storageManager:Lvegabobo/dsusideloader/core/StorageManager;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    sget-object v0, Lvegabobo/dsusideloader/preparation/LiveLiterals$FileUnPackerKt;->INSTANCE:Lvegabobo/dsusideloader/preparation/LiveLiterals$FileUnPackerKt;

    invoke-virtual {v0}, Lvegabobo/dsusideloader/preparation/LiveLiterals$FileUnPackerKt;->Int$class-FileUnPacker()I

    move-result v0

    sput v0, Lvegabobo/dsusideloader/preparation/FileUnPacker;->$stable:I

    return-void
.end method

.method public constructor <init>(Lvegabobo/dsusideloader/core/StorageManager;Landroid/net/Uri;Ljava/lang/String;Lkotlinx/coroutines/Job;Lkotlin/jvm/functions/Function1;)V
    .locals 2
    .param p1, "storageManager"    # Lvegabobo/dsusideloader/core/StorageManager;
    .param p2, "inputFile"    # Landroid/net/Uri;
    .param p3, "outputFile"    # Ljava/lang/String;
    .param p4, "installationJob"    # Lkotlinx/coroutines/Job;
    .param p5, "onProgressChange"    # Lkotlin/jvm/functions/Function1;

    const-string v0, "storageManager"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "inputFile"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "outputFile"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "installationJob"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onProgressChange"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    iput-object p1, p0, Lvegabobo/dsusideloader/preparation/FileUnPacker;->storageManager:Lvegabobo/dsusideloader/core/StorageManager;

    .line 15
    iput-object p2, p0, Lvegabobo/dsusideloader/preparation/FileUnPacker;->inputFile:Landroid/net/Uri;

    .line 17
    iput-object p4, p0, Lvegabobo/dsusideloader/preparation/FileUnPacker;->installationJob:Lkotlinx/coroutines/Job;

    .line 18
    iput-object p5, p0, Lvegabobo/dsusideloader/preparation/FileUnPacker;->onProgressChange:Lkotlin/jvm/functions/Function1;

    .line 21
    invoke-virtual {p1, p3}, Lvegabobo/dsusideloader/core/StorageManager;->createDocumentFile(Ljava/lang/String;)Landroidx/documentfile/provider/DocumentFile;

    move-result-object v0

    iput-object v0, p0, Lvegabobo/dsusideloader/preparation/FileUnPacker;->finalFile:Landroidx/documentfile/provider/DocumentFile;

    .line 23
    invoke-virtual {v0}, Landroidx/documentfile/provider/DocumentFile;->getUri()Landroid/net/Uri;

    move-result-object v0

    const-string v1, "finalFile.uri"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Lvegabobo/dsusideloader/core/StorageManager;->openOutputStream(Landroid/net/Uri;)Ljava/io/OutputStream;

    move-result-object v0

    iput-object v0, p0, Lvegabobo/dsusideloader/preparation/FileUnPacker;->outputStream:Ljava/io/OutputStream;

    .line 24
    invoke-virtual {p1, p2}, Lvegabobo/dsusideloader/core/StorageManager;->openInputStream(Landroid/net/Uri;)Ljava/io/InputStream;

    move-result-object v0

    iput-object v0, p0, Lvegabobo/dsusideloader/preparation/FileUnPacker;->inputStream:Ljava/io/InputStream;

    .line 25
    invoke-virtual {p1, p2}, Lvegabobo/dsusideloader/core/StorageManager;->getFilesizeFromUri(Landroid/net/Uri;)J

    move-result-wide v0

    iput-wide v0, p0, Lvegabobo/dsusideloader/preparation/FileUnPacker;->inputFileSize:J

    .line 13
    return-void
.end method

.method public static final synthetic access$getInputFileSize$p(Lvegabobo/dsusideloader/preparation/FileUnPacker;)J
    .locals 2
    .param p0, "$this"    # Lvegabobo/dsusideloader/preparation/FileUnPacker;

    .line 13
    iget-wide v0, p0, Lvegabobo/dsusideloader/preparation/FileUnPacker;->inputFileSize:J

    return-wide v0
.end method

.method public static final synthetic access$updateProgress(Lvegabobo/dsusideloader/preparation/FileUnPacker;JJ)V
    .locals 0
    .param p0, "$this"    # Lvegabobo/dsusideloader/preparation/FileUnPacker;
    .param p1, "fileSize"    # J
    .param p3, "readed"    # J

    .line 13
    invoke-virtual {p0, p1, p2, p3, p4}, Lvegabobo/dsusideloader/preparation/FileUnPacker;->updateProgress(JJ)V

    return-void
.end method


# virtual methods
.method public final copy(Ljava/io/InputStream;Ljava/io/OutputStream;Lkotlin/jvm/functions/Function1;)V
    .locals 7
    .param p1, "inputStr"    # Ljava/io/InputStream;
    .param p2, "outputStr"    # Ljava/io/OutputStream;
    .param p3, "onReadedBuffer"    # Lkotlin/jvm/functions/Function1;

    .line 32
    sget-object v0, Lvegabobo/dsusideloader/preparation/LiveLiterals$FileUnPackerKt;->INSTANCE:Lvegabobo/dsusideloader/preparation/LiveLiterals$FileUnPackerKt;

    invoke-virtual {v0}, Lvegabobo/dsusideloader/preparation/LiveLiterals$FileUnPackerKt;->Int$$this$call-times$arg-0$call-$init$$val-buffer$fun-copy$class-FileUnPacker()I

    move-result v1

    invoke-virtual {v0}, Lvegabobo/dsusideloader/preparation/LiveLiterals$FileUnPackerKt;->Int$arg-0$call-times$arg-0$call-$init$$val-buffer$fun-copy$class-FileUnPacker()I

    move-result v2

    mul-int/2addr v1, v2

    new-array v1, v1, [B

    .line 33
    .local v1, "buffer":[B
    const/4 v2, 0x0

    .line 34
    .local v2, "n":I
    invoke-virtual {v0}, Lvegabobo/dsusideloader/preparation/LiveLiterals$FileUnPackerKt;->Long$val-readed$fun-copy$class-FileUnPacker()J

    move-result-wide v3

    .line 35
    .local v3, "readed":J
    :goto_0
    invoke-virtual {p1, v1}, Ljava/io/InputStream;->read([B)I

    move-result v0

    .line 36
    nop

    .line 78
    move v5, v0

    .local v5, "it":I
    const/4 v6, 0x0

    .line 36
    .local v6, "$i$a$-also-FileUnPacker$copy$1":I
    move v2, v5

    .end local v5    # "it":I
    .end local v6    # "$i$a$-also-FileUnPacker$copy$1":I
    sget-object v5, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    const/4 v5, -0x1

    if-eq v5, v0, :cond_0

    iget-object v0, p0, Lvegabobo/dsusideloader/preparation/FileUnPacker;->installationJob:Lkotlinx/coroutines/Job;

    invoke-interface {v0}, Lkotlinx/coroutines/Job;->isCancelled()Z

    move-result v0

    if-nez v0, :cond_0

    .line 38
    array-length v0, v1

    int-to-long v5, v0

    add-long/2addr v3, v5

    .line 39
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {p3, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    sget-object v0, Lvegabobo/dsusideloader/preparation/LiveLiterals$FileUnPackerKt;->INSTANCE:Lvegabobo/dsusideloader/preparation/LiveLiterals$FileUnPackerKt;

    invoke-virtual {v0}, Lvegabobo/dsusideloader/preparation/LiveLiterals$FileUnPackerKt;->Int$arg-1$call-write$body$loop$fun-copy$class-FileUnPacker()I

    move-result v0

    invoke-virtual {p2, v1, v0, v2}, Ljava/io/OutputStream;->write([BII)V

    goto :goto_0

    .line 42
    :cond_0
    invoke-virtual {p1}, Ljava/io/InputStream;->close()V

    .line 43
    invoke-virtual {p2}, Ljava/io/OutputStream;->flush()V

    .line 44
    invoke-virtual {p2}, Ljava/io/OutputStream;->close()V

    .line 45
    return-void
.end method

.method public final pack()Lkotlin/Pair;
    .locals 5

    .line 48
    iget-object v0, p0, Lvegabobo/dsusideloader/preparation/FileUnPacker;->inputStream:Ljava/io/InputStream;

    new-instance v1, Lorg/apache/commons/compress/compressors/gzip/GzipCompressorOutputStream;

    iget-object v2, p0, Lvegabobo/dsusideloader/preparation/FileUnPacker;->outputStream:Ljava/io/OutputStream;

    invoke-direct {v1, v2}, Lorg/apache/commons/compress/compressors/gzip/GzipCompressorOutputStream;-><init>(Ljava/io/OutputStream;)V

    new-instance v2, Lvegabobo/dsusideloader/preparation/FileUnPacker$pack$1;

    invoke-direct {v2, p0}, Lvegabobo/dsusideloader/preparation/FileUnPacker$pack$1;-><init>(Lvegabobo/dsusideloader/preparation/FileUnPacker;)V

    invoke-virtual {p0, v0, v1, v2}, Lvegabobo/dsusideloader/preparation/FileUnPacker;->copy(Ljava/io/InputStream;Ljava/io/OutputStream;Lkotlin/jvm/functions/Function1;)V

    .line 51
    iget-object v0, p0, Lvegabobo/dsusideloader/preparation/FileUnPacker;->storageManager:Lvegabobo/dsusideloader/core/StorageManager;

    iget-object v1, p0, Lvegabobo/dsusideloader/preparation/FileUnPacker;->finalFile:Landroidx/documentfile/provider/DocumentFile;

    invoke-virtual {v1}, Landroidx/documentfile/provider/DocumentFile;->getUri()Landroid/net/Uri;

    move-result-object v1

    const-string v2, "finalFile.uri"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lvegabobo/dsusideloader/core/StorageManager;->getFilesizeFromUri(Landroid/net/Uri;)J

    move-result-wide v0

    .line 52
    .local v0, "fileLength":J
    new-instance v3, Lkotlin/Pair;

    iget-object v4, p0, Lvegabobo/dsusideloader/preparation/FileUnPacker;->finalFile:Landroidx/documentfile/provider/DocumentFile;

    invoke-virtual {v4}, Landroidx/documentfile/provider/DocumentFile;->getUri()Landroid/net/Uri;

    move-result-object v4

    invoke-static {v4, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-direct {v3, v4, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v3
.end method

.method public final unpack()Lkotlin/Pair;
    .locals 7

    .line 57
    iget-object v0, p0, Lvegabobo/dsusideloader/preparation/FileUnPacker;->storageManager:Lvegabobo/dsusideloader/core/StorageManager;

    iget-object v1, p0, Lvegabobo/dsusideloader/preparation/FileUnPacker;->inputFile:Landroid/net/Uri;

    invoke-virtual {v0, v1}, Lvegabobo/dsusideloader/core/StorageManager;->getFilenameFromUri(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v0

    .local v0, "$this$unpack_u24lambda_u241":Ljava/lang/String;
    const/4 v1, 0x0

    .line 58
    .local v1, "$i$a$-with-FileUnPacker$unpack$archiveInputStream$1":I
    nop

    .line 59
    sget-object v2, Lvegabobo/dsusideloader/preparation/LiveLiterals$FileUnPackerKt;->INSTANCE:Lvegabobo/dsusideloader/preparation/LiveLiterals$FileUnPackerKt;

    invoke-virtual {v2}, Lvegabobo/dsusideloader/preparation/LiveLiterals$FileUnPackerKt;->String$arg-0$call-endsWith$cond$when$fun-$anonymous$$arg-1$call-with$val-archiveInputStream$fun-unpack$class-FileUnPacker()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v5, 0x2

    const/4 v6, 0x0

    invoke-static {v0, v3, v4, v5, v6}, Lkotlin/text/StringsKt__StringsJVMKt;->endsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    new-instance v2, Lorg/apache/commons/compress/compressors/xz/XZCompressorInputStream;

    iget-object v3, p0, Lvegabobo/dsusideloader/preparation/FileUnPacker;->inputStream:Ljava/io/InputStream;

    invoke-direct {v2, v3}, Lorg/apache/commons/compress/compressors/xz/XZCompressorInputStream;-><init>(Ljava/io/InputStream;)V

    goto :goto_0

    .line 60
    :cond_0
    invoke-virtual {v2}, Lvegabobo/dsusideloader/preparation/LiveLiterals$FileUnPackerKt;->String$arg-0$call-endsWith$cond-1$when$fun-$anonymous$$arg-1$call-with$val-archiveInputStream$fun-unpack$class-FileUnPacker()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3, v4, v5, v6}, Lkotlin/text/StringsKt__StringsJVMKt;->endsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    new-instance v2, Lorg/apache/commons/compress/compressors/gzip/GzipCompressorInputStream;

    iget-object v3, p0, Lvegabobo/dsusideloader/preparation/FileUnPacker;->inputStream:Ljava/io/InputStream;

    invoke-direct {v2, v3}, Lorg/apache/commons/compress/compressors/gzip/GzipCompressorInputStream;-><init>(Ljava/io/InputStream;)V

    goto :goto_0

    .line 61
    :cond_1
    invoke-virtual {v2}, Lvegabobo/dsusideloader/preparation/LiveLiterals$FileUnPackerKt;->String$arg-0$call-endsWith$cond-2$when$fun-$anonymous$$arg-1$call-with$val-archiveInputStream$fun-unpack$class-FileUnPacker()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3, v4, v5, v6}, Lkotlin/text/StringsKt__StringsJVMKt;->endsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    new-instance v2, Lorg/apache/commons/compress/compressors/gzip/GzipCompressorInputStream;

    iget-object v3, p0, Lvegabobo/dsusideloader/preparation/FileUnPacker;->inputStream:Ljava/io/InputStream;

    invoke-direct {v2, v3}, Lorg/apache/commons/compress/compressors/gzip/GzipCompressorInputStream;-><init>(Ljava/io/InputStream;)V

    .line 58
    :goto_0
    nop

    .line 57
    .end local v0    # "$this$unpack_u24lambda_u241":Ljava/lang/String;
    .end local v1    # "$i$a$-with-FileUnPacker$unpack$archiveInputStream$1":I
    nop

    .line 56
    move-object v0, v2

    .line 65
    .local v0, "archiveInputStream":Ljava/lang/Object;
    iget-object v1, p0, Lvegabobo/dsusideloader/preparation/FileUnPacker;->outputStream:Ljava/io/OutputStream;

    new-instance v2, Lvegabobo/dsusideloader/preparation/FileUnPacker$unpack$1;

    invoke-direct {v2, p0, v0}, Lvegabobo/dsusideloader/preparation/FileUnPacker$unpack$1;-><init>(Lvegabobo/dsusideloader/preparation/FileUnPacker;Ljava/lang/Object;)V

    invoke-virtual {p0, v0, v1, v2}, Lvegabobo/dsusideloader/preparation/FileUnPacker;->copy(Ljava/io/InputStream;Ljava/io/OutputStream;Lkotlin/jvm/functions/Function1;)V

    .line 68
    iget-object v1, p0, Lvegabobo/dsusideloader/preparation/FileUnPacker;->storageManager:Lvegabobo/dsusideloader/core/StorageManager;

    iget-object v2, p0, Lvegabobo/dsusideloader/preparation/FileUnPacker;->finalFile:Landroidx/documentfile/provider/DocumentFile;

    invoke-virtual {v2}, Landroidx/documentfile/provider/DocumentFile;->getUri()Landroid/net/Uri;

    move-result-object v2

    const-string v3, "finalFile.uri"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Lvegabobo/dsusideloader/core/StorageManager;->getFilesizeFromUri(Landroid/net/Uri;)J

    move-result-wide v1

    .line 69
    .local v1, "fileLength":J
    new-instance v4, Lkotlin/Pair;

    iget-object v5, p0, Lvegabobo/dsusideloader/preparation/FileUnPacker;->finalFile:Landroidx/documentfile/provider/DocumentFile;

    invoke-virtual {v5}, Landroidx/documentfile/provider/DocumentFile;->getUri()Landroid/net/Uri;

    move-result-object v5

    invoke-static {v5, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-direct {v4, v5, v3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v4

    .line 62
    .local v0, "$this$unpack_u24lambda_u241":Ljava/lang/String;
    .local v1, "$i$a$-with-FileUnPacker$unpack$archiveInputStream$1":I
    :cond_2
    new-instance v3, Ljava/lang/Exception;

    invoke-virtual {v2}, Lvegabobo/dsusideloader/preparation/LiveLiterals$FileUnPackerKt;->String$arg-0$call-$init$$else$when$fun-$anonymous$$arg-1$call-with$val-archiveInputStream$fun-unpack$class-FileUnPacker()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v3, v2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw v3
.end method

.method public final updateProgress(JJ)V
    .locals 3
    .param p1, "fileSize"    # J
    .param p3, "readed"    # J

    .line 73
    long-to-float v0, p3

    long-to-float v1, p1

    div-float/2addr v0, v1

    .line 74
    .local v0, "percent":F
    iget-object v1, p0, Lvegabobo/dsusideloader/preparation/FileUnPacker;->onProgressChange:Lkotlin/jvm/functions/Function1;

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    invoke-interface {v1, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 75
    return-void
.end method
