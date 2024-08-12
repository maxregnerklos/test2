.class public abstract Lvegabobo/dsusideloader/ui/screen/home/HomeScreenKt;
.super Ljava/lang/Object;
.source "HomeScreen.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lvegabobo/dsusideloader/ui/screen/home/HomeScreenKt$WhenMappings;
    }
.end annotation


# direct methods
.method public static final Home(Lkotlin/jvm/functions/Function1;Lvegabobo/dsusideloader/ui/screen/home/HomeViewModel;Landroidx/compose/runtime/Composer;II)V
    .locals 29
    .param p0, "navigate"    # Lkotlin/jvm/functions/Function1;
    .param p1, "homeViewModel"    # Lvegabobo/dsusideloader/ui/screen/home/HomeViewModel;
    .param p2, "$composer"    # Landroidx/compose/runtime/Composer;
    .param p3, "$changed"    # I

    move-object/from16 v6, p0

    move/from16 v7, p3

    move/from16 v8, p4

    const-string v0, "navigate"

    invoke-static {v6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 52
    const v0, 0x79d41574

    move-object/from16 v1, p2

    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object v5

    .end local p2    # "$composer":Landroidx/compose/runtime/Composer;
    .local v5, "$composer":Landroidx/compose/runtime/Composer;
    const-string v1, "C(Home)P(1)50@2412L15,52@2474L29,53@2541L7,59@2622L185,66@2813L4227:HomeScreen.kt#btvlv4"

    invoke-static {v5, v1}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    move/from16 v1, p3

    .local v1, "$dirty":I
    and-int/lit8 v2, v8, 0x1

    const/4 v3, 0x2

    if-eqz v2, :cond_0

    or-int/lit8 v1, v1, 0x6

    goto :goto_1

    :cond_0
    and-int/lit8 v2, v7, 0xe

    if-nez v2, :cond_2

    invoke-interface {v5, v6}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    const/4 v2, 0x4

    goto :goto_0

    :cond_1
    move v2, v3

    :goto_0
    or-int/2addr v1, v2

    :cond_2
    :goto_1
    and-int/lit8 v2, v8, 0x2

    if-eqz v2, :cond_3

    or-int/lit8 v1, v1, 0x10

    :cond_3
    if-ne v2, v3, :cond_5

    and-int/lit8 v3, v1, 0x5b

    const/16 v4, 0x12

    if-ne v3, v4, :cond_5

    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result v3

    if-nez v3, :cond_4

    goto :goto_2

    .line 185
    :cond_4
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    move-object/from16 v4, p1

    move-object v3, v5

    goto/16 :goto_7

    .line 52
    :cond_5
    :goto_2
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->startDefaults()V

    and-int/lit8 v3, v7, 0x1

    if-eqz v3, :cond_7

    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->getDefaultsInvalid()Z

    move-result v3

    if-eqz v3, :cond_6

    goto :goto_3

    .line 48
    :cond_6
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    if-eqz v2, :cond_9

    and-int/lit8 v1, v1, -0x71

    goto :goto_4

    .line 52
    :cond_7
    :goto_3
    if-eqz v2, :cond_9

    .line 51
    const/4 v2, 0x0

    .local v2, "$changed$iv":I
    const/4 v3, 0x0

    .local v3, "$i$f$hiltViewModel":I
    const v4, -0x20d71bbf

    invoke-interface {v5, v4}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    const-string v4, "C(hiltViewModel)*42@1777L7,46@1895L47,47@1954L49:HiltViewModel.kt#9mcars"

    invoke-static {v5, v4}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    .line 43
    sget-object v4, Landroidx/lifecycle/viewmodel/compose/LocalViewModelStoreOwner;->INSTANCE:Landroidx/lifecycle/viewmodel/compose/LocalViewModelStoreOwner;

    const/16 v9, 0x8

    invoke-virtual {v4, v5, v9}, Landroidx/lifecycle/viewmodel/compose/LocalViewModelStoreOwner;->getCurrent(Landroidx/compose/runtime/Composer;I)Landroidx/lifecycle/ViewModelStoreOwner;

    move-result-object v4

    if-eqz v4, :cond_8

    .line 47
    .local v4, "viewModelStoreOwner$iv":Landroidx/lifecycle/ViewModelStoreOwner;
    invoke-static {v4, v5, v9}, Landroidx/hilt/navigation/compose/HiltViewModelKt;->createHiltViewModelFactory(Landroidx/lifecycle/ViewModelStoreOwner;Landroidx/compose/runtime/Composer;I)Landroidx/lifecycle/ViewModelProvider$Factory;

    move-result-object v16

    .line 48
    .local v16, "factory$iv":Landroidx/lifecycle/ViewModelProvider$Factory;
    const/16 v9, 0x208

    move/from16 v17, v9

    .local v17, "$changed$iv$iv":I
    const/16 v18, 0x0

    .local v18, "$i$f$viewModel":I
    const v9, 0x21a755fe

    invoke-interface {v5, v9}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    const-string v9, "C(viewModel)P(2,1)*41@1904L7,46@2077L60:ViewModel.kt#3tja67"

    invoke-static {v5, v9}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    .line 193
    const/16 v19, 0x0

    .local v19, "key$iv$iv":Ljava/lang/String;
    const-class v9, Lvegabobo/dsusideloader/ui/screen/home/HomeViewModel;

    .line 195
    shl-int/lit8 v10, v17, 0x3

    and-int/lit16 v10, v10, 0x380

    or-int/lit16 v14, v10, 0x1048

    const/4 v15, 0x0

    move-object v10, v4

    move-object/from16 v11, v19

    move-object/from16 v12, v16

    move-object v13, v5

    invoke-static/range {v9 .. v15}, Landroidx/lifecycle/viewmodel/compose/ViewModelKt;->viewModel(Ljava/lang/Class;Landroidx/lifecycle/ViewModelStoreOwner;Ljava/lang/String;Landroidx/lifecycle/ViewModelProvider$Factory;Landroidx/compose/runtime/Composer;II)Landroidx/lifecycle/ViewModel;

    move-result-object v9

    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 48
    .end local v17    # "$changed$iv$iv":I
    .end local v18    # "$i$f$viewModel":I
    .end local v19    # "key$iv$iv":Ljava/lang/String;
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .end local v2    # "$changed$iv":I
    .end local v3    # "$i$f$hiltViewModel":I
    .end local v4    # "viewModelStoreOwner$iv":Landroidx/lifecycle/ViewModelStoreOwner;
    .end local v16    # "factory$iv":Landroidx/lifecycle/ViewModelProvider$Factory;
    move-object v2, v9

    check-cast v2, Lvegabobo/dsusideloader/ui/screen/home/HomeViewModel;

    .end local p1    # "homeViewModel":Lvegabobo/dsusideloader/ui/screen/home/HomeViewModel;
    .local v2, "homeViewModel":Lvegabobo/dsusideloader/ui/screen/home/HomeViewModel;
    and-int/lit8 v1, v1, -0x71

    move v4, v1

    move-object v15, v2

    goto :goto_5

    .line 43
    .local v2, "$changed$iv":I
    .restart local v3    # "$i$f$hiltViewModel":I
    .restart local p1    # "homeViewModel":Lvegabobo/dsusideloader/ui/screen/home/HomeViewModel;
    :cond_8
    const/4 v0, 0x0

    .line 44
    .local v0, "$i$a$-checkNotNull-HiltViewModelKt$hiltViewModel$1$iv":I
    nop

    .line 43
    .end local v0    # "$i$a$-checkNotNull-HiltViewModelKt$hiltViewModel$1$iv":I
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v4, "No ViewModelStoreOwner was provided via LocalViewModelStoreOwner"

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v0, v4}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 48
    .end local v2    # "$changed$iv":I
    .end local v3    # "$i$f$hiltViewModel":I
    :cond_9
    :goto_4
    move-object/from16 v15, p1

    move v4, v1

    .end local v1    # "$dirty":I
    .end local p1    # "homeViewModel":Lvegabobo/dsusideloader/ui/screen/home/HomeViewModel;
    .local v4, "$dirty":I
    .local v15, "homeViewModel":Lvegabobo/dsusideloader/ui/screen/home/HomeViewModel;
    :goto_5
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->endDefaults()V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v1

    if-eqz v1, :cond_a

    .line 52
    const/4 v1, -0x1

    const-string v2, "vegabobo.dsusideloader.ui.screen.home.Home (HomeScreen.kt:48)"

    invoke-static {v0, v4, v1, v2}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 53
    :cond_a
    invoke-virtual {v15}, Lvegabobo/dsusideloader/ui/screen/home/HomeViewModel;->getUiState()Lkotlinx/coroutines/flow/StateFlow;

    move-result-object v9

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/16 v13, 0x8

    const/4 v14, 0x3

    move-object v12, v5

    invoke-static/range {v9 .. v14}, Lvegabobo/dsusideloader/util/CollectAsStateWithLifecycleKt;->collectAsStateWithLifecycle(Lkotlinx/coroutines/flow/StateFlow;Landroidx/lifecycle/Lifecycle;Landroidx/lifecycle/Lifecycle$State;Landroidx/compose/runtime/Composer;II)Landroidx/compose/runtime/State;

    move-result-object v20

    .line 54
    .local v20, "uiState$delegate":Landroidx/compose/runtime/State;
    invoke-static {}, Landroidx/compose/ui/platform/CompositionLocalsKt;->getLocalUriHandler()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object v0

    .local v0, "this_$iv":Landroidx/compose/runtime/CompositionLocal;
    const/4 v1, 0x0

    .local v1, "$changed$iv":I
    const/4 v2, 0x0

    .line 76
    .local v2, "$i$f$getCurrent":I
    const v3, 0x789c5f52

    const-string v9, "CC:CompositionLocal.kt#9igjgp"

    invoke-static {v5, v3, v9}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    invoke-interface {v5, v0}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object v3

    invoke-static {v5}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 54
    .end local v0    # "this_$iv":Landroidx/compose/runtime/CompositionLocal;
    .end local v1    # "$changed$iv":I
    .end local v2    # "$i$f$getCurrent":I
    move-object/from16 v21, v3

    check-cast v21, Landroidx/compose/ui/platform/UriHandler;

    .local v21, "uriHandler":Landroidx/compose/ui/platform/UriHandler;
    const v0, 0x650ba2dd

    invoke-interface {v5, v0}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    const-string v0, "56@2596L14"

    invoke-static {v5, v0}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    .line 56
    invoke-static/range {v20 .. v20}, Lvegabobo/dsusideloader/ui/screen/home/HomeScreenKt;->Home$lambda$0(Landroidx/compose/runtime/State;)Lvegabobo/dsusideloader/ui/screen/home/HomeUiState;

    move-result-object v0

    invoke-virtual {v0}, Lvegabobo/dsusideloader/ui/screen/home/HomeUiState;->getShouldKeepScreenOn()Z

    move-result v0

    const/4 v14, 0x0

    if-eqz v0, :cond_b

    .line 57
    invoke-static {v5, v14}, Lvegabobo/dsusideloader/ui/util/KeepScreenOnKt;->KeepScreenOn(Landroidx/compose/runtime/Composer;I)V

    :cond_b
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 60
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    new-instance v1, Lvegabobo/dsusideloader/ui/screen/home/HomeScreenKt$Home$1;

    const/4 v2, 0x0

    invoke-direct {v1, v15, v2}, Lvegabobo/dsusideloader/ui/screen/home/HomeScreenKt$Home$1;-><init>(Lvegabobo/dsusideloader/ui/screen/home/HomeViewModel;Lkotlin/coroutines/Continuation;)V

    const/16 v2, 0x46

    invoke-static {v0, v1, v5, v2}, Landroidx/compose/runtime/EffectsKt;->LaunchedEffect(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    .line 68
    sget-object v22, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    sget-object v0, Lvegabobo/dsusideloader/ui/screen/home/LiveLiterals$HomeScreenKt;->INSTANCE:Lvegabobo/dsusideloader/ui/screen/home/LiveLiterals$HomeScreenKt;

    invoke-virtual {v0}, Lvegabobo/dsusideloader/ui/screen/home/LiveLiterals$HomeScreenKt;->Int$$$this$call-$get-dp$$arg-0$call-padding$arg-0$call-ApplicationScreen$fun-Home()I

    move-result v1

    .local v1, "$this$dp$iv":I
    const/4 v2, 0x0

    .line 154
    .local v2, "$i$f$getDp":I
    int-to-float v3, v1

    invoke-static {v3}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v23

    .line 68
    .end local v1    # "$this$dp$iv":I
    .end local v2    # "$i$f$getDp":I
    const/16 v24, 0x0

    invoke-virtual {v0}, Lvegabobo/dsusideloader/ui/screen/home/LiveLiterals$HomeScreenKt;->Int$$$this$call-$get-dp$$arg-2$call-padding$arg-0$call-ApplicationScreen$fun-Home()I

    move-result v1

    .restart local v1    # "$this$dp$iv":I
    const/4 v2, 0x0

    .line 154
    .restart local v2    # "$i$f$getDp":I
    int-to-float v3, v1

    invoke-static {v3}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v25

    .line 68
    .end local v1    # "$this$dp$iv":I
    .end local v2    # "$i$f$getDp":I
    const/16 v26, 0x0

    const/16 v27, 0xa

    const/16 v28, 0x0

    invoke-static/range {v22 .. v28}, Landroidx/compose/foundation/layout/PaddingKt;->padding-qDBjuR0$default(Landroidx/compose/ui/Modifier;FFFFILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v9

    .line 69
    sget-object v1, Landroidx/compose/foundation/layout/Arrangement;->INSTANCE:Landroidx/compose/foundation/layout/Arrangement;

    invoke-virtual {v0}, Lvegabobo/dsusideloader/ui/screen/home/LiveLiterals$HomeScreenKt;->Int$$$this$call-$get-dp$$arg-0$call-spacedBy$arg-1$call-ApplicationScreen$fun-Home()I

    move-result v0

    .local v0, "$this$dp$iv":I
    const/4 v2, 0x0

    .line 154
    .restart local v2    # "$i$f$getDp":I
    int-to-float v3, v0

    invoke-static {v3}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v0

    .line 69
    .end local v0    # "$this$dp$iv":I
    .end local v2    # "$i$f$getDp":I
    invoke-virtual {v1, v0}, Landroidx/compose/foundation/layout/Arrangement;->spacedBy-0680j_4(F)Landroidx/compose/foundation/layout/Arrangement$HorizontalOrVertical;

    move-result-object v10

    const/4 v11, 0x0

    const/4 v12, 0x0

    .line 70
    new-instance v0, Lvegabobo/dsusideloader/ui/screen/home/HomeScreenKt$Home$2;

    invoke-direct {v0, v6, v4}, Lvegabobo/dsusideloader/ui/screen/home/HomeScreenKt$Home$2;-><init>(Lkotlin/jvm/functions/Function1;I)V

    const v1, 0x7b9aced7

    const/4 v13, 0x1

    invoke-static {v5, v1, v13, v0}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->composableLambda(Landroidx/compose/runtime/Composer;IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v16

    const/16 v17, 0x0

    const/16 v18, 0x0

    .line 78
    new-instance v3, Lvegabobo/dsusideloader/ui/screen/home/HomeScreenKt$Home$3;

    move-object v0, v3

    move-object v1, v15

    move-object/from16 v2, p0

    move-object v14, v3

    move v3, v4

    move/from16 v22, v4

    .end local v4    # "$dirty":I
    .local v22, "$dirty":I
    move-object/from16 v4, v20

    move-object/from16 p2, v15

    move-object v15, v5

    .end local v5    # "$composer":Landroidx/compose/runtime/Composer;
    .local v15, "$composer":Landroidx/compose/runtime/Composer;
    .local p2, "homeViewModel":Lvegabobo/dsusideloader/ui/screen/home/HomeViewModel;
    move-object/from16 v5, v21

    invoke-direct/range {v0 .. v5}, Lvegabobo/dsusideloader/ui/screen/home/HomeScreenKt$Home$3;-><init>(Lvegabobo/dsusideloader/ui/screen/home/HomeViewModel;Lkotlin/jvm/functions/Function1;ILandroidx/compose/runtime/State;Landroidx/compose/ui/platform/UriHandler;)V

    const v0, -0x744aac96

    invoke-static {v15, v0, v13, v14}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->composableLambda(Landroidx/compose/runtime/Composer;IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v0

    const v1, 0xc06000

    const/16 v19, 0x6c

    .line 67
    move-object/from16 v13, v16

    const/4 v2, 0x0

    move-object/from16 v14, v17

    move-object/from16 v4, p2

    move-object v3, v15

    .end local v15    # "$composer":Landroidx/compose/runtime/Composer;
    .end local p2    # "homeViewModel":Lvegabobo/dsusideloader/ui/screen/home/HomeViewModel;
    .local v3, "$composer":Landroidx/compose/runtime/Composer;
    .local v4, "homeViewModel":Lvegabobo/dsusideloader/ui/screen/home/HomeViewModel;
    move-object/from16 v15, v18

    move-object/from16 v16, v0

    move-object/from16 v17, v3

    move/from16 v18, v1

    invoke-static/range {v9 .. v19}, Lvegabobo/dsusideloader/ui/components/ApplicationScreenKt;->ApplicationScreen(Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/layout/Arrangement$HorizontalOrVertical;ZZLkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;II)V

    .line 148
    invoke-static/range {v20 .. v20}, Lvegabobo/dsusideloader/ui/screen/home/HomeScreenKt;->Home$lambda$0(Landroidx/compose/runtime/State;)Lvegabobo/dsusideloader/ui/screen/home/HomeUiState;

    move-result-object v0

    invoke-virtual {v0}, Lvegabobo/dsusideloader/ui/screen/home/HomeUiState;->getSheetDisplay()Lvegabobo/dsusideloader/ui/screen/home/SheetDisplayState;

    move-result-object v0

    sget-object v1, Lvegabobo/dsusideloader/ui/screen/home/HomeScreenKt$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    packed-switch v0, :pswitch_data_0

    .line 184
    const v0, 0x650bba60

    invoke-interface {v3, v0}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    goto/16 :goto_6

    .line 183
    :pswitch_0
    const v0, 0x650bba58

    invoke-interface {v3, v0}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    goto/16 :goto_6

    .line 177
    :pswitch_1
    const v0, 0x650bb961

    invoke-interface {v3, v0}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    const-string v0, "176@8318L211"

    invoke-static {v3, v0}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    .line 178
    invoke-static/range {v20 .. v20}, Lvegabobo/dsusideloader/ui/screen/home/HomeScreenKt;->Home$lambda$0(Landroidx/compose/runtime/State;)Lvegabobo/dsusideloader/ui/screen/home/HomeUiState;

    move-result-object v0

    invoke-virtual {v0}, Lvegabobo/dsusideloader/ui/screen/home/HomeUiState;->getInstallationLogs()Ljava/lang/String;

    move-result-object v0

    .line 177
    new-instance v1, Lvegabobo/dsusideloader/ui/screen/home/HomeScreenKt$Home$12;

    invoke-direct {v1, v4}, Lvegabobo/dsusideloader/ui/screen/home/HomeScreenKt$Home$12;-><init>(Lvegabobo/dsusideloader/ui/screen/home/HomeViewModel;)V

    new-instance v5, Lvegabobo/dsusideloader/ui/screen/home/HomeScreenKt$Home$13;

    invoke-direct {v5, v4}, Lvegabobo/dsusideloader/ui/screen/home/HomeScreenKt$Home$13;-><init>(Lvegabobo/dsusideloader/ui/screen/home/HomeViewModel;)V

    invoke-static {v0, v1, v5, v3, v2}, Lvegabobo/dsusideloader/ui/sdialogs/ViewLogsSheetKt;->ViewLogsBottomSheet(Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)V

    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    goto/16 :goto_6

    .line 171
    :pswitch_2
    const v0, 0x650bb884

    invoke-interface {v3, v0}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    const-string v0, "170@8097L168"

    invoke-static {v3, v0}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    new-instance v0, Lvegabobo/dsusideloader/ui/screen/home/HomeScreenKt$Home$10;

    invoke-direct {v0, v4}, Lvegabobo/dsusideloader/ui/screen/home/HomeScreenKt$Home$10;-><init>(Lvegabobo/dsusideloader/ui/screen/home/HomeViewModel;)V

    new-instance v1, Lvegabobo/dsusideloader/ui/screen/home/HomeScreenKt$Home$11;

    invoke-direct {v1, v4}, Lvegabobo/dsusideloader/ui/screen/home/HomeScreenKt$Home$11;-><init>(Lvegabobo/dsusideloader/ui/screen/home/HomeViewModel;)V

    invoke-static {v0, v1, v3, v2}, Lvegabobo/dsusideloader/ui/sdialogs/DiscardDSUSheetKt;->DiscardDSUSheet(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)V

    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    goto :goto_6

    .line 165
    :pswitch_3
    const v0, 0x650bb79c

    invoke-interface {v3, v0}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    const-string v0, "164@7865L177"

    invoke-static {v3, v0}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    new-instance v0, Lvegabobo/dsusideloader/ui/screen/home/HomeScreenKt$Home$8;

    invoke-direct {v0, v4}, Lvegabobo/dsusideloader/ui/screen/home/HomeScreenKt$Home$8;-><init>(Lvegabobo/dsusideloader/ui/screen/home/HomeViewModel;)V

    new-instance v1, Lvegabobo/dsusideloader/ui/screen/home/HomeScreenKt$Home$9;

    invoke-direct {v1, v4}, Lvegabobo/dsusideloader/ui/screen/home/HomeScreenKt$Home$9;-><init>(Lvegabobo/dsusideloader/ui/screen/home/HomeViewModel;)V

    invoke-static {v0, v1, v3, v2}, Lvegabobo/dsusideloader/ui/sdialogs/ImageSizeWarningSheetKt;->ImageSizeWarningSheet(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)V

    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    goto :goto_6

    .line 159
    :pswitch_4
    const v0, 0x650bb6ad

    invoke-interface {v3, v0}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    const-string v0, "158@7626L178"

    invoke-static {v3, v0}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    new-instance v0, Lvegabobo/dsusideloader/ui/screen/home/HomeScreenKt$Home$6;

    invoke-direct {v0, v4}, Lvegabobo/dsusideloader/ui/screen/home/HomeScreenKt$Home$6;-><init>(Lvegabobo/dsusideloader/ui/screen/home/HomeViewModel;)V

    new-instance v1, Lvegabobo/dsusideloader/ui/screen/home/HomeScreenKt$Home$7;

    invoke-direct {v1, v4}, Lvegabobo/dsusideloader/ui/screen/home/HomeScreenKt$Home$7;-><init>(Lvegabobo/dsusideloader/ui/screen/home/HomeViewModel;)V

    invoke-static {v0, v1, v3, v2}, Lvegabobo/dsusideloader/ui/sdialogs/CancelSheetKt;->CancelSheet(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)V

    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    goto :goto_6

    .line 150
    :pswitch_5
    const v0, 0x650bb4c5

    invoke-interface {v3, v0}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    const-string v0, "149@7138L425"

    invoke-static {v3, v0}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    .line 151
    invoke-virtual {v4}, Lvegabobo/dsusideloader/ui/screen/home/HomeViewModel;->obtainSelectedFilename()Ljava/lang/String;

    move-result-object v9

    .line 152
    invoke-virtual {v4}, Lvegabobo/dsusideloader/ui/screen/home/HomeViewModel;->getSession()Lvegabobo/dsusideloader/model/Session;

    move-result-object v0

    invoke-virtual {v0}, Lvegabobo/dsusideloader/model/Session;->getUserSelection()Lvegabobo/dsusideloader/model/UserSelection;

    move-result-object v0

    invoke-virtual {v0}, Lvegabobo/dsusideloader/model/UserSelection;->getUserDataSizeAsGB()Ljava/lang/String;

    move-result-object v10

    .line 153
    invoke-virtual {v4}, Lvegabobo/dsusideloader/ui/screen/home/HomeViewModel;->getSession()Lvegabobo/dsusideloader/model/Session;

    move-result-object v0

    invoke-virtual {v0}, Lvegabobo/dsusideloader/model/Session;->getUserSelection()Lvegabobo/dsusideloader/model/UserSelection;

    move-result-object v0

    invoke-virtual {v0}, Lvegabobo/dsusideloader/model/UserSelection;->getUserSelectedImageSize()J

    move-result-wide v11

    .line 150
    new-instance v13, Lvegabobo/dsusideloader/ui/screen/home/HomeScreenKt$Home$4;

    invoke-direct {v13, v4}, Lvegabobo/dsusideloader/ui/screen/home/HomeScreenKt$Home$4;-><init>(Lvegabobo/dsusideloader/ui/screen/home/HomeViewModel;)V

    new-instance v14, Lvegabobo/dsusideloader/ui/screen/home/HomeScreenKt$Home$5;

    invoke-direct {v14, v4}, Lvegabobo/dsusideloader/ui/screen/home/HomeScreenKt$Home$5;-><init>(Lvegabobo/dsusideloader/ui/screen/home/HomeViewModel;)V

    const/16 v16, 0x0

    move-object v15, v3

    invoke-static/range {v9 .. v16}, Lvegabobo/dsusideloader/ui/sdialogs/ConfirmInstallationSheetKt;->ConfirmInstallationSheet(Ljava/lang/String;Ljava/lang/String;JLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)V

    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 184
    :goto_6
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 185
    .end local v20    # "uiState$delegate":Landroidx/compose/runtime/State;
    .end local v21    # "uriHandler":Landroidx/compose/ui/platform/UriHandler;
    :cond_c
    move/from16 v1, v22

    .end local v22    # "$dirty":I
    .local v1, "$dirty":I
    :goto_7
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object v0

    if-nez v0, :cond_d

    goto :goto_8

    :cond_d
    new-instance v2, Lvegabobo/dsusideloader/ui/screen/home/HomeScreenKt$Home$14;

    invoke-direct {v2, v6, v4, v7, v8}, Lvegabobo/dsusideloader/ui/screen/home/HomeScreenKt$Home$14;-><init>(Lkotlin/jvm/functions/Function1;Lvegabobo/dsusideloader/ui/screen/home/HomeViewModel;II)V

    invoke-interface {v0, v2}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    :goto_8
    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static final Home$lambda$0(Landroidx/compose/runtime/State;)Lvegabobo/dsusideloader/ui/screen/home/HomeUiState;
    .locals 4
    .param p0, "$uiState$delegate"    # Landroidx/compose/runtime/State;

    .line 53
    const/4 v0, 0x0

    .local v0, "thisObj$iv":Ljava/lang/Object;
    const/4 v1, 0x0

    .local v1, "property$iv":Lkotlin/reflect/KProperty;
    move-object v2, p0

    .local v2, "$this$getValue$iv":Landroidx/compose/runtime/State;
    const/4 v3, 0x0

    .line 76
    .local v3, "$i$f$getValue":I
    invoke-interface {v2}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v0

    .end local v0    # "thisObj$iv":Ljava/lang/Object;
    .end local v1    # "property$iv":Lkotlin/reflect/KProperty;
    .end local v2    # "$this$getValue$iv":Landroidx/compose/runtime/State;
    .end local v3    # "$i$f$getValue":I
    check-cast v0, Lvegabobo/dsusideloader/ui/screen/home/HomeUiState;

    .line 53
    return-object v0
.end method

.method public static final synthetic access$Home$lambda$0(Landroidx/compose/runtime/State;)Lvegabobo/dsusideloader/ui/screen/home/HomeUiState;
    .locals 1
    .param p0, "$uiState$delegate"    # Landroidx/compose/runtime/State;

    .line 1
    invoke-static {p0}, Lvegabobo/dsusideloader/ui/screen/home/HomeScreenKt;->Home$lambda$0(Landroidx/compose/runtime/State;)Lvegabobo/dsusideloader/ui/screen/home/HomeUiState;

    move-result-object v0

    return-object v0
.end method
