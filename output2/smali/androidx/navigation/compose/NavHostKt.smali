.class public abstract Landroidx/navigation/compose/NavHostKt;
.super Ljava/lang/Object;
.source "NavHost.kt"


# direct methods
.method public static final NavHost(Landroidx/navigation/NavHostController;Landroidx/navigation/NavGraph;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V
    .locals 26
    .param p0, "navController"    # Landroidx/navigation/NavHostController;
    .param p1, "graph"    # Landroidx/navigation/NavGraph;
    .param p2, "modifier"    # Landroidx/compose/ui/Modifier;
    .param p3, "$composer"    # Landroidx/compose/runtime/Composer;
    .param p4, "$changed"    # I

    move-object/from16 v6, p0

    const-string v0, "navController"

    invoke-static {v6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "graph"

    move-object/from16 v7, p1

    invoke-static {v7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 94
    const v0, -0x390ae240    # -31374.875f

    move-object/from16 v1, p3

    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object v15

    .end local p3    # "$composer":Landroidx/compose/runtime/Composer;
    .local v15, "$composer":Landroidx/compose/runtime/Composer;
    const-string v0, "C(NavHost)P(2)94@3456L7,*95@3532L7,98@3715L7,109@4219L170,119@4480L29,126@4829L223,132@5053L27,136@5164L33,172@6653L27:NavHost.kt#opm8kd"

    invoke-static {v15, v0}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    move/from16 v16, p4

    .local v16, "$dirty":I
    and-int/lit8 v0, p5, 0x4

    if-eqz v0, :cond_0

    .line 93
    sget-object v0, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    move-object/from16 v17, v0

    .end local p2    # "modifier":Landroidx/compose/ui/Modifier;
    .local v0, "modifier":Landroidx/compose/ui/Modifier;
    goto :goto_0

    .line 94
    .end local v0    # "modifier":Landroidx/compose/ui/Modifier;
    .restart local p2    # "modifier":Landroidx/compose/ui/Modifier;
    :cond_0
    move-object/from16 v17, p2

    .line 95
    .end local p2    # "modifier":Landroidx/compose/ui/Modifier;
    .local v17, "modifier":Landroidx/compose/ui/Modifier;
    :goto_0
    invoke-static {}, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->getLocalLifecycleOwner()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object v0

    .local v0, "this_$iv":Landroidx/compose/runtime/CompositionLocal;
    const/4 v1, 0x0

    .local v1, "$changed$iv":I
    const/4 v2, 0x0

    .line 76
    .local v2, "$i$f$getCurrent":I
    const v3, 0x6292b32

    const-string v4, "C:CompositionLocal.kt#9igjgp"

    invoke-static {v15, v3, v4}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    invoke-interface {v15, v0}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object v3

    invoke-static {v15}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 95
    .end local v0    # "this_$iv":Landroidx/compose/runtime/CompositionLocal;
    .end local v1    # "$changed$iv":I
    .end local v2    # "$i$f$getCurrent":I
    move-object v14, v3

    check-cast v14, Landroidx/lifecycle/LifecycleOwner;

    .line 96
    .local v14, "lifecycleOwner":Landroidx/lifecycle/LifecycleOwner;
    sget-object v0, Landroidx/lifecycle/viewmodel/compose/LocalViewModelStoreOwner;->INSTANCE:Landroidx/lifecycle/viewmodel/compose/LocalViewModelStoreOwner;

    const/16 v1, 0x8

    invoke-virtual {v0, v15, v1}, Landroidx/lifecycle/viewmodel/compose/LocalViewModelStoreOwner;->getCurrent(Landroidx/compose/runtime/Composer;I)Landroidx/lifecycle/ViewModelStoreOwner;

    move-result-object v0

    if-eqz v0, :cond_e

    move-object/from16 v18, v0

    .line 99
    .local v18, "viewModelStoreOwner":Landroidx/lifecycle/ViewModelStoreOwner;
    sget-object v0, Landroidx/activity/compose/LocalOnBackPressedDispatcherOwner;->INSTANCE:Landroidx/activity/compose/LocalOnBackPressedDispatcherOwner;

    invoke-virtual {v0, v15, v1}, Landroidx/activity/compose/LocalOnBackPressedDispatcherOwner;->getCurrent(Landroidx/compose/runtime/Composer;I)Landroidx/activity/OnBackPressedDispatcherOwner;

    move-result-object v19

    .line 100
    .local v19, "onBackPressedDispatcherOwner":Landroidx/activity/OnBackPressedDispatcherOwner;
    if-eqz v19, :cond_1

    invoke-interface/range {v19 .. v19}, Landroidx/activity/OnBackPressedDispatcherOwner;->getOnBackPressedDispatcher()Landroidx/activity/OnBackPressedDispatcher;

    move-result-object v2

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    :goto_1
    move-object v13, v2

    .line 103
    .local v13, "onBackPressedDispatcher":Landroidx/activity/OnBackPressedDispatcher;
    invoke-virtual {v6, v14}, Landroidx/navigation/NavHostController;->setLifecycleOwner(Landroidx/lifecycle/LifecycleOwner;)V

    .line 104
    invoke-interface/range {v18 .. v18}, Landroidx/lifecycle/ViewModelStoreOwner;->getViewModelStore()Landroidx/lifecycle/ViewModelStore;

    move-result-object v2

    const-string v3, "viewModelStoreOwner.viewModelStore"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v6, v2}, Landroidx/navigation/NavHostController;->setViewModelStore(Landroidx/lifecycle/ViewModelStore;)V

    .line 105
    if-eqz v13, :cond_2

    .line 106
    invoke-virtual {v6, v13}, Landroidx/navigation/NavHostController;->setOnBackPressedDispatcher(Landroidx/activity/OnBackPressedDispatcher;)V

    .line 110
    :cond_2
    new-instance v2, Landroidx/navigation/compose/NavHostKt$NavHost$3;

    invoke-direct {v2, v6}, Landroidx/navigation/compose/NavHostKt$NavHost$3;-><init>(Landroidx/navigation/NavHostController;)V

    invoke-static {v6, v2, v15, v1}, Landroidx/compose/runtime/EffectsKt;->DisposableEffect(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;I)V

    .line 118
    invoke-virtual/range {p0 .. p1}, Landroidx/navigation/NavController;->setGraph(Landroidx/navigation/NavGraph;)V

    .line 120
    const/4 v1, 0x0

    invoke-static {v15, v1}, Landroidx/compose/runtime/saveable/SaveableStateHolderKt;->rememberSaveableStateHolder(Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/saveable/SaveableStateHolder;

    move-result-object v12

    .line 124
    .local v12, "saveableStateHolder":Landroidx/compose/runtime/saveable/SaveableStateHolder;
    invoke-virtual/range {p0 .. p0}, Landroidx/navigation/NavController;->getNavigatorProvider()Landroidx/navigation/NavigatorProvider;

    move-result-object v2

    .line 125
    nop

    .line 124
    nop

    .local v2, "$this$get$iv":Landroidx/navigation/NavigatorProvider;
    const-string v3, "composable"

    .local v3, "name$iv":Ljava/lang/String;
    const/4 v4, 0x0

    .line 150
    .local v4, "$i$f$get":I
    invoke-virtual {v2, v3}, Landroidx/navigation/NavigatorProvider;->getNavigator(Ljava/lang/String;)Landroidx/navigation/Navigator;

    move-result-object v2

    .line 124
    .end local v2    # "$this$get$iv":Landroidx/navigation/NavigatorProvider;
    .end local v3    # "name$iv":Ljava/lang/String;
    .end local v4    # "$i$f$get":I
    instance-of v3, v2, Landroidx/navigation/compose/ComposeNavigator;

    if-eqz v3, :cond_3

    check-cast v2, Landroidx/navigation/compose/ComposeNavigator;

    goto :goto_2

    :cond_3
    const/4 v2, 0x0

    :goto_2
    if-nez v2, :cond_5

    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object v8

    if-nez v8, :cond_4

    goto :goto_3

    :cond_4
    new-instance v9, Landroidx/navigation/compose/NavHostKt$NavHost$composeNavigator$1;

    move-object v0, v9

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, v17

    move/from16 v4, p4

    move/from16 v5, p5

    invoke-direct/range {v0 .. v5}, Landroidx/navigation/compose/NavHostKt$NavHost$composeNavigator$1;-><init>(Landroidx/navigation/NavHostController;Landroidx/navigation/NavGraph;Landroidx/compose/ui/Modifier;II)V

    invoke-interface {v8, v9}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    .line 126
    :goto_3
    return-void

    .line 124
    :cond_5
    move-object v5, v2

    .line 127
    .local v5, "composeNavigator":Landroidx/navigation/compose/ComposeNavigator;
    invoke-virtual/range {p0 .. p0}, Landroidx/navigation/NavController;->getVisibleEntries()Lkotlinx/coroutines/flow/StateFlow;

    move-result-object v2

    .local v2, "key1$iv":Ljava/lang/Object;
    const/16 v3, 0x8

    .local v3, "$changed$iv":I
    const/4 v4, 0x0

    .local v4, "$i$f$remember":I
    const v8, -0x384212

    invoke-interface {v15, v8}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    const-string v8, "C(remember)P(1):Composables.kt#9igjgp"

    invoke-static {v15, v8}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    .line 36
    invoke-interface {v15, v2}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v8

    .local v8, "invalid$iv$iv":Z
    move-object v9, v15

    .local v9, "$this$cache$iv$iv":Landroidx/compose/runtime/Composer;
    const/4 v10, 0x0

    .line 192
    .local v10, "$i$f$cache":I
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v11

    .local v11, "it$iv$iv":Ljava/lang/Object;
    const/16 v20, 0x0

    .line 193
    .local v20, "$i$a$-let-ComposerKt$cache$1$iv$iv":I
    if-nez v8, :cond_7

    sget-object v21, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual/range {v21 .. v21}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v0

    if-ne v11, v0, :cond_6

    goto :goto_4

    .line 202
    :cond_6
    move-object v0, v11

    goto :goto_5

    .line 194
    :cond_7
    :goto_4
    const/4 v0, 0x0

    .line 128
    .local v0, "$i$a$-remember-NavHostKt$NavHost$visibleEntries$2":I
    invoke-virtual/range {p0 .. p0}, Landroidx/navigation/NavController;->getVisibleEntries()Lkotlinx/coroutines/flow/StateFlow;

    move-result-object v21

    .local v21, "$this$map$iv":Lkotlinx/coroutines/flow/Flow;
    const/16 v22, 0x0

    .line 47
    .local v22, "$i$f$map":I
    move-object/from16 p3, v21

    .local p3, "$this$unsafeTransform$iv$iv":Lkotlinx/coroutines/flow/Flow;
    const/16 v23, 0x0

    .line 50
    .local v23, "$i$f$unsafeTransform":I
    const/16 v24, 0x0

    .line 106
    .local v24, "$i$f$unsafeFlow":I
    new-instance v1, Landroidx/navigation/compose/NavHostKt$NavHost$lambda-4$$inlined$map$1;

    move/from16 v25, v0

    move-object/from16 v0, p3

    .end local p3    # "$this$unsafeTransform$iv$iv":Lkotlinx/coroutines/flow/Flow;
    .local v0, "$this$unsafeTransform$iv$iv":Lkotlinx/coroutines/flow/Flow;
    .local v25, "$i$a$-remember-NavHostKt$NavHost$visibleEntries$2":I
    invoke-direct {v1, v0}, Landroidx/navigation/compose/NavHostKt$NavHost$lambda-4$$inlined$map$1;-><init>(Lkotlinx/coroutines/flow/Flow;)V

    .line 55
    .end local v24    # "$i$f$unsafeFlow":I
    nop

    .line 49
    .end local v0    # "$this$unsafeTransform$iv$iv":Lkotlinx/coroutines/flow/Flow;
    .end local v23    # "$i$f$unsafeTransform":I
    nop

    .line 128
    .end local v21    # "$this$map$iv":Lkotlinx/coroutines/flow/Flow;
    .end local v22    # "$i$f$map":I
    nop

    .end local v25    # "$i$a$-remember-NavHostKt$NavHost$visibleEntries$2":I
    move-object v0, v1

    .line 200
    .local v0, "value$iv$iv":Ljava/lang/Object;
    invoke-interface {v9, v0}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 201
    nop

    .line 193
    .end local v0    # "value$iv$iv":Ljava/lang/Object;
    :goto_5
    nop

    .line 192
    .end local v11    # "it$iv$iv":Ljava/lang/Object;
    .end local v20    # "$i$a$-let-ComposerKt$cache$1$iv$iv":I
    nop

    .line 36
    .end local v8    # "invalid$iv$iv":Z
    .end local v9    # "$this$cache$iv$iv":Landroidx/compose/runtime/Composer;
    .end local v10    # "$i$f$cache":I
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .end local v2    # "key1$iv":Ljava/lang/Object;
    .end local v3    # "$changed$iv":I
    .end local v4    # "$i$f$remember":I
    move-object v8, v0

    check-cast v8, Lkotlinx/coroutines/flow/Flow;

    .line 133
    invoke-static {}, Lkotlin/collections/CollectionsKt__CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v9

    const/4 v10, 0x0

    const/16 v0, 0x8

    const/4 v1, 0x2

    move-object v11, v15

    move-object v4, v12

    .end local v12    # "saveableStateHolder":Landroidx/compose/runtime/saveable/SaveableStateHolder;
    .local v4, "saveableStateHolder":Landroidx/compose/runtime/saveable/SaveableStateHolder;
    move v12, v0

    move-object/from16 v20, v13

    .end local v13    # "onBackPressedDispatcher":Landroidx/activity/OnBackPressedDispatcher;
    .local v20, "onBackPressedDispatcher":Landroidx/activity/OnBackPressedDispatcher;
    move v13, v1

    invoke-static/range {v8 .. v13}, Landroidx/compose/runtime/SnapshotStateKt;->collectAsState(Lkotlinx/coroutines/flow/Flow;Ljava/lang/Object;Lkotlin/coroutines/CoroutineContext;Landroidx/compose/runtime/Composer;II)Landroidx/compose/runtime/State;

    move-result-object v0

    .line 127
    move-object v3, v0

    .line 135
    .local v3, "visibleEntries$delegate":Landroidx/compose/runtime/State;
    invoke-static {v3}, Landroidx/navigation/compose/NavHostKt;->NavHost$lambda-5(Landroidx/compose/runtime/State;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/CollectionsKt___CollectionsKt;->lastOrNull(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v21, v0

    check-cast v21, Landroidx/navigation/NavBackStackEntry;

    .line 137
    .local v21, "backStackEntry":Landroidx/navigation/NavBackStackEntry;
    const/4 v0, 0x0

    move v1, v0

    .restart local v1    # "$changed$iv":I
    const/4 v0, 0x0

    .local v0, "$i$f$remember":I
    const v2, -0x384349

    invoke-interface {v15, v2}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    const-string v2, "C(remember):Composables.kt#9igjgp"

    invoke-static {v15, v2}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    .line 25
    const/4 v2, 0x0

    .local v2, "invalid$iv$iv":Z
    move-object v8, v15

    .local v8, "$this$cache$iv$iv":Landroidx/compose/runtime/Composer;
    const/4 v9, 0x0

    .line 204
    .local v9, "$i$f$cache":I
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v10

    .local v10, "it$iv$iv":Ljava/lang/Object;
    const/4 v11, 0x0

    .line 205
    .local v11, "$i$a$-let-ComposerKt$cache$1$iv$iv":I
    sget-object v12, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v12}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v12

    const/4 v13, 0x1

    if-ne v10, v12, :cond_8

    .line 206
    const/4 v12, 0x0

    .line 137
    .local v12, "$i$a$-remember-NavHostKt$NavHost$initialCrossfade$2":I
    move/from16 p3, v0

    .end local v0    # "$i$f$remember":I
    .local p3, "$i$f$remember":I
    invoke-static {v13}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    const/4 v13, 0x2

    move-object/from16 v23, v14

    const/4 v14, 0x0

    .end local v14    # "lifecycleOwner":Landroidx/lifecycle/LifecycleOwner;
    .local v23, "lifecycleOwner":Landroidx/lifecycle/LifecycleOwner;
    invoke-static {v0, v14, v13, v14}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    move-result-object v0

    .line 207
    .end local v12    # "$i$a$-remember-NavHostKt$NavHost$initialCrossfade$2":I
    .local v0, "value$iv$iv":Ljava/lang/Object;
    invoke-interface {v8, v0}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 208
    nop

    .end local v0    # "value$iv$iv":Ljava/lang/Object;
    goto :goto_6

    .line 209
    .end local v23    # "lifecycleOwner":Landroidx/lifecycle/LifecycleOwner;
    .end local p3    # "$i$f$remember":I
    .local v0, "$i$f$remember":I
    .restart local v14    # "lifecycleOwner":Landroidx/lifecycle/LifecycleOwner;
    :cond_8
    move/from16 p3, v0

    move-object/from16 v23, v14

    const/4 v14, 0x0

    .end local v0    # "$i$f$remember":I
    .end local v14    # "lifecycleOwner":Landroidx/lifecycle/LifecycleOwner;
    .restart local v23    # "lifecycleOwner":Landroidx/lifecycle/LifecycleOwner;
    .restart local p3    # "$i$f$remember":I
    move-object v0, v10

    .line 205
    :goto_6
    nop

    .line 204
    .end local v10    # "it$iv$iv":Ljava/lang/Object;
    .end local v11    # "$i$a$-let-ComposerKt$cache$1$iv$iv":I
    nop

    .line 25
    .end local v2    # "invalid$iv$iv":Z
    .end local v8    # "$this$cache$iv$iv":Landroidx/compose/runtime/Composer;
    .end local v9    # "$i$f$cache":I
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 137
    .end local v1    # "$changed$iv":I
    .end local p3    # "$i$f$remember":I
    move-object v2, v0

    check-cast v2, Landroidx/compose/runtime/MutableState;

    .local v2, "initialCrossfade$delegate":Landroidx/compose/runtime/MutableState;
    const v0, 0x6c9c2958

    invoke-interface {v15, v0}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    const-string v0, "140@5379L1066"

    invoke-static {v15, v0}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    .line 138
    if-eqz v21, :cond_9

    .line 141
    invoke-virtual/range {v21 .. v21}, Landroidx/navigation/NavBackStackEntry;->getId()Ljava/lang/String;

    move-result-object v8

    const/4 v10, 0x0

    new-instance v0, Landroidx/navigation/compose/NavHostKt$NavHost$4;

    invoke-direct {v0, v2, v3, v5, v4}, Landroidx/navigation/compose/NavHostKt$NavHost$4;-><init>(Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/State;Landroidx/navigation/compose/ComposeNavigator;Landroidx/compose/runtime/saveable/SaveableStateHolder;)V

    const v1, 0x4ea23aaf    # 1.36087744E9f

    const/4 v9, 0x1

    invoke-static {v15, v1, v9, v0}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->composableLambda(Landroidx/compose/runtime/Composer;IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v11

    shr-int/lit8 v0, v16, 0x3

    and-int/lit8 v0, v0, 0x70

    or-int/lit16 v13, v0, 0xc00

    const/4 v0, 0x4

    move-object/from16 v9, v17

    move-object v12, v15

    move-object v1, v14

    move-object/from16 v22, v23

    .end local v23    # "lifecycleOwner":Landroidx/lifecycle/LifecycleOwner;
    .local v22, "lifecycleOwner":Landroidx/lifecycle/LifecycleOwner;
    move v14, v0

    invoke-static/range {v8 .. v14}, Landroidx/compose/animation/CrossfadeKt;->Crossfade(Ljava/lang/Object;Landroidx/compose/ui/Modifier;Landroidx/compose/animation/core/FiniteAnimationSpec;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;II)V

    goto :goto_7

    .line 138
    .end local v22    # "lifecycleOwner":Landroidx/lifecycle/LifecycleOwner;
    .restart local v23    # "lifecycleOwner":Landroidx/lifecycle/LifecycleOwner;
    :cond_9
    move-object v1, v14

    move-object/from16 v22, v23

    .line 141
    .end local v23    # "lifecycleOwner":Landroidx/lifecycle/LifecycleOwner;
    .restart local v22    # "lifecycleOwner":Landroidx/lifecycle/LifecycleOwner;
    :goto_7
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 168
    invoke-virtual/range {p0 .. p0}, Landroidx/navigation/NavController;->getNavigatorProvider()Landroidx/navigation/NavigatorProvider;

    move-result-object v0

    .line 169
    nop

    .line 168
    nop

    .local v0, "$this$get$iv":Landroidx/navigation/NavigatorProvider;
    const-string v8, "dialog"

    .local v8, "name$iv":Ljava/lang/String;
    const/4 v9, 0x0

    .line 150
    .local v9, "$i$f$get":I
    invoke-virtual {v0, v8}, Landroidx/navigation/NavigatorProvider;->getNavigator(Ljava/lang/String;)Landroidx/navigation/Navigator;

    move-result-object v0

    .line 168
    .end local v0    # "$this$get$iv":Landroidx/navigation/NavigatorProvider;
    .end local v8    # "name$iv":Ljava/lang/String;
    .end local v9    # "$i$f$get":I
    instance-of v8, v0, Landroidx/navigation/compose/DialogNavigator;

    if-eqz v8, :cond_a

    check-cast v0, Landroidx/navigation/compose/DialogNavigator;

    goto :goto_8

    :cond_a
    move-object v0, v1

    :goto_8
    if-nez v0, :cond_c

    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object v8

    if-nez v8, :cond_b

    move-object v10, v2

    move-object v11, v3

    move-object v12, v4

    move-object v13, v5

    goto :goto_9

    :cond_b
    new-instance v9, Landroidx/navigation/compose/NavHostKt$NavHost$dialogNavigator$1;

    move-object v0, v9

    move-object/from16 v1, p0

    move-object v10, v2

    .end local v2    # "initialCrossfade$delegate":Landroidx/compose/runtime/MutableState;
    .local v10, "initialCrossfade$delegate":Landroidx/compose/runtime/MutableState;
    move-object/from16 v2, p1

    move-object v11, v3

    .end local v3    # "visibleEntries$delegate":Landroidx/compose/runtime/State;
    .local v11, "visibleEntries$delegate":Landroidx/compose/runtime/State;
    move-object/from16 v3, v17

    move-object v12, v4

    .end local v4    # "saveableStateHolder":Landroidx/compose/runtime/saveable/SaveableStateHolder;
    .local v12, "saveableStateHolder":Landroidx/compose/runtime/saveable/SaveableStateHolder;
    move/from16 v4, p4

    move-object v13, v5

    .end local v5    # "composeNavigator":Landroidx/navigation/compose/ComposeNavigator;
    .local v13, "composeNavigator":Landroidx/navigation/compose/ComposeNavigator;
    move/from16 v5, p5

    invoke-direct/range {v0 .. v5}, Landroidx/navigation/compose/NavHostKt$NavHost$dialogNavigator$1;-><init>(Landroidx/navigation/NavHostController;Landroidx/navigation/NavGraph;Landroidx/compose/ui/Modifier;II)V

    invoke-interface {v8, v9}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    .line 170
    :goto_9
    return-void

    .line 168
    .end local v10    # "initialCrossfade$delegate":Landroidx/compose/runtime/MutableState;
    .end local v11    # "visibleEntries$delegate":Landroidx/compose/runtime/State;
    .end local v12    # "saveableStateHolder":Landroidx/compose/runtime/saveable/SaveableStateHolder;
    .end local v13    # "composeNavigator":Landroidx/navigation/compose/ComposeNavigator;
    .restart local v2    # "initialCrossfade$delegate":Landroidx/compose/runtime/MutableState;
    .restart local v3    # "visibleEntries$delegate":Landroidx/compose/runtime/State;
    .restart local v4    # "saveableStateHolder":Landroidx/compose/runtime/saveable/SaveableStateHolder;
    .restart local v5    # "composeNavigator":Landroidx/navigation/compose/ComposeNavigator;
    :cond_c
    move-object v10, v2

    move-object v11, v3

    move-object v12, v4

    move-object v13, v5

    .end local v2    # "initialCrossfade$delegate":Landroidx/compose/runtime/MutableState;
    .end local v3    # "visibleEntries$delegate":Landroidx/compose/runtime/State;
    .end local v4    # "saveableStateHolder":Landroidx/compose/runtime/saveable/SaveableStateHolder;
    .end local v5    # "composeNavigator":Landroidx/navigation/compose/ComposeNavigator;
    .restart local v10    # "initialCrossfade$delegate":Landroidx/compose/runtime/MutableState;
    .restart local v11    # "visibleEntries$delegate":Landroidx/compose/runtime/State;
    .restart local v12    # "saveableStateHolder":Landroidx/compose/runtime/saveable/SaveableStateHolder;
    .restart local v13    # "composeNavigator":Landroidx/navigation/compose/ComposeNavigator;
    move-object v8, v0

    .line 173
    .local v8, "dialogNavigator":Landroidx/navigation/compose/DialogNavigator;
    const/4 v0, 0x0

    invoke-static {v8, v15, v0}, Landroidx/navigation/compose/DialogHostKt;->DialogHost(Landroidx/navigation/compose/DialogNavigator;Landroidx/compose/runtime/Composer;I)V

    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object v9

    if-nez v9, :cond_d

    goto :goto_a

    :cond_d
    new-instance v14, Landroidx/navigation/compose/NavHostKt$NavHost$5;

    move-object v0, v14

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, v17

    move/from16 v4, p4

    move/from16 v5, p5

    invoke-direct/range {v0 .. v5}, Landroidx/navigation/compose/NavHostKt$NavHost$5;-><init>(Landroidx/navigation/NavHostController;Landroidx/navigation/NavGraph;Landroidx/compose/ui/Modifier;II)V

    invoke-interface {v9, v14}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    .line 174
    :goto_a
    return-void

    .line 96
    .end local v8    # "dialogNavigator":Landroidx/navigation/compose/DialogNavigator;
    .end local v10    # "initialCrossfade$delegate":Landroidx/compose/runtime/MutableState;
    .end local v11    # "visibleEntries$delegate":Landroidx/compose/runtime/State;
    .end local v12    # "saveableStateHolder":Landroidx/compose/runtime/saveable/SaveableStateHolder;
    .end local v13    # "composeNavigator":Landroidx/navigation/compose/ComposeNavigator;
    .end local v18    # "viewModelStoreOwner":Landroidx/lifecycle/ViewModelStoreOwner;
    .end local v19    # "onBackPressedDispatcherOwner":Landroidx/activity/OnBackPressedDispatcherOwner;
    .end local v20    # "onBackPressedDispatcher":Landroidx/activity/OnBackPressedDispatcher;
    .end local v21    # "backStackEntry":Landroidx/navigation/NavBackStackEntry;
    .end local v22    # "lifecycleOwner":Landroidx/lifecycle/LifecycleOwner;
    .restart local v14    # "lifecycleOwner":Landroidx/lifecycle/LifecycleOwner;
    :cond_e
    const/4 v0, 0x0

    .line 97
    .local v0, "$i$a$-checkNotNull-NavHostKt$NavHost$viewModelStoreOwner$1":I
    nop

    .line 96
    .end local v0    # "$i$a$-checkNotNull-NavHostKt$NavHost$viewModelStoreOwner$1":I
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "NavHost requires a ViewModelStoreOwner to be provided via LocalViewModelStoreOwner"

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static final NavHost(Landroidx/navigation/NavHostController;Ljava/lang/String;Landroidx/compose/ui/Modifier;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;II)V
    .locals 18
    .param p0, "navController"    # Landroidx/navigation/NavHostController;
    .param p1, "startDestination"    # Ljava/lang/String;
    .param p2, "modifier"    # Landroidx/compose/ui/Modifier;
    .param p3, "route"    # Ljava/lang/String;
    .param p4, "builder"    # Lkotlin/jvm/functions/Function1;
    .param p5, "$composer"    # Landroidx/compose/runtime/Composer;
    .param p6, "$changed"    # I

    move-object/from16 v8, p1

    move-object/from16 v9, p4

    const-string v0, "navController"

    move-object/from16 v10, p0

    invoke-static {v10, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "startDestination"

    invoke-static {v8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "builder"

    invoke-static {v9, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 66
    const v0, 0x8741dc0

    move-object/from16 v1, p5

    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object v11

    .end local p5    # "$composer":Landroidx/compose/runtime/Composer;
    .local v11, "$composer":Landroidx/compose/runtime/Composer;
    const-string v0, "C(NavHost)P(2,4,1,3)68@2616L126,66@2576L190:NavHost.kt#opm8kd"

    invoke-static {v11, v0}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    move/from16 v12, p6

    .local v12, "$dirty":I
    and-int/lit8 v0, p7, 0x4

    if-eqz v0, :cond_0

    .line 63
    sget-object v0, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    move-object v13, v0

    .end local p2    # "modifier":Landroidx/compose/ui/Modifier;
    .local v0, "modifier":Landroidx/compose/ui/Modifier;
    goto :goto_0

    .line 66
    .end local v0    # "modifier":Landroidx/compose/ui/Modifier;
    .restart local p2    # "modifier":Landroidx/compose/ui/Modifier;
    :cond_0
    move-object/from16 v13, p2

    .line 63
    .end local p2    # "modifier":Landroidx/compose/ui/Modifier;
    .local v13, "modifier":Landroidx/compose/ui/Modifier;
    :goto_0
    and-int/lit8 v0, p7, 0x8

    if-eqz v0, :cond_1

    .line 64
    const/4 v0, 0x0

    move-object v14, v0

    .end local p3    # "route":Ljava/lang/String;
    .local v0, "route":Ljava/lang/String;
    goto :goto_1

    .line 63
    .end local v0    # "route":Ljava/lang/String;
    .restart local p3    # "route":Ljava/lang/String;
    :cond_1
    move-object/from16 v14, p3

    .line 68
    .end local p3    # "route":Ljava/lang/String;
    .local v14, "route":Ljava/lang/String;
    :goto_1
    shr-int/lit8 v0, v12, 0x9

    and-int/lit8 v0, v0, 0xe

    and-int/lit8 v1, v12, 0x70

    or-int/2addr v0, v1

    shr-int/lit8 v1, v12, 0x6

    and-int/lit16 v1, v1, 0x380

    or-int/2addr v0, v1

    .line 69
    nop

    .local v0, "$changed$iv":I
    const/4 v1, 0x0

    .local v1, "$i$f$remember":I
    const v2, -0x383ecf

    invoke-interface {v11, v2}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    const-string v2, "C(remember)P(1,2,3):Composables.kt#9igjgp"

    invoke-static {v11, v2}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    .line 67
    invoke-interface {v11, v14}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v2

    .line 68
    invoke-interface {v11, v8}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v3

    .line 67
    or-int/2addr v2, v3

    .line 69
    invoke-interface {v11, v9}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v3

    .line 67
    or-int/2addr v2, v3

    .line 66
    nop

    .local v2, "invalid$iv$iv":Z
    move-object v3, v11

    .local v3, "$this$cache$iv$iv":Landroidx/compose/runtime/Composer;
    const/4 v4, 0x0

    .line 180
    .local v4, "$i$f$cache":I
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v5

    .local v5, "it$iv$iv":Ljava/lang/Object;
    const/4 v6, 0x0

    .line 181
    .local v6, "$i$a$-let-ComposerKt$cache$1$iv$iv":I
    if-nez v2, :cond_3

    sget-object v7, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v7}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v7

    if-ne v5, v7, :cond_2

    goto :goto_2

    .line 188
    :cond_2
    move/from16 p2, v0

    move/from16 p3, v1

    move-object v0, v5

    goto :goto_3

    .line 182
    :cond_3
    :goto_2
    const/4 v7, 0x0

    .line 70
    .local v7, "$i$a$-remember-NavHostKt$NavHost$1":I
    move-object/from16 v15, p0

    .local v15, "$this$createGraph$iv":Landroidx/navigation/NavController;
    const/16 v16, 0x0

    .line 2361
    .local v16, "$i$f$createGraph":I
    move/from16 p2, v0

    .end local v0    # "$changed$iv":I
    .local p2, "$changed$iv":I
    invoke-virtual {v15}, Landroidx/navigation/NavController;->getNavigatorProvider()Landroidx/navigation/NavigatorProvider;

    move-result-object v0

    .local v0, "$this$navigation$iv$iv":Landroidx/navigation/NavigatorProvider;
    const/16 v17, 0x0

    .line 57
    .local v17, "$i$f$navigation":I
    move/from16 p3, v1

    .end local v1    # "$i$f$remember":I
    .local p3, "$i$f$remember":I
    new-instance v1, Landroidx/navigation/NavGraphBuilder;

    invoke-direct {v1, v0, v8, v14}, Landroidx/navigation/NavGraphBuilder;-><init>(Landroidx/navigation/NavigatorProvider;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v9, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    invoke-virtual {v1}, Landroidx/navigation/NavGraphBuilder;->build()Landroidx/navigation/NavGraph;

    move-result-object v0

    .line 2361
    .end local v0    # "$this$navigation$iv$iv":Landroidx/navigation/NavigatorProvider;
    .end local v17    # "$i$f$navigation":I
    nop

    .line 70
    .end local v15    # "$this$createGraph$iv":Landroidx/navigation/NavController;
    .end local v16    # "$i$f$createGraph":I
    nop

    .line 186
    .end local v7    # "$i$a$-remember-NavHostKt$NavHost$1":I
    .local v0, "value$iv$iv":Ljava/lang/Object;
    invoke-interface {v3, v0}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 187
    nop

    .line 181
    .end local v0    # "value$iv$iv":Ljava/lang/Object;
    :goto_3
    nop

    .line 180
    .end local v5    # "it$iv$iv":Ljava/lang/Object;
    .end local v6    # "$i$a$-let-ComposerKt$cache$1$iv$iv":I
    nop

    .line 66
    .end local v2    # "invalid$iv$iv":Z
    .end local v3    # "$this$cache$iv$iv":Landroidx/compose/runtime/Composer;
    .end local v4    # "$i$f$cache":I
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .end local p2    # "$changed$iv":I
    .end local p3    # "$i$f$remember":I
    move-object v2, v0

    check-cast v2, Landroidx/navigation/NavGraph;

    .line 72
    and-int/lit16 v0, v12, 0x380

    or-int/lit8 v5, v0, 0x48

    const/4 v6, 0x0

    .line 67
    move-object/from16 v1, p0

    move-object v3, v13

    move-object v4, v11

    invoke-static/range {v1 .. v6}, Landroidx/navigation/compose/NavHostKt;->NavHost(Landroidx/navigation/NavHostController;Landroidx/navigation/NavGraph;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V

    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object v15

    if-nez v15, :cond_4

    goto :goto_4

    :cond_4
    new-instance v7, Landroidx/navigation/compose/NavHostKt$NavHost$2;

    move-object v0, v7

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object v3, v13

    move-object v4, v14

    move-object/from16 v5, p4

    move/from16 v6, p6

    move-object v8, v7

    move/from16 v7, p7

    invoke-direct/range {v0 .. v7}, Landroidx/navigation/compose/NavHostKt$NavHost$2;-><init>(Landroidx/navigation/NavHostController;Ljava/lang/String;Landroidx/compose/ui/Modifier;Ljava/lang/String;Lkotlin/jvm/functions/Function1;II)V

    invoke-interface {v15, v8}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    .line 74
    :goto_4
    return-void
.end method

.method public static final NavHost$lambda-5(Landroidx/compose/runtime/State;)Ljava/util/List;
    .locals 4
    .param p0, "$visibleEntries$delegate"    # Landroidx/compose/runtime/State;

    .line 127
    const/4 v0, 0x0

    .local v0, "thisObj$iv":Ljava/lang/Object;
    const/4 v1, 0x0

    .local v1, "property$iv":Lkotlin/reflect/KProperty;
    move-object v2, p0

    .local v2, "$this$getValue$iv":Landroidx/compose/runtime/State;
    const/4 v3, 0x0

    .line 211
    .local v3, "$i$f$getValue":I
    invoke-interface {v2}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v0

    .end local v0    # "thisObj$iv":Ljava/lang/Object;
    .end local v1    # "property$iv":Lkotlin/reflect/KProperty;
    .end local v2    # "$this$getValue$iv":Landroidx/compose/runtime/State;
    .end local v3    # "$i$f$getValue":I
    check-cast v0, Ljava/util/List;

    .line 127
    return-object v0
.end method

.method public static final NavHost$lambda-7(Landroidx/compose/runtime/MutableState;)Z
    .locals 4
    .param p0, "$initialCrossfade$delegate"    # Landroidx/compose/runtime/MutableState;

    .line 137
    move-object v0, p0

    .local v0, "$this$getValue$iv":Landroidx/compose/runtime/State;
    const/4 v1, 0x0

    .local v1, "thisObj$iv":Ljava/lang/Object;
    const/4 v2, 0x0

    .local v2, "property$iv":Lkotlin/reflect/KProperty;
    const/4 v3, 0x0

    .line 212
    .local v3, "$i$f$getValue":I
    invoke-interface {v0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v0

    .end local v0    # "$this$getValue$iv":Landroidx/compose/runtime/State;
    .end local v1    # "thisObj$iv":Ljava/lang/Object;
    .end local v2    # "property$iv":Lkotlin/reflect/KProperty;
    .end local v3    # "$i$f$getValue":I
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    .line 137
    return v0
.end method

.method public static final NavHost$lambda-8(Landroidx/compose/runtime/MutableState;Z)V
    .locals 5
    .param p0, "$initialCrossfade$delegate"    # Landroidx/compose/runtime/MutableState;
    .param p1, "value"    # Z

    .line 137
    const/4 v0, 0x0

    .local v0, "thisObj$iv":Ljava/lang/Object;
    const/4 v1, 0x0

    .local v1, "property$iv":Lkotlin/reflect/KProperty;
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    .local v2, "value$iv":Ljava/lang/Object;
    move-object v3, p0

    .local v3, "$this$setValue$iv":Landroidx/compose/runtime/MutableState;
    const/4 v4, 0x0

    .line 213
    .local v4, "$i$f$setValue":I
    invoke-interface {v3, v2}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 214
    nop

    .line 137
    .end local v0    # "thisObj$iv":Ljava/lang/Object;
    .end local v1    # "property$iv":Lkotlin/reflect/KProperty;
    .end local v2    # "value$iv":Ljava/lang/Object;
    .end local v3    # "$this$setValue$iv":Landroidx/compose/runtime/MutableState;
    .end local v4    # "$i$f$setValue":I
    return-void
.end method

.method public static final synthetic access$NavHost$lambda-5(Landroidx/compose/runtime/State;)Ljava/util/List;
    .locals 1
    .param p0, "$visibleEntries$delegate"    # Landroidx/compose/runtime/State;

    .line 1
    invoke-static {p0}, Landroidx/navigation/compose/NavHostKt;->NavHost$lambda-5(Landroidx/compose/runtime/State;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public static final synthetic access$NavHost$lambda-7(Landroidx/compose/runtime/MutableState;)Z
    .locals 1
    .param p0, "$initialCrossfade$delegate"    # Landroidx/compose/runtime/MutableState;

    .line 1
    invoke-static {p0}, Landroidx/navigation/compose/NavHostKt;->NavHost$lambda-7(Landroidx/compose/runtime/MutableState;)Z

    move-result v0

    return v0
.end method

.method public static final synthetic access$NavHost$lambda-8(Landroidx/compose/runtime/MutableState;Z)V
    .locals 0
    .param p0, "$initialCrossfade$delegate"    # Landroidx/compose/runtime/MutableState;
    .param p1, "value"    # Z

    .line 1
    invoke-static {p0, p1}, Landroidx/navigation/compose/NavHostKt;->NavHost$lambda-8(Landroidx/compose/runtime/MutableState;Z)V

    return-void
.end method
