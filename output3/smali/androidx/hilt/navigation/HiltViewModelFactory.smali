.class public abstract Landroidx/hilt/navigation/HiltViewModelFactory;
.super Ljava/lang/Object;
.source "HiltNavBackStackEntry.kt"


# direct methods
.method public static final create(Landroid/content/Context;Landroidx/navigation/NavBackStackEntry;)Landroidx/lifecycle/ViewModelProvider$Factory;
    .locals 6
    .param p0, "context"    # Landroid/content/Context;
    .param p1, "navBackStackEntry"    # Landroidx/navigation/NavBackStackEntry;

    const-string v0, "context"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "navBackStackEntry"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 43
    move-object v0, p0

    .local v0, "it":Landroid/content/Context;
    const/4 v1, 0x0

    .line 44
    .local v1, "$i$a$-let-HiltViewModelFactory$HiltViewModelFactory$activity$1":I
    move-object v2, v0

    .line 45
    .local v2, "ctx":Landroid/content/Context;
    :goto_0
    instance-of v3, v2, Landroid/content/ContextWrapper;

    if-eqz v3, :cond_1

    .line 46
    instance-of v3, v2, Landroid/app/Activity;

    if-eqz v3, :cond_0

    .line 47
    move-object v3, v2

    check-cast v3, Landroid/app/Activity;

    .line 43
    .end local v0    # "it":Landroid/content/Context;
    .end local v1    # "$i$a$-let-HiltViewModelFactory$HiltViewModelFactory$activity$1":I
    .end local v2    # "ctx":Landroid/content/Context;
    move-object v0, v3

    .line 56
    .local v0, "activity":Landroid/app/Activity;
    nop

    .line 57
    nop

    .line 58
    nop

    .line 59
    invoke-virtual {p1}, Landroidx/navigation/NavBackStackEntry;->getArguments()Landroid/os/Bundle;

    move-result-object v1

    .line 60
    invoke-virtual {p1}, Landroidx/navigation/NavBackStackEntry;->getDefaultViewModelProviderFactory()Landroidx/lifecycle/ViewModelProvider$Factory;

    move-result-object v2

    .line 56
    invoke-static {v0, p1, v1, v2}, Ldagger/hilt/android/internal/lifecycle/HiltViewModelFactory;->createInternal(Landroid/app/Activity;Landroidx/savedstate/SavedStateRegistryOwner;Landroid/os/Bundle;Landroidx/lifecycle/ViewModelProvider$Factory;)Landroidx/lifecycle/ViewModelProvider$Factory;

    move-result-object v1

    const-string v2, "HiltViewModelFactory.cre\u2026delProviderFactory,\n    )"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v1

    .line 49
    .local v0, "it":Landroid/content/Context;
    .restart local v1    # "$i$a$-let-HiltViewModelFactory$HiltViewModelFactory$activity$1":I
    .restart local v2    # "ctx":Landroid/content/Context;
    :cond_0
    move-object v3, v2

    check-cast v3, Landroid/content/ContextWrapper;

    invoke-virtual {v3}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object v3

    const-string v4, "ctx.baseContext"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v2, v3

    .line 45
    goto :goto_0

    .line 51
    :cond_1
    new-instance v3, Ljava/lang/IllegalStateException;

    .line 52
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Expected an activity context for creating a HiltViewModelFactory for a "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "NavBackStackEntry but instead found: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 51
    invoke-direct {v3, v4}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v3
.end method
