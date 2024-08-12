.class public final Landroidx/compose/material/SwipeableV2State;
.super Ljava/lang/Object;
.source "SwipeableV2.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/compose/material/SwipeableV2State$Companion;
    }
.end annotation


# static fields
.field public static final Companion:Landroidx/compose/material/SwipeableV2State$Companion;


# instance fields
.field public final anchors$delegate:Landroidx/compose/runtime/MutableState;

.field public final animationSpec:Landroidx/compose/animation/core/AnimationSpec;

.field public final animationTarget$delegate:Landroidx/compose/runtime/MutableState;

.field public final confirmValueChange:Lkotlin/jvm/functions/Function1;

.field public final currentValue$delegate:Landroidx/compose/runtime/MutableState;

.field public density:Landroidx/compose/ui/unit/Density;

.field public final draggableState:Landroidx/compose/foundation/gestures/DraggableState;

.field public final lastVelocity$delegate:Landroidx/compose/runtime/MutableState;

.field public final maxOffset$delegate:Landroidx/compose/runtime/State;

.field public final minOffset$delegate:Landroidx/compose/runtime/State;

.field public final offset$delegate:Landroidx/compose/runtime/MutableState;

.field public final positionalThreshold:Lkotlin/jvm/functions/Function2;

.field public final progress$delegate:Landroidx/compose/runtime/State;

.field public final targetValue$delegate:Landroidx/compose/runtime/State;

.field public final velocityThreshold:F


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    new-instance v0, Landroidx/compose/material/SwipeableV2State$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Landroidx/compose/material/SwipeableV2State$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Landroidx/compose/material/SwipeableV2State;->Companion:Landroidx/compose/material/SwipeableV2State$Companion;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Landroidx/compose/animation/core/AnimationSpec;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;F)V
    .locals 3
    .param p1, "initialValue"    # Ljava/lang/Object;
    .param p2, "animationSpec"    # Landroidx/compose/animation/core/AnimationSpec;
    .param p3, "confirmValueChange"    # Lkotlin/jvm/functions/Function1;
    .param p4, "positionalThreshold"    # Lkotlin/jvm/functions/Function2;
    .param p5, "velocityThreshold"    # F

    .line 155
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 159
    iput-object p2, p0, Landroidx/compose/material/SwipeableV2State;->animationSpec:Landroidx/compose/animation/core/AnimationSpec;

    .line 160
    iput-object p3, p0, Landroidx/compose/material/SwipeableV2State;->confirmValueChange:Lkotlin/jvm/functions/Function1;

    .line 161
    iput-object p4, p0, Landroidx/compose/material/SwipeableV2State;->positionalThreshold:Lkotlin/jvm/functions/Function2;

    .line 163
    iput p5, p0, Landroidx/compose/material/SwipeableV2State;->velocityThreshold:F

    .line 169
    const/4 v0, 0x0

    const/4 v1, 0x2

    invoke-static {p1, v0, v1, v0}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    move-result-object v2

    iput-object v2, p0, Landroidx/compose/material/SwipeableV2State;->currentValue$delegate:Landroidx/compose/runtime/MutableState;

    .line 177
    new-instance v2, Landroidx/compose/material/SwipeableV2State$targetValue$2;

    invoke-direct {v2, p0}, Landroidx/compose/material/SwipeableV2State$targetValue$2;-><init>(Landroidx/compose/material/SwipeableV2State;)V

    invoke-static {v2}, Landroidx/compose/runtime/SnapshotStateKt;->derivedStateOf(Lkotlin/jvm/functions/Function0;)Landroidx/compose/runtime/State;

    move-result-object v2

    iput-object v2, p0, Landroidx/compose/material/SwipeableV2State;->targetValue$delegate:Landroidx/compose/runtime/State;

    .line 200
    invoke-static {v0, v0, v1, v0}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    move-result-object v2

    iput-object v2, p0, Landroidx/compose/material/SwipeableV2State;->offset$delegate:Landroidx/compose/runtime/MutableState;

    .line 223
    new-instance v2, Landroidx/compose/material/SwipeableV2State$progress$2;

    invoke-direct {v2, p0}, Landroidx/compose/material/SwipeableV2State$progress$2;-><init>(Landroidx/compose/material/SwipeableV2State;)V

    invoke-static {v2}, Landroidx/compose/runtime/SnapshotStateKt;->derivedStateOf(Lkotlin/jvm/functions/Function0;)Landroidx/compose/runtime/State;

    move-result-object v2

    iput-object v2, p0, Landroidx/compose/material/SwipeableV2State;->progress$delegate:Landroidx/compose/runtime/State;

    .line 240
    const/4 v2, 0x0

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    invoke-static {v2, v0, v1, v0}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    move-result-object v2

    iput-object v2, p0, Landroidx/compose/material/SwipeableV2State;->lastVelocity$delegate:Landroidx/compose/runtime/MutableState;

    .line 247
    new-instance v2, Landroidx/compose/material/SwipeableV2State$minOffset$2;

    invoke-direct {v2, p0}, Landroidx/compose/material/SwipeableV2State$minOffset$2;-><init>(Landroidx/compose/material/SwipeableV2State;)V

    invoke-static {v2}, Landroidx/compose/runtime/SnapshotStateKt;->derivedStateOf(Lkotlin/jvm/functions/Function0;)Landroidx/compose/runtime/State;

    move-result-object v2

    iput-object v2, p0, Landroidx/compose/material/SwipeableV2State;->minOffset$delegate:Landroidx/compose/runtime/State;

    .line 253
    new-instance v2, Landroidx/compose/material/SwipeableV2State$maxOffset$2;

    invoke-direct {v2, p0}, Landroidx/compose/material/SwipeableV2State$maxOffset$2;-><init>(Landroidx/compose/material/SwipeableV2State;)V

    invoke-static {v2}, Landroidx/compose/runtime/SnapshotStateKt;->derivedStateOf(Lkotlin/jvm/functions/Function0;)Landroidx/compose/runtime/State;

    move-result-object v2

    iput-object v2, p0, Landroidx/compose/material/SwipeableV2State;->maxOffset$delegate:Landroidx/compose/runtime/State;

    .line 255
    invoke-static {v0, v0, v1, v0}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    move-result-object v2

    iput-object v2, p0, Landroidx/compose/material/SwipeableV2State;->animationTarget$delegate:Landroidx/compose/runtime/MutableState;

    .line 256
    new-instance v2, Landroidx/compose/material/SwipeableV2State$draggableState$1;

    invoke-direct {v2, p0}, Landroidx/compose/material/SwipeableV2State$draggableState$1;-><init>(Landroidx/compose/material/SwipeableV2State;)V

    invoke-static {v2}, Landroidx/compose/foundation/gestures/DraggableKt;->DraggableState(Lkotlin/jvm/functions/Function1;)Landroidx/compose/foundation/gestures/DraggableState;

    move-result-object v2

    iput-object v2, p0, Landroidx/compose/material/SwipeableV2State;->draggableState:Landroidx/compose/foundation/gestures/DraggableState;

    .line 260
    invoke-static {}, Lkotlin/collections/MapsKt__MapsKt;->emptyMap()Ljava/util/Map;

    move-result-object v2

    invoke-static {v2, v0, v1, v0}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    move-result-object v0

    iput-object v0, p0, Landroidx/compose/material/SwipeableV2State;->anchors$delegate:Landroidx/compose/runtime/MutableState;

    .line 157
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Landroidx/compose/animation/core/AnimationSpec;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;FLkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 0
    invoke-direct/range {p0 .. p5}, Landroidx/compose/material/SwipeableV2State;-><init>(Ljava/lang/Object;Landroidx/compose/animation/core/AnimationSpec;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;F)V

    return-void
