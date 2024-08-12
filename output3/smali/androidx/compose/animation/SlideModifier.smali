.class public final Landroidx/compose/animation/SlideModifier;
.super Landroidx/compose/animation/LayoutModifierWithPassThroughIntrinsics;
.source "EnterExitTransition.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/compose/animation/SlideModifier$WhenMappings;
    }
.end annotation


# instance fields
.field public final lazyAnimation:Landroidx/compose/animation/core/Transition$DeferredAnimation;

.field public final slideIn:Landroidx/compose/runtime/State;

.field public final slideOut:Landroidx/compose/runtime/State;

.field public final transitionSpec:Lkotlin/jvm/functions/Function1;


# direct methods
.method public constructor <init>(Landroidx/compose/animation/core/Transition$DeferredAnimation;Landroidx/compose/runtime/State;Landroidx/compose/runtime/State;)V
    .locals 1
    .param p1, "lazyAnimation"    # Landroidx/compose/animation/core/Transition$DeferredAnimation;
    .param p2, "slideIn"    # Landroidx/compose/runtime/State;
    .param p3, "slideOut"    # Landroidx/compose/runtime/State;

    const-string v0, "lazyAnimation"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "slideIn"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "slideOut"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 960
    invoke-direct {p0}, Landroidx/compose/animation/LayoutModifierWithPassThroughIntrinsics;-><init>()V

    .line 957
    iput-object p1, p0, Landroidx/compose/animation/SlideModifier;->lazyAnimation:Landroidx/compose/animation/core/Transition$DeferredAnimation;

    .line 958
    iput-object p2, p0, Landroidx/compose/animation/SlideModifier;->slideIn:Landroidx/compose/runtime/State;

    .line 959
    iput-object p3, p0, Landroidx/compose/animation/SlideModifier;->slideOut:Landroidx/compose/runtime/State;

    .line 962
    new-instance v0, Landroidx/compose/animation/SlideModifier$transitionSpec$1;

    invoke-direct {v0, p0}, Landroidx/compose/animation/SlideModifier$transitionSpec$1;-><init>(Landroidx/compose/animation/SlideModifier;)V

    iput-object v0, p0, Landroidx/compose/animation/SlideModifier;->transitionSpec:Lkotlin/jvm/functions/Function1;

    .line 956
    return-void
.end method


# virtual methods
.method public final getLazyAnimation()Landroidx/compose/animation/core/Transition$DeferredAnimation;
    .locals 1

    .line 957
    iget-object v0, p0, Landroidx/compose/animation/SlideModifier;->lazyAnimation:Landroidx/compose/animation/core/Transition$DeferredAnimation;

    return-object v0
.end method

.method public final getSlideIn()Landroidx/compose/runtime/State;
    .locals 1

    .line 958
    iget-object v0, p0, Landroidx/compose/animation/SlideModifier;->slideIn:Landroidx/compose/runtime/State;

    return-object v0
.end method

.method public final getSlideOut()Landroidx/compose/runtime/State;
    .locals 1

    .line 959
    iget-object v0, p0, Landroidx/compose/animation/SlideModifier;->slideOut:Landroidx/compose/runtime/State;

    return-object v0
.end method

.method public final getTransitionSpec()Lkotlin/jvm/functions/Function1;
    .locals 1

    .line 961
    iget-object v0, p0, Landroidx/compose/animation/SlideModifier;->transitionSpec:Lkotlin/jvm/functions/Function1;

    return-object v0
.end method

