.class public final Landroidx/compose/material/SwipeableV2State$draggableState$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SwipeableV2.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/material/SwipeableV2State;-><init>(Ljava/lang/Object;Landroidx/compose/animation/core/AnimationSpec;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;F)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Landroidx/compose/material/SwipeableV2State;


# direct methods
.method public constructor <init>(Landroidx/compose/material/SwipeableV2State;)V
    .locals 1

    .line 0
    iput-object p1, p0, Landroidx/compose/material/SwipeableV2State$draggableState$1;->this$0:Landroidx/compose/material/SwipeableV2State;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .param p1, "p1"    # Ljava/lang/Object;

    .line 256
    move-object v0, p1

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    invoke-virtual {p0, v0}, Landroidx/compose/material/SwipeableV2State$draggableState$1;->invoke(F)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public final invoke(F)V
    .locals 4
    .param p1, "it"    # F

    .line 257
    iget-object v0, p0, Landroidx/compose/material/SwipeableV2State$draggableState$1;->this$0:Landroidx/compose/material/SwipeableV2State;

    invoke-virtual {v0}, Landroidx/compose/material/SwipeableV2State;->getOffset()Ljava/lang/Float;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    add-float/2addr v1, p1

    iget-object v2, p0, Landroidx/compose/material/SwipeableV2State$draggableState$1;->this$0:Landroidx/compose/material/SwipeableV2State;

    invoke-virtual {v2}, Landroidx/compose/material/SwipeableV2State;->getMinOffset()F

    move-result v2

    iget-object v3, p0, Landroidx/compose/material/SwipeableV2State$draggableState$1;->this$0:Landroidx/compose/material/SwipeableV2State;

    invoke-virtual {v3}, Landroidx/compose/material/SwipeableV2State;->getMaxOffset()F

    move-result v3

    invoke-static {v1, v2, v3}, Lkotlin/ranges/RangesKt___RangesKt;->coerceIn(FFF)F

    move-result v1

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-static {v0, v1}, Landroidx/compose/material/SwipeableV2State;->access$setOffset(Landroidx/compose/material/SwipeableV2State;Ljava/lang/Float;)V

    .line 258
    return-void
.end method
