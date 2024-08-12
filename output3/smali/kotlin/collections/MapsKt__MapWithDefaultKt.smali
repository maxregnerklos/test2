.class public abstract Lkotlin/collections/MapsKt__MapWithDefaultKt;
.super Ljava/lang/Object;
.source "MapWithDefault.kt"


# direct methods
.method public static final getOrImplicitDefaultNullable(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7
    .param p0, "$this$getOrImplicitDefault"    # Ljava/util/Map;
    .param p1, "key"    # Ljava/lang/Object;

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    nop

    .line 24
    move-object v0, p0

    .local v0, "$this$getOrElseNullable$iv":Ljava/util/Map;
    const/4 v1, 0x0

    .line 330
    .local v1, "$i$f$getOrElseNullable":I
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    .line 331
    .local v2, "value$iv":Ljava/lang/Object;
    if-nez v2, :cond_1

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    goto :goto_0

    .line 332
    :cond_0
    const/4 v3, 0x0

    .line 24
    .local v3, "$i$a$-getOrElseNullable-MapsKt__MapWithDefaultKt$getOrImplicitDefault$1":I
    new-instance v4, Ljava/util/NoSuchElementException;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "Key "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v6, " is missing in the map."

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v4, v5}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    throw v4

    .line 335
    .end local v3    # "$i$a$-getOrElseNullable-MapsKt__MapWithDefaultKt$getOrImplicitDefault$1":I
    :cond_1
    :goto_0
    nop

    .line 24
    .end local v0    # "$this$getOrElseNullable$iv":Ljava/util/Map;
    .end local v1    # "$i$f$getOrElseNullable":I
    .end local v2    # "value$iv":Ljava/lang/Object;
    return-object v2
.end method
