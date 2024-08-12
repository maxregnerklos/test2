.class public abstract Lorg/apache/commons/compress/utils/ByteUtils;
.super Ljava/lang/Object;
.source "ByteUtils.java"


# static fields
.field public static final EMPTY_BYTE_ARRAY:[B


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 96
    const/4 v0, 0x0

    new-array v0, v0, [B

    sput-object v0, Lorg/apache/commons/compress/utils/ByteUtils;->EMPTY_BYTE_ARRAY:[B

    return-void
.end method

.method public static checkReadLength(I)V
    .locals 2
    .param p0, "length"    # I

    .line 99
    const/16 v0, 0x8

    if-gt p0, v0, :cond_0

    .line 102
    return-void

    .line 100
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Can\'t read more than eight bytes into a long value"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static fromLittleEndian(Ljava/io/DataInput;I)J
    .locals 7
    .param p0, "in"    # Ljava/io/DataInput;
    .param p1, "length"    # I

    .line 167
    invoke-static {p1}, Lorg/apache/commons/compress/utils/ByteUtils;->checkReadLength(I)V

    .line 168
    const-wide/16 v0, 0x0

    .line 169
    .local v0, "l":J
    const/4 v2, 0x0

    .local v2, "i":I
    :goto_0
    if-ge v2, p1, :cond_0

    .line 170
    invoke-interface {p0}, Ljava/io/DataInput;->readUnsignedByte()I

    move-result v3

    int-to-long v3, v3

    .line 171
    .local v3, "b":J
    mul-int/lit8 v5, v2, 0x8

    shl-long v5, v3, v5

    or-long/2addr v0, v5

    .line 169
    .end local v3    # "b":J
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 173
    .end local v2    # "i":I
    :cond_0
    return-wide v0
.end method
