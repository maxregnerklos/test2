.class public Landroidx/recyclerview/widget/ChildHelper$Bucket;
.super Ljava/lang/Object;
.source "ChildHelper.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/recyclerview/widget/ChildHelper;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Bucket"
.end annotation


# instance fields
.field public mData:J

.field public mNext:Landroidx/recyclerview/widget/ChildHelper$Bucket;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 395
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 401
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Landroidx/recyclerview/widget/ChildHelper$Bucket;->mData:J

    return-void
.end method


# virtual methods
.method public clear(I)V
    .locals 4
    .param p1, "index"    # I

    .line 421
    const/16 v0, 0x40

    if-lt p1, v0, :cond_0

    .line 422
    iget-object v0, p0, Landroidx/recyclerview/widget/ChildHelper$Bucket;->mNext:Landroidx/recyclerview/widget/ChildHelper$Bucket;

    if-eqz v0, :cond_1

    .line 423
    add-int/lit8 v1, p1, -0x40

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/ChildHelper$Bucket;->clear(I)V

    goto :goto_0

    .line 426
    :cond_0
    iget-wide v0, p0, Landroidx/recyclerview/widget/ChildHelper$Bucket;->mData:J

    const-wide/16 v2, 0x1

    shl-long/2addr v2, p1

    not-long v2, v2

    and-long/2addr v0, v2

    iput-wide v0, p0, Landroidx/recyclerview/widget/ChildHelper$Bucket;->mData:J

    .line 429
    :cond_1
    :goto_0
    return-void
.end method

.method public countOnesBefore(I)I
    .locals 6
    .param p1, "index"    # I

    .line 493
    iget-object v0, p0, Landroidx/recyclerview/widget/ChildHelper$Bucket;->mNext:Landroidx/recyclerview/widget/ChildHelper$Bucket;

    const/16 v1, 0x40

    const-wide/16 v2, 0x1

    if-nez v0, :cond_1

    .line 494
    if-lt p1, v1, :cond_0

    .line 495
    iget-wide v0, p0, Landroidx/recyclerview/widget/ChildHelper$Bucket;->mData:J

    invoke-static {v0, v1}, Ljava/lang/Long;->bitCount(J)I

    move-result v0

    return v0

    .line 497
    :cond_0
    iget-wide v0, p0, Landroidx/recyclerview/widget/ChildHelper$Bucket;->mData:J

    shl-long v4, v2, p1

    sub-long/2addr v4, v2

    and-long/2addr v0, v4

    invoke-static {v0, v1}, Ljava/lang/Long;->bitCount(J)I

    move-result v0

    return v0

    .line 499
    :cond_1
    if-ge p1, v1, :cond_2

    .line 500
    iget-wide v0, p0, Landroidx/recyclerview/widget/ChildHelper$Bucket;->mData:J

    shl-long v4, v2, p1

    sub-long/2addr v4, v2

    and-long/2addr v0, v4

    invoke-static {v0, v1}, Ljava/lang/Long;->bitCount(J)I

    move-result v0

    return v0

    .line 502
    :cond_2
    add-int/lit8 v1, p1, -0x40

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/ChildHelper$Bucket;->countOnesBefore(I)I

    move-result v0

    iget-wide v1, p0, Landroidx/recyclerview/widget/ChildHelper$Bucket;->mData:J

    invoke-static {v1, v2}, Ljava/lang/Long;->bitCount(J)I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public final ensureNext()V
    .locals 1

    .line 415
    iget-object v0, p0, Landroidx/recyclerview/widget/ChildHelper$Bucket;->mNext:Landroidx/recyclerview/widget/ChildHelper$Bucket;

    if-nez v0, :cond_0

    .line 416
    new-instance v0, Landroidx/recyclerview/widget/ChildHelper$Bucket;

    invoke-direct {v0}, Landroidx/recyclerview/widget/ChildHelper$Bucket;-><init>()V

    iput-object v0, p0, Landroidx/recyclerview/widget/ChildHelper$Bucket;->mNext:Landroidx/recyclerview/widget/ChildHelper$Bucket;

    .line 418
    :cond_0
    return-void
.end method

