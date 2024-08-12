.class public final Landroidx/compose/ui/node/IntrinsicsPolicy;
.super Ljava/lang/Object;
.source "IntrinsicsPolicy.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/compose/ui/node/IntrinsicsPolicy$Companion;
    }
.end annotation


# static fields
.field public static final Companion:Landroidx/compose/ui/node/IntrinsicsPolicy$Companion;


# instance fields
.field public final layoutNode:Landroidx/compose/ui/node/LayoutNode;

.field public final measurePolicyState$delegate:Landroidx/compose/runtime/MutableState;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    new-instance v0, Landroidx/compose/ui/node/IntrinsicsPolicy$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Landroidx/compose/ui/node/IntrinsicsPolicy$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Landroidx/compose/ui/node/IntrinsicsPolicy;->Companion:Landroidx/compose/ui/node/IntrinsicsPolicy$Companion;

    return-void
.end method

.method public constructor <init>(Landroidx/compose/ui/node/LayoutNode;)V
    .locals 2
    .param p1, "layoutNode"    # Landroidx/compose/ui/node/LayoutNode;

    const-string v0, "layoutNode"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/ui/node/IntrinsicsPolicy;->layoutNode:Landroidx/compose/ui/node/LayoutNode;

    .line 30
    const/4 v0, 0x0

    const/4 v1, 0x2

    invoke-static {v0, v0, v1, v0}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    move-result-object v0

    iput-object v0, p0, Landroidx/compose/ui/node/IntrinsicsPolicy;->measurePolicyState$delegate:Landroidx/compose/runtime/MutableState;

    .line 29
    return-void
.end method


