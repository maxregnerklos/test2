.class public final Landroidx/compose/ui/unit/Constraints$Companion;
.super Ljava/lang/Object;
.source "Constraints.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/compose/ui/unit/Constraints;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 185
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Landroidx/compose/ui/unit/Constraints$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final bitsNeedForSize(I)I
    .locals 3
    .param p1, "size"    # I

    .line 398
    nop

    .line 399
    const/16 v0, 0x1fff

    if-ge p1, v0, :cond_0

    const/16 v0, 0xd

    goto :goto_0

    .line 400
    :cond_0
    const/16 v0, 0x7fff

    if-ge p1, v0, :cond_1

    const/16 v0, 0xf

    goto :goto_0

    .line 401
    :cond_1
    const v0, 0xffff

    if-ge p1, v0, :cond_2

    const/16 v0, 0x10

    goto :goto_0

    .line 402
    :cond_2
    const v0, 0x3ffff

    if-ge p1, v0, :cond_3

    const/16 v0, 0x12

    .line 398
    :goto_0
    return v0

    .line 403
    :cond_3
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 404
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Can\'t represent a size of "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " in Constraints"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 403
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final createConstraints-Zbe2FdA$ui_unit_release(IIII)J
    .locals 18
    .param p1, "minWidth"    # I
    .param p2, "maxWidth"    # I
    .param p3, "minHeight"    # I
    .param p4, "maxHeight"    # I

    .line 362
    move-object/from16 v0, p0

    move/from16 v1, p2

    move/from16 v2, p4

    const v3, 0x7fffffff

    if-ne v2, v3, :cond_0

    move/from16 v4, p3

    goto :goto_0

    :cond_0
    move v4, v2

    .line 363
    .local v4, "heightVal":I
    :goto_0
    invoke-virtual {v0, v4}, Landroidx/compose/ui/unit/Constraints$Companion;->bitsNeedForSize(I)I

    move-result v5

    .line 365
    .local v5, "heightBits":I
    if-ne v1, v3, :cond_1

    move/from16 v6, p1

    goto :goto_1

    :cond_1
    move v6, v1

    .line 366
    .local v6, "widthVal":I
    :goto_1
    invoke-virtual {v0, v6}, Landroidx/compose/ui/unit/Constraints$Companion;->bitsNeedForSize(I)I

    move-result v7

    .line 368
    .local v7, "widthBits":I
    add-int v8, v7, v5

    const/16 v9, 0x1f

    if-gt v8, v9, :cond_4

    .line 375
    packed-switch v7, :pswitch_data_0

    .line 380
    :pswitch_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Should only have the provided constants."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 379
    :pswitch_1
    const-wide/16 v8, 0x1

    goto :goto_2

    .line 377
    :pswitch_2
    const-wide/16 v8, 0x0

    goto :goto_2

    .line 376
    :pswitch_3
    const-wide/16 v8, 0x2

    goto :goto_2

    .line 378
    :pswitch_4
    const-wide/16 v8, 0x3

    .line 375
    :goto_2
    nop

    .line 383
    .local v8, "focus":J
    const/4 v10, 0x0

    if-ne v1, v3, :cond_2

    move v11, v10

    goto :goto_3

    :cond_2
    add-int/lit8 v11, v1, 0x1

    .line 384
    .local v11, "maxWidthValue":I
    :goto_3
    if-ne v2, v3, :cond_3

    goto :goto_4

    :cond_3
    add-int/lit8 v10, v2, 0x1

    :goto_4
    move v3, v10

    .line 386
    .local v3, "maxHeightValue":I
    invoke-static {}, Landroidx/compose/ui/unit/Constraints;->access$getMinHeightOffsets$cp()[I

    move-result-object v10

    long-to-int v12, v8

    aget v10, v10, v12

    .line 387
    .local v10, "minHeightOffset":I
    add-int/lit8 v12, v10, 0x1f

    .line 389
    .local v12, "maxHeightOffset":I
    nop

    .line 390
    move/from16 v13, p1

    int-to-long v14, v13

    const/16 v16, 0x2

    shl-long v14, v14, v16

    .line 389
    or-long/2addr v14, v8

    .line 391
    int-to-long v0, v11

    const/16 v16, 0x21

    shl-long v0, v0, v16

    .line 389
    or-long/2addr v0, v14

    .line 392
    move/from16 v14, p3

    move v15, v7

    move-wide/from16 v16, v8

    .end local v7    # "widthBits":I
    .end local v8    # "focus":J
    .local v15, "widthBits":I
    .local v16, "focus":J
    int-to-long v7, v14

    shl-long/2addr v7, v10

    .line 389
    or-long/2addr v0, v7

    .line 393
    int-to-long v7, v3

    shl-long/2addr v7, v12

    .line 389
    or-long/2addr v0, v7

    .line 394
    .local v0, "value":J
    invoke-static {v0, v1}, Landroidx/compose/ui/unit/Constraints;->constructor-impl(J)J

    move-result-wide v7

    return-wide v7

    .line 369
    .end local v0    # "value":J
    .end local v3    # "maxHeightValue":I
    .end local v10    # "minHeightOffset":I
    .end local v11    # "maxWidthValue":I
    .end local v12    # "maxHeightOffset":I
    .end local v15    # "widthBits":I
    .end local v16    # "focus":J
    .restart local v7    # "widthBits":I
    :cond_4
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 370
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Can\'t represent a width of "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, " and height of "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 371
    nop

    .line 370
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 371
    nop

    .line 370
    const-string v3, " in Constraints"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 369
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    nop

    :pswitch_data_0
    .packed-switch 0xd
        :pswitch_4
        :pswitch_0
        :pswitch_3
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public final fixed-JhjzzOo(II)J
    .locals 3
    .param p1, "width"    # I
    .param p2, "height"    # I

    .line 311
    if-ltz p1, :cond_0

    if-ltz p2, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    .line 314
    invoke-virtual {p0, p1, p1, p2, p2}, Landroidx/compose/ui/unit/Constraints$Companion;->createConstraints-Zbe2FdA$ui_unit_release(IIII)J

    move-result-wide v0

    return-wide v0

    .line 311
    :cond_1
    const/4 v0, 0x0

    .line 312
    .local v0, "$i$a$-require-Constraints$Companion$fixed$1":I
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "width("

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ") and height("

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ") must be >= 0"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 311
    .end local v0    # "$i$a$-require-Constraints$Companion$fixed$1":I
    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
.end method
