.class public abstract Landroidx/activity/result/ActivityResultLauncher;
.super Ljava/lang/Object;
.source "ActivityResultLauncher.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 34
    .local p0, "this":Landroidx/activity/result/ActivityResultLauncher;, "Landroidx/activity/result/ActivityResultLauncher<TI;>;"
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public launch(Ljava/lang/Object;)V
    .locals 1

    .line 47
    .local p0, "this":Landroidx/activity/result/ActivityResultLauncher;, "Landroidx/activity/result/ActivityResultLauncher<TI;>;"
    .local p1, "input":Ljava/lang/Object;, "TI;"
    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Landroidx/activity/result/ActivityResultLauncher;->launch(Ljava/lang/Object;Landroidx/core/app/ActivityOptionsCompat;)V

    .line 48
    return-void
.end method

.method public abstract launch(Ljava/lang/Object;Landroidx/core/app/ActivityOptionsCompat;)V
.end method

.method public abstract unregister()V
.end method
