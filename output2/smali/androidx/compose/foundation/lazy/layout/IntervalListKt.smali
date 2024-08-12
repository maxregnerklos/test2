.class public abstract Landroidx/compose/foundation/lazy/layout/IntervalListKt;
.super Ljava/lang/Object;
.source "IntervalList.kt"


# direct methods
.method public static final synthetic access$binarySearch(Landroidx/compose/runtime/collection/MutableVector;I)I
    .locals 1
    .param p0, "$receiver"    # Landroidx/compose/runtime/collection/MutableVector;
    .param p1, "itemIndex"    # I

    .line 1
    invoke-static {p0, p1}, Landroidx/compose/foundation/lazy/layout/IntervalListKt;->binarySearch(Landroidx/compose/runtime/collection/MutableVector;I)I

    move-result v0

    return v0
.end method

.method public static final binarySearch(Landroidx/compose/runtime/collection/MutableVector;I)I
    .locals 7
    .param p0, "$this$binarySearch"    # Landroidx/compose/runtime/collection/MutableVector;
    .param p1, "itemIndex"    # I

    .line 191
    const/4 v0, 0x0

    .line 192
    .local v0, "left":I
    move-object v1, p0

    .local v1, "this_$iv":Landroidx/compose/runtime/collection/MutableVector;
    const/4 v2, 0x0

    .line 48
    .local v2, "$i$f$getLastIndex":I
    invoke-virtual {v1}, Landroidx/compose/runtime/collection/MutableVector;->getSize()I

    move-result v3

    add-int/lit8 v3, v3, -0x1

    .line 192
    .end local v1    # "this_$iv":Landroidx/compose/runtime/collection/MutableVector;
    .end local v2    # "$i$f$getLastIndex":I
    move v1, v3

    .line 194
    .local v1, "right":I
    :cond_0
    :goto_0
    if-ge v0, v1, :cond_3

    .line 195
    sub-int v2, v1, v0

    div-int/lit8 v2, v2, 0x2

    add-int/2addr v2, v0

    .line 197
    .local v2, "middle":I
    move-object v3, p0

    .local v3, "this_$iv":Landroidx/compose/runtime/collection/MutableVector;
    const/4 v4, 0x0

    .line 523
    .local v4, "$i$f$get":I
    invoke-virtual {v3}, Landroidx/compose/runtime/collection/MutableVector;->getContent()[Ljava/lang/Object;

    move-result-object v5

    aget-object v3, v5, v2

    .end local v3    # "this_$iv":Landroidx/compose/runtime/collection/MutableVector;
    .end local v4    # "$i$f$get":I
    check-cast v3, Landroidx/compose/foundation/lazy/layout/IntervalList$Interval;

    .line 197
    invoke-virtual {v3}, Landroidx/compose/foundation/lazy/layout/IntervalList$Interval;->getStartIndex()I

    move-result v3

    .line 198
    .local v3, "middleValue":I
    if-ne v3, p1, :cond_1

    .line 199
    return v2

    .line 202
    :cond_1
    if-ge v3, p1, :cond_2

    .line 203
    add-int/lit8 v0, v2, 0x1

    .line 206
    move-object v4, p0

    .local v4, "this_$iv":Landroidx/compose/runtime/collection/MutableVector;
    const/4 v5, 0x0

    .line 523
    .local v5, "$i$f$get":I
    invoke-virtual {v4}, Landroidx/compose/runtime/collection/MutableVector;->getContent()[Ljava/lang/Object;

    move-result-object v6

    aget-object v4, v6, v0

    .line 206
    .end local v4    # "this_$iv":Landroidx/compose/runtime/collection/MutableVector;
    .end local v5    # "$i$f$get":I
    check-cast v4, Landroidx/compose/foundation/lazy/layout/IntervalList$Interval;

    invoke-virtual {v4}, Landroidx/compose/foundation/lazy/layout/IntervalList$Interval;->getStartIndex()I

    move-result v4

    if-ge p1, v4, :cond_0

    .line 207
    return v2

    .line 210
    :cond_2
    add-int/lit8 v1, v2, -0x1

    .end local v2    # "middle":I
    .end local v3    # "middleValue":I
    goto :goto_0

    .line 214
    :cond_3
    return v0
.end method
