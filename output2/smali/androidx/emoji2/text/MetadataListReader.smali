.class public abstract Landroidx/emoji2/text/MetadataListReader;
.super Ljava/lang/Object;
.source "MetadataListReader.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/emoji2/text/MetadataListReader$OpenTypeReader;,
        Landroidx/emoji2/text/MetadataListReader$OffsetInfo;,
        Landroidx/emoji2/text/MetadataListReader$ByteBufferReader;
    }
.end annotation


# direct methods
.method public static findOffsetInfo(Landroidx/emoji2/text/MetadataListReader$OpenTypeReader;)Landroidx/emoji2/text/MetadataListReader$OffsetInfo;
    .locals 14
    .param p0, "reader"    # Landroidx/emoji2/text/MetadataListReader$OpenTypeReader;

    .line 120
    const/4 v0, 0x4

    invoke-interface {p0, v0}, Landroidx/emoji2/text/MetadataListReader$OpenTypeReader;->skip(I)V

    .line 122
    invoke-interface {p0}, Landroidx/emoji2/text/MetadataListReader$OpenTypeReader;->readUnsignedShort()I

    move-result v1

    .line 123
    .local v1, "tableCount":I
    const/16 v2, 0x64

    const-string v3, "Cannot read metadata."

    if-gt v1, v2, :cond_5

    .line 128
    const/4 v2, 0x6

    invoke-interface {p0, v2}, Landroidx/emoji2/text/MetadataListReader$OpenTypeReader;->skip(I)V

    .line 130
    const-wide/16 v4, -0x1

    .line 131
    .local v4, "metaOffset":J
    const/4 v2, 0x0

    .local v2, "i":I
    :goto_0
    if-ge v2, v1, :cond_1

    .line 132
    invoke-interface {p0}, Landroidx/emoji2/text/MetadataListReader$OpenTypeReader;->readTag()I

    move-result v6

    .line 134
    .local v6, "tag":I
    invoke-interface {p0, v0}, Landroidx/emoji2/text/MetadataListReader$OpenTypeReader;->skip(I)V

    .line 135
    invoke-interface {p0}, Landroidx/emoji2/text/MetadataListReader$OpenTypeReader;->readUnsignedInt()J

    move-result-wide v7

    .line 137
    .local v7, "offset":J
    invoke-interface {p0, v0}, Landroidx/emoji2/text/MetadataListReader$OpenTypeReader;->skip(I)V

    .line 138
    const v9, 0x6d657461

    if-ne v9, v6, :cond_0

    .line 139
    move-wide v4, v7

    .line 140
    goto :goto_1

    .line 131
    .end local v6    # "tag":I
    .end local v7    # "offset":J
    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 144
    .end local v2    # "i":I
    :cond_1
    :goto_1
    const-wide/16 v6, -0x1

    cmp-long v0, v4, v6

    if-eqz v0, :cond_4

    .line 146
    invoke-interface {p0}, Landroidx/emoji2/text/MetadataListReader$OpenTypeReader;->getPosition()J

    move-result-wide v6

    sub-long v6, v4, v6

    long-to-int v0, v6

    invoke-interface {p0, v0}, Landroidx/emoji2/text/MetadataListReader$OpenTypeReader;->skip(I)V

    .line 148
    const/16 v0, 0xc

    invoke-interface {p0, v0}, Landroidx/emoji2/text/MetadataListReader$OpenTypeReader;->skip(I)V

    .line 150
    invoke-interface {p0}, Landroidx/emoji2/text/MetadataListReader$OpenTypeReader;->readUnsignedInt()J

    move-result-wide v6

    .line 151
    .local v6, "mapsCount":J
    const/4 v0, 0x0

    .local v0, "i":I
    :goto_2
    int-to-long v8, v0

    cmp-long v2, v8, v6

    if-gez v2, :cond_4

    .line 152
    invoke-interface {p0}, Landroidx/emoji2/text/MetadataListReader$OpenTypeReader;->readTag()I

    move-result v2

    .line 153
    .local v2, "tag":I
    invoke-interface {p0}, Landroidx/emoji2/text/MetadataListReader$OpenTypeReader;->readUnsignedInt()J

    move-result-wide v8

    .line 154
    .local v8, "dataOffset":J
    invoke-interface {p0}, Landroidx/emoji2/text/MetadataListReader$OpenTypeReader;->readUnsignedInt()J

    move-result-wide v10

    .line 155
    .local v10, "dataLength":J
    const v12, 0x456d6a69

    if-eq v12, v2, :cond_3

    const v12, 0x656d6a69

    if-ne v12, v2, :cond_2

    goto :goto_3

    .line 151
    .end local v2    # "tag":I
    .end local v8    # "dataOffset":J
    .end local v10    # "dataLength":J
    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 156
    .restart local v2    # "tag":I
    .restart local v8    # "dataOffset":J
    .restart local v10    # "dataLength":J
    :cond_3
    :goto_3
    new-instance v3, Landroidx/emoji2/text/MetadataListReader$OffsetInfo;

    add-long v12, v8, v4

    invoke-direct {v3, v12, v13, v10, v11}, Landroidx/emoji2/text/MetadataListReader$OffsetInfo;-><init>(JJ)V

    return-object v3

    .line 161
    .end local v0    # "i":I
    .end local v2    # "tag":I
    .end local v6    # "mapsCount":J
    .end local v8    # "dataOffset":J
    .end local v10    # "dataLength":J
    :cond_4
    new-instance v0, Ljava/io/IOException;

    invoke-direct {v0, v3}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 125
    .end local v4    # "metaOffset":J
    :cond_5
    new-instance v0, Ljava/io/IOException;

    invoke-direct {v0, v3}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static read(Ljava/nio/ByteBuffer;)Landroidx/emoji2/text/flatbuffer/MetadataList;
    .locals 5
    .param p0, "byteBuffer"    # Ljava/nio/ByteBuffer;

    .line 89
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->duplicate()Ljava/nio/ByteBuffer;

    move-result-object v0

    .line 90
    .local v0, "newBuffer":Ljava/nio/ByteBuffer;
    new-instance v1, Landroidx/emoji2/text/MetadataListReader$ByteBufferReader;

    invoke-direct {v1, v0}, Landroidx/emoji2/text/MetadataListReader$ByteBufferReader;-><init>(Ljava/nio/ByteBuffer;)V

    .line 91
    .local v1, "reader":Landroidx/emoji2/text/MetadataListReader$OpenTypeReader;
    invoke-static {v1}, Landroidx/emoji2/text/MetadataListReader;->findOffsetInfo(Landroidx/emoji2/text/MetadataListReader$OpenTypeReader;)Landroidx/emoji2/text/MetadataListReader$OffsetInfo;

    move-result-object v2

    .line 93
    .local v2, "offsetInfo":Landroidx/emoji2/text/MetadataListReader$OffsetInfo;
    invoke-virtual {v2}, Landroidx/emoji2/text/MetadataListReader$OffsetInfo;->getStartOffset()J

    move-result-wide v3

    long-to-int v3, v3

    invoke-virtual {v0, v3}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 94
    invoke-static {v0}, Landroidx/emoji2/text/flatbuffer/MetadataList;->getRootAsMetadataList(Ljava/nio/ByteBuffer;)Landroidx/emoji2/text/flatbuffer/MetadataList;

    move-result-object v3

    return-object v3
.end method

.method public static toUnsignedInt(I)J
    .locals 4
    .param p0, "value"    # I

    .line 192
    int-to-long v0, p0

    const-wide v2, 0xffffffffL

    and-long/2addr v0, v2

    return-wide v0
.end method

.method public static toUnsignedShort(S)I
    .locals 1
    .param p0, "value"    # S

    .line 187
    const v0, 0xffff

    and-int/2addr v0, p0

    return v0
.end method
