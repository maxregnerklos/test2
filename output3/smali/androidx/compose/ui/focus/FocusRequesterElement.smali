.class final Landroidx/compose/ui/focus/FocusRequesterElement;
.super Landroidx/compose/ui/node/ModifierNodeElement;
.source "FocusRequesterModifier.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/compose/ui/node/ModifierNodeElement;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nFocusRequesterModifier.kt\nKotlin\n*S Kotlin\n*F\n+ 1 FocusRequesterModifier.kt\nandroidx/compose/ui/focus/FocusRequesterElement\n+ 2 MutableVector.kt\nandroidx/compose/runtime/collection/MutableVector\n*L\n1#1,84:1\n735#2,2:85\n728#2,2:87\n*S KotlinDebug\n*F\n+ 1 FocusRequesterModifier.kt\nandroidx/compose/ui/focus/FocusRequesterElement\n*L\n59#1:85,2\n61#1:87,2\n*E\n"
.end annotation


# instance fields
.field public final focusRequester:Landroidx/compose/ui/focus/FocusRequester;


# direct methods
.method public constructor <init>(Landroidx/compose/ui/focus/FocusRequester;)V
    .locals 1
    .param p1, "focusRequester"    # Landroidx/compose/ui/focus/FocusRequester;

    const-string v0, "focusRequester"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 55
    invoke-direct {p0}, Landroidx/compose/ui/node/ModifierNodeElement;-><init>()V

    .line 54
    iput-object p1, p0, Landroidx/compose/ui/focus/FocusRequesterElement;->focusRequester:Landroidx/compose/ui/focus/FocusRequester;

    .line 53
    return-void
.end method


# virtual methods
.method public bridge synthetic create()Landroidx/compose/ui/Modifier$Node;
    .locals 1

    .line 52
    invoke-virtual {p0}, Landroidx/compose/ui/focus/FocusRequesterElement;->create()Landroidx/compose/ui/focus/FocusRequesterModifierNodeImpl;

    move-result-object v0

    return-object v0
.end method

.method public create()Landroidx/compose/ui/focus/FocusRequesterModifierNodeImpl;
    .locals 2

    .line 56
    new-instance v0, Landroidx/compose/ui/focus/FocusRequesterModifierNodeImpl;

    iget-object v1, p0, Landroidx/compose/ui/focus/FocusRequesterElement;->focusRequester:Landroidx/compose/ui/focus/FocusRequester;

    invoke-direct {v0, v1}, Landroidx/compose/ui/focus/FocusRequesterModifierNodeImpl;-><init>(Landroidx/compose/ui/focus/FocusRequester;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    .line 0
    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Landroidx/compose/ui/focus/FocusRequesterElement;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    move-object v1, p1

    check-cast v1, Landroidx/compose/ui/focus/FocusRequesterElement;

    iget-object v3, p0, Landroidx/compose/ui/focus/FocusRequesterElement;->focusRequester:Landroidx/compose/ui/focus/FocusRequester;

    iget-object v1, v1, Landroidx/compose/ui/focus/FocusRequesterElement;->focusRequester:Landroidx/compose/ui/focus/FocusRequester;

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
    iget-object v0, p0, Landroidx/compose/ui/focus/FocusRequesterElement;->focusRequester:Landroidx/compose/ui/focus/FocusRequester;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "FocusRequesterElement(focusRequester="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Landroidx/compose/ui/focus/FocusRequesterElement;->focusRequester:Landroidx/compose/ui/focus/FocusRequester;

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

    check-cast v0, Landroidx/compose/ui/focus/FocusRequesterModifierNodeImpl;

    invoke-virtual {p0, v0}, Landroidx/compose/ui/focus/FocusRequesterElement;->update(Landroidx/compose/ui/focus/FocusRequesterModifierNodeImpl;)Landroidx/compose/ui/focus/FocusRequesterModifierNodeImpl;

    move-result-object v0

    return-object v0
.end method

.method public update(Landroidx/compose/ui/focus/FocusRequesterModifierNodeImpl;)Landroidx/compose/ui/focus/FocusRequesterModifierNodeImpl;
    .locals 4
    .param p1, "node"    # Landroidx/compose/ui/focus/FocusRequesterModifierNodeImpl;

    const-string v0, "node"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 58
    move-object v0, p1

    .local v0, "$this$update_u24lambda_u240":Landroidx/compose/ui/focus/FocusRequesterModifierNodeImpl;
    const/4 v1, 0x0

    .line 59
    .local v1, "$i$a$-apply-FocusRequesterElement$update$1":I
    invoke-virtual {v0}, Landroidx/compose/ui/focus/FocusRequesterModifierNodeImpl;->getFocusRequester()Landroidx/compose/ui/focus/FocusRequester;

    move-result-object v2

    invoke-virtual {v2}, Landroidx/compose/ui/focus/FocusRequester;->getFocusRequesterNodes$ui_release()Landroidx/compose/runtime/collection/MutableVector;

    move-result-object v2

    .local v2, "this_$iv":Landroidx/compose/runtime/collection/MutableVector;
    const/4 v3, 0x0

    .line 735
    .local v3, "$i$f$minusAssign":I
    invoke-virtual {v2, v0}, Landroidx/compose/runtime/collection/MutableVector;->remove(Ljava/lang/Object;)Z

    .line 736
    nop

    .line 60
    .end local v2    # "this_$iv":Landroidx/compose/runtime/collection/MutableVector;
    .end local v3    # "$i$f$minusAssign":I
    iget-object v2, p0, Landroidx/compose/ui/focus/FocusRequesterElement;->focusRequester:Landroidx/compose/ui/focus/FocusRequester;

    invoke-virtual {v0, v2}, Landroidx/compose/ui/focus/FocusRequesterModifierNodeImpl;->setFocusRequester(Landroidx/compose/ui/focus/FocusRequester;)V

    .line 61
    invoke-virtual {v0}, Landroidx/compose/ui/focus/FocusRequesterModifierNodeImpl;->getFocusRequester()Landroidx/compose/ui/focus/FocusRequester;

    move-result-object v2

    invoke-virtual {v2}, Landroidx/compose/ui/focus/FocusRequester;->getFocusRequesterNodes$ui_release()Landroidx/compose/runtime/collection/MutableVector;

    move-result-object v2

    .restart local v2    # "this_$iv":Landroidx/compose/runtime/collection/MutableVector;
    const/4 v3, 0x0

    .line 728
    .local v3, "$i$f$plusAssign":I
    invoke-virtual {v2, v0}, Landroidx/compose/runtime/collection/MutableVector;->add(Ljava/lang/Object;)Z

    .line 729
    nop

    .line 62
    .end local v2    # "this_$iv":Landroidx/compose/runtime/collection/MutableVector;
    .end local v3    # "$i$f$plusAssign":I
    nop

    .line 58
    .end local v0    # "$this$update_u24lambda_u240":Landroidx/compose/ui/focus/FocusRequesterModifierNodeImpl;
    .end local v1    # "$i$a$-apply-FocusRequesterElement$update$1":I
    nop

    .line 62
    return-object p1
.end method
