.class public Lvegabobo/dsusideloader/installer/root/SparseInputStream;
.super Ljava/io/InputStream;
.source "SparseInputStream.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lvegabobo/dsusideloader/installer/root/SparseInputStream$SparseChunk;
    }
.end annotation


# instance fields
.field public mBlockSize:J

.field public mCur:Lvegabobo/dsusideloader/installer/root/SparseInputStream$SparseChunk;

.field public mCurChunks:I

.field public mIn:Ljava/io/BufferedInputStream;

.field public mIsSparse:Z

.field public mLeft:J

.field public mTotalBlocks:J

.field public mTotalChunks:J


# direct methods
.method public constructor <init>(Ljava/io/BufferedInputStream;)V
    .locals 10
    .param p1, "in"    # Ljava/io/BufferedInputStream;

    .line 89
    invoke-direct {p0}, Ljava/io/InputStream;-><init>()V

    .line 90
    iput-object p1, p0, Lvegabobo/dsusideloader/installer/root/SparseInputStream;->mIn:Ljava/io/BufferedInputStream;

    .line 91
    const/16 v0, 0x38

    invoke-virtual {p1, v0}, Ljava/io/BufferedInputStream;->mark(I)V

    .line 92
    iget-object v0, p0, Lvegabobo/dsusideloader/installer/root/SparseInputStream;->mIn:Ljava/io/BufferedInputStream;

    const/16 v1, 0x1c

    invoke-virtual {p0, v0, v1}, Lvegabobo/dsusideloader/installer/root/SparseInputStream;->readBuffer(Ljava/io/InputStream;I)Ljava/nio/ByteBuffer;

    move-result-object v0

    .line 93
    .local v0, "buf":Ljava/nio/ByteBuffer;
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v2

    const v3, -0x12d900c6

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-ne v2, v3, :cond_0

    move v2, v4

    goto :goto_0

    :cond_0
    move v2, v5

    :goto_0
    iput-boolean v2, p0, Lvegabobo/dsusideloader/installer/root/SparseInputStream;->mIsSparse:Z

    .line 94
    if-nez v2, :cond_1

    .line 95
    iget-object v1, p0, Lvegabobo/dsusideloader/installer/root/SparseInputStream;->mIn:Ljava/io/BufferedInputStream;

    invoke-virtual {v1}, Ljava/io/BufferedInputStream;->reset()V

    .line 96
    return-void

    .line 98
    :cond_1
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->getShort()S

    move-result v2

    .line 99
    .local v2, "major":I
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->getShort()S

    move-result v3

    .line 101
    .local v3, "minor":I
    if-gt v2, v4, :cond_5

    if-gtz v3, :cond_5

    .line 105
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->getShort()S

    move-result v4

    if-ne v4, v1, :cond_4

    .line 108
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->getShort()S

    move-result v1

    const/16 v4, 0xc

    if-ne v1, v4, :cond_3

    .line 111
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v1

    int-to-long v6, v1

    iput-wide v6, p0, Lvegabobo/dsusideloader/installer/root/SparseInputStream;->mBlockSize:J

    .line 112
    const-wide/16 v8, 0x3

    and-long/2addr v6, v8

    const-wide/16 v8, 0x0

    cmp-long v1, v6, v8

    if-nez v1, :cond_2

    .line 115
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v1

    int-to-long v6, v1

    iput-wide v6, p0, Lvegabobo/dsusideloader/installer/root/SparseInputStream;->mTotalBlocks:J

    .line 116
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v1

    int-to-long v6, v1

    iput-wide v6, p0, Lvegabobo/dsusideloader/installer/root/SparseInputStream;->mTotalChunks:J

    .line 117
    iput v5, p0, Lvegabobo/dsusideloader/installer/root/SparseInputStream;->mCurChunks:I

    int-to-long v4, v5

    iput-wide v4, p0, Lvegabobo/dsusideloader/installer/root/SparseInputStream;->mLeft:J

    .line 118
    return-void

    .line 113
    :cond_2
    new-instance v1, Ljava/io/IOException;

    const-string v4, "Illegal block size, must be a multiple of 4"

    invoke-direct {v1, v4}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 109
    :cond_3
    new-instance v1, Ljava/io/IOException;

    const-string v4, "Illegal chunk header size"

    invoke-direct {v1, v4}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 106
    :cond_4
    new-instance v1, Ljava/io/IOException;

    const-string v4, "Illegal file header size"

    invoke-direct {v1, v4}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 102
    :cond_5
    new-instance v1, Ljava/io/IOException;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Unsupported sparse version: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, "."

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v1, v4}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v1
.end method


