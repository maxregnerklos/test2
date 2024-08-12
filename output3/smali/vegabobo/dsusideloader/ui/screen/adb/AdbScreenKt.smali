.class public abstract Lvegabobo/dsusideloader/ui/screen/adb/AdbScreenKt;
.super Ljava/lang/Object;
.source "AdbScreen.kt"


# direct methods
.method public static final AdbScreen(Lkotlin/jvm/functions/Function1;Lvegabobo/dsusideloader/ui/screen/adb/AdbViewModel;Landroidx/compose/runtime/Composer;II)V
    .locals 21
    .param p0, "navigate"    # Lkotlin/jvm/functions/Function1;
    .param p1, "adbViewModel"    # Lvegabobo/dsusideloader/ui/screen/adb/AdbViewModel;
    .param p2, "$composer"    # Landroidx/compose/runtime/Composer;
    .param p3, "$changed"    # I

    move-object/from16 v0, p0

    move/from16 v1, p3

    move/from16 v2, p4

    const-string v3, "navigate"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    const v3, 0x75580a42

    move-object/from16 v4, p2

    invoke-interface {v4, v3}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object v15

    .end local p2    # "$composer":Landroidx/compose/runtime/Composer;
    .local v15, "$composer":Landroidx/compose/runtime/Composer;
    const-string v4, "C(AdbScreen)P(1)21@849L15,27@1060L834:AdbScreen.kt#bu660e"

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

    .line 47
    :cond_4
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    move-object/from16 v3, p1

    goto/16 :goto_5

    .line 23
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

    move-object/from16 v16, p1

    move v14, v11

    goto :goto_4

    .line 23
    :cond_7
    :goto_3
    if-eqz v5, :cond_9

    .line 22
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

    .line 55
    const/16 v19, 0x0

    .local v19, "key$iv$iv":Ljava/lang/String;
    const-class v4, Lvegabobo/dsusideloader/ui/screen/adb/AdbViewModel;

    .line 57
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
    check-cast v4, Lvegabobo/dsusideloader/ui/screen/adb/AdbViewModel;

    .end local p1    # "adbViewModel":Lvegabobo/dsusideloader/ui/screen/adb/AdbViewModel;
    .local v4, "adbViewModel":Lvegabobo/dsusideloader/ui/screen/adb/AdbViewModel;
    and-int/lit8 v11, v11, -0x71

    move-object/from16 v16, v4

    move v14, v11

    goto :goto_4

    .line 43
    .end local v4    # "adbViewModel":Lvegabobo/dsusideloader/ui/screen/adb/AdbViewModel;
    .restart local v12    # "$changed$iv":I
    .restart local v13    # "$i$f$hiltViewModel":I
    .restart local p1    # "adbViewModel":Lvegabobo/dsusideloader/ui/screen/adb/AdbViewModel;
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
    move-object/from16 v16, p1

    move v14, v11

    .end local v11    # "$dirty":I
    .end local p1    # "adbViewModel":Lvegabobo/dsusideloader/ui/screen/adb/AdbViewModel;
    .local v14, "$dirty":I
    .local v16, "adbViewModel":Lvegabobo/dsusideloader/ui/screen/adb/AdbViewModel;
    :goto_4
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endDefaults()V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v4

    if-eqz v4, :cond_a

    .line 23
    const/4 v4, -0x1

    const-string v5, "vegabobo.dsusideloader.ui.screen.adb.AdbScreen (AdbScreen.kt:19)"

    invoke-static {v3, v14, v4, v5}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 24
    :cond_a
    invoke-virtual/range {v16 .. v16}, Lvegabobo/dsusideloader/ui/screen/adb/AdbViewModel;->obtainScriptPath()Ljava/lang/String;

    move-result-object v3

    .line 26
    .local v3, "scriptPath":Ljava/lang/String;
    sget-object v4, Lvegabobo/dsusideloader/ui/screen/adb/LiveLiterals$AdbScreenKt;->INSTANCE:Lvegabobo/dsusideloader/ui/screen/adb/LiveLiterals$AdbScreenKt;

    invoke-virtual {v4}, Lvegabobo/dsusideloader/ui/screen/adb/LiveLiterals$AdbScreenKt;->String$0$str$val-startInstallationCommand$fun-AdbScreen()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4}, Lvegabobo/dsusideloader/ui/screen/adb/LiveLiterals$AdbScreenKt;->String$2$str$val-startInstallationCommand$fun-AdbScreen()Ljava/lang/String;

    move-result-object v6

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v13

    .line 27
    .local v13, "startInstallationCommand":Ljava/lang/String;
    invoke-virtual {v4}, Lvegabobo/dsusideloader/ui/screen/adb/LiveLiterals$AdbScreenKt;->String$0$str$val-startInstallationCommandAdb$fun-AdbScreen()Ljava/lang/String;

    move-result-object v5

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    .line 29
    .local v12, "startInstallationCommandAdb":Ljava/lang/String;
    sget-object v5, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    invoke-virtual {v4}, Lvegabobo/dsusideloader/ui/screen/adb/LiveLiterals$AdbScreenKt;->Int$$$this$call-$get-dp$$arg-0$call-padding$arg-0$call-ApplicationScreen$fun-AdbScreen()I

    move-result v6

    .local v6, "$this$dp$iv":I
    const/4 v7, 0x0

    .line 154
    .local v7, "$i$f$getDp":I
    int-to-float v8, v6

    invoke-static {v8}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v6

    .line 29
    .end local v6    # "$this$dp$iv":I
    .end local v7    # "$i$f$getDp":I
    const/4 v7, 0x0

    invoke-virtual {v4}, Lvegabobo/dsusideloader/ui/screen/adb/LiveLiterals$AdbScreenKt;->Int$$$this$call-$get-dp$$arg-2$call-padding$arg-0$call-ApplicationScreen$fun-AdbScreen()I

    move-result v8

    .local v8, "$this$dp$iv":I
    const/4 v9, 0x0

    .line 154
    .local v9, "$i$f$getDp":I
    int-to-float v10, v8

    invoke-static {v10}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v8

    .line 29
    .end local v8    # "$this$dp$iv":I
    .end local v9    # "$i$f$getDp":I
    const/4 v9, 0x0

    const/16 v10, 0xa

    const/4 v11, 0x0

    invoke-static/range {v5 .. v11}, Landroidx/compose/foundation/layout/PaddingKt;->padding-qDBjuR0$default(Landroidx/compose/ui/Modifier;FFFFILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v5

    .line 30
    sget-object v6, Landroidx/compose/foundation/layout/Arrangement;->INSTANCE:Landroidx/compose/foundation/layout/Arrangement;

    invoke-virtual {v4}, Lvegabobo/dsusideloader/ui/screen/adb/LiveLiterals$AdbScreenKt;->Int$$$this$call-$get-dp$$arg-0$call-spacedBy$arg-1$call-ApplicationScreen$fun-AdbScreen()I

    move-result v4

    .local v4, "$this$dp$iv":I
    const/4 v7, 0x0

    .line 154
    .restart local v7    # "$i$f$getDp":I
    int-to-float v8, v4

    invoke-static {v8}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v4

    .line 30
    .end local v4    # "$this$dp$iv":I
    .end local v7    # "$i$f$getDp":I
    invoke-virtual {v6, v4}, Landroidx/compose/foundation/layout/Arrangement;->spacedBy-0680j_4(F)Landroidx/compose/foundation/layout/Arrangement$HorizontalOrVertical;

    move-result-object v6

    const/4 v7, 0x0

    const/4 v8, 0x0

    .line 31
    new-instance v4, Lvegabobo/dsusideloader/ui/screen/adb/AdbScreenKt$AdbScreen$1;

    invoke-direct {v4, v0, v14}, Lvegabobo/dsusideloader/ui/screen/adb/AdbScreenKt$AdbScreen$1;-><init>(Lkotlin/jvm/functions/Function1;I)V

    const v9, 0x2055f6e5

    const/4 v10, 0x1

    invoke-static {v15, v9, v10, v4}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->composableLambda(Landroidx/compose/runtime/Composer;IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v9

    const/16 v17, 0x0

    .line 39
    new-instance v4, Lvegabobo/dsusideloader/ui/screen/adb/AdbScreenKt$AdbScreen$2;

    invoke-direct {v4, v12, v13}, Lvegabobo/dsusideloader/ui/screen/adb/AdbScreenKt$AdbScreen$2;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const v11, -0x6c1e5d48

    invoke-static {v15, v11, v10, v4}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->composableLambda(Landroidx/compose/runtime/Composer;IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v11

    const v18, 0xc06000

    const/16 v19, 0x6c

    .line 28
    move-object v4, v5

    move-object v5, v6

    move v6, v7

    move v7, v8

    move-object v8, v9

    const/4 v9, 0x0

    move-object/from16 v10, v17

    move-object/from16 v17, v12

    .end local v12    # "startInstallationCommandAdb":Ljava/lang/String;
    .local v17, "startInstallationCommandAdb":Ljava/lang/String;
    move-object v12, v15

    move-object/from16 v20, v13

    .end local v13    # "startInstallationCommand":Ljava/lang/String;
    .local v20, "startInstallationCommand":Ljava/lang/String;
    move/from16 v13, v18

    move/from16 v18, v14

    .end local v14    # "$dirty":I
    .local v18, "$dirty":I
    move/from16 v14, v19

    invoke-static/range {v4 .. v14}, Lvegabobo/dsusideloader/ui/components/ApplicationScreenKt;->ApplicationScreen(Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/layout/Arrangement$HorizontalOrVertical;ZZLkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;II)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v4

    if-eqz v4, :cond_b

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 47
    .end local v3    # "scriptPath":Ljava/lang/String;
    .end local v17    # "startInstallationCommandAdb":Ljava/lang/String;
    .end local v20    # "startInstallationCommand":Ljava/lang/String;
    :cond_b
    move-object/from16 v3, v16

    move/from16 v11, v18

    .end local v16    # "adbViewModel":Lvegabobo/dsusideloader/ui/screen/adb/AdbViewModel;
    .end local v18    # "$dirty":I
    .local v3, "adbViewModel":Lvegabobo/dsusideloader/ui/screen/adb/AdbViewModel;
    .restart local v11    # "$dirty":I
    :goto_5
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object v4

    if-nez v4, :cond_c

    goto :goto_6

    :cond_c
    new-instance v5, Lvegabobo/dsusideloader/ui/screen/adb/AdbScreenKt$AdbScreen$3;

    invoke-direct {v5, v0, v3, v1, v2}, Lvegabobo/dsusideloader/ui/screen/adb/AdbScreenKt$AdbScreen$3;-><init>(Lkotlin/jvm/functions/Function1;Lvegabobo/dsusideloader/ui/screen/adb/AdbViewModel;II)V

    invoke-interface {v4, v5}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    :goto_6
    return-void
.end method
