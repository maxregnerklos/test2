.class public abstract Landroidx/compose/runtime/SlotTableKt;
.super Ljava/lang/Object;
.source "SlotTable.kt"


# direct methods
.method public static final synthetic access$addAux([II)V
    .locals 0
    .param p0, "$receiver"    # [I
    .param p1, "address"    # I

    .line 1
    invoke-static {p0, p1}, Landroidx/compose/runtime/SlotTableKt;->addAux([II)V

    return-void
.end method

.method public static final synthetic access$auxIndex([II)I
    .locals 1
    .param p0, "$receiver"    # [I
    .param p1, "address"    # I

    .line 1
    invoke-static {p0, p1}, Landroidx/compose/runtime/SlotTableKt;->auxIndex([II)I

    move-result v0

    return v0
.end method

.method public static final synthetic access$containsAnyMark([II)Z
    .locals 1
    .param p0, "$receiver"    # [I
    .param p1, "address"    # I

    .line 1
    invoke-static {p0, p1}, Landroidx/compose/runtime/SlotTableKt;->containsAnyMark([II)Z

    move-result v0

    return v0
.end method

.method public static final synthetic access$containsMark([II)Z
    .locals 1
    .param p0, "$receiver"    # [I
    .param p1, "address"    # I

    .line 1
    invoke-static {p0, p1}, Landroidx/compose/runtime/SlotTableKt;->containsMark([II)Z

    move-result v0

    return v0
.end method

.method public static final synthetic access$countOneBits(I)I
    .locals 1
    .param p0, "value"    # I

    .line 1
    invoke-static {p0}, Landroidx/compose/runtime/SlotTableKt;->countOneBits(I)I

    move-result v0

    return v0
.end method

.method public static final synthetic access$dataAnchor([II)I
    .locals 1
    .param p0, "$receiver"    # [I
    .param p1, "address"    # I

    .line 1
    invoke-static {p0, p1}, Landroidx/compose/runtime/SlotTableKt;->dataAnchor([II)I

    move-result v0

    return v0
.end method

.method public static final synthetic access$groupInfo([II)I
    .locals 1
    .param p0, "$receiver"    # [I
    .param p1, "address"    # I

    .line 1
    invoke-static {p0, p1}, Landroidx/compose/runtime/SlotTableKt;->groupInfo([II)I

    move-result v0

    return v0
.end method

.method public static final synthetic access$groupSize([II)I
    .locals 1
    .param p0, "$receiver"    # [I
    .param p1, "address"    # I

    .line 1
    invoke-static {p0, p1}, Landroidx/compose/runtime/SlotTableKt;->groupSize([II)I

    move-result v0

    return v0
.end method

.method public static final synthetic access$hasAux([II)Z
    .locals 1
    .param p0, "$receiver"    # [I
    .param p1, "address"    # I

    .line 1
    invoke-static {p0, p1}, Landroidx/compose/runtime/SlotTableKt;->hasAux([II)Z

    move-result v0

    return v0
.end method

.method public static final synthetic access$hasMark([II)Z
    .locals 1
    .param p0, "$receiver"    # [I
    .param p1, "address"    # I

    .line 1
    invoke-static {p0, p1}, Landroidx/compose/runtime/SlotTableKt;->hasMark([II)Z

    move-result v0

    return v0
.end method

.method public static final synthetic access$hasObjectKey([II)Z
    .locals 1
    .param p0, "$receiver"    # [I
    .param p1, "address"    # I

    .line 1
    invoke-static {p0, p1}, Landroidx/compose/runtime/SlotTableKt;->hasObjectKey([II)Z

    move-result v0

    return v0
.end method

.method public static final synthetic access$initGroup([IIIZZZII)V
    .locals 0
    .param p0, "$receiver"    # [I
    .param p1, "address"    # I
    .param p2, "key"    # I
    .param p3, "isNode"    # Z
    .param p4, "hasDataKey"    # Z
    .param p5, "hasData"    # Z
    .param p6, "parentAnchor"    # I
    .param p7, "dataAnchor"    # I

    .line 1
    invoke-static/range {p0 .. p7}, Landroidx/compose/runtime/SlotTableKt;->initGroup([IIIZZZII)V

    return-void
.end method

.method public static final synthetic access$isNode([II)Z
    .locals 1
    .param p0, "$receiver"    # [I
    .param p1, "address"    # I

    .line 1
    invoke-static {p0, p1}, Landroidx/compose/runtime/SlotTableKt;->isNode([II)Z

    move-result v0

    return v0
.end method

.method public static final synthetic access$key([II)I
    .locals 1
    .param p0, "$receiver"    # [I
    .param p1, "address"    # I

    .line 1
    invoke-static {p0, p1}, Landroidx/compose/runtime/SlotTableKt;->key([II)I

    move-result v0

    return v0
.end method

.method public static final synthetic access$locationOf(Ljava/util/ArrayList;II)I
    .locals 1
    .param p0, "$receiver"    # Ljava/util/ArrayList;
    .param p1, "index"    # I
    .param p2, "effectiveSize"    # I

    .line 1
    invoke-static {p0, p1, p2}, Landroidx/compose/runtime/SlotTableKt;->locationOf(Ljava/util/ArrayList;II)I

    move-result v0

    return v0
.end method

.method public static final synthetic access$nodeCount([II)I
    .locals 1
    .param p0, "$receiver"    # [I
    .param p1, "address"    # I

    .line 1
    invoke-static {p0, p1}, Landroidx/compose/runtime/SlotTableKt;->nodeCount([II)I

    move-result v0

    return v0
.end method

.method public static final synthetic access$nodeIndex([II)I
    .locals 1
    .param p0, "$receiver"    # [I
    .param p1, "address"    # I

    .line 1
    invoke-static {p0, p1}, Landroidx/compose/runtime/SlotTableKt;->nodeIndex([II)I

    move-result v0

    return v0
.end method

.method public static final synthetic access$objectKeyIndex([II)I
    .locals 1
    .param p0, "$receiver"    # [I
    .param p1, "address"    # I

    .line 1
    invoke-static {p0, p1}, Landroidx/compose/runtime/SlotTableKt;->objectKeyIndex([II)I

    move-result v0

    return v0
.end method

.method public static final synthetic access$parentAnchor([II)I
    .locals 1
    .param p0, "$receiver"    # [I
    .param p1, "address"    # I

    .line 1
    invoke-static {p0, p1}, Landroidx/compose/runtime/SlotTableKt;->parentAnchor([II)I

    move-result v0

    return v0
.end method

.method public static final synthetic access$search(Ljava/util/ArrayList;II)I
    .locals 1
    .param p0, "$receiver"    # Ljava/util/ArrayList;
    .param p1, "location"    # I
    .param p2, "effectiveSize"    # I

    .line 1
    invoke-static {p0, p1, p2}, Landroidx/compose/runtime/SlotTableKt;->search(Ljava/util/ArrayList;II)I

    move-result v0

    return v0
.end method

.method public static final synthetic access$slotAnchor([II)I
    .locals 1
    .param p0, "$receiver"    # [I
    .param p1, "address"    # I

    .line 1
    invoke-static {p0, p1}, Landroidx/compose/runtime/SlotTableKt;->slotAnchor([II)I

    move-result v0

    return v0
.end method

.method public static final synthetic access$updateContainsMark([IIZ)V
    .locals 0
    .param p0, "$receiver"    # [I
    .param p1, "address"    # I
    .param p2, "value"    # Z

    .line 1
    invoke-static {p0, p1, p2}, Landroidx/compose/runtime/SlotTableKt;->updateContainsMark([IIZ)V

    return-void
.end method

.method public static final synthetic access$updateDataAnchor([III)V
    .locals 0
    .param p0, "$receiver"    # [I
    .param p1, "address"    # I
    .param p2, "anchor"    # I

    .line 1
    invoke-static {p0, p1, p2}, Landroidx/compose/runtime/SlotTableKt;->updateDataAnchor([III)V

    return-void
.end method

.method public static final synthetic access$updateGroupSize([III)V
    .locals 0
    .param p0, "$receiver"    # [I
    .param p1, "address"    # I
    .param p2, "value"    # I

    .line 1
    invoke-static {p0, p1, p2}, Landroidx/compose/runtime/SlotTableKt;->updateGroupSize([III)V

    return-void
.end method

.method public static final synthetic access$updateMark([IIZ)V
    .locals 0
    .param p0, "$receiver"    # [I
    .param p1, "address"    # I
    .param p2, "value"    # Z

    .line 1
    invoke-static {p0, p1, p2}, Landroidx/compose/runtime/SlotTableKt;->updateMark([IIZ)V

    return-void
.end method

.method public static final synthetic access$updateNodeCount([III)V
    .locals 0
    .param p0, "$receiver"    # [I
    .param p1, "address"    # I
    .param p2, "value"    # I

    .line 1
    invoke-static {p0, p1, p2}, Landroidx/compose/runtime/SlotTableKt;->updateNodeCount([III)V

    return-void
.end method

.method public static final synthetic access$updateParentAnchor([III)V
    .locals 0
    .param p0, "$receiver"    # [I
    .param p1, "address"    # I
    .param p2, "value"    # I

    .line 1
    invoke-static {p0, p1, p2}, Landroidx/compose/runtime/SlotTableKt;->updateParentAnchor([III)V

    return-void
.end method

.method public static final addAux([II)V
    .locals 3
    .param p0, "$this$addAux"    # [I
    .param p1, "address"    # I

    .line 3173
    mul-int/lit8 v0, p1, 0x5

    add-int/lit8 v0, v0, 0x1

    .line 3174
    .local v0, "arrayIndex":I
    aget v1, p0, v0

    const/high16 v2, 0x10000000

    or-int/2addr v1, v2

    aput v1, p0, v0

    .line 3175
    return-void
.end method

.method public static final auxIndex([II)I
    .locals 4
    .param p0, "$this$auxIndex"    # [I
    .param p1, "address"    # I

    .line 3205
    mul-int/lit8 v0, p1, 0x5

    .local v0, "slot":I
    const/4 v1, 0x0

    .line 3206
    .local v1, "$i$a$-let-SlotTableKt$auxIndex$1":I
    array-length v2, p0

    if-lt v0, v2, :cond_0

    array-length v2, p0

    goto :goto_0

    .line 3207
    :cond_0
    add-int/lit8 v2, v0, 0x4

    aget v2, p0, v2

    .line 3208
    add-int/lit8 v3, v0, 0x1

    aget v3, p0, v3

    shr-int/lit8 v3, v3, 0x1d

    invoke-static {v3}, Landroidx/compose/runtime/SlotTableKt;->countOneBits(I)I

    move-result v3

    .line 3207
    add-int/2addr v2, v3

    .line 3206
    :goto_0
    nop

    .line 3205
    .end local v0    # "slot":I
    .end local v1    # "$i$a$-let-SlotTableKt$auxIndex$1":I
    nop

    .line 3209
    return v2
.end method

.method public static final containsAnyMark([II)Z
    .locals 3
    .param p0, "$this$containsAnyMark"    # [I
    .param p1, "address"    # I

    .line 3202
    mul-int/lit8 v0, p1, 0x5

    const/4 v1, 0x1

    add-int/2addr v0, v1

    aget v0, p0, v0

    .line 3203
    nop

    .line 3202
    const/high16 v2, 0xc000000

    and-int/2addr v0, v2

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 3203
    :goto_0
    return v1
.end method

.method public static final containsMark([II)Z
    .locals 3
    .param p0, "$this$containsMark"    # [I
    .param p1, "address"    # I

    .line 3190
    mul-int/lit8 v0, p1, 0x5

    const/4 v1, 0x1

    add-int/2addr v0, v1

    aget v0, p0, v0

    const/high16 v2, 0x4000000

    and-int/2addr v0, v2

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public static final countOneBits(I)I
    .locals 2
    .param p0, "value"    # I

    .line 3217
    const/4 v0, 0x2

    const/4 v1, 0x1

    packed-switch p0, :pswitch_data_0

    .line 3225
    const/4 v0, 0x3

    goto :goto_0

    .line 3224
    :pswitch_0
    goto :goto_0

    .line 3223
    :pswitch_1
    goto :goto_0

    .line 3222
    :pswitch_2
    move v0, v1

    goto :goto_0

    .line 3221
    :pswitch_3
    goto :goto_0

    .line 3220
    :pswitch_4
    move v0, v1

    goto :goto_0

    .line 3219
    :pswitch_5
    move v0, v1

    goto :goto_0

    .line 3218
    :pswitch_6
    const/4 v0, 0x0

    .line 3226
    :goto_0
    return v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static final dataAnchor([II)I
    .locals 1
    .param p0, "$this$dataAnchor"    # [I
    .param p1, "address"    # I

    .line 3280
    mul-int/lit8 v0, p1, 0x5

    add-int/lit8 v0, v0, 0x4

    aget v0, p0, v0

    return v0
.end method

.method public static final groupInfo([II)I
    .locals 1
    .param p0, "$this$groupInfo"    # [I
    .param p1, "address"    # I

    .line 3155
    mul-int/lit8 v0, p1, 0x5

    add-int/lit8 v0, v0, 0x1

    aget v0, p0, v0

    return v0
.end method

.method public static final groupSize([II)I
    .locals 1
    .param p0, "$this$groupSize"    # [I
    .param p1, "address"    # I

    .line 3260
    mul-int/lit8 v0, p1, 0x5

    add-int/lit8 v0, v0, 0x3

    aget v0, p0, v0

    return v0
.end method

.method public static final hasAux([II)Z
    .locals 3
    .param p0, "$this$hasAux"    # [I
    .param p1, "address"    # I

    .line 3170
    mul-int/lit8 v0, p1, 0x5

    const/4 v1, 0x1

    add-int/2addr v0, v1

    aget v0, p0, v0

    const/high16 v2, 0x10000000

    and-int/2addr v0, v2

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public static final hasMark([II)Z
    .locals 3
    .param p0, "$this$hasMark"    # [I
    .param p1, "address"    # I

    .line 3178
    mul-int/lit8 v0, p1, 0x5

    const/4 v1, 0x1

    add-int/2addr v0, v1

    aget v0, p0, v0

    const/high16 v2, 0x8000000

    and-int/2addr v0, v2

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public static final hasObjectKey([II)Z
    .locals 3
    .param p0, "$this$hasObjectKey"    # [I
    .param p1, "address"    # I

    .line 3162
    mul-int/lit8 v0, p1, 0x5

    const/4 v1, 0x1

    add-int/2addr v0, v1

    aget v0, p0, v0

    const/high16 v2, 0x20000000

    and-int/2addr v0, v2

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public static final initGroup([IIIZZZII)V
    .locals 7
    .param p0, "$this$initGroup"    # [I
    .param p1, "address"    # I
    .param p2, "key"    # I
    .param p3, "isNode"    # Z
    .param p4, "hasDataKey"    # Z
    .param p5, "hasData"    # Z
    .param p6, "parentAnchor"    # I
    .param p7, "dataAnchor"    # I

    .line 3299
    const/4 v0, 0x0

    if-eqz p3, :cond_0

    const/high16 v1, 0x40000000    # 2.0f

    goto :goto_0

    :cond_0
    move v1, v0

    .line 3300
    .local v1, "nodeBit":I
    :goto_0
    if-eqz p4, :cond_1

    const/high16 v2, 0x20000000

    goto :goto_1

    :cond_1
    move v2, v0

    .line 3301
    .local v2, "dataKeyBit":I
    :goto_1
    if-eqz p5, :cond_2

    const/high16 v3, 0x10000000

    goto :goto_2

    :cond_2
    move v3, v0

    .line 3302
    .local v3, "dataBit":I
    :goto_2
    mul-int/lit8 v4, p1, 0x5

    .line 3303
    .local v4, "arrayIndex":I
    add-int/lit8 v5, v4, 0x0

    aput p2, p0, v5

    .line 3304
    add-int/lit8 v5, v4, 0x1

    or-int v6, v1, v2

    or-int/2addr v6, v3

    aput v6, p0, v5

    .line 3305
    add-int/lit8 v5, v4, 0x2

    aput p6, p0, v5

    .line 3306
    add-int/lit8 v5, v4, 0x3

    aput v0, p0, v5

    .line 3307
    add-int/lit8 v0, v4, 0x4

    aput p7, p0, v0

    .line 3308
    return-void
.end method

.method public static final isNode([II)Z
    .locals 3
    .param p0, "$this$isNode"    # [I
    .param p1, "address"    # I

    .line 3158
    mul-int/lit8 v0, p1, 0x5

    const/4 v1, 0x1

    add-int/2addr v0, v1

    aget v0, p0, v0

    const/high16 v2, 0x40000000    # 2.0f

    and-int/2addr v0, v2

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public static final key([II)I
    .locals 1
    .param p0, "$this$key"    # [I
    .param p1, "address"    # I

    .line 3229
    mul-int/lit8 v0, p1, 0x5

    aget v0, p0, v0

    return v0
.end method

.method public static final locationOf(Ljava/util/ArrayList;II)I
    .locals 3
    .param p0, "$this$locationOf"    # Ljava/util/ArrayList;
    .param p1, "index"    # I
    .param p2, "effectiveSize"    # I

    .line 3357
    invoke-static {p0, p1, p2}, Landroidx/compose/runtime/SlotTableKt;->search(Ljava/util/ArrayList;II)I

    move-result v0

    .line 3455
    .local v0, "it":I
    const/4 v1, 0x0

    .line 3357
    .local v1, "$i$a$-let-SlotTableKt$locationOf$1":I
    if-ltz v0, :cond_0

    goto :goto_0

    :cond_0
    add-int/lit8 v2, v0, 0x1

    neg-int v2, v2

    move v0, v2

    .end local v0    # "it":I
    .end local v1    # "$i$a$-let-SlotTableKt$locationOf$1":I
    :goto_0
    return v0
.end method

.method public static final nodeCount([II)I
    .locals 2
    .param p0, "$this$nodeCount"    # [I
    .param p1, "address"    # I

    .line 3235
    mul-int/lit8 v0, p1, 0x5

    add-int/lit8 v0, v0, 0x1

    aget v0, p0, v0

    const v1, 0x3ffffff

    and-int/2addr v0, v1

    return v0
.end method

.method public static final nodeIndex([II)I
    .locals 1
    .param p0, "$this$nodeIndex"    # [I
    .param p1, "address"    # I

    .line 3160
    mul-int/lit8 v0, p1, 0x5

    add-int/lit8 v0, v0, 0x4

    aget v0, p0, v0

    return v0
.end method

.method public static final objectKeyIndex([II)I
    .locals 4
    .param p0, "$this$objectKeyIndex"    # [I
    .param p1, "address"    # I

    .line 3164
    mul-int/lit8 v0, p1, 0x5

    .local v0, "slot":I
    const/4 v1, 0x0

    .line 3165
    .local v1, "$i$a$-let-SlotTableKt$objectKeyIndex$1":I
    add-int/lit8 v2, v0, 0x4

    aget v2, p0, v2

    .line 3166
    add-int/lit8 v3, v0, 0x1

    aget v3, p0, v3

    shr-int/lit8 v3, v3, 0x1e

    invoke-static {v3}, Landroidx/compose/runtime/SlotTableKt;->countOneBits(I)I

    move-result v3

    .line 3165
    add-int/2addr v2, v3

    .line 3164
    .end local v0    # "slot":I
    .end local v1    # "$i$a$-let-SlotTableKt$objectKeyIndex$1":I
    nop

    .line 3167
    return v2
.end method

.method public static final parentAnchor([II)I
    .locals 1
    .param p0, "$this$parentAnchor"    # [I
    .param p1, "address"    # I

    .line 3250
    mul-int/lit8 v0, p1, 0x5

    add-int/lit8 v0, v0, 0x2

    aget v0, p0, v0

    return v0
.end method

.method public static final search(Ljava/util/ArrayList;II)I
    .locals 6
    .param p0, "$this$search"    # Ljava/util/ArrayList;
    .param p1, "location"    # I
    .param p2, "effectiveSize"    # I

    .line 3335
    const/4 v0, 0x0

    .line 3336
    .local v0, "low":I
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    .line 3338
    .local v1, "high":I
    :goto_0
    if-gt v0, v1, :cond_3

    .line 3339
    add-int v2, v0, v1

    ushr-int/lit8 v2, v2, 0x1

    .line 3340
    .local v2, "mid":I
    invoke-virtual {p0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/compose/runtime/Anchor;

    invoke-virtual {v3}, Landroidx/compose/runtime/Anchor;->getLocation$runtime_release()I

    move-result v3

    .line 3455
    .local v3, "it":I
    const/4 v4, 0x0

    .line 3340
    .local v4, "$i$a$-let-SlotTableKt$search$midVal$1":I
    if-gez v3, :cond_0

    add-int v5, p2, v3

    move v3, v5

    .line 3341
    .end local v4    # "$i$a$-let-SlotTableKt$search$midVal$1":I
    .local v3, "midVal":I
    :cond_0
    invoke-static {v3, p1}, Lkotlin/jvm/internal/Intrinsics;->compare(II)I

    move-result v4

    .line 3343
    .local v4, "cmp":I
    nop

    .line 3344
    if-gez v4, :cond_1

    add-int/lit8 v0, v2, 0x1

    goto :goto_0

    .line 3345
    :cond_1
    if-lez v4, :cond_2

    add-int/lit8 v1, v2, -0x1

    goto :goto_0

    .line 3346
    :cond_2
    return v2

    .line 3349
    .end local v2    # "mid":I
    .end local v3    # "midVal":I
    .end local v4    # "cmp":I
    :cond_3
    add-int/lit8 v2, v0, 0x1

    neg-int v2, v2

    return v2
.end method

.method public static final slotAnchor([II)I
    .locals 4
    .param p0, "$this$slotAnchor"    # [I
    .param p1, "address"    # I

    .line 3211
    mul-int/lit8 v0, p1, 0x5

    .local v0, "slot":I
    const/4 v1, 0x0

    .line 3212
    .local v1, "$i$a$-let-SlotTableKt$slotAnchor$1":I
    add-int/lit8 v2, v0, 0x4

    aget v2, p0, v2

    .line 3213
    add-int/lit8 v3, v0, 0x1

    aget v3, p0, v3

    shr-int/lit8 v3, v3, 0x1c

    invoke-static {v3}, Landroidx/compose/runtime/SlotTableKt;->countOneBits(I)I

    move-result v3

    .line 3212
    add-int/2addr v2, v3

    .line 3211
    .end local v0    # "slot":I
    .end local v1    # "$i$a$-let-SlotTableKt$slotAnchor$1":I
    nop

    .line 3214
    return v2
.end method

.method public static final updateContainsMark([IIZ)V
    .locals 3
    .param p0, "$this$updateContainsMark"    # [I
    .param p1, "address"    # I
    .param p2, "value"    # Z

    .line 3193
    mul-int/lit8 v0, p1, 0x5

    add-int/lit8 v0, v0, 0x1

    .line 3194
    .local v0, "arrayIndex":I
    if-eqz p2, :cond_0

    .line 3195
    aget v1, p0, v0

    const/high16 v2, 0x4000000

    or-int/2addr v1, v2

    aput v1, p0, v0

    goto :goto_0

    .line 3197
    :cond_0
    aget v1, p0, v0

    const v2, -0x4000001

    and-int/2addr v1, v2

    aput v1, p0, v0

    .line 3199
    :goto_0
    return-void
.end method

.method public static final updateDataAnchor([III)V
    .locals 1
    .param p0, "$this$updateDataAnchor"    # [I
    .param p1, "address"    # I
    .param p2, "anchor"    # I

    .line 3283
    mul-int/lit8 v0, p1, 0x5

    add-int/lit8 v0, v0, 0x4

    aput p2, p0, v0

    .line 3284
    return-void
.end method

.method public static final updateGroupSize([III)V
    .locals 1
    .param p0, "$this$updateGroupSize"    # [I
    .param p1, "address"    # I
    .param p2, "value"    # I

    .line 3262
    if-ltz p2, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Landroidx/compose/runtime/ComposerKt;->runtimeCheck(Z)V

    .line 3263
    mul-int/lit8 v0, p1, 0x5

    add-int/lit8 v0, v0, 0x3

    aput p2, p0, v0

    .line 3264
    return-void
.end method

.method public static final updateMark([IIZ)V
    .locals 3
    .param p0, "$this$updateMark"    # [I
    .param p1, "address"    # I
    .param p2, "value"    # Z

    .line 3181
    mul-int/lit8 v0, p1, 0x5

    add-int/lit8 v0, v0, 0x1

    .line 3182
    .local v0, "arrayIndex":I
    if-eqz p2, :cond_0

    .line 3183
    aget v1, p0, v0

    const/high16 v2, 0x8000000

    or-int/2addr v1, v2

    aput v1, p0, v0

    goto :goto_0

    .line 3185
    :cond_0
    aget v1, p0, v0

    const v2, -0x8000001

    and-int/2addr v1, v2

    aput v1, p0, v0

    .line 3187
    :goto_0
    return-void
.end method

.method public static final updateNodeCount([III)V
    .locals 3
    .param p0, "$this$updateNodeCount"    # [I
    .param p1, "address"    # I
    .param p2, "value"    # I

    .line 3239
    const/4 v0, 0x1

    if-ltz p2, :cond_0

    const v1, 0x3ffffff

    if-ge p2, v1, :cond_0

    move v1, v0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-static {v1}, Landroidx/compose/runtime/ComposerKt;->runtimeCheck(Z)V

    .line 3240
    mul-int/lit8 v1, p1, 0x5

    add-int/2addr v1, v0

    .line 3241
    mul-int/lit8 v2, p1, 0x5

    add-int/2addr v2, v0

    aget v0, p0, v2

    const/high16 v2, -0x4000000

    and-int/2addr v0, v2

    or-int/2addr v0, p2

    aput v0, p0, v1

    .line 3242
    return-void
.end method

.method public static final updateParentAnchor([III)V
    .locals 1
    .param p0, "$this$updateParentAnchor"    # [I
    .param p1, "address"    # I
    .param p2, "value"    # I

    .line 3253
    mul-int/lit8 v0, p1, 0x5

    add-int/lit8 v0, v0, 0x2

    aput p2, p0, v0

    .line 3254
    return-void
.end method
