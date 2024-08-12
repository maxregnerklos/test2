.class public abstract Landroidx/appcompat/widget/Toolbar$Api33Impl;
.super Ljava/lang/Object;
.source "Toolbar.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/appcompat/widget/Toolbar;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Api33Impl"
.end annotation


# direct methods
.method public static findOnBackInvokedDispatcher(Landroid/view/View;)Landroid/window/OnBackInvokedDispatcher;
    .locals 1
    .param p0, "view"    # Landroid/view/View;

    .line 2833
    invoke-static {p0}, Landroidx/appcompat/widget/Toolbar$Api33Impl$$ExternalSyntheticApiModelOutline0;->m(Landroid/view/View;)Landroid/window/OnBackInvokedDispatcher;

    move-result-object v0

    return-object v0
.end method

.method public static newOnBackInvokedCallback(Ljava/lang/Runnable;)Landroid/window/OnBackInvokedCallback;
    .locals 1
    .param p0, "action"    # Ljava/lang/Runnable;

    .line 2839
    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Landroidx/appcompat/widget/Toolbar$Api33Impl$$ExternalSyntheticLambda1;

    invoke-direct {v0, p0}, Landroidx/appcompat/widget/Toolbar$Api33Impl$$ExternalSyntheticLambda1;-><init>(Ljava/lang/Runnable;)V

    return-object v0
.end method

.method public static tryRegisterOnBackInvokedCallback(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 3
    .param p0, "dispatcherObj"    # Ljava/lang/Object;
    .param p1, "callback"    # Ljava/lang/Object;

    .line 2818
    invoke-static {p0}, Landroidx/activity/OnBackPressedDispatcher$Api33Impl$$ExternalSyntheticApiModelOutline0;->m(Ljava/lang/Object;)Landroid/window/OnBackInvokedDispatcher;

    move-result-object v0

    .line 2819
    .local v0, "dispatcher":Landroid/window/OnBackInvokedDispatcher;
    const v1, 0xf4240

    invoke-static {p1}, Landroidx/activity/OnBackPressedDispatcher$Api33Impl$$ExternalSyntheticApiModelOutline1;->m(Ljava/lang/Object;)Landroid/window/OnBackInvokedCallback;

    move-result-object v2

    invoke-static {v0, v1, v2}, Landroidx/activity/OnBackPressedDispatcher$Api33Impl$$ExternalSyntheticApiModelOutline3;->m(Landroid/window/OnBackInvokedDispatcher;ILandroid/window/OnBackInvokedCallback;)V

    .line 2821
    return-void
.end method

.method public static tryUnregisterOnBackInvokedCallback(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 2
    .param p0, "dispatcherObj"    # Ljava/lang/Object;
    .param p1, "callbackObj"    # Ljava/lang/Object;

    .line 2826
    invoke-static {p0}, Landroidx/activity/OnBackPressedDispatcher$Api33Impl$$ExternalSyntheticApiModelOutline0;->m(Ljava/lang/Object;)Landroid/window/OnBackInvokedDispatcher;

    move-result-object v0

    .line 2827
    .local v0, "dispatcher":Landroid/window/OnBackInvokedDispatcher;
    invoke-static {p1}, Landroidx/activity/OnBackPressedDispatcher$Api33Impl$$ExternalSyntheticApiModelOutline1;->m(Ljava/lang/Object;)Landroid/window/OnBackInvokedCallback;

    move-result-object v1

    invoke-static {v0, v1}, Landroidx/activity/OnBackPressedDispatcher$Api33Impl$$ExternalSyntheticApiModelOutline2;->m(Landroid/window/OnBackInvokedDispatcher;Landroid/window/OnBackInvokedCallback;)V

    .line 2828
    return-void
.end method