.method public get(I)Z
    .locals 4
    .param p1, "index"    # I

    .line 432
    const/16 v0, 0x40

    if-lt p1, v0, :cond_0

    .line 433
    invoke-virtual {p0}, Landroidx/recyclerview/widget/ChildHelper$Bucket;->ensureNext()V

    .line 434
    iget-object v0, p0, Landroidx/recyclerview/widget/ChildHelper$Bucket;->mNext:Landroidx/recyclerview/widget/ChildHelper$Bucket;

    add-int/lit8 v1, p1, -0x40

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/ChildHelper$Bucket;->get(I)Z

    move-result v0

    return v0

    .line 436
    :cond_0
    iget-wide v0, p0, Landroidx/recyclerview/widget/ChildHelper$Bucket;->mData:J

    const-wide/16 v2, 0x1

    shl-long/2addr v2, p1

    and-long/2addr v0, v2

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public insert(IZ)V
    .locals 11
    .param p1, "index"    # I
    .param p2, "value"    # Z

    .line 448
    const/16 v0, 0x40

    if-lt p1, v0, :cond_0

    .line 449
    invoke-virtual {p0}, Landroidx/recyclerview/widget/ChildHelper$Bucket;->ensureNext()V

    .line 450
    iget-object v0, p0, Landroidx/recyclerview/widget/ChildHelper$Bucket;->mNext:Landroidx/recyclerview/widget/ChildHelper$Bucket;

    add-int/lit8 v1, p1, -0x40

    invoke-virtual {v0, v1, p2}, Landroidx/recyclerview/widget/ChildHelper$Bucket;->insert(IZ)V

    goto :goto_2

    .line 452
    :cond_0
    iget-wide v0, p0, Landroidx/recyclerview/widget/ChildHelper$Bucket;->mData:J

    const-wide/high16 v2, -0x8000000000000000L

    and-long/2addr v2, v0

    const-wide/16 v4, 0x0

    cmp-long v2, v2, v4

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v2, :cond_1

    move v2, v3

    goto :goto_0

    :cond_1
    move v2, v4

    .line 453
    .local v2, "lastBit":Z
    :goto_0
    const-wide/16 v5, 0x1

    shl-long v7, v5, p1

    sub-long/2addr v7, v5

    .line 454
    .local v7, "mask":J
    and-long v5, v0, v7

    .line 455
    .local v5, "before":J
    not-long v9, v7

    and-long/2addr v0, v9

    shl-long/2addr v0, v3

    .line 456
    .local v0, "after":J
    or-long v9, v5, v0

    iput-wide v9, p0, Landroidx/recyclerview/widget/ChildHelper$Bucket;->mData:J

    .line 457
    if-eqz p2, :cond_2

    .line 458
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/ChildHelper$Bucket;->set(I)V

    goto :goto_1

    .line 460
    :cond_2
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/ChildHelper$Bucket;->clear(I)V

    .line 462
    :goto_1
    if-nez v2, :cond_3

    iget-object v3, p0, Landroidx/recyclerview/widget/ChildHelper$Bucket;->mNext:Landroidx/recyclerview/widget/ChildHelper$Bucket;

    if-eqz v3, :cond_4

    .line 463
    :cond_3
    invoke-virtual {p0}, Landroidx/recyclerview/widget/ChildHelper$Bucket;->ensureNext()V

    .line 464
    iget-object v3, p0, Landroidx/recyclerview/widget/ChildHelper$Bucket;->mNext:Landroidx/recyclerview/widget/ChildHelper$Bucket;

    invoke-virtual {v3, v4, v2}, Landroidx/recyclerview/widget/ChildHelper$Bucket;->insert(IZ)V

    .line 467
    .end local v0    # "after":J
    .end local v2    # "lastBit":Z
    .end local v5    # "before":J
    .end local v7    # "mask":J
    :cond_4
    :goto_2
    return-void
.end method

