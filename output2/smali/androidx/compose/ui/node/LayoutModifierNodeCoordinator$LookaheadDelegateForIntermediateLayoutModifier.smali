.class public final Landroidx/compose/ui/node/LayoutModifierNodeCoordinator$LookaheadDelegateForIntermediateLayoutModifier;
.super Landroidx/compose/ui/node/LookaheadDelegate;
.source "LayoutModifierNodeCoordinator.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/compose/ui/node/LayoutModifierNodeCoordinator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "LookaheadDelegateForIntermediateLayoutModifier"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/compose/ui/node/LayoutModifierNodeCoordinator$LookaheadDelegateForIntermediateLayoutModifier$PassThroughMeasureResult;
    }
.end annotation


# instance fields
.field public final intermediateMeasureNode:Landroidx/compose/ui/node/IntermediateLayoutModifierNode;

.field public final passThroughMeasureResult:Landroidx/compose/ui/node/LayoutModifierNodeCoordinator$LookaheadDelegateForIntermediateLayoutModifier$PassThroughMeasureResult;

.field public final synthetic this$0:Landroidx/compose/ui/node/LayoutModifierNodeCoordinator;


# direct methods
.method public constructor <init>(Landroidx/compose/ui/node/LayoutModifierNodeCoordinator;Landroidx/compose/ui/layout/LookaheadScope;Landroidx/compose/ui/node/IntermediateLayoutModifierNode;)V
    .locals 1
    .param p1, "this$0"    # Landroidx/compose/ui/node/LayoutModifierNodeCoordinator;
    .param p2, "scope"    # Landroidx/compose/ui/layout/LookaheadScope;
    .param p3, "intermediateMeasureNode"    # Landroidx/compose/ui/node/IntermediateLayoutModifierNode;

    const-string v0, "scope"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "intermediateMeasureNode"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 108
    iput-object p1, p0, Landroidx/compose/ui/node/LayoutModifierNodeCoordinator$LookaheadDelegateForIntermediateLayoutModifier;->this$0:Landroidx/compose/ui/node/LayoutModifierNodeCoordinator;

    .line 111
    invoke-direct {p0, p1, p2}, Landroidx/compose/ui/node/LookaheadDelegate;-><init>(Landroidx/compose/ui/node/NodeCoordinator;Landroidx/compose/ui/layout/LookaheadScope;)V

    .line 110
    iput-object p3, p0, Landroidx/compose/ui/node/LayoutModifierNodeCoordinator$LookaheadDelegateForIntermediateLayoutModifier;->intermediateMeasureNode:Landroidx/compose/ui/node/IntermediateLayoutModifierNode;

    .line 125
    new-instance v0, Landroidx/compose/ui/node/LayoutModifierNodeCoordinator$LookaheadDelegateForIntermediateLayoutModifier$PassThroughMeasureResult;

    invoke-direct {v0, p0}, Landroidx/compose/ui/node/LayoutModifierNodeCoordinator$LookaheadDelegateForIntermediateLayoutModifier$PassThroughMeasureResult;-><init>(Landroidx/compose/ui/node/LayoutModifierNodeCoordinator$LookaheadDelegateForIntermediateLayoutModifier;)V

    iput-object v0, p0, Landroidx/compose/ui/node/LayoutModifierNodeCoordinator$LookaheadDelegateForIntermediateLayoutModifier;->passThroughMeasureResult:Landroidx/compose/ui/node/LayoutModifierNodeCoordinator$LookaheadDelegateForIntermediateLayoutModifier$PassThroughMeasureResult;

    .line 108
    return-void
.end method


