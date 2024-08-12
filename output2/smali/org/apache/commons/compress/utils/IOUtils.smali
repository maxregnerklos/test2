.class public abstract Lorg/apache/commons/compress/utils/IOUtils;
.super Ljava/lang/Object;
.source "IOUtils.java"


# static fields
.field public static final EMPTY_LINK_OPTIONS:[Ljava/nio/file/LinkOption;

.field public static final SKIP_BUF:[B


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 47
    const/4 v0, 0x0

    new-array v0, v0, [Ljava/nio/file/LinkOption;

    sput-object v0, Lorg/apache/commons/compress/utils/IOUtils;->EMPTY_LINK_OPTIONS:[Ljava/nio/file/LinkOption;

    .line 51
    const/16 v0, 0x1000

    new-array v0, v0, [B

    sput-object v0, Lorg/apache/commons/compress/utils/IOUtils;->SKIP_BUF:[B

    return-void
.end method

.method public static copy(Ljava/io/InputStream;Ljava/io/OutputStream;)J
    .locals 2
    .param p0, "input"    # Ljava/io/InputStream;
    .param p1, "output"    # Ljava/io/OutputStream;

    .line 91
    const/16 v0, 0x1f58

    invoke-static {p0, p1, v0}, Lorg/apache/commons/compress/utils/IOUtils;->copy(Ljava/io/InputStream;Ljava/io/OutputStream;I)J

    move-result-wide v0

    return-wide v0
.end method

.method public static copy(Ljava/io/InputStream;Ljava/io/OutputStream;I)J
    .locals 6
    .param p0, "input"    # Ljava/io/InputStream;
    .param p1, "output"    # Ljava/io/OutputStream;
    .param p2, "buffersize"    # I

    .line 110
    const/4 v0, 0x1

    if-lt p2, v0, :cond_2

    .line 113
    new-array v0, p2, [B

    .line 114
    .local v0, "buffer":[B
    const/4 v1, 0x0

    .line 115
    .local v1, "n":I
    const-wide/16 v2, 0x0

    .line 116
    .local v2, "count":J
    :goto_0
    invoke-virtual {p0, v0}, Ljava/io/InputStream;->read([B)I

    move-result v4

    move v1, v4

    const/4 v5, -0x1

    if-eq v5, v4, :cond_1

    .line 117
    if-eqz p1, :cond_0

    .line 118
    const/4 v4, 0x0

    invoke-virtual {p1, v0, v4, v1}, Ljava/io/OutputStream;->write([BII)V

    .line 120
    :cond_0
    int-to-long v4, v1

    add-long/2addr v2, v4

    goto :goto_0

    .line 122
    :cond_1
    return-wide v2

    .line 111
    .end local v0    # "buffer":[B
    .end local v1    # "n":I
    .end local v2    # "count":J
    :cond_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "buffersize must be bigger than 0"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static readFully(Ljava/io/InputStream;[BII)I
    .locals 4
    .param p0, "input"    # Ljava/io/InputStream;
    .param p1, "array"    # [B
    .param p2, "offset"    # I
    .param p3, "len"    # I

    .line 239
    if-ltz p3, :cond_2

    if-ltz p2, :cond_2

    add-int v0, p3, p2

    array-length v1, p1

    if-gt v0, v1, :cond_2

    add-int v0, p3, p2

    if-ltz v0, :cond_2

    .line 242
    const/4 v0, 0x0

    .local v0, "count":I
    const/4 v1, 0x0

    .line 243
    .local v1, "x":I
    :goto_0
    if-eq v0, p3, :cond_1

    .line 244
    add-int v2, p2, v0

    sub-int v3, p3, v0

    invoke-virtual {p0, p1, v2, v3}, Ljava/io/InputStream;->read([BII)I

    move-result v1

    .line 245
    const/4 v2, -0x1

    if-ne v1, v2, :cond_0

    .line 246
    goto :goto_1

    .line 248
    :cond_0
    add-int/2addr v0, v1

    goto :goto_0

    .line 250
    :cond_1
    :goto_1
    return v0

    .line 240
    .end local v0    # "count":I
    .end local v1    # "x":I
    :cond_2
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    invoke-direct {v0}, Ljava/lang/IndexOutOfBoundsException;-><init>()V

    throw v0
.end method

.method public static skip(Ljava/io/InputStream;J)J
    .locals 7
    .param p0, "input"    # Ljava/io/InputStream;
    .param p1, "numToSkip"    # J

    .line 345
    move-wide v0, p1

    .line 346
    .local v0, "available":J
    :goto_0
    const-wide/16 v2, 0x0

    cmp-long v4, p1, v2

    if-lez v4, :cond_1

    .line 347
    invoke-virtual {p0, p1, p2}, Ljava/io/InputStream;->skip(J)J

    move-result-wide v4

    .line 348
    .local v4, "skipped":J
    cmp-long v6, v4, v2

    if-nez v6, :cond_0

    .line 349
    goto :goto_1

    .line 351
    :cond_0
    sub-long/2addr p1, v4

    .line 352
    .end local v4    # "skipped":J
    goto :goto_0

    .line 354
    :cond_1
    :goto_1
    cmp-long v4, p1, v2

    if-lez v4, :cond_3

    .line 355
    sget-object v4, Lorg/apache/commons/compress/utils/IOUtils;->SKIP_BUF:[B

    .line 356
    const-wide/16 v5, 0x1000

    invoke-static {p1, p2, v5, v6}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v5

    long-to-int v5, v5

    .line 355
    const/4 v6, 0x0

    invoke-static {p0, v4, v6, v5}, Lorg/apache/commons/compress/utils/IOUtils;->readFully(Ljava/io/InputStream;[BII)I

    move-result v4

    .line 357
    .local v4, "read":I
    const/4 v5, 0x1

    if-ge v4, v5, :cond_2

    .line 358
    goto :goto_2

    .line 360
    :cond_2
    int-to-long v5, v4

    sub-long/2addr p1, v5

    .line 361
    .end local v4    # "read":I
    goto :goto_1

    .line 362
    :cond_3
    :goto_2
    sub-long v2, v0, p1

    return-wide v2
.end method
