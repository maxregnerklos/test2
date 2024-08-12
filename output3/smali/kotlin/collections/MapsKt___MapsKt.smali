.class public abstract Lkotlin/collections/MapsKt___MapsKt;
.super Lkotlin/collections/MapsKt___MapsJvmKt;
.source "_Maps.kt"


# direct methods
.method public static final asSequence(Ljava/util/Map;)Lkotlin/sequences/Sequence;
    .locals 1
    .param p0, "$this$asSequence"    # Ljava/util/Map;

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 591
    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/CollectionsKt___CollectionsKt;->asSequence(Ljava/lang/Iterable;)Lkotlin/sequences/Sequence;

    move-result-object v0

    return-object v0
.end method
