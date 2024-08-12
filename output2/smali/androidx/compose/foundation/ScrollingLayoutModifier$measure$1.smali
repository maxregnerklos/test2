.class public final Landroidx/compose/foundation/ScrollingLayoutModifier$measure$1;
.super Lkotlin/jvm/internal/Lambda;
.source "Scroll.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/foundation/ScrollingLayoutModifier;->measure-3p2s80s(Landroidx/compose/ui/layout/MeasureScope;Landroidx/compose/ui/layout/Measurable;J)Landroidx/compose/ui/layout/MeasureResult;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic $placeable:Landroidx/compose/ui/layout/Placeable;

.field public final synthetic $side:I

.field public final synthetic this$0:Landroidx/compose/foundation/ScrollingLayoutModifier;


# direct methods
.method public constructor <init>(Landroidx/compose/foundation/ScrollingLayoutModifier;ILandroidx/compose/ui/layout/Placeable;)V
    .locals 1

    .line 0
    iput-object p1, p0, Landroidx/compose/foundation/ScrollingLayoutModifier$measure$1;->this$0:Landroidx/compose/foundation/ScrollingLayoutModifier;

    iput p2, p0, Landroidx/compose/foundation/ScrollingLayoutModifier$measure$1;->$side:I

    iput-object p3, p0, Landroidx/compose/foundation/ScrollingLayoutModifier$measure$1;->$placeable:Landroidx/compose/ui/layout/Placeable;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .param p1, "p1"    # Ljava/lang/Object;

    .line 357
    move-object v0, p1

    check-cast v0, Landroidx/compose/ui/layout/Placeable$PlacementScope;

    invoke-virtual {p0, v0}, Landroidx/compose/foundation/ScrollingLayoutModifier$measure$1;->invoke(Landroidx/compose/ui/layout/Placeable$PlacementScope;)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public final invoke(Landroidx/compose/ui/layout/Placeable$PlacementScope;)V
    .locals 12
    .param p1, "$this$layout"    # Landroidx/compose/ui/layout/Placeable$PlacementScope;

    const-string v0, "$this$layout"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 358
    iget-object v0, p0, Landroidx/compose/foundation/ScrollingLayoutModifier$measure$1;->this$0:Landroidx/compose/foundation/ScrollingLayoutModifier;

    invoke-virtual {v0}, Landroidx/compose/foundation/ScrollingLayoutModifier;->getScrollerState()Landroidx/compose/foundation/ScrollState;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/compose/foundation/ScrollState;->getValue()I

    move-result v0

    iget v1, p0, Landroidx/compose/foundation/ScrollingLayoutModifier$measure$1;->$side:I

    const/4 v2, 0x0

    invoke-static {v0, v2, v1}, Lkotlin/ranges/RangesKt___RangesKt;->coerceIn(III)I

    move-result v0

    .line 359
    .local v0, "scroll":I
    iget-object v1, p0, Landroidx/compose/foundation/ScrollingLayoutModifier$measure$1;->this$0:Landroidx/compose/foundation/ScrollingLayoutModifier;

    invoke-virtual {v1}, Landroidx/compose/foundation/ScrollingLayoutModifier;->isReversed()Z

    move-result v1

    if-eqz v1, :cond_0

    iget v1, p0, Landroidx/compose/foundation/ScrollingLayoutModifier$measure$1;->$side:I

    sub-int v1, v0, v1

    goto :goto_0

    :cond_0
    neg-int v1, v0

    .line 360
    .local v1, "absScroll":I
    :goto_0
    iget-object v3, p0, Landroidx/compose/foundation/ScrollingLayoutModifier$measure$1;->this$0:Landroidx/compose/foundation/ScrollingLayoutModifier;

    invoke-virtual {v3}, Landroidx/compose/foundation/ScrollingLayoutModifier;->isVertical()Z

    move-result v3

    if-eqz v3, :cond_1

    move v6, v2

    goto :goto_1

    :cond_1
    move v6, v1

    .line 361
    .local v6, "xOffset":I
    :goto_1
    iget-object v3, p0, Landroidx/compose/foundation/ScrollingLayoutModifier$measure$1;->this$0:Landroidx/compose/foundation/ScrollingLayoutModifier;

    invoke-virtual {v3}, Landroidx/compose/foundation/ScrollingLayoutModifier;->isVertical()Z

    move-result v3

    if-eqz v3, :cond_2

    move v7, v1

    goto :goto_2

    :cond_2
    move v7, v2

    .line 362
    .local v7, "yOffset":I
    :goto_2
    iget-object v5, p0, Landroidx/compose/foundation/ScrollingLayoutModifier$measure$1;->$placeable:Landroidx/compose/ui/layout/Placeable;

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/16 v10, 0xc

    const/4 v11, 0x0

    move-object v4, p1

    invoke-static/range {v4 .. v11}, Landroidx/compose/ui/layout/Placeable$PlacementScope;->placeRelativeWithLayer$default(Landroidx/compose/ui/layout/Placeable$PlacementScope;Landroidx/compose/ui/layout/Placeable;IIFLkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    .line 363
    return-void
.end method
