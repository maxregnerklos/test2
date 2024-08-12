.class public final Landroidx/compose/foundation/layout/LayoutWeightImpl;
.super Landroidx/compose/ui/platform/InspectorValueInfo;
.source "RowColumnImpl.kt"

# interfaces
.implements Landroidx/compose/ui/layout/ParentDataModifier;


# instance fields
.field public final fill:Z

.field public final weight:F


# direct methods
.method public constructor <init>(FZLkotlin/jvm/functions/Function1;)V
    .locals 1
    .param p1, "weight"    # F
    .param p2, "fill"    # Z
    .param p3, "inspectorInfo"    # Lkotlin/jvm/functions/Function1;

    const-string v0, "inspectorInfo"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 605
    invoke-direct {p0, p3}, Landroidx/compose/ui/platform/InspectorValueInfo;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 602
    iput p1, p0, Landroidx/compose/foundation/layout/LayoutWeightImpl;->weight:F

    .line 603
    iput-boolean p2, p0, Landroidx/compose/foundation/layout/LayoutWeightImpl;->fill:Z

    .line 601
    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 5
    .param p1, "other"    # Ljava/lang/Object;

    .line 613
    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 614
    :cond_0
    instance-of v1, p1, Landroidx/compose/foundation/layout/LayoutWeightImpl;

    if-eqz v1, :cond_1

    move-object v1, p1

    check-cast v1, Landroidx/compose/foundation/layout/LayoutWeightImpl;

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    const/4 v2, 0x0

    if-nez v1, :cond_2

    return v2

    .line 615
    .local v1, "otherModifier":Landroidx/compose/foundation/layout/LayoutWeightImpl;
    :cond_2
    iget v3, p0, Landroidx/compose/foundation/layout/LayoutWeightImpl;->weight:F

    iget v4, v1, Landroidx/compose/foundation/layout/LayoutWeightImpl;->weight:F

    cmpg-float v3, v3, v4

    if-nez v3, :cond_3

    move v3, v0

    goto :goto_1

    :cond_3
    move v3, v2

    :goto_1
    if-eqz v3, :cond_4

    .line 616
    iget-boolean v3, p0, Landroidx/compose/foundation/layout/LayoutWeightImpl;->fill:Z

    iget-boolean v4, v1, Landroidx/compose/foundation/layout/LayoutWeightImpl;->fill:Z

    if-ne v3, v4, :cond_4

    goto :goto_2

    :cond_4
    move v0, v2

    .line 615
    :goto_2
    return v0
.end method

.method public hashCode()I
    .locals 3

    .line 620
    iget v0, p0, Landroidx/compose/foundation/layout/LayoutWeightImpl;->weight:F

    invoke-static {v0}, Ljava/lang/Float;->hashCode(F)I

    move-result v0

    .line 621
    .local v0, "result":I
    mul-int/lit8 v1, v0, 0x1f

    iget-boolean v2, p0, Landroidx/compose/foundation/layout/LayoutWeightImpl;->fill:Z

    invoke-static {v2}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v2

    add-int/2addr v1, v2

    .line 622
    .end local v0    # "result":I
    .local v1, "result":I
    return v1
.end method

.method public modifyParentData(Landroidx/compose/ui/unit/Density;Ljava/lang/Object;)Landroidx/compose/foundation/layout/RowColumnParentData;
    .locals 7
    .param p1, "$this$modifyParentData"    # Landroidx/compose/ui/unit/Density;
    .param p2, "parentData"    # Ljava/lang/Object;

    const-string v0, "<this>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 607
    instance-of v0, p2, Landroidx/compose/foundation/layout/RowColumnParentData;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Landroidx/compose/foundation/layout/RowColumnParentData;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    new-instance v0, Landroidx/compose/foundation/layout/RowColumnParentData;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x7

    const/4 v6, 0x0

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Landroidx/compose/foundation/layout/RowColumnParentData;-><init>(FZLandroidx/compose/foundation/layout/CrossAxisAlignment;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    :cond_1
    move-object v1, v0

    .local v1, "it":Landroidx/compose/foundation/layout/RowColumnParentData;
    const/4 v2, 0x0

    .line 608
    .local v2, "$i$a$-also-LayoutWeightImpl$modifyParentData$1":I
    iget v3, p0, Landroidx/compose/foundation/layout/LayoutWeightImpl;->weight:F

    invoke-virtual {v1, v3}, Landroidx/compose/foundation/layout/RowColumnParentData;->setWeight(F)V

    .line 609
    iget-boolean v3, p0, Landroidx/compose/foundation/layout/LayoutWeightImpl;->fill:Z

    invoke-virtual {v1, v3}, Landroidx/compose/foundation/layout/RowColumnParentData;->setFill(Z)V

    .line 610
    nop

    .line 607
    .end local v1    # "it":Landroidx/compose/foundation/layout/RowColumnParentData;
    .end local v2    # "$i$a$-also-LayoutWeightImpl$modifyParentData$1":I
    nop

    .line 610
    return-object v0
.end method

.method public bridge synthetic modifyParentData(Landroidx/compose/ui/unit/Density;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .param p1, "$this$modifyParentData"    # Landroidx/compose/ui/unit/Density;
    .param p2, "parentData"    # Ljava/lang/Object;

    .line 601
    invoke-virtual {p0, p1, p2}, Landroidx/compose/foundation/layout/LayoutWeightImpl;->modifyParentData(Landroidx/compose/ui/unit/Density;Ljava/lang/Object;)Landroidx/compose/foundation/layout/RowColumnParentData;

    move-result-object v0

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 626
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "LayoutWeightImpl(weight="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Landroidx/compose/foundation/layout/LayoutWeightImpl;->weight:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ", fill="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Landroidx/compose/foundation/layout/LayoutWeightImpl;->fill:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
