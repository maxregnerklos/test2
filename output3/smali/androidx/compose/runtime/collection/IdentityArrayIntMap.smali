.class public final Landroidx/compose/runtime/collection/IdentityArrayIntMap;
.super Ljava/lang/Object;
.source "IdentityArrayIntMap.kt"


# instance fields
.field public keys:[Ljava/lang/Object;

.field public size:I

.field public values:[I


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 28
    const/4 v0, 0x4

    new-array v1, v0, [Ljava/lang/Object;

    iput-object v1, p0, Landroidx/compose/runtime/collection/IdentityArrayIntMap;->keys:[Ljava/lang/Object;

    .line 31
    new-array v0, v0, [I

    iput-object v0, p0, Landroidx/compose/runtime/collection/IdentityArrayIntMap;->values:[I

    .line 23
    return-void
.end method


# virtual methods
.method public final add(Ljava/lang/Object;I)I
    .locals 11
    .param p1, "key"    # Ljava/lang/Object;
    .param p2, "value"    # I

    const-string v0, "key"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 42
    .local v0, "index":I
    iget v1, p0, Landroidx/compose/runtime/collection/IdentityArrayIntMap;->size:I

    if-lez v1, :cond_0

    .line 43
    invoke-virtual {p0, p1}, Landroidx/compose/runtime/collection/IdentityArrayIntMap;->find(Ljava/lang/Object;)I

    move-result v0

    .line 44
    if-ltz v0, :cond_1

    .line 45
    iget-object v1, p0, Landroidx/compose/runtime/collection/IdentityArrayIntMap;->values:[I

    aget v2, v1, v0

    .line 46
    .local v2, "previousValue":I
    aput p2, v1, v0

    .line 47
    return v2

    .line 50
    .end local v2    # "previousValue":I
    :cond_0
    const/4 v0, -0x1

    .line 53
    :cond_1
    add-int/lit8 v1, v0, 0x1

    neg-int v1, v1

    .line 55
    .local v1, "insertIndex":I
    iget v2, p0, Landroidx/compose/runtime/collection/IdentityArrayIntMap;->size:I

    iget-object v3, p0, Landroidx/compose/runtime/collection/IdentityArrayIntMap;->keys:[Ljava/lang/Object;

    array-length v4, v3

    if-ne v2, v4, :cond_2

    .line 56
    array-length v4, v3

    mul-int/lit8 v4, v4, 0x2

    new-array v9, v4, [Ljava/lang/Object;

    .line 57
    .local v9, "newKeys":[Ljava/lang/Object;
    array-length v4, v3

    mul-int/lit8 v4, v4, 0x2

    new-array v10, v4, [I

    .line 58
    .local v10, "newValues":[I
    nop

    .line 59
    nop

    .line 60
    add-int/lit8 v4, v1, 0x1

    .line 61
    nop

    .line 62
    nop

    .line 58
    invoke-static {v3, v9, v4, v1, v2}, Lkotlin/collections/ArraysKt___ArraysJvmKt;->copyInto([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;

    .line 64
    iget-object v2, p0, Landroidx/compose/runtime/collection/IdentityArrayIntMap;->values:[I

    .line 65
    nop

    .line 66
    add-int/lit8 v3, v1, 0x1

    .line 67
    nop

    .line 68
    iget v4, p0, Landroidx/compose/runtime/collection/IdentityArrayIntMap;->size:I

    .line 64
    invoke-static {v2, v10, v3, v1, v4}, Lkotlin/collections/ArraysKt___ArraysJvmKt;->copyInto([I[IIII)[I

    .line 70
    iget-object v2, p0, Landroidx/compose/runtime/collection/IdentityArrayIntMap;->keys:[Ljava/lang/Object;

    .line 71
    nop

    .line 70
    const/4 v4, 0x0

    const/4 v5, 0x0

    .line 72
    nop

    .line 70
    const/4 v7, 0x6

    const/4 v8, 0x0

    move-object v3, v9

    move v6, v1

    invoke-static/range {v2 .. v8}, Lkotlin/collections/ArraysKt___ArraysJvmKt;->copyInto$default([Ljava/lang/Object;[Ljava/lang/Object;IIIILjava/lang/Object;)[Ljava/lang/Object;

    .line 74
    iget-object v2, p0, Landroidx/compose/runtime/collection/IdentityArrayIntMap;->values:[I

    .line 75
    nop

    .line 74
    nop

    .line 76
    nop

    .line 74
    move-object v3, v10

    invoke-static/range {v2 .. v8}, Lkotlin/collections/ArraysKt___ArraysJvmKt;->copyInto$default([I[IIIIILjava/lang/Object;)[I

    .line 78
    iput-object v9, p0, Landroidx/compose/runtime/collection/IdentityArrayIntMap;->keys:[Ljava/lang/Object;

    .line 79
    iput-object v10, p0, Landroidx/compose/runtime/collection/IdentityArrayIntMap;->values:[I

    .end local v9    # "newKeys":[Ljava/lang/Object;
    .end local v10    # "newValues":[I
    goto :goto_0

    .line 81
    :cond_2
    nop

    .line 82
    nop

    .line 83
    add-int/lit8 v4, v1, 0x1

    .line 84
    nop

    .line 85
    nop

    .line 81
    invoke-static {v3, v3, v4, v1, v2}, Lkotlin/collections/ArraysKt___ArraysJvmKt;->copyInto([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;

    .line 87
    iget-object v2, p0, Landroidx/compose/runtime/collection/IdentityArrayIntMap;->values:[I

    .line 88
    nop

    .line 89
    add-int/lit8 v3, v1, 0x1

    .line 90
    nop

    .line 91
    iget v4, p0, Landroidx/compose/runtime/collection/IdentityArrayIntMap;->size:I

    .line 87
    invoke-static {v2, v2, v3, v1, v4}, Lkotlin/collections/ArraysKt___ArraysJvmKt;->copyInto([I[IIII)[I

    .line 94
    :goto_0
    iget-object v2, p0, Landroidx/compose/runtime/collection/IdentityArrayIntMap;->keys:[Ljava/lang/Object;

    aput-object p1, v2, v1

    .line 95
    iget-object v2, p0, Landroidx/compose/runtime/collection/IdentityArrayIntMap;->values:[I

    aput p2, v2, v1

    .line 96
    iget v2, p0, Landroidx/compose/runtime/collection/IdentityArrayIntMap;->size:I

    add-int/lit8 v2, v2, 0x1

    iput v2, p0, Landroidx/compose/runtime/collection/IdentityArrayIntMap;->size:I

    .line 98
    const/4 v2, -0x1

    return v2
.end method

.method public final find(Ljava/lang/Object;)I
    .locals 7
    .param p1, "key"    # Ljava/lang/Object;

    .line 169
    const/4 v0, 0x0

    .line 170
    .local v0, "low":I
    iget v1, p0, Landroidx/compose/runtime/collection/IdentityArrayIntMap;->size:I

    add-int/lit8 v1, v1, -0x1

    .line 171
    .local v1, "high":I
    invoke-static {p1}, Landroidx/compose/runtime/ActualJvm_jvmKt;->identityHashCode(Ljava/lang/Object;)I

    move-result v2

    .line 173
    .local v2, "valueIdentity":I
    :goto_0
    if-gt v0, v1, :cond_3

    .line 174
    add-int v3, v0, v1

    ushr-int/lit8 v3, v3, 0x1

    .line 175
    .local v3, "mid":I
    iget-object v4, p0, Landroidx/compose/runtime/collection/IdentityArrayIntMap;->keys:[Ljava/lang/Object;

    aget-object v4, v4, v3

    .line 176
    .local v4, "midVal":Ljava/lang/Object;
    invoke-static {v4}, Landroidx/compose/runtime/ActualJvm_jvmKt;->identityHashCode(Ljava/lang/Object;)I

    move-result v5

    .line 177
    .local v5, "midIdentity":I
    nop

    .line 178
    if-ge v5, v2, :cond_0

    add-int/lit8 v0, v3, 0x1

    goto :goto_0

    .line 179
    :cond_0
    if-le v5, v2, :cond_1

    add-int/lit8 v1, v3, -0x1

    goto :goto_0

    .line 180
    :cond_1
    if-ne v4, p1, :cond_2

    return v3

    .line 181
    :cond_2
    invoke-virtual {p0, v3, p1, v2}, Landroidx/compose/runtime/collection/IdentityArrayIntMap;->findExactIndex(ILjava/lang/Object;I)I

    move-result v6

    return v6

    .line 184
    .end local v3    # "mid":I
    .end local v4    # "midVal":Ljava/lang/Object;
    .end local v5    # "midIdentity":I
    :cond_3
    add-int/lit8 v3, v0, 0x1

    neg-int v3, v3

    return v3
.end method

.method public final findExactIndex(ILjava/lang/Object;I)I
    .locals 4
    .param p1, "midIndex"    # I
    .param p2, "value"    # Ljava/lang/Object;
    .param p3, "valueHash"    # I

    .line 196
    add-int/lit8 v0, p1, -0x1

    .local v0, "i":I
    :goto_0
    const/4 v1, -0x1

    if-ge v1, v0, :cond_2

    .line 197
    iget-object v1, p0, Landroidx/compose/runtime/collection/IdentityArrayIntMap;->keys:[Ljava/lang/Object;

    aget-object v1, v1, v0

    .line 198
    .local v1, "v":Ljava/lang/Object;
    if-ne v1, p2, :cond_0

    .line 199
    return v0

    .line 201
    :cond_0
    invoke-static {v1}, Landroidx/compose/runtime/ActualJvm_jvmKt;->identityHashCode(Ljava/lang/Object;)I

    move-result v2

    if-eq v2, p3, :cond_1

    .line 202
    goto :goto_1

    .line 196
    .end local v1    # "v":Ljava/lang/Object;
    :cond_1
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    .line 206
    .end local v0    # "i":I
    :cond_2
    :goto_1
    add-int/lit8 v0, p1, 0x1

    .restart local v0    # "i":I
    iget v1, p0, Landroidx/compose/runtime/collection/IdentityArrayIntMap;->size:I

    :goto_2
    if-ge v0, v1, :cond_5

    .line 207
    iget-object v2, p0, Landroidx/compose/runtime/collection/IdentityArrayIntMap;->keys:[Ljava/lang/Object;

    aget-object v2, v2, v0

    .line 208
    .local v2, "v":Ljava/lang/Object;
    if-ne v2, p2, :cond_3

    .line 209
    return v0

    .line 211
    :cond_3
    invoke-static {v2}, Landroidx/compose/runtime/ActualJvm_jvmKt;->identityHashCode(Ljava/lang/Object;)I

    move-result v3

    if-eq v3, p3, :cond_4

    .line 213
    add-int/lit8 v1, v0, 0x1

    neg-int v1, v1

    return v1

    .line 206
    .end local v2    # "v":Ljava/lang/Object;
    :cond_4
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 218
    .end local v0    # "i":I
    :cond_5
    iget v0, p0, Landroidx/compose/runtime/collection/IdentityArrayIntMap;->size:I

    add-int/lit8 v0, v0, 0x1

    neg-int v0, v0

    return v0
.end method

.method public final getKeys()[Ljava/lang/Object;
    .locals 1

    .line 28
    iget-object v0, p0, Landroidx/compose/runtime/collection/IdentityArrayIntMap;->keys:[Ljava/lang/Object;

    return-object v0
.end method

.method public final getSize()I
    .locals 1

    .line 25
    iget v0, p0, Landroidx/compose/runtime/collection/IdentityArrayIntMap;->size:I

    return v0
.end method

.method public final getValues()[I
    .locals 1

    .line 31
    iget-object v0, p0, Landroidx/compose/runtime/collection/IdentityArrayIntMap;->values:[I

    return-object v0
.end method

.method public final setSize(I)V
    .locals 0
    .param p1, "<set-?>"    # I

    .line 25
    iput p1, p0, Landroidx/compose/runtime/collection/IdentityArrayIntMap;->size:I

    return-void
.end method
