.class public abstract Landroidx/compose/foundation/text/CoreTextFieldKt;
.super Ljava/lang/Object;
.source "CoreTextField.kt"


# direct methods
.method public static final CoreTextField(Landroidx/compose/ui/text/input/TextFieldValue;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/ui/text/input/VisualTransformation;Lkotlin/jvm/functions/Function1;Landroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/ui/graphics/Brush;ZIILandroidx/compose/ui/text/input/ImeOptions;Landroidx/compose/foundation/text/KeyboardActions;ZZLkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;III)V
    .locals 66
    .param p0, "value"    # Landroidx/compose/ui/text/input/TextFieldValue;
    .param p1, "onValueChange"    # Lkotlin/jvm/functions/Function1;
    .param p2, "modifier"    # Landroidx/compose/ui/Modifier;
    .param p3, "textStyle"    # Landroidx/compose/ui/text/TextStyle;
    .param p4, "visualTransformation"    # Landroidx/compose/ui/text/input/VisualTransformation;
    .param p5, "onTextLayout"    # Lkotlin/jvm/functions/Function1;
    .param p6, "interactionSource"    # Landroidx/compose/foundation/interaction/MutableInteractionSource;
    .param p7, "cursorBrush"    # Landroidx/compose/ui/graphics/Brush;
    .param p8, "softWrap"    # Z
    .param p9, "maxLines"    # I
    .param p10, "minLines"    # I
    .param p11, "imeOptions"    # Landroidx/compose/ui/text/input/ImeOptions;
    .param p12, "keyboardActions"    # Landroidx/compose/foundation/text/KeyboardActions;
    .param p13, "enabled"    # Z
    .param p14, "readOnly"    # Z
    .param p15, "decorationBox"    # Lkotlin/jvm/functions/Function3;
    .param p16, "$composer"    # Landroidx/compose/runtime/Composer;
    .param p17, "$changed"    # I
    .param p18, "$changed1"    # I

    move-object/from16 v15, p0

    move-object/from16 v14, p1

    move/from16 v13, p17

    move/from16 v12, p18

    move/from16 v11, p19

    const-string v0, "value"

    invoke-static {v15, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onValueChange"

    invoke-static {v14, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 199
    const v0, -0x3924b996

    move-object/from16 v1, p16

    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object v10

    .end local p16    # "$composer":Landroidx/compose/runtime/Composer;
    .local v10, "$composer":Landroidx/compose/runtime/Composer;
    const-string v1, "C(CoreTextField)P(14,10,8,13,15,9,4!1,12,6,7,3,5,2,11)199@11108L29,204@11381L7,205@11442L7,206@11510L7,207@11575L7,215@11884L42,212@11791L135,218@11967L268,230@12540L21,231@12578L324,259@13301L26,262@13387L51,268@13690L7,269@13741L7,270@13798L7,274@13909L24,275@13967L37,512@23161L86,516@23253L515,563@24957L4554:CoreTextField.kt#423gt5"

    invoke-static {v10, v1}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    move/from16 v1, p17

    .local v1, "$dirty":I
    move/from16 v2, p18

    .local v2, "$dirty1":I
    and-int/lit8 v3, v11, 0x1

    if-eqz v3, :cond_0

    or-int/lit8 v1, v1, 0x6

    goto :goto_1

    :cond_0
    and-int/lit8 v3, v13, 0xe

    if-nez v3, :cond_2

    invoke-interface {v10, v15}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    const/4 v3, 0x4

    goto :goto_0

    :cond_1
    const/4 v3, 0x2

    :goto_0
    or-int/2addr v1, v3

    :cond_2
    :goto_1
    and-int/lit8 v3, v11, 0x2

    if-eqz v3, :cond_3

    or-int/lit8 v1, v1, 0x30

    goto :goto_3

    :cond_3
    and-int/lit8 v3, v13, 0x70

    if-nez v3, :cond_5

    invoke-interface {v10, v14}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    const/16 v3, 0x20

    goto :goto_2

    :cond_4
    const/16 v3, 0x10

    :goto_2
    or-int/2addr v1, v3

    :cond_5
    :goto_3
    and-int/lit8 v3, v11, 0x4

    if-eqz v3, :cond_6

    or-int/lit16 v1, v1, 0x180

    move-object/from16 v4, p2

    goto :goto_5

    :cond_6
    and-int/lit16 v4, v13, 0x380

    if-nez v4, :cond_8

    move-object/from16 v4, p2

    invoke-interface {v10, v4}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_7

    const/16 v16, 0x100

    goto :goto_4

    :cond_7
    const/16 v16, 0x80

    :goto_4
    or-int v1, v1, v16

    goto :goto_5

    :cond_8
    move-object/from16 v4, p2

    :goto_5
    and-int/lit8 v16, v11, 0x8

    const/16 v17, 0x400

    const/16 v18, 0x800

    if-eqz v16, :cond_9

    or-int/lit16 v1, v1, 0xc00

    move-object/from16 v6, p3

    goto :goto_7

    :cond_9
    and-int/lit16 v6, v13, 0x1c00

    if-nez v6, :cond_b

    move-object/from16 v6, p3

    invoke-interface {v10, v6}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v20

    if-eqz v20, :cond_a

    move/from16 v20, v18

    goto :goto_6

    :cond_a
    move/from16 v20, v17

    :goto_6
    or-int v1, v1, v20

    goto :goto_7

    :cond_b
    move-object/from16 v6, p3

    :goto_7
    and-int/lit8 v20, v11, 0x10

    const/16 v21, 0x4000

    const/16 v22, 0x2000

    if-eqz v20, :cond_c

    or-int/lit16 v1, v1, 0x6000

    move-object/from16 v7, p4

    goto :goto_9

    :cond_c
    const v23, 0xe000

    and-int v23, v13, v23

    if-nez v23, :cond_e

    move-object/from16 v7, p4

    invoke-interface {v10, v7}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v24

    if-eqz v24, :cond_d

    move/from16 v24, v21

    goto :goto_8

    :cond_d
    move/from16 v24, v22

    :goto_8
    or-int v1, v1, v24

    goto :goto_9

    :cond_e
    move-object/from16 v7, p4

    :goto_9
    and-int/lit8 v24, v11, 0x20

    if-eqz v24, :cond_f

    const/high16 v25, 0x30000

    or-int v1, v1, v25

    move-object/from16 v8, p5

    goto :goto_b

    :cond_f
    const/high16 v25, 0x70000

    and-int v25, v13, v25

    if-nez v25, :cond_11

    move-object/from16 v8, p5

    invoke-interface {v10, v8}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v26

    if-eqz v26, :cond_10

    const/high16 v26, 0x20000

    goto :goto_a

    :cond_10
    const/high16 v26, 0x10000

    :goto_a
    or-int v1, v1, v26

    goto :goto_b

    :cond_11
    move-object/from16 v8, p5

    :goto_b
    and-int/lit8 v26, v11, 0x40

    if-eqz v26, :cond_12

    const/high16 v27, 0x180000

    or-int v1, v1, v27

    move-object/from16 v9, p6

    goto :goto_d

    :cond_12
    const/high16 v27, 0x380000

    and-int v27, v13, v27

    if-nez v27, :cond_14

    move-object/from16 v9, p6

    invoke-interface {v10, v9}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v28

    if-eqz v28, :cond_13

    const/high16 v28, 0x100000

    goto :goto_c

    :cond_13
    const/high16 v28, 0x80000

    :goto_c
    or-int v1, v1, v28

    goto :goto_d

    :cond_14
    move-object/from16 v9, p6

    :goto_d
    and-int/lit16 v5, v11, 0x80

    if-eqz v5, :cond_15

    const/high16 v29, 0xc00000

    or-int v1, v1, v29

    move-object/from16 v0, p7

    goto :goto_f

    :cond_15
    const/high16 v29, 0x1c00000

    and-int v29, v13, v29

    if-nez v29, :cond_17

    move-object/from16 v0, p7

    invoke-interface {v10, v0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v30

    if-eqz v30, :cond_16

    const/high16 v30, 0x800000

    goto :goto_e

    :cond_16
    const/high16 v30, 0x400000

    :goto_e
    or-int v1, v1, v30

    goto :goto_f

    :cond_17
    move-object/from16 v0, p7

    :goto_f
    and-int/lit16 v0, v11, 0x100

    if-eqz v0, :cond_18

    const/high16 v30, 0x6000000

    or-int v1, v1, v30

    move/from16 v4, p8

    goto :goto_11

    :cond_18
    const/high16 v30, 0xe000000

    and-int v30, v13, v30

    if-nez v30, :cond_1a

    move/from16 v4, p8

    invoke-interface {v10, v4}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    move-result v30

    if-eqz v30, :cond_19

    const/high16 v30, 0x4000000

    goto :goto_10

    :cond_19
    const/high16 v30, 0x2000000

    :goto_10
    or-int v1, v1, v30

    goto :goto_11

    :cond_1a
    move/from16 v4, p8

    :goto_11
    and-int/lit16 v4, v11, 0x200

    if-eqz v4, :cond_1b

    const/high16 v30, 0x30000000

    or-int v1, v1, v30

    move/from16 v6, p9

    goto :goto_13

    :cond_1b
    const/high16 v30, 0x70000000

    and-int v30, v13, v30

    if-nez v30, :cond_1d

    move/from16 v6, p9

    invoke-interface {v10, v6}, Landroidx/compose/runtime/Composer;->changed(I)Z

    move-result v30

    if-eqz v30, :cond_1c

    const/high16 v30, 0x20000000

    goto :goto_12

    :cond_1c
    const/high16 v30, 0x10000000

    :goto_12
    or-int v1, v1, v30

    goto :goto_13

    :cond_1d
    move/from16 v6, p9

    :goto_13
    and-int/lit16 v6, v11, 0x400

    if-eqz v6, :cond_1e

    or-int/lit8 v2, v2, 0x6

    move/from16 v7, p10

    goto :goto_15

    :cond_1e
    and-int/lit8 v30, v12, 0xe

    if-nez v30, :cond_20

    move/from16 v7, p10

    invoke-interface {v10, v7}, Landroidx/compose/runtime/Composer;->changed(I)Z

    move-result v30

    if-eqz v30, :cond_1f

    const/16 v30, 0x4

    goto :goto_14

    :cond_1f
    const/16 v30, 0x2

    :goto_14
    or-int v2, v2, v30

    goto :goto_15

    :cond_20
    move/from16 v7, p10

    :goto_15
    and-int/lit8 v30, v12, 0x70

    if-nez v30, :cond_23

    and-int/lit16 v7, v11, 0x800

    if-nez v7, :cond_21

    move-object/from16 v7, p11

    invoke-interface {v10, v7}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v30

    if-eqz v30, :cond_22

    const/16 v19, 0x20

    goto :goto_16

    :cond_21
    move-object/from16 v7, p11

    :cond_22
    const/16 v19, 0x10

    :goto_16
    or-int v2, v2, v19

    goto :goto_17

    :cond_23
    move-object/from16 v7, p11

    :goto_17
    and-int/lit16 v7, v11, 0x1000

    if-eqz v7, :cond_24

    or-int/lit16 v2, v2, 0x180

    move-object/from16 v8, p12

    goto :goto_19

    :cond_24
    and-int/lit16 v8, v12, 0x380

    if-nez v8, :cond_26

    move-object/from16 v8, p12

    invoke-interface {v10, v8}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v19

    if-eqz v19, :cond_25

    const/16 v25, 0x100

    goto :goto_18

    :cond_25
    const/16 v25, 0x80

    :goto_18
    or-int v2, v2, v25

    goto :goto_19

    :cond_26
    move-object/from16 v8, p12

    :goto_19
    and-int/lit16 v8, v11, 0x2000

    if-eqz v8, :cond_27

    or-int/lit16 v2, v2, 0xc00

    move/from16 v9, p13

    goto :goto_1a

    :cond_27
    and-int/lit16 v9, v12, 0x1c00

    if-nez v9, :cond_29

    move/from16 v9, p13

    invoke-interface {v10, v9}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    move-result v19

    if-eqz v19, :cond_28

    move/from16 v17, v18

    :cond_28
    or-int v2, v2, v17

    goto :goto_1a

    :cond_29
    move/from16 v9, p13

    :goto_1a
    and-int/lit16 v9, v11, 0x4000

    if-eqz v9, :cond_2a

    or-int/lit16 v2, v2, 0x6000

    move/from16 v14, p14

    goto :goto_1c

    :cond_2a
    const v17, 0xe000

    and-int v17, v12, v17

    if-nez v17, :cond_2c

    move/from16 v14, p14

    invoke-interface {v10, v14}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    move-result v17

    if-eqz v17, :cond_2b

    goto :goto_1b

    :cond_2b
    move/from16 v21, v22

    :goto_1b
    or-int v2, v2, v21

    goto :goto_1c

    :cond_2c
    move/from16 v14, p14

    :goto_1c
    const v17, 0x8000

    and-int v17, v11, v17

    if-eqz v17, :cond_2d

    const/high16 v18, 0x30000

    or-int v2, v2, v18

    move-object/from16 v12, p15

    goto :goto_1e

    :cond_2d
    const/high16 v18, 0x70000

    and-int v18, v12, v18

    if-nez v18, :cond_2f

    move-object/from16 v12, p15

    invoke-interface {v10, v12}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v18

    if-eqz v18, :cond_2e

    const/high16 v18, 0x20000

    goto :goto_1d

    :cond_2e
    const/high16 v18, 0x10000

    :goto_1d
    or-int v2, v2, v18

    goto :goto_1e

    :cond_2f
    move-object/from16 v12, p15

    :goto_1e
    const v18, 0x5b6db6db

    and-int v12, v1, v18

    const v14, 0x12492492

    if-ne v12, v14, :cond_31

    const v12, 0x5b6db

    and-int/2addr v12, v2

    const v14, 0x12492

    if-ne v12, v14, :cond_31

    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result v12

    if-nez v12, :cond_30

    goto :goto_1f

    .line 661
    :cond_30
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    move-object/from16 v61, p2

    move-object/from16 v30, p3

    move-object/from16 v20, p4

    move-object/from16 v31, p5

    move-object/from16 v21, p6

    move-object/from16 v32, p7

    move/from16 v33, p8

    move/from16 v54, p9

    move/from16 v34, p10

    move-object/from16 v57, p11

    move-object/from16 v35, p12

    move/from16 v55, p13

    move/from16 v36, p14

    move-object/from16 v37, p15

    move/from16 v49, v1

    move/from16 v52, v2

    move-object v15, v10

    goto/16 :goto_43

    .line 199
    :cond_31
    :goto_1f
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->startDefaults()V

    and-int/lit8 v12, v13, 0x1

    const/4 v14, 0x0

    if-eqz v12, :cond_34

    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->getDefaultsInvalid()Z

    move-result v12

    if-eqz v12, :cond_32

    goto :goto_20

    .line 196
    :cond_32
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    and-int/lit16 v0, v11, 0x800

    if-eqz v0, :cond_33

    and-int/lit8 v2, v2, -0x71

    :cond_33
    move-object/from16 v13, p2

    move-object/from16 v30, p3

    move-object/from16 v12, p4

    move-object/from16 v31, p5

    move-object/from16 v9, p6

    move-object/from16 v32, p7

    move/from16 v33, p8

    move/from16 v8, p9

    move/from16 v34, p10

    move-object/from16 v7, p11

    move-object/from16 v35, p12

    move/from16 v6, p13

    move/from16 v36, p14

    move-object/from16 v37, p15

    move v5, v2

    goto/16 :goto_2e

    .line 199
    :cond_34
    :goto_20
    if-eqz v3, :cond_35

    .line 184
    sget-object v3, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    .end local p2    # "modifier":Landroidx/compose/ui/Modifier;
    .local v3, "modifier":Landroidx/compose/ui/Modifier;
    goto :goto_21

    .line 199
    .end local v3    # "modifier":Landroidx/compose/ui/Modifier;
    .restart local p2    # "modifier":Landroidx/compose/ui/Modifier;
    :cond_35
    move-object/from16 v3, p2

    .line 184
    .end local p2    # "modifier":Landroidx/compose/ui/Modifier;
    .restart local v3    # "modifier":Landroidx/compose/ui/Modifier;
    :goto_21
    if-eqz v16, :cond_36

    .line 185
    sget-object v12, Landroidx/compose/ui/text/TextStyle;->Companion:Landroidx/compose/ui/text/TextStyle$Companion;

    invoke-virtual {v12}, Landroidx/compose/ui/text/TextStyle$Companion;->getDefault()Landroidx/compose/ui/text/TextStyle;

    move-result-object v12

    .end local p3    # "textStyle":Landroidx/compose/ui/text/TextStyle;
    .local v12, "textStyle":Landroidx/compose/ui/text/TextStyle;
    goto :goto_22

    .line 184
    .end local v12    # "textStyle":Landroidx/compose/ui/text/TextStyle;
    .restart local p3    # "textStyle":Landroidx/compose/ui/text/TextStyle;
    :cond_36
    move-object/from16 v12, p3

    .line 185
    .end local p3    # "textStyle":Landroidx/compose/ui/text/TextStyle;
    .restart local v12    # "textStyle":Landroidx/compose/ui/text/TextStyle;
    :goto_22
    if-eqz v20, :cond_37

    .line 186
    sget-object v16, Landroidx/compose/ui/text/input/VisualTransformation;->Companion:Landroidx/compose/ui/text/input/VisualTransformation$Companion;

    invoke-virtual/range {v16 .. v16}, Landroidx/compose/ui/text/input/VisualTransformation$Companion;->getNone()Landroidx/compose/ui/text/input/VisualTransformation;

    move-result-object v16

    .end local p4    # "visualTransformation":Landroidx/compose/ui/text/input/VisualTransformation;
    .local v16, "visualTransformation":Landroidx/compose/ui/text/input/VisualTransformation;
    goto :goto_23

    .line 185
    .end local v16    # "visualTransformation":Landroidx/compose/ui/text/input/VisualTransformation;
    .restart local p4    # "visualTransformation":Landroidx/compose/ui/text/input/VisualTransformation;
    :cond_37
    move-object/from16 v16, p4

    .line 186
    .end local p4    # "visualTransformation":Landroidx/compose/ui/text/input/VisualTransformation;
    .restart local v16    # "visualTransformation":Landroidx/compose/ui/text/input/VisualTransformation;
    :goto_23
    if-eqz v24, :cond_38

    .line 187
    sget-object v18, Landroidx/compose/foundation/text/CoreTextFieldKt$CoreTextField$1;->INSTANCE:Landroidx/compose/foundation/text/CoreTextFieldKt$CoreTextField$1;

    .end local p5    # "onTextLayout":Lkotlin/jvm/functions/Function1;
    .local v18, "onTextLayout":Lkotlin/jvm/functions/Function1;
    goto :goto_24

    .line 186
    .end local v18    # "onTextLayout":Lkotlin/jvm/functions/Function1;
    .restart local p5    # "onTextLayout":Lkotlin/jvm/functions/Function1;
    :cond_38
    move-object/from16 v18, p5

    .line 187
    .end local p5    # "onTextLayout":Lkotlin/jvm/functions/Function1;
    .restart local v18    # "onTextLayout":Lkotlin/jvm/functions/Function1;
    :goto_24
    if-eqz v26, :cond_39

    .line 188
    const/16 v19, 0x0

    .end local p6    # "interactionSource":Landroidx/compose/foundation/interaction/MutableInteractionSource;
    .local v19, "interactionSource":Landroidx/compose/foundation/interaction/MutableInteractionSource;
    goto :goto_25

    .line 187
    .end local v19    # "interactionSource":Landroidx/compose/foundation/interaction/MutableInteractionSource;
    .restart local p6    # "interactionSource":Landroidx/compose/foundation/interaction/MutableInteractionSource;
    :cond_39
    move-object/from16 v19, p6

    .line 188
    .end local p6    # "interactionSource":Landroidx/compose/foundation/interaction/MutableInteractionSource;
    .restart local v19    # "interactionSource":Landroidx/compose/foundation/interaction/MutableInteractionSource;
    :goto_25
    if-eqz v5, :cond_3a

    .line 189
    new-instance v5, Landroidx/compose/ui/graphics/SolidColor;

    sget-object v20, Landroidx/compose/ui/graphics/Color;->Companion:Landroidx/compose/ui/graphics/Color$Companion;

    move-object/from16 p2, v12

    .end local v12    # "textStyle":Landroidx/compose/ui/text/TextStyle;
    .local p2, "textStyle":Landroidx/compose/ui/text/TextStyle;
    invoke-virtual/range {v20 .. v20}, Landroidx/compose/ui/graphics/Color$Companion;->getUnspecified-0d7_KjU()J

    move-result-wide v12

    invoke-direct {v5, v12, v13, v14}, Landroidx/compose/ui/graphics/SolidColor;-><init>(JLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .end local p7    # "cursorBrush":Landroidx/compose/ui/graphics/Brush;
    .local v5, "cursorBrush":Landroidx/compose/ui/graphics/Brush;
    goto :goto_26

    .line 188
    .end local v5    # "cursorBrush":Landroidx/compose/ui/graphics/Brush;
    .end local p2    # "textStyle":Landroidx/compose/ui/text/TextStyle;
    .restart local v12    # "textStyle":Landroidx/compose/ui/text/TextStyle;
    .restart local p7    # "cursorBrush":Landroidx/compose/ui/graphics/Brush;
    :cond_3a
    move-object/from16 p2, v12

    .end local v12    # "textStyle":Landroidx/compose/ui/text/TextStyle;
    .restart local p2    # "textStyle":Landroidx/compose/ui/text/TextStyle;
    move-object/from16 v5, p7

    .line 189
    .end local p7    # "cursorBrush":Landroidx/compose/ui/graphics/Brush;
    .restart local v5    # "cursorBrush":Landroidx/compose/ui/graphics/Brush;
    :goto_26
    if-eqz v0, :cond_3b

    .line 190
    const/4 v0, 0x1

    .end local p8    # "softWrap":Z
    .local v0, "softWrap":Z
    goto :goto_27

    .line 189
    .end local v0    # "softWrap":Z
    .restart local p8    # "softWrap":Z
    :cond_3b
    move/from16 v0, p8

    .line 190
    .end local p8    # "softWrap":Z
    .restart local v0    # "softWrap":Z
    :goto_27
    if-eqz v4, :cond_3c

    .line 191
    const v4, 0x7fffffff

    .end local p9    # "maxLines":I
    .local v4, "maxLines":I
    goto :goto_28

    .line 190
    .end local v4    # "maxLines":I
    .restart local p9    # "maxLines":I
    :cond_3c
    move/from16 v4, p9

    .line 191
    .end local p9    # "maxLines":I
    .restart local v4    # "maxLines":I
    :goto_28
    if-eqz v6, :cond_3d

    .line 192
    const/4 v6, 0x1

    .end local p10    # "minLines":I
    .local v6, "minLines":I
    goto :goto_29

    .line 191
    .end local v6    # "minLines":I
    .restart local p10    # "minLines":I
    :cond_3d
    move/from16 v6, p10

    .line 192
    .end local p10    # "minLines":I
    .restart local v6    # "minLines":I
    :goto_29
    and-int/lit16 v12, v11, 0x800

    if-eqz v12, :cond_3e

    .line 193
    sget-object v12, Landroidx/compose/ui/text/input/ImeOptions;->Companion:Landroidx/compose/ui/text/input/ImeOptions$Companion;

    invoke-virtual {v12}, Landroidx/compose/ui/text/input/ImeOptions$Companion;->getDefault()Landroidx/compose/ui/text/input/ImeOptions;

    move-result-object v12

    .end local p11    # "imeOptions":Landroidx/compose/ui/text/input/ImeOptions;
    .local v12, "imeOptions":Landroidx/compose/ui/text/input/ImeOptions;
    and-int/lit8 v2, v2, -0x71

    goto :goto_2a

    .line 192
    .end local v12    # "imeOptions":Landroidx/compose/ui/text/input/ImeOptions;
    .restart local p11    # "imeOptions":Landroidx/compose/ui/text/input/ImeOptions;
    :cond_3e
    move-object/from16 v12, p11

    .line 193
    .end local p11    # "imeOptions":Landroidx/compose/ui/text/input/ImeOptions;
    .restart local v12    # "imeOptions":Landroidx/compose/ui/text/input/ImeOptions;
    :goto_2a
    if-eqz v7, :cond_3f

    .line 194
    sget-object v7, Landroidx/compose/foundation/text/KeyboardActions;->Companion:Landroidx/compose/foundation/text/KeyboardActions$Companion;

    invoke-virtual {v7}, Landroidx/compose/foundation/text/KeyboardActions$Companion;->getDefault()Landroidx/compose/foundation/text/KeyboardActions;

    move-result-object v7

    .end local p12    # "keyboardActions":Landroidx/compose/foundation/text/KeyboardActions;
    .local v7, "keyboardActions":Landroidx/compose/foundation/text/KeyboardActions;
    goto :goto_2b

    .line 193
    .end local v7    # "keyboardActions":Landroidx/compose/foundation/text/KeyboardActions;
    .restart local p12    # "keyboardActions":Landroidx/compose/foundation/text/KeyboardActions;
    :cond_3f
    move-object/from16 v7, p12

    .line 194
    .end local p12    # "keyboardActions":Landroidx/compose/foundation/text/KeyboardActions;
    .restart local v7    # "keyboardActions":Landroidx/compose/foundation/text/KeyboardActions;
    :goto_2b
    if-eqz v8, :cond_40

    .line 195
    const/4 v8, 0x1

    .end local p13    # "enabled":Z
    .local v8, "enabled":Z
    goto :goto_2c

    .line 194
    .end local v8    # "enabled":Z
    .restart local p13    # "enabled":Z
    :cond_40
    move/from16 v8, p13

    .line 195
    .end local p13    # "enabled":Z
    .restart local v8    # "enabled":Z
    :goto_2c
    if-eqz v9, :cond_41

    .line 196
    const/4 v9, 0x0

    .end local p14    # "readOnly":Z
    .local v9, "readOnly":Z
    goto :goto_2d

    .line 195
    .end local v9    # "readOnly":Z
    .restart local p14    # "readOnly":Z
    :cond_41
    move/from16 v9, p14

    .line 196
    .end local p14    # "readOnly":Z
    .restart local v9    # "readOnly":Z
    :goto_2d
    if-eqz v17, :cond_42

    sget-object v13, Landroidx/compose/foundation/text/ComposableSingletons$CoreTextFieldKt;->INSTANCE:Landroidx/compose/foundation/text/ComposableSingletons$CoreTextFieldKt;

    invoke-virtual {v13}, Landroidx/compose/foundation/text/ComposableSingletons$CoreTextFieldKt;->getLambda-1$foundation_release()Lkotlin/jvm/functions/Function3;

    move-result-object v13

    move-object/from16 v30, p2

    move/from16 v33, v0

    move-object/from16 v32, v5

    move/from16 v34, v6

    move-object/from16 v35, v7

    move v6, v8

    move/from16 v36, v9

    move-object v7, v12

    move-object/from16 v37, v13

    move-object/from16 v12, v16

    move-object/from16 v31, v18

    move-object/from16 v9, v19

    move v5, v2

    move-object v13, v3

    move v8, v4

    .end local p15    # "decorationBox":Lkotlin/jvm/functions/Function3;
    .local v13, "decorationBox":Lkotlin/jvm/functions/Function3;
    goto :goto_2e

    .end local v13    # "decorationBox":Lkotlin/jvm/functions/Function3;
    .restart local p15    # "decorationBox":Lkotlin/jvm/functions/Function3;
    :cond_42
    move-object/from16 v30, p2

    move-object/from16 v37, p15

    move/from16 v33, v0

    move-object v13, v3

    move-object/from16 v32, v5

    move/from16 v34, v6

    move-object/from16 v35, v7

    move v6, v8

    move/from16 v36, v9

    move-object v7, v12

    move-object/from16 v12, v16

    move-object/from16 v31, v18

    move-object/from16 v9, v19

    move v5, v2

    move v8, v4

    .end local v0    # "softWrap":Z
    .end local v2    # "$dirty1":I
    .end local v3    # "modifier":Landroidx/compose/ui/Modifier;
    .end local v4    # "maxLines":I
    .end local v16    # "visualTransformation":Landroidx/compose/ui/text/input/VisualTransformation;
    .end local v18    # "onTextLayout":Lkotlin/jvm/functions/Function1;
    .end local v19    # "interactionSource":Landroidx/compose/foundation/interaction/MutableInteractionSource;
    .end local p2    # "textStyle":Landroidx/compose/ui/text/TextStyle;
    .end local p15    # "decorationBox":Lkotlin/jvm/functions/Function3;
    .local v5, "$dirty1":I
    .local v6, "enabled":Z
    .local v7, "imeOptions":Landroidx/compose/ui/text/input/ImeOptions;
    .local v8, "maxLines":I
    .local v9, "interactionSource":Landroidx/compose/foundation/interaction/MutableInteractionSource;
    .local v12, "visualTransformation":Landroidx/compose/ui/text/input/VisualTransformation;
    .local v13, "modifier":Landroidx/compose/ui/Modifier;
    .local v30, "textStyle":Landroidx/compose/ui/text/TextStyle;
    .local v31, "onTextLayout":Lkotlin/jvm/functions/Function1;
    .local v32, "cursorBrush":Landroidx/compose/ui/graphics/Brush;
    .local v33, "softWrap":Z
    .local v34, "minLines":I
    .local v35, "keyboardActions":Landroidx/compose/foundation/text/KeyboardActions;
    .local v36, "readOnly":Z
    .local v37, "decorationBox":Lkotlin/jvm/functions/Function3;
    :goto_2e
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->endDefaults()V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_43

    .line 199
    const-string v0, "androidx.compose.foundation.text.CoreTextField (CoreTextField.kt:180)"

    const v2, -0x3924b996

    invoke-static {v2, v1, v5, v0}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_43
    nop

    .line 200
    const/4 v4, 0x0

    move v0, v4

    .local v0, "$changed$iv":I
    const/4 v2, 0x0

    .local v2, "$i$f$remember":I
    const v3, -0x1d58f75c

    invoke-interface {v10, v3}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    const-string v14, "CC(remember):Composables.kt#9igjgp"

    invoke-static {v10, v14}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    .line 25
    const/16 v16, 0x0

    .local v16, "invalid$iv$iv":Z
    move-object/from16 p2, v10

    .local p2, "$this$cache$iv$iv":Landroidx/compose/runtime/Composer;
    const/16 v17, 0x0

    .line 1114
    .local v17, "$i$f$cache":I
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v3

    .local v3, "it$iv$iv":Ljava/lang/Object;
    const/16 v18, 0x0

    .line 1115
    .local v18, "$i$a$-let-ComposerKt$cache$1$iv$iv":I
    sget-object v19, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual/range {v19 .. v19}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v4

    if-ne v3, v4, :cond_44

    .line 1116
    const/4 v4, 0x0

    .line 200
    .local v4, "$i$a$-remember-CoreTextFieldKt$CoreTextField$focusRequester$1":I
    new-instance v20, Landroidx/compose/ui/focus/FocusRequester;

    invoke-direct/range {v20 .. v20}, Landroidx/compose/ui/focus/FocusRequester;-><init>()V

    .line 1116
    .end local v4    # "$i$a$-remember-CoreTextFieldKt$CoreTextField$focusRequester$1":I
    move-object/from16 v4, v20

    .line 1117
    .local v4, "value$iv$iv":Ljava/lang/Object;
    move/from16 p3, v0

    move-object/from16 v0, p2

    .end local p2    # "$this$cache$iv$iv":Landroidx/compose/runtime/Composer;
    .local v0, "$this$cache$iv$iv":Landroidx/compose/runtime/Composer;
    .local p3, "$changed$iv":I
    invoke-interface {v0, v4}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 1118
    nop

    .end local v4    # "value$iv$iv":Ljava/lang/Object;
    goto :goto_2f

    .line 1119
    .end local p3    # "$changed$iv":I
    .local v0, "$changed$iv":I
    .restart local p2    # "$this$cache$iv$iv":Landroidx/compose/runtime/Composer;
    :cond_44
    move/from16 p3, v0

    move-object/from16 v0, p2

    .end local p2    # "$this$cache$iv$iv":Landroidx/compose/runtime/Composer;
    .local v0, "$this$cache$iv$iv":Landroidx/compose/runtime/Composer;
    .restart local p3    # "$changed$iv":I
    move-object v4, v3

    .line 1115
    :goto_2f
    nop

    .line 1114
    .end local v3    # "it$iv$iv":Ljava/lang/Object;
    .end local v18    # "$i$a$-let-ComposerKt$cache$1$iv$iv":I
    nop

    .line 25
    .end local v0    # "$this$cache$iv$iv":Landroidx/compose/runtime/Composer;
    .end local v16    # "invalid$iv$iv":Z
    .end local v17    # "$i$f$cache":I
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 200
    .end local v2    # "$i$f$remember":I
    .end local p3    # "$changed$iv":I
    check-cast v4, Landroidx/compose/ui/focus/FocusRequester;

    .local v4, "focusRequester":Landroidx/compose/ui/focus/FocusRequester;
    const v0, -0x3476e53

    invoke-interface {v10, v0}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    const-string v0, "203@11342L7"

    invoke-static {v10, v0}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    .line 204
    const-string v0, "CC:CompositionLocal.kt#9igjgp"

    const v2, 0x789c5f52

    if-eqz v6, :cond_46

    if-eqz v36, :cond_45

    goto :goto_30

    :cond_45
    invoke-static {}, Landroidx/compose/ui/platform/CompositionLocalsKt;->getLocalTextInputService()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object v3

    .local v3, "this_$iv":Landroidx/compose/runtime/CompositionLocal;
    const/16 v16, 0x0

    .local v16, "$changed$iv":I
    const/16 v17, 0x0

    .line 76
    .local v17, "$i$f$getCurrent":I
    invoke-static {v10, v2, v0}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    invoke-interface {v10, v3}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object v18

    invoke-static {v10}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .end local v3    # "this_$iv":Landroidx/compose/runtime/CompositionLocal;
    .end local v16    # "$changed$iv":I
    .end local v17    # "$i$f$getCurrent":I
    move-object/from16 v3, v18

    check-cast v3, Landroidx/compose/ui/text/input/TextInputService;

    goto :goto_31

    .line 204
    :cond_46
    :goto_30
    const/4 v3, 0x0

    :goto_31
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 205
    .local v3, "textInputService":Landroidx/compose/ui/text/input/TextInputService;
    invoke-static {}, Landroidx/compose/ui/platform/CompositionLocalsKt;->getLocalDensity()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object v16

    move-object/from16 p2, v16

    .local p2, "this_$iv":Landroidx/compose/runtime/CompositionLocal;
    const/16 v16, 0x0

    .restart local v16    # "$changed$iv":I
    const/16 v17, 0x0

    .line 76
    .restart local v17    # "$i$f$getCurrent":I
    invoke-static {v10, v2, v0}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    move-object/from16 v2, p2

    .end local p2    # "this_$iv":Landroidx/compose/runtime/CompositionLocal;
    .local v2, "this_$iv":Landroidx/compose/runtime/CompositionLocal;
    invoke-interface {v10, v2}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object v20

    invoke-static {v10}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 205
    .end local v2    # "this_$iv":Landroidx/compose/runtime/CompositionLocal;
    .end local v16    # "$changed$iv":I
    .end local v17    # "$i$f$getCurrent":I
    move-object/from16 v38, v20

    check-cast v38, Landroidx/compose/ui/unit/Density;

    .line 206
    .local v38, "density":Landroidx/compose/ui/unit/Density;
    invoke-static {}, Landroidx/compose/ui/platform/CompositionLocalsKt;->getLocalFontFamilyResolver()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object v2

    .restart local v2    # "this_$iv":Landroidx/compose/runtime/CompositionLocal;
    const/16 v16, 0x0

    .restart local v16    # "$changed$iv":I
    const/16 v17, 0x0

    .line 76
    .restart local v17    # "$i$f$getCurrent":I
    move/from16 v20, v5

    const v5, 0x789c5f52

    .end local v5    # "$dirty1":I
    .local v20, "$dirty1":I
    invoke-static {v10, v5, v0}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    invoke-interface {v10, v2}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object v5

    invoke-static {v10}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 206
    .end local v2    # "this_$iv":Landroidx/compose/runtime/CompositionLocal;
    .end local v16    # "$changed$iv":I
    .end local v17    # "$i$f$getCurrent":I
    move-object/from16 v39, v5

    check-cast v39, Landroidx/compose/ui/text/font/FontFamily$Resolver;

    .line 207
    .local v39, "fontFamilyResolver":Landroidx/compose/ui/text/font/FontFamily$Resolver;
    invoke-static {}, Landroidx/compose/foundation/text/selection/TextSelectionColorsKt;->getLocalTextSelectionColors()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object v2

    .restart local v2    # "this_$iv":Landroidx/compose/runtime/CompositionLocal;
    const/4 v5, 0x6

    .local v5, "$changed$iv":I
    const/16 v16, 0x0

    .line 76
    .local v16, "$i$f$getCurrent":I
    move/from16 p2, v5

    const v5, 0x789c5f52

    .end local v5    # "$changed$iv":I
    .local p2, "$changed$iv":I
    invoke-static {v10, v5, v0}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    invoke-interface {v10, v2}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object v5

    invoke-static {v10}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .end local v2    # "this_$iv":Landroidx/compose/runtime/CompositionLocal;
    .end local v16    # "$i$f$getCurrent":I
    .end local p2    # "$changed$iv":I
    check-cast v5, Landroidx/compose/foundation/text/selection/TextSelectionColors;

    .line 207
    invoke-virtual {v5}, Landroidx/compose/foundation/text/selection/TextSelectionColors;->getBackgroundColor-0d7_KjU()J

    move-result-wide v40

    .line 208
    .local v40, "selectionBackgroundColor":J
    invoke-static {}, Landroidx/compose/ui/platform/CompositionLocalsKt;->getLocalFocusManager()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object v2

    .restart local v2    # "this_$iv":Landroidx/compose/runtime/CompositionLocal;
    const/4 v5, 0x0

    .restart local v5    # "$changed$iv":I
    const/16 v16, 0x0

    .line 76
    .restart local v16    # "$i$f$getCurrent":I
    move/from16 p2, v5

    const v5, 0x789c5f52

    .end local v5    # "$changed$iv":I
    .restart local p2    # "$changed$iv":I
    invoke-static {v10, v5, v0}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    invoke-interface {v10, v2}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object v5

    invoke-static {v10}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 208
    .end local v2    # "this_$iv":Landroidx/compose/runtime/CompositionLocal;
    .end local v16    # "$i$f$getCurrent":I
    .end local p2    # "$changed$iv":I
    check-cast v5, Landroidx/compose/ui/focus/FocusManager;

    .line 211
    .local v5, "focusManager":Landroidx/compose/ui/focus/FocusManager;
    const/4 v2, 0x1

    if-ne v8, v2, :cond_47

    if-nez v33, :cond_47

    invoke-virtual {v7}, Landroidx/compose/ui/text/input/ImeOptions;->getSingleLine()Z

    move-result v16

    if-eqz v16, :cond_47

    move/from16 v16, v2

    goto :goto_32

    :cond_47
    const/16 v16, 0x0

    :goto_32
    move/from16 v42, v16

    .line 212
    .local v42, "singleLine":Z
    if-eqz v42, :cond_48

    sget-object v16, Landroidx/compose/foundation/gestures/Orientation;->Horizontal:Landroidx/compose/foundation/gestures/Orientation;

    goto :goto_33

    :cond_48
    sget-object v16, Landroidx/compose/foundation/gestures/Orientation;->Vertical:Landroidx/compose/foundation/gestures/Orientation;

    :goto_33
    move-object/from16 v43, v16

    .line 214
    .local v43, "orientation":Landroidx/compose/foundation/gestures/Orientation;
    move/from16 v16, v8

    .end local v8    # "maxLines":I
    .local v16, "maxLines":I
    new-array v8, v2, [Ljava/lang/Object;

    move-object/from16 v2, v43

    const/16 v21, 0x0

    .end local v43    # "orientation":Landroidx/compose/foundation/gestures/Orientation;
    .local v2, "orientation":Landroidx/compose/foundation/gestures/Orientation;
    aput-object v2, v8, v21

    .line 215
    sget-object v22, Landroidx/compose/foundation/text/TextFieldScrollerPosition;->Companion:Landroidx/compose/foundation/text/TextFieldScrollerPosition$Companion;

    invoke-virtual/range {v22 .. v22}, Landroidx/compose/foundation/text/TextFieldScrollerPosition$Companion;->getSaver()Landroidx/compose/runtime/saveable/Saver;

    move-result-object v22

    const/16 v23, 0x0

    .line 216
    move/from16 v24, v21

    .local v24, "$changed$iv":I
    const/16 v21, 0x0

    .local v21, "$i$f$remember":I
    const v11, 0x44faf204

    invoke-interface {v10, v11}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    const-string v11, "CC(remember)P(1):Composables.kt#9igjgp"

    invoke-static {v10, v11}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    .line 36
    invoke-interface {v10, v2}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v11

    .local v11, "invalid$iv$iv":Z
    move-object/from16 p2, v10

    .local p2, "$this$cache$iv$iv":Landroidx/compose/runtime/Composer;
    const/16 v25, 0x0

    .line 1114
    .local v25, "$i$f$cache":I
    move-object/from16 v26, v13

    .end local v13    # "modifier":Landroidx/compose/ui/Modifier;
    .local v26, "modifier":Landroidx/compose/ui/Modifier;
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v13

    .local v13, "it$iv$iv":Ljava/lang/Object;
    const/16 v27, 0x0

    .line 1115
    .local v27, "$i$a$-let-ComposerKt$cache$1$iv$iv":I
    if-nez v11, :cond_4a

    move/from16 p3, v11

    .end local v11    # "invalid$iv$iv":Z
    .local p3, "invalid$iv$iv":Z
    invoke-virtual/range {v19 .. v19}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v11

    if-ne v13, v11, :cond_49

    goto :goto_34

    .line 1119
    :cond_49
    move-object/from16 v29, v2

    move-object v11, v13

    move-object/from16 v2, p2

    goto :goto_35

    .line 1115
    .end local p3    # "invalid$iv$iv":Z
    .restart local v11    # "invalid$iv$iv":Z
    :cond_4a
    move/from16 p3, v11

    .line 1116
    .end local v11    # "invalid$iv$iv":Z
    .restart local p3    # "invalid$iv$iv":Z
    :goto_34
    const/4 v11, 0x0

    .line 216
    .local v11, "$i$a$-remember-CoreTextFieldKt$CoreTextField$scrollerPosition$1":I
    move/from16 p4, v11

    .end local v11    # "$i$a$-remember-CoreTextFieldKt$CoreTextField$scrollerPosition$1":I
    .local p4, "$i$a$-remember-CoreTextFieldKt$CoreTextField$scrollerPosition$1":I
    new-instance v11, Landroidx/compose/foundation/text/CoreTextFieldKt$CoreTextField$scrollerPosition$1$1;

    invoke-direct {v11, v2}, Landroidx/compose/foundation/text/CoreTextFieldKt$CoreTextField$scrollerPosition$1$1;-><init>(Landroidx/compose/foundation/gestures/Orientation;)V

    .line 1116
    .end local p4    # "$i$a$-remember-CoreTextFieldKt$CoreTextField$scrollerPosition$1":I
    nop

    .line 1117
    .local v11, "value$iv$iv":Ljava/lang/Object;
    move-object/from16 v29, v2

    move-object/from16 v2, p2

    .end local p2    # "$this$cache$iv$iv":Landroidx/compose/runtime/Composer;
    .local v2, "$this$cache$iv$iv":Landroidx/compose/runtime/Composer;
    .local v29, "orientation":Landroidx/compose/foundation/gestures/Orientation;
    invoke-interface {v2, v11}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 1118
    nop

    .line 1115
    .end local v11    # "value$iv$iv":Ljava/lang/Object;
    :goto_35
    nop

    .line 1114
    .end local v13    # "it$iv$iv":Ljava/lang/Object;
    .end local v27    # "$i$a$-let-ComposerKt$cache$1$iv$iv":I
    nop

    .line 36
    .end local v2    # "$this$cache$iv$iv":Landroidx/compose/runtime/Composer;
    .end local v25    # "$i$f$cache":I
    .end local p3    # "invalid$iv$iv":Z
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .end local v21    # "$i$f$remember":I
    .end local v24    # "$changed$iv":I
    move-object v2, v11

    check-cast v2, Lkotlin/jvm/functions/Function0;

    const/16 v11, 0x48

    const/4 v13, 0x4

    .line 213
    move-object/from16 p2, v8

    move-object/from16 p3, v22

    move-object/from16 p4, v23

    move-object/from16 p5, v2

    move-object/from16 p6, v10

    move/from16 p7, v11

    move/from16 p8, v13

    invoke-static/range {p2 .. p8}, Landroidx/compose/runtime/saveable/RememberSaveableKt;->rememberSaveable([Ljava/lang/Object;Landroidx/compose/runtime/saveable/Saver;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;II)Ljava/lang/Object;

    move-result-object v2

    move-object v13, v2

    check-cast v13, Landroidx/compose/foundation/text/TextFieldScrollerPosition;

    .local v13, "scrollerPosition":Landroidx/compose/foundation/text/TextFieldScrollerPosition;
    and-int/lit8 v2, v1, 0xe

    shr-int/lit8 v8, v1, 0x9

    and-int/lit8 v8, v8, 0x70

    or-int/2addr v2, v8

    .line 219
    nop

    .local v2, "$changed$iv":I
    const/4 v8, 0x0

    .local v8, "$i$f$remember":I
    const v11, 0x1e7b2b64

    invoke-interface {v10, v11}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    const-string v11, "CC(remember)P(1,2):Composables.kt#9igjgp"

    invoke-static {v10, v11}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    .line 50
    invoke-interface {v10, v15}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v11

    invoke-interface {v10, v12}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v21

    or-int v11, v11, v21

    .line 49
    move-object/from16 p2, v10

    .local v11, "invalid$iv$iv":Z
    .restart local p2    # "$this$cache$iv$iv":Landroidx/compose/runtime/Composer;
    const/16 v21, 0x0

    .line 1114
    .local v21, "$i$f$cache":I
    move/from16 v22, v1

    .end local v1    # "$dirty":I
    .local v22, "$dirty":I
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v1

    .local v1, "it$iv$iv":Ljava/lang/Object;
    const/16 v23, 0x0

    .line 1115
    .local v23, "$i$a$-let-ComposerKt$cache$1$iv$iv":I
    if-nez v11, :cond_4c

    move/from16 p3, v2

    .end local v2    # "$changed$iv":I
    .local p3, "$changed$iv":I
    invoke-virtual/range {v19 .. v19}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v2

    if-ne v1, v2, :cond_4b

    goto :goto_36

    .line 1119
    :cond_4b
    move-object/from16 v2, p2

    move-object/from16 p4, v1

    move/from16 p5, v8

    move-object/from16 v25, v9

    goto :goto_38

    .line 1115
    .end local p3    # "$changed$iv":I
    .restart local v2    # "$changed$iv":I
    :cond_4c
    move/from16 p3, v2

    .line 1116
    .end local v2    # "$changed$iv":I
    .restart local p3    # "$changed$iv":I
    :goto_36
    const/4 v2, 0x0

    .line 220
    .local v2, "$i$a$-remember-CoreTextFieldKt$CoreTextField$transformedText$1":I
    move-object/from16 p4, v1

    .end local v1    # "it$iv$iv":Ljava/lang/Object;
    .local p4, "it$iv$iv":Ljava/lang/Object;
    invoke-virtual/range {p0 .. p0}, Landroidx/compose/ui/text/input/TextFieldValue;->getAnnotatedString()Landroidx/compose/ui/text/AnnotatedString;

    move-result-object v1

    invoke-static {v12, v1}, Landroidx/compose/foundation/text/ValidatingOffsetMappingKt;->filterWithValidation(Landroidx/compose/ui/text/input/VisualTransformation;Landroidx/compose/ui/text/AnnotatedString;)Landroidx/compose/ui/text/input/TransformedText;

    move-result-object v1

    .line 221
    .local v1, "transformed":Landroidx/compose/ui/text/input/TransformedText;
    invoke-virtual/range {p0 .. p0}, Landroidx/compose/ui/text/input/TextFieldValue;->getComposition-MzsxiRA()Landroidx/compose/ui/text/TextRange;

    move-result-object v24

    if-eqz v24, :cond_4d

    move/from16 p5, v8

    move-object/from16 v25, v9

    .end local v8    # "$i$f$remember":I
    .end local v9    # "interactionSource":Landroidx/compose/foundation/interaction/MutableInteractionSource;
    .local v25, "interactionSource":Landroidx/compose/foundation/interaction/MutableInteractionSource;
    .local p5, "$i$f$remember":I
    invoke-virtual/range {v24 .. v24}, Landroidx/compose/ui/text/TextRange;->unbox-impl()J

    move-result-wide v8

    .local v8, "it":J
    const/16 v24, 0x0

    .line 222
    .local v24, "$i$a$-let-CoreTextFieldKt$CoreTextField$transformedText$1$1":I
    move/from16 p6, v2

    .end local v2    # "$i$a$-remember-CoreTextFieldKt$CoreTextField$transformedText$1":I
    .local p6, "$i$a$-remember-CoreTextFieldKt$CoreTextField$transformedText$1":I
    sget-object v2, Landroidx/compose/foundation/text/TextFieldDelegate;->Companion:Landroidx/compose/foundation/text/TextFieldDelegate$Companion;

    invoke-virtual {v2, v8, v9, v1}, Landroidx/compose/foundation/text/TextFieldDelegate$Companion;->applyCompositionDecoration-72CqOWE(JLandroidx/compose/ui/text/input/TransformedText;)Landroidx/compose/ui/text/input/TransformedText;

    move-result-object v2

    .line 221
    .end local v8    # "it":J
    .end local v24    # "$i$a$-let-CoreTextFieldKt$CoreTextField$transformedText$1$1":I
    if-nez v2, :cond_4e

    goto :goto_37

    .end local v25    # "interactionSource":Landroidx/compose/foundation/interaction/MutableInteractionSource;
    .end local p5    # "$i$f$remember":I
    .end local p6    # "$i$a$-remember-CoreTextFieldKt$CoreTextField$transformedText$1":I
    .restart local v2    # "$i$a$-remember-CoreTextFieldKt$CoreTextField$transformedText$1":I
    .local v8, "$i$f$remember":I
    .restart local v9    # "interactionSource":Landroidx/compose/foundation/interaction/MutableInteractionSource;
    :cond_4d
    move/from16 p6, v2

    move/from16 p5, v8

    move-object/from16 v25, v9

    .line 223
    .end local v2    # "$i$a$-remember-CoreTextFieldKt$CoreTextField$transformedText$1":I
    .end local v8    # "$i$f$remember":I
    .end local v9    # "interactionSource":Landroidx/compose/foundation/interaction/MutableInteractionSource;
    .restart local v25    # "interactionSource":Landroidx/compose/foundation/interaction/MutableInteractionSource;
    .restart local p5    # "$i$f$remember":I
    .restart local p6    # "$i$a$-remember-CoreTextFieldKt$CoreTextField$transformedText$1":I
    :goto_37
    move-object v2, v1

    .line 221
    :cond_4e
    nop

    .line 1116
    .end local v1    # "transformed":Landroidx/compose/ui/text/input/TransformedText;
    .end local p6    # "$i$a$-remember-CoreTextFieldKt$CoreTextField$transformedText$1":I
    move-object v1, v2

    .line 1117
    .local v1, "value$iv$iv":Ljava/lang/Object;
    move-object/from16 v2, p2

    .end local p2    # "$this$cache$iv$iv":Landroidx/compose/runtime/Composer;
    .local v2, "$this$cache$iv$iv":Landroidx/compose/runtime/Composer;
    invoke-interface {v2, v1}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 1118
    nop

    .line 1115
    .end local v1    # "value$iv$iv":Ljava/lang/Object;
    :goto_38
    nop

    .line 1114
    .end local v23    # "$i$a$-let-ComposerKt$cache$1$iv$iv":I
    .end local p4    # "it$iv$iv":Ljava/lang/Object;
    nop

    .line 49
    .end local v2    # "$this$cache$iv$iv":Landroidx/compose/runtime/Composer;
    .end local v11    # "invalid$iv$iv":Z
    .end local v21    # "$i$f$cache":I
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 219
    .end local p3    # "$changed$iv":I
    .end local p5    # "$i$f$remember":I
    move-object/from16 v43, v1

    check-cast v43, Landroidx/compose/ui/text/input/TransformedText;

    .line 226
    .local v43, "transformedText":Landroidx/compose/ui/text/input/TransformedText;
    invoke-virtual/range {v43 .. v43}, Landroidx/compose/ui/text/input/TransformedText;->getText()Landroidx/compose/ui/text/AnnotatedString;

    move-result-object v44

    .line 227
    .local v44, "visualText":Landroidx/compose/ui/text/AnnotatedString;
    invoke-virtual/range {v43 .. v43}, Landroidx/compose/ui/text/input/TransformedText;->getOffsetMapping()Landroidx/compose/ui/text/input/OffsetMapping;

    move-result-object v11

    .line 231
    .local v11, "offsetMapping":Landroidx/compose/ui/text/input/OffsetMapping;
    const/4 v1, 0x0

    invoke-static {v10, v1}, Landroidx/compose/runtime/ComposablesKt;->getCurrentRecomposeScope(Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/RecomposeScope;

    move-result-object v9

    .line 232
    .local v9, "scope":Landroidx/compose/runtime/RecomposeScope;
    move v2, v1

    .local v2, "$changed$iv":I
    const/4 v1, 0x0

    const v8, -0x1d58f75c

    .local v1, "$i$f$remember":I
    invoke-interface {v10, v8}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    invoke-static {v10, v14}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    .line 25
    const/4 v8, 0x0

    .local v8, "invalid$iv$iv":Z
    move-object/from16 v21, v10

    .local v21, "$this$cache$iv$iv":Landroidx/compose/runtime/Composer;
    const/16 v23, 0x0

    .line 1114
    .local v23, "$i$f$cache":I
    move/from16 v24, v1

    .end local v1    # "$i$f$remember":I
    .local v24, "$i$f$remember":I
    invoke-interface/range {v21 .. v21}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v1

    .local v1, "it$iv$iv":Ljava/lang/Object;
    const/16 v27, 0x0

    .line 1115
    .restart local v27    # "$i$a$-let-ComposerKt$cache$1$iv$iv":I
    move/from16 v45, v2

    .end local v2    # "$changed$iv":I
    .local v45, "$changed$iv":I
    invoke-virtual/range {v19 .. v19}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v2

    if-ne v1, v2, :cond_4f

    .line 1116
    const/4 v2, 0x0

    .line 233
    .local v2, "$i$a$-remember-CoreTextFieldKt$CoreTextField$state$1":I
    move-object/from16 v46, v1

    .end local v1    # "it$iv$iv":Ljava/lang/Object;
    .local v46, "it$iv$iv":Ljava/lang/Object;
    new-instance v1, Landroidx/compose/foundation/text/TextFieldState;

    .line 234
    move/from16 v47, v2

    .end local v2    # "$i$a$-remember-CoreTextFieldKt$CoreTextField$state$1":I
    .local v47, "$i$a$-remember-CoreTextFieldKt$CoreTextField$state$1":I
    new-instance v2, Landroidx/compose/foundation/text/TextDelegate;

    .line 235
    nop

    .line 236
    nop

    .line 234
    const/16 v48, 0x0

    const/16 v49, 0x0

    .line 237
    nop

    .line 234
    const/16 v50, 0x0

    .line 238
    nop

    .line 239
    nop

    .line 234
    const/16 v51, 0x0

    const/16 v52, 0x12c

    const/16 v53, 0x0

    move-object/from16 p2, v2

    move-object/from16 p3, v44

    move-object/from16 p4, v30

    move/from16 p5, v48

    move/from16 p6, v49

    move/from16 p7, v33

    move/from16 p8, v50

    move-object/from16 p9, v38

    move-object/from16 p10, v39

    move-object/from16 p11, v51

    move/from16 p12, v52

    move-object/from16 p13, v53

    invoke-direct/range {p2 .. p13}, Landroidx/compose/foundation/text/TextDelegate;-><init>(Landroidx/compose/ui/text/AnnotatedString;Landroidx/compose/ui/text/TextStyle;IIZILandroidx/compose/ui/unit/Density;Landroidx/compose/ui/text/font/FontFamily$Resolver;Ljava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 241
    nop

    .line 233
    invoke-direct {v1, v2, v9}, Landroidx/compose/foundation/text/TextFieldState;-><init>(Landroidx/compose/foundation/text/TextDelegate;Landroidx/compose/runtime/RecomposeScope;)V

    .line 1116
    .end local v47    # "$i$a$-remember-CoreTextFieldKt$CoreTextField$state$1":I
    nop

    .line 1117
    .local v1, "value$iv$iv":Ljava/lang/Object;
    move-object/from16 v2, v21

    .end local v21    # "$this$cache$iv$iv":Landroidx/compose/runtime/Composer;
    .local v2, "$this$cache$iv$iv":Landroidx/compose/runtime/Composer;
    invoke-interface {v2, v1}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 1118
    nop

    .end local v1    # "value$iv$iv":Ljava/lang/Object;
    goto :goto_39

    .line 1119
    .end local v2    # "$this$cache$iv$iv":Landroidx/compose/runtime/Composer;
    .end local v46    # "it$iv$iv":Ljava/lang/Object;
    .local v1, "it$iv$iv":Ljava/lang/Object;
    .restart local v21    # "$this$cache$iv$iv":Landroidx/compose/runtime/Composer;
    :cond_4f
    move-object/from16 v46, v1

    move-object/from16 v2, v21

    .line 1115
    .end local v1    # "it$iv$iv":Ljava/lang/Object;
    .end local v21    # "$this$cache$iv$iv":Landroidx/compose/runtime/Composer;
    .restart local v2    # "$this$cache$iv$iv":Landroidx/compose/runtime/Composer;
    .restart local v46    # "it$iv$iv":Ljava/lang/Object;
    :goto_39
    nop

    .line 1114
    .end local v27    # "$i$a$-let-ComposerKt$cache$1$iv$iv":I
    .end local v46    # "it$iv$iv":Ljava/lang/Object;
    nop

    .line 25
    .end local v2    # "$this$cache$iv$iv":Landroidx/compose/runtime/Composer;
    .end local v8    # "invalid$iv$iv":Z
    .end local v23    # "$i$f$cache":I
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 232
    .end local v24    # "$i$f$remember":I
    .end local v45    # "$changed$iv":I
    move-object v8, v1

    check-cast v8, Landroidx/compose/foundation/text/TextFieldState;

    .line 244
    .local v8, "state":Landroidx/compose/foundation/text/TextFieldState;
    nop

    .line 245
    invoke-virtual/range {p0 .. p0}, Landroidx/compose/ui/text/input/TextFieldValue;->getAnnotatedString()Landroidx/compose/ui/text/AnnotatedString;

    move-result-object v1

    .line 246
    nop

    .line 247
    nop

    .line 248
    nop

    .line 249
    nop

    .line 250
    nop

    .line 251
    nop

    .line 252
    nop

    .line 253
    nop

    .line 254
    nop

    .line 244
    move-object/from16 p2, v8

    move-object/from16 p3, v1

    move-object/from16 p4, v44

    move-object/from16 p5, v30

    move/from16 p6, v33

    move-object/from16 p7, v38

    move-object/from16 p8, v39

    move-object/from16 p9, p1

    move-object/from16 p10, v35

    move-object/from16 p11, v5

    move-wide/from16 p12, v40

    invoke-virtual/range {p2 .. p13}, Landroidx/compose/foundation/text/TextFieldState;->update-fnh65Uc(Landroidx/compose/ui/text/AnnotatedString;Landroidx/compose/ui/text/AnnotatedString;Landroidx/compose/ui/text/TextStyle;ZLandroidx/compose/ui/unit/Density;Landroidx/compose/ui/text/font/FontFamily$Resolver;Lkotlin/jvm/functions/Function1;Landroidx/compose/foundation/text/KeyboardActions;Landroidx/compose/ui/focus/FocusManager;J)V

    .line 258
    invoke-virtual {v8}, Landroidx/compose/foundation/text/TextFieldState;->getProcessor()Landroidx/compose/ui/text/input/EditProcessor;

    move-result-object v1

    invoke-virtual {v8}, Landroidx/compose/foundation/text/TextFieldState;->getInputSession()Landroidx/compose/ui/text/input/TextInputSession;

    move-result-object v2

    invoke-virtual {v1, v15, v2}, Landroidx/compose/ui/text/input/EditProcessor;->reset(Landroidx/compose/ui/text/input/TextFieldValue;Landroidx/compose/ui/text/input/TextInputSession;)V

    .line 260
    const/4 v1, 0x0

    move v2, v1

    .local v2, "$changed$iv":I
    const/4 v1, 0x0

    move/from16 p2, v1

    const v1, -0x1d58f75c

    .local p2, "$i$f$remember":I
    invoke-interface {v10, v1}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    invoke-static {v10, v14}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    .line 25
    const/4 v1, 0x0

    .local v1, "invalid$iv$iv":Z
    move-object/from16 p3, v10

    .local p3, "$this$cache$iv$iv":Landroidx/compose/runtime/Composer;
    const/16 v21, 0x0

    .line 1114
    .local v21, "$i$f$cache":I
    move/from16 p4, v1

    .end local v1    # "invalid$iv$iv":Z
    .local p4, "invalid$iv$iv":Z
    invoke-interface/range {p3 .. p3}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v1

    .local v1, "it$iv$iv":Ljava/lang/Object;
    const/16 v23, 0x0

    .line 1115
    .local v23, "$i$a$-let-ComposerKt$cache$1$iv$iv":I
    move/from16 p5, v2

    .end local v2    # "$changed$iv":I
    .local p5, "$changed$iv":I
    invoke-virtual/range {v19 .. v19}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v2

    if-ne v1, v2, :cond_50

    .line 1116
    const/4 v2, 0x0

    .line 260
    .local v2, "$i$a$-remember-CoreTextFieldKt$CoreTextField$undoManager$1":I
    move-object/from16 p6, v1

    .end local v1    # "it$iv$iv":Ljava/lang/Object;
    .local p6, "it$iv$iv":Ljava/lang/Object;
    new-instance v1, Landroidx/compose/foundation/text/UndoManager;

    move/from16 p7, v2

    move-object/from16 p11, v5

    move-object/from16 p12, v9

    const/4 v2, 0x0

    const/4 v5, 0x0

    const/4 v9, 0x1

    .end local v2    # "$i$a$-remember-CoreTextFieldKt$CoreTextField$undoManager$1":I
    .end local v5    # "focusManager":Landroidx/compose/ui/focus/FocusManager;
    .end local v9    # "scope":Landroidx/compose/runtime/RecomposeScope;
    .local p7, "$i$a$-remember-CoreTextFieldKt$CoreTextField$undoManager$1":I
    .local p11, "focusManager":Landroidx/compose/ui/focus/FocusManager;
    .local p12, "scope":Landroidx/compose/runtime/RecomposeScope;
    invoke-direct {v1, v5, v9, v2}, Landroidx/compose/foundation/text/UndoManager;-><init>(IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 1116
    .end local p7    # "$i$a$-remember-CoreTextFieldKt$CoreTextField$undoManager$1":I
    nop

    .line 1117
    .local v1, "value$iv$iv":Ljava/lang/Object;
    move-object/from16 v2, p3

    .end local p3    # "$this$cache$iv$iv":Landroidx/compose/runtime/Composer;
    .local v2, "$this$cache$iv$iv":Landroidx/compose/runtime/Composer;
    invoke-interface {v2, v1}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 1118
    nop

    .end local v1    # "value$iv$iv":Ljava/lang/Object;
    goto :goto_3a

    .line 1119
    .end local v2    # "$this$cache$iv$iv":Landroidx/compose/runtime/Composer;
    .end local p6    # "it$iv$iv":Ljava/lang/Object;
    .end local p11    # "focusManager":Landroidx/compose/ui/focus/FocusManager;
    .end local p12    # "scope":Landroidx/compose/runtime/RecomposeScope;
    .local v1, "it$iv$iv":Ljava/lang/Object;
    .restart local v5    # "focusManager":Landroidx/compose/ui/focus/FocusManager;
    .restart local v9    # "scope":Landroidx/compose/runtime/RecomposeScope;
    .restart local p3    # "$this$cache$iv$iv":Landroidx/compose/runtime/Composer;
    :cond_50
    move-object/from16 v2, p3

    move-object/from16 p6, v1

    move-object/from16 p11, v5

    move-object/from16 p12, v9

    const/4 v9, 0x1

    .line 1115
    .end local v1    # "it$iv$iv":Ljava/lang/Object;
    .end local v5    # "focusManager":Landroidx/compose/ui/focus/FocusManager;
    .end local v9    # "scope":Landroidx/compose/runtime/RecomposeScope;
    .end local p3    # "$this$cache$iv$iv":Landroidx/compose/runtime/Composer;
    .restart local v2    # "$this$cache$iv$iv":Landroidx/compose/runtime/Composer;
    .restart local p6    # "it$iv$iv":Ljava/lang/Object;
    .restart local p11    # "focusManager":Landroidx/compose/ui/focus/FocusManager;
    .restart local p12    # "scope":Landroidx/compose/runtime/RecomposeScope;
    :goto_3a
    nop

    .line 1114
    .end local v23    # "$i$a$-let-ComposerKt$cache$1$iv$iv":I
    .end local p6    # "it$iv$iv":Ljava/lang/Object;
    nop

    .line 25
    .end local v2    # "$this$cache$iv$iv":Landroidx/compose/runtime/Composer;
    .end local v21    # "$i$f$cache":I
    .end local p4    # "invalid$iv$iv":Z
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 260
    .end local p2    # "$i$f$remember":I
    .end local p5    # "$changed$iv":I
    move-object v5, v1

    check-cast v5, Landroidx/compose/foundation/text/UndoManager;

    .line 261
    .local v5, "undoManager":Landroidx/compose/foundation/text/UndoManager;
    const-wide/16 v1, 0x0

    const/16 v17, 0x2

    const/16 v21, 0x0

    move-object/from16 p2, v5

    move-object/from16 p3, p0

    move-wide/from16 p4, v1

    move/from16 p6, v17

    move-object/from16 p7, v21

    invoke-static/range {p2 .. p7}, Landroidx/compose/foundation/text/UndoManager;->snapshotIfNeeded$default(Landroidx/compose/foundation/text/UndoManager;Landroidx/compose/ui/text/input/TextFieldValue;JILjava/lang/Object;)V

    .line 263
    const/4 v1, 0x0

    move v2, v1

    .local v2, "$changed$iv":I
    const/4 v1, 0x0

    const v9, -0x1d58f75c

    .local v1, "$i$f$remember":I
    invoke-interface {v10, v9}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    invoke-static {v10, v14}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    .line 25
    const/4 v9, 0x0

    .local v9, "invalid$iv$iv":Z
    move-object/from16 p2, v10

    .local p2, "$this$cache$iv$iv":Landroidx/compose/runtime/Composer;
    const/16 v21, 0x0

    .line 1114
    .restart local v21    # "$i$f$cache":I
    move/from16 p3, v1

    .end local v1    # "$i$f$remember":I
    .local p3, "$i$f$remember":I
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v1

    .local v1, "it$iv$iv":Ljava/lang/Object;
    const/16 v23, 0x0

    .line 1115
    .restart local v23    # "$i$a$-let-ComposerKt$cache$1$iv$iv":I
    move/from16 p4, v2

    .end local v2    # "$changed$iv":I
    .local p4, "$changed$iv":I
    invoke-virtual/range {v19 .. v19}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v2

    if-ne v1, v2, :cond_51

    .line 1116
    const/4 v2, 0x0

    .line 263
    .local v2, "$i$a$-remember-CoreTextFieldKt$CoreTextField$manager$1":I
    move-object/from16 p5, v1

    .end local v1    # "it$iv$iv":Ljava/lang/Object;
    .local p5, "it$iv$iv":Ljava/lang/Object;
    new-instance v1, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;

    invoke-direct {v1, v5}, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;-><init>(Landroidx/compose/foundation/text/UndoManager;)V

    .line 1116
    .end local v2    # "$i$a$-remember-CoreTextFieldKt$CoreTextField$manager$1":I
    nop

    .line 1117
    .local v1, "value$iv$iv":Ljava/lang/Object;
    move-object/from16 v2, p2

    .end local p2    # "$this$cache$iv$iv":Landroidx/compose/runtime/Composer;
    .local v2, "$this$cache$iv$iv":Landroidx/compose/runtime/Composer;
    invoke-interface {v2, v1}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 1118
    nop

    .end local v1    # "value$iv$iv":Ljava/lang/Object;
    goto :goto_3b

    .line 1119
    .end local v2    # "$this$cache$iv$iv":Landroidx/compose/runtime/Composer;
    .end local p5    # "it$iv$iv":Ljava/lang/Object;
    .local v1, "it$iv$iv":Ljava/lang/Object;
    .restart local p2    # "$this$cache$iv$iv":Landroidx/compose/runtime/Composer;
    :cond_51
    move-object/from16 v2, p2

    move-object/from16 p5, v1

    .line 1115
    .end local v1    # "it$iv$iv":Ljava/lang/Object;
    .end local p2    # "$this$cache$iv$iv":Landroidx/compose/runtime/Composer;
    .restart local v2    # "$this$cache$iv$iv":Landroidx/compose/runtime/Composer;
    .restart local p5    # "it$iv$iv":Ljava/lang/Object;
    :goto_3b
    nop

    .line 1114
    .end local v23    # "$i$a$-let-ComposerKt$cache$1$iv$iv":I
    .end local p5    # "it$iv$iv":Ljava/lang/Object;
    nop

    .line 25
    .end local v2    # "$this$cache$iv$iv":Landroidx/compose/runtime/Composer;
    .end local v9    # "invalid$iv$iv":Z
    .end local v21    # "$i$f$cache":I
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 263
    .end local p3    # "$i$f$remember":I
    .end local p4    # "$changed$iv":I
    move-object v9, v1

    check-cast v9, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;

    .line 264
    .local v9, "manager":Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;
    invoke-virtual {v9, v11}, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->setOffsetMapping$foundation_release(Landroidx/compose/ui/text/input/OffsetMapping;)V

    .line 265
    invoke-virtual {v9, v12}, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->setVisualTransformation$foundation_release(Landroidx/compose/ui/text/input/VisualTransformation;)V

    .line 266
    invoke-virtual {v8}, Landroidx/compose/foundation/text/TextFieldState;->getOnValueChange()Lkotlin/jvm/functions/Function1;

    move-result-object v1

    invoke-virtual {v9, v1}, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->setOnValueChange$foundation_release(Lkotlin/jvm/functions/Function1;)V

    .line 267
    invoke-virtual {v9, v8}, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->setState$foundation_release(Landroidx/compose/foundation/text/TextFieldState;)V

    .line 268
    invoke-virtual {v9, v15}, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->setValue$foundation_release(Landroidx/compose/ui/text/input/TextFieldValue;)V

    .line 269
    invoke-static {}, Landroidx/compose/ui/platform/CompositionLocalsKt;->getLocalClipboardManager()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object v1

    .local v1, "this_$iv":Landroidx/compose/runtime/CompositionLocal;
    const/4 v2, 0x0

    .local v2, "$changed$iv":I
    const/16 v21, 0x0

    .line 76
    .local v21, "$i$f$getCurrent":I
    move/from16 p2, v2

    const v2, 0x789c5f52

    .end local v2    # "$changed$iv":I
    .local p2, "$changed$iv":I
    invoke-static {v10, v2, v0}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    invoke-interface {v10, v1}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object v2

    invoke-static {v10}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .end local v1    # "this_$iv":Landroidx/compose/runtime/CompositionLocal;
    .end local v21    # "$i$f$getCurrent":I
    .end local p2    # "$changed$iv":I
    check-cast v2, Landroidx/compose/ui/platform/ClipboardManager;

    .line 269
    invoke-virtual {v9, v2}, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->setClipboardManager$foundation_release(Landroidx/compose/ui/platform/ClipboardManager;)V

    .line 270
    invoke-static {}, Landroidx/compose/ui/platform/CompositionLocalsKt;->getLocalTextToolbar()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object v1

    .restart local v1    # "this_$iv":Landroidx/compose/runtime/CompositionLocal;
    const/4 v2, 0x0

    .restart local v2    # "$changed$iv":I
    const/16 v21, 0x0

    .line 76
    .restart local v21    # "$i$f$getCurrent":I
    move/from16 p2, v2

    const v2, 0x789c5f52

    .end local v2    # "$changed$iv":I
    .restart local p2    # "$changed$iv":I
    invoke-static {v10, v2, v0}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    invoke-interface {v10, v1}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object v2

    invoke-static {v10}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .end local v1    # "this_$iv":Landroidx/compose/runtime/CompositionLocal;
    .end local v21    # "$i$f$getCurrent":I
    .end local p2    # "$changed$iv":I
    check-cast v2, Landroidx/compose/ui/platform/TextToolbar;

    .line 270
    invoke-virtual {v9, v2}, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->setTextToolbar(Landroidx/compose/ui/platform/TextToolbar;)V

    .line 271
    invoke-static {}, Landroidx/compose/ui/platform/CompositionLocalsKt;->getLocalHapticFeedback()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object v1

    .restart local v1    # "this_$iv":Landroidx/compose/runtime/CompositionLocal;
    const/4 v2, 0x0

    .restart local v2    # "$changed$iv":I
    const/16 v21, 0x0

    .line 76
    .restart local v21    # "$i$f$getCurrent":I
    move/from16 p2, v2

    const v2, 0x789c5f52

    .end local v2    # "$changed$iv":I
    .restart local p2    # "$changed$iv":I
    invoke-static {v10, v2, v0}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    invoke-interface {v10, v1}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v10}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .end local v1    # "this_$iv":Landroidx/compose/runtime/CompositionLocal;
    .end local v21    # "$i$f$getCurrent":I
    .end local p2    # "$changed$iv":I
    check-cast v0, Landroidx/compose/ui/hapticfeedback/HapticFeedback;

    .line 271
    invoke-virtual {v9, v0}, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->setHapticFeedBack(Landroidx/compose/ui/hapticfeedback/HapticFeedback;)V

    .line 272
    invoke-virtual {v9, v4}, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->setFocusRequester(Landroidx/compose/ui/focus/FocusRequester;)V

    .line 273
    xor-int/lit8 v0, v36, 0x1

    invoke-virtual {v9, v0}, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->setEditable(Z)V

    .line 275
    const/4 v0, 0x0

    move v1, v0

    .local v1, "$changed$iv":I
    const/4 v2, 0x0

    .local v2, "$i$f$rememberCoroutineScope":I
    const v0, 0x2e20b340

    invoke-interface {v10, v0}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    const-string v0, "CC(rememberCoroutineScope)476@19869L144:Effects.kt#9igjgp"

    invoke-static {v10, v0}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    .line 474
    nop

    .line 476
    move-object v0, v10

    .line 477
    .local v0, "composer$iv":Landroidx/compose/runtime/Composer;
    const/16 v18, 0x0

    move/from16 v21, v18

    .local v21, "$changed$iv$iv":I
    const/16 v18, 0x0

    move/from16 p2, v1

    const v1, -0x1d58f75c

    .end local v1    # "$changed$iv":I
    .local v18, "$i$f$remember":I
    .restart local p2    # "$changed$iv":I
    invoke-interface {v10, v1}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    invoke-static {v10, v14}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    .line 25
    const/4 v1, 0x0

    .local v1, "invalid$iv$iv$iv":Z
    move-object/from16 p3, v10

    .local p3, "$this$cache$iv$iv$iv":Landroidx/compose/runtime/Composer;
    const/16 v23, 0x0

    .line 1114
    .local v23, "$i$f$cache":I
    move/from16 p4, v1

    .end local v1    # "invalid$iv$iv$iv":Z
    .local p4, "invalid$iv$iv$iv":Z
    invoke-interface/range {p3 .. p3}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v1

    .local v1, "it$iv$iv$iv":Ljava/lang/Object;
    const/16 v24, 0x0

    .line 1115
    .local v24, "$i$a$-let-ComposerKt$cache$1$iv$iv$iv":I
    move/from16 p5, v2

    .end local v2    # "$i$f$rememberCoroutineScope":I
    .local p5, "$i$f$rememberCoroutineScope":I
    invoke-virtual/range {v19 .. v19}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v2

    if-ne v1, v2, :cond_52

    .line 1116
    const/4 v2, 0x0

    .line 478
    .local v2, "$i$a$-remember-EffectsKt$rememberCoroutineScope$wrapper$1$iv":I
    nop

    .line 479
    const/16 v27, 0x0

    .line 474
    .local v27, "$i$a$-rememberCoroutineScope-EffectsKt$rememberCoroutineScope$1":I
    move-object/from16 p6, v1

    .end local v1    # "it$iv$iv$iv":Ljava/lang/Object;
    .local p6, "it$iv$iv$iv":Ljava/lang/Object;
    sget-object v1, Lkotlin/coroutines/EmptyCoroutineContext;->INSTANCE:Lkotlin/coroutines/EmptyCoroutineContext;

    .line 479
    .end local v27    # "$i$a$-rememberCoroutineScope-EffectsKt$rememberCoroutineScope$1":I
    invoke-static {v1, v0}, Landroidx/compose/runtime/EffectsKt;->createCompositionCoroutineScope(Lkotlin/coroutines/CoroutineContext;Landroidx/compose/runtime/Composer;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v1

    .line 478
    move-object/from16 p7, v0

    .end local v0    # "composer$iv":Landroidx/compose/runtime/Composer;
    .local p7, "composer$iv":Landroidx/compose/runtime/Composer;
    new-instance v0, Landroidx/compose/runtime/CompositionScopedCoroutineScopeCanceller;

    invoke-direct {v0, v1}, Landroidx/compose/runtime/CompositionScopedCoroutineScopeCanceller;-><init>(Lkotlinx/coroutines/CoroutineScope;)V

    .line 1116
    .end local v2    # "$i$a$-remember-EffectsKt$rememberCoroutineScope$wrapper$1$iv":I
    nop

    .line 1117
    .local v0, "value$iv$iv$iv":Ljava/lang/Object;
    move-object/from16 v1, p3

    .end local p3    # "$this$cache$iv$iv$iv":Landroidx/compose/runtime/Composer;
    .local v1, "$this$cache$iv$iv$iv":Landroidx/compose/runtime/Composer;
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 1118
    nop

    .end local v0    # "value$iv$iv$iv":Ljava/lang/Object;
    goto :goto_3c

    .line 1119
    .end local p6    # "it$iv$iv$iv":Ljava/lang/Object;
    .end local p7    # "composer$iv":Landroidx/compose/runtime/Composer;
    .local v0, "composer$iv":Landroidx/compose/runtime/Composer;
    .local v1, "it$iv$iv$iv":Ljava/lang/Object;
    .restart local p3    # "$this$cache$iv$iv$iv":Landroidx/compose/runtime/Composer;
    :cond_52
    move-object/from16 p7, v0

    move-object/from16 p6, v1

    move-object/from16 v1, p3

    .end local v0    # "composer$iv":Landroidx/compose/runtime/Composer;
    .end local p3    # "$this$cache$iv$iv$iv":Landroidx/compose/runtime/Composer;
    .local v1, "$this$cache$iv$iv$iv":Landroidx/compose/runtime/Composer;
    .restart local p6    # "it$iv$iv$iv":Ljava/lang/Object;
    .restart local p7    # "composer$iv":Landroidx/compose/runtime/Composer;
    move-object/from16 v0, p6

    .line 1115
    :goto_3c
    nop

    .line 1114
    .end local v24    # "$i$a$-let-ComposerKt$cache$1$iv$iv$iv":I
    .end local p6    # "it$iv$iv$iv":Ljava/lang/Object;
    nop

    .line 25
    .end local v1    # "$this$cache$iv$iv$iv":Landroidx/compose/runtime/Composer;
    .end local v23    # "$i$f$cache":I
    .end local p4    # "invalid$iv$iv$iv":Z
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 477
    .end local v18    # "$i$f$remember":I
    .end local v21    # "$changed$iv$iv":I
    check-cast v0, Landroidx/compose/runtime/CompositionScopedCoroutineScopeCanceller;

    .line 482
    .local v0, "wrapper$iv":Landroidx/compose/runtime/CompositionScopedCoroutineScopeCanceller;
    invoke-virtual {v0}, Landroidx/compose/runtime/CompositionScopedCoroutineScopeCanceller;->getCoroutineScope()Lkotlinx/coroutines/CoroutineScope;

    move-result-object v1

    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 275
    .end local v0    # "wrapper$iv":Landroidx/compose/runtime/CompositionScopedCoroutineScopeCanceller;
    .end local p2    # "$changed$iv":I
    .end local p5    # "$i$f$rememberCoroutineScope":I
    .end local p7    # "composer$iv":Landroidx/compose/runtime/Composer;
    move-object/from16 p9, v1

    .line 276
    .local p9, "coroutineScope":Lkotlinx/coroutines/CoroutineScope;
    const/4 v0, 0x0

    move v1, v0

    .local v1, "$changed$iv":I
    const/4 v0, 0x0

    const v2, -0x1d58f75c

    .local v0, "$i$f$remember":I
    invoke-interface {v10, v2}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    invoke-static {v10, v14}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    .line 25
    const/4 v2, 0x0

    .local v2, "invalid$iv$iv":Z
    move-object v14, v10

    .local v14, "$this$cache$iv$iv":Landroidx/compose/runtime/Composer;
    const/16 v18, 0x0

    .line 1114
    .local v18, "$i$f$cache":I
    move/from16 p2, v0

    .end local v0    # "$i$f$remember":I
    .local p2, "$i$f$remember":I
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v0

    .local v0, "it$iv$iv":Ljava/lang/Object;
    const/16 v21, 0x0

    .line 1115
    .local v21, "$i$a$-let-ComposerKt$cache$1$iv$iv":I
    move/from16 p3, v1

    .end local v1    # "$changed$iv":I
    .local p3, "$changed$iv":I
    invoke-virtual/range {v19 .. v19}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v1

    if-ne v0, v1, :cond_53

    .line 1116
    const/4 v1, 0x0

    .line 276
    .local v1, "$i$a$-remember-CoreTextFieldKt$CoreTextField$bringIntoViewRequester$1":I
    invoke-static {}, Landroidx/compose/foundation/relocation/BringIntoViewRequesterKt;->BringIntoViewRequester()Landroidx/compose/foundation/relocation/BringIntoViewRequester;

    move-result-object v1

    .line 1116
    .end local v1    # "$i$a$-remember-CoreTextFieldKt$CoreTextField$bringIntoViewRequester$1":I
    nop

    .line 1117
    .local v1, "value$iv$iv":Ljava/lang/Object;
    invoke-interface {v14, v1}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 1118
    nop

    .end local v1    # "value$iv$iv":Ljava/lang/Object;
    goto :goto_3d

    .line 1119
    :cond_53
    move-object v1, v0

    .line 1115
    :goto_3d
    nop

    .line 1114
    .end local v0    # "it$iv$iv":Ljava/lang/Object;
    .end local v21    # "$i$a$-let-ComposerKt$cache$1$iv$iv":I
    nop

    .line 25
    .end local v2    # "invalid$iv$iv":Z
    .end local v14    # "$this$cache$iv$iv":Landroidx/compose/runtime/Composer;
    .end local v18    # "$i$f$cache":I
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 276
    .end local p2    # "$i$f$remember":I
    .end local p3    # "$changed$iv":I
    move-object/from16 v45, v1

    check-cast v45, Landroidx/compose/foundation/relocation/BringIntoViewRequester;

    .line 279
    .local v45, "bringIntoViewRequester":Landroidx/compose/foundation/relocation/BringIntoViewRequester;
    sget-object v14, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    .line 280
    nop

    .line 281
    nop

    .line 282
    nop

    .line 279
    new-instance v0, Landroidx/compose/foundation/text/CoreTextFieldKt$CoreTextField$focusModifier$1;

    move-object/from16 p2, v0

    move-object/from16 p3, v8

    move-object/from16 p4, v3

    move-object/from16 p5, p0

    move-object/from16 p6, v7

    move-object/from16 p7, v11

    move-object/from16 p8, v9

    move-object/from16 p10, v45

    invoke-direct/range {p2 .. p10}, Landroidx/compose/foundation/text/CoreTextFieldKt$CoreTextField$focusModifier$1;-><init>(Landroidx/compose/foundation/text/TextFieldState;Landroidx/compose/ui/text/input/TextInputService;Landroidx/compose/ui/text/input/TextFieldValue;Landroidx/compose/ui/text/input/ImeOptions;Landroidx/compose/ui/text/input/OffsetMapping;Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;Lkotlinx/coroutines/CoroutineScope;Landroidx/compose/foundation/relocation/BringIntoViewRequester;)V

    move-object/from16 v2, v25

    .end local v25    # "interactionSource":Landroidx/compose/foundation/interaction/MutableInteractionSource;
    .local v2, "interactionSource":Landroidx/compose/foundation/interaction/MutableInteractionSource;
    invoke-static {v14, v6, v4, v2, v0}, Landroidx/compose/foundation/text/TextFieldGestureModifiersKt;->textFieldFocusModifier(Landroidx/compose/ui/Modifier;ZLandroidx/compose/ui/focus/FocusRequester;Landroidx/compose/foundation/interaction/MutableInteractionSource;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/Modifier;

    move-result-object v1

    .local v1, "focusModifier":Landroidx/compose/ui/Modifier;
    const v0, -0x3475cae

    invoke-interface {v10, v0}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    const-string v0, "324@16009L163"

    invoke-static {v10, v0}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    .line 322
    const/16 v0, 0x8

    if-eqz v6, :cond_54

    if-nez v36, :cond_54

    .line 325
    move-object/from16 p8, v1

    .end local v1    # "focusModifier":Landroidx/compose/ui/Modifier;
    .local p8, "focusModifier":Landroidx/compose/ui/Modifier;
    new-instance v1, Landroidx/compose/foundation/text/CoreTextFieldKt$CoreTextField$2;

    invoke-direct {v1, v8}, Landroidx/compose/foundation/text/CoreTextFieldKt$CoreTextField$2;-><init>(Landroidx/compose/foundation/text/TextFieldState;)V

    invoke-static {v8, v1, v10, v0}, Landroidx/compose/runtime/EffectsKt;->DisposableEffect(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;I)V

    goto :goto_3e

    .line 322
    .end local p8    # "focusModifier":Landroidx/compose/ui/Modifier;
    .restart local v1    # "focusModifier":Landroidx/compose/ui/Modifier;
    :cond_54
    move-object/from16 p8, v1

    .line 325
    .end local v1    # "focusModifier":Landroidx/compose/ui/Modifier;
    .restart local p8    # "focusModifier":Landroidx/compose/ui/Modifier;
    :goto_3e
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 334
    invoke-static {}, Landroidx/compose/foundation/text/TouchMode_androidKt;->isInTouchMode()Z

    move-result v1

    if-eqz v1, :cond_55

    .line 336
    invoke-virtual {v9}, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->getTouchSelectionObserver$foundation_release()Landroidx/compose/foundation/text/TextDragObserver;

    move-result-object v1

    invoke-static {v14, v1, v6}, Landroidx/compose/foundation/text/TextFieldGestureModifiersKt;->longPressDragGestureFilter(Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/text/TextDragObserver;Z)Landroidx/compose/ui/Modifier;

    move-result-object v1

    .line 335
    nop

    .line 337
    .local v1, "selectionModifier":Landroidx/compose/ui/Modifier;
    nop

    .line 338
    new-instance v0, Landroidx/compose/foundation/text/CoreTextFieldKt$CoreTextField$pointerModifier$1;

    move-object/from16 p2, v0

    move-object/from16 p3, v8

    move-object/from16 p4, v4

    move/from16 p5, v36

    move-object/from16 p6, v9

    move-object/from16 p7, v11

    invoke-direct/range {p2 .. p7}, Landroidx/compose/foundation/text/CoreTextFieldKt$CoreTextField$pointerModifier$1;-><init>(Landroidx/compose/foundation/text/TextFieldState;Landroidx/compose/ui/focus/FocusRequester;ZLandroidx/compose/foundation/text/selection/TextFieldSelectionManager;Landroidx/compose/ui/text/input/OffsetMapping;)V

    invoke-static {v14, v2, v6, v0}, Landroidx/compose/foundation/text/TextFieldPressGestureFilterKt;->tapPressTextFieldModifier(Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/interaction/MutableInteractionSource;ZLkotlin/jvm/functions/Function1;)Landroidx/compose/ui/Modifier;

    move-result-object v0

    .line 360
    invoke-interface {v0, v1}, Landroidx/compose/ui/Modifier;->then(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v0

    move-object/from16 v25, v2

    move-object/from16 p13, v3

    move-object/from16 p14, v4

    const/4 v4, 0x0

    .end local v1    # "selectionModifier":Landroidx/compose/ui/Modifier;
    goto :goto_3f

    .line 362
    :cond_55
    nop

    .line 364
    invoke-virtual {v9}, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->getMouseSelectionObserver$foundation_release()Landroidx/compose/foundation/text/selection/MouseSelectionObserver;

    move-result-object v0

    .line 365
    nop

    .line 363
    invoke-static {v14, v0, v6}, Landroidx/compose/foundation/text/TextFieldGestureModifiersKt;->mouseDragGestureDetector(Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/text/selection/MouseSelectionObserver;Z)Landroidx/compose/ui/Modifier;

    move-result-object v0

    .line 367
    invoke-static {}, Landroidx/compose/foundation/text/TextPointerIcon_androidKt;->getTextPointerIcon()Landroidx/compose/ui/input/pointer/PointerIcon;

    move-result-object v1

    move-object/from16 v25, v2

    move-object/from16 p13, v3

    move-object/from16 p14, v4

    const/4 v2, 0x0

    const/4 v3, 0x2

    const/4 v4, 0x0

    .end local v2    # "interactionSource":Landroidx/compose/foundation/interaction/MutableInteractionSource;
    .end local v3    # "textInputService":Landroidx/compose/ui/text/input/TextInputService;
    .end local v4    # "focusRequester":Landroidx/compose/ui/focus/FocusRequester;
    .restart local v25    # "interactionSource":Landroidx/compose/foundation/interaction/MutableInteractionSource;
    .local p13, "textInputService":Landroidx/compose/ui/text/input/TextInputService;
    .local p14, "focusRequester":Landroidx/compose/ui/focus/FocusRequester;
    invoke-static {v0, v1, v4, v3, v2}, Landroidx/compose/ui/input/pointer/PointerIconKt;->pointerHoverIcon$default(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/input/pointer/PointerIcon;ZILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v0

    .line 334
    :goto_3f
    move-object v3, v0

    .line 370
    .local v3, "pointerModifier":Landroidx/compose/ui/Modifier;
    new-instance v0, Landroidx/compose/foundation/text/CoreTextFieldKt$CoreTextField$drawModifier$1;

    invoke-direct {v0, v8, v15, v11}, Landroidx/compose/foundation/text/CoreTextFieldKt$CoreTextField$drawModifier$1;-><init>(Landroidx/compose/foundation/text/TextFieldState;Landroidx/compose/ui/text/input/TextFieldValue;Landroidx/compose/ui/text/input/OffsetMapping;)V

    invoke-static {v14, v0}, Landroidx/compose/ui/draw/DrawModifierKt;->drawBehind(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/Modifier;

    move-result-object v46

    .line 384
    .local v46, "drawModifier":Landroidx/compose/ui/Modifier;
    new-instance v0, Landroidx/compose/foundation/text/CoreTextFieldKt$CoreTextField$onPositionedModifier$1;

    move-object/from16 p2, v0

    move-object/from16 p3, v8

    move/from16 p4, v6

    move-object/from16 p5, v9

    move-object/from16 p6, p0

    move-object/from16 p7, v11

    invoke-direct/range {p2 .. p7}, Landroidx/compose/foundation/text/CoreTextFieldKt$CoreTextField$onPositionedModifier$1;-><init>(Landroidx/compose/foundation/text/TextFieldState;ZLandroidx/compose/foundation/text/selection/TextFieldSelectionManager;Landroidx/compose/ui/text/input/TextFieldValue;Landroidx/compose/ui/text/input/OffsetMapping;)V

    invoke-static {v14, v0}, Landroidx/compose/ui/layout/OnGloballyPositionedModifierKt;->onGloballyPositioned(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/Modifier;

    move-result-object v47

    .line 406
    .local v47, "onPositionedModifier":Landroidx/compose/ui/Modifier;
    const/16 v48, 0x0

    .line 407
    .local v48, "isPassword":Z
    new-instance v2, Landroidx/compose/foundation/text/CoreTextFieldKt$CoreTextField$semanticsModifier$1;

    const/16 v1, 0x8

    move-object v0, v2

    move-object/from16 v18, v12

    move/from16 v49, v22

    move-object/from16 v12, p8

    move-object/from16 p8, v13

    move v13, v1

    .end local v13    # "scrollerPosition":Landroidx/compose/foundation/text/TextFieldScrollerPosition;
    .end local v22    # "$dirty":I
    .local v12, "focusModifier":Landroidx/compose/ui/Modifier;
    .local v18, "visualTransformation":Landroidx/compose/ui/text/input/VisualTransformation;
    .local v49, "$dirty":I
    .local p8, "scrollerPosition":Landroidx/compose/foundation/text/TextFieldScrollerPosition;
    move-object v1, v7

    move-object v13, v2

    move-object/from16 v17, v12

    move-object/from16 v19, v25

    move-object/from16 v50, v29

    const/4 v12, 0x1

    .end local v12    # "focusModifier":Landroidx/compose/ui/Modifier;
    .end local v25    # "interactionSource":Landroidx/compose/foundation/interaction/MutableInteractionSource;
    .end local v29    # "orientation":Landroidx/compose/foundation/gestures/Orientation;
    .local v17, "focusModifier":Landroidx/compose/ui/Modifier;
    .restart local v19    # "interactionSource":Landroidx/compose/foundation/interaction/MutableInteractionSource;
    .local v50, "orientation":Landroidx/compose/foundation/gestures/Orientation;
    move-object/from16 v2, v43

    move-object/from16 v54, p13

    move-object/from16 v55, v3

    .end local v3    # "pointerModifier":Landroidx/compose/ui/Modifier;
    .end local p13    # "textInputService":Landroidx/compose/ui/text/input/TextInputService;
    .local v54, "textInputService":Landroidx/compose/ui/text/input/TextInputService;
    .local v55, "pointerModifier":Landroidx/compose/ui/Modifier;
    move-object/from16 v3, p0

    move-object/from16 v51, p14

    move/from16 v21, v4

    .end local p14    # "focusRequester":Landroidx/compose/ui/focus/FocusRequester;
    .local v51, "focusRequester":Landroidx/compose/ui/focus/FocusRequester;
    move v4, v6

    move-object/from16 v56, p11

    move-object/from16 v53, v5

    move/from16 v52, v20

    .end local v5    # "undoManager":Landroidx/compose/foundation/text/UndoManager;
    .end local v20    # "$dirty1":I
    .end local p11    # "focusManager":Landroidx/compose/ui/focus/FocusManager;
    .local v52, "$dirty1":I
    .local v53, "undoManager":Landroidx/compose/foundation/text/UndoManager;
    .local v56, "focusManager":Landroidx/compose/ui/focus/FocusManager;
    move/from16 v5, v48

    move/from16 v57, v6

    .end local v6    # "enabled":Z
    .local v57, "enabled":Z
    move/from16 v6, v36

    move-object/from16 v58, v7

    .end local v7    # "imeOptions":Landroidx/compose/ui/text/input/ImeOptions;
    .local v58, "imeOptions":Landroidx/compose/ui/text/input/ImeOptions;
    move-object v7, v8

    move-object/from16 p11, v8

    move/from16 v59, v16

    .end local v8    # "state":Landroidx/compose/foundation/text/TextFieldState;
    .end local v16    # "maxLines":I
    .local v59, "maxLines":I
    .local p11, "state":Landroidx/compose/foundation/text/TextFieldState;
    move-object v8, v11

    move-object/from16 v60, p12

    move-object/from16 p12, v9

    move-object/from16 v61, v19

    .end local v9    # "manager":Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;
    .end local v19    # "interactionSource":Landroidx/compose/foundation/interaction/MutableInteractionSource;
    .local v60, "scope":Landroidx/compose/runtime/RecomposeScope;
    .local v61, "interactionSource":Landroidx/compose/foundation/interaction/MutableInteractionSource;
    .local p12, "manager":Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;
    move-object/from16 v62, v10

    .end local v10    # "$composer":Landroidx/compose/runtime/Composer;
    .local v62, "$composer":Landroidx/compose/runtime/Composer;
    move-object/from16 v10, v51

    invoke-direct/range {v0 .. v10}, Landroidx/compose/foundation/text/CoreTextFieldKt$CoreTextField$semanticsModifier$1;-><init>(Landroidx/compose/ui/text/input/ImeOptions;Landroidx/compose/ui/text/input/TransformedText;Landroidx/compose/ui/text/input/TextFieldValue;ZZZLandroidx/compose/foundation/text/TextFieldState;Landroidx/compose/ui/text/input/OffsetMapping;Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;Landroidx/compose/ui/focus/FocusRequester;)V

    invoke-static {v14, v12, v13}, Landroidx/compose/ui/semantics/SemanticsModifierKt;->semantics(Landroidx/compose/ui/Modifier;ZLkotlin/jvm/functions/Function1;)Landroidx/compose/ui/Modifier;

    move-result-object v13

    .line 511
    .local v13, "semanticsModifier":Landroidx/compose/ui/Modifier;
    move/from16 v10, v57

    .end local v57    # "enabled":Z
    .local v10, "enabled":Z
    if-eqz v10, :cond_56

    if-nez v36, :cond_56

    move v0, v12

    goto :goto_40

    :cond_56
    move/from16 v0, v21

    :goto_40
    move-object/from16 p2, v14

    move-object/from16 p3, p11

    move-object/from16 p4, p0

    move-object/from16 p5, v11

    move-object/from16 p6, v32

    move/from16 p7, v0

    invoke-static/range {p2 .. p7}, Landroidx/compose/foundation/text/TextFieldCursorKt;->cursor(Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/text/TextFieldState;Landroidx/compose/ui/text/input/TextFieldValue;Landroidx/compose/ui/text/input/OffsetMapping;Landroidx/compose/ui/graphics/Brush;Z)Landroidx/compose/ui/Modifier;

    move-result-object v19

    .line 510
    nop

    .line 513
    .local v19, "cursorModifier":Landroidx/compose/ui/Modifier;
    new-instance v0, Landroidx/compose/foundation/text/CoreTextFieldKt$CoreTextField$3;

    move-object/from16 v9, p12

    .end local p12    # "manager":Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;
    .restart local v9    # "manager":Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;
    invoke-direct {v0, v9}, Landroidx/compose/foundation/text/CoreTextFieldKt$CoreTextField$3;-><init>(Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;)V

    move-object/from16 v8, v62

    const/16 v1, 0x8

    .end local v62    # "$composer":Landroidx/compose/runtime/Composer;
    .local v8, "$composer":Landroidx/compose/runtime/Composer;
    invoke-static {v9, v0, v8, v1}, Landroidx/compose/runtime/EffectsKt;->DisposableEffect(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;I)V

    .line 517
    new-instance v0, Landroidx/compose/foundation/text/CoreTextFieldKt$CoreTextField$4;

    move-object/from16 v5, p11

    move-object/from16 v7, v54

    move-object/from16 v6, v58

    .end local v54    # "textInputService":Landroidx/compose/ui/text/input/TextInputService;
    .end local v58    # "imeOptions":Landroidx/compose/ui/text/input/ImeOptions;
    .end local p11    # "state":Landroidx/compose/foundation/text/TextFieldState;
    .local v5, "state":Landroidx/compose/foundation/text/TextFieldState;
    .local v6, "imeOptions":Landroidx/compose/ui/text/input/ImeOptions;
    .local v7, "textInputService":Landroidx/compose/ui/text/input/TextInputService;
    invoke-direct {v0, v7, v5, v15, v6}, Landroidx/compose/foundation/text/CoreTextFieldKt$CoreTextField$4;-><init>(Landroidx/compose/ui/text/input/TextInputService;Landroidx/compose/foundation/text/TextFieldState;Landroidx/compose/ui/text/input/TextFieldValue;Landroidx/compose/ui/text/input/ImeOptions;)V

    shr-int/lit8 v1, v52, 0x3

    and-int/lit8 v1, v1, 0xe

    invoke-static {v6, v0, v8, v1}, Landroidx/compose/runtime/EffectsKt;->DisposableEffect(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;I)V

    .line 532
    nop

    .line 533
    nop

    .line 534
    nop

    .line 535
    nop

    .line 536
    invoke-virtual {v5}, Landroidx/compose/foundation/text/TextFieldState;->getOnValueChange()Lkotlin/jvm/functions/Function1;

    move-result-object v4

    .line 537
    nop

    .line 538
    xor-int/lit8 v16, v36, 0x1

    move/from16 v3, v59

    .end local v59    # "maxLines":I
    .local v3, "maxLines":I
    if-ne v3, v12, :cond_57

    move/from16 v20, v12

    goto :goto_41

    :cond_57
    move/from16 v20, v21

    .line 539
    :goto_41
    nop

    .line 540
    nop

    .line 532
    move-object v0, v14

    move-object v1, v5

    move-object v2, v9

    move/from16 v54, v3

    .end local v3    # "maxLines":I
    .local v54, "maxLines":I
    move-object/from16 v3, p0

    move-object v15, v5

    .end local v5    # "state":Landroidx/compose/foundation/text/TextFieldState;
    .local v15, "state":Landroidx/compose/foundation/text/TextFieldState;
    move/from16 v5, v16

    move-object/from16 v57, v6

    .end local v6    # "imeOptions":Landroidx/compose/ui/text/input/ImeOptions;
    .local v57, "imeOptions":Landroidx/compose/ui/text/input/ImeOptions;
    move/from16 v6, v20

    move-object/from16 v58, v7

    .end local v7    # "textInputService":Landroidx/compose/ui/text/input/TextInputService;
    .local v58, "textInputService":Landroidx/compose/ui/text/input/TextInputService;
    move-object v7, v11

    move-object/from16 v63, v8

    .end local v8    # "$composer":Landroidx/compose/runtime/Composer;
    .local v63, "$composer":Landroidx/compose/runtime/Composer;
    move-object/from16 v8, v53

    invoke-static/range {v0 .. v8}, Landroidx/compose/foundation/text/TextFieldKeyInputKt;->textFieldKeyInput(Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/text/TextFieldState;Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;Landroidx/compose/ui/text/input/TextFieldValue;Lkotlin/jvm/functions/Function1;ZZLandroidx/compose/ui/text/input/OffsetMapping;Landroidx/compose/foundation/text/UndoManager;)Landroidx/compose/ui/Modifier;

    move-result-object v0

    .line 531
    nop

    .line 545
    .local v0, "textKeyInputModifier":Landroidx/compose/ui/Modifier;
    nop

    .line 546
    move-object/from16 v1, v17

    move-object/from16 v3, v26

    .end local v17    # "focusModifier":Landroidx/compose/ui/Modifier;
    .end local v26    # "modifier":Landroidx/compose/ui/Modifier;
    .local v1, "focusModifier":Landroidx/compose/ui/Modifier;
    .local v3, "modifier":Landroidx/compose/ui/Modifier;
    invoke-interface {v3, v1}, Landroidx/compose/ui/Modifier;->then(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v2

    .line 547
    move-object/from16 v4, v56

    .end local v56    # "focusManager":Landroidx/compose/ui/focus/FocusManager;
    .local v4, "focusManager":Landroidx/compose/ui/focus/FocusManager;
    invoke-static {v2, v15, v4}, Landroidx/compose/foundation/text/TextFieldFocusModifier_androidKt;->interceptDPadAndMoveFocus(Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/text/TextFieldState;Landroidx/compose/ui/focus/FocusManager;)Landroidx/compose/ui/Modifier;

    move-result-object v2

    .line 548
    invoke-static {v2, v15, v9}, Landroidx/compose/foundation/text/CoreTextFieldKt;->previewKeyEventToDeselectOnBack(Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/text/TextFieldState;Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;)Landroidx/compose/ui/Modifier;

    move-result-object v2

    .line 549
    invoke-interface {v2, v0}, Landroidx/compose/ui/Modifier;->then(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v2

    .line 550
    move-object/from16 v5, p8

    move-object/from16 v6, v61

    .end local v61    # "interactionSource":Landroidx/compose/foundation/interaction/MutableInteractionSource;
    .end local p8    # "scrollerPosition":Landroidx/compose/foundation/text/TextFieldScrollerPosition;
    .local v5, "scrollerPosition":Landroidx/compose/foundation/text/TextFieldScrollerPosition;
    .local v6, "interactionSource":Landroidx/compose/foundation/interaction/MutableInteractionSource;
    invoke-static {v2, v5, v6, v10}, Landroidx/compose/foundation/text/TextFieldScrollKt;->textFieldScrollable(Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/text/TextFieldScrollerPosition;Landroidx/compose/foundation/interaction/MutableInteractionSource;Z)Landroidx/compose/ui/Modifier;

    move-result-object v2

    .line 551
    move-object/from16 v7, v55

    .end local v55    # "pointerModifier":Landroidx/compose/ui/Modifier;
    .local v7, "pointerModifier":Landroidx/compose/ui/Modifier;
    invoke-interface {v2, v7}, Landroidx/compose/ui/Modifier;->then(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v2

    .line 552
    invoke-interface {v2, v13}, Landroidx/compose/ui/Modifier;->then(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v2

    .line 553
    new-instance v8, Landroidx/compose/foundation/text/CoreTextFieldKt$CoreTextField$decorationBoxModifier$1;

    invoke-direct {v8, v15}, Landroidx/compose/foundation/text/CoreTextFieldKt$CoreTextField$decorationBoxModifier$1;-><init>(Landroidx/compose/foundation/text/TextFieldState;)V

    invoke-static {v2, v8}, Landroidx/compose/ui/layout/OnGloballyPositionedModifierKt;->onGloballyPositioned(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/Modifier;

    move-result-object v2

    .line 545
    nop

    .line 557
    .local v2, "decorationBoxModifier":Landroidx/compose/ui/Modifier;
    if-eqz v10, :cond_58

    invoke-virtual {v15}, Landroidx/compose/foundation/text/TextFieldState;->getHasFocus()Z

    move-result v8

    if-eqz v8, :cond_58

    invoke-static {}, Landroidx/compose/foundation/text/TouchMode_androidKt;->isInTouchMode()Z

    move-result v8

    if-eqz v8, :cond_58

    move/from16 v21, v12

    :cond_58
    move/from16 v8, v21

    .line 558
    .local v8, "showHandleAndMagnifier":Z
    if-eqz v8, :cond_59

    .line 559
    invoke-static {v14, v9}, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager_androidKt;->textFieldMagnifier(Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;)Landroidx/compose/ui/Modifier;

    move-result-object v14

    move-object/from16 v22, v14

    goto :goto_42

    .line 561
    :cond_59
    move-object/from16 v22, v14

    .line 558
    :goto_42
    nop

    .line 564
    .local v22, "magnifierModifier":Landroidx/compose/ui/Modifier;
    new-instance v14, Landroidx/compose/foundation/text/CoreTextFieldKt$CoreTextField$5;

    move-object/from16 p12, v9

    .end local v9    # "manager":Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;
    .restart local p12    # "manager":Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;
    move-object v9, v14

    move/from16 v55, v10

    .end local v10    # "enabled":Z
    .local v55, "enabled":Z
    move-object/from16 v10, v37

    move-object/from16 v56, v11

    .end local v11    # "offsetMapping":Landroidx/compose/ui/text/input/OffsetMapping;
    .local v56, "offsetMapping":Landroidx/compose/ui/text/input/OffsetMapping;
    move/from16 v11, v52

    move-object/from16 p2, v0

    move-object/from16 v59, v1

    move v0, v12

    move-object/from16 v1, v18

    .end local v0    # "textKeyInputModifier":Landroidx/compose/ui/Modifier;
    .end local v18    # "visualTransformation":Landroidx/compose/ui/text/input/VisualTransformation;
    .local v1, "visualTransformation":Landroidx/compose/ui/text/input/VisualTransformation;
    .local v59, "focusModifier":Landroidx/compose/ui/Modifier;
    .local p2, "textKeyInputModifier":Landroidx/compose/ui/Modifier;
    move-object v12, v15

    move-object/from16 v61, v3

    move-object v3, v5

    move-object v5, v13

    .end local v13    # "semanticsModifier":Landroidx/compose/ui/Modifier;
    .local v3, "scrollerPosition":Landroidx/compose/foundation/text/TextFieldScrollerPosition;
    .local v5, "semanticsModifier":Landroidx/compose/ui/Modifier;
    .local v61, "modifier":Landroidx/compose/ui/Modifier;
    move-object/from16 v13, v30

    move-object/from16 p11, v4

    move-object v4, v14

    .end local v4    # "focusManager":Landroidx/compose/ui/focus/FocusManager;
    .local p11, "focusManager":Landroidx/compose/ui/focus/FocusManager;
    move/from16 v14, v34

    move-object/from16 v62, v15

    .end local v15    # "state":Landroidx/compose/foundation/text/TextFieldState;
    .local v62, "state":Landroidx/compose/foundation/text/TextFieldState;
    move/from16 v15, v54

    move-object/from16 v16, v3

    move-object/from16 v17, p0

    move-object/from16 v20, v46

    move-object/from16 v21, v47

    move-object/from16 v23, v45

    move-object/from16 v24, p12

    move/from16 v25, v8

    move/from16 v26, v36

    move-object/from16 v27, v31

    move-object/from16 v28, v56

    move-object/from16 v29, v38

    invoke-direct/range {v9 .. v29}, Landroidx/compose/foundation/text/CoreTextFieldKt$CoreTextField$5;-><init>(Lkotlin/jvm/functions/Function3;ILandroidx/compose/foundation/text/TextFieldState;Landroidx/compose/ui/text/TextStyle;IILandroidx/compose/foundation/text/TextFieldScrollerPosition;Landroidx/compose/ui/text/input/TextFieldValue;Landroidx/compose/ui/text/input/VisualTransformation;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/relocation/BringIntoViewRequester;Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;ZZLkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/input/OffsetMapping;Landroidx/compose/ui/unit/Density;)V

    const v9, -0x164ff220

    move-object/from16 v15, v63

    .end local v63    # "$composer":Landroidx/compose/runtime/Composer;
    .local v15, "$composer":Landroidx/compose/runtime/Composer;
    invoke-static {v15, v9, v0, v4}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->composableLambda(Landroidx/compose/runtime/Composer;IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v0

    const/16 v4, 0x1c0

    move-object/from16 v9, p12

    .end local p12    # "manager":Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;
    .restart local v9    # "manager":Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;
    invoke-static {v2, v9, v0, v15, v4}, Landroidx/compose/foundation/text/CoreTextFieldKt;->CoreTextFieldRootBox(Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_5a

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 661
    .end local v2    # "decorationBoxModifier":Landroidx/compose/ui/Modifier;
    .end local v3    # "scrollerPosition":Landroidx/compose/foundation/text/TextFieldScrollerPosition;
    .end local v5    # "semanticsModifier":Landroidx/compose/ui/Modifier;
    .end local v7    # "pointerModifier":Landroidx/compose/ui/Modifier;
    .end local v8    # "showHandleAndMagnifier":Z
    .end local v9    # "manager":Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;
    .end local v19    # "cursorModifier":Landroidx/compose/ui/Modifier;
    .end local v22    # "magnifierModifier":Landroidx/compose/ui/Modifier;
    .end local v38    # "density":Landroidx/compose/ui/unit/Density;
    .end local v39    # "fontFamilyResolver":Landroidx/compose/ui/text/font/FontFamily$Resolver;
    .end local v40    # "selectionBackgroundColor":J
    .end local v42    # "singleLine":Z
    .end local v43    # "transformedText":Landroidx/compose/ui/text/input/TransformedText;
    .end local v44    # "visualText":Landroidx/compose/ui/text/AnnotatedString;
    .end local v45    # "bringIntoViewRequester":Landroidx/compose/foundation/relocation/BringIntoViewRequester;
    .end local v46    # "drawModifier":Landroidx/compose/ui/Modifier;
    .end local v47    # "onPositionedModifier":Landroidx/compose/ui/Modifier;
    .end local v48    # "isPassword":Z
    .end local v50    # "orientation":Landroidx/compose/foundation/gestures/Orientation;
    .end local v51    # "focusRequester":Landroidx/compose/ui/focus/FocusRequester;
    .end local v53    # "undoManager":Landroidx/compose/foundation/text/UndoManager;
    .end local v56    # "offsetMapping":Landroidx/compose/ui/text/input/OffsetMapping;
    .end local v58    # "textInputService":Landroidx/compose/ui/text/input/TextInputService;
    .end local v59    # "focusModifier":Landroidx/compose/ui/Modifier;
    .end local v60    # "scope":Landroidx/compose/runtime/RecomposeScope;
    .end local v62    # "state":Landroidx/compose/foundation/text/TextFieldState;
    .end local p2    # "textKeyInputModifier":Landroidx/compose/ui/Modifier;
    .end local p9    # "coroutineScope":Lkotlinx/coroutines/CoroutineScope;
    .end local p11    # "focusManager":Landroidx/compose/ui/focus/FocusManager;
    :cond_5a
    move-object/from16 v20, v1

    move-object/from16 v21, v6

    .end local v1    # "visualTransformation":Landroidx/compose/ui/text/input/VisualTransformation;
    .end local v6    # "interactionSource":Landroidx/compose/foundation/interaction/MutableInteractionSource;
    .local v20, "visualTransformation":Landroidx/compose/ui/text/input/VisualTransformation;
    .local v21, "interactionSource":Landroidx/compose/foundation/interaction/MutableInteractionSource;
    :goto_43
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object v14

    if-nez v14, :cond_5b

    move-object/from16 v22, v15

    goto :goto_44

    :cond_5b
    new-instance v13, Landroidx/compose/foundation/text/CoreTextFieldKt$CoreTextField$6;

    move-object v0, v13

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, v61

    move-object/from16 v4, v30

    move-object/from16 v5, v20

    move-object/from16 v6, v31

    move-object/from16 v7, v21

    move-object/from16 v8, v32

    move/from16 v9, v33

    move/from16 v10, v54

    move/from16 v11, v34

    move-object/from16 v12, v57

    move-object/from16 v64, v13

    move-object/from16 v13, v35

    move-object/from16 v65, v14

    move/from16 v14, v55

    move-object/from16 v22, v15

    .end local v15    # "$composer":Landroidx/compose/runtime/Composer;
    .local v22, "$composer":Landroidx/compose/runtime/Composer;
    move/from16 v15, v36

    move-object/from16 v16, v37

    move/from16 v17, p17

    move/from16 v18, p18

    move/from16 v19, p19

    invoke-direct/range {v0 .. v19}, Landroidx/compose/foundation/text/CoreTextFieldKt$CoreTextField$6;-><init>(Landroidx/compose/ui/text/input/TextFieldValue;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/ui/text/input/VisualTransformation;Lkotlin/jvm/functions/Function1;Landroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/ui/graphics/Brush;ZIILandroidx/compose/ui/text/input/ImeOptions;Landroidx/compose/foundation/text/KeyboardActions;ZZLkotlin/jvm/functions/Function3;III)V

    move-object/from16 v1, v64

    move-object/from16 v0, v65

    invoke-interface {v0, v1}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    :goto_44
    return-void
.end method

.method public static final CoreTextFieldRootBox(Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V
    .locals 27
    .param p0, "modifier"    # Landroidx/compose/ui/Modifier;
    .param p1, "manager"    # Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;
    .param p2, "content"    # Lkotlin/jvm/functions/Function2;
    .param p3, "$composer"    # Landroidx/compose/runtime/Composer;
    .param p4, "$changed"    # I

    .line 668
    move-object/from16 v0, p1

    move-object/from16 v1, p2

    const v2, -0x1399887

    move-object/from16 v3, p3

    invoke-interface {v3, v2}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object v3

    .end local p3    # "$composer":Landroidx/compose/runtime/Composer;
    .local v3, "$composer":Landroidx/compose/runtime/Composer;
    const-string v4, "C(CoreTextFieldRootBox)P(2,1)668@29669L95:CoreTextField.kt#423gt5"

    invoke-static {v3, v4}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    move/from16 v4, p4

    .local v4, "$dirty":I
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v5

    if-eqz v5, :cond_0

    const/4 v5, -0x1

    const-string v6, "androidx.compose.foundation.text.CoreTextFieldRootBox (CoreTextField.kt:663)"

    invoke-static {v2, v4, v5, v6}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 669
    :cond_0
    const/4 v2, 0x1

    .local v2, "propagateMinConstraints$iv":Z
    and-int/lit8 v5, v4, 0xe

    or-int/lit16 v5, v5, 0x180

    .local v5, "$changed$iv":I
    const/4 v6, 0x0

    .local v6, "$i$f$Box":I
    const v7, 0x2bb5b5d7

    invoke-interface {v3, v7}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    const-string v7, "CC(Box)P(2,1,3)70@3267L67,71@3339L130:Box.kt#2w3rfo"

    invoke-static {v3, v7}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    .line 67
    sget-object v7, Landroidx/compose/ui/Alignment;->Companion:Landroidx/compose/ui/Alignment$Companion;

    invoke-virtual {v7}, Landroidx/compose/ui/Alignment$Companion;->getTopStart()Landroidx/compose/ui/Alignment;

    move-result-object v7

    .line 71
    .local v7, "contentAlignment$iv":Landroidx/compose/ui/Alignment;
    shr-int/lit8 v8, v5, 0x3

    and-int/lit8 v8, v8, 0xe

    shr-int/lit8 v9, v5, 0x3

    and-int/lit8 v9, v9, 0x70

    or-int/2addr v8, v9

    invoke-static {v7, v2, v3, v8}, Landroidx/compose/foundation/layout/BoxKt;->rememberBoxMeasurePolicy(Landroidx/compose/ui/Alignment;ZLandroidx/compose/runtime/Composer;I)Landroidx/compose/ui/layout/MeasurePolicy;

    move-result-object v8

    .local v8, "measurePolicy$iv":Landroidx/compose/ui/layout/MeasurePolicy;
    shl-int/lit8 v9, v5, 0x3

    and-int/lit8 v9, v9, 0x70

    .line 72
    nop

    .local v9, "$changed$iv$iv":I
    const/4 v10, 0x0

    .local v10, "$i$f$Layout":I
    const v11, -0x4ee9b9da

    invoke-interface {v3, v11}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    const-string v11, "C(Layout)P(!1,2)74@2915L7,75@2970L7,76@3029L7,77@3041L460:Layout.kt#80mrfh"

    invoke-static {v3, v11}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    .line 75
    invoke-static {}, Landroidx/compose/ui/platform/CompositionLocalsKt;->getLocalDensity()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object v11

    .local v11, "this_$iv$iv$iv":Landroidx/compose/runtime/CompositionLocal;
    const/4 v12, 0x6

    .local v12, "$changed$iv$iv$iv":I
    const/4 v13, 0x0

    .line 76
    .local v13, "$i$f$getCurrent":I
    const v14, 0x789c5f52

    const-string v15, "C:CompositionLocal.kt#9igjgp"

    invoke-static {v3, v14, v15}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    invoke-interface {v3, v11}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object v16

    invoke-static {v3}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 75
    .end local v11    # "this_$iv$iv$iv":Landroidx/compose/runtime/CompositionLocal;
    .end local v12    # "$changed$iv$iv$iv":I
    .end local v13    # "$i$f$getCurrent":I
    move-object/from16 v11, v16

    check-cast v11, Landroidx/compose/ui/unit/Density;

    .line 76
    .local v11, "density$iv$iv":Landroidx/compose/ui/unit/Density;
    invoke-static {}, Landroidx/compose/ui/platform/CompositionLocalsKt;->getLocalLayoutDirection()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object v12

    .local v12, "this_$iv$iv$iv":Landroidx/compose/runtime/CompositionLocal;
    const/4 v13, 0x6

    .local v13, "$changed$iv$iv$iv":I
    const/16 v16, 0x0

    .line 76
    .local v16, "$i$f$getCurrent":I
    invoke-static {v3, v14, v15}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    invoke-interface {v3, v12}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object v17

    invoke-static {v3}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 76
    .end local v12    # "this_$iv$iv$iv":Landroidx/compose/runtime/CompositionLocal;
    .end local v13    # "$changed$iv$iv$iv":I
    .end local v16    # "$i$f$getCurrent":I
    move-object/from16 v12, v17

    check-cast v12, Landroidx/compose/ui/unit/LayoutDirection;

    .line 77
    .local v12, "layoutDirection$iv$iv":Landroidx/compose/ui/unit/LayoutDirection;
    invoke-static {}, Landroidx/compose/ui/platform/CompositionLocalsKt;->getLocalViewConfiguration()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object v13

    .local v13, "this_$iv$iv$iv":Landroidx/compose/runtime/CompositionLocal;
    const/16 v16, 0x6

    .local v16, "$changed$iv$iv$iv":I
    const/16 v17, 0x0

    .line 76
    .local v17, "$i$f$getCurrent":I
    invoke-static {v3, v14, v15}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    invoke-interface {v3, v13}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object v14

    invoke-static {v3}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 77
    .end local v13    # "this_$iv$iv$iv":Landroidx/compose/runtime/CompositionLocal;
    .end local v16    # "$changed$iv$iv$iv":I
    .end local v17    # "$i$f$getCurrent":I
    move-object v13, v14

    check-cast v13, Landroidx/compose/ui/platform/ViewConfiguration;

    .line 1172
    .local v13, "viewConfiguration$iv$iv":Landroidx/compose/ui/platform/ViewConfiguration;
    sget-object v14, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v14}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getConstructor()Lkotlin/jvm/functions/Function0;

    move-result-object v15

    .line 1179
    invoke-static/range {p0 .. p0}, Landroidx/compose/ui/layout/LayoutKt;->materializerOf(Landroidx/compose/ui/Modifier;)Lkotlin/jvm/functions/Function3;

    move-result-object v16

    move/from16 p3, v2

    .end local v2    # "propagateMinConstraints$iv":Z
    .local p3, "propagateMinConstraints$iv":Z
    shl-int/lit8 v2, v9, 0x9

    and-int/lit16 v2, v2, 0x1c00

    or-int/lit8 v2, v2, 0x6

    .line 78
    nop

    .local v15, "factory$iv$iv$iv":Lkotlin/jvm/functions/Function0;
    move-object/from16 v17, v16

    .local v2, "$changed$iv$iv$iv":I
    .local v17, "skippableUpdate$iv$iv$iv":Lkotlin/jvm/functions/Function3;
    const/16 v16, 0x0

    .line 1180
    .local v16, "$i$f$ReusableComposeNode":I
    move/from16 v18, v6

    .end local v6    # "$i$f$Box":I
    .local v18, "$i$f$Box":I
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/Applier;

    move-result-object v6

    instance-of v6, v6, Landroidx/compose/runtime/Applier;

    if-nez v6, :cond_1

    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    .line 461
    :cond_1
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 1182
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->getInserting()Z

    move-result v6

    if-eqz v6, :cond_2

    .line 463
    invoke-interface {v3, v15}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    goto :goto_0

    .line 465
    :cond_2
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 467
    :goto_0
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->disableReusing()V

    .line 468
    invoke-static {v3}, Landroidx/compose/runtime/Updater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    move-result-object v6

    .local v6, "$this$Layout_u24lambda_u2d0$iv$iv":Landroidx/compose/runtime/Composer;
    const/16 v19, 0x0

    .line 81
    .local v19, "$i$a$-ReusableComposeNode-LayoutKt$Layout$1$iv$iv":I
    move-object/from16 v20, v7

    .end local v7    # "contentAlignment$iv":Landroidx/compose/ui/Alignment;
    .local v20, "contentAlignment$iv":Landroidx/compose/ui/Alignment;
    invoke-virtual {v14}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetMeasurePolicy()Lkotlin/jvm/functions/Function2;

    move-result-object v7

    invoke-static {v6, v8, v7}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 82
    invoke-virtual {v14}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetDensity()Lkotlin/jvm/functions/Function2;

    move-result-object v7

    invoke-static {v6, v11, v7}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 83
    invoke-virtual {v14}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetLayoutDirection()Lkotlin/jvm/functions/Function2;

    move-result-object v7

    invoke-static {v6, v12, v7}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 84
    invoke-virtual {v14}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetViewConfiguration()Lkotlin/jvm/functions/Function2;

    move-result-object v7

    invoke-static {v6, v13, v7}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 85
    nop

    .line 469
    .end local v6    # "$this$Layout_u24lambda_u2d0$iv$iv":Landroidx/compose/runtime/Composer;
    .end local v19    # "$i$a$-ReusableComposeNode-LayoutKt$Layout$1$iv$iv":I
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->enableReusing()V

    .line 1190
    invoke-static {v3}, Landroidx/compose/runtime/SkippableUpdater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    move-result-object v6

    invoke-static {v6}, Landroidx/compose/runtime/SkippableUpdater;->box-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/SkippableUpdater;

    move-result-object v6

    shr-int/lit8 v7, v2, 0x3

    and-int/lit8 v7, v7, 0x70

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    move-object/from16 v14, v17

    .end local v17    # "skippableUpdate$iv$iv$iv":Lkotlin/jvm/functions/Function3;
    .local v14, "skippableUpdate$iv$iv$iv":Lkotlin/jvm/functions/Function3;
    invoke-interface {v14, v6, v3, v7}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1191
    const v6, 0x7ab4aae9

    invoke-interface {v3, v6}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 472
    shr-int/lit8 v6, v2, 0x9

    and-int/lit8 v6, v6, 0xe

    .local v6, "$changed$iv":I
    move-object v7, v3

    .local v7, "$composer$iv":Landroidx/compose/runtime/Composer;
    const/16 v17, 0x0

    .line 73
    .local v17, "$i$a$-Layout-BoxKt$Box$1$iv":I
    move/from16 v19, v2

    .end local v2    # "$changed$iv$iv$iv":I
    .local v19, "$changed$iv$iv$iv":I
    const v2, -0x4ab8dd79

    move/from16 v21, v6

    .end local v6    # "$changed$iv":I
    .local v21, "$changed$iv":I
    const-string v6, "C72@3384L9:Box.kt#2w3rfo"

    invoke-static {v7, v2, v6}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    sget-object v2, Landroidx/compose/foundation/layout/BoxScopeInstance;->INSTANCE:Landroidx/compose/foundation/layout/BoxScopeInstance;

    shr-int/lit8 v6, v5, 0x6

    and-int/lit8 v6, v6, 0x70

    or-int/lit8 v6, v6, 0x6

    .local v2, "$this$CoreTextFieldRootBox_u24lambda_u248":Landroidx/compose/foundation/layout/BoxScope;
    .local v6, "$changed":I
    move-object/from16 v22, v7

    .local v22, "$composer":Landroidx/compose/runtime/Composer;
    const/16 v23, 0x0

    .line 670
    .local v23, "$i$a$-Box-CoreTextFieldKt$CoreTextFieldRootBox$1":I
    move-object/from16 v24, v2

    .end local v2    # "$this$CoreTextFieldRootBox_u24lambda_u248":Landroidx/compose/foundation/layout/BoxScope;
    .local v24, "$this$CoreTextFieldRootBox_u24lambda_u248":Landroidx/compose/foundation/layout/BoxScope;
    const v2, -0x40ce76c4

    move/from16 v25, v5

    .end local v5    # "$changed$iv":I
    .local v25, "$changed$iv":I
    const-string v5, "C669@29725L33:CoreTextField.kt#423gt5"

    move/from16 v26, v6

    move-object/from16 v6, v22

    .end local v22    # "$composer":Landroidx/compose/runtime/Composer;
    .local v6, "$composer":Landroidx/compose/runtime/Composer;
    .local v26, "$changed":I
    invoke-static {v6, v2, v5}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    shr-int/lit8 v2, v4, 0x3

    and-int/lit8 v2, v2, 0x70

    or-int/lit8 v2, v2, 0x8

    invoke-static {v0, v1, v6, v2}, Landroidx/compose/foundation/text/ContextMenu_androidKt;->ContextMenuArea(Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    invoke-static {v6}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 671
    nop

    .line 73
    .end local v6    # "$composer":Landroidx/compose/runtime/Composer;
    .end local v23    # "$i$a$-Box-CoreTextFieldKt$CoreTextFieldRootBox$1":I
    .end local v24    # "$this$CoreTextFieldRootBox_u24lambda_u248":Landroidx/compose/foundation/layout/BoxScope;
    .end local v26    # "$changed":I
    invoke-static {v7}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 472
    .end local v7    # "$composer$iv":Landroidx/compose/runtime/Composer;
    .end local v17    # "$i$a$-Layout-BoxKt$Box$1$iv":I
    .end local v21    # "$changed$iv":I
    nop

    .line 1194
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 1195
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 1196
    nop

    .end local v14    # "skippableUpdate$iv$iv$iv":Lkotlin/jvm/functions/Function3;
    .end local v15    # "factory$iv$iv$iv":Lkotlin/jvm/functions/Function0;
    .end local v16    # "$i$f$ReusableComposeNode":I
    .end local v19    # "$changed$iv$iv$iv":I
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 1197
    nop

    .end local v9    # "$changed$iv$iv":I
    .end local v10    # "$i$f$Layout":I
    .end local v11    # "density$iv$iv":Landroidx/compose/ui/unit/Density;
    .end local v12    # "layoutDirection$iv$iv":Landroidx/compose/ui/unit/LayoutDirection;
    .end local v13    # "viewConfiguration$iv$iv":Landroidx/compose/ui/platform/ViewConfiguration;
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 77
    nop

    .end local v8    # "measurePolicy$iv":Landroidx/compose/ui/layout/MeasurePolicy;
    .end local v18    # "$i$f$Box":I
    .end local v20    # "contentAlignment$iv":Landroidx/compose/ui/Alignment;
    .end local v25    # "$changed$iv":I
    .end local p3    # "propagateMinConstraints$iv":Z
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_3
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object v2

    if-nez v2, :cond_4

    move-object/from16 v6, p0

    move/from16 v7, p4

    goto :goto_1

    :cond_4
    new-instance v5, Landroidx/compose/foundation/text/CoreTextFieldKt$CoreTextFieldRootBox$2;

    move-object/from16 v6, p0

    move/from16 v7, p4

    invoke-direct {v5, v6, v0, v1, v7}, Landroidx/compose/foundation/text/CoreTextFieldKt$CoreTextFieldRootBox$2;-><init>(Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;Lkotlin/jvm/functions/Function2;I)V

    invoke-interface {v2, v5}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    .line 672
    :goto_1
    return-void
.end method

.method public static final SelectionToolbarAndHandles(Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;ZLandroidx/compose/runtime/Composer;I)V
    .locals 12
    .param p0, "manager"    # Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;
    .param p1, "show"    # Z
    .param p2, "$composer"    # Landroidx/compose/runtime/Composer;
    .param p3, "$changed"    # I

    .line 992
    const v0, 0x25552d88

    invoke-interface {p2, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object p2

    const-string v1, "C(SelectionToolbarAndHandles)1010@43460L202:CoreTextField.kt#423gt5"

    invoke-static {p2, v1}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, -0x1

    const-string v2, "androidx.compose.foundation.text.SelectionToolbarAndHandles (CoreTextField.kt:991)"

    invoke-static {v0, p3, v1, v2}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 993
    :cond_0
    move-object v0, p0

    .local v0, "$this$SelectionToolbarAndHandles_u24lambda_u2413":Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;
    const/4 v1, 0x0

    .line 994
    .local v1, "$i$a$-with-CoreTextFieldKt$SelectionToolbarAndHandles$1":I
    if-eqz p1, :cond_c

    .line 997
    invoke-virtual {v0}, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->getState$foundation_release()Landroidx/compose/foundation/text/TextFieldState;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Landroidx/compose/foundation/text/TextFieldState;->getLayoutResult()Landroidx/compose/foundation/text/TextLayoutResultProxy;

    move-result-object v2

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Landroidx/compose/foundation/text/TextLayoutResultProxy;->getValue()Landroidx/compose/ui/text/TextLayoutResult;

    move-result-object v2

    if-eqz v2, :cond_2

    move-object v5, v2

    .line 1199
    .local v5, "it":Landroidx/compose/ui/text/TextLayoutResult;
    const/4 v6, 0x0

    .line 997
    .local v6, "$i$a$-takeIf-CoreTextFieldKt$SelectionToolbarAndHandles$1$1":I
    invoke-virtual {v0}, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->getState$foundation_release()Landroidx/compose/foundation/text/TextFieldState;

    move-result-object v7

    if-eqz v7, :cond_1

    invoke-virtual {v7}, Landroidx/compose/foundation/text/TextFieldState;->isLayoutResultStale()Z

    move-result v7

    goto :goto_0

    :cond_1
    move v7, v4

    .end local v5    # "it":Landroidx/compose/ui/text/TextLayoutResult;
    .end local v6    # "$i$a$-takeIf-CoreTextFieldKt$SelectionToolbarAndHandles$1$1":I
    :goto_0
    xor-int/lit8 v5, v7, 0x1

    if-eqz v5, :cond_2

    move-object v3, v2

    :cond_2
    if-nez v3, :cond_4

    :cond_3
    :goto_1
    goto/16 :goto_5

    :cond_4
    move-object v2, v3

    .local v2, "it":Landroidx/compose/ui/text/TextLayoutResult;
    const/4 v3, 0x0

    .line 998
    .local v3, "$i$a$-let-CoreTextFieldKt$SelectionToolbarAndHandles$1$2":I
    invoke-virtual {v0}, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->getValue$foundation_release()Landroidx/compose/ui/text/input/TextFieldValue;

    move-result-object v5

    invoke-virtual {v5}, Landroidx/compose/ui/text/input/TextFieldValue;->getSelection-d9O1mEE()J

    move-result-wide v5

    invoke-static {v5, v6}, Landroidx/compose/ui/text/TextRange;->getCollapsed-impl(J)Z

    move-result v5

    const/4 v6, 0x0

    if-nez v5, :cond_8

    .line 999
    invoke-virtual {v0}, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->getOffsetMapping$foundation_release()Landroidx/compose/ui/text/input/OffsetMapping;

    move-result-object v5

    invoke-virtual {v0}, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->getValue$foundation_release()Landroidx/compose/ui/text/input/TextFieldValue;

    move-result-object v7

    invoke-virtual {v7}, Landroidx/compose/ui/text/input/TextFieldValue;->getSelection-d9O1mEE()J

    move-result-wide v7

    invoke-static {v7, v8}, Landroidx/compose/ui/text/TextRange;->getStart-impl(J)I

    move-result v7

    invoke-interface {v5, v7}, Landroidx/compose/ui/text/input/OffsetMapping;->originalToTransformed(I)I

    move-result v5

    .line 1000
    .local v5, "startOffset":I
    invoke-virtual {v0}, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->getOffsetMapping$foundation_release()Landroidx/compose/ui/text/input/OffsetMapping;

    move-result-object v7

    invoke-virtual {v0}, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->getValue$foundation_release()Landroidx/compose/ui/text/input/TextFieldValue;

    move-result-object v8

    invoke-virtual {v8}, Landroidx/compose/ui/text/input/TextFieldValue;->getSelection-d9O1mEE()J

    move-result-wide v8

    invoke-static {v8, v9}, Landroidx/compose/ui/text/TextRange;->getEnd-impl(J)I

    move-result v8

    invoke-interface {v7, v8}, Landroidx/compose/ui/text/input/OffsetMapping;->originalToTransformed(I)I

    move-result v7

    .line 1001
    .local v7, "endOffset":I
    invoke-virtual {v2, v5}, Landroidx/compose/ui/text/TextLayoutResult;->getBidiRunDirection(I)Landroidx/compose/ui/text/style/ResolvedTextDirection;

    move-result-object v8

    .line 1002
    .local v8, "startDirection":Landroidx/compose/ui/text/style/ResolvedTextDirection;
    add-int/lit8 v9, v7, -0x1

    invoke-static {v9, v6}, Ljava/lang/Math;->max(II)I

    move-result v9

    invoke-virtual {v2, v9}, Landroidx/compose/ui/text/TextLayoutResult;->getBidiRunDirection(I)Landroidx/compose/ui/text/style/ResolvedTextDirection;

    move-result-object v9

    .local v9, "endDirection":Landroidx/compose/ui/text/style/ResolvedTextDirection;
    const v10, -0x1db4d9f8

    invoke-interface {p2, v10}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    const-string v10, "1003@43137L203"

    invoke-static {p2, v10}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    .line 1003
    invoke-virtual {p0}, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->getState$foundation_release()Landroidx/compose/foundation/text/TextFieldState;

    move-result-object v10

    if-eqz v10, :cond_5

    invoke-virtual {v10}, Landroidx/compose/foundation/text/TextFieldState;->getShowSelectionHandleStart()Z

    move-result v10

    if-ne v10, v4, :cond_5

    move v10, v4

    goto :goto_2

    :cond_5
    move v10, v6

    :goto_2
    const/16 v11, 0x206

    if-eqz v10, :cond_6

    .line 1005
    nop

    .line 1006
    nop

    .line 1007
    nop

    .line 1004
    invoke-static {v4, v8, p0, p2, v11}, Landroidx/compose/foundation/text/selection/TextFieldSelectionManagerKt;->TextFieldSelectionHandle(ZLandroidx/compose/ui/text/style/ResolvedTextDirection;Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;Landroidx/compose/runtime/Composer;I)V

    :cond_6
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 1010
    invoke-virtual {p0}, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->getState$foundation_release()Landroidx/compose/foundation/text/TextFieldState;

    move-result-object v10

    if-eqz v10, :cond_7

    invoke-virtual {v10}, Landroidx/compose/foundation/text/TextFieldState;->getShowSelectionHandleEnd()Z

    move-result v10

    if-ne v10, v4, :cond_7

    goto :goto_3

    :cond_7
    move v4, v6

    :goto_3
    if-eqz v4, :cond_8

    .line 1012
    nop

    .line 1013
    nop

    .line 1014
    nop

    .line 1011
    invoke-static {v6, v9, p0, p2, v11}, Landroidx/compose/foundation/text/selection/TextFieldSelectionManagerKt;->TextFieldSelectionHandle(ZLandroidx/compose/ui/text/style/ResolvedTextDirection;Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;Landroidx/compose/runtime/Composer;I)V

    .line 1019
    .end local v5    # "startOffset":I
    .end local v7    # "endOffset":I
    .end local v8    # "startDirection":Landroidx/compose/ui/text/style/ResolvedTextDirection;
    .end local v9    # "endDirection":Landroidx/compose/ui/text/style/ResolvedTextDirection;
    :cond_8
    invoke-virtual {v0}, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->getState$foundation_release()Landroidx/compose/foundation/text/TextFieldState;

    move-result-object v4

    if-eqz v4, :cond_3

    .local v4, "textFieldState":Landroidx/compose/foundation/text/TextFieldState;
    const/4 v5, 0x0

    .line 1023
    .local v5, "$i$a$-let-CoreTextFieldKt$SelectionToolbarAndHandles$1$2$1":I
    invoke-virtual {v0}, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->isTextChanged$foundation_release()Z

    move-result v7

    if-eqz v7, :cond_9

    invoke-virtual {v4, v6}, Landroidx/compose/foundation/text/TextFieldState;->setShowFloatingToolbar(Z)V

    .line 1024
    :cond_9
    invoke-virtual {v4}, Landroidx/compose/foundation/text/TextFieldState;->getHasFocus()Z

    move-result v6

    if-eqz v6, :cond_b

    .line 1025
    invoke-virtual {v4}, Landroidx/compose/foundation/text/TextFieldState;->getShowFloatingToolbar()Z

    move-result v6

    if-eqz v6, :cond_a

    invoke-virtual {v0}, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->showSelectionToolbar$foundation_release()V

    goto :goto_4

    .line 1026
    :cond_a
    invoke-virtual {v0}, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->hideSelectionToolbar$foundation_release()V

    .line 1028
    :cond_b
    :goto_4
    nop

    .line 1019
    .end local v4    # "textFieldState":Landroidx/compose/foundation/text/TextFieldState;
    .end local v5    # "$i$a$-let-CoreTextFieldKt$SelectionToolbarAndHandles$1$2$1":I
    goto/16 :goto_1

    .line 1030
    .end local v2    # "it":Landroidx/compose/ui/text/TextLayoutResult;
    .end local v3    # "$i$a$-let-CoreTextFieldKt$SelectionToolbarAndHandles$1$2":I
    :cond_c
    invoke-virtual {v0}, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->hideSelectionToolbar$foundation_release()V

    .line 994
    :goto_5
    nop

    .line 993
    .end local v0    # "$this$SelectionToolbarAndHandles_u24lambda_u2413":Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;
    .end local v1    # "$i$a$-with-CoreTextFieldKt$SelectionToolbarAndHandles$1":I
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_d
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object v0

    if-nez v0, :cond_e

    goto :goto_6

    :cond_e
    new-instance v1, Landroidx/compose/foundation/text/CoreTextFieldKt$SelectionToolbarAndHandles$2;

    invoke-direct {v1, p0, p1, p3}, Landroidx/compose/foundation/text/CoreTextFieldKt$SelectionToolbarAndHandles$2;-><init>(Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;ZI)V

    invoke-interface {v0, v1}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    .line 1032
    :goto_6
    return-void
.end method

.method public static final TextFieldCursorHandle(Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;Landroidx/compose/runtime/Composer;I)V
    .locals 18
    .param p0, "manager"    # Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;
    .param p1, "$composer"    # Landroidx/compose/runtime/Composer;
    .param p2, "$changed"    # I

    move-object/from16 v0, p0

    move/from16 v1, p2

    const-string v2, "manager"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1035
    const v2, -0x5597ad88

    move-object/from16 v3, p1

    invoke-interface {v3, v2}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object v9

    .end local p1    # "$composer":Landroidx/compose/runtime/Composer;
    .local v9, "$composer":Landroidx/compose/runtime/Composer;
    const-string v3, "C(TextFieldCursorHandle)1036@44505L50,1037@44618L7,1044@44875L205,1038@44635L483:CoreTextField.kt#423gt5"

    invoke-static {v9, v3}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v3

    if-eqz v3, :cond_0

    const/4 v3, -0x1

    const-string v4, "androidx.compose.foundation.text.TextFieldCursorHandle (CoreTextField.kt:1034)"

    invoke-static {v2, v1, v3, v4}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 1036
    :cond_0
    invoke-virtual/range {p0 .. p0}, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->getState$foundation_release()Landroidx/compose/foundation/text/TextFieldState;

    move-result-object v2

    const/4 v3, 0x1

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Landroidx/compose/foundation/text/TextFieldState;->getShowCursorHandle()Z

    move-result v2

    if-ne v2, v3, :cond_1

    move v2, v3

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    :goto_0
    if-eqz v2, :cond_6

    .line 1037
    const/16 v2, 0x8

    .local v2, "$changed$iv":I
    const/4 v5, 0x0

    .local v5, "$i$f$remember":I
    const v6, 0x44faf204

    invoke-interface {v9, v6}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    const-string v7, "CC(remember)P(1):Composables.kt#9igjgp"

    invoke-static {v9, v7}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    .line 36
    invoke-interface {v9, v0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v8

    .local v8, "invalid$iv$iv":Z
    move-object v10, v9

    .local v10, "$this$cache$iv$iv":Landroidx/compose/runtime/Composer;
    const/4 v11, 0x0

    .line 1114
    .local v11, "$i$f$cache":I
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v12

    .local v12, "it$iv$iv":Ljava/lang/Object;
    const/4 v13, 0x0

    .line 1115
    .local v13, "$i$a$-let-ComposerKt$cache$1$iv$iv":I
    if-nez v8, :cond_3

    sget-object v14, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v14}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v14

    if-ne v12, v14, :cond_2

    goto :goto_1

    .line 1119
    :cond_2
    move-object v14, v12

    goto :goto_2

    .line 1116
    :cond_3
    :goto_1
    const/4 v14, 0x0

    .line 1037
    .local v14, "$i$a$-remember-CoreTextFieldKt$TextFieldCursorHandle$observer$1":I
    invoke-virtual/range {p0 .. p0}, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->cursorDragObserver$foundation_release()Landroidx/compose/foundation/text/TextDragObserver;

    move-result-object v14

    .line 1116
    .end local v14    # "$i$a$-remember-CoreTextFieldKt$TextFieldCursorHandle$observer$1":I
    nop

    .line 1117
    .local v14, "value$iv$iv":Ljava/lang/Object;
    invoke-interface {v10, v14}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 1118
    nop

    .line 1115
    .end local v14    # "value$iv$iv":Ljava/lang/Object;
    :goto_2
    nop

    .line 1114
    .end local v12    # "it$iv$iv":Ljava/lang/Object;
    .end local v13    # "$i$a$-let-ComposerKt$cache$1$iv$iv":I
    nop

    .line 36
    .end local v8    # "invalid$iv$iv":Z
    .end local v10    # "$this$cache$iv$iv":Landroidx/compose/runtime/Composer;
    .end local v11    # "$i$f$cache":I
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 1037
    .end local v2    # "$changed$iv":I
    .end local v5    # "$i$f$remember":I
    move-object v2, v14

    check-cast v2, Landroidx/compose/foundation/text/TextDragObserver;

    .line 1038
    .local v2, "observer":Landroidx/compose/foundation/text/TextDragObserver;
    invoke-static {}, Landroidx/compose/ui/platform/CompositionLocalsKt;->getLocalDensity()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object v5

    .local v5, "this_$iv":Landroidx/compose/runtime/CompositionLocal;
    const/4 v8, 0x0

    .local v8, "$changed$iv":I
    const/4 v10, 0x0

    .line 76
    .local v10, "$i$f$getCurrent":I
    const v11, 0x789c5f52

    const-string v12, "CC:CompositionLocal.kt#9igjgp"

    invoke-static {v9, v11, v12}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    invoke-interface {v9, v5}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object v11

    invoke-static {v9}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .end local v5    # "this_$iv":Landroidx/compose/runtime/CompositionLocal;
    .end local v8    # "$changed$iv":I
    .end local v10    # "$i$f$getCurrent":I
    check-cast v11, Landroidx/compose/ui/unit/Density;

    .line 1038
    invoke-virtual {v0, v11}, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->getCursorPosition-tuRUvjQ$foundation_release(Landroidx/compose/ui/unit/Density;)J

    move-result-wide v10

    .line 1040
    .local v10, "position":J
    nop

    .line 1041
    sget-object v5, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    .line 1042
    new-instance v8, Landroidx/compose/foundation/text/CoreTextFieldKt$TextFieldCursorHandle$1;

    const/4 v12, 0x0

    invoke-direct {v8, v2, v12}, Landroidx/compose/foundation/text/CoreTextFieldKt$TextFieldCursorHandle$1;-><init>(Landroidx/compose/foundation/text/TextDragObserver;Lkotlin/coroutines/Continuation;)V

    invoke-static {v5, v2, v8}, Landroidx/compose/ui/input/pointer/SuspendingPointerInputFilterKt;->pointerInput(Landroidx/compose/ui/Modifier;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)Landroidx/compose/ui/Modifier;

    move-result-object v5

    .line 1045
    invoke-static {v10, v11}, Landroidx/compose/ui/geometry/Offset;->box-impl(J)Landroidx/compose/ui/geometry/Offset;

    move-result-object v8

    .local v8, "key1$iv":Ljava/lang/Object;
    const/4 v13, 0x0

    .local v13, "$changed$iv":I
    const/4 v14, 0x0

    .local v14, "$i$f$remember":I
    invoke-interface {v9, v6}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    invoke-static {v9, v7}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    .line 36
    invoke-interface {v9, v8}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v6

    .local v6, "invalid$iv$iv":Z
    move-object v7, v9

    .local v7, "$this$cache$iv$iv":Landroidx/compose/runtime/Composer;
    const/4 v15, 0x0

    .line 1114
    .local v15, "$i$f$cache":I
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v3

    .local v3, "it$iv$iv":Ljava/lang/Object;
    const/16 v16, 0x0

    .line 1115
    .local v16, "$i$a$-let-ComposerKt$cache$1$iv$iv":I
    if-nez v6, :cond_5

    sget-object v17, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual/range {v17 .. v17}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v4

    if-ne v3, v4, :cond_4

    goto :goto_3

    .line 1119
    :cond_4
    move-object v4, v3

    goto :goto_4

    .line 1116
    :cond_5
    :goto_3
    const/4 v4, 0x0

    .line 1045
    .local v4, "$i$a$-remember-CoreTextFieldKt$TextFieldCursorHandle$2":I
    new-instance v12, Landroidx/compose/foundation/text/CoreTextFieldKt$TextFieldCursorHandle$2$1;

    invoke-direct {v12, v10, v11}, Landroidx/compose/foundation/text/CoreTextFieldKt$TextFieldCursorHandle$2$1;-><init>(J)V

    .line 1116
    .end local v4    # "$i$a$-remember-CoreTextFieldKt$TextFieldCursorHandle$2":I
    move-object v4, v12

    .line 1117
    .local v4, "value$iv$iv":Ljava/lang/Object;
    invoke-interface {v7, v4}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 1118
    nop

    .line 1115
    .end local v4    # "value$iv$iv":Ljava/lang/Object;
    :goto_4
    nop

    .line 1114
    .end local v3    # "it$iv$iv":Ljava/lang/Object;
    .end local v16    # "$i$a$-let-ComposerKt$cache$1$iv$iv":I
    nop

    .line 36
    .end local v6    # "invalid$iv$iv":Z
    .end local v7    # "$this$cache$iv$iv":Landroidx/compose/runtime/Composer;
    .end local v15    # "$i$f$cache":I
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .end local v8    # "key1$iv":Ljava/lang/Object;
    .end local v13    # "$changed$iv":I
    .end local v14    # "$i$f$remember":I
    check-cast v4, Lkotlin/jvm/functions/Function1;

    .line 1045
    const/4 v3, 0x0

    const/4 v6, 0x1

    const/4 v7, 0x0

    invoke-static {v5, v7, v4, v6, v3}, Landroidx/compose/ui/semantics/SemanticsModifierKt;->semantics$default(Landroidx/compose/ui/Modifier;ZLkotlin/jvm/functions/Function1;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v5

    .line 1051
    const/4 v6, 0x0

    const/16 v8, 0x180

    .line 1039
    move-wide v3, v10

    move-object v7, v9

    invoke-static/range {v3 .. v8}, Landroidx/compose/foundation/text/AndroidCursorHandle_androidKt;->CursorHandle-ULxng0E(JLandroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    .end local v2    # "observer":Landroidx/compose/foundation/text/TextDragObserver;
    .end local v10    # "position":J
    :cond_6
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v2

    if-eqz v2, :cond_7

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_7
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object v2

    if-nez v2, :cond_8

    goto :goto_5

    :cond_8
    new-instance v3, Landroidx/compose/foundation/text/CoreTextFieldKt$TextFieldCursorHandle$3;

    invoke-direct {v3, v0, v1}, Landroidx/compose/foundation/text/CoreTextFieldKt$TextFieldCursorHandle$3;-><init>(Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;I)V

    invoke-interface {v2, v3}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    .line 1054
    :goto_5
    return-void
.end method

.method public static final synthetic access$CoreTextFieldRootBox(Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V
    .locals 0
    .param p0, "modifier"    # Landroidx/compose/ui/Modifier;
    .param p1, "manager"    # Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;
    .param p2, "content"    # Lkotlin/jvm/functions/Function2;
    .param p3, "$composer"    # Landroidx/compose/runtime/Composer;
    .param p4, "$changed"    # I

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Landroidx/compose/foundation/text/CoreTextFieldKt;->CoreTextFieldRootBox(Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    return-void
.end method

.method public static final synthetic access$SelectionToolbarAndHandles(Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;ZLandroidx/compose/runtime/Composer;I)V
    .locals 0
    .param p0, "manager"    # Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;
    .param p1, "show"    # Z
    .param p2, "$composer"    # Landroidx/compose/runtime/Composer;
    .param p3, "$changed"    # I

    .line 1
    invoke-static {p0, p1, p2, p3}, Landroidx/compose/foundation/text/CoreTextFieldKt;->SelectionToolbarAndHandles(Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;ZLandroidx/compose/runtime/Composer;I)V

    return-void
.end method

.method public static final synthetic access$notifyFocusedRect(Landroidx/compose/foundation/text/TextFieldState;Landroidx/compose/ui/text/input/TextFieldValue;Landroidx/compose/ui/text/input/OffsetMapping;)V
    .locals 0
    .param p0, "state"    # Landroidx/compose/foundation/text/TextFieldState;
    .param p1, "value"    # Landroidx/compose/ui/text/input/TextFieldValue;
    .param p2, "offsetMapping"    # Landroidx/compose/ui/text/input/OffsetMapping;

    .line 1
    invoke-static {p0, p1, p2}, Landroidx/compose/foundation/text/CoreTextFieldKt;->notifyFocusedRect(Landroidx/compose/foundation/text/TextFieldState;Landroidx/compose/ui/text/input/TextFieldValue;Landroidx/compose/ui/text/input/OffsetMapping;)V

    return-void
.end method

.method public static final synthetic access$notifyTextInputServiceOnFocusChange(Landroidx/compose/ui/text/input/TextInputService;Landroidx/compose/foundation/text/TextFieldState;Landroidx/compose/ui/text/input/TextFieldValue;Landroidx/compose/ui/text/input/ImeOptions;Landroidx/compose/ui/text/input/OffsetMapping;)V
    .locals 0
    .param p0, "textInputService"    # Landroidx/compose/ui/text/input/TextInputService;
    .param p1, "state"    # Landroidx/compose/foundation/text/TextFieldState;
    .param p2, "value"    # Landroidx/compose/ui/text/input/TextFieldValue;
    .param p3, "imeOptions"    # Landroidx/compose/ui/text/input/ImeOptions;
    .param p4, "offsetMapping"    # Landroidx/compose/ui/text/input/OffsetMapping;

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Landroidx/compose/foundation/text/CoreTextFieldKt;->notifyTextInputServiceOnFocusChange(Landroidx/compose/ui/text/input/TextInputService;Landroidx/compose/foundation/text/TextFieldState;Landroidx/compose/ui/text/input/TextFieldValue;Landroidx/compose/ui/text/input/ImeOptions;Landroidx/compose/ui/text/input/OffsetMapping;)V

    return-void
.end method

.method public static final synthetic access$onBlur(Landroidx/compose/foundation/text/TextFieldState;)V
    .locals 0
    .param p0, "state"    # Landroidx/compose/foundation/text/TextFieldState;

    .line 1
    invoke-static {p0}, Landroidx/compose/foundation/text/CoreTextFieldKt;->onBlur(Landroidx/compose/foundation/text/TextFieldState;)V

    return-void
.end method

.method public static final synthetic access$tapToFocus(Landroidx/compose/foundation/text/TextFieldState;Landroidx/compose/ui/focus/FocusRequester;Z)V
    .locals 0
    .param p0, "state"    # Landroidx/compose/foundation/text/TextFieldState;
    .param p1, "focusRequester"    # Landroidx/compose/ui/focus/FocusRequester;
    .param p2, "allowKeyboard"    # Z

    .line 1
    invoke-static {p0, p1, p2}, Landroidx/compose/foundation/text/CoreTextFieldKt;->tapToFocus(Landroidx/compose/foundation/text/TextFieldState;Landroidx/compose/ui/focus/FocusRequester;Z)V

    return-void
.end method

.method public static final bringSelectionEndIntoView(Landroidx/compose/foundation/relocation/BringIntoViewRequester;Landroidx/compose/ui/text/input/TextFieldValue;Landroidx/compose/foundation/text/TextDelegate;Landroidx/compose/ui/text/TextLayoutResult;Landroidx/compose/ui/text/input/OffsetMapping;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 9
    .param p0, "$this$bringSelectionEndIntoView"    # Landroidx/compose/foundation/relocation/BringIntoViewRequester;
    .param p1, "value"    # Landroidx/compose/ui/text/input/TextFieldValue;
    .param p2, "textDelegate"    # Landroidx/compose/foundation/text/TextDelegate;
    .param p3, "textLayoutResult"    # Landroidx/compose/ui/text/TextLayoutResult;
    .param p4, "offsetMapping"    # Landroidx/compose/ui/text/input/OffsetMapping;
    .param p5, "$completion"    # Lkotlin/coroutines/Continuation;

    .line 969
    invoke-virtual {p1}, Landroidx/compose/ui/text/input/TextFieldValue;->getSelection-d9O1mEE()J

    move-result-wide v0

    invoke-static {v0, v1}, Landroidx/compose/ui/text/TextRange;->getMax-impl(J)I

    move-result v0

    invoke-interface {p4, v0}, Landroidx/compose/ui/text/input/OffsetMapping;->originalToTransformed(I)I

    move-result v0

    .line 970
    .local v0, "selectionEndInTransformed":I
    nop

    .line 971
    invoke-virtual {p3}, Landroidx/compose/ui/text/TextLayoutResult;->getLayoutInput()Landroidx/compose/ui/text/TextLayoutInput;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/compose/ui/text/TextLayoutInput;->getText()Landroidx/compose/ui/text/AnnotatedString;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/compose/ui/text/AnnotatedString;->length()I

    move-result v1

    if-ge v0, v1, :cond_0

    .line 972
    invoke-virtual {p3, v0}, Landroidx/compose/ui/text/TextLayoutResult;->getBoundingBox(I)Landroidx/compose/ui/geometry/Rect;

    move-result-object v1

    goto :goto_0

    .line 975
    :cond_0
    if-eqz v0, :cond_1

    .line 976
    add-int/lit8 v1, v0, -0x1

    invoke-virtual {p3, v1}, Landroidx/compose/ui/text/TextLayoutResult;->getBoundingBox(I)Landroidx/compose/ui/geometry/Rect;

    move-result-object v1

    goto :goto_0

    .line 981
    :cond_1
    invoke-virtual {p2}, Landroidx/compose/foundation/text/TextDelegate;->getStyle()Landroidx/compose/ui/text/TextStyle;

    move-result-object v2

    .line 982
    invoke-virtual {p2}, Landroidx/compose/foundation/text/TextDelegate;->getDensity()Landroidx/compose/ui/unit/Density;

    move-result-object v3

    .line 983
    invoke-virtual {p2}, Landroidx/compose/foundation/text/TextDelegate;->getFontFamilyResolver()Landroidx/compose/ui/text/font/FontFamily$Resolver;

    move-result-object v4

    .line 980
    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0x18

    const/4 v8, 0x0

    invoke-static/range {v2 .. v8}, Landroidx/compose/foundation/text/TextFieldDelegateKt;->computeSizeForDefaultText$default(Landroidx/compose/ui/text/TextStyle;Landroidx/compose/ui/unit/Density;Landroidx/compose/ui/text/font/FontFamily$Resolver;Ljava/lang/String;IILjava/lang/Object;)J

    move-result-wide v1

    .line 985
    .local v1, "defaultSize":J
    new-instance v3, Landroidx/compose/ui/geometry/Rect;

    invoke-static {v1, v2}, Landroidx/compose/ui/unit/IntSize;->getHeight-impl(J)I

    move-result v4

    int-to-float v4, v4

    const/4 v5, 0x0

    const/high16 v6, 0x3f800000    # 1.0f

    invoke-direct {v3, v5, v5, v6, v4}, Landroidx/compose/ui/geometry/Rect;-><init>(FFFF)V

    move-object v1, v3

    .line 970
    .end local v1    # "defaultSize":J
    :goto_0
    nop

    .line 988
    .local v1, "selectionEndBounds":Landroidx/compose/ui/geometry/Rect;
    invoke-interface {p0, v1, p5}, Landroidx/compose/foundation/relocation/BringIntoViewRequester;->bringIntoView(Landroidx/compose/ui/geometry/Rect;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt__IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v3

    if-ne v2, v3, :cond_2

    return-object v2

    :cond_2
    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 989
    return-object v2
.end method

.method public static final notifyFocusedRect(Landroidx/compose/foundation/text/TextFieldState;Landroidx/compose/ui/text/input/TextFieldValue;Landroidx/compose/ui/text/input/OffsetMapping;)V
    .locals 16
    .param p0, "state"    # Landroidx/compose/foundation/text/TextFieldState;
    .param p1, "value"    # Landroidx/compose/ui/text/input/TextFieldValue;
    .param p2, "offsetMapping"    # Landroidx/compose/ui/text/input/OffsetMapping;

    .line 1073
    sget-object v1, Landroidx/compose/runtime/snapshots/Snapshot;->Companion:Landroidx/compose/runtime/snapshots/Snapshot$Companion;

    .local v1, "this_$iv":Landroidx/compose/runtime/snapshots/Snapshot$Companion;
    const/4 v2, 0x0

    .line 480
    .local v2, "$i$f$withoutReadObservation":I
    nop

    .line 481
    invoke-virtual {v1}, Landroidx/compose/runtime/snapshots/Snapshot$Companion;->createNonObservableSnapshot()Landroidx/compose/runtime/snapshots/Snapshot;

    move-result-object v3

    .line 482
    .local v3, "snapshot$iv":Landroidx/compose/runtime/snapshots/Snapshot;
    nop

    .line 483
    move-object v4, v3

    .local v4, "this_$iv$iv":Landroidx/compose/runtime/snapshots/Snapshot;
    const/4 v5, 0x0

    .line 122
    .local v5, "$i$f$enter":I
    :try_start_0
    invoke-virtual {v4}, Landroidx/compose/runtime/snapshots/Snapshot;->makeCurrent()Landroidx/compose/runtime/snapshots/Snapshot;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    move-object v6, v0

    .line 123
    .local v6, "previous$iv$iv":Landroidx/compose/runtime/snapshots/Snapshot;
    nop

    .line 124
    const/4 v0, 0x0

    .line 1074
    .local v0, "$i$a$-withoutReadObservation-CoreTextFieldKt$notifyFocusedRect$1":I
    :try_start_1
    invoke-virtual/range {p0 .. p0}, Landroidx/compose/foundation/text/TextFieldState;->getLayoutResult()Landroidx/compose/foundation/text/TextLayoutResultProxy;

    move-result-object v7
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-nez v7, :cond_0

    .line 126
    .end local v0    # "$i$a$-withoutReadObservation-CoreTextFieldKt$notifyFocusedRect$1":I
    .end local v1    # "this_$iv":Landroidx/compose/runtime/snapshots/Snapshot$Companion;
    .end local v2    # "$i$f$withoutReadObservation":I
    .end local v3    # "snapshot$iv":Landroidx/compose/runtime/snapshots/Snapshot;
    .end local v4    # "this_$iv$iv":Landroidx/compose/runtime/snapshots/Snapshot;
    .end local v5    # "$i$f$enter":I
    .end local v6    # "previous$iv$iv":Landroidx/compose/runtime/snapshots/Snapshot;
    :goto_0
    :try_start_2
    invoke-virtual {v4, v6}, Landroidx/compose/runtime/snapshots/Snapshot;->restoreCurrent(Landroidx/compose/runtime/snapshots/Snapshot;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 485
    invoke-virtual {v3}, Landroidx/compose/runtime/snapshots/Snapshot;->dispose()V

    return-void

    :catchall_0
    move-exception v0

    .restart local v1    # "this_$iv":Landroidx/compose/runtime/snapshots/Snapshot$Companion;
    .restart local v2    # "$i$f$withoutReadObservation":I
    .restart local v3    # "snapshot$iv":Landroidx/compose/runtime/snapshots/Snapshot;
    goto :goto_1

    .restart local v0    # "$i$a$-withoutReadObservation-CoreTextFieldKt$notifyFocusedRect$1":I
    .restart local v4    # "this_$iv$iv":Landroidx/compose/runtime/snapshots/Snapshot;
    .restart local v5    # "$i$f$enter":I
    .restart local v6    # "previous$iv$iv":Landroidx/compose/runtime/snapshots/Snapshot;
    :cond_0
    nop

    .line 1075
    .local v7, "layoutResult":Landroidx/compose/foundation/text/TextLayoutResultProxy;
    :try_start_3
    invoke-virtual/range {p0 .. p0}, Landroidx/compose/foundation/text/TextFieldState;->getInputSession()Landroidx/compose/ui/text/input/TextInputSession;

    move-result-object v13

    if-nez v13, :cond_1

    goto :goto_0

    .line 485
    :cond_1
    nop

    .line 1076
    .local v13, "inputSession":Landroidx/compose/ui/text/input/TextInputSession;
    invoke-virtual/range {p0 .. p0}, Landroidx/compose/foundation/text/TextFieldState;->getLayoutCoordinates()Landroidx/compose/ui/layout/LayoutCoordinates;

    move-result-object v12

    if-nez v12, :cond_2

    goto :goto_0

    .line 485
    :cond_2
    nop

    .line 1077
    .local v12, "layoutCoordinates":Landroidx/compose/ui/layout/LayoutCoordinates;
    sget-object v8, Landroidx/compose/foundation/text/TextFieldDelegate;->Companion:Landroidx/compose/foundation/text/TextFieldDelegate$Companion;

    .line 1078
    nop

    .line 1079
    invoke-virtual/range {p0 .. p0}, Landroidx/compose/foundation/text/TextFieldState;->getTextDelegate()Landroidx/compose/foundation/text/TextDelegate;

    move-result-object v10

    .line 1080
    invoke-virtual {v7}, Landroidx/compose/foundation/text/TextLayoutResultProxy;->getValue()Landroidx/compose/ui/text/TextLayoutResult;

    move-result-object v11

    .line 1081
    nop

    .line 1082
    nop

    .line 1083
    invoke-virtual/range {p0 .. p0}, Landroidx/compose/foundation/text/TextFieldState;->getHasFocus()Z

    move-result v14

    .line 1084
    nop

    .line 1077
    move-object/from16 v9, p1

    move-object/from16 v15, p2

    invoke-virtual/range {v8 .. v15}, Landroidx/compose/foundation/text/TextFieldDelegate$Companion;->notifyFocusedRect$foundation_release(Landroidx/compose/ui/text/input/TextFieldValue;Landroidx/compose/foundation/text/TextDelegate;Landroidx/compose/ui/text/TextLayoutResult;Landroidx/compose/ui/layout/LayoutCoordinates;Landroidx/compose/ui/text/input/TextInputSession;ZLandroidx/compose/ui/text/input/OffsetMapping;)V

    .line 1086
    nop

    .end local v0    # "$i$a$-withoutReadObservation-CoreTextFieldKt$notifyFocusedRect$1":I
    .end local v7    # "layoutResult":Landroidx/compose/foundation/text/TextLayoutResultProxy;
    .end local v12    # "layoutCoordinates":Landroidx/compose/ui/layout/LayoutCoordinates;
    .end local v13    # "inputSession":Landroidx/compose/ui/text/input/TextInputSession;
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 124
    nop

    .line 126
    :try_start_4
    invoke-virtual {v4, v6}, Landroidx/compose/runtime/snapshots/Snapshot;->restoreCurrent(Landroidx/compose/runtime/snapshots/Snapshot;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 124
    nop

    .line 485
    .end local v4    # "this_$iv$iv":Landroidx/compose/runtime/snapshots/Snapshot;
    .end local v5    # "$i$f$enter":I
    .end local v6    # "previous$iv$iv":Landroidx/compose/runtime/snapshots/Snapshot;
    invoke-virtual {v3}, Landroidx/compose/runtime/snapshots/Snapshot;->dispose()V

    .line 483
    nop

    .line 1087
    .end local v1    # "this_$iv":Landroidx/compose/runtime/snapshots/Snapshot$Companion;
    .end local v2    # "$i$f$withoutReadObservation":I
    .end local v3    # "snapshot$iv":Landroidx/compose/runtime/snapshots/Snapshot;
    return-void

    .line 126
    .restart local v1    # "this_$iv":Landroidx/compose/runtime/snapshots/Snapshot$Companion;
    .restart local v2    # "$i$f$withoutReadObservation":I
    .restart local v3    # "snapshot$iv":Landroidx/compose/runtime/snapshots/Snapshot;
    .restart local v4    # "this_$iv$iv":Landroidx/compose/runtime/snapshots/Snapshot;
    .restart local v5    # "$i$f$enter":I
    .restart local v6    # "previous$iv$iv":Landroidx/compose/runtime/snapshots/Snapshot;
    :catchall_1
    move-exception v0

    :try_start_5
    invoke-virtual {v4, v6}, Landroidx/compose/runtime/snapshots/Snapshot;->restoreCurrent(Landroidx/compose/runtime/snapshots/Snapshot;)V

    .end local v1    # "this_$iv":Landroidx/compose/runtime/snapshots/Snapshot$Companion;
    .end local v2    # "$i$f$withoutReadObservation":I
    .end local v3    # "snapshot$iv":Landroidx/compose/runtime/snapshots/Snapshot;
    .end local p0    # "state":Landroidx/compose/foundation/text/TextFieldState;
    .end local p1    # "value":Landroidx/compose/ui/text/input/TextFieldValue;
    .end local p2    # "offsetMapping":Landroidx/compose/ui/text/input/OffsetMapping;
    throw v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 485
    .end local v4    # "this_$iv$iv":Landroidx/compose/runtime/snapshots/Snapshot;
    .end local v5    # "$i$f$enter":I
    .end local v6    # "previous$iv$iv":Landroidx/compose/runtime/snapshots/Snapshot;
    .restart local v1    # "this_$iv":Landroidx/compose/runtime/snapshots/Snapshot$Companion;
    .restart local v2    # "$i$f$withoutReadObservation":I
    .restart local v3    # "snapshot$iv":Landroidx/compose/runtime/snapshots/Snapshot;
    .restart local p0    # "state":Landroidx/compose/foundation/text/TextFieldState;
    .restart local p1    # "value":Landroidx/compose/ui/text/input/TextFieldValue;
    .restart local p2    # "offsetMapping":Landroidx/compose/ui/text/input/OffsetMapping;
    :catchall_2
    move-exception v0

    :goto_1
    invoke-virtual {v3}, Landroidx/compose/runtime/snapshots/Snapshot;->dispose()V

    throw v0
.end method

.method public static final notifyTextInputServiceOnFocusChange(Landroidx/compose/ui/text/input/TextInputService;Landroidx/compose/foundation/text/TextFieldState;Landroidx/compose/ui/text/input/TextFieldValue;Landroidx/compose/ui/text/input/ImeOptions;Landroidx/compose/ui/text/input/OffsetMapping;)V
    .locals 8
    .param p0, "textInputService"    # Landroidx/compose/ui/text/input/TextInputService;
    .param p1, "state"    # Landroidx/compose/foundation/text/TextFieldState;
    .param p2, "value"    # Landroidx/compose/ui/text/input/TextFieldValue;
    .param p3, "imeOptions"    # Landroidx/compose/ui/text/input/ImeOptions;
    .param p4, "offsetMapping"    # Landroidx/compose/ui/text/input/OffsetMapping;

    .line 919
    invoke-virtual {p1}, Landroidx/compose/foundation/text/TextFieldState;->getHasFocus()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 920
    sget-object v1, Landroidx/compose/foundation/text/TextFieldDelegate;->Companion:Landroidx/compose/foundation/text/TextFieldDelegate$Companion;

    .line 921
    nop

    .line 922
    nop

    .line 923
    invoke-virtual {p1}, Landroidx/compose/foundation/text/TextFieldState;->getProcessor()Landroidx/compose/ui/text/input/EditProcessor;

    move-result-object v4

    .line 924
    nop

    .line 925
    invoke-virtual {p1}, Landroidx/compose/foundation/text/TextFieldState;->getOnValueChange()Lkotlin/jvm/functions/Function1;

    move-result-object v6

    .line 926
    invoke-virtual {p1}, Landroidx/compose/foundation/text/TextFieldState;->getOnImeActionPerformed()Lkotlin/jvm/functions/Function1;

    move-result-object v7

    .line 920
    move-object v2, p0

    move-object v3, p2

    move-object v5, p3

    invoke-virtual/range {v1 .. v7}, Landroidx/compose/foundation/text/TextFieldDelegate$Companion;->onFocus$foundation_release(Landroidx/compose/ui/text/input/TextInputService;Landroidx/compose/ui/text/input/TextFieldValue;Landroidx/compose/ui/text/input/EditProcessor;Landroidx/compose/ui/text/input/ImeOptions;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/text/input/TextInputSession;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroidx/compose/foundation/text/TextFieldState;->setInputSession(Landroidx/compose/ui/text/input/TextInputSession;)V

    .line 928
    invoke-static {p1, p2, p4}, Landroidx/compose/foundation/text/CoreTextFieldKt;->notifyFocusedRect(Landroidx/compose/foundation/text/TextFieldState;Landroidx/compose/ui/text/input/TextFieldValue;Landroidx/compose/ui/text/input/OffsetMapping;)V

    goto :goto_0

    .line 930
    :cond_0
    invoke-static {p1}, Landroidx/compose/foundation/text/CoreTextFieldKt;->onBlur(Landroidx/compose/foundation/text/TextFieldState;)V

    .line 932
    :goto_0
    return-void
.end method

.method public static final onBlur(Landroidx/compose/foundation/text/TextFieldState;)V
    .locals 5
    .param p0, "state"    # Landroidx/compose/foundation/text/TextFieldState;

    .line 935
    invoke-virtual {p0}, Landroidx/compose/foundation/text/TextFieldState;->getInputSession()Landroidx/compose/ui/text/input/TextInputSession;

    move-result-object v0

    if-eqz v0, :cond_0

    .local v0, "session":Landroidx/compose/ui/text/input/TextInputSession;
    const/4 v1, 0x0

    .line 936
    .local v1, "$i$a$-let-CoreTextFieldKt$onBlur$1":I
    sget-object v2, Landroidx/compose/foundation/text/TextFieldDelegate;->Companion:Landroidx/compose/foundation/text/TextFieldDelegate$Companion;

    invoke-virtual {p0}, Landroidx/compose/foundation/text/TextFieldState;->getProcessor()Landroidx/compose/ui/text/input/EditProcessor;

    move-result-object v3

    invoke-virtual {p0}, Landroidx/compose/foundation/text/TextFieldState;->getOnValueChange()Lkotlin/jvm/functions/Function1;

    move-result-object v4

    invoke-virtual {v2, v0, v3, v4}, Landroidx/compose/foundation/text/TextFieldDelegate$Companion;->onBlur$foundation_release(Landroidx/compose/ui/text/input/TextInputSession;Landroidx/compose/ui/text/input/EditProcessor;Lkotlin/jvm/functions/Function1;)V

    .line 937
    nop

    .line 935
    .end local v0    # "session":Landroidx/compose/ui/text/input/TextInputSession;
    .end local v1    # "$i$a$-let-CoreTextFieldKt$onBlur$1":I
    nop

    .line 938
    :cond_0
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroidx/compose/foundation/text/TextFieldState;->setInputSession(Landroidx/compose/ui/text/input/TextInputSession;)V

    .line 939
    return-void
.end method

.method public static final previewKeyEventToDeselectOnBack(Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/text/TextFieldState;Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;)Landroidx/compose/ui/Modifier;
    .locals 1
    .param p0, "$this$previewKeyEventToDeselectOnBack"    # Landroidx/compose/ui/Modifier;
    .param p1, "state"    # Landroidx/compose/foundation/text/TextFieldState;
    .param p2, "manager"    # Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;

    .line 723
    new-instance v0, Landroidx/compose/foundation/text/CoreTextFieldKt$previewKeyEventToDeselectOnBack$1;

    invoke-direct {v0, p1, p2}, Landroidx/compose/foundation/text/CoreTextFieldKt$previewKeyEventToDeselectOnBack$1;-><init>(Landroidx/compose/foundation/text/TextFieldState;Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;)V

    invoke-static {p0, v0}, Landroidx/compose/ui/input/key/KeyInputModifierKt;->onPreviewKeyEvent(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/Modifier;

    move-result-object v0

    .line 730
    return-object v0
.end method

.method public static final tapToFocus(Landroidx/compose/foundation/text/TextFieldState;Landroidx/compose/ui/focus/FocusRequester;Z)V
    .locals 1
    .param p0, "state"    # Landroidx/compose/foundation/text/TextFieldState;
    .param p1, "focusRequester"    # Landroidx/compose/ui/focus/FocusRequester;
    .param p2, "allowKeyboard"    # Z

    .line 904
    invoke-virtual {p0}, Landroidx/compose/foundation/text/TextFieldState;->getHasFocus()Z

    move-result v0

    if-nez v0, :cond_0

    .line 905
    invoke-virtual {p1}, Landroidx/compose/ui/focus/FocusRequester;->requestFocus()V

    goto :goto_0

    .line 906
    :cond_0
    if-eqz p2, :cond_1

    .line 907
    invoke-virtual {p0}, Landroidx/compose/foundation/text/TextFieldState;->getInputSession()Landroidx/compose/ui/text/input/TextInputSession;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroidx/compose/ui/text/input/TextInputSession;->showSoftwareKeyboard()Z

    .line 909
    :cond_1
    :goto_0
    return-void
.end method
