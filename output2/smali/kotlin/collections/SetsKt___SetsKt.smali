.class public abstract Lkotlin/collections/SetsKt___SetsKt;
.super Lkotlin/collections/SetsKt__SetsKt;
.source "_Sets.kt"


# direct methods
.method public static final minus(Ljava/util/Set;Ljava/lang/Object;)Ljava/util/Set;
    .locals 9
    .param p0, "$this$minus"    # Ljava/util/Set;
    .param p1, "element"    # Ljava/lang/Object;

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-interface {p0}, Ljava/util/Set;->size()I

    move-result v1

    invoke-static {v1}, Lkotlin/collections/MapsKt__MapsJVMKt;->mapCapacity(I)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/LinkedHashSet;-><init>(I)V

    .line 27
    .local v0, "result":Ljava/util/LinkedHashSet;
    const/4 v1, 0x0

    .line 28
    .local v1, "removed":Z
    move-object v2, p0

    .local v2, "$this$filterTo$iv":Ljava/lang/Iterable;
    const/4 v3, 0x0

    .line 857
    .local v3, "$i$f$filterTo":I
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_0
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_2

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    .local v5, "element$iv":Ljava/lang/Object;
    move-object v6, v5

    .local v6, "it":Ljava/lang/Object;
    const/4 v7, 0x0

    .line 28
    .local v7, "$i$a$-filterTo-SetsKt___SetsKt$minus$1":I
    if-nez v1, :cond_1

    invoke-static {v6, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_1

    const/4 v1, 0x1

    const/4 v8, 0x0

    goto :goto_1

    :cond_1
    const/4 v8, 0x1

    .line 857
    .end local v6    # "it":Ljava/lang/Object;
    .end local v7    # "$i$a$-filterTo-SetsKt___SetsKt$minus$1":I
    :goto_1
    if-eqz v8, :cond_0

    invoke-interface {v0, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 858
    .end local v5    # "element$iv":Ljava/lang/Object;
    :cond_2
    nop

    .line 28
    .end local v2    # "$this$filterTo$iv":Ljava/lang/Iterable;
    .end local v3    # "$i$f$filterTo":I
    return-object v0
.end method

.method public static final plus(Ljava/util/Set;Ljava/lang/Object;)Ljava/util/Set;
    .locals 2
    .param p0, "$this$plus"    # Ljava/util/Set;
    .param p1, "element"    # Ljava/lang/Object;

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 85
    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-interface {p0}, Ljava/util/Set;->size()I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    invoke-static {v1}, Lkotlin/collections/MapsKt__MapsJVMKt;->mapCapacity(I)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/LinkedHashSet;-><init>(I)V

    .line 86
    .local v0, "result":Ljava/util/LinkedHashSet;
    invoke-virtual {v0, p0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 87
    invoke-virtual {v0, p1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 88
    return-object v0
.end method
