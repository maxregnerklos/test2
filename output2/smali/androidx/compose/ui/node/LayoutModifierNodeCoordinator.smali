.class public final Landroidx/compose/ui/node/LayoutModifierNodeCoordinator;
.super Landroidx/compose/ui/node/NodeCoordinator;
.source "LayoutModifierNodeCoordinator.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/compose/ui/node/LayoutModifierNodeCoordinator$Companion;,
        Landroidx/compose/ui/node/LayoutModifierNodeCoordinator$LookaheadDelegateForIntermediateLayoutModifier;,
        Landroidx/compose/ui/node/LayoutModifierNodeCoordinator$LookaheadDelegateForLayoutModifierNode;
    }
.end annotation


# static fields
.field public static final Companion:Landroidx/compose/ui/node/LayoutModifierNodeCoordinator$Companion;

.field public static final modifierBoundsPaint:Landroidx/compose/ui/graphics/Paint;


# instance fields
.field public layoutModifierNode:Landroidx/compose/ui/node/LayoutModifierNode;

.field public lookAheadTransientMeasureNode:Landroidx/compose/ui/node/IntermediateLayoutModifierNode;


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    new-instance v0, Landroidx/compose/ui/node/LayoutModifierNodeCoordinator$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Landroidx/compose/ui/node/LayoutModifierNodeCoordinator$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Landroidx/compose/ui/node/LayoutModifierNodeCoordinator;->Companion:Landroidx/compose/ui/node/LayoutModifierNodeCoordinator$Companion;

    .line 243
    invoke-static {}, Landroidx/compose/ui/graphics/AndroidPaint_androidKt;->Paint()Landroidx/compose/ui/graphics/Paint;

    move-result-object v0

    move-object v1, v0

    .local v1, "paint":Landroidx/compose/ui/graphics/Paint;
    const/4 v2, 0x0

    .line 244
    .local v2, "$i$a$-also-LayoutModifierNodeCoordinator$Companion$modifierBoundsPaint$1":I
    sget-object v3, Landroidx/compose/ui/graphics/Color;->Companion:Landroidx/compose/ui/graphics/Color$Companion;

    invoke-virtual {v3}, Landroidx/compose/ui/graphics/Color$Companion;->getBlue-0d7_KjU()J

    move-result-wide v3

    invoke-interface {v1, v3, v4}, Landroidx/compose/ui/graphics/Paint;->setColor-8_81llA(J)V

    .line 245
    const/high16 v3, 0x3f800000    # 1.0f

    invoke-interface {v1, v3}, Landroidx/compose/ui/graphics/Paint;->setStrokeWidth(F)V

    .line 246
    sget-object v3, Landroidx/compose/ui/graphics/PaintingStyle;->Companion:Landroidx/compose/ui/graphics/PaintingStyle$Companion;

    invoke-virtual {v3}, Landroidx/compose/ui/graphics/PaintingStyle$Companion;->getStroke-TiuSbCo()I

    move-result v3

    invoke-interface {v1, v3}, Landroidx/compose/ui/graphics/Paint;->setStyle-k9PVt8s(I)V

    .line 247
    nop

    .line 243
    .end local v1    # "paint":Landroidx/compose/ui/graphics/Paint;
    .end local v2    # "$i$a$-also-LayoutModifierNodeCoordinator$Companion$modifierBoundsPaint$1":I
    sput-object v0, Landroidx/compose/ui/node/LayoutModifierNodeCoordinator;->modifierBoundsPaint:Landroidx/compose/ui/graphics/Paint;

    return-void
.end method

