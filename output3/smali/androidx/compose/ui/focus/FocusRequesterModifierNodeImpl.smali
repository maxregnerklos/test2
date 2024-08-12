.class public final Landroidx/compose/ui/focus/FocusRequesterModifierNodeImpl;
.super Landroidx/compose/ui/Modifier$Node;
.source "FocusRequesterModifier.kt"

# interfaces
.implements Landroidx/compose/ui/focus/FocusRequesterModifierNode;


# instance fields
.field public focusRequester:Landroidx/compose/ui/focus/FocusRequester;


# direct methods
.method public constructor <init>(Landroidx/compose/ui/focus/FocusRequester;)V
    .locals 1
    .param p1, "focusRequester"    # Landroidx/compose/ui/focus/FocusRequester;

    const-string v0, "focusRequester"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 73
    invoke-direct {p0}, Landroidx/compose/ui/Modifier$Node;-><init>()V

    .line 72
    iput-object p1, p0, Landroidx/compose/ui/focus/FocusRequesterModifierNodeImpl;->focusRequester:Landroidx/compose/ui/focus/FocusRequester;

    .line 71
    return-void
.end method


# virtual methods
.method public final getFocusRequester()Landroidx/compose/ui/focus/FocusRequester;
    .locals 1

    .line 72
    iget-object v0, p0, Landroidx/compose/ui/focus/FocusRequesterModifierNodeImpl;->focusRequester:Landroidx/compose/ui/focus/FocusRequester;

    return-object v0
.end method

.method public onAttach()V
    .locals 2

    .line 75
    invoke-super {p0}, Landroidx/compose/ui/Modifier$Node;->onAttach()V

    .line 76
    iget-object v0, p0, Landroidx/compose/ui/focus/FocusRequesterModifierNodeImpl;->focusRequester:Landroidx/compose/ui/focus/FocusRequester;

    invoke-virtual {v0}, Landroidx/compose/ui/focus/FocusRequester;->getFocusRequesterNodes$ui_release()Landroidx/compose/runtime/collection/MutableVector;

    move-result-object v0

    .local v0, "this_$iv":Landroidx/compose/runtime/collection/MutableVector;
    const/4 v1, 0x0

    .line 728
    .local v1, "$i$f$plusAssign":I
    invoke-virtual {v0, p0}, Landroidx/compose/runtime/collection/MutableVector;->add(Ljava/lang/Object;)Z

    .line 729
    nop

    .line 77
    .end local v0    # "this_$iv":Landroidx/compose/runtime/collection/MutableVector;
    .end local v1    # "$i$f$plusAssign":I
    return-void
.end method

.method public onDetach()V
    .locals 2

    .line 80
    iget-object v0, p0, Landroidx/compose/ui/focus/FocusRequesterModifierNodeImpl;->focusRequester:Landroidx/compose/ui/focus/FocusRequester;

    invoke-virtual {v0}, Landroidx/compose/ui/focus/FocusRequester;->getFocusRequesterNodes$ui_release()Landroidx/compose/runtime/collection/MutableVector;

    move-result-object v0

    .local v0, "this_$iv":Landroidx/compose/runtime/collection/MutableVector;
    const/4 v1, 0x0

    .line 735
    .local v1, "$i$f$minusAssign":I
    invoke-virtual {v0, p0}, Landroidx/compose/runtime/collection/MutableVector;->remove(Ljava/lang/Object;)Z

    .line 736
    nop

    .line 81
    .end local v0    # "this_$iv":Landroidx/compose/runtime/collection/MutableVector;
    .end local v1    # "$i$f$minusAssign":I
    invoke-super {p0}, Landroidx/compose/ui/Modifier$Node;->onDetach()V

    .line 82
    return-void
.end method

.method public final setFocusRequester(Landroidx/compose/ui/focus/FocusRequester;)V
    .locals 1
    .param p1, "<set-?>"    # Landroidx/compose/ui/focus/FocusRequester;

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 72
    iput-object p1, p0, Landroidx/compose/ui/focus/FocusRequesterModifierNodeImpl;->focusRequester:Landroidx/compose/ui/focus/FocusRequester;

    return-void
.end method
