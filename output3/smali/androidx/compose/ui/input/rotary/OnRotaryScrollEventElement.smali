.class public final Landroidx/compose/ui/input/rotary/OnRotaryScrollEventElement;
.super Landroidx/compose/ui/node/ModifierNodeElement;
.source "RotaryInputModifierNode.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/compose/ui/node/ModifierNodeElement;"
    }
.end annotation


# instance fields
.field public final onRotaryScrollEvent:Lkotlin/jvm/functions/Function1;


# direct methods
.method public constructor <init>(Lkotlin/jvm/functions/Function1;)V
    .locals 1
    .param p1, "onRotaryScrollEvent"    # Lkotlin/jvm/functions/Function1;

    const-string v0, "onRotaryScrollEvent"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 55
    invoke-direct {p0}, Landroidx/compose/ui/node/ModifierNodeElement;-><init>()V

    .line 54
    iput-object p1, p0, Landroidx/compose/ui/input/rotary/OnRotaryScrollEventElement;->onRotaryScrollEvent:Lkotlin/jvm/functions/Function1;

    .line 53
    return-void
.end method


# virtual methods
.method public bridge synthetic create()Landroidx/compose/ui/Modifier$Node;
    .locals 1

    .line 52
    invoke-virtual {p0}, Landroidx/compose/ui/input/rotary/OnRotaryScrollEventElement;->create()Landroidx/compose/ui/input/rotary/RotaryInputModifierNodeImpl;

    move-result-object v0

    return-object v0
.end method

.method public create()Landroidx/compose/ui/input/rotary/RotaryInputModifierNodeImpl;
    .locals 3

    .line 56
    new-instance v0, Landroidx/compose/ui/input/rotary/RotaryInputModifierNodeImpl;

    .line 57
    iget-object v1, p0, Landroidx/compose/ui/input/rotary/OnRotaryScrollEventElement;->onRotaryScrollEvent:Lkotlin/jvm/functions/Function1;

    .line 58
    nop

    .line 56
    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Landroidx/compose/ui/input/rotary/RotaryInputModifierNodeImpl;-><init>(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    .line 59
    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    .line 0
    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Landroidx/compose/ui/input/rotary/OnRotaryScrollEventElement;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    move-object v1, p1

    check-cast v1, Landroidx/compose/ui/input/rotary/OnRotaryScrollEventElement;

    iget-object v3, p0, Landroidx/compose/ui/input/rotary/OnRotaryScrollEventElement;->onRotaryScrollEvent:Lkotlin/jvm/functions/Function1;

    iget-object v1, v1, Landroidx/compose/ui/input/rotary/OnRotaryScrollEventElement;->onRotaryScrollEvent:Lkotlin/jvm/functions/Function1;

    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    return v0
.end method

.method public hashCode()I
    .locals 1

    .line 0
    iget-object v0, p0, Landroidx/compose/ui/input/rotary/OnRotaryScrollEventElement;->onRotaryScrollEvent:Lkotlin/jvm/functions/Function1;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "OnRotaryScrollEventElement(onRotaryScrollEvent="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Landroidx/compose/ui/input/rotary/OnRotaryScrollEventElement;->onRotaryScrollEvent:Lkotlin/jvm/functions/Function1;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic update(Landroidx/compose/ui/Modifier$Node;)Landroidx/compose/ui/Modifier$Node;
    .locals 1
    .param p1, "node"    # Landroidx/compose/ui/Modifier$Node;

    .line 52
    move-object v0, p1

    check-cast v0, Landroidx/compose/ui/input/rotary/RotaryInputModifierNodeImpl;

    invoke-virtual {p0, v0}, Landroidx/compose/ui/input/rotary/OnRotaryScrollEventElement;->update(Landroidx/compose/ui/input/rotary/RotaryInputModifierNodeImpl;)Landroidx/compose/ui/input/rotary/RotaryInputModifierNodeImpl;

    move-result-object v0

    return-object v0
.end method

.method public update(Landroidx/compose/ui/input/rotary/RotaryInputModifierNodeImpl;)Landroidx/compose/ui/input/rotary/RotaryInputModifierNodeImpl;
    .locals 3
    .param p1, "node"    # Landroidx/compose/ui/input/rotary/RotaryInputModifierNodeImpl;

    const-string v0, "node"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 61
    move-object v0, p1

    .local v0, "$this$update_u24lambda_u240":Landroidx/compose/ui/input/rotary/RotaryInputModifierNodeImpl;
    const/4 v1, 0x0

    .line 62
    .local v1, "$i$a$-apply-OnRotaryScrollEventElement$update$1":I
    iget-object v2, p0, Landroidx/compose/ui/input/rotary/OnRotaryScrollEventElement;->onRotaryScrollEvent:Lkotlin/jvm/functions/Function1;

    invoke-virtual {v0, v2}, Landroidx/compose/ui/input/rotary/RotaryInputModifierNodeImpl;->setOnEvent(Lkotlin/jvm/functions/Function1;)V

    .line 63
    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroidx/compose/ui/input/rotary/RotaryInputModifierNodeImpl;->setOnPreEvent(Lkotlin/jvm/functions/Function1;)V

    .line 64
    nop

    .line 61
    .end local v0    # "$this$update_u24lambda_u240":Landroidx/compose/ui/input/rotary/RotaryInputModifierNodeImpl;
    .end local v1    # "$i$a$-apply-OnRotaryScrollEventElement$update$1":I
    nop

    .line 64
    return-object p1
.end method
