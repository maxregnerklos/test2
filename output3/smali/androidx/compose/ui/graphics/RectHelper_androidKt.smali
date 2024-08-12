.class public abstract Landroidx/compose/ui/graphics/RectHelper_androidKt;
.super Ljava/lang/Object;
.source "RectHelper.android.kt"


# direct methods
.method public static final toComposeRect(Landroid/graphics/Rect;)Landroidx/compose/ui/geometry/Rect;
    .locals 5
    .param p0, "$this$toComposeRect"    # Landroid/graphics/Rect;

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 60
    new-instance v0, Landroidx/compose/ui/geometry/Rect;

    .line 61
    iget v1, p0, Landroid/graphics/Rect;->left:I

    int-to-float v1, v1

    .line 62
    iget v2, p0, Landroid/graphics/Rect;->top:I

    int-to-float v2, v2

    .line 63
    iget v3, p0, Landroid/graphics/Rect;->right:I

    int-to-float v3, v3

    .line 64
    iget v4, p0, Landroid/graphics/Rect;->bottom:I

    int-to-float v4, v4

    .line 60
    invoke-direct {v0, v1, v2, v3, v4}, Landroidx/compose/ui/geometry/Rect;-><init>(FFFF)V

    .line 65
    return-object v0
.end method
