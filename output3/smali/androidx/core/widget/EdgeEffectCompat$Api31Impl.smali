.class public abstract Landroidx/core/widget/EdgeEffectCompat$Api31Impl;
.super Ljava/lang/Object;
.source "EdgeEffectCompat.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/core/widget/EdgeEffectCompat;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Api31Impl"
.end annotation


# direct methods
.method public static create(Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/widget/EdgeEffect;
    .locals 2
    .param p0, "context"    # Landroid/content/Context;
    .param p1, "attrs"    # Landroid/util/AttributeSet;

    .line 311
    :try_start_0
    invoke-static {}, Landroidx/compose/foundation/Api31Impl$$ExternalSyntheticApiModelOutline1;->m()V

    invoke-static {p0, p1}, Landroidx/compose/foundation/Api31Impl$$ExternalSyntheticApiModelOutline0;->m(Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/widget/EdgeEffect;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v0

    .line 312
    :catchall_0
    move-exception v0

    .line 313
    .local v0, "t":Ljava/lang/Throwable;
    new-instance v1, Landroid/widget/EdgeEffect;

    invoke-direct {v1, p0}, Landroid/widget/EdgeEffect;-><init>(Landroid/content/Context;)V

    return-object v1
.end method

.method public static getDistance(Landroid/widget/EdgeEffect;)F
    .locals 2
    .param p0, "edgeEffect"    # Landroid/widget/EdgeEffect;

    .line 334
    :try_start_0
    invoke-static {p0}, Landroidx/compose/foundation/Api31Impl$$ExternalSyntheticApiModelOutline3;->m(Landroid/widget/EdgeEffect;)F

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return v0

    .line 335
    :catchall_0
    move-exception v0

    .line 336
    .local v0, "t":Ljava/lang/Throwable;
    const/4 v1, 0x0

    return v1
.end method

.method public static onPullDistance(Landroid/widget/EdgeEffect;FF)F
    .locals 2
    .param p0, "edgeEffect"    # Landroid/widget/EdgeEffect;
    .param p1, "deltaDistance"    # F
    .param p2, "displacement"    # F

    .line 324
    :try_start_0
    invoke-static {p0, p1, p2}, Landroidx/compose/foundation/Api31Impl$$ExternalSyntheticApiModelOutline2;->m(Landroid/widget/EdgeEffect;FF)F

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return v0

    .line 325
    :catchall_0
    move-exception v0

    .line 326
    .local v0, "t":Ljava/lang/Throwable;
    invoke-virtual {p0, p1, p2}, Landroid/widget/EdgeEffect;->onPull(FF)V

    .line 327
    const/4 v1, 0x0

    return v1
.end method