# virtual methods
.method public getUnsparseSize()J
    .locals 4

    .line 191
    iget-boolean v0, p0, Lvegabobo/dsusideloader/installer/root/SparseInputStream;->mIsSparse:Z

    if-nez v0, :cond_0

    .line 192
    const-wide/16 v0, -0x1

    return-wide v0

    .line 194
    :cond_0
    iget-wide v0, p0, Lvegabobo/dsusideloader/installer/root/SparseInputStream;->mBlockSize:J

    iget-wide v2, p0, Lvegabobo/dsusideloader/installer/root/SparseInputStream;->mTotalBlocks:J

    mul-long/2addr v0, v2

    return-wide v0
.end method

.method public final prepareChunk()Z
    .locals 8

    .line 126
    iget-object v0, p0, Lvegabobo/dsusideloader/installer/root/SparseInputStream;->mCur:Lvegabobo/dsusideloader/installer/root/SparseInputStream$SparseChunk;

    const-wide/16 v1, 0x0

    const/4 v3, 0x1

    if-eqz v0, :cond_0

    iget-wide v4, p0, Lvegabobo/dsusideloader/installer/root/SparseInputStream;->mLeft:J

    cmp-long v0, v4, v1

    if-gtz v0, :cond_3

    .line 127
    :cond_0
    iget v0, p0, Lvegabobo/dsusideloader/installer/root/SparseInputStream;->mCurChunks:I

    add-int/2addr v0, v3

    iput v0, p0, Lvegabobo/dsusideloader/installer/root/SparseInputStream;->mCurChunks:I

    int-to-long v4, v0

    iget-wide v6, p0, Lvegabobo/dsusideloader/installer/root/SparseInputStream;->mTotalChunks:J

    cmp-long v0, v4, v6

    if-lez v0, :cond_1

    return v3

    .line 128
    :cond_1
    iget-object v0, p0, Lvegabobo/dsusideloader/installer/root/SparseInputStream;->mIn:Ljava/io/BufferedInputStream;

    invoke-virtual {p0, v0}, Lvegabobo/dsusideloader/installer/root/SparseInputStream;->readChunk(Ljava/io/InputStream;)Lvegabobo/dsusideloader/installer/root/SparseInputStream$SparseChunk;

    move-result-object v0

    iput-object v0, p0, Lvegabobo/dsusideloader/installer/root/SparseInputStream;->mCur:Lvegabobo/dsusideloader/installer/root/SparseInputStream$SparseChunk;

    .line 129
    iget-short v4, v0, Lvegabobo/dsusideloader/installer/root/SparseInputStream$SparseChunk;->mChunkType:S

    const/16 v5, -0x353e

    if-ne v4, v5, :cond_2

    .line 130
    iget-object v4, p0, Lvegabobo/dsusideloader/installer/root/SparseInputStream;->mIn:Ljava/io/BufferedInputStream;

    const/4 v5, 0x4

    invoke-virtual {p0, v4, v5}, Lvegabobo/dsusideloader/installer/root/SparseInputStream;->readFull(Ljava/io/InputStream;I)[B

    move-result-object v4

    iput-object v4, v0, Lvegabobo/dsusideloader/installer/root/SparseInputStream$SparseChunk;->fill:[B

    .line 132
    :cond_2
    iget-object v0, p0, Lvegabobo/dsusideloader/installer/root/SparseInputStream;->mCur:Lvegabobo/dsusideloader/installer/root/SparseInputStream$SparseChunk;

    iget v0, v0, Lvegabobo/dsusideloader/installer/root/SparseInputStream$SparseChunk;->mChunkSize:I

    int-to-long v4, v0

    iget-wide v6, p0, Lvegabobo/dsusideloader/installer/root/SparseInputStream;->mBlockSize:J

    mul-long/2addr v4, v6

    iput-wide v4, p0, Lvegabobo/dsusideloader/installer/root/SparseInputStream;->mLeft:J

    .line 134
    :cond_3
    iget-wide v4, p0, Lvegabobo/dsusideloader/installer/root/SparseInputStream;->mLeft:J

    cmp-long v0, v4, v1

    if-nez v0, :cond_4

    goto :goto_0

    :cond_4
    const/4 v3, 0x0

    :goto_0
    return v3
.end method

.method public read()I
    .locals 5

    .line 164
    iget-boolean v0, p0, Lvegabobo/dsusideloader/installer/root/SparseInputStream;->mIsSparse:Z

    if-nez v0, :cond_0

    .line 165
    iget-object v0, p0, Lvegabobo/dsusideloader/installer/root/SparseInputStream;->mIn:Ljava/io/BufferedInputStream;

    invoke-virtual {v0}, Ljava/io/BufferedInputStream;->read()I

    move-result v0

    return v0

    .line 167
    :cond_0
    invoke-virtual {p0}, Lvegabobo/dsusideloader/installer/root/SparseInputStream;->prepareChunk()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, -0x1

    return v0

    .line 168
    :cond_1
    const/4 v0, -0x1

    .line 169
    .local v0, "ret":I
    iget-object v1, p0, Lvegabobo/dsusideloader/installer/root/SparseInputStream;->mCur:Lvegabobo/dsusideloader/installer/root/SparseInputStream$SparseChunk;

    iget-short v2, v1, Lvegabobo/dsusideloader/installer/root/SparseInputStream$SparseChunk;->mChunkType:S

    packed-switch v2, :pswitch_data_0

    .line 180
    new-instance v1, Ljava/io/IOException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Unsupported Chunk:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lvegabobo/dsusideloader/installer/root/SparseInputStream;->mCur:Lvegabobo/dsusideloader/installer/root/SparseInputStream$SparseChunk;

    invoke-virtual {v3}, Lvegabobo/dsusideloader/installer/root/SparseInputStream$SparseChunk;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 174
    :pswitch_0
    const/4 v0, 0x0

    .line 175
    goto :goto_0

    .line 177
    :pswitch_1
    iget-object v1, v1, Lvegabobo/dsusideloader/installer/root/SparseInputStream$SparseChunk;->fill:[B

    iget-wide v2, p0, Lvegabobo/dsusideloader/installer/root/SparseInputStream;->mLeft:J

    long-to-int v2, v2

    and-int/lit8 v2, v2, 0x3

    rsub-int/lit8 v2, v2, 0x4

    and-int/lit8 v2, v2, 0x3

    aget-byte v1, v1, v2

    invoke-static {v1}, Ljava/lang/Byte;->toUnsignedInt(B)I

    move-result v0

    .line 178
    goto :goto_0

    .line 171
    :pswitch_2
    iget-object v1, p0, Lvegabobo/dsusideloader/installer/root/SparseInputStream;->mIn:Ljava/io/BufferedInputStream;

    invoke-virtual {v1}, Ljava/io/BufferedInputStream;->read()I

    move-result v0

    .line 172
    nop

    .line 182
    :goto_0
    iget-wide v1, p0, Lvegabobo/dsusideloader/installer/root/SparseInputStream;->mLeft:J

    const-wide/16 v3, 0x1

    sub-long/2addr v1, v3

    iput-wide v1, p0, Lvegabobo/dsusideloader/installer/root/SparseInputStream;->mLeft:J

    .line 183
    return v0

    nop

    :pswitch_data_0
    .packed-switch -0x353f
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public read([BII)I
    .locals 6
    .param p1, "buf"    # [B
    .param p2, "off"    # I
    .param p3, "len"    # I

    .line 139
    iget-boolean v0, p0, Lvegabobo/dsusideloader/installer/root/SparseInputStream;->mIsSparse:Z

    if-nez v0, :cond_0

    .line 140
    iget-object v0, p0, Lvegabobo/dsusideloader/installer/root/SparseInputStream;->mIn:Ljava/io/BufferedInputStream;

    invoke-virtual {v0, p1, p2, p3}, Ljava/io/BufferedInputStream;->read([BII)I

    move-result v0

    return v0

    .line 142
    :cond_0
    invoke-virtual {p0}, Lvegabobo/dsusideloader/installer/root/SparseInputStream;->prepareChunk()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, -0x1

    return v0

    .line 143
    :cond_1
    const/4 v0, -0x1

    .line 144
    .local v0, "n":I
    iget-object v1, p0, Lvegabobo/dsusideloader/installer/root/SparseInputStream;->mCur:Lvegabobo/dsusideloader/installer/root/SparseInputStream$SparseChunk;

    iget-short v1, v1, Lvegabobo/dsusideloader/installer/root/SparseInputStream$SparseChunk;->mChunkType:S

    packed-switch v1, :pswitch_data_0

    .line 158
    new-instance v1, Ljava/io/IOException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Unsupported Chunk:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lvegabobo/dsusideloader/installer/root/SparseInputStream;->mCur:Lvegabobo/dsusideloader/installer/root/SparseInputStream$SparseChunk;

    invoke-virtual {v3}, Lvegabobo/dsusideloader/installer/root/SparseInputStream$SparseChunk;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 150
    :pswitch_0
    iget-wide v1, p0, Lvegabobo/dsusideloader/installer/root/SparseInputStream;->mLeft:J

    int-to-long v3, p3

    invoke-static {v1, v2, v3, v4}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v1

    long-to-int v0, v1

    .line 151
    add-int v1, p2, v0

    const/4 v2, 0x0

    invoke-static {p1, p2, v1, v2}, Ljava/util/Arrays;->fill([BIIB)V

    .line 152
    iget-wide v1, p0, Lvegabobo/dsusideloader/installer/root/SparseInputStream;->mLeft:J

    int-to-long v3, v0

    sub-long/2addr v1, v3

    iput-wide v1, p0, Lvegabobo/dsusideloader/installer/root/SparseInputStream;->mLeft:J

    .line 153
    return v0

    .line 156
    :pswitch_1
    invoke-super {p0, p1, p2, p3}, Ljava/io/InputStream;->read([BII)I

    move-result v1

    return v1

    .line 146
    :pswitch_2
    iget-object v1, p0, Lvegabobo/dsusideloader/installer/root/SparseInputStream;->mIn:Ljava/io/BufferedInputStream;

    iget-wide v2, p0, Lvegabobo/dsusideloader/installer/root/SparseInputStream;->mLeft:J

    int-to-long v4, p3

    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v2

    long-to-int v2, v2

    invoke-virtual {v1, p1, p2, v2}, Ljava/io/BufferedInputStream;->read([BII)I

    move-result v0

    .line 147
    iget-wide v1, p0, Lvegabobo/dsusideloader/installer/root/SparseInputStream;->mLeft:J

    int-to-long v3, v0

    sub-long/2addr v1, v3

    iput-wide v1, p0, Lvegabobo/dsusideloader/installer/root/SparseInputStream;->mLeft:J

    .line 148
    return v0

    nop

    :pswitch_data_0
    .packed-switch -0x353f
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final readBuffer(Ljava/io/InputStream;I)Ljava/nio/ByteBuffer;
    .locals 2
    .param p1, "in"    # Ljava/io/InputStream;
    .param p2, "size"    # I

    .line 67
    invoke-virtual {p0, p1, p2}, Lvegabobo/dsusideloader/installer/root/SparseInputStream;->readFull(Ljava/io/InputStream;I)[B

    move-result-object v0

    invoke-static {v0}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v0

    sget-object v1, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object v0

    return-object v0
.end method

.method public final readChunk(Ljava/io/InputStream;)Lvegabobo/dsusideloader/installer/root/SparseInputStream$SparseChunk;
    .locals 3
    .param p1, "in"    # Ljava/io/InputStream;

    .line 71
    new-instance v0, Lvegabobo/dsusideloader/installer/root/SparseInputStream$SparseChunk;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lvegabobo/dsusideloader/installer/root/SparseInputStream$SparseChunk;-><init>(Lvegabobo/dsusideloader/installer/root/SparseInputStream;Lvegabobo/dsusideloader/installer/root/SparseInputStream$SparseChunk-IA;)V

    .line 72
    .local v0, "chunk":Lvegabobo/dsusideloader/installer/root/SparseInputStream$SparseChunk;
    const/16 v1, 0xc

    invoke-virtual {p0, p1, v1}, Lvegabobo/dsusideloader/installer/root/SparseInputStream;->readBuffer(Ljava/io/InputStream;I)Ljava/nio/ByteBuffer;

    move-result-object v1

    .line 73
    .local v1, "buf":Ljava/nio/ByteBuffer;
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->getShort()S

    move-result v2

    iput-short v2, v0, Lvegabobo/dsusideloader/installer/root/SparseInputStream$SparseChunk;->mChunkType:S

    .line 74
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->getShort()S

    .line 75
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v2

    iput v2, v0, Lvegabobo/dsusideloader/installer/root/SparseInputStream$SparseChunk;->mChunkSize:I

    .line 76
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v2

    iput v2, v0, Lvegabobo/dsusideloader/installer/root/SparseInputStream$SparseChunk;->mTotalSize:I

    .line 77
    return-object v0
.end method

.method public final readFull(Ljava/io/InputStream;I)[B
    .locals 5
    .param p1, "in"    # Ljava/io/InputStream;
    .param p2, "size"    # I

    .line 57
    new-array v0, p2, [B

    .line 58
    .local v0, "buf":[B
    const/4 v1, 0x0

    .local v1, "done":I
    const/4 v2, 0x0

    .local v2, "n":I
    :goto_0
    if-ge v1, p2, :cond_1

    .line 59
    sub-int v3, p2, v1

    invoke-virtual {p1, v0, v1, v3}, Ljava/io/InputStream;->read([BII)I

    move-result v3

    move v2, v3

    if-ltz v3, :cond_0

    .line 58
    add-int/2addr v1, v2

    goto :goto_0

    .line 60
    :cond_0
    new-instance v3, Ljava/io/IOException;

    const-string v4, "Failed to readFull"

    invoke-direct {v3, v4}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v3

    .line 63
    .end local v1    # "done":I
    .end local v2    # "n":I
    :cond_1
    return-object v0
.end method
