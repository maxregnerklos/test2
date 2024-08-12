.class public final Landroidx/compose/ui/layout/MeasureScope$layout$1;
.super Ljava/lang/Object;
.source "MeasureScope.kt"

# interfaces
.implements Landroidx/compose/ui/layout/MeasureResult;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/ui/layout/MeasureScope;->layout(IILjava/util/Map;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/layout/MeasureResult;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic $placementBlock:Lkotlin/jvm/functions/Function1;

.field public final synthetic $width:I

.field public final alignmentLines:Ljava/util/Map;

.field public final height:I

.field public final synthetic this$0:Landroidx/compose/ui/layout/MeasureScope;

.field public final width:I


# direct methods
.method public constructor <init>(IILjava/util/Map;Landroidx/compose/ui/layout/MeasureScope;Lkotlin/jvm/functions/Function1;)V
    .locals 0
    .param p1, "$width"    # I
    .param p2, "$height"    # I
    .param p3, "$alignmentLines"    # Ljava/util/Map;
    .param p4, "$receiver"    # Landroidx/compose/ui/layout/MeasureScope;
    .param p5, "$placementBlock"    # Lkotlin/jvm/functions/Function1;

    iput p1, p0, Landroidx/compose/ui/layout/MeasureScope$layout$1;->$width:I

    iput-object p4, p0, Landroidx/compose/ui/layout/MeasureScope$layout$1;->this$0:Landroidx/compose/ui/layout/MeasureScope;

    iput-object p5, p0, Landroidx/compose/ui/layout/MeasureScope$layout$1;->$placementBlock:Lkotlin/jvm/functions/Function1;

    .line 47
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 48
    iput p1, p0, Landroidx/compose/ui/layout/MeasureScope$layout$1;->width:I

    .line 49
    iput p2, p0, Landroidx/compose/ui/layout/MeasureScope$layout$1;->height:I

    .line 50
    iput-object p3, p0, Landroidx/compose/ui/layout/MeasureScope$layout$1;->alignmentLines:Ljava/util/Map;

    .line 47
    return-void
.end method


# virtual methods
.method public getAlignmentLines()Ljava/util/Map;
    .locals 1

    .line 50
    iget-object v0, p0, Landroidx/compose/ui/layout/MeasureScope$layout$1;->alignmentLines:Ljava/util/Map;

    return-object v0
.end method

.method public getHeight()I
    .locals 1

    .line 49
    iget v0, p0, Landroidx/compose/ui/layout/MeasureScope$layout$1;->height:I

    return v0
.end method

.method public getWidth()I
    .locals 1

    .line 48
    iget v0, p0, Landroidx/compose/ui/layout/MeasureScope$layout$1;->width:I

    return v0
.end method

.method public placeChildren()V
    .locals 11

    .line 52
    sget-object v0, Landroidx/compose/ui/layout/Placeable$PlacementScope;->Companion:Landroidx/compose/ui/layout/Placeable$PlacementScope$Companion;

    .line 53
    iget v1, p0, Landroidx/compose/ui/layout/MeasureScope$layout$1;->$width:I

    .line 54
    iget-object v2, p0, Landroidx/compose/ui/layout/MeasureScope$layout$1;->this$0:Landroidx/compose/ui/layout/MeasureScope;

    invoke-interface {v2}, Landroidx/compose/ui/layout/IntrinsicMeasureScope;->getLayoutDirection()Landroidx/compose/ui/unit/LayoutDirection;

    move-result-object v2

    .line 55
    iget-object v3, p0, Landroidx/compose/ui/layout/MeasureScope$layout$1;->this$0:Landroidx/compose/ui/layout/MeasureScope;

    instance-of v4, v3, Landroidx/compose/ui/node/LookaheadCapablePlaceable;

    if-eqz v4, :cond_0

    check-cast v3, Landroidx/compose/ui/node/LookaheadCapablePlaceable;

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    .line 56
    :goto_0
    iget-object v4, p0, Landroidx/compose/ui/layout/MeasureScope$layout$1;->$placementBlock:Lkotlin/jvm/functions/Function1;

    .line 52
    nop

    .local v1, "parentWidth$iv":I
    .local v3, "lookaheadCapablePlaceable$iv":Landroidx/compose/ui/node/LookaheadCapablePlaceable;
    move-object v5, v0

    .local v2, "parentLayoutDirection$iv":Landroidx/compose/ui/unit/LayoutDirection;
    .local v4, "block$iv":Lkotlin/jvm/functions/Function1;
    .local v5, "this_$iv":Landroidx/compose/ui/layout/Placeable$PlacementScope$Companion;
    const/4 v6, 0x0

    .line 360
    .local v6, "$i$f$executeWithRtlMirroringValues":I
    invoke-static {}, Landroidx/compose/ui/layout/Placeable$PlacementScope;->access$get_coordinates$cp()Landroidx/compose/ui/layout/LayoutCoordinates;

    move-result-object v7

    .line 361
    .local v7, "previousLayoutCoordinates$iv":Landroidx/compose/ui/layout/LayoutCoordinates;
    invoke-static {v0}, Landroidx/compose/ui/layout/Placeable$PlacementScope$Companion;->access$getParentWidth(Landroidx/compose/ui/layout/Placeable$PlacementScope$Companion;)I

    move-result v8

    .line 362
    .local v8, "previousParentWidth$iv":I
    invoke-static {v0}, Landroidx/compose/ui/layout/Placeable$PlacementScope$Companion;->access$getParentLayoutDirection(Landroidx/compose/ui/layout/Placeable$PlacementScope$Companion;)Landroidx/compose/ui/unit/LayoutDirection;

    move-result-object v0

    .line 363
    .local v0, "previousParentLayoutDirection$iv":Landroidx/compose/ui/unit/LayoutDirection;
    invoke-static {}, Landroidx/compose/ui/layout/Placeable$PlacementScope;->access$getLayoutDelegate$cp()Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;

    move-result-object v9

    .line 364
    .local v9, "previousLayoutDelegate$iv":Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;
    invoke-static {v1}, Landroidx/compose/ui/layout/Placeable$PlacementScope;->access$setParentWidth$cp(I)V

    .line 365
    invoke-static {v2}, Landroidx/compose/ui/layout/Placeable$PlacementScope;->access$setParentLayoutDirection$cp(Landroidx/compose/ui/unit/LayoutDirection;)V

    .line 367
    invoke-static {v5, v3}, Landroidx/compose/ui/layout/Placeable$PlacementScope$Companion;->access$configureForPlacingForAlignment(Landroidx/compose/ui/layout/Placeable$PlacementScope$Companion;Landroidx/compose/ui/node/LookaheadCapablePlaceable;)Z

    move-result v10

    .line 366
    nop

    .line 368
    .local v10, "wasPlacingForAlignment$iv":Z
    invoke-interface {v4, v5}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 369
    if-nez v3, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v3, v10}, Landroidx/compose/ui/node/LookaheadCapablePlaceable;->setPlacingForAlignment$ui_release(Z)V

    .line 370
    :goto_1
    invoke-static {v8}, Landroidx/compose/ui/layout/Placeable$PlacementScope;->access$setParentWidth$cp(I)V

    .line 371
    invoke-static {v0}, Landroidx/compose/ui/layout/Placeable$PlacementScope;->access$setParentLayoutDirection$cp(Landroidx/compose/ui/unit/LayoutDirection;)V

    .line 372
    invoke-static {v7}, Landroidx/compose/ui/layout/Placeable$PlacementScope;->access$set_coordinates$cp(Landroidx/compose/ui/layout/LayoutCoordinates;)V

    .line 373
    invoke-static {v9}, Landroidx/compose/ui/layout/Placeable$PlacementScope;->access$setLayoutDelegate$cp(Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;)V

    .line 374
    nop

    .line 58
    .end local v0    # "previousParentLayoutDirection$iv":Landroidx/compose/ui/unit/LayoutDirection;
    .end local v1    # "parentWidth$iv":I
    .end local v2    # "parentLayoutDirection$iv":Landroidx/compose/ui/unit/LayoutDirection;
    .end local v3    # "lookaheadCapablePlaceable$iv":Landroidx/compose/ui/node/LookaheadCapablePlaceable;
    .end local v4    # "block$iv":Lkotlin/jvm/functions/Function1;
    .end local v5    # "this_$iv":Landroidx/compose/ui/layout/Placeable$PlacementScope$Companion;
    .end local v6    # "$i$f$executeWithRtlMirroringValues":I
    .end local v7    # "previousLayoutCoordinates$iv":Landroidx/compose/ui/layout/LayoutCoordinates;
    .end local v8    # "previousParentWidth$iv":I
    .end local v9    # "previousLayoutDelegate$iv":Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;
    .end local v10    # "wasPlacingForAlignment$iv":Z
    return-void
.end method
