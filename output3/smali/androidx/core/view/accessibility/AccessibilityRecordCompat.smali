.class public abstract Landroidx/core/view/accessibility/AccessibilityRecordCompat;
.super Ljava/lang/Object;
.source "AccessibilityRecordCompat.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/core/view/accessibility/AccessibilityRecordCompat$Api16Impl;,
        Landroidx/core/view/accessibility/AccessibilityRecordCompat$Api15Impl;
    }
.end annotation


# direct methods
.method public static setMaxScrollX(Landroid/view/accessibility/AccessibilityRecord;I)V
    .locals 0
    .param p0, "record"    # Landroid/view/accessibility/AccessibilityRecord;
    .param p1, "maxScrollX"    # I

    .line 515
    nop

    .line 516
    invoke-static {p0, p1}, Landroidx/core/view/accessibility/AccessibilityRecordCompat$Api15Impl;->setMaxScrollX(Landroid/view/accessibility/AccessibilityRecord;I)V

    .line 518
    return-void
.end method

.method public static setMaxScrollY(Landroid/view/accessibility/AccessibilityRecord;I)V
    .locals 0
    .param p0, "record"    # Landroid/view/accessibility/AccessibilityRecord;
    .param p1, "maxScrollY"    # I

    .line 565
    nop

    .line 566
    invoke-static {p0, p1}, Landroidx/core/view/accessibility/AccessibilityRecordCompat$Api15Impl;->setMaxScrollY(Landroid/view/accessibility/AccessibilityRecord;I)V

    .line 568
    return-void
.end method

.method public static setSource(Landroid/view/accessibility/AccessibilityRecord;Landroid/view/View;I)V
    .locals 0
    .param p0, "record"    # Landroid/view/accessibility/AccessibilityRecord;
    .param p1, "root"    # Landroid/view/View;
    .param p2, "virtualDescendantId"    # I

    .line 145
    nop

    .line 146
    invoke-static {p0, p1, p2}, Landroidx/core/view/accessibility/AccessibilityRecordCompat$Api16Impl;->setSource(Landroid/view/accessibility/AccessibilityRecord;Landroid/view/View;I)V

    .line 148
    return-void
.end method
