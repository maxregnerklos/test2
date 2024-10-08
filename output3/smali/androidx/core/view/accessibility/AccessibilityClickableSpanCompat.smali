.class public final Landroidx/core/view/accessibility/AccessibilityClickableSpanCompat;
.super Landroid/text/style/ClickableSpan;
.source "AccessibilityClickableSpanCompat.java"


# instance fields
.field public final mClickableSpanActionId:I

.field public final mNodeInfoCompat:Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;

.field public final mOriginalClickableSpanId:I


# direct methods
.method public constructor <init>(ILandroidx/core/view/accessibility/AccessibilityNodeInfoCompat;I)V
    .locals 0
    .param p1, "originalClickableSpanId"    # I
    .param p2, "nodeInfoCompat"    # Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;
    .param p3, "clickableSpanActionId"    # I

    .line 55
    invoke-direct {p0}, Landroid/text/style/ClickableSpan;-><init>()V

    .line 56
    iput p1, p0, Landroidx/core/view/accessibility/AccessibilityClickableSpanCompat;->mOriginalClickableSpanId:I

    .line 57
    iput-object p2, p0, Landroidx/core/view/accessibility/AccessibilityClickableSpanCompat;->mNodeInfoCompat:Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;

    .line 58
    iput p3, p0, Landroidx/core/view/accessibility/AccessibilityClickableSpanCompat;->mClickableSpanActionId:I

    .line 59
    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3
    .param p1, "unused"    # Landroid/view/View;

    .line 69
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 70
    .local v0, "arguments":Landroid/os/Bundle;
    const-string v1, "ACCESSIBILITY_CLICKABLE_SPAN_ID"

    iget v2, p0, Landroidx/core/view/accessibility/AccessibilityClickableSpanCompat;->mOriginalClickableSpanId:I

    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 71
    iget-object v1, p0, Landroidx/core/view/accessibility/AccessibilityClickableSpanCompat;->mNodeInfoCompat:Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;

    iget v2, p0, Landroidx/core/view/accessibility/AccessibilityClickableSpanCompat;->mClickableSpanActionId:I

    invoke-virtual {v1, v2, v0}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->performAction(ILandroid/os/Bundle;)Z

    .line 72
    return-void
.end method