.method public constructor <init>(Landroidx/compose/ui/node/LayoutNode;Landroidx/compose/ui/node/LayoutModifierNode;)V
    .locals 6
    .param p1, "layoutNode"    # Landroidx/compose/ui/node/LayoutNode;
    .param p2, "measureNode"    # Landroidx/compose/ui/node/LayoutModifierNode;

    const-string v0, "layoutNode"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "measureNode"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 41
    invoke-direct {p0, p1}, Landroidx/compose/ui/node/NodeCoordinator;-><init>(Landroidx/compose/ui/node/LayoutNode;)V

    .line 42
    iput-object p2, p0, Landroidx/compose/ui/node/LayoutModifierNodeCoordinator;->layoutModifierNode:Landroidx/compose/ui/node/LayoutModifierNode;

    .line 50
    move-object v0, p2

    .local v0, "$this$lookAheadTransientMeasureNode_u24lambda_u240":Landroidx/compose/ui/node/LayoutModifierNode;
    const/4 v1, 0x0

    .line 51
    .local v1, "$i$a$-run-LayoutModifierNodeCoordinator$lookAheadTransientMeasureNode$1":I
    invoke-interface {v0}, Landroidx/compose/ui/node/DelegatableNode;->getNode()Landroidx/compose/ui/Modifier$Node;

    move-result-object v2

    const/4 v3, 0x0

    .line 85
    .local v3, "$i$f$getIntermediateMeasure-OLwlOKw":I
    const/16 v4, 0x200

    invoke-static {v4}, Landroidx/compose/ui/node/NodeKind;->constructor-impl(I)I

    move-result v3

    .line 51
    .end local v3    # "$i$f$getIntermediateMeasure-OLwlOKw":I
    nop

    .local v2, "this_$iv":Landroidx/compose/ui/Modifier$Node;
    .local v3, "kind$iv":I
    const/4 v4, 0x0

    .line 196
    .local v4, "$i$f$isKind-H91voCI$ui_release":I
    invoke-virtual {v2}, Landroidx/compose/ui/Modifier$Node;->getKindSet$ui_release()I

    move-result v5

    and-int/2addr v5, v3

    if-eqz v5, :cond_0

    const/4 v5, 0x1

    goto :goto_0

    :cond_0
    const/4 v5, 0x0

    .line 51
    .end local v2    # "this_$iv":Landroidx/compose/ui/Modifier$Node;
    .end local v3    # "kind$iv":I
    .end local v4    # "$i$f$isKind-H91voCI$ui_release":I
    :goto_0
    if-eqz v5, :cond_1

    instance-of v2, v0, Landroidx/compose/ui/node/IntermediateLayoutModifierNode;

    if-eqz v2, :cond_1

    move-object v2, v0

    check-cast v2, Landroidx/compose/ui/node/IntermediateLayoutModifierNode;

    goto :goto_1

    .line 52
    :cond_1
    const/4 v2, 0x0

    .line 51
    :goto_1
    nop

    .line 50
    .end local v0    # "$this$lookAheadTransientMeasureNode_u24lambda_u240":Landroidx/compose/ui/node/LayoutModifierNode;
    .end local v1    # "$i$a$-run-LayoutModifierNodeCoordinator$lookAheadTransientMeasureNode$1":I
    iput-object v2, p0, Landroidx/compose/ui/node/LayoutModifierNodeCoordinator;->lookAheadTransientMeasureNode:Landroidx/compose/ui/node/IntermediateLayoutModifierNode;

    .line 38
    return-void
.end method


# virtual methods
.method public calculateAlignmentLine(Landroidx/compose/ui/layout/AlignmentLine;)I
    .locals 1
    .param p1, "alignmentLine"    # Landroidx/compose/ui/layout/AlignmentLine;

    const-string v0, "alignmentLine"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 231
    invoke-virtual {p0}, Landroidx/compose/ui/node/NodeCoordinator;->getLookaheadDelegate$ui_release()Landroidx/compose/ui/node/LookaheadDelegate;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Landroidx/compose/ui/node/LookaheadDelegate;->getCachedAlignmentLine$ui_release(Landroidx/compose/ui/layout/AlignmentLine;)I

    move-result v0

    goto :goto_0

    .line 232
    :cond_0
    invoke-static {p0, p1}, Landroidx/compose/ui/node/LayoutModifierNodeCoordinatorKt;->access$calculateAlignmentAndPlaceChildAsNeeded(Landroidx/compose/ui/node/LookaheadCapablePlaceable;Landroidx/compose/ui/layout/AlignmentLine;)I

    move-result v0

    .line 231
    :goto_0
    return v0
.end method

