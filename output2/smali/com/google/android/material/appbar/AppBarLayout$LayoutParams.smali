.class public abstract Lcom/google/android/material/appbar/AppBarLayout$LayoutParams;
.super Landroid/widget/LinearLayout$LayoutParams;
.source "AppBarLayout.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/material/appbar/AppBarLayout;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "LayoutParams"
.end annotation


# instance fields
.field public scrollFlags:I


# virtual methods
.method public abstract getScrollEffect()Lcom/google/android/material/appbar/AppBarLayout$ChildScrollEffect;
.end method

.method public abstract getScrollFlags()I
.end method

.method public abstract getScrollInterpolator()Landroid/view/animation/Interpolator;
.end method
