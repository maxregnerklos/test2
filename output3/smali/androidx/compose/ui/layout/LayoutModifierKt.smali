.class public abstract Landroidx/compose/ui/layout/LayoutModifierKt;
.super Ljava/lang/Object;
.source "LayoutModifier.kt"


# direct methods
.method public static final layout(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function3;)Landroidx/compose/ui/Modifier;
    .locals 1
    .param p0, "$this$layout"    # Landroidx/compose/ui/Modifier;
    .param p1, "measure"    # Lkotlin/jvm/functions/Function3;

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "measure"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 269
    new-instance v0, Landroidx/compose/ui/layout/LayoutModifierElement;

    invoke-direct {v0, p1}, Landroidx/compose/ui/layout/LayoutModifierElement;-><init>(Lkotlin/jvm/functions/Function3;)V

    invoke-interface {p0, v0}, Landroidx/compose/ui/Modifier;->then(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v0

    return-object v0
.end method
