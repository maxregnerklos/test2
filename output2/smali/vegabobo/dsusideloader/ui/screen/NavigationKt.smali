.class public abstract Lvegabobo/dsusideloader/ui/screen/NavigationKt;
.super Ljava/lang/Object;
.source "Navigation.kt"


# direct methods
.method public static final Navigation(Landroidx/compose/runtime/Composer;I)V
    .locals 9
    .param p0, "$composer"    # Landroidx/compose/runtime/Composer;
    .param p1, "$changed"    # I

    .line 23
    const v0, -0x1fad0a45

    invoke-interface {p0, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object p0

    const-string v1, "C(Navigation)23@815L23,24@843L758:Navigation.kt#i3zc1p"

    invoke-static {p0, v1}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    if-nez p1, :cond_1

    invoke-interface {p0}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    .line 40
    :cond_0
    invoke-interface {p0}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    goto :goto_1

    .line 23
    :cond_1
    :goto_0
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v1

    if-eqz v1, :cond_2

    const/4 v1, -0x1

    const-string v2, "vegabobo.dsusideloader.ui.screen.Navigation (Navigation.kt:22)"

    invoke-static {v0, p1, v1, v2}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_2
    const/4 v0, 0x0

    new-array v0, v0, [Landroidx/navigation/Navigator;

    .line 24
    const/16 v1, 0x8

    invoke-static {v0, p0, v1}, Landroidx/navigation/compose/NavHostControllerKt;->rememberNavController([Landroidx/navigation/Navigator;Landroidx/compose/runtime/Composer;I)Landroidx/navigation/NavHostController;

    move-result-object v0

    .line 25
    .local v0, "navController":Landroidx/navigation/NavHostController;
    const-string v2, "home"

    const/4 v3, 0x0

    const/4 v4, 0x0

    new-instance v5, Lvegabobo/dsusideloader/ui/screen/NavigationKt$Navigation$1;

    invoke-direct {v5, v0}, Lvegabobo/dsusideloader/ui/screen/NavigationKt$Navigation$1;-><init>(Landroidx/navigation/NavHostController;)V

    const/16 v7, 0x38

    const/16 v8, 0xc

    move-object v1, v0

    move-object v6, p0

    invoke-static/range {v1 .. v8}, Landroidx/navigation/compose/NavHostKt;->NavHost(Landroidx/navigation/NavHostController;Ljava/lang/String;Landroidx/compose/ui/Modifier;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;II)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 40
    .end local v0    # "navController":Landroidx/navigation/NavHostController;
    :cond_3
    :goto_1
    invoke-interface {p0}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object v0

    if-nez v0, :cond_4

    goto :goto_2

    :cond_4
    new-instance v1, Lvegabobo/dsusideloader/ui/screen/NavigationKt$Navigation$2;

    invoke-direct {v1, p1}, Lvegabobo/dsusideloader/ui/screen/NavigationKt$Navigation$2;-><init>(I)V

    invoke-interface {v0, v1}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    :goto_2
    return-void
.end method
