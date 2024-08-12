.class public abstract Landroidx/core/view/DisplayCutoutCompat$Api30Impl;
.super Ljava/lang/Object;
.source "DisplayCutoutCompat.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/core/view/DisplayCutoutCompat;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Api30Impl"
.end annotation


# direct methods
.method public static createDisplayCutout(Landroid/graphics/Insets;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Insets;)Landroid/view/DisplayCutout;
    .locals 1
    .param p0, "safeInsets"    # Landroid/graphics/Insets;
    .param p1, "boundLeft"    # Landroid/graphics/Rect;
    .param p2, "boundTop"    # Landroid/graphics/Rect;
    .param p3, "boundRight"    # Landroid/graphics/Rect;
    .param p4, "boundBottom"    # Landroid/graphics/Rect;
    .param p5, "waterfallInsets"    # Landroid/graphics/Insets;

    .line 268
    invoke-static {}, Landroidx/core/view/DisplayCutoutCompat$Api30Impl$$ExternalSyntheticApiModelOutline1;->m()V

    invoke-static/range {p0 .. p5}, Landroidx/core/view/DisplayCutoutCompat$Api30Impl$$ExternalSyntheticApiModelOutline0;->m(Landroid/graphics/Insets;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Insets;)Landroid/view/DisplayCutout;

    move-result-object v0

    return-object v0
.end method

.method public static getWaterfallInsets(Landroid/view/DisplayCutout;)Landroid/graphics/Insets;
    .locals 1
    .param p0, "displayCutout"    # Landroid/view/DisplayCutout;

    .line 274
    invoke-static {p0}, Landroidx/core/view/DisplayCutoutCompat$Api30Impl$$ExternalSyntheticApiModelOutline2;->m(Landroid/view/DisplayCutout;)Landroid/graphics/Insets;

    move-result-object v0

    return-object v0
.end method
