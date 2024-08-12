.class public abstract Landroidx/compose/foundation/lazy/LazyListKt;
.super Ljava/lang/Object;
.source "LazyList.kt"


# direct methods
.method public static final LazyList(Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/lazy/LazyListState;Landroidx/compose/foundation/layout/PaddingValues;ZZLandroidx/compose/foundation/gestures/FlingBehavior;ZILandroidx/compose/ui/Alignment$Horizontal;Landroidx/compose/foundation/layout/Arrangement$Vertical;Landroidx/compose/ui/Alignment$Vertical;Landroidx/compose/foundation/layout/Arrangement$Horizontal;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;III)V
    .locals 42
    .param p0, "modifier"    # Landroidx/compose/ui/Modifier;
    .param p1, "state"    # Landroidx/compose/foundation/lazy/LazyListState;
    .param p2, "contentPadding"    # Landroidx/compose/foundation/layout/PaddingValues;
    .param p3, "reverseLayout"    # Z
    .param p4, "isVertical"    # Z
    .param p5, "flingBehavior"    # Landroidx/compose/foundation/gestures/FlingBehavior;
    .param p6, "userScrollEnabled"    # Z
    .param p7, "beyondBoundsItemCount"    # I
    .param p8, "horizontalAlignment"    # Landroidx/compose/ui/Alignment$Horizontal;
    .param p9, "verticalArrangement"    # Landroidx/compose/foundation/layout/Arrangement$Vertical;
    .param p10, "verticalAlignment"    # Landroidx/compose/ui/Alignment$Vertical;
    .param p11, "horizontalArrangement"    # Landroidx/compose/foundation/layout/Arrangement$Horizontal;
    .param p12, "content"    # Lkotlin/jvm/functions/Function1;
    .param p13, "$composer"    # Landroidx/compose/runtime/Composer;
    .param p14, "$changed"    # I
    .param p15, "$changed1"    # I

    move-object/from16 v15, p0

    move-object/from16 v14, p1

    move-object/from16 v13, p2

    move/from16 v12, p3

    move/from16 v11, p4

    move-object/from16 v10, p5

    move-object/from16 v9, p12

    move/from16 v8, p14

    move/from16 v7, p15

    move/from16 v6, p16

    const-string v0, "modifier"

    invoke-static {v15, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "state"

    invoke-static {v14, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "contentPadding"

    invoke-static {v13, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "flingBehavior"

    invoke-static {v10, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "content"

    invoke-static {v9, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 77
    const v0, 0x25001c13

    move-object/from16 v1, p13

    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object v5

    .end local p13    # "$composer":Landroidx/compose/runtime/Composer;
    .local v5, "$composer":Landroidx/compose/runtime/Composer;
    const-string v1, "C(LazyList)P(7,9,2,8,6,3,10!1,4,12,11,5)77@3628L18,78@3670L44,79@3739L48,80@3815L39,81@3871L24,82@3924L92,87@4090L340,102@4436L42,109@4716L265,117@5045L81,122@5350L7,105@4571L1258:LazyList.kt#428nma"

    invoke-static {v5, v1}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    move/from16 v1, p14

    .local v1, "$dirty":I
    move/from16 v2, p15

    .local v2, "$dirty1":I
    and-int/lit8 v3, v6, 0x1

    const/16 v16, 0x2

    if-eqz v3, :cond_0

    or-int/lit8 v1, v1, 0x6

    goto :goto_1

    :cond_0
    and-int/lit8 v3, v8, 0xe

    if-nez v3, :cond_2

    invoke-interface {v5, v15}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    const/4 v3, 0x4

    goto :goto_0

    :cond_1
    move/from16 v3, v16

    :goto_0
    or-int/2addr v1, v3

    :cond_2
    :goto_1
    and-int/lit8 v3, v6, 0x2

    const/16 v17, 0x20

    const/16 v18, 0x10

    if-eqz v3, :cond_3

    or-int/lit8 v1, v1, 0x30

    goto :goto_3

    :cond_3
    and-int/lit8 v3, v8, 0x70

    if-nez v3, :cond_5

    invoke-interface {v5, v14}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    move/from16 v3, v17

    goto :goto_2

    :cond_4
    move/from16 v3, v18

    :goto_2
    or-int/2addr v1, v3

    :cond_5
    :goto_3
    and-int/lit8 v3, v6, 0x4

    const/16 v19, 0x100

    const/16 v20, 0x80

    if-eqz v3, :cond_6

    or-int/lit16 v1, v1, 0x180

    goto :goto_5

    :cond_6
    and-int/lit16 v3, v8, 0x380

    if-nez v3, :cond_8

    invoke-interface {v5, v13}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_7

    move/from16 v3, v19

    goto :goto_4

    :cond_7
    move/from16 v3, v20

    :goto_4
    or-int/2addr v1, v3

    :cond_8
    :goto_5
    and-int/lit8 v3, v6, 0x8

    if-eqz v3, :cond_9

    or-int/lit16 v1, v1, 0xc00

    goto :goto_7

    :cond_9
    and-int/lit16 v3, v8, 0x1c00

    if-nez v3, :cond_b

    invoke-interface {v5, v12}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    move-result v3

    if-eqz v3, :cond_a

    const/16 v3, 0x800

    goto :goto_6

    :cond_a
    const/16 v3, 0x400

    :goto_6
    or-int/2addr v1, v3

    :cond_b
    :goto_7
    and-int/lit8 v3, v6, 0x10

    const v32, 0xe000

    if-eqz v3, :cond_c

    or-int/lit16 v1, v1, 0x6000

    goto :goto_9

    :cond_c
    and-int v3, v8, v32

    if-nez v3, :cond_e

    invoke-interface {v5, v11}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    move-result v3

    if-eqz v3, :cond_d

    const/16 v3, 0x4000

    goto :goto_8

    :cond_d
    const/16 v3, 0x2000

    :goto_8
    or-int/2addr v1, v3

    :cond_e
    :goto_9
    and-int/lit8 v3, v6, 0x20

    const/high16 v33, 0x70000

    if-eqz v3, :cond_f

    const/high16 v3, 0x30000

    :goto_a
    or-int/2addr v1, v3

    goto :goto_b

    :cond_f
    and-int v3, v8, v33

    if-nez v3, :cond_11

    invoke-interface {v5, v10}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_10

    const/high16 v3, 0x20000

    goto :goto_a

    :cond_10
    const/high16 v3, 0x10000

    goto :goto_a

    :cond_11
    :goto_b
    and-int/lit8 v3, v6, 0x40

    const/high16 v21, 0x380000

    if-eqz v3, :cond_12

    const/high16 v3, 0x180000

    or-int/2addr v1, v3

    move/from16 v3, p6

    goto :goto_d

    :cond_12
    and-int v3, v8, v21

    if-nez v3, :cond_14

    move/from16 v3, p6

    invoke-interface {v5, v3}, Landroidx/compose/runtime/Composer;->changed(Z)Z

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
    move/from16 v3, p6

    :goto_d
    and-int/lit16 v4, v6, 0x80

    if-eqz v4, :cond_15

    const/high16 v22, 0xc00000

    or-int v1, v1, v22

    move/from16 v0, p7

    goto :goto_f

    :cond_15
    const/high16 v22, 0x1c00000

    and-int v22, v8, v22

    if-nez v22, :cond_17

    move/from16 v0, p7

    invoke-interface {v5, v0}, Landroidx/compose/runtime/Composer;->changed(I)Z

    move-result v23

    if-eqz v23, :cond_16

    const/high16 v23, 0x800000

    goto :goto_e

    :cond_16
    const/high16 v23, 0x400000

    :goto_e
    or-int v1, v1, v23

    goto :goto_f

    :cond_17
    move/from16 v0, p7

    :goto_f
    and-int/lit16 v0, v6, 0x100

    if-eqz v0, :cond_18

    const/high16 v23, 0x6000000

    or-int v1, v1, v23

    move-object/from16 v3, p8

    goto :goto_11

    :cond_18
    const/high16 v23, 0xe000000

    and-int v23, v8, v23

    if-nez v23, :cond_1a

    move-object/from16 v3, p8

    invoke-interface {v5, v3}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v23

    if-eqz v23, :cond_19

    const/high16 v23, 0x4000000

    goto :goto_10

    :cond_19
    const/high16 v23, 0x2000000

    :goto_10
    or-int v1, v1, v23

    goto :goto_11

    :cond_1a
    move-object/from16 v3, p8

    :goto_11
    and-int/lit16 v3, v6, 0x200

    if-eqz v3, :cond_1b

    const/high16 v23, 0x30000000

    or-int v1, v1, v23

    move-object/from16 v8, p9

    goto :goto_13

    :cond_1b
    const/high16 v23, 0x70000000

    and-int v23, v8, v23

    if-nez v23, :cond_1d

    move-object/from16 v8, p9

    invoke-interface {v5, v8}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v23

    if-eqz v23, :cond_1c

    const/high16 v23, 0x20000000

    goto :goto_12

    :cond_1c
    const/high16 v23, 0x10000000

    :goto_12
    or-int v1, v1, v23

    goto :goto_13

    :cond_1d
    move-object/from16 v8, p9

    :goto_13
    and-int/lit16 v8, v6, 0x400

    if-eqz v8, :cond_1e

    or-int/lit8 v2, v2, 0x6

    move-object/from16 v10, p10

    goto :goto_14

    :cond_1e
    and-int/lit8 v23, v7, 0xe

    if-nez v23, :cond_20

    move-object/from16 v10, p10

    invoke-interface {v5, v10}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v23

    if-eqz v23, :cond_1f

    const/16 v16, 0x4

    :cond_1f
    or-int v2, v2, v16

    goto :goto_14

    :cond_20
    move-object/from16 v10, p10

    :goto_14
    and-int/lit16 v10, v6, 0x800

    if-eqz v10, :cond_21

    or-int/lit8 v2, v2, 0x30

    move-object/from16 v13, p11

    goto :goto_16

    :cond_21
    and-int/lit8 v16, v7, 0x70

    if-nez v16, :cond_23

    move-object/from16 v13, p11

    invoke-interface {v5, v13}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_22

    goto :goto_15

    :cond_22
    move/from16 v17, v18

    :goto_15
    or-int v2, v2, v17

    goto :goto_16

    :cond_23
    move-object/from16 v13, p11

    :goto_16
    and-int/lit16 v13, v6, 0x1000

    if-eqz v13, :cond_24

    or-int/lit16 v2, v2, 0x180

    goto :goto_18

    :cond_24
    and-int/lit16 v13, v7, 0x380

    if-nez v13, :cond_26

    invoke-interface {v5, v9}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_25

    goto :goto_17

    :cond_25
    move/from16 v19, v20

    :goto_17
    or-int v2, v2, v19

    :cond_26
    :goto_18
    move v13, v2

    .end local v2    # "$dirty1":I
    .local v13, "$dirty1":I
    const v2, 0x5b6db6db

    and-int/2addr v2, v1

    const v6, 0x12492492

    if-ne v2, v6, :cond_28

    and-int/lit16 v2, v13, 0x2db

    const/16 v6, 0x92

    if-ne v2, v6, :cond_28

    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result v2

    if-nez v2, :cond_27

    goto :goto_19

    .line 137
    :cond_27
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    move/from16 v34, p7

    move-object/from16 v35, p8

    move-object/from16 v36, p9

    move-object/from16 v18, p10

    move-object/from16 v19, p11

    move v15, v1

    move-object/from16 v17, v5

    goto/16 :goto_24

    .line 77
    :cond_28
    :goto_19
    if-eqz v4, :cond_29

    .line 66
    const/4 v2, 0x0

    move/from16 v34, v2

    .end local p7    # "beyondBoundsItemCount":I
    .local v2, "beyondBoundsItemCount":I
    goto :goto_1a

    .line 77
    .end local v2    # "beyondBoundsItemCount":I
    .restart local p7    # "beyondBoundsItemCount":I
    :cond_29
    move/from16 v34, p7

    .line 66
    .end local p7    # "beyondBoundsItemCount":I
    .local v34, "beyondBoundsItemCount":I
    :goto_1a
    if-eqz v0, :cond_2a

    .line 68
    const/4 v0, 0x0

    move-object/from16 v35, v0

    .end local p8    # "horizontalAlignment":Landroidx/compose/ui/Alignment$Horizontal;
    .local v0, "horizontalAlignment":Landroidx/compose/ui/Alignment$Horizontal;
    goto :goto_1b

    .line 66
    .end local v0    # "horizontalAlignment":Landroidx/compose/ui/Alignment$Horizontal;
    .restart local p8    # "horizontalAlignment":Landroidx/compose/ui/Alignment$Horizontal;
    :cond_2a
    move-object/from16 v35, p8

    .line 68
    .end local p8    # "horizontalAlignment":Landroidx/compose/ui/Alignment$Horizontal;
    .local v35, "horizontalAlignment":Landroidx/compose/ui/Alignment$Horizontal;
    :goto_1b
    if-eqz v3, :cond_2b

    .line 70
    const/4 v0, 0x0

    move-object/from16 v36, v0

    .end local p9    # "verticalArrangement":Landroidx/compose/foundation/layout/Arrangement$Vertical;
    .local v0, "verticalArrangement":Landroidx/compose/foundation/layout/Arrangement$Vertical;
    goto :goto_1c

    .line 68
    .end local v0    # "verticalArrangement":Landroidx/compose/foundation/layout/Arrangement$Vertical;
    .restart local p9    # "verticalArrangement":Landroidx/compose/foundation/layout/Arrangement$Vertical;
    :cond_2b
    move-object/from16 v36, p9

    .line 70
    .end local p9    # "verticalArrangement":Landroidx/compose/foundation/layout/Arrangement$Vertical;
    .local v36, "verticalArrangement":Landroidx/compose/foundation/layout/Arrangement$Vertical;
    :goto_1c
    if-eqz v8, :cond_2c

    .line 72
    const/4 v0, 0x0

    move-object v8, v0

    .end local p10    # "verticalAlignment":Landroidx/compose/ui/Alignment$Vertical;
    .local v0, "verticalAlignment":Landroidx/compose/ui/Alignment$Vertical;
    goto :goto_1d

    .line 70
    .end local v0    # "verticalAlignment":Landroidx/compose/ui/Alignment$Vertical;
    .restart local p10    # "verticalAlignment":Landroidx/compose/ui/Alignment$Vertical;
    :cond_2c
    move-object/from16 v8, p10

    .line 72
    .end local p10    # "verticalAlignment":Landroidx/compose/ui/Alignment$Vertical;
    .local v8, "verticalAlignment":Landroidx/compose/ui/Alignment$Vertical;
    :goto_1d
    if-eqz v10, :cond_2d

    .line 74
    const/4 v0, 0x0

    move-object v10, v0

    .end local p11    # "horizontalArrangement":Landroidx/compose/foundation/layout/Arrangement$Horizontal;
    .local v0, "horizontalArrangement":Landroidx/compose/foundation/layout/Arrangement$Horizontal;
    goto :goto_1e

    .line 72
    .end local v0    # "horizontalArrangement":Landroidx/compose/foundation/layout/Arrangement$Horizontal;
    .restart local p11    # "horizontalArrangement":Landroidx/compose/foundation/layout/Arrangement$Horizontal;
    :cond_2d
    move-object/from16 v10, p11

    .line 74
    .end local p11    # "horizontalArrangement":Landroidx/compose/foundation/layout/Arrangement$Horizontal;
    .local v10, "horizontalArrangement":Landroidx/compose/foundation/layout/Arrangement$Horizontal;
    :goto_1e
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_2e

    .line 77
    const-string v0, "androidx.compose.foundation.lazy.LazyList (LazyList.kt:49)"

    const v2, 0x25001c13

    invoke-static {v2, v1, v13, v0}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 78
    :cond_2e
    sget-object v6, Landroidx/compose/foundation/gestures/ScrollableDefaults;->INSTANCE:Landroidx/compose/foundation/gestures/ScrollableDefaults;

    const/4 v4, 0x6

    invoke-virtual {v6, v5, v4}, Landroidx/compose/foundation/gestures/ScrollableDefaults;->overscrollEffect(Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/OverscrollEffect;

    move-result-object v3

    .line 79
    .local v3, "overscrollEffect":Landroidx/compose/foundation/OverscrollEffect;
    shr-int/lit8 v0, v1, 0x3

    and-int/lit8 v0, v0, 0xe

    shr-int/lit8 v2, v13, 0x3

    and-int/lit8 v2, v2, 0x70

    or-int/2addr v0, v2

    invoke-static {v14, v9, v5, v0}, Landroidx/compose/foundation/lazy/LazyListItemProviderKt;->rememberLazyListItemProvider(Landroidx/compose/foundation/lazy/LazyListState;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/lazy/LazyListItemProvider;

    move-result-object v2

    .line 80
    .local v2, "itemProvider":Landroidx/compose/foundation/lazy/LazyListItemProvider;
    shr-int/lit8 v0, v1, 0x3

    and-int/lit8 v0, v0, 0xe

    shr-int/lit8 v16, v1, 0x9

    and-int/lit8 v16, v16, 0x70

    or-int v0, v0, v16

    invoke-static {v14, v11, v5, v0}, Landroidx/compose/foundation/lazy/LazyListSemanticsKt;->rememberLazyListSemanticState(Landroidx/compose/foundation/lazy/LazyListState;ZLandroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/lazy/layout/LazyLayoutSemanticState;

    move-result-object v37

    .line 81
    .local v37, "semanticState":Landroidx/compose/foundation/lazy/layout/LazyLayoutSemanticState;
    const/4 v0, 0x0

    move/from16 v16, v0

    .local v16, "$changed$iv":I
    const/16 v17, 0x0

    .local v17, "$i$f$remember":I
    const v4, -0x1d58f75c

    invoke-interface {v5, v4}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    const-string v4, "CC(remember):Composables.kt#9igjgp"

    invoke-static {v5, v4}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    .line 25
    const/4 v4, 0x0

    .local v4, "invalid$iv$iv":Z
    move-object/from16 p8, v5

    .local p8, "$this$cache$iv$iv":Landroidx/compose/runtime/Composer;
    const/16 v18, 0x0

    .line 1114
    .local v18, "$i$f$cache":I
    invoke-interface/range {p8 .. p8}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v0

    .local v0, "it$iv$iv":Ljava/lang/Object;
    const/16 v19, 0x0

    .line 1115
    .local v19, "$i$a$-let-ComposerKt$cache$1$iv$iv":I
    sget-object v20, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    move-object/from16 p10, v3

    .end local v3    # "overscrollEffect":Landroidx/compose/foundation/OverscrollEffect;
    .local p10, "overscrollEffect":Landroidx/compose/foundation/OverscrollEffect;
    invoke-virtual/range {v20 .. v20}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v3

    if-ne v0, v3, :cond_2f

    .line 1116
    const/4 v3, 0x0

    .line 81
    .local v3, "$i$a$-remember-LazyListKt$LazyList$beyondBoundsInfo$1":I
    new-instance v22, Landroidx/compose/foundation/lazy/LazyListBeyondBoundsInfo;

    invoke-direct/range {v22 .. v22}, Landroidx/compose/foundation/lazy/LazyListBeyondBoundsInfo;-><init>()V

    .line 1116
    .end local v3    # "$i$a$-remember-LazyListKt$LazyList$beyondBoundsInfo$1":I
    move-object/from16 v3, v22

    .line 1117
    .local v3, "value$iv$iv":Ljava/lang/Object;
    move-object/from16 p11, v0

    move-object/from16 v0, p8

    .end local p8    # "$this$cache$iv$iv":Landroidx/compose/runtime/Composer;
    .local v0, "$this$cache$iv$iv":Landroidx/compose/runtime/Composer;
    .local p11, "it$iv$iv":Ljava/lang/Object;
    invoke-interface {v0, v3}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 1118
    nop

    .end local v3    # "value$iv$iv":Ljava/lang/Object;
    goto :goto_1f

    .line 1119
    .end local p11    # "it$iv$iv":Ljava/lang/Object;
    .local v0, "it$iv$iv":Ljava/lang/Object;
    .restart local p8    # "$this$cache$iv$iv":Landroidx/compose/runtime/Composer;
    :cond_2f
    move-object/from16 p11, v0

    move-object/from16 v0, p8

    .end local p8    # "$this$cache$iv$iv":Landroidx/compose/runtime/Composer;
    .local v0, "$this$cache$iv$iv":Landroidx/compose/runtime/Composer;
    .restart local p11    # "it$iv$iv":Ljava/lang/Object;
    move-object/from16 v3, p11

    .line 1115
    :goto_1f
    nop

    .line 1114
    .end local v19    # "$i$a$-let-ComposerKt$cache$1$iv$iv":I
    .end local p11    # "it$iv$iv":Ljava/lang/Object;
    nop

    .line 25
    .end local v0    # "$this$cache$iv$iv":Landroidx/compose/runtime/Composer;
    .end local v4    # "invalid$iv$iv":Z
    .end local v18    # "$i$f$cache":I
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 81
    .end local v16    # "$changed$iv":I
    .end local v17    # "$i$f$remember":I
    move-object/from16 v38, v3

    check-cast v38, Landroidx/compose/foundation/lazy/LazyListBeyondBoundsInfo;

    .line 82
    .local v38, "beyondBoundsInfo":Landroidx/compose/foundation/lazy/LazyListBeyondBoundsInfo;
    const/4 v0, 0x0

    move v3, v0

    .local v3, "$changed$iv":I
    const/4 v4, 0x0

    .local v4, "$i$f$rememberCoroutineScope":I
    const v0, 0x2e20b340

    invoke-interface {v5, v0}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    const-string v0, "CC(rememberCoroutineScope)476@19869L144:Effects.kt#9igjgp"

    invoke-static {v5, v0}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    .line 474
    nop

    .line 476
    move-object v0, v5

    .line 477
    .local v0, "composer$iv":Landroidx/compose/runtime/Composer;
    const/16 v16, 0x0

    .local v16, "$changed$iv$iv":I
    const/16 v17, 0x0

    move/from16 p8, v3

    .end local v3    # "$changed$iv":I
    .restart local v17    # "$i$f$remember":I
    .local p8, "$changed$iv":I
    const v3, -0x1d58f75c

    invoke-interface {v5, v3}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    const-string v3, "CC(remember):Composables.kt#9igjgp"

    invoke-static {v5, v3}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    .line 25
    const/4 v3, 0x0

    .local v3, "invalid$iv$iv$iv":Z
    move-object/from16 p9, v5

    .local p9, "$this$cache$iv$iv$iv":Landroidx/compose/runtime/Composer;
    const/16 v18, 0x0

    .line 1114
    .restart local v18    # "$i$f$cache":I
    move/from16 p11, v3

    .end local v3    # "invalid$iv$iv$iv":Z
    .local p11, "invalid$iv$iv$iv":Z
    invoke-interface/range {p9 .. p9}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v3

    .local v3, "it$iv$iv$iv":Ljava/lang/Object;
    const/16 v19, 0x0

    .line 1115
    .local v19, "$i$a$-let-ComposerKt$cache$1$iv$iv$iv":I
    move/from16 p13, v4

    .end local v4    # "$i$f$rememberCoroutineScope":I
    .local p13, "$i$f$rememberCoroutineScope":I
    invoke-virtual/range {v20 .. v20}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v4

    if-ne v3, v4, :cond_30

    .line 1116
    const/4 v4, 0x0

    .line 478
    .local v4, "$i$a$-remember-EffectsKt$rememberCoroutineScope$wrapper$1$iv":I
    nop

    .line 479
    const/16 v22, 0x0

    .line 474
    .local v22, "$i$a$-rememberCoroutineScope-EffectsKt$rememberCoroutineScope$1":I
    move-object/from16 v23, v3

    .end local v3    # "it$iv$iv$iv":Ljava/lang/Object;
    .local v23, "it$iv$iv$iv":Ljava/lang/Object;
    sget-object v3, Lkotlin/coroutines/EmptyCoroutineContext;->INSTANCE:Lkotlin/coroutines/EmptyCoroutineContext;

    .line 479
    .end local v22    # "$i$a$-rememberCoroutineScope-EffectsKt$rememberCoroutineScope$1":I
    invoke-static {v3, v0}, Landroidx/compose/runtime/EffectsKt;->createCompositionCoroutineScope(Lkotlin/coroutines/CoroutineContext;Landroidx/compose/runtime/Composer;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v3

    .line 478
    move-object/from16 v22, v0

    .end local v0    # "composer$iv":Landroidx/compose/runtime/Composer;
    .local v22, "composer$iv":Landroidx/compose/runtime/Composer;
    new-instance v0, Landroidx/compose/runtime/CompositionScopedCoroutineScopeCanceller;

    invoke-direct {v0, v3}, Landroidx/compose/runtime/CompositionScopedCoroutineScopeCanceller;-><init>(Lkotlinx/coroutines/CoroutineScope;)V

    .line 1116
    .end local v4    # "$i$a$-remember-EffectsKt$rememberCoroutineScope$wrapper$1$iv":I
    nop

    .line 1117
    .local v0, "value$iv$iv$iv":Ljava/lang/Object;
    move-object/from16 v3, p9

    .end local p9    # "$this$cache$iv$iv$iv":Landroidx/compose/runtime/Composer;
    .local v3, "$this$cache$iv$iv$iv":Landroidx/compose/runtime/Composer;
    invoke-interface {v3, v0}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 1118
    nop

    .end local v0    # "value$iv$iv$iv":Ljava/lang/Object;
    goto :goto_20

    .line 1119
    .end local v22    # "composer$iv":Landroidx/compose/runtime/Composer;
    .end local v23    # "it$iv$iv$iv":Ljava/lang/Object;
    .local v0, "composer$iv":Landroidx/compose/runtime/Composer;
    .local v3, "it$iv$iv$iv":Ljava/lang/Object;
    .restart local p9    # "$this$cache$iv$iv$iv":Landroidx/compose/runtime/Composer;
    :cond_30
    move-object/from16 v22, v0

    move-object/from16 v23, v3

    move-object/from16 v3, p9

    .end local v0    # "composer$iv":Landroidx/compose/runtime/Composer;
    .end local p9    # "$this$cache$iv$iv$iv":Landroidx/compose/runtime/Composer;
    .local v3, "$this$cache$iv$iv$iv":Landroidx/compose/runtime/Composer;
    .restart local v22    # "composer$iv":Landroidx/compose/runtime/Composer;
    .restart local v23    # "it$iv$iv$iv":Ljava/lang/Object;
    move-object/from16 v0, v23

    .line 1115
    :goto_20
    nop

    .line 1114
    .end local v19    # "$i$a$-let-ComposerKt$cache$1$iv$iv$iv":I
    .end local v23    # "it$iv$iv$iv":Ljava/lang/Object;
    nop

    .line 25
    .end local v3    # "$this$cache$iv$iv$iv":Landroidx/compose/runtime/Composer;
    .end local v18    # "$i$f$cache":I
    .end local p11    # "invalid$iv$iv$iv":Z
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 477
    .end local v16    # "$changed$iv$iv":I
    .end local v17    # "$i$f$remember":I
    check-cast v0, Landroidx/compose/runtime/CompositionScopedCoroutineScopeCanceller;

    .line 482
    .local v0, "wrapper$iv":Landroidx/compose/runtime/CompositionScopedCoroutineScopeCanceller;
    invoke-virtual {v0}, Landroidx/compose/runtime/CompositionScopedCoroutineScopeCanceller;->getCoroutineScope()Lkotlinx/coroutines/CoroutineScope;

    move-result-object v3

    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 82
    .end local v0    # "wrapper$iv":Landroidx/compose/runtime/CompositionScopedCoroutineScopeCanceller;
    .end local v22    # "composer$iv":Landroidx/compose/runtime/Composer;
    .end local p8    # "$changed$iv":I
    .end local p13    # "$i$f$rememberCoroutineScope":I
    move-object v4, v3

    .local v4, "scope":Lkotlinx/coroutines/CoroutineScope;
    invoke-static/range {p4 .. p4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    shr-int/lit8 v3, v1, 0x3

    and-int/lit8 v3, v3, 0xe

    shr-int/lit8 v16, v1, 0x9

    and-int/lit8 v16, v16, 0x70

    or-int v3, v3, v16

    .line 83
    nop

    .local v0, "key2$iv":Ljava/lang/Object;
    .local v3, "$changed$iv":I
    const/16 v16, 0x0

    move/from16 p8, v3

    .end local v3    # "$changed$iv":I
    .local v16, "$i$f$remember":I
    .restart local p8    # "$changed$iv":I
    const v3, 0x1e7b2b64

    invoke-interface {v5, v3}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    const-string v3, "CC(remember)P(1,2):Composables.kt#9igjgp"

    invoke-static {v5, v3}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    .line 50
    invoke-interface {v5, v14}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v3

    invoke-interface {v5, v0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v17

    or-int v3, v3, v17

    .line 49
    nop

    .local v3, "invalid$iv$iv":Z
    move-object/from16 p9, v5

    .local p9, "$this$cache$iv$iv":Landroidx/compose/runtime/Composer;
    const/16 v17, 0x0

    .line 1114
    .local v17, "$i$f$cache":I
    move-object/from16 p11, v0

    .end local v0    # "key2$iv":Ljava/lang/Object;
    .local p11, "key2$iv":Ljava/lang/Object;
    invoke-interface/range {p9 .. p9}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v0

    .local v0, "it$iv$iv":Ljava/lang/Object;
    const/16 v18, 0x0

    .line 1115
    .local v18, "$i$a$-let-ComposerKt$cache$1$iv$iv":I
    if-nez v3, :cond_32

    move/from16 p13, v3

    .end local v3    # "invalid$iv$iv":Z
    .local p13, "invalid$iv$iv":Z
    invoke-virtual/range {v20 .. v20}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v3

    if-ne v0, v3, :cond_31

    goto :goto_21

    .line 1119
    :cond_31
    move-object/from16 v3, p9

    move-object/from16 v19, v0

    goto :goto_22

    .line 1115
    .end local p13    # "invalid$iv$iv":Z
    .restart local v3    # "invalid$iv$iv":Z
    :cond_32
    move/from16 p13, v3

    .line 1116
    .end local v3    # "invalid$iv$iv":Z
    .restart local p13    # "invalid$iv$iv":Z
    :goto_21
    const/4 v3, 0x0

    .line 84
    .local v3, "$i$a$-remember-LazyListKt$LazyList$placementAnimator$1":I
    move-object/from16 v19, v0

    .end local v0    # "it$iv$iv":Ljava/lang/Object;
    .local v19, "it$iv$iv":Ljava/lang/Object;
    new-instance v0, Landroidx/compose/foundation/lazy/LazyListItemPlacementAnimator;

    invoke-direct {v0, v4, v11}, Landroidx/compose/foundation/lazy/LazyListItemPlacementAnimator;-><init>(Lkotlinx/coroutines/CoroutineScope;Z)V

    .line 1116
    .end local v3    # "$i$a$-remember-LazyListKt$LazyList$placementAnimator$1":I
    nop

    .line 1117
    .local v0, "value$iv$iv":Ljava/lang/Object;
    move-object/from16 v3, p9

    .end local p9    # "$this$cache$iv$iv":Landroidx/compose/runtime/Composer;
    .local v3, "$this$cache$iv$iv":Landroidx/compose/runtime/Composer;
    invoke-interface {v3, v0}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 1118
    nop

    .line 1115
    .end local v0    # "value$iv$iv":Ljava/lang/Object;
    :goto_22
    nop

    .line 1114
    .end local v18    # "$i$a$-let-ComposerKt$cache$1$iv$iv":I
    .end local v19    # "it$iv$iv":Ljava/lang/Object;
    nop

    .line 49
    .end local v3    # "$this$cache$iv$iv":Landroidx/compose/runtime/Composer;
    .end local v17    # "$i$f$cache":I
    .end local p13    # "invalid$iv$iv":Z
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 83
    .end local v16    # "$i$f$remember":I
    .end local p8    # "$changed$iv":I
    .end local p11    # "key2$iv":Ljava/lang/Object;
    move-object v3, v0

    check-cast v3, Landroidx/compose/foundation/lazy/LazyListItemPlacementAnimator;

    .line 86
    .local v3, "placementAnimator":Landroidx/compose/foundation/lazy/LazyListItemPlacementAnimator;
    invoke-virtual {v14, v3}, Landroidx/compose/foundation/lazy/LazyListState;->setPlacementAnimator$foundation_release(Landroidx/compose/foundation/lazy/LazyListItemPlacementAnimator;)V

    .line 89
    nop

    .line 90
    nop

    .line 91
    nop

    .line 92
    nop

    .line 93
    nop

    .line 94
    nop

    .line 95
    nop

    .line 96
    nop

    .line 97
    nop

    .line 98
    nop

    .line 99
    nop

    .line 100
    and-int/lit8 v0, v1, 0x70

    sget v39, Landroidx/compose/runtime/collection/MutableVector;->$stable:I

    shl-int/lit8 v16, v39, 0x6

    or-int v0, v0, v16

    move-object/from16 p8, v4

    .end local v4    # "scope":Lkotlinx/coroutines/CoroutineScope;
    .local p8, "scope":Lkotlinx/coroutines/CoroutineScope;
    shl-int/lit8 v4, v1, 0x3

    and-int/lit16 v4, v4, 0x1c00

    or-int/2addr v0, v4

    shl-int/lit8 v4, v1, 0x3

    and-int v4, v4, v32

    or-int/2addr v0, v4

    shl-int/lit8 v4, v1, 0x3

    and-int v4, v4, v33

    or-int/2addr v0, v4

    shr-int/lit8 v4, v1, 0x3

    and-int v4, v4, v21

    or-int/2addr v0, v4

    const/high16 v4, 0x1c00000

    shr-int/lit8 v16, v1, 0x3

    and-int v4, v16, v4

    or-int/2addr v0, v4

    shl-int/lit8 v4, v13, 0x18

    const/high16 v16, 0xe000000

    and-int v4, v4, v16

    or-int/2addr v0, v4

    shl-int/lit8 v4, v13, 0x18

    const/high16 v16, 0x70000000

    and-int v4, v4, v16

    or-int v29, v0, v4

    shr-int/lit8 v0, v1, 0x1b

    and-int/lit8 v0, v0, 0xe

    or-int/lit8 v30, v0, 0x40

    const/16 v31, 0x0

    .line 88
    move-object/from16 v16, v2

    move-object/from16 v17, p1

    move-object/from16 v18, v38

    move-object/from16 v19, p2

    move/from16 v20, p3

    move/from16 v21, p4

    move/from16 v22, v34

    move-object/from16 v23, v35

    move-object/from16 v24, v8

    move-object/from16 v25, v10

    move-object/from16 v26, v36

    move-object/from16 v27, v3

    move-object/from16 v28, v5

    invoke-static/range {v16 .. v31}, Landroidx/compose/foundation/lazy/LazyListKt;->rememberLazyListMeasurePolicy(Landroidx/compose/foundation/lazy/LazyListItemProvider;Landroidx/compose/foundation/lazy/LazyListState;Landroidx/compose/foundation/lazy/LazyListBeyondBoundsInfo;Landroidx/compose/foundation/layout/PaddingValues;ZZILandroidx/compose/ui/Alignment$Horizontal;Landroidx/compose/ui/Alignment$Vertical;Landroidx/compose/foundation/layout/Arrangement$Horizontal;Landroidx/compose/foundation/layout/Arrangement$Vertical;Landroidx/compose/foundation/lazy/LazyListItemPlacementAnimator;Landroidx/compose/runtime/Composer;III)Lkotlin/jvm/functions/Function2;

    move-result-object v16

    .line 103
    .local v16, "measurePolicy":Lkotlin/jvm/functions/Function2;
    and-int/lit8 v0, v1, 0x70

    invoke-static {v2, v14, v5, v0}, Landroidx/compose/foundation/lazy/LazyListKt;->ScrollPositionUpdater(Landroidx/compose/foundation/lazy/LazyListItemProvider;Landroidx/compose/foundation/lazy/LazyListState;Landroidx/compose/runtime/Composer;I)V

    .line 105
    if-eqz v11, :cond_33

    sget-object v0, Landroidx/compose/foundation/gestures/Orientation;->Vertical:Landroidx/compose/foundation/gestures/Orientation;

    goto :goto_23

    :cond_33
    sget-object v0, Landroidx/compose/foundation/gestures/Orientation;->Horizontal:Landroidx/compose/foundation/gestures/Orientation;

    :goto_23
    move-object v4, v0

    .line 107
    .local v4, "orientation":Landroidx/compose/foundation/gestures/Orientation;
    nop

    .line 108
    invoke-virtual/range {p1 .. p1}, Landroidx/compose/foundation/lazy/LazyListState;->getRemeasurementModifier$foundation_release()Landroidx/compose/ui/layout/RemeasurementModifier;

    move-result-object v0

    invoke-interface {v15, v0}, Landroidx/compose/ui/Modifier;->then(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v0

    .line 109
    move-object/from16 p9, v3

    .end local v3    # "placementAnimator":Landroidx/compose/foundation/lazy/LazyListItemPlacementAnimator;
    .local p9, "placementAnimator":Landroidx/compose/foundation/lazy/LazyListItemPlacementAnimator;
    invoke-virtual/range {p1 .. p1}, Landroidx/compose/foundation/lazy/LazyListState;->getAwaitLayoutModifier$foundation_release()Landroidx/compose/foundation/lazy/AwaitFirstLayoutModifier;

    move-result-object v3

    invoke-interface {v0, v3}, Landroidx/compose/ui/Modifier;->then(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v0

    .line 111
    nop

    .line 112
    nop

    .line 113
    nop

    .line 114
    nop

    .line 115
    shr-int/lit8 v3, v1, 0x6

    and-int v3, v3, v32

    shl-int/lit8 v17, v1, 0x6

    and-int v17, v17, v33

    or-int v17, v3, v17

    .line 110
    move v3, v1

    .end local v1    # "$dirty":I
    .local v3, "$dirty":I
    move-object v1, v2

    move-object/from16 v18, v2

    .end local v2    # "itemProvider":Landroidx/compose/foundation/lazy/LazyListItemProvider;
    .local v18, "itemProvider":Landroidx/compose/foundation/lazy/LazyListItemProvider;
    move-object/from16 v2, v37

    move-object/from16 v19, p9

    move v15, v3

    move-object/from16 p9, v8

    move-object/from16 v8, p10

    .end local v3    # "$dirty":I
    .end local p10    # "overscrollEffect":Landroidx/compose/foundation/OverscrollEffect;
    .local v8, "overscrollEffect":Landroidx/compose/foundation/OverscrollEffect;
    .local v15, "$dirty":I
    .local v19, "placementAnimator":Landroidx/compose/foundation/lazy/LazyListItemPlacementAnimator;
    .local p9, "verticalAlignment":Landroidx/compose/ui/Alignment$Vertical;
    move-object v3, v4

    move-object/from16 v20, p8

    move-object v9, v4

    const/16 v21, 0x6

    .end local v4    # "orientation":Landroidx/compose/foundation/gestures/Orientation;
    .end local p8    # "scope":Lkotlinx/coroutines/CoroutineScope;
    .local v9, "orientation":Landroidx/compose/foundation/gestures/Orientation;
    .local v20, "scope":Lkotlinx/coroutines/CoroutineScope;
    move/from16 v4, p6

    move-object/from16 p7, v5

    .end local v5    # "$composer":Landroidx/compose/runtime/Composer;
    .local p7, "$composer":Landroidx/compose/runtime/Composer;
    move/from16 v5, p3

    move-object/from16 p8, v10

    move-object v10, v6

    .end local v10    # "horizontalArrangement":Landroidx/compose/foundation/layout/Arrangement$Horizontal;
    .local p8, "horizontalArrangement":Landroidx/compose/foundation/layout/Arrangement$Horizontal;
    move-object/from16 v6, p7

    move/from16 v7, v17

    invoke-static/range {v0 .. v7}, Landroidx/compose/foundation/lazy/layout/LazyLayoutSemanticsKt;->lazyLayoutSemantics(Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/lazy/layout/LazyLayoutItemProvider;Landroidx/compose/foundation/lazy/layout/LazyLayoutSemanticState;Landroidx/compose/foundation/gestures/Orientation;ZZLandroidx/compose/runtime/Composer;I)Landroidx/compose/ui/Modifier;

    move-result-object v0

    .line 117
    invoke-static {v0, v9}, Landroidx/compose/foundation/ClipScrollableContainerKt;->clipScrollableContainer(Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/gestures/Orientation;)Landroidx/compose/ui/Modifier;

    move-result-object v0

    .line 118
    and-int/lit8 v1, v15, 0x70

    shl-int/lit8 v2, v39, 0x6

    or-int/2addr v1, v2

    and-int/lit16 v2, v15, 0x1c00

    or-int v6, v1, v2

    move-object/from16 v1, p1

    move-object/from16 v2, v38

    move/from16 v3, p3

    move-object v4, v9

    move-object/from16 v5, p7

    invoke-static/range {v0 .. v6}, Landroidx/compose/foundation/lazy/LazyListBeyondBoundsModifierKt;->lazyListBeyondBoundsModifier(Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/lazy/LazyListState;Landroidx/compose/foundation/lazy/LazyListBeyondBoundsInfo;ZLandroidx/compose/foundation/gestures/Orientation;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/Modifier;

    move-result-object v0

    .line 119
    invoke-static {v0, v8}, Landroidx/compose/foundation/OverscrollKt;->overscroll(Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/OverscrollEffect;)Landroidx/compose/ui/Modifier;

    move-result-object v0

    .line 122
    nop

    .line 123
    invoke-static {}, Landroidx/compose/ui/platform/CompositionLocalsKt;->getLocalLayoutDirection()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object v1

    .local v1, "this_$iv":Landroidx/compose/runtime/CompositionLocal;
    const/4 v2, 0x0

    .local v2, "$changed$iv":I
    const/4 v3, 0x0

    .line 76
    .local v3, "$i$f$getCurrent":I
    const v4, 0x789c5f52

    const-string v5, "CC:CompositionLocal.kt#9igjgp"

    move-object/from16 v7, p7

    .end local p7    # "$composer":Landroidx/compose/runtime/Composer;
    .local v7, "$composer":Landroidx/compose/runtime/Composer;
    invoke-static {v7, v4, v5}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    invoke-interface {v7, v1}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object v4

    invoke-static {v7}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .end local v1    # "this_$iv":Landroidx/compose/runtime/CompositionLocal;
    .end local v2    # "$changed$iv":I
    .end local v3    # "$i$f$getCurrent":I
    check-cast v4, Landroidx/compose/ui/unit/LayoutDirection;

    .line 124
    nop

    .line 125
    nop

    .line 122
    invoke-virtual {v10, v4, v9, v12}, Landroidx/compose/foundation/gestures/ScrollableDefaults;->reverseDirection(Landroidx/compose/ui/unit/LayoutDirection;Landroidx/compose/foundation/gestures/Orientation;Z)Z

    move-result v5

    .line 127
    invoke-virtual/range {p1 .. p1}, Landroidx/compose/foundation/lazy/LazyListState;->getInternalInteractionSource$foundation_release()Landroidx/compose/foundation/interaction/MutableInteractionSource;

    move-result-object v10

    .line 119
    nop

    .line 129
    nop

    .line 121
    nop

    .line 130
    nop

    .line 131
    nop

    .line 122
    nop

    .line 128
    nop

    .line 127
    nop

    .line 120
    move-object/from16 v1, p1

    move-object v2, v9

    move-object v3, v8

    move/from16 v4, p6

    move-object/from16 v6, p5

    move-object/from16 v17, v7

    .end local v7    # "$composer":Landroidx/compose/runtime/Composer;
    .local v17, "$composer":Landroidx/compose/runtime/Composer;
    move-object v7, v10

    invoke-static/range {v0 .. v7}, Landroidx/compose/foundation/gestures/ScrollableKt;->scrollable(Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/gestures/ScrollableState;Landroidx/compose/foundation/gestures/Orientation;Landroidx/compose/foundation/OverscrollEffect;ZZLandroidx/compose/foundation/gestures/FlingBehavior;Landroidx/compose/foundation/interaction/MutableInteractionSource;)Landroidx/compose/ui/Modifier;

    move-result-object v2

    .line 133
    invoke-virtual/range {p1 .. p1}, Landroidx/compose/foundation/lazy/LazyListState;->getPrefetchState$foundation_release()Landroidx/compose/foundation/lazy/layout/LazyLayoutPrefetchState;

    move-result-object v3

    .line 135
    nop

    .line 120
    nop

    .line 133
    nop

    .line 134
    const/4 v6, 0x0

    const/4 v7, 0x0

    .line 106
    move-object/from16 v1, v18

    move-object/from16 v4, v16

    move-object/from16 v5, v17

    invoke-static/range {v1 .. v7}, Landroidx/compose/foundation/lazy/layout/LazyLayoutKt;->LazyLayout(Landroidx/compose/foundation/lazy/layout/LazyLayoutItemProvider;Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/lazy/layout/LazyLayoutPrefetchState;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;II)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_34

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 137
    .end local v8    # "overscrollEffect":Landroidx/compose/foundation/OverscrollEffect;
    .end local v9    # "orientation":Landroidx/compose/foundation/gestures/Orientation;
    .end local v16    # "measurePolicy":Lkotlin/jvm/functions/Function2;
    .end local v18    # "itemProvider":Landroidx/compose/foundation/lazy/LazyListItemProvider;
    .end local v19    # "placementAnimator":Landroidx/compose/foundation/lazy/LazyListItemPlacementAnimator;
    .end local v20    # "scope":Lkotlinx/coroutines/CoroutineScope;
    .end local v37    # "semanticState":Landroidx/compose/foundation/lazy/layout/LazyLayoutSemanticState;
    .end local v38    # "beyondBoundsInfo":Landroidx/compose/foundation/lazy/LazyListBeyondBoundsInfo;
    :cond_34
    move-object/from16 v19, p8

    move-object/from16 v18, p9

    .end local p8    # "horizontalArrangement":Landroidx/compose/foundation/layout/Arrangement$Horizontal;
    .end local p9    # "verticalAlignment":Landroidx/compose/ui/Alignment$Vertical;
    .local v18, "verticalAlignment":Landroidx/compose/ui/Alignment$Vertical;
    .local v19, "horizontalArrangement":Landroidx/compose/foundation/layout/Arrangement$Horizontal;
    :goto_24
    invoke-interface/range {v17 .. v17}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object v10

    if-nez v10, :cond_35

    move/from16 v20, v13

    move/from16 v21, v15

    goto :goto_25

    :cond_35
    new-instance v9, Landroidx/compose/foundation/lazy/LazyListKt$LazyList$1;

    move-object v0, v9

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move/from16 v4, p3

    move/from16 v5, p4

    move-object/from16 v6, p5

    move/from16 v7, p6

    move/from16 v8, v34

    move-object/from16 v40, v9

    move-object/from16 v9, v35

    move-object/from16 v41, v10

    move-object/from16 v10, v36

    move-object/from16 v11, v18

    move-object/from16 v12, v19

    move/from16 v20, v13

    .end local v13    # "$dirty1":I
    .local v20, "$dirty1":I
    move-object/from16 v13, p12

    move/from16 v14, p14

    move/from16 v21, v15

    .end local v15    # "$dirty":I
    .local v21, "$dirty":I
    move/from16 v15, p15

    move/from16 v16, p16

    invoke-direct/range {v0 .. v16}, Landroidx/compose/foundation/lazy/LazyListKt$LazyList$1;-><init>(Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/lazy/LazyListState;Landroidx/compose/foundation/layout/PaddingValues;ZZLandroidx/compose/foundation/gestures/FlingBehavior;ZILandroidx/compose/ui/Alignment$Horizontal;Landroidx/compose/foundation/layout/Arrangement$Vertical;Landroidx/compose/ui/Alignment$Vertical;Landroidx/compose/foundation/layout/Arrangement$Horizontal;Lkotlin/jvm/functions/Function1;III)V

    move-object/from16 v1, v40

    move-object/from16 v0, v41

    invoke-interface {v0, v1}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    :goto_25
    return-void
.end method

.method public static final ScrollPositionUpdater(Landroidx/compose/foundation/lazy/LazyListItemProvider;Landroidx/compose/foundation/lazy/LazyListState;Landroidx/compose/runtime/Composer;I)V
    .locals 4
    .param p0, "itemProvider"    # Landroidx/compose/foundation/lazy/LazyListItemProvider;
    .param p1, "state"    # Landroidx/compose/foundation/lazy/LazyListState;
    .param p2, "$composer"    # Landroidx/compose/runtime/Composer;
    .param p3, "$changed"    # I

    .line 145
    const v0, 0x306dc6

    invoke-interface {p2, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object p2

    const-string v1, "C(ScrollPositionUpdater):LazyList.kt#428nma"

    invoke-static {p2, v1}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    move v1, p3

    .local v1, "$dirty":I
    and-int/lit8 v2, p3, 0xe

    if-nez v2, :cond_1

    invoke-interface {p2, p0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x4

    goto :goto_0

    :cond_0
    const/4 v2, 0x2

    :goto_0
    or-int/2addr v1, v2

    :cond_1
    and-int/lit8 v2, p3, 0x70

    if-nez v2, :cond_3

    invoke-interface {p2, p1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    const/16 v2, 0x20

    goto :goto_1

    :cond_2
    const/16 v2, 0x10

    :goto_1
    or-int/2addr v1, v2

    :cond_3
    and-int/lit8 v2, v1, 0x5b

    const/16 v3, 0x12

    if-ne v2, v3, :cond_5

    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result v2

    if-nez v2, :cond_4

    goto :goto_2

    .line 149
    :cond_4
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    goto :goto_3

    .line 145
    :cond_5
    :goto_2
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v2

    if-eqz v2, :cond_6

    const/4 v2, -0x1

    const-string v3, "androidx.compose.foundation.lazy.ScrollPositionUpdater (LazyList.kt:141)"

    invoke-static {v0, p3, v2, v3}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 146
    :cond_6
    invoke-interface {p0}, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemProvider;->getItemCount()I

    move-result v0

    if-lez v0, :cond_7

    .line 147
    invoke-virtual {p1, p0}, Landroidx/compose/foundation/lazy/LazyListState;->updateScrollPositionIfTheFirstItemWasMoved$foundation_release(Landroidx/compose/foundation/lazy/LazyListItemProvider;)V

    :cond_7
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 149
    :cond_8
    :goto_3
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object v0

    if-nez v0, :cond_9

    goto :goto_4

    :cond_9
    new-instance v2, Landroidx/compose/foundation/lazy/LazyListKt$ScrollPositionUpdater$1;

    invoke-direct {v2, p0, p1, p3}, Landroidx/compose/foundation/lazy/LazyListKt$ScrollPositionUpdater$1;-><init>(Landroidx/compose/foundation/lazy/LazyListItemProvider;Landroidx/compose/foundation/lazy/LazyListState;I)V

    invoke-interface {v0, v2}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    :goto_4
    return-void
.end method

.method public static final synthetic access$ScrollPositionUpdater(Landroidx/compose/foundation/lazy/LazyListItemProvider;Landroidx/compose/foundation/lazy/LazyListState;Landroidx/compose/runtime/Composer;I)V
    .locals 0
    .param p0, "itemProvider"    # Landroidx/compose/foundation/lazy/LazyListItemProvider;
    .param p1, "state"    # Landroidx/compose/foundation/lazy/LazyListState;
    .param p2, "$composer"    # Landroidx/compose/runtime/Composer;
    .param p3, "$changed"    # I

    .line 1
    invoke-static {p0, p1, p2, p3}, Landroidx/compose/foundation/lazy/LazyListKt;->ScrollPositionUpdater(Landroidx/compose/foundation/lazy/LazyListItemProvider;Landroidx/compose/foundation/lazy/LazyListState;Landroidx/compose/runtime/Composer;I)V

    return-void
.end method

.method public static final rememberLazyListMeasurePolicy(Landroidx/compose/foundation/lazy/LazyListItemProvider;Landroidx/compose/foundation/lazy/LazyListState;Landroidx/compose/foundation/lazy/LazyListBeyondBoundsInfo;Landroidx/compose/foundation/layout/PaddingValues;ZZILandroidx/compose/ui/Alignment$Horizontal;Landroidx/compose/ui/Alignment$Vertical;Landroidx/compose/foundation/layout/Arrangement$Horizontal;Landroidx/compose/foundation/layout/Arrangement$Vertical;Landroidx/compose/foundation/lazy/LazyListItemPlacementAnimator;Landroidx/compose/runtime/Composer;III)Lkotlin/jvm/functions/Function2;
    .locals 27
    .param p0, "itemProvider"    # Landroidx/compose/foundation/lazy/LazyListItemProvider;
    .param p1, "state"    # Landroidx/compose/foundation/lazy/LazyListState;
    .param p2, "beyondBoundsInfo"    # Landroidx/compose/foundation/lazy/LazyListBeyondBoundsInfo;
    .param p3, "contentPadding"    # Landroidx/compose/foundation/layout/PaddingValues;
    .param p4, "reverseLayout"    # Z
    .param p5, "isVertical"    # Z
    .param p6, "beyondBoundsItemCount"    # I
    .param p7, "horizontalAlignment"    # Landroidx/compose/ui/Alignment$Horizontal;
    .param p8, "verticalAlignment"    # Landroidx/compose/ui/Alignment$Vertical;
    .param p9, "horizontalArrangement"    # Landroidx/compose/foundation/layout/Arrangement$Horizontal;
    .param p10, "verticalArrangement"    # Landroidx/compose/foundation/layout/Arrangement$Vertical;
    .param p11, "placementAnimator"    # Landroidx/compose/foundation/lazy/LazyListItemPlacementAnimator;
    .param p12, "$composer"    # Landroidx/compose/runtime/Composer;
    .param p13, "$changed"    # I
    .param p14, "$changed1"    # I

    move-object/from16 v0, p12

    move/from16 v1, p15

    const v2, -0x3996bbe7

    invoke-interface {v0, v2}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    const-string v3, "C(rememberLazyListMeasurePolicy)P(6,9!1,2,8,5!2,10!1,11)177@7597L6680:LazyList.kt#428nma"

    invoke-static {v0, v3}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    and-int/lit16 v3, v1, 0x80

    if-eqz v3, :cond_0

    .line 169
    const/4 v3, 0x0

    .end local p7    # "horizontalAlignment":Landroidx/compose/ui/Alignment$Horizontal;
    .local v3, "horizontalAlignment":Landroidx/compose/ui/Alignment$Horizontal;
    goto :goto_0

    .line 0
    .end local v3    # "horizontalAlignment":Landroidx/compose/ui/Alignment$Horizontal;
    .restart local p7    # "horizontalAlignment":Landroidx/compose/ui/Alignment$Horizontal;
    :cond_0
    move-object/from16 v3, p7

    .line 169
    .end local p7    # "horizontalAlignment":Landroidx/compose/ui/Alignment$Horizontal;
    .restart local v3    # "horizontalAlignment":Landroidx/compose/ui/Alignment$Horizontal;
    :goto_0
    and-int/lit16 v4, v1, 0x100

    if-eqz v4, :cond_1

    .line 171
    const/4 v4, 0x0

    move-object/from16 v17, v4

    .end local p8    # "verticalAlignment":Landroidx/compose/ui/Alignment$Vertical;
    .local v4, "verticalAlignment":Landroidx/compose/ui/Alignment$Vertical;
    goto :goto_1

    .line 169
    .end local v4    # "verticalAlignment":Landroidx/compose/ui/Alignment$Vertical;
    .restart local p8    # "verticalAlignment":Landroidx/compose/ui/Alignment$Vertical;
    :cond_1
    move-object/from16 v17, p8

    .line 171
    .end local p8    # "verticalAlignment":Landroidx/compose/ui/Alignment$Vertical;
    .local v17, "verticalAlignment":Landroidx/compose/ui/Alignment$Vertical;
    :goto_1
    and-int/lit16 v4, v1, 0x200

    if-eqz v4, :cond_2

    .line 173
    const/4 v4, 0x0

    move-object/from16 v18, v4

    .end local p9    # "horizontalArrangement":Landroidx/compose/foundation/layout/Arrangement$Horizontal;
    .local v4, "horizontalArrangement":Landroidx/compose/foundation/layout/Arrangement$Horizontal;
    goto :goto_2

    .line 171
    .end local v4    # "horizontalArrangement":Landroidx/compose/foundation/layout/Arrangement$Horizontal;
    .restart local p9    # "horizontalArrangement":Landroidx/compose/foundation/layout/Arrangement$Horizontal;
    :cond_2
    move-object/from16 v18, p9

    .line 173
    .end local p9    # "horizontalArrangement":Landroidx/compose/foundation/layout/Arrangement$Horizontal;
    .local v18, "horizontalArrangement":Landroidx/compose/foundation/layout/Arrangement$Horizontal;
    :goto_2
    and-int/lit16 v1, v1, 0x400

    if-eqz v1, :cond_3

    .line 175
    const/4 v1, 0x0

    .end local p10    # "verticalArrangement":Landroidx/compose/foundation/layout/Arrangement$Vertical;
    .local v1, "verticalArrangement":Landroidx/compose/foundation/layout/Arrangement$Vertical;
    goto :goto_3

    .line 173
    .end local v1    # "verticalArrangement":Landroidx/compose/foundation/layout/Arrangement$Vertical;
    .restart local p10    # "verticalArrangement":Landroidx/compose/foundation/layout/Arrangement$Vertical;
    :cond_3
    move-object/from16 v1, p10

    .line 175
    .end local p10    # "verticalArrangement":Landroidx/compose/foundation/layout/Arrangement$Vertical;
    .restart local v1    # "verticalArrangement":Landroidx/compose/foundation/layout/Arrangement$Vertical;
    :goto_3
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v4

    if-eqz v4, :cond_4

    .line 178
    const-string v4, "androidx.compose.foundation.lazy.rememberLazyListMeasurePolicy (LazyList.kt:152)"

    move/from16 v15, p13

    move/from16 v14, p14

    invoke-static {v2, v15, v14, v4}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    goto :goto_4

    .line 175
    :cond_4
    move/from16 v15, p13

    move/from16 v14, p14

    .line 179
    :goto_4
    const/16 v2, 0xa

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object p1, v2, v4

    .line 180
    const/4 v5, 0x1

    aput-object p2, v2, v5

    .line 179
    nop

    .line 181
    const/4 v5, 0x2

    aput-object p3, v2, v5

    .line 179
    nop

    .line 182
    invoke-static/range {p4 .. p4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    const/4 v6, 0x3

    aput-object v5, v2, v6

    .line 179
    nop

    .line 183
    invoke-static/range {p5 .. p5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    const/4 v6, 0x4

    aput-object v5, v2, v6

    .line 179
    nop

    .line 184
    const/4 v5, 0x5

    aput-object v3, v2, v5

    .line 179
    nop

    .line 185
    const/4 v5, 0x6

    aput-object v17, v2, v5

    .line 179
    nop

    .line 186
    const/4 v5, 0x7

    aput-object v18, v2, v5

    .line 179
    nop

    .line 187
    const/16 v5, 0x8

    aput-object v1, v2, v5

    .line 179
    nop

    .line 188
    const/16 v6, 0x9

    aput-object p11, v2, v6

    .line 179
    nop

    .line 178
    nop

    .local v2, "keys$iv":[Ljava/lang/Object;
    move/from16 v19, v5

    .local v19, "$changed$iv":I
    const/16 v20, 0x0

    .local v20, "$i$f$remember":I
    const v5, -0x21de6e89

    invoke-interface {v0, v5}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    const-string v5, "CC(remember)P(1):Composables.kt#9igjgp"

    invoke-static {v0, v5}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    .line 83
    const/4 v5, 0x0

    .line 84
    .local v5, "invalid$iv":Z
    array-length v6, v2

    move/from16 v21, v5

    .end local v5    # "invalid$iv":Z
    .local v21, "invalid$iv":Z
    :goto_5
    if-ge v4, v6, :cond_5

    aget-object v5, v2, v4

    .local v5, "key$iv":Ljava/lang/Object;
    invoke-interface {v0, v5}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v7

    or-int v21, v21, v7

    .end local v5    # "key$iv":Ljava/lang/Object;
    add-int/lit8 v4, v4, 0x1

    goto :goto_5

    .line 85
    :cond_5
    move-object/from16 v13, p12

    .local v13, "$this$cache$iv$iv":Landroidx/compose/runtime/Composer;
    const/16 v22, 0x0

    .line 1114
    .local v22, "$i$f$cache":I
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v12

    .local v12, "it$iv$iv":Ljava/lang/Object;
    const/16 v23, 0x0

    .line 1115
    .local v23, "$i$a$-let-ComposerKt$cache$1$iv$iv":I
    if-nez v21, :cond_7

    sget-object v4, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v4}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v4

    if-ne v12, v4, :cond_6

    goto :goto_6

    .line 1119
    :cond_6
    move-object/from16 v26, v12

    move-object v0, v13

    goto :goto_7

    .line 1116
    :cond_7
    :goto_6
    const/16 v24, 0x0

    .line 190
    .local v24, "$i$a$-remember-LazyListKt$rememberLazyListMeasurePolicy$1":I
    new-instance v25, Landroidx/compose/foundation/lazy/LazyListKt$rememberLazyListMeasurePolicy$1$1;

    move-object/from16 v4, v25

    move/from16 v5, p5

    move-object/from16 v6, p3

    move/from16 v7, p4

    move-object/from16 v8, p1

    move-object/from16 v9, p0

    move-object v10, v1

    move-object/from16 v11, v18

    move-object/from16 v26, v12

    .end local v12    # "it$iv$iv":Ljava/lang/Object;
    .local v26, "it$iv$iv":Ljava/lang/Object;
    move-object/from16 v12, p11

    move-object v0, v13

    .end local v13    # "$this$cache$iv$iv":Landroidx/compose/runtime/Composer;
    .local v0, "$this$cache$iv$iv":Landroidx/compose/runtime/Composer;
    move-object/from16 v13, p2

    move/from16 v14, p6

    move-object v15, v3

    move-object/from16 v16, v17

    invoke-direct/range {v4 .. v16}, Landroidx/compose/foundation/lazy/LazyListKt$rememberLazyListMeasurePolicy$1$1;-><init>(ZLandroidx/compose/foundation/layout/PaddingValues;ZLandroidx/compose/foundation/lazy/LazyListState;Landroidx/compose/foundation/lazy/LazyListItemProvider;Landroidx/compose/foundation/layout/Arrangement$Vertical;Landroidx/compose/foundation/layout/Arrangement$Horizontal;Landroidx/compose/foundation/lazy/LazyListItemPlacementAnimator;Landroidx/compose/foundation/lazy/LazyListBeyondBoundsInfo;ILandroidx/compose/ui/Alignment$Horizontal;Landroidx/compose/ui/Alignment$Vertical;)V

    .line 1116
    .end local v24    # "$i$a$-remember-LazyListKt$rememberLazyListMeasurePolicy$1":I
    move-object/from16 v12, v25

    .line 1117
    .local v12, "value$iv$iv":Ljava/lang/Object;
    invoke-interface {v0, v12}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 1118
    nop

    .line 1115
    .end local v12    # "value$iv$iv":Ljava/lang/Object;
    :goto_7
    nop

    .line 1114
    .end local v23    # "$i$a$-let-ComposerKt$cache$1$iv$iv":I
    .end local v26    # "it$iv$iv":Ljava/lang/Object;
    nop

    .line 85
    .end local v0    # "$this$cache$iv$iv":Landroidx/compose/runtime/Composer;
    .end local v22    # "$i$f$cache":I
    invoke-interface/range {p12 .. p12}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 178
    .end local v2    # "keys$iv":[Ljava/lang/Object;
    .end local v19    # "$changed$iv":I
    .end local v20    # "$i$f$remember":I
    .end local v21    # "invalid$iv":Z
    check-cast v12, Lkotlin/jvm/functions/Function2;

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_8
    invoke-interface/range {p12 .. p12}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    return-object v12
.end method
