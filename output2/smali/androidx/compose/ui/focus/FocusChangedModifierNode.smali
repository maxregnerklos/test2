.class public final Landroidx/compose/ui/focus/FocusChangedModifierNode;
.super Landroidx/compose/ui/Modifier$Node;
.source "FocusChangedModifier.kt"

# interfaces
.implements Landroidx/compose/ui/focus/FocusEventModifierNode;


# instance fields
.field public focusState:Landroidx/compose/ui/focus/FocusState;

.field public onFocusChanged:Lkotlin/jvm/functions/Function1;


# direct methods
.method public constructor <init>(Lkotlin/jvm/functions/Function1;)V
    .locals 1
    .param p1, "onFocusChanged"    # Lkotlin/jvm/functions/Function1;

    const-string v0, "onFocusChanged"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 57
    invoke-direct {p0}, Landroidx/compose/ui/Modifier$Node;-><init>()V

    .line 56
    iput-object p1, p0, Landroidx/compose/ui/focus/FocusChangedModifierNode;->onFocusChanged:Lkotlin/jvm/functions/Function1;

    .line 55
    return-void
.end method


# virtual methods
.method public onFocusEvent(Landroidx/compose/ui/focus/FocusState;)V
    .locals 1
    .param p1, "focusState"    # Landroidx/compose/ui/focus/FocusState;

    const-string v0, "focusState"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 60
    iget-object v0, p0, Landroidx/compose/ui/focus/FocusChangedModifierNode;->focusState:Landroidx/compose/ui/focus/FocusState;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 61
    iput-object p1, p0, Landroidx/compose/ui/focus/FocusChangedModifierNode;->focusState:Landroidx/compose/ui/focus/FocusState;

    .line 62
    iget-object v0, p0, Landroidx/compose/ui/focus/FocusChangedModifierNode;->onFocusChanged:Lkotlin/jvm/functions/Function1;

    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    :cond_0
    return-void
.end method

.method public final setOnFocusChanged(Lkotlin/jvm/functions/Function1;)V
    .locals 1
    .param p1, "<set-?>"    # Lkotlin/jvm/functions/Function1;

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 56
    iput-object p1, p0, Landroidx/compose/ui/focus/FocusChangedModifierNode;->onFocusChanged:Lkotlin/jvm/functions/Function1;

    return-void
.end method
