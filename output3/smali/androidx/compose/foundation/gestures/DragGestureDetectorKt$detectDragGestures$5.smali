.class public final Landroidx/compose/foundation/gestures/DragGestureDetectorKt$detectDragGestures$5;
.super Lkotlin/coroutines/jvm/internal/RestrictedSuspendLambda;
.source "DragGestureDetector.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/foundation/gestures/DragGestureDetectorKt;->detectDragGestures(Landroidx/compose/ui/input/pointer/PointerInputScope;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic $onDrag:Lkotlin/jvm/functions/Function2;

.field public final synthetic $onDragCancel:Lkotlin/jvm/functions/Function0;

.field public final synthetic $onDragEnd:Lkotlin/jvm/functions/Function0;

.field public final synthetic $onDragStart:Lkotlin/jvm/functions/Function1;

.field public F$0:F

.field public F$1:F

.field public F$2:F

.field public I$0:I

.field public synthetic L$0:Ljava/lang/Object;

.field public L$1:Ljava/lang/Object;

.field public L$2:Ljava/lang/Object;

.field public L$3:Ljava/lang/Object;

.field public L$4:Ljava/lang/Object;

.field public L$5:Ljava/lang/Object;

.field public L$6:Ljava/lang/Object;

.field public label:I


# direct methods
.method public constructor <init>(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/coroutines/Continuation;)V
    .locals 1

    .line 0
    iput-object p1, p0, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$detectDragGestures$5;->$onDragStart:Lkotlin/jvm/functions/Function1;

    iput-object p2, p0, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$detectDragGestures$5;->$onDrag:Lkotlin/jvm/functions/Function2;

    iput-object p3, p0, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$detectDragGestures$5;->$onDragCancel:Lkotlin/jvm/functions/Function0;

    iput-object p4, p0, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$detectDragGestures$5;->$onDragEnd:Lkotlin/jvm/functions/Function0;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p5}, Lkotlin/coroutines/jvm/internal/RestrictedSuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 7

    .line 0
    new-instance v6, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$detectDragGestures$5;

    iget-object v1, p0, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$detectDragGestures$5;->$onDragStart:Lkotlin/jvm/functions/Function1;

    iget-object v2, p0, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$detectDragGestures$5;->$onDrag:Lkotlin/jvm/functions/Function2;

    iget-object v3, p0, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$detectDragGestures$5;->$onDragCancel:Lkotlin/jvm/functions/Function0;

    iget-object v4, p0, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$detectDragGestures$5;->$onDragEnd:Lkotlin/jvm/functions/Function0;

    move-object v0, v6

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$detectDragGestures$5;-><init>(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v6, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$detectDragGestures$5;->L$0:Ljava/lang/Object;

    return-object v6
.end method

.method public final invoke(Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2

    .line 0
    invoke-virtual {p0, p1, p2}, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$detectDragGestures$5;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v0

    check-cast v0, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$detectDragGestures$5;

    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {v0, v1}, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$detectDragGestures$5;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 0
    check-cast p1, Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$detectDragGestures$5;->invoke(Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 29

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt__IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 175
    move-object/from16 v1, p0

    iget v2, v1, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$detectDragGestures$5;->label:I

    const/4 v3, 0x1

    packed-switch v2, :pswitch_data_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_0
    move-object/from16 v0, p0

    .local v0, "this":Landroidx/compose/foundation/gestures/DragGestureDetectorKt$detectDragGestures$5;
    move-object/from16 v1, p1

    .local v1, "$result":Ljava/lang/Object;
    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v4, v1

    goto/16 :goto_d

    .end local v0    # "this":Landroidx/compose/foundation/gestures/DragGestureDetectorKt$detectDragGestures$5;
    .end local v1    # "$result":Ljava/lang/Object;
    :pswitch_1
    move-object/from16 v1, p0

    .local v1, "this":Landroidx/compose/foundation/gestures/DragGestureDetectorKt$detectDragGestures$5;
    move-object/from16 v2, p1

    .local v2, "$result":Ljava/lang/Object;
    const/4 v5, 0x0

    .local v5, "$i$f$awaitPointerSlopOrCancellation-wtdNQyU":I
    iget v6, v1, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$detectDragGestures$5;->F$2:F

    .local v6, "totalCrossPositionChange$iv":F
    iget v7, v1, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$detectDragGestures$5;->F$1:F

    .local v7, "totalMainPositionChange$iv":F
    iget v8, v1, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$detectDragGestures$5;->F$0:F

    .local v8, "touchSlop$iv":F
    iget v9, v1, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$detectDragGestures$5;->I$0:I

    .local v9, "triggerOnMainAxisSlop$iv":Z
    iget-object v10, v1, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$detectDragGestures$5;->L$6:Ljava/lang/Object;

    check-cast v10, Landroidx/compose/ui/input/pointer/PointerInputChange;

    .local v10, "dragEvent$iv":Landroidx/compose/ui/input/pointer/PointerInputChange;
    iget-object v11, v1, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$detectDragGestures$5;->L$5:Ljava/lang/Object;

    check-cast v11, Lkotlin/jvm/internal/Ref$LongRef;

    .local v11, "pointer$iv":Lkotlin/jvm/internal/Ref$LongRef;
    iget-object v12, v1, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$detectDragGestures$5;->L$4:Ljava/lang/Object;

    check-cast v12, Landroidx/compose/foundation/gestures/PointerDirectionConfig;

    .local v12, "pointerDirectionConfig$iv":Landroidx/compose/foundation/gestures/PointerDirectionConfig;
    iget-object v13, v1, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$detectDragGestures$5;->L$3:Ljava/lang/Object;

    check-cast v13, Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;

    .local v13, "$this$awaitPointerSlopOrCancellation_u2dwtdNQyU_u24default$iv":Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;
    iget-object v14, v1, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$detectDragGestures$5;->L$2:Ljava/lang/Object;

    check-cast v14, Lkotlin/jvm/internal/Ref$LongRef;

    .local v14, "overSlop":Lkotlin/jvm/internal/Ref$LongRef;
    iget-object v15, v1, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$detectDragGestures$5;->L$1:Ljava/lang/Object;

    check-cast v15, Landroidx/compose/ui/input/pointer/PointerInputChange;

    .local v15, "down":Landroidx/compose/ui/input/pointer/PointerInputChange;
    iget-object v4, v1, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$detectDragGestures$5;->L$0:Ljava/lang/Object;

    check-cast v4, Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;

    .local v4, "$this$awaitEachGesture":Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;
    invoke-static {v2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move v3, v8

    move v8, v7

    move-object v7, v13

    move v13, v5

    move-object v5, v4

    move-object v4, v2

    move-object v2, v15

    move/from16 v27, v9

    move v9, v6

    move-object v6, v14

    move-object v14, v11

    move/from16 v11, v27

    goto/16 :goto_9

    .end local v1    # "this":Landroidx/compose/foundation/gestures/DragGestureDetectorKt$detectDragGestures$5;
    .end local v2    # "$result":Ljava/lang/Object;
    .end local v4    # "$this$awaitEachGesture":Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;
    .end local v5    # "$i$f$awaitPointerSlopOrCancellation-wtdNQyU":I
    .end local v6    # "totalCrossPositionChange$iv":F
    .end local v7    # "totalMainPositionChange$iv":F
    .end local v8    # "touchSlop$iv":F
    .end local v9    # "triggerOnMainAxisSlop$iv":Z
    .end local v10    # "dragEvent$iv":Landroidx/compose/ui/input/pointer/PointerInputChange;
    .end local v11    # "pointer$iv":Lkotlin/jvm/internal/Ref$LongRef;
    .end local v12    # "pointerDirectionConfig$iv":Landroidx/compose/foundation/gestures/PointerDirectionConfig;
    .end local v13    # "$this$awaitPointerSlopOrCancellation_u2dwtdNQyU_u24default$iv":Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;
    .end local v14    # "overSlop":Lkotlin/jvm/internal/Ref$LongRef;
    .end local v15    # "down":Landroidx/compose/ui/input/pointer/PointerInputChange;
    :pswitch_2
    move-object/from16 v1, p0

    .restart local v1    # "this":Landroidx/compose/foundation/gestures/DragGestureDetectorKt$detectDragGestures$5;
    move-object/from16 v2, p1

    .restart local v2    # "$result":Ljava/lang/Object;
    const/4 v4, 0x0

    .local v4, "$i$f$awaitPointerSlopOrCancellation-wtdNQyU":I
    iget v5, v1, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$detectDragGestures$5;->F$2:F

    .local v5, "totalCrossPositionChange$iv":F
    iget v6, v1, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$detectDragGestures$5;->F$1:F

    .local v6, "totalMainPositionChange$iv":F
    iget v7, v1, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$detectDragGestures$5;->F$0:F

    .local v7, "touchSlop$iv":F
    iget v8, v1, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$detectDragGestures$5;->I$0:I

    .local v8, "triggerOnMainAxisSlop$iv":Z
    iget-object v9, v1, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$detectDragGestures$5;->L$5:Ljava/lang/Object;

    check-cast v9, Lkotlin/jvm/internal/Ref$LongRef;

    .local v9, "pointer$iv":Lkotlin/jvm/internal/Ref$LongRef;
    iget-object v10, v1, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$detectDragGestures$5;->L$4:Ljava/lang/Object;

    check-cast v10, Landroidx/compose/foundation/gestures/PointerDirectionConfig;

    .local v10, "pointerDirectionConfig$iv":Landroidx/compose/foundation/gestures/PointerDirectionConfig;
    iget-object v11, v1, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$detectDragGestures$5;->L$3:Ljava/lang/Object;

    check-cast v11, Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;

    .local v11, "$this$awaitPointerSlopOrCancellation_u2dwtdNQyU_u24default$iv":Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;
    iget-object v12, v1, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$detectDragGestures$5;->L$2:Ljava/lang/Object;

    check-cast v12, Lkotlin/jvm/internal/Ref$LongRef;

    .local v12, "overSlop":Lkotlin/jvm/internal/Ref$LongRef;
    iget-object v13, v1, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$detectDragGestures$5;->L$1:Ljava/lang/Object;

    check-cast v13, Landroidx/compose/ui/input/pointer/PointerInputChange;

    .local v13, "down":Landroidx/compose/ui/input/pointer/PointerInputChange;
    iget-object v14, v1, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$detectDragGestures$5;->L$0:Ljava/lang/Object;

    check-cast v14, Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;

    .local v14, "$this$awaitEachGesture":Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;
    invoke-static {v2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v15, v9

    move v9, v5

    move-object v5, v14

    move v14, v4

    move-object v4, v2

    move/from16 v27, v8

    move v8, v6

    move-object v6, v12

    move-object v12, v10

    move v10, v7

    move-object v7, v11

    move/from16 v11, v27

    goto/16 :goto_3

    .end local v1    # "this":Landroidx/compose/foundation/gestures/DragGestureDetectorKt$detectDragGestures$5;
    .end local v2    # "$result":Ljava/lang/Object;
    .end local v4    # "$i$f$awaitPointerSlopOrCancellation-wtdNQyU":I
    .end local v5    # "totalCrossPositionChange$iv":F
    .end local v6    # "totalMainPositionChange$iv":F
    .end local v7    # "touchSlop$iv":F
    .end local v8    # "triggerOnMainAxisSlop$iv":Z
    .end local v9    # "pointer$iv":Lkotlin/jvm/internal/Ref$LongRef;
    .end local v10    # "pointerDirectionConfig$iv":Landroidx/compose/foundation/gestures/PointerDirectionConfig;
    .end local v11    # "$this$awaitPointerSlopOrCancellation_u2dwtdNQyU_u24default$iv":Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;
    .end local v12    # "overSlop":Lkotlin/jvm/internal/Ref$LongRef;
    .end local v13    # "down":Landroidx/compose/ui/input/pointer/PointerInputChange;
    .end local v14    # "$this$awaitEachGesture":Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;
    :pswitch_3
    move-object/from16 v1, p0

    .restart local v1    # "this":Landroidx/compose/foundation/gestures/DragGestureDetectorKt$detectDragGestures$5;
    move-object/from16 v2, p1

    .restart local v2    # "$result":Ljava/lang/Object;
    iget-object v4, v1, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$detectDragGestures$5;->L$0:Ljava/lang/Object;

    check-cast v4, Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;

    .local v4, "$this$awaitEachGesture":Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;
    invoke-static {v2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v5, v4

    move-object v4, v2

    goto :goto_0

    .end local v1    # "this":Landroidx/compose/foundation/gestures/DragGestureDetectorKt$detectDragGestures$5;
    .end local v2    # "$result":Ljava/lang/Object;
    .end local v4    # "$this$awaitEachGesture":Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;
    :pswitch_4
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object/from16 v1, p0

    .restart local v1    # "this":Landroidx/compose/foundation/gestures/DragGestureDetectorKt$detectDragGestures$5;
    move-object/from16 v2, p1

    .restart local v2    # "$result":Ljava/lang/Object;
    iget-object v4, v1, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$detectDragGestures$5;->L$0:Ljava/lang/Object;

    check-cast v4, Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;

    .line 176
    .restart local v4    # "$this$awaitEachGesture":Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;
    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v9, 0x2

    const/4 v10, 0x0

    iput-object v4, v1, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$detectDragGestures$5;->L$0:Ljava/lang/Object;

    iput v3, v1, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$detectDragGestures$5;->label:I

    move-object v5, v4

    move-object v8, v1

    invoke-static/range {v5 .. v10}, Landroidx/compose/foundation/gestures/TapGestureDetectorKt;->awaitFirstDown$default(Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;ZLandroidx/compose/ui/input/pointer/PointerEventPass;Lkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v0, :cond_0

    .line 175
    return-object v0

    .line 176
    :cond_0
    move-object/from16 v27, v4

    move-object v4, v2

    move-object v2, v5

    move-object/from16 v5, v27

    .line 175
    .end local v2    # "$result":Ljava/lang/Object;
    .local v4, "$result":Ljava/lang/Object;
    .local v5, "$this$awaitEachGesture":Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;
    :goto_0
    check-cast v2, Landroidx/compose/ui/input/pointer/PointerInputChange;

    .line 178
    .local v2, "down":Landroidx/compose/ui/input/pointer/PointerInputChange;
    new-instance v6, Lkotlin/jvm/internal/Ref$LongRef;

    invoke-direct {v6}, Lkotlin/jvm/internal/Ref$LongRef;-><init>()V

    .local v6, "overSlop":Lkotlin/jvm/internal/Ref$LongRef;
    sget-object v7, Landroidx/compose/ui/geometry/Offset;->Companion:Landroidx/compose/ui/geometry/Offset$Companion;

    invoke-virtual {v7}, Landroidx/compose/ui/geometry/Offset$Companion;->getZero-F1C5BW0()J

    move-result-wide v7

    iput-wide v7, v6, Lkotlin/jvm/internal/Ref$LongRef;->element:J

    .line 180
    :goto_1
    move-object v7, v5

    .line 181
    .local v7, "$this$awaitPointerSlopOrCancellation_u2dwtdNQyU_u24default$iv":Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;
    invoke-virtual {v2}, Landroidx/compose/ui/input/pointer/PointerInputChange;->getId-J3iCeTQ()J

    move-result-wide v8

    .line 182
    .local v8, "pointerId$iv":J
    invoke-virtual {v2}, Landroidx/compose/ui/input/pointer/PointerInputChange;->getType-T8wyACA()I

    move-result v10

    .line 183
    .local v10, "pointerType$iv":I
    const/4 v11, 0x0

    .line 180
    .local v11, "triggerOnMainAxisSlop$iv":Z
    nop

    .line 658
    nop

    .line 661
    invoke-static {}, Landroidx/compose/foundation/gestures/DragGestureDetectorKt;->getHorizontalPointerDirectionConfig()Landroidx/compose/foundation/gestures/PointerDirectionConfig;

    move-result-object v12

    .line 658
    .local v12, "pointerDirectionConfig$iv":Landroidx/compose/foundation/gestures/PointerDirectionConfig;
    const/4 v13, 0x0

    .line 665
    .local v13, "$i$f$awaitPointerSlopOrCancellation-wtdNQyU":I
    invoke-interface {v7}, Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;->getCurrentEvent()Landroidx/compose/ui/input/pointer/PointerEvent;

    move-result-object v14

    invoke-static {v14, v8, v9}, Landroidx/compose/foundation/gestures/DragGestureDetectorKt;->access$isPointerUp-DmW0f2w(Landroidx/compose/ui/input/pointer/PointerEvent;J)Z

    move-result v14

    if-eqz v14, :cond_1

    .line 666
    .end local v7    # "$this$awaitPointerSlopOrCancellation_u2dwtdNQyU_u24default$iv":Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;
    .end local v8    # "pointerId$iv":J
    .end local v10    # "pointerType$iv":I
    .end local v11    # "triggerOnMainAxisSlop$iv":Z
    .end local v12    # "pointerDirectionConfig$iv":Landroidx/compose/foundation/gestures/PointerDirectionConfig;
    const/4 v15, 0x0

    goto/16 :goto_b

    .line 668
    .restart local v7    # "$this$awaitPointerSlopOrCancellation_u2dwtdNQyU_u24default$iv":Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;
    .restart local v8    # "pointerId$iv":J
    .restart local v10    # "pointerType$iv":I
    .restart local v11    # "triggerOnMainAxisSlop$iv":Z
    .restart local v12    # "pointerDirectionConfig$iv":Landroidx/compose/foundation/gestures/PointerDirectionConfig;
    :cond_1
    invoke-interface {v7}, Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;->getViewConfiguration()Landroidx/compose/ui/platform/ViewConfiguration;

    move-result-object v14

    invoke-static {v14, v10}, Landroidx/compose/foundation/gestures/DragGestureDetectorKt;->pointerSlop-E8SPZFQ(Landroidx/compose/ui/platform/ViewConfiguration;I)F

    move-result v10

    .line 669
    .local v10, "touchSlop$iv":F
    new-instance v14, Lkotlin/jvm/internal/Ref$LongRef;

    invoke-direct {v14}, Lkotlin/jvm/internal/Ref$LongRef;-><init>()V

    .local v14, "pointer$iv":Lkotlin/jvm/internal/Ref$LongRef;
    iput-wide v8, v14, Lkotlin/jvm/internal/Ref$LongRef;->element:J

    .line 670
    .end local v8    # "pointerId$iv":J
    const/4 v8, 0x0

    .line 671
    .local v8, "totalMainPositionChange$iv":F
    const/4 v9, 0x0

    .line 673
    .local v9, "totalCrossPositionChange$iv":F
    :goto_2
    nop

    .line 674
    iput-object v5, v1, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$detectDragGestures$5;->L$0:Ljava/lang/Object;

    iput-object v2, v1, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$detectDragGestures$5;->L$1:Ljava/lang/Object;

    iput-object v6, v1, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$detectDragGestures$5;->L$2:Ljava/lang/Object;

    iput-object v7, v1, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$detectDragGestures$5;->L$3:Ljava/lang/Object;

    iput-object v12, v1, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$detectDragGestures$5;->L$4:Ljava/lang/Object;

    iput-object v14, v1, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$detectDragGestures$5;->L$5:Ljava/lang/Object;

    const/4 v15, 0x0

    iput-object v15, v1, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$detectDragGestures$5;->L$6:Ljava/lang/Object;

    iput v11, v1, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$detectDragGestures$5;->I$0:I

    iput v10, v1, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$detectDragGestures$5;->F$0:F

    iput v8, v1, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$detectDragGestures$5;->F$1:F

    iput v9, v1, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$detectDragGestures$5;->F$2:F

    move-object/from16 p0, v2

    .end local v2    # "down":Landroidx/compose/ui/input/pointer/PointerInputChange;
    .local p0, "down":Landroidx/compose/ui/input/pointer/PointerInputChange;
    const/4 v2, 0x2

    iput v2, v1, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$detectDragGestures$5;->label:I

    invoke-static {v7, v15, v1, v3, v15}, Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;->awaitPointerEvent$default(Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;Landroidx/compose/ui/input/pointer/PointerEventPass;Lkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v0, :cond_2

    .line 175
    return-object v0

    .line 674
    :cond_2
    move-object v15, v14

    move v14, v13

    move-object/from16 v13, p0

    .line 175
    .end local p0    # "down":Landroidx/compose/ui/input/pointer/PointerInputChange;
    .local v13, "down":Landroidx/compose/ui/input/pointer/PointerInputChange;
    .local v14, "$i$f$awaitPointerSlopOrCancellation-wtdNQyU":I
    .local v15, "pointer$iv":Lkotlin/jvm/internal/Ref$LongRef;
    :goto_3
    check-cast v2, Landroidx/compose/ui/input/pointer/PointerEvent;

    .line 675
    .local v2, "event$iv":Landroidx/compose/ui/input/pointer/PointerEvent;
    invoke-virtual {v2}, Landroidx/compose/ui/input/pointer/PointerEvent;->getChanges()Ljava/util/List;

    move-result-object v16

    .local v16, "$this$fastFirstOrNull$iv$iv":Ljava/util/List;
    const/16 v17, 0x0

    .line 116
    .local v17, "$i$f$fastFirstOrNull":I
    nop

    .line 117
    move-object/from16 p0, v16

    .end local v16    # "$this$fastFirstOrNull$iv$iv":Ljava/util/List;
    .local p0, "$this$fastForEach$iv$iv$iv":Ljava/util/List;
    const/16 v16, 0x0

    .line 33
    .local v16, "$i$f$fastForEach":I
    nop

    .line 34
    const/16 v18, 0x0

    .local v18, "index$iv$iv$iv":I
    invoke-interface/range {p0 .. p0}, Ljava/util/List;->size()I

    move-result v3

    move-object/from16 p1, v4

    move/from16 v4, v18

    .end local v18    # "index$iv$iv$iv":I
    .local v4, "index$iv$iv$iv":I
    .local p1, "$result":Ljava/lang/Object;
    :goto_4
    if-ge v4, v3, :cond_4

    .line 35
    move/from16 v18, v3

    move-object/from16 v3, p0

    .end local p0    # "$this$fastForEach$iv$iv$iv":Ljava/util/List;
    .local v3, "$this$fastForEach$iv$iv$iv":Ljava/util/List;
    invoke-interface {v3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v19

    .line 36
    .local v19, "item$iv$iv$iv":Ljava/lang/Object;
    move-object/from16 v20, v19

    .local v20, "it$iv$iv":Ljava/lang/Object;
    const/16 v21, 0x0

    .line 117
    .local v21, "$i$a$-fastForEach-ListUtilsKt$fastFirstOrNull$2$iv$iv":I
    move-object/from16 v22, v20

    check-cast v22, Landroidx/compose/ui/input/pointer/PointerInputChange;

    .local v22, "it$iv":Landroidx/compose/ui/input/pointer/PointerInputChange;
    const/16 v23, 0x0

    .line 675
    .local v23, "$i$a$-fastFirstOrNull-DragGestureDetectorKt$awaitPointerSlopOrCancellation$dragEvent$1$iv":I
    move-object/from16 p0, v6

    move-object/from16 v24, v7

    .end local v6    # "overSlop":Lkotlin/jvm/internal/Ref$LongRef;
    .end local v7    # "$this$awaitPointerSlopOrCancellation_u2dwtdNQyU_u24default$iv":Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;
    .local v24, "$this$awaitPointerSlopOrCancellation_u2dwtdNQyU_u24default$iv":Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;
    .local p0, "overSlop":Lkotlin/jvm/internal/Ref$LongRef;
    invoke-virtual/range {v22 .. v22}, Landroidx/compose/ui/input/pointer/PointerInputChange;->getId-J3iCeTQ()J

    move-result-wide v6

    move-object/from16 v25, v13

    move/from16 v26, v14

    .end local v13    # "down":Landroidx/compose/ui/input/pointer/PointerInputChange;
    .end local v14    # "$i$f$awaitPointerSlopOrCancellation-wtdNQyU":I
    .local v25, "down":Landroidx/compose/ui/input/pointer/PointerInputChange;
    .local v26, "$i$f$awaitPointerSlopOrCancellation-wtdNQyU":I
    iget-wide v13, v15, Lkotlin/jvm/internal/Ref$LongRef;->element:J

    invoke-static {v6, v7, v13, v14}, Landroidx/compose/ui/input/pointer/PointerId;->equals-impl0(JJ)Z

    move-result v6

    .line 117
    .end local v22    # "it$iv":Landroidx/compose/ui/input/pointer/PointerInputChange;
    .end local v23    # "$i$a$-fastFirstOrNull-DragGestureDetectorKt$awaitPointerSlopOrCancellation$dragEvent$1$iv":I
    if-eqz v6, :cond_3

    goto :goto_5

    .line 36
    .end local v20    # "it$iv$iv":Ljava/lang/Object;
    .end local v21    # "$i$a$-fastForEach-ListUtilsKt$fastFirstOrNull$2$iv$iv":I
    :cond_3
    nop

    .line 34
    .end local v19    # "item$iv$iv$iv":Ljava/lang/Object;
    add-int/lit8 v4, v4, 0x1

    move-object/from16 v6, p0

    move-object/from16 p0, v3

    move/from16 v3, v18

    move-object/from16 v7, v24

    move-object/from16 v13, v25

    move/from16 v14, v26

    goto :goto_4

    .end local v3    # "$this$fastForEach$iv$iv$iv":Ljava/util/List;
    .end local v24    # "$this$awaitPointerSlopOrCancellation_u2dwtdNQyU_u24default$iv":Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;
    .end local v25    # "down":Landroidx/compose/ui/input/pointer/PointerInputChange;
    .end local v26    # "$i$f$awaitPointerSlopOrCancellation-wtdNQyU":I
    .restart local v6    # "overSlop":Lkotlin/jvm/internal/Ref$LongRef;
    .restart local v7    # "$this$awaitPointerSlopOrCancellation_u2dwtdNQyU_u24default$iv":Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;
    .restart local v13    # "down":Landroidx/compose/ui/input/pointer/PointerInputChange;
    .restart local v14    # "$i$f$awaitPointerSlopOrCancellation-wtdNQyU":I
    .local p0, "$this$fastForEach$iv$iv$iv":Ljava/util/List;
    :cond_4
    move-object/from16 v3, p0

    move-object/from16 p0, v6

    move-object/from16 v24, v7

    move-object/from16 v25, v13

    move/from16 v26, v14

    .line 38
    .end local v4    # "index$iv$iv$iv":I
    .end local v6    # "overSlop":Lkotlin/jvm/internal/Ref$LongRef;
    .end local v7    # "$this$awaitPointerSlopOrCancellation_u2dwtdNQyU_u24default$iv":Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;
    .end local v13    # "down":Landroidx/compose/ui/input/pointer/PointerInputChange;
    .end local v14    # "$i$f$awaitPointerSlopOrCancellation-wtdNQyU":I
    .restart local v3    # "$this$fastForEach$iv$iv$iv":Ljava/util/List;
    .restart local v24    # "$this$awaitPointerSlopOrCancellation_u2dwtdNQyU_u24default$iv":Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;
    .restart local v25    # "down":Landroidx/compose/ui/input/pointer/PointerInputChange;
    .restart local v26    # "$i$f$awaitPointerSlopOrCancellation-wtdNQyU":I
    .local p0, "overSlop":Lkotlin/jvm/internal/Ref$LongRef;
    nop

    .line 118
    .end local v3    # "$this$fastForEach$iv$iv$iv":Ljava/util/List;
    .end local v16    # "$i$f$fastForEach":I
    const/16 v20, 0x0

    .line 675
    .end local v17    # "$i$f$fastFirstOrNull":I
    :goto_5
    check-cast v20, Landroidx/compose/ui/input/pointer/PointerInputChange;

    if-nez v20, :cond_5

    move-object/from16 v6, p0

    move-object/from16 v4, p1

    move-object/from16 v2, v25

    const/4 v15, 0x0

    .end local v2    # "event$iv":Landroidx/compose/ui/input/pointer/PointerEvent;
    .end local v8    # "totalMainPositionChange$iv":F
    .end local v9    # "totalCrossPositionChange$iv":F
    .end local v10    # "touchSlop$iv":F
    .end local v11    # "triggerOnMainAxisSlop$iv":Z
    .end local v12    # "pointerDirectionConfig$iv":Landroidx/compose/foundation/gestures/PointerDirectionConfig;
    .end local v15    # "pointer$iv":Lkotlin/jvm/internal/Ref$LongRef;
    .end local v24    # "$this$awaitPointerSlopOrCancellation_u2dwtdNQyU_u24default$iv":Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;
    goto/16 :goto_b

    .restart local v2    # "event$iv":Landroidx/compose/ui/input/pointer/PointerEvent;
    .restart local v8    # "totalMainPositionChange$iv":F
    .restart local v9    # "totalCrossPositionChange$iv":F
    .restart local v10    # "touchSlop$iv":F
    .restart local v11    # "triggerOnMainAxisSlop$iv":Z
    .restart local v12    # "pointerDirectionConfig$iv":Landroidx/compose/foundation/gestures/PointerDirectionConfig;
    .restart local v15    # "pointer$iv":Lkotlin/jvm/internal/Ref$LongRef;
    .restart local v24    # "$this$awaitPointerSlopOrCancellation_u2dwtdNQyU_u24default$iv":Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;
    :cond_5
    move-object/from16 v3, v20

    .line 676
    .local v3, "dragEvent$iv":Landroidx/compose/ui/input/pointer/PointerInputChange;
    invoke-virtual {v3}, Landroidx/compose/ui/input/pointer/PointerInputChange;->isConsumed()Z

    move-result v4

    if-eqz v4, :cond_6

    .line 677
    .end local v2    # "event$iv":Landroidx/compose/ui/input/pointer/PointerEvent;
    .end local v3    # "dragEvent$iv":Landroidx/compose/ui/input/pointer/PointerInputChange;
    .end local v8    # "totalMainPositionChange$iv":F
    .end local v9    # "totalCrossPositionChange$iv":F
    .end local v10    # "touchSlop$iv":F
    .end local v11    # "triggerOnMainAxisSlop$iv":Z
    .end local v12    # "pointerDirectionConfig$iv":Landroidx/compose/foundation/gestures/PointerDirectionConfig;
    .end local v15    # "pointer$iv":Lkotlin/jvm/internal/Ref$LongRef;
    .end local v24    # "$this$awaitPointerSlopOrCancellation_u2dwtdNQyU_u24default$iv":Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;
    move-object/from16 v6, p0

    move-object/from16 v4, p1

    move-object/from16 v2, v25

    const/4 v15, 0x0

    goto/16 :goto_b

    .line 678
    .restart local v2    # "event$iv":Landroidx/compose/ui/input/pointer/PointerEvent;
    .restart local v3    # "dragEvent$iv":Landroidx/compose/ui/input/pointer/PointerInputChange;
    .restart local v8    # "totalMainPositionChange$iv":F
    .restart local v9    # "totalCrossPositionChange$iv":F
    .restart local v10    # "touchSlop$iv":F
    .restart local v11    # "triggerOnMainAxisSlop$iv":Z
    .restart local v12    # "pointerDirectionConfig$iv":Landroidx/compose/foundation/gestures/PointerDirectionConfig;
    .restart local v15    # "pointer$iv":Lkotlin/jvm/internal/Ref$LongRef;
    .restart local v24    # "$this$awaitPointerSlopOrCancellation_u2dwtdNQyU_u24default$iv":Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;
    :cond_6
    invoke-static {v3}, Landroidx/compose/ui/input/pointer/PointerEventKt;->changedToUpIgnoreConsumed(Landroidx/compose/ui/input/pointer/PointerInputChange;)Z

    move-result v4

    if-eqz v4, :cond_a

    .line 679
    .end local v3    # "dragEvent$iv":Landroidx/compose/ui/input/pointer/PointerInputChange;
    invoke-virtual {v2}, Landroidx/compose/ui/input/pointer/PointerEvent;->getChanges()Ljava/util/List;

    move-result-object v2

    .local v2, "$this$fastFirstOrNull$iv$iv":Ljava/util/List;
    const/4 v3, 0x0

    .line 116
    .local v3, "$i$f$fastFirstOrNull":I
    nop

    .line 117
    nop

    .local v2, "$this$fastForEach$iv$iv$iv":Ljava/util/List;
    const/4 v4, 0x0

    .line 33
    .local v4, "$i$f$fastForEach":I
    nop

    .line 34
    const/4 v6, 0x0

    .local v6, "index$iv$iv$iv":I
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v7

    :goto_6
    if-ge v6, v7, :cond_8

    .line 35
    invoke-interface {v2, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v13

    .line 36
    .local v13, "item$iv$iv$iv":Ljava/lang/Object;
    move-object v14, v13

    .local v14, "it$iv$iv":Ljava/lang/Object;
    const/16 v16, 0x0

    .line 117
    .local v16, "$i$a$-fastForEach-ListUtilsKt$fastFirstOrNull$2$iv$iv":I
    move-object/from16 v17, v14

    check-cast v17, Landroidx/compose/ui/input/pointer/PointerInputChange;

    .local v17, "it$iv":Landroidx/compose/ui/input/pointer/PointerInputChange;
    const/16 v18, 0x0

    .line 679
    .local v18, "$i$a$-fastFirstOrNull-DragGestureDetectorKt$awaitPointerSlopOrCancellation$otherDown$1$iv":I
    invoke-virtual/range {v17 .. v17}, Landroidx/compose/ui/input/pointer/PointerInputChange;->getPressed()Z

    move-result v17

    .line 117
    .end local v17    # "it$iv":Landroidx/compose/ui/input/pointer/PointerInputChange;
    .end local v18    # "$i$a$-fastFirstOrNull-DragGestureDetectorKt$awaitPointerSlopOrCancellation$otherDown$1$iv":I
    if-eqz v17, :cond_7

    goto :goto_7

    .line 36
    .end local v14    # "it$iv$iv":Ljava/lang/Object;
    .end local v16    # "$i$a$-fastForEach-ListUtilsKt$fastFirstOrNull$2$iv$iv":I
    :cond_7
    nop

    .line 34
    .end local v13    # "item$iv$iv$iv":Ljava/lang/Object;
    add-int/lit8 v6, v6, 0x1

    goto :goto_6

    .line 38
    .end local v6    # "index$iv$iv$iv":I
    :cond_8
    nop

    .line 118
    .end local v2    # "$this$fastForEach$iv$iv$iv":Ljava/util/List;
    .end local v4    # "$i$f$fastForEach":I
    const/4 v14, 0x0

    .line 679
    .end local v3    # "$i$f$fastFirstOrNull":I
    :goto_7
    move-object v2, v14

    check-cast v2, Landroidx/compose/ui/input/pointer/PointerInputChange;

    .line 680
    .local v2, "otherDown$iv":Landroidx/compose/ui/input/pointer/PointerInputChange;
    if-nez v2, :cond_9

    .line 682
    .end local v8    # "totalMainPositionChange$iv":F
    .end local v9    # "totalCrossPositionChange$iv":F
    .end local v10    # "touchSlop$iv":F
    .end local v11    # "triggerOnMainAxisSlop$iv":Z
    .end local v12    # "pointerDirectionConfig$iv":Landroidx/compose/foundation/gestures/PointerDirectionConfig;
    .end local v15    # "pointer$iv":Lkotlin/jvm/internal/Ref$LongRef;
    .end local v24    # "$this$awaitPointerSlopOrCancellation_u2dwtdNQyU_u24default$iv":Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;
    move-object/from16 v6, p0

    move-object/from16 v4, p1

    move-object/from16 v2, v25

    const/4 v15, 0x0

    goto/16 :goto_b

    .line 684
    .restart local v8    # "totalMainPositionChange$iv":F
    .restart local v9    # "totalCrossPositionChange$iv":F
    .restart local v10    # "touchSlop$iv":F
    .restart local v11    # "triggerOnMainAxisSlop$iv":Z
    .restart local v12    # "pointerDirectionConfig$iv":Landroidx/compose/foundation/gestures/PointerDirectionConfig;
    .restart local v15    # "pointer$iv":Lkotlin/jvm/internal/Ref$LongRef;
    .restart local v24    # "$this$awaitPointerSlopOrCancellation_u2dwtdNQyU_u24default$iv":Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;
    :cond_9
    invoke-virtual {v2}, Landroidx/compose/ui/input/pointer/PointerInputChange;->getId-J3iCeTQ()J

    move-result-wide v3

    iput-wide v3, v15, Lkotlin/jvm/internal/Ref$LongRef;->element:J

    move-object/from16 v6, p0

    move-object/from16 v4, p1

    move-object v14, v15

    move-object/from16 v7, v24

    move-object/from16 v2, v25

    move/from16 v13, v26

    const/4 v3, 0x1

    .end local v2    # "otherDown$iv":Landroidx/compose/ui/input/pointer/PointerInputChange;
    goto/16 :goto_2

    .line 687
    .local v3, "dragEvent$iv":Landroidx/compose/ui/input/pointer/PointerInputChange;
    :cond_a
    invoke-virtual {v3}, Landroidx/compose/ui/input/pointer/PointerInputChange;->getPosition-F1C5BW0()J

    move-result-wide v6

    .line 688
    .local v6, "currentPosition$iv":J
    invoke-virtual {v3}, Landroidx/compose/ui/input/pointer/PointerInputChange;->getPreviousPosition-F1C5BW0()J

    move-result-wide v13

    .line 690
    .local v13, "previousPosition$iv":J
    invoke-interface {v12, v6, v7}, Landroidx/compose/foundation/gestures/PointerDirectionConfig;->mainAxisDelta-k-4lQ0M(J)F

    move-result v2

    .line 691
    invoke-interface {v12, v13, v14}, Landroidx/compose/foundation/gestures/PointerDirectionConfig;->mainAxisDelta-k-4lQ0M(J)F

    move-result v4

    .line 690
    sub-float/2addr v2, v4

    .line 693
    .local v2, "mainPositionChange$iv":F
    invoke-interface {v12, v6, v7}, Landroidx/compose/foundation/gestures/PointerDirectionConfig;->crossAxisDelta-k-4lQ0M(J)F

    move-result v4

    .line 694
    .end local v6    # "currentPosition$iv":J
    invoke-interface {v12, v13, v14}, Landroidx/compose/foundation/gestures/PointerDirectionConfig;->crossAxisDelta-k-4lQ0M(J)F

    move-result v6

    .line 693
    .end local v13    # "previousPosition$iv":J
    sub-float/2addr v4, v6

    .line 695
    .local v4, "crossPositionChange$iv":F
    add-float v7, v8, v2

    .line 696
    .end local v2    # "mainPositionChange$iv":F
    .end local v8    # "totalMainPositionChange$iv":F
    .local v7, "totalMainPositionChange$iv":F
    add-float v6, v9, v4

    .line 698
    .end local v4    # "crossPositionChange$iv":F
    .end local v9    # "totalCrossPositionChange$iv":F
    .local v6, "totalCrossPositionChange$iv":F
    if-eqz v11, :cond_b

    .line 699
    invoke-static {v7}, Ljava/lang/Math;->abs(F)F

    move-result v2

    goto :goto_8

    .line 701
    :cond_b
    nop

    .line 702
    nop

    .line 703
    nop

    .line 701
    invoke-interface {v12, v7, v6}, Landroidx/compose/foundation/gestures/PointerDirectionConfig;->offsetFromChanges-dBAh8RU(FF)J

    move-result-wide v8

    .line 704
    invoke-static {v8, v9}, Landroidx/compose/ui/geometry/Offset;->getDistance-impl(J)F

    move-result v2

    .line 698
    :goto_8
    nop

    .line 706
    .local v2, "inDirection$iv":F
    cmpg-float v4, v2, v10

    if-gez v4, :cond_e

    .line 708
    .end local v2    # "inDirection$iv":F
    sget-object v2, Landroidx/compose/ui/input/pointer/PointerEventPass;->Final:Landroidx/compose/ui/input/pointer/PointerEventPass;

    iput-object v5, v1, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$detectDragGestures$5;->L$0:Ljava/lang/Object;

    move-object/from16 v13, v25

    .end local v25    # "down":Landroidx/compose/ui/input/pointer/PointerInputChange;
    .local v13, "down":Landroidx/compose/ui/input/pointer/PointerInputChange;
    iput-object v13, v1, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$detectDragGestures$5;->L$1:Ljava/lang/Object;

    move-object/from16 v4, p0

    .end local p0    # "overSlop":Lkotlin/jvm/internal/Ref$LongRef;
    .local v4, "overSlop":Lkotlin/jvm/internal/Ref$LongRef;
    iput-object v4, v1, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$detectDragGestures$5;->L$2:Ljava/lang/Object;

    move-object/from16 v8, v24

    .end local v24    # "$this$awaitPointerSlopOrCancellation_u2dwtdNQyU_u24default$iv":Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;
    .local v8, "$this$awaitPointerSlopOrCancellation_u2dwtdNQyU_u24default$iv":Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;
    iput-object v8, v1, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$detectDragGestures$5;->L$3:Ljava/lang/Object;

    iput-object v12, v1, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$detectDragGestures$5;->L$4:Ljava/lang/Object;

    iput-object v15, v1, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$detectDragGestures$5;->L$5:Ljava/lang/Object;

    iput-object v3, v1, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$detectDragGestures$5;->L$6:Ljava/lang/Object;

    iput v11, v1, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$detectDragGestures$5;->I$0:I

    iput v10, v1, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$detectDragGestures$5;->F$0:F

    iput v7, v1, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$detectDragGestures$5;->F$1:F

    iput v6, v1, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$detectDragGestures$5;->F$2:F

    const/4 v9, 0x3

    iput v9, v1, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$detectDragGestures$5;->label:I

    invoke-interface {v8, v2, v1}, Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;->awaitPointerEvent(Landroidx/compose/ui/input/pointer/PointerEventPass;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v0, :cond_c

    .line 175
    return-object v0

    .line 708
    :cond_c
    move v9, v6

    move-object v2, v13

    move-object v14, v15

    move/from16 v13, v26

    move-object v6, v4

    move-object/from16 v4, p1

    move/from16 v27, v10

    move-object v10, v3

    move/from16 v3, v27

    move-object/from16 v28, v8

    move v8, v7

    move-object/from16 v7, v28

    .line 709
    .end local v15    # "pointer$iv":Lkotlin/jvm/internal/Ref$LongRef;
    .end local v26    # "$i$f$awaitPointerSlopOrCancellation-wtdNQyU":I
    .end local p1    # "$result":Ljava/lang/Object;
    .local v2, "down":Landroidx/compose/ui/input/pointer/PointerInputChange;
    .local v3, "touchSlop$iv":F
    .local v4, "$result":Ljava/lang/Object;
    .local v6, "overSlop":Lkotlin/jvm/internal/Ref$LongRef;
    .local v7, "$this$awaitPointerSlopOrCancellation_u2dwtdNQyU_u24default$iv":Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;
    .local v8, "totalMainPositionChange$iv":F
    .restart local v9    # "totalCrossPositionChange$iv":F
    .local v10, "dragEvent$iv":Landroidx/compose/ui/input/pointer/PointerInputChange;
    .local v13, "$i$f$awaitPointerSlopOrCancellation-wtdNQyU":I
    .local v14, "pointer$iv":Lkotlin/jvm/internal/Ref$LongRef;
    :goto_9
    invoke-virtual {v10}, Landroidx/compose/ui/input/pointer/PointerInputChange;->isConsumed()Z

    move-result v15

    if-eqz v15, :cond_d

    .line 710
    .end local v3    # "touchSlop$iv":F
    .end local v7    # "$this$awaitPointerSlopOrCancellation_u2dwtdNQyU_u24default$iv":Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;
    .end local v8    # "totalMainPositionChange$iv":F
    .end local v9    # "totalCrossPositionChange$iv":F
    .end local v10    # "dragEvent$iv":Landroidx/compose/ui/input/pointer/PointerInputChange;
    .end local v11    # "triggerOnMainAxisSlop$iv":Z
    .end local v12    # "pointerDirectionConfig$iv":Landroidx/compose/foundation/gestures/PointerDirectionConfig;
    .end local v14    # "pointer$iv":Lkotlin/jvm/internal/Ref$LongRef;
    const/4 v15, 0x0

    goto :goto_b

    .line 709
    .restart local v3    # "touchSlop$iv":F
    .restart local v7    # "$this$awaitPointerSlopOrCancellation_u2dwtdNQyU_u24default$iv":Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;
    .restart local v8    # "totalMainPositionChange$iv":F
    .restart local v9    # "totalCrossPositionChange$iv":F
    .restart local v10    # "dragEvent$iv":Landroidx/compose/ui/input/pointer/PointerInputChange;
    .restart local v11    # "triggerOnMainAxisSlop$iv":Z
    .restart local v12    # "pointerDirectionConfig$iv":Landroidx/compose/foundation/gestures/PointerDirectionConfig;
    .restart local v14    # "pointer$iv":Lkotlin/jvm/internal/Ref$LongRef;
    :cond_d
    move v10, v3

    const/4 v3, 0x1

    goto/16 :goto_2

    .line 713
    .end local v4    # "$result":Ljava/lang/Object;
    .end local v8    # "totalMainPositionChange$iv":F
    .end local v9    # "totalCrossPositionChange$iv":F
    .end local v13    # "$i$f$awaitPointerSlopOrCancellation-wtdNQyU":I
    .end local v14    # "pointer$iv":Lkotlin/jvm/internal/Ref$LongRef;
    .local v2, "inDirection$iv":F
    .local v3, "dragEvent$iv":Landroidx/compose/ui/input/pointer/PointerInputChange;
    .local v6, "totalCrossPositionChange$iv":F
    .local v7, "totalMainPositionChange$iv":F
    .local v10, "touchSlop$iv":F
    .restart local v15    # "pointer$iv":Lkotlin/jvm/internal/Ref$LongRef;
    .restart local v24    # "$this$awaitPointerSlopOrCancellation_u2dwtdNQyU_u24default$iv":Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;
    .restart local v25    # "down":Landroidx/compose/ui/input/pointer/PointerInputChange;
    .restart local v26    # "$i$f$awaitPointerSlopOrCancellation-wtdNQyU":I
    .restart local p0    # "overSlop":Lkotlin/jvm/internal/Ref$LongRef;
    .restart local p1    # "$result":Ljava/lang/Object;
    :cond_e
    move-object/from16 v4, p0

    move-object/from16 v8, v24

    move-object/from16 v13, v25

    .end local v24    # "$this$awaitPointerSlopOrCancellation_u2dwtdNQyU_u24default$iv":Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;
    .end local v25    # "down":Landroidx/compose/ui/input/pointer/PointerInputChange;
    .end local p0    # "overSlop":Lkotlin/jvm/internal/Ref$LongRef;
    .local v4, "overSlop":Lkotlin/jvm/internal/Ref$LongRef;
    .local v8, "$this$awaitPointerSlopOrCancellation_u2dwtdNQyU_u24default$iv":Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;
    .local v13, "down":Landroidx/compose/ui/input/pointer/PointerInputChange;
    if-eqz v11, :cond_f

    .line 714
    .end local v2    # "inDirection$iv":F
    nop

    .line 715
    invoke-static {v7}, Ljava/lang/Math;->signum(F)F

    move-result v2

    .end local v7    # "totalMainPositionChange$iv":F
    mul-float/2addr v2, v10

    .line 714
    sub-float/2addr v7, v2

    .line 716
    .local v7, "finalMainPositionChange$iv":F
    nop

    .line 717
    nop

    .line 718
    nop

    .line 716
    .end local v6    # "totalCrossPositionChange$iv":F
    invoke-interface {v12, v7, v6}, Landroidx/compose/foundation/gestures/PointerDirectionConfig;->offsetFromChanges-dBAh8RU(FF)J

    move-result-wide v6

    move-object v9, v0

    move-object v14, v1

    .end local v7    # "finalMainPositionChange$iv":F
    goto :goto_a

    .line 721
    .restart local v2    # "inDirection$iv":F
    .restart local v6    # "totalCrossPositionChange$iv":F
    .local v7, "totalMainPositionChange$iv":F
    :cond_f
    nop

    .line 722
    nop

    .line 723
    .end local v7    # "totalMainPositionChange$iv":F
    nop

    .line 721
    .end local v6    # "totalCrossPositionChange$iv":F
    invoke-interface {v12, v7, v6}, Landroidx/compose/foundation/gestures/PointerDirectionConfig;->offsetFromChanges-dBAh8RU(FF)J

    move-result-wide v6

    .line 725
    .local v6, "offset$iv":J
    move-object v9, v0

    move-object v14, v1

    .end local v1    # "this":Landroidx/compose/foundation/gestures/DragGestureDetectorKt$detectDragGestures$5;
    .local v14, "this":Landroidx/compose/foundation/gestures/DragGestureDetectorKt$detectDragGestures$5;
    invoke-static {v6, v7, v2}, Landroidx/compose/ui/geometry/Offset;->div-tuRUvjQ(JF)J

    move-result-wide v0

    invoke-static {v0, v1, v10}, Landroidx/compose/ui/geometry/Offset;->times-tuRUvjQ(JF)J

    move-result-wide v0

    .line 726
    .end local v2    # "inDirection$iv":F
    .local v0, "touchSlopOffset$iv":J
    invoke-static {v6, v7, v0, v1}, Landroidx/compose/ui/geometry/Offset;->minus-MK-Hz9U(JJ)J

    move-result-wide v16

    move-wide/from16 v6, v16

    .line 713
    .end local v0    # "touchSlopOffset$iv":J
    .end local v6    # "offset$iv":J
    :goto_a
    move-wide v0, v6

    .line 729
    .local v0, "postSlopOffset$iv":J
    nop

    .line 730
    nop

    .line 731
    nop

    .line 729
    move-object v2, v3

    .local v2, "change":Landroidx/compose/ui/input/pointer/PointerInputChange;
    .local v6, "over":J
    const/16 v16, 0x0

    .line 185
    .local v16, "$i$a$-awaitPointerSlopOrCancellation-wtdNQyU$default-DragGestureDetectorKt$detectDragGestures$5$1":I
    invoke-virtual {v2}, Landroidx/compose/ui/input/pointer/PointerInputChange;->consume()V

    .line 186
    iput-wide v6, v4, Lkotlin/jvm/internal/Ref$LongRef;->element:J

    .line 187
    nop

    .line 729
    .end local v2    # "change":Landroidx/compose/ui/input/pointer/PointerInputChange;
    .end local v6    # "over":J
    .end local v16    # "$i$a$-awaitPointerSlopOrCancellation-wtdNQyU$default-DragGestureDetectorKt$detectDragGestures$5$1":I
    nop

    .line 733
    invoke-virtual {v3}, Landroidx/compose/ui/input/pointer/PointerInputChange;->isConsumed()Z

    move-result v2

    if-eqz v2, :cond_15

    .line 734
    .end local v8    # "$this$awaitPointerSlopOrCancellation_u2dwtdNQyU_u24default$iv":Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;
    .end local v10    # "touchSlop$iv":F
    .end local v11    # "triggerOnMainAxisSlop$iv":Z
    .end local v12    # "pointerDirectionConfig$iv":Landroidx/compose/foundation/gestures/PointerDirectionConfig;
    .end local v15    # "pointer$iv":Lkotlin/jvm/internal/Ref$LongRef;
    move-object v15, v3

    move-object v6, v4

    move-object v0, v9

    move-object v2, v13

    move-object v1, v14

    move-object/from16 v4, p1

    .line 180
    .end local v0    # "postSlopOffset$iv":J
    .end local v3    # "dragEvent$iv":Landroidx/compose/ui/input/pointer/PointerInputChange;
    .end local v13    # "down":Landroidx/compose/ui/input/pointer/PointerInputChange;
    .end local v14    # "this":Landroidx/compose/foundation/gestures/DragGestureDetectorKt$detectDragGestures$5;
    .end local v26    # "$i$f$awaitPointerSlopOrCancellation-wtdNQyU":I
    .end local p1    # "$result":Ljava/lang/Object;
    .restart local v1    # "this":Landroidx/compose/foundation/gestures/DragGestureDetectorKt$detectDragGestures$5;
    .local v2, "down":Landroidx/compose/ui/input/pointer/PointerInputChange;
    .local v4, "$result":Ljava/lang/Object;
    .local v6, "overSlop":Lkotlin/jvm/internal/Ref$LongRef;
    :goto_b
    move-object v3, v15

    .line 188
    .local v3, "drag":Landroidx/compose/ui/input/pointer/PointerInputChange;
    if-eqz v3, :cond_11

    invoke-virtual {v3}, Landroidx/compose/ui/input/pointer/PointerInputChange;->isConsumed()Z

    move-result v7

    if-eqz v7, :cond_10

    goto :goto_c

    :cond_10
    const/4 v3, 0x1

    goto/16 :goto_1

    .line 189
    .end local v2    # "down":Landroidx/compose/ui/input/pointer/PointerInputChange;
    :cond_11
    :goto_c
    if-eqz v3, :cond_14

    .line 190
    iget-object v2, v1, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$detectDragGestures$5;->$onDragStart:Lkotlin/jvm/functions/Function1;

    invoke-virtual {v3}, Landroidx/compose/ui/input/pointer/PointerInputChange;->getPosition-F1C5BW0()J

    move-result-wide v7

    invoke-static {v7, v8}, Landroidx/compose/ui/geometry/Offset;->box-impl(J)Landroidx/compose/ui/geometry/Offset;

    move-result-object v7

    invoke-interface {v2, v7}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 191
    iget-object v2, v1, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$detectDragGestures$5;->$onDrag:Lkotlin/jvm/functions/Function2;

    iget-wide v7, v6, Lkotlin/jvm/internal/Ref$LongRef;->element:J

    invoke-static {v7, v8}, Landroidx/compose/ui/geometry/Offset;->box-impl(J)Landroidx/compose/ui/geometry/Offset;

    move-result-object v7

    invoke-interface {v2, v3, v7}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 192
    .end local v6    # "overSlop":Lkotlin/jvm/internal/Ref$LongRef;
    nop

    .line 193
    invoke-virtual {v3}, Landroidx/compose/ui/input/pointer/PointerInputChange;->getId-J3iCeTQ()J

    move-result-wide v6

    new-instance v2, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$detectDragGestures$5$2;

    iget-object v8, v1, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$detectDragGestures$5;->$onDrag:Lkotlin/jvm/functions/Function2;

    invoke-direct {v2, v8}, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$detectDragGestures$5$2;-><init>(Lkotlin/jvm/functions/Function2;)V

    const/4 v8, 0x0

    iput-object v8, v1, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$detectDragGestures$5;->L$0:Ljava/lang/Object;

    iput-object v8, v1, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$detectDragGestures$5;->L$1:Ljava/lang/Object;

    iput-object v8, v1, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$detectDragGestures$5;->L$2:Ljava/lang/Object;

    iput-object v8, v1, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$detectDragGestures$5;->L$3:Ljava/lang/Object;

    iput-object v8, v1, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$detectDragGestures$5;->L$4:Ljava/lang/Object;

    iput-object v8, v1, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$detectDragGestures$5;->L$5:Ljava/lang/Object;

    iput-object v8, v1, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$detectDragGestures$5;->L$6:Ljava/lang/Object;

    const/4 v8, 0x4

    iput v8, v1, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$detectDragGestures$5;->label:I

    invoke-static {v5, v6, v7, v2, v1}, Landroidx/compose/foundation/gestures/DragGestureDetectorKt;->drag-jO51t88(Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;JLkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    .end local v3    # "drag":Landroidx/compose/ui/input/pointer/PointerInputChange;
    .end local v5    # "$this$awaitEachGesture":Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;
    if-ne v2, v0, :cond_12

    .line 175
    return-object v0

    .line 193
    :cond_12
    move-object v0, v1

    move-object v1, v2

    .end local v1    # "this":Landroidx/compose/foundation/gestures/DragGestureDetectorKt$detectDragGestures$5;
    .local v0, "this":Landroidx/compose/foundation/gestures/DragGestureDetectorKt$detectDragGestures$5;
    :goto_d
    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-nez v1, :cond_13

    .line 198
    iget-object v1, v0, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$detectDragGestures$5;->$onDragCancel:Lkotlin/jvm/functions/Function0;

    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    goto :goto_e

    .line 200
    :cond_13
    iget-object v1, v0, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$detectDragGestures$5;->$onDragEnd:Lkotlin/jvm/functions/Function0;

    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 203
    :goto_e
    move-object v1, v0

    .end local v0    # "this":Landroidx/compose/foundation/gestures/DragGestureDetectorKt$detectDragGestures$5;
    .restart local v1    # "this":Landroidx/compose/foundation/gestures/DragGestureDetectorKt$detectDragGestures$5;
    :cond_14
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    .line 736
    .end local v1    # "this":Landroidx/compose/foundation/gestures/DragGestureDetectorKt$detectDragGestures$5;
    .local v0, "postSlopOffset$iv":J
    .local v3, "dragEvent$iv":Landroidx/compose/ui/input/pointer/PointerInputChange;
    .local v4, "overSlop":Lkotlin/jvm/internal/Ref$LongRef;
    .restart local v5    # "$this$awaitEachGesture":Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;
    .restart local v8    # "$this$awaitPointerSlopOrCancellation_u2dwtdNQyU_u24default$iv":Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;
    .restart local v10    # "touchSlop$iv":F
    .restart local v11    # "triggerOnMainAxisSlop$iv":Z
    .restart local v12    # "pointerDirectionConfig$iv":Landroidx/compose/foundation/gestures/PointerDirectionConfig;
    .restart local v13    # "down":Landroidx/compose/ui/input/pointer/PointerInputChange;
    .restart local v14    # "this":Landroidx/compose/foundation/gestures/DragGestureDetectorKt$detectDragGestures$5;
    .restart local v15    # "pointer$iv":Lkotlin/jvm/internal/Ref$LongRef;
    .restart local v26    # "$i$f$awaitPointerSlopOrCancellation-wtdNQyU":I
    .restart local p1    # "$result":Ljava/lang/Object;
    :cond_15
    const/4 v2, 0x0

    const/4 v6, 0x0

    .line 737
    .local v6, "totalMainPositionChange$iv":F
    const/4 v0, 0x0

    move-object v7, v8

    move-object v2, v13

    move-object v1, v14

    move-object v14, v15

    move/from16 v13, v26

    const/4 v3, 0x1

    move v8, v6

    move-object v6, v4

    move-object/from16 v4, p1

    move-object/from16 v27, v9

    move v9, v0

    move-object/from16 v0, v27

    .end local v3    # "dragEvent$iv":Landroidx/compose/ui/input/pointer/PointerInputChange;
    .local v0, "totalCrossPositionChange$iv":F
    goto/16 :goto_2

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
