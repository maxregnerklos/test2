.class public abstract Lvegabobo/dsusideloader/ui/components/ApplicationScreenKt;
.super Ljava/lang/Object;
.source "ApplicationScreen.kt"


# direct methods
.method public static final ApplicationScreen(Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/layout/Arrangement$HorizontalOrVertical;ZZLkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;II)V
    .locals 39
    .param p0, "modifier"    # Landroidx/compose/ui/Modifier;
    .param p1, "verticalArrangement"    # Landroidx/compose/foundation/layout/Arrangement$HorizontalOrVertical;
    .param p2, "columnContent"    # Z
    .param p3, "enableDefaultScrollBehavior"    # Z
    .param p4, "topBar"    # Lkotlin/jvm/functions/Function3;
    .param p5, "bottomBar"    # Lkotlin/jvm/functions/Function2;
    .param p6, "outsideContent"    # Lkotlin/jvm/functions/Function3;
    .param p7, "content"    # Lkotlin/jvm/functions/Function2;
    .param p8, "$composer"    # Landroidx/compose/runtime/Composer;
    .param p9, "$changed"    # I

    .line 39
    move/from16 v11, p9

    move/from16 v10, p10

    const v0, 0x2a0dd429

    move-object/from16 v1, p8

    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object v9

    .end local p8    # "$composer":Landroidx/compose/runtime/Composer;
    .local v9, "$composer":Landroidx/compose/runtime/Composer;
    const-string v1, "C(ApplicationScreen)P(4,7,1,3,6!1,5)39@1807L33,42@1983L24,40@1884L130,49@2205L10,51@2267L17,53@2290L1201,82@3497L22:ApplicationScreen.kt#bcxyhz"

    invoke-static {v9, v1}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    move/from16 v1, p9

    .local v1, "$dirty":I
    and-int/lit8 v2, v10, 0x1

    if-eqz v2, :cond_0

    or-int/lit8 v1, v1, 0x6

    move-object/from16 v4, p0

    goto :goto_1

    :cond_0
    and-int/lit8 v4, v11, 0xe

    if-nez v4, :cond_2

    move-object/from16 v4, p0

    invoke-interface {v9, v4}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1

    const/4 v5, 0x4

    goto :goto_0

    :cond_1
    const/4 v5, 0x2

    :goto_0
    or-int/2addr v1, v5

    goto :goto_1

    :cond_2
    move-object/from16 v4, p0

    :goto_1
    and-int/lit8 v5, v11, 0x70

    if-nez v5, :cond_5

    and-int/lit8 v5, v10, 0x2

    if-nez v5, :cond_3

    move-object/from16 v5, p1

    invoke-interface {v9, v5}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_4

    const/16 v6, 0x20

    goto :goto_2

    :cond_3
    move-object/from16 v5, p1

    :cond_4
    const/16 v6, 0x10

    :goto_2
    or-int/2addr v1, v6

    goto :goto_3

    :cond_5
    move-object/from16 v5, p1

    :goto_3
    and-int/lit16 v6, v11, 0x380

    if-nez v6, :cond_8

    and-int/lit8 v6, v10, 0x4

    if-nez v6, :cond_6

    move/from16 v6, p2

    invoke-interface {v9, v6}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    move-result v7

    if-eqz v7, :cond_7

    const/16 v7, 0x100

    goto :goto_4

    :cond_6
    move/from16 v6, p2

    :cond_7
    const/16 v7, 0x80

    :goto_4
    or-int/2addr v1, v7

    goto :goto_5

    :cond_8
    move/from16 v6, p2

    :goto_5
    and-int/lit16 v7, v11, 0x1c00

    if-nez v7, :cond_b

    and-int/lit8 v7, v10, 0x8

    if-nez v7, :cond_9

    move/from16 v7, p3

    invoke-interface {v9, v7}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    move-result v8

    if-eqz v8, :cond_a

    const/16 v8, 0x800

    goto :goto_6

    :cond_9
    move/from16 v7, p3

    :cond_a
    const/16 v8, 0x400

    :goto_6
    or-int/2addr v1, v8

    goto :goto_7

    :cond_b
    move/from16 v7, p3

    :goto_7
    and-int/lit8 v8, v10, 0x10

    if-eqz v8, :cond_c

    or-int/lit16 v1, v1, 0x6000

    move-object/from16 v12, p4

    goto :goto_9

    :cond_c
    const v12, 0xe000

    and-int/2addr v12, v11

    if-nez v12, :cond_e

    move-object/from16 v12, p4

    invoke-interface {v9, v12}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_d

    const/16 v13, 0x4000

    goto :goto_8

    :cond_d
    const/16 v13, 0x2000

    :goto_8
    or-int/2addr v1, v13

    goto :goto_9

    :cond_e
    move-object/from16 v12, p4

    :goto_9
    and-int/lit8 v13, v10, 0x20

    if-eqz v13, :cond_f

    const/high16 v14, 0x30000

    or-int/2addr v1, v14

    move-object/from16 v14, p5

    goto :goto_b

    :cond_f
    const/high16 v14, 0x70000

    and-int/2addr v14, v11

    if-nez v14, :cond_11

    move-object/from16 v14, p5

    invoke-interface {v9, v14}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v15

    if-eqz v15, :cond_10

    const/high16 v15, 0x20000

    goto :goto_a

    :cond_10
    const/high16 v15, 0x10000

    :goto_a
    or-int/2addr v1, v15

    goto :goto_b

    :cond_11
    move-object/from16 v14, p5

    :goto_b
    and-int/lit8 v15, v10, 0x40

    if-eqz v15, :cond_12

    const/high16 v16, 0x180000

    or-int v1, v1, v16

    move-object/from16 v3, p6

    goto :goto_d

    :cond_12
    const/high16 v16, 0x380000

    and-int v16, v11, v16

    if-nez v16, :cond_14

    move-object/from16 v3, p6

    invoke-interface {v9, v3}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_13

    const/high16 v16, 0x100000

    goto :goto_c

    :cond_13
    const/high16 v16, 0x80000

    :goto_c
    or-int v1, v1, v16

    goto :goto_d

    :cond_14
    move-object/from16 v3, p6

    :goto_d
    and-int/lit16 v0, v10, 0x80

    if-eqz v0, :cond_15

    const/high16 v17, 0xc00000

    or-int v1, v1, v17

    move-object/from16 v3, p7

    goto :goto_f

    :cond_15
    const/high16 v17, 0x1c00000

    and-int v17, v11, v17

    if-nez v17, :cond_17

    move-object/from16 v3, p7

    invoke-interface {v9, v3}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v17

    if-eqz v17, :cond_16

    const/high16 v17, 0x800000

    goto :goto_e

    :cond_16
    const/high16 v17, 0x400000

    :goto_e
    or-int v1, v1, v17

    goto :goto_f

    :cond_17
    move-object/from16 v3, p7

    :goto_f
    const v17, 0x16db6db

    and-int v3, v1, v17

    const v4, 0x492492

    if-ne v3, v4, :cond_19

    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result v3

    if-nez v3, :cond_18

    goto :goto_10

    .line 84
    :cond_18
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    move-object/from16 v18, p6

    move-object/from16 v19, p7

    move/from16 v20, v1

    move-object v13, v5

    move v15, v7

    move-object/from16 v16, v12

    move-object/from16 v17, v14

    move-object/from16 v12, p0

    move v14, v6

    goto/16 :goto_16

    .line 39
    :cond_19
    :goto_10
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->startDefaults()V

    and-int/lit8 v3, v11, 0x1

    if-eqz v3, :cond_1e

    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->getDefaultsInvalid()Z

    move-result v3

    if-eqz v3, :cond_1a

    goto :goto_11

    .line 34
    :cond_1a
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    and-int/lit8 v0, v10, 0x2

    if-eqz v0, :cond_1b

    and-int/lit8 v1, v1, -0x71

    :cond_1b
    and-int/lit8 v0, v10, 0x4

    if-eqz v0, :cond_1c

    and-int/lit16 v1, v1, -0x381

    :cond_1c
    and-int/lit8 v0, v10, 0x8

    if-eqz v0, :cond_1d

    and-int/lit16 v0, v1, -0x1c01

    move-object/from16 v3, p6

    move-object/from16 v4, p7

    move v8, v0

    move-object v1, v12

    move-object v2, v14

    move-object/from16 v0, p0

    .end local v1    # "$dirty":I
    .local v0, "$dirty":I
    goto/16 :goto_15

    .end local v0    # "$dirty":I
    .restart local v1    # "$dirty":I
    :cond_1d
    move-object/from16 v0, p0

    move-object/from16 v3, p6

    move-object/from16 v4, p7

    move v8, v1

    move-object v1, v12

    move-object v2, v14

    goto/16 :goto_15

    .line 39
    :cond_1e
    :goto_11
    if-eqz v2, :cond_1f

    .line 31
    sget-object v2, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    .end local p0    # "modifier":Landroidx/compose/ui/Modifier;
    .local v2, "modifier":Landroidx/compose/ui/Modifier;
    goto :goto_12

    .line 39
    .end local v2    # "modifier":Landroidx/compose/ui/Modifier;
    .restart local p0    # "modifier":Landroidx/compose/ui/Modifier;
    :cond_1f
    move-object/from16 v2, p0

    .line 31
    .end local p0    # "modifier":Landroidx/compose/ui/Modifier;
    .restart local v2    # "modifier":Landroidx/compose/ui/Modifier;
    :goto_12
    and-int/lit8 v3, v10, 0x2

    if-eqz v3, :cond_20

    .line 32
    sget-object v3, Landroidx/compose/foundation/layout/Arrangement;->INSTANCE:Landroidx/compose/foundation/layout/Arrangement;

    sget-object v4, Lvegabobo/dsusideloader/ui/components/LiveLiterals$ApplicationScreenKt;->INSTANCE:Lvegabobo/dsusideloader/ui/components/LiveLiterals$ApplicationScreenKt;

    invoke-virtual {v4}, Lvegabobo/dsusideloader/ui/components/LiveLiterals$ApplicationScreenKt;->Int$$$this$call-$get-dp$$arg-0$call-spacedBy$param-verticalArrangement$fun-ApplicationScreen()I

    move-result v4

    .local v4, "$this$dp$iv":I
    const/16 v17, 0x0

    .line 154
    .local v17, "$i$f$getDp":I
    move-object/from16 p0, v2

    .end local v2    # "modifier":Landroidx/compose/ui/Modifier;
    .restart local p0    # "modifier":Landroidx/compose/ui/Modifier;
    int-to-float v2, v4

    invoke-static {v2}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v2

    .line 32
    .end local v4    # "$this$dp$iv":I
    .end local v17    # "$i$f$getDp":I
    invoke-virtual {v3, v2}, Landroidx/compose/foundation/layout/Arrangement;->spacedBy-0680j_4(F)Landroidx/compose/foundation/layout/Arrangement$HorizontalOrVertical;

    move-result-object v2

    .end local p1    # "verticalArrangement":Landroidx/compose/foundation/layout/Arrangement$HorizontalOrVertical;
    .local v2, "verticalArrangement":Landroidx/compose/foundation/layout/Arrangement$HorizontalOrVertical;
    and-int/lit8 v1, v1, -0x71

    move-object v5, v2

    goto :goto_13

    .line 31
    .end local p0    # "modifier":Landroidx/compose/ui/Modifier;
    .local v2, "modifier":Landroidx/compose/ui/Modifier;
    .restart local p1    # "verticalArrangement":Landroidx/compose/foundation/layout/Arrangement$HorizontalOrVertical;
    :cond_20
    move-object/from16 p0, v2

    .line 32
    .end local v2    # "modifier":Landroidx/compose/ui/Modifier;
    .end local p1    # "verticalArrangement":Landroidx/compose/foundation/layout/Arrangement$HorizontalOrVertical;
    .local v5, "verticalArrangement":Landroidx/compose/foundation/layout/Arrangement$HorizontalOrVertical;
    .restart local p0    # "modifier":Landroidx/compose/ui/Modifier;
    :goto_13
    and-int/lit8 v2, v10, 0x4

    if-eqz v2, :cond_21

    .line 33
    sget-object v2, Lvegabobo/dsusideloader/ui/components/LiveLiterals$ApplicationScreenKt;->INSTANCE:Lvegabobo/dsusideloader/ui/components/LiveLiterals$ApplicationScreenKt;

    invoke-virtual {v2}, Lvegabobo/dsusideloader/ui/components/LiveLiterals$ApplicationScreenKt;->Boolean$param-columnContent$fun-ApplicationScreen()Z

    move-result v2

    .end local p2    # "columnContent":Z
    .local v2, "columnContent":Z
    and-int/lit16 v1, v1, -0x381

    move v6, v2

    .end local v2    # "columnContent":Z
    .local v6, "columnContent":Z
    :cond_21
    and-int/lit8 v2, v10, 0x8

    if-eqz v2, :cond_22

    .line 34
    sget-object v2, Lvegabobo/dsusideloader/ui/components/LiveLiterals$ApplicationScreenKt;->INSTANCE:Lvegabobo/dsusideloader/ui/components/LiveLiterals$ApplicationScreenKt;

    invoke-virtual {v2}, Lvegabobo/dsusideloader/ui/components/LiveLiterals$ApplicationScreenKt;->Boolean$param-enableDefaultScrollBehavior$fun-ApplicationScreen()Z

    move-result v2

    .end local p3    # "enableDefaultScrollBehavior":Z
    .local v2, "enableDefaultScrollBehavior":Z
    and-int/lit16 v1, v1, -0x1c01

    move v7, v2

    .end local v2    # "enableDefaultScrollBehavior":Z
    .local v7, "enableDefaultScrollBehavior":Z
    :cond_22
    if-eqz v8, :cond_23

    sget-object v2, Lvegabobo/dsusideloader/ui/components/ComposableSingletons$ApplicationScreenKt;->INSTANCE:Lvegabobo/dsusideloader/ui/components/ComposableSingletons$ApplicationScreenKt;

    invoke-virtual {v2}, Lvegabobo/dsusideloader/ui/components/ComposableSingletons$ApplicationScreenKt;->getLambda-1$app_miniDebug()Lkotlin/jvm/functions/Function3;

    move-result-object v2

    move-object v12, v2

    .end local p4    # "topBar":Lkotlin/jvm/functions/Function3;
    .local v12, "topBar":Lkotlin/jvm/functions/Function3;
    :cond_23
    if-eqz v13, :cond_24

    sget-object v2, Lvegabobo/dsusideloader/ui/components/ComposableSingletons$ApplicationScreenKt;->INSTANCE:Lvegabobo/dsusideloader/ui/components/ComposableSingletons$ApplicationScreenKt;

    invoke-virtual {v2}, Lvegabobo/dsusideloader/ui/components/ComposableSingletons$ApplicationScreenKt;->getLambda-2$app_miniDebug()Lkotlin/jvm/functions/Function2;

    move-result-object v2

    move-object v14, v2

    .end local p5    # "bottomBar":Lkotlin/jvm/functions/Function2;
    .local v14, "bottomBar":Lkotlin/jvm/functions/Function2;
    :cond_24
    if-eqz v15, :cond_25

    sget-object v2, Lvegabobo/dsusideloader/ui/components/ComposableSingletons$ApplicationScreenKt;->INSTANCE:Lvegabobo/dsusideloader/ui/components/ComposableSingletons$ApplicationScreenKt;

    invoke-virtual {v2}, Lvegabobo/dsusideloader/ui/components/ComposableSingletons$ApplicationScreenKt;->getLambda-3$app_miniDebug()Lkotlin/jvm/functions/Function3;

    move-result-object v2

    .end local p6    # "outsideContent":Lkotlin/jvm/functions/Function3;
    .local v2, "outsideContent":Lkotlin/jvm/functions/Function3;
    goto :goto_14

    .end local v2    # "outsideContent":Lkotlin/jvm/functions/Function3;
    .restart local p6    # "outsideContent":Lkotlin/jvm/functions/Function3;
    :cond_25
    move-object/from16 v2, p6

    .end local p6    # "outsideContent":Lkotlin/jvm/functions/Function3;
    .restart local v2    # "outsideContent":Lkotlin/jvm/functions/Function3;
    :goto_14
    if-eqz v0, :cond_26

    sget-object v0, Lvegabobo/dsusideloader/ui/components/ComposableSingletons$ApplicationScreenKt;->INSTANCE:Lvegabobo/dsusideloader/ui/components/ComposableSingletons$ApplicationScreenKt;

    invoke-virtual {v0}, Lvegabobo/dsusideloader/ui/components/ComposableSingletons$ApplicationScreenKt;->getLambda-4$app_miniDebug()Lkotlin/jvm/functions/Function2;

    move-result-object v0

    move-object v4, v0

    move v8, v1

    move-object v3, v2

    move-object v1, v12

    move-object v2, v14

    move-object/from16 v0, p0

    .end local p7    # "content":Lkotlin/jvm/functions/Function2;
    .local v0, "content":Lkotlin/jvm/functions/Function2;
    goto :goto_15

    .end local v0    # "content":Lkotlin/jvm/functions/Function2;
    .restart local p7    # "content":Lkotlin/jvm/functions/Function2;
    :cond_26
    move-object/from16 v0, p0

    move-object/from16 v4, p7

    move v8, v1

    move-object v3, v2

    move-object v1, v12

    move-object v2, v14

    .end local v12    # "topBar":Lkotlin/jvm/functions/Function3;
    .end local v14    # "bottomBar":Lkotlin/jvm/functions/Function2;
    .end local p0    # "modifier":Landroidx/compose/ui/Modifier;
    .end local p7    # "content":Lkotlin/jvm/functions/Function2;
    .local v0, "modifier":Landroidx/compose/ui/Modifier;
    .local v1, "topBar":Lkotlin/jvm/functions/Function3;
    .local v2, "bottomBar":Lkotlin/jvm/functions/Function2;
    .local v3, "outsideContent":Lkotlin/jvm/functions/Function3;
    .local v4, "content":Lkotlin/jvm/functions/Function2;
    .local v8, "$dirty":I
    :goto_15
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->endDefaults()V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v12

    if-eqz v12, :cond_27

    .line 39
    const/4 v12, -0x1

    const-string v13, "vegabobo.dsusideloader.ui.components.ApplicationScreen (ApplicationScreen.kt:29)"

    const v14, 0x2a0dd429

    invoke-static {v14, v8, v12, v13}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_27
    nop

    .line 40
    const/4 v12, 0x0

    invoke-static {v9, v12}, Landroidx/compose/animation/SplineBasedFloatDecayAnimationSpec_androidKt;->rememberSplineBasedDecay(Landroidx/compose/runtime/Composer;I)Landroidx/compose/animation/core/DecayAnimationSpec;

    move-result-object v36

    .line 41
    .local v36, "decayAnimationSpec":Landroidx/compose/animation/core/DecayAnimationSpec;
    sget-object v13, Landroidx/compose/material3/TopAppBarDefaults;->INSTANCE:Landroidx/compose/material3/TopAppBarDefaults;

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x7

    .line 43
    move/from16 p0, v14

    move/from16 p1, v15

    move/from16 p2, v16

    move-object/from16 p3, v9

    move/from16 p4, v17

    move/from16 p5, v18

    invoke-static/range {p0 .. p5}, Landroidx/compose/material3/AppBarKt;->rememberTopAppBarState(FFFLandroidx/compose/runtime/Composer;II)Landroidx/compose/material3/TopAppBarState;

    move-result-object v14

    .line 41
    nop

    .line 43
    const/4 v15, 0x0

    const/16 v16, 0x0

    .line 42
    sget v17, Landroidx/compose/material3/TopAppBarDefaults;->$stable:I

    shl-int/lit8 v12, v17, 0xc

    or-int/lit16 v12, v12, 0x1000

    const/16 v17, 0x6

    .line 41
    move-object/from16 p0, v13

    move-object/from16 p1, v14

    move-object/from16 p2, v15

    move-object/from16 p3, v16

    move-object/from16 p4, v36

    move-object/from16 p5, v9

    move/from16 p6, v12

    move/from16 p7, v17

    invoke-virtual/range {p0 .. p7}, Landroidx/compose/material3/TopAppBarDefaults;->exitUntilCollapsedScrollBehavior(Landroidx/compose/material3/TopAppBarState;Lkotlin/jvm/functions/Function0;Landroidx/compose/animation/core/AnimationSpec;Landroidx/compose/animation/core/DecayAnimationSpec;Landroidx/compose/runtime/Composer;II)Landroidx/compose/material3/TopAppBarScrollBehavior;

    move-result-object v37

    .line 47
    .local v37, "scrollBehavior":Landroidx/compose/material3/TopAppBarScrollBehavior;
    sget-object v12, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    if-eqz v7, :cond_28

    invoke-interface/range {v37 .. v37}, Landroidx/compose/material3/TopAppBarScrollBehavior;->getNestedScrollConnection()Landroidx/compose/ui/input/nestedscroll/NestedScrollConnection;

    move-result-object v13

    const/4 v14, 0x0

    const/4 v15, 0x2

    invoke-static {v12, v13, v14, v15, v14}, Landroidx/compose/ui/input/nestedscroll/NestedScrollModifierKt;->nestedScroll$default(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/input/nestedscroll/NestedScrollConnection;Landroidx/compose/ui/input/nestedscroll/NestedScrollDispatcher;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v12

    :cond_28
    move-object/from16 v26, v12

    .line 46
    nop

    .line 49
    .local v26, "scrollBehaviorModifier":Landroidx/compose/ui/Modifier;
    sget-object v12, Landroidx/compose/foundation/layout/WindowInsets;->Companion:Landroidx/compose/foundation/layout/WindowInsets$Companion;

    .line 50
    const/16 v13, 0x8

    invoke-static {v12, v9, v13}, Landroidx/compose/foundation/layout/WindowInsets_androidKt;->getSystemBars(Landroidx/compose/foundation/layout/WindowInsets$Companion;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/WindowInsets;

    move-result-object v12

    .line 51
    sget-object v13, Landroidx/compose/foundation/layout/WindowInsetsSides;->Companion:Landroidx/compose/foundation/layout/WindowInsetsSides$Companion;

    invoke-virtual {v13}, Landroidx/compose/foundation/layout/WindowInsetsSides$Companion;->getVertical-JoeWqyM()I

    move-result v13

    invoke-static {v12, v13}, Landroidx/compose/foundation/layout/WindowInsetsKt;->only-bOOhFvg(Landroidx/compose/foundation/layout/WindowInsets;I)Landroidx/compose/foundation/layout/WindowInsets;

    move-result-object v12

    .line 52
    const/4 v13, 0x0

    invoke-static {v12, v9, v13}, Landroidx/compose/foundation/layout/WindowInsetsKt;->asPaddingValues(Landroidx/compose/foundation/layout/WindowInsets;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/PaddingValues;

    move-result-object v12

    .line 49
    move-object v14, v12

    .local v14, "insets":Landroidx/compose/foundation/layout/PaddingValues;
    const-wide/16 v17, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    .line 54
    new-instance v15, Lvegabobo/dsusideloader/ui/components/ApplicationScreenKt$ApplicationScreen$1;

    move-object/from16 v25, v15

    move-object/from16 v27, v1

    move-object/from16 v28, v37

    move/from16 v29, v8

    move-object/from16 v30, v2

    move/from16 v31, v7

    move/from16 v32, v6

    move-object/from16 v33, v0

    move-object/from16 v34, v5

    move-object/from16 v35, v4

    invoke-direct/range {v25 .. v35}, Lvegabobo/dsusideloader/ui/components/ApplicationScreenKt$ApplicationScreen$1;-><init>(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function3;Landroidx/compose/material3/TopAppBarScrollBehavior;ILkotlin/jvm/functions/Function2;ZZLandroidx/compose/ui/Modifier;Landroidx/compose/foundation/layout/Arrangement$HorizontalOrVertical;Lkotlin/jvm/functions/Function2;)V

    const v13, -0x45bf367c

    const/4 v12, 0x1

    invoke-static {v9, v13, v12, v15}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->composableLambda(Landroidx/compose/runtime/Composer;IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v22

    const/high16 v23, 0xc00000

    const/16 v24, 0x7f

    const/4 v12, 0x0

    const/4 v13, 0x0

    move-object/from16 v38, v14

    const-wide/16 v14, 0x0

    .end local v14    # "insets":Landroidx/compose/foundation/layout/PaddingValues;
    .local v38, "insets":Landroidx/compose/foundation/layout/PaddingValues;
    move-wide/from16 v16, v17

    move/from16 v18, v19

    move/from16 v19, v20

    move-object/from16 v20, v21

    move-object/from16 v21, v22

    move-object/from16 v22, v9

    invoke-static/range {v12 .. v24}, Landroidx/compose/material3/SurfaceKt;->Surface-T9BRK9s(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/Shape;JJFFLandroidx/compose/foundation/BorderStroke;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;II)V

    .line 83
    shr-int/lit8 v12, v8, 0xf

    and-int/lit8 v12, v12, 0x70

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    move-object/from16 v13, v38

    .end local v38    # "insets":Landroidx/compose/foundation/layout/PaddingValues;
    .local v13, "insets":Landroidx/compose/foundation/layout/PaddingValues;
    invoke-interface {v3, v13, v9, v12}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v12

    if-eqz v12, :cond_29

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 84
    .end local v13    # "insets":Landroidx/compose/foundation/layout/PaddingValues;
    .end local v26    # "scrollBehaviorModifier":Landroidx/compose/ui/Modifier;
    .end local v36    # "decayAnimationSpec":Landroidx/compose/animation/core/DecayAnimationSpec;
    .end local v37    # "scrollBehavior":Landroidx/compose/material3/TopAppBarScrollBehavior;
    :cond_29
    move-object v12, v0

    move-object/from16 v16, v1

    move-object/from16 v17, v2

    move-object/from16 v18, v3

    move-object/from16 v19, v4

    move-object v13, v5

    move v14, v6

    move v15, v7

    move/from16 v20, v8

    .end local v0    # "modifier":Landroidx/compose/ui/Modifier;
    .end local v1    # "topBar":Lkotlin/jvm/functions/Function3;
    .end local v2    # "bottomBar":Lkotlin/jvm/functions/Function2;
    .end local v3    # "outsideContent":Lkotlin/jvm/functions/Function3;
    .end local v4    # "content":Lkotlin/jvm/functions/Function2;
    .end local v5    # "verticalArrangement":Landroidx/compose/foundation/layout/Arrangement$HorizontalOrVertical;
    .end local v6    # "columnContent":Z
    .end local v7    # "enableDefaultScrollBehavior":Z
    .end local v8    # "$dirty":I
    .local v12, "modifier":Landroidx/compose/ui/Modifier;
    .local v13, "verticalArrangement":Landroidx/compose/foundation/layout/Arrangement$HorizontalOrVertical;
    .local v14, "columnContent":Z
    .local v15, "enableDefaultScrollBehavior":Z
    .local v16, "topBar":Lkotlin/jvm/functions/Function3;
    .local v17, "bottomBar":Lkotlin/jvm/functions/Function2;
    .local v18, "outsideContent":Lkotlin/jvm/functions/Function3;
    .local v19, "content":Lkotlin/jvm/functions/Function2;
    .local v20, "$dirty":I
    :goto_16
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object v8

    if-nez v8, :cond_2a

    move-object/from16 v21, v9

    move-object/from16 p0, v12

    goto :goto_17

    :cond_2a
    new-instance v7, Lvegabobo/dsusideloader/ui/components/ApplicationScreenKt$ApplicationScreen$2;

    move-object v0, v7

    move-object v1, v12

    move-object v2, v13

    move v3, v14

    move v4, v15

    move-object/from16 v5, v16

    move-object/from16 v6, v17

    move-object v11, v7

    move-object/from16 v7, v18

    move-object/from16 p0, v12

    move-object v12, v8

    .end local v12    # "modifier":Landroidx/compose/ui/Modifier;
    .restart local p0    # "modifier":Landroidx/compose/ui/Modifier;
    move-object/from16 v8, v19

    move-object/from16 v21, v9

    .end local v9    # "$composer":Landroidx/compose/runtime/Composer;
    .local v21, "$composer":Landroidx/compose/runtime/Composer;
    move/from16 v9, p9

    move/from16 v10, p10

    invoke-direct/range {v0 .. v10}, Lvegabobo/dsusideloader/ui/components/ApplicationScreenKt$ApplicationScreen$2;-><init>(Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/layout/Arrangement$HorizontalOrVertical;ZZLkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function2;II)V

    invoke-interface {v12, v11}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    :goto_17
    return-void
.end method
