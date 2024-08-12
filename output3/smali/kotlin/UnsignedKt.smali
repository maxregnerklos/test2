.class public abstract Lkotlin/UnsignedKt;
.super Ljava/lang/Object;
.source "UnsignedUtils.kt"


# direct methods
.method public static final ulongCompare(JJ)I
    .locals 4
    .param p0, "v1"    # J
    .param p2, "v2"    # J

    .line 11
    const-wide/high16 v0, -0x8000000000000000L

    xor-long v2, p0, v0

    xor-long/2addr v0, p2

    invoke-static {v2, v3, v0, v1}, Lkotlin/jvm/internal/Intrinsics;->compare(JJ)I

    move-result v0

    return v0
.end method

.method public static final ulongToDouble(J)D
    .locals 4
    .param p0, "v"    # J

    .line 89
    const/16 v0, 0xb

    ushr-long v0, p0, v0

    long-to-double v0, v0

    const/16 v2, 0x800

    int-to-double v2, v2

    mul-double/2addr v0, v2

    const-wide/16 v2, 0x7ff

    and-long/2addr v2, p0

    long-to-double v2, v2

    add-double/2addr v0, v2

    return-wide v0
.end method

.method public static final ulongToString(J)Ljava/lang/String;
    .locals 1
    .param p0, "v"    # J

    .line 92
    const/16 v0, 0xa

    invoke-static {p0, p1, v0}, Lkotlin/UnsignedKt;->ulongToString(JI)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static final ulongToString(JI)Ljava/lang/String;
    .locals 8
    .param p0, "v"    # J
    .param p2, "base"    # I

    .line 95
    const-wide/16 v0, 0x0

    cmp-long v0, p0, v0

    const-string v1, "toString(this, checkRadix(radix))"

    if-ltz v0, :cond_0

    invoke-static {p2}, Lkotlin/text/CharsKt__CharJVMKt;->checkRadix(I)I

    move-result v0

    invoke-static {p0, p1, v0}, Ljava/lang/Long;->toString(JI)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0

    .line 97
    :cond_0
    const/4 v0, 0x1

    ushr-long v2, p0, v0

    int-to-long v4, p2

    div-long/2addr v2, v4

    shl-long/2addr v2, v0

    .line 98
    .local v2, "quotient":J
    int-to-long v4, p2

    mul-long/2addr v4, v2

    sub-long v4, p0, v4

    .line 99
    .local v4, "rem":J
    int-to-long v6, p2

    cmp-long v0, v4, v6

    if-ltz v0, :cond_1

    .line 100
    int-to-long v6, p2

    sub-long/2addr v4, v6

    .line 101
    const-wide/16 v6, 0x1

    add-long/2addr v2, v6

    .line 103
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {p2}, Lkotlin/text/CharsKt__CharJVMKt;->checkRadix(I)I

    move-result v6

    invoke-static {v2, v3, v6}, Ljava/lang/Long;->toString(JI)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p2}, Lkotlin/text/CharsKt__CharJVMKt;->checkRadix(I)I

    move-result v6

    invoke-static {v4, v5, v6}, Ljava/lang/Long;->toString(JI)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