# virtual methods
.method public final getMeasurePolicyState()Landroidx/compose/ui/layout/MeasurePolicy;
    .locals 3

    .line 30
    iget-object v0, p0, Landroidx/compose/ui/node/IntrinsicsPolicy;->measurePolicyState$delegate:Landroidx/compose/runtime/MutableState;

    .local v0, "$this$getValue$iv":Landroidx/compose/runtime/State;
    const/4 v1, 0x0

    .local v1, "property$iv":Lkotlin/reflect/KProperty;
    const/4 v2, 0x0

    .line 76
    .local v2, "$i$f$getValue":I
    invoke-interface {v0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v0

    .end local v0    # "$this$getValue$iv":Landroidx/compose/runtime/State;
    .end local v1    # "property$iv":Lkotlin/reflect/KProperty;
    .end local v2    # "$i$f$getValue":I
    check-cast v0, Landroidx/compose/ui/layout/MeasurePolicy;

    .line 30
    return-object v0
.end method

.method public final maxIntrinsicHeight(I)I
    .locals 4
    .param p1, "width"    # I

    .line 48
    invoke-virtual {p0}, Landroidx/compose/ui/node/IntrinsicsPolicy;->measurePolicyFromState()Landroidx/compose/ui/layout/MeasurePolicy;

    move-result-object v0

    .local v0, "$this$maxIntrinsicHeight_u24lambda_u243":Landroidx/compose/ui/layout/MeasurePolicy;
    const/4 v1, 0x0

    .line 49
    .local v1, "$i$a$-with-IntrinsicsPolicy$maxIntrinsicHeight$1":I
    iget-object v2, p0, Landroidx/compose/ui/node/IntrinsicsPolicy;->layoutNode:Landroidx/compose/ui/node/LayoutNode;

    invoke-virtual {v2}, Landroidx/compose/ui/node/LayoutNode;->getOuterCoordinator$ui_release()Landroidx/compose/ui/node/NodeCoordinator;

    move-result-object v2

    iget-object v3, p0, Landroidx/compose/ui/node/IntrinsicsPolicy;->layoutNode:Landroidx/compose/ui/node/LayoutNode;

    invoke-virtual {v3}, Landroidx/compose/ui/node/LayoutNode;->getChildMeasurables$ui_release()Ljava/util/List;

    move-result-object v3

    invoke-interface {v0, v2, v3, p1}, Landroidx/compose/ui/layout/MeasurePolicy;->maxIntrinsicHeight(Landroidx/compose/ui/layout/IntrinsicMeasureScope;Ljava/util/List;I)I

    move-result v0

    .line 48
    .end local v0    # "$this$maxIntrinsicHeight_u24lambda_u243":Landroidx/compose/ui/layout/MeasurePolicy;
    .end local v1    # "$i$a$-with-IntrinsicsPolicy$maxIntrinsicHeight$1":I
    nop

    .line 50
    return v0
.end method

.method public final maxIntrinsicWidth(I)I
    .locals 4
    .param p1, "height"    # I

    .line 44
    invoke-virtual {p0}, Landroidx/compose/ui/node/IntrinsicsPolicy;->measurePolicyFromState()Landroidx/compose/ui/layout/MeasurePolicy;

    move-result-object v0

    .local v0, "$this$maxIntrinsicWidth_u24lambda_u242":Landroidx/compose/ui/layout/MeasurePolicy;
    const/4 v1, 0x0

    .line 45
    .local v1, "$i$a$-with-IntrinsicsPolicy$maxIntrinsicWidth$1":I
    iget-object v2, p0, Landroidx/compose/ui/node/IntrinsicsPolicy;->layoutNode:Landroidx/compose/ui/node/LayoutNode;

    invoke-virtual {v2}, Landroidx/compose/ui/node/LayoutNode;->getOuterCoordinator$ui_release()Landroidx/compose/ui/node/NodeCoordinator;

    move-result-object v2

    iget-object v3, p0, Landroidx/compose/ui/node/IntrinsicsPolicy;->layoutNode:Landroidx/compose/ui/node/LayoutNode;

    invoke-virtual {v3}, Landroidx/compose/ui/node/LayoutNode;->getChildMeasurables$ui_release()Ljava/util/List;

    move-result-object v3

    invoke-interface {v0, v2, v3, p1}, Landroidx/compose/ui/layout/MeasurePolicy;->maxIntrinsicWidth(Landroidx/compose/ui/layout/IntrinsicMeasureScope;Ljava/util/List;I)I

    move-result v0

    .line 44
    .end local v0    # "$this$maxIntrinsicWidth_u24lambda_u242":Landroidx/compose/ui/layout/MeasurePolicy;
    .end local v1    # "$i$a$-with-IntrinsicsPolicy$maxIntrinsicWidth$1":I
    nop

    .line 46
    return v0
.end method

.method public final maxLookaheadIntrinsicHeight(I)I
    .locals 4
    .param p1, "width"    # I

    .line 73
    invoke-virtual {p0}, Landroidx/compose/ui/node/IntrinsicsPolicy;->measurePolicyFromState()Landroidx/compose/ui/layout/MeasurePolicy;

    move-result-object v0

    .local v0, "$this$maxLookaheadIntrinsicHeight_u24lambda_u247":Landroidx/compose/ui/layout/MeasurePolicy;
    const/4 v1, 0x0

    .line 74
    .local v1, "$i$a$-with-IntrinsicsPolicy$maxLookaheadIntrinsicHeight$1":I
    iget-object v2, p0, Landroidx/compose/ui/node/IntrinsicsPolicy;->layoutNode:Landroidx/compose/ui/node/LayoutNode;

    invoke-virtual {v2}, Landroidx/compose/ui/node/LayoutNode;->getOuterCoordinator$ui_release()Landroidx/compose/ui/node/NodeCoordinator;

    move-result-object v2

    .line 75
    iget-object v3, p0, Landroidx/compose/ui/node/IntrinsicsPolicy;->layoutNode:Landroidx/compose/ui/node/LayoutNode;

    invoke-virtual {v3}, Landroidx/compose/ui/node/LayoutNode;->getChildLookaheadMeasurables$ui_release()Ljava/util/List;

    move-result-object v3

    .line 76
    nop

    .line 74
    invoke-interface {v0, v2, v3, p1}, Landroidx/compose/ui/layout/MeasurePolicy;->maxIntrinsicHeight(Landroidx/compose/ui/layout/IntrinsicMeasureScope;Ljava/util/List;I)I

    move-result v0

    .line 73
    .end local v0    # "$this$maxLookaheadIntrinsicHeight_u24lambda_u247":Landroidx/compose/ui/layout/MeasurePolicy;
    .end local v1    # "$i$a$-with-IntrinsicsPolicy$maxLookaheadIntrinsicHeight$1":I
    nop

    .line 78
    return v0
.end method

.method public final maxLookaheadIntrinsicWidth(I)I
    .locals 4
    .param p1, "height"    # I

    .line 66
    invoke-virtual {p0}, Landroidx/compose/ui/node/IntrinsicsPolicy;->measurePolicyFromState()Landroidx/compose/ui/layout/MeasurePolicy;

    move-result-object v0

    .local v0, "$this$maxLookaheadIntrinsicWidth_u24lambda_u246":Landroidx/compose/ui/layout/MeasurePolicy;
    const/4 v1, 0x0

    .line 67
    .local v1, "$i$a$-with-IntrinsicsPolicy$maxLookaheadIntrinsicWidth$1":I
    iget-object v2, p0, Landroidx/compose/ui/node/IntrinsicsPolicy;->layoutNode:Landroidx/compose/ui/node/LayoutNode;

    invoke-virtual {v2}, Landroidx/compose/ui/node/LayoutNode;->getOuterCoordinator$ui_release()Landroidx/compose/ui/node/NodeCoordinator;

    move-result-object v2

    .line 68
    iget-object v3, p0, Landroidx/compose/ui/node/IntrinsicsPolicy;->layoutNode:Landroidx/compose/ui/node/LayoutNode;

    invoke-virtual {v3}, Landroidx/compose/ui/node/LayoutNode;->getChildLookaheadMeasurables$ui_release()Ljava/util/List;

    move-result-object v3

    .line 69
    nop

    .line 67
    invoke-interface {v0, v2, v3, p1}, Landroidx/compose/ui/layout/MeasurePolicy;->maxIntrinsicWidth(Landroidx/compose/ui/layout/IntrinsicMeasureScope;Ljava/util/List;I)I

    move-result v0

    .line 66
    .end local v0    # "$this$maxLookaheadIntrinsicWidth_u24lambda_u246":Landroidx/compose/ui/layout/MeasurePolicy;
    .end local v1    # "$i$a$-with-IntrinsicsPolicy$maxLookaheadIntrinsicWidth$1":I
    nop

    .line 71
    return v0
.end method

.method public final measurePolicyFromState()Landroidx/compose/ui/layout/MeasurePolicy;
    .locals 2

    .line 81
    invoke-virtual {p0}, Landroidx/compose/ui/node/IntrinsicsPolicy;->getMeasurePolicyState()Landroidx/compose/ui/layout/MeasurePolicy;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Intrinsic size is queried but there is no measure policy in place."

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final minIntrinsicHeight(I)I
    .locals 4
    .param p1, "width"    # I

    .line 40
    invoke-virtual {p0}, Landroidx/compose/ui/node/IntrinsicsPolicy;->measurePolicyFromState()Landroidx/compose/ui/layout/MeasurePolicy;

    move-result-object v0

    .local v0, "$this$minIntrinsicHeight_u24lambda_u241":Landroidx/compose/ui/layout/MeasurePolicy;
    const/4 v1, 0x0

    .line 41
    .local v1, "$i$a$-with-IntrinsicsPolicy$minIntrinsicHeight$1":I
    iget-object v2, p0, Landroidx/compose/ui/node/IntrinsicsPolicy;->layoutNode:Landroidx/compose/ui/node/LayoutNode;

    invoke-virtual {v2}, Landroidx/compose/ui/node/LayoutNode;->getOuterCoordinator$ui_release()Landroidx/compose/ui/node/NodeCoordinator;

    move-result-object v2

    iget-object v3, p0, Landroidx/compose/ui/node/IntrinsicsPolicy;->layoutNode:Landroidx/compose/ui/node/LayoutNode;

    invoke-virtual {v3}, Landroidx/compose/ui/node/LayoutNode;->getChildMeasurables$ui_release()Ljava/util/List;

    move-result-object v3

    invoke-interface {v0, v2, v3, p1}, Landroidx/compose/ui/layout/MeasurePolicy;->minIntrinsicHeight(Landroidx/compose/ui/layout/IntrinsicMeasureScope;Ljava/util/List;I)I

    move-result v0

    .line 40
    .end local v0    # "$this$minIntrinsicHeight_u24lambda_u241":Landroidx/compose/ui/layout/MeasurePolicy;
    .end local v1    # "$i$a$-with-IntrinsicsPolicy$minIntrinsicHeight$1":I
    nop

    .line 42
    return v0
.end method

.method public final minIntrinsicWidth(I)I
    .locals 4
    .param p1, "height"    # I

    .line 36
    invoke-virtual {p0}, Landroidx/compose/ui/node/IntrinsicsPolicy;->measurePolicyFromState()Landroidx/compose/ui/layout/MeasurePolicy;

    move-result-object v0

    .local v0, "$this$minIntrinsicWidth_u24lambda_u240":Landroidx/compose/ui/layout/MeasurePolicy;
    const/4 v1, 0x0

    .line 37
    .local v1, "$i$a$-with-IntrinsicsPolicy$minIntrinsicWidth$1":I
    iget-object v2, p0, Landroidx/compose/ui/node/IntrinsicsPolicy;->layoutNode:Landroidx/compose/ui/node/LayoutNode;

    invoke-virtual {v2}, Landroidx/compose/ui/node/LayoutNode;->getOuterCoordinator$ui_release()Landroidx/compose/ui/node/NodeCoordinator;

    move-result-object v2

    iget-object v3, p0, Landroidx/compose/ui/node/IntrinsicsPolicy;->layoutNode:Landroidx/compose/ui/node/LayoutNode;

    invoke-virtual {v3}, Landroidx/compose/ui/node/LayoutNode;->getChildMeasurables$ui_release()Ljava/util/List;

    move-result-object v3

    invoke-interface {v0, v2, v3, p1}, Landroidx/compose/ui/layout/MeasurePolicy;->minIntrinsicWidth(Landroidx/compose/ui/layout/IntrinsicMeasureScope;Ljava/util/List;I)I

    move-result v0

    .line 36
    .end local v0    # "$this$minIntrinsicWidth_u24lambda_u240":Landroidx/compose/ui/layout/MeasurePolicy;
    .end local v1    # "$i$a$-with-IntrinsicsPolicy$minIntrinsicWidth$1":I
    nop

    .line 38
    return v0
.end method

.method public final minLookaheadIntrinsicHeight(I)I
    .locals 4
    .param p1, "width"    # I

    .line 59
    invoke-virtual {p0}, Landroidx/compose/ui/node/IntrinsicsPolicy;->measurePolicyFromState()Landroidx/compose/ui/layout/MeasurePolicy;

    move-result-object v0

    .local v0, "$this$minLookaheadIntrinsicHeight_u24lambda_u245":Landroidx/compose/ui/layout/MeasurePolicy;
    const/4 v1, 0x0

    .line 60
    .local v1, "$i$a$-with-IntrinsicsPolicy$minLookaheadIntrinsicHeight$1":I
    iget-object v2, p0, Landroidx/compose/ui/node/IntrinsicsPolicy;->layoutNode:Landroidx/compose/ui/node/LayoutNode;

    invoke-virtual {v2}, Landroidx/compose/ui/node/LayoutNode;->getOuterCoordinator$ui_release()Landroidx/compose/ui/node/NodeCoordinator;

    move-result-object v2

    .line 61
    iget-object v3, p0, Landroidx/compose/ui/node/IntrinsicsPolicy;->layoutNode:Landroidx/compose/ui/node/LayoutNode;

    invoke-virtual {v3}, Landroidx/compose/ui/node/LayoutNode;->getChildLookaheadMeasurables$ui_release()Ljava/util/List;

    move-result-object v3

    .line 62
    nop

    .line 60
    invoke-interface {v0, v2, v3, p1}, Landroidx/compose/ui/layout/MeasurePolicy;->minIntrinsicHeight(Landroidx/compose/ui/layout/IntrinsicMeasureScope;Ljava/util/List;I)I

    move-result v0

    .line 59
    .end local v0    # "$this$minLookaheadIntrinsicHeight_u24lambda_u245":Landroidx/compose/ui/layout/MeasurePolicy;
    .end local v1    # "$i$a$-with-IntrinsicsPolicy$minLookaheadIntrinsicHeight$1":I
    nop

    .line 64
    return v0
.end method

.method public final minLookaheadIntrinsicWidth(I)I
    .locals 4
    .param p1, "height"    # I

    .line 52
    invoke-virtual {p0}, Landroidx/compose/ui/node/IntrinsicsPolicy;->measurePolicyFromState()Landroidx/compose/ui/layout/MeasurePolicy;

    move-result-object v0

    .local v0, "$this$minLookaheadIntrinsicWidth_u24lambda_u244":Landroidx/compose/ui/layout/MeasurePolicy;
    const/4 v1, 0x0

    .line 53
    .local v1, "$i$a$-with-IntrinsicsPolicy$minLookaheadIntrinsicWidth$1":I
    iget-object v2, p0, Landroidx/compose/ui/node/IntrinsicsPolicy;->layoutNode:Landroidx/compose/ui/node/LayoutNode;

    invoke-virtual {v2}, Landroidx/compose/ui/node/LayoutNode;->getOuterCoordinator$ui_release()Landroidx/compose/ui/node/NodeCoordinator;

    move-result-object v2

    .line 54
    iget-object v3, p0, Landroidx/compose/ui/node/IntrinsicsPolicy;->layoutNode:Landroidx/compose/ui/node/LayoutNode;

    invoke-virtual {v3}, Landroidx/compose/ui/node/LayoutNode;->getChildLookaheadMeasurables$ui_release()Ljava/util/List;

    move-result-object v3

    .line 55
    nop

    .line 53
    invoke-interface {v0, v2, v3, p1}, Landroidx/compose/ui/layout/MeasurePolicy;->minIntrinsicWidth(Landroidx/compose/ui/layout/IntrinsicMeasureScope;Ljava/util/List;I)I

    move-result v0

    .line 52
    .end local v0    # "$this$minLookaheadIntrinsicWidth_u24lambda_u244":Landroidx/compose/ui/layout/MeasurePolicy;
    .end local v1    # "$i$a$-with-IntrinsicsPolicy$minLookaheadIntrinsicWidth$1":I
    nop

    .line 57
    return v0
.end method

.method public final setMeasurePolicyState(Landroidx/compose/ui/layout/MeasurePolicy;)V
    .locals 3
    .param p1, "<set-?>"    # Landroidx/compose/ui/layout/MeasurePolicy;

    .line 30
    iget-object v0, p0, Landroidx/compose/ui/node/IntrinsicsPolicy;->measurePolicyState$delegate:Landroidx/compose/runtime/MutableState;

    .local v0, "$this$setValue$iv":Landroidx/compose/runtime/MutableState;
    const/4 v1, 0x0

    .local v1, "property$iv":Lkotlin/reflect/KProperty;
    const/4 v2, 0x0

    .line 102
    .local v2, "$i$f$setValue":I
    invoke-interface {v0, p1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 103
    nop

    .line 30
    .end local v0    # "$this$setValue$iv":Landroidx/compose/runtime/MutableState;
    .end local v1    # "property$iv":Lkotlin/reflect/KProperty;
    .end local v2    # "$i$f$setValue":I
    return-void
.end method

.method public final updateFrom(Landroidx/compose/ui/layout/MeasurePolicy;)V
    .locals 1
    .param p1, "measurePolicy"    # Landroidx/compose/ui/layout/MeasurePolicy;

    const-string v0, "measurePolicy"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    invoke-virtual {p0, p1}, Landroidx/compose/ui/node/IntrinsicsPolicy;->setMeasurePolicyState(Landroidx/compose/ui/layout/MeasurePolicy;)V

    .line 34
    return-void
.end method
