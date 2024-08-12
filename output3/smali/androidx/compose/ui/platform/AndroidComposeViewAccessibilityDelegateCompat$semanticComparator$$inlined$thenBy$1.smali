.class public final Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat$semanticComparator$$inlined$thenBy$1;
.super Ljava/lang/Object;
.source "Comparisons.kt"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->semanticComparator(Z)Ljava/util/Comparator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic $comparator:Ljava/util/Comparator;

.field public final synthetic $this_thenBy:Ljava/util/Comparator;


# direct methods
.method public constructor <init>(Ljava/util/Comparator;Ljava/util/Comparator;)V
    .locals 0

    .line 0
    iput-object p1, p0, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat$semanticComparator$$inlined$thenBy$1;->$this_thenBy:Ljava/util/Comparator;

    iput-object p2, p0, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat$semanticComparator$$inlined$thenBy$1;->$comparator:Ljava/util/Comparator;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 5
    .param p1, "a"    # Ljava/lang/Object;
    .param p2, "b"    # Ljava/lang/Object;

    .line 157
    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat$semanticComparator$$inlined$thenBy$1;->$this_thenBy:Ljava/util/Comparator;

    invoke-interface {v0, p1, p2}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v0

    .line 158
    .local v0, "previousCompare":I
    if-eqz v0, :cond_0

    move v1, v0

    goto :goto_0

    :cond_0
    iget-object v1, p0, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat$semanticComparator$$inlined$thenBy$1;->$comparator:Ljava/util/Comparator;

    move-object v2, p1

    check-cast v2, Landroidx/compose/ui/semantics/SemanticsNode;

    .local v2, "it":Landroidx/compose/ui/semantics/SemanticsNode;
    const/4 v3, 0x0

    .line 542
    .local v3, "$i$a$-thenBy-AndroidComposeViewAccessibilityDelegateCompat$semanticComparator$5":I
    invoke-virtual {v2}, Landroidx/compose/ui/semantics/SemanticsNode;->getLayoutNode$ui_release()Landroidx/compose/ui/node/LayoutNode;

    move-result-object v2

    .line 158
    .end local v2    # "it":Landroidx/compose/ui/semantics/SemanticsNode;
    .end local v3    # "$i$a$-thenBy-AndroidComposeViewAccessibilityDelegateCompat$semanticComparator$5":I
    move-object v3, p2

    check-cast v3, Landroidx/compose/ui/semantics/SemanticsNode;

    .local v3, "it":Landroidx/compose/ui/semantics/SemanticsNode;
    const/4 v4, 0x0

    .line 542
    .local v4, "$i$a$-thenBy-AndroidComposeViewAccessibilityDelegateCompat$semanticComparator$5":I
    invoke-virtual {v3}, Landroidx/compose/ui/semantics/SemanticsNode;->getLayoutNode$ui_release()Landroidx/compose/ui/node/LayoutNode;

    move-result-object v3

    .line 158
    .end local v3    # "it":Landroidx/compose/ui/semantics/SemanticsNode;
    .end local v4    # "$i$a$-thenBy-AndroidComposeViewAccessibilityDelegateCompat$semanticComparator$5":I
    invoke-interface {v1, v2, v3}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v1

    :goto_0
    return v1
.end method
