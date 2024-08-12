.class public abstract Lvegabobo/dsusideloader/ui/screen/libraries/LibrariesScreenKt;
.super Ljava/lang/Object;
.source "LibrariesScreen.kt"


# direct methods
.method public static final LibrariesScreen(Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;I)V
    .locals 27
    .param p0, "navigate"    # Lkotlin/jvm/functions/Function1;
    .param p1, "$composer"    # Landroidx/compose/runtime/Composer;
    .param p2, "$changed"    # I

    move-object/from16 v0, p0

    move/from16 v1, p2

    const-string v2, "navigate"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    const v2, -0x74242ad9

    move-object/from16 v3, p1

    invoke-interface {v3, v2}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object v14

    .end local p1    # "$composer":Landroidx/compose/runtime/Composer;
    .local v14, "$composer":Landroidx/compose/runtime/Composer;
    const-string v3, "C(LibrariesScreen)32@1366L40,33@1438L7,34@1483L7,38@1618L24,39@1686L45,41@1737L1449:LibrariesScreen.kt#qseziw"

    invoke-static {v14, v3}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    move/from16 v3, p2

    .local v3, "$dirty":I
    and-int/lit8 v4, v1, 0xe

    const/4 v11, 0x2

    if-nez v4, :cond_1

    invoke-interface {v14, v0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    const/4 v4, 0x4

    goto :goto_0

    :cond_0
    move v4, v11

    :goto_0
    or-int/2addr v3, v4

    :cond_1
    move v15, v3

    .end local v3    # "$dirty":I
    .local v15, "$dirty":I
    and-int/lit8 v3, v15, 0xb

    if-ne v3, v11, :cond_3

    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result v3

    if-nez v3, :cond_2

    goto :goto_1

    .line 80
    :cond_2
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    goto/16 :goto_3

    .line 32
    :cond_3
    :goto_1
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v3

    if-eqz v3, :cond_4

    const/4 v3, -0x1

    const-string v4, "vegabobo.dsusideloader.ui.screen.libraries.LibrariesScreen (LibrariesScreen.kt:29)"

    invoke-static {v2, v15, v3, v4}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 33
    :cond_4
    const/4 v2, 0x0

    .local v2, "$changed$iv":I
    const/4 v3, 0x0

    .local v3, "$i$f$remember":I
    const v4, -0x1d58f75c

    invoke-interface {v14, v4}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    const-string v4, "CC(remember):Composables.kt#9igjgp"

    invoke-static {v14, v4}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    .line 25
    const/4 v4, 0x0

    .local v4, "invalid$iv$iv":Z
    move-object v5, v14

    .local v5, "$this$cache$iv$iv":Landroidx/compose/runtime/Composer;
    const/4 v6, 0x0

    .line 1114
    .local v6, "$i$f$cache":I
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v7

    .local v7, "it$iv$iv":Ljava/lang/Object;
    const/4 v8, 0x0

    .line 1115
    .local v8, "$i$a$-let-ComposerKt$cache$1$iv$iv":I
    sget-object v9, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v9}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v9

    const/4 v12, 0x0

    if-ne v7, v9, :cond_5

    .line 1116
    const/4 v9, 0x0

    .line 33
    .local v9, "$i$a$-remember-LibrariesScreenKt$LibrariesScreen$libs$1":I
    invoke-static {v12, v12, v11, v12}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    move-result-object v9

    .line 1116
    .end local v9    # "$i$a$-remember-LibrariesScreenKt$LibrariesScreen$libs$1":I
    nop

    .line 1117
    .local v9, "value$iv$iv":Ljava/lang/Object;
    invoke-interface {v5, v9}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 1118
    nop

    .end local v9    # "value$iv$iv":Ljava/lang/Object;
    goto :goto_2

    .line 1119
    :cond_5
    move-object v9, v7

    .line 1115
    :goto_2
    nop

    .line 1114
    .end local v7    # "it$iv$iv":Ljava/lang/Object;
    .end local v8    # "$i$a$-let-ComposerKt$cache$1$iv$iv":I
    nop

    .line 25
    .end local v4    # "invalid$iv$iv":Z
    .end local v5    # "$this$cache$iv$iv":Landroidx/compose/runtime/Composer;
    .end local v6    # "$i$f$cache":I
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 33
    .end local v2    # "$changed$iv":I
    .end local v3    # "$i$f$remember":I
    move-object v2, v9

    check-cast v2, Landroidx/compose/runtime/MutableState;

    .line 34
    .local v2, "libs":Landroidx/compose/runtime/MutableState;
    invoke-static {}, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->getLocalContext()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object v3

    .local v3, "this_$iv":Landroidx/compose/runtime/CompositionLocal;
    const/4 v4, 0x0

    .local v4, "$changed$iv":I
    const/4 v5, 0x0

    .line 76
    .local v5, "$i$f$getCurrent":I
    const v6, 0x789c5f52

    const-string v7, "CC:CompositionLocal.kt#9igjgp"

    invoke-static {v14, v6, v7}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    invoke-interface {v14, v3}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object v8

    invoke-static {v14}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 34
    .end local v3    # "this_$iv":Landroidx/compose/runtime/CompositionLocal;
    .end local v4    # "$changed$iv":I
    .end local v5    # "$i$f$getCurrent":I
    move-object v13, v8

    check-cast v13, Landroid/content/Context;

    .line 35
    .local v13, "context":Landroid/content/Context;
    invoke-static {}, Landroidx/compose/ui/platform/CompositionLocalsKt;->getLocalUriHandler()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object v3

    .restart local v3    # "this_$iv":Landroidx/compose/runtime/CompositionLocal;
    const/4 v4, 0x0

    .restart local v4    # "$changed$iv":I
    const/4 v5, 0x0

    .line 76
    .restart local v5    # "$i$f$getCurrent":I
    invoke-static {v14, v6, v7}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    invoke-interface {v14, v3}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object v6

    invoke-static {v14}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 35
    .end local v3    # "this_$iv":Landroidx/compose/runtime/CompositionLocal;
    .end local v4    # "$changed$iv":I
    .end local v5    # "$i$f$getCurrent":I
    move-object v10, v6

    check-cast v10, Landroidx/compose/ui/platform/UriHandler;

    .line 36
    .local v10, "uriHandler":Landroidx/compose/ui/platform/UriHandler;
    new-instance v3, Lcom/mikepenz/aboutlibraries/Libs$Builder;

    invoke-direct {v3}, Lcom/mikepenz/aboutlibraries/Libs$Builder;-><init>()V

    invoke-static {v3, v13}, Lcom/mikepenz/aboutlibraries/util/AndroidExtensionsKt;->withContext(Lcom/mikepenz/aboutlibraries/Libs$Builder;Landroid/content/Context;)Lcom/mikepenz/aboutlibraries/Libs$Builder;

    move-result-object v3

    invoke-virtual {v3}, Lcom/mikepenz/aboutlibraries/Libs$Builder;->build()Lcom/mikepenz/aboutlibraries/Libs;

    move-result-object v3

    invoke-interface {v2, v3}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 37
    invoke-interface {v2}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v3

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    check-cast v3, Lcom/mikepenz/aboutlibraries/Libs;

    invoke-virtual {v3}, Lcom/mikepenz/aboutlibraries/Libs;->getLibraries()Ljava/util/List;

    move-result-object v9

    .local v9, "libraries":Ljava/util/List;
    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x7

    .line 39
    move-object v6, v14

    invoke-static/range {v3 .. v8}, Landroidx/compose/material3/AppBarKt;->rememberTopAppBarState(FFFLandroidx/compose/runtime/Composer;II)Landroidx/compose/material3/TopAppBarState;

    move-result-object v16

    .line 40
    .local v16, "appBarState":Landroidx/compose/material3/TopAppBarState;
    sget-object v3, Landroidx/compose/material3/TopAppBarDefaults;->INSTANCE:Landroidx/compose/material3/TopAppBarDefaults;

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    sget v4, Landroidx/compose/material3/TopAppBarDefaults;->$stable:I

    shl-int/lit8 v17, v4, 0xc

    const/16 v18, 0xe

    move-object/from16 v4, v16

    move-object v8, v14

    move-object/from16 p1, v13

    move-object v13, v9

    .end local v9    # "libraries":Ljava/util/List;
    .local v13, "libraries":Ljava/util/List;
    .local p1, "context":Landroid/content/Context;
    move/from16 v9, v17

    move-object/from16 v19, v10

    .end local v10    # "uriHandler":Landroidx/compose/ui/platform/UriHandler;
    .local v19, "uriHandler":Landroidx/compose/ui/platform/UriHandler;
    move/from16 v10, v18

    invoke-virtual/range {v3 .. v10}, Landroidx/compose/material3/TopAppBarDefaults;->exitUntilCollapsedScrollBehavior(Landroidx/compose/material3/TopAppBarState;Lkotlin/jvm/functions/Function0;Landroidx/compose/animation/core/AnimationSpec;Landroidx/compose/animation/core/DecayAnimationSpec;Landroidx/compose/runtime/Composer;II)Landroidx/compose/material3/TopAppBarScrollBehavior;

    move-result-object v10

    .line 45
    .local v10, "scrollBehavior":Landroidx/compose/material3/TopAppBarScrollBehavior;
    sget-object v3, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    .line 46
    invoke-interface {v10}, Landroidx/compose/material3/TopAppBarScrollBehavior;->getNestedScrollConnection()Landroidx/compose/ui/input/nestedscroll/NestedScrollConnection;

    move-result-object v4

    invoke-static {v3, v4, v12, v11, v12}, Landroidx/compose/ui/input/nestedscroll/NestedScrollModifierKt;->nestedScroll$default(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/input/nestedscroll/NestedScrollConnection;Landroidx/compose/ui/input/nestedscroll/NestedScrollDispatcher;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v20

    .line 47
    sget-object v3, Lvegabobo/dsusideloader/ui/screen/libraries/LiveLiterals$LibrariesScreenKt;->INSTANCE:Lvegabobo/dsusideloader/ui/screen/libraries/LiveLiterals$LibrariesScreenKt;

    invoke-virtual {v3}, Lvegabobo/dsusideloader/ui/screen/libraries/LiveLiterals$LibrariesScreenKt;->Int$$$this$call-$get-dp$$arg-0$call-padding$val-tmp0_modifier$fun-LibrariesScreen()I

    move-result v4

    .local v4, "$this$dp$iv":I
    const/4 v5, 0x0

    .line 154
    .local v5, "$i$f$getDp":I
    int-to-float v6, v4

    invoke-static {v6}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v21

    .line 47
    .end local v4    # "$this$dp$iv":I
    .end local v5    # "$i$f$getDp":I
    const/16 v22, 0x0

    invoke-virtual {v3}, Lvegabobo/dsusideloader/ui/screen/libraries/LiveLiterals$LibrariesScreenKt;->Int$$$this$call-$get-dp$$arg-2$call-padding$val-tmp0_modifier$fun-LibrariesScreen()I

    move-result v4

    .restart local v4    # "$this$dp$iv":I
    const/4 v5, 0x0

    .line 154
    .restart local v5    # "$i$f$getDp":I
    int-to-float v6, v4

    invoke-static {v6}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v23

    .line 47
    .end local v4    # "$this$dp$iv":I
    .end local v5    # "$i$f$getDp":I
    const/16 v24, 0x0

    const/16 v25, 0xa

    const/16 v26, 0x0

    invoke-static/range {v20 .. v26}, Landroidx/compose/foundation/layout/PaddingKt;->padding-qDBjuR0$default(Landroidx/compose/ui/Modifier;FFFFILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v4

    const/4 v5, 0x0

    .line 44
    invoke-virtual {v3}, Lvegabobo/dsusideloader/ui/screen/libraries/LiveLiterals$LibrariesScreenKt;->Boolean$arg-2$call-ApplicationScreen$fun-LibrariesScreen()Z

    move-result v6

    .line 43
    invoke-virtual {v3}, Lvegabobo/dsusideloader/ui/screen/libraries/LiveLiterals$LibrariesScreenKt;->Boolean$arg-3$call-ApplicationScreen$fun-LibrariesScreen()Z

    move-result v7

    .line 48
    new-instance v3, Lvegabobo/dsusideloader/ui/screen/libraries/LibrariesScreenKt$LibrariesScreen$1;

    invoke-direct {v3, v10, v0, v15}, Lvegabobo/dsusideloader/ui/screen/libraries/LibrariesScreenKt$LibrariesScreen$1;-><init>(Landroidx/compose/material3/TopAppBarScrollBehavior;Lkotlin/jvm/functions/Function1;I)V

    const v8, 0x4d75664

    const/4 v9, 0x1

    invoke-static {v14, v8, v9, v3}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->composableLambda(Landroidx/compose/runtime/Composer;IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v8

    .line 55
    new-instance v3, Lvegabobo/dsusideloader/ui/screen/libraries/LibrariesScreenKt$LibrariesScreen$2;

    move-object/from16 v12, v19

    .end local v19    # "uriHandler":Landroidx/compose/ui/platform/UriHandler;
    .local v12, "uriHandler":Landroidx/compose/ui/platform/UriHandler;
    invoke-direct {v3, v13, v12}, Lvegabobo/dsusideloader/ui/screen/libraries/LibrariesScreenKt$LibrariesScreen$2;-><init>(Ljava/util/List;Landroidx/compose/ui/platform/UriHandler;)V

    const v11, 0x44ed1671

    invoke-static {v14, v11, v9, v3}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->composableLambda(Landroidx/compose/runtime/Composer;IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v11

    const v19, 0xc06000

    const/16 v20, 0x62

    .line 42
    move-object v3, v4

    move-object v4, v5

    move v5, v6

    move v6, v7

    move-object v7, v8

    const/4 v8, 0x0

    const/4 v9, 0x0

    move-object/from16 v17, v10

    .end local v10    # "scrollBehavior":Landroidx/compose/material3/TopAppBarScrollBehavior;
    .local v17, "scrollBehavior":Landroidx/compose/material3/TopAppBarScrollBehavior;
    move-object v10, v11

    move-object v11, v14

    move-object/from16 v18, v12

    .end local v12    # "uriHandler":Landroidx/compose/ui/platform/UriHandler;
    .local v18, "uriHandler":Landroidx/compose/ui/platform/UriHandler;
    move/from16 v12, v19

    move-object/from16 v19, p1

    move-object/from16 v21, v13

    .end local v13    # "libraries":Ljava/util/List;
    .end local p1    # "context":Landroid/content/Context;
    .local v19, "context":Landroid/content/Context;
    .local v21, "libraries":Ljava/util/List;
    move/from16 v13, v20

    invoke-static/range {v3 .. v13}, Lvegabobo/dsusideloader/ui/components/ApplicationScreenKt;->ApplicationScreen(Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/layout/Arrangement$HorizontalOrVertical;ZZLkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;II)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v3

    if-eqz v3, :cond_6

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 80
    .end local v2    # "libs":Landroidx/compose/runtime/MutableState;
    .end local v16    # "appBarState":Landroidx/compose/material3/TopAppBarState;
    .end local v17    # "scrollBehavior":Landroidx/compose/material3/TopAppBarScrollBehavior;
    .end local v18    # "uriHandler":Landroidx/compose/ui/platform/UriHandler;
    .end local v19    # "context":Landroid/content/Context;
    .end local v21    # "libraries":Ljava/util/List;
    :cond_6
    :goto_3
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object v2

    if-nez v2, :cond_7

    goto :goto_4

    :cond_7
    new-instance v3, Lvegabobo/dsusideloader/ui/screen/libraries/LibrariesScreenKt$LibrariesScreen$3;

    invoke-direct {v3, v0, v1}, Lvegabobo/dsusideloader/ui/screen/libraries/LibrariesScreenKt$LibrariesScreen$3;-><init>(Lkotlin/jvm/functions/Function1;I)V

    invoke-interface {v2, v3}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    :goto_4
    return-void
.end method
