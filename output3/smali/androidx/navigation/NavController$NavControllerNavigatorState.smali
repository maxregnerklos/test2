.class public final Landroidx/navigation/NavController$NavControllerNavigatorState;
.super Landroidx/navigation/NavigatorState;
.source "NavController.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/navigation/NavController;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "NavControllerNavigatorState"
.end annotation


# instance fields
.field public final navigator:Landroidx/navigation/Navigator;

.field public final synthetic this$0:Landroidx/navigation/NavController;


# direct methods
.method public constructor <init>(Landroidx/navigation/NavController;Landroidx/navigation/Navigator;)V
    .locals 1
    .param p1, "this$0"    # Landroidx/navigation/NavController;
    .param p2, "navigator"    # Landroidx/navigation/Navigator;

    const-string v0, "navigator"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 278
    iput-object p1, p0, Landroidx/navigation/NavController$NavControllerNavigatorState;->this$0:Landroidx/navigation/NavController;

    .line 280
    invoke-direct {p0}, Landroidx/navigation/NavigatorState;-><init>()V

    .line 279
    iput-object p2, p0, Landroidx/navigation/NavController$NavControllerNavigatorState;->navigator:Landroidx/navigation/Navigator;

    .line 278
    return-void
.end method

.method public static final synthetic access$pop$s261051546(Landroidx/navigation/NavController$NavControllerNavigatorState;Landroidx/navigation/NavBackStackEntry;Z)V
    .locals 0
    .param p0, "$this"    # Landroidx/navigation/NavController$NavControllerNavigatorState;
    .param p1, "popUpTo"    # Landroidx/navigation/NavBackStackEntry;
    .param p2, "saveState"    # Z

    .line 278
    invoke-super {p0, p1, p2}, Landroidx/navigation/NavigatorState;->pop(Landroidx/navigation/NavBackStackEntry;Z)V

    return-void
.end method


# virtual methods
.method public final addInternal(Landroidx/navigation/NavBackStackEntry;)V
    .locals 1
    .param p1, "backStackEntry"    # Landroidx/navigation/NavBackStackEntry;

    const-string v0, "backStackEntry"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 307
    invoke-super {p0, p1}, Landroidx/navigation/NavigatorState;->push(Landroidx/navigation/NavBackStackEntry;)V

    .line 308
    return-void
.end method

.method public createBackStackEntry(Landroidx/navigation/NavDestination;Landroid/os/Bundle;)Landroidx/navigation/NavBackStackEntry;
    .locals 11
    .param p1, "destination"    # Landroidx/navigation/NavDestination;
    .param p2, "arguments"    # Landroid/os/Bundle;

    const-string v0, "destination"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 313
    sget-object v1, Landroidx/navigation/NavBackStackEntry;->Companion:Landroidx/navigation/NavBackStackEntry$Companion;

    .line 314
    iget-object v0, p0, Landroidx/navigation/NavController$NavControllerNavigatorState;->this$0:Landroidx/navigation/NavController;

    invoke-virtual {v0}, Landroidx/navigation/NavController;->getContext()Landroid/content/Context;

    move-result-object v2

    .line 315
    iget-object v0, p0, Landroidx/navigation/NavController$NavControllerNavigatorState;->this$0:Landroidx/navigation/NavController;

    invoke-virtual {v0}, Landroidx/navigation/NavController;->getHostLifecycleState$navigation_runtime_release()Landroidx/lifecycle/Lifecycle$State;

    move-result-object v5

    iget-object v0, p0, Landroidx/navigation/NavController$NavControllerNavigatorState;->this$0:Landroidx/navigation/NavController;

    invoke-static {v0}, Landroidx/navigation/NavController;->access$getViewModel$p(Landroidx/navigation/NavController;)Landroidx/navigation/NavControllerViewModel;

    move-result-object v6

    .line 313
    const/4 v7, 0x0

    const/4 v8, 0x0

    const/16 v9, 0x60

    const/4 v10, 0x0

    move-object v3, p1

    move-object v4, p2

    invoke-static/range {v1 .. v10}, Landroidx/navigation/NavBackStackEntry$Companion;->create$default(Landroidx/navigation/NavBackStackEntry$Companion;Landroid/content/Context;Landroidx/navigation/NavDestination;Landroid/os/Bundle;Landroidx/lifecycle/Lifecycle$State;Landroidx/navigation/NavViewModelStoreProvider;Ljava/lang/String;Landroid/os/Bundle;ILjava/lang/Object;)Landroidx/navigation/NavBackStackEntry;

    move-result-object v0

    .line 316
    return-object v0
