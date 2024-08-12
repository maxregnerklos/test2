.class public final Landroidx/compose/ui/input/key/KeyInputInputModifierNodeImpl;
.super Landroidx/compose/ui/Modifier$Node;
.source "KeyInputModifierNode.kt"

# interfaces
.implements Landroidx/compose/ui/input/key/KeyInputModifierNode;


# instance fields
.field public onEvent:Lkotlin/jvm/functions/Function1;

.field public onPreEvent:Lkotlin/jvm/functions/Function1;


# direct methods
.method public constructor <init>(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V
    .locals 0
    .param p1, "onEvent"    # Lkotlin/jvm/functions/Function1;
    .param p2, "onPreEvent"    # Lkotlin/jvm/functions/Function1;

    .line 96
    invoke-direct {p0}, Landroidx/compose/ui/Modifier$Node;-><init>()V

    .line 94
    iput-object p1, p0, Landroidx/compose/ui/input/key/KeyInputInputModifierNodeImpl;->onEvent:Lkotlin/jvm/functions/Function1;

    .line 95
    iput-object p2, p0, Landroidx/compose/ui/input/key/KeyInputInputModifierNodeImpl;->onPreEvent:Lkotlin/jvm/functions/Function1;

    .line 93
    return-void
.end method


# virtual methods
.method public onKeyEvent-ZmokQxo(Landroid/view/KeyEvent;)Z
    .locals 2
    .param p1, "event"    # Landroid/view/KeyEvent;

    const-string v0, "event"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 97
    iget-object v0, p0, Landroidx/compose/ui/input/key/KeyInputInputModifierNodeImpl;->onEvent:Lkotlin/jvm/functions/Function1;

    if-eqz v0, :cond_0

    invoke-static {p1}, Landroidx/compose/ui/input/key/KeyEvent;->box-impl(Landroid/view/KeyEvent;)Landroidx/compose/ui/input/key/KeyEvent;

    move-result-object v1

    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public onPreKeyEvent-ZmokQxo(Landroid/view/KeyEvent;)Z
    .locals 2
    .param p1, "event"    # Landroid/view/KeyEvent;

    const-string v0, "event"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 98
    iget-object v0, p0, Landroidx/compose/ui/input/key/KeyInputInputModifierNodeImpl;->onPreEvent:Lkotlin/jvm/functions/Function1;

    if-eqz v0, :cond_0

    invoke-static {p1}, Landroidx/compose/ui/input/key/KeyEvent;->box-impl(Landroid/view/KeyEvent;)Landroidx/compose/ui/input/key/KeyEvent;

    move-result-object v1

    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final setOnEvent(Lkotlin/jvm/functions/Function1;)V
    .locals 0
    .param p1, "<set-?>"    # Lkotlin/jvm/functions/Function1;

    .line 94
    iput-object p1, p0, Landroidx/compose/ui/input/key/KeyInputInputModifierNodeImpl;->onEvent:Lkotlin/jvm/functions/Function1;

    return-void
.end method

.method public final setOnPreEvent(Lkotlin/jvm/functions/Function1;)V
    .locals 0
    .param p1, "<set-?>"    # Lkotlin/jvm/functions/Function1;

    .line 95
    iput-object p1, p0, Landroidx/compose/ui/input/key/KeyInputInputModifierNodeImpl;->onPreEvent:Lkotlin/jvm/functions/Function1;

    return-void
.end method
