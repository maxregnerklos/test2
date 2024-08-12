.class public abstract Landroidx/compose/material/SwipeableV2Kt;
.super Ljava/lang/Object;
.source "SwipeableV2.kt"


# direct methods
.method public static final synthetic access$closestAnchor(Ljava/util/Map;FZ)Ljava/lang/Object;
    .locals 1
    .param p0, "$receiver"    # Ljava/util/Map;
    .param p1, "offset"    # F
    .param p2, "searchUpwards"    # Z

    .line 1
    invoke-static {p0, p1, p2}, Landroidx/compose/material/SwipeableV2Kt;->closestAnchor(Ljava/util/Map;FZ)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public static final synthetic access$maxOrNull(Ljava/util/Map;)Ljava/lang/Float;
    .locals 1
    .param p0, "$receiver"    # Ljava/util/Map;

    .line 1
    invoke-static {p0}, Landroidx/compose/material/SwipeableV2Kt;->maxOrNull(Ljava/util/Map;)Ljava/lang/Float;

    move-result-object v0

    return-object v0
.end method

.method public static final synthetic access$minOrNull(Ljava/util/Map;)Ljava/lang/Float;
    .locals 1
    .param p0, "$receiver"    # Ljava/util/Map;

    .line 1
    invoke-static {p0}, Landroidx/compose/material/SwipeableV2Kt;->minOrNull(Ljava/util/Map;)Ljava/lang/Float;

    move-result-object v0

    return-object v0
.end method

