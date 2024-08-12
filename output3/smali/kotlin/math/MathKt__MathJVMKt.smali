.class public abstract Lkotlin/math/MathKt__MathJVMKt;
.super Lkotlin/math/MathKt__MathHKt;
.source "MathJVM.kt"


# direct methods
.method public static final getSign(I)I
    .locals 1
    .param p0, "$this$sign"    # I

    .line 1231
    nop

    .line 1232
    if-gez p0, :cond_0

    const/4 v0, -0x1

    goto :goto_0

    .line 1233
    :cond_0
    if-lez p0, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    .line 1234
    :cond_1
    const/4 v0, 0x0

    .line 1235
    :goto_0
    return v0
.end method

.method public static final roundToInt(D)I
    .locals 2
    .param p0, "$this$roundToInt"    # D

    .line 618
    nop

    .line 619
    invoke-static {p0, p1}, Ljava/lang/Double;->isNaN(D)Z

    move-result v0

    if-nez v0, :cond_2

    .line 620
    const-wide v0, 0x41dfffffffc00000L    # 2.147483647E9

    cmpl-double v0, p0, v0

    if-lez v0, :cond_0

    const v0, 0x7fffffff

    goto :goto_0

    .line 621
    :cond_0
    const-wide/high16 v0, -0x3e20000000000000L    # -2.147483648E9

    cmpg-double v0, p0, v0

    if-gez v0, :cond_1

    const/high16 v0, -0x80000000

    goto :goto_0

    .line 622
    :cond_1
    invoke-static {p0, p1}, Ljava/lang/Math;->round(D)J

    move-result-wide v0

    long-to-int v0, v0

    .line 623
    :goto_0
    return v0

    .line 619
    :cond_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Cannot round NaN value."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static final roundToInt(F)I
    .locals 2
    .param p0, "$this$roundToInt"    # F

    .line 1165
    invoke-static {p0}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p0}, Ljava/lang/Math;->round(F)I

    move-result v0

    return v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Cannot round NaN value."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static final roundToLong(D)J
    .locals 2
    .param p0, "$this$roundToLong"    # D

    .line 637
    invoke-static {p0, p1}, Ljava/lang/Double;->isNaN(D)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p0, p1}, Ljava/lang/Math;->round(D)J

    move-result-wide v0

    return-wide v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Cannot round NaN value."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static final roundToLong(F)J
    .locals 2
    .param p0, "$this$roundToLong"    # F

    .line 1178
    float-to-double v0, p0

    invoke-static {v0, v1}, Lkotlin/math/MathKt__MathJVMKt;->roundToLong(D)J

    move-result-wide v0

    return-wide v0
.end method