.method public createLookaheadDelegate(Landroidx/compose/ui/layout/LookaheadScope;)Landroidx/compose/ui/node/LookaheadDelegate;
    .locals 3
    .param p1, "scope"    # Landroidx/compose/ui/layout/LookaheadScope;

    const-string v0, "scope"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 147
    iget-object v0, p0, Landroidx/compose/ui/node/LayoutModifierNodeCoordinator;->lookAheadTransientMeasureNode:Landroidx/compose/ui/node/IntermediateLayoutModifierNode;

    if-eqz v0, :cond_0

    .local v0, "it":Landroidx/compose/ui/node/IntermediateLayoutModifierNode;
    const/4 v1, 0x0

    .line 148
    .local v1, "$i$a$-let-LayoutModifierNodeCoordinator$createLookaheadDelegate$1":I
    new-instance v2, Landroidx/compose/ui/node/LayoutModifierNodeCoordinator$LookaheadDelegateForIntermediateLayoutModifier;

    invoke-direct {v2, p0, p1, v0}, Landroidx/compose/ui/node/LayoutModifierNodeCoordinator$LookaheadDelegateForIntermediateLayoutModifier;-><init>(Landroidx/compose/ui/node/LayoutModifierNodeCoordinator;Landroidx/compose/ui/layout/LookaheadScope;Landroidx/compose/ui/node/IntermediateLayoutModifierNode;)V

    .line 147
    .end local v0    # "it":Landroidx/compose/ui/node/IntermediateLayoutModifierNode;
    .end local v1    # "$i$a$-let-LayoutModifierNodeCoordinator$createLookaheadDelegate$1":I
    goto :goto_0

    .line 149
    :cond_0
    new-instance v2, Landroidx/compose/ui/node/LayoutModifierNodeCoordinator$LookaheadDelegateForLayoutModifierNode;

    invoke-direct {v2, p0, p1}, Landroidx/compose/ui/node/LayoutModifierNodeCoordinator$LookaheadDelegateForLayoutModifierNode;-><init>(Landroidx/compose/ui/node/LayoutModifierNodeCoordinator;Landroidx/compose/ui/layout/LookaheadScope;)V

    .line 147
    :goto_0
    return-object v2
.end method

.method public final getLayoutModifierNode()Landroidx/compose/ui/node/LayoutModifierNode;
    .locals 1

    .line 42
    iget-object v0, p0, Landroidx/compose/ui/node/LayoutModifierNodeCoordinator;->layoutModifierNode:Landroidx/compose/ui/node/LayoutModifierNode;

    return-object v0
.end method

.method public getTail()Landroidx/compose/ui/Modifier$Node;
    .locals 1

    .line 46
    iget-object v0, p0, Landroidx/compose/ui/node/LayoutModifierNodeCoordinator;->layoutModifierNode:Landroidx/compose/ui/node/LayoutModifierNode;

    invoke-interface {v0}, Landroidx/compose/ui/node/DelegatableNode;->getNode()Landroidx/compose/ui/Modifier$Node;

    move-result-object v0

    return-object v0
.end method

.method public final getWrappedNonNull()Landroidx/compose/ui/node/NodeCoordinator;
    .locals 1

    .line 48
    invoke-virtual {p0}, Landroidx/compose/ui/node/NodeCoordinator;->getWrapped$ui_release()Landroidx/compose/ui/node/NodeCoordinator;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    return-object v0
.end method

.method public maxIntrinsicHeight(I)I
    .locals 3
    .param p1, "width"    # I

    .line 180
    iget-object v0, p0, Landroidx/compose/ui/node/LayoutModifierNodeCoordinator;->layoutModifierNode:Landroidx/compose/ui/node/LayoutModifierNode;

    .local v0, "$this$maxIntrinsicHeight_u24lambda_u247":Landroidx/compose/ui/node/LayoutModifierNode;
    const/4 v1, 0x0

    .line 181
    .local v1, "$i$a$-with-LayoutModifierNodeCoordinator$maxIntrinsicHeight$1":I
    invoke-virtual {p0}, Landroidx/compose/ui/node/LayoutModifierNodeCoordinator;->getWrappedNonNull()Landroidx/compose/ui/node/NodeCoordinator;

    move-result-object v2

    invoke-interface {v0, p0, v2, p1}, Landroidx/compose/ui/node/LayoutModifierNode;->maxIntrinsicHeight(Landroidx/compose/ui/layout/IntrinsicMeasureScope;Landroidx/compose/ui/layout/IntrinsicMeasurable;I)I

    move-result v0

    .line 180
    .end local v0    # "$this$maxIntrinsicHeight_u24lambda_u247":Landroidx/compose/ui/node/LayoutModifierNode;
    .end local v1    # "$i$a$-with-LayoutModifierNodeCoordinator$maxIntrinsicHeight$1":I
    nop

    .line 182
    return v0
.end method

.method public maxIntrinsicWidth(I)I
    .locals 3
    .param p1, "height"    # I

    .line 170
    iget-object v0, p0, Landroidx/compose/ui/node/LayoutModifierNodeCoordinator;->layoutModifierNode:Landroidx/compose/ui/node/LayoutModifierNode;

    .local v0, "$this$maxIntrinsicWidth_u24lambda_u245":Landroidx/compose/ui/node/LayoutModifierNode;
    const/4 v1, 0x0

    .line 171
    .local v1, "$i$a$-with-LayoutModifierNodeCoordinator$maxIntrinsicWidth$1":I
    invoke-virtual {p0}, Landroidx/compose/ui/node/LayoutModifierNodeCoordinator;->getWrappedNonNull()Landroidx/compose/ui/node/NodeCoordinator;

    move-result-object v2

    invoke-interface {v0, p0, v2, p1}, Landroidx/compose/ui/node/LayoutModifierNode;->maxIntrinsicWidth(Landroidx/compose/ui/layout/IntrinsicMeasureScope;Landroidx/compose/ui/layout/IntrinsicMeasurable;I)I

    move-result v0

    .line 170
    .end local v0    # "$this$maxIntrinsicWidth_u24lambda_u245":Landroidx/compose/ui/node/LayoutModifierNode;
    .end local v1    # "$i$a$-with-LayoutModifierNodeCoordinator$maxIntrinsicWidth$1":I
    nop

    .line 172
    return v0
