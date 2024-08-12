.class public Landroidx/core/view/WindowInsetsAnimationCompat$Impl30;
.super Landroidx/core/view/WindowInsetsAnimationCompat$Impl;
.source "WindowInsetsAnimationCompat.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/core/view/WindowInsetsAnimationCompat;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Impl30"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/core/view/WindowInsetsAnimationCompat$Impl30$ProxyCallback;
    }
.end annotation


# instance fields
.field public final mWrapped:Landroid/view/WindowInsetsAnimation;


# direct methods
.method public constructor <init>(ILandroid/view/animation/Interpolator;J)V
    .locals 1
    .param p1, "typeMask"    # I
    .param p2, "interpolator"    # Landroid/view/animation/Interpolator;
    .param p3, "durationMillis"    # J

    .line 979
    invoke-static {}, Landroidx/core/view/WindowInsetsAnimationCompat$Impl30$$ExternalSyntheticApiModelOutline1;->m()V

    invoke-static {p1, p2, p3, p4}, Landroidx/core/view/WindowInsetsAnimationCompat$Impl30$$ExternalSyntheticApiModelOutline0;->m(ILandroid/view/animation/Interpolator;J)Landroid/view/WindowInsetsAnimation;

    move-result-object v0

    invoke-direct {p0, v0}, Landroidx/core/view/WindowInsetsAnimationCompat$Impl30;-><init>(Landroid/view/WindowInsetsAnimation;)V

    .line 980
    return-void
.end method

.method public constructor <init>(Landroid/view/WindowInsetsAnimation;)V
    .locals 4
    .param p1, "wrapped"    # Landroid/view/WindowInsetsAnimation;

    .line 974
    const/4 v0, 0x0

    const-wide/16 v1, 0x0

    const/4 v3, 0x0

    invoke-direct {p0, v3, v0, v1, v2}, Landroidx/core/view/WindowInsetsAnimationCompat$Impl;-><init>(ILandroid/view/animation/Interpolator;J)V

    .line 975
    iput-object p1, p0, Landroidx/core/view/WindowInsetsAnimationCompat$Impl30;->mWrapped:Landroid/view/WindowInsetsAnimation;

    .line 976
    return-void
.end method

.method public static createPlatformBounds(Landroidx/core/view/WindowInsetsAnimationCompat$BoundsCompat;)Landroid/view/WindowInsetsAnimation$Bounds;
    .locals 2
    .param p0, "bounds"    # Landroidx/core/view/WindowInsetsAnimationCompat$BoundsCompat;

    .line 1094
    invoke-static {}, Landroidx/core/view/WindowInsetsAnimationCompat$Impl30$$ExternalSyntheticApiModelOutline3;->m()V

    invoke-virtual {p0}, Landroidx/core/view/WindowInsetsAnimationCompat$BoundsCompat;->getLowerBound()Landroidx/core/graphics/Insets;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/core/graphics/Insets;->toPlatformInsets()Landroid/graphics/Insets;

    move-result-object v0

    .line 1095
    invoke-virtual {p0}, Landroidx/core/view/WindowInsetsAnimationCompat$BoundsCompat;->getUpperBound()Landroidx/core/graphics/Insets;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/core/graphics/Insets;->toPlatformInsets()Landroid/graphics/Insets;

    move-result-object v1

    invoke-static {v0, v1}, Landroidx/core/view/WindowInsetsAnimationCompat$Impl30$$ExternalSyntheticApiModelOutline2;->m(Landroid/graphics/Insets;Landroid/graphics/Insets;)Landroid/view/WindowInsetsAnimation$Bounds;

    move-result-object v0

    .line 1094
    return-object v0
.end method

