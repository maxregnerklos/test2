.class public final Landroidx/compose/ui/node/LayoutModifierNodeCoordinator$LookaheadDelegateForLayoutModifierNode;
.super Landroidx/compose/ui/node/LookaheadDelegate;
.source "LayoutModifierNodeCoordinator.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/compose/ui/node/LayoutModifierNodeCoordinator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "LookaheadDelegateForLayoutModifierNode"
.end annotation


# instance fields
.field public final synthetic this$0:Landroidx/compose/ui/node/LayoutModifierNodeCoordinator;


# direct methods
.method public constructor <init>(Landroidx/compose/ui/node/LayoutModifierNodeCoordinator;Landroidx/compose/ui/layout/LookaheadScope;)V
    .locals 1
    .param p1, "this$0"    # Landroidx/compose/ui/node/LayoutModifierNodeCoordinator;
    .param p2, "scope"    # Landroidx/compose/ui/layout/LookaheadScope;

    const-string v0, "scope"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 60
    iput-object p1, p0, Landroidx/compose/ui/node/LayoutModifierNodeCoordinator$LookaheadDelegateForLayoutModifierNode;->this$0:Landroidx/compose/ui/node/LayoutModifierNodeCoordinator;

    .line 62
    invoke-direct {p0, p1, p2}, Landroidx/compose/ui/node/LookaheadDelegate;-><init>(Landroidx/compose/ui/node/NodeCoordinator;Landroidx/compose/ui/layout/LookaheadScope;)V

    .line 60
    return-void
.end method


