.class public abstract Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableList/UtilsKt;
.super Ljava/lang/Object;
.source "Utils.kt"


# direct methods
.method public static final indexSegment(II)I
    .locals 1
    .param p0, "index"    # I
    .param p1, "shift"    # I

    .line 36
    shr-int v0, p0, p1

    and-int/lit8 v0, v0, 0x1f

    return v0
.end method

.method public static final persistentVectorOf()Landroidx/compose/runtime/external/kotlinx/collections/immutable/PersistentList;
    .locals 1

    .line 18
    sget-object v0, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableList/SmallPersistentVector;->Companion:Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableList/SmallPersistentVector$Companion;

    invoke-virtual {v0}, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableList/SmallPersistentVector$Companion;->getEMPTY()Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableList/SmallPersistentVector;

    move-result-object v0

    return-object v0
.end method

.method public static final presizedBufferWith(Ljava/lang/Object;)[Ljava/lang/Object;
    .locals 2
    .param p0, "element"    # Ljava/lang/Object;

    .line 24
    const/16 v0, 0x20

    new-array v0, v0, [Ljava/lang/Object;

    .line 25
    .local v0, "buffer":[Ljava/lang/Object;
    const/4 v1, 0x0

    aput-object p0, v0, v1

    .line 26
    return-object v0
.end method

.method public static final rootSize(I)I
    .locals 1
    .param p0, "vectorSize"    # I

    .line 42
    add-int/lit8 v0, p0, -0x1

    and-int/lit8 v0, v0, -0x20

    return v0
.end method
