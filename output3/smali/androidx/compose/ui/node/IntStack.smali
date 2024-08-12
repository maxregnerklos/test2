.class public final Landroidx/compose/ui/node/IntStack;
.super Ljava/lang/Object;
.source "MyersDiff.kt"


# instance fields
.field public lastIndex:I

.field public stack:[I


# direct methods
.method public constructor <init>(I)V
    .locals 1
    .param p1, "initialCapacity"    # I

    .line 419
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 420
    new-array v0, p1, [I

    iput-object v0, p0, Landroidx/compose/ui/node/IntStack;->stack:[I

    .line 419
    return-void
.end method


# virtual methods
.method public final compareDiagonal(II)Z
    .locals 5
    .param p1, "a"    # I
    .param p2, "b"    # I

    .line 503
    iget-object v0, p0, Landroidx/compose/ui/node/IntStack;->stack:[I

    .line 504
    .local v0, "stack":[I
    aget v1, v0, p1

    .line 505
    .local v1, "a0":I
    aget v2, v0, p2

    .line 506
    .local v2, "b0":I
    if-lt v1, v2, :cond_1

    if-ne v1, v2, :cond_0

    add-int/lit8 v3, p1, 0x1

    aget v3, v0, v3

    add-int/lit8 v4, p2, 0x1

    aget v4, v0, v4

    if-gt v3, v4, :cond_0

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v3, 0x1

    :goto_1
    return v3
.end method

.method public final isNotEmpty()Z
    .locals 1

    .line 459
    iget v0, p0, Landroidx/compose/ui/node/IntStack;->lastIndex:I

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final partition(III)I
    .locals 3
    .param p1, "start"    # I
    .param p2, "end"    # I
    .param p3, "elSize"    # I

    .line 482
    sub-int v0, p1, p3

    .line 483
    .local v0, "i":I
    move v1, p1

    .line 484
    .local v1, "j":I
    :goto_0
    if-ge v1, p2, :cond_1

    .line 485
    invoke-virtual {p0, v1, p2}, Landroidx/compose/ui/node/IntStack;->compareDiagonal(II)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 486
    add-int/2addr v0, p3

    .line 487
    invoke-virtual {p0, v0, v1}, Landroidx/compose/ui/node/IntStack;->swapDiagonal(II)V

    .line 489
    :cond_0
    add-int/2addr v1, p3

    goto :goto_0

    .line 491
    :cond_1
    add-int v2, v0, p3

    invoke-virtual {p0, v2, p2}, Landroidx/compose/ui/node/IntStack;->swapDiagonal(II)V

    .line 492
    add-int v2, v0, p3

    return v2
.end method

.method public final pop()I
    .locals 2

    .line 457
    iget-object v0, p0, Landroidx/compose/ui/node/IntStack;->stack:[I

    iget v1, p0, Landroidx/compose/ui/node/IntStack;->lastIndex:I

    add-int/lit8 v1, v1, -0x1

    iput v1, p0, Landroidx/compose/ui/node/IntStack;->lastIndex:I

    aget v0, v0, v1

    return v0
.end method

.method public final pushDiagonal(III)V
    .locals 4
    .param p1, "x"    # I
    .param p2, "y"    # I
    .param p3, "size"    # I

    .line 446
    iget v0, p0, Landroidx/compose/ui/node/IntStack;->lastIndex:I

    .line 447
    .local v0, "i":I
    add-int/lit8 v1, v0, 0x3

    iget-object v2, p0, Landroidx/compose/ui/node/IntStack;->stack:[I

    array-length v3, v2

    if-lt v1, v3, :cond_0

    .line 448
    array-length v1, v2

    mul-int/lit8 v1, v1, 0x2

    invoke-static {v2, v1}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v1

    const-string v2, "copyOf(this, newSize)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v1, p0, Landroidx/compose/ui/node/IntStack;->stack:[I

    .line 450
    :cond_0
    iget-object v1, p0, Landroidx/compose/ui/node/IntStack;->stack:[I

    .line 451
    .local v1, "stack":[I
    add-int/lit8 v2, v0, 0x0

    add-int v3, p1, p3

    aput v3, v1, v2

    .line 452
    add-int/lit8 v2, v0, 0x1

    add-int v3, p2, p3

    aput v3, v1, v2

    .line 453
    add-int/lit8 v2, v0, 0x2

    aput p3, v1, v2

    .line 454
    add-int/lit8 v2, v0, 0x3

    iput v2, p0, Landroidx/compose/ui/node/IntStack;->lastIndex:I

    .line 455
    return-void
.end method

.method public final pushRange(IIII)V
    .locals 4
    .param p1, "oldStart"    # I
    .param p2, "oldEnd"    # I
    .param p3, "newStart"    # I
    .param p4, "newEnd"    # I

    .line 429
    iget v0, p0, Landroidx/compose/ui/node/IntStack;->lastIndex:I

    .line 430
    .local v0, "i":I
    add-int/lit8 v1, v0, 0x4

    iget-object v2, p0, Landroidx/compose/ui/node/IntStack;->stack:[I

    array-length v3, v2

    if-lt v1, v3, :cond_0

    .line 431
    array-length v1, v2

    mul-int/lit8 v1, v1, 0x2

    invoke-static {v2, v1}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v1

    const-string v2, "copyOf(this, newSize)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v1, p0, Landroidx/compose/ui/node/IntStack;->stack:[I

    .line 433
    :cond_0
    iget-object v1, p0, Landroidx/compose/ui/node/IntStack;->stack:[I

    .line 434
    .local v1, "stack":[I
    add-int/lit8 v2, v0, 0x0

    aput p1, v1, v2

    .line 435
    add-int/lit8 v2, v0, 0x1

    aput p2, v1, v2

    .line 436
    add-int/lit8 v2, v0, 0x2

    aput p3, v1, v2

    .line 437
    add-int/lit8 v2, v0, 0x3

    aput p4, v1, v2

    .line 438
    add-int/lit8 v2, v0, 0x4

    iput v2, p0, Landroidx/compose/ui/node/IntStack;->lastIndex:I

    .line 439
    return-void
.end method

.method public final quickSort(III)V
    .locals 2
    .param p1, "start"    # I
    .param p2, "end"    # I
    .param p3, "elSize"    # I

    .line 474
    if-ge p1, p2, :cond_0

    .line 475
    invoke-virtual {p0, p1, p2, p3}, Landroidx/compose/ui/node/IntStack;->partition(III)I

    move-result v0

    .line 476
    .local v0, "i":I
    sub-int v1, v0, p3

    invoke-virtual {p0, p1, v1, p3}, Landroidx/compose/ui/node/IntStack;->quickSort(III)V

    .line 477
    add-int v1, v0, p3

    invoke-virtual {p0, v1, p2, p3}, Landroidx/compose/ui/node/IntStack;->quickSort(III)V

    .line 479
    .end local v0    # "i":I
    :cond_0
    return-void
.end method

.method public final sortDiagonals()V
    .locals 4

    .line 466
    iget v0, p0, Landroidx/compose/ui/node/IntStack;->lastIndex:I

    .line 467
    .local v0, "i":I
    rem-int/lit8 v1, v0, 0x3

    const/4 v2, 0x0

    if-nez v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    move v1, v2

    :goto_0
    if-eqz v1, :cond_2

    .line 468
    const/4 v1, 0x3

    if-le v0, v1, :cond_1

    .line 469
    add-int/lit8 v3, v0, -0x3

    invoke-virtual {p0, v2, v3, v1}, Landroidx/compose/ui/node/IntStack;->quickSort(III)V

    .line 471
    :cond_1
    return-void

    .line 467
    :cond_2
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "Check failed."

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final swapDiagonal(II)V
    .locals 3
    .param p1, "i"    # I
    .param p2, "j"    # I

    .line 496
    iget-object v0, p0, Landroidx/compose/ui/node/IntStack;->stack:[I

    .line 497
    .local v0, "stack":[I
    invoke-static {v0, p1, p2}, Landroidx/compose/ui/node/MyersDiffKt;->access$swap([III)V

    .line 498
    add-int/lit8 v1, p1, 0x1

    add-int/lit8 v2, p2, 0x1

    invoke-static {v0, v1, v2}, Landroidx/compose/ui/node/MyersDiffKt;->access$swap([III)V

    .line 499
    add-int/lit8 v1, p1, 0x2

    add-int/lit8 v2, p2, 0x2

    invoke-static {v0, v1, v2}, Landroidx/compose/ui/node/MyersDiffKt;->access$swap([III)V

    .line 500
    return-void
.end method