.end method

.method public static final synthetic access$computeTarget(Landroidx/compose/material/SwipeableV2State;FLjava/lang/Object;F)Ljava/lang/Object;
    .locals 1
    .param p0, "$this"    # Landroidx/compose/material/SwipeableV2State;
    .param p1, "offset"    # F
    .param p2, "currentValue"    # Ljava/lang/Object;
    .param p3, "velocity"    # F

    .line 155
    invoke-virtual {p0, p1, p2, p3}, Landroidx/compose/material/SwipeableV2State;->computeTarget(FLjava/lang/Object;F)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public static final synthetic access$getAnimationTarget(Landroidx/compose/material/SwipeableV2State;)Ljava/lang/Object;
    .locals 1
    .param p0, "$this"    # Landroidx/compose/material/SwipeableV2State;

    .line 155
    invoke-virtual {p0}, Landroidx/compose/material/SwipeableV2State;->getAnimationTarget()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public static final synthetic access$setAnimationTarget(Landroidx/compose/material/SwipeableV2State;Ljava/lang/Object;)V
    .locals 0
    .param p0, "$this"    # Landroidx/compose/material/SwipeableV2State;
    .param p1, "<set-?>"    # Ljava/lang/Object;

    .line 155
    invoke-virtual {p0, p1}, Landroidx/compose/material/SwipeableV2State;->setAnimationTarget(Ljava/lang/Object;)V

    return-void
.end method

.method public static final synthetic access$setLastVelocity(Landroidx/compose/material/SwipeableV2State;F)V
    .locals 0
    .param p0, "$this"    # Landroidx/compose/material/SwipeableV2State;
    .param p1, "<set-?>"    # F

    .line 155
    invoke-virtual {p0, p1}, Landroidx/compose/material/SwipeableV2State;->setLastVelocity(F)V

    return-void
.end method

.method public static final synthetic access$setOffset(Landroidx/compose/material/SwipeableV2State;Ljava/lang/Float;)V
    .locals 0
    .param p0, "$this"    # Landroidx/compose/material/SwipeableV2State;
    .param p1, "<set-?>"    # Ljava/lang/Float;

    .line 155
    invoke-virtual {p0, p1}, Landroidx/compose/material/SwipeableV2State;->setOffset(Ljava/lang/Float;)V

    return-void
.end method


