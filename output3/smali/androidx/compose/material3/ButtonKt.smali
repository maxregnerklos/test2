.class public abstract Landroidx/compose/material3/ButtonKt;
.super Ljava/lang/Object;
.source "Button.kt"


# direct methods
.method public static final Button(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;ZLandroidx/compose/ui/graphics/Shape;Landroidx/compose/material3/ButtonColors;Landroidx/compose/material3/ButtonElevation;Landroidx/compose/foundation/BorderStroke;Landroidx/compose/foundation/layout/PaddingValues;Landroidx/compose/foundation/interaction/MutableInteractionSource;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;II)V
    .locals 33
    .param p0, "onClick"    # Lkotlin/jvm/functions/Function0;
    .param p1, "modifier"    # Landroidx/compose/ui/Modifier;
    .param p2, "enabled"    # Z
    .param p3, "shape"    # Landroidx/compose/ui/graphics/Shape;
    .param p4, "colors"    # Landroidx/compose/material3/ButtonColors;
    .param p5, "elevation"    # Landroidx/compose/material3/ButtonElevation;
    .param p6, "border"    # Landroidx/compose/foundation/BorderStroke;
    .param p7, "contentPadding"    # Landroidx/compose/foundation/layout/PaddingValues;
    .param p8, "interactionSource"    # Landroidx/compose/foundation/interaction/MutableInteractionSource;
    .param p9, "content"    # Lkotlin/jvm/functions/Function3;
    .param p10, "$composer"    # Landroidx/compose/runtime/Composer;
    .param p11, "$changed"    # I

    move-object/from16 v13, p0

    move-object/from16 v11, p9

    move/from16 v10, p11

    move/from16 v6, p12

    const-string v0, "onClick"

    invoke-static {v13, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "content"

    invoke-static {v11, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 128
    const v0, 0x26c01063

    move-object/from16 v1, p10

    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object v7

    .end local p10    # "$composer":Landroidx/compose/runtime/Composer;
    .local v7, "$composer":Landroidx/compose/runtime/Composer;
    const-string v1, "C(Button)P(8,7,5,9,1,4!1,3,6)120@6345L5,121@6394L14,122@6459L17,125@6629L39,128@6751L23,129@6811L21,132@7033L1012:Button.kt#uh7d8r"

    invoke-static {v7, v1}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    move/from16 v1, p11

    .local v1, "$dirty":I
    and-int/lit8 v2, v6, 0x1

    if-eqz v2, :cond_0

    or-int/lit8 v1, v1, 0x6

    goto :goto_1

    :cond_0
    and-int/lit8 v2, v10, 0xe

    if-nez v2, :cond_2

    invoke-interface {v7, v13}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

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
    and-int/lit8 v2, v6, 0x2

    if-eqz v2, :cond_3

    or-int/lit8 v1, v1, 0x30

    move-object/from16 v3, p1

    goto :goto_3

    :cond_3
    and-int/lit8 v3, v10, 0x70

    if-nez v3, :cond_5

    move-object/from16 v3, p1

    invoke-interface {v7, v3}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

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
    and-int/lit8 v4, v6, 0x4

    if-eqz v4, :cond_6

    or-int/lit16 v1, v1, 0x180

    move/from16 v5, p2

    goto :goto_5

    :cond_6
    and-int/lit16 v5, v10, 0x380

    if-nez v5, :cond_8

    move/from16 v5, p2

    invoke-interface {v7, v5}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    move-result v8

    if-eqz v8, :cond_7

    const/16 v8, 0x100

    goto :goto_4

    :cond_7
    const/16 v8, 0x80

    :goto_4
    or-int/2addr v1, v8

    goto :goto_5

    :cond_8
    move/from16 v5, p2

    :goto_5
    and-int/lit16 v8, v10, 0x1c00

    if-nez v8, :cond_b

    and-int/lit8 v8, v6, 0x8

    if-nez v8, :cond_9

    move-object/from16 v8, p3

    invoke-interface {v7, v8}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_a

    const/16 v9, 0x800

    goto :goto_6

    :cond_9
    move-object/from16 v8, p3

    :cond_a
    const/16 v9, 0x400

    :goto_6
    or-int/2addr v1, v9

    goto :goto_7

    :cond_b
    move-object/from16 v8, p3

    :goto_7
    const v9, 0xe000

    and-int/2addr v9, v10

    if-nez v9, :cond_e

    and-int/lit8 v9, v6, 0x10

    if-nez v9, :cond_c

    move-object/from16 v9, p4

    invoke-interface {v7, v9}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_d

    const/16 v12, 0x4000

    goto :goto_8

    :cond_c
    move-object/from16 v9, p4

    :cond_d
    const/16 v12, 0x2000

    :goto_8
    or-int/2addr v1, v12

    goto :goto_9

    :cond_e
    move-object/from16 v9, p4

    :goto_9
    const/high16 v12, 0x70000

    and-int/2addr v12, v10

    if-nez v12, :cond_11

    and-int/lit8 v12, v6, 0x20

    if-nez v12, :cond_f

    move-object/from16 v12, p5

    invoke-interface {v7, v12}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_10

    const/high16 v14, 0x20000

    goto :goto_a

    :cond_f
    move-object/from16 v12, p5

    :cond_10
    const/high16 v14, 0x10000

    :goto_a
    or-int/2addr v1, v14

    goto :goto_b

    :cond_11
    move-object/from16 v12, p5

    :goto_b
    and-int/lit8 v26, v6, 0x40

    if-eqz v26, :cond_12

    const/high16 v14, 0x180000

    or-int/2addr v1, v14

    move-object/from16 v15, p6

    goto :goto_d

    :cond_12
    const/high16 v14, 0x380000

    and-int/2addr v14, v10

    if-nez v14, :cond_14

    move-object/from16 v15, p6

    invoke-interface {v7, v15}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

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
    and-int/lit16 v14, v6, 0x80

    if-eqz v14, :cond_15

    const/high16 v16, 0xc00000

    or-int v1, v1, v16

    move-object/from16 v0, p7

    goto :goto_f

    :cond_15
    const/high16 v16, 0x1c00000

    and-int v16, v10, v16

    if-nez v16, :cond_17

    move-object/from16 v0, p7

    invoke-interface {v7, v0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_16

    const/high16 v16, 0x800000

    goto :goto_e

    :cond_16
    const/high16 v16, 0x400000

    :goto_e
    or-int v1, v1, v16

    goto :goto_f

    :cond_17
    move-object/from16 v0, p7

    :goto_f
    and-int/lit16 v15, v6, 0x100

    const/high16 v28, 0xe000000

    if-eqz v15, :cond_18

    const/high16 v16, 0x6000000

    or-int v1, v1, v16

    move/from16 v16, v15

    move-object/from16 v15, p8

    goto :goto_11

    :cond_18
    and-int v16, v10, v28

    if-nez v16, :cond_1a

    move/from16 v16, v15

    move-object/from16 v15, p8

    invoke-interface {v7, v15}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v17

    if-eqz v17, :cond_19

    const/high16 v17, 0x4000000

    goto :goto_10

    :cond_19
    const/high16 v17, 0x2000000

    :goto_10
    or-int v1, v1, v17

    goto :goto_11

    :cond_1a
    move/from16 v16, v15

    move-object/from16 v15, p8

    :goto_11
    and-int/lit16 v0, v6, 0x200

    const/high16 v29, 0x70000000

    if-eqz v0, :cond_1b

    const/high16 v0, 0x30000000

    :goto_12
    or-int/2addr v1, v0

    goto :goto_13

    :cond_1b
    and-int v0, v10, v29

    if-nez v0, :cond_1d

    invoke-interface {v7, v11}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1c

    const/high16 v0, 0x20000000

    goto :goto_12

    :cond_1c
    const/high16 v0, 0x10000000

    goto :goto_12

    :cond_1d
    :goto_13
    const v0, 0x5b6db6db

    and-int/2addr v0, v1

    const v3, 0x12492492

    if-ne v0, v3, :cond_1f

    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result v0

    if-nez v0, :cond_1e

    goto :goto_14

    .line 161
    :cond_1e
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    move-object/from16 v17, p1

    move-object/from16 v19, p6

    move-object/from16 v20, p7

    move/from16 v25, v1

    move/from16 v28, v5

    move-object/from16 v30, v7

    move-object/from16 v18, v8

    move-object/from16 v29, v9

    move-object/from16 v27, v12

    move-object/from16 v26, v15

    goto/16 :goto_21

    .line 128
    :cond_1f
    :goto_14
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->startDefaults()V

    and-int/lit8 v0, v10, 0x1

    const v3, -0x70001

    const v30, -0xe001

    if-eqz v0, :cond_24

    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->getDefaultsInvalid()Z

    move-result v0

    if-eqz v0, :cond_20

    goto :goto_15

    .line 25
    :cond_20
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    and-int/lit8 v0, v6, 0x8

    if-eqz v0, :cond_21

    and-int/lit16 v1, v1, -0x1c01

    :cond_21
    and-int/lit8 v0, v6, 0x10

    if-eqz v0, :cond_22

    and-int v1, v1, v30

    :cond_22
    and-int/lit8 v0, v6, 0x20

    if-eqz v0, :cond_23

    and-int v0, v1, v3

    move-object/from16 v17, p1

    move-object/from16 v19, p6

    move-object/from16 v20, p7

    move v1, v0

    move v4, v5

    move-object/from16 v18, v8

    move-object v5, v9

    move-object v3, v12

    move-object v2, v15

    .end local v1    # "$dirty":I
    .local v0, "$dirty":I
    goto/16 :goto_1c

    .end local v0    # "$dirty":I
    .restart local v1    # "$dirty":I
    :cond_23
    move-object/from16 v17, p1

    move-object/from16 v19, p6

    move-object/from16 v20, p7

    move v4, v5

    move-object/from16 v18, v8

    move-object v5, v9

    move-object v3, v12

    move-object v2, v15

    goto/16 :goto_1c

    .line 128
    :cond_24
    :goto_15
    if-eqz v2, :cond_25

    .line 119
    sget-object v0, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    .end local p1    # "modifier":Landroidx/compose/ui/Modifier;
    .local v0, "modifier":Landroidx/compose/ui/Modifier;
    goto :goto_16

    .line 128
    .end local v0    # "modifier":Landroidx/compose/ui/Modifier;
    .restart local p1    # "modifier":Landroidx/compose/ui/Modifier;
    :cond_25
    move-object/from16 v0, p1

    .line 119
    .end local p1    # "modifier":Landroidx/compose/ui/Modifier;
    .restart local v0    # "modifier":Landroidx/compose/ui/Modifier;
    :goto_16
    if-eqz v4, :cond_26

    .line 120
    const/4 v2, 0x1

    move v5, v2

    .end local p2    # "enabled":Z
    .local v5, "enabled":Z
    :cond_26
    and-int/lit8 v2, v6, 0x8

    if-eqz v2, :cond_27

    .line 121
    sget-object v2, Landroidx/compose/material3/ButtonDefaults;->INSTANCE:Landroidx/compose/material3/ButtonDefaults;

    const/4 v4, 0x6

    invoke-virtual {v2, v7, v4}, Landroidx/compose/material3/ButtonDefaults;->getShape(Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/graphics/Shape;

    move-result-object v2

    .end local p3    # "shape":Landroidx/compose/ui/graphics/Shape;
    .local v2, "shape":Landroidx/compose/ui/graphics/Shape;
    and-int/lit16 v1, v1, -0x1c01

    move-object v8, v2

    .end local v2    # "shape":Landroidx/compose/ui/graphics/Shape;
    .local v8, "shape":Landroidx/compose/ui/graphics/Shape;
    :cond_27
    and-int/lit8 v2, v6, 0x10

    if-eqz v2, :cond_28

    .line 122
    sget-object v2, Landroidx/compose/material3/ButtonDefaults;->INSTANCE:Landroidx/compose/material3/ButtonDefaults;

    const-wide/16 v17, 0x0

    const-wide/16 v19, 0x0

    const-wide/16 v21, 0x0

    const-wide/16 v23, 0x0

    const/16 v4, 0x6000

    const/16 v25, 0xf

    move/from16 v31, v14

    move-object v14, v2

    move/from16 v2, v16

    move-wide/from16 v15, v17

    move-wide/from16 v17, v19

    move-wide/from16 v19, v21

    move-wide/from16 v21, v23

    move-object/from16 v23, v7

    move/from16 v24, v4

    invoke-virtual/range {v14 .. v25}, Landroidx/compose/material3/ButtonDefaults;->buttonColors-ro_MJ88(JJJJLandroidx/compose/runtime/Composer;II)Landroidx/compose/material3/ButtonColors;

    move-result-object v4

    .end local p4    # "colors":Landroidx/compose/material3/ButtonColors;
    .local v4, "colors":Landroidx/compose/material3/ButtonColors;
    and-int v1, v1, v30

    goto :goto_17

    .line 121
    .end local v4    # "colors":Landroidx/compose/material3/ButtonColors;
    .restart local p4    # "colors":Landroidx/compose/material3/ButtonColors;
    :cond_28
    move/from16 v31, v14

    move/from16 v2, v16

    move-object v4, v9

    .line 122
    .end local p4    # "colors":Landroidx/compose/material3/ButtonColors;
    .restart local v4    # "colors":Landroidx/compose/material3/ButtonColors;
    :goto_17
    and-int/lit8 v9, v6, 0x20

    if-eqz v9, :cond_29

    .line 123
    sget-object v14, Landroidx/compose/material3/ButtonDefaults;->INSTANCE:Landroidx/compose/material3/ButtonDefaults;

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/high16 v21, 0x30000

    const/16 v22, 0x1f

    move-object/from16 v20, v7

    invoke-virtual/range {v14 .. v22}, Landroidx/compose/material3/ButtonDefaults;->buttonElevation-R_JCAzs(FFFFFLandroidx/compose/runtime/Composer;II)Landroidx/compose/material3/ButtonElevation;

    move-result-object v9

    .end local p5    # "elevation":Landroidx/compose/material3/ButtonElevation;
    .local v9, "elevation":Landroidx/compose/material3/ButtonElevation;
    and-int/2addr v1, v3

    goto :goto_18

    .line 122
    .end local v9    # "elevation":Landroidx/compose/material3/ButtonElevation;
    .restart local p5    # "elevation":Landroidx/compose/material3/ButtonElevation;
    :cond_29
    move-object v9, v12

    .line 123
    .end local p5    # "elevation":Landroidx/compose/material3/ButtonElevation;
    .restart local v9    # "elevation":Landroidx/compose/material3/ButtonElevation;
    :goto_18
    if-eqz v26, :cond_2a

    .line 124
    const/4 v3, 0x0

    .end local p6    # "border":Landroidx/compose/foundation/BorderStroke;
    .local v3, "border":Landroidx/compose/foundation/BorderStroke;
    goto :goto_19

    .line 123
    .end local v3    # "border":Landroidx/compose/foundation/BorderStroke;
    .restart local p6    # "border":Landroidx/compose/foundation/BorderStroke;
    :cond_2a
    move-object/from16 v3, p6

    .line 124
    .end local p6    # "border":Landroidx/compose/foundation/BorderStroke;
    .restart local v3    # "border":Landroidx/compose/foundation/BorderStroke;
    :goto_19
    if-eqz v31, :cond_2b

    .line 125
    sget-object v12, Landroidx/compose/material3/ButtonDefaults;->INSTANCE:Landroidx/compose/material3/ButtonDefaults;

    invoke-virtual {v12}, Landroidx/compose/material3/ButtonDefaults;->getContentPadding()Landroidx/compose/foundation/layout/PaddingValues;

    move-result-object v12

    .end local p7    # "contentPadding":Landroidx/compose/foundation/layout/PaddingValues;
    .local v12, "contentPadding":Landroidx/compose/foundation/layout/PaddingValues;
    goto :goto_1a

    .line 124
    .end local v12    # "contentPadding":Landroidx/compose/foundation/layout/PaddingValues;
    .restart local p7    # "contentPadding":Landroidx/compose/foundation/layout/PaddingValues;
    :cond_2b
    move-object/from16 v12, p7

    .line 125
    .end local p7    # "contentPadding":Landroidx/compose/foundation/layout/PaddingValues;
    .restart local v12    # "contentPadding":Landroidx/compose/foundation/layout/PaddingValues;
    :goto_1a
    if-eqz v2, :cond_2d

    .line 126
    const/4 v2, 0x0

    .local v2, "$changed$iv":I
    const/4 v14, 0x0

    .local v14, "$i$f$remember":I
    const v15, -0x1d58f75c

    invoke-interface {v7, v15}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    const-string v15, "C(remember):Composables.kt#9igjgp"

    invoke-static {v7, v15}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    .line 25
    const/4 v15, 0x0

    .local v15, "invalid$iv$iv":Z
    move-object/from16 p1, v7

    .local p1, "$this$cache$iv$iv":Landroidx/compose/runtime/Composer;
    const/16 v16, 0x0

    .line 953
    .local v16, "$i$f$cache":I
    move-object/from16 p10, v0

    .end local v0    # "modifier":Landroidx/compose/ui/Modifier;
    .local p10, "modifier":Landroidx/compose/ui/Modifier;
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v0

    .local v0, "it$iv$iv":Ljava/lang/Object;
    const/16 v17, 0x0

    .line 954
    .local v17, "$i$a$-let-ComposerKt$cache$1$iv$iv":I
    sget-object v18, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    move/from16 p2, v1

    .end local v1    # "$dirty":I
    .local p2, "$dirty":I
    invoke-virtual/range {v18 .. v18}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v1

    if-ne v0, v1, :cond_2c

    .line 955
    const/4 v1, 0x0

    .line 126
    .local v1, "$i$a$-remember-ButtonKt$Button$1":I
    invoke-static {}, Landroidx/compose/foundation/interaction/InteractionSourceKt;->MutableInteractionSource()Landroidx/compose/foundation/interaction/MutableInteractionSource;

    move-result-object v1

    .line 956
    .local v1, "value$iv$iv":Ljava/lang/Object;
    move-object/from16 p3, v0

    move-object/from16 v0, p1

    .end local p1    # "$this$cache$iv$iv":Landroidx/compose/runtime/Composer;
    .local v0, "$this$cache$iv$iv":Landroidx/compose/runtime/Composer;
    .local p3, "it$iv$iv":Ljava/lang/Object;
    invoke-interface {v0, v1}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 957
    nop

    .end local v1    # "value$iv$iv":Ljava/lang/Object;
    goto :goto_1b

    .line 958
    .end local p3    # "it$iv$iv":Ljava/lang/Object;
    .local v0, "it$iv$iv":Ljava/lang/Object;
    .restart local p1    # "$this$cache$iv$iv":Landroidx/compose/runtime/Composer;
    :cond_2c
    move-object/from16 p3, v0

    move-object/from16 v0, p1

    .end local p1    # "$this$cache$iv$iv":Landroidx/compose/runtime/Composer;
    .local v0, "$this$cache$iv$iv":Landroidx/compose/runtime/Composer;
    .restart local p3    # "it$iv$iv":Ljava/lang/Object;
    move-object/from16 v1, p3

    .line 954
    :goto_1b
    nop

    .line 953
    .end local v17    # "$i$a$-let-ComposerKt$cache$1$iv$iv":I
    .end local p3    # "it$iv$iv":Ljava/lang/Object;
    nop

    .line 25
    .end local v0    # "$this$cache$iv$iv":Landroidx/compose/runtime/Composer;
    .end local v15    # "invalid$iv$iv":Z
    .end local v16    # "$i$f$cache":I
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .end local v2    # "$changed$iv":I
    .end local v14    # "$i$f$remember":I
    move-object v0, v1

    check-cast v0, Landroidx/compose/foundation/interaction/MutableInteractionSource;

    move/from16 v1, p2

    move-object/from16 v17, p10

    move-object v2, v0

    move-object/from16 v19, v3

    move-object/from16 v18, v8

    move-object v3, v9

    move-object/from16 v20, v12

    move/from16 v32, v5

    move-object v5, v4

    move/from16 v4, v32

    .end local p8    # "interactionSource":Landroidx/compose/foundation/interaction/MutableInteractionSource;
    .local v0, "interactionSource":Landroidx/compose/foundation/interaction/MutableInteractionSource;
    goto :goto_1c

    .line 125
    .end local p2    # "$dirty":I
    .end local p10    # "modifier":Landroidx/compose/ui/Modifier;
    .local v0, "modifier":Landroidx/compose/ui/Modifier;
    .local v1, "$dirty":I
    .restart local p8    # "interactionSource":Landroidx/compose/foundation/interaction/MutableInteractionSource;
    :cond_2d
    move-object/from16 p10, v0

    move/from16 p2, v1

    .end local v0    # "modifier":Landroidx/compose/ui/Modifier;
    .end local v1    # "$dirty":I
    .restart local p2    # "$dirty":I
    .restart local p10    # "modifier":Landroidx/compose/ui/Modifier;
    move-object/from16 v2, p8

    move-object/from16 v17, p10

    move-object/from16 v19, v3

    move-object/from16 v18, v8

    move-object v3, v9

    move-object/from16 v20, v12

    move/from16 v32, v5

    move-object v5, v4

    move/from16 v4, v32

    .line 25
    .end local v8    # "shape":Landroidx/compose/ui/graphics/Shape;
    .end local v9    # "elevation":Landroidx/compose/material3/ButtonElevation;
    .end local v12    # "contentPadding":Landroidx/compose/foundation/layout/PaddingValues;
    .end local p2    # "$dirty":I
    .end local p8    # "interactionSource":Landroidx/compose/foundation/interaction/MutableInteractionSource;
    .end local p10    # "modifier":Landroidx/compose/ui/Modifier;
    .restart local v1    # "$dirty":I
    .local v2, "interactionSource":Landroidx/compose/foundation/interaction/MutableInteractionSource;
    .local v3, "elevation":Landroidx/compose/material3/ButtonElevation;
    .local v4, "enabled":Z
    .local v5, "colors":Landroidx/compose/material3/ButtonColors;
    .local v17, "modifier":Landroidx/compose/ui/Modifier;
    .local v18, "shape":Landroidx/compose/ui/graphics/Shape;
    .local v19, "border":Landroidx/compose/foundation/BorderStroke;
    .local v20, "contentPadding":Landroidx/compose/foundation/layout/PaddingValues;
    :goto_1c
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->endDefaults()V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_2e

    .line 128
    const/4 v0, -0x1

    const-string v8, "androidx.compose.material3.Button (Button.kt:116)"

    const v9, 0x26c01063

    invoke-static {v9, v1, v0, v8}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 129
    :cond_2e
    shr-int/lit8 v0, v1, 0x6

    and-int/lit8 v0, v0, 0xe

    shr-int/lit8 v8, v1, 0x9

    and-int/lit8 v8, v8, 0x70

    or-int/2addr v0, v8

    invoke-virtual {v5, v4, v7, v0}, Landroidx/compose/material3/ButtonColors;->containerColor$material3_release(ZLandroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/State;

    move-result-object v0

    invoke-interface {v0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/compose/ui/graphics/Color;

    invoke-virtual {v0}, Landroidx/compose/ui/graphics/Color;->unbox-impl()J

    move-result-wide v21

    .line 130
    .local v21, "containerColor":J
    shr-int/lit8 v0, v1, 0x6

    and-int/lit8 v0, v0, 0xe

    shr-int/lit8 v8, v1, 0x9

    and-int/lit8 v8, v8, 0x70

    or-int/2addr v0, v8

    invoke-virtual {v5, v4, v7, v0}, Landroidx/compose/material3/ButtonColors;->contentColor$material3_release(ZLandroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/State;

    move-result-object v0

    invoke-interface {v0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/compose/ui/graphics/Color;

    invoke-virtual {v0}, Landroidx/compose/ui/graphics/Color;->unbox-impl()J

    move-result-wide v23

    .line 131
    .local v23, "contentColor":J
    const v0, 0x3116aea7

    invoke-interface {v7, v0}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    const-string v0, "130@6876L43"

    invoke-static {v7, v0}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    const/4 v0, 0x0

    if-nez v3, :cond_2f

    move-object v8, v0

    goto :goto_1d

    :cond_2f
    shr-int/lit8 v8, v1, 0x6

    and-int/lit8 v8, v8, 0xe

    shr-int/lit8 v9, v1, 0x15

    and-int/lit8 v9, v9, 0x70

    or-int/2addr v8, v9

    shr-int/lit8 v9, v1, 0x9

    and-int/lit16 v9, v9, 0x380

    or-int/2addr v8, v9

    invoke-virtual {v3, v4, v2, v7, v8}, Landroidx/compose/material3/ButtonElevation;->shadowElevation$material3_release(ZLandroidx/compose/foundation/interaction/InteractionSource;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/State;

    move-result-object v8

    :goto_1d
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    if-eqz v8, :cond_30

    invoke-interface {v8}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroidx/compose/ui/unit/Dp;

    invoke-virtual {v8}, Landroidx/compose/ui/unit/Dp;->unbox-impl()F

    move-result v8

    move v9, v8

    goto :goto_1e

    :cond_30
    const/4 v8, 0x0

    .local v8, "$this$dp$iv":I
    const/4 v9, 0x0

    .line 154
    .local v9, "$i$f$getDp":I
    int-to-float v12, v8

    invoke-static {v12}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v12

    move v9, v12

    .line 131
    .end local v8    # "$this$dp$iv":I
    .end local v9    # "$i$f$getDp":I
    :goto_1e
    nop

    .line 132
    .local v9, "shadowElevation":F
    const v8, 0x3116af06

    invoke-interface {v7, v8}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    const-string v8, "131@6971L42"

    invoke-static {v7, v8}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    if-nez v3, :cond_31

    goto :goto_1f

    :cond_31
    shr-int/lit8 v0, v1, 0x6

    and-int/lit8 v0, v0, 0xe

    shr-int/lit8 v8, v1, 0x15

    and-int/lit8 v8, v8, 0x70

    or-int/2addr v0, v8

    shr-int/lit8 v8, v1, 0x9

    and-int/lit16 v8, v8, 0x380

    or-int/2addr v0, v8

    invoke-virtual {v3, v4, v2, v7, v0}, Landroidx/compose/material3/ButtonElevation;->tonalElevation$material3_release(ZLandroidx/compose/foundation/interaction/InteractionSource;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/State;

    move-result-object v0

    :goto_1f
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    if-eqz v0, :cond_32

    invoke-interface {v0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/compose/ui/unit/Dp;

    invoke-virtual {v0}, Landroidx/compose/ui/unit/Dp;->unbox-impl()F

    move-result v0

    move v8, v0

    goto :goto_20

    :cond_32
    const/4 v0, 0x0

    .local v0, "$this$dp$iv":I
    const/4 v8, 0x0

    .line 154
    .local v8, "$i$f$getDp":I
    int-to-float v12, v0

    invoke-static {v12}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v12

    move v8, v12

    .line 132
    .end local v0    # "$this$dp$iv":I
    .end local v8    # "$i$f$getDp":I
    :goto_20
    nop

    .line 134
    .local v8, "tonalElevation":F
    nop

    .line 135
    nop

    .line 136
    nop

    .line 137
    nop

    .line 138
    nop

    .line 139
    nop

    .line 140
    nop

    .line 141
    nop

    .line 142
    nop

    .line 143
    nop

    .line 144
    new-instance v0, Landroidx/compose/material3/ButtonKt$Button$2;

    move-object/from16 p1, v0

    move-wide/from16 p2, v23

    move-object/from16 p4, v20

    move-object/from16 p5, p9

    move/from16 p6, v1

    invoke-direct/range {p1 .. p6}, Landroidx/compose/material3/ButtonKt$Button$2;-><init>(JLandroidx/compose/foundation/layout/PaddingValues;Lkotlin/jvm/functions/Function3;I)V

    const v12, 0x3902db2e

    const/4 v14, 0x1

    invoke-static {v7, v12, v14, v0}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->composableLambda(Landroidx/compose/runtime/Composer;IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v12

    and-int/lit8 v0, v1, 0xe

    and-int/lit8 v14, v1, 0x70

    or-int/2addr v0, v14

    and-int/lit16 v14, v1, 0x380

    or-int/2addr v0, v14

    and-int/lit16 v14, v1, 0x1c00

    or-int/2addr v0, v14

    shl-int/lit8 v14, v1, 0x6

    and-int v14, v14, v28

    or-int/2addr v0, v14

    shl-int/lit8 v14, v1, 0x3

    and-int v14, v14, v29

    or-int/2addr v14, v0

    const/4 v15, 0x6

    const/16 v16, 0x0

    .line 133
    move-object/from16 v0, p0

    move/from16 v25, v1

    .end local v1    # "$dirty":I
    .local v25, "$dirty":I
    move-object/from16 v1, v17

    move-object/from16 v26, v2

    .end local v2    # "interactionSource":Landroidx/compose/foundation/interaction/MutableInteractionSource;
    .local v26, "interactionSource":Landroidx/compose/foundation/interaction/MutableInteractionSource;
    move v2, v4

    move-object/from16 v27, v3

    .end local v3    # "elevation":Landroidx/compose/material3/ButtonElevation;
    .local v27, "elevation":Landroidx/compose/material3/ButtonElevation;
    move-object/from16 v3, v18

    move/from16 v28, v4

    move-object/from16 v29, v5

    .end local v4    # "enabled":Z
    .end local v5    # "colors":Landroidx/compose/material3/ButtonColors;
    .local v28, "enabled":Z
    .local v29, "colors":Landroidx/compose/material3/ButtonColors;
    move-wide/from16 v4, v21

    move-object/from16 v30, v7

    .end local v7    # "$composer":Landroidx/compose/runtime/Composer;
    .local v30, "$composer":Landroidx/compose/runtime/Composer;
    move-wide/from16 v6, v23

    move-object/from16 v10, v19

    move-object/from16 v11, v26

    move-object/from16 v13, v30

    invoke-static/range {v0 .. v16}, Landroidx/compose/material3/SurfaceKt;->Surface-o_FOJdg(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;ZLandroidx/compose/ui/graphics/Shape;JJFFLandroidx/compose/foundation/BorderStroke;Landroidx/compose/foundation/interaction/MutableInteractionSource;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;III)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_33

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 161
    .end local v8    # "tonalElevation":F
    .end local v9    # "shadowElevation":F
    .end local v21    # "containerColor":J
    .end local v23    # "contentColor":J
    :cond_33
    :goto_21
    invoke-interface/range {v30 .. v30}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object v13

    if-nez v13, :cond_34

    goto :goto_22

    :cond_34
    new-instance v14, Landroidx/compose/material3/ButtonKt$Button$3;

    move-object v0, v14

    move-object/from16 v1, p0

    move-object/from16 v2, v17

    move/from16 v3, v28

    move-object/from16 v4, v18

    move-object/from16 v5, v29

    move-object/from16 v6, v27

    move-object/from16 v7, v19

    move-object/from16 v8, v20

    move-object/from16 v9, v26

    move-object/from16 v10, p9

    move/from16 v11, p11

    move/from16 v12, p12

    invoke-direct/range {v0 .. v12}, Landroidx/compose/material3/ButtonKt$Button$3;-><init>(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;ZLandroidx/compose/ui/graphics/Shape;Landroidx/compose/material3/ButtonColors;Landroidx/compose/material3/ButtonElevation;Landroidx/compose/foundation/BorderStroke;Landroidx/compose/foundation/layout/PaddingValues;Landroidx/compose/foundation/interaction/MutableInteractionSource;Lkotlin/jvm/functions/Function3;II)V

    invoke-interface {v13, v14}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    :goto_22
    return-void
.end method

.method public static final FilledTonalButton(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;ZLandroidx/compose/ui/graphics/Shape;Landroidx/compose/material3/ButtonColors;Landroidx/compose/material3/ButtonElevation;Landroidx/compose/foundation/BorderStroke;Landroidx/compose/foundation/layout/PaddingValues;Landroidx/compose/foundation/interaction/MutableInteractionSource;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;II)V
    .locals 37
    .param p0, "onClick"    # Lkotlin/jvm/functions/Function0;
    .param p1, "modifier"    # Landroidx/compose/ui/Modifier;
    .param p2, "enabled"    # Z
    .param p3, "shape"    # Landroidx/compose/ui/graphics/Shape;
    .param p4, "colors"    # Landroidx/compose/material3/ButtonColors;
    .param p5, "elevation"    # Landroidx/compose/material3/ButtonElevation;
    .param p6, "border"    # Landroidx/compose/foundation/BorderStroke;
    .param p7, "contentPadding"    # Landroidx/compose/foundation/layout/PaddingValues;
    .param p8, "interactionSource"    # Landroidx/compose/foundation/interaction/MutableInteractionSource;
    .param p9, "content"    # Lkotlin/jvm/functions/Function3;
    .param p10, "$composer"    # Landroidx/compose/runtime/Composer;
    .param p11, "$changed"    # I

    move-object/from16 v13, p0

    move-object/from16 v14, p9

    move/from16 v15, p11

    move/from16 v12, p12

    const-string v0, "onClick"

    invoke-static {v13, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "content"

    invoke-static {v14, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 290
    const v0, -0x6665721d

    move-object/from16 v1, p10

    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object v11

    .end local p10    # "$composer":Landroidx/compose/runtime/Composer;
    .local v11, "$composer":Landroidx/compose/runtime/Composer;
    const-string v1, "C(FilledTonalButton)P(8,7,5,9,1,4!1,3,6)281@14550L16,282@14610L25,283@14686L28,286@14867L39,289@14961L314:Button.kt#uh7d8r"

    invoke-static {v11, v1}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    move/from16 v1, p11

    .local v1, "$dirty":I
    and-int/lit8 v2, v12, 0x1

    if-eqz v2, :cond_0

    or-int/lit8 v1, v1, 0x6

    goto :goto_1

    :cond_0
    and-int/lit8 v2, v15, 0xe

    if-nez v2, :cond_2

    invoke-interface {v11, v13}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

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
    and-int/lit8 v2, v12, 0x2

    if-eqz v2, :cond_3

    or-int/lit8 v1, v1, 0x30

    move-object/from16 v3, p1

    goto :goto_3

    :cond_3
    and-int/lit8 v3, v15, 0x70

    if-nez v3, :cond_5

    move-object/from16 v3, p1

    invoke-interface {v11, v3}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

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
    and-int/lit8 v4, v12, 0x4

    if-eqz v4, :cond_6

    or-int/lit16 v1, v1, 0x180

    move/from16 v5, p2

    goto :goto_5

    :cond_6
    and-int/lit16 v5, v15, 0x380

    if-nez v5, :cond_8

    move/from16 v5, p2

    invoke-interface {v11, v5}, Landroidx/compose/runtime/Composer;->changed(Z)Z

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
    move/from16 v5, p2

    :goto_5
    and-int/lit16 v6, v15, 0x1c00

    if-nez v6, :cond_b

    and-int/lit8 v6, v12, 0x8

    if-nez v6, :cond_9

    move-object/from16 v6, p3

    invoke-interface {v11, v6}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

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
    const v10, 0xe000

    and-int v7, v15, v10

    if-nez v7, :cond_e

    and-int/lit8 v7, v12, 0x10

    if-nez v7, :cond_c

    move-object/from16 v7, p4

    invoke-interface {v11, v7}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_d

    const/16 v8, 0x4000

    goto :goto_8

    :cond_c
    move-object/from16 v7, p4

    :cond_d
    const/16 v8, 0x2000

    :goto_8
    or-int/2addr v1, v8

    goto :goto_9

    :cond_e
    move-object/from16 v7, p4

    :goto_9
    const/high16 v28, 0x70000

    and-int v8, v15, v28

    if-nez v8, :cond_11

    and-int/lit8 v8, v12, 0x20

    if-nez v8, :cond_f

    move-object/from16 v9, p5

    invoke-interface {v11, v9}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_10

    const/high16 v8, 0x20000

    goto :goto_a

    :cond_f
    move-object/from16 v9, p5

    :cond_10
    const/high16 v8, 0x10000

    :goto_a
    or-int/2addr v1, v8

    goto :goto_b

    :cond_11
    move-object/from16 v9, p5

    :goto_b
    and-int/lit8 v29, v12, 0x40

    const/high16 v30, 0x380000

    if-eqz v29, :cond_12

    const/high16 v8, 0x180000

    or-int/2addr v1, v8

    move-object/from16 v8, p6

    goto :goto_d

    :cond_12
    and-int v8, v15, v30

    if-nez v8, :cond_14

    move-object/from16 v8, p6

    invoke-interface {v11, v8}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

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
    move-object/from16 v8, p6

    :goto_d
    and-int/lit16 v10, v12, 0x80

    const/high16 v31, 0x1c00000

    if-eqz v10, :cond_15

    const/high16 v16, 0xc00000

    or-int v1, v1, v16

    move-object/from16 v0, p7

    goto :goto_f

    :cond_15
    and-int v16, v15, v31

    if-nez v16, :cond_17

    move-object/from16 v0, p7

    invoke-interface {v11, v0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_16

    const/high16 v16, 0x800000

    goto :goto_e

    :cond_16
    const/high16 v16, 0x400000

    :goto_e
    or-int v1, v1, v16

    goto :goto_f

    :cond_17
    move-object/from16 v0, p7

    :goto_f
    and-int/lit16 v9, v12, 0x100

    const/high16 v32, 0xe000000

    if-eqz v9, :cond_18

    const/high16 v16, 0x6000000

    or-int v1, v1, v16

    move/from16 v33, v9

    move-object/from16 v9, p8

    goto :goto_11

    :cond_18
    and-int v16, v15, v32

    if-nez v16, :cond_1a

    move/from16 v33, v9

    move-object/from16 v9, p8

    invoke-interface {v11, v9}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_19

    const/high16 v16, 0x4000000

    goto :goto_10

    :cond_19
    const/high16 v16, 0x2000000

    :goto_10
    or-int v1, v1, v16

    goto :goto_11

    :cond_1a
    move/from16 v33, v9

    move-object/from16 v9, p8

    :goto_11
    and-int/lit16 v0, v12, 0x200

    const/high16 v34, 0x70000000

    if-eqz v0, :cond_1b

    const/high16 v0, 0x30000000

    :goto_12
    or-int/2addr v1, v0

    goto :goto_13

    :cond_1b
    and-int v0, v15, v34

    if-nez v0, :cond_1d

    invoke-interface {v11, v14}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1c

    const/high16 v0, 0x20000000

    goto :goto_12

    :cond_1c
    const/high16 v0, 0x10000000

    goto :goto_12

    :cond_1d
    :goto_13
    const v0, 0x5b6db6db

    and-int/2addr v0, v1

    const v3, 0x12492492

    if-ne v0, v3, :cond_1f

    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result v0

    if-nez v0, :cond_1e

    goto :goto_14

    .line 301
    :cond_1e
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    move-object/from16 v16, p1

    move-object/from16 v18, p5

    move-object/from16 v20, p7

    move/from16 v24, v1

    move/from16 v35, v5

    move-object/from16 v36, v6

    move-object/from16 v17, v7

    move-object/from16 v19, v8

    move-object/from16 v21, v9

    move-object/from16 v25, v11

    goto/16 :goto_1f

    .line 290
    :cond_1f
    :goto_14
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->startDefaults()V

    and-int/lit8 v0, v15, 0x1

    const v3, -0xe001

    if-eqz v0, :cond_24

    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->getDefaultsInvalid()Z

    move-result v0

    if-eqz v0, :cond_20

    goto :goto_15

    .line 25
    :cond_20
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    and-int/lit8 v0, v12, 0x8

    if-eqz v0, :cond_21

    and-int/lit16 v1, v1, -0x1c01

    :cond_21
    and-int/lit8 v0, v12, 0x10

    if-eqz v0, :cond_22

    and-int/2addr v1, v3

    :cond_22
    and-int/lit8 v0, v12, 0x20

    if-eqz v0, :cond_23

    const v0, -0x70001

    and-int/2addr v0, v1

    move-object/from16 v16, p1

    move-object/from16 v18, p5

    move-object/from16 v20, p7

    move v10, v0

    move/from16 v35, v5

    move-object/from16 v36, v6

    move-object/from16 v17, v7

    move-object/from16 v19, v8

    move-object/from16 v21, v9

    .end local v1    # "$dirty":I
    .local v0, "$dirty":I
    goto/16 :goto_1e

    .end local v0    # "$dirty":I
    .restart local v1    # "$dirty":I
    :cond_23
    move-object/from16 v16, p1

    move-object/from16 v18, p5

    move-object/from16 v20, p7

    move v10, v1

    move/from16 v35, v5

    move-object/from16 v36, v6

    move-object/from16 v17, v7

    move-object/from16 v19, v8

    move-object/from16 v21, v9

    goto/16 :goto_1e

    .line 290
    :cond_24
    :goto_15
    if-eqz v2, :cond_25

    .line 280
    sget-object v0, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    .end local p1    # "modifier":Landroidx/compose/ui/Modifier;
    .local v0, "modifier":Landroidx/compose/ui/Modifier;
    goto :goto_16

    .line 290
    .end local v0    # "modifier":Landroidx/compose/ui/Modifier;
    .restart local p1    # "modifier":Landroidx/compose/ui/Modifier;
    :cond_25
    move-object/from16 v0, p1

    .line 280
    .end local p1    # "modifier":Landroidx/compose/ui/Modifier;
    .restart local v0    # "modifier":Landroidx/compose/ui/Modifier;
    :goto_16
    if-eqz v4, :cond_26

    .line 281
    const/4 v2, 0x1

    move/from16 v35, v2

    .end local p2    # "enabled":Z
    .local v2, "enabled":Z
    goto :goto_17

    .line 280
    .end local v2    # "enabled":Z
    .restart local p2    # "enabled":Z
    :cond_26
    move/from16 v35, v5

    .line 281
    .end local p2    # "enabled":Z
    .local v35, "enabled":Z
    :goto_17
    and-int/lit8 v2, v12, 0x8

    if-eqz v2, :cond_27

    .line 282
    sget-object v2, Landroidx/compose/material3/ButtonDefaults;->INSTANCE:Landroidx/compose/material3/ButtonDefaults;

    const/4 v4, 0x6

    invoke-virtual {v2, v11, v4}, Landroidx/compose/material3/ButtonDefaults;->getFilledTonalShape(Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/graphics/Shape;

    move-result-object v2

    .end local p3    # "shape":Landroidx/compose/ui/graphics/Shape;
    .local v2, "shape":Landroidx/compose/ui/graphics/Shape;
    and-int/lit16 v1, v1, -0x1c01

    move-object/from16 v36, v2

    goto :goto_18

    .line 281
    .end local v2    # "shape":Landroidx/compose/ui/graphics/Shape;
    .restart local p3    # "shape":Landroidx/compose/ui/graphics/Shape;
    :cond_27
    move-object/from16 v36, v6

    .line 282
    .end local p3    # "shape":Landroidx/compose/ui/graphics/Shape;
    .local v36, "shape":Landroidx/compose/ui/graphics/Shape;
    :goto_18
    and-int/lit8 v2, v12, 0x10

    if-eqz v2, :cond_28

    .line 283
    sget-object v16, Landroidx/compose/material3/ButtonDefaults;->INSTANCE:Landroidx/compose/material3/ButtonDefaults;

    const-wide/16 v17, 0x0

    const-wide/16 v19, 0x0

    const-wide/16 v21, 0x0

    const-wide/16 v23, 0x0

    const/16 v26, 0x6000

    const/16 v27, 0xf

    move-object/from16 v25, v11

    invoke-virtual/range {v16 .. v27}, Landroidx/compose/material3/ButtonDefaults;->filledTonalButtonColors-ro_MJ88(JJJJLandroidx/compose/runtime/Composer;II)Landroidx/compose/material3/ButtonColors;

    move-result-object v2

    .end local p4    # "colors":Landroidx/compose/material3/ButtonColors;
    .local v2, "colors":Landroidx/compose/material3/ButtonColors;
    and-int/2addr v1, v3

    move/from16 v17, v1

    move-object/from16 v16, v2

    goto :goto_19

    .line 282
    .end local v2    # "colors":Landroidx/compose/material3/ButtonColors;
    .restart local p4    # "colors":Landroidx/compose/material3/ButtonColors;
    :cond_28
    move/from16 v17, v1

    move-object/from16 v16, v7

    .line 283
    .end local v1    # "$dirty":I
    .end local p4    # "colors":Landroidx/compose/material3/ButtonColors;
    .local v16, "colors":Landroidx/compose/material3/ButtonColors;
    .local v17, "$dirty":I
    :goto_19
    and-int/lit8 v1, v12, 0x20

    if-eqz v1, :cond_29

    .line 284
    sget-object v1, Landroidx/compose/material3/ButtonDefaults;->INSTANCE:Landroidx/compose/material3/ButtonDefaults;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/high16 v18, 0x30000

    const/16 v19, 0x1f

    move-object v7, v11

    move/from16 v8, v18

    move/from16 v18, v33

    move/from16 v9, v19

    invoke-virtual/range {v1 .. v9}, Landroidx/compose/material3/ButtonDefaults;->filledTonalButtonElevation-R_JCAzs(FFFFFLandroidx/compose/runtime/Composer;II)Landroidx/compose/material3/ButtonElevation;

    move-result-object v1

    .end local p5    # "elevation":Landroidx/compose/material3/ButtonElevation;
    .local v1, "elevation":Landroidx/compose/material3/ButtonElevation;
    const v2, -0x70001

    and-int v17, v17, v2

    goto :goto_1a

    .line 283
    .end local v1    # "elevation":Landroidx/compose/material3/ButtonElevation;
    .restart local p5    # "elevation":Landroidx/compose/material3/ButtonElevation;
    :cond_29
    move/from16 v18, v33

    move-object/from16 v1, p5

    .line 284
    .end local p5    # "elevation":Landroidx/compose/material3/ButtonElevation;
    .restart local v1    # "elevation":Landroidx/compose/material3/ButtonElevation;
    :goto_1a
    if-eqz v29, :cond_2a

    .line 285
    const/4 v2, 0x0

    .end local p6    # "border":Landroidx/compose/foundation/BorderStroke;
    .local v2, "border":Landroidx/compose/foundation/BorderStroke;
    goto :goto_1b

    .line 284
    .end local v2    # "border":Landroidx/compose/foundation/BorderStroke;
    .restart local p6    # "border":Landroidx/compose/foundation/BorderStroke;
    :cond_2a
    move-object/from16 v2, p6

    .line 285
    .end local p6    # "border":Landroidx/compose/foundation/BorderStroke;
    .restart local v2    # "border":Landroidx/compose/foundation/BorderStroke;
    :goto_1b
    if-eqz v10, :cond_2b

    .line 286
    sget-object v3, Landroidx/compose/material3/ButtonDefaults;->INSTANCE:Landroidx/compose/material3/ButtonDefaults;

    invoke-virtual {v3}, Landroidx/compose/material3/ButtonDefaults;->getContentPadding()Landroidx/compose/foundation/layout/PaddingValues;

    move-result-object v3

    .end local p7    # "contentPadding":Landroidx/compose/foundation/layout/PaddingValues;
    .local v3, "contentPadding":Landroidx/compose/foundation/layout/PaddingValues;
    goto :goto_1c

    .line 285
    .end local v3    # "contentPadding":Landroidx/compose/foundation/layout/PaddingValues;
    .restart local p7    # "contentPadding":Landroidx/compose/foundation/layout/PaddingValues;
    :cond_2b
    move-object/from16 v3, p7

    .line 286
    .end local p7    # "contentPadding":Landroidx/compose/foundation/layout/PaddingValues;
    .restart local v3    # "contentPadding":Landroidx/compose/foundation/layout/PaddingValues;
    :goto_1c
    if-eqz v18, :cond_2d

    .line 287
    const/4 v4, 0x0

    .local v4, "$changed$iv":I
    const/4 v5, 0x0

    .local v5, "$i$f$remember":I
    const v6, -0x1d58f75c

    invoke-interface {v11, v6}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    const-string v6, "C(remember):Composables.kt#9igjgp"

    invoke-static {v11, v6}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    .line 25
    const/4 v6, 0x0

    .local v6, "invalid$iv$iv":Z
    move-object v7, v11

    .local v7, "$this$cache$iv$iv":Landroidx/compose/runtime/Composer;
    const/4 v8, 0x0

    .line 969
    .local v8, "$i$f$cache":I
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v9

    .local v9, "it$iv$iv":Ljava/lang/Object;
    const/4 v10, 0x0

    .line 970
    .local v10, "$i$a$-let-ComposerKt$cache$1$iv$iv":I
    sget-object v18, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    move-object/from16 p1, v0

    .end local v0    # "modifier":Landroidx/compose/ui/Modifier;
    .restart local p1    # "modifier":Landroidx/compose/ui/Modifier;
    invoke-virtual/range {v18 .. v18}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v0

    if-ne v9, v0, :cond_2c

    .line 971
    const/4 v0, 0x0

    .line 287
    .local v0, "$i$a$-remember-ButtonKt$FilledTonalButton$1":I
    invoke-static {}, Landroidx/compose/foundation/interaction/InteractionSourceKt;->MutableInteractionSource()Landroidx/compose/foundation/interaction/MutableInteractionSource;

    move-result-object v0

    .line 972
    .local v0, "value$iv$iv":Ljava/lang/Object;
    invoke-interface {v7, v0}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 973
    nop

    .end local v0    # "value$iv$iv":Ljava/lang/Object;
    goto :goto_1d

    .line 974
    :cond_2c
    move-object v0, v9

    .line 970
    :goto_1d
    nop

    .line 969
    .end local v9    # "it$iv$iv":Ljava/lang/Object;
    .end local v10    # "$i$a$-let-ComposerKt$cache$1$iv$iv":I
    nop

    .line 25
    .end local v6    # "invalid$iv$iv":Z
    .end local v7    # "$this$cache$iv$iv":Landroidx/compose/runtime/Composer;
    .end local v8    # "$i$f$cache":I
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .end local v4    # "$changed$iv":I
    .end local v5    # "$i$f$remember":I
    check-cast v0, Landroidx/compose/foundation/interaction/MutableInteractionSource;

    move-object/from16 v21, v0

    move-object/from16 v18, v1

    move-object/from16 v19, v2

    move-object/from16 v20, v3

    move/from16 v10, v17

    move-object/from16 v17, v16

    move-object/from16 v16, p1

    .end local p8    # "interactionSource":Landroidx/compose/foundation/interaction/MutableInteractionSource;
    .local v0, "interactionSource":Landroidx/compose/foundation/interaction/MutableInteractionSource;
    goto :goto_1e

    .line 286
    .end local p1    # "modifier":Landroidx/compose/ui/Modifier;
    .local v0, "modifier":Landroidx/compose/ui/Modifier;
    .restart local p8    # "interactionSource":Landroidx/compose/foundation/interaction/MutableInteractionSource;
    :cond_2d
    move-object/from16 p1, v0

    .end local v0    # "modifier":Landroidx/compose/ui/Modifier;
    .restart local p1    # "modifier":Landroidx/compose/ui/Modifier;
    move-object/from16 v21, p8

    move-object/from16 v18, v1

    move-object/from16 v19, v2

    move-object/from16 v20, v3

    move/from16 v10, v17

    move-object/from16 v17, v16

    move-object/from16 v16, p1

    .line 25
    .end local v1    # "elevation":Landroidx/compose/material3/ButtonElevation;
    .end local v2    # "border":Landroidx/compose/foundation/BorderStroke;
    .end local v3    # "contentPadding":Landroidx/compose/foundation/layout/PaddingValues;
    .end local p1    # "modifier":Landroidx/compose/ui/Modifier;
    .end local p8    # "interactionSource":Landroidx/compose/foundation/interaction/MutableInteractionSource;
    .local v10, "$dirty":I
    .local v16, "modifier":Landroidx/compose/ui/Modifier;
    .local v17, "colors":Landroidx/compose/material3/ButtonColors;
    .local v18, "elevation":Landroidx/compose/material3/ButtonElevation;
    .local v19, "border":Landroidx/compose/foundation/BorderStroke;
    .local v20, "contentPadding":Landroidx/compose/foundation/layout/PaddingValues;
    .local v21, "interactionSource":Landroidx/compose/foundation/interaction/MutableInteractionSource;
    :goto_1e
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->endDefaults()V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_2e

    .line 290
    const/4 v0, -0x1

    const-string v1, "androidx.compose.material3.FilledTonalButton (Button.kt:277)"

    const v2, -0x6665721d

    invoke-static {v2, v10, v0, v1}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 291
    :cond_2e
    nop

    .line 292
    nop

    .line 293
    nop

    .line 294
    nop

    .line 295
    nop

    .line 296
    nop

    .line 297
    nop

    .line 298
    nop

    .line 299
    nop

    .line 300
    and-int/lit8 v0, v10, 0xe

    and-int/lit8 v1, v10, 0x70

    or-int/2addr v0, v1

    and-int/lit16 v1, v10, 0x380

    or-int/2addr v0, v1

    and-int/lit16 v1, v10, 0x1c00

    or-int/2addr v0, v1

    const v1, 0xe000

    and-int/2addr v1, v10

    or-int/2addr v0, v1

    and-int v1, v10, v28

    or-int/2addr v0, v1

    and-int v1, v10, v30

    or-int/2addr v0, v1

    and-int v1, v10, v31

    or-int/2addr v0, v1

    and-int v1, v10, v32

    or-int/2addr v0, v1

    and-int v1, v10, v34

    or-int v22, v0, v1

    const/16 v23, 0x0

    .line 290
    move-object/from16 v0, p0

    move-object/from16 v1, v16

    move/from16 v2, v35

    move-object/from16 v3, v36

    move-object/from16 v4, v17

    move-object/from16 v5, v18

    move-object/from16 v6, v19

    move-object/from16 v7, v20

    move-object/from16 v8, v21

    move-object/from16 v9, p9

    move/from16 v24, v10

    .end local v10    # "$dirty":I
    .local v24, "$dirty":I
    move-object v10, v11

    move-object/from16 v25, v11

    .end local v11    # "$composer":Landroidx/compose/runtime/Composer;
    .local v25, "$composer":Landroidx/compose/runtime/Composer;
    move/from16 v11, v22

    move/from16 v12, v23

    invoke-static/range {v0 .. v12}, Landroidx/compose/material3/ButtonKt;->Button(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;ZLandroidx/compose/ui/graphics/Shape;Landroidx/compose/material3/ButtonColors;Landroidx/compose/material3/ButtonElevation;Landroidx/compose/foundation/BorderStroke;Landroidx/compose/foundation/layout/PaddingValues;Landroidx/compose/foundation/interaction/MutableInteractionSource;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;II)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_2f

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 301
    :cond_2f
    :goto_1f
    invoke-interface/range {v25 .. v25}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object v12

    if-nez v12, :cond_30

    goto :goto_20

    :cond_30
    new-instance v11, Landroidx/compose/material3/ButtonKt$FilledTonalButton$2;

    move-object v0, v11

    move-object/from16 v1, p0

    move-object/from16 v2, v16

    move/from16 v3, v35

    move-object/from16 v4, v36

    move-object/from16 v5, v17

    move-object/from16 v6, v18

    move-object/from16 v7, v19

    move-object/from16 v8, v20

    move-object/from16 v9, v21

    move-object/from16 v10, p9

    move-object v13, v11

    move/from16 v11, p11

    move-object v14, v12

    move/from16 v12, p12

    invoke-direct/range {v0 .. v12}, Landroidx/compose/material3/ButtonKt$FilledTonalButton$2;-><init>(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;ZLandroidx/compose/ui/graphics/Shape;Landroidx/compose/material3/ButtonColors;Landroidx/compose/material3/ButtonElevation;Landroidx/compose/foundation/BorderStroke;Landroidx/compose/foundation/layout/PaddingValues;Landroidx/compose/foundation/interaction/MutableInteractionSource;Lkotlin/jvm/functions/Function3;II)V

    invoke-interface {v14, v13}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    :goto_20
    return-void
.end method

.method public static final TextButton(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;ZLandroidx/compose/ui/graphics/Shape;Landroidx/compose/material3/ButtonColors;Landroidx/compose/material3/ButtonElevation;Landroidx/compose/foundation/BorderStroke;Landroidx/compose/foundation/layout/PaddingValues;Landroidx/compose/foundation/interaction/MutableInteractionSource;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;II)V
    .locals 33
    .param p0, "onClick"    # Lkotlin/jvm/functions/Function0;
    .param p1, "modifier"    # Landroidx/compose/ui/Modifier;
    .param p2, "enabled"    # Z
    .param p3, "shape"    # Landroidx/compose/ui/graphics/Shape;
    .param p4, "colors"    # Landroidx/compose/material3/ButtonColors;
    .param p5, "elevation"    # Landroidx/compose/material3/ButtonElevation;
    .param p6, "border"    # Landroidx/compose/foundation/BorderStroke;
    .param p7, "contentPadding"    # Landroidx/compose/foundation/layout/PaddingValues;
    .param p8, "interactionSource"    # Landroidx/compose/foundation/interaction/MutableInteractionSource;
    .param p9, "content"    # Lkotlin/jvm/functions/Function3;
    .param p10, "$composer"    # Landroidx/compose/runtime/Composer;
    .param p11, "$changed"    # I

    move-object/from16 v13, p0

    move-object/from16 v14, p9

    move/from16 v15, p11

    move/from16 v12, p12

    const-string v0, "onClick"

    invoke-static {v13, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "content"

    invoke-static {v14, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 430
    const v0, -0x7d8d8bca

    move-object/from16 v1, p10

    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object v11

    .end local p10    # "$composer":Landroidx/compose/runtime/Composer;
    .local v11, "$composer":Landroidx/compose/runtime/Composer;
    const-string v1, "C(TextButton)P(8,7,5,9,1,4!1,3,6)421@21760L9,422@21813L18,426@22034L39,429@22128L314:Button.kt#uh7d8r"

    invoke-static {v11, v1}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    move/from16 v1, p11

    .local v1, "$dirty":I
    and-int/lit8 v2, v12, 0x1

    if-eqz v2, :cond_0

    or-int/lit8 v1, v1, 0x6

    goto :goto_1

    :cond_0
    and-int/lit8 v2, v15, 0xe

    if-nez v2, :cond_2

    invoke-interface {v11, v13}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

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
    and-int/lit8 v2, v12, 0x2

    if-eqz v2, :cond_3

    or-int/lit8 v1, v1, 0x30

    move-object/from16 v3, p1

    goto :goto_3

    :cond_3
    and-int/lit8 v3, v15, 0x70

    if-nez v3, :cond_5

    move-object/from16 v3, p1

    invoke-interface {v11, v3}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

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
    and-int/lit8 v4, v12, 0x4

    if-eqz v4, :cond_6

    or-int/lit16 v1, v1, 0x180

    move/from16 v5, p2

    goto :goto_5

    :cond_6
    and-int/lit16 v5, v15, 0x380

    if-nez v5, :cond_8

    move/from16 v5, p2

    invoke-interface {v11, v5}, Landroidx/compose/runtime/Composer;->changed(Z)Z

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
    move/from16 v5, p2

    :goto_5
    and-int/lit16 v6, v15, 0x1c00

    if-nez v6, :cond_b

    and-int/lit8 v6, v12, 0x8

    if-nez v6, :cond_9

    move-object/from16 v6, p3

    invoke-interface {v11, v6}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

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
    const v7, 0xe000

    and-int v8, v15, v7

    if-nez v8, :cond_e

    and-int/lit8 v8, v12, 0x10

    if-nez v8, :cond_c

    move-object/from16 v8, p4

    invoke-interface {v11, v8}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_d

    const/16 v9, 0x4000

    goto :goto_8

    :cond_c
    move-object/from16 v8, p4

    :cond_d
    const/16 v9, 0x2000

    :goto_8
    or-int/2addr v1, v9

    goto :goto_9

    :cond_e
    move-object/from16 v8, p4

    :goto_9
    and-int/lit8 v9, v12, 0x20

    const/high16 v10, 0x70000

    if-eqz v9, :cond_f

    const/high16 v16, 0x30000

    or-int v1, v1, v16

    move-object/from16 v10, p5

    goto :goto_b

    :cond_f
    and-int v16, v15, v10

    if-nez v16, :cond_11

    move-object/from16 v10, p5

    invoke-interface {v11, v10}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

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
    move-object/from16 v10, p5

    :goto_b
    and-int/lit8 v28, v12, 0x40

    const/high16 v29, 0x380000

    if-eqz v28, :cond_12

    const/high16 v16, 0x180000

    or-int v1, v1, v16

    move-object/from16 v7, p6

    goto :goto_d

    :cond_12
    and-int v16, v15, v29

    if-nez v16, :cond_14

    move-object/from16 v7, p6

    invoke-interface {v11, v7}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

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
    move-object/from16 v7, p6

    :goto_d
    and-int/lit16 v0, v12, 0x80

    const/high16 v30, 0x1c00000

    if-eqz v0, :cond_15

    const/high16 v16, 0xc00000

    or-int v1, v1, v16

    move-object/from16 v3, p7

    goto :goto_f

    :cond_15
    and-int v16, v15, v30

    if-nez v16, :cond_17

    move-object/from16 v3, p7

    invoke-interface {v11, v3}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_16

    const/high16 v16, 0x800000

    goto :goto_e

    :cond_16
    const/high16 v16, 0x400000

    :goto_e
    or-int v1, v1, v16

    goto :goto_f

    :cond_17
    move-object/from16 v3, p7

    :goto_f
    and-int/lit16 v3, v12, 0x100

    const/high16 v31, 0xe000000

    if-eqz v3, :cond_18

    const/high16 v16, 0x6000000

    or-int v1, v1, v16

    move-object/from16 v5, p8

    goto :goto_11

    :cond_18
    and-int v16, v15, v31

    if-nez v16, :cond_1a

    move-object/from16 v5, p8

    invoke-interface {v11, v5}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_19

    const/high16 v16, 0x4000000

    goto :goto_10

    :cond_19
    const/high16 v16, 0x2000000

    :goto_10
    or-int v1, v1, v16

    goto :goto_11

    :cond_1a
    move-object/from16 v5, p8

    :goto_11
    and-int/lit16 v5, v12, 0x200

    const/high16 v32, 0x70000000

    if-eqz v5, :cond_1b

    const/high16 v5, 0x30000000

    :goto_12
    or-int/2addr v1, v5

    goto :goto_13

    :cond_1b
    and-int v5, v15, v32

    if-nez v5, :cond_1d

    invoke-interface {v11, v14}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1c

    const/high16 v5, 0x20000000

    goto :goto_12

    :cond_1c
    const/high16 v5, 0x10000000

    goto :goto_12

    :cond_1d
    :goto_13
    const v5, 0x5b6db6db

    and-int/2addr v5, v1

    const v6, 0x12492492

    if-ne v5, v6, :cond_1f

    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result v5

    if-nez v5, :cond_1e

    goto :goto_14

    .line 441
    :cond_1e
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    move-object/from16 v16, p1

    move/from16 v17, p2

    move-object/from16 v18, p3

    move-object/from16 v22, p7

    move-object/from16 v23, p8

    move/from16 v26, v1

    move-object/from16 v21, v7

    move-object/from16 v19, v8

    move-object/from16 v20, v10

    move-object/from16 v27, v11

    goto/16 :goto_1e

    .line 430
    :cond_1f
    :goto_14
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->startDefaults()V

    and-int/lit8 v5, v15, 0x1

    const v6, -0xe001

    if-eqz v5, :cond_23

    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->getDefaultsInvalid()Z

    move-result v5

    if-eqz v5, :cond_20

    goto :goto_15

    .line 25
    :cond_20
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    and-int/lit8 v0, v12, 0x8

    if-eqz v0, :cond_21

    and-int/lit16 v1, v1, -0x1c01

    :cond_21
    and-int/lit8 v0, v12, 0x10

    if-eqz v0, :cond_22

    and-int v0, v1, v6

    move-object/from16 v16, p1

    move/from16 v17, p2

    move-object/from16 v18, p3

    move-object/from16 v22, p7

    move-object/from16 v23, p8

    move-object/from16 v21, v7

    move-object/from16 v19, v8

    move-object/from16 v20, v10

    move v10, v0

    .end local v1    # "$dirty":I
    .local v0, "$dirty":I
    goto/16 :goto_1d

    .end local v0    # "$dirty":I
    .restart local v1    # "$dirty":I
    :cond_22
    move-object/from16 v16, p1

    move/from16 v17, p2

    move-object/from16 v18, p3

    move-object/from16 v22, p7

    move-object/from16 v23, p8

    move-object/from16 v21, v7

    move-object/from16 v19, v8

    move-object/from16 v20, v10

    move v10, v1

    goto/16 :goto_1d

    .line 430
    :cond_23
    :goto_15
    if-eqz v2, :cond_24

    .line 420
    sget-object v2, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    .end local p1    # "modifier":Landroidx/compose/ui/Modifier;
    .local v2, "modifier":Landroidx/compose/ui/Modifier;
    goto :goto_16

    .line 430
    .end local v2    # "modifier":Landroidx/compose/ui/Modifier;
    .restart local p1    # "modifier":Landroidx/compose/ui/Modifier;
    :cond_24
    move-object/from16 v2, p1

    .line 420
    .end local p1    # "modifier":Landroidx/compose/ui/Modifier;
    .restart local v2    # "modifier":Landroidx/compose/ui/Modifier;
    :goto_16
    if-eqz v4, :cond_25

    .line 421
    const/4 v4, 0x1

    .end local p2    # "enabled":Z
    .local v4, "enabled":Z
    goto :goto_17

    .line 420
    .end local v4    # "enabled":Z
    .restart local p2    # "enabled":Z
    :cond_25
    move/from16 v4, p2

    .line 421
    .end local p2    # "enabled":Z
    .restart local v4    # "enabled":Z
    :goto_17
    and-int/lit8 v5, v12, 0x8

    if-eqz v5, :cond_26

    .line 422
    sget-object v5, Landroidx/compose/material3/ButtonDefaults;->INSTANCE:Landroidx/compose/material3/ButtonDefaults;

    const/4 v6, 0x6

    invoke-virtual {v5, v11, v6}, Landroidx/compose/material3/ButtonDefaults;->getTextShape(Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/graphics/Shape;

    move-result-object v5

    .end local p3    # "shape":Landroidx/compose/ui/graphics/Shape;
    .local v5, "shape":Landroidx/compose/ui/graphics/Shape;
    and-int/lit16 v1, v1, -0x1c01

    goto :goto_18

    .line 421
    .end local v5    # "shape":Landroidx/compose/ui/graphics/Shape;
    .restart local p3    # "shape":Landroidx/compose/ui/graphics/Shape;
    :cond_26
    move-object/from16 v5, p3

    .line 422
    .end local p3    # "shape":Landroidx/compose/ui/graphics/Shape;
    .restart local v5    # "shape":Landroidx/compose/ui/graphics/Shape;
    :goto_18
    and-int/lit8 v6, v12, 0x10

    if-eqz v6, :cond_27

    .line 423
    sget-object v16, Landroidx/compose/material3/ButtonDefaults;->INSTANCE:Landroidx/compose/material3/ButtonDefaults;

    const-wide/16 v17, 0x0

    const-wide/16 v19, 0x0

    const-wide/16 v21, 0x0

    const-wide/16 v23, 0x0

    const/16 v26, 0x6000

    const/16 v27, 0xf

    move-object/from16 v25, v11

    invoke-virtual/range {v16 .. v27}, Landroidx/compose/material3/ButtonDefaults;->textButtonColors-ro_MJ88(JJJJLandroidx/compose/runtime/Composer;II)Landroidx/compose/material3/ButtonColors;

    move-result-object v6

    const v8, -0xe001

    .end local p4    # "colors":Landroidx/compose/material3/ButtonColors;
    .local v6, "colors":Landroidx/compose/material3/ButtonColors;
    and-int/2addr v1, v8

    goto :goto_19

    .line 422
    .end local v6    # "colors":Landroidx/compose/material3/ButtonColors;
    .restart local p4    # "colors":Landroidx/compose/material3/ButtonColors;
    :cond_27
    move-object v6, v8

    .line 423
    .end local p4    # "colors":Landroidx/compose/material3/ButtonColors;
    .restart local v6    # "colors":Landroidx/compose/material3/ButtonColors;
    :goto_19
    if-eqz v9, :cond_28

    .line 424
    const/4 v8, 0x0

    .end local p5    # "elevation":Landroidx/compose/material3/ButtonElevation;
    .local v8, "elevation":Landroidx/compose/material3/ButtonElevation;
    goto :goto_1a

    .line 423
    .end local v8    # "elevation":Landroidx/compose/material3/ButtonElevation;
    .restart local p5    # "elevation":Landroidx/compose/material3/ButtonElevation;
    :cond_28
    move-object v8, v10

    .line 424
    .end local p5    # "elevation":Landroidx/compose/material3/ButtonElevation;
    .restart local v8    # "elevation":Landroidx/compose/material3/ButtonElevation;
    :goto_1a
    if-eqz v28, :cond_29

    .line 425
    const/4 v7, 0x0

    .end local p6    # "border":Landroidx/compose/foundation/BorderStroke;
    .local v7, "border":Landroidx/compose/foundation/BorderStroke;
    :cond_29
    if-eqz v0, :cond_2a

    .line 426
    sget-object v0, Landroidx/compose/material3/ButtonDefaults;->INSTANCE:Landroidx/compose/material3/ButtonDefaults;

    invoke-virtual {v0}, Landroidx/compose/material3/ButtonDefaults;->getTextButtonContentPadding()Landroidx/compose/foundation/layout/PaddingValues;

    move-result-object v0

    .end local p7    # "contentPadding":Landroidx/compose/foundation/layout/PaddingValues;
    .local v0, "contentPadding":Landroidx/compose/foundation/layout/PaddingValues;
    goto :goto_1b

    .line 425
    .end local v0    # "contentPadding":Landroidx/compose/foundation/layout/PaddingValues;
    .restart local p7    # "contentPadding":Landroidx/compose/foundation/layout/PaddingValues;
    :cond_2a
    move-object/from16 v0, p7

    .line 426
    .end local p7    # "contentPadding":Landroidx/compose/foundation/layout/PaddingValues;
    .restart local v0    # "contentPadding":Landroidx/compose/foundation/layout/PaddingValues;
    :goto_1b
    if-eqz v3, :cond_2c

    .line 427
    const/4 v3, 0x0

    .local v3, "$changed$iv":I
    const/4 v9, 0x0

    .local v9, "$i$f$remember":I
    const v10, -0x1d58f75c

    invoke-interface {v11, v10}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    const-string v10, "C(remember):Composables.kt#9igjgp"

    invoke-static {v11, v10}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    .line 25
    const/4 v10, 0x0

    .local v10, "invalid$iv$iv":Z
    move-object/from16 p1, v11

    .local p1, "$this$cache$iv$iv":Landroidx/compose/runtime/Composer;
    const/16 v16, 0x0

    .line 983
    .local v16, "$i$f$cache":I
    move-object/from16 p2, v0

    .end local v0    # "contentPadding":Landroidx/compose/foundation/layout/PaddingValues;
    .local p2, "contentPadding":Landroidx/compose/foundation/layout/PaddingValues;
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v0

    .local v0, "it$iv$iv":Ljava/lang/Object;
    const/16 v17, 0x0

    .line 984
    .local v17, "$i$a$-let-ComposerKt$cache$1$iv$iv":I
    sget-object v18, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    move/from16 p3, v1

    .end local v1    # "$dirty":I
    .local p3, "$dirty":I
    invoke-virtual/range {v18 .. v18}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v1

    if-ne v0, v1, :cond_2b

    .line 985
    const/4 v1, 0x0

    .line 427
    .local v1, "$i$a$-remember-ButtonKt$TextButton$1":I
    invoke-static {}, Landroidx/compose/foundation/interaction/InteractionSourceKt;->MutableInteractionSource()Landroidx/compose/foundation/interaction/MutableInteractionSource;

    move-result-object v1

    .line 986
    .local v1, "value$iv$iv":Ljava/lang/Object;
    move-object/from16 p4, v0

    move-object/from16 v0, p1

    .end local p1    # "$this$cache$iv$iv":Landroidx/compose/runtime/Composer;
    .local v0, "$this$cache$iv$iv":Landroidx/compose/runtime/Composer;
    .local p4, "it$iv$iv":Ljava/lang/Object;
    invoke-interface {v0, v1}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 987
    nop

    .end local v1    # "value$iv$iv":Ljava/lang/Object;
    goto :goto_1c

    .line 988
    .end local p4    # "it$iv$iv":Ljava/lang/Object;
    .local v0, "it$iv$iv":Ljava/lang/Object;
    .restart local p1    # "$this$cache$iv$iv":Landroidx/compose/runtime/Composer;
    :cond_2b
    move-object/from16 p4, v0

    move-object/from16 v0, p1

    .end local p1    # "$this$cache$iv$iv":Landroidx/compose/runtime/Composer;
    .local v0, "$this$cache$iv$iv":Landroidx/compose/runtime/Composer;
    .restart local p4    # "it$iv$iv":Ljava/lang/Object;
    move-object/from16 v1, p4

    .line 984
    :goto_1c
    nop

    .line 983
    .end local v17    # "$i$a$-let-ComposerKt$cache$1$iv$iv":I
    .end local p4    # "it$iv$iv":Ljava/lang/Object;
    nop

    .line 25
    .end local v0    # "$this$cache$iv$iv":Landroidx/compose/runtime/Composer;
    .end local v10    # "invalid$iv$iv":Z
    .end local v16    # "$i$f$cache":I
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .end local v3    # "$changed$iv":I
    .end local v9    # "$i$f$remember":I
    move-object v0, v1

    check-cast v0, Landroidx/compose/foundation/interaction/MutableInteractionSource;

    move-object/from16 v22, p2

    move/from16 v10, p3

    move-object/from16 v23, v0

    move-object/from16 v16, v2

    move/from16 v17, v4

    move-object/from16 v18, v5

    move-object/from16 v19, v6

    move-object/from16 v21, v7

    move-object/from16 v20, v8

    .end local p8    # "interactionSource":Landroidx/compose/foundation/interaction/MutableInteractionSource;
    .local v0, "interactionSource":Landroidx/compose/foundation/interaction/MutableInteractionSource;
    goto :goto_1d

    .line 426
    .end local p2    # "contentPadding":Landroidx/compose/foundation/layout/PaddingValues;
    .end local p3    # "$dirty":I
    .local v0, "contentPadding":Landroidx/compose/foundation/layout/PaddingValues;
    .local v1, "$dirty":I
    .restart local p8    # "interactionSource":Landroidx/compose/foundation/interaction/MutableInteractionSource;
    :cond_2c
    move-object/from16 p2, v0

    move/from16 p3, v1

    .end local v0    # "contentPadding":Landroidx/compose/foundation/layout/PaddingValues;
    .end local v1    # "$dirty":I
    .restart local p2    # "contentPadding":Landroidx/compose/foundation/layout/PaddingValues;
    .restart local p3    # "$dirty":I
    move-object/from16 v22, p2

    move/from16 v10, p3

    move-object/from16 v23, p8

    move-object/from16 v16, v2

    move/from16 v17, v4

    move-object/from16 v18, v5

    move-object/from16 v19, v6

    move-object/from16 v21, v7

    move-object/from16 v20, v8

    .line 25
    .end local v2    # "modifier":Landroidx/compose/ui/Modifier;
    .end local v4    # "enabled":Z
    .end local v5    # "shape":Landroidx/compose/ui/graphics/Shape;
    .end local v6    # "colors":Landroidx/compose/material3/ButtonColors;
    .end local v7    # "border":Landroidx/compose/foundation/BorderStroke;
    .end local v8    # "elevation":Landroidx/compose/material3/ButtonElevation;
    .end local p2    # "contentPadding":Landroidx/compose/foundation/layout/PaddingValues;
    .end local p3    # "$dirty":I
    .end local p8    # "interactionSource":Landroidx/compose/foundation/interaction/MutableInteractionSource;
    .local v10, "$dirty":I
    .local v16, "modifier":Landroidx/compose/ui/Modifier;
    .local v17, "enabled":Z
    .local v18, "shape":Landroidx/compose/ui/graphics/Shape;
    .local v19, "colors":Landroidx/compose/material3/ButtonColors;
    .local v20, "elevation":Landroidx/compose/material3/ButtonElevation;
    .local v21, "border":Landroidx/compose/foundation/BorderStroke;
    .local v22, "contentPadding":Landroidx/compose/foundation/layout/PaddingValues;
    .local v23, "interactionSource":Landroidx/compose/foundation/interaction/MutableInteractionSource;
    :goto_1d
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->endDefaults()V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_2d

    .line 430
    const/4 v0, -0x1

    const-string v1, "androidx.compose.material3.TextButton (Button.kt:417)"

    const v2, -0x7d8d8bca

    invoke-static {v2, v10, v0, v1}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 431
    :cond_2d
    nop

    .line 432
    nop

    .line 433
    nop

    .line 434
    nop

    .line 435
    nop

    .line 436
    nop

    .line 437
    nop

    .line 438
    nop

    .line 439
    nop

    .line 440
    and-int/lit8 v0, v10, 0xe

    and-int/lit8 v1, v10, 0x70

    or-int/2addr v0, v1

    and-int/lit16 v1, v10, 0x380

    or-int/2addr v0, v1

    and-int/lit16 v1, v10, 0x1c00

    or-int/2addr v0, v1

    const v1, 0xe000

    and-int/2addr v1, v10

    or-int/2addr v0, v1

    const/high16 v1, 0x70000

    and-int/2addr v1, v10

    or-int/2addr v0, v1

    and-int v1, v10, v29

    or-int/2addr v0, v1

    and-int v1, v10, v30

    or-int/2addr v0, v1

    and-int v1, v10, v31

    or-int/2addr v0, v1

    and-int v1, v10, v32

    or-int v24, v0, v1

    const/16 v25, 0x0

    .line 430
    move-object/from16 v0, p0

    move-object/from16 v1, v16

    move/from16 v2, v17

    move-object/from16 v3, v18

    move-object/from16 v4, v19

    move-object/from16 v5, v20

    move-object/from16 v6, v21

    move-object/from16 v7, v22

    move-object/from16 v8, v23

    move-object/from16 v9, p9

    move/from16 v26, v10

    .end local v10    # "$dirty":I
    .local v26, "$dirty":I
    move-object v10, v11

    move-object/from16 v27, v11

    .end local v11    # "$composer":Landroidx/compose/runtime/Composer;
    .local v27, "$composer":Landroidx/compose/runtime/Composer;
    move/from16 v11, v24

    move/from16 v12, v25

    invoke-static/range {v0 .. v12}, Landroidx/compose/material3/ButtonKt;->Button(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;ZLandroidx/compose/ui/graphics/Shape;Landroidx/compose/material3/ButtonColors;Landroidx/compose/material3/ButtonElevation;Landroidx/compose/foundation/BorderStroke;Landroidx/compose/foundation/layout/PaddingValues;Landroidx/compose/foundation/interaction/MutableInteractionSource;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;II)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_2e

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 441
    :cond_2e
    :goto_1e
    invoke-interface/range {v27 .. v27}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object v12

    if-nez v12, :cond_2f

    goto :goto_1f

    :cond_2f
    new-instance v11, Landroidx/compose/material3/ButtonKt$TextButton$2;

    move-object v0, v11

    move-object/from16 v1, p0

    move-object/from16 v2, v16

    move/from16 v3, v17

    move-object/from16 v4, v18

    move-object/from16 v5, v19

    move-object/from16 v6, v20

    move-object/from16 v7, v21

    move-object/from16 v8, v22

    move-object/from16 v9, v23

    move-object/from16 v10, p9

    move-object v13, v11

    move/from16 v11, p11

    move-object v14, v12

    move/from16 v12, p12

    invoke-direct/range {v0 .. v12}, Landroidx/compose/material3/ButtonKt$TextButton$2;-><init>(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;ZLandroidx/compose/ui/graphics/Shape;Landroidx/compose/material3/ButtonColors;Landroidx/compose/material3/ButtonElevation;Landroidx/compose/foundation/BorderStroke;Landroidx/compose/foundation/layout/PaddingValues;Landroidx/compose/foundation/interaction/MutableInteractionSource;Lkotlin/jvm/functions/Function3;II)V

    invoke-interface {v14, v13}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    :goto_1f
    return-void
.end method
