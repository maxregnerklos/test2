.class public abstract Landroidx/compose/ui/layout/OnGloballyPositionedModifierKt;
.super Ljava/lang/Object;
.source "OnGloballyPositionedModifier.kt"


# direct methods
.method public static final onGloballyPositioned(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/Modifier;
    .locals 3
    .param p0, "$this$onGloballyPositioned"    # Landroidx/compose/ui/Modifier;
    .param p1, "onGloballyPositioned"    # Lkotlin/jvm/functions/Function1;

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onGloballyPositioned"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 44
    nop

    .line 45
    new-instance v0, Landroidx/compose/ui/layout/OnGloballyPositionedModifierImpl;

    .line 46
    nop

    .line 47
    const/4 v1, 0x0

    .line 135
    .local v1, "$i$f$debugInspectorInfo":I
    invoke-static {}, Landroidx/compose/ui/platform/InspectableValueKt;->isDebugInspectorInfoEnabled()Z

    move-result v2

    if-eqz v2, :cond_0

    new-instance v2, Landroidx/compose/ui/layout/OnGloballyPositionedModifierKt$onGloballyPositioned$$inlined$debugInspectorInfo$1;

    invoke-direct {v2, p1}, Landroidx/compose/ui/layout/OnGloballyPositionedModifierKt$onGloballyPositioned$$inlined$debugInspectorInfo$1;-><init>(Lkotlin/jvm/functions/Function1;)V

    goto :goto_0

    :cond_0
    invoke-static {}, Landroidx/compose/ui/platform/InspectableValueKt;->getNoInspectorInfo()Lkotlin/jvm/functions/Function1;

    move-result-object v2

    .line 45
    .end local v1    # "$i$f$debugInspectorInfo":I
    :goto_0
    invoke-direct {v0, p1, v2}, Landroidx/compose/ui/layout/OnGloballyPositionedModifierImpl;-><init>(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    .line 44
    invoke-interface {p0, v0}, Landroidx/compose/ui/Modifier;->then(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v0

    .line 52
    return-object v0
.end method
