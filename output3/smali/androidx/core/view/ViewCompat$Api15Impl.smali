.class public abstract Landroidx/core/view/ViewCompat$Api15Impl;
.super Ljava/lang/Object;
.source "ViewCompat.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/core/view/ViewCompat;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Api15Impl"
.end annotation


# direct methods
.method public static hasOnClickListeners(Landroid/view/View;)Z
    .locals 1
    .param p0, "view"    # Landroid/view/View;

    .line 5257
    invoke-virtual {p0}, Landroid/view/View;->hasOnClickListeners()Z

    move-result v0

    return v0
.end method