.method public static final closestAnchor(Ljava/util/Map;FZ)Ljava/lang/Object;
    .locals 10
    .param p0, "$this$closestAnchor"    # Ljava/util/Map;
    .param p1, "offset"    # F
    .param p2, "searchUpwards"    # Z

    .line 643
    invoke-interface {p0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_7

    .line 644
    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-nez v2, :cond_0

    :goto_0
    goto :goto_3

    :cond_0
    move-object v2, v1

    check-cast v2, Ljava/util/Map$Entry;

    .line 657
    const/4 v3, 0x0

    .line 644
    .local v3, "$i$a$-minByOrThrow-SwipeableV2Kt$closestAnchor$2":I
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    move-result v2

    .line 645
    .local v2, "anchor":F
    if-eqz p2, :cond_1

    sub-float v4, v2, p1

    goto :goto_1

    :cond_1
    sub-float v4, p1, v2

    .line 646
    .local v4, "delta":F
    :goto_1
    const/4 v5, 0x0

    cmpg-float v6, v4, v5

    const/high16 v7, 0x7f800000    # Float.POSITIVE_INFINITY

    if-gez v6, :cond_2

    move v4, v7

    .line 644
    .end local v2    # "anchor":F
    .end local v3    # "$i$a$-minByOrThrow-SwipeableV2Kt$closestAnchor$2":I
    .end local v4    # "delta":F
    :cond_2
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Ljava/util/Map$Entry;

    .line 657
    const/4 v6, 0x0

    .line 644
    .local v6, "$i$a$-minByOrThrow-SwipeableV2Kt$closestAnchor$2":I
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->floatValue()F

    move-result v3

    .line 645
    .local v3, "anchor":F
    if-eqz p2, :cond_3

    sub-float v8, v3, p1

    goto :goto_2

    :cond_3
    sub-float v8, p1, v3

    .line 646
    .local v8, "delta":F
    :goto_2
    cmpg-float v9, v8, v5

    if-gez v9, :cond_4

    move v8, v7

    .line 644
    .end local v3    # "anchor":F
    .end local v6    # "$i$a$-minByOrThrow-SwipeableV2Kt$closestAnchor$2":I
    .end local v8    # "delta":F
    :cond_4
    invoke-static {v4, v8}, Ljava/lang/Float;->compare(FF)I

    move-result v3

    if-lez v3, :cond_5

    move-object v1, v2

    move v4, v8

    :cond_5
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-nez v2, :cond_2

    goto :goto_0

    :goto_3
    check-cast v1, Ljava/util/Map$Entry;

    .line 647
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    .line 644
    return-object v0

    :cond_6
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0

    .line 657
    :cond_7
    const/4 v0, 0x0

    .line 643
    .local v0, "$i$a$-require-SwipeableV2Kt$closestAnchor$1":I
    nop

    .end local v0    # "$i$a$-require-SwipeableV2Kt$closestAnchor$1":I
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "The anchors were empty when trying to find the closest anchor"

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static final maxOrNull(Ljava/util/Map;)Ljava/lang/Float;
    .locals 4
    .param p0, "$this$maxOrNull"    # Ljava/util/Map;

    .line 651
    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-nez v1, :cond_0

    const/4 v0, 0x0

    goto :goto_1

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 657
    const/4 v2, 0x0

    .line 651
    .local v2, "$i$a$-maxOfOrNull-SwipeableV2Kt$maxOrNull$1":I
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    move-result v1

    .end local v2    # "$i$a$-maxOfOrNull-SwipeableV2Kt$maxOrNull$1":I
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    .line 657
    const/4 v3, 0x0

    .line 651
    .local v3, "$i$a$-maxOfOrNull-SwipeableV2Kt$maxOrNull$1":I
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    move-result v2

    .end local v3    # "$i$a$-maxOfOrNull-SwipeableV2Kt$maxOrNull$1":I
    invoke-static {v1, v2}, Ljava/lang/Math;->max(FF)F

    move-result v1

    goto :goto_0

    :cond_1
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    :goto_1
    return-object v0
.end method

.method public static final minOrNull(Ljava/util/Map;)Ljava/lang/Float;
    .locals 4
    .param p0, "$this$minOrNull"    # Ljava/util/Map;

    .line 650
    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-nez v1, :cond_0

    const/4 v0, 0x0

    goto :goto_1

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 657
    const/4 v2, 0x0

    .line 650
    .local v2, "$i$a$-minOfOrNull-SwipeableV2Kt$minOrNull$1":I
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    move-result v1

    .end local v2    # "$i$a$-minOfOrNull-SwipeableV2Kt$minOrNull$1":I
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    .line 657
    const/4 v3, 0x0

    .line 650
    .local v3, "$i$a$-minOfOrNull-SwipeableV2Kt$minOrNull$1":I
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    move-result v2

    .end local v3    # "$i$a$-minOfOrNull-SwipeableV2Kt$minOrNull$1":I
    invoke-static {v1, v2}, Ljava/lang/Math;->min(FF)F

    move-result v1

    goto :goto_0

    :cond_1
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    :goto_1
    return-object v0
.end method

.method public static final swipeAnchors(Landroidx/compose/ui/Modifier;Landroidx/compose/material/SwipeableV2State;Ljava/util/Set;Landroidx/compose/material/AnchorChangeHandler;Lkotlin/jvm/functions/Function2;)Landroidx/compose/ui/Modifier;
    .locals 5
    .param p0, "$this$swipeAnchors"    # Landroidx/compose/ui/Modifier;
    .param p1, "state"    # Landroidx/compose/material/SwipeableV2State;
    .param p2, "possibleValues"    # Ljava/util/Set;
    .param p3, "anchorChangeHandler"    # Landroidx/compose/material/AnchorChangeHandler;
    .param p4, "calculateAnchor"    # Lkotlin/jvm/functions/Function2;

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "state"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "possibleValues"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "calculateAnchor"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 108
    new-instance v0, Landroidx/compose/material/SwipeAnchorsModifier;

    new-instance v1, Landroidx/compose/material/SwipeableV2Kt$swipeAnchors$1;

    invoke-direct {v1, p1}, Landroidx/compose/material/SwipeableV2Kt$swipeAnchors$1;-><init>(Landroidx/compose/material/SwipeableV2State;)V

    new-instance v2, Landroidx/compose/material/SwipeableV2Kt$swipeAnchors$2;

    invoke-direct {v2, p1, p2, p3, p4}, Landroidx/compose/material/SwipeableV2Kt$swipeAnchors$2;-><init>(Landroidx/compose/material/SwipeableV2State;Ljava/util/Set;Landroidx/compose/material/AnchorChangeHandler;Lkotlin/jvm/functions/Function2;)V

    .line 127
    const/4 v3, 0x0

    .line 135
    .local v3, "$i$f$debugInspectorInfo":I
    invoke-static {}, Landroidx/compose/ui/platform/InspectableValueKt;->isDebugInspectorInfoEnabled()Z

    move-result v4

    if-eqz v4, :cond_0

    new-instance v4, Landroidx/compose/material/SwipeableV2Kt$swipeAnchors$$inlined$debugInspectorInfo$1;

    invoke-direct {v4, p1, p2, p3, p4}, Landroidx/compose/material/SwipeableV2Kt$swipeAnchors$$inlined$debugInspectorInfo$1;-><init>(Landroidx/compose/material/SwipeableV2State;Ljava/util/Set;Landroidx/compose/material/AnchorChangeHandler;Lkotlin/jvm/functions/Function2;)V

    goto :goto_0

    :cond_0
    invoke-static {}, Landroidx/compose/ui/platform/InspectableValueKt;->getNoInspectorInfo()Lkotlin/jvm/functions/Function1;

    move-result-object v4

    .line 108
    .end local v3    # "$i$f$debugInspectorInfo":I
    :goto_0
    invoke-direct {v0, v1, v2, v4}, Landroidx/compose/material/SwipeAnchorsModifier;-><init>(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    invoke-interface {p0, v0}, Landroidx/compose/ui/Modifier;->then(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v0

    .line 134
    return-object v0
.end method

.method public static final swipeableV2(Landroidx/compose/ui/Modifier;Landroidx/compose/material/SwipeableV2State;Landroidx/compose/foundation/gestures/Orientation;ZZLandroidx/compose/foundation/interaction/MutableInteractionSource;)Landroidx/compose/ui/Modifier;
    .locals 15
    .param p0, "$this$swipeableV2"    # Landroidx/compose/ui/Modifier;
    .param p1, "state"    # Landroidx/compose/material/SwipeableV2State;
    .param p2, "orientation"    # Landroidx/compose/foundation/gestures/Orientation;
    .param p3, "enabled"    # Z
    .param p4, "reverseDirection"    # Z
    .param p5, "interactionSource"    # Landroidx/compose/foundation/interaction/MutableInteractionSource;

    move-object/from16 v0, p1

    const-string v1, "<this>"

    move-object v13, p0

    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "state"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "orientation"

    move-object/from16 v14, p2

    invoke-static {v14, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 80
    invoke-virtual/range {p1 .. p1}, Landroidx/compose/material/SwipeableV2State;->getDraggableState$material_release()Landroidx/compose/foundation/gestures/DraggableState;

    move-result-object v3

    .line 85
    invoke-virtual/range {p1 .. p1}, Landroidx/compose/material/SwipeableV2State;->isAnimationRunning()Z

    move-result v7

    .line 79
    nop

    .line 80
    nop

    .line 81
    nop

    .line 82
    nop

    .line 83
    nop

    .line 85
    nop

    .line 79
    const/4 v8, 0x0

    new-instance v9, Landroidx/compose/material/SwipeableV2Kt$swipeableV2$1;

    const/4 v1, 0x0

    invoke-direct {v9, v0, v1}, Landroidx/compose/material/SwipeableV2Kt$swipeableV2$1;-><init>(Landroidx/compose/material/SwipeableV2State;Lkotlin/coroutines/Continuation;)V

    .line 84
    nop

    .line 79
    const/16 v11, 0x20

    const/4 v12, 0x0

    move-object v2, p0

    move-object/from16 v4, p2

    move/from16 v5, p3

    move-object/from16 v6, p5

    move/from16 v10, p4

    invoke-static/range {v2 .. v12}, Landroidx/compose/foundation/gestures/DraggableKt;->draggable$default(Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/gestures/DraggableState;Landroidx/compose/foundation/gestures/Orientation;ZLandroidx/compose/foundation/interaction/MutableInteractionSource;ZLkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;ZILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v1

    .line 87
    return-object v1
.end method

.method public static synthetic swipeableV2$default(Landroidx/compose/ui/Modifier;Landroidx/compose/material/SwipeableV2State;Landroidx/compose/foundation/gestures/Orientation;ZZLandroidx/compose/foundation/interaction/MutableInteractionSource;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;
    .locals 6

    .line 73
    and-int/lit8 p7, p6, 0x4

    if-eqz p7, :cond_0

    .line 76
    const/4 p3, 0x1

    move v3, p3

    goto :goto_0

    .line 73
    :cond_0
    move v3, p3

    :goto_0
    and-int/lit8 p3, p6, 0x8

    if-eqz p3, :cond_1

    .line 77
    const/4 p4, 0x0

    move v4, p4

    goto :goto_1

    .line 73
    :cond_1
    move v4, p4

    :goto_1
    and-int/lit8 p3, p6, 0x10

    if-eqz p3, :cond_2

    .line 78
    const/4 p5, 0x0

    move-object v5, p5

    goto :goto_2

    .line 73
    :cond_2
    move-object v5, p5

    :goto_2
    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    invoke-static/range {v0 .. v5}, Landroidx/compose/material/SwipeableV2Kt;->swipeableV2(Landroidx/compose/ui/Modifier;Landroidx/compose/material/SwipeableV2State;Landroidx/compose/foundation/gestures/Orientation;ZZLandroidx/compose/foundation/interaction/MutableInteractionSource;)Landroidx/compose/ui/Modifier;

    move-result-object p0

    return-object p0
.end method