.end method

.method public measure-BRTryo0(J)Landroidx/compose/ui/layout/Placeable;
    .locals 6
    .param p1, "constraints"    # J

    .line 153
    move-object v0, p0

    .local v0, "this_$iv":Landroidx/compose/ui/node/NodeCoordinator;
    const/4 v1, 0x0

    .line 306
    .local v1, "$i$f$performingMeasure-K40F9xA":I
    invoke-static {v0, p1, p2}, Landroidx/compose/ui/node/NodeCoordinator;->access$setMeasurementConstraints-BRTryo0(Landroidx/compose/ui/node/NodeCoordinator;J)V

    .line 307
    const/4 v2, 0x0

    .line 154
    .local v2, "$i$a$-performingMeasure-K40F9xA-LayoutModifierNodeCoordinator$measure$1":I
    iget-object v3, p0, Landroidx/compose/ui/node/LayoutModifierNodeCoordinator;->layoutModifierNode:Landroidx/compose/ui/node/LayoutModifierNode;

    .local v3, "$this$measure_BRTryo0_u24lambda_u243_u24lambda_u242":Landroidx/compose/ui/node/LayoutModifierNode;
    const/4 v4, 0x0

    .line 155
    .local v4, "$i$a$-with-LayoutModifierNodeCoordinator$measure$1$1":I
    invoke-virtual {p0}, Landroidx/compose/ui/node/LayoutModifierNodeCoordinator;->getWrappedNonNull()Landroidx/compose/ui/node/NodeCoordinator;

    move-result-object v5

    invoke-interface {v3, p0, v5, p1, p2}, Landroidx/compose/ui/node/LayoutModifierNode;->measure-3p2s80s(Landroidx/compose/ui/layout/MeasureScope;Landroidx/compose/ui/layout/Measurable;J)Landroidx/compose/ui/layout/MeasureResult;

    move-result-object v5

    invoke-virtual {p0, v5}, Landroidx/compose/ui/node/NodeCoordinator;->setMeasureResult$ui_release(Landroidx/compose/ui/layout/MeasureResult;)V

    .line 156
    nop

    .line 154
    .end local v3    # "$this$measure_BRTryo0_u24lambda_u243_u24lambda_u242":Landroidx/compose/ui/node/LayoutModifierNode;
    .end local v4    # "$i$a$-with-LayoutModifierNodeCoordinator$measure$1$1":I
    nop

    .line 307
    .end local v2    # "$i$a$-performingMeasure-K40F9xA-LayoutModifierNodeCoordinator$measure$1":I
    move-object v2, p0

    .line 308
    .local v2, "result$iv":Landroidx/compose/ui/layout/Placeable;
    invoke-virtual {v0}, Landroidx/compose/ui/node/NodeCoordinator;->getLayer()Landroidx/compose/ui/node/OwnedLayer;

    move-result-object v3

    if-eqz v3, :cond_0

    invoke-static {v0}, Landroidx/compose/ui/node/NodeCoordinator;->access$getMeasuredSize-YbymL2g(Landroidx/compose/ui/node/NodeCoordinator;)J

    move-result-wide v4

    invoke-interface {v3, v4, v5}, Landroidx/compose/ui/node/OwnedLayer;->resize-ozmzZPI(J)V

    .line 309
    :cond_0
    nop

    .line 159
    .end local v0    # "this_$iv":Landroidx/compose/ui/node/NodeCoordinator;
    .end local v1    # "$i$f$performingMeasure-K40F9xA":I
    .end local v2    # "result$iv":Landroidx/compose/ui/layout/Placeable;
    invoke-virtual {p0}, Landroidx/compose/ui/node/NodeCoordinator;->onMeasured()V

    .line 160
    return-object p0
.end method

