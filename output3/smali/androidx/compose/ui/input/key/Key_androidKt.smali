.class public abstract Landroidx/compose/ui/input/key/Key_androidKt;
.super Ljava/lang/Object;
.source "Key.android.kt"


# direct methods
.method public static final Key(I)J
    .locals 8
    .param p0, "nativeKeyCode"    # I

    .line 1709
    const/4 v0, 0x0

    .local v0, "val2$iv":I
    const/4 v1, 0x0

    .line 48
    .local v1, "$i$f$packInts":I
    int-to-long v2, p0

    const/16 v4, 0x20

    shl-long/2addr v2, v4

    int-to-long v4, v0

    const-wide v6, 0xffffffffL

    and-long/2addr v4, v6

    or-long v0, v2, v4

    .line 1709
    .end local v0    # "val2$iv":I
    .end local v1    # "$i$f$packInts":I
    invoke-static {v0, v1}, Landroidx/compose/ui/input/key/Key;->constructor-impl(J)J

    move-result-wide v0

    return-wide v0
.end method

.method public static final getNativeKeyCode-YVgTNJs(J)I
    .locals 5
    .param p0, "$this$nativeKeyCode"    # J

    .line 1707
    move-wide v0, p0

    .local v0, "value$iv":J
    const/4 v2, 0x0

    .line 55
    .local v2, "$i$f$unpackInt1":I
    const/16 v3, 0x20

    shr-long v3, v0, v3

    long-to-int v0, v3

    .line 1707
    .end local v0    # "value$iv":J
    .end local v2    # "$i$f$unpackInt1":I
    return v0
.end method
