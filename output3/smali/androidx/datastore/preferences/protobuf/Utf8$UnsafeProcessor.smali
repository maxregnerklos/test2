.class public final Landroidx/datastore/preferences/protobuf/Utf8$UnsafeProcessor;
.super Landroidx/datastore/preferences/protobuf/Utf8$Processor;
.source "Utf8.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/datastore/preferences/protobuf/Utf8;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "UnsafeProcessor"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1169
    invoke-direct {p0}, Landroidx/datastore/preferences/protobuf/Utf8$Processor;-><init>()V

    return-void
.end method

.method public static isAvailable()Z
    .locals 1

    .line 1172
    invoke-static {}, Landroidx/datastore/preferences/protobuf/UnsafeUtil;->hasUnsafeArrayOperations()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Landroidx/datastore/preferences/protobuf/UnsafeUtil;->hasUnsafeByteBufferOperations()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public static partialIsValidUtf8([BJI)I
    .locals 11
    .param p0, "bytes"    # [B
    .param p1, "offset"    # J
    .param p3, "remaining"    # I

    .line 1700
    invoke-static {p0, p1, p2, p3}, Landroidx/datastore/preferences/protobuf/Utf8$UnsafeProcessor;->unsafeEstimateConsecutiveAscii([BJI)I

    move-result v0

    .line 1701
    .local v0, "skipped":I
    sub-int/2addr p3, v0

    .line 1702
    int-to-long v1, v0

    add-long/2addr p1, v1

    .line 1708
    :goto_0
    const/4 v1, 0x0

    .line 1709
    .local v1, "byte1":I
    :goto_1
    const-wide/16 v2, 0x1

    if-lez p3, :cond_1

    add-long v4, p1, v2

    .end local p1    # "offset":J
    .local v4, "offset":J
    invoke-static {p0, p1, p2}, Landroidx/datastore/preferences/protobuf/UnsafeUtil;->getByte([BJ)B

    move-result p1

    move v1, p1

    if-ltz p1, :cond_0

    add-int/lit8 p3, p3, -0x1

    move-wide p1, v4

    goto :goto_1

    :cond_0
    move-wide p1, v4

    .line 1710
    .end local v4    # "offset":J
    .restart local p1    # "offset":J
    :cond_1
    if-nez p3, :cond_2

    .line 1711
    const/4 v2, 0x0

    return v2

    .line 1713
    :cond_2
    add-int/lit8 p3, p3, -0x1

    .line 1716
    const/16 v4, -0x20

    const/16 v5, -0x41

    const/4 v6, -0x1

    if-ge v1, v4, :cond_6

    .line 1718
    if-nez p3, :cond_3

    .line 1720
    return v1

    .line 1722
    :cond_3
    add-int/lit8 p3, p3, -0x1

    .line 1726
    const/16 v4, -0x3e

    if-lt v1, v4, :cond_5

    add-long/2addr v2, p1

    .end local p1    # "offset":J
    .local v2, "offset":J
    invoke-static {p0, p1, p2}, Landroidx/datastore/preferences/protobuf/UnsafeUtil;->getByte([BJ)B

    move-result p1

    if-le p1, v5, :cond_4

    move-wide p1, v2

    goto :goto_2

    :cond_4
    move-wide p1, v2

    goto :goto_4

    .line 1727
    .end local v2    # "offset":J
    .restart local p1    # "offset":J
    :cond_5
    :goto_2
    return v6

    .line 1729
    :cond_6
    const/16 v7, -0x10

    if-ge v1, v7, :cond_c

    .line 1731
    const/4 v7, 0x2

    if-ge p3, v7, :cond_7

    .line 1733
    invoke-static {p0, v1, p1, p2, p3}, Landroidx/datastore/preferences/protobuf/Utf8$UnsafeProcessor;->unsafeIncompleteStateFor([BIJI)I

    move-result v2

    return v2

    .line 1735
    :cond_7
    add-int/lit8 p3, p3, -0x2

    .line 1738
    add-long v7, p1, v2

    .end local p1    # "offset":J
    .local v7, "offset":J
    invoke-static {p0, p1, p2}, Landroidx/datastore/preferences/protobuf/UnsafeUtil;->getByte([BJ)B

    move-result p1

    move p2, p1

    .local p2, "byte2":I
    if-gt p1, v5, :cond_b

    const/16 p1, -0x60

    if-ne v1, v4, :cond_8

    if-lt p2, p1, :cond_b

    :cond_8
    const/16 v4, -0x13

    if-ne v1, v4, :cond_9

    if-ge p2, p1, :cond_b

    :cond_9
    add-long/2addr v2, v7

    .line 1744
    .end local v7    # "offset":J
    .restart local v2    # "offset":J
    invoke-static {p0, v7, v8}, Landroidx/datastore/preferences/protobuf/UnsafeUtil;->getByte([BJ)B

    move-result p1

    if-le p1, v5, :cond_a

    move-wide v7, v2

    goto :goto_3

    .line 1747
    .end local p2    # "byte2":I
    :cond_a
    move-wide p1, v2

    goto :goto_4

    .line 1745
    .end local v2    # "offset":J
    .restart local v7    # "offset":J
    .restart local p2    # "byte2":I
    :cond_b
    :goto_3
    return v6

    .line 1749
    .end local v7    # "offset":J
    .end local p2    # "byte2":I
    .restart local p1    # "offset":J
    :cond_c
    const/4 v4, 0x3

    if-ge p3, v4, :cond_d

    .line 1751
    invoke-static {p0, v1, p1, p2, p3}, Landroidx/datastore/preferences/protobuf/Utf8$UnsafeProcessor;->unsafeIncompleteStateFor([BIJI)I

    move-result v2

    return v2

    .line 1753
    :cond_d
    add-int/lit8 p3, p3, -0x3

    .line 1756
    add-long v7, p1, v2

    .end local p1    # "offset":J
    .restart local v7    # "offset":J
    invoke-static {p0, p1, p2}, Landroidx/datastore/preferences/protobuf/UnsafeUtil;->getByte([BJ)B

    move-result p1

    move p2, p1

    .restart local p2    # "byte2":I
    if-gt p1, v5, :cond_10

    shl-int/lit8 p1, v1, 0x1c

    add-int/lit8 v4, p2, 0x70

    add-int/2addr p1, v4

    shr-int/lit8 p1, p1, 0x1e

    if-nez p1, :cond_10

    add-long v9, v7, v2

    .line 1763
    .end local v7    # "offset":J
    .local v9, "offset":J
    invoke-static {p0, v7, v8}, Landroidx/datastore/preferences/protobuf/UnsafeUtil;->getByte([BJ)B

    move-result p1

    if-gt p1, v5, :cond_f

    add-long v7, v9, v2

    .line 1765
    .end local v9    # "offset":J
    .restart local v7    # "offset":J
    invoke-static {p0, v9, v10}, Landroidx/datastore/preferences/protobuf/UnsafeUtil;->getByte([BJ)B

    move-result p1

    if-le p1, v5, :cond_e

    goto :goto_5

    :cond_e
    move-wide p1, v7

    .line 1769
    .end local v1    # "byte1":I
    .end local v7    # "offset":J
    .end local p2    # "byte2":I
    .restart local p1    # "offset":J
    :goto_4
    goto/16 :goto_0

    .line 1763
    .end local p1    # "offset":J
    .restart local v1    # "byte1":I
    .restart local v9    # "offset":J
    .restart local p2    # "byte2":I
    :cond_f
    move-wide v7, v9

    .line 1766
    .end local v9    # "offset":J
    .restart local v7    # "offset":J
    :cond_10
    :goto_5
    return v6
.end method

.method public static unsafeEstimateConsecutiveAscii([BJI)I
    .locals 3
    .param p0, "bytes"    # [B
    .param p1, "offset"    # J
    .param p3, "maxChars"    # I

    .line 1654
    const/16 v0, 0x10

    if-ge p3, v0, :cond_0

    .line 1656
    const/4 v0, 0x0

    return v0

    .line 1659
    :cond_0
    const/4 v0, 0x0

    .local v0, "i":I
    :goto_0
    if-ge v0, p3, :cond_2

    .line 1660
    const-wide/16 v1, 0x1

    add-long/2addr v1, p1

    .end local p1    # "offset":J
    .local v1, "offset":J
    invoke-static {p0, p1, p2}, Landroidx/datastore/preferences/protobuf/UnsafeUtil;->getByte([BJ)B

    move-result p1

    if-gez p1, :cond_1

    .line 1661
    return v0

    .line 1659
    :cond_1
    add-int/lit8 v0, v0, 0x1

    move-wide p1, v1

    goto :goto_0

    .line 1664
    .end local v0    # "i":I
    .end local v1    # "offset":J
    .restart local p1    # "offset":J
    :cond_2
    return p3
.end method

.method public static unsafeIncompleteStateFor([BIJI)I
    .locals 3
    .param p0, "bytes"    # [B
    .param p1, "byte1"    # I
    .param p2, "offset"    # J
    .param p4, "remaining"    # I

    .line 1850
    packed-switch p4, :pswitch_data_0

    .line 1859
    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 1856
    :pswitch_0
    nop

    .line 1857
    invoke-static {p0, p2, p3}, Landroidx/datastore/preferences/protobuf/UnsafeUtil;->getByte([BJ)B

    move-result v0

    const-wide/16 v1, 0x1

    add-long/2addr v1, p2

    invoke-static {p0, v1, v2}, Landroidx/datastore/preferences/protobuf/UnsafeUtil;->getByte([BJ)B

    move-result v1

    .line 1856
    invoke-static {p1, v0, v1}, Landroidx/datastore/preferences/protobuf/Utf8;->access$100(III)I

    move-result v0

    return v0

    .line 1854
    :pswitch_1
    invoke-static {p0, p2, p3}, Landroidx/datastore/preferences/protobuf/UnsafeUtil;->getByte([BJ)B

    move-result v0

    invoke-static {p1, v0}, Landroidx/datastore/preferences/protobuf/Utf8;->access$000(II)I

    move-result v0

    return v0

    .line 1852
    :pswitch_2
    invoke-static {p1}, Landroidx/datastore/preferences/protobuf/Utf8;->access$1200(I)I

    move-result v0

    return v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public decodeUtf8([BII)Ljava/lang/String;
    .locals 15
    .param p1, "bytes"    # [B
    .param p2, "index"    # I
    .param p3, "size"    # I

    .line 1369
    move-object/from16 v0, p1

    move/from16 v1, p3

    or-int v2, p2, v1

    array-length v3, v0

    sub-int v3, v3, p2

    sub-int/2addr v3, v1

    or-int/2addr v2, v3

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-ltz v2, :cond_b

    .line 1374
    move/from16 v2, p2

    .line 1375
    .local v2, "offset":I
    add-int v5, v2, v1

    .line 1379
    .local v5, "limit":I
    new-array v12, v1, [C

    .line 1380
    .local v12, "resultArr":[C
    const/4 v6, 0x0

    .line 1384
    .local v6, "resultPos":I
    :goto_0
    if-ge v2, v5, :cond_1

    .line 1385
    int-to-long v7, v2

    invoke-static {v0, v7, v8}, Landroidx/datastore/preferences/protobuf/UnsafeUtil;->getByte([BJ)B

    move-result v7

    .line 1386
    .local v7, "b":B
    invoke-static {v7}, Landroidx/datastore/preferences/protobuf/Utf8$DecodeUtil;->access$400(B)Z

    move-result v8

    if-nez v8, :cond_0

    .line 1387
    goto :goto_1

    .line 1389
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 1390
    add-int/lit8 v8, v6, 0x1

    .end local v6    # "resultPos":I
    .local v8, "resultPos":I
    invoke-static {v7, v12, v6}, Landroidx/datastore/preferences/protobuf/Utf8$DecodeUtil;->access$500(B[CI)V

    .line 1391
    .end local v7    # "b":B
    move v6, v8

    goto :goto_0

    .line 1393
    .end local v8    # "resultPos":I
    .restart local v6    # "resultPos":I
    :cond_1
    :goto_1
    move v11, v6

    .end local v6    # "resultPos":I
    .local v11, "resultPos":I
    :goto_2
    if-ge v2, v5, :cond_a

    .line 1394
    add-int/lit8 v6, v2, 0x1

    .end local v2    # "offset":I
    .local v6, "offset":I
    int-to-long v7, v2

    invoke-static {v0, v7, v8}, Landroidx/datastore/preferences/protobuf/UnsafeUtil;->getByte([BJ)B

    move-result v2

    .line 1395
    .local v2, "byte1":B
    invoke-static {v2}, Landroidx/datastore/preferences/protobuf/Utf8$DecodeUtil;->access$400(B)Z

    move-result v7

    if-eqz v7, :cond_4

    .line 1396
    add-int/lit8 v7, v11, 0x1

    .end local v11    # "resultPos":I
    .local v7, "resultPos":I
    invoke-static {v2, v12, v11}, Landroidx/datastore/preferences/protobuf/Utf8$DecodeUtil;->access$500(B[CI)V

    .line 1399
    :goto_3
    if-ge v6, v5, :cond_3

    .line 1400
    int-to-long v8, v6

    invoke-static {v0, v8, v9}, Landroidx/datastore/preferences/protobuf/UnsafeUtil;->getByte([BJ)B

    move-result v8

    .line 1401
    .local v8, "b":B
    invoke-static {v8}, Landroidx/datastore/preferences/protobuf/Utf8$DecodeUtil;->access$400(B)Z

    move-result v9

    if-nez v9, :cond_2

    .line 1402
    goto :goto_4

    .line 1404
    :cond_2
    add-int/lit8 v6, v6, 0x1

    .line 1405
    add-int/lit8 v9, v7, 0x1

    .end local v7    # "resultPos":I
    .local v9, "resultPos":I
    invoke-static {v8, v12, v7}, Landroidx/datastore/preferences/protobuf/Utf8$DecodeUtil;->access$500(B[CI)V

    .line 1406
    .end local v8    # "b":B
    move v7, v9

    goto :goto_3

    .line 1437
    .end local v2    # "byte1":B
    .end local v9    # "resultPos":I
    .restart local v7    # "resultPos":I
    :cond_3
    :goto_4
    move v2, v6

    move v11, v7

    goto/16 :goto_5

    .line 1407
    .end local v7    # "resultPos":I
    .restart local v2    # "byte1":B
    .restart local v11    # "resultPos":I
    :cond_4
    invoke-static {v2}, Landroidx/datastore/preferences/protobuf/Utf8$DecodeUtil;->access$600(B)Z

    move-result v7

    if-eqz v7, :cond_6

    .line 1408
    if-ge v6, v5, :cond_5

    .line 1411
    add-int/lit8 v7, v6, 0x1

    .end local v6    # "offset":I
    .local v7, "offset":I
    int-to-long v8, v6

    .line 1412
    invoke-static {v0, v8, v9}, Landroidx/datastore/preferences/protobuf/UnsafeUtil;->getByte([BJ)B

    move-result v6

    add-int/lit8 v8, v11, 0x1

    .line 1411
    .end local v11    # "resultPos":I
    .local v8, "resultPos":I
    invoke-static {v2, v6, v12, v11}, Landroidx/datastore/preferences/protobuf/Utf8$DecodeUtil;->access$700(BB[CI)V

    move v2, v7

    move v11, v8

    goto :goto_5

    .line 1409
    .end local v7    # "offset":I
    .end local v8    # "resultPos":I
    .restart local v6    # "offset":I
    .restart local v11    # "resultPos":I
    :cond_5
    invoke-static {}, Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;->invalidUtf8()Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;

    move-result-object v3

    throw v3

    .line 1413
    :cond_6
    invoke-static {v2}, Landroidx/datastore/preferences/protobuf/Utf8$DecodeUtil;->access$800(B)Z

    move-result v7

    if-eqz v7, :cond_8

    .line 1414
    add-int/lit8 v7, v5, -0x1

    if-ge v6, v7, :cond_7

    .line 1417
    add-int/lit8 v7, v6, 0x1

    .end local v6    # "offset":I
    .restart local v7    # "offset":I
    int-to-long v8, v6

    .line 1419
    invoke-static {v0, v8, v9}, Landroidx/datastore/preferences/protobuf/UnsafeUtil;->getByte([BJ)B

    move-result v6

    add-int/lit8 v8, v7, 0x1

    .end local v7    # "offset":I
    .local v8, "offset":I
    int-to-long v9, v7

    .line 1420
    invoke-static {v0, v9, v10}, Landroidx/datastore/preferences/protobuf/UnsafeUtil;->getByte([BJ)B

    move-result v7

    add-int/lit8 v9, v11, 0x1

    .line 1417
    .end local v11    # "resultPos":I
    .restart local v9    # "resultPos":I
    invoke-static {v2, v6, v7, v12, v11}, Landroidx/datastore/preferences/protobuf/Utf8$DecodeUtil;->access$900(BBB[CI)V

    move v2, v8

    move v11, v9

    goto :goto_5

    .line 1415
    .end local v8    # "offset":I
    .end local v9    # "resultPos":I
    .restart local v6    # "offset":I
    .restart local v11    # "resultPos":I
    :cond_7
    invoke-static {}, Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;->invalidUtf8()Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;

    move-result-object v3

    throw v3

    .line 1424
    :cond_8
    add-int/lit8 v7, v5, -0x2

    if-ge v6, v7, :cond_9

    .line 1427
    add-int/lit8 v7, v6, 0x1

    .end local v6    # "offset":I
    .restart local v7    # "offset":I
    int-to-long v8, v6

    .line 1429
    invoke-static {v0, v8, v9}, Landroidx/datastore/preferences/protobuf/UnsafeUtil;->getByte([BJ)B

    move-result v8

    add-int/lit8 v6, v7, 0x1

    .end local v7    # "offset":I
    .restart local v6    # "offset":I
    int-to-long v9, v7

    .line 1430
    invoke-static {v0, v9, v10}, Landroidx/datastore/preferences/protobuf/UnsafeUtil;->getByte([BJ)B

    move-result v9

    add-int/lit8 v13, v6, 0x1

    .end local v6    # "offset":I
    .local v13, "offset":I
    int-to-long v6, v6

    .line 1431
    invoke-static {v0, v6, v7}, Landroidx/datastore/preferences/protobuf/UnsafeUtil;->getByte([BJ)B

    move-result v10

    add-int/lit8 v14, v11, 0x1

    .line 1427
    .end local v11    # "resultPos":I
    .local v14, "resultPos":I
    move v6, v2

    move v7, v8

    move v8, v9

    move v9, v10

    move-object v10, v12

    invoke-static/range {v6 .. v11}, Landroidx/datastore/preferences/protobuf/Utf8$DecodeUtil;->access$1000(BBBB[CI)V

    .line 1435
    add-int/2addr v14, v4

    move v2, v13

    move v11, v14

    .line 1437
    .end local v13    # "offset":I
    .end local v14    # "resultPos":I
    .local v2, "offset":I
    .restart local v11    # "resultPos":I
    :goto_5
    goto/16 :goto_2

    .line 1425
    .local v2, "byte1":B
    .restart local v6    # "offset":I
    :cond_9
    invoke-static {}, Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;->invalidUtf8()Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;

    move-result-object v3

    throw v3

    .line 1439
    .end local v6    # "offset":I
    .local v2, "offset":I
    :cond_a
    new-instance v4, Ljava/lang/String;

    invoke-direct {v4, v12, v3, v11}, Ljava/lang/String;-><init>([CII)V

    return-object v4

    .line 1370
    .end local v2    # "offset":I
    .end local v5    # "limit":I
    .end local v11    # "resultPos":I
    .end local v12    # "resultArr":[C
    :cond_b
    new-instance v2, Ljava/lang/ArrayIndexOutOfBoundsException;

    const/4 v5, 0x3

    new-array v5, v5, [Ljava/lang/Object;

    array-length v6, v0

    .line 1371
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v3

    invoke-static/range {p2 .. p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v5, v4

    invoke-static/range {p3 .. p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v4, 0x2

    aput-object v3, v5, v4

    const-string v3, "buffer length=%d, index=%d, size=%d"

    invoke-static {v3, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v2
.end method

.method public encodeUtf8(Ljava/lang/CharSequence;[BII)I
    .locals 21
    .param p1, "in"    # Ljava/lang/CharSequence;
    .param p2, "out"    # [B
    .param p3, "offset"    # I
    .param p4, "length"    # I

    .line 1520
    move-object/from16 v0, p1

    move-object/from16 v1, p2

    move/from16 v2, p3

    move/from16 v3, p4

    int-to-long v4, v2

    .line 1521
    .local v4, "outIx":J
    int-to-long v6, v3

    add-long/2addr v6, v4

    .line 1522
    .local v6, "outLimit":J
    invoke-interface/range {p1 .. p1}, Ljava/lang/CharSequence;->length()I

    move-result v8

    .line 1523
    .local v8, "inLimit":I
    const-string v9, " at index "

    const-string v10, "Failed writing "

    if-gt v8, v3, :cond_d

    array-length v11, v1

    sub-int/2addr v11, v3

    if-lt v11, v2, :cond_d

    .line 1531
    const/4 v11, 0x0

    .line 1532
    .local v11, "inIx":I
    :goto_0
    const/16 v12, 0x80

    const-wide/16 v13, 0x1

    if-ge v11, v8, :cond_1

    invoke-interface {v0, v11}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v15

    move/from16 v16, v15

    .local v16, "c":C
    if-ge v15, v12, :cond_0

    .line 1533
    add-long v12, v4, v13

    move/from16 v15, v16

    .end local v4    # "outIx":J
    .end local v16    # "c":C
    .local v12, "outIx":J
    .local v15, "c":C
    int-to-byte v14, v15

    invoke-static {v1, v4, v5, v14}, Landroidx/datastore/preferences/protobuf/UnsafeUtil;->putByte([BJB)V

    .line 1532
    add-int/lit8 v11, v11, 0x1

    move-wide v4, v12

    goto :goto_0

    .end local v12    # "outIx":J
    .end local v15    # "c":C
    .restart local v4    # "outIx":J
    .restart local v16    # "c":C
    :cond_0
    move/from16 v15, v16

    .line 1535
    .end local v16    # "c":C
    :cond_1
    if-ne v11, v8, :cond_2

    .line 1537
    long-to-int v9, v4

    return v9

    .line 1540
    :cond_2
    :goto_1
    if-ge v11, v8, :cond_c

    .line 1541
    invoke-interface {v0, v11}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v15

    .line 1542
    .restart local v15    # "c":C
    if-ge v15, v12, :cond_3

    cmp-long v16, v4, v6

    if-gez v16, :cond_3

    .line 1543
    add-long v16, v4, v13

    .end local v4    # "outIx":J
    .local v16, "outIx":J
    int-to-byte v12, v15

    invoke-static {v1, v4, v5, v12}, Landroidx/datastore/preferences/protobuf/UnsafeUtil;->putByte([BJB)V

    move-wide/from16 v4, v16

    const/16 v12, 0x80

    move-wide/from16 v16, v6

    goto/16 :goto_2

    .line 1544
    .end local v16    # "outIx":J
    .restart local v4    # "outIx":J
    :cond_3
    const/16 v12, 0x800

    if-ge v15, v12, :cond_4

    const-wide/16 v16, 0x2

    sub-long v16, v6, v16

    cmp-long v12, v4, v16

    if-gtz v12, :cond_4

    .line 1545
    add-long v2, v4, v13

    .end local v4    # "outIx":J
    .local v2, "outIx":J
    ushr-int/lit8 v12, v15, 0x6

    or-int/lit16 v12, v12, 0x3c0

    int-to-byte v12, v12

    invoke-static {v1, v4, v5, v12}, Landroidx/datastore/preferences/protobuf/UnsafeUtil;->putByte([BJB)V

    .line 1546
    add-long v4, v2, v13

    .end local v2    # "outIx":J
    .restart local v4    # "outIx":J
    and-int/lit8 v12, v15, 0x3f

    const/16 v13, 0x80

    or-int/2addr v12, v13

    int-to-byte v12, v12

    invoke-static {v1, v2, v3, v12}, Landroidx/datastore/preferences/protobuf/UnsafeUtil;->putByte([BJB)V

    move-wide/from16 v16, v6

    const/16 v12, 0x80

    goto/16 :goto_2

    .line 1547
    :cond_4
    const v2, 0xdfff

    const v3, 0xd800

    if-lt v15, v3, :cond_5

    if-ge v2, v15, :cond_6

    :cond_5
    const-wide/16 v12, 0x3

    sub-long v12, v6, v12

    cmp-long v12, v4, v12

    if-gtz v12, :cond_6

    .line 1549
    const-wide/16 v2, 0x1

    add-long v13, v4, v2

    .end local v4    # "outIx":J
    .local v13, "outIx":J
    ushr-int/lit8 v12, v15, 0xc

    or-int/lit16 v12, v12, 0x1e0

    int-to-byte v12, v12

    invoke-static {v1, v4, v5, v12}, Landroidx/datastore/preferences/protobuf/UnsafeUtil;->putByte([BJB)V

    .line 1550
    add-long v4, v13, v2

    .end local v13    # "outIx":J
    .restart local v4    # "outIx":J
    ushr-int/lit8 v12, v15, 0x6

    and-int/lit8 v12, v12, 0x3f

    const/16 v2, 0x80

    or-int/lit16 v3, v12, 0x80

    int-to-byte v3, v3

    invoke-static {v1, v13, v14, v3}, Landroidx/datastore/preferences/protobuf/UnsafeUtil;->putByte([BJB)V

    .line 1551
    const-wide/16 v12, 0x1

    add-long v19, v4, v12

    .end local v4    # "outIx":J
    .local v19, "outIx":J
    and-int/lit8 v3, v15, 0x3f

    or-int/2addr v3, v2

    int-to-byte v2, v3

    invoke-static {v1, v4, v5, v2}, Landroidx/datastore/preferences/protobuf/UnsafeUtil;->putByte([BJB)V

    move-wide/from16 v16, v6

    move-wide/from16 v4, v19

    const/16 v12, 0x80

    goto :goto_2

    .line 1552
    .end local v19    # "outIx":J
    .restart local v4    # "outIx":J
    :cond_6
    const-wide/16 v12, 0x4

    sub-long v12, v6, v12

    cmp-long v12, v4, v12

    if-gtz v12, :cond_9

    .line 1556
    add-int/lit8 v2, v11, 0x1

    if-eq v2, v8, :cond_8

    add-int/lit8 v11, v11, 0x1

    invoke-interface {v0, v11}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v2

    move v3, v2

    .local v3, "low":C
    invoke-static {v15, v2}, Ljava/lang/Character;->isSurrogatePair(CC)Z

    move-result v2

    if-eqz v2, :cond_7

    .line 1559
    invoke-static {v15, v3}, Ljava/lang/Character;->toCodePoint(CC)I

    move-result v2

    .line 1560
    .local v2, "codePoint":I
    move-wide/from16 v16, v6

    const-wide/16 v12, 0x1

    .end local v6    # "outLimit":J
    .local v16, "outLimit":J
    add-long v6, v4, v12

    .end local v4    # "outIx":J
    .local v6, "outIx":J
    ushr-int/lit8 v14, v2, 0x12

    or-int/lit16 v14, v14, 0xf0

    int-to-byte v14, v14

    invoke-static {v1, v4, v5, v14}, Landroidx/datastore/preferences/protobuf/UnsafeUtil;->putByte([BJB)V

    .line 1561
    add-long v4, v6, v12

    .end local v6    # "outIx":J
    .restart local v4    # "outIx":J
    ushr-int/lit8 v14, v2, 0xc

    and-int/lit8 v14, v14, 0x3f

    const/16 v12, 0x80

    or-int/lit16 v13, v14, 0x80

    int-to-byte v13, v13

    invoke-static {v1, v6, v7, v13}, Landroidx/datastore/preferences/protobuf/UnsafeUtil;->putByte([BJB)V

    .line 1562
    const-wide/16 v6, 0x1

    add-long v13, v4, v6

    .end local v4    # "outIx":J
    .restart local v13    # "outIx":J
    ushr-int/lit8 v18, v2, 0x6

    and-int/lit8 v6, v18, 0x3f

    or-int/2addr v6, v12

    int-to-byte v6, v6

    invoke-static {v1, v4, v5, v6}, Landroidx/datastore/preferences/protobuf/UnsafeUtil;->putByte([BJB)V

    .line 1563
    const-wide/16 v6, 0x1

    add-long v4, v13, v6

    .end local v13    # "outIx":J
    .restart local v4    # "outIx":J
    and-int/lit8 v6, v2, 0x3f

    or-int/2addr v6, v12

    int-to-byte v6, v6

    invoke-static {v1, v13, v14, v6}, Landroidx/datastore/preferences/protobuf/UnsafeUtil;->putByte([BJB)V

    .line 1564
    .end local v2    # "codePoint":I
    .end local v3    # "low":C
    nop

    .line 1540
    :goto_2
    add-int/lit8 v11, v11, 0x1

    move/from16 v2, p3

    move/from16 v3, p4

    move-wide/from16 v6, v16

    const-wide/16 v13, 0x1

    goto/16 :goto_1

    .line 1556
    .end local v16    # "outLimit":J
    .restart local v3    # "low":C
    .local v6, "outLimit":J
    :cond_7
    move-wide/from16 v16, v6

    .end local v6    # "outLimit":J
    .restart local v16    # "outLimit":J
    goto :goto_3

    .end local v3    # "low":C
    .end local v16    # "outLimit":J
    .restart local v6    # "outLimit":J
    :cond_8
    move-wide/from16 v16, v6

    .line 1557
    .end local v6    # "outLimit":J
    .restart local v16    # "outLimit":J
    :goto_3
    new-instance v2, Landroidx/datastore/preferences/protobuf/Utf8$UnpairedSurrogateException;

    add-int/lit8 v3, v11, -0x1

    invoke-direct {v2, v3, v8}, Landroidx/datastore/preferences/protobuf/Utf8$UnpairedSurrogateException;-><init>(II)V

    throw v2

    .line 1565
    .end local v16    # "outLimit":J
    .restart local v6    # "outLimit":J
    :cond_9
    move-wide/from16 v16, v6

    .end local v6    # "outLimit":J
    .restart local v16    # "outLimit":J
    if-gt v3, v15, :cond_b

    if-gt v15, v2, :cond_b

    add-int/lit8 v2, v11, 0x1

    if-eq v2, v8, :cond_a

    add-int/lit8 v2, v11, 0x1

    .line 1566
    invoke-interface {v0, v2}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v2

    invoke-static {v15, v2}, Ljava/lang/Character;->isSurrogatePair(CC)Z

    move-result v2

    if-nez v2, :cond_b

    .line 1568
    :cond_a
    new-instance v2, Landroidx/datastore/preferences/protobuf/Utf8$UnpairedSurrogateException;

    invoke-direct {v2, v11, v8}, Landroidx/datastore/preferences/protobuf/Utf8$UnpairedSurrogateException;-><init>(II)V

    throw v2

    .line 1571
    :cond_b
    new-instance v2, Ljava/lang/ArrayIndexOutOfBoundsException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v15}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 1576
    .end local v15    # "c":C
    .end local v16    # "outLimit":J
    .restart local v6    # "outLimit":J
    :cond_c
    long-to-int v2, v4

    return v2

    .line 1523
    .end local v11    # "inIx":I
    :cond_d
    move-wide/from16 v16, v6

    .line 1525
    .end local v6    # "outLimit":J
    .restart local v16    # "outLimit":J
    new-instance v2, Ljava/lang/ArrayIndexOutOfBoundsException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v6, v8, -0x1

    .line 1526
    invoke-interface {v0, v6}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v6

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int v6, p3, p4

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v2
.end method

.method public partialIsValidUtf8(I[BII)I
    .locals 17
    .param p1, "state"    # I
    .param p2, "bytes"    # [B
    .param p3, "index"    # I
    .param p4, "limit"    # I

    .line 1178
    move/from16 v0, p1

    move-object/from16 v1, p2

    move/from16 v2, p3

    move/from16 v3, p4

    or-int v4, v2, v3

    array-length v5, v1

    sub-int/2addr v5, v3

    or-int/2addr v4, v5

    if-ltz v4, :cond_12

    .line 1182
    int-to-long v4, v2

    .line 1183
    .local v4, "offset":J
    int-to-long v6, v3

    .line 1184
    .local v6, "offsetLimit":J
    if-eqz v0, :cond_11

    .line 1192
    cmp-long v8, v4, v6

    if-ltz v8, :cond_0

    .line 1193
    return v0

    .line 1195
    :cond_0
    int-to-byte v8, v0

    .line 1197
    .local v8, "byte1":I
    const/16 v9, -0x20

    const/4 v10, -0x1

    const/16 v11, -0x41

    const-wide/16 v12, 0x1

    if-ge v8, v9, :cond_3

    .line 1202
    const/16 v9, -0x3e

    if-lt v8, v9, :cond_2

    add-long/2addr v12, v4

    .line 1204
    .end local v4    # "offset":J
    .local v12, "offset":J
    invoke-static {v1, v4, v5}, Landroidx/datastore/preferences/protobuf/UnsafeUtil;->getByte([BJ)B

    move-result v4

    if-le v4, v11, :cond_1

    move-wide v4, v12

    goto :goto_0

    :cond_1
    move-wide v4, v12

    goto/16 :goto_4

    .line 1205
    .end local v12    # "offset":J
    .restart local v4    # "offset":J
    :cond_2
    :goto_0
    return v10

    .line 1207
    :cond_3
    const/16 v14, -0x10

    if-ge v8, v14, :cond_a

    .line 1211
    shr-int/lit8 v14, v0, 0x8

    not-int v14, v14

    int-to-byte v14, v14

    .line 1212
    .local v14, "byte2":I
    if-nez v14, :cond_5

    .line 1213
    add-long v15, v4, v12

    .end local v4    # "offset":J
    .local v15, "offset":J
    invoke-static {v1, v4, v5}, Landroidx/datastore/preferences/protobuf/UnsafeUtil;->getByte([BJ)B

    move-result v14

    .line 1214
    cmp-long v4, v15, v6

    if-ltz v4, :cond_4

    .line 1215
    invoke-static {v8, v14}, Landroidx/datastore/preferences/protobuf/Utf8;->access$000(II)I

    move-result v4

    return v4

    .line 1214
    :cond_4
    move-wide v4, v15

    .line 1218
    .end local v15    # "offset":J
    .restart local v4    # "offset":J
    :cond_5
    if-gt v14, v11, :cond_9

    const/16 v15, -0x60

    if-ne v8, v9, :cond_6

    if-lt v14, v15, :cond_9

    :cond_6
    const/16 v9, -0x13

    if-ne v8, v9, :cond_7

    if-ge v14, v15, :cond_9

    :cond_7
    add-long/2addr v12, v4

    .line 1224
    .end local v4    # "offset":J
    .restart local v12    # "offset":J
    invoke-static {v1, v4, v5}, Landroidx/datastore/preferences/protobuf/UnsafeUtil;->getByte([BJ)B

    move-result v4

    if-le v4, v11, :cond_8

    move-wide v4, v12

    goto :goto_1

    .line 1227
    .end local v14    # "byte2":I
    :cond_8
    move-wide v4, v12

    goto :goto_4

    .line 1225
    .end local v12    # "offset":J
    .restart local v4    # "offset":J
    .restart local v14    # "byte2":I
    :cond_9
    :goto_1
    return v10

    .line 1231
    .end local v14    # "byte2":I
    :cond_a
    shr-int/lit8 v9, v0, 0x8

    not-int v9, v9

    int-to-byte v9, v9

    .line 1232
    .local v9, "byte2":I
    const/4 v14, 0x0

    .line 1233
    .local v14, "byte3":I
    if-nez v9, :cond_c

    .line 1234
    add-long v15, v4, v12

    .end local v4    # "offset":J
    .restart local v15    # "offset":J
    invoke-static {v1, v4, v5}, Landroidx/datastore/preferences/protobuf/UnsafeUtil;->getByte([BJ)B

    move-result v9

    .line 1235
    cmp-long v4, v15, v6

    if-ltz v4, :cond_b

    .line 1236
    invoke-static {v8, v9}, Landroidx/datastore/preferences/protobuf/Utf8;->access$000(II)I

    move-result v4

    return v4

    .line 1235
    :cond_b
    move-wide v4, v15

    goto :goto_2

    .line 1239
    .end local v15    # "offset":J
    .restart local v4    # "offset":J
    :cond_c
    shr-int/lit8 v15, v0, 0x10

    int-to-byte v14, v15

    .line 1241
    :goto_2
    if-nez v14, :cond_e

    .line 1242
    add-long v15, v4, v12

    .end local v4    # "offset":J
    .restart local v15    # "offset":J
    invoke-static {v1, v4, v5}, Landroidx/datastore/preferences/protobuf/UnsafeUtil;->getByte([BJ)B

    move-result v14

    .line 1243
    cmp-long v4, v15, v6

    if-ltz v4, :cond_d

    .line 1244
    invoke-static {v8, v9, v14}, Landroidx/datastore/preferences/protobuf/Utf8;->access$100(III)I

    move-result v4

    return v4

    .line 1243
    :cond_d
    move-wide v4, v15

    .line 1252
    .end local v15    # "offset":J
    .restart local v4    # "offset":J
    :cond_e
    if-gt v9, v11, :cond_10

    shl-int/lit8 v15, v8, 0x1c

    add-int/lit8 v16, v9, 0x70

    add-int v15, v15, v16

    shr-int/lit8 v15, v15, 0x1e

    if-nez v15, :cond_10

    if-gt v14, v11, :cond_10

    add-long/2addr v12, v4

    .line 1261
    .end local v4    # "offset":J
    .restart local v12    # "offset":J
    invoke-static {v1, v4, v5}, Landroidx/datastore/preferences/protobuf/UnsafeUtil;->getByte([BJ)B

    move-result v4

    if-le v4, v11, :cond_f

    move-wide v4, v12

    goto :goto_3

    :cond_f
    move-wide v4, v12

    goto :goto_4

    .line 1262
    .end local v12    # "offset":J
    .restart local v4    # "offset":J
    :cond_10
    :goto_3
    return v10

    .line 1267
    .end local v8    # "byte1":I
    .end local v9    # "byte2":I
    .end local v14    # "byte3":I
    :cond_11
    :goto_4
    sub-long v8, v6, v4

    long-to-int v8, v8

    invoke-static {v1, v4, v5, v8}, Landroidx/datastore/preferences/protobuf/Utf8$UnsafeProcessor;->partialIsValidUtf8([BJI)I

    move-result v8

    return v8

    .line 1179
    .end local v4    # "offset":J
    .end local v6    # "offsetLimit":J
    :cond_12
    new-instance v4, Ljava/lang/ArrayIndexOutOfBoundsException;

    const/4 v5, 0x3

    new-array v5, v5, [Ljava/lang/Object;

    array-length v6, v1

    .line 1180
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const/4 v7, 0x0

    aput-object v6, v5, v7

    const/4 v6, 0x1

    invoke-static/range {p3 .. p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v5, v6

    const/4 v6, 0x2

    invoke-static/range {p4 .. p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v5, v6

    const-string v6, "Array length=%d, index=%d, limit=%d"

    invoke-static {v6, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-direct {v4, v5}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v4
.end method
