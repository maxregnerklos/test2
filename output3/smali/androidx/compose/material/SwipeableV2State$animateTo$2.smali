.class public final Landroidx/compose/material/SwipeableV2State$animateTo$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SwipeableV2.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/material/SwipeableV2State;->animateTo(Ljava/lang/Object;FLkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic $targetOffset:Ljava/lang/Float;

.field public final synthetic $targetValue:Ljava/lang/Object;

.field public final synthetic $velocity:F

.field public label:I

.field public final synthetic this$0:Landroidx/compose/material/SwipeableV2State;


# direct methods
.method public constructor <init>(Landroidx/compose/material/SwipeableV2State;Ljava/lang/Object;Ljava/lang/Float;FLkotlin/coroutines/Continuation;)V
    .locals 1

    .line 0
    iput-object p1, p0, Landroidx/compose/material/SwipeableV2State$animateTo$2;->this$0:Landroidx/compose/material/SwipeableV2State;

    iput-object p2, p0, Landroidx/compose/material/SwipeableV2State$animateTo$2;->$targetValue:Ljava/lang/Object;

    iput-object p3, p0, Landroidx/compose/material/SwipeableV2State$animateTo$2;->$targetOffset:Ljava/lang/Float;

    iput p4, p0, Landroidx/compose/material/SwipeableV2State$animateTo$2;->$velocity:F

    const/4 v0, 0x2

    invoke-direct {p0, v0, p5}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 7

    .line 0
    new-instance v6, Landroidx/compose/material/SwipeableV2State$animateTo$2;

    iget-object v1, p0, Landroidx/compose/material/SwipeableV2State$animateTo$2;->this$0:Landroidx/compose/material/SwipeableV2State;

    iget-object v2, p0, Landroidx/compose/material/SwipeableV2State$animateTo$2;->$targetValue:Ljava/lang/Object;

    iget-object v3, p0, Landroidx/compose/material/SwipeableV2State$animateTo$2;->$targetOffset:Ljava/lang/Float;

    iget v4, p0, Landroidx/compose/material/SwipeableV2State$animateTo$2;->$velocity:F

    move-object v0, v6

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Landroidx/compose/material/SwipeableV2State$animateTo$2;-><init>(Landroidx/compose/material/SwipeableV2State;Ljava/lang/Object;Ljava/lang/Float;FLkotlin/coroutines/Continuation;)V

    return-object v6
.end method

.method public final invoke(Landroidx/compose/foundation/gestures/DragScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2

    .line 0
    invoke-virtual {p0, p1, p2}, Landroidx/compose/material/SwipeableV2State$animateTo$2;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v0

    check-cast v0, Landroidx/compose/material/SwipeableV2State$animateTo$2;

    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {v0, v1}, Landroidx/compose/material/SwipeableV2State$animateTo$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 0
    check-cast p1, Landroidx/compose/foundation/gestures/DragScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Landroidx/compose/material/SwipeableV2State$animateTo$2;->invoke(Landroidx/compose/foundation/gestures/DragScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt__IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 335
    iget v1, p0, Landroidx/compose/material/SwipeableV2State$animateTo$2;->label:I

    const/4 v2, 0x0

    packed-switch v1, :pswitch_data_0

    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_0
    move-object v0, p0

    .local v0, "this":Landroidx/compose/material/SwipeableV2State$animateTo$2;
    .local p1, "$result":Ljava/lang/Object;
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    .end local v0    # "this":Landroidx/compose/material/SwipeableV2State$animateTo$2;
    .end local p1    # "$result":Ljava/lang/Object;
    :pswitch_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v1, p0

    .line 336
    .local v1, "this":Landroidx/compose/material/SwipeableV2State$animateTo$2;
    .restart local p1    # "$result":Ljava/lang/Object;
    iget-object v3, v1, Landroidx/compose/material/SwipeableV2State$animateTo$2;->this$0:Landroidx/compose/material/SwipeableV2State;

    iget-object v4, v1, Landroidx/compose/material/SwipeableV2State$animateTo$2;->$targetValue:Ljava/lang/Object;

    invoke-static {v3, v4}, Landroidx/compose/material/SwipeableV2State;->access$setAnimationTarget(Landroidx/compose/material/SwipeableV2State;Ljava/lang/Object;)V

    .line 337
    new-instance v3, Lkotlin/jvm/internal/Ref$FloatRef;

    invoke-direct {v3}, Lkotlin/jvm/internal/Ref$FloatRef;-><init>()V

    move-object v9, v3

    .local v9, "prev":Lkotlin/jvm/internal/Ref$FloatRef;
    iget-object v3, v1, Landroidx/compose/material/SwipeableV2State$animateTo$2;->this$0:Landroidx/compose/material/SwipeableV2State;

    invoke-virtual {v3}, Landroidx/compose/material/SwipeableV2State;->getOffset()Ljava/lang/Float;

    move-result-object v3

    if-eqz v3, :cond_0

    invoke-virtual {v3}, Ljava/lang/Float;->floatValue()F

    move-result v3

    goto :goto_0

    :cond_0
    move v3, v2

    :goto_0
    iput v3, v9, Lkotlin/jvm/internal/Ref$FloatRef;->element:F

    .line 338
    iget-object v4, v1, Landroidx/compose/material/SwipeableV2State$animateTo$2;->$targetOffset:Ljava/lang/Float;

    invoke-virtual {v4}, Ljava/lang/Float;->floatValue()F

    move-result v4

    iget v5, v1, Landroidx/compose/material/SwipeableV2State$animateTo$2;->$velocity:F

    iget-object v6, v1, Landroidx/compose/material/SwipeableV2State$animateTo$2;->this$0:Landroidx/compose/material/SwipeableV2State;

    invoke-virtual {v6}, Landroidx/compose/material/SwipeableV2State;->getAnimationSpec$material_release()Landroidx/compose/animation/core/AnimationSpec;

    move-result-object v6

    new-instance v7, Landroidx/compose/material/SwipeableV2State$animateTo$2$1;

    iget-object v8, v1, Landroidx/compose/material/SwipeableV2State$animateTo$2;->this$0:Landroidx/compose/material/SwipeableV2State;

    invoke-direct {v7, v8, v9}, Landroidx/compose/material/SwipeableV2State$animateTo$2$1;-><init>(Landroidx/compose/material/SwipeableV2State;Lkotlin/jvm/internal/Ref$FloatRef;)V

    const/4 v8, 0x1

    iput v8, v1, Landroidx/compose/material/SwipeableV2State$animateTo$2;->label:I

    move-object v8, v1

    invoke-static/range {v3 .. v8}, Landroidx/compose/animation/core/SuspendAnimationKt;->animate(FFFLandroidx/compose/animation/core/AnimationSpec;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v3

    .end local v9    # "prev":Lkotlin/jvm/internal/Ref$FloatRef;
    if-ne v3, v0, :cond_1

    .line 335
    return-object v0

    .line 338
    :cond_1
    move-object v0, v1

    .line 347
    .end local v1    # "this":Landroidx/compose/material/SwipeableV2State$animateTo$2;
    .restart local v0    # "this":Landroidx/compose/material/SwipeableV2State$animateTo$2;
    :goto_1
    iget-object v1, v0, Landroidx/compose/material/SwipeableV2State$animateTo$2;->this$0:Landroidx/compose/material/SwipeableV2State;

    invoke-static {v1, v2}, Landroidx/compose/material/SwipeableV2State;->access$setLastVelocity(Landroidx/compose/material/SwipeableV2State;F)V

    .line 348
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