.method public minIntrinsicHeight(I)I
    .locals 3
    .param p1, "width"    # I

    .line 175
    iget-object v0, p0, Landroidx/compose/ui/node/LayoutModifierNodeCoordinator;->layoutModifierNode:Landroidx/compose/ui/node/LayoutModifierNode;

    .local v0, "$this$minIntrinsicHeight_u24lambda_u246":Landroidx/compose/ui/node/LayoutModifierNode;
    const/4 v1, 0x0

    .line 176
    .local v1, "$i$a$-with-LayoutModifierNodeCoordinator$minIntrinsicHeight$1":I
    invoke-virtual {p0}, Landroidx/compose/ui/node/LayoutModifierNodeCoordinator;->getWrappedNonNull()Landroidx/compose/ui/node/NodeCoordinator;

    move-result-object v2

    invoke-interface {v0, p0, v2, p1}, Landroidx/compose/ui/node/LayoutModifierNode;->minIntrinsicHeight(Landroidx/compose/ui/layout/IntrinsicMeasureScope;Landroidx/compose/ui/layout/IntrinsicMeasurable;I)I

    move-result v0

    .line 175
    .end local v0    # "$this$minIntrinsicHeight_u24lambda_u246":Landroidx/compose/ui/node/LayoutModifierNode;
    .end local v1    # "$i$a$-with-LayoutModifierNodeCoordinator$minIntrinsicHeight$1":I
    nop

    .line 177
    return v0
.end method

.method public minIntrinsicWidth(I)I
    .locals 3
    .param p1, "height"    # I

    .line 164
    iget-object v0, p0, Landroidx/compose/ui/node/LayoutModifierNodeCoordinator;->layoutModifierNode:Landroidx/compose/ui/node/LayoutModifierNode;

    .local v0, "$this$minIntrinsicWidth_u24lambda_u244":Landroidx/compose/ui/node/LayoutModifierNode;
    const/4 v1, 0x0

    .line 165
    .local v1, "$i$a$-with-LayoutModifierNodeCoordinator$minIntrinsicWidth$1":I
    invoke-virtual {p0}, Landroidx/compose/ui/node/LayoutModifierNodeCoordinator;->getWrappedNonNull()Landroidx/compose/ui/node/NodeCoordinator;

    move-result-object v2

    invoke-interface {v0, p0, v2, p1}, Landroidx/compose/ui/node/LayoutModifierNode;->minIntrinsicWidth(Landroidx/compose/ui/layout/IntrinsicMeasureScope;Landroidx/compose/ui/layout/IntrinsicMeasurable;I)I

    move-result v0

    .line 164
    .end local v0    # "$this$minIntrinsicWidth_u24lambda_u244":Landroidx/compose/ui/node/LayoutModifierNode;
    .end local v1    # "$i$a$-with-LayoutModifierNodeCoordinator$minIntrinsicWidth$1":I
    return v0
.end method

