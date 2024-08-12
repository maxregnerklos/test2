.class public abstract Lvegabobo/dsusideloader/ui/screen/settings/SettingsScreenKt;
.super Ljava/lang/Object;
.source "SettingsScreen.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lvegabobo/dsusideloader/ui/screen/settings/SettingsScreenKt$WhenMappings;
    }
.end annotation


# direct methods
.method public static final Settings(Lkotlin/jvm/functions/Function1;Lvegabobo/dsusideloader/ui/screen/settings/SettingsViewModel;Landroidx/compose/runtime/Composer;II)V
    .locals 21
    .param p0, "navigate"    # Lkotlin/jvm/functions/Function1;
    .param p1, "settingsViewModel"    # Lvegabobo/dsusideloader/ui/screen/settings/SettingsViewModel;
    .param p2, "$composer"    # Landroidx/compose/runtime/Composer;
    .param p3, "$changed"    # I

    move-object/from16 v0, p0

    move/from16 v1, p3

    move/from16 v2, p4

    const-string v3, "navigate"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    const v3, -0x6313ab14

    move-object/from16 v4, p2

    invoke-interface {v4, v3}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object v15

    .end local p2    # "$composer":Landroidx/compose/runtime/Composer;
    .local v15, "$composer":Landroidx/compose/runtime/Composer;
    const-string v4, "C(Settings)26@1185L15,28@1251L29,30@1286L68,34@1360L3631:SettingsScreen.kt#u9sfrg"

    invoke-static {v15, v4}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    move/from16 v4, p3

    .local v4, "$dirty":I
    and-int/lit8 v5, v2, 0x1

    const/4 v6, 0x2

    if-eqz v5, :cond_0

    or-int/lit8 v4, v4, 0x6

    goto :goto_1

    :cond_0
    and-int/lit8 v5, v1, 0xe

    if-nez v5, :cond_2

    invoke-interface {v15, v0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1

    const/4 v5, 0x4

    goto :goto_0

    :cond_1
    move v5, v6

    :goto_0
    or-int/2addr v4, v5

    :cond_2
    :goto_1
    and-int/lit8 v5, v2, 0x2

    if-eqz v5, :cond_3

    or-int/lit8 v4, v4, 0x10

    :cond_3
    move v11, v4

    .end local v4    # "$dirty":I
    .local v11, "$dirty":I
    if-ne v5, v6, :cond_5

    and-int/lit8 v4, v11, 0x5b

    const/16 v6, 0x12

    if-ne v4, v6, :cond_5

    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result v4

    if-nez v4, :cond_4

    goto :goto_2

    .line 147
    :cond_4
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    move-object/from16 v0, p1

    move-object v5, v15

    goto/16 :goto_6

    .line 28
    :cond_5
    :goto_2
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->startDefaults()V

    and-int/lit8 v4, v1, 0x1

    if-eqz v4, :cond_7

    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getDefaultsInvalid()Z

    move-result v4

    if-eqz v4, :cond_6

    goto :goto_3

    .line 48
    :cond_6
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    if-eqz v5, :cond_9

    and-int/lit8 v11, v11, -0x71

    move-object/from16 v14, p1

    move v13, v11

    goto :goto_4

    .line 28
    :cond_7
    :goto_3
    if-eqz v5, :cond_9

    .line 27
    const/4 v12, 0x0

    .local v12, "$changed$iv":I
    const/4 v13, 0x0

    .local v13, "$i$f$hiltViewModel":I
    const v4, -0x20d71bbf

    invoke-interface {v15, v4}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    const-string v4, "C(hiltViewModel)*42@1777L7,46@1895L47,47@1954L49:HiltViewModel.kt#9mcars"

    invoke-static {v15, v4}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    .line 43
    sget-object v4, Landroidx/lifecycle/viewmodel/compose/LocalViewModelStoreOwner;->INSTANCE:Landroidx/lifecycle/viewmodel/compose/LocalViewModelStoreOwner;

    const/16 v5, 0x8

    invoke-virtual {v4, v15, v5}, Landroidx/lifecycle/viewmodel/compose/LocalViewModelStoreOwner;->getCurrent(Landroidx/compose/runtime/Composer;I)Landroidx/lifecycle/ViewModelStoreOwner;

    move-result-object v4

    if-eqz v4, :cond_8

    move-object v14, v4

    .line 47
    .local v14, "viewModelStoreOwner$iv":Landroidx/lifecycle/ViewModelStoreOwner;
    invoke-static {v14, v15, v5}, Landroidx/hilt/navigation/compose/HiltViewModelKt;->createHiltViewModelFactory(Landroidx/lifecycle/ViewModelStoreOwner;Landroidx/compose/runtime/Composer;I)Landroidx/lifecycle/ViewModelProvider$Factory;

    move-result-object v16

    .line 48
    .local v16, "factory$iv":Landroidx/lifecycle/ViewModelProvider$Factory;
    const/16 v4, 0x208

    move/from16 v17, v4

    .local v17, "$changed$iv$iv":I
    const/16 v18, 0x0

    .local v18, "$i$f$viewModel":I
    const v4, 0x21a755fe

    invoke-interface {v15, v4}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    const-string v4, "C(viewModel)P(2,1)*41@1904L7,46@2077L60:ViewModel.kt#3tja67"

    invoke-static {v15, v4}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    .line 155
    const/16 v19, 0x0

    .local v19, "key$iv$iv":Ljava/lang/String;
    const-class v4, Lvegabobo/dsusideloader/ui/screen/settings/SettingsViewModel;

    .line 157
    shl-int/lit8 v5, v17, 0x3

    and-int/lit16 v5, v5, 0x380

    or-int/lit16 v9, v5, 0x1048

    const/4 v10, 0x0

    move-object v5, v14

    move-object/from16 v6, v19

    move-object/from16 v7, v16

    move-object v8, v15

    invoke-static/range {v4 .. v10}, Landroidx/lifecycle/viewmodel/compose/ViewModelKt;->viewModel(Ljava/lang/Class;Landroidx/lifecycle/ViewModelStoreOwner;Ljava/lang/String;Landroidx/lifecycle/ViewModelProvider$Factory;Landroidx/compose/runtime/Composer;II)Landroidx/lifecycle/ViewModel;

    move-result-object v4

    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 48
    .end local v17    # "$changed$iv$iv":I
    .end local v18    # "$i$f$viewModel":I
    .end local v19    # "key$iv$iv":Ljava/lang/String;
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .end local v12    # "$changed$iv":I
    .end local v13    # "$i$f$hiltViewModel":I
    .end local v14    # "viewModelStoreOwner$iv":Landroidx/lifecycle/ViewModelStoreOwner;
    .end local v16    # "factory$iv":Landroidx/lifecycle/ViewModelProvider$Factory;
    check-cast v4, Lvegabobo/dsusideloader/ui/screen/settings/SettingsViewModel;

    .end local p1    # "settingsViewModel":Lvegabobo/dsusideloader/ui/screen/settings/SettingsViewModel;
    .local v4, "settingsViewModel":Lvegabobo/dsusideloader/ui/screen/settings/SettingsViewModel;
    and-int/lit8 v11, v11, -0x71

    move-object v14, v4

    move v13, v11

    goto :goto_4

    .line 43
    .end local v4    # "settingsViewModel":Lvegabobo/dsusideloader/ui/screen/settings/SettingsViewModel;
    .restart local v12    # "$changed$iv":I
    .restart local v13    # "$i$f$hiltViewModel":I
    .restart local p1    # "settingsViewModel":Lvegabobo/dsusideloader/ui/screen/settings/SettingsViewModel;
    :cond_8
    const/4 v2, 0x0

    .line 44
    .local v2, "$i$a$-checkNotNull-HiltViewModelKt$hiltViewModel$1$iv":I
    nop

    .line 43
    .end local v2    # "$i$a$-checkNotNull-HiltViewModelKt$hiltViewModel$1$iv":I
    new-instance v2, Ljava/lang/IllegalStateException;

    const-string v3, "No ViewModelStoreOwner was provided via LocalViewModelStoreOwner"

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 48
    .end local v12    # "$changed$iv":I
    .end local v13    # "$i$f$hiltViewModel":I
    :cond_9
    move-object/from16 v14, p1

    move v13, v11

    .end local v11    # "$dirty":I
    .end local p1    # "settingsViewModel":Lvegabobo/dsusideloader/ui/screen/settings/SettingsViewModel;
    .local v13, "$dirty":I
    .local v14, "settingsViewModel":Lvegabobo/dsusideloader/ui/screen/settings/SettingsViewModel;
    :goto_4
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endDefaults()V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v4

    if-eqz v4, :cond_a

    .line 28
    const/4 v4, -0x1

    const-string v5, "vegabobo.dsusideloader.ui.screen.settings.Settings (SettingsScreen.kt:24)"

    invoke-static {v3, v13, v4, v5}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 29
    :cond_a
    invoke-virtual {v14}, Lvegabobo/dsusideloader/ui/screen/settings/SettingsViewModel;->getUiState()Lkotlinx/coroutines/flow/StateFlow;

    move-result-object v4

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v8, 0x8

    const/4 v9, 0x3

    move-object v7, v15

    invoke-static/range {v4 .. v9}, Lvegabobo/dsusideloader/util/CollectAsStateWithLifecycleKt;->collectAsStateWithLifecycle(Lkotlinx/coroutines/flow/StateFlow;Landroidx/lifecycle/Lifecycle;Landroidx/lifecycle/Lifecycle$State;Landroidx/compose/runtime/Composer;II)Landroidx/compose/runtime/State;

    move-result-object v3

    .line 31
    .local v3, "uiState$delegate":Landroidx/compose/runtime/State;
    sget-object v4, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    new-instance v5, Lvegabobo/dsusideloader/ui/screen/settings/SettingsScreenKt$Settings$1;

    invoke-direct {v5, v14, v6}, Lvegabobo/dsusideloader/ui/screen/settings/SettingsScreenKt$Settings$1;-><init>(Lvegabobo/dsusideloader/ui/screen/settings/SettingsViewModel;Lkotlin/coroutines/Continuation;)V

    const/16 v6, 0x46

    invoke-static {v4, v5, v15, v6}, Landroidx/compose/runtime/EffectsKt;->LaunchedEffect(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    .line 36
    new-instance v8, Lvegabobo/dsusideloader/ui/screen/settings/SettingsScreenKt$Settings$2;

    invoke-direct {v8, v0, v13}, Lvegabobo/dsusideloader/ui/screen/settings/SettingsScreenKt$Settings$2;-><init>(Lkotlin/jvm/functions/Function1;I)V

    const v9, 0x45d1e84f

    const/4 v10, 0x1

    invoke-static {v15, v9, v10, v8}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->composableLambda(Landroidx/compose/runtime/Composer;IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v8

    const/4 v9, 0x0

    .line 43
    new-instance v12, Lvegabobo/dsusideloader/ui/screen/settings/SettingsScreenKt$Settings$3;

    invoke-direct {v12, v14, v0, v13, v3}, Lvegabobo/dsusideloader/ui/screen/settings/SettingsScreenKt$Settings$3;-><init>(Lvegabobo/dsusideloader/ui/screen/settings/SettingsViewModel;Lkotlin/jvm/functions/Function1;ILandroidx/compose/runtime/State;)V

    const v11, -0x3611191e

    invoke-static {v15, v11, v10, v12}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->composableLambda(Landroidx/compose/runtime/Composer;IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v11

    const v16, 0xc06000

    const/16 v17, 0x6f

    .line 35
    const/4 v10, 0x0

    move-object v12, v15

    move/from16 v19, v13

    .end local v13    # "$dirty":I
    .local v19, "$dirty":I
    move/from16 v13, v16

    move-object v0, v14

    .end local v14    # "settingsViewModel":Lvegabobo/dsusideloader/ui/screen/settings/SettingsViewModel;
    .local v0, "settingsViewModel":Lvegabobo/dsusideloader/ui/screen/settings/SettingsViewModel;
    move/from16 v14, v17

    invoke-static/range {v4 .. v14}, Lvegabobo/dsusideloader/ui/components/ApplicationScreenKt;->ApplicationScreen(Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/layout/Arrangement$HorizontalOrVertical;ZZLkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;II)V

    .line 116
    invoke-static {v3}, Lvegabobo/dsusideloader/ui/screen/settings/SettingsScreenKt;->Settings$lambda$0(Landroidx/compose/runtime/State;)Lvegabobo/dsusideloader/ui/screen/settings/SettingsUiState;

    move-result-object v4

    invoke-virtual {v4}, Lvegabobo/dsusideloader/ui/screen/settings/SettingsUiState;->getDialogSheetDisplay()Lvegabobo/dsusideloader/ui/screen/settings/DialogSheetState;

    move-result-object v4

    sget-object v5, Lvegabobo/dsusideloader/ui/screen/settings/SettingsScreenKt$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    aget v4, v5, v4

    const/4 v5, 0x0

    packed-switch v4, :pswitch_data_0

    .line 145
    move-object/from16 p1, v15

    .end local v15    # "$composer":Landroidx/compose/runtime/Composer;
    .local p1, "$composer":Landroidx/compose/runtime/Composer;
    const v4, 0xafb84b4

    move-object/from16 v5, p1

    .end local p1    # "$composer":Landroidx/compose/runtime/Composer;
    .local v5, "$composer":Landroidx/compose/runtime/Composer;
    invoke-interface {v5, v4}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    goto/16 :goto_5

    .line 132
    .end local v5    # "$composer":Landroidx/compose/runtime/Composer;
    .restart local v15    # "$composer":Landroidx/compose/runtime/Composer;
    :pswitch_0
    const v4, 0xafb81ca

    invoke-interface {v15, v4}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    const-string v4, "132@5910L57,134@6044L63,135@6139L45,136@6215L36,131@5863L728"

    invoke-static {v15, v4}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    .line 133
    sget v4, Lvegabobo/dsusideloader/R$string;->warning_storage_check_title:I

    invoke-static {v4, v15, v5}, Landroidx/compose/ui/res/StringResources_androidKt;->stringResource(ILandroidx/compose/runtime/Composer;I)Ljava/lang/String;

    move-result-object v6

    .line 134
    sget-object v4, Landroidx/compose/material/icons/Icons$Outlined;->INSTANCE:Landroidx/compose/material/icons/Icons$Outlined;

    invoke-static {v4}, Landroidx/compose/material/icons/outlined/WarningAmberKt;->getWarningAmber(Landroidx/compose/material/icons/Icons$Outlined;)Landroidx/compose/ui/graphics/vector/ImageVector;

    move-result-object v7

    .line 135
    sget v4, Lvegabobo/dsusideloader/R$string;->warning_storage_check_description:I

    invoke-static {v4, v15, v5}, Landroidx/compose/ui/res/StringResources_androidKt;->stringResource(ILandroidx/compose/runtime/Composer;I)Ljava/lang/String;

    move-result-object v8

    .line 136
    sget v4, Lvegabobo/dsusideloader/R$string;->continue_anyway:I

    invoke-static {v4, v15, v5}, Landroidx/compose/ui/res/StringResources_androidKt;->stringResource(ILandroidx/compose/runtime/Composer;I)Ljava/lang/String;

    move-result-object v9

    .line 137
    sget v4, Lvegabobo/dsusideloader/R$string;->cancel:I

    invoke-static {v4, v15, v5}, Landroidx/compose/ui/res/StringResources_androidKt;->stringResource(ILandroidx/compose/runtime/Composer;I)Ljava/lang/String;

    move-result-object v10

    const/4 v4, 0x0

    .line 134
    nop

    .line 133
    nop

    .line 135
    nop

    .line 136
    nop

    .line 137
    const/4 v11, 0x0

    .line 132
    new-instance v12, Lvegabobo/dsusideloader/ui/screen/settings/SettingsScreenKt$Settings$6;

    invoke-direct {v12, v0}, Lvegabobo/dsusideloader/ui/screen/settings/SettingsScreenKt$Settings$6;-><init>(Lvegabobo/dsusideloader/ui/screen/settings/SettingsViewModel;)V

    new-instance v13, Lvegabobo/dsusideloader/ui/screen/settings/SettingsScreenKt$Settings$7;

    invoke-direct {v13, v0}, Lvegabobo/dsusideloader/ui/screen/settings/SettingsScreenKt$Settings$7;-><init>(Lvegabobo/dsusideloader/ui/screen/settings/SettingsViewModel;)V

    const/4 v14, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v20, 0x641

    move-object v5, v7

    move-object v7, v8

    move-object v8, v9

    move-object v9, v10

    move v10, v11

    move-object v11, v12

    move-object v12, v13

    move-object v13, v14

    move-object/from16 v14, v16

    move-object/from16 p1, v15

    .end local v15    # "$composer":Landroidx/compose/runtime/Composer;
    .restart local p1    # "$composer":Landroidx/compose/runtime/Composer;
    move/from16 v16, v17

    move/from16 v17, v18

    move/from16 v18, v20

    invoke-static/range {v4 .. v18}, Lvegabobo/dsusideloader/ui/components/DialogLikeBottomSheetKt;->DialogLikeBottomSheet(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/vector/ImageVector;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;III)V

    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    move-object/from16 v5, p1

    goto :goto_5

    .line 118
    .end local p1    # "$composer":Landroidx/compose/runtime/Composer;
    .restart local v15    # "$composer":Landroidx/compose/runtime/Composer;
    :pswitch_1
    move-object/from16 p1, v15

    .end local v15    # "$composer":Landroidx/compose/runtime/Composer;
    .restart local p1    # "$composer":Landroidx/compose/runtime/Composer;
    const v4, 0xafb7ec7

    .end local p1    # "$composer":Landroidx/compose/runtime/Composer;
    .restart local v15    # "$composer":Landroidx/compose/runtime/Composer;
    invoke-interface {v15, v4}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    const-string v4, "118@5139L50,120@5265L62,121@5359L33,122@5423L36,117@5092L707"

    invoke-static {v15, v4}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    .line 119
    sget v4, Lvegabobo/dsusideloader/R$string;->experimental_feature:I

    invoke-static {v4, v15, v5}, Landroidx/compose/ui/res/StringResources_androidKt;->stringResource(ILandroidx/compose/runtime/Composer;I)Ljava/lang/String;

    move-result-object v6

    .line 120
    sget-object v4, Landroidx/compose/material/icons/Icons$Outlined;->INSTANCE:Landroidx/compose/material/icons/Icons$Outlined;

    invoke-static {v4}, Landroidx/compose/material/icons/outlined/NewReleasesKt;->getNewReleases(Landroidx/compose/material/icons/Icons$Outlined;)Landroidx/compose/ui/graphics/vector/ImageVector;

    move-result-object v7

    .line 121
    sget v4, Lvegabobo/dsusideloader/R$string;->experimental_feature_description:I

    invoke-static {v4, v15, v5}, Landroidx/compose/ui/res/StringResources_androidKt;->stringResource(ILandroidx/compose/runtime/Composer;I)Ljava/lang/String;

    move-result-object v8

    .line 122
    sget v4, Lvegabobo/dsusideloader/R$string;->yes:I

    invoke-static {v4, v15, v5}, Landroidx/compose/ui/res/StringResources_androidKt;->stringResource(ILandroidx/compose/runtime/Composer;I)Ljava/lang/String;

    move-result-object v9

    .line 123
    sget v4, Lvegabobo/dsusideloader/R$string;->cancel:I

    invoke-static {v4, v15, v5}, Landroidx/compose/ui/res/StringResources_androidKt;->stringResource(ILandroidx/compose/runtime/Composer;I)Ljava/lang/String;

    move-result-object v10

    const/4 v4, 0x0

    .line 120
    nop

    .line 119
    nop

    .line 121
    nop

    .line 122
    nop

    .line 123
    const/4 v11, 0x0

    .line 118
    new-instance v12, Lvegabobo/dsusideloader/ui/screen/settings/SettingsScreenKt$Settings$4;

    invoke-direct {v12, v0}, Lvegabobo/dsusideloader/ui/screen/settings/SettingsScreenKt$Settings$4;-><init>(Lvegabobo/dsusideloader/ui/screen/settings/SettingsViewModel;)V

    new-instance v13, Lvegabobo/dsusideloader/ui/screen/settings/SettingsScreenKt$Settings$5;

    invoke-direct {v13, v0}, Lvegabobo/dsusideloader/ui/screen/settings/SettingsScreenKt$Settings$5;-><init>(Lvegabobo/dsusideloader/ui/screen/settings/SettingsViewModel;)V

    const/4 v14, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v20, 0x641

    move-object v5, v7

    move-object v7, v8

    move-object v8, v9

    move-object v9, v10

    move v10, v11

    move-object v11, v12

    move-object v12, v13

    move-object v13, v14

    move-object/from16 v14, v16

    .end local v15    # "$composer":Landroidx/compose/runtime/Composer;
    .restart local p1    # "$composer":Landroidx/compose/runtime/Composer;
    move/from16 v16, v17

    move/from16 v17, v18

    move/from16 v18, v20

    invoke-static/range {v4 .. v18}, Lvegabobo/dsusideloader/ui/components/DialogLikeBottomSheetKt;->DialogLikeBottomSheet(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/vector/ImageVector;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;III)V

    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    move-object/from16 v5, p1

    .line 145
    .end local p1    # "$composer":Landroidx/compose/runtime/Composer;
    .restart local v5    # "$composer":Landroidx/compose/runtime/Composer;
    :goto_5
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v4

    if-eqz v4, :cond_b

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 147
    .end local v3    # "uiState$delegate":Landroidx/compose/runtime/State;
    :cond_b
    move/from16 v11, v19

    .end local v19    # "$dirty":I
    .restart local v11    # "$dirty":I
    :goto_6
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object v3

    if-nez v3, :cond_c

    move-object/from16 v6, p0

    goto :goto_7

    :cond_c
    new-instance v4, Lvegabobo/dsusideloader/ui/screen/settings/SettingsScreenKt$Settings$8;

    move-object/from16 v6, p0

    invoke-direct {v4, v6, v0, v1, v2}, Lvegabobo/dsusideloader/ui/screen/settings/SettingsScreenKt$Settings$8;-><init>(Lkotlin/jvm/functions/Function1;Lvegabobo/dsusideloader/ui/screen/settings/SettingsViewModel;II)V

    invoke-interface {v3, v4}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    :goto_7
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static final Settings$lambda$0(Landroidx/compose/runtime/State;)Lvegabobo/dsusideloader/ui/screen/settings/SettingsUiState;
    .locals 4
    .param p0, "$uiState$delegate"    # Landroidx/compose/runtime/State;

    .line 29
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
    check-cast v0, Lvegabobo/dsusideloader/ui/screen/settings/SettingsUiState;

    .line 29
    return-object v0
.end method

.method public static final synthetic access$Settings$lambda$0(Landroidx/compose/runtime/State;)Lvegabobo/dsusideloader/ui/screen/settings/SettingsUiState;
    .locals 1
    .param p0, "$uiState$delegate"    # Landroidx/compose/runtime/State;

    .line 1
    invoke-static {p0}, Lvegabobo/dsusideloader/ui/screen/settings/SettingsScreenKt;->Settings$lambda$0(Landroidx/compose/runtime/State;)Lvegabobo/dsusideloader/ui/screen/settings/SettingsUiState;

    move-result-object v0

    return-object v0
.end method
