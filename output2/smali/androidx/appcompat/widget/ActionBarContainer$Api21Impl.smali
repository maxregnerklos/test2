.class public abstract Landroidx/appcompat/widget/ActionBarContainer$Api21Impl;
.super Ljava/lang/Object;
.source "ActionBarContainer.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/appcompat/widget/ActionBarContainer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Api21Impl"
.end annotation


# direct methods
.method public static invalidateOutline(Landroidx/appcompat/widget/ActionBarContainer;)V
    .locals 0
    .param p0, "drawable"    # Landroidx/appcompat/widget/ActionBarContainer;

    .line 357
    invoke-virtual {p0}, Landroid/view/View;->invalidateOutline()V

    .line 358
    return-void
.end method
