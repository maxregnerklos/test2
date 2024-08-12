.class public final Landroidx/compose/foundation/ClickableKt$clickable$4$gesture$1$1$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "Clickable.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/foundation/ClickableKt$clickable$4$gesture$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic $delayPressInteraction:Landroidx/compose/runtime/State;

.field public final synthetic $enabled:Z

.field public final synthetic $interactionSource:Landroidx/compose/foundation/interaction/MutableInteractionSource;

.field public final synthetic $pressedInteraction:Landroidx/compose/runtime/MutableState;

.field public synthetic J$0:J

.field public synthetic L$0:Ljava/lang/Object;

.field public label:I


# direct methods
.method public constructor <init>(ZLandroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/State;Lkotlin/coroutines/Continuation;)V
    .locals 1

    .line 0
    iput-boolean p1, p0, Landroidx/compose/foundation/ClickableKt$clickable$4$gesture$1$1$1;->$enabled:Z

    iput-object p2, p0, Landroidx/compose/foundation/ClickableKt$clickable$4$gesture$1$1$1;->$interactionSource:Landroidx/compose/foundation/interaction/MutableInteractionSource;

    iput-object p3, p0, Landroidx/compose/foundation/ClickableKt$clickable$4$gesture$1$1$1;->$pressedInteraction:Landroidx/compose/runtime/MutableState;

    iput-object p4, p0, Landroidx/compose/foundation/ClickableKt$clickable$4$gesture$1$1$1;->$delayPressInteraction:Landroidx/compose/runtime/State;

    const/4 v0, 0x3

    invoke-direct {p0, v0, p5}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 0
    move-object v0, p1

    check-cast v0, Landroidx/compose/foundation/gestures/PressGestureScope;

    move-object v1, p2

    check-cast v1, Landroidx/compose/ui/geometry/Offset;

    invoke-virtual {v1}, Landroidx/compose/ui/geometry/Offset;->unbox-impl()J

    move-result-wide v1

    move-object v3, p3

    check-cast v3, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, v0, v1, v2, v3}, Landroidx/compose/foundation/ClickableKt$clickable$4$gesture$1$1$1;->invoke-d-4ec7I(Landroidx/compose/foundation/gestures/PressGestureScope;JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invoke-d-4ec7I(Landroidx/compose/foundation/gestures/PressGestureScope;JLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 7

    .line 0
    new-instance v6, Landroidx/compose/foundation/ClickableKt$clickable$4$gesture$1$1$1;

    iget-boolean v1, p0, Landroidx/compose/foundation/ClickableKt$clickable$4$gesture$1$1$1;->$enabled:Z

    iget-object v2, p0, Landroidx/compose/foundation/ClickableKt$clickable$4$gesture$1$1$1;->$interactionSource:Landroidx/compose/foundation/interaction/MutableInteractionSource;

    iget-object v3, p0, Landroidx/compose/foundation/ClickableKt$clickable$4$gesture$1$1$1;->$pressedInteraction:Landroidx/compose/runtime/MutableState;

    iget-object v4, p0, Landroidx/compose/foundation/ClickableKt$clickable$4$gesture$1$1$1;->$delayPressInteraction:Landroidx/compose/runtime/State;

    move-object v0, v6

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Landroidx/compose/foundation/ClickableKt$clickable$4$gesture$1$1$1;-><init>(ZLandroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/State;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v6, Landroidx/compose/foundation/ClickableKt$clickable$4$gesture$1$1$1;->L$0:Ljava/lang/Object;

    iput-wide p2, v6, Landroidx/compose/foundation/ClickableKt$clickable$4$gesture$1$1$1;->J$0:J

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {v6, v0}, Landroidx/compose/foundation/ClickableKt$clickable$4$gesture$1$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt__IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 65535
    iget v1, p0, Landroidx/compose/foundation/ClickableKt$clickable$4$gesture$1$1$1;->label:I

    packed-switch v1, :pswitch_data_0

    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_0
    move-object v0, p0

    .local v0, "this":Landroidx/compose/foundation/ClickableKt$clickable$4$gesture$1$1$1;
    .local p1, "$result":Ljava/lang/Object;
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_0

    .end local v0    # "this":Landroidx/compose/foundation/ClickableKt$clickable$4$gesture$1$1$1;
    .end local p1    # "$result":Ljava/lang/Object;
    :pswitch_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v8, p0

    .local v8, "this":Landroidx/compose/foundation/ClickableKt$clickable$4$gesture$1$1$1;
    .restart local p1    # "$result":Ljava/lang/Object;
    iget-object v1, v8, Landroidx/compose/foundation/ClickableKt$clickable$4$gesture$1$1$1;->L$0:Ljava/lang/Object;

    check-cast v1, Landroidx/compose/foundation/gestures/PressGestureScope;

    .local v1, "$this$detectTapAndPress":Landroidx/compose/foundation/gestures/PressGestureScope;
    iget-wide v2, v8, Landroidx/compose/foundation/ClickableKt$clickable$4$gesture$1$1$1;->J$0:J

    .line 158
    .local v2, "offset":J
    iget-boolean v4, v8, Landroidx/compose/foundation/ClickableKt$clickable$4$gesture$1$1$1;->$enabled:Z

    if-eqz v4, :cond_1

    .line 159
    nop

    .line 160
    .end local v1    # "$this$detectTapAndPress":Landroidx/compose/foundation/gestures/PressGestureScope;
    nop

    .line 161
    .end local v2    # "offset":J
    iget-object v4, v8, Landroidx/compose/foundation/ClickableKt$clickable$4$gesture$1$1$1;->$interactionSource:Landroidx/compose/foundation/interaction/MutableInteractionSource;

    .line 162
    iget-object v5, v8, Landroidx/compose/foundation/ClickableKt$clickable$4$gesture$1$1$1;->$pressedInteraction:Landroidx/compose/runtime/MutableState;

    .line 163
    iget-object v6, v8, Landroidx/compose/foundation/ClickableKt$clickable$4$gesture$1$1$1;->$delayPressInteraction:Landroidx/compose/runtime/State;

    .line 159
    const/4 v7, 0x1

    iput v7, v8, Landroidx/compose/foundation/ClickableKt$clickable$4$gesture$1$1$1;->label:I

    move-object v7, v8

    invoke-static/range {v1 .. v7}, Landroidx/compose/foundation/ClickableKt;->handlePressInteraction-EPk0efs(Landroidx/compose/foundation/gestures/PressGestureScope;JLandroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/State;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_0

    .line 65535
    return-object v0

    .line 159
    :cond_0
    move-object v0, v8

    .line 166
    .end local v8    # "this":Landroidx/compose/foundation/ClickableKt$clickable$4$gesture$1$1$1;
    .restart local v0    # "this":Landroidx/compose/foundation/ClickableKt$clickable$4$gesture$1$1$1;
    :goto_0
    move-object v8, v0

    .end local v0    # "this":Landroidx/compose/foundation/ClickableKt$clickable$4$gesture$1$1$1;
    .restart local v8    # "this":Landroidx/compose/foundation/ClickableKt$clickable$4$gesture$1$1$1;
    :cond_1
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