.method public measure-3p2s80s(Landroidx/compose/ui/layout/MeasureScope;Landroidx/compose/ui/layout/Measurable;J)Landroidx/compose/ui/layout/MeasureResult;
    .locals 10
    .param p1, "$this$measure_u2d3p2s80s"    # Landroidx/compose/ui/layout/MeasureScope;
    .param p2, "measurable"    # Landroidx/compose/ui/layout/Measurable;
    .param p3, "constraints"    # J

    const-string v0, "$this$measure"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "measurable"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 988
    invoke-interface {p2, p3, p4}, Landroidx/compose/ui/layout/Measurable;->measure-BRTryo0(J)Landroidx/compose/ui/layout/Placeable;

    move-result-object v0

    .line 990
    .local v0, "placeable":Landroidx/compose/ui/layout/Placeable;
    invoke-virtual {v0}, Landroidx/compose/ui/layout/Placeable;->getWidth()I

    move-result v1

    invoke-virtual {v0}, Landroidx/compose/ui/layout/Placeable;->getHeight()I

    move-result v2

    invoke-static {v1, v2}, Landroidx/compose/ui/unit/IntSizeKt;->IntSize(II)J

    move-result-wide v1

    .line 991
    .local v1, "measuredSize":J
    invoke-virtual {v0}, Landroidx/compose/ui/layout/Placeable;->getWidth()I

    move-result v4

    invoke-virtual {v0}, Landroidx/compose/ui/layout/Placeable;->getHeight()I

    move-result v5

    const/4 v6, 0x0

    new-instance v7, Landroidx/compose/animation/SlideModifier$measure$1;

    invoke-direct {v7, p0, v0, v1, v2}, Landroidx/compose/animation/SlideModifier$measure$1;-><init>(Landroidx/compose/animation/SlideModifier;Landroidx/compose/ui/layout/Placeable;J)V

    const/4 v8, 0x4

    const/4 v9, 0x0

    move-object v3, p1

    invoke-static/range {v3 .. v9}, Landroidx/compose/ui/layout/MeasureScope;->layout$default(Landroidx/compose/ui/layout/MeasureScope;IILjava/util/Map;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Landroidx/compose/ui/layout/MeasureResult;

    move-result-object v3

    return-object v3
.end method

.method public final targetValueByState-oFUgxo0(Landroidx/compose/animation/EnterExitState;J)J
    .locals 7
    .param p1, "targetState"    # Landroidx/compose/animation/EnterExitState;
    .param p2, "fullSize"    # J

    const-string v0, "targetState"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 975
    iget-object v0, p0, Landroidx/compose/animation/SlideModifier;->slideIn:Landroidx/compose/runtime/State;

    invoke-interface {v0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Landroidx/appcompat/view/SupportMenuInflater$MenuState$$ExternalSyntheticThrowCCEIfNotNull0;->m(Ljava/lang/Object;)V

    sget-object v0, Landroidx/compose/ui/unit/IntOffset;->Companion:Landroidx/compose/ui/unit/IntOffset$Companion;

    invoke-virtual {v0}, Landroidx/compose/ui/unit/IntOffset$Companion;->getZero-nOcc-ac()J

    move-result-wide v1

    .line 976
    .local v1, "preEnter":J
    iget-object v3, p0, Landroidx/compose/animation/SlideModifier;->slideOut:Landroidx/compose/runtime/State;

    invoke-interface {v3}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v3

    invoke-static {v3}, Landroidx/appcompat/view/SupportMenuInflater$MenuState$$ExternalSyntheticThrowCCEIfNotNull0;->m(Ljava/lang/Object;)V

    invoke-virtual {v0}, Landroidx/compose/ui/unit/IntOffset$Companion;->getZero-nOcc-ac()J

    move-result-wide v3

    .line 977
    .local v3, "postExit":J
    sget-object v5, Landroidx/compose/animation/SlideModifier$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v6

    aget v5, v5, v6

    packed-switch v5, :pswitch_data_0

    .line 980
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :pswitch_0
    move-wide v5, v3

    goto :goto_0

    .line 979
    :pswitch_1
    move-wide v5, v1

    goto :goto_0

    .line 978
    :pswitch_2
    invoke-virtual {v0}, Landroidx/compose/ui/unit/IntOffset$Companion;->getZero-nOcc-ac()J

    move-result-wide v5

    .line 977
    :goto_0
    return-wide v5

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
