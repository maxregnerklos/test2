.class public final Landroidx/compose/ui/platform/OpenEndFloatRange;
.super Ljava/lang/Object;
.source "AndroidComposeViewAccessibilityDelegateCompat.android.kt"

# interfaces
.implements Landroidx/compose/ui/platform/OpenEndRange;


# instance fields
.field public final _endExclusive:F

.field public final _start:F


# direct methods
.method public constructor <init>(FF)V
    .locals 0
    .param p1, "start"    # F
    .param p2, "endExclusive"    # F

    .line 144
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 148
    iput p1, p0, Landroidx/compose/ui/platform/OpenEndFloatRange;->_start:F

    .line 149
    iput p2, p0, Landroidx/compose/ui/platform/OpenEndFloatRange;->_endExclusive:F

    .line 144
    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4
    .param p1, "other"    # Ljava/lang/Object;

    .line 159
    instance-of v0, p1, Landroidx/compose/ui/platform/OpenEndFloatRange;

    const/4 v1, 0x0

    if-eqz v0, :cond_4

    invoke-virtual {p0}, Landroidx/compose/ui/platform/OpenEndFloatRange;->isEmpty()Z

    move-result v0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Landroidx/compose/ui/platform/OpenEndFloatRange;

    invoke-virtual {v0}, Landroidx/compose/ui/platform/OpenEndFloatRange;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    .line 160
    :cond_0
    iget v0, p0, Landroidx/compose/ui/platform/OpenEndFloatRange;->_start:F

    move-object v3, p1

    check-cast v3, Landroidx/compose/ui/platform/OpenEndFloatRange;

    iget v3, v3, Landroidx/compose/ui/platform/OpenEndFloatRange;->_start:F

    cmpg-float v0, v0, v3

    if-nez v0, :cond_1

    move v0, v2

    goto :goto_0

    :cond_1
    move v0, v1

    :goto_0
    if-eqz v0, :cond_4

    iget v0, p0, Landroidx/compose/ui/platform/OpenEndFloatRange;->_endExclusive:F

    move-object v3, p1

    check-cast v3, Landroidx/compose/ui/platform/OpenEndFloatRange;

    iget v3, v3, Landroidx/compose/ui/platform/OpenEndFloatRange;->_endExclusive:F

    cmpg-float v0, v0, v3

    if-nez v0, :cond_2

    move v0, v2

    goto :goto_1

    :cond_2
    move v0, v1

    :goto_1
    if-eqz v0, :cond_4

    :cond_3
    move v1, v2

    goto :goto_2

    :cond_4
    nop

    .line 159
    :goto_2
    return v1
.end method

.method public bridge synthetic getEndExclusive()Ljava/lang/Comparable;
    .locals 1

    .line 144
    invoke-virtual {p0}, Landroidx/compose/ui/platform/OpenEndFloatRange;->getEndExclusive()Ljava/lang/Float;

    move-result-object v0

    return-object v0
.end method

.method public getEndExclusive()Ljava/lang/Float;
    .locals 1

    .line 151
    iget v0, p0, Landroidx/compose/ui/platform/OpenEndFloatRange;->_endExclusive:F

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getStart()Ljava/lang/Comparable;
    .locals 1

    .line 144
    invoke-virtual {p0}, Landroidx/compose/ui/platform/OpenEndFloatRange;->getStart()Ljava/lang/Float;

    move-result-object v0

    return-object v0
.end method

.method public getStart()Ljava/lang/Float;
    .locals 1

    .line 150
    iget v0, p0, Landroidx/compose/ui/platform/OpenEndFloatRange;->_start:F

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    return-object v0
.end method

.method public hashCode()I
    .locals 2

    .line 164
    invoke-virtual {p0}, Landroidx/compose/ui/platform/OpenEndFloatRange;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, -0x1

    goto :goto_0

    :cond_0
    iget v0, p0, Landroidx/compose/ui/platform/OpenEndFloatRange;->_start:F

    invoke-static {v0}, Ljava/lang/Float;->hashCode(F)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Landroidx/compose/ui/platform/OpenEndFloatRange;->_endExclusive:F

    invoke-static {v1}, Ljava/lang/Float;->hashCode(F)I

    move-result v1

    add-int/2addr v0, v1

    :goto_0
    return v0
.end method

.method public isEmpty()Z
    .locals 2

    .line 156
    iget v0, p0, Landroidx/compose/ui/platform/OpenEndFloatRange;->_start:F

    iget v1, p0, Landroidx/compose/ui/platform/OpenEndFloatRange;->_endExclusive:F

    cmpg-float v0, v0, v1

    if-ltz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 167
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget v1, p0, Landroidx/compose/ui/platform/OpenEndFloatRange;->_start:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, "..<"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Landroidx/compose/ui/platform/OpenEndFloatRange;->_endExclusive:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
