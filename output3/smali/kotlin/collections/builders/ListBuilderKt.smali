.class public abstract Lkotlin/collections/builders/ListBuilderKt;
.super Ljava/lang/Object;
.source "ListBuilder.kt"


# direct methods
.method public static final synthetic access$subarrayContentEquals([Ljava/lang/Object;IILjava/util/List;)Z
    .locals 1
    .param p0, "$receiver"    # [Ljava/lang/Object;
    .param p1, "offset"    # I
    .param p2, "length"    # I
    .param p3, "other"    # Ljava/util/List;

    .line 1
    invoke-static {p0, p1, p2, p3}, Lkotlin/collections/builders/ListBuilderKt;->subarrayContentEquals([Ljava/lang/Object;IILjava/util/List;)Z

    move-result v0

    return v0
.end method

.method public static final synthetic access$subarrayContentHashCode([Ljava/lang/Object;II)I
    .locals 1
    .param p0, "$receiver"    # [Ljava/lang/Object;
    .param p1, "offset"    # I
    .param p2, "length"    # I

    .line 1
    invoke-static {p0, p1, p2}, Lkotlin/collections/builders/ListBuilderKt;->subarrayContentHashCode([Ljava/lang/Object;II)I

    move-result v0

    return v0
.end method

.method public static final synthetic access$subarrayContentToString([Ljava/lang/Object;II)Ljava/lang/String;
    .locals 1
    .param p0, "$receiver"    # [Ljava/lang/Object;
    .param p1, "offset"    # I
    .param p2, "length"    # I

    .line 1
    invoke-static {p0, p1, p2}, Lkotlin/collections/builders/ListBuilderKt;->subarrayContentToString([Ljava/lang/Object;II)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static final arrayOfUninitializedElements(I)[Ljava/lang/Object;
    .locals 2
    .param p0, "size"    # I

    .line 333
    if-ltz p0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    .line 335
    new-array v0, p0, [Ljava/lang/Object;

    return-object v0

    .line 430
    :cond_1
    const/4 v0, 0x0

    .line 333
    .local v0, "$i$a$-require-ListBuilderKt$arrayOfUninitializedElements$1":I
    nop

    .end local v0    # "$i$a$-require-ListBuilderKt$arrayOfUninitializedElements$1":I
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "capacity must be non-negative."

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static final copyOfUninitializedElements([Ljava/lang/Object;I)[Ljava/lang/Object;
    .locals 2
    .param p0, "$this$copyOfUninitializedElements"    # [Ljava/lang/Object;
    .param p1, "newSize"    # I

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 374
    invoke-static {p0, p1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    const-string v1, "copyOf(this, newSize)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public static final resetAt([Ljava/lang/Object;I)V
    .locals 1
    .param p0, "$this$resetAt"    # [Ljava/lang/Object;
    .param p1, "index"    # I

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 379
    const/4 v0, 0x0

    aput-object v0, p0, p1

    .line 380
    return-void
.end method

.method public static final resetRange([Ljava/lang/Object;II)V
    .locals 1
    .param p0, "$this$resetRange"    # [Ljava/lang/Object;
    .param p1, "fromIndex"    # I
    .param p2, "toIndex"    # I

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 383
    move v0, p1

    .local v0, "index":I
    :goto_0
    if-ge v0, p2, :cond_0

    invoke-static {p0, v0}, Lkotlin/collections/builders/ListBuilderKt;->resetAt([Ljava/lang/Object;I)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 384
    .end local v0    # "index":I
    :cond_0
    return-void
.end method

.method public static final subarrayContentEquals([Ljava/lang/Object;IILjava/util/List;)Z
    .locals 4
    .param p0, "$this$subarrayContentEquals"    # [Ljava/lang/Object;
    .param p1, "offset"    # I
    .param p2, "length"    # I
    .param p3, "other"    # Ljava/util/List;

    .line 363
    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    if-eq p2, v0, :cond_0

    return v1

    .line 364
    :cond_0
    const/4 v0, 0x0

    .line 365
    .local v0, "i":I
    :goto_0
    if-ge v0, p2, :cond_2

    .line 366
    add-int v2, p1, v0

    aget-object v2, p0, v2

    invoke-interface {p3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    return v1

    .line 367
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 369
    :cond_2
    const/4 v1, 0x1

    return v1
.end method

.method public static final subarrayContentHashCode([Ljava/lang/Object;II)I
    .locals 5
    .param p0, "$this$subarrayContentHashCode"    # [Ljava/lang/Object;
    .param p1, "offset"    # I
    .param p2, "length"    # I

    .line 352
    const/4 v0, 0x1

    .line 353
    .local v0, "result":I
    const/4 v1, 0x0

    .line 354
    .local v1, "i":I
    :goto_0
    if-ge v1, p2, :cond_1

    .line 355
    add-int v2, p1, v1

    aget-object v2, p0, v2

    .line 356
    .local v2, "nextElement":Ljava/lang/Object;
    mul-int/lit8 v3, v0, 0x1f

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v4

    goto :goto_1

    :cond_0
    const/4 v4, 0x0

    :goto_1
    add-int v0, v3, v4

    .line 357
    nop

    .end local v2    # "nextElement":Ljava/lang/Object;
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 359
    :cond_1
    return v0
.end method

.method public static final subarrayContentToString([Ljava/lang/Object;II)Ljava/lang/String;
    .locals 4
    .param p0, "$this$subarrayContentToString"    # [Ljava/lang/Object;
    .param p1, "offset"    # I
    .param p2, "length"    # I

    .line 339
    new-instance v0, Ljava/lang/StringBuilder;

    mul-int/lit8 v1, p2, 0x3

    add-int/lit8 v1, v1, 0x2

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 340
    .local v0, "sb":Ljava/lang/StringBuilder;
    const-string v1, "["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 341
    const/4 v1, 0x0

    .line 342
    .local v1, "i":I
    :goto_0
    if-ge v1, p2, :cond_1

    .line 343
    if-lez v1, :cond_0

    const-string v2, ", "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 344
    :cond_0
    add-int v2, p1, v1

    aget-object v2, p0, v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 345
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 347
    :cond_1
    const-string v2, "]"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 348
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "sb.toString()"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v2
.end method
