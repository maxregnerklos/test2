.class public abstract Landroidx/compose/material3/AppBarKt;
.super Ljava/lang/Object;
.source "AppBar.kt"


# static fields
.field public static final BottomAppBarHorizontalPadding:F

.field public static final BottomAppBarVerticalPadding:F

.field public static final FABHorizontalPadding:F

.field public static final FABVerticalPadding:F

.field public static final LargeTitleBottomPadding:F

.field public static final MediumTitleBottomPadding:F

.field public static final TopAppBarHorizontalPadding:F

.field public static final TopAppBarTitleInset:F

.field public static final TopTitleAlphaEasing:Landroidx/compose/animation/core/CubicBezierEasing;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    .line 965
    const/16 v0, 0x10

    .local v0, "$this$dp$iv":I
    const/4 v1, 0x0

    .line 154
    .local v1, "$i$f$getDp":I
    int-to-float v2, v0

    invoke-static {v2}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v0

    .line 965
    .end local v0    # "$this$dp$iv":I
    .end local v1    # "$i$f$getDp":I
    const/16 v1, 0xc

    .local v1, "$this$dp$iv":I
    const/4 v2, 0x0

    .line 154
    .local v2, "$i$f$getDp":I
    int-to-float v3, v1

    invoke-static {v3}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v1

    .line 965
    .end local v1    # "$this$dp$iv":I
    .end local v2    # "$i$f$getDp":I
    nop

    .local v0, "arg0$iv":F
    .local v1, "other$iv":F
    const/4 v2, 0x0

    .line 58
    .local v2, "$i$f$minus-5rwHm24":I
    sub-float v3, v0, v1

    invoke-static {v3}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v0

    .line 965
    .end local v0    # "arg0$iv":F
    .end local v1    # "other$iv":F
    .end local v2    # "$i$f$minus-5rwHm24":I
    sput v0, Landroidx/compose/material3/AppBarKt;->BottomAppBarHorizontalPadding:F

    .line 966
    const/16 v0, 0x10

    .local v0, "$this$dp$iv":I
    const/4 v1, 0x0

    .line 154
    .local v1, "$i$f$getDp":I
    int-to-float v2, v0

    invoke-static {v2}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v0

    .line 966
    .end local v0    # "$this$dp$iv":I
    .end local v1    # "$i$f$getDp":I
    const/16 v1, 0xc

    .local v1, "$this$dp$iv":I
    const/4 v2, 0x0

    .line 154
    .local v2, "$i$f$getDp":I
    int-to-float v3, v1

    invoke-static {v3}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v1

    .line 966
    .end local v1    # "$this$dp$iv":I
    .end local v2    # "$i$f$getDp":I
    nop

    .local v0, "arg0$iv":F
    .local v1, "other$iv":F
    const/4 v2, 0x0

    .line 58
    .local v2, "$i$f$minus-5rwHm24":I
    sub-float v3, v0, v1

    invoke-static {v3}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v0

    .line 966
    .end local v0    # "arg0$iv":F
    .end local v1    # "other$iv":F
    .end local v2    # "$i$f$minus-5rwHm24":I
    sput v0, Landroidx/compose/material3/AppBarKt;->BottomAppBarVerticalPadding:F

    .line 969
    const/16 v0, 0x10

    .local v0, "$this$dp$iv":I
    const/4 v1, 0x0

    .line 154
    .local v1, "$i$f$getDp":I
    int-to-float v2, v0

    invoke-static {v2}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v0

    .line 969
    .end local v0    # "$this$dp$iv":I
    .end local v1    # "$i$f$getDp":I
    sget v1, Landroidx/compose/material3/AppBarKt;->BottomAppBarHorizontalPadding:F

    .local v0, "arg0$iv":F
    .local v1, "other$iv":F
    const/4 v2, 0x0

    .line 58
    .restart local v2    # "$i$f$minus-5rwHm24":I
    sub-float v3, v0, v1

    invoke-static {v3}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v0

    .line 969
    .end local v0    # "arg0$iv":F
    .end local v1    # "other$iv":F
    .end local v2    # "$i$f$minus-5rwHm24":I
    sput v0, Landroidx/compose/material3/AppBarKt;->FABHorizontalPadding:F

    .line 970
    const/16 v0, 0xc

    .local v0, "$this$dp$iv":I
    const/4 v1, 0x0

    .line 154
    .local v1, "$i$f$getDp":I
    int-to-float v2, v0

    invoke-static {v2}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v0

    .line 970
    .end local v0    # "$this$dp$iv":I
    .end local v1    # "$i$f$getDp":I
    sget v1, Landroidx/compose/material3/AppBarKt;->BottomAppBarVerticalPadding:F

    .local v0, "arg0$iv":F
    .local v1, "other$iv":F
    const/4 v2, 0x0

    .line 58
    .restart local v2    # "$i$f$minus-5rwHm24":I
    sub-float v3, v0, v1

    invoke-static {v3}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v0

    .line 970
    .end local v0    # "arg0$iv":F
    .end local v1    # "other$iv":F
    .end local v2    # "$i$f$minus-5rwHm24":I
    sput v0, Landroidx/compose/material3/AppBarKt;->FABVerticalPadding:F

    .line 1610
    new-instance v0, Landroidx/compose/animation/core/CubicBezierEasing;

    const/4 v1, 0x0

    const v2, 0x3e19999a    # 0.15f

    const v3, 0x3f4ccccd    # 0.8f

    invoke-direct {v0, v3, v1, v3, v2}, Landroidx/compose/animation/core/CubicBezierEasing;-><init>(FFFF)V

    sput-object v0, Landroidx/compose/material3/AppBarKt;->TopTitleAlphaEasing:Landroidx/compose/animation/core/CubicBezierEasing;

    .line 1612
    const/16 v0, 0x18

    .local v0, "$this$dp$iv":I
    const/4 v1, 0x0

    .line 154
    .local v1, "$i$f$getDp":I
    int-to-float v2, v0

    invoke-static {v2}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v0

    .line 1612
    .end local v0    # "$this$dp$iv":I
    .end local v1    # "$i$f$getDp":I
    sput v0, Landroidx/compose/material3/AppBarKt;->MediumTitleBottomPadding:F

    .line 1613
    const/16 v0, 0x1c

    .restart local v0    # "$this$dp$iv":I
    const/4 v1, 0x0

    .line 154
    .restart local v1    # "$i$f$getDp":I
    int-to-float v2, v0

    invoke-static {v2}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v0

    .line 1613
    .end local v0    # "$this$dp$iv":I
    .end local v1    # "$i$f$getDp":I
    sput v0, Landroidx/compose/material3/AppBarKt;->LargeTitleBottomPadding:F

    .line 1614
    const/4 v0, 0x4

    .restart local v0    # "$this$dp$iv":I
    const/4 v1, 0x0

    .line 154
    .restart local v1    # "$i$f$getDp":I
    int-to-float v2, v0

    invoke-static {v2}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v0

    .line 1614
    .end local v0    # "$this$dp$iv":I
    .end local v1    # "$i$f$getDp":I
    sput v0, Landroidx/compose/material3/AppBarKt;->TopAppBarHorizontalPadding:F

    .line 1618
    const/16 v0, 0x10

    .restart local v0    # "$this$dp$iv":I
    const/4 v1, 0x0

    .line 154
    .restart local v1    # "$i$f$getDp":I
    int-to-float v2, v0

    invoke-static {v2}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v0

    .line 1618
    .end local v0    # "$this$dp$iv":I
    .end local v1    # "$i$f$getDp":I
    sget v1, Landroidx/compose/material3/AppBarKt;->TopAppBarHorizontalPadding:F

    .local v0, "arg0$iv":F
    .local v1, "other$iv":F
    const/4 v2, 0x0

    .line 58
    .restart local v2    # "$i$f$minus-5rwHm24":I
    sub-float v3, v0, v1

    invoke-static {v3}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v0

    .line 1618
    .end local v0    # "arg0$iv":F
    .end local v1    # "other$iv":F
    .end local v2    # "$i$f$minus-5rwHm24":I
    sput v0, Landroidx/compose/material3/AppBarKt;->TopAppBarTitleInset:F

    return-void
.end method

