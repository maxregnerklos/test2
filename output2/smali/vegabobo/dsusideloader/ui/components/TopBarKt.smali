.class public abstract Lvegabobo/dsusideloader/ui/components/TopBarKt;
.super Ljava/lang/Object;
.source "TopBar.kt"


# direct methods
.method public static final TopBar(Landroidx/compose/material3/TopAppBarScrollBehavior;Ljava/lang/String;Landroidx/compose/ui/graphics/vector/ImageVector;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;II)V
    .locals 21
    .param p0, "scrollBehavior"    # Landroidx/compose/material3/TopAppBarScrollBehavior;
    .param p1, "barTitle"    # Ljava/lang/String;
    .param p2, "icon"    # Landroidx/compose/ui/graphics/vector/ImageVector;
    .param p3, "iconContentDescription"    # Ljava/lang/String;
    .param p4, "onClickIcon"    # Lkotlin/jvm/functions/Function0;
    .param p5, "onClickBackButton"    # Lkotlin/jvm/functions/Function0;
    .param p6, "$composer"    # Landroidx/compose/runtime/Composer;
    .param p7, "$changed"    # I

    move-object/from16 v9, p1

    move/from16 v10, p7

    const-string v0, "barTitle"

    invoke-static {v9, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    const v0, -0x34198563    # -3.0209338E7f

    move-object/from16 v1, p6

    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object v8

    .end local p6    # "$composer":Landroidx/compose/runtime/Composer;
    .local v8, "$composer":Landroidx/compose/runtime/Composer;
    const-string v1, "C(TopBar)P(5!3,4)23@840L747:TopBar.kt#bcxyhz"

    invoke-static {v8, v1}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    move/from16 v1, p7

    .local v1, "$dirty":I
    and-int/lit8 v2, p8, 0x1

    if-eqz v2, :cond_0

    or-int/lit8 v1, v1, 0x6

    move-object/from16 v3, p0

    goto :goto_1

    :cond_0
    and-int/lit8 v3, v10, 0xe

    if-nez v3, :cond_2

    move-object/from16 v3, p0

    invoke-interface {v8, v3}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    const/4 v4, 0x4

    goto :goto_0

    :cond_1
    const/4 v4, 0x2

    :goto_0
    or-int/2addr v1, v4

    goto :goto_1

    :cond_2
    move-object/from16 v3, p0

    :goto_1
    and-int/lit8 v4, p8, 0x2

    if-eqz v4, :cond_3

    or-int/lit8 v1, v1, 0x30

    goto :goto_3

    :cond_3
    and-int/lit8 v4, v10, 0x70

    if-nez v4, :cond_5

    invoke-interface {v8, v9}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_4

    const/16 v4, 0x20

    goto :goto_2

    :cond_4
    const/16 v4, 0x10

    :goto_2
    or-int/2addr v1, v4

    :cond_5
    :goto_3
    and-int/lit8 v4, p8, 0x4

    if-eqz v4, :cond_6

    or-int/lit16 v1, v1, 0x180

    move-object/from16 v5, p2

    goto :goto_5

    :cond_6
    and-int/lit16 v5, v10, 0x380

    if-nez v5, :cond_8

    move-object/from16 v5, p2

    invoke-interface {v8, v5}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_7

    const/16 v6, 0x100

    goto :goto_4

    :cond_7
    const/16 v6, 0x80

    :goto_4
    or-int/2addr v1, v6

    goto :goto_5

    :cond_8
    move-object/from16 v5, p2

    :goto_5
    and-int/lit16 v6, v10, 0x1c00

    if-nez v6, :cond_b

    and-int/lit8 v6, p8, 0x8

    if-nez v6, :cond_9

    move-object/from16 v6, p3

    invoke-interface {v8, v6}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_a

    const/16 v7, 0x800

    goto :goto_6

    :cond_9
    move-object/from16 v6, p3

    :cond_a
    const/16 v7, 0x400

    :goto_6
    or-int/2addr v1, v7

    goto :goto_7

    :cond_b
    move-object/from16 v6, p3

    :goto_7
    and-int/lit8 v7, p8, 0x10

    if-eqz v7, :cond_c

    or-int/lit16 v1, v1, 0x6000

    move-object/from16 v11, p4

    goto :goto_9

    :cond_c
    const v11, 0xe000

    and-int/2addr v11, v10

    if-nez v11, :cond_e

    move-object/from16 v11, p4

    invoke-interface {v8, v11}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_d

    const/16 v12, 0x4000

    goto :goto_8

    :cond_d
    const/16 v12, 0x2000

    :goto_8
    or-int/2addr v1, v12

    goto :goto_9

    :cond_e
    move-object/from16 v11, p4

    :goto_9
    and-int/lit8 v12, p8, 0x20

    if-eqz v12, :cond_f

    const/high16 v13, 0x30000

    or-int/2addr v1, v13

    move-object/from16 v13, p5

    goto :goto_b

    :cond_f
    const/high16 v13, 0x70000

    and-int/2addr v13, v10

    if-nez v13, :cond_11

    move-object/from16 v13, p5

    invoke-interface {v8, v13}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_10

    const/high16 v14, 0x20000

    goto :goto_a

    :cond_10
    const/high16 v14, 0x10000

    :goto_a
    or-int/2addr v1, v14

    goto :goto_b

    :cond_11
    move-object/from16 v13, p5

    :goto_b
    const v14, 0x5b6db

    and-int/2addr v14, v1

    const v15, 0x12492

    if-ne v14, v15, :cond_13

    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result v14

    if-nez v14, :cond_12

    goto :goto_c

    .line 48
    :cond_12
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    move/from16 v16, v1

    move-object v12, v5

    move-object v14, v11

    move-object v15, v13

    move-object v11, v3

    move-object v13, v6

    goto/16 :goto_12

    .line 23
    :cond_13
    :goto_c
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->startDefaults()V

    and-int/lit8 v14, v10, 0x1

    if-eqz v14, :cond_16

    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->getDefaultsInvalid()Z

    move-result v14

    if-eqz v14, :cond_14

    goto :goto_d

    .line 22
    :cond_14
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    and-int/lit8 v2, p8, 0x8

    if-eqz v2, :cond_15

    and-int/lit16 v1, v1, -0x1c01

    :cond_15
    move-object v2, v3

    move-object v3, v5

    move-object v4, v6

    move-object v5, v13

    move v6, v1

    move-object v1, v11

    goto :goto_11

    .line 23
    :cond_16
    :goto_d
    if-eqz v2, :cond_17

    .line 17
    const/4 v2, 0x0

    .end local p0    # "scrollBehavior":Landroidx/compose/material3/TopAppBarScrollBehavior;
    .local v2, "scrollBehavior":Landroidx/compose/material3/TopAppBarScrollBehavior;
    goto :goto_e

    .line 23
    .end local v2    # "scrollBehavior":Landroidx/compose/material3/TopAppBarScrollBehavior;
    .restart local p0    # "scrollBehavior":Landroidx/compose/material3/TopAppBarScrollBehavior;
    :cond_17
    move-object v2, v3

    .line 17
    .end local p0    # "scrollBehavior":Landroidx/compose/material3/TopAppBarScrollBehavior;
    .restart local v2    # "scrollBehavior":Landroidx/compose/material3/TopAppBarScrollBehavior;
    :goto_e
    if-eqz v4, :cond_18

    .line 19
    const/4 v3, 0x0

    .end local p2    # "icon":Landroidx/compose/ui/graphics/vector/ImageVector;
    .local v3, "icon":Landroidx/compose/ui/graphics/vector/ImageVector;
    goto :goto_f

    .line 17
    .end local v3    # "icon":Landroidx/compose/ui/graphics/vector/ImageVector;
    .restart local p2    # "icon":Landroidx/compose/ui/graphics/vector/ImageVector;
    :cond_18
    move-object v3, v5

    .line 19
    .end local p2    # "icon":Landroidx/compose/ui/graphics/vector/ImageVector;
    .restart local v3    # "icon":Landroidx/compose/ui/graphics/vector/ImageVector;
    :goto_f
    and-int/lit8 v4, p8, 0x8

    if-eqz v4, :cond_19

    .line 20
    sget-object v4, Lvegabobo/dsusideloader/ui/components/LiveLiterals$TopBarKt;->INSTANCE:Lvegabobo/dsusideloader/ui/components/LiveLiterals$TopBarKt;

    invoke-virtual {v4}, Lvegabobo/dsusideloader/ui/components/LiveLiterals$TopBarKt;->String$param-iconContentDescription$fun-TopBar()Ljava/lang/String;

    move-result-object v4

    .end local p3    # "iconContentDescription":Ljava/lang/String;
    .local v4, "iconContentDescription":Ljava/lang/String;
    and-int/lit16 v1, v1, -0x1c01

    goto :goto_10

    .line 19
    .end local v4    # "iconContentDescription":Ljava/lang/String;
    .restart local p3    # "iconContentDescription":Ljava/lang/String;
    :cond_19
    move-object v4, v6

    .line 20
    .end local p3    # "iconContentDescription":Ljava/lang/String;
    .restart local v4    # "iconContentDescription":Ljava/lang/String;
    :goto_10
    if-eqz v7, :cond_1a

    .line 21
    sget-object v5, Lvegabobo/dsusideloader/ui/components/TopBarKt$TopBar$1;->INSTANCE:Lvegabobo/dsusideloader/ui/components/TopBarKt$TopBar$1;

    move-object v11, v5

    .end local p4    # "onClickIcon":Lkotlin/jvm/functions/Function0;
    .local v11, "onClickIcon":Lkotlin/jvm/functions/Function0;
    :cond_1a
    if-eqz v12, :cond_1b

    .line 22
    const/4 v5, 0x0

    move v6, v1

    move-object v1, v11

    .end local p5    # "onClickBackButton":Lkotlin/jvm/functions/Function0;
    .local v5, "onClickBackButton":Lkotlin/jvm/functions/Function0;
    goto :goto_11

    .line 21
    .end local v5    # "onClickBackButton":Lkotlin/jvm/functions/Function0;
    .restart local p5    # "onClickBackButton":Lkotlin/jvm/functions/Function0;
    :cond_1b
    move v6, v1

    move-object v1, v11

    move-object v5, v13

    .line 22
    .end local v11    # "onClickIcon":Lkotlin/jvm/functions/Function0;
    .end local p5    # "onClickBackButton":Lkotlin/jvm/functions/Function0;
    .local v1, "onClickIcon":Lkotlin/jvm/functions/Function0;
    .restart local v5    # "onClickBackButton":Lkotlin/jvm/functions/Function0;
    .local v6, "$dirty":I
    :goto_11
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->endDefaults()V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v7

    if-eqz v7, :cond_1c

    .line 23
    const/4 v7, -0x1

    const-string v11, "vegabobo.dsusideloader.ui.components.TopBar (TopBar.kt:15)"

    invoke-static {v0, v6, v7, v11}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 25
    :cond_1c
    new-instance v0, Lvegabobo/dsusideloader/ui/components/TopBarKt$TopBar$2;

    invoke-direct {v0, v9, v6}, Lvegabobo/dsusideloader/ui/components/TopBarKt$TopBar$2;-><init>(Ljava/lang/String;I)V

    const v7, 0xd2b7456

    const/4 v11, 0x1

    invoke-static {v8, v7, v11, v0}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->composableLambda(Landroidx/compose/runtime/Composer;IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v0

    const/4 v12, 0x0

    .line 26
    new-instance v7, Lvegabobo/dsusideloader/ui/components/TopBarKt$TopBar$3;

    invoke-direct {v7, v5, v6, v4}, Lvegabobo/dsusideloader/ui/components/TopBarKt$TopBar$3;-><init>(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    const v13, 0x2ae2d3d8

    invoke-static {v8, v13, v11, v7}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->composableLambda(Landroidx/compose/runtime/Composer;IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v13

    .line 36
    new-instance v7, Lvegabobo/dsusideloader/ui/components/TopBarKt$TopBar$4;

    invoke-direct {v7, v3, v1, v6, v4}, Lvegabobo/dsusideloader/ui/components/TopBarKt$TopBar$4;-><init>(Landroidx/compose/ui/graphics/vector/ImageVector;Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    const v14, 0x1f8b5541

    invoke-static {v8, v14, v11, v7}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->composableLambda(Landroidx/compose/runtime/Composer;IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v14

    const/4 v15, 0x0

    const/16 v16, 0x0

    .line 46
    shl-int/lit8 v7, v6, 0x12

    const/high16 v11, 0x380000

    and-int/2addr v7, v11

    or-int/lit16 v7, v7, 0xd86

    const/16 v20, 0x32

    .line 24
    move-object v11, v0

    move-object/from16 v17, v2

    move-object/from16 v18, v8

    move/from16 v19, v7

    invoke-static/range {v11 .. v20}, Landroidx/compose/material3/AppBarKt;->LargeTopAppBar(Lkotlin/jvm/functions/Function2;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function3;Landroidx/compose/foundation/layout/WindowInsets;Landroidx/compose/material3/TopAppBarColors;Landroidx/compose/material3/TopAppBarScrollBehavior;Landroidx/compose/runtime/Composer;II)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_1d

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 48
    :cond_1d
    move-object v14, v1

    move-object v11, v2

    move-object v12, v3

    move-object v13, v4

    move-object v15, v5

    move/from16 v16, v6

    .end local v1    # "onClickIcon":Lkotlin/jvm/functions/Function0;
    .end local v2    # "scrollBehavior":Landroidx/compose/material3/TopAppBarScrollBehavior;
    .end local v3    # "icon":Landroidx/compose/ui/graphics/vector/ImageVector;
    .end local v4    # "iconContentDescription":Ljava/lang/String;
    .end local v5    # "onClickBackButton":Lkotlin/jvm/functions/Function0;
    .end local v6    # "$dirty":I
    .local v11, "scrollBehavior":Landroidx/compose/material3/TopAppBarScrollBehavior;
    .local v12, "icon":Landroidx/compose/ui/graphics/vector/ImageVector;
    .local v13, "iconContentDescription":Ljava/lang/String;
    .local v14, "onClickIcon":Lkotlin/jvm/functions/Function0;
    .local v15, "onClickBackButton":Lkotlin/jvm/functions/Function0;
    .local v16, "$dirty":I
    :goto_12
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object v7

    if-nez v7, :cond_1e

    move-object/from16 v17, v8

    goto :goto_13

    :cond_1e
    new-instance v6, Lvegabobo/dsusideloader/ui/components/TopBarKt$TopBar$5;

    move-object v0, v6

    move-object v1, v11

    move-object/from16 v2, p1

    move-object v3, v12

    move-object v4, v13

    move-object v5, v14

    move-object v9, v6

    move-object v6, v15

    move-object v10, v7

    move/from16 v7, p7

    move-object/from16 v17, v8

    .end local v8    # "$composer":Landroidx/compose/runtime/Composer;
    .local v17, "$composer":Landroidx/compose/runtime/Composer;
    move/from16 v8, p8

    invoke-direct/range {v0 .. v8}, Lvegabobo/dsusideloader/ui/components/TopBarKt$TopBar$5;-><init>(Landroidx/compose/material3/TopAppBarScrollBehavior;Ljava/lang/String;Landroidx/compose/ui/graphics/vector/ImageVector;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;II)V

    invoke-interface {v10, v9}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    :goto_13
    return-void
.end method