.method public onLayoutModifierNodeChanged()V
    .locals 7

    .line 207
    invoke-super {p0}, Landroidx/compose/ui/node/NodeCoordinator;->onLayoutModifierNodeChanged()V

    .line 208
    iget-object v0, p0, Landroidx/compose/ui/node/LayoutModifierNodeCoordinator;->layoutModifierNode:Landroidx/compose/ui/node/LayoutModifierNode;

    .local v0, "node":Landroidx/compose/ui/node/LayoutModifierNode;
    const/4 v1, 0x0

    .line 210
    .local v1, "$i$a$-let-LayoutModifierNodeCoordinator$onLayoutModifierNodeChanged$1":I
    invoke-interface {v0}, Landroidx/compose/ui/node/DelegatableNode;->getNode()Landroidx/compose/ui/Modifier$Node;

    move-result-object v2

    const/4 v3, 0x0

    .line 85
    .local v3, "$i$f$getIntermediateMeasure-OLwlOKw":I
    const/16 v4, 0x200

    invoke-static {v4}, Landroidx/compose/ui/node/NodeKind;->constructor-impl(I)I

    move-result v3

    .line 210
    .end local v3    # "$i$f$getIntermediateMeasure-OLwlOKw":I
    nop

    .local v2, "this_$iv":Landroidx/compose/ui/Modifier$Node;
    .local v3, "kind$iv":I
    const/4 v4, 0x0

    .line 196
    .local v4, "$i$f$isKind-H91voCI$ui_release":I
    invoke-virtual {v2}, Landroidx/compose/ui/Modifier$Node;->getKindSet$ui_release()I

    move-result v5

    and-int/2addr v5, v3

    if-eqz v5, :cond_0

    const/4 v5, 0x1

    goto :goto_0

    :cond_0
    const/4 v5, 0x0

    .line 210
    .end local v2    # "this_$iv":Landroidx/compose/ui/Modifier$Node;
    .end local v3    # "kind$iv":I
    .end local v4    # "$i$f$isKind-H91voCI$ui_release":I
    :goto_0
    if-eqz v5, :cond_1

    .line 211
    instance-of v2, v0, Landroidx/compose/ui/node/IntermediateLayoutModifierNode;

    if-eqz v2, :cond_1

    .line 213
    move-object v2, v0

    check-cast v2, Landroidx/compose/ui/node/IntermediateLayoutModifierNode;

    iput-object v2, p0, Landroidx/compose/ui/node/LayoutModifierNodeCoordinator;->lookAheadTransientMeasureNode:Landroidx/compose/ui/node/IntermediateLayoutModifierNode;

    .line 214
    invoke-virtual {p0}, Landroidx/compose/ui/node/NodeCoordinator;->getLookaheadDelegate$ui_release()Landroidx/compose/ui/node/LookaheadDelegate;

    move-result-object v2

    if-eqz v2, :cond_2

    .local v2, "it":Landroidx/compose/ui/node/LookaheadDelegate;
    const/4 v3, 0x0

    .line 215
    .local v3, "$i$a$-let-LayoutModifierNodeCoordinator$onLayoutModifierNodeChanged$1$1":I
    nop

    .line 216
    new-instance v4, Landroidx/compose/ui/node/LayoutModifierNodeCoordinator$LookaheadDelegateForIntermediateLayoutModifier;

    invoke-virtual {v2}, Landroidx/compose/ui/node/LookaheadDelegate;->getLookaheadScope()Landroidx/compose/ui/layout/LookaheadScope;

    move-result-object v5

    move-object v6, v0

    check-cast v6, Landroidx/compose/ui/node/IntermediateLayoutModifierNode;

    invoke-direct {v4, p0, v5, v6}, Landroidx/compose/ui/node/LayoutModifierNodeCoordinator$LookaheadDelegateForIntermediateLayoutModifier;-><init>(Landroidx/compose/ui/node/LayoutModifierNodeCoordinator;Landroidx/compose/ui/layout/LookaheadScope;Landroidx/compose/ui/node/IntermediateLayoutModifierNode;)V

    .line 215
    invoke-virtual {p0, v4}, Landroidx/compose/ui/node/NodeCoordinator;->updateLookaheadDelegate(Landroidx/compose/ui/node/LookaheadDelegate;)V

    .line 218
    nop

    .line 214
    .end local v2    # "it":Landroidx/compose/ui/node/LookaheadDelegate;
    .end local v3    # "$i$a$-let-LayoutModifierNodeCoordinator$onLayoutModifierNodeChanged$1$1":I
    goto :goto_1

    .line 220
    :cond_1
    const/4 v2, 0x0

    iput-object v2, p0, Landroidx/compose/ui/node/LayoutModifierNodeCoordinator;->lookAheadTransientMeasureNode:Landroidx/compose/ui/node/IntermediateLayoutModifierNode;

    .line 221
    invoke-virtual {p0}, Landroidx/compose/ui/node/NodeCoordinator;->getLookaheadDelegate$ui_release()Landroidx/compose/ui/node/LookaheadDelegate;

    move-result-object v2

    if-eqz v2, :cond_2

    .restart local v2    # "it":Landroidx/compose/ui/node/LookaheadDelegate;
    const/4 v3, 0x0

    .line 222
    .local v3, "$i$a$-let-LayoutModifierNodeCoordinator$onLayoutModifierNodeChanged$1$2":I
    nop

    .line 223
    new-instance v4, Landroidx/compose/ui/node/LayoutModifierNodeCoordinator$LookaheadDelegateForLayoutModifierNode;

    invoke-virtual {v2}, Landroidx/compose/ui/node/LookaheadDelegate;->getLookaheadScope()Landroidx/compose/ui/layout/LookaheadScope;

    move-result-object v5

    invoke-direct {v4, p0, v5}, Landroidx/compose/ui/node/LayoutModifierNodeCoordinator$LookaheadDelegateForLayoutModifierNode;-><init>(Landroidx/compose/ui/node/LayoutModifierNodeCoordinator;Landroidx/compose/ui/layout/LookaheadScope;)V

    .line 222
    invoke-virtual {p0, v4}, Landroidx/compose/ui/node/NodeCoordinator;->updateLookaheadDelegate(Landroidx/compose/ui/node/LookaheadDelegate;)V

    .line 225
    nop

    .line 221
    .end local v2    # "it":Landroidx/compose/ui/node/LookaheadDelegate;
    .end local v3    # "$i$a$-let-LayoutModifierNodeCoordinator$onLayoutModifierNodeChanged$1$2":I
    nop

    .line 210
    :cond_2
    :goto_1
    nop

    .line 208
    .end local v0    # "node":Landroidx/compose/ui/node/LayoutModifierNode;
    .end local v1    # "$i$a$-let-LayoutModifierNodeCoordinator$onLayoutModifierNodeChanged$1":I
    nop

    .line 228
    return-void
