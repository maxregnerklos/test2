.class public abstract Lkotlin/text/CharsKt__CharKt;
.super Lkotlin/text/CharsKt__CharJVMKt;
.source "Char.kt"


# direct methods
.method public static final equals(CCZ)Z
    .locals 6
    .param p0, "$this$equals"    # C
    .param p1, "other"    # C
    .param p2, "ignoreCase"    # Z

    .line 234
    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 235
    :cond_0
    const/4 v1, 0x0

    if-nez p2, :cond_1

    return v1

    .line 237
    :cond_1
    invoke-static {p0}, Ljava/lang/Character;->toUpperCase(C)C

    move-result v2

    .line 238
    .local v2, "thisUpper":C
    invoke-static {p1}, Ljava/lang/Character;->toUpperCase(C)C

    move-result v3

    .line 240
    .local v3, "otherUpper":C
    if-eq v2, v3, :cond_3

    invoke-static {v2}, Ljava/lang/Character;->toLowerCase(C)C

    move-result v4

    invoke-static {v3}, Ljava/lang/Character;->toLowerCase(C)C

    move-result v5

    if-ne v4, v5, :cond_2

    goto :goto_0

    :cond_2
    move v0, v1

    :cond_3
    :goto_0
    return v0
.end method
