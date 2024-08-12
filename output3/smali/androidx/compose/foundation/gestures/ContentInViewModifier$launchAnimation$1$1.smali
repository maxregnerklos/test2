.class public final Landroidx/compose/foundation/gestures/ContentInViewModifier$launchAnimation$1$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "ContentInViewModifier.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/foundation/gestures/ContentInViewModifier$launchAnimation$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic $animationJob:Lkotlinx/coroutines/Job;

.field public synthetic L$0:Ljava/lang/Object;

.field public label:I

.field public final synthetic this$0:Landroidx/compose/foundation/gestures/ContentInViewModifier;


# direct methods
.method public constructor <init>(Landroidx/compose/foundation/gestures/ContentInViewModifier;Lkotlinx/coroutines/Job;Lkotlin/coroutines/Continuation;)V
    .locals 1

    .line 0
    iput-object p1, p0, Landroidx/compose/foundation/gestures/ContentInViewModifier$launchAnimation$1$1;->this$0:Landroidx/compose/foundation/gestures/ContentInViewModifier;

    iput-object p2, p0, Landroidx/compose/foundation/gestures/ContentInViewModifier$launchAnimation$1$1;->$animationJob:Lkotlinx/coroutines/Job;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3

    .line 0
    new-instance v0, Landroidx/compose/foundation/gestures/ContentInViewModifier$launchAnimation$1$1;

    iget-object v1, p0, Landroidx/compose/foundation/gestures/ContentInViewModifier$launchAnimation$1$1;->this$0:Landroidx/compose/foundation/gestures/ContentInViewModifier;

    iget-object v2, p0, Landroidx/compose/foundation/gestures/ContentInViewModifier$launchAnimation$1$1;->$animationJob:Lkotlinx/coroutines/Job;

    invoke-direct {v0, v1, v2, p2}, Landroidx/compose/foundation/gestures/ContentInViewModifier$launchAnimation$1$1;-><init>(Landroidx/compose/foundation/gestures/ContentInViewModifier;Lkotlinx/coroutines/Job;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Landroidx/compose/foundation/gestures/ContentInViewModifier$launchAnimation$1$1;->L$0:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Landroidx/compose/foundation/gestures/ScrollScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2

    .line 0
    invoke-virtual {p0, p1, p2}, Landroidx/compose/foundation/gestures/ContentInViewModifier$launchAnimation$1$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v0

    check-cast v0, Landroidx/compose/foundation/gestures/ContentInViewModifier$launchAnimation$1$1;

    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {v0, v1}, Landroidx/compose/foundation/gestures/ContentInViewModifier$launchAnimation$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 0
    check-cast p1, Landroidx/compose/foundation/gestures/ScrollScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Landroidx/compose/foundation/gestures/ContentInViewModifier$launchAnimation$1$1;->invoke(Landroidx/compose/foundation/gestures/ScrollScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt__IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 193
    iget v1, p0, Landroidx/compose/foundation/gestures/ContentInViewModifier$launchAnimation$1$1;->label:I

    packed-switch v1, :pswitch_data_0

    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_0
    move-object v0, p0

    .local v0, "this":Landroidx/compose/foundation/gestures/ContentInViewModifier$launchAnimation$1$1;
    .local p1, "$result":Ljava/lang/Object;
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_0

    .end local v0    # "this":Landroidx/compose/foundation/gestures/ContentInViewModifier$launchAnimation$1$1;
    .end local p1    # "$result":Ljava/lang/Object;
    :pswitch_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v1, p0

    .local v1, "this":Landroidx/compose/foundation/gestures/ContentInViewModifier$launchAnimation$1$1;
    .restart local p1    # "$result":Ljava/lang/Object;
    iget-object v2, v1, Landroidx/compose/foundation/gestures/ContentInViewModifier$launchAnimation$1$1;->L$0:Ljava/lang/Object;

    check-cast v2, Landroidx/compose/foundation/gestures/ScrollScope;

    .line 194
    .local v2, "$this$scroll":Landroidx/compose/foundation/gestures/ScrollScope;
    iget-object v3, v1, Landroidx/compose/foundation/gestures/ContentInViewModifier$launchAnimation$1$1;->this$0:Landroidx/compose/foundation/gestures/ContentInViewModifier;

    invoke-static {v3}, Landroidx/compose/foundation/gestures/ContentInViewModifier;->access$getAnimationState$p(Landroidx/compose/foundation/gestures/ContentInViewModifier;)Landroidx/compose/foundation/gestures/UpdatableAnimationState;

    move-result-object v3

    iget-object v4, v1, Landroidx/compose/foundation/gestures/ContentInViewModifier$launchAnimation$1$1;->this$0:Landroidx/compose/foundation/gestures/ContentInViewModifier;

    invoke-static {v4}, Landroidx/compose/foundation/gestures/ContentInViewModifier;->access$calculateScrollDelta(Landroidx/compose/foundation/gestures/ContentInViewModifier;)F

    move-result v4

    invoke-virtual {v3, v4}, Landroidx/compose/foundation/gestures/UpdatableAnimationState;->setValue(F)V

    .line 195
    nop

    .line 198
    iget-object v3, v1, Landroidx/compose/foundation/gestures/ContentInViewModifier$launchAnimation$1$1;->this$0:Landroidx/compose/foundation/gestures/ContentInViewModifier;

    invoke-static {v3}, Landroidx/compose/foundation/gestures/ContentInViewModifier;->access$getAnimationState$p(Landroidx/compose/foundation/gestures/ContentInViewModifier;)Landroidx/compose/foundation/gestures/UpdatableAnimationState;

    move-result-object v3

    new-instance v4, Landroidx/compose/foundation/gestures/ContentInViewModifier$launchAnimation$1$1$1;

    iget-object v5, v1, Landroidx/compose/foundation/gestures/ContentInViewModifier$launchAnimation$1$1;->this$0:Landroidx/compose/foundation/gestures/ContentInViewModifier;

    iget-object v6, v1, Landroidx/compose/foundation/gestures/ContentInViewModifier$launchAnimation$1$1;->$animationJob:Lkotlinx/coroutines/Job;

    invoke-direct {v4, v5, v2, v6}, Landroidx/compose/foundation/gestures/ContentInViewModifier$launchAnimation$1$1$1;-><init>(Landroidx/compose/foundation/gestures/ContentInViewModifier;Landroidx/compose/foundation/gestures/ScrollScope;Lkotlinx/coroutines/Job;)V

    new-instance v5, Landroidx/compose/foundation/gestures/ContentInViewModifier$launchAnimation$1$1$2;

    iget-object v6, v1, Landroidx/compose/foundation/gestures/ContentInViewModifier$launchAnimation$1$1;->this$0:Landroidx/compose/foundation/gestures/ContentInViewModifier;

    invoke-direct {v5, v6}, Landroidx/compose/foundation/gestures/ContentInViewModifier$launchAnimation$1$1$2;-><init>(Landroidx/compose/foundation/gestures/ContentInViewModifier;)V

    const/4 v6, 0x1

    iput v6, v1, Landroidx/compose/foundation/gestures/ContentInViewModifier$launchAnimation$1$1;->label:I

    invoke-virtual {v3, v4, v5, v1}, Landroidx/compose/foundation/gestures/UpdatableAnimationState;->animateToZero(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    .end local v2    # "$this$scroll":Landroidx/compose/foundation/gestures/ScrollScope;
    if-ne v2, v0, :cond_0

    .line 193
    return-object v0

    .line 198
    :cond_0
    move-object v0, v1

    .line 265
    .end local v1    # "this":Landroidx/compose/foundation/gestures/ContentInViewModifier$launchAnimation$1$1;
    .restart local v0    # "this":Landroidx/compose/foundation/gestures/ContentInViewModifier$launchAnimation$1$1;
    :goto_0
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
