.class public interface abstract Landroidx/compose/ui/graphics/vector/VectorConfig;
.super Ljava/lang/Object;
.source "VectorPainter.kt"


# virtual methods
.method public getOrDefault(Landroidx/compose/ui/graphics/vector/VectorProperty;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .param p1, "property"    # Landroidx/compose/ui/graphics/vector/VectorProperty;
    .param p2, "defaultValue"    # Ljava/lang/Object;

    const-string v0, "property"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 316
    return-object p2
.end method