# virtual methods
.method public calculateAlignmentLine(Landroidx/compose/ui/layout/AlignmentLine;)I
    .locals 5
    .param p1, "alignmentLine"    # Landroidx/compose/ui/layout/AlignmentLine;

    const-string v0, "alignmentLine"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 76
    invoke-static {p0, p1}, Landroidx/compose/ui/node/LayoutModifierNodeCoordinatorKt;->access$calculateAlignmentAndPlaceChildAsNeeded(Landroidx/compose/ui/node/LookaheadCapablePlaceable;Landroidx/compose/ui/layout/AlignmentLine;)I

    move-result v0

    move v1, v0

    .local v1, "it":I
    const/4 v2, 0x0

    .local v2, "$i$a$-also-LayoutModifierNodeCoordinator$LookaheadDelegateForLayoutModifierNode$calculateAlignmentLine$1":I
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    .line 77
    invoke-virtual {p0}, Landroidx/compose/ui/node/LookaheadDelegate;->getCachedAlignmentLinesMap()Ljava/util/Map;

    move-result-object v4

    invoke-interface {v4, p1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 78
    nop

    .line 76
    .end local v1    # "it":I
    .end local v2    # "$i$a$-also-LayoutModifierNodeCoordinator$LookaheadDelegateForLayoutModifierNode$calculateAlignmentLine$1":I
    return v0
.end method

.method public maxIntrinsicHeight(I)I
    .locals 3
    .param p1, "width"    # I

    .line 97
    iget-object v0, p0, Landroidx/compose/ui/node/LayoutModifierNodeCoordinator$LookaheadDelegateForLayoutModifierNode;->this$0:Landroidx/compose/ui/node/LayoutModifierNodeCoordinator;

    invoke-virtual {v0}, Landroidx/compose/ui/node/LayoutModifierNodeCoordinator;->getLayoutModifierNode()Landroidx/compose/ui/node/LayoutModifierNode;

    move-result-object v0

    .local v0, "$this$maxIntrinsicHeight_u24lambda_u246":Landroidx/compose/ui/node/LayoutModifierNode;
    iget-object v1, p0, Landroidx/compose/ui/node/LayoutModifierNodeCoordinator$LookaheadDelegateForLayoutModifierNode;->this$0:Landroidx/compose/ui/node/LayoutModifierNodeCoordinator;

    const/4 v2, 0x0

    .line 98
    .local v2, "$i$a$-with-LayoutModifierNodeCoordinator$LookaheadDelegateForLayoutModifierNode$maxIntrinsicHeight$1":I
    invoke-virtual {v1}, Landroidx/compose/ui/node/LayoutModifierNodeCoordinator;->getWrappedNonNull()Landroidx/compose/ui/node/NodeCoordinator;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/compose/ui/node/NodeCoordinator;->getLookaheadDelegate$ui_release()Landroidx/compose/ui/node/LookaheadDelegate;

    move-result-object v1

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-interface {v0, p0, v1, p1}, Landroidx/compose/ui/node/LayoutModifierNode;->maxIntrinsicHeight(Landroidx/compose/ui/layout/IntrinsicMeasureScope;Landroidx/compose/ui/layout/IntrinsicMeasurable;I)I

    move-result v0

    .line 97
    .end local v0    # "$this$maxIntrinsicHeight_u24lambda_u246":Landroidx/compose/ui/node/LayoutModifierNode;
    .end local v2    # "$i$a$-with-LayoutModifierNodeCoordinator$LookaheadDelegateForLayoutModifierNode$maxIntrinsicHeight$1":I
    nop

    .line 99
    return v0
.end method

.method public maxIntrinsicWidth(I)I
    .locals 3
    .param p1, "height"    # I

    .line 87
    iget-object v0, p0, Landroidx/compose/ui/node/LayoutModifierNodeCoordinator$LookaheadDelegateForLayoutModifierNode;->this$0:Landroidx/compose/ui/node/LayoutModifierNodeCoordinator;

    invoke-virtual {v0}, Landroidx/compose/ui/node/LayoutModifierNodeCoordinator;->getLayoutModifierNode()Landroidx/compose/ui/node/LayoutModifierNode;

    move-result-object v0

    .local v0, "$this$maxIntrinsicWidth_u24lambda_u244":Landroidx/compose/ui/node/LayoutModifierNode;
    iget-object v1, p0, Landroidx/compose/ui/node/LayoutModifierNodeCoordinator$LookaheadDelegateForLayoutModifierNode;->this$0:Landroidx/compose/ui/node/LayoutModifierNodeCoordinator;

    const/4 v2, 0x0

    .line 88
    .local v2, "$i$a$-with-LayoutModifierNodeCoordinator$LookaheadDelegateForLayoutModifierNode$maxIntrinsicWidth$1":I
    invoke-virtual {v1}, Landroidx/compose/ui/node/LayoutModifierNodeCoordinator;->getWrappedNonNull()Landroidx/compose/ui/node/NodeCoordinator;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/compose/ui/node/NodeCoordinator;->getLookaheadDelegate$ui_release()Landroidx/compose/ui/node/LookaheadDelegate;

    move-result-object v1

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-interface {v0, p0, v1, p1}, Landroidx/compose/ui/node/LayoutModifierNode;->maxIntrinsicWidth(Landroidx/compose/ui/layout/IntrinsicMeasureScope;Landroidx/compose/ui/layout/IntrinsicMeasurable;I)I

    move-result v0

    .line 87
    .end local v0    # "$this$maxIntrinsicWidth_u24lambda_u244":Landroidx/compose/ui/node/LayoutModifierNode;
    .end local v2    # "$i$a$-with-LayoutModifierNodeCoordinator$LookaheadDelegateForLayoutModifierNode$maxIntrinsicWidth$1":I
    nop

    .line 89
    return v0
.end method

.method public measure-BRTryo0(J)Landroidx/compose/ui/layout/Placeable;
    .locals 6
    .param p1, "constraints"    # J

    .line 65
    move-object v0, p0

    .local v0, "this_$iv":Landroidx/compose/ui/node/LookaheadDelegate;
    iget-object v1, p0, Landroidx/compose/ui/node/LayoutModifierNodeCoordinator$LookaheadDelegateForLayoutModifierNode;->this$0:Landroidx/compose/ui/node/LayoutModifierNodeCoordinator;

    const/4 v2, 0x0

    .line 173
    .local v2, "$i$f$performingMeasure-K40F9xA":I
    invoke-static {v0, p1, p2}, Landroidx/compose/ui/node/LookaheadDelegate;->access$setMeasurementConstraints-BRTryo0(Landroidx/compose/ui/node/LookaheadDelegate;J)V

    .line 174
    const/4 v3, 0x0

    .line 66
    .local v3, "$i$a$-performingMeasure-K40F9xA-LayoutModifierNodeCoordinator$LookaheadDelegateForLayoutModifierNode$measure$1":I
    invoke-virtual {v1}, Landroidx/compose/ui/node/LayoutModifierNodeCoordinator;->getLayoutModifierNode()Landroidx/compose/ui/node/LayoutModifierNode;

    move-result-object v4

    .local v4, "$this$measure_BRTryo0_u24lambda_u241_u24lambda_u240":Landroidx/compose/ui/node/LayoutModifierNode;
    const/4 v5, 0x0

    .line 67
    .local v5, "$i$a$-with-LayoutModifierNodeCoordinator$LookaheadDelegateForLayoutModifierNode$measure$1$1":I
    nop

    .line 70
    invoke-virtual {v1}, Landroidx/compose/ui/node/LayoutModifierNodeCoordinator;->getWrappedNonNull()Landroidx/compose/ui/node/NodeCoordinator;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/compose/ui/node/NodeCoordinator;->getLookaheadDelegate$ui_release()Landroidx/compose/ui/node/LookaheadDelegate;

    move-result-object v1

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 67
    invoke-interface {v4, p0, v1, p1, p2}, Landroidx/compose/ui/node/LayoutModifierNode;->measure-3p2s80s(Landroidx/compose/ui/layout/MeasureScope;Landroidx/compose/ui/layout/Measurable;J)Landroidx/compose/ui/layout/MeasureResult;

    move-result-object v1

    .line 66
    .end local v4    # "$this$measure_BRTryo0_u24lambda_u241_u24lambda_u240":Landroidx/compose/ui/node/LayoutModifierNode;
    .end local v5    # "$i$a$-with-LayoutModifierNodeCoordinator$LookaheadDelegateForLayoutModifierNode$measure$1$1":I
    nop

    .line 174
    .end local v3    # "$i$a$-performingMeasure-K40F9xA-LayoutModifierNodeCoordinator$LookaheadDelegateForLayoutModifierNode$measure$1":I
    invoke-static {v0, v1}, Landroidx/compose/ui/node/LookaheadDelegate;->access$set_measureResult(Landroidx/compose/ui/node/LookaheadDelegate;Landroidx/compose/ui/layout/MeasureResult;)V

    .line 175
    nop

    .line 73
    .end local v0    # "this_$iv":Landroidx/compose/ui/node/LookaheadDelegate;
    .end local v2    # "$i$f$performingMeasure-K40F9xA":I
    return-object v0
.end method

.method public minIntrinsicHeight(I)I
    .locals 3
    .param p1, "width"    # I

    .line 92
    iget-object v0, p0, Landroidx/compose/ui/node/LayoutModifierNodeCoordinator$LookaheadDelegateForLayoutModifierNode;->this$0:Landroidx/compose/ui/node/LayoutModifierNodeCoordinator;

    invoke-virtual {v0}, Landroidx/compose/ui/node/LayoutModifierNodeCoordinator;->getLayoutModifierNode()Landroidx/compose/ui/node/LayoutModifierNode;

    move-result-object v0

    .local v0, "$this$minIntrinsicHeight_u24lambda_u245":Landroidx/compose/ui/node/LayoutModifierNode;
    iget-object v1, p0, Landroidx/compose/ui/node/LayoutModifierNodeCoordinator$LookaheadDelegateForLayoutModifierNode;->this$0:Landroidx/compose/ui/node/LayoutModifierNodeCoordinator;

    const/4 v2, 0x0

    .line 93
    .local v2, "$i$a$-with-LayoutModifierNodeCoordinator$LookaheadDelegateForLayoutModifierNode$minIntrinsicHeight$1":I
    invoke-virtual {v1}, Landroidx/compose/ui/node/LayoutModifierNodeCoordinator;->getWrappedNonNull()Landroidx/compose/ui/node/NodeCoordinator;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/compose/ui/node/NodeCoordinator;->getLookaheadDelegate$ui_release()Landroidx/compose/ui/node/LookaheadDelegate;

    move-result-object v1

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-interface {v0, p0, v1, p1}, Landroidx/compose/ui/node/LayoutModifierNode;->minIntrinsicHeight(Landroidx/compose/ui/layout/IntrinsicMeasureScope;Landroidx/compose/ui/layout/IntrinsicMeasurable;I)I

    move-result v0

    .line 92
    .end local v0    # "$this$minIntrinsicHeight_u24lambda_u245":Landroidx/compose/ui/node/LayoutModifierNode;
    .end local v2    # "$i$a$-with-LayoutModifierNodeCoordinator$LookaheadDelegateForLayoutModifierNode$minIntrinsicHeight$1":I
    nop

    .line 94
    return v0
.end method

.method public minIntrinsicWidth(I)I
    .locals 3
    .param p1, "height"    # I

    .line 82
    iget-object v0, p0, Landroidx/compose/ui/node/LayoutModifierNodeCoordinator$LookaheadDelegateForLayoutModifierNode;->this$0:Landroidx/compose/ui/node/LayoutModifierNodeCoordinator;

    invoke-virtual {v0}, Landroidx/compose/ui/node/LayoutModifierNodeCoordinator;->getLayoutModifierNode()Landroidx/compose/ui/node/LayoutModifierNode;

    move-result-object v0

    .local v0, "$this$minIntrinsicWidth_u24lambda_u243":Landroidx/compose/ui/node/LayoutModifierNode;
    iget-object v1, p0, Landroidx/compose/ui/node/LayoutModifierNodeCoordinator$LookaheadDelegateForLayoutModifierNode;->this$0:Landroidx/compose/ui/node/LayoutModifierNodeCoordinator;

    const/4 v2, 0x0

    .line 83
    .local v2, "$i$a$-with-LayoutModifierNodeCoordinator$LookaheadDelegateForLayoutModifierNode$minIntrinsicWidth$1":I
    invoke-virtual {v1}, Landroidx/compose/ui/node/LayoutModifierNodeCoordinator;->getWrappedNonNull()Landroidx/compose/ui/node/NodeCoordinator;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/compose/ui/node/NodeCoordinator;->getLookaheadDelegate$ui_release()Landroidx/compose/ui/node/LookaheadDelegate;

    move-result-object v1

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-interface {v0, p0, v1, p1}, Landroidx/compose/ui/node/LayoutModifierNode;->minIntrinsicWidth(Landroidx/compose/ui/layout/IntrinsicMeasureScope;Landroidx/compose/ui/layout/IntrinsicMeasurable;I)I

    move-result v0

    .line 82
    .end local v0    # "$this$minIntrinsicWidth_u24lambda_u243":Landroidx/compose/ui/node/LayoutModifierNode;
    .end local v2    # "$i$a$-with-LayoutModifierNodeCoordinator$LookaheadDelegateForLayoutModifierNode$minIntrinsicWidth$1":I
    nop

    .line 84
    return v0
.end method
