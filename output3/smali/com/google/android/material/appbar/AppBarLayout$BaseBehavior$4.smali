.class public Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior$4;
.super Ljava/lang/Object;
.source "AppBarLayout.java"

# interfaces
.implements Landroidx/core/view/accessibility/AccessibilityViewCommand;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->addActionToExpand(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Lcom/google/android/material/appbar/AppBarLayout;Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$AccessibilityActionCompat;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;

.field public final synthetic val$expand:Z


# direct methods
.method public constructor <init>(Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;Lcom/google/android/material/appbar/AppBarLayout;Z)V
    .locals 0
    .param p1, "this$0"    # Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;

    .line 2006
    .local p0, "this":Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior$4;, "Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior$4;"
    iput-object p1, p0, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior$4;->this$0:Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;

    iput-boolean p3, p0, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior$4;->val$expand:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public perform(Landroid/view/View;Landroidx/core/view/accessibility/AccessibilityViewCommand$CommandArguments;)Z
    .locals 0
    .param p1, "view"    # Landroid/view/View;
    .param p2, "arguments"    # Landroidx/core/view/accessibility/AccessibilityViewCommand$CommandArguments;

    .line 2009
    .local p0, "this":Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior$4;, "Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior$4;"
    iget-boolean p1, p0, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior$4;->val$expand:Z

    .end local p0    # "this":Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior$4;, "Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior$4;"
    const/4 p2, 0x0

    invoke-virtual {p2, p1}, Lcom/google/android/material/appbar/AppBarLayout;->setExpanded(Z)V

    .line 2010
    throw p2
.end method
