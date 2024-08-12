.class public final Landroidx/compose/ui/unit/DensityImpl;
.super Ljava/lang/Object;
.source "Density.kt"

# interfaces
.implements Landroidx/compose/ui/unit/Density;


# instance fields
.field public final density:F

.field public final fontScale:F


# direct methods
.method public constructor <init>(FF)V
    .locals 0
    .param p1, "density"    # F
    .param p2, "fontScale"    # F

    .line 37
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 38
    iput p1, p0, Landroidx/compose/ui/unit/DensityImpl;->density:F

    .line 39
    iput p2, p0, Landroidx/compose/ui/unit/DensityImpl;->fontScale:F

    .line 37
    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 5

    .line 0
    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Landroidx/compose/ui/unit/DensityImpl;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    move-object v1, p1

    check-cast v1, Landroidx/compose/ui/unit/DensityImpl;

    invoke-virtual {p0}, Landroidx/compose/ui/unit/DensityImpl;->getDensity()F

    move-result v3

    invoke-virtual {v1}, Landroidx/compose/ui/unit/DensityImpl;->getDensity()F

    move-result v4

    invoke-static {v3, v4}, Ljava/lang/Float;->compare(FF)I

    move-result v3

    if-eqz v3, :cond_2

    return v2

    :cond_2
    invoke-virtual {p0}, Landroidx/compose/ui/unit/DensityImpl;->getFontScale()F

    move-result v3

    invoke-virtual {v1}, Landroidx/compose/ui/unit/DensityImpl;->getFontScale()F

    move-result v1

    invoke-static {v3, v1}, Ljava/lang/Float;->compare(FF)I

    move-result v1

    if-eqz v1, :cond_3

    return v2

    :cond_3
    return v0
.end method

.method public getDensity()F
    .locals 1

    .line 38
    iget v0, p0, Landroidx/compose/ui/unit/DensityImpl;->density:F

    return v0
.end method

.method public getFontScale()F
    .locals 1

    .line 39
    iget v0, p0, Landroidx/compose/ui/unit/DensityImpl;->fontScale:F

    return v0
.end method

.method public hashCode()I
    .locals 3

    .line 0
    invoke-virtual {p0}, Landroidx/compose/ui/unit/DensityImpl;->getDensity()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->hashCode(F)I

    move-result v0

    mul-int/lit8 v1, v0, 0x1f

    invoke-virtual {p0}, Landroidx/compose/ui/unit/DensityImpl;->getFontScale()F

    move-result v2

    invoke-static {v2}, Ljava/lang/Float;->hashCode(F)I

    move-result v2

    add-int/2addr v1, v2

    return v1
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "DensityImpl(density="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Landroidx/compose/ui/unit/DensityImpl;->getDensity()F

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ", fontScale="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Landroidx/compose/ui/unit/DensityImpl;->getFontScale()F

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
