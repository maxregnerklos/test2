.class public abstract Landroidx/core/view/accessibility/AccessibilityEventCompat$Api19Impl;
.super Ljava/lang/Object;
.source "AccessibilityEventCompat.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/core/view/accessibility/AccessibilityEventCompat;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Api19Impl"
.end annotation


# direct methods
.method public static getContentChangeTypes(Landroid/view/accessibility/AccessibilityEvent;)I
    .locals 1
    .param p0, "accessibilityEvent"    # Landroid/view/accessibility/AccessibilityEvent;

    .line 485
    invoke-virtual {p0}, Landroid/view/accessibility/AccessibilityEvent;->getContentChangeTypes()I

    move-result v0

    return v0
.end method

.method public static setContentChangeTypes(Landroid/view/accessibility/AccessibilityEvent;I)V
    .locals 0
    .param p0, "accessibilityEvent"    # Landroid/view/accessibility/AccessibilityEvent;
    .param p1, "changeTypes"    # I

    .line 480
    invoke-virtual {p0, p1}, Landroid/view/accessibility/AccessibilityEvent;->setContentChangeTypes(I)V

    .line 481
    return-void
.end method