# virtual methods
.method public calculateAlignmentLine(Landroidx/compose/ui/layout/AlignmentLine;)I
    .locals 5
    .param p1, "alignmentLine"    # Landroidx/compose/ui/layout/AlignmentLine;

    const-string v0, "alignmentLine"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 140
    invoke-static {p0, p1}, Landroidx/compose/ui/node/LayoutModifierNodeCoordinatorKt;->access$calculateAlignmentAndPlaceChildAsNeeded(Landroidx/compose/ui/node/LookaheadCapablePlaceable;Landroidx/compose/ui/layout/AlignmentLine;)I

    move-result v0

    move v1, v0

    .local v1, "it":I
    const/4 v2, 0x0

    .local v2, "$i$a$-also-LayoutModifierNodeCoordinator$LookaheadDelegateForIntermediateLayoutModifier$calculateAlignmentLine$1":I
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    .line 141
    invoke-virtual {p0}, Landroidx/compose/ui/node/LookaheadDelegate;->getCachedAlignmentLinesMap()Ljava/util/Map;

    move-result-object v4

    invoke-interface {v4, p1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 142
    nop

    .line 140
    .end local v1    # "it":I
    .end local v2    # "$i$a$-also-LayoutModifierNodeCoordinator$LookaheadDelegateForIntermediateLayoutModifier$calculateAlignmentLine$1":I
    return v0
.end method

.method public measure-BRTryo0(J)Landroidx/compose/ui/layout/Placeable;
    .locals 9
    .param p1, "constraints"    # J

    .line 129
    iget-object v0, p0, Landroidx/compose/ui/node/LayoutModifierNodeCoordinator$LookaheadDelegateForIntermediateLayoutModifier;->intermediateMeasureNode:Landroidx/compose/ui/node/IntermediateLayoutModifierNode;

    .local v0, "$this$measure_BRTryo0_u24lambda_u242":Landroidx/compose/ui/node/IntermediateLayoutModifierNode;
    iget-object v1, p0, Landroidx/compose/ui/node/LayoutModifierNodeCoordinator$LookaheadDelegateForIntermediateLayoutModifier;->this$0:Landroidx/compose/ui/node/LayoutModifierNodeCoordinator;

    const/4 v2, 0x0

    .line 130
    .local v2, "$i$a$-with-LayoutModifierNodeCoordinator$LookaheadDelegateForIntermediateLayoutModifier$measure$1":I
    move-object v3, p0

    .local v3, "this_$iv":Landroidx/compose/ui/node/LookaheadDelegate;
    const/4 v4, 0x0

    .line 173
    .local v4, "$i$f$performingMeasure-K40F9xA":I
    invoke-static {v3, p1, p2}, Landroidx/compose/ui/node/LookaheadDelegate;->access$setMeasurementConstraints-BRTryo0(Landroidx/compose/ui/node/LookaheadDelegate;J)V

    .line 174
    const/4 v5, 0x0

    .line 131
    .local v5, "$i$a$-performingMeasure-K40F9xA-LayoutModifierNodeCoordinator$LookaheadDelegateForIntermediateLayoutModifier$measure$1$1":I
    invoke-virtual {v1}, Landroidx/compose/ui/node/LayoutModifierNodeCoordinator;->getWrappedNonNull()Landroidx/compose/ui/node/NodeCoordinator;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/compose/ui/node/NodeCoordinator;->getLookaheadDelegate$ui_release()Landroidx/compose/ui/node/LookaheadDelegate;

    move-result-object v1

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .local v1, "$this$measure_BRTryo0_u24lambda_u242_u24lambda_u241_u24lambda_u240":Landroidx/compose/ui/node/LookaheadDelegate;
    const/4 v6, 0x0

    .line 132
    .local v6, "$i$a$-run-LayoutModifierNodeCoordinator$LookaheadDelegateForIntermediateLayoutModifier$measure$1$1$1":I
    invoke-interface {v1, p1, p2}, Landroidx/compose/ui/layout/Measurable;->measure-BRTryo0(J)Landroidx/compose/ui/layout/Placeable;

    .line 133
    invoke-virtual {v1}, Landroidx/compose/ui/node/LookaheadDelegate;->getMeasureResult$ui_release()Landroidx/compose/ui/layout/MeasureResult;

    move-result-object v7

    invoke-interface {v7}, Landroidx/compose/ui/layout/MeasureResult;->getWidth()I

    move-result v7

    invoke-virtual {v1}, Landroidx/compose/ui/node/LookaheadDelegate;->getMeasureResult$ui_release()Landroidx/compose/ui/layout/MeasureResult;

    move-result-object v8

    invoke-interface {v8}, Landroidx/compose/ui/layout/MeasureResult;->getHeight()I

    move-result v8

    invoke-static {v7, v8}, Landroidx/compose/ui/unit/IntSizeKt;->IntSize(II)J

    move-result-wide v7

    invoke-interface {v0, v7, v8}, Landroidx/compose/ui/node/IntermediateLayoutModifierNode;->setTargetSize-ozmzZPI(J)V

    .line 134
    nop

    .line 131
    .end local v1    # "$this$measure_BRTryo0_u24lambda_u242_u24lambda_u241_u24lambda_u240":Landroidx/compose/ui/node/LookaheadDelegate;
    .end local v6    # "$i$a$-run-LayoutModifierNodeCoordinator$LookaheadDelegateForIntermediateLayoutModifier$measure$1$1$1":I
    nop

    .line 135
    iget-object v1, p0, Landroidx/compose/ui/node/LayoutModifierNodeCoordinator$LookaheadDelegateForIntermediateLayoutModifier;->passThroughMeasureResult:Landroidx/compose/ui/node/LayoutModifierNodeCoordinator$LookaheadDelegateForIntermediateLayoutModifier$PassThroughMeasureResult;

    .line 174
    .end local v5    # "$i$a$-performingMeasure-K40F9xA-LayoutModifierNodeCoordinator$LookaheadDelegateForIntermediateLayoutModifier$measure$1$1":I
    invoke-static {v3, v1}, Landroidx/compose/ui/node/LookaheadDelegate;->access$set_measureResult(Landroidx/compose/ui/node/LookaheadDelegate;Landroidx/compose/ui/layout/MeasureResult;)V

    .line 175
    nop

    .line 130
    .end local v3    # "this_$iv":Landroidx/compose/ui/node/LookaheadDelegate;
    .end local v4    # "$i$f$performingMeasure-K40F9xA":I
    nop

    .line 129
    .end local v0    # "$this$measure_BRTryo0_u24lambda_u242":Landroidx/compose/ui/node/IntermediateLayoutModifierNode;
    .end local v2    # "$i$a$-with-LayoutModifierNodeCoordinator$LookaheadDelegateForIntermediateLayoutModifier$measure$1":I
    nop

    .line 137
    return-object v3
.end method