.end method

.method public markTransitionComplete(Landroidx/navigation/NavBackStackEntry;)V
    .locals 10
    .param p1, "entry"    # Landroidx/navigation/NavBackStackEntry;

    const-string v0, "entry"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 342
    iget-object v0, p0, Landroidx/navigation/NavController$NavControllerNavigatorState;->this$0:Landroidx/navigation/NavController;

    invoke-static {v0}, Landroidx/navigation/NavController;->access$getEntrySavedState$p(Landroidx/navigation/NavController;)Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    .line 343
    .local v0, "savedState":Z
    invoke-super {p0, p1}, Landroidx/navigation/NavigatorState;->markTransitionComplete(Landroidx/navigation/NavBackStackEntry;)V

    .line 344
    iget-object v2, p0, Landroidx/navigation/NavController$NavControllerNavigatorState;->this$0:Landroidx/navigation/NavController;

    invoke-static {v2}, Landroidx/navigation/NavController;->access$getEntrySavedState$p(Landroidx/navigation/NavController;)Ljava/util/Map;

    move-result-object v2

    invoke-interface {v2, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 345
    iget-object v2, p0, Landroidx/navigation/NavController$NavControllerNavigatorState;->this$0:Landroidx/navigation/NavController;

    invoke-virtual {v2}, Landroidx/navigation/NavController;->getBackQueue()Lkotlin/collections/ArrayDeque;

    move-result-object v2

    invoke-virtual {v2, p1}, Lkotlin/collections/ArrayDeque;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_5

    .line 346
    iget-object v2, p0, Landroidx/navigation/NavController$NavControllerNavigatorState;->this$0:Landroidx/navigation/NavController;

    invoke-virtual {v2, p1}, Landroidx/navigation/NavController;->unlinkChildFromParent$navigation_runtime_release(Landroidx/navigation/NavBackStackEntry;)Landroidx/navigation/NavBackStackEntry;

    .line 349
    invoke-virtual {p1}, Landroidx/navigation/NavBackStackEntry;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object v2

    invoke-virtual {v2}, Landroidx/lifecycle/Lifecycle;->getCurrentState()Landroidx/lifecycle/Lifecycle$State;

    move-result-object v2

    sget-object v3, Landroidx/lifecycle/Lifecycle$State;->CREATED:Landroidx/lifecycle/Lifecycle$State;

    invoke-virtual {v2, v3}, Landroidx/lifecycle/Lifecycle$State;->isAtLeast(Landroidx/lifecycle/Lifecycle$State;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 350
    sget-object v2, Landroidx/lifecycle/Lifecycle$State;->DESTROYED:Landroidx/lifecycle/Lifecycle$State;

    invoke-virtual {p1, v2}, Landroidx/navigation/NavBackStackEntry;->setMaxLifecycle(Landroidx/lifecycle/Lifecycle$State;)V

    .line 352
    :cond_0
    iget-object v2, p0, Landroidx/navigation/NavController$NavControllerNavigatorState;->this$0:Landroidx/navigation/NavController;

    invoke-virtual {v2}, Landroidx/navigation/NavController;->getBackQueue()Lkotlin/collections/ArrayDeque;

    move-result-object v2

    .local v2, "$this$none$iv":Ljava/lang/Iterable;
    const/4 v3, 0x0

    .line 2365
    .local v3, "$i$f$none":I
    instance-of v4, v2, Ljava/util/Collection;

    if-eqz v4, :cond_1

    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_1

    goto :goto_0

    .line 2469
    :cond_1
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_3

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    .local v5, "element$iv":Ljava/lang/Object;
    move-object v6, v5

    check-cast v6, Landroidx/navigation/NavBackStackEntry;

    .local v6, "it":Landroidx/navigation/NavBackStackEntry;
    const/4 v7, 0x0

    .line 352
    .local v7, "$i$a$-none-NavController$NavControllerNavigatorState$markTransitionComplete$1":I
    invoke-virtual {v6}, Landroidx/navigation/NavBackStackEntry;->getId()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {p1}, Landroidx/navigation/NavBackStackEntry;->getId()Ljava/lang/String;

    move-result-object v9

    invoke-static {v8, v9}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    .end local v6    # "it":Landroidx/navigation/NavBackStackEntry;
    .end local v7    # "$i$a$-none-NavController$NavControllerNavigatorState$markTransitionComplete$1":I
    if-eqz v6, :cond_2

    const/4 v1, 0x0

    goto :goto_0

    .line 2470
    .end local v5    # "element$iv":Ljava/lang/Object;
    :cond_3
    nop

    .line 352
    .end local v2    # "$this$none$iv":Ljava/lang/Iterable;
    .end local v3    # "$i$f$none":I
    :goto_0
    if-eqz v1, :cond_4

    if-nez v0, :cond_4

    .line 353
    iget-object v1, p0, Landroidx/navigation/NavController$NavControllerNavigatorState;->this$0:Landroidx/navigation/NavController;

    invoke-static {v1}, Landroidx/navigation/NavController;->access$getViewModel$p(Landroidx/navigation/NavController;)Landroidx/navigation/NavControllerViewModel;

    move-result-object v1

    if-eqz v1, :cond_4

    invoke-virtual {p1}, Landroidx/navigation/NavBackStackEntry;->getId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroidx/navigation/NavControllerViewModel;->clear(Ljava/lang/String;)V

    .line 355
    :cond_4
    iget-object v1, p0, Landroidx/navigation/NavController$NavControllerNavigatorState;->this$0:Landroidx/navigation/NavController;

    invoke-virtual {v1}, Landroidx/navigation/NavController;->updateBackStackLifecycle$navigation_runtime_release()V

    .line 356
    iget-object v1, p0, Landroidx/navigation/NavController$NavControllerNavigatorState;->this$0:Landroidx/navigation/NavController;

    invoke-static {v1}, Landroidx/navigation/NavController;->access$get_visibleEntries$p(Landroidx/navigation/NavController;)Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object v1

    iget-object v2, p0, Landroidx/navigation/NavController$NavControllerNavigatorState;->this$0:Landroidx/navigation/NavController;

    invoke-virtual {v2}, Landroidx/navigation/NavController;->populateVisibleEntries$navigation_runtime_release()Ljava/util/List;

    move-result-object v2

    invoke-interface {v1, v2}, Lkotlinx/coroutines/flow/MutableSharedFlow;->tryEmit(Ljava/lang/Object;)Z

    goto :goto_1

    .line 357
    :cond_5
    invoke-virtual {p0}, Landroidx/navigation/NavigatorState;->isNavigating()Z

    move-result v1

    if-nez v1, :cond_6

    .line 358
    iget-object v1, p0, Landroidx/navigation/NavController$NavControllerNavigatorState;->this$0:Landroidx/navigation/NavController;

    invoke-virtual {v1}, Landroidx/navigation/NavController;->updateBackStackLifecycle$navigation_runtime_release()V

    .line 359
    iget-object v1, p0, Landroidx/navigation/NavController$NavControllerNavigatorState;->this$0:Landroidx/navigation/NavController;

    invoke-static {v1}, Landroidx/navigation/NavController;->access$get_visibleEntries$p(Landroidx/navigation/NavController;)Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object v1

    iget-object v2, p0, Landroidx/navigation/NavController$NavControllerNavigatorState;->this$0:Landroidx/navigation/NavController;

    invoke-virtual {v2}, Landroidx/navigation/NavController;->populateVisibleEntries$navigation_runtime_release()Ljava/util/List;

    move-result-object v2

    invoke-interface {v1, v2}, Lkotlinx/coroutines/flow/MutableSharedFlow;->tryEmit(Ljava/lang/Object;)Z

    .line 363
    :cond_6
    :goto_1
    return-void
.end method

.method public pop(Landroidx/navigation/NavBackStackEntry;Z)V
    .locals 4
    .param p1, "popUpTo"    # Landroidx/navigation/NavBackStackEntry;
    .param p2, "saveState"    # Z

    const-string v0, "popUpTo"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 320
    iget-object v0, p0, Landroidx/navigation/NavController$NavControllerNavigatorState;->this$0:Landroidx/navigation/NavController;

    invoke-static {v0}, Landroidx/navigation/NavController;->access$get_navigatorProvider$p(Landroidx/navigation/NavController;)Landroidx/navigation/NavigatorProvider;

    move-result-object v0

    .local v0, "$this$get$iv":Landroidx/navigation/NavigatorProvider;
    invoke-virtual {p1}, Landroidx/navigation/NavBackStackEntry;->getDestination()Landroidx/navigation/NavDestination;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/navigation/NavDestination;->getNavigatorName()Ljava/lang/String;

    move-result-object v1

    .local v1, "name$iv":Ljava/lang/String;
    const/4 v2, 0x0

    .line 150
    .local v2, "$i$f$get":I
    invoke-virtual {v0, v1}, Landroidx/navigation/NavigatorProvider;->getNavigator(Ljava/lang/String;)Landroidx/navigation/Navigator;

    move-result-object v0

    .line 320
    .end local v0    # "$this$get$iv":Landroidx/navigation/NavigatorProvider;
    .end local v1    # "name$iv":Ljava/lang/String;
    .end local v2    # "$i$f$get":I
    nop

    .line 319
    nop

    .line 321
    .local v0, "destinationNavigator":Landroidx/navigation/Navigator;
    iget-object v1, p0, Landroidx/navigation/NavController$NavControllerNavigatorState;->navigator:Landroidx/navigation/Navigator;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 322
    iget-object v1, p0, Landroidx/navigation/NavController$NavControllerNavigatorState;->this$0:Landroidx/navigation/NavController;

    invoke-static {v1}, Landroidx/navigation/NavController;->access$getPopFromBackStackHandler$p(Landroidx/navigation/NavController;)Lkotlin/jvm/functions/Function1;

    move-result-object v1

    .line 323
    .local v1, "handler":Lkotlin/jvm/functions/Function1;
    if-eqz v1, :cond_0

    .line 324
    invoke-interface {v1, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 325
    invoke-super {p0, p1, p2}, Landroidx/navigation/NavigatorState;->pop(Landroidx/navigation/NavBackStackEntry;Z)V

    goto :goto_0

    .line 327
    :cond_0
    iget-object v2, p0, Landroidx/navigation/NavController$NavControllerNavigatorState;->this$0:Landroidx/navigation/NavController;

    new-instance v3, Landroidx/navigation/NavController$NavControllerNavigatorState$pop$1;

    invoke-direct {v3, p0, p1, p2}, Landroidx/navigation/NavController$NavControllerNavigatorState$pop$1;-><init>(Landroidx/navigation/NavController$NavControllerNavigatorState;Landroidx/navigation/NavBackStackEntry;Z)V

    invoke-virtual {v2, p1, v3}, Landroidx/navigation/NavController;->popBackStackFromNavigator$navigation_runtime_release(Landroidx/navigation/NavBackStackEntry;Lkotlin/jvm/functions/Function0;)V

    .end local v1    # "handler":Lkotlin/jvm/functions/Function1;
    goto :goto_0

    .line 332
    :cond_1
    iget-object v1, p0, Landroidx/navigation/NavController$NavControllerNavigatorState;->this$0:Landroidx/navigation/NavController;

    invoke-static {v1}, Landroidx/navigation/NavController;->access$getNavigatorState$p(Landroidx/navigation/NavController;)Ljava/util/Map;

    move-result-object v1

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    check-cast v1, Landroidx/navigation/NavController$NavControllerNavigatorState;

    invoke-virtual {v1, p1, p2}, Landroidx/navigation/NavController$NavControllerNavigatorState;->pop(Landroidx/navigation/NavBackStackEntry;Z)V

    .line 334
    :goto_0
    return-void
.end method

.method public popWithTransition(Landroidx/navigation/NavBackStackEntry;Z)V
    .locals 2
    .param p1, "popUpTo"    # Landroidx/navigation/NavBackStackEntry;
    .param p2, "saveState"    # Z

    const-string v0, "popUpTo"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 337
    invoke-super {p0, p1, p2}, Landroidx/navigation/NavigatorState;->popWithTransition(Landroidx/navigation/NavBackStackEntry;Z)V

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    .line 338
    iget-object v1, p0, Landroidx/navigation/NavController$NavControllerNavigatorState;->this$0:Landroidx/navigation/NavController;

    invoke-static {v1}, Landroidx/navigation/NavController;->access$getEntrySavedState$p(Landroidx/navigation/NavController;)Ljava/util/Map;

    move-result-object v1

    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 339
    return-void
.end method

.method public push(Landroidx/navigation/NavBackStackEntry;)V
    .locals 4
    .param p1, "backStackEntry"    # Landroidx/navigation/NavBackStackEntry;

    const-string v0, "backStackEntry"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 283
    iget-object v0, p0, Landroidx/navigation/NavController$NavControllerNavigatorState;->this$0:Landroidx/navigation/NavController;

    invoke-static {v0}, Landroidx/navigation/NavController;->access$get_navigatorProvider$p(Landroidx/navigation/NavController;)Landroidx/navigation/NavigatorProvider;

    move-result-object v0

    .local v0, "$this$get$iv":Landroidx/navigation/NavigatorProvider;
    invoke-virtual {p1}, Landroidx/navigation/NavBackStackEntry;->getDestination()Landroidx/navigation/NavDestination;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/navigation/NavDestination;->getNavigatorName()Ljava/lang/String;

    move-result-object v1

    .local v1, "name$iv":Ljava/lang/String;
    const/4 v2, 0x0

    .line 150
    .local v2, "$i$f$get":I
    invoke-virtual {v0, v1}, Landroidx/navigation/NavigatorProvider;->getNavigator(Ljava/lang/String;)Landroidx/navigation/Navigator;

    move-result-object v0

    .line 283
    .end local v0    # "$this$get$iv":Landroidx/navigation/NavigatorProvider;
    .end local v1    # "name$iv":Ljava/lang/String;
    .end local v2    # "$i$f$get":I
    nop

    .line 282
    nop

    .line 284
    .local v0, "destinationNavigator":Landroidx/navigation/Navigator;
    iget-object v1, p0, Landroidx/navigation/NavController$NavControllerNavigatorState;->navigator:Landroidx/navigation/Navigator;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 285
    iget-object v1, p0, Landroidx/navigation/NavController$NavControllerNavigatorState;->this$0:Landroidx/navigation/NavController;

    invoke-static {v1}, Landroidx/navigation/NavController;->access$getAddToBackStackHandler$p(Landroidx/navigation/NavController;)Lkotlin/jvm/functions/Function1;

    move-result-object v1

    .line 286
    .local v1, "handler":Lkotlin/jvm/functions/Function1;
    if-eqz v1, :cond_0

    .line 287
    invoke-interface {v1, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 288
    invoke-virtual {p0, p1}, Landroidx/navigation/NavController$NavControllerNavigatorState;->addInternal(Landroidx/navigation/NavBackStackEntry;)V

    goto :goto_0

    .line 292
    :cond_0
    nop

    .line 293
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Ignoring add of destination "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Landroidx/navigation/NavBackStackEntry;->getDestination()Landroidx/navigation/NavDestination;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, " outside of the call to navigate(). "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 291
    const-string v3, "NavController"

    invoke-static {v3, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 298
    .end local v1    # "handler":Lkotlin/jvm/functions/Function1;
    :cond_1
    iget-object v1, p0, Landroidx/navigation/NavController$NavControllerNavigatorState;->this$0:Landroidx/navigation/NavController;

    invoke-static {v1}, Landroidx/navigation/NavController;->access$getNavigatorState$p(Landroidx/navigation/NavController;)Ljava/util/Map;

    move-result-object v1

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_2

    check-cast v1, Landroidx/navigation/NavController$NavControllerNavigatorState;

    .line 302
    .local v1, "navigatorBackStack":Landroidx/navigation/NavController$NavControllerNavigatorState;
    invoke-virtual {v1, p1}, Landroidx/navigation/NavController$NavControllerNavigatorState;->push(Landroidx/navigation/NavBackStackEntry;)V

    .line 304
    .end local v1    # "navigatorBackStack":Landroidx/navigation/NavController$NavControllerNavigatorState;
    :goto_0
    return-void

    .line 298
    :cond_2
    const/4 v1, 0x0

    .line 299
    .local v1, "$i$a$-checkNotNull-NavController$NavControllerNavigatorState$push$navigatorBackStack$1":I
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "NavigatorBackStack for "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Landroidx/navigation/NavBackStackEntry;->getDestination()Landroidx/navigation/NavDestination;

    move-result-object v3

    invoke-virtual {v3}, Landroidx/navigation/NavDestination;->getNavigatorName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " should already be created"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 298
    .end local v1    # "$i$a$-checkNotNull-NavController$NavControllerNavigatorState$push$navigatorBackStack$1":I
    new-instance v2, Ljava/lang/IllegalStateException;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v2
.end method