.end method

.method public performDraw(Landroidx/compose/ui/graphics/Canvas;)V
    .locals 1
    .param p1, "canvas"    # Landroidx/compose/ui/graphics/Canvas;

    const-string v0, "canvas"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 236
    invoke-virtual {p0}, Landroidx/compose/ui/node/LayoutModifierNodeCoordinator;->getWrappedNonNull()Landroidx/compose/ui/node/NodeCoordinator;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroidx/compose/ui/node/NodeCoordinator;->draw(Landroidx/compose/ui/graphics/Canvas;)V

    .line 237
    invoke-virtual {p0}, Landroidx/compose/ui/node/NodeCoordinator;->getLayoutNode()Landroidx/compose/ui/node/LayoutNode;

    move-result-object v0

    invoke-static {v0}, Landroidx/compose/ui/node/LayoutNodeKt;->requireOwner(Landroidx/compose/ui/node/LayoutNode;)Landroidx/compose/ui/node/Owner;

    move-result-object v0

    invoke-interface {v0}, Landroidx/compose/ui/node/Owner;->getShowLayoutBounds()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 238
    sget-object v0, Landroidx/compose/ui/node/LayoutModifierNodeCoordinator;->modifierBoundsPaint:Landroidx/compose/ui/graphics/Paint;

    invoke-virtual {p0, p1, v0}, Landroidx/compose/ui/node/NodeCoordinator;->drawBorder(Landroidx/compose/ui/graphics/Canvas;Landroidx/compose/ui/graphics/Paint;)V

    .line 240
    :cond_0
    return-void
.end method