.method public remove(I)Z
    .locals 11
    .param p1, "index"    # I

    .line 470
    const/16 v0, 0x40

    if-lt p1, v0, :cond_0

    .line 471
    invoke-virtual {p0}, Landroidx/recyclerview/widget/ChildHelper$Bucket;->ensureNext()V

    .line 472
    iget-object v0, p0, Landroidx/recyclerview/widget/ChildHelper$Bucket;->mNext:Landroidx/recyclerview/widget/ChildHelper$Bucket;

    add-int/lit8 v1, p1, -0x40

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/ChildHelper$Bucket;->remove(I)Z

    move-result v0

    return v0

    .line 474
    :cond_0
    const-wide/16 v0, 0x1

    shl-long v2, v0, p1

    .line 475
    .local v2, "mask":J
    iget-wide v4, p0, Landroidx/recyclerview/widget/ChildHelper$Bucket;->mData:J

    and-long v6, v4, v2

    const-wide/16 v8, 0x0

    cmp-long v6, v6, v8

    const/4 v7, 0x1

    const/4 v8, 0x0

    if-eqz v6, :cond_1

    move v6, v7

    goto :goto_0

    :cond_1
    move v6, v8

    .line 476
    .local v6, "value":Z
    :goto_0
    not-long v9, v2

    and-long/2addr v4, v9

    iput-wide v4, p0, Landroidx/recyclerview/widget/ChildHelper$Bucket;->mData:J

    .line 477
    sub-long/2addr v2, v0

    .line 478
    and-long v0, v4, v2

    .line 480
    .local v0, "before":J
    not-long v9, v2

    and-long/2addr v4, v9

    invoke-static {v4, v5, v7}, Ljava/lang/Long;->rotateRight(JI)J

    move-result-wide v4

    .line 481
    .local v4, "after":J
    or-long v9, v0, v4

    iput-wide v9, p0, Landroidx/recyclerview/widget/ChildHelper$Bucket;->mData:J

    .line 482
    iget-object v7, p0, Landroidx/recyclerview/widget/ChildHelper$Bucket;->mNext:Landroidx/recyclerview/widget/ChildHelper$Bucket;

    if-eqz v7, :cond_3

    .line 483
    invoke-virtual {v7, v8}, Landroidx/recyclerview/widget/ChildHelper$Bucket;->get(I)Z

    move-result v7

    if-eqz v7, :cond_2

    .line 484
    const/16 v7, 0x3f

    invoke-virtual {p0, v7}, Landroidx/recyclerview/widget/ChildHelper$Bucket;->set(I)V

    .line 486
    :cond_2
    iget-object v7, p0, Landroidx/recyclerview/widget/ChildHelper$Bucket;->mNext:Landroidx/recyclerview/widget/ChildHelper$Bucket;

    invoke-virtual {v7, v8}, Landroidx/recyclerview/widget/ChildHelper$Bucket;->remove(I)Z

    .line 488
    :cond_3
    return v6
.end method

.method public reset()V
    .locals 2

    .line 441
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Landroidx/recyclerview/widget/ChildHelper$Bucket;->mData:J

    .line 442
    iget-object v0, p0, Landroidx/recyclerview/widget/ChildHelper$Bucket;->mNext:Landroidx/recyclerview/widget/ChildHelper$Bucket;

    if-eqz v0, :cond_0

    .line 443
    invoke-virtual {v0}, Landroidx/recyclerview/widget/ChildHelper$Bucket;->reset()V

    .line 445
    :cond_0
    return-void
.end method

.method public set(I)V
    .locals 4
    .param p1, "index"    # I

    .line 406
    const/16 v0, 0x40

    if-lt p1, v0, :cond_0

    .line 407
    invoke-virtual {p0}, Landroidx/recyclerview/widget/ChildHelper$Bucket;->ensureNext()V

    .line 408
    iget-object v0, p0, Landroidx/recyclerview/widget/ChildHelper$Bucket;->mNext:Landroidx/recyclerview/widget/ChildHelper$Bucket;

    add-int/lit8 v1, p1, -0x40

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/ChildHelper$Bucket;->set(I)V

    goto :goto_0

    .line 410
    :cond_0
    iget-wide v0, p0, Landroidx/recyclerview/widget/ChildHelper$Bucket;->mData:J

    const-wide/16 v2, 0x1

    shl-long/2addr v2, p1

    or-long/2addr v0, v2

    iput-wide v0, p0, Landroidx/recyclerview/widget/ChildHelper$Bucket;->mData:J

    .line 412
    :goto_0
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 508
    iget-object v0, p0, Landroidx/recyclerview/widget/ChildHelper$Bucket;->mNext:Landroidx/recyclerview/widget/ChildHelper$Bucket;

    if-nez v0, :cond_0

    iget-wide v0, p0, Landroidx/recyclerview/widget/ChildHelper$Bucket;->mData:J

    invoke-static {v0, v1}, Ljava/lang/Long;->toBinaryString(J)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Landroidx/recyclerview/widget/ChildHelper$Bucket;->mNext:Landroidx/recyclerview/widget/ChildHelper$Bucket;

    .line 509
    invoke-virtual {v1}, Landroidx/recyclerview/widget/ChildHelper$Bucket;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "xx"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Landroidx/recyclerview/widget/ChildHelper$Bucket;->mData:J

    invoke-static {v1, v2}, Ljava/lang/Long;->toBinaryString(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 508
    :goto_0
    return-object v0
.end method
