.class public final Landroidx/compose/runtime/snapshots/SnapshotDoubleIndexHeap;
.super Ljava/lang/Object;
.source "SnapshotDoubleIndexHeap.kt"


# instance fields
.field public firstFreeHandle:I

.field public handles:[I

.field public index:[I

.field public size:I

.field public values:[I


# direct methods
.method public constructor <init>()V
    .locals 4

    .line 37
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 41
    const/16 v0, 0x10

    new-array v1, v0, [I

    iput-object v1, p0, Landroidx/compose/runtime/snapshots/SnapshotDoubleIndexHeap;->values:[I

    .line 44
    new-array v1, v0, [I

    iput-object v1, p0, Landroidx/compose/runtime/snapshots/SnapshotDoubleIndexHeap;->index:[I

    .line 50
    new-array v1, v0, [I

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_0

    add-int/lit8 v3, v2, 0x1

    aput v3, v1, v2

    move v2, v3

    goto :goto_0

    :cond_0
    iput-object v1, p0, Landroidx/compose/runtime/snapshots/SnapshotDoubleIndexHeap;->handles:[I

    .line 37
    return-void
.end method


# virtual methods
.method public final add(I)I
    .locals 3
    .param p1, "value"    # I

    .line 62
    iget v0, p0, Landroidx/compose/runtime/snapshots/SnapshotDoubleIndexHeap;->size:I

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {p0, v0}, Landroidx/compose/runtime/snapshots/SnapshotDoubleIndexHeap;->ensure(I)V

    .line 63
    iget v0, p0, Landroidx/compose/runtime/snapshots/SnapshotDoubleIndexHeap;->size:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Landroidx/compose/runtime/snapshots/SnapshotDoubleIndexHeap;->size:I

    .line 64
    .local v0, "i":I
    invoke-virtual {p0}, Landroidx/compose/runtime/snapshots/SnapshotDoubleIndexHeap;->allocateHandle()I

    move-result v1

    .line 65
    .local v1, "handle":I
    iget-object v2, p0, Landroidx/compose/runtime/snapshots/SnapshotDoubleIndexHeap;->values:[I

    aput p1, v2, v0

    .line 66
    iget-object v2, p0, Landroidx/compose/runtime/snapshots/SnapshotDoubleIndexHeap;->index:[I

    aput v1, v2, v0

    .line 67
    iget-object v2, p0, Landroidx/compose/runtime/snapshots/SnapshotDoubleIndexHeap;->handles:[I

    aput v0, v2, v1

    .line 68
    invoke-virtual {p0, v0}, Landroidx/compose/runtime/snapshots/SnapshotDoubleIndexHeap;->shiftUp(I)V

    .line 69
    return v1
.end method

.method public final allocateHandle()I
    .locals 12

    .line 189
    iget-object v0, p0, Landroidx/compose/runtime/snapshots/SnapshotDoubleIndexHeap;->handles:[I

    array-length v0, v0

    .line 190
    .local v0, "capacity":I
    iget v1, p0, Landroidx/compose/runtime/snapshots/SnapshotDoubleIndexHeap;->firstFreeHandle:I

    if-lt v1, v0, :cond_1

    .line 191
    mul-int/lit8 v1, v0, 0x2

    new-array v2, v1, [I

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v1, :cond_0

    add-int/lit8 v4, v3, 0x1

    aput v4, v2, v3

    move v3, v4

    goto :goto_0

    :cond_0
    move-object v1, v2

    .line 192
    .local v1, "newHandles":[I
    iget-object v5, p0, Landroidx/compose/runtime/snapshots/SnapshotDoubleIndexHeap;->handles:[I

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/16 v10, 0xe

    const/4 v11, 0x0

    move-object v6, v1

    invoke-static/range {v5 .. v11}, Lkotlin/collections/ArraysKt___ArraysJvmKt;->copyInto$default([I[IIIIILjava/lang/Object;)[I

    .line 193
    iput-object v1, p0, Landroidx/compose/runtime/snapshots/SnapshotDoubleIndexHeap;->handles:[I

    .line 195
    .end local v1    # "newHandles":[I
    :cond_1
    iget v1, p0, Landroidx/compose/runtime/snapshots/SnapshotDoubleIndexHeap;->firstFreeHandle:I

    .line 196
    .local v1, "handle":I
    iget-object v2, p0, Landroidx/compose/runtime/snapshots/SnapshotDoubleIndexHeap;->handles:[I

    iget v3, p0, Landroidx/compose/runtime/snapshots/SnapshotDoubleIndexHeap;->firstFreeHandle:I

    aget v2, v2, v3

    iput v2, p0, Landroidx/compose/runtime/snapshots/SnapshotDoubleIndexHeap;->firstFreeHandle:I

    .line 197
    return v1
.end method

.method public final ensure(I)V
    .locals 19
    .param p1, "atLeast"    # I

    .line 174
    move-object/from16 v0, p0

    iget-object v1, v0, Landroidx/compose/runtime/snapshots/SnapshotDoubleIndexHeap;->values:[I

    array-length v8, v1

    .line 175
    .local v8, "capacity":I
    move/from16 v9, p1

    if-gt v9, v8, :cond_0

    return-void

    .line 176
    :cond_0
    mul-int/lit8 v10, v8, 0x2

    .line 177
    .local v10, "newCapacity":I
    new-array v11, v10, [I

    .line 178
    .local v11, "newValues":[I
    new-array v15, v10, [I

    .line 179
    .local v15, "newIndex":[I
    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v6, 0xe

    const/4 v7, 0x0

    move-object v2, v11

    invoke-static/range {v1 .. v7}, Lkotlin/collections/ArraysKt___ArraysJvmKt;->copyInto$default([I[IIIIILjava/lang/Object;)[I

    .line 180
    iget-object v12, v0, Landroidx/compose/runtime/snapshots/SnapshotDoubleIndexHeap;->index:[I

    const/4 v14, 0x0

    const/4 v1, 0x0

    const/16 v16, 0x0

    const/16 v17, 0xe

    const/16 v18, 0x0

    move-object v13, v15

    move-object v2, v15

    .end local v15    # "newIndex":[I
    .local v2, "newIndex":[I
    move v15, v1

    invoke-static/range {v12 .. v18}, Lkotlin/collections/ArraysKt___ArraysJvmKt;->copyInto$default([I[IIIIILjava/lang/Object;)[I

    .line 181
    iput-object v11, v0, Landroidx/compose/runtime/snapshots/SnapshotDoubleIndexHeap;->values:[I

    .line 182
    iput-object v2, v0, Landroidx/compose/runtime/snapshots/SnapshotDoubleIndexHeap;->index:[I

    .line 183
    return-void
.end method

.method public final freeHandle(I)V
    .locals 2
    .param p1, "handle"    # I

    .line 205
    iget-object v0, p0, Landroidx/compose/runtime/snapshots/SnapshotDoubleIndexHeap;->handles:[I

    iget v1, p0, Landroidx/compose/runtime/snapshots/SnapshotDoubleIndexHeap;->firstFreeHandle:I

    aput v1, v0, p1

    .line 206
    iput p1, p0, Landroidx/compose/runtime/snapshots/SnapshotDoubleIndexHeap;->firstFreeHandle:I

    .line 207
    return-void
.end method

.method public final lowestOrDefault(I)I
    .locals 2
    .param p1, "default"    # I

    .line 55
    iget v0, p0, Landroidx/compose/runtime/snapshots/SnapshotDoubleIndexHeap;->size:I

    if-lez v0, :cond_0

    iget-object v0, p0, Landroidx/compose/runtime/snapshots/SnapshotDoubleIndexHeap;->values:[I

    const/4 v1, 0x0

    aget v0, v0, v1

    goto :goto_0

    :cond_0
    move v0, p1

    :goto_0
    return v0
.end method

.method public final remove(I)V
    .locals 2
    .param p1, "handle"    # I

    .line 78
    iget-object v0, p0, Landroidx/compose/runtime/snapshots/SnapshotDoubleIndexHeap;->handles:[I

    aget v0, v0, p1

    .line 79
    .local v0, "i":I
    iget v1, p0, Landroidx/compose/runtime/snapshots/SnapshotDoubleIndexHeap;->size:I

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {p0, v0, v1}, Landroidx/compose/runtime/snapshots/SnapshotDoubleIndexHeap;->swap(II)V

    .line 80
    iget v1, p0, Landroidx/compose/runtime/snapshots/SnapshotDoubleIndexHeap;->size:I

    add-int/lit8 v1, v1, -0x1

    iput v1, p0, Landroidx/compose/runtime/snapshots/SnapshotDoubleIndexHeap;->size:I

    .line 81
    invoke-virtual {p0, v0}, Landroidx/compose/runtime/snapshots/SnapshotDoubleIndexHeap;->shiftUp(I)V

    .line 82
    invoke-virtual {p0, v0}, Landroidx/compose/runtime/snapshots/SnapshotDoubleIndexHeap;->shiftDown(I)V

    .line 83
    invoke-virtual {p0, p1}, Landroidx/compose/runtime/snapshots/SnapshotDoubleIndexHeap;->freeHandle(I)V

    .line 84
    return-void
.end method

.method public final shiftDown(I)V
    .locals 7
    .param p1, "index"    # I

    .line 131
    iget-object v0, p0, Landroidx/compose/runtime/snapshots/SnapshotDoubleIndexHeap;->values:[I

    .line 132
    .local v0, "values":[I
    iget v1, p0, Landroidx/compose/runtime/snapshots/SnapshotDoubleIndexHeap;->size:I

    shr-int/lit8 v1, v1, 0x1

    .line 133
    .local v1, "half":I
    move v2, p1

    .line 134
    .local v2, "current":I
    :goto_0
    if-ge v2, v1, :cond_3

    .line 135
    add-int/lit8 v3, v2, 0x1

    shl-int/lit8 v3, v3, 0x1

    .line 136
    .local v3, "right":I
    add-int/lit8 v4, v3, -0x1

    .line 137
    .local v4, "left":I
    iget v5, p0, Landroidx/compose/runtime/snapshots/SnapshotDoubleIndexHeap;->size:I

    if-ge v3, v5, :cond_1

    aget v5, v0, v3

    aget v6, v0, v4

    if-ge v5, v6, :cond_1

    .line 138
    aget v5, v0, v3

    aget v6, v0, v2

    if-ge v5, v6, :cond_0

    .line 139
    invoke-virtual {p0, v3, v2}, Landroidx/compose/runtime/snapshots/SnapshotDoubleIndexHeap;->swap(II)V

    .line 140
    move v2, v3

    goto :goto_0

    .line 142
    :cond_0
    return-void

    .line 143
    :cond_1
    aget v5, v0, v4

    aget v6, v0, v2

    if-ge v5, v6, :cond_2

    .line 144
    invoke-virtual {p0, v4, v2}, Landroidx/compose/runtime/snapshots/SnapshotDoubleIndexHeap;->swap(II)V

    .line 145
    move v2, v4

    goto :goto_0

    .line 147
    :cond_2
    return-void

    .line 149
    .end local v3    # "right":I
    .end local v4    # "left":I
    :cond_3
    return-void
.end method

.method public final shiftUp(I)V
    .locals 5
    .param p1, "index"    # I

    .line 112
    iget-object v0, p0, Landroidx/compose/runtime/snapshots/SnapshotDoubleIndexHeap;->values:[I

    .line 113
    .local v0, "values":[I
    aget v1, v0, p1

    .line 114
    .local v1, "value":I
    move v2, p1

    .line 115
    .local v2, "current":I
    :goto_0
    if-lez v2, :cond_1

    .line 116
    add-int/lit8 v3, v2, 0x1

    shr-int/lit8 v3, v3, 0x1

    add-int/lit8 v3, v3, -0x1

    .line 117
    .local v3, "parent":I
    aget v4, v0, v3

    if-le v4, v1, :cond_0

    .line 118
    invoke-virtual {p0, v3, v2}, Landroidx/compose/runtime/snapshots/SnapshotDoubleIndexHeap;->swap(II)V

    .line 119
    move v2, v3

    .line 120
    goto :goto_0

    .line 122
    :cond_0
    nop

    .line 124
    .end local v3    # "parent":I
    :cond_1
    return-void
.end method

.method public final swap(II)V
    .locals 5
    .param p1, "a"    # I
    .param p2, "b"    # I

    .line 157
    iget-object v0, p0, Landroidx/compose/runtime/snapshots/SnapshotDoubleIndexHeap;->values:[I

    .line 158
    .local v0, "values":[I
    iget-object v1, p0, Landroidx/compose/runtime/snapshots/SnapshotDoubleIndexHeap;->index:[I

    .line 159
    .local v1, "index":[I
    iget-object v2, p0, Landroidx/compose/runtime/snapshots/SnapshotDoubleIndexHeap;->handles:[I

    .line 160
    .local v2, "handles":[I
    aget v3, v0, p1

    .line 161
    .local v3, "t":I
    aget v4, v0, p2

    aput v4, v0, p1

    .line 162
    aput v3, v0, p2

    .line 163
    aget v3, v1, p1

    .line 164
    aget v4, v1, p2

    aput v4, v1, p1

    .line 165
    aput v3, v1, p2

    .line 166
    aget v4, v1, p1

    aput p1, v2, v4

    .line 167
    aget v4, v1, p2

    aput p2, v2, v4

    .line 168
    return-void
.end method
