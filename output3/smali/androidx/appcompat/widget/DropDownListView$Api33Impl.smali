.class public abstract Landroidx/appcompat/widget/DropDownListView$Api33Impl;
.super Ljava/lang/Object;
.source "DropDownListView.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/appcompat/widget/DropDownListView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Api33Impl"
.end annotation


# direct methods
.method public static isSelectedChildViewEnabled(Landroid/widget/AbsListView;)Z
    .locals 1
    .param p0, "view"    # Landroid/widget/AbsListView;

    .line 867
    invoke-static {p0}, Landroidx/appcompat/widget/DropDownListView$Api33Impl$$ExternalSyntheticApiModelOutline1;->m(Landroid/widget/AbsListView;)Z

    move-result v0

    return v0
.end method

.method public static setSelectedChildViewEnabled(Landroid/widget/AbsListView;Z)V
    .locals 0
    .param p0, "view"    # Landroid/widget/AbsListView;
    .param p1, "enabled"    # Z

    .line 872
    invoke-static {p0, p1}, Landroidx/appcompat/widget/DropDownListView$Api33Impl$$ExternalSyntheticApiModelOutline0;->m(Landroid/widget/AbsListView;Z)V

    .line 873
    return-void
.end method