.method public static final LargeTopAppBar(Lkotlin/jvm/functions/Function2;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function3;Landroidx/compose/foundation/layout/WindowInsets;Landroidx/compose/material3/TopAppBarColors;Landroidx/compose/material3/TopAppBarScrollBehavior;Landroidx/compose/runtime/Composer;II)V
    .locals 31
    .param p0, "title"    # Lkotlin/jvm/functions/Function2;
    .param p1, "modifier"    # Landroidx/compose/ui/Modifier;
    .param p2, "navigationIcon"    # Lkotlin/jvm/functions/Function2;
    .param p3, "actions"    # Lkotlin/jvm/functions/Function3;
    .param p4, "windowInsets"    # Landroidx/compose/foundation/layout/WindowInsets;
    .param p5, "colors"    # Landroidx/compose/material3/TopAppBarColors;
    .param p6, "scrollBehavior"    # Landroidx/compose/material3/TopAppBarScrollBehavior;
    .param p7, "$composer"    # Landroidx/compose/runtime/Composer;
    .param p8, "$changed"    # I

    move-object/from16 v13, p0

    move/from16 v12, p8

    const-string v0, "title"

    invoke-static {v13, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 345
    const v0, -0x1c48ead0

    move-object/from16 v1, p7

    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object v9

    .end local p7    # "$composer":Landroidx/compose/runtime/Composer;
    .local v9, "$composer":Landroidx/compose/runtime/Composer;
    const-string v1, "C(LargeTopAppBar)P(5,2,3!1,6)341@17583L12,342@17645L22,347@17809L10,348@17910L10,345@17729L643:AppBar.kt#uh7d8r"

    invoke-static {v9, v1}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    move/from16 v1, p8

    .local v1, "$dirty":I
    and-int/lit8 v2, p9, 0x1

    if-eqz v2, :cond_0

    or-int/lit8 v1, v1, 0x6

    goto :goto_1

    :cond_0
    and-int/lit8 v2, v12, 0xe

    if-nez v2, :cond_2

    invoke-interface {v9, v13}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    const/4 v2, 0x4

    goto :goto_0

    :cond_1
    const/4 v2, 0x2

    :goto_0
    or-int/2addr v1, v2

    :cond_2
    :goto_1
    and-int/lit8 v2, p9, 0x2

    if-eqz v2, :cond_3

    or-int/lit8 v1, v1, 0x30

    move-object/from16 v3, p1

    goto :goto_3

    :cond_3
    and-int/lit8 v3, v12, 0x70

    if-nez v3, :cond_5

    move-object/from16 v3, p1

    invoke-interface {v9, v3}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_4

    const/16 v4, 0x20

    goto :goto_2

    :cond_4
    const/16 v4, 0x10

    :goto_2
    or-int/2addr v1, v4

    goto :goto_3

    :cond_5
    move-object/from16 v3, p1

    :goto_3
    and-int/lit8 v4, p9, 0x4

    if-eqz v4, :cond_6

    or-int/lit16 v1, v1, 0x180

    move-object/from16 v5, p2

    goto :goto_5

    :cond_6
    and-int/lit16 v5, v12, 0x380

    if-nez v5, :cond_8

    move-object/from16 v5, p2

    invoke-interface {v9, v5}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

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
    and-int/lit8 v6, p9, 0x8

    if-eqz v6, :cond_9

    or-int/lit16 v1, v1, 0xc00

    move-object/from16 v7, p3

    goto :goto_7

    :cond_9
    and-int/lit16 v7, v12, 0x1c00

    if-nez v7, :cond_b

    move-object/from16 v7, p3

    invoke-interface {v9, v7}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_a

    const/16 v8, 0x800

    goto :goto_6

    :cond_a
    const/16 v8, 0x400

    :goto_6
    or-int/2addr v1, v8

    goto :goto_7

    :cond_b
    move-object/from16 v7, p3

    :goto_7
    const v8, 0xe000

    and-int v10, v12, v8

    if-nez v10, :cond_e

    and-int/lit8 v10, p9, 0x10

    if-nez v10, :cond_c

    move-object/from16 v10, p4

    invoke-interface {v9, v10}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_d

    const/16 v11, 0x4000

    goto :goto_8

    :cond_c
    move-object/from16 v10, p4

    :cond_d
    const/16 v11, 0x2000

    :goto_8
    or-int/2addr v1, v11

    goto :goto_9

    :cond_e
    move-object/from16 v10, p4

    :goto_9
    const/high16 v11, 0x70000

    and-int/2addr v11, v12

    if-nez v11, :cond_11

    and-int/lit8 v11, p9, 0x20

    if-nez v11, :cond_f

    move-object/from16 v11, p5

    invoke-interface {v9, v11}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_10

    const/high16 v14, 0x20000

    goto :goto_a

    :cond_f
    move-object/from16 v11, p5

    :cond_10
    const/high16 v14, 0x10000

    :goto_a
    or-int/2addr v1, v14

    goto :goto_b

    :cond_11
    move-object/from16 v11, p5

    :goto_b
    and-int/lit8 v28, p9, 0x40

    const/high16 v29, 0x380000

    if-eqz v28, :cond_12

    const/high16 v14, 0x180000

    or-int/2addr v1, v14

    move-object/from16 v15, p6

    goto :goto_d

    :cond_12
    and-int v14, v12, v29

    if-nez v14, :cond_14

    move-object/from16 v15, p6

    invoke-interface {v9, v15}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_13

    const/high16 v14, 0x100000

    goto :goto_c

    :cond_13
    const/high16 v14, 0x80000

    :goto_c
    or-int/2addr v1, v14

    goto :goto_d

    :cond_14
    move-object/from16 v15, p6

    :goto_d
    const v14, 0x2db6db

    and-int/2addr v14, v1

    const v8, 0x92492

    if-ne v14, v8, :cond_16

    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result v8

    if-nez v8, :cond_15

    goto :goto_e

    .line 361
    :cond_15
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    move/from16 v23, v1

    move-object/from16 v17, v3

    move-object/from16 v18, v5

    move-object/from16 v19, v7

    move-object/from16 v24, v9

    move-object/from16 v22, v15

    goto/16 :goto_13

    .line 345
    :cond_16
    :goto_e
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->startDefaults()V

    and-int/lit8 v8, v12, 0x1

    const v30, -0x70001

    const v14, -0xe001

    const/4 v0, 0x6

    if-eqz v8, :cond_1a

    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->getDefaultsInvalid()Z

    move-result v8

    if-eqz v8, :cond_17

    goto :goto_f

    .line 344
    :cond_17
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    and-int/lit8 v2, p9, 0x10

    if-eqz v2, :cond_18

    and-int/2addr v1, v14

    :cond_18
    and-int/lit8 v2, p9, 0x20

    if-eqz v2, :cond_19

    and-int v1, v1, v30

    :cond_19
    move v8, v1

    move-object/from16 v17, v3

    move-object/from16 v18, v5

    move-object/from16 v19, v7

    move-object/from16 v20, v10

    move-object/from16 v21, v11

    move-object/from16 v22, v15

    goto/16 :goto_12

    .line 345
    :cond_1a
    :goto_f
    if-eqz v2, :cond_1b

    .line 339
    sget-object v2, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    .end local p1    # "modifier":Landroidx/compose/ui/Modifier;
    .local v2, "modifier":Landroidx/compose/ui/Modifier;
    goto :goto_10

    .line 345
    .end local v2    # "modifier":Landroidx/compose/ui/Modifier;
    .restart local p1    # "modifier":Landroidx/compose/ui/Modifier;
    :cond_1b
    move-object v2, v3

    .line 339
    .end local p1    # "modifier":Landroidx/compose/ui/Modifier;
    .restart local v2    # "modifier":Landroidx/compose/ui/Modifier;
    :goto_10
    if-eqz v4, :cond_1c

    sget-object v3, Landroidx/compose/material3/ComposableSingletons$AppBarKt;->INSTANCE:Landroidx/compose/material3/ComposableSingletons$AppBarKt;

    invoke-virtual {v3}, Landroidx/compose/material3/ComposableSingletons$AppBarKt;->getLambda-9$material3_release()Lkotlin/jvm/functions/Function2;

    move-result-object v3

    .end local p2    # "navigationIcon":Lkotlin/jvm/functions/Function2;
    .local v3, "navigationIcon":Lkotlin/jvm/functions/Function2;
    goto :goto_11

    .end local v3    # "navigationIcon":Lkotlin/jvm/functions/Function2;
    .restart local p2    # "navigationIcon":Lkotlin/jvm/functions/Function2;
    :cond_1c
    move-object v3, v5

    .end local p2    # "navigationIcon":Lkotlin/jvm/functions/Function2;
    .restart local v3    # "navigationIcon":Lkotlin/jvm/functions/Function2;
    :goto_11
    if-eqz v6, :cond_1d

    sget-object v4, Landroidx/compose/material3/ComposableSingletons$AppBarKt;->INSTANCE:Landroidx/compose/material3/ComposableSingletons$AppBarKt;

    invoke-virtual {v4}, Landroidx/compose/material3/ComposableSingletons$AppBarKt;->getLambda-10$material3_release()Lkotlin/jvm/functions/Function3;

    move-result-object v4

    move-object v7, v4

    .end local p3    # "actions":Lkotlin/jvm/functions/Function3;
    .local v7, "actions":Lkotlin/jvm/functions/Function3;
    :cond_1d
    and-int/lit8 v4, p9, 0x10

    if-eqz v4, :cond_1e

    .line 342
    sget-object v4, Landroidx/compose/material3/TopAppBarDefaults;->INSTANCE:Landroidx/compose/material3/TopAppBarDefaults;

    invoke-virtual {v4, v9, v0}, Landroidx/compose/material3/TopAppBarDefaults;->getWindowInsets(Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/WindowInsets;

    move-result-object v4

    .end local p4    # "windowInsets":Landroidx/compose/foundation/layout/WindowInsets;
    .local v4, "windowInsets":Landroidx/compose/foundation/layout/WindowInsets;
    and-int/2addr v1, v14

    move-object v10, v4

    .end local v4    # "windowInsets":Landroidx/compose/foundation/layout/WindowInsets;
    .local v10, "windowInsets":Landroidx/compose/foundation/layout/WindowInsets;
    :cond_1e
    and-int/lit8 v4, p9, 0x20

    if-eqz v4, :cond_1f

    .line 343
    sget-object v14, Landroidx/compose/material3/TopAppBarDefaults;->INSTANCE:Landroidx/compose/material3/TopAppBarDefaults;

    const-wide/16 v4, 0x0

    const-wide/16 v17, 0x0

    const-wide/16 v19, 0x0

    const-wide/16 v21, 0x0

    const-wide/16 v23, 0x0

    const/high16 v26, 0x30000

    const/16 v27, 0x1f

    move-wide v15, v4

    move-object/from16 v25, v9

    invoke-virtual/range {v14 .. v27}, Landroidx/compose/material3/TopAppBarDefaults;->largeTopAppBarColors-zjMxDiM(JJJJJLandroidx/compose/runtime/Composer;II)Landroidx/compose/material3/TopAppBarColors;

    move-result-object v4

    .end local p5    # "colors":Landroidx/compose/material3/TopAppBarColors;
    .local v4, "colors":Landroidx/compose/material3/TopAppBarColors;
    and-int v1, v1, v30

    move-object v11, v4

    .end local v4    # "colors":Landroidx/compose/material3/TopAppBarColors;
    .local v11, "colors":Landroidx/compose/material3/TopAppBarColors;
    :cond_1f
    if-eqz v28, :cond_20

    .line 344
    const/4 v4, 0x0

    move v8, v1

    move-object/from16 v17, v2

    move-object/from16 v18, v3

    move-object/from16 v22, v4

    move-object/from16 v19, v7

    move-object/from16 v20, v10

    move-object/from16 v21, v11

    .end local p6    # "scrollBehavior":Landroidx/compose/material3/TopAppBarScrollBehavior;
    .local v4, "scrollBehavior":Landroidx/compose/material3/TopAppBarScrollBehavior;
    goto :goto_12

    .line 343
    .end local v4    # "scrollBehavior":Landroidx/compose/material3/TopAppBarScrollBehavior;
    .restart local p6    # "scrollBehavior":Landroidx/compose/material3/TopAppBarScrollBehavior;
    :cond_20
    move-object/from16 v22, p6

    move v8, v1

    move-object/from16 v17, v2

    move-object/from16 v18, v3

    move-object/from16 v19, v7

    move-object/from16 v20, v10

    move-object/from16 v21, v11

    .line 344
    .end local v1    # "$dirty":I
    .end local v2    # "modifier":Landroidx/compose/ui/Modifier;
    .end local v3    # "navigationIcon":Lkotlin/jvm/functions/Function2;
    .end local v7    # "actions":Lkotlin/jvm/functions/Function3;
    .end local v10    # "windowInsets":Landroidx/compose/foundation/layout/WindowInsets;
    .end local v11    # "colors":Landroidx/compose/material3/TopAppBarColors;
    .end local p6    # "scrollBehavior":Landroidx/compose/material3/TopAppBarScrollBehavior;
    .local v8, "$dirty":I
    .local v17, "modifier":Landroidx/compose/ui/Modifier;
    .local v18, "navigationIcon":Lkotlin/jvm/functions/Function2;
    .local v19, "actions":Lkotlin/jvm/functions/Function3;
    .local v20, "windowInsets":Landroidx/compose/foundation/layout/WindowInsets;
    .local v21, "colors":Landroidx/compose/material3/TopAppBarColors;
    .local v22, "scrollBehavior":Landroidx/compose/material3/TopAppBarScrollBehavior;
    :goto_12
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->endDefaults()V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v1

    if-eqz v1, :cond_21

    .line 345
    const/4 v1, -0x1

    const-string v2, "androidx.compose.material3.LargeTopAppBar (AppBar.kt:336)"

    const v3, -0x1c48ead0

    invoke-static {v3, v8, v1, v2}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 348
    :cond_21
    sget-object v1, Landroidx/compose/material3/MaterialTheme;->INSTANCE:Landroidx/compose/material3/MaterialTheme;

    invoke-virtual {v1, v9, v0}, Landroidx/compose/material3/MaterialTheme;->getTypography(Landroidx/compose/runtime/Composer;I)Landroidx/compose/material3/Typography;

    move-result-object v2

    sget-object v4, Landroidx/compose/material3/tokens/TopAppBarLargeTokens;->INSTANCE:Landroidx/compose/material3/tokens/TopAppBarLargeTokens;

    invoke-virtual {v4}, Landroidx/compose/material3/tokens/TopAppBarLargeTokens;->getHeadlineFont()Landroidx/compose/material3/tokens/TypographyKeyTokens;

    move-result-object v3

    invoke-static {v2, v3}, Landroidx/compose/material3/TypographyKt;->fromToken(Landroidx/compose/material3/Typography;Landroidx/compose/material3/tokens/TypographyKeyTokens;)Landroidx/compose/ui/text/TextStyle;

    move-result-object v2

    .line 349
    invoke-virtual {v1, v9, v0}, Landroidx/compose/material3/MaterialTheme;->getTypography(Landroidx/compose/runtime/Composer;I)Landroidx/compose/material3/Typography;

    move-result-object v0

    sget-object v1, Landroidx/compose/material3/tokens/TopAppBarSmallTokens;->INSTANCE:Landroidx/compose/material3/tokens/TopAppBarSmallTokens;

    invoke-virtual {v1}, Landroidx/compose/material3/tokens/TopAppBarSmallTokens;->getHeadlineFont()Landroidx/compose/material3/tokens/TypographyKeyTokens;

    move-result-object v3

    invoke-static {v0, v3}, Landroidx/compose/material3/TypographyKt;->fromToken(Landroidx/compose/material3/Typography;Landroidx/compose/material3/tokens/TypographyKeyTokens;)Landroidx/compose/ui/text/TextStyle;

    move-result-object v5

    .line 350
    sget v3, Landroidx/compose/material3/AppBarKt;->LargeTitleBottomPadding:F

    .line 357
    invoke-virtual {v4}, Landroidx/compose/material3/tokens/TopAppBarLargeTokens;->getContainerHeight-D9Ej5fM()F

    move-result v10

    .line 358
    invoke-virtual {v1}, Landroidx/compose/material3/tokens/TopAppBarSmallTokens;->getContainerHeight-D9Ej5fM()F

    move-result v11

    .line 352
    nop

    .line 347
    nop

    .line 348
    nop

    .line 350
    nop

    .line 351
    nop

    .line 349
    nop

    .line 353
    nop

    .line 354
    nop

    .line 356
    nop

    .line 355
    nop

    .line 357
    nop

    .line 358
    nop

    .line 359
    shr-int/lit8 v0, v8, 0x3

    and-int/lit8 v0, v0, 0xe

    or-int/lit16 v0, v0, 0xc00

    shl-int/lit8 v1, v8, 0x3

    and-int/lit8 v1, v1, 0x70

    or-int/2addr v0, v1

    shl-int/lit8 v1, v8, 0xc

    const v4, 0xe000

    and-int/2addr v1, v4

    or-int/2addr v0, v1

    shl-int/lit8 v1, v8, 0xc

    and-int v1, v1, v29

    or-int/2addr v0, v1

    shl-int/lit8 v1, v8, 0xc

    const/high16 v4, 0x1c00000

    and-int/2addr v1, v4

    or-int/2addr v0, v1

    shl-int/lit8 v1, v8, 0xc

    const/high16 v4, 0xe000000

    and-int/2addr v1, v4

    or-int/2addr v0, v1

    shl-int/lit8 v1, v8, 0xc

    const/high16 v4, 0x70000000

    and-int/2addr v1, v4

    or-int v14, v0, v1

    shr-int/lit8 v0, v8, 0xc

    and-int/lit16 v0, v0, 0x380

    or-int/lit8 v15, v0, 0x36

    const/16 v16, 0x0

    .line 346
    move-object/from16 v0, v17

    move-object/from16 v1, p0

    move-object/from16 v4, p0

    move-object/from16 v6, v18

    move-object/from16 v7, v19

    move/from16 v23, v8

    .end local v8    # "$dirty":I
    .local v23, "$dirty":I
    move-object/from16 v8, v20

    move-object/from16 v24, v9

    .end local v9    # "$composer":Landroidx/compose/runtime/Composer;
    .local v24, "$composer":Landroidx/compose/runtime/Composer;
    move-object/from16 v9, v21

    move-object/from16 v12, v22

    move-object/from16 v13, v24

    invoke-static/range {v0 .. v16}, Landroidx/compose/material3/AppBarKt;->TwoRowsTopAppBar-tjU4iQQ(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function2;Landroidx/compose/ui/text/TextStyle;FLkotlin/jvm/functions/Function2;Landroidx/compose/ui/text/TextStyle;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function3;Landroidx/compose/foundation/layout/WindowInsets;Landroidx/compose/material3/TopAppBarColors;FFLandroidx/compose/material3/TopAppBarScrollBehavior;Landroidx/compose/runtime/Composer;III)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_22

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 361
    :cond_22
    move-object/from16 v10, v20

    move-object/from16 v11, v21

    .end local v20    # "windowInsets":Landroidx/compose/foundation/layout/WindowInsets;
    .end local v21    # "colors":Landroidx/compose/material3/TopAppBarColors;
    .restart local v10    # "windowInsets":Landroidx/compose/foundation/layout/WindowInsets;
    .restart local v11    # "colors":Landroidx/compose/material3/TopAppBarColors;
    :goto_13
    invoke-interface/range {v24 .. v24}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object v12

    if-nez v12, :cond_23

    goto :goto_14

    :cond_23
    new-instance v13, Landroidx/compose/material3/AppBarKt$LargeTopAppBar$1;

    move-object v0, v13

    move-object/from16 v1, p0

    move-object/from16 v2, v17

    move-object/from16 v3, v18

    move-object/from16 v4, v19

    move-object v5, v10

    move-object v6, v11

    move-object/from16 v7, v22

    move/from16 v8, p8

    move/from16 v9, p9

    invoke-direct/range {v0 .. v9}, Landroidx/compose/material3/AppBarKt$LargeTopAppBar$1;-><init>(Lkotlin/jvm/functions/Function2;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function3;Landroidx/compose/foundation/layout/WindowInsets;Landroidx/compose/material3/TopAppBarColors;Landroidx/compose/material3/TopAppBarScrollBehavior;II)V

    invoke-interface {v12, v13}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    :goto_14
    return-void
.end method

.method public static final TopAppBarLayout-kXwM9vE(Landroidx/compose/ui/Modifier;FJJJLkotlin/jvm/functions/Function2;Landroidx/compose/ui/text/TextStyle;FLandroidx/compose/foundation/layout/Arrangement$Vertical;Landroidx/compose/foundation/layout/Arrangement$Horizontal;IZLkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;II)V
    .locals 61
    .param p0, "modifier"    # Landroidx/compose/ui/Modifier;
    .param p1, "heightPx"    # F
    .param p2, "navigationIconContentColor"    # J
    .param p4, "titleContentColor"    # J
    .param p6, "actionIconContentColor"    # J
    .param p8, "title"    # Lkotlin/jvm/functions/Function2;
    .param p9, "titleTextStyle"    # Landroidx/compose/ui/text/TextStyle;
    .param p10, "titleAlpha"    # F
    .param p11, "titleVerticalArrangement"    # Landroidx/compose/foundation/layout/Arrangement$Vertical;
    .param p12, "titleHorizontalArrangement"    # Landroidx/compose/foundation/layout/Arrangement$Horizontal;
    .param p13, "titleBottomPadding"    # I
    .param p14, "hideTitleSemantics"    # Z
    .param p15, "navigationIcon"    # Lkotlin/jvm/functions/Function2;
    .param p16, "actions"    # Lkotlin/jvm/functions/Function2;
    .param p17, "$composer"    # Landroidx/compose/runtime/Composer;
    .param p18, "$changed"    # I
    .param p19, "$changed1"    # I

    .line 1252
    move/from16 v15, p1

    move-object/from16 v14, p9

    move-object/from16 v13, p11

    move-object/from16 v12, p12

    move/from16 v11, p13

    move/from16 v10, p14

    move-object/from16 v9, p15

    move-object/from16 v7, p16

    move/from16 v8, p18

    move/from16 v5, p19

    const v0, -0x67ab35

    move-object/from16 v1, p17

    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object v6

    .end local p17    # "$composer":Landroidx/compose/runtime/Composer;
    .local v6, "$composer":Landroidx/compose/runtime/Composer;
    const-string v1, "C(TopAppBarLayout)P(4,2,6:c#ui.graphics.Color,10:c#ui.graphics.Color,0:c#ui.graphics.Color,7,12,8,13,11,9,3,5)1252@56406L4278:AppBar.kt#uh7d8r"

    invoke-static {v6, v1}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    move/from16 v1, p18

    .local v1, "$dirty":I
    move/from16 v2, p19

    .local v2, "$dirty1":I
    and-int/lit8 v3, v8, 0xe

    if-nez v3, :cond_1

    move-object/from16 v3, p0

    invoke-interface {v6, v3}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_0

    const/16 v16, 0x4

    goto :goto_0

    :cond_0
    const/16 v16, 0x2

    :goto_0
    or-int v1, v1, v16

    goto :goto_1

    :cond_1
    move-object/from16 v3, p0

    :goto_1
    and-int/lit8 v16, v8, 0x70

    if-nez v16, :cond_3

    invoke-interface {v6, v15}, Landroidx/compose/runtime/Composer;->changed(F)Z

    move-result v16

    if-eqz v16, :cond_2

    const/16 v16, 0x20

    goto :goto_2

    :cond_2
    const/16 v16, 0x10

    :goto_2
    or-int v1, v1, v16

    :cond_3
    and-int/lit16 v4, v8, 0x380

    if-nez v4, :cond_5

    move/from16 v17, v1

    move-wide/from16 v0, p2

    .end local v1    # "$dirty":I
    .local v17, "$dirty":I
    invoke-interface {v6, v0, v1}, Landroidx/compose/runtime/Composer;->changed(J)Z

    move-result v18

    if-eqz v18, :cond_4

    const/16 v18, 0x100

    goto :goto_3

    :cond_4
    const/16 v18, 0x80

    :goto_3
    or-int v17, v17, v18

    goto :goto_4

    .end local v17    # "$dirty":I
    .restart local v1    # "$dirty":I
    :cond_5
    move/from16 v17, v1

    move-wide/from16 v0, p2

    .end local v1    # "$dirty":I
    .restart local v17    # "$dirty":I
    :goto_4
    and-int/lit16 v4, v8, 0x1c00

    if-nez v4, :cond_7

    move-wide/from16 v3, p4

    invoke-interface {v6, v3, v4}, Landroidx/compose/runtime/Composer;->changed(J)Z

    move-result v19

    if-eqz v19, :cond_6

    const/16 v19, 0x800

    goto :goto_5

    :cond_6
    const/16 v19, 0x400

    :goto_5
    or-int v17, v17, v19

    goto :goto_6

    :cond_7
    move-wide/from16 v3, p4

    :goto_6
    const v19, 0xe000

    and-int v19, v8, v19

    if-nez v19, :cond_9

    move-wide/from16 v3, p6

    invoke-interface {v6, v3, v4}, Landroidx/compose/runtime/Composer;->changed(J)Z

    move-result v19

    if-eqz v19, :cond_8

    const/16 v19, 0x4000

    goto :goto_7

    :cond_8
    const/16 v19, 0x2000

    :goto_7
    or-int v17, v17, v19

    goto :goto_8

    :cond_9
    move-wide/from16 v3, p6

    :goto_8
    const/high16 v19, 0x70000

    and-int v19, v8, v19

    if-nez v19, :cond_b

    move-object/from16 v3, p8

    invoke-interface {v6, v3}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_a

    const/high16 v4, 0x20000

    goto :goto_9

    :cond_a
    const/high16 v4, 0x10000

    :goto_9
    or-int v17, v17, v4

    goto :goto_a

    :cond_b
    move-object/from16 v3, p8

    :goto_a
    const/high16 v4, 0x380000

    and-int/2addr v4, v8

    if-nez v4, :cond_d

    invoke-interface {v6, v14}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_c

    const/high16 v4, 0x100000

    goto :goto_b

    :cond_c
    const/high16 v4, 0x80000

    :goto_b
    or-int v17, v17, v4

    :cond_d
    const/high16 v4, 0x1c00000

    and-int/2addr v4, v8

    if-nez v4, :cond_f

    move/from16 v4, p10

    invoke-interface {v6, v4}, Landroidx/compose/runtime/Composer;->changed(F)Z

    move-result v19

    if-eqz v19, :cond_e

    const/high16 v19, 0x800000

    goto :goto_c

    :cond_e
    const/high16 v19, 0x400000

    :goto_c
    or-int v17, v17, v19

    goto :goto_d

    :cond_f
    move/from16 v4, p10

    :goto_d
    const/high16 v19, 0xe000000

    and-int v19, v8, v19

    if-nez v19, :cond_11

    invoke-interface {v6, v13}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v19

    if-eqz v19, :cond_10

    const/high16 v19, 0x4000000

    goto :goto_e

    :cond_10
    const/high16 v19, 0x2000000

    :goto_e
    or-int v17, v17, v19

    :cond_11
    const/high16 v19, 0x70000000

    and-int v19, v8, v19

    if-nez v19, :cond_13

    invoke-interface {v6, v12}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v19

    if-eqz v19, :cond_12

    const/high16 v19, 0x20000000

    goto :goto_f

    :cond_12
    const/high16 v19, 0x10000000

    :goto_f
    or-int v17, v17, v19

    :cond_13
    move/from16 v8, v17

    .end local v17    # "$dirty":I
    .local v8, "$dirty":I
    and-int/lit8 v17, v5, 0xe

    if-nez v17, :cond_15

    invoke-interface {v6, v11}, Landroidx/compose/runtime/Composer;->changed(I)Z

    move-result v17

    if-eqz v17, :cond_14

    const/16 v17, 0x4

    goto :goto_10

    :cond_14
    const/16 v17, 0x2

    :goto_10
    or-int v2, v2, v17

    :cond_15
    and-int/lit8 v17, v5, 0x70

    if-nez v17, :cond_17

    invoke-interface {v6, v10}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    move-result v17

    if-eqz v17, :cond_16

    const/16 v17, 0x20

    goto :goto_11

    :cond_16
    const/16 v17, 0x10

    :goto_11
    or-int v2, v2, v17

    :cond_17
    and-int/lit16 v0, v5, 0x380

    if-nez v0, :cond_19

    invoke-interface {v6, v9}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_18

    const/16 v0, 0x100

    goto :goto_12

    :cond_18
    const/16 v0, 0x80

    :goto_12
    or-int/2addr v2, v0

    :cond_19
    and-int/lit16 v0, v5, 0x1c00

    if-nez v0, :cond_1b

    invoke-interface {v6, v7}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1a

    const/16 v0, 0x800

    goto :goto_13

    :cond_1a
    const/16 v0, 0x400

    :goto_13
    or-int/2addr v2, v0

    :cond_1b
    const v0, 0x5b6db6db

    and-int/2addr v0, v8

    const v1, 0x12492492

    if-ne v0, v1, :cond_1d

    and-int/lit16 v0, v2, 0x16db

    const/16 v1, 0x492

    if-ne v0, v1, :cond_1d

    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result v0

    if-nez v0, :cond_1c

    goto :goto_14

    .line 1358
    :cond_1c
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    move-object/from16 v47, v6

    move-object v5, v7

    move/from16 v48, v8

    move-object v10, v14

    goto/16 :goto_28

    .line 1252
    :cond_1d
    :goto_14
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_1e

    const-string v0, "androidx.compose.material3.TopAppBarLayout (AppBar.kt:1236)"

    const v1, -0x67ab35

    invoke-static {v1, v8, v2, v0}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 1290
    :cond_1e
    new-instance v0, Landroidx/compose/material3/AppBarKt$TopAppBarLayout$2;

    invoke-direct {v0, v15, v12, v13, v11}, Landroidx/compose/material3/AppBarKt$TopAppBarLayout$2;-><init>(FLandroidx/compose/foundation/layout/Arrangement$Horizontal;Landroidx/compose/foundation/layout/Arrangement$Vertical;I)V

    shl-int/lit8 v1, v8, 0x3

    and-int/lit8 v1, v1, 0x70

    .line 1253
    nop

    .local v0, "measurePolicy$iv":Landroidx/compose/ui/layout/MeasurePolicy;
    .local v1, "$changed$iv":I
    const/16 v17, 0x0

    .local v17, "$i$f$Layout":I
    const v3, -0x4ee9b9da

    invoke-interface {v6, v3}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    const-string v3, "C(Layout)P(!1,2)74@2907L7,75@2962L7,76@3021L7,77@3033L460:Layout.kt#80mrfh"

    invoke-static {v6, v3}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    .line 75
    invoke-static {}, Landroidx/compose/ui/platform/CompositionLocalsKt;->getLocalDensity()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object v3

    .local v3, "this_$iv$iv":Landroidx/compose/runtime/CompositionLocal;
    const/16 v19, 0x6

    .local v19, "$changed$iv$iv":I
    const/16 v20, 0x0

    .line 76
    .local v20, "$i$f$getCurrent":I
    const v4, 0x789c5f52

    const-string v5, "C:CompositionLocal.kt#9igjgp"

    invoke-static {v6, v4, v5}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    invoke-interface {v6, v3}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object v21

    invoke-static {v6}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 75
    .end local v3    # "this_$iv$iv":Landroidx/compose/runtime/CompositionLocal;
    .end local v19    # "$changed$iv$iv":I
    .end local v20    # "$i$f$getCurrent":I
    move-object/from16 v3, v21

    check-cast v3, Landroidx/compose/ui/unit/Density;

    .line 76
    .local v3, "density$iv":Landroidx/compose/ui/unit/Density;
    invoke-static {}, Landroidx/compose/ui/platform/CompositionLocalsKt;->getLocalLayoutDirection()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object v19

    move-object/from16 v20, v19

    .local v20, "this_$iv$iv":Landroidx/compose/runtime/CompositionLocal;
    const/16 v19, 0x6

    .restart local v19    # "$changed$iv$iv":I
    const/16 v21, 0x0

    .line 76
    .local v21, "$i$f$getCurrent":I
    invoke-static {v6, v4, v5}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    move-object/from16 v4, v20

    .end local v20    # "this_$iv$iv":Landroidx/compose/runtime/CompositionLocal;
    .local v4, "this_$iv$iv":Landroidx/compose/runtime/CompositionLocal;
    invoke-interface {v6, v4}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object v20

    invoke-static {v6}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 76
    .end local v4    # "this_$iv$iv":Landroidx/compose/runtime/CompositionLocal;
    .end local v19    # "$changed$iv$iv":I
    .end local v21    # "$i$f$getCurrent":I
    move-object/from16 v4, v20

    check-cast v4, Landroidx/compose/ui/unit/LayoutDirection;

    .line 77
    .local v4, "layoutDirection$iv":Landroidx/compose/ui/unit/LayoutDirection;
    invoke-static {}, Landroidx/compose/ui/platform/CompositionLocalsKt;->getLocalViewConfiguration()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object v19

    move-object/from16 v20, v19

    .restart local v20    # "this_$iv$iv":Landroidx/compose/runtime/CompositionLocal;
    const/16 v19, 0x6

    .restart local v19    # "$changed$iv$iv":I
    const/16 v21, 0x0

    .line 76
    .restart local v21    # "$i$f$getCurrent":I
    const v11, 0x789c5f52

    invoke-static {v6, v11, v5}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    move-object/from16 v11, v20

    .end local v20    # "this_$iv$iv":Landroidx/compose/runtime/CompositionLocal;
    .local v11, "this_$iv$iv":Landroidx/compose/runtime/CompositionLocal;
    invoke-interface {v6, v11}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object v20

    invoke-static {v6}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 77
    .end local v11    # "this_$iv$iv":Landroidx/compose/runtime/CompositionLocal;
    .end local v19    # "$changed$iv$iv":I
    .end local v21    # "$i$f$getCurrent":I
    move-object/from16 v11, v20

    check-cast v11, Landroidx/compose/ui/platform/ViewConfiguration;

    .line 1684
    .local v11, "viewConfiguration$iv":Landroidx/compose/ui/platform/ViewConfiguration;
    sget-object v26, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual/range {v26 .. v26}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getConstructor()Lkotlin/jvm/functions/Function0;

    move-result-object v19

    .line 1691
    invoke-static/range {p0 .. p0}, Landroidx/compose/ui/layout/LayoutKt;->materializerOf(Landroidx/compose/ui/Modifier;)Lkotlin/jvm/functions/Function3;

    move-result-object v20

    shl-int/lit8 v12, v1, 0x9

    and-int/lit16 v12, v12, 0x1c00

    const/16 v27, 0x6

    or-int/lit8 v12, v12, 0x6

    .line 78
    nop

    .local v12, "$changed$iv$iv":I
    move-object/from16 v28, v20

    .local v28, "skippableUpdate$iv$iv":Lkotlin/jvm/functions/Function3;
    move-object/from16 v29, v19

    .local v29, "factory$iv$iv":Lkotlin/jvm/functions/Function0;
    const/16 v30, 0x0

    .line 1692
    .local v30, "$i$f$ReusableComposeNode":I
    move/from16 v31, v1

    .end local v1    # "$changed$iv":I
    .local v31, "$changed$iv":I
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/Applier;

    move-result-object v1

    instance-of v1, v1, Landroidx/compose/runtime/Applier;

    if-nez v1, :cond_1f

    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    .line 461
    :cond_1f
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 1694
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->getInserting()Z

    move-result v1

    if-eqz v1, :cond_20

    .line 463
    move-object/from16 v1, v29

    .end local v29    # "factory$iv$iv":Lkotlin/jvm/functions/Function0;
    .local v1, "factory$iv$iv":Lkotlin/jvm/functions/Function0;
    invoke-interface {v6, v1}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    goto :goto_15

    .line 465
    .end local v1    # "factory$iv$iv":Lkotlin/jvm/functions/Function0;
    .restart local v29    # "factory$iv$iv":Lkotlin/jvm/functions/Function0;
    :cond_20
    move-object/from16 v1, v29

    .end local v29    # "factory$iv$iv":Lkotlin/jvm/functions/Function0;
    .restart local v1    # "factory$iv$iv":Lkotlin/jvm/functions/Function0;
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 467
    :goto_15
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->disableReusing()V

    .line 468
    move-object/from16 v29, v1

    .end local v1    # "factory$iv$iv":Lkotlin/jvm/functions/Function0;
    .restart local v29    # "factory$iv$iv":Lkotlin/jvm/functions/Function0;
    invoke-static {v6}, Landroidx/compose/runtime/Updater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    move-result-object v1

    .local v1, "$this$Layout_u24lambda_u2d0$iv":Landroidx/compose/runtime/Composer;
    const/16 v19, 0x0

    .line 81
    .local v19, "$i$a$-ReusableComposeNode-LayoutKt$Layout$1$iv":I
    invoke-virtual/range {v26 .. v26}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetMeasurePolicy()Lkotlin/jvm/functions/Function2;

    move-result-object v13

    invoke-static {v1, v0, v13}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 82
    invoke-virtual/range {v26 .. v26}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetDensity()Lkotlin/jvm/functions/Function2;

    move-result-object v13

    invoke-static {v1, v3, v13}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 83
    invoke-virtual/range {v26 .. v26}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetLayoutDirection()Lkotlin/jvm/functions/Function2;

    move-result-object v13

    invoke-static {v1, v4, v13}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 84
    invoke-virtual/range {v26 .. v26}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetViewConfiguration()Lkotlin/jvm/functions/Function2;

    move-result-object v13

    invoke-static {v1, v11, v13}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 85
    nop

    .line 469
    .end local v1    # "$this$Layout_u24lambda_u2d0$iv":Landroidx/compose/runtime/Composer;
    .end local v19    # "$i$a$-ReusableComposeNode-LayoutKt$Layout$1$iv":I
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->enableReusing()V

    .line 1702
    invoke-static {v6}, Landroidx/compose/runtime/SkippableUpdater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    move-result-object v1

    invoke-static {v1}, Landroidx/compose/runtime/SkippableUpdater;->box-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/SkippableUpdater;

    move-result-object v1

    shr-int/lit8 v13, v12, 0x3

    and-int/lit8 v13, v13, 0x70

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    move-object/from16 v32, v0

    move-object/from16 v0, v28

    .end local v28    # "skippableUpdate$iv$iv":Lkotlin/jvm/functions/Function3;
    .local v0, "skippableUpdate$iv$iv":Lkotlin/jvm/functions/Function3;
    .local v32, "measurePolicy$iv":Landroidx/compose/ui/layout/MeasurePolicy;
    invoke-interface {v0, v1, v6, v13}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1703
    const v1, 0x7ab4aae9

    invoke-interface {v6, v1}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 472
    shr-int/lit8 v13, v12, 0x9

    and-int/lit8 v13, v13, 0xe

    .local v13, "$changed":I
    move-object/from16 v28, v6

    .local v28, "$composer":Landroidx/compose/runtime/Composer;
    const/16 v33, 0x0

    .local v33, "$i$a$-Layout-AppBarKt$TopAppBarLayout$1":I
    const v1, 0x64a6c342

    move-object/from16 v34, v0

    move-object/from16 v0, v28

    .end local v28    # "$composer":Landroidx/compose/runtime/Composer;
    .local v0, "$composer":Landroidx/compose/runtime/Composer;
    .local v34, "skippableUpdate$iv$iv":Lkotlin/jvm/functions/Function3;
    invoke-interface {v0, v1}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    const-string v1, "C1254@56436L352,1264@56801L547,1277@57361L336:AppBar.kt#uh7d8r"

    invoke-static {v0, v1}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    .line 1255
    and-int/lit8 v1, v13, 0xb

    move-object/from16 v28, v3

    const/4 v3, 0x2

    .end local v3    # "density$iv":Landroidx/compose/ui/unit/Density;
    .local v28, "density$iv":Landroidx/compose/ui/unit/Density;
    if-ne v1, v3, :cond_22

    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result v1

    if-nez v1, :cond_21

    goto :goto_16

    .line 1287
    :cond_21
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    move-object/from16 v35, v4

    move-object/from16 v47, v6

    move-object v5, v7

    move/from16 v48, v8

    move-object/from16 v44, v11

    move/from16 v45, v12

    move/from16 v46, v13

    move-object v10, v14

    goto/16 :goto_27

    .line 1256
    :cond_22
    :goto_16
    sget-object v1, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    .line 1257
    const-string v3, "navigationIcon"

    invoke-static {v1, v3}, Landroidx/compose/ui/layout/LayoutIdKt;->layoutId(Landroidx/compose/ui/Modifier;Ljava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v35

    .line 1258
    sget v3, Landroidx/compose/material3/AppBarKt;->TopAppBarHorizontalPadding:F

    const/16 v37, 0x0

    const/16 v38, 0x0

    const/16 v39, 0x0

    const/16 v40, 0xe

    const/16 v41, 0x0

    move/from16 v36, v3

    invoke-static/range {v35 .. v41}, Landroidx/compose/foundation/layout/PaddingKt;->padding-qDBjuR0$default(Landroidx/compose/ui/Modifier;FFFFILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v19

    .line 1255
    nop

    .local v19, "modifier$iv":Landroidx/compose/ui/Modifier;
    move/from16 v20, v27

    .local v20, "$changed$iv":I
    const/16 v21, 0x0

    move-object/from16 v35, v4

    .end local v4    # "layoutDirection$iv":Landroidx/compose/ui/unit/LayoutDirection;
    .local v21, "$i$f$Box":I
    .local v35, "layoutDirection$iv":Landroidx/compose/ui/unit/LayoutDirection;
    const v4, 0x2bb5b5d7

    invoke-interface {v0, v4}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    const-string v4, "C(Box)P(2,1,3)70@3267L67,71@3339L130:Box.kt#2w3rfo"

    invoke-static {v0, v4}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    .line 67
    sget-object v43, Landroidx/compose/ui/Alignment;->Companion:Landroidx/compose/ui/Alignment$Companion;

    move-object/from16 v44, v11

    .end local v11    # "viewConfiguration$iv":Landroidx/compose/ui/platform/ViewConfiguration;
    .local v44, "viewConfiguration$iv":Landroidx/compose/ui/platform/ViewConfiguration;
    invoke-virtual/range {v43 .. v43}, Landroidx/compose/ui/Alignment$Companion;->getTopStart()Landroidx/compose/ui/Alignment;

    move-result-object v11

    .line 68
    .local v11, "contentAlignment$iv":Landroidx/compose/ui/Alignment;
    move/from16 v45, v12

    .end local v12    # "$changed$iv$iv":I
    .local v45, "$changed$iv$iv":I
    const/4 v12, 0x0

    .line 71
    .local v12, "propagateMinConstraints$iv":Z
    shr-int/lit8 v22, v20, 0x3

    and-int/lit8 v22, v22, 0xe

    shr-int/lit8 v23, v20, 0x3

    and-int/lit8 v23, v23, 0x70

    move/from16 v46, v13

    .end local v13    # "$changed":I
    .local v46, "$changed":I
    or-int v13, v22, v23

    invoke-static {v11, v12, v0, v13}, Landroidx/compose/foundation/layout/BoxKt;->rememberBoxMeasurePolicy(Landroidx/compose/ui/Alignment;ZLandroidx/compose/runtime/Composer;I)Landroidx/compose/ui/layout/MeasurePolicy;

    move-result-object v13

    .local v13, "measurePolicy$iv":Landroidx/compose/ui/layout/MeasurePolicy;
    shl-int/lit8 v22, v20, 0x3

    and-int/lit8 v22, v22, 0x70

    .line 72
    nop

    .local v22, "$changed$iv$iv":I
    const/16 v23, 0x0

    move-object/from16 v24, v11

    const v11, -0x4ee9b9da

    .end local v11    # "contentAlignment$iv":Landroidx/compose/ui/Alignment;
    .local v23, "$i$f$Layout":I
    .local v24, "contentAlignment$iv":Landroidx/compose/ui/Alignment;
    invoke-interface {v0, v11}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    const-string v11, "C(Layout)P(!1,2)74@2915L7,75@2970L7,76@3029L7,77@3041L460:Layout.kt#80mrfh"

    invoke-static {v0, v11}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    .line 75
    invoke-static {}, Landroidx/compose/ui/platform/CompositionLocalsKt;->getLocalDensity()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object v36

    move-object/from16 v37, v36

    .local v37, "this_$iv$iv$iv":Landroidx/compose/runtime/CompositionLocal;
    const/16 v36, 0x6

    .local v36, "$changed$iv$iv$iv":I
    const/16 v38, 0x0

    .line 76
    .local v38, "$i$f$getCurrent":I
    move/from16 v39, v12

    const v12, 0x789c5f52

    .end local v12    # "propagateMinConstraints$iv":Z
    .local v39, "propagateMinConstraints$iv":Z
    invoke-static {v0, v12, v5}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    move-object/from16 v12, v37

    .end local v37    # "this_$iv$iv$iv":Landroidx/compose/runtime/CompositionLocal;
    .local v12, "this_$iv$iv$iv":Landroidx/compose/runtime/CompositionLocal;
    invoke-interface {v0, v12}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object v37

    invoke-static {v0}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 75
    .end local v12    # "this_$iv$iv$iv":Landroidx/compose/runtime/CompositionLocal;
    .end local v36    # "$changed$iv$iv$iv":I
    .end local v38    # "$i$f$getCurrent":I
    move-object/from16 v12, v37

    check-cast v12, Landroidx/compose/ui/unit/Density;

    .line 76
    .local v12, "density$iv$iv":Landroidx/compose/ui/unit/Density;
    invoke-static {}, Landroidx/compose/ui/platform/CompositionLocalsKt;->getLocalLayoutDirection()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object v36

    move-object/from16 v37, v36

    .restart local v37    # "this_$iv$iv$iv":Landroidx/compose/runtime/CompositionLocal;
    const/16 v36, 0x6

    .restart local v36    # "$changed$iv$iv$iv":I
    const/16 v38, 0x0

    .line 76
    .restart local v38    # "$i$f$getCurrent":I
    const v15, 0x789c5f52

    invoke-static {v0, v15, v5}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    move-object/from16 v15, v37

    .end local v37    # "this_$iv$iv$iv":Landroidx/compose/runtime/CompositionLocal;
    .local v15, "this_$iv$iv$iv":Landroidx/compose/runtime/CompositionLocal;
    invoke-interface {v0, v15}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object v37

    invoke-static {v0}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 76
    .end local v15    # "this_$iv$iv$iv":Landroidx/compose/runtime/CompositionLocal;
    .end local v36    # "$changed$iv$iv$iv":I
    .end local v38    # "$i$f$getCurrent":I
    move-object/from16 v15, v37

    check-cast v15, Landroidx/compose/ui/unit/LayoutDirection;

    .line 77
    .local v15, "layoutDirection$iv$iv":Landroidx/compose/ui/unit/LayoutDirection;
    invoke-static {}, Landroidx/compose/ui/platform/CompositionLocalsKt;->getLocalViewConfiguration()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object v36

    move-object/from16 v37, v36

    .restart local v37    # "this_$iv$iv$iv":Landroidx/compose/runtime/CompositionLocal;
    const/16 v36, 0x6

    .restart local v36    # "$changed$iv$iv$iv":I
    const/16 v38, 0x0

    .line 76
    .restart local v38    # "$i$f$getCurrent":I
    move-object/from16 v47, v6

    const v6, 0x789c5f52

    .end local v6    # "$composer":Landroidx/compose/runtime/Composer;
    .local v47, "$composer":Landroidx/compose/runtime/Composer;
    invoke-static {v0, v6, v5}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    move-object/from16 v6, v37

    .end local v37    # "this_$iv$iv$iv":Landroidx/compose/runtime/CompositionLocal;
    .local v6, "this_$iv$iv$iv":Landroidx/compose/runtime/CompositionLocal;
    invoke-interface {v0, v6}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object v37

    invoke-static {v0}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 77
    .end local v6    # "this_$iv$iv$iv":Landroidx/compose/runtime/CompositionLocal;
    .end local v36    # "$changed$iv$iv$iv":I
    .end local v38    # "$i$f$getCurrent":I
    move-object/from16 v6, v37

    check-cast v6, Landroidx/compose/ui/platform/ViewConfiguration;

    .line 1716
    .local v6, "viewConfiguration$iv$iv":Landroidx/compose/ui/platform/ViewConfiguration;
    invoke-virtual/range {v26 .. v26}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getConstructor()Lkotlin/jvm/functions/Function0;

    move-result-object v36

    .line 1723
    invoke-static/range {v19 .. v19}, Landroidx/compose/ui/layout/LayoutKt;->materializerOf(Landroidx/compose/ui/Modifier;)Lkotlin/jvm/functions/Function3;

    move-result-object v37

    shl-int/lit8 v7, v22, 0x9

    and-int/lit16 v7, v7, 0x1c00

    or-int/lit8 v7, v7, 0x6

    .line 78
    nop

    .local v7, "$changed$iv$iv$iv":I
    move-object/from16 v38, v36

    .local v38, "factory$iv$iv$iv":Lkotlin/jvm/functions/Function0;
    move-object/from16 v36, v37

    .local v36, "skippableUpdate$iv$iv$iv":Lkotlin/jvm/functions/Function3;
    const/16 v37, 0x0

    .line 1724
    .local v37, "$i$f$ReusableComposeNode":I
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/Applier;

    move-result-object v14

    instance-of v14, v14, Landroidx/compose/runtime/Applier;

    if-nez v14, :cond_23

    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    .line 461
    :cond_23
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 1726
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->getInserting()Z

    move-result v14

    if-eqz v14, :cond_24

    .line 463
    move-object/from16 v14, v38

    .end local v38    # "factory$iv$iv$iv":Lkotlin/jvm/functions/Function0;
    .local v14, "factory$iv$iv$iv":Lkotlin/jvm/functions/Function0;
    invoke-interface {v0, v14}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    goto :goto_17

    .line 465
    .end local v14    # "factory$iv$iv$iv":Lkotlin/jvm/functions/Function0;
    .restart local v38    # "factory$iv$iv$iv":Lkotlin/jvm/functions/Function0;
    :cond_24
    move-object/from16 v14, v38

    .end local v38    # "factory$iv$iv$iv":Lkotlin/jvm/functions/Function0;
    .restart local v14    # "factory$iv$iv$iv":Lkotlin/jvm/functions/Function0;
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 467
    :goto_17
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->disableReusing()V

    .line 468
    move-object/from16 v38, v14

    .end local v14    # "factory$iv$iv$iv":Lkotlin/jvm/functions/Function0;
    .restart local v38    # "factory$iv$iv$iv":Lkotlin/jvm/functions/Function0;
    invoke-static {v0}, Landroidx/compose/runtime/Updater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    move-result-object v14

    .local v14, "$this$Layout_u24lambda_u2d0$iv$iv":Landroidx/compose/runtime/Composer;
    const/16 v40, 0x0

    .line 81
    .local v40, "$i$a$-ReusableComposeNode-LayoutKt$Layout$1$iv$iv":I
    move/from16 v48, v8

    .end local v8    # "$dirty":I
    .local v48, "$dirty":I
    invoke-virtual/range {v26 .. v26}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetMeasurePolicy()Lkotlin/jvm/functions/Function2;

    move-result-object v8

    invoke-static {v14, v13, v8}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 82
    invoke-virtual/range {v26 .. v26}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetDensity()Lkotlin/jvm/functions/Function2;

    move-result-object v8

    invoke-static {v14, v12, v8}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 83
    invoke-virtual/range {v26 .. v26}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetLayoutDirection()Lkotlin/jvm/functions/Function2;

    move-result-object v8

    invoke-static {v14, v15, v8}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 84
    invoke-virtual/range {v26 .. v26}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetViewConfiguration()Lkotlin/jvm/functions/Function2;

    move-result-object v8

    invoke-static {v14, v6, v8}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 85
    nop

    .line 469
    .end local v14    # "$this$Layout_u24lambda_u2d0$iv$iv":Landroidx/compose/runtime/Composer;
    .end local v40    # "$i$a$-ReusableComposeNode-LayoutKt$Layout$1$iv$iv":I
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->enableReusing()V

    .line 1734
    invoke-static {v0}, Landroidx/compose/runtime/SkippableUpdater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    move-result-object v8

    invoke-static {v8}, Landroidx/compose/runtime/SkippableUpdater;->box-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/SkippableUpdater;

    move-result-object v8

    shr-int/lit8 v14, v7, 0x3

    and-int/lit8 v14, v14, 0x70

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    move-object/from16 v40, v6

    move-object/from16 v6, v36

    .end local v36    # "skippableUpdate$iv$iv$iv":Lkotlin/jvm/functions/Function3;
    .local v6, "skippableUpdate$iv$iv$iv":Lkotlin/jvm/functions/Function3;
    .local v40, "viewConfiguration$iv$iv":Landroidx/compose/ui/platform/ViewConfiguration;
    invoke-interface {v6, v8, v0, v14}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1735
    const v8, 0x7ab4aae9

    invoke-interface {v0, v8}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 472
    shr-int/lit8 v8, v7, 0x9

    and-int/lit8 v8, v8, 0xe

    .local v8, "$changed$iv":I
    move-object v14, v0

    .local v14, "$composer$iv":Landroidx/compose/runtime/Composer;
    const/16 v36, 0x0

    move-object/from16 v41, v6

    .end local v6    # "skippableUpdate$iv$iv$iv":Lkotlin/jvm/functions/Function3;
    .local v36, "$i$a$-Layout-BoxKt$Box$1$iv":I
    .local v41, "skippableUpdate$iv$iv$iv":Lkotlin/jvm/functions/Function3;
    const v6, -0x7f65a980

    invoke-interface {v14, v6}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    const-string v6, "C72@3384L9:Box.kt#2w3rfo"

    invoke-static {v14, v6}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    .line 73
    move/from16 v42, v7

    .end local v7    # "$changed$iv$iv$iv":I
    .local v42, "$changed$iv$iv$iv":I
    and-int/lit8 v7, v8, 0xb

    const/16 v49, 0x0

    move/from16 v50, v8

    .end local v8    # "$changed$iv":I
    .local v50, "$changed$iv":I
    const/4 v8, 0x2

    if-ne v7, v8, :cond_26

    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result v7

    if-nez v7, :cond_25

    goto :goto_18

    .line 1264
    :cond_25
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    move-object/from16 v54, v12

    move-object/from16 v55, v13

    goto :goto_1b

    .line 73
    :cond_26
    :goto_18
    sget-object v7, Landroidx/compose/foundation/layout/BoxScopeInstance;->INSTANCE:Landroidx/compose/foundation/layout/BoxScopeInstance;

    shr-int/lit8 v8, v20, 0x6

    and-int/lit8 v8, v8, 0x70

    or-int/lit8 v8, v8, 0x6

    .local v7, "$this$TopAppBarLayout_kXwM9vE_u24lambda_u2d14_u24lambda_u2d11":Landroidx/compose/foundation/layout/BoxScope;
    .local v8, "$changed":I
    move-object/from16 v51, v14

    .local v51, "$composer":Landroidx/compose/runtime/Composer;
    const/16 v52, 0x0

    move-object/from16 v53, v7

    .end local v7    # "$this$TopAppBarLayout_kXwM9vE_u24lambda_u2d14_u24lambda_u2d11":Landroidx/compose/foundation/layout/BoxScope;
    .local v52, "$i$a$-Box-AppBarKt$TopAppBarLayout$1$1":I
    .local v53, "$this$TopAppBarLayout_kXwM9vE_u24lambda_u2d14_u24lambda_u2d11":Landroidx/compose/foundation/layout/BoxScope;
    const v7, 0x3daced48

    move-object/from16 v54, v12

    move-object/from16 v12, v51

    .end local v51    # "$composer":Landroidx/compose/runtime/Composer;
    .local v12, "$composer":Landroidx/compose/runtime/Composer;
    .local v54, "density$iv$iv":Landroidx/compose/ui/unit/Density;
    invoke-interface {v12, v7}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    const-string v7, "C1259@56611L163:AppBar.kt#uh7d8r"

    invoke-static {v12, v7}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    .line 1260
    and-int/lit8 v7, v8, 0x51

    move/from16 v51, v8

    const/16 v8, 0x10

    .end local v8    # "$changed":I
    .local v51, "$changed":I
    if-ne v7, v8, :cond_28

    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result v7

    if-nez v7, :cond_27

    goto :goto_19

    .line 1263
    :cond_27
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    move-object/from16 v55, v13

    goto :goto_1a

    .line 1261
    :cond_28
    :goto_19
    const/4 v7, 0x1

    new-array v8, v7, [Landroidx/compose/runtime/ProvidedValue;

    invoke-static {}, Landroidx/compose/material3/ContentColorKt;->getLocalContentColor()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object v7

    move-object/from16 v55, v13

    .end local v13    # "measurePolicy$iv":Landroidx/compose/ui/layout/MeasurePolicy;
    .local v55, "measurePolicy$iv":Landroidx/compose/ui/layout/MeasurePolicy;
    invoke-static/range {p2 .. p3}, Landroidx/compose/ui/graphics/Color;->box-impl(J)Landroidx/compose/ui/graphics/Color;

    move-result-object v13

    invoke-virtual {v7, v13}, Landroidx/compose/runtime/ProvidableCompositionLocal;->provides(Ljava/lang/Object;)Landroidx/compose/runtime/ProvidedValue;

    move-result-object v7

    aput-object v7, v8, v49

    .line 1262
    shr-int/lit8 v7, v2, 0x3

    and-int/lit8 v7, v7, 0x70

    or-int/lit8 v7, v7, 0x8

    .line 1260
    invoke-static {v8, v9, v12, v7}, Landroidx/compose/runtime/CompositionLocalKt;->CompositionLocalProvider([Landroidx/compose/runtime/ProvidedValue;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    .line 1263
    :goto_1a
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 1264
    nop

    .end local v12    # "$composer":Landroidx/compose/runtime/Composer;
    .end local v51    # "$changed":I
    .end local v52    # "$i$a$-Box-AppBarKt$TopAppBarLayout$1$1":I
    .end local v53    # "$this$TopAppBarLayout_kXwM9vE_u24lambda_u2d14_u24lambda_u2d11":Landroidx/compose/foundation/layout/BoxScope;
    :goto_1b
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 1738
    .end local v14    # "$composer$iv":Landroidx/compose/runtime/Composer;
    .end local v36    # "$i$a$-Layout-BoxKt$Box$1$iv":I
    .end local v50    # "$changed$iv":I
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 1739
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 1740
    nop

    .end local v37    # "$i$f$ReusableComposeNode":I
    .end local v38    # "factory$iv$iv$iv":Lkotlin/jvm/functions/Function0;
    .end local v41    # "skippableUpdate$iv$iv$iv":Lkotlin/jvm/functions/Function3;
    .end local v42    # "$changed$iv$iv$iv":I
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 1741
    nop

    .end local v15    # "layoutDirection$iv$iv":Landroidx/compose/ui/unit/LayoutDirection;
    .end local v22    # "$changed$iv$iv":I
    .end local v23    # "$i$f$Layout":I
    .end local v40    # "viewConfiguration$iv$iv":Landroidx/compose/ui/platform/ViewConfiguration;
    .end local v54    # "density$iv$iv":Landroidx/compose/ui/unit/Density;
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 77
    nop

    .line 1266
    .end local v19    # "modifier$iv":Landroidx/compose/ui/Modifier;
    .end local v20    # "$changed$iv":I
    .end local v21    # "$i$f$Box":I
    .end local v24    # "contentAlignment$iv":Landroidx/compose/ui/Alignment;
    .end local v39    # "propagateMinConstraints$iv":Z
    .end local v55    # "measurePolicy$iv":Landroidx/compose/ui/layout/MeasurePolicy;
    nop

    .line 1267
    const-string v7, "title"

    invoke-static {v1, v7}, Landroidx/compose/ui/layout/LayoutIdKt;->layoutId(Landroidx/compose/ui/Modifier;Ljava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v7

    .line 1268
    const/4 v8, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x2

    invoke-static {v7, v3, v8, v13, v12}, Landroidx/compose/foundation/layout/PaddingKt;->padding-VpY3zN4$default(Landroidx/compose/ui/Modifier;FFILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v7

    .line 1269
    if-eqz v10, :cond_29

    sget-object v8, Landroidx/compose/material3/AppBarKt$TopAppBarLayout$1$2;->INSTANCE:Landroidx/compose/material3/AppBarKt$TopAppBarLayout$1$2;

    invoke-static {v1, v8}, Landroidx/compose/ui/semantics/SemanticsModifierKt;->clearAndSetSemantics(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/Modifier;

    move-result-object v8

    goto :goto_1c

    :cond_29
    move-object v8, v1

    :goto_1c
    invoke-interface {v7, v8}, Landroidx/compose/ui/Modifier;->then(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v7

    .line 1265
    nop

    .local v7, "modifier$iv":Landroidx/compose/ui/Modifier;
    move/from16 v8, v49

    .local v8, "$changed$iv":I
    const/4 v12, 0x0

    const v13, 0x2bb5b5d7

    .local v12, "$i$f$Box":I
    invoke-interface {v0, v13}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    invoke-static {v0, v4}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    .line 67
    invoke-virtual/range {v43 .. v43}, Landroidx/compose/ui/Alignment$Companion;->getTopStart()Landroidx/compose/ui/Alignment;

    move-result-object v13

    .line 68
    .local v13, "contentAlignment$iv":Landroidx/compose/ui/Alignment;
    const/4 v14, 0x0

    .line 71
    .local v14, "propagateMinConstraints$iv":Z
    shr-int/lit8 v15, v8, 0x3

    and-int/lit8 v15, v15, 0xe

    shr-int/lit8 v19, v8, 0x3

    and-int/lit8 v19, v19, 0x70

    or-int v15, v15, v19

    invoke-static {v13, v14, v0, v15}, Landroidx/compose/foundation/layout/BoxKt;->rememberBoxMeasurePolicy(Landroidx/compose/ui/Alignment;ZLandroidx/compose/runtime/Composer;I)Landroidx/compose/ui/layout/MeasurePolicy;

    move-result-object v15

    .local v15, "measurePolicy$iv":Landroidx/compose/ui/layout/MeasurePolicy;
    shl-int/lit8 v19, v8, 0x3

    and-int/lit8 v19, v19, 0x70

    .line 72
    move/from16 v36, v19

    .local v36, "$changed$iv$iv":I
    const/16 v37, 0x0

    const v9, -0x4ee9b9da

    .local v37, "$i$f$Layout":I
    invoke-interface {v0, v9}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    invoke-static {v0, v11}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    .line 75
    invoke-static {}, Landroidx/compose/ui/platform/CompositionLocalsKt;->getLocalDensity()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object v9

    .local v9, "this_$iv$iv$iv":Landroidx/compose/runtime/CompositionLocal;
    const/16 v19, 0x6

    .local v19, "$changed$iv$iv$iv":I
    const/16 v20, 0x0

    .line 76
    .local v20, "$i$f$getCurrent":I
    const v10, 0x789c5f52

    invoke-static {v0, v10, v5}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    invoke-interface {v0, v9}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object v10

    invoke-static {v0}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 75
    .end local v9    # "this_$iv$iv$iv":Landroidx/compose/runtime/CompositionLocal;
    .end local v19    # "$changed$iv$iv$iv":I
    .end local v20    # "$i$f$getCurrent":I
    move-object v9, v10

    check-cast v9, Landroidx/compose/ui/unit/Density;

    .line 76
    .local v9, "density$iv$iv":Landroidx/compose/ui/unit/Density;
    invoke-static {}, Landroidx/compose/ui/platform/CompositionLocalsKt;->getLocalLayoutDirection()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object v10

    .local v10, "this_$iv$iv$iv":Landroidx/compose/runtime/CompositionLocal;
    const/16 v19, 0x6

    .restart local v19    # "$changed$iv$iv$iv":I
    const/16 v20, 0x0

    .line 76
    .restart local v20    # "$i$f$getCurrent":I
    move/from16 v38, v12

    const v12, 0x789c5f52

    .end local v12    # "$i$f$Box":I
    .local v38, "$i$f$Box":I
    invoke-static {v0, v12, v5}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    invoke-interface {v0, v10}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object v12

    invoke-static {v0}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 76
    .end local v10    # "this_$iv$iv$iv":Landroidx/compose/runtime/CompositionLocal;
    .end local v19    # "$changed$iv$iv$iv":I
    .end local v20    # "$i$f$getCurrent":I
    move-object v10, v12

    check-cast v10, Landroidx/compose/ui/unit/LayoutDirection;

    .line 77
    .local v10, "layoutDirection$iv$iv":Landroidx/compose/ui/unit/LayoutDirection;
    invoke-static {}, Landroidx/compose/ui/platform/CompositionLocalsKt;->getLocalViewConfiguration()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object v12

    .local v12, "this_$iv$iv$iv":Landroidx/compose/runtime/CompositionLocal;
    const/16 v19, 0x6

    .restart local v19    # "$changed$iv$iv$iv":I
    const/16 v20, 0x0

    .line 76
    .restart local v20    # "$i$f$getCurrent":I
    move-object/from16 v39, v13

    const v13, 0x789c5f52

    .end local v13    # "contentAlignment$iv":Landroidx/compose/ui/Alignment;
    .local v39, "contentAlignment$iv":Landroidx/compose/ui/Alignment;
    invoke-static {v0, v13, v5}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    invoke-interface {v0, v12}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object v13

    invoke-static {v0}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 77
    .end local v12    # "this_$iv$iv$iv":Landroidx/compose/runtime/CompositionLocal;
    .end local v19    # "$changed$iv$iv$iv":I
    .end local v20    # "$i$f$getCurrent":I
    move-object v12, v13

    check-cast v12, Landroidx/compose/ui/platform/ViewConfiguration;

    .line 1754
    .local v12, "viewConfiguration$iv$iv":Landroidx/compose/ui/platform/ViewConfiguration;
    invoke-virtual/range {v26 .. v26}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getConstructor()Lkotlin/jvm/functions/Function0;

    move-result-object v13

    .line 1761
    invoke-static {v7}, Landroidx/compose/ui/layout/LayoutKt;->materializerOf(Landroidx/compose/ui/Modifier;)Lkotlin/jvm/functions/Function3;

    move-result-object v19

    move-object/from16 v40, v7

    .end local v7    # "modifier$iv":Landroidx/compose/ui/Modifier;
    .local v40, "modifier$iv":Landroidx/compose/ui/Modifier;
    shl-int/lit8 v7, v36, 0x9

    and-int/lit16 v7, v7, 0x1c00

    or-int/lit8 v7, v7, 0x6

    .line 78
    nop

    .local v7, "$changed$iv$iv$iv":I
    .local v13, "factory$iv$iv$iv":Lkotlin/jvm/functions/Function0;
    move-object/from16 v41, v19

    .restart local v41    # "skippableUpdate$iv$iv$iv":Lkotlin/jvm/functions/Function3;
    const/16 v42, 0x0

    .line 1762
    .local v42, "$i$f$ReusableComposeNode":I
    move/from16 v50, v14

    .end local v14    # "propagateMinConstraints$iv":Z
    .local v50, "propagateMinConstraints$iv":Z
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/Applier;

    move-result-object v14

    instance-of v14, v14, Landroidx/compose/runtime/Applier;

    if-nez v14, :cond_2a

    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    .line 461
    :cond_2a
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 1764
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->getInserting()Z

    move-result v14

    if-eqz v14, :cond_2b

    .line 463
    invoke-interface {v0, v13}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    goto :goto_1d

    .line 465
    :cond_2b
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 467
    :goto_1d
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->disableReusing()V

    .line 468
    invoke-static {v0}, Landroidx/compose/runtime/Updater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    move-result-object v14

    .local v14, "$this$Layout_u24lambda_u2d0$iv$iv":Landroidx/compose/runtime/Composer;
    const/16 v19, 0x0

    .line 81
    .local v19, "$i$a$-ReusableComposeNode-LayoutKt$Layout$1$iv$iv":I
    move-object/from16 v51, v13

    .end local v13    # "factory$iv$iv$iv":Lkotlin/jvm/functions/Function0;
    .local v51, "factory$iv$iv$iv":Lkotlin/jvm/functions/Function0;
    invoke-virtual/range {v26 .. v26}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetMeasurePolicy()Lkotlin/jvm/functions/Function2;

    move-result-object v13

    invoke-static {v14, v15, v13}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 82
    invoke-virtual/range {v26 .. v26}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetDensity()Lkotlin/jvm/functions/Function2;

    move-result-object v13

    invoke-static {v14, v9, v13}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 83
    invoke-virtual/range {v26 .. v26}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetLayoutDirection()Lkotlin/jvm/functions/Function2;

    move-result-object v13

    invoke-static {v14, v10, v13}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 84
    invoke-virtual/range {v26 .. v26}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetViewConfiguration()Lkotlin/jvm/functions/Function2;

    move-result-object v13

    invoke-static {v14, v12, v13}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 85
    nop

    .line 469
    .end local v14    # "$this$Layout_u24lambda_u2d0$iv$iv":Landroidx/compose/runtime/Composer;
    .end local v19    # "$i$a$-ReusableComposeNode-LayoutKt$Layout$1$iv$iv":I
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->enableReusing()V

    .line 1772
    invoke-static {v0}, Landroidx/compose/runtime/SkippableUpdater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    move-result-object v13

    invoke-static {v13}, Landroidx/compose/runtime/SkippableUpdater;->box-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/SkippableUpdater;

    move-result-object v13

    shr-int/lit8 v14, v7, 0x3

    and-int/lit8 v14, v14, 0x70

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    move-object/from16 v52, v9

    move-object/from16 v9, v41

    .end local v41    # "skippableUpdate$iv$iv$iv":Lkotlin/jvm/functions/Function3;
    .local v9, "skippableUpdate$iv$iv$iv":Lkotlin/jvm/functions/Function3;
    .local v52, "density$iv$iv":Landroidx/compose/ui/unit/Density;
    invoke-interface {v9, v13, v0, v14}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1773
    const v13, 0x7ab4aae9

    invoke-interface {v0, v13}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 472
    shr-int/lit8 v13, v7, 0x9

    and-int/lit8 v13, v13, 0xe

    .local v13, "$changed$iv":I
    move-object v14, v0

    .local v14, "$composer$iv":Landroidx/compose/runtime/Composer;
    const/16 v41, 0x0

    move/from16 v53, v7

    const v7, -0x7f65a980

    .end local v7    # "$changed$iv$iv$iv":I
    .local v41, "$i$a$-Layout-BoxKt$Box$1$iv":I
    .local v53, "$changed$iv$iv$iv":I
    invoke-interface {v14, v7}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    invoke-static {v14, v6}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    .line 73
    and-int/lit8 v7, v13, 0xb

    move-object/from16 v54, v9

    const/4 v9, 0x2

    .end local v9    # "skippableUpdate$iv$iv$iv":Lkotlin/jvm/functions/Function3;
    .local v54, "skippableUpdate$iv$iv$iv":Lkotlin/jvm/functions/Function3;
    if-ne v7, v9, :cond_2d

    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result v7

    if-nez v7, :cond_2c

    goto :goto_1e

    .line 1277
    :cond_2c
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    move/from16 v58, v8

    move-object/from16 v19, v10

    move-object/from16 v10, p9

    goto :goto_21

    .line 73
    :cond_2d
    :goto_1e
    sget-object v7, Landroidx/compose/foundation/layout/BoxScopeInstance;->INSTANCE:Landroidx/compose/foundation/layout/BoxScopeInstance;

    shr-int/lit8 v9, v8, 0x6

    and-int/lit8 v9, v9, 0x70

    or-int/lit8 v9, v9, 0x6

    .local v7, "$this$TopAppBarLayout_kXwM9vE_u24lambda_u2d14_u24lambda_u2d12":Landroidx/compose/foundation/layout/BoxScope;
    .local v9, "$changed":I
    move-object/from16 v55, v14

    .local v55, "$composer":Landroidx/compose/runtime/Composer;
    const/16 v56, 0x0

    move-object/from16 v57, v7

    .end local v7    # "$this$TopAppBarLayout_kXwM9vE_u24lambda_u2d14_u24lambda_u2d12":Landroidx/compose/foundation/layout/BoxScope;
    .local v56, "$i$a$-Box-AppBarKt$TopAppBarLayout$1$3":I
    .local v57, "$this$TopAppBarLayout_kXwM9vE_u24lambda_u2d14_u24lambda_u2d12":Landroidx/compose/foundation/layout/BoxScope;
    const v7, -0x10b08f01    # -6.42E28f

    move/from16 v58, v8

    move-object/from16 v8, v55

    .end local v55    # "$composer":Landroidx/compose/runtime/Composer;
    .local v8, "$composer":Landroidx/compose/runtime/Composer;
    .local v58, "$changed$iv":I
    invoke-interface {v8, v7}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    const-string v7, "C1270@57071L263:AppBar.kt#uh7d8r"

    invoke-static {v8, v7}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    .line 1271
    and-int/lit8 v7, v9, 0x51

    move/from16 v55, v9

    const/16 v9, 0x10

    .end local v9    # "$changed":I
    .local v55, "$changed":I
    if-ne v7, v9, :cond_2f

    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result v7

    if-nez v7, :cond_2e

    goto :goto_1f

    .line 1276
    :cond_2e
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    move-object/from16 v19, v10

    move-object/from16 v10, p9

    goto :goto_20

    .line 1271
    :cond_2f
    :goto_1f
    new-instance v7, Landroidx/compose/material3/AppBarKt$TopAppBarLayout$1$3$1;

    move-object/from16 v19, v7

    move-wide/from16 v20, p4

    move/from16 v22, p10

    move-object/from16 v23, p8

    move/from16 v24, v48

    invoke-direct/range {v19 .. v24}, Landroidx/compose/material3/AppBarKt$TopAppBarLayout$1$3$1;-><init>(JFLkotlin/jvm/functions/Function2;I)V

    const v9, 0x312212f0

    move-object/from16 v19, v10

    const/4 v10, 0x1

    .end local v10    # "layoutDirection$iv$iv":Landroidx/compose/ui/unit/LayoutDirection;
    .local v19, "layoutDirection$iv$iv":Landroidx/compose/ui/unit/LayoutDirection;
    invoke-static {v8, v9, v10, v7}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->composableLambda(Landroidx/compose/runtime/Composer;IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v7

    shr-int/lit8 v9, v48, 0x12

    and-int/lit8 v9, v9, 0xe

    or-int/lit8 v9, v9, 0x30

    move-object/from16 v10, p9

    invoke-static {v10, v7, v8, v9}, Landroidx/compose/material3/TextKt;->ProvideTextStyle(Landroidx/compose/ui/text/TextStyle;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    .line 1276
    :goto_20
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 1277
    nop

    .end local v8    # "$composer":Landroidx/compose/runtime/Composer;
    .end local v55    # "$changed":I
    .end local v56    # "$i$a$-Box-AppBarKt$TopAppBarLayout$1$3":I
    .end local v57    # "$this$TopAppBarLayout_kXwM9vE_u24lambda_u2d14_u24lambda_u2d12":Landroidx/compose/foundation/layout/BoxScope;
    :goto_21
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 1776
    .end local v13    # "$changed$iv":I
    .end local v14    # "$composer$iv":Landroidx/compose/runtime/Composer;
    .end local v41    # "$i$a$-Layout-BoxKt$Box$1$iv":I
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 1777
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 1778
    nop

    .end local v42    # "$i$f$ReusableComposeNode":I
    .end local v51    # "factory$iv$iv$iv":Lkotlin/jvm/functions/Function0;
    .end local v53    # "$changed$iv$iv$iv":I
    .end local v54    # "skippableUpdate$iv$iv$iv":Lkotlin/jvm/functions/Function3;
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 1779
    nop

    .end local v12    # "viewConfiguration$iv$iv":Landroidx/compose/ui/platform/ViewConfiguration;
    .end local v19    # "layoutDirection$iv$iv":Landroidx/compose/ui/unit/LayoutDirection;
    .end local v36    # "$changed$iv$iv":I
    .end local v37    # "$i$f$Layout":I
    .end local v52    # "density$iv$iv":Landroidx/compose/ui/unit/Density;
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 77
    nop

    .line 1279
    .end local v15    # "measurePolicy$iv":Landroidx/compose/ui/layout/MeasurePolicy;
    .end local v38    # "$i$f$Box":I
    .end local v39    # "contentAlignment$iv":Landroidx/compose/ui/Alignment;
    .end local v40    # "modifier$iv":Landroidx/compose/ui/Modifier;
    .end local v50    # "propagateMinConstraints$iv":Z
    .end local v58    # "$changed$iv":I
    nop

    .line 1280
    const-string v7, "actionIcons"

    invoke-static {v1, v7}, Landroidx/compose/ui/layout/LayoutIdKt;->layoutId(Landroidx/compose/ui/Modifier;Ljava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v36

    .line 1281
    const/16 v37, 0x0

    const/16 v38, 0x0

    const/16 v40, 0x0

    const/16 v41, 0xb

    const/16 v42, 0x0

    move/from16 v39, v3

    invoke-static/range {v36 .. v42}, Landroidx/compose/foundation/layout/PaddingKt;->padding-qDBjuR0$default(Landroidx/compose/ui/Modifier;FFFFILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v1

    .line 1278
    nop

    .local v1, "modifier$iv":Landroidx/compose/ui/Modifier;
    move/from16 v3, v27

    .local v3, "$changed$iv":I
    const/4 v7, 0x0

    const v8, 0x2bb5b5d7

    .local v7, "$i$f$Box":I
    invoke-interface {v0, v8}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    invoke-static {v0, v4}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    .line 67
    invoke-virtual/range {v43 .. v43}, Landroidx/compose/ui/Alignment$Companion;->getTopStart()Landroidx/compose/ui/Alignment;

    move-result-object v4

    .line 68
    .local v4, "contentAlignment$iv":Landroidx/compose/ui/Alignment;
    const/4 v8, 0x0

    .line 71
    .local v8, "propagateMinConstraints$iv":Z
    shr-int/lit8 v9, v3, 0x3

    and-int/lit8 v9, v9, 0xe

    shr-int/lit8 v12, v3, 0x3

    and-int/lit8 v12, v12, 0x70

    or-int/2addr v9, v12

    invoke-static {v4, v8, v0, v9}, Landroidx/compose/foundation/layout/BoxKt;->rememberBoxMeasurePolicy(Landroidx/compose/ui/Alignment;ZLandroidx/compose/runtime/Composer;I)Landroidx/compose/ui/layout/MeasurePolicy;

    move-result-object v9

    .local v9, "measurePolicy$iv":Landroidx/compose/ui/layout/MeasurePolicy;
    shl-int/lit8 v12, v3, 0x3

    and-int/lit8 v12, v12, 0x70

    .line 72
    nop

    .local v12, "$changed$iv$iv":I
    const/4 v13, 0x0

    const v14, -0x4ee9b9da

    .local v13, "$i$f$Layout":I
    invoke-interface {v0, v14}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    invoke-static {v0, v11}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    .line 75
    invoke-static {}, Landroidx/compose/ui/platform/CompositionLocalsKt;->getLocalDensity()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object v11

    .local v11, "this_$iv$iv$iv":Landroidx/compose/runtime/CompositionLocal;
    const/4 v14, 0x6

    .local v14, "$changed$iv$iv$iv":I
    const/4 v15, 0x0

    .line 76
    .local v15, "$i$f$getCurrent":I
    move-object/from16 v18, v4

    const v4, 0x789c5f52

    .end local v4    # "contentAlignment$iv":Landroidx/compose/ui/Alignment;
    .local v18, "contentAlignment$iv":Landroidx/compose/ui/Alignment;
    invoke-static {v0, v4, v5}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    invoke-interface {v0, v11}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object v4

    invoke-static {v0}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 75
    .end local v11    # "this_$iv$iv$iv":Landroidx/compose/runtime/CompositionLocal;
    .end local v14    # "$changed$iv$iv$iv":I
    .end local v15    # "$i$f$getCurrent":I
    check-cast v4, Landroidx/compose/ui/unit/Density;

    .line 76
    .local v4, "density$iv$iv":Landroidx/compose/ui/unit/Density;
    invoke-static {}, Landroidx/compose/ui/platform/CompositionLocalsKt;->getLocalLayoutDirection()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object v11

    .restart local v11    # "this_$iv$iv$iv":Landroidx/compose/runtime/CompositionLocal;
    const/4 v14, 0x6

    .restart local v14    # "$changed$iv$iv$iv":I
    const/4 v15, 0x0

    .line 76
    .restart local v15    # "$i$f$getCurrent":I
    move/from16 v19, v7

    const v7, 0x789c5f52

    .end local v7    # "$i$f$Box":I
    .local v19, "$i$f$Box":I
    invoke-static {v0, v7, v5}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    invoke-interface {v0, v11}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object v7

    invoke-static {v0}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 76
    .end local v11    # "this_$iv$iv$iv":Landroidx/compose/runtime/CompositionLocal;
    .end local v14    # "$changed$iv$iv$iv":I
    .end local v15    # "$i$f$getCurrent":I
    check-cast v7, Landroidx/compose/ui/unit/LayoutDirection;

    .line 77
    .local v7, "layoutDirection$iv$iv":Landroidx/compose/ui/unit/LayoutDirection;
    invoke-static {}, Landroidx/compose/ui/platform/CompositionLocalsKt;->getLocalViewConfiguration()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object v11

    .restart local v11    # "this_$iv$iv$iv":Landroidx/compose/runtime/CompositionLocal;
    const/4 v14, 0x6

    .restart local v14    # "$changed$iv$iv$iv":I
    const/4 v15, 0x0

    .line 76
    .restart local v15    # "$i$f$getCurrent":I
    move/from16 v20, v8

    const v8, 0x789c5f52

    .end local v8    # "propagateMinConstraints$iv":Z
    .local v20, "propagateMinConstraints$iv":Z
    invoke-static {v0, v8, v5}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    invoke-interface {v0, v11}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object v5

    invoke-static {v0}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 77
    .end local v11    # "this_$iv$iv$iv":Landroidx/compose/runtime/CompositionLocal;
    .end local v14    # "$changed$iv$iv$iv":I
    .end local v15    # "$i$f$getCurrent":I
    check-cast v5, Landroidx/compose/ui/platform/ViewConfiguration;

    .line 1792
    .local v5, "viewConfiguration$iv$iv":Landroidx/compose/ui/platform/ViewConfiguration;
    invoke-virtual/range {v26 .. v26}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getConstructor()Lkotlin/jvm/functions/Function0;

    move-result-object v8

    .line 1799
    invoke-static {v1}, Landroidx/compose/ui/layout/LayoutKt;->materializerOf(Landroidx/compose/ui/Modifier;)Lkotlin/jvm/functions/Function3;

    move-result-object v11

    shl-int/lit8 v14, v12, 0x9

    and-int/lit16 v14, v14, 0x1c00

    or-int/lit8 v14, v14, 0x6

    .line 78
    nop

    .local v8, "factory$iv$iv$iv":Lkotlin/jvm/functions/Function0;
    .local v11, "skippableUpdate$iv$iv$iv":Lkotlin/jvm/functions/Function3;
    .restart local v14    # "$changed$iv$iv$iv":I
    const/4 v15, 0x0

    .line 1800
    .local v15, "$i$f$ReusableComposeNode":I
    move-object/from16 v21, v1

    .end local v1    # "modifier$iv":Landroidx/compose/ui/Modifier;
    .local v21, "modifier$iv":Landroidx/compose/ui/Modifier;
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/Applier;

    move-result-object v1

    instance-of v1, v1, Landroidx/compose/runtime/Applier;

    if-nez v1, :cond_30

    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    .line 461
    :cond_30
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 1802
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->getInserting()Z

    move-result v1

    if-eqz v1, :cond_31

    .line 463
    invoke-interface {v0, v8}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    goto :goto_22

    .line 465
    :cond_31
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 467
    :goto_22
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->disableReusing()V

    .line 468
    invoke-static {v0}, Landroidx/compose/runtime/Updater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    move-result-object v1

    .local v1, "$this$Layout_u24lambda_u2d0$iv$iv":Landroidx/compose/runtime/Composer;
    const/16 v22, 0x0

    .line 81
    .local v22, "$i$a$-ReusableComposeNode-LayoutKt$Layout$1$iv$iv":I
    move-object/from16 v23, v8

    .end local v8    # "factory$iv$iv$iv":Lkotlin/jvm/functions/Function0;
    .local v23, "factory$iv$iv$iv":Lkotlin/jvm/functions/Function0;
    invoke-virtual/range {v26 .. v26}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetMeasurePolicy()Lkotlin/jvm/functions/Function2;

    move-result-object v8

    invoke-static {v1, v9, v8}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 82
    invoke-virtual/range {v26 .. v26}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetDensity()Lkotlin/jvm/functions/Function2;

    move-result-object v8

    invoke-static {v1, v4, v8}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 83
    invoke-virtual/range {v26 .. v26}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetLayoutDirection()Lkotlin/jvm/functions/Function2;

    move-result-object v8

    invoke-static {v1, v7, v8}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 84
    invoke-virtual/range {v26 .. v26}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetViewConfiguration()Lkotlin/jvm/functions/Function2;

    move-result-object v8

    invoke-static {v1, v5, v8}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 85
    nop

    .line 469
    .end local v1    # "$this$Layout_u24lambda_u2d0$iv$iv":Landroidx/compose/runtime/Composer;
    .end local v22    # "$i$a$-ReusableComposeNode-LayoutKt$Layout$1$iv$iv":I
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->enableReusing()V

    .line 1810
    invoke-static {v0}, Landroidx/compose/runtime/SkippableUpdater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    move-result-object v1

    invoke-static {v1}, Landroidx/compose/runtime/SkippableUpdater;->box-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/SkippableUpdater;

    move-result-object v1

    shr-int/lit8 v8, v14, 0x3

    and-int/lit8 v8, v8, 0x70

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-interface {v11, v1, v0, v8}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1811
    const v1, 0x7ab4aae9

    invoke-interface {v0, v1}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 472
    shr-int/lit8 v1, v14, 0x9

    and-int/lit8 v1, v1, 0xe

    .local v1, "$changed$iv":I
    move-object v8, v0

    .local v8, "$composer$iv":Landroidx/compose/runtime/Composer;
    const/16 v22, 0x0

    move-object/from16 v24, v4

    const v4, -0x7f65a980

    .end local v4    # "density$iv$iv":Landroidx/compose/ui/unit/Density;
    .local v22, "$i$a$-Layout-BoxKt$Box$1$iv":I
    .local v24, "density$iv$iv":Landroidx/compose/ui/unit/Density;
    invoke-interface {v8, v4}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    invoke-static {v8, v6}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    .line 73
    and-int/lit8 v4, v1, 0xb

    const/4 v6, 0x2

    if-ne v4, v6, :cond_33

    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result v4

    if-nez v4, :cond_32

    goto :goto_23

    .line 1287
    :cond_32
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    move/from16 v26, v1

    move/from16 v27, v3

    move-object/from16 v16, v5

    move-object/from16 v5, p16

    goto :goto_26

    .line 73
    :cond_33
    :goto_23
    sget-object v4, Landroidx/compose/foundation/layout/BoxScopeInstance;->INSTANCE:Landroidx/compose/foundation/layout/BoxScopeInstance;

    shr-int/lit8 v6, v3, 0x6

    and-int/lit8 v6, v6, 0x70

    or-int/lit8 v6, v6, 0x6

    .local v4, "$this$TopAppBarLayout_kXwM9vE_u24lambda_u2d14_u24lambda_u2d13":Landroidx/compose/foundation/layout/BoxScope;
    .local v6, "$changed":I
    move-object/from16 p17, v8

    .restart local p17    # "$composer":Landroidx/compose/runtime/Composer;
    const/16 v25, 0x0

    move/from16 v26, v1

    .end local v1    # "$changed$iv":I
    .local v25, "$i$a$-Box-AppBarKt$TopAppBarLayout$1$4":I
    .local v26, "$changed$iv":I
    const v1, 0x4710a140    # 37025.25f

    move/from16 v27, v3

    move-object/from16 v3, p17

    .end local p17    # "$composer":Landroidx/compose/runtime/Composer;
    .local v3, "$composer":Landroidx/compose/runtime/Composer;
    .local v27, "$changed$iv":I
    invoke-interface {v3, v1}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    const-string v1, "C1282@57531L152:AppBar.kt#uh7d8r"

    invoke-static {v3, v1}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    .line 1283
    and-int/lit8 v1, v6, 0x51

    move-object/from16 p17, v4

    const/16 v4, 0x10

    .end local v4    # "$this$TopAppBarLayout_kXwM9vE_u24lambda_u2d14_u24lambda_u2d13":Landroidx/compose/foundation/layout/BoxScope;
    .local p17, "$this$TopAppBarLayout_kXwM9vE_u24lambda_u2d14_u24lambda_u2d13":Landroidx/compose/foundation/layout/BoxScope;
    if-ne v1, v4, :cond_35

    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result v1

    if-nez v1, :cond_34

    goto :goto_24

    .line 1286
    :cond_34
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    move-object/from16 v16, v5

    move-object/from16 v5, p16

    goto :goto_25

    .line 1284
    :cond_35
    :goto_24
    const/4 v1, 0x1

    new-array v1, v1, [Landroidx/compose/runtime/ProvidedValue;

    invoke-static {}, Landroidx/compose/material3/ContentColorKt;->getLocalContentColor()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object v4

    move-object/from16 v16, v5

    .end local v5    # "viewConfiguration$iv$iv":Landroidx/compose/ui/platform/ViewConfiguration;
    .local v16, "viewConfiguration$iv$iv":Landroidx/compose/ui/platform/ViewConfiguration;
    invoke-static/range {p6 .. p7}, Landroidx/compose/ui/graphics/Color;->box-impl(J)Landroidx/compose/ui/graphics/Color;

    move-result-object v5

    invoke-virtual {v4, v5}, Landroidx/compose/runtime/ProvidableCompositionLocal;->provides(Ljava/lang/Object;)Landroidx/compose/runtime/ProvidedValue;

    move-result-object v4

    aput-object v4, v1, v49

    .line 1285
    shr-int/lit8 v4, v2, 0x6

    and-int/lit8 v4, v4, 0x70

    or-int/lit8 v4, v4, 0x8

    .line 1283
    move-object/from16 v5, p16

    invoke-static {v1, v5, v3, v4}, Landroidx/compose/runtime/CompositionLocalKt;->CompositionLocalProvider([Landroidx/compose/runtime/ProvidedValue;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    .line 1286
    :goto_25
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 1287
    nop

    .end local v3    # "$composer":Landroidx/compose/runtime/Composer;
    .end local v6    # "$changed":I
    .end local v25    # "$i$a$-Box-AppBarKt$TopAppBarLayout$1$4":I
    .end local p17    # "$this$TopAppBarLayout_kXwM9vE_u24lambda_u2d14_u24lambda_u2d13":Landroidx/compose/foundation/layout/BoxScope;
    :goto_26
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 1814
    .end local v8    # "$composer$iv":Landroidx/compose/runtime/Composer;
    .end local v22    # "$i$a$-Layout-BoxKt$Box$1$iv":I
    .end local v26    # "$changed$iv":I
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 1815
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 1816
    nop

    .end local v11    # "skippableUpdate$iv$iv$iv":Lkotlin/jvm/functions/Function3;
    .end local v14    # "$changed$iv$iv$iv":I
    .end local v15    # "$i$f$ReusableComposeNode":I
    .end local v23    # "factory$iv$iv$iv":Lkotlin/jvm/functions/Function0;
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 1817
    nop

    .end local v7    # "layoutDirection$iv$iv":Landroidx/compose/ui/unit/LayoutDirection;
    .end local v12    # "$changed$iv$iv":I
    .end local v13    # "$i$f$Layout":I
    .end local v16    # "viewConfiguration$iv$iv":Landroidx/compose/ui/platform/ViewConfiguration;
    .end local v24    # "density$iv$iv":Landroidx/compose/ui/unit/Density;
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 77
    nop

    .line 1287
    .end local v9    # "measurePolicy$iv":Landroidx/compose/ui/layout/MeasurePolicy;
    .end local v18    # "contentAlignment$iv":Landroidx/compose/ui/Alignment;
    .end local v19    # "$i$f$Box":I
    .end local v20    # "propagateMinConstraints$iv":Z
    .end local v21    # "modifier$iv":Landroidx/compose/ui/Modifier;
    .end local v27    # "$changed$iv":I
    :goto_27
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 1288
    nop

    .line 1819
    .end local v0    # "$composer":Landroidx/compose/runtime/Composer;
    .end local v33    # "$i$a$-Layout-AppBarKt$TopAppBarLayout$1":I
    .end local v46    # "$changed":I
    invoke-interface/range {v47 .. v47}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 1820
    invoke-interface/range {v47 .. v47}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 1821
    nop

    .end local v29    # "factory$iv$iv":Lkotlin/jvm/functions/Function0;
    .end local v30    # "$i$f$ReusableComposeNode":I
    .end local v34    # "skippableUpdate$iv$iv":Lkotlin/jvm/functions/Function3;
    .end local v45    # "$changed$iv$iv":I
    invoke-interface/range {v47 .. v47}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 1822
    nop

    .end local v17    # "$i$f$Layout":I
    .end local v28    # "density$iv":Landroidx/compose/ui/unit/Density;
    .end local v31    # "$changed$iv":I
    .end local v32    # "measurePolicy$iv":Landroidx/compose/ui/layout/MeasurePolicy;
    .end local v35    # "layoutDirection$iv":Landroidx/compose/ui/unit/LayoutDirection;
    .end local v44    # "viewConfiguration$iv":Landroidx/compose/ui/platform/ViewConfiguration;
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_36

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 1358
    :cond_36
    :goto_28
    invoke-interface/range {v47 .. v47}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object v15

    if-nez v15, :cond_37

    move/from16 v20, v2

    move-object/from16 v21, v47

    move/from16 v22, v48

    goto :goto_29

    :cond_37
    new-instance v14, Landroidx/compose/material3/AppBarKt$TopAppBarLayout$3;

    move-object v0, v14

    move-object/from16 v1, p0

    move/from16 v20, v2

    .end local v2    # "$dirty1":I
    .local v20, "$dirty1":I
    move/from16 v2, p1

    move-wide/from16 v3, p2

    move-object/from16 v21, v47

    .end local v47    # "$composer":Landroidx/compose/runtime/Composer;
    .local v21, "$composer":Landroidx/compose/runtime/Composer;
    move-wide/from16 v5, p4

    move/from16 v22, v48

    .end local v48    # "$dirty":I
    .local v22, "$dirty":I
    move-wide/from16 v7, p6

    move-object/from16 v9, p8

    move-object/from16 v10, p9

    move/from16 v11, p10

    move-object/from16 v12, p11

    move-object/from16 v13, p12

    move-object/from16 v59, v14

    move/from16 v14, p13

    move-object/from16 v60, v15

    move/from16 v15, p14

    move-object/from16 v16, p15

    move-object/from16 v17, p16

    move/from16 v18, p18

    move/from16 v19, p19

    invoke-direct/range {v0 .. v19}, Landroidx/compose/material3/AppBarKt$TopAppBarLayout$3;-><init>(Landroidx/compose/ui/Modifier;FJJJLkotlin/jvm/functions/Function2;Landroidx/compose/ui/text/TextStyle;FLandroidx/compose/foundation/layout/Arrangement$Vertical;Landroidx/compose/foundation/layout/Arrangement$Horizontal;IZLkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;II)V

    move-object/from16 v1, v59

    move-object/from16 v0, v60

    invoke-interface {v0, v1}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    :goto_29
    return-void
.end method

.method public static final TwoRowsTopAppBar-tjU4iQQ(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function2;Landroidx/compose/ui/text/TextStyle;FLkotlin/jvm/functions/Function2;Landroidx/compose/ui/text/TextStyle;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function3;Landroidx/compose/foundation/layout/WindowInsets;Landroidx/compose/material3/TopAppBarColors;FFLandroidx/compose/material3/TopAppBarScrollBehavior;Landroidx/compose/runtime/Composer;III)V
    .locals 52
    .param p0, "modifier"    # Landroidx/compose/ui/Modifier;
    .param p1, "title"    # Lkotlin/jvm/functions/Function2;
    .param p2, "titleTextStyle"    # Landroidx/compose/ui/text/TextStyle;
    .param p3, "titleBottomPadding"    # F
    .param p4, "smallTitle"    # Lkotlin/jvm/functions/Function2;
    .param p5, "smallTitleTextStyle"    # Landroidx/compose/ui/text/TextStyle;
    .param p6, "navigationIcon"    # Lkotlin/jvm/functions/Function2;
    .param p7, "actions"    # Lkotlin/jvm/functions/Function3;
    .param p8, "windowInsets"    # Landroidx/compose/foundation/layout/WindowInsets;
    .param p9, "colors"    # Landroidx/compose/material3/TopAppBarColors;
    .param p10, "maxHeight"    # F
    .param p11, "pinnedHeight"    # F
    .param p12, "scrollBehavior"    # Landroidx/compose/material3/TopAppBarScrollBehavior;
    .param p13, "$composer"    # Landroidx/compose/runtime/Composer;
    .param p14, "$changed"    # I
    .param p15, "$changed1"    # I

    .line 1098
    move/from16 v15, p3

    move-object/from16 v14, p7

    move-object/from16 v13, p9

    move/from16 v12, p10

    move/from16 v11, p11

    move-object/from16 v10, p12

    move/from16 v9, p14

    move/from16 v8, p15

    move/from16 v7, p16

    const v0, 0xc87d160

    move-object/from16 v1, p13

    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object v6

    .end local p13    # "$composer":Landroidx/compose/runtime/Composer;
    .local v6, "$composer":Landroidx/compose/runtime/Composer;
    const-string v1, "C(TwoRowsTopAppBar)P(3,9,11,10:c#ui.unit.Dp,7,8,4!1,12!1,2:c#ui.unit.Dp,5:c#ui.unit.Dp)*1106@49848L7,1114@50161L189,1114@50150L200,1126@50881L39,1126@50853L68,1163@52345L2017:AppBar.kt#uh7d8r"

    invoke-static {v6, v1}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    move/from16 v1, p14

    .local v1, "$dirty":I
    move/from16 v2, p15

    .local v2, "$dirty1":I
    and-int/lit8 v3, v7, 0x1

    if-eqz v3, :cond_0

    or-int/lit8 v1, v1, 0x6

    move-object/from16 v4, p0

    goto :goto_1

    :cond_0
    and-int/lit8 v16, v9, 0xe

    if-nez v16, :cond_2

    move-object/from16 v4, p0

    invoke-interface {v6, v4}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_1

    const/16 v16, 0x4

    goto :goto_0

    :cond_1
    const/16 v16, 0x2

    :goto_0
    or-int v1, v1, v16

    goto :goto_1

    :cond_2
    move-object/from16 v4, p0

    :goto_1
    and-int/lit8 v16, v7, 0x2

    const/16 v17, 0x20

    const/16 v18, 0x10

    if-eqz v16, :cond_3

    or-int/lit8 v1, v1, 0x30

    move-object/from16 v0, p1

    goto :goto_3

    :cond_3
    and-int/lit8 v16, v9, 0x70

    if-nez v16, :cond_5

    move-object/from16 v0, p1

    invoke-interface {v6, v0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v19

    if-eqz v19, :cond_4

    move/from16 v19, v17

    goto :goto_2

    :cond_4
    move/from16 v19, v18

    :goto_2
    or-int v1, v1, v19

    goto :goto_3

    :cond_5
    move-object/from16 v0, p1

    :goto_3
    and-int/lit8 v19, v7, 0x4

    const/16 v20, 0x100

    const/16 v21, 0x80

    if-eqz v19, :cond_6

    or-int/lit16 v1, v1, 0x180

    move-object/from16 v5, p2

    goto :goto_5

    :cond_6
    and-int/lit16 v5, v9, 0x380

    if-nez v5, :cond_8

    move-object/from16 v5, p2

    invoke-interface {v6, v5}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v22

    if-eqz v22, :cond_7

    move/from16 v22, v20

    goto :goto_4

    :cond_7
    move/from16 v22, v21

    :goto_4
    or-int v1, v1, v22

    goto :goto_5

    :cond_8
    move-object/from16 v5, p2

    :goto_5
    and-int/lit8 v22, v7, 0x8

    if-eqz v22, :cond_9

    or-int/lit16 v1, v1, 0xc00

    goto :goto_7

    :cond_9
    and-int/lit16 v0, v9, 0x1c00

    if-nez v0, :cond_b

    invoke-interface {v6, v15}, Landroidx/compose/runtime/Composer;->changed(F)Z

    move-result v0

    if-eqz v0, :cond_a

    const/16 v0, 0x800

    goto :goto_6

    :cond_a
    const/16 v0, 0x400

    :goto_6
    or-int/2addr v1, v0

    :cond_b
    :goto_7
    and-int/lit8 v0, v7, 0x10

    if-eqz v0, :cond_c

    or-int/lit16 v1, v1, 0x6000

    move-object/from16 v0, p4

    goto :goto_9

    :cond_c
    const v0, 0xe000

    and-int/2addr v0, v9

    if-nez v0, :cond_e

    move-object/from16 v0, p4

    invoke-interface {v6, v0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v22

    if-eqz v22, :cond_d

    const/16 v22, 0x4000

    goto :goto_8

    :cond_d
    const/16 v22, 0x2000

    :goto_8
    or-int v1, v1, v22

    goto :goto_9

    :cond_e
    move-object/from16 v0, p4

    :goto_9
    and-int/lit8 v22, v7, 0x20

    if-eqz v22, :cond_f

    const/high16 v22, 0x30000

    or-int v1, v1, v22

    move-object/from16 v5, p5

    goto :goto_b

    :cond_f
    const/high16 v22, 0x70000

    and-int v22, v9, v22

    if-nez v22, :cond_11

    move-object/from16 v5, p5

    invoke-interface {v6, v5}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v22

    if-eqz v22, :cond_10

    const/high16 v22, 0x20000

    goto :goto_a

    :cond_10
    const/high16 v22, 0x10000

    :goto_a
    or-int v1, v1, v22

    goto :goto_b

    :cond_11
    move-object/from16 v5, p5

    :goto_b
    and-int/lit8 v22, v7, 0x40

    if-eqz v22, :cond_12

    const/high16 v22, 0x180000

    or-int v1, v1, v22

    move-object/from16 v5, p6

    goto :goto_d

    :cond_12
    const/high16 v22, 0x380000

    and-int v22, v9, v22

    if-nez v22, :cond_14

    move-object/from16 v5, p6

    invoke-interface {v6, v5}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v22

    if-eqz v22, :cond_13

    const/high16 v22, 0x100000

    goto :goto_c

    :cond_13
    const/high16 v22, 0x80000

    :goto_c
    or-int v1, v1, v22

    goto :goto_d

    :cond_14
    move-object/from16 v5, p6

    :goto_d
    and-int/lit16 v0, v7, 0x80

    if-eqz v0, :cond_15

    const/high16 v0, 0xc00000

    :goto_e
    or-int/2addr v1, v0

    goto :goto_f

    :cond_15
    const/high16 v0, 0x1c00000

    and-int/2addr v0, v9

    if-nez v0, :cond_17

    invoke-interface {v6, v14}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_16

    const/high16 v0, 0x800000

    goto :goto_e

    :cond_16
    const/high16 v0, 0x400000

    goto :goto_e

    :cond_17
    :goto_f
    and-int/lit16 v0, v7, 0x100

    if-eqz v0, :cond_18

    const/high16 v0, 0x6000000

    or-int/2addr v1, v0

    move-object/from16 v0, p8

    goto :goto_11

    :cond_18
    const/high16 v0, 0xe000000

    and-int/2addr v0, v9

    if-nez v0, :cond_1a

    move-object/from16 v0, p8

    invoke-interface {v6, v0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v22

    if-eqz v22, :cond_19

    const/high16 v22, 0x4000000

    goto :goto_10

    :cond_19
    const/high16 v22, 0x2000000

    :goto_10
    or-int v1, v1, v22

    goto :goto_11

    :cond_1a
    move-object/from16 v0, p8

    :goto_11
    and-int/lit16 v0, v7, 0x200

    if-eqz v0, :cond_1b

    const/high16 v0, 0x30000000

    :goto_12
    or-int/2addr v1, v0

    goto :goto_13

    :cond_1b
    const/high16 v0, 0x70000000

    and-int/2addr v0, v9

    if-nez v0, :cond_1d

    invoke-interface {v6, v13}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1c

    const/high16 v0, 0x20000000

    goto :goto_12

    :cond_1c
    const/high16 v0, 0x10000000

    goto :goto_12

    :cond_1d
    :goto_13
    and-int/lit16 v0, v7, 0x400

    if-eqz v0, :cond_1e

    or-int/lit8 v2, v2, 0x6

    goto :goto_15

    :cond_1e
    and-int/lit8 v0, v8, 0xe

    if-nez v0, :cond_20

    invoke-interface {v6, v12}, Landroidx/compose/runtime/Composer;->changed(F)Z

    move-result v0

    if-eqz v0, :cond_1f

    const/16 v19, 0x4

    goto :goto_14

    :cond_1f
    const/16 v19, 0x2

    :goto_14
    or-int v2, v2, v19

    :cond_20
    :goto_15
    and-int/lit16 v0, v7, 0x800

    if-eqz v0, :cond_21

    or-int/lit8 v2, v2, 0x30

    goto :goto_17

    :cond_21
    and-int/lit8 v0, v8, 0x70

    if-nez v0, :cond_23

    invoke-interface {v6, v11}, Landroidx/compose/runtime/Composer;->changed(F)Z

    move-result v0

    if-eqz v0, :cond_22

    goto :goto_16

    :cond_22
    move/from16 v17, v18

    :goto_16
    or-int v2, v2, v17

    :cond_23
    :goto_17
    and-int/lit16 v0, v7, 0x1000

    if-eqz v0, :cond_24

    or-int/lit16 v2, v2, 0x180

    goto :goto_19

    :cond_24
    and-int/lit16 v0, v8, 0x380

    if-nez v0, :cond_26

    invoke-interface {v6, v10}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_25

    goto :goto_18

    :cond_25
    move/from16 v20, v21

    :goto_18
    or-int v2, v2, v20

    :cond_26
    :goto_19
    const v0, 0x5b6db6db

    and-int/2addr v0, v1

    const v4, 0x12492492

    if-ne v0, v4, :cond_28

    and-int/lit16 v0, v2, 0x2db

    const/16 v4, 0x92

    if-ne v0, v4, :cond_28

    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result v0

    if-nez v0, :cond_27

    goto :goto_1a

    .line 1208
    :cond_27
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    move-object/from16 v17, p0

    move/from16 v49, v2

    goto/16 :goto_26

    .line 1098
    :cond_28
    :goto_1a
    if-eqz v3, :cond_29

    .line 1085
    sget-object v0, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    .end local p0    # "modifier":Landroidx/compose/ui/Modifier;
    .local v0, "modifier":Landroidx/compose/ui/Modifier;
    goto :goto_1b

    .line 1098
    .end local v0    # "modifier":Landroidx/compose/ui/Modifier;
    .restart local p0    # "modifier":Landroidx/compose/ui/Modifier;
    :cond_29
    move-object/from16 v0, p0

    .line 1085
    .end local p0    # "modifier":Landroidx/compose/ui/Modifier;
    .restart local v0    # "modifier":Landroidx/compose/ui/Modifier;
    :goto_1b
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v3

    if-eqz v3, :cond_2a

    .line 1098
    const-string v3, "androidx.compose.material3.TwoRowsTopAppBar (AppBar.kt:1083)"

    const v4, 0xc87d160

    invoke-static {v4, v1, v2, v3}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 1099
    :cond_2a
    invoke-static/range {p10 .. p11}, Landroidx/compose/ui/unit/Dp;->compareTo-0680j_4(FF)I

    move-result v3

    if-lez v3, :cond_37

    .line 1104
    new-instance v3, Lkotlin/jvm/internal/Ref$FloatRef;

    invoke-direct {v3}, Lkotlin/jvm/internal/Ref$FloatRef;-><init>()V

    .line 1105
    .local v3, "pinnedHeightPx":Lkotlin/jvm/internal/Ref$FloatRef;
    new-instance v4, Lkotlin/jvm/internal/Ref$FloatRef;

    invoke-direct {v4}, Lkotlin/jvm/internal/Ref$FloatRef;-><init>()V

    .line 1106
    .local v4, "maxHeightPx":Lkotlin/jvm/internal/Ref$FloatRef;
    new-instance v16, Lkotlin/jvm/internal/Ref$IntRef;

    invoke-direct/range {v16 .. v16}, Lkotlin/jvm/internal/Ref$IntRef;-><init>()V

    move-object/from16 p0, v16

    .line 1107
    .local p0, "titleBottomPaddingPx":Lkotlin/jvm/internal/Ref$IntRef;
    invoke-static {}, Landroidx/compose/ui/platform/CompositionLocalsKt;->getLocalDensity()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object v16

    move-object/from16 p13, v16

    .local p13, "this_$iv":Landroidx/compose/runtime/CompositionLocal;
    const/16 v16, 0x0

    .local v16, "$changed$iv":I
    const/16 v17, 0x0

    .line 76
    .local v17, "$i$f$getCurrent":I
    const v5, 0x789c5f52

    const-string v7, "C:CompositionLocal.kt#9igjgp"

    invoke-static {v6, v5, v7}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    move-object/from16 v5, p13

    .end local p13    # "this_$iv":Landroidx/compose/runtime/CompositionLocal;
    .local v5, "this_$iv":Landroidx/compose/runtime/CompositionLocal;
    invoke-interface {v6, v5}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object v7

    invoke-static {v6}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 1107
    .end local v5    # "this_$iv":Landroidx/compose/runtime/CompositionLocal;
    .end local v16    # "$changed$iv":I
    .end local v17    # "$i$f$getCurrent":I
    move-object v5, v7

    check-cast v5, Landroidx/compose/ui/unit/Density;

    .local v5, "$this$TwoRowsTopAppBar_tjU4iQQ_u24lambda_u2d6":Landroidx/compose/ui/unit/Density;
    const/4 v7, 0x0

    .line 1108
    .local v7, "$i$a$-run-AppBarKt$TwoRowsTopAppBar$1":I
    move/from16 p13, v7

    .end local v7    # "$i$a$-run-AppBarKt$TwoRowsTopAppBar$1":I
    .local p13, "$i$a$-run-AppBarKt$TwoRowsTopAppBar$1":I
    invoke-interface {v5, v11}, Landroidx/compose/ui/unit/Density;->toPx-0680j_4(F)F

    move-result v7

    iput v7, v3, Lkotlin/jvm/internal/Ref$FloatRef;->element:F

    .line 1109
    invoke-interface {v5, v12}, Landroidx/compose/ui/unit/Density;->toPx-0680j_4(F)F

    move-result v7

    iput v7, v4, Lkotlin/jvm/internal/Ref$FloatRef;->element:F

    .line 1110
    invoke-interface {v5, v15}, Landroidx/compose/ui/unit/Density;->roundToPx-0680j_4(F)I

    move-result v7

    move-object/from16 v16, v5

    move-object/from16 v5, p0

    .end local p0    # "titleBottomPaddingPx":Lkotlin/jvm/internal/Ref$IntRef;
    .local v5, "titleBottomPaddingPx":Lkotlin/jvm/internal/Ref$IntRef;
    .local v16, "$this$TwoRowsTopAppBar_tjU4iQQ_u24lambda_u2d6":Landroidx/compose/ui/unit/Density;
    iput v7, v5, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 1111
    nop

    .end local v16    # "$this$TwoRowsTopAppBar_tjU4iQQ_u24lambda_u2d6":Landroidx/compose/ui/unit/Density;
    .end local p13    # "$i$a$-run-AppBarKt$TwoRowsTopAppBar$1":I
    sget-object v7, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 1107
    nop

    .line 1115
    iget v7, v3, Lkotlin/jvm/internal/Ref$FloatRef;->element:F

    invoke-static {v7}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v7

    .local v7, "key2$iv":Ljava/lang/Object;
    iget v8, v4, Lkotlin/jvm/internal/Ref$FloatRef;->element:F

    invoke-static {v8}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v8

    .local v8, "key3$iv":Ljava/lang/Object;
    shr-int/lit8 v16, v2, 0x6

    and-int/lit8 v16, v16, 0xe

    .local v16, "$changed$iv":I
    const/16 v17, 0x0

    .local v17, "$i$f$remember":I
    const v9, 0x607fb4c4

    invoke-interface {v6, v9}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    const-string v9, "C(remember)P(1,2,3):Composables.kt#9igjgp"

    invoke-static {v6, v9}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    .line 67
    invoke-interface {v6, v10}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v9

    .line 68
    invoke-interface {v6, v7}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v18

    .line 67
    or-int v9, v9, v18

    .line 69
    invoke-interface {v6, v8}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v18

    .line 67
    or-int v9, v9, v18

    .line 66
    move-object/from16 p0, v6

    .local v9, "invalid$iv$iv":Z
    .local p0, "$this$cache$iv$iv":Landroidx/compose/runtime/Composer;
    const/16 v18, 0x0

    .line 1659
    .local v18, "$i$f$cache":I
    move-object/from16 p13, v7

    .end local v7    # "key2$iv":Ljava/lang/Object;
    .local p13, "key2$iv":Ljava/lang/Object;
    invoke-interface/range {p0 .. p0}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v7

    .local v7, "it$iv$iv":Ljava/lang/Object;
    const/16 v19, 0x0

    .line 1660
    .local v19, "$i$a$-let-ComposerKt$cache$1$iv$iv":I
    if-nez v9, :cond_2c

    sget-object v20, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    move-object/from16 v21, v8

    .end local v8    # "key3$iv":Ljava/lang/Object;
    .local v21, "key3$iv":Ljava/lang/Object;
    invoke-virtual/range {v20 .. v20}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v8

    if-ne v7, v8, :cond_2b

    goto :goto_1c

    .line 1664
    :cond_2b
    move-object/from16 v8, p0

    move-object/from16 v20, v7

    goto :goto_1d

    .line 1660
    .end local v21    # "key3$iv":Ljava/lang/Object;
    .restart local v8    # "key3$iv":Ljava/lang/Object;
    :cond_2c
    move-object/from16 v21, v8

    .line 1661
    .end local v8    # "key3$iv":Ljava/lang/Object;
    .restart local v21    # "key3$iv":Ljava/lang/Object;
    :goto_1c
    const/4 v8, 0x0

    .line 1115
    .local v8, "$i$a$-remember-AppBarKt$TwoRowsTopAppBar$2":I
    move-object/from16 v20, v7

    .end local v7    # "it$iv$iv":Ljava/lang/Object;
    .local v20, "it$iv$iv":Ljava/lang/Object;
    new-instance v7, Landroidx/compose/material3/AppBarKt$TwoRowsTopAppBar$2$1;

    invoke-direct {v7, v10, v3, v4}, Landroidx/compose/material3/AppBarKt$TwoRowsTopAppBar$2$1;-><init>(Landroidx/compose/material3/TopAppBarScrollBehavior;Lkotlin/jvm/internal/Ref$FloatRef;Lkotlin/jvm/internal/Ref$FloatRef;)V

    .line 1662
    .end local v8    # "$i$a$-remember-AppBarKt$TwoRowsTopAppBar$2":I
    .local v7, "value$iv$iv":Ljava/lang/Object;
    move-object/from16 v8, p0

    .end local p0    # "$this$cache$iv$iv":Landroidx/compose/runtime/Composer;
    .local v8, "$this$cache$iv$iv":Landroidx/compose/runtime/Composer;
    invoke-interface {v8, v7}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 1663
    nop

    .line 1660
    .end local v7    # "value$iv$iv":Ljava/lang/Object;
    :goto_1d
    nop

    .line 1659
    .end local v19    # "$i$a$-let-ComposerKt$cache$1$iv$iv":I
    .end local v20    # "it$iv$iv":Ljava/lang/Object;
    nop

    .line 66
    .end local v8    # "$this$cache$iv$iv":Landroidx/compose/runtime/Composer;
    .end local v9    # "invalid$iv$iv":Z
    .end local v18    # "$i$f$cache":I
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .end local v16    # "$changed$iv":I
    .end local v17    # "$i$f$remember":I
    .end local v21    # "key3$iv":Ljava/lang/Object;
    .end local p13    # "key2$iv":Ljava/lang/Object;
    check-cast v7, Lkotlin/jvm/functions/Function0;

    .line 1115
    const/4 v8, 0x0

    invoke-static {v7, v6, v8}, Landroidx/compose/runtime/EffectsKt;->SideEffect(Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)V

    .line 1126
    if-eqz v10, :cond_2d

    invoke-interface/range {p12 .. p12}, Landroidx/compose/material3/TopAppBarScrollBehavior;->getState()Landroidx/compose/material3/TopAppBarState;

    move-result-object v7

    if-eqz v7, :cond_2d

    invoke-virtual {v7}, Landroidx/compose/material3/TopAppBarState;->getCollapsedFraction()F

    move-result v7

    goto :goto_1e

    :cond_2d
    const/4 v7, 0x0

    .line 1127
    .local v7, "colorTransitionFraction":F
    :goto_1e
    shr-int/lit8 v9, v1, 0x18

    and-int/lit8 v9, v9, 0x70

    invoke-virtual {v13, v7, v6, v9}, Landroidx/compose/material3/TopAppBarColors;->containerColor-XeAY9LY$material3_release(FLandroidx/compose/runtime/Composer;I)J

    move-result-wide v16

    invoke-static/range {v16 .. v17}, Landroidx/compose/ui/graphics/Color;->box-impl(J)Landroidx/compose/ui/graphics/Color;

    move-result-object v9

    invoke-static {v9, v6, v8}, Landroidx/compose/runtime/SnapshotStateKt;->rememberUpdatedState(Ljava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/State;

    move-result-object v9

    .line 1130
    .local v9, "appBarContainerColor$delegate":Landroidx/compose/runtime/State;
    new-instance v8, Landroidx/compose/material3/AppBarKt$TwoRowsTopAppBar$actionsRow$1;

    invoke-direct {v8, v14, v1}, Landroidx/compose/material3/AppBarKt$TwoRowsTopAppBar$actionsRow$1;-><init>(Lkotlin/jvm/functions/Function3;I)V

    const v11, -0x3e7d54d7

    const/4 v12, 0x1

    invoke-static {v6, v11, v12, v8}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->composableLambda(Landroidx/compose/runtime/Composer;IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v25

    .line 1137
    .local v25, "actionsRow":Lkotlin/jvm/functions/Function2;
    sget-object v8, Landroidx/compose/material3/AppBarKt;->TopTitleAlphaEasing:Landroidx/compose/animation/core/CubicBezierEasing;

    invoke-virtual {v8, v7}, Landroidx/compose/animation/core/CubicBezierEasing;->transform(F)F

    move-result v8

    .line 1138
    .local v8, "topTitleAlpha":F
    const/high16 v11, 0x3f800000    # 1.0f

    sub-float/2addr v11, v7

    .line 1141
    .local v11, "bottomTitleAlpha":F
    const/high16 v16, 0x3f000000    # 0.5f

    cmpg-float v16, v7, v16

    if-gez v16, :cond_2e

    move/from16 v16, v12

    goto :goto_1f

    :cond_2e
    const/16 v16, 0x0

    :goto_1f
    move/from16 v47, v16

    .line 1142
    .local v47, "hideTopRowSemantics":Z
    if-nez v47, :cond_2f

    move/from16 v33, v12

    goto :goto_20

    :cond_2f
    const/16 v33, 0x0

    .local v33, "hideBottomRowSemantics":Z
    :goto_20
    const v12, -0x5ff19464

    invoke-interface {v6, v12}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    const-string v12, "1147@51890L118,1147@51867L141,1150@52038L255"

    invoke-static {v6, v12}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    .line 1145
    if-eqz v10, :cond_34

    invoke-interface/range {p12 .. p12}, Landroidx/compose/material3/TopAppBarScrollBehavior;->isPinned()Z

    move-result v12

    if-nez v12, :cond_34

    .line 1146
    sget-object v34, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    .line 1147
    sget-object v36, Landroidx/compose/foundation/gestures/Orientation;->Vertical:Landroidx/compose/foundation/gestures/Orientation;

    shr-int/lit8 v12, v2, 0x6

    and-int/lit8 v12, v12, 0xe

    .line 1148
    nop

    .local v12, "$changed$iv":I
    const/16 v16, 0x0

    move/from16 v48, v7

    .end local v7    # "colorTransitionFraction":F
    .local v16, "$i$f$remember":I
    .local v48, "colorTransitionFraction":F
    const v7, 0x44faf204

    invoke-interface {v6, v7}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    const-string v7, "C(remember)P(1):Composables.kt#9igjgp"

    invoke-static {v6, v7}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    .line 36
    invoke-interface {v6, v10}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v18

    .local v18, "invalid$iv$iv":Z
    move-object/from16 v19, v6

    .local v19, "$this$cache$iv$iv":Landroidx/compose/runtime/Composer;
    const/16 v20, 0x0

    .line 1666
    .local v20, "$i$f$cache":I
    move/from16 v21, v12

    .end local v12    # "$changed$iv":I
    .local v21, "$changed$iv":I
    invoke-interface/range {v19 .. v19}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v12

    .local v12, "it$iv$iv":Ljava/lang/Object;
    const/16 v22, 0x0

    .line 1667
    .local v22, "$i$a$-let-ComposerKt$cache$1$iv$iv":I
    if-nez v18, :cond_31

    sget-object v23, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual/range {v23 .. v23}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v13

    if-ne v12, v13, :cond_30

    goto :goto_21

    .line 1671
    :cond_30
    move-object/from16 v23, v12

    move-object/from16 v13, v19

    goto :goto_22

    .line 1668
    :cond_31
    :goto_21
    const/4 v13, 0x0

    .line 1148
    .local v13, "$i$a$-remember-AppBarKt$TwoRowsTopAppBar$appBarDragModifier$1":I
    move-object/from16 v23, v12

    .end local v12    # "it$iv$iv":Ljava/lang/Object;
    .local v23, "it$iv$iv":Ljava/lang/Object;
    new-instance v12, Landroidx/compose/material3/AppBarKt$TwoRowsTopAppBar$appBarDragModifier$1$1;

    invoke-direct {v12, v10}, Landroidx/compose/material3/AppBarKt$TwoRowsTopAppBar$appBarDragModifier$1$1;-><init>(Landroidx/compose/material3/TopAppBarScrollBehavior;)V

    .line 1669
    .end local v13    # "$i$a$-remember-AppBarKt$TwoRowsTopAppBar$appBarDragModifier$1":I
    .local v12, "value$iv$iv":Ljava/lang/Object;
    move-object/from16 v13, v19

    .end local v19    # "$this$cache$iv$iv":Landroidx/compose/runtime/Composer;
    .local v13, "$this$cache$iv$iv":Landroidx/compose/runtime/Composer;
    invoke-interface {v13, v12}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 1670
    nop

    .line 1667
    .end local v12    # "value$iv$iv":Ljava/lang/Object;
    :goto_22
    nop

    .line 1666
    .end local v22    # "$i$a$-let-ComposerKt$cache$1$iv$iv":I
    .end local v23    # "it$iv$iv":Ljava/lang/Object;
    nop

    .line 36
    .end local v13    # "$this$cache$iv$iv":Landroidx/compose/runtime/Composer;
    .end local v18    # "invalid$iv$iv":Z
    .end local v20    # "$i$f$cache":I
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .end local v16    # "$i$f$remember":I
    .end local v21    # "$changed$iv":I
    check-cast v12, Lkotlin/jvm/functions/Function1;

    .line 1148
    const/4 v13, 0x0

    invoke-static {v12, v6, v13}, Landroidx/compose/foundation/gestures/DraggableKt;->rememberDraggableState(Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/gestures/DraggableState;

    move-result-object v35

    .line 1146
    nop

    .line 1148
    nop

    .line 1147
    nop

    .line 1146
    const/16 v37, 0x0

    const/16 v38, 0x0

    const/16 v39, 0x0

    const/16 v40, 0x0

    shr-int/lit8 v12, v2, 0x6

    and-int/lit8 v12, v12, 0xe

    or-int/lit8 v12, v12, 0x40

    .line 1151
    nop

    .local v12, "$changed$iv":I
    const/4 v13, 0x0

    move/from16 v49, v2

    const v2, 0x44faf204

    .end local v2    # "$dirty1":I
    .local v13, "$i$f$remember":I
    .local v49, "$dirty1":I
    invoke-interface {v6, v2}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    invoke-static {v6, v7}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    .line 36
    invoke-interface {v6, v10}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v2

    .local v2, "invalid$iv$iv":Z
    move-object v7, v6

    .local v7, "$this$cache$iv$iv":Landroidx/compose/runtime/Composer;
    const/16 v16, 0x0

    .line 1673
    .local v16, "$i$f$cache":I
    move/from16 p0, v12

    .end local v12    # "$changed$iv":I
    .local p0, "$changed$iv":I
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v12

    .local v12, "it$iv$iv":Ljava/lang/Object;
    const/16 v17, 0x0

    .line 1674
    .local v17, "$i$a$-let-ComposerKt$cache$1$iv$iv":I
    if-nez v2, :cond_33

    sget-object v18, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    move/from16 v19, v2

    .end local v2    # "invalid$iv$iv":Z
    .local v19, "invalid$iv$iv":Z
    invoke-virtual/range {v18 .. v18}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v2

    if-ne v12, v2, :cond_32

    goto :goto_23

    .line 1678
    :cond_32
    move-object v2, v12

    move-object/from16 v20, v2

    goto :goto_24

    .line 1674
    .end local v19    # "invalid$iv$iv":Z
    .restart local v2    # "invalid$iv$iv":Z
    :cond_33
    move/from16 v19, v2

    .line 1675
    .end local v2    # "invalid$iv$iv":Z
    .restart local v19    # "invalid$iv$iv":Z
    :goto_23
    const/4 v2, 0x0

    .line 1151
    .local v2, "$i$a$-remember-AppBarKt$TwoRowsTopAppBar$appBarDragModifier$2":I
    move/from16 v18, v2

    .end local v2    # "$i$a$-remember-AppBarKt$TwoRowsTopAppBar$appBarDragModifier$2":I
    .local v18, "$i$a$-remember-AppBarKt$TwoRowsTopAppBar$appBarDragModifier$2":I
    new-instance v2, Landroidx/compose/material3/AppBarKt$TwoRowsTopAppBar$appBarDragModifier$2$1;

    move-object/from16 v20, v12

    .end local v12    # "it$iv$iv":Ljava/lang/Object;
    .local v20, "it$iv$iv":Ljava/lang/Object;
    const/4 v12, 0x0

    invoke-direct {v2, v10, v12}, Landroidx/compose/material3/AppBarKt$TwoRowsTopAppBar$appBarDragModifier$2$1;-><init>(Landroidx/compose/material3/TopAppBarScrollBehavior;Lkotlin/coroutines/Continuation;)V

    .line 1676
    .end local v18    # "$i$a$-remember-AppBarKt$TwoRowsTopAppBar$appBarDragModifier$2":I
    .local v2, "value$iv$iv":Ljava/lang/Object;
    invoke-interface {v7, v2}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 1677
    nop

    .line 1674
    .end local v2    # "value$iv$iv":Ljava/lang/Object;
    :goto_24
    nop

    .line 1673
    .end local v17    # "$i$a$-let-ComposerKt$cache$1$iv$iv":I
    .end local v20    # "it$iv$iv":Ljava/lang/Object;
    nop

    .line 36
    .end local v7    # "$this$cache$iv$iv":Landroidx/compose/runtime/Composer;
    .end local v16    # "$i$f$cache":I
    .end local v19    # "invalid$iv$iv":Z
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .end local v13    # "$i$f$remember":I
    .end local p0    # "$changed$iv":I
    move-object/from16 v41, v2

    check-cast v41, Lkotlin/jvm/functions/Function3;

    .line 1146
    const/16 v42, 0x0

    const/16 v43, 0xbc

    const/16 v44, 0x0

    invoke-static/range {v34 .. v44}, Landroidx/compose/foundation/gestures/DraggableKt;->draggable$default(Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/gestures/DraggableState;Landroidx/compose/foundation/gestures/Orientation;ZLandroidx/compose/foundation/interaction/MutableInteractionSource;ZLkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;ZILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v2

    goto :goto_25

    .line 1145
    .end local v48    # "colorTransitionFraction":F
    .end local v49    # "$dirty1":I
    .local v2, "$dirty1":I
    .local v7, "colorTransitionFraction":F
    :cond_34
    move/from16 v49, v2

    move/from16 v48, v7

    .line 1161
    .end local v2    # "$dirty1":I
    .end local v7    # "colorTransitionFraction":F
    .restart local v48    # "colorTransitionFraction":F
    .restart local v49    # "$dirty1":I
    sget-object v2, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    .line 1145
    :goto_25
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 1164
    .local v2, "appBarDragModifier":Landroidx/compose/ui/Modifier;
    invoke-interface {v0, v2}, Landroidx/compose/ui/Modifier;->then(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v34

    const/16 v35, 0x0

    invoke-static {v9}, Landroidx/compose/material3/AppBarKt;->TwoRowsTopAppBar_tjU4iQQ$lambda-8(Landroidx/compose/runtime/State;)J

    move-result-wide v36

    const-wide/16 v38, 0x0

    const/16 v40, 0x0

    const/16 v41, 0x0

    const/16 v42, 0x0

    new-instance v7, Landroidx/compose/material3/AppBarKt$TwoRowsTopAppBar$3;

    move-object/from16 v16, v7

    move-object/from16 v17, p8

    move-object/from16 v18, v3

    move-object/from16 v19, p9

    move-object/from16 v20, p4

    move-object/from16 v21, p5

    move/from16 v22, v8

    move/from16 v23, v47

    move-object/from16 v24, p6

    move/from16 v26, v1

    move-object/from16 v27, v4

    move-object/from16 v28, p12

    move-object/from16 v29, p1

    move-object/from16 v30, p2

    move/from16 v31, v11

    move-object/from16 v32, v5

    invoke-direct/range {v16 .. v33}, Landroidx/compose/material3/AppBarKt$TwoRowsTopAppBar$3;-><init>(Landroidx/compose/foundation/layout/WindowInsets;Lkotlin/jvm/internal/Ref$FloatRef;Landroidx/compose/material3/TopAppBarColors;Lkotlin/jvm/functions/Function2;Landroidx/compose/ui/text/TextStyle;FZLkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;ILkotlin/jvm/internal/Ref$FloatRef;Landroidx/compose/material3/TopAppBarScrollBehavior;Lkotlin/jvm/functions/Function2;Landroidx/compose/ui/text/TextStyle;FLkotlin/jvm/internal/Ref$IntRef;Z)V

    const v12, 0x765f05a5

    const/4 v13, 0x1

    invoke-static {v6, v12, v13, v7}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->composableLambda(Landroidx/compose/runtime/Composer;IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v43

    const/high16 v45, 0xc00000

    const/16 v46, 0x7a

    move-object/from16 v44, v6

    invoke-static/range {v34 .. v46}, Landroidx/compose/material3/SurfaceKt;->Surface-T9BRK9s(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/Shape;JJFFLandroidx/compose/foundation/BorderStroke;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;II)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v7

    if-eqz v7, :cond_35

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 1208
    .end local v2    # "appBarDragModifier":Landroidx/compose/ui/Modifier;
    .end local v3    # "pinnedHeightPx":Lkotlin/jvm/internal/Ref$FloatRef;
    .end local v4    # "maxHeightPx":Lkotlin/jvm/internal/Ref$FloatRef;
    .end local v5    # "titleBottomPaddingPx":Lkotlin/jvm/internal/Ref$IntRef;
    .end local v8    # "topTitleAlpha":F
    .end local v9    # "appBarContainerColor$delegate":Landroidx/compose/runtime/State;
    .end local v11    # "bottomTitleAlpha":F
    .end local v25    # "actionsRow":Lkotlin/jvm/functions/Function2;
    .end local v33    # "hideBottomRowSemantics":Z
    .end local v47    # "hideTopRowSemantics":Z
    .end local v48    # "colorTransitionFraction":F
    :cond_35
    move-object/from16 v17, v0

    .end local v0    # "modifier":Landroidx/compose/ui/Modifier;
    .local v17, "modifier":Landroidx/compose/ui/Modifier;
    :goto_26
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object v13

    if-nez v13, :cond_36

    move/from16 v18, v1

    move-object/from16 v20, v6

    move/from16 v19, v49

    goto :goto_27

    :cond_36
    new-instance v12, Landroidx/compose/material3/AppBarKt$TwoRowsTopAppBar$4;

    move-object v0, v12

    move/from16 v18, v1

    .end local v1    # "$dirty":I
    .local v18, "$dirty":I
    move-object/from16 v1, v17

    move/from16 v19, v49

    .end local v49    # "$dirty1":I
    .local v19, "$dirty1":I
    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v20, v6

    .end local v6    # "$composer":Landroidx/compose/runtime/Composer;
    .local v20, "$composer":Landroidx/compose/runtime/Composer;
    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    move-object/from16 v10, p9

    move/from16 v11, p10

    move-object/from16 v50, v12

    move/from16 v12, p11

    move-object/from16 v51, v13

    move-object/from16 v13, p12

    move/from16 v14, p14

    move/from16 v15, p15

    move/from16 v16, p16

    invoke-direct/range {v0 .. v16}, Landroidx/compose/material3/AppBarKt$TwoRowsTopAppBar$4;-><init>(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function2;Landroidx/compose/ui/text/TextStyle;FLkotlin/jvm/functions/Function2;Landroidx/compose/ui/text/TextStyle;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function3;Landroidx/compose/foundation/layout/WindowInsets;Landroidx/compose/material3/TopAppBarColors;FFLandroidx/compose/material3/TopAppBarScrollBehavior;III)V

    move-object/from16 v1, v50

    move-object/from16 v0, v51

    invoke-interface {v0, v1}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    :goto_27
    return-void

    .line 1100
    .end local v17    # "modifier":Landroidx/compose/ui/Modifier;
    .end local v18    # "$dirty":I
    .end local v19    # "$dirty1":I
    .end local v20    # "$composer":Landroidx/compose/runtime/Composer;
    .restart local v0    # "modifier":Landroidx/compose/ui/Modifier;
    .restart local v1    # "$dirty":I
    .local v2, "$dirty1":I
    .restart local v6    # "$composer":Landroidx/compose/runtime/Composer;
    :cond_37
    move/from16 v18, v1

    move/from16 v19, v2

    .end local v1    # "$dirty":I
    .end local v2    # "$dirty1":I
    .restart local v18    # "$dirty":I
    .restart local v19    # "$dirty1":I
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 1101
    nop

    .line 1100
    const-string v2, "A TwoRowsTopAppBar max height should be greater than its pinned height"

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public static final TwoRowsTopAppBar_tjU4iQQ$lambda-8(Landroidx/compose/runtime/State;)J
    .locals 4
    .param p0, "$appBarContainerColor$delegate"    # Landroidx/compose/runtime/State;

    .line 1127
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
    check-cast v0, Landroidx/compose/ui/graphics/Color;

    invoke-virtual {v0}, Landroidx/compose/ui/graphics/Color;->unbox-impl()J

    move-result-wide v0

    .line 1127
    return-wide v0
.end method

.method public static final synthetic access$TopAppBarLayout-kXwM9vE(Landroidx/compose/ui/Modifier;FJJJLkotlin/jvm/functions/Function2;Landroidx/compose/ui/text/TextStyle;FLandroidx/compose/foundation/layout/Arrangement$Vertical;Landroidx/compose/foundation/layout/Arrangement$Horizontal;IZLkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;II)V
    .locals 0
    .param p0, "modifier"    # Landroidx/compose/ui/Modifier;
    .param p1, "heightPx"    # F
    .param p2, "navigationIconContentColor"    # J
    .param p4, "titleContentColor"    # J
    .param p6, "actionIconContentColor"    # J
    .param p8, "title"    # Lkotlin/jvm/functions/Function2;
    .param p9, "titleTextStyle"    # Landroidx/compose/ui/text/TextStyle;
    .param p10, "titleAlpha"    # F
    .param p11, "titleVerticalArrangement"    # Landroidx/compose/foundation/layout/Arrangement$Vertical;
    .param p12, "titleHorizontalArrangement"    # Landroidx/compose/foundation/layout/Arrangement$Horizontal;
    .param p13, "titleBottomPadding"    # I
    .param p14, "hideTitleSemantics"    # Z
    .param p15, "navigationIcon"    # Lkotlin/jvm/functions/Function2;
    .param p16, "actions"    # Lkotlin/jvm/functions/Function2;
    .param p17, "$composer"    # Landroidx/compose/runtime/Composer;
    .param p18, "$changed"    # I
    .param p19, "$changed1"    # I

    .line 1
    invoke-static/range {p0 .. p19}, Landroidx/compose/material3/AppBarKt;->TopAppBarLayout-kXwM9vE(Landroidx/compose/ui/Modifier;FJJJLkotlin/jvm/functions/Function2;Landroidx/compose/ui/text/TextStyle;FLandroidx/compose/foundation/layout/Arrangement$Vertical;Landroidx/compose/foundation/layout/Arrangement$Horizontal;IZLkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;II)V

    return-void
.end method

.method public static final synthetic access$TwoRowsTopAppBar-tjU4iQQ(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function2;Landroidx/compose/ui/text/TextStyle;FLkotlin/jvm/functions/Function2;Landroidx/compose/ui/text/TextStyle;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function3;Landroidx/compose/foundation/layout/WindowInsets;Landroidx/compose/material3/TopAppBarColors;FFLandroidx/compose/material3/TopAppBarScrollBehavior;Landroidx/compose/runtime/Composer;III)V
    .locals 0
    .param p0, "modifier"    # Landroidx/compose/ui/Modifier;
    .param p1, "title"    # Lkotlin/jvm/functions/Function2;
    .param p2, "titleTextStyle"    # Landroidx/compose/ui/text/TextStyle;
    .param p3, "titleBottomPadding"    # F
    .param p4, "smallTitle"    # Lkotlin/jvm/functions/Function2;
    .param p5, "smallTitleTextStyle"    # Landroidx/compose/ui/text/TextStyle;
    .param p6, "navigationIcon"    # Lkotlin/jvm/functions/Function2;
    .param p7, "actions"    # Lkotlin/jvm/functions/Function3;
    .param p8, "windowInsets"    # Landroidx/compose/foundation/layout/WindowInsets;
    .param p9, "colors"    # Landroidx/compose/material3/TopAppBarColors;
    .param p10, "maxHeight"    # F
    .param p11, "pinnedHeight"    # F
    .param p12, "scrollBehavior"    # Landroidx/compose/material3/TopAppBarScrollBehavior;
    .param p13, "$composer"    # Landroidx/compose/runtime/Composer;
    .param p14, "$changed"    # I
    .param p15, "$changed1"    # I
    .param p16, "$default"    # I

    .line 1
    invoke-static/range {p0 .. p16}, Landroidx/compose/material3/AppBarKt;->TwoRowsTopAppBar-tjU4iQQ(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function2;Landroidx/compose/ui/text/TextStyle;FLkotlin/jvm/functions/Function2;Landroidx/compose/ui/text/TextStyle;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function3;Landroidx/compose/foundation/layout/WindowInsets;Landroidx/compose/material3/TopAppBarColors;FFLandroidx/compose/material3/TopAppBarScrollBehavior;Landroidx/compose/runtime/Composer;III)V

    return-void
.end method

.method public static final synthetic access$getTopAppBarTitleInset$p()F
    .locals 1

    .line 1
    sget v0, Landroidx/compose/material3/AppBarKt;->TopAppBarTitleInset:F

    return v0
.end method

.method public static final synthetic access$settleAppBar(Landroidx/compose/material3/TopAppBarState;FLandroidx/compose/animation/core/DecayAnimationSpec;Landroidx/compose/animation/core/AnimationSpec;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1
    .param p0, "state"    # Landroidx/compose/material3/TopAppBarState;
    .param p1, "velocity"    # F
    .param p2, "flingAnimationSpec"    # Landroidx/compose/animation/core/DecayAnimationSpec;
    .param p3, "snapAnimationSpec"    # Landroidx/compose/animation/core/AnimationSpec;
    .param p4, "$completion"    # Lkotlin/coroutines/Continuation;

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Landroidx/compose/material3/AppBarKt;->settleAppBar(Landroidx/compose/material3/TopAppBarState;FLandroidx/compose/animation/core/DecayAnimationSpec;Landroidx/compose/animation/core/AnimationSpec;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public static final rememberTopAppBarState(FFFLandroidx/compose/runtime/Composer;II)Landroidx/compose/material3/TopAppBarState;
    .locals 18
    .param p0, "initialHeightOffsetLimit"    # F
    .param p1, "initialHeightOffset"    # F
    .param p2, "initialContentOffset"    # F
    .param p3, "$composer"    # Landroidx/compose/runtime/Composer;
    .param p4, "$changed"    # I

    move-object/from16 v7, p3

    move/from16 v8, p4

    const v0, 0x6b67e0a2

    invoke-interface {v7, v0}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    const-string v1, "C(rememberTopAppBarState)P(2,1)759@36770L145,759@36723L192:AppBar.kt#uh7d8r"

    invoke-static {v7, v1}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    and-int/lit8 v1, p5, 0x1

    if-eqz v1, :cond_0

    .line 756
    const v1, -0x800001

    move v9, v1

    .end local p0    # "initialHeightOffsetLimit":F
    .local v1, "initialHeightOffsetLimit":F
    goto :goto_0

    .line 0
    .end local v1    # "initialHeightOffsetLimit":F
    .restart local p0    # "initialHeightOffsetLimit":F
    :cond_0
    move/from16 v9, p0

    .line 756
    .end local p0    # "initialHeightOffsetLimit":F
    .local v9, "initialHeightOffsetLimit":F
    :goto_0
    and-int/lit8 v1, p5, 0x2

    if-eqz v1, :cond_1

    .line 757
    const/4 v1, 0x0

    move v10, v1

    .end local p1    # "initialHeightOffset":F
    .local v1, "initialHeightOffset":F
    goto :goto_1

    .line 756
    .end local v1    # "initialHeightOffset":F
    .restart local p1    # "initialHeightOffset":F
    :cond_1
    move/from16 v10, p1

    .line 757
    .end local p1    # "initialHeightOffset":F
    .local v10, "initialHeightOffset":F
    :goto_1
    and-int/lit8 v1, p5, 0x4

    if-eqz v1, :cond_2

    .line 758
    const/4 v1, 0x0

    move v11, v1

    .end local p2    # "initialContentOffset":F
    .local v1, "initialContentOffset":F
    goto :goto_2

    .line 757
    .end local v1    # "initialContentOffset":F
    .restart local p2    # "initialContentOffset":F
    :cond_2
    move/from16 v11, p2

    .line 758
    .end local p2    # "initialContentOffset":F
    .local v11, "initialContentOffset":F
    :goto_2
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 759
    const/4 v1, -0x1

    const-string v2, "androidx.compose.material3.rememberTopAppBarState (AppBar.kt:754)"

    invoke-static {v0, v8, v1, v2}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_3
    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    .line 760
    sget-object v1, Landroidx/compose/material3/TopAppBarState;->Companion:Landroidx/compose/material3/TopAppBarState$Companion;

    invoke-virtual {v1}, Landroidx/compose/material3/TopAppBarState$Companion;->getSaver()Landroidx/compose/runtime/saveable/Saver;

    move-result-object v1

    invoke-static {v9}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    .local v3, "key1$iv":Ljava/lang/Object;
    invoke-static {v10}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    .local v4, "key2$iv":Ljava/lang/Object;
    invoke-static {v11}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v5

    .local v5, "key3$iv":Ljava/lang/Object;
    and-int/lit8 v6, v8, 0xe

    and-int/lit8 v12, v8, 0x70

    or-int/2addr v6, v12

    and-int/lit16 v12, v8, 0x380

    or-int/2addr v6, v12

    .local v6, "$changed$iv":I
    const/4 v12, 0x0

    .local v12, "$i$f$remember":I
    const v13, 0x607fb4c4

    invoke-interface {v7, v13}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    const-string v13, "C(remember)P(1,2,3):Composables.kt#9igjgp"

    invoke-static {v7, v13}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    .line 67
    invoke-interface {v7, v3}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v13

    .line 68
    invoke-interface {v7, v4}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v14

    .line 67
    or-int/2addr v13, v14

    .line 69
    invoke-interface {v7, v5}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v14

    .line 67
    or-int/2addr v13, v14

    .line 66
    move-object/from16 v14, p3

    .local v13, "invalid$iv$iv":Z
    .local v14, "$this$cache$iv$iv":Landroidx/compose/runtime/Composer;
    const/4 v15, 0x0

    .line 1624
    .local v15, "$i$f$cache":I
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v2

    .local v2, "it$iv$iv":Ljava/lang/Object;
    const/16 v16, 0x0

    .line 1625
    .local v16, "$i$a$-let-ComposerKt$cache$1$iv$iv":I
    if-nez v13, :cond_5

    sget-object v17, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    move-object/from16 p1, v3

    .end local v3    # "key1$iv":Ljava/lang/Object;
    .local p1, "key1$iv":Ljava/lang/Object;
    invoke-virtual/range {v17 .. v17}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v3

    if-ne v2, v3, :cond_4

    goto :goto_3

    .line 1629
    :cond_4
    move-object/from16 p2, v2

    goto :goto_4

    .line 1625
    .end local p1    # "key1$iv":Ljava/lang/Object;
    .restart local v3    # "key1$iv":Ljava/lang/Object;
    :cond_5
    move-object/from16 p1, v3

    .line 1626
    .end local v3    # "key1$iv":Ljava/lang/Object;
    .restart local p1    # "key1$iv":Ljava/lang/Object;
    :goto_3
    const/4 v3, 0x0

    .line 760
    .local v3, "$i$a$-remember-AppBarKt$rememberTopAppBarState$1":I
    move-object/from16 p2, v2

    .end local v2    # "it$iv$iv":Ljava/lang/Object;
    .local p2, "it$iv$iv":Ljava/lang/Object;
    new-instance v2, Landroidx/compose/material3/AppBarKt$rememberTopAppBarState$1$1;

    invoke-direct {v2, v9, v10, v11}, Landroidx/compose/material3/AppBarKt$rememberTopAppBarState$1$1;-><init>(FFF)V

    .line 1627
    .end local v3    # "$i$a$-remember-AppBarKt$rememberTopAppBarState$1":I
    .local v2, "value$iv$iv":Ljava/lang/Object;
    invoke-interface {v14, v2}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 1628
    nop

    .line 1625
    .end local v2    # "value$iv$iv":Ljava/lang/Object;
    :goto_4
    nop

    .line 1624
    .end local v16    # "$i$a$-let-ComposerKt$cache$1$iv$iv":I
    .end local p2    # "it$iv$iv":Ljava/lang/Object;
    nop

    .line 66
    .end local v13    # "invalid$iv$iv":Z
    .end local v14    # "$this$cache$iv$iv":Landroidx/compose/runtime/Composer;
    .end local v15    # "$i$f$cache":I
    invoke-interface/range {p3 .. p3}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .end local v4    # "key2$iv":Ljava/lang/Object;
    .end local v5    # "key3$iv":Ljava/lang/Object;
    .end local v6    # "$changed$iv":I
    .end local v12    # "$i$f$remember":I
    .end local p1    # "key1$iv":Ljava/lang/Object;
    move-object v3, v2

    check-cast v3, Lkotlin/jvm/functions/Function0;

    const/16 v5, 0x48

    const/4 v6, 0x4

    .line 760
    const/4 v2, 0x0

    move-object/from16 v4, p3

    invoke-static/range {v0 .. v6}, Landroidx/compose/runtime/saveable/RememberSaveableKt;->rememberSaveable([Ljava/lang/Object;Landroidx/compose/runtime/saveable/Saver;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;II)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/compose/material3/TopAppBarState;

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_6
    invoke-interface/range {p3 .. p3}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    return-object v0
.end method

.method public static final settleAppBar(Landroidx/compose/material3/TopAppBarState;FLandroidx/compose/animation/core/DecayAnimationSpec;Landroidx/compose/animation/core/AnimationSpec;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 23

    move-object/from16 v0, p4

    instance-of v1, v0, Landroidx/compose/material3/AppBarKt$settleAppBar$1;

    if-eqz v1, :cond_0

    move-object v1, v0

    check-cast v1, Landroidx/compose/material3/AppBarKt$settleAppBar$1;

    iget v2, v1, Landroidx/compose/material3/AppBarKt$settleAppBar$1;->label:I

    const/high16 v3, -0x80000000

    and-int v4, v2, v3

    if-eqz v4, :cond_0

    sub-int/2addr v2, v3

    iput v2, v1, Landroidx/compose/material3/AppBarKt$settleAppBar$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v1, Landroidx/compose/material3/AppBarKt$settleAppBar$1;

    invoke-direct {v1, v0}, Landroidx/compose/material3/AppBarKt$settleAppBar$1;-><init>(Lkotlin/coroutines/Continuation;)V

    :goto_0
    move-object v0, v1

    .local v0, "$continuation":Lkotlin/coroutines/Continuation;
    iget-object v9, v0, Landroidx/compose/material3/AppBarKt$settleAppBar$1;->result:Ljava/lang/Object;

    .local v9, "$result":Ljava/lang/Object;
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt__IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v10

    .line 1555
    iget v1, v0, Landroidx/compose/material3/AppBarKt$settleAppBar$1;->label:I

    const/4 v11, 0x0

    packed-switch v1, :pswitch_data_0

    .line 1604
    .end local v0    # "$continuation":Lkotlin/coroutines/Continuation;
    .end local v9    # "$result":Ljava/lang/Object;
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1555
    .restart local v0    # "$continuation":Lkotlin/coroutines/Continuation;
    .restart local v9    # "$result":Ljava/lang/Object;
    :pswitch_0
    iget-object v1, v0, Landroidx/compose/material3/AppBarKt$settleAppBar$1;->L$0:Ljava/lang/Object;

    check-cast v1, Lkotlin/jvm/internal/Ref$FloatRef;

    .local v1, "remainingVelocity":Lkotlin/jvm/internal/Ref$FloatRef;
    invoke-static {v9}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_5

    .end local v1    # "remainingVelocity":Lkotlin/jvm/internal/Ref$FloatRef;
    :pswitch_1
    iget-object v1, v0, Landroidx/compose/material3/AppBarKt$settleAppBar$1;->L$2:Ljava/lang/Object;

    check-cast v1, Lkotlin/jvm/internal/Ref$FloatRef;

    .restart local v1    # "remainingVelocity":Lkotlin/jvm/internal/Ref$FloatRef;
    iget-object v2, v0, Landroidx/compose/material3/AppBarKt$settleAppBar$1;->L$1:Ljava/lang/Object;

    check-cast v2, Landroidx/compose/animation/core/AnimationSpec;

    .local v2, "snapAnimationSpec":Landroidx/compose/animation/core/AnimationSpec;
    iget-object v3, v0, Landroidx/compose/material3/AppBarKt$settleAppBar$1;->L$0:Ljava/lang/Object;

    check-cast v3, Landroidx/compose/material3/TopAppBarState;

    .local v3, "state":Landroidx/compose/material3/TopAppBarState;
    invoke-static {v9}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_2

    .end local v1    # "remainingVelocity":Lkotlin/jvm/internal/Ref$FloatRef;
    .end local v2    # "snapAnimationSpec":Landroidx/compose/animation/core/AnimationSpec;
    .end local v3    # "state":Landroidx/compose/material3/TopAppBarState;
    :pswitch_2
    invoke-static {v9}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object/from16 v8, p0

    .local v8, "state":Landroidx/compose/material3/TopAppBarState;
    move-object/from16 v12, p2

    .local v12, "flingAnimationSpec":Landroidx/compose/animation/core/DecayAnimationSpec;
    move/from16 v14, p1

    .local v14, "velocity":F
    move-object/from16 v7, p3

    .line 1565
    .local v7, "snapAnimationSpec":Landroidx/compose/animation/core/AnimationSpec;
    invoke-virtual {v8}, Landroidx/compose/material3/TopAppBarState;->getCollapsedFraction()F

    move-result v1

    const v2, 0x3c23d70a    # 0.01f

    cmpg-float v1, v1, v2

    if-ltz v1, :cond_8

    invoke-virtual {v8}, Landroidx/compose/material3/TopAppBarState;->getCollapsedFraction()F

    move-result v1

    const/high16 v2, 0x3f800000    # 1.0f

    cmpg-float v1, v1, v2

    const/4 v3, 0x1

    if-nez v1, :cond_1

    move v1, v3

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    :goto_1
    if-eqz v1, :cond_2

    goto/16 :goto_6

    .line 1568
    :cond_2
    new-instance v1, Lkotlin/jvm/internal/Ref$FloatRef;

    invoke-direct {v1}, Lkotlin/jvm/internal/Ref$FloatRef;-><init>()V

    move-object v6, v1

    .local v6, "remainingVelocity":Lkotlin/jvm/internal/Ref$FloatRef;
    iput v14, v6, Lkotlin/jvm/internal/Ref$FloatRef;->element:F

    .line 1571
    if-eqz v12, :cond_4

    invoke-static {v14}, Ljava/lang/Math;->abs(F)F

    move-result v1

    cmpl-float v1, v1, v2

    if-lez v1, :cond_4

    .line 1572
    new-instance v1, Lkotlin/jvm/internal/Ref$FloatRef;

    invoke-direct {v1}, Lkotlin/jvm/internal/Ref$FloatRef;-><init>()V

    move-object v5, v1

    .line 1574
    .local v5, "lastValue":Lkotlin/jvm/internal/Ref$FloatRef;
    const/4 v13, 0x0

    .line 1575
    nop

    .line 1573
    .end local v14    # "velocity":F
    const-wide/16 v15, 0x0

    const-wide/16 v17, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x1c

    const/16 v21, 0x0

    invoke-static/range {v13 .. v21}, Landroidx/compose/animation/core/AnimationStateKt;->AnimationState$default(FFJJZILjava/lang/Object;)Landroidx/compose/animation/core/AnimationState;

    move-result-object v1

    .line 1577
    const/4 v4, 0x0

    new-instance v13, Landroidx/compose/material3/AppBarKt$settleAppBar$2;

    invoke-direct {v13, v5, v8, v6}, Landroidx/compose/material3/AppBarKt$settleAppBar$2;-><init>(Lkotlin/jvm/internal/Ref$FloatRef;Landroidx/compose/material3/TopAppBarState;Lkotlin/jvm/internal/Ref$FloatRef;)V

    const/4 v14, 0x2

    const/4 v15, 0x0

    iput-object v8, v0, Landroidx/compose/material3/AppBarKt$settleAppBar$1;->L$0:Ljava/lang/Object;

    iput-object v7, v0, Landroidx/compose/material3/AppBarKt$settleAppBar$1;->L$1:Ljava/lang/Object;

    iput-object v6, v0, Landroidx/compose/material3/AppBarKt$settleAppBar$1;->L$2:Ljava/lang/Object;

    iput v3, v0, Landroidx/compose/material3/AppBarKt$settleAppBar$1;->label:I

    move-object v2, v12

    move v3, v4

    move-object v4, v13

    move-object v13, v5

    .end local v5    # "lastValue":Lkotlin/jvm/internal/Ref$FloatRef;
    .local v13, "lastValue":Lkotlin/jvm/internal/Ref$FloatRef;
    move-object v5, v0

    move-object/from16 v16, v6

    .end local v6    # "remainingVelocity":Lkotlin/jvm/internal/Ref$FloatRef;
    .local v16, "remainingVelocity":Lkotlin/jvm/internal/Ref$FloatRef;
    move v6, v14

    move-object/from16 v17, v7

    .end local v7    # "snapAnimationSpec":Landroidx/compose/animation/core/AnimationSpec;
    .local v17, "snapAnimationSpec":Landroidx/compose/animation/core/AnimationSpec;
    move-object v7, v15

    invoke-static/range {v1 .. v7}, Landroidx/compose/animation/core/SuspendAnimationKt;->animateDecay$default(Landroidx/compose/animation/core/AnimationState;Landroidx/compose/animation/core/DecayAnimationSpec;ZLkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .end local v12    # "flingAnimationSpec":Landroidx/compose/animation/core/DecayAnimationSpec;
    .end local v13    # "lastValue":Lkotlin/jvm/internal/Ref$FloatRef;
    if-ne v1, v10, :cond_3

    .line 1555
    return-object v10

    .line 1577
    :cond_3
    move-object v3, v8

    move-object/from16 v1, v16

    move-object/from16 v2, v17

    .line 1589
    .end local v8    # "state":Landroidx/compose/material3/TopAppBarState;
    .end local v16    # "remainingVelocity":Lkotlin/jvm/internal/Ref$FloatRef;
    .end local v17    # "snapAnimationSpec":Landroidx/compose/animation/core/AnimationSpec;
    .restart local v1    # "remainingVelocity":Lkotlin/jvm/internal/Ref$FloatRef;
    .restart local v2    # "snapAnimationSpec":Landroidx/compose/animation/core/AnimationSpec;
    .restart local v3    # "state":Landroidx/compose/material3/TopAppBarState;
    :goto_2
    move-object v12, v1

    move-object v13, v3

    move-object v3, v2

    goto :goto_3

    .line 1571
    .end local v1    # "remainingVelocity":Lkotlin/jvm/internal/Ref$FloatRef;
    .end local v2    # "snapAnimationSpec":Landroidx/compose/animation/core/AnimationSpec;
    .end local v3    # "state":Landroidx/compose/material3/TopAppBarState;
    .restart local v6    # "remainingVelocity":Lkotlin/jvm/internal/Ref$FloatRef;
    .restart local v7    # "snapAnimationSpec":Landroidx/compose/animation/core/AnimationSpec;
    .restart local v8    # "state":Landroidx/compose/material3/TopAppBarState;
    .restart local v12    # "flingAnimationSpec":Landroidx/compose/animation/core/DecayAnimationSpec;
    .restart local v14    # "velocity":F
    :cond_4
    move-object/from16 v16, v6

    move-object/from16 v17, v7

    .line 1589
    .end local v6    # "remainingVelocity":Lkotlin/jvm/internal/Ref$FloatRef;
    .end local v7    # "snapAnimationSpec":Landroidx/compose/animation/core/AnimationSpec;
    .end local v12    # "flingAnimationSpec":Landroidx/compose/animation/core/DecayAnimationSpec;
    .end local v14    # "velocity":F
    .restart local v16    # "remainingVelocity":Lkotlin/jvm/internal/Ref$FloatRef;
    .restart local v17    # "snapAnimationSpec":Landroidx/compose/animation/core/AnimationSpec;
    move-object v13, v8

    move-object/from16 v12, v16

    move-object/from16 v3, v17

    .end local v8    # "state":Landroidx/compose/material3/TopAppBarState;
    .end local v16    # "remainingVelocity":Lkotlin/jvm/internal/Ref$FloatRef;
    .end local v17    # "snapAnimationSpec":Landroidx/compose/animation/core/AnimationSpec;
    .local v3, "snapAnimationSpec":Landroidx/compose/animation/core/AnimationSpec;
    .local v12, "remainingVelocity":Lkotlin/jvm/internal/Ref$FloatRef;
    .local v13, "state":Landroidx/compose/material3/TopAppBarState;
    :goto_3
    if-eqz v3, :cond_7

    .line 1590
    invoke-virtual {v13}, Landroidx/compose/material3/TopAppBarState;->getHeightOffset()F

    move-result v1

    cmpg-float v1, v1, v11

    if-gez v1, :cond_7

    .line 1591
    invoke-virtual {v13}, Landroidx/compose/material3/TopAppBarState;->getHeightOffset()F

    move-result v1

    invoke-virtual {v13}, Landroidx/compose/material3/TopAppBarState;->getHeightOffsetLimit()F

    move-result v2

    cmpl-float v1, v1, v2

    if-lez v1, :cond_7

    .line 1593
    invoke-virtual {v13}, Landroidx/compose/material3/TopAppBarState;->getHeightOffset()F

    move-result v14

    const/4 v15, 0x0

    const-wide/16 v16, 0x0

    const-wide/16 v18, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x1e

    const/16 v22, 0x0

    invoke-static/range {v14 .. v22}, Landroidx/compose/animation/core/AnimationStateKt;->AnimationState$default(FFJJZILjava/lang/Object;)Landroidx/compose/animation/core/AnimationState;

    move-result-object v1

    .line 1594
    invoke-virtual {v13}, Landroidx/compose/material3/TopAppBarState;->getCollapsedFraction()F

    move-result v2

    const/high16 v4, 0x3f000000    # 0.5f

    cmpg-float v2, v2, v4

    if-gez v2, :cond_5

    .line 1595
    move v2, v11

    goto :goto_4

    .line 1597
    :cond_5
    invoke-virtual {v13}, Landroidx/compose/material3/TopAppBarState;->getHeightOffsetLimit()F

    move-result v2

    :goto_4
    invoke-static {v2}, Lkotlin/coroutines/jvm/internal/Boxing;->boxFloat(F)Ljava/lang/Float;

    move-result-object v2

    .line 1599
    nop

    .line 1593
    .end local v3    # "snapAnimationSpec":Landroidx/compose/animation/core/AnimationSpec;
    const/4 v4, 0x0

    new-instance v5, Landroidx/compose/material3/AppBarKt$settleAppBar$3;

    invoke-direct {v5, v13}, Landroidx/compose/material3/AppBarKt$settleAppBar$3;-><init>(Landroidx/compose/material3/TopAppBarState;)V

    const/4 v7, 0x4

    const/4 v8, 0x0

    iput-object v12, v0, Landroidx/compose/material3/AppBarKt$settleAppBar$1;->L$0:Ljava/lang/Object;

    const/4 v6, 0x0

    iput-object v6, v0, Landroidx/compose/material3/AppBarKt$settleAppBar$1;->L$1:Ljava/lang/Object;

    iput-object v6, v0, Landroidx/compose/material3/AppBarKt$settleAppBar$1;->L$2:Ljava/lang/Object;

    const/4 v6, 0x2

    iput v6, v0, Landroidx/compose/material3/AppBarKt$settleAppBar$1;->label:I

    move-object v6, v0

    invoke-static/range {v1 .. v8}, Landroidx/compose/animation/core/SuspendAnimationKt;->animateTo$default(Landroidx/compose/animation/core/AnimationState;Ljava/lang/Object;Landroidx/compose/animation/core/AnimationSpec;ZLkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .end local v13    # "state":Landroidx/compose/material3/TopAppBarState;
    if-ne v1, v10, :cond_6

    .line 1555
    return-object v10

    .line 1593
    :cond_6
    move-object v1, v12

    .line 1604
    .end local v12    # "remainingVelocity":Lkotlin/jvm/internal/Ref$FloatRef;
    .restart local v1    # "remainingVelocity":Lkotlin/jvm/internal/Ref$FloatRef;
    :goto_5
    move-object v12, v1

    .end local v1    # "remainingVelocity":Lkotlin/jvm/internal/Ref$FloatRef;
    .restart local v12    # "remainingVelocity":Lkotlin/jvm/internal/Ref$FloatRef;
    :cond_7
    iget v1, v12, Lkotlin/jvm/internal/Ref$FloatRef;->element:F

    invoke-static {v11, v1}, Landroidx/compose/ui/unit/VelocityKt;->Velocity(FF)J

    move-result-wide v1

    invoke-static {v1, v2}, Landroidx/compose/ui/unit/Velocity;->box-impl(J)Landroidx/compose/ui/unit/Velocity;

    move-result-object v1

    return-object v1

    .line 1565
    .restart local v7    # "snapAnimationSpec":Landroidx/compose/animation/core/AnimationSpec;
    .restart local v8    # "state":Landroidx/compose/material3/TopAppBarState;
    .local v12, "flingAnimationSpec":Landroidx/compose/animation/core/DecayAnimationSpec;
    .restart local v14    # "velocity":F
    :cond_8
    move-object/from16 v17, v7

    .line 1566
    .end local v7    # "snapAnimationSpec":Landroidx/compose/animation/core/AnimationSpec;
    .end local v8    # "state":Landroidx/compose/material3/TopAppBarState;
    .end local v12    # "flingAnimationSpec":Landroidx/compose/animation/core/DecayAnimationSpec;
    .end local v14    # "velocity":F
    :goto_6
    sget-object v1, Landroidx/compose/ui/unit/Velocity;->Companion:Landroidx/compose/ui/unit/Velocity$Companion;

    invoke-virtual {v1}, Landroidx/compose/ui/unit/Velocity$Companion;->getZero-9UxMQ8M()J

    move-result-wide v1

    invoke-static {v1, v2}, Landroidx/compose/ui/unit/Velocity;->box-impl(J)Landroidx/compose/ui/unit/Velocity;

    move-result-object v1

    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
