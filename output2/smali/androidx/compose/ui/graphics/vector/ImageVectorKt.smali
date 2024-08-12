.class public abstract Landroidx/compose/ui/graphics/vector/ImageVectorKt;
.super Ljava/lang/Object;
.source "ImageVector.kt"


# direct methods
.method public static final synthetic access$peek(Ljava/util/ArrayList;)Ljava/lang/Object;
    .locals 1
    .param p0, "$receiver"    # Ljava/util/ArrayList;

    .line 1
    invoke-static {p0}, Landroidx/compose/ui/graphics/vector/ImageVectorKt;->peek(Ljava/util/ArrayList;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public static final synthetic access$pop(Ljava/util/ArrayList;)Ljava/lang/Object;
    .locals 1
    .param p0, "$receiver"    # Ljava/util/ArrayList;

    .line 1
    invoke-static {p0}, Landroidx/compose/ui/graphics/vector/ImageVectorKt;->pop(Ljava/util/ArrayList;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public static final synthetic access$push(Ljava/util/ArrayList;Ljava/lang/Object;)Z
    .locals 1
    .param p0, "$receiver"    # Ljava/util/ArrayList;
    .param p1, "value"    # Ljava/lang/Object;

    .line 1
    invoke-static {p0, p1}, Landroidx/compose/ui/graphics/vector/ImageVectorKt;->push(Ljava/util/ArrayList;Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public static final peek(Ljava/util/ArrayList;)Ljava/lang/Object;
    .locals 1
    .param p0, "$this$peek"    # Ljava/util/ArrayList;

    .line 767
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public static final pop(Ljava/util/ArrayList;)Ljava/lang/Object;
    .locals 1
    .param p0, "$this$pop"    # Ljava/util/ArrayList;

    .line 765
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public static final push(Ljava/util/ArrayList;Ljava/lang/Object;)Z
    .locals 1
    .param p0, "$this$push"    # Ljava/util/ArrayList;
    .param p1, "value"    # Ljava/lang/Object;

    .line 763
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method
