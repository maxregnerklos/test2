.class public abstract Lcom/google/android/material/appbar/AppBarLayout;
.super Landroid/widget/LinearLayout;
.source "AppBarLayout.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/material/appbar/AppBarLayout$ChildScrollEffect;,
        Lcom/google/android/material/appbar/AppBarLayout$ScrollingViewBehavior;,
        Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;,
        Lcom/google/android/material/appbar/AppBarLayout$Behavior;,
        Lcom/google/android/material/appbar/AppBarLayout$LayoutParams;
    }
.end annotation


# virtual methods
.method public abstract getDownNestedPreScrollRange()I
.end method

.method public abstract getDownNestedScrollRange()I
.end method

.method public abstract getPendingAction()I
.end method

.method public abstract getTopInset()I
.end method

.method public abstract getTotalScrollRange()I
.end method

.method public abstract getUpNestedPreScrollRange()I
.end method

.method public abstract hasChildWithInterpolator()Z
.end method

.method public abstract hasScrollableChildren()Z
.end method

.method public abstract isLiftOnScroll()Z
.end method

.method public abstract onOffsetChanged(I)V
.end method

.method public abstract resetPendingAction()V
.end method

.method public abstract setExpanded(Z)V
.end method

.method public abstract setExpanded(ZZ)V
.end method

.method public abstract setLiftedState(Z)Z
.end method

.method public abstract shouldLift(Landroid/view/View;)Z
.end method
