.class public abstract Landroidx/compose/foundation/lazy/LazyDslKt;
.super Ljava/lang/Object;
.source "LazyDsl.kt"


# direct methods
.method public static final LazyColumn(Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/lazy/LazyListState;Landroidx/compose/foundation/layout/PaddingValues;ZLandroidx/compose/foundation/layout/Arrangement$Vertical;Landroidx/compose/ui/Alignment$Horizontal;Landroidx/compose/foundation/gestures/FlingBehavior;ZLkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;II)V
    .locals 27
    .param p0, "modifier"    # Landroidx/compose/ui/Modifier;
    .param p1, "state"    # Landroidx/compose/foundation/lazy/LazyListState;
    .param p2, "contentPadding"    # Landroidx/compose/foundation/layout/PaddingValues;
    .param p3, "reverseLayout"    # Z
    .param p4, "verticalArrangement"    # Landroidx/compose/foundation/layout/Arrangement$Vertical;
    .param p5, "horizontalAlignment"    # Landroidx/compose/ui/Alignment$Horizontal;
    .param p6, "flingBehavior"    # Landroidx/compose/foundation/gestures/FlingBehavior;
    .param p7, "userScrollEnabled"    # Z
    .param p8, "content"    # Lkotlin/jvm/functions/Function1;
    .param p9, "$composer"    # Landroidx/compose/runtime/Composer;
    .param p10, "$changed"    # I

    move-object/from16 v13, p8

    move/from16 v12, p10

    move/from16 v9, p11

    const-string v0, "content"

    invoke-static {v13, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 357
    const v0, -0x2c266969

    move-object/from16 v1, p9

    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object v8

    .end local p9    # "$composer":Landroidx/compose/runtime/Composer;
    .local v8, "$composer":Landroidx/compose/runtime/Composer;
    const-string v1, "C(LazyColumn)P(4,6,1,5,8,3,2,7)347@16950L23,353@17304L15,357@17406L388:LazyDsl.kt#428nma"

    invoke-static {v8, v1}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    move/from16 v1, p10

    .local v1, "$dirty":I
    and-int/lit8 v2, v9, 0x1

    if-eqz v2, :cond_0

    or-int/lit8 v1, v1, 0x6

    move-object/from16 v3, p0

    goto :goto_1

    :cond_0
    and-int/lit8 v3, v12, 0xe

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
    and-int/lit8 v4, v12, 0x70

    if-nez v4, :cond_5

    and-int/lit8 v4, v9, 0x2

    if-nez v4, :cond_3

    move-object/from16 v4, p1

    invoke-interface {v8, v4}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_4

    const/16 v5, 0x20

    goto :goto_2

    :cond_3
    move-object/from16 v4, p1

    :cond_4
    const/16 v5, 0x10

    :goto_2
    or-int/2addr v1, v5

    goto :goto_3

    :cond_5
    move-object/from16 v4, p1

    :goto_3
    and-int/lit8 v5, v9, 0x4

    if-eqz v5, :cond_6

    or-int/lit16 v1, v1, 0x180

    move-object/from16 v6, p2

    goto :goto_5

    :cond_6
    and-int/lit16 v6, v12, 0x380

    if-nez v6, :cond_8

    move-object/from16 v6, p2

    invoke-interface {v8, v6}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_7

    const/16 v7, 0x100

    goto :goto_4

    :cond_7
    const/16 v7, 0x80

    :goto_4
    or-int/2addr v1, v7

    goto :goto_5

    :cond_8
    move-object/from16 v6, p2

    :goto_5
    and-int/lit8 v7, v9, 0x8

    if-eqz v7, :cond_9

    or-int/lit16 v1, v1, 0xc00

    move/from16 v10, p3

    goto :goto_7

    :cond_9
    and-int/lit16 v10, v12, 0x1c00

    if-nez v10, :cond_b

    move/from16 v10, p3

    invoke-interface {v8, v10}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    move-result v11

    if-eqz v11, :cond_a

    const/16 v11, 0x800

    goto :goto_6

    :cond_a
    const/16 v11, 0x400

    :goto_6
    or-int/2addr v1, v11

    goto :goto_7

    :cond_b
    move/from16 v10, p3

    :goto_7
    const v11, 0xe000

    and-int/2addr v11, v12

    if-nez v11, :cond_e

    and-int/lit8 v11, v9, 0x10

    if-nez v11, :cond_c

    move-object/from16 v11, p4

    invoke-interface {v8, v11}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_d

    const/16 v14, 0x4000

    goto :goto_8

    :cond_c
    move-object/from16 v11, p4

    :cond_d
    const/16 v14, 0x2000

    :goto_8
    or-int/2addr v1, v14

    goto :goto_9

    :cond_e
    move-object/from16 v11, p4

    :goto_9
    and-int/lit8 v14, v9, 0x20

    const/high16 v15, 0x70000

    if-eqz v14, :cond_f

    const/high16 v16, 0x30000

    or-int v1, v1, v16

    move-object/from16 v15, p5

    goto :goto_b

    :cond_f
    and-int v16, v12, v15

    if-nez v16, :cond_11

    move-object/from16 v15, p5

    invoke-interface {v8, v15}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_10

    const/high16 v16, 0x20000

    goto :goto_a

    :cond_10
    const/high16 v16, 0x10000

    :goto_a
    or-int v1, v1, v16

    goto :goto_b

    :cond_11
    move-object/from16 v15, p5

    :goto_b
    const/high16 v16, 0x380000

    and-int v17, v12, v16

    if-nez v17, :cond_14

    and-int/lit8 v17, v9, 0x40

    if-nez v17, :cond_12

    move-object/from16 v0, p6

    invoke-interface {v8, v0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v18

    if-eqz v18, :cond_13

    const/high16 v18, 0x100000

    goto :goto_c

    :cond_12
    move-object/from16 v0, p6

    :cond_13
    const/high16 v18, 0x80000

    :goto_c
    or-int v1, v1, v18

    goto :goto_d

    :cond_14
    move-object/from16 v0, p6

    :goto_d
    and-int/lit16 v0, v9, 0x80

    if-eqz v0, :cond_15

    const/high16 v18, 0xc00000

    or-int v1, v1, v18

    move/from16 v3, p7

    goto :goto_f

    :cond_15
    const/high16 v18, 0x1c00000

    and-int v18, v12, v18

    if-nez v18, :cond_17

    move/from16 v3, p7

    invoke-interface {v8, v3}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    move-result v18

    if-eqz v18, :cond_16

    const/high16 v18, 0x800000

    goto :goto_e

    :cond_16
    const/high16 v18, 0x400000

    :goto_e
    or-int v1, v1, v18

    goto :goto_f

    :cond_17
    move/from16 v3, p7

    :goto_f
    and-int/lit16 v3, v9, 0x100

    const/high16 v18, 0xe000000

    if-eqz v3, :cond_18

    const/high16 v3, 0x6000000

    :goto_10
    or-int/2addr v1, v3

    goto :goto_11

    :cond_18
    and-int v3, v12, v18

    if-nez v3, :cond_1a

    invoke-interface {v8, v13}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_19

    const/high16 v3, 0x4000000

    goto :goto_10

    :cond_19
    const/high16 v3, 0x2000000

    goto :goto_10

    :cond_1a
    :goto_11
    const v3, 0xb6db6db

    and-int/2addr v3, v1

    const v4, 0x2492492

    if-ne v3, v4, :cond_1c

    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result v3

    if-nez v3, :cond_1b

    goto :goto_12

    .line 370
    :cond_1b
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    move-object/from16 v19, p0

    move-object/from16 v20, p1

    move-object/from16 v25, p6

    move/from16 v26, p7

    move/from16 v17, v1

    move-object/from16 v21, v6

    move-object/from16 v18, v8

    move/from16 v22, v10

    move-object/from16 v23, v11

    move-object/from16 v24, v15

    goto/16 :goto_1a

    .line 357
    :cond_1c
    :goto_12
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->startDefaults()V

    and-int/lit8 v3, v12, 0x1

    const v4, -0x380001

    const v19, -0xe001

    if-eqz v3, :cond_21

    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->getDefaultsInvalid()Z

    move-result v3

    if-eqz v3, :cond_1d

    goto :goto_13

    .line 355
    :cond_1d
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    and-int/lit8 v0, v9, 0x2

    if-eqz v0, :cond_1e

    and-int/lit8 v1, v1, -0x71

    :cond_1e
    and-int/lit8 v0, v9, 0x10

    if-eqz v0, :cond_1f

    and-int v1, v1, v19

    :cond_1f
    and-int/lit8 v0, v9, 0x40

    if-eqz v0, :cond_20

    and-int v0, v1, v4

    move-object/from16 v19, p0

    move-object/from16 v20, p1

    move-object/from16 v25, p6

    move/from16 v26, p7

    move-object/from16 v21, v6

    move/from16 v22, v10

    move-object/from16 v23, v11

    move-object/from16 v24, v15

    move v6, v0

    .end local v1    # "$dirty":I
    .local v0, "$dirty":I
    goto/16 :goto_19

    .end local v0    # "$dirty":I
    .restart local v1    # "$dirty":I
    :cond_20
    move-object/from16 v19, p0

    move-object/from16 v20, p1

    move-object/from16 v25, p6

    move/from16 v26, p7

    move-object/from16 v21, v6

    move/from16 v22, v10

    move-object/from16 v23, v11

    move-object/from16 v24, v15

    move v6, v1

    goto/16 :goto_19

    .line 357
    :cond_21
    :goto_13
    if-eqz v2, :cond_22

    .line 347
    sget-object v2, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    .end local p0    # "modifier":Landroidx/compose/ui/Modifier;
    .local v2, "modifier":Landroidx/compose/ui/Modifier;
    goto :goto_14

    .line 357
    .end local v2    # "modifier":Landroidx/compose/ui/Modifier;
    .restart local p0    # "modifier":Landroidx/compose/ui/Modifier;
    :cond_22
    move-object/from16 v2, p0

    .line 347
    .end local p0    # "modifier":Landroidx/compose/ui/Modifier;
    .restart local v2    # "modifier":Landroidx/compose/ui/Modifier;
    :goto_14
    and-int/lit8 v3, v9, 0x2

    if-eqz v3, :cond_23

    .line 348
    const/4 v3, 0x0

    const/4 v4, 0x3

    invoke-static {v3, v3, v8, v3, v4}, Landroidx/compose/foundation/lazy/LazyListStateKt;->rememberLazyListState(IILandroidx/compose/runtime/Composer;II)Landroidx/compose/foundation/lazy/LazyListState;

    move-result-object v3

    .end local p1    # "state":Landroidx/compose/foundation/lazy/LazyListState;
    .local v3, "state":Landroidx/compose/foundation/lazy/LazyListState;
    and-int/lit8 v1, v1, -0x71

    goto :goto_15

    .line 347
    .end local v3    # "state":Landroidx/compose/foundation/lazy/LazyListState;
    .restart local p1    # "state":Landroidx/compose/foundation/lazy/LazyListState;
    :cond_23
    move-object/from16 v3, p1

    .line 348
    .end local p1    # "state":Landroidx/compose/foundation/lazy/LazyListState;
    .restart local v3    # "state":Landroidx/compose/foundation/lazy/LazyListState;
    :goto_15
    if-eqz v5, :cond_24

    .line 349
    const/4 v4, 0x0

    .local v4, "$this$dp$iv":I
    const/4 v5, 0x0

    .line 154
    .local v5, "$i$f$getDp":I
    move-object/from16 p0, v2

    .end local v2    # "modifier":Landroidx/compose/ui/Modifier;
    .restart local p0    # "modifier":Landroidx/compose/ui/Modifier;
    int-to-float v2, v4

    invoke-static {v2}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v2

    .line 349
    .end local v4    # "$this$dp$iv":I
    .end local v5    # "$i$f$getDp":I
    invoke-static {v2}, Landroidx/compose/foundation/layout/PaddingKt;->PaddingValues-0680j_4(F)Landroidx/compose/foundation/layout/PaddingValues;

    move-result-object v2

    move-object v6, v2

    .end local p2    # "contentPadding":Landroidx/compose/foundation/layout/PaddingValues;
    .local v2, "contentPadding":Landroidx/compose/foundation/layout/PaddingValues;
    goto :goto_16

    .line 348
    .end local p0    # "modifier":Landroidx/compose/ui/Modifier;
    .local v2, "modifier":Landroidx/compose/ui/Modifier;
    .restart local p2    # "contentPadding":Landroidx/compose/foundation/layout/PaddingValues;
    :cond_24
    move-object/from16 p0, v2

    .line 349
    .end local v2    # "modifier":Landroidx/compose/ui/Modifier;
    .end local p2    # "contentPadding":Landroidx/compose/foundation/layout/PaddingValues;
    .local v6, "contentPadding":Landroidx/compose/foundation/layout/PaddingValues;
    .restart local p0    # "modifier":Landroidx/compose/ui/Modifier;
    :goto_16
    if-eqz v7, :cond_25

    .line 350
    const/4 v2, 0x0

    move v10, v2

    .end local p3    # "reverseLayout":Z
    .local v10, "reverseLayout":Z
    :cond_25
    and-int/lit8 v2, v9, 0x10

    if-eqz v2, :cond_27

    .line 352
    sget-object v2, Landroidx/compose/foundation/layout/Arrangement;->INSTANCE:Landroidx/compose/foundation/layout/Arrangement;

    if-nez v10, :cond_26

    invoke-virtual {v2}, Landroidx/compose/foundation/layout/Arrangement;->getTop()Landroidx/compose/foundation/layout/Arrangement$Vertical;

    move-result-object v2

    goto :goto_17

    :cond_26
    invoke-virtual {v2}, Landroidx/compose/foundation/layout/Arrangement;->getBottom()Landroidx/compose/foundation/layout/Arrangement$Vertical;

    move-result-object v2

    .end local p4    # "verticalArrangement":Landroidx/compose/foundation/layout/Arrangement$Vertical;
    .local v2, "verticalArrangement":Landroidx/compose/foundation/layout/Arrangement$Vertical;
    :goto_17
    and-int v1, v1, v19

    move-object v11, v2

    .end local v2    # "verticalArrangement":Landroidx/compose/foundation/layout/Arrangement$Vertical;
    .local v11, "verticalArrangement":Landroidx/compose/foundation/layout/Arrangement$Vertical;
    :cond_27
    if-eqz v14, :cond_28

    .line 353
    sget-object v2, Landroidx/compose/ui/Alignment;->Companion:Landroidx/compose/ui/Alignment$Companion;

    invoke-virtual {v2}, Landroidx/compose/ui/Alignment$Companion;->getStart()Landroidx/compose/ui/Alignment$Horizontal;

    move-result-object v2

    move-object v15, v2

    .end local p5    # "horizontalAlignment":Landroidx/compose/ui/Alignment$Horizontal;
    .local v15, "horizontalAlignment":Landroidx/compose/ui/Alignment$Horizontal;
    :cond_28
    and-int/lit8 v2, v9, 0x40

    if-eqz v2, :cond_29

    .line 354
    sget-object v2, Landroidx/compose/foundation/gestures/ScrollableDefaults;->INSTANCE:Landroidx/compose/foundation/gestures/ScrollableDefaults;

    const/4 v4, 0x6

    invoke-virtual {v2, v8, v4}, Landroidx/compose/foundation/gestures/ScrollableDefaults;->flingBehavior(Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/gestures/FlingBehavior;

    move-result-object v2

    const v4, -0x380001

    .end local p6    # "flingBehavior":Landroidx/compose/foundation/gestures/FlingBehavior;
    .local v2, "flingBehavior":Landroidx/compose/foundation/gestures/FlingBehavior;
    and-int/2addr v1, v4

    goto :goto_18

    .line 353
    .end local v2    # "flingBehavior":Landroidx/compose/foundation/gestures/FlingBehavior;
    .restart local p6    # "flingBehavior":Landroidx/compose/foundation/gestures/FlingBehavior;
    :cond_29
    move-object/from16 v2, p6

    .line 354
    .end local p6    # "flingBehavior":Landroidx/compose/foundation/gestures/FlingBehavior;
    .restart local v2    # "flingBehavior":Landroidx/compose/foundation/gestures/FlingBehavior;
    :goto_18
    if-eqz v0, :cond_2a

    .line 355
    const/4 v0, 0x1

    move-object/from16 v19, p0

    move/from16 v26, v0

    move-object/from16 v25, v2

    move-object/from16 v20, v3

    move-object/from16 v21, v6

    move/from16 v22, v10

    move-object/from16 v23, v11

    move-object/from16 v24, v15

    move v6, v1

    .end local p7    # "userScrollEnabled":Z
    .local v0, "userScrollEnabled":Z
    goto :goto_19

    .line 354
    .end local v0    # "userScrollEnabled":Z
    .restart local p7    # "userScrollEnabled":Z
    :cond_2a
    move-object/from16 v19, p0

    move/from16 v26, p7

    move-object/from16 v25, v2

    move-object/from16 v20, v3

    move-object/from16 v21, v6

    move/from16 v22, v10

    move-object/from16 v23, v11

    move-object/from16 v24, v15

    move v6, v1

    .line 355
    .end local v1    # "$dirty":I
    .end local v2    # "flingBehavior":Landroidx/compose/foundation/gestures/FlingBehavior;
    .end local v3    # "state":Landroidx/compose/foundation/lazy/LazyListState;
    .end local v10    # "reverseLayout":Z
    .end local v11    # "verticalArrangement":Landroidx/compose/foundation/layout/Arrangement$Vertical;
    .end local v15    # "horizontalAlignment":Landroidx/compose/ui/Alignment$Horizontal;
    .end local p0    # "modifier":Landroidx/compose/ui/Modifier;
    .end local p7    # "userScrollEnabled":Z
    .local v6, "$dirty":I
    .local v19, "modifier":Landroidx/compose/ui/Modifier;
    .local v20, "state":Landroidx/compose/foundation/lazy/LazyListState;
    .local v21, "contentPadding":Landroidx/compose/foundation/layout/PaddingValues;
    .local v22, "reverseLayout":Z
    .local v23, "verticalArrangement":Landroidx/compose/foundation/layout/Arrangement$Vertical;
    .local v24, "horizontalAlignment":Landroidx/compose/ui/Alignment$Horizontal;
    .local v25, "flingBehavior":Landroidx/compose/foundation/gestures/FlingBehavior;
    .local v26, "userScrollEnabled":Z
    :goto_19
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->endDefaults()V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_2b

    .line 357
    const/4 v0, -0x1

    const-string v1, "androidx.compose.foundation.lazy.LazyColumn (LazyDsl.kt:345)"

    const v2, -0x2c266969

    invoke-static {v2, v6, v0, v1}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 359
    :cond_2b
    nop

    .line 360
    nop

    .line 361
    nop

    .line 366
    nop

    .line 365
    const/4 v4, 0x1

    .line 362
    nop

    .line 367
    const/4 v7, 0x0

    .line 363
    nop

    .line 364
    const/4 v10, 0x0

    const/4 v11, 0x0

    .line 368
    and-int/lit8 v0, v6, 0xe

    or-int/lit16 v0, v0, 0x6000

    and-int/lit8 v1, v6, 0x70

    or-int/2addr v0, v1

    and-int/lit16 v1, v6, 0x380

    or-int/2addr v0, v1

    and-int/lit16 v1, v6, 0x1c00

    or-int/2addr v0, v1

    shr-int/lit8 v1, v6, 0x3

    const/high16 v2, 0x70000

    and-int/2addr v1, v2

    or-int/2addr v0, v1

    shr-int/lit8 v1, v6, 0x3

    and-int v1, v1, v16

    or-int/2addr v0, v1

    shl-int/lit8 v1, v6, 0x9

    and-int v1, v1, v18

    or-int/2addr v0, v1

    shl-int/lit8 v1, v6, 0xf

    const/high16 v2, 0x70000000

    and-int/2addr v1, v2

    or-int v14, v0, v1

    shr-int/lit8 v0, v6, 0x12

    and-int/lit16 v15, v0, 0x380

    const/16 v16, 0xc80

    .line 358
    move-object/from16 v0, v19

    move-object/from16 v1, v20

    move-object/from16 v2, v21

    move/from16 v3, v22

    move-object/from16 v5, v25

    move/from16 v17, v6

    .end local v6    # "$dirty":I
    .local v17, "$dirty":I
    move/from16 v6, v26

    move-object/from16 v18, v8

    .end local v8    # "$composer":Landroidx/compose/runtime/Composer;
    .local v18, "$composer":Landroidx/compose/runtime/Composer;
    move-object/from16 v8, v24

    move-object/from16 v9, v23

    move-object/from16 v12, p8

    move-object/from16 v13, v18

    invoke-static/range {v0 .. v16}, Landroidx/compose/foundation/lazy/LazyListKt;->LazyList(Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/lazy/LazyListState;Landroidx/compose/foundation/layout/PaddingValues;ZZLandroidx/compose/foundation/gestures/FlingBehavior;ZILandroidx/compose/ui/Alignment$Horizontal;Landroidx/compose/foundation/layout/Arrangement$Vertical;Landroidx/compose/ui/Alignment$Vertical;Landroidx/compose/foundation/layout/Arrangement$Horizontal;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;III)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_2c

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 370
    :cond_2c
    :goto_1a
    invoke-interface/range {v18 .. v18}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object v12

    if-nez v12, :cond_2d

    goto :goto_1b

    :cond_2d
    new-instance v13, Landroidx/compose/foundation/lazy/LazyDslKt$LazyColumn$1;

    move-object v0, v13

    move-object/from16 v1, v19

    move-object/from16 v2, v20

    move-object/from16 v3, v21

    move/from16 v4, v22

    move-object/from16 v5, v23

    move-object/from16 v6, v24

    move-object/from16 v7, v25

    move/from16 v8, v26

    move-object/from16 v9, p8

    move/from16 v10, p10

    move/from16 v11, p11

    invoke-direct/range {v0 .. v11}, Landroidx/compose/foundation/lazy/LazyDslKt$LazyColumn$1;-><init>(Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/lazy/LazyListState;Landroidx/compose/foundation/layout/PaddingValues;ZLandroidx/compose/foundation/layout/Arrangement$Vertical;Landroidx/compose/ui/Alignment$Horizontal;Landroidx/compose/foundation/gestures/FlingBehavior;ZLkotlin/jvm/functions/Function1;II)V

    invoke-interface {v12, v13}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    :goto_1b
    return-void
.end method