.method public placeAt-f8xVGno(JFLkotlin/jvm/functions/Function1;)V
    .locals 13
    .param p1, "position"    # J
    .param p3, "zIndex"    # F
    .param p4, "layerBlock"    # Lkotlin/jvm/functions/Function1;

    .line 189
    move-object v0, p0

    invoke-super/range {p0 .. p4}, Landroidx/compose/ui/node/NodeCoordinator;->placeAt-f8xVGno(JFLkotlin/jvm/functions/Function1;)V

    .line 195
    invoke-virtual {p0}, Landroidx/compose/ui/node/LookaheadCapablePlaceable;->isShallowPlacing$ui_release()Z

    move-result v1

    if-eqz v1, :cond_0

    return-void

    .line 196
    :cond_0
    invoke-virtual {p0}, Landroidx/compose/ui/node/NodeCoordinator;->onPlaced()V

    .line 197
    sget-object v1, Landroidx/compose/ui/layout/Placeable$PlacementScope;->Companion:Landroidx/compose/ui/layout/Placeable$PlacementScope$Companion;

    .line 198
    invoke-virtual {p0}, Landroidx/compose/ui/layout/Placeable;->getMeasuredSize-YbymL2g()J

    move-result-wide v2

    invoke-static {v2, v3}, Landroidx/compose/ui/unit/IntSize;->getWidth-impl(J)I

    move-result v2

    .line 199
    invoke-virtual {p0}, Landroidx/compose/ui/node/NodeCoordinator;->getLayoutDirection()Landroidx/compose/ui/unit/LayoutDirection;

    move-result-object v3

    .line 197
    nop

    .local v2, "parentWidth$iv":I
    .local v3, "parentLayoutDirection$iv":Landroidx/compose/ui/unit/LayoutDirection;
    move-object v4, v1

    .local v4, "this_$iv":Landroidx/compose/ui/layout/Placeable$PlacementScope$Companion;
    const/4 v5, 0x0

    .line 360
    .local v5, "$i$f$executeWithRtlMirroringValues":I
    invoke-static {}, Landroidx/compose/ui/layout/Placeable$PlacementScope;->access$get_coordinates$cp()Landroidx/compose/ui/layout/LayoutCoordinates;

    move-result-object v6

    .line 361
    .local v6, "previousLayoutCoordinates$iv":Landroidx/compose/ui/layout/LayoutCoordinates;
    invoke-static {v1}, Landroidx/compose/ui/layout/Placeable$PlacementScope$Companion;->access$getParentWidth(Landroidx/compose/ui/layout/Placeable$PlacementScope$Companion;)I

    move-result v7

    .line 362
    .local v7, "previousParentWidth$iv":I
    invoke-static {v1}, Landroidx/compose/ui/layout/Placeable$PlacementScope$Companion;->access$getParentLayoutDirection(Landroidx/compose/ui/layout/Placeable$PlacementScope$Companion;)Landroidx/compose/ui/unit/LayoutDirection;

    move-result-object v1

    .line 363
    .local v1, "previousParentLayoutDirection$iv":Landroidx/compose/ui/unit/LayoutDirection;
    invoke-static {}, Landroidx/compose/ui/layout/Placeable$PlacementScope;->access$getLayoutDelegate$cp()Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;

    move-result-object v8

    .line 364
    .local v8, "previousLayoutDelegate$iv":Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;
    invoke-static {v2}, Landroidx/compose/ui/layout/Placeable$PlacementScope;->access$setParentWidth$cp(I)V

    .line 365
    invoke-static {v3}, Landroidx/compose/ui/layout/Placeable$PlacementScope;->access$setParentLayoutDirection$cp(Landroidx/compose/ui/unit/LayoutDirection;)V

    .line 367
    invoke-static {v4, p0}, Landroidx/compose/ui/layout/Placeable$PlacementScope$Companion;->access$configureForPlacingForAlignment(Landroidx/compose/ui/layout/Placeable$PlacementScope$Companion;Landroidx/compose/ui/node/LookaheadCapablePlaceable;)Z

    move-result v9

    .line 366
    nop

    .line 368
    .local v9, "wasPlacingForAlignment$iv":Z
    move-object v10, v4

    .local v10, "$this$placeAt_f8xVGno_u24lambda_u248":Landroidx/compose/ui/layout/Placeable$PlacementScope;
    const/4 v11, 0x0

    .line 202
    .local v11, "$i$a$-executeWithRtlMirroringValues-LayoutModifierNodeCoordinator$placeAt$1":I
    invoke-virtual {p0}, Landroidx/compose/ui/node/NodeCoordinator;->getMeasureResult$ui_release()Landroidx/compose/ui/layout/MeasureResult;

    move-result-object v12

    invoke-interface {v12}, Landroidx/compose/ui/layout/MeasureResult;->placeChildren()V

    .line 203
    nop

    .line 368
    .end local v10    # "$this$placeAt_f8xVGno_u24lambda_u248":Landroidx/compose/ui/layout/Placeable$PlacementScope;
    .end local v11    # "$i$a$-executeWithRtlMirroringValues-LayoutModifierNodeCoordinator$placeAt$1":I
    nop

    .line 369
    invoke-virtual {p0, v9}, Landroidx/compose/ui/node/LookaheadCapablePlaceable;->setPlacingForAlignment$ui_release(Z)V

    .line 370
    invoke-static {v7}, Landroidx/compose/ui/layout/Placeable$PlacementScope;->access$setParentWidth$cp(I)V

    .line 371
    invoke-static {v1}, Landroidx/compose/ui/layout/Placeable$PlacementScope;->access$setParentLayoutDirection$cp(Landroidx/compose/ui/unit/LayoutDirection;)V

    .line 372
    invoke-static {v6}, Landroidx/compose/ui/layout/Placeable$PlacementScope;->access$set_coordinates$cp(Landroidx/compose/ui/layout/LayoutCoordinates;)V

    .line 373
    invoke-static {v8}, Landroidx/compose/ui/layout/Placeable$PlacementScope;->access$setLayoutDelegate$cp(Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;)V

    .line 374
    nop

    .line 204
    .end local v1    # "previousParentLayoutDirection$iv":Landroidx/compose/ui/unit/LayoutDirection;
    .end local v2    # "parentWidth$iv":I
    .end local v3    # "parentLayoutDirection$iv":Landroidx/compose/ui/unit/LayoutDirection;
    .end local v4    # "this_$iv":Landroidx/compose/ui/layout/Placeable$PlacementScope$Companion;
    .end local v5    # "$i$f$executeWithRtlMirroringValues":I
    .end local v6    # "previousLayoutCoordinates$iv":Landroidx/compose/ui/layout/LayoutCoordinates;
    .end local v7    # "previousParentWidth$iv":I
    .end local v8    # "previousLayoutDelegate$iv":Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;
    .end local v9    # "wasPlacingForAlignment$iv":Z
    return-void
.end method

.method public final setLayoutModifierNode$ui_release(Landroidx/compose/ui/node/LayoutModifierNode;)V
    .locals 1
    .param p1, "<set-?>"    # Landroidx/compose/ui/node/LayoutModifierNode;

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 43
    iput-object p1, p0, Landroidx/compose/ui/node/LayoutModifierNodeCoordinator;->layoutModifierNode:Landroidx/compose/ui/node/LayoutModifierNode;

    return-void
.end method