.method public static getHigherBounds(Landroid/view/WindowInsetsAnimation$Bounds;)Landroidx/core/graphics/Insets;
    .locals 1
    .param p0, "bounds"    # Landroid/view/WindowInsetsAnimation$Bounds;

    .line 1105
    invoke-static {p0}, Landroidx/core/view/WindowInsetsAnimationCompat$Impl30$$ExternalSyntheticApiModelOutline9;->m(Landroid/view/WindowInsetsAnimation$Bounds;)Landroid/graphics/Insets;

    move-result-object v0

    invoke-static {v0}, Landroidx/core/graphics/Insets;->toCompatInsets(Landroid/graphics/Insets;)Landroidx/core/graphics/Insets;

    move-result-object v0

    return-object v0
.end method

.method public static getLowerBounds(Landroid/view/WindowInsetsAnimation$Bounds;)Landroidx/core/graphics/Insets;
    .locals 1
    .param p0, "bounds"    # Landroid/view/WindowInsetsAnimation$Bounds;

    .line 1100
    invoke-static {p0}, Landroidx/core/view/WindowInsetsAnimationCompat$Impl30$$ExternalSyntheticApiModelOutline8;->m(Landroid/view/WindowInsetsAnimation$Bounds;)Landroid/graphics/Insets;

    move-result-object v0

    invoke-static {v0}, Landroidx/core/graphics/Insets;->toCompatInsets(Landroid/graphics/Insets;)Landroidx/core/graphics/Insets;

    move-result-object v0

    return-object v0
.end method

.method public static setCallback(Landroid/view/View;Landroidx/core/view/WindowInsetsAnimationCompat$Callback;)V
    .locals 1
    .param p0, "view"    # Landroid/view/View;
    .param p1, "callback"    # Landroidx/core/view/WindowInsetsAnimationCompat$Callback;

    .line 1087
    if-eqz p1, :cond_0

    new-instance v0, Landroidx/core/view/WindowInsetsAnimationCompat$Impl30$ProxyCallback;

    invoke-direct {v0, p1}, Landroidx/core/view/WindowInsetsAnimationCompat$Impl30$ProxyCallback;-><init>(Landroidx/core/view/WindowInsetsAnimationCompat$Callback;)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 1088
    .local v0, "platformCallback":Landroid/view/WindowInsetsAnimation$Callback;
    :goto_0
    invoke-static {p0, v0}, Landroidx/core/view/WindowInsetsAnimationCompat$Impl30$$ExternalSyntheticApiModelOutline6;->m(Landroid/view/View;Landroid/view/WindowInsetsAnimation$Callback;)V

    .line 1089
    return-void
.end method


# virtual methods
.method public getDurationMillis()J
    .locals 2

    .line 995
    iget-object v0, p0, Landroidx/core/view/WindowInsetsAnimationCompat$Impl30;->mWrapped:Landroid/view/WindowInsetsAnimation;

    invoke-static {v0}, Landroidx/core/view/WindowInsetsAnimationCompat$Impl30$$ExternalSyntheticApiModelOutline4;->m(Landroid/view/WindowInsetsAnimation;)J

    move-result-wide v0

    return-wide v0
.end method

.method public getInterpolatedFraction()F
    .locals 1

    .line 1010
    iget-object v0, p0, Landroidx/core/view/WindowInsetsAnimationCompat$Impl30;->mWrapped:Landroid/view/WindowInsetsAnimation;

    invoke-static {v0}, Landroidx/core/view/WindowInsetsAnimationCompat$Impl30$$ExternalSyntheticApiModelOutline5;->m(Landroid/view/WindowInsetsAnimation;)F

    move-result v0

    return v0
.end method

.method public setFraction(F)V
    .locals 1
    .param p1, "fraction"    # F

    .line 1005
    iget-object v0, p0, Landroidx/core/view/WindowInsetsAnimationCompat$Impl30;->mWrapped:Landroid/view/WindowInsetsAnimation;

    invoke-static {v0, p1}, Landroidx/core/view/WindowInsetsAnimationCompat$Impl30$$ExternalSyntheticApiModelOutline7;->m(Landroid/view/WindowInsetsAnimation;F)V

    .line 1006
    return-void
.end method