# virtual methods
.method public final animateTo(Ljava/lang/Object;FLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 20

    move-object/from16 v0, p3

    instance-of v1, v0, Landroidx/compose/material/SwipeableV2State$animateTo$1;

    if-eqz v1, :cond_0

    move-object v1, v0

    check-cast v1, Landroidx/compose/material/SwipeableV2State$animateTo$1;

    iget v2, v1, Landroidx/compose/material/SwipeableV2State$animateTo$1;->label:I

    const/high16 v3, -0x80000000

    and-int v4, v2, v3

    if-eqz v4, :cond_0

    sub-int/2addr v2, v3

    iput v2, v1, Landroidx/compose/material/SwipeableV2State$animateTo$1;->label:I

    move-object v0, v1

    move-object/from16 v2, p0

    goto :goto_0

    :cond_0
    new-instance v1, Landroidx/compose/material/SwipeableV2State$animateTo$1;

    move-object/from16 v2, p0

    invoke-direct {v1, v2, v0}, Landroidx/compose/material/SwipeableV2State$animateTo$1;-><init>(Landroidx/compose/material/SwipeableV2State;Lkotlin/coroutines/Continuation;)V

    move-object v0, v1

    :goto_0
    move-object v7, v0

    .local v7, "$continuation":Lkotlin/coroutines/Continuation;
    iget-object v8, v7, Landroidx/compose/material/SwipeableV2State$animateTo$1;->result:Ljava/lang/Object;

    .local v8, "$result":Ljava/lang/Object;
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt__IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 328
    iget v1, v7, Landroidx/compose/material/SwipeableV2State$animateTo$1;->label:I

    const/4 v9, 0x0

    const/high16 v10, 0x3f000000    # 0.5f

    const/4 v11, 0x1

    const/4 v12, 0x0

    packed-switch v1, :pswitch_data_0

    .end local v7    # "$continuation":Lkotlin/coroutines/Continuation;
    .end local v8    # "$result":Ljava/lang/Object;
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .restart local v7    # "$continuation":Lkotlin/coroutines/Continuation;
    .restart local v8    # "$result":Ljava/lang/Object;
    :pswitch_0
    iget-object v0, v7, Landroidx/compose/material/SwipeableV2State$animateTo$1;->L$0:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Landroidx/compose/material/SwipeableV2State;

    .local v1, "this":Landroidx/compose/material/SwipeableV2State;
    :try_start_0
    invoke-static {v8}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    .line 350
    :catchall_0
    move-exception v0

    goto/16 :goto_4

    .line 328
    .end local v1    # "this":Landroidx/compose/material/SwipeableV2State;
    :pswitch_1
    invoke-static {v8}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object/from16 v6, p0

    .local v6, "this":Landroidx/compose/material/SwipeableV2State;
    move/from16 v17, p2

    .local v17, "velocity":F
    move-object/from16 v5, p1

    .line 332
    .local v5, "targetValue":Ljava/lang/Object;
    invoke-virtual {v6}, Landroidx/compose/material/SwipeableV2State;->getAnchors$material_release()Ljava/util/Map;

    move-result-object v1

    invoke-interface {v1, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v19, v1

    check-cast v19, Ljava/lang/Float;

    .line 333
    .local v19, "targetOffset":Ljava/lang/Float;
    if-eqz v19, :cond_c

    .line 334
    nop

    .line 335
    :try_start_1
    iget-object v1, v6, Landroidx/compose/material/SwipeableV2State;->draggableState:Landroidx/compose/foundation/gestures/DraggableState;

    const/4 v2, 0x0

    new-instance v3, Landroidx/compose/material/SwipeableV2State$animateTo$2;

    const/16 v18, 0x0

    move-object v13, v3

    move-object v14, v6

    move-object v15, v5

    move-object/from16 v16, v19

    invoke-direct/range {v13 .. v18}, Landroidx/compose/material/SwipeableV2State$animateTo$2;-><init>(Landroidx/compose/material/SwipeableV2State;Ljava/lang/Object;Ljava/lang/Float;FLkotlin/coroutines/Continuation;)V

    const/4 v13, 0x1

    const/4 v14, 0x0

    iput-object v6, v7, Landroidx/compose/material/SwipeableV2State$animateTo$1;->L$0:Ljava/lang/Object;

    iput v11, v7, Landroidx/compose/material/SwipeableV2State$animateTo$1;->label:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    move-object v4, v7

    move-object v15, v5

    .end local v5    # "targetValue":Ljava/lang/Object;
    .local v15, "targetValue":Ljava/lang/Object;
    move v5, v13

    move-object v13, v6

    .end local v6    # "this":Landroidx/compose/material/SwipeableV2State;
    .local v13, "this":Landroidx/compose/material/SwipeableV2State;
    move-object v6, v14

    :try_start_2
    invoke-static/range {v1 .. v6}, Landroidx/compose/foundation/gestures/DraggableState;->drag$default(Landroidx/compose/foundation/gestures/DraggableState;Landroidx/compose/foundation/MutatePriority;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .end local v15    # "targetValue":Ljava/lang/Object;
    .end local v17    # "velocity":F
    .end local v19    # "targetOffset":Ljava/lang/Float;
    if-ne v1, v0, :cond_1

    .line 328
    return-object v0

    .line 335
    :cond_1
    move-object v1, v13

    .line 350
    .end local v13    # "this":Landroidx/compose/material/SwipeableV2State;
    .restart local v1    # "this":Landroidx/compose/material/SwipeableV2State;
    :goto_1
    invoke-virtual {v1, v12}, Landroidx/compose/material/SwipeableV2State;->setAnimationTarget(Ljava/lang/Object;)V

    .line 351
    invoke-virtual {v1}, Landroidx/compose/material/SwipeableV2State;->requireOffset()F

    move-result v0

    .line 355
    .local v0, "endOffset":F
    nop

    .line 352
    invoke-virtual {v1}, Landroidx/compose/material/SwipeableV2State;->getAnchors$material_release()Ljava/util/Map;

    move-result-object v2

    .line 353
    invoke-interface {v2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v2

    .line 354
    .local v2, "$this$firstOrNull$iv":Ljava/lang/Iterable;
    const/4 v3, 0x0

    .line 288
    .local v3, "$i$f$firstOrNull":I
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    .end local v2    # "$this$firstOrNull$iv":Ljava/lang/Iterable;
    :cond_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .local v2, "element$iv":Ljava/lang/Object;
    move-object v5, v2

    check-cast v5, Ljava/util/Map$Entry;

    const/4 v6, 0x0

    .line 354
    .local v6, "$i$a$-firstOrNull-SwipeableV2State$animateTo$endState$1":I
    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Number;

    invoke-virtual {v5}, Ljava/lang/Number;->floatValue()F

    move-result v5

    .local v5, "anchorOffset":F
    sub-float v13, v5, v0

    invoke-static {v13}, Ljava/lang/Math;->abs(F)F

    move-result v5

    .end local v5    # "anchorOffset":F
    cmpg-float v5, v5, v10

    if-gez v5, :cond_3

    move v5, v11

    goto :goto_2

    :cond_3
    move v5, v9

    .line 288
    .end local v6    # "$i$a$-firstOrNull-SwipeableV2State$animateTo$endState$1":I
    :goto_2
    if-eqz v5, :cond_2

    goto :goto_3

    .line 289
    .end local v0    # "endOffset":F
    .end local v2    # "element$iv":Ljava/lang/Object;
    :cond_4
    move-object v2, v12

    .line 354
    .end local v3    # "$i$f$firstOrNull":I
    :goto_3
    check-cast v2, Ljava/util/Map$Entry;

    .line 355
    if-eqz v2, :cond_5

    .line 354
    nop

    .line 355
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v12

    .line 352
    :cond_5
    move-object v0, v12

    .line 356
    .local v0, "endState":Ljava/lang/Object;
    if-nez v0, :cond_6

    .end local v0    # "endState":Ljava/lang/Object;
    invoke-virtual {v1}, Landroidx/compose/material/SwipeableV2State;->getCurrentValue()Ljava/lang/Object;

    move-result-object v0

    .end local v1    # "this":Landroidx/compose/material/SwipeableV2State;
    :cond_6
    invoke-virtual {v1, v0}, Landroidx/compose/material/SwipeableV2State;->setCurrentValue(Ljava/lang/Object;)V

    .line 357
    goto :goto_7

    .line 350
    .restart local v13    # "this":Landroidx/compose/material/SwipeableV2State;
    :catchall_1
    move-exception v0

    move-object v1, v13

    goto :goto_4

    .end local v13    # "this":Landroidx/compose/material/SwipeableV2State;
    .local v6, "this":Landroidx/compose/material/SwipeableV2State;
    :catchall_2
    move-exception v0

    move-object v13, v6

    move-object v1, v13

    .end local v6    # "this":Landroidx/compose/material/SwipeableV2State;
    .restart local v1    # "this":Landroidx/compose/material/SwipeableV2State;
    :goto_4
    invoke-virtual {v1, v12}, Landroidx/compose/material/SwipeableV2State;->setAnimationTarget(Ljava/lang/Object;)V

    .line 351
    invoke-virtual {v1}, Landroidx/compose/material/SwipeableV2State;->requireOffset()F

    move-result v2

    .line 355
    .local v2, "endOffset":F
    nop

    .line 352
    invoke-virtual {v1}, Landroidx/compose/material/SwipeableV2State;->getAnchors$material_release()Ljava/util/Map;

    move-result-object v3

    .line 353
    invoke-interface {v3}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v3

    .line 354
    .local v3, "$this$firstOrNull$iv":Ljava/lang/Iterable;
    const/4 v4, 0x0

    .line 288
    .local v4, "$i$f$firstOrNull":I
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    .end local v3    # "$this$firstOrNull$iv":Ljava/lang/Iterable;
    :cond_7
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_9

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .local v3, "element$iv":Ljava/lang/Object;
    move-object v6, v3

    check-cast v6, Ljava/util/Map$Entry;

    const/4 v13, 0x0

    .line 354
    .local v13, "$i$a$-firstOrNull-SwipeableV2State$animateTo$endState$1":I
    invoke-interface {v6}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Number;

    invoke-virtual {v6}, Ljava/lang/Number;->floatValue()F

    move-result v6

    .local v6, "anchorOffset":F
    sub-float v14, v6, v2

    invoke-static {v14}, Ljava/lang/Math;->abs(F)F

    move-result v6

    .end local v6    # "anchorOffset":F
    cmpg-float v6, v6, v10

    if-gez v6, :cond_8

    move v6, v11

    goto :goto_5

    :cond_8
    move v6, v9

    .line 288
    .end local v13    # "$i$a$-firstOrNull-SwipeableV2State$animateTo$endState$1":I
    :goto_5
    if-eqz v6, :cond_7

    goto :goto_6

    .line 289
    .end local v2    # "endOffset":F
    .end local v3    # "element$iv":Ljava/lang/Object;
    :cond_9
    move-object v3, v12

    .line 354
    .end local v4    # "$i$f$firstOrNull":I
    :goto_6
    check-cast v3, Ljava/util/Map$Entry;

    .line 355
    if-eqz v3, :cond_a

    .line 354
    nop

    .line 355
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v12

    .line 352
    :cond_a
    move-object v2, v12

    .line 356
    .local v2, "endState":Ljava/lang/Object;
    if-nez v2, :cond_b

    .end local v2    # "endState":Ljava/lang/Object;
    invoke-virtual {v1}, Landroidx/compose/material/SwipeableV2State;->getCurrentValue()Ljava/lang/Object;

    move-result-object v2

    .end local v1    # "this":Landroidx/compose/material/SwipeableV2State;
    :cond_b
    invoke-virtual {v1, v2}, Landroidx/compose/material/SwipeableV2State;->setCurrentValue(Ljava/lang/Object;)V

    throw v0

    .line 333
    .local v5, "targetValue":Ljava/lang/Object;
    .local v6, "this":Landroidx/compose/material/SwipeableV2State;
    .restart local v17    # "velocity":F
    .restart local v19    # "targetOffset":Ljava/lang/Float;
    :cond_c
    move-object v15, v5

    move-object v13, v6

    .line 359
    .end local v5    # "targetValue":Ljava/lang/Object;
    .end local v6    # "this":Landroidx/compose/material/SwipeableV2State;
    .end local v17    # "velocity":F
    .end local v19    # "targetOffset":Ljava/lang/Float;
    .local v13, "this":Landroidx/compose/material/SwipeableV2State;
    .restart local v15    # "targetValue":Ljava/lang/Object;
    invoke-virtual {v13, v15}, Landroidx/compose/material/SwipeableV2State;->setCurrentValue(Ljava/lang/Object;)V

    .line 361
    .end local v13    # "this":Landroidx/compose/material/SwipeableV2State;
    .end local v15    # "targetValue":Ljava/lang/Object;
    :goto_7
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final computeTarget(FLjava/lang/Object;F)Ljava/lang/Object;
    .locals 9
    .param p1, "offset"    # F
    .param p2, "currentValue"    # Ljava/lang/Object;
    .param p3, "velocity"    # F

    .line 402
    invoke-virtual {p0}, Landroidx/compose/material/SwipeableV2State;->getAnchors$material_release()Ljava/util/Map;

    move-result-object v0

    .line 403
    .local v0, "currentAnchors":Ljava/util/Map;
    invoke-interface {v0, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Float;

    .line 404
    .local v1, "currentAnchor":Ljava/lang/Float;
    invoke-virtual {p0}, Landroidx/compose/material/SwipeableV2State;->requireDensity()Landroidx/compose/ui/unit/Density;

    move-result-object v2

    .line 405
    .local v2, "currentDensity":Landroidx/compose/ui/unit/Density;
    move-object v3, v2

    .line 677
    .local v3, "$this$computeTarget_u24lambda_u242":Landroidx/compose/ui/unit/Density;
    const/4 v4, 0x0

    .line 405
    .local v4, "$i$a$-with-SwipeableV2State$computeTarget$velocityThresholdPx$1":I
    iget v5, p0, Landroidx/compose/material/SwipeableV2State;->velocityThreshold:F

    invoke-interface {v3, v5}, Landroidx/compose/ui/unit/Density;->toPx-0680j_4(F)F

    move-result v3

    .line 406
    .end local v4    # "$i$a$-with-SwipeableV2State$computeTarget$velocityThresholdPx$1":I
    .local v3, "velocityThresholdPx":F
    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Float;F)Z

    move-result v4

    if-nez v4, :cond_6

    if-nez v1, :cond_0

    goto/16 :goto_0

    .line 408
    :cond_0
    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v4

    cmpg-float v4, v4, p1

    if-gez v4, :cond_3

    .line 410
    cmpl-float v4, p3, v3

    const/4 v5, 0x1

    if-ltz v4, :cond_1

    .line 411
    invoke-static {v0, p1, v5}, Landroidx/compose/material/SwipeableV2Kt;->access$closestAnchor(Ljava/util/Map;FZ)Ljava/lang/Object;

    move-result-object v4

    goto/16 :goto_2

    .line 413
    :cond_1
    invoke-static {v0, p1, v5}, Landroidx/compose/material/SwipeableV2Kt;->access$closestAnchor(Ljava/util/Map;FZ)Ljava/lang/Object;

    move-result-object v4

    .line 414
    .local v4, "upper":Ljava/lang/Object;
    invoke-static {v0, v4}, Lkotlin/collections/MapsKt__MapsKt;->getValue(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Number;

    invoke-virtual {v5}, Ljava/lang/Number;->floatValue()F

    move-result v5

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v6

    sub-float/2addr v5, v6

    invoke-static {v5}, Ljava/lang/Math;->abs(F)F

    move-result v5

    .line 415
    .local v5, "distance":F
    iget-object v6, p0, Landroidx/compose/material/SwipeableV2State;->positionalThreshold:Lkotlin/jvm/functions/Function2;

    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v7

    invoke-interface {v6, v2, v7}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Number;

    invoke-virtual {v6}, Ljava/lang/Number;->floatValue()F

    move-result v6

    invoke-static {v6}, Ljava/lang/Math;->abs(F)F

    move-result v6

    .line 416
    .local v6, "relativeThreshold":F
    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v7

    add-float/2addr v7, v6

    invoke-static {v7}, Ljava/lang/Math;->abs(F)F

    move-result v7

    .line 417
    .local v7, "absoluteThreshold":F
    cmpg-float v8, p1, v7

    if-gez v8, :cond_2

    goto :goto_1

    .end local v4    # "upper":Ljava/lang/Object;
    .end local v5    # "distance":F
    .end local v6    # "relativeThreshold":F
    .end local v7    # "absoluteThreshold":F
    :cond_2
    goto :goto_2

    .line 421
    :cond_3
    neg-float v4, v3

    cmpg-float v4, p3, v4

    const/4 v5, 0x0

    if-gtz v4, :cond_4

    .line 422
    invoke-static {v0, p1, v5}, Landroidx/compose/material/SwipeableV2Kt;->access$closestAnchor(Ljava/util/Map;FZ)Ljava/lang/Object;

    move-result-object v4

    goto :goto_2

    .line 424
    :cond_4
    invoke-static {v0, p1, v5}, Landroidx/compose/material/SwipeableV2Kt;->access$closestAnchor(Ljava/util/Map;FZ)Ljava/lang/Object;

    move-result-object v4

    .line 425
    .local v4, "lower":Ljava/lang/Object;
    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v5

    invoke-static {v0, v4}, Lkotlin/collections/MapsKt__MapsKt;->getValue(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Number;

    invoke-virtual {v6}, Ljava/lang/Number;->floatValue()F

    move-result v6

    sub-float/2addr v5, v6

    invoke-static {v5}, Ljava/lang/Math;->abs(F)F

    move-result v5

    .line 426
    .restart local v5    # "distance":F
    iget-object v6, p0, Landroidx/compose/material/SwipeableV2State;->positionalThreshold:Lkotlin/jvm/functions/Function2;

    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v7

    invoke-interface {v6, v2, v7}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Number;

    invoke-virtual {v6}, Ljava/lang/Number;->floatValue()F

    move-result v6

    invoke-static {v6}, Ljava/lang/Math;->abs(F)F

    move-result v6

    .line 427
    .restart local v6    # "relativeThreshold":F
    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v7

    sub-float/2addr v7, v6

    invoke-static {v7}, Ljava/lang/Math;->abs(F)F

    move-result v7

    .line 428
    .restart local v7    # "absoluteThreshold":F
    const/4 v8, 0x0

    cmpg-float v8, p1, v8

    if-gez v8, :cond_5

    .line 431
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result v8

    cmpg-float v8, v8, v7

    if-gez v8, :cond_7

    goto :goto_1

    .line 433
    :cond_5
    cmpl-float v8, p1, v7

    if-lez v8, :cond_7

    goto :goto_1

    .line 407
    .end local v4    # "lower":Ljava/lang/Object;
    .end local v5    # "distance":F
    .end local v6    # "relativeThreshold":F
    .end local v7    # "absoluteThreshold":F
    :cond_6
    :goto_0
    nop

    .line 406
    :goto_1
    move-object v4, p2

    :cond_7
    :goto_2
    return-object v4
.end method

.method public final dispatchRawDelta(F)F
    .locals 6
    .param p1, "delta"    # F

    .line 387
    invoke-virtual {p0}, Landroidx/compose/material/SwipeableV2State;->getOffset()Ljava/lang/Float;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    goto :goto_0

    :cond_0
    move v0, v1

    .line 388
    .local v0, "currentDragPosition":F
    :goto_0
    add-float v2, v0, p1

    .line 389
    .local v2, "potentiallyConsumed":F
    invoke-virtual {p0}, Landroidx/compose/material/SwipeableV2State;->getMinOffset()F

    move-result v3

    invoke-virtual {p0}, Landroidx/compose/material/SwipeableV2State;->getMaxOffset()F

    move-result v4

    invoke-static {v2, v3, v4}, Lkotlin/ranges/RangesKt___RangesKt;->coerceIn(FFF)F

    move-result v3

    .line 390
    .local v3, "clamped":F
    sub-float v4, v3, v0

    .line 391
    .local v4, "deltaToConsume":F
    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    move-result v5

    cmpl-float v1, v5, v1

    if-lez v1, :cond_1

    .line 392
    iget-object v1, p0, Landroidx/compose/material/SwipeableV2State;->draggableState:Landroidx/compose/foundation/gestures/DraggableState;

    invoke-interface {v1, v4}, Landroidx/compose/foundation/gestures/DraggableState;->dispatchRawDelta(F)V

    .line 394
    :cond_1
    return v4
.end method

.method public final getAnchors$material_release()Ljava/util/Map;
    .locals 3

    .line 260
    iget-object v0, p0, Landroidx/compose/material/SwipeableV2State;->anchors$delegate:Landroidx/compose/runtime/MutableState;

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
    check-cast v0, Ljava/util/Map;

    .line 260
    return-object v0
.end method

.method public final getAnimationSpec$material_release()Landroidx/compose/animation/core/AnimationSpec;
    .locals 1

    .line 159
    iget-object v0, p0, Landroidx/compose/material/SwipeableV2State;->animationSpec:Landroidx/compose/animation/core/AnimationSpec;

    return-object v0
.end method

.method public final getAnimationTarget()Ljava/lang/Object;
    .locals 3

    .line 255
    iget-object v0, p0, Landroidx/compose/material/SwipeableV2State;->animationTarget$delegate:Landroidx/compose/runtime/MutableState;

    .local v0, "$this$getValue$iv":Landroidx/compose/runtime/State;
    const/4 v1, 0x0

    .local v1, "property$iv":Lkotlin/reflect/KProperty;
    const/4 v2, 0x0

    .line 76
    .local v2, "$i$f$getValue":I
    invoke-interface {v0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v0

    .line 255
    .end local v0    # "$this$getValue$iv":Landroidx/compose/runtime/State;
    .end local v1    # "property$iv":Lkotlin/reflect/KProperty;
    .end local v2    # "$i$f$getValue":I
    return-object v0
.end method

.method public final getConfirmValueChange$material_release()Lkotlin/jvm/functions/Function1;
    .locals 1

    .line 160
    iget-object v0, p0, Landroidx/compose/material/SwipeableV2State;->confirmValueChange:Lkotlin/jvm/functions/Function1;

    return-object v0
.end method

.method public final getCurrentValue()Ljava/lang/Object;
    .locals 3

    .line 169
    iget-object v0, p0, Landroidx/compose/material/SwipeableV2State;->currentValue$delegate:Landroidx/compose/runtime/MutableState;

    .local v0, "$this$getValue$iv":Landroidx/compose/runtime/State;
    const/4 v1, 0x0

    .local v1, "property$iv":Lkotlin/reflect/KProperty;
    const/4 v2, 0x0

    .line 76
    .local v2, "$i$f$getValue":I
    invoke-interface {v0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v0

    .line 169
    .end local v0    # "$this$getValue$iv":Landroidx/compose/runtime/State;
    .end local v1    # "property$iv":Lkotlin/reflect/KProperty;
    .end local v2    # "$i$f$getValue":I
    return-object v0
.end method

.method public final getDraggableState$material_release()Landroidx/compose/foundation/gestures/DraggableState;
    .locals 1

    .line 256
    iget-object v0, p0, Landroidx/compose/material/SwipeableV2State;->draggableState:Landroidx/compose/foundation/gestures/DraggableState;

    return-object v0
.end method

.method public final getLastVelocity()F
    .locals 3

    .line 240
    iget-object v0, p0, Landroidx/compose/material/SwipeableV2State;->lastVelocity$delegate:Landroidx/compose/runtime/MutableState;

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
    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    .line 240
    return v0
.end method

.method public final getMaxOffset()F
    .locals 3

    .line 253
    iget-object v0, p0, Landroidx/compose/material/SwipeableV2State;->maxOffset$delegate:Landroidx/compose/runtime/State;

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
    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    .line 253
    return v0
.end method

.method public final getMinOffset()F
    .locals 3

    .line 247
    iget-object v0, p0, Landroidx/compose/material/SwipeableV2State;->minOffset$delegate:Landroidx/compose/runtime/State;

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
    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    .line 247
    return v0
.end method

.method public final getOffset()Ljava/lang/Float;
    .locals 3

    .line 200
    iget-object v0, p0, Landroidx/compose/material/SwipeableV2State;->offset$delegate:Landroidx/compose/runtime/MutableState;

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
    check-cast v0, Ljava/lang/Float;

    .line 200
    return-object v0
.end method

.method public final getTargetValue()Ljava/lang/Object;
    .locals 3

    .line 177
    iget-object v0, p0, Landroidx/compose/material/SwipeableV2State;->targetValue$delegate:Landroidx/compose/runtime/State;

    .local v0, "$this$getValue$iv":Landroidx/compose/runtime/State;
    const/4 v1, 0x0

    .local v1, "property$iv":Lkotlin/reflect/KProperty;
    const/4 v2, 0x0

    .line 76
    .local v2, "$i$f$getValue":I
    invoke-interface {v0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v0

    .line 177
    .end local v0    # "$this$getValue$iv":Landroidx/compose/runtime/State;
    .end local v1    # "property$iv":Lkotlin/reflect/KProperty;
    .end local v2    # "$i$f$getValue":I
    return-object v0
.end method

.method public final hasAnchorForValue(Ljava/lang/Object;)Z
    .locals 1
    .param p1, "value"    # Ljava/lang/Object;

    .line 288
    invoke-virtual {p0}, Landroidx/compose/material/SwipeableV2State;->getAnchors$material_release()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public final isAnimationRunning()Z
    .locals 1

    .line 216
    invoke-virtual {p0}, Landroidx/compose/material/SwipeableV2State;->getAnimationTarget()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final requireDensity()Landroidx/compose/ui/unit/Density;
    .locals 3

    .line 439
    iget-object v0, p0, Landroidx/compose/material/SwipeableV2State;->density:Landroidx/compose/ui/unit/Density;

    if-eqz v0, :cond_0

    .line 442
    return-object v0

    .line 439
    :cond_0
    const/4 v0, 0x0

    .line 440
    .local v0, "$i$a$-requireNotNull-SwipeableV2State$requireDensity$1":I
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "SwipeableState did not have a density attached. Are you using Modifier.swipeable with this="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 441
    nop

    .line 440
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 441
    nop

    .line 440
    const-string v2, " SwipeableState?"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 439
    .end local v0    # "$i$a$-requireNotNull-SwipeableV2State$requireDensity$1":I
    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final requireOffset()F
    .locals 2

    .line 208
    invoke-virtual {p0}, Landroidx/compose/material/SwipeableV2State;->getOffset()Ljava/lang/Float;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    .line 211
    return v0

    .line 208
    :cond_0
    const/4 v0, 0x0

    .line 209
    .local v0, "$i$a$-checkNotNull-SwipeableV2State$requireOffset$1":I
    nop

    .line 208
    .end local v0    # "$i$a$-checkNotNull-SwipeableV2State$requireOffset$1":I
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "The offset was read before being initialized. Did you access the offset in a phase before layout, like effects or composition?"

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final setAnchors$material_release(Ljava/util/Map;)V
    .locals 3
    .param p1, "<set-?>"    # Ljava/util/Map;

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 260
    iget-object v0, p0, Landroidx/compose/material/SwipeableV2State;->anchors$delegate:Landroidx/compose/runtime/MutableState;

    .local v0, "$this$setValue$iv":Landroidx/compose/runtime/MutableState;
    const/4 v1, 0x0

    .local v1, "property$iv":Lkotlin/reflect/KProperty;
    const/4 v2, 0x0

    .line 102
    .local v2, "$i$f$setValue":I
    invoke-interface {v0, p1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 103
    nop

    .line 260
    .end local v0    # "$this$setValue$iv":Landroidx/compose/runtime/MutableState;
    .end local v1    # "property$iv":Lkotlin/reflect/KProperty;
    .end local v2    # "$i$f$setValue":I
    return-void
.end method

.method public final setAnimationTarget(Ljava/lang/Object;)V
    .locals 3
    .param p1, "<set-?>"    # Ljava/lang/Object;

    .line 255
    iget-object v0, p0, Landroidx/compose/material/SwipeableV2State;->animationTarget$delegate:Landroidx/compose/runtime/MutableState;

    .local v0, "$this$setValue$iv":Landroidx/compose/runtime/MutableState;
    const/4 v1, 0x0

    .local v1, "property$iv":Lkotlin/reflect/KProperty;
    const/4 v2, 0x0

    .line 102
    .local v2, "$i$f$setValue":I
    invoke-interface {v0, p1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 103
    nop

    .line 255
    .end local v0    # "$this$setValue$iv":Landroidx/compose/runtime/MutableState;
    .end local v1    # "property$iv":Lkotlin/reflect/KProperty;
    .end local v2    # "$i$f$setValue":I
    return-void
.end method

.method public final setCurrentValue(Ljava/lang/Object;)V
    .locals 3
    .param p1, "<set-?>"    # Ljava/lang/Object;

    .line 169
    iget-object v0, p0, Landroidx/compose/material/SwipeableV2State;->currentValue$delegate:Landroidx/compose/runtime/MutableState;

    .local v0, "$this$setValue$iv":Landroidx/compose/runtime/MutableState;
    const/4 v1, 0x0

    .local v1, "property$iv":Lkotlin/reflect/KProperty;
    const/4 v2, 0x0

    .line 102
    .local v2, "$i$f$setValue":I
    invoke-interface {v0, p1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 103
    nop

    .line 169
    .end local v0    # "$this$setValue$iv":Landroidx/compose/runtime/MutableState;
    .end local v1    # "property$iv":Lkotlin/reflect/KProperty;
    .end local v2    # "$i$f$setValue":I
    return-void
.end method

.method public final setDensity$material_release(Landroidx/compose/ui/unit/Density;)V
    .locals 0
    .param p1, "<set-?>"    # Landroidx/compose/ui/unit/Density;

    .line 262
    iput-object p1, p0, Landroidx/compose/material/SwipeableV2State;->density:Landroidx/compose/ui/unit/Density;

    return-void
.end method

.method public final setLastVelocity(F)V
    .locals 4
    .param p1, "<set-?>"    # F

    .line 240
    iget-object v0, p0, Landroidx/compose/material/SwipeableV2State;->lastVelocity$delegate:Landroidx/compose/runtime/MutableState;

    .local v0, "$this$setValue$iv":Landroidx/compose/runtime/MutableState;
    const/4 v1, 0x0

    .local v1, "property$iv":Lkotlin/reflect/KProperty;
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    .local v2, "value$iv":Ljava/lang/Object;
    const/4 v3, 0x0

    .line 102
    .local v3, "$i$f$setValue":I
    invoke-interface {v0, v2}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 103
    nop

    .line 240
    .end local v0    # "$this$setValue$iv":Landroidx/compose/runtime/MutableState;
    .end local v1    # "property$iv":Lkotlin/reflect/KProperty;
    .end local v2    # "value$iv":Ljava/lang/Object;
    .end local v3    # "$i$f$setValue":I
    return-void
.end method

.method public final setOffset(Ljava/lang/Float;)V
    .locals 3
    .param p1, "<set-?>"    # Ljava/lang/Float;

    .line 200
    iget-object v0, p0, Landroidx/compose/material/SwipeableV2State;->offset$delegate:Landroidx/compose/runtime/MutableState;

    .local v0, "$this$setValue$iv":Landroidx/compose/runtime/MutableState;
    const/4 v1, 0x0

    .local v1, "property$iv":Lkotlin/reflect/KProperty;
    const/4 v2, 0x0

    .line 102
    .local v2, "$i$f$setValue":I
    invoke-interface {v0, p1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 103
    nop

    .line 200
    .end local v0    # "$this$setValue$iv":Landroidx/compose/runtime/MutableState;
    .end local v1    # "property$iv":Lkotlin/reflect/KProperty;
    .end local v2    # "$i$f$setValue":I
    return-void
.end method

.method public final settle(FLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4
    .param p1, "velocity"    # F
    .param p2, "$completion"    # Lkotlin/coroutines/Continuation;

    .line 367
    invoke-virtual {p0}, Landroidx/compose/material/SwipeableV2State;->getCurrentValue()Ljava/lang/Object;

    move-result-object v0

    .line 368
    .local v0, "previousValue":Ljava/lang/Object;
    nop

    .line 369
    invoke-virtual {p0}, Landroidx/compose/material/SwipeableV2State;->requireOffset()F

    move-result v1

    .line 370
    nop

    .line 371
    nop

    .line 368
    invoke-virtual {p0, v1, v0, p1}, Landroidx/compose/material/SwipeableV2State;->computeTarget(FLjava/lang/Object;F)Ljava/lang/Object;

    move-result-object v1

    .line 373
    .local v1, "targetValue":Ljava/lang/Object;
    iget-object v2, p0, Landroidx/compose/material/SwipeableV2State;->confirmValueChange:Lkotlin/jvm/functions/Function1;

    invoke-interface {v2, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 374
    invoke-virtual {p0, v1, p1, p2}, Landroidx/compose/material/SwipeableV2State;->animateTo(Ljava/lang/Object;FLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt__IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v3

    if-ne v2, v3, :cond_0

    return-object v2

    :cond_0
    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 379
    :goto_0
    return-object v2

    .line 377
    :cond_1
    invoke-virtual {p0, v0, p1, p2}, Landroidx/compose/material/SwipeableV2State;->animateTo(Ljava/lang/Object;FLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt__IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v3

    if-ne v2, v3, :cond_2

    return-object v2

    :cond_2
    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto :goto_0
.end method

.method public final snapTo(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 11

    instance-of v0, p2, Landroidx/compose/material/SwipeableV2State$snapTo$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Landroidx/compose/material/SwipeableV2State$snapTo$1;

    iget v1, v0, Landroidx/compose/material/SwipeableV2State$snapTo$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Landroidx/compose/material/SwipeableV2State$snapTo$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Landroidx/compose/material/SwipeableV2State$snapTo$1;

    invoke-direct {v0, p0, p2}, Landroidx/compose/material/SwipeableV2State$snapTo$1;-><init>(Landroidx/compose/material/SwipeableV2State;Lkotlin/coroutines/Continuation;)V

    :goto_0
    move-object p2, v0

    .local p2, "$continuation":Lkotlin/coroutines/Continuation;
    iget-object v6, p2, Landroidx/compose/material/SwipeableV2State$snapTo$1;->result:Ljava/lang/Object;

    .local v6, "$result":Ljava/lang/Object;
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt__IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v7

    .line 300
    iget v0, p2, Landroidx/compose/material/SwipeableV2State$snapTo$1;->label:I

    const/4 v8, 0x0

    packed-switch v0, :pswitch_data_0

    .end local v6    # "$result":Ljava/lang/Object;
    .end local p2    # "$continuation":Lkotlin/coroutines/Continuation;
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .restart local v6    # "$result":Ljava/lang/Object;
    .restart local p2    # "$continuation":Lkotlin/coroutines/Continuation;
    :pswitch_0
    iget-object p1, p2, Landroidx/compose/material/SwipeableV2State$snapTo$1;->L$1:Ljava/lang/Object;

    .local p1, "targetValue":Ljava/lang/Object;
    iget-object v0, p2, Landroidx/compose/material/SwipeableV2State$snapTo$1;->L$0:Ljava/lang/Object;

    check-cast v0, Landroidx/compose/material/SwipeableV2State;

    .local v0, "this":Landroidx/compose/material/SwipeableV2State;
    :try_start_0
    invoke-static {v6}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    .line 310
    .end local p1    # "targetValue":Ljava/lang/Object;
    :catchall_0
    move-exception p1

    goto :goto_2

    .line 300
    .end local v0    # "this":Landroidx/compose/material/SwipeableV2State;
    :pswitch_1
    invoke-static {v6}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v9, p0

    .line 301
    .local v9, "this":Landroidx/compose/material/SwipeableV2State;
    .restart local p1    # "targetValue":Ljava/lang/Object;
    invoke-virtual {v9}, Landroidx/compose/material/SwipeableV2State;->getAnchors$material_release()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v10, v0

    check-cast v10, Ljava/lang/Float;

    .line 302
    .local v10, "targetOffset":Ljava/lang/Float;
    if-eqz v10, :cond_2

    .line 303
    nop

    .line 304
    :try_start_1
    iget-object v0, v9, Landroidx/compose/material/SwipeableV2State;->draggableState:Landroidx/compose/foundation/gestures/DraggableState;

    const/4 v1, 0x0

    new-instance v2, Landroidx/compose/material/SwipeableV2State$snapTo$2;

    invoke-direct {v2, v9, p1, v10, v8}, Landroidx/compose/material/SwipeableV2State$snapTo$2;-><init>(Landroidx/compose/material/SwipeableV2State;Ljava/lang/Object;Ljava/lang/Float;Lkotlin/coroutines/Continuation;)V

    const/4 v4, 0x1

    const/4 v5, 0x0

    iput-object v9, p2, Landroidx/compose/material/SwipeableV2State$snapTo$1;->L$0:Ljava/lang/Object;

    iput-object p1, p2, Landroidx/compose/material/SwipeableV2State$snapTo$1;->L$1:Ljava/lang/Object;

    const/4 v3, 0x1

    iput v3, p2, Landroidx/compose/material/SwipeableV2State$snapTo$1;->label:I

    move-object v3, p2

    invoke-static/range {v0 .. v5}, Landroidx/compose/foundation/gestures/DraggableState;->drag$default(Landroidx/compose/foundation/gestures/DraggableState;Landroidx/compose/foundation/MutatePriority;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .end local v10    # "targetOffset":Ljava/lang/Float;
    if-ne v0, v7, :cond_1

    .line 300
    return-object v7

    .line 304
    :cond_1
    move-object v0, v9

    .line 308
    .end local v9    # "this":Landroidx/compose/material/SwipeableV2State;
    .restart local v0    # "this":Landroidx/compose/material/SwipeableV2State;
    :goto_1
    :try_start_2
    invoke-virtual {v0, p1}, Landroidx/compose/material/SwipeableV2State;->setCurrentValue(Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 310
    .end local p1    # "targetValue":Ljava/lang/Object;
    invoke-virtual {v0, v8}, Landroidx/compose/material/SwipeableV2State;->setAnimationTarget(Ljava/lang/Object;)V

    .line 311
    .end local v0    # "this":Landroidx/compose/material/SwipeableV2State;
    goto :goto_3

    .line 310
    .restart local v9    # "this":Landroidx/compose/material/SwipeableV2State;
    :catchall_1
    move-exception p1

    move-object v0, v9

    .end local v9    # "this":Landroidx/compose/material/SwipeableV2State;
    .restart local v0    # "this":Landroidx/compose/material/SwipeableV2State;
    :goto_2
    invoke-virtual {v0, v8}, Landroidx/compose/material/SwipeableV2State;->setAnimationTarget(Ljava/lang/Object;)V

    .end local v0    # "this":Landroidx/compose/material/SwipeableV2State;
    throw p1

    .line 313
    .restart local v9    # "this":Landroidx/compose/material/SwipeableV2State;
    .restart local p1    # "targetValue":Ljava/lang/Object;
    :cond_2
    invoke-virtual {v9, p1}, Landroidx/compose/material/SwipeableV2State;->setCurrentValue(Ljava/lang/Object;)V

    .line 315
    .end local v9    # "this":Landroidx/compose/material/SwipeableV2State;
    .end local p1    # "targetValue":Ljava/lang/Object;
    :goto_3
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final updateAnchors$material_release(Ljava/util/Map;)Z
    .locals 5
    .param p1, "newAnchors"    # Ljava/util/Map;

    const-string v0, "newAnchors"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 274
    invoke-virtual {p0}, Landroidx/compose/material/SwipeableV2State;->getAnchors$material_release()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    .line 275
    .local v0, "previousAnchorsEmpty":Z
    invoke-virtual {p0, p1}, Landroidx/compose/material/SwipeableV2State;->setAnchors$material_release(Ljava/util/Map;)V

    .line 276
    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_2

    .line 277
    invoke-virtual {p0}, Landroidx/compose/material/SwipeableV2State;->getAnchors$material_release()Ljava/util/Map;

    move-result-object v3

    invoke-virtual {p0}, Landroidx/compose/material/SwipeableV2State;->getCurrentValue()Ljava/lang/Object;

    move-result-object v4

    invoke-interface {v3, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Float;

    .line 278
    .local v3, "initialValueAnchor":Ljava/lang/Float;
    if-eqz v3, :cond_0

    move v4, v2

    goto :goto_0

    :cond_0
    move v4, v1

    .line 279
    .local v4, "initialValueHasAnchor":Z
    :goto_0
    if-eqz v4, :cond_1

    invoke-virtual {p0, v3}, Landroidx/compose/material/SwipeableV2State;->setOffset(Ljava/lang/Float;)V

    .line 280
    :cond_1
    nop

    .end local v3    # "initialValueAnchor":Ljava/lang/Float;
    .end local v4    # "initialValueHasAnchor":Z
    goto :goto_1

    .line 281
    :cond_2
    move v4, v2

    .line 276
    :goto_1
    move v3, v4

    .line 282
    .local v3, "initialValueHasAnchor":Z
    if-eqz v3, :cond_3

    if-nez v0, :cond_4

    :cond_3
    move v1, v2

    :cond_4
    return v1
.end method
