.class public final Landroidx/compose/runtime/collection/IdentityScopeMap;
.super Ljava/lang/Object;
.source "IdentityScopeMap.kt"


# instance fields
.field public scopeSets:[Landroidx/compose/runtime/collection/IdentityArraySet;

.field public size:I

.field public valueOrder:[I

.field public values:[Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 34
    const/16 v0, 0x32

    new-array v1, v0, [I

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_0

    aput v2, v1, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    iput-object v1, p0, Landroidx/compose/runtime/collection/IdentityScopeMap;->valueOrder:[I

    .line 41
    new-array v1, v0, [Ljava/lang/Object;

    iput-object v1, p0, Landroidx/compose/runtime/collection/IdentityScopeMap;->values:[Ljava/lang/Object;

    .line 48
    new-array v0, v0, [Landroidx/compose/runtime/collection/IdentityArraySet;

    iput-object v0, p0, Landroidx/compose/runtime/collection/IdentityScopeMap;->scopeSets:[Landroidx/compose/runtime/collection/IdentityArraySet;

    .line 27
    return-void
.end method

.method public static final synthetic access$find(Landroidx/compose/runtime/collection/IdentityScopeMap;Ljava/lang/Object;)I
    .locals 1
    .param p0, "$this"    # Landroidx/compose/runtime/collection/IdentityScopeMap;
    .param p1, "value"    # Ljava/lang/Object;

    .line 26
    invoke-virtual {p0, p1}, Landroidx/compose/runtime/collection/IdentityScopeMap;->find(Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public static final synthetic access$scopeSetAt(Landroidx/compose/runtime/collection/IdentityScopeMap;I)Landroidx/compose/runtime/collection/IdentityArraySet;
    .locals 1
    .param p0, "$this"    # Landroidx/compose/runtime/collection/IdentityScopeMap;
    .param p1, "index"    # I

    .line 26
    invoke-virtual {p0, p1}, Landroidx/compose/runtime/collection/IdentityScopeMap;->scopeSetAt(I)Landroidx/compose/runtime/collection/IdentityArraySet;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final add(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 2
    .param p1, "value"    # Ljava/lang/Object;
    .param p2, "scope"    # Ljava/lang/Object;

    const-string v0, "value"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "scope"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 76
    invoke-virtual {p0, p1}, Landroidx/compose/runtime/collection/IdentityScopeMap;->getOrCreateIdentitySet(Ljava/lang/Object;)Landroidx/compose/runtime/collection/IdentityArraySet;

    move-result-object v0

    .line 77
    .local v0, "valueSet":Landroidx/compose/runtime/collection/IdentityArraySet;
    invoke-virtual {v0, p2}, Landroidx/compose/runtime/collection/IdentityArraySet;->add(Ljava/lang/Object;)Z

    move-result v1

    return v1
.end method

.method public final clear()V
    .locals 4

    .line 172
    const/4 v0, 0x0

    .local v0, "i":I
    iget-object v1, p0, Landroidx/compose/runtime/collection/IdentityScopeMap;->scopeSets:[Landroidx/compose/runtime/collection/IdentityArraySet;

    array-length v1, v1

    :goto_0
    if-ge v0, v1, :cond_1

    .line 173
    iget-object v2, p0, Landroidx/compose/runtime/collection/IdentityScopeMap;->scopeSets:[Landroidx/compose/runtime/collection/IdentityArraySet;

    aget-object v2, v2, v0

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Landroidx/compose/runtime/collection/IdentityArraySet;->clear()V

    .line 174
    :cond_0
    iget-object v2, p0, Landroidx/compose/runtime/collection/IdentityScopeMap;->valueOrder:[I

    aput v0, v2, v0

    .line 175
    iget-object v2, p0, Landroidx/compose/runtime/collection/IdentityScopeMap;->values:[Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object v3, v2, v0

    .line 172
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 178
    .end local v0    # "i":I
    :cond_1
    const/4 v0, 0x0

    iput v0, p0, Landroidx/compose/runtime/collection/IdentityScopeMap;->size:I

    .line 179
    return-void
.end method

.method public final contains(Ljava/lang/Object;)Z
    .locals 1
    .param p1, "element"    # Ljava/lang/Object;

    const-string v0, "element"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 83
    invoke-virtual {p0, p1}, Landroidx/compose/runtime/collection/IdentityScopeMap;->find(Ljava/lang/Object;)I

    move-result v0

    if-ltz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final find(Ljava/lang/Object;)I
    .locals 8
    .param p1, "value"    # Ljava/lang/Object;

    .line 264
    invoke-static {p1}, Landroidx/compose/runtime/ActualJvm_jvmKt;->identityHashCode(Ljava/lang/Object;)I

    move-result v0

    .line 265
    .local v0, "valueIdentity":I
    const/4 v1, 0x0

    .line 266
    .local v1, "low":I
    iget v2, p0, Landroidx/compose/runtime/collection/IdentityScopeMap;->size:I

    add-int/lit8 v2, v2, -0x1

    .line 268
    .local v2, "high":I
    :goto_0
    if-gt v1, v2, :cond_3

    .line 269
    add-int v3, v1, v2

    ushr-int/lit8 v3, v3, 0x1

    .line 270
    .local v3, "mid":I
    move-object v4, p0

    .local v4, "this_$iv":Landroidx/compose/runtime/collection/IdentityScopeMap;
    const/4 v5, 0x0

    .line 61
    .local v5, "$i$f$valueAt":I
    iget-object v6, v4, Landroidx/compose/runtime/collection/IdentityScopeMap;->values:[Ljava/lang/Object;

    iget-object v7, v4, Landroidx/compose/runtime/collection/IdentityScopeMap;->valueOrder:[I

    aget v7, v7, v3

    aget-object v6, v6, v7

    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 270
    .end local v4    # "this_$iv":Landroidx/compose/runtime/collection/IdentityScopeMap;
    .end local v5    # "$i$f$valueAt":I
    move-object v4, v6

    .line 271
    .local v4, "midValue":Ljava/lang/Object;
    invoke-static {v4}, Landroidx/compose/runtime/ActualJvm_jvmKt;->identityHashCode(Ljava/lang/Object;)I

    move-result v5

    .line 272
    .local v5, "midValHash":I
    nop

    .line 273
    if-ge v5, v0, :cond_0

    add-int/lit8 v1, v3, 0x1

    goto :goto_0

    .line 274
    :cond_0
    if-le v5, v0, :cond_1

    add-int/lit8 v2, v3, -0x1

    goto :goto_0

    .line 275
    :cond_1
    if-ne p1, v4, :cond_2

    return v3

    .line 276
    :cond_2
    invoke-virtual {p0, v3, p1, v0}, Landroidx/compose/runtime/collection/IdentityScopeMap;->findExactIndex(ILjava/lang/Object;I)I

    move-result v6

    return v6

    .line 279
    .end local v3    # "mid":I
    .end local v4    # "midValue":Ljava/lang/Object;
    .end local v5    # "midValHash":I
    :cond_3
    add-int/lit8 v3, v1, 0x1

    neg-int v3, v3

    return v3
.end method

.method public final findExactIndex(ILjava/lang/Object;I)I
    .locals 6
    .param p1, "midIndex"    # I
    .param p2, "value"    # Ljava/lang/Object;
    .param p3, "valueHash"    # I

    .line 291
    add-int/lit8 v0, p1, -0x1

    .local v0, "i":I
    :goto_0
    const/4 v1, -0x1

    if-ge v1, v0, :cond_2

    .line 292
    move-object v1, p0

    .local v1, "this_$iv":Landroidx/compose/runtime/collection/IdentityScopeMap;
    const/4 v2, 0x0

    .line 61
    .local v2, "$i$f$valueAt":I
    iget-object v3, v1, Landroidx/compose/runtime/collection/IdentityScopeMap;->values:[Ljava/lang/Object;

    iget-object v4, v1, Landroidx/compose/runtime/collection/IdentityScopeMap;->valueOrder:[I

    aget v4, v4, v0

    aget-object v3, v3, v4

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 292
    .end local v1    # "this_$iv":Landroidx/compose/runtime/collection/IdentityScopeMap;
    .end local v2    # "$i$f$valueAt":I
    move-object v1, v3

    .line 293
    .local v1, "v":Ljava/lang/Object;
    if-ne v1, p2, :cond_0

    .line 294
    return v0

    .line 296
    :cond_0
    invoke-static {v1}, Landroidx/compose/runtime/ActualJvm_jvmKt;->identityHashCode(Ljava/lang/Object;)I

    move-result v2

    if-eq v2, p3, :cond_1

    .line 297
    goto :goto_1

    .line 291
    .end local v1    # "v":Ljava/lang/Object;
    :cond_1
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    .line 301
    .end local v0    # "i":I
    :cond_2
    :goto_1
    add-int/lit8 v0, p1, 0x1

    .restart local v0    # "i":I
    iget v1, p0, Landroidx/compose/runtime/collection/IdentityScopeMap;->size:I

    :goto_2
    if-ge v0, v1, :cond_5

    .line 302
    move-object v2, p0

    .local v2, "this_$iv":Landroidx/compose/runtime/collection/IdentityScopeMap;
    const/4 v3, 0x0

    .line 61
    .local v3, "$i$f$valueAt":I
    iget-object v4, v2, Landroidx/compose/runtime/collection/IdentityScopeMap;->values:[Ljava/lang/Object;

    iget-object v5, v2, Landroidx/compose/runtime/collection/IdentityScopeMap;->valueOrder:[I

    aget v5, v5, v0

    aget-object v4, v4, v5

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 302
    .end local v2    # "this_$iv":Landroidx/compose/runtime/collection/IdentityScopeMap;
    .end local v3    # "$i$f$valueAt":I
    move-object v2, v4

    .line 303
    .local v2, "v":Ljava/lang/Object;
    if-ne v2, p2, :cond_3

    .line 304
    return v0

    .line 306
    :cond_3
    invoke-static {v2}, Landroidx/compose/runtime/ActualJvm_jvmKt;->identityHashCode(Ljava/lang/Object;)I

    move-result v3

    if-eq v3, p3, :cond_4

    .line 308
    add-int/lit8 v1, v0, 0x1

    neg-int v1, v1

    return v1

    .line 301
    .end local v2    # "v":Ljava/lang/Object;
    :cond_4
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 313
    .end local v0    # "i":I
    :cond_5
    iget v0, p0, Landroidx/compose/runtime/collection/IdentityScopeMap;->size:I

    add-int/lit8 v0, v0, 0x1

    neg-int v0, v0

    return v0
.end method

.method public final getOrCreateIdentitySet(Ljava/lang/Object;)Landroidx/compose/runtime/collection/IdentityArraySet;
    .locals 13
    .param p1, "value"    # Ljava/lang/Object;

    const/4 v0, 0x0

    .line 101
    .local v0, "index":I
    iget v1, p0, Landroidx/compose/runtime/collection/IdentityScopeMap;->size:I

    if-lez v1, :cond_0

    .line 102
    invoke-virtual {p0, p1}, Landroidx/compose/runtime/collection/IdentityScopeMap;->find(Ljava/lang/Object;)I

    move-result v0

    .line 104
    if-ltz v0, :cond_1

    .line 105
    invoke-virtual {p0, v0}, Landroidx/compose/runtime/collection/IdentityScopeMap;->scopeSetAt(I)Landroidx/compose/runtime/collection/IdentityArraySet;

    move-result-object v1

    return-object v1

    .line 108
    :cond_0
    const/4 v0, -0x1

    .line 111
    :cond_1
    add-int/lit8 v1, v0, 0x1

    neg-int v1, v1

    .line 113
    .local v1, "insertIndex":I
    iget v2, p0, Landroidx/compose/runtime/collection/IdentityScopeMap;->size:I

    iget-object v3, p0, Landroidx/compose/runtime/collection/IdentityScopeMap;->valueOrder:[I

    array-length v4, v3

    if-ge v2, v4, :cond_4

    .line 114
    aget v2, v3, v2

    .line 115
    .local v2, "valueIndex":I
    iget-object v3, p0, Landroidx/compose/runtime/collection/IdentityScopeMap;->values:[Ljava/lang/Object;

    aput-object p1, v3, v2

    .line 116
    iget-object v3, p0, Landroidx/compose/runtime/collection/IdentityScopeMap;->scopeSets:[Landroidx/compose/runtime/collection/IdentityArraySet;

    aget-object v3, v3, v2

    if-nez v3, :cond_2

    new-instance v3, Landroidx/compose/runtime/collection/IdentityArraySet;

    invoke-direct {v3}, Landroidx/compose/runtime/collection/IdentityArraySet;-><init>()V

    move-object v4, v3

    .local v4, "it":Landroidx/compose/runtime/collection/IdentityArraySet;
    const/4 v5, 0x0

    .line 117
    .local v5, "$i$a$-also-IdentityScopeMap$getOrCreateIdentitySet$scopeSet$1":I
    iget-object v6, p0, Landroidx/compose/runtime/collection/IdentityScopeMap;->scopeSets:[Landroidx/compose/runtime/collection/IdentityArraySet;

    aput-object v4, v6, v2

    .line 118
    nop

    .line 116
    .end local v4    # "it":Landroidx/compose/runtime/collection/IdentityArraySet;
    .end local v5    # "$i$a$-also-IdentityScopeMap$getOrCreateIdentitySet$scopeSet$1":I
    nop

    .line 121
    .local v3, "scopeSet":Landroidx/compose/runtime/collection/IdentityArraySet;
    :cond_2
    iget v4, p0, Landroidx/compose/runtime/collection/IdentityScopeMap;->size:I

    if-ge v1, v4, :cond_3

    .line 122
    iget-object v5, p0, Landroidx/compose/runtime/collection/IdentityScopeMap;->valueOrder:[I

    .line 123
    nop

    .line 124
    add-int/lit8 v6, v1, 0x1

    .line 125
    nop

    .line 126
    nop

    .line 122
    invoke-static {v5, v5, v6, v1, v4}, Lkotlin/collections/ArraysKt___ArraysJvmKt;->copyInto([I[IIII)[I

    .line 129
    :cond_3
    iget-object v4, p0, Landroidx/compose/runtime/collection/IdentityScopeMap;->valueOrder:[I

    aput v2, v4, v1

    .line 130
    iget v4, p0, Landroidx/compose/runtime/collection/IdentityScopeMap;->size:I

    add-int/lit8 v4, v4, 0x1

    iput v4, p0, Landroidx/compose/runtime/collection/IdentityScopeMap;->size:I

    .line 131
    return-object v3

    .line 135
    .end local v2    # "valueIndex":I
    .end local v3    # "scopeSet":Landroidx/compose/runtime/collection/IdentityArraySet;
    :cond_4
    array-length v2, v3

    mul-int/lit8 v9, v2, 0x2

    .line 136
    .local v9, "newSize":I
    iget v10, p0, Landroidx/compose/runtime/collection/IdentityScopeMap;->size:I

    .line 137
    .local v10, "valueIndex":I
    iget-object v2, p0, Landroidx/compose/runtime/collection/IdentityScopeMap;->scopeSets:[Landroidx/compose/runtime/collection/IdentityArraySet;

    invoke-static {v2, v9}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v2

    const-string v3, "copyOf(this, newSize)"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, [Landroidx/compose/runtime/collection/IdentityArraySet;

    iput-object v2, p0, Landroidx/compose/runtime/collection/IdentityScopeMap;->scopeSets:[Landroidx/compose/runtime/collection/IdentityArraySet;

    .line 138
    new-instance v2, Landroidx/compose/runtime/collection/IdentityArraySet;

    invoke-direct {v2}, Landroidx/compose/runtime/collection/IdentityArraySet;-><init>()V

    move-object v11, v2

    .line 139
    .local v11, "scopeSet":Landroidx/compose/runtime/collection/IdentityArraySet;
    iget-object v2, p0, Landroidx/compose/runtime/collection/IdentityScopeMap;->scopeSets:[Landroidx/compose/runtime/collection/IdentityArraySet;

    aput-object v11, v2, v10

    .line 140
    iget-object v2, p0, Landroidx/compose/runtime/collection/IdentityScopeMap;->values:[Ljava/lang/Object;

    invoke-static {v2, v9}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v2, p0, Landroidx/compose/runtime/collection/IdentityScopeMap;->values:[Ljava/lang/Object;

    .line 141
    aput-object p1, v2, v10

    .line 143
    new-array v12, v9, [I

    .line 144
    .local v12, "newKeyOrder":[I
    iget v2, p0, Landroidx/compose/runtime/collection/IdentityScopeMap;->size:I

    add-int/lit8 v2, v2, 0x1

    .local v2, "i":I
    :goto_0
    if-ge v2, v9, :cond_5

    .line 145
    aput v2, v12, v2

    .line 144
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 148
    .end local v2    # "i":I
    :cond_5
    iget v2, p0, Landroidx/compose/runtime/collection/IdentityScopeMap;->size:I

    if-ge v1, v2, :cond_6

    .line 149
    iget-object v3, p0, Landroidx/compose/runtime/collection/IdentityScopeMap;->valueOrder:[I

    .line 150
    nop

    .line 151
    add-int/lit8 v4, v1, 0x1

    .line 152
    nop

    .line 153
    nop

    .line 149
    invoke-static {v3, v12, v4, v1, v2}, Lkotlin/collections/ArraysKt___ArraysJvmKt;->copyInto([I[IIII)[I

    .line 156
    :cond_6
    aput v10, v12, v1

    .line 157
    if-lez v1, :cond_7

    .line 158
    iget-object v2, p0, Landroidx/compose/runtime/collection/IdentityScopeMap;->valueOrder:[I

    .line 159
    nop

    .line 158
    const/4 v4, 0x0

    const/4 v5, 0x0

    .line 160
    nop

    .line 158
    const/4 v7, 0x6

    const/4 v8, 0x0

    move-object v3, v12

    move v6, v1

    invoke-static/range {v2 .. v8}, Lkotlin/collections/ArraysKt___ArraysJvmKt;->copyInto$default([I[IIIIILjava/lang/Object;)[I

    .line 163
    :cond_7
    iput-object v12, p0, Landroidx/compose/runtime/collection/IdentityScopeMap;->valueOrder:[I

    .line 164
    iget v2, p0, Landroidx/compose/runtime/collection/IdentityScopeMap;->size:I

    add-int/lit8 v2, v2, 0x1

    iput v2, p0, Landroidx/compose/runtime/collection/IdentityScopeMap;->size:I

    .line 165
    return-object v11
.end method

.method public final getScopeSets()[Landroidx/compose/runtime/collection/IdentityArraySet;
    .locals 1

    .line 48
    iget-object v0, p0, Landroidx/compose/runtime/collection/IdentityScopeMap;->scopeSets:[Landroidx/compose/runtime/collection/IdentityArraySet;

    return-object v0
.end method

.method public final getSize()I
    .locals 1

    .line 54
    iget v0, p0, Landroidx/compose/runtime/collection/IdentityScopeMap;->size:I

    return v0
.end method

.method public final getValueOrder()[I
    .locals 1

    .line 34
    iget-object v0, p0, Landroidx/compose/runtime/collection/IdentityScopeMap;->valueOrder:[I

    return-object v0
.end method

.method public final getValues()[Ljava/lang/Object;
    .locals 1

    .line 41
    iget-object v0, p0, Landroidx/compose/runtime/collection/IdentityScopeMap;->values:[Ljava/lang/Object;

    return-object v0
.end method

.method public final remove(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 9
    .param p1, "value"    # Ljava/lang/Object;
    .param p2, "scope"    # Ljava/lang/Object;

    const-string v0, "value"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "scope"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 190
    invoke-virtual {p0, p1}, Landroidx/compose/runtime/collection/IdentityScopeMap;->find(Ljava/lang/Object;)I

    move-result v0

    .line 191
    .local v0, "index":I
    const/4 v1, 0x0

    if-ltz v0, :cond_3

    .line 192
    iget-object v2, p0, Landroidx/compose/runtime/collection/IdentityScopeMap;->valueOrder:[I

    aget v2, v2, v0

    .line 193
    .local v2, "valueOrderIndex":I
    iget-object v3, p0, Landroidx/compose/runtime/collection/IdentityScopeMap;->scopeSets:[Landroidx/compose/runtime/collection/IdentityArraySet;

    aget-object v3, v3, v2

    if-nez v3, :cond_0

    return v1

    :cond_0
    move-object v1, v3

    .line 194
    .local v1, "set":Landroidx/compose/runtime/collection/IdentityArraySet;
    invoke-virtual {v1, p2}, Landroidx/compose/runtime/collection/IdentityArraySet;->remove(Ljava/lang/Object;)Z

    move-result v3

    .line 195
    .local v3, "removed":Z
    invoke-virtual {v1}, Landroidx/compose/runtime/collection/IdentityArraySet;->size()I

    move-result v4

    if-nez v4, :cond_2

    .line 196
    add-int/lit8 v4, v0, 0x1

    .line 197
    .local v4, "startIndex":I
    iget v5, p0, Landroidx/compose/runtime/collection/IdentityScopeMap;->size:I

    .line 198
    .local v5, "endIndex":I
    if-ge v4, v5, :cond_1

    .line 199
    iget-object v6, p0, Landroidx/compose/runtime/collection/IdentityScopeMap;->valueOrder:[I

    .line 200
    nop

    .line 201
    nop

    .line 202
    nop

    .line 203
    nop

    .line 199
    invoke-static {v6, v6, v0, v4, v5}, Lkotlin/collections/ArraysKt___ArraysJvmKt;->copyInto([I[IIII)[I

    .line 206
    :cond_1
    iget-object v6, p0, Landroidx/compose/runtime/collection/IdentityScopeMap;->valueOrder:[I

    iget v7, p0, Landroidx/compose/runtime/collection/IdentityScopeMap;->size:I

    add-int/lit8 v8, v7, -0x1

    aput v2, v6, v8

    .line 207
    iget-object v6, p0, Landroidx/compose/runtime/collection/IdentityScopeMap;->values:[Ljava/lang/Object;

    const/4 v8, 0x0

    aput-object v8, v6, v2

    .line 208
    add-int/lit8 v7, v7, -0x1

    iput v7, p0, Landroidx/compose/runtime/collection/IdentityScopeMap;->size:I

    .line 210
    .end local v4    # "startIndex":I
    .end local v5    # "endIndex":I
    :cond_2
    return v3

    .line 212
    .end local v1    # "set":Landroidx/compose/runtime/collection/IdentityArraySet;
    .end local v2    # "valueOrderIndex":I
    .end local v3    # "removed":Z
    :cond_3
    return v1
.end method

.method public final removeScope(Ljava/lang/Object;)V
    .locals 9
    .param p1, "scope"    # Ljava/lang/Object;

    const-string v0, "scope"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 230
    move-object v0, p0

    .local v0, "this_$iv":Landroidx/compose/runtime/collection/IdentityScopeMap;
    const/4 v1, 0x0

    .line 236
    .local v1, "$i$f$removingScopes":I
    const/4 v2, 0x0

    .line 237
    .local v2, "destinationIndex$iv":I
    const/4 v3, 0x0

    .local v3, "i$iv":I
    invoke-virtual {v0}, Landroidx/compose/runtime/collection/IdentityScopeMap;->getSize()I

    move-result v4

    :goto_0
    if-ge v3, v4, :cond_2

    .line 238
    invoke-virtual {v0}, Landroidx/compose/runtime/collection/IdentityScopeMap;->getValueOrder()[I

    move-result-object v5

    aget v5, v5, v3

    .line 239
    .local v5, "valueIndex$iv":I
    invoke-virtual {v0}, Landroidx/compose/runtime/collection/IdentityScopeMap;->getScopeSets()[Landroidx/compose/runtime/collection/IdentityArraySet;

    move-result-object v6

    aget-object v6, v6, v5

    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 240
    .local v6, "set$iv":Landroidx/compose/runtime/collection/IdentityArraySet;
    move-object v7, v6

    .local v7, "scopeSet":Landroidx/compose/runtime/collection/IdentityArraySet;
    const/4 v8, 0x0

    .line 231
    .local v8, "$i$a$-removingScopes-IdentityScopeMap$removeScope$1":I
    invoke-virtual {v7, p1}, Landroidx/compose/runtime/collection/IdentityArraySet;->remove(Ljava/lang/Object;)Z

    .line 232
    nop

    .line 240
    .end local v7    # "scopeSet":Landroidx/compose/runtime/collection/IdentityArraySet;
    .end local v8    # "$i$a$-removingScopes-IdentityScopeMap$removeScope$1":I
    nop

    .line 241
    invoke-virtual {v6}, Landroidx/compose/runtime/collection/IdentityArraySet;->size()I

    move-result v7

    if-lez v7, :cond_1

    .line 242
    if-eq v2, v3, :cond_0

    .line 245
    invoke-virtual {v0}, Landroidx/compose/runtime/collection/IdentityScopeMap;->getValueOrder()[I

    move-result-object v7

    aget v7, v7, v2

    .line 246
    .local v7, "destinationKeyOrder$iv":I
    invoke-virtual {v0}, Landroidx/compose/runtime/collection/IdentityScopeMap;->getValueOrder()[I

    move-result-object v8

    aput v5, v8, v2

    .line 247
    invoke-virtual {v0}, Landroidx/compose/runtime/collection/IdentityScopeMap;->getValueOrder()[I

    move-result-object v8

    aput v7, v8, v3

    .line 249
    .end local v7    # "destinationKeyOrder$iv":I
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 237
    .end local v5    # "valueIndex$iv":I
    .end local v6    # "set$iv":Landroidx/compose/runtime/collection/IdentityArraySet;
    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 253
    .end local v3    # "i$iv":I
    :cond_2
    move v3, v2

    .restart local v3    # "i$iv":I
    invoke-virtual {v0}, Landroidx/compose/runtime/collection/IdentityScopeMap;->getSize()I

    move-result v4

    :goto_1
    if-ge v3, v4, :cond_3

    .line 254
    invoke-virtual {v0}, Landroidx/compose/runtime/collection/IdentityScopeMap;->getValues()[Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v0}, Landroidx/compose/runtime/collection/IdentityScopeMap;->getValueOrder()[I

    move-result-object v6

    aget v6, v6, v3

    const/4 v7, 0x0

    aput-object v7, v5, v6

    .line 253
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    .line 256
    .end local v3    # "i$iv":I
    :cond_3
    invoke-virtual {v0, v2}, Landroidx/compose/runtime/collection/IdentityScopeMap;->setSize(I)V

    .line 257
    nop

    .line 233
    .end local v0    # "this_$iv":Landroidx/compose/runtime/collection/IdentityScopeMap;
    .end local v1    # "$i$f$removingScopes":I
    .end local v2    # "destinationIndex$iv":I
    return-void
.end method

.method public final scopeSetAt(I)Landroidx/compose/runtime/collection/IdentityArraySet;
    .locals 2
    .param p1, "index"    # I

    .line 68
    iget-object v0, p0, Landroidx/compose/runtime/collection/IdentityScopeMap;->scopeSets:[Landroidx/compose/runtime/collection/IdentityArraySet;

    iget-object v1, p0, Landroidx/compose/runtime/collection/IdentityScopeMap;->valueOrder:[I

    aget v1, v1, p1

    aget-object v0, v0, v1

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    return-object v0
.end method

.method public final setSize(I)V
    .locals 0
    .param p1, "<set-?>"    # I

    .line 54
    iput p1, p0, Landroidx/compose/runtime/collection/IdentityScopeMap;->size:I

    return-void
.end method
