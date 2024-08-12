.class public final Landroidx/compose/foundation/gestures/DraggableKt$draggable$9$1$1$invoke$$inlined$onDispose$1;
.super Ljava/lang/Object;
.source "Effects.kt"

# interfaces
.implements Landroidx/compose/runtime/DisposableEffectResult;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/foundation/gestures/DraggableKt$draggable$9$1$1;->invoke(Landroidx/compose/runtime/DisposableEffectScope;)Landroidx/compose/runtime/DisposableEffectResult;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic $draggedInteraction$inlined:Landroidx/compose/runtime/MutableState;

.field public final synthetic $interactionSource$inlined:Landroidx/compose/foundation/interaction/MutableInteractionSource;


# direct methods
.method public constructor <init>(Landroidx/compose/runtime/MutableState;Landroidx/compose/foundation/interaction/MutableInteractionSource;)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/foundation/gestures/DraggableKt$draggable$9$1$1$invoke$$inlined$onDispose$1;->$draggedInteraction$inlined:Landroidx/compose/runtime/MutableState;

    iput-object p2, p0, Landroidx/compose/foundation/gestures/DraggableKt$draggable$9$1$1$invoke$$inlined$onDispose$1;->$interactionSource$inlined:Landroidx/compose/foundation/interaction/MutableInteractionSource;

    .line 62
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public dispose()V
    .locals 5

    .line 64
    const/4 v0, 0x0

    .line 485
    .local v0, "$i$a$-onDispose-DraggableKt$draggable$9$1$1$1":I
    iget-object v1, p0, Landroidx/compose/foundation/gestures/DraggableKt$draggable$9$1$1$invoke$$inlined$onDispose$1;->$draggedInteraction$inlined:Landroidx/compose/runtime/MutableState;

    invoke-interface {v1}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/compose/foundation/interaction/DragInteraction$Start;

    if-eqz v1, :cond_1

    .local v1, "interaction":Landroidx/compose/foundation/interaction/DragInteraction$Start;
    const/4 v2, 0x0

    .line 486
    .local v2, "$i$a$-let-DraggableKt$draggable$9$1$1$1$1":I
    iget-object v3, p0, Landroidx/compose/foundation/gestures/DraggableKt$draggable$9$1$1$invoke$$inlined$onDispose$1;->$interactionSource$inlined:Landroidx/compose/foundation/interaction/MutableInteractionSource;

    if-eqz v3, :cond_0

    new-instance v4, Landroidx/compose/foundation/interaction/DragInteraction$Cancel;

    invoke-direct {v4, v1}, Landroidx/compose/foundation/interaction/DragInteraction$Cancel;-><init>(Landroidx/compose/foundation/interaction/DragInteraction$Start;)V

    invoke-interface {v3, v4}, Landroidx/compose/foundation/interaction/MutableInteractionSource;->tryEmit(Landroidx/compose/foundation/interaction/Interaction;)Z

    .line 487
    :cond_0
    iget-object v3, p0, Landroidx/compose/foundation/gestures/DraggableKt$draggable$9$1$1$invoke$$inlined$onDispose$1;->$draggedInteraction$inlined:Landroidx/compose/runtime/MutableState;

    const/4 v4, 0x0

    invoke-interface {v3, v4}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 488
    nop

    .line 485
    .end local v1    # "interaction":Landroidx/compose/foundation/interaction/DragInteraction$Start;
    .end local v2    # "$i$a$-let-DraggableKt$draggable$9$1$1$1$1":I
    nop

    .line 489
    :cond_1
    nop

    .line 64
    .end local v0    # "$i$a$-onDispose-DraggableKt$draggable$9$1$1$1":I
    nop

    .line 65
    return-void
.end method
