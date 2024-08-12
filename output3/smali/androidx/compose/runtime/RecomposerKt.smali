.class public abstract Landroidx/compose/runtime/RecomposerKt;
.super Ljava/lang/Object;
.source "Recomposer.kt"


# static fields
.field public static final FramePending:Ljava/lang/Object;

.field public static final ProduceAnotherFrame:Ljava/lang/Object;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1338
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Landroidx/compose/runtime/RecomposerKt;->ProduceAnotherFrame:Ljava/lang/Object;

    .line 1339
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Landroidx/compose/runtime/RecomposerKt;->FramePending:Ljava/lang/Object;

    return-void
.end method

.method public static final removeLastMultiValue(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6
    .param p0, "$this$removeLastMultiValue"    # Ljava/util/Map;
    .param p1, "key"    # Ljava/lang/Object;

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1403
    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    if-eqz v0, :cond_1

    .local v0, "list":Ljava/util/List;
    const/4 v1, 0x0

    .line 1404
    .local v1, "$i$a$-let-RecomposerKt$removeLastMultiValue$1":I
    invoke-static {v0}, Lkotlin/collections/CollectionsKt__MutableCollectionsKt;->removeFirst(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    .local v3, "it":Ljava/lang/Object;
    const/4 v4, 0x0

    .line 1405
    .local v4, "$i$a$-also-RecomposerKt$removeLastMultiValue$1$1":I
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_0

    .line 1406
    invoke-interface {p0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1407
    :cond_0
    nop

    .line 1404
    .end local v3    # "it":Ljava/lang/Object;
    .end local v4    # "$i$a$-also-RecomposerKt$removeLastMultiValue$1$1":I
    nop

    .line 1403
    .end local v0    # "list":Ljava/util/List;
    .end local v1    # "$i$a$-let-RecomposerKt$removeLastMultiValue$1":I
    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    .line 1408
    :goto_0
    return-object v2
.end method
