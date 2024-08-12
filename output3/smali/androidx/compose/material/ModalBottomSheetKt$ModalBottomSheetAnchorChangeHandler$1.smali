.class public final Landroidx/compose/material/ModalBottomSheetKt$ModalBottomSheetAnchorChangeHandler$1;
.super Ljava/lang/Object;
.source "ModalBottomSheet.kt"

# interfaces
.implements Landroidx/compose/material/AnchorChangeHandler;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/material/ModalBottomSheetKt;->ModalBottomSheetAnchorChangeHandler(Landroidx/compose/material/ModalBottomSheetState;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;)Landroidx/compose/material/AnchorChangeHandler;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/compose/material/ModalBottomSheetKt$ModalBottomSheetAnchorChangeHandler$1$WhenMappings;
    }
.end annotation


# instance fields
.field public final synthetic $animateTo:Lkotlin/jvm/functions/Function2;

.field public final synthetic $snapTo:Lkotlin/jvm/functions/Function1;

.field public final synthetic $state:Landroidx/compose/material/ModalBottomSheetState;


# direct methods
.method public constructor <init>(Landroidx/compose/material/ModalBottomSheetState;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;)V
    .locals 0

    .line 0
    iput-object p1, p0, Landroidx/compose/material/ModalBottomSheetKt$ModalBottomSheetAnchorChangeHandler$1;->$state:Landroidx/compose/material/ModalBottomSheetState;

    iput-object p2, p0, Landroidx/compose/material/ModalBottomSheetKt$ModalBottomSheetAnchorChangeHandler$1;->$animateTo:Lkotlin/jvm/functions/Function2;

    iput-object p3, p0, Landroidx/compose/material/ModalBottomSheetKt$ModalBottomSheetAnchorChangeHandler$1;->$snapTo:Lkotlin/jvm/functions/Function1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnchorsChanged(Landroidx/compose/material/ModalBottomSheetValue;Ljava/util/Map;Ljava/util/Map;)V
    .locals 5
    .param p1, "previousTarget"    # Landroidx/compose/material/ModalBottomSheetValue;
    .param p2, "previousAnchors"    # Ljava/util/Map;
    .param p3, "newAnchors"    # Ljava/util/Map;

    const-string v0, "previousTarget"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "previousAnchors"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "newAnchors"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 659
    invoke-interface {p2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    .line 660
    .local v0, "previousTargetOffset":Ljava/lang/Float;
    sget-object v1, Landroidx/compose/material/ModalBottomSheetKt$ModalBottomSheetAnchorChangeHandler$1$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aget v1, v1, v2

    packed-switch v1, :pswitch_data_0

    .line 666
    new-instance v1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v1

    .line 663
    :pswitch_0
    sget-object v1, Landroidx/compose/material/ModalBottomSheetValue;->HalfExpanded:Landroidx/compose/material/ModalBottomSheetValue;

    invoke-interface {p3, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    .line 664
    .local v2, "hasHalfExpandedState":Z
    if-eqz v2, :cond_0

    goto :goto_0

    .line 665
    :cond_0
    sget-object v1, Landroidx/compose/material/ModalBottomSheetValue;->Expanded:Landroidx/compose/material/ModalBottomSheetValue;

    invoke-interface {p3, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    goto :goto_0

    :cond_1
    sget-object v1, Landroidx/compose/material/ModalBottomSheetValue;->Hidden:Landroidx/compose/material/ModalBottomSheetValue;

    .line 664
    :goto_0
    nop

    .line 666
    .local v1, "newTarget":Landroidx/compose/material/ModalBottomSheetValue;
    nop

    .end local v1    # "newTarget":Landroidx/compose/material/ModalBottomSheetValue;
    .end local v2    # "hasHalfExpandedState":Z
    goto :goto_1

    .line 661
    :pswitch_1
    sget-object v1, Landroidx/compose/material/ModalBottomSheetValue;->Hidden:Landroidx/compose/material/ModalBottomSheetValue;

    .line 660
    :goto_1
    nop

    .line 669
    .restart local v1    # "newTarget":Landroidx/compose/material/ModalBottomSheetValue;
    invoke-static {p3, v1}, Lkotlin/collections/MapsKt__MapsKt;->getValue(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    move-result v2

    .line 670
    .local v2, "newTargetOffset":F
    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(FLjava/lang/Float;)Z

    move-result v3

    if-nez v3, :cond_3

    .line 671
    iget-object v3, p0, Landroidx/compose/material/ModalBottomSheetKt$ModalBottomSheetAnchorChangeHandler$1;->$state:Landroidx/compose/material/ModalBottomSheetState;

    invoke-virtual {v3}, Landroidx/compose/material/ModalBottomSheetState;->isAnimationRunning$material_release()Z

    move-result v3

    if-eqz v3, :cond_2

    .line 673
    iget-object v3, p0, Landroidx/compose/material/ModalBottomSheetKt$ModalBottomSheetAnchorChangeHandler$1;->$animateTo:Lkotlin/jvm/functions/Function2;

    iget-object v4, p0, Landroidx/compose/material/ModalBottomSheetKt$ModalBottomSheetAnchorChangeHandler$1;->$state:Landroidx/compose/material/ModalBottomSheetState;

    invoke-virtual {v4}, Landroidx/compose/material/ModalBottomSheetState;->getLastVelocity$material_release()F

    move-result v4

    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    invoke-interface {v3, v1, v4}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    .line 676
    :cond_2
    iget-object v3, p0, Landroidx/compose/material/ModalBottomSheetKt$ModalBottomSheetAnchorChangeHandler$1;->$snapTo:Lkotlin/jvm/functions/Function1;

    invoke-interface {v3, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 679
    :cond_3
    :goto_2
    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public bridge synthetic onAnchorsChanged(Ljava/lang/Object;Ljava/util/Map;Ljava/util/Map;)V
    .locals 1
    .param p1, "previousTargetValue"    # Ljava/lang/Object;
    .param p2, "previousAnchors"    # Ljava/util/Map;
    .param p3, "newAnchors"    # Ljava/util/Map;

    .line 658
    move-object v0, p1

    check-cast v0, Landroidx/compose/material/ModalBottomSheetValue;

    invoke-virtual {p0, v0, p2, p3}, Landroidx/compose/material/ModalBottomSheetKt$ModalBottomSheetAnchorChangeHandler$1;->onAnchorsChanged(Landroidx/compose/material/ModalBottomSheetValue;Ljava/util/Map;Ljava/util/Map;)V

    return-void
.end method
