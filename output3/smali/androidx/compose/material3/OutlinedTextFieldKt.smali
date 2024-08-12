.class public abstract Landroidx/compose/material3/OutlinedTextFieldKt;
.super Ljava/lang/Object;
.source "OutlinedTextField.kt"


# static fields
.field public static final OutlinedTextFieldInnerPadding:F

.field public static final OutlinedTextFieldTopPadding:F


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 897
    const/4 v0, 0x4

    .local v0, "$this$dp$iv":I
    const/4 v1, 0x0

    .line 154
    .local v1, "$i$f$getDp":I
    int-to-float v2, v0

    invoke-static {v2}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v0

    .line 897
    .end local v0    # "$this$dp$iv":I
    .end local v1    # "$i$f$getDp":I
    sput v0, Landroidx/compose/material3/OutlinedTextFieldKt;->OutlinedTextFieldInnerPadding:F

    .line 905
    const/16 v0, 0x8

    .restart local v0    # "$this$dp$iv":I
    const/4 v1, 0x0

    .line 154
    .restart local v1    # "$i$f$getDp":I
    int-to-float v2, v0

    invoke-static {v2}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v0

    .line 905
    .end local v0    # "$this$dp$iv":I
    .end local v1    # "$i$f$getDp":I
    sput v0, Landroidx/compose/material3/OutlinedTextFieldKt;->OutlinedTextFieldTopPadding:F

    return-void
.end method

.method public static final OutlinedTextField(Ljava/lang/String;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/Modifier;ZZLandroidx/compose/ui/text/TextStyle;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;ZLandroidx/compose/ui/text/input/VisualTransformation;Landroidx/compose/foundation/text/KeyboardOptions;Landroidx/compose/foundation/text/KeyboardActions;ZILandroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/ui/graphics/Shape;Landroidx/compose/material3/TextFieldColors;Landroidx/compose/runtime/Composer;III)V
    .locals 85
    .param p0, "value"    # Ljava/lang/String;
    .param p1, "onValueChange"    # Lkotlin/jvm/functions/Function1;
    .param p2, "modifier"    # Landroidx/compose/ui/Modifier;
    .param p3, "enabled"    # Z
    .param p4, "readOnly"    # Z
    .param p5, "textStyle"    # Landroidx/compose/ui/text/TextStyle;
    .param p6, "label"    # Lkotlin/jvm/functions/Function2;
    .param p7, "placeholder"    # Lkotlin/jvm/functions/Function2;
    .param p8, "leadingIcon"    # Lkotlin/jvm/functions/Function2;
    .param p9, "trailingIcon"    # Lkotlin/jvm/functions/Function2;
    .param p10, "supportingText"    # Lkotlin/jvm/functions/Function2;
    .param p11, "isError"    # Z
    .param p12, "visualTransformation"    # Landroidx/compose/ui/text/input/VisualTransformation;
    .param p13, "keyboardOptions"    # Landroidx/compose/foundation/text/KeyboardOptions;
    .param p14, "keyboardActions"    # Landroidx/compose/foundation/text/KeyboardActions;
    .param p15, "singleLine"    # Z
    .param p16, "maxLines"    # I
    .param p17, "interactionSource"    # Landroidx/compose/foundation/interaction/MutableInteractionSource;
    .param p18, "shape"    # Landroidx/compose/ui/graphics/Shape;
    .param p19, "colors"    # Landroidx/compose/material3/TextFieldColors;
    .param p20, "$composer"    # Landroidx/compose/runtime/Composer;
    .param p21, "$changed"    # I
    .param p22, "$changed1"    # I

    move-object/from16 v15, p0

    move-object/from16 v14, p1

    move/from16 v13, p21

    move/from16 v12, p22

    move/from16 v11, p23

    const-string v0, "value"

    invoke-static {v15, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onValueChange"

    invoke-static {v14, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 154
    const v0, 0x1fdbb82e

    move-object/from16 v1, p20

    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object v9

    .end local p20    # "$composer":Landroidx/compose/runtime/Composer;
    .local v9, "$composer":Landroidx/compose/runtime/Composer;
    const-string v1, "C(OutlinedTextField)P(18,10,9,1,12,16,6,11,7,17,15,3,19,5,4,14,8,2,13)138@7667L7,150@8281L39,151@8359L13,152@8422L25,160@8773L15,160@8707L2376:OutlinedTextField.kt#uh7d8r"

    invoke-static {v9, v1}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    move/from16 v1, p21

    .local v1, "$dirty":I
    move/from16 v2, p22

    .local v2, "$dirty1":I
    and-int/lit8 v3, v11, 0x1

    if-eqz v3, :cond_0

    or-int/lit8 v1, v1, 0x6

    goto :goto_1

    :cond_0
    and-int/lit8 v3, v13, 0xe

    if-nez v3, :cond_2

    invoke-interface {v9, v15}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

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

    invoke-interface {v9, v14}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

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

    invoke-interface {v9, v4}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

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

    const/16 v17, 0x800

    const/16 v18, 0x400

    if-eqz v16, :cond_9

    or-int/lit16 v1, v1, 0xc00

    move/from16 v5, p3

    goto :goto_7

    :cond_9
    and-int/lit16 v5, v13, 0x1c00

    if-nez v5, :cond_b

    move/from16 v5, p3

    invoke-interface {v9, v5}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    move-result v20

    if-eqz v20, :cond_a

    move/from16 v20, v17

    goto :goto_6

    :cond_a
    move/from16 v20, v18

    :goto_6
    or-int v1, v1, v20

    goto :goto_7

    :cond_b
    move/from16 v5, p3

    :goto_7
    and-int/lit8 v20, v11, 0x10

    const/16 v21, 0x4000

    const/16 v22, 0x2000

    if-eqz v20, :cond_c

    or-int/lit16 v1, v1, 0x6000

    move/from16 v6, p4

    goto :goto_9

    :cond_c
    const v23, 0xe000

    and-int v23, v13, v23

    if-nez v23, :cond_e

    move/from16 v6, p4

    invoke-interface {v9, v6}, Landroidx/compose/runtime/Composer;->changed(Z)Z

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
    move/from16 v6, p4

    :goto_9
    const/high16 v24, 0x70000

    and-int v24, v13, v24

    const/high16 v25, 0x20000

    const/high16 v26, 0x10000

    if-nez v24, :cond_11

    and-int/lit8 v24, v11, 0x20

    if-nez v24, :cond_f

    move-object/from16 v7, p5

    invoke-interface {v9, v7}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v27

    if-eqz v27, :cond_10

    move/from16 v27, v25

    goto :goto_a

    :cond_f
    move-object/from16 v7, p5

    :cond_10
    move/from16 v27, v26

    :goto_a
    or-int v1, v1, v27

    goto :goto_b

    :cond_11
    move-object/from16 v7, p5

    :goto_b
    and-int/lit8 v27, v11, 0x40

    const/high16 v28, 0x80000

    if-eqz v27, :cond_12

    const/high16 v29, 0x180000

    or-int v1, v1, v29

    move-object/from16 v8, p6

    goto :goto_d

    :cond_12
    const/high16 v29, 0x380000

    and-int v29, v13, v29

    if-nez v29, :cond_14

    move-object/from16 v8, p6

    invoke-interface {v9, v8}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v30

    if-eqz v30, :cond_13

    const/high16 v30, 0x100000

    goto :goto_c

    :cond_13
    move/from16 v30, v28

    :goto_c
    or-int v1, v1, v30

    goto :goto_d

    :cond_14
    move-object/from16 v8, p6

    :goto_d
    and-int/lit16 v10, v11, 0x80

    if-eqz v10, :cond_15

    const/high16 v31, 0xc00000

    or-int v1, v1, v31

    move-object/from16 v0, p7

    goto :goto_f

    :cond_15
    const/high16 v31, 0x1c00000

    and-int v31, v13, v31

    if-nez v31, :cond_17

    move-object/from16 v0, p7

    invoke-interface {v9, v0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v31

    if-eqz v31, :cond_16

    const/high16 v31, 0x800000

    goto :goto_e

    :cond_16
    const/high16 v31, 0x400000

    :goto_e
    or-int v1, v1, v31

    goto :goto_f

    :cond_17
    move-object/from16 v0, p7

    :goto_f
    and-int/lit16 v0, v11, 0x100

    if-eqz v0, :cond_18

    const/high16 v31, 0x6000000

    or-int v1, v1, v31

    move-object/from16 v4, p8

    goto :goto_11

    :cond_18
    const/high16 v31, 0xe000000

    and-int v31, v13, v31

    if-nez v31, :cond_1a

    move-object/from16 v4, p8

    invoke-interface {v9, v4}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v31

    if-eqz v31, :cond_19

    const/high16 v31, 0x4000000

    goto :goto_10

    :cond_19
    const/high16 v31, 0x2000000

    :goto_10
    or-int v1, v1, v31

    goto :goto_11

    :cond_1a
    move-object/from16 v4, p8

    :goto_11
    and-int/lit16 v4, v11, 0x200

    if-eqz v4, :cond_1b

    const/high16 v31, 0x30000000

    or-int v1, v1, v31

    move-object/from16 v5, p9

    goto :goto_13

    :cond_1b
    const/high16 v31, 0x70000000

    and-int v31, v13, v31

    if-nez v31, :cond_1d

    move-object/from16 v5, p9

    invoke-interface {v9, v5}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v31

    if-eqz v31, :cond_1c

    const/high16 v31, 0x20000000

    goto :goto_12

    :cond_1c
    const/high16 v31, 0x10000000

    :goto_12
    or-int v1, v1, v31

    goto :goto_13

    :cond_1d
    move-object/from16 v5, p9

    :goto_13
    and-int/lit16 v5, v11, 0x400

    if-eqz v5, :cond_1e

    or-int/lit8 v2, v2, 0x6

    move-object/from16 v6, p10

    goto :goto_15

    :cond_1e
    and-int/lit8 v31, v12, 0xe

    if-nez v31, :cond_20

    move-object/from16 v6, p10

    invoke-interface {v9, v6}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v31

    if-eqz v31, :cond_1f

    const/16 v19, 0x4

    goto :goto_14

    :cond_1f
    const/16 v19, 0x2

    :goto_14
    or-int v2, v2, v19

    goto :goto_15

    :cond_20
    move-object/from16 v6, p10

    :goto_15
    and-int/lit16 v6, v11, 0x800

    if-eqz v6, :cond_21

    or-int/lit8 v2, v2, 0x30

    move/from16 v7, p11

    goto :goto_17

    :cond_21
    and-int/lit8 v19, v12, 0x70

    if-nez v19, :cond_23

    move/from16 v7, p11

    invoke-interface {v9, v7}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    move-result v19

    if-eqz v19, :cond_22

    const/16 v24, 0x20

    goto :goto_16

    :cond_22
    const/16 v24, 0x10

    :goto_16
    or-int v2, v2, v24

    goto :goto_17

    :cond_23
    move/from16 v7, p11

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

    invoke-interface {v9, v8}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v19

    if-eqz v19, :cond_25

    const/16 v29, 0x100

    goto :goto_18

    :cond_25
    const/16 v29, 0x80

    :goto_18
    or-int v2, v2, v29

    goto :goto_19

    :cond_26
    move-object/from16 v8, p12

    :goto_19
    and-int/lit16 v8, v12, 0x1c00

    if-nez v8, :cond_29

    and-int/lit16 v8, v11, 0x2000

    if-nez v8, :cond_27

    move-object/from16 v8, p13

    invoke-interface {v9, v8}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v19

    if-eqz v19, :cond_28

    goto :goto_1a

    :cond_27
    move-object/from16 v8, p13

    :cond_28
    move/from16 v17, v18

    :goto_1a
    or-int v2, v2, v17

    goto :goto_1b

    :cond_29
    move-object/from16 v8, p13

    :goto_1b
    const v17, 0xe000

    and-int v17, v12, v17

    if-nez v17, :cond_2c

    and-int/lit16 v8, v11, 0x4000

    if-nez v8, :cond_2a

    move-object/from16 v8, p14

    invoke-interface {v9, v8}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v17

    if-eqz v17, :cond_2b

    goto :goto_1c

    :cond_2a
    move-object/from16 v8, p14

    :cond_2b
    move/from16 v21, v22

    :goto_1c
    or-int v2, v2, v21

    goto :goto_1d

    :cond_2c
    move-object/from16 v8, p14

    :goto_1d
    const v17, 0x8000

    and-int v17, v11, v17

    if-eqz v17, :cond_2d

    const/high16 v18, 0x30000

    or-int v2, v2, v18

    move/from16 v8, p15

    goto :goto_1f

    :cond_2d
    const/high16 v18, 0x70000

    and-int v18, v12, v18

    if-nez v18, :cond_2f

    move/from16 v8, p15

    invoke-interface {v9, v8}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    move-result v18

    if-eqz v18, :cond_2e

    move/from16 v18, v25

    goto :goto_1e

    :cond_2e
    move/from16 v18, v26

    :goto_1e
    or-int v2, v2, v18

    goto :goto_1f

    :cond_2f
    move/from16 v8, p15

    :goto_1f
    and-int v18, v11, v26

    if-eqz v18, :cond_30

    const/high16 v19, 0x180000

    or-int v2, v2, v19

    move/from16 v8, p16

    goto :goto_21

    :cond_30
    const/high16 v19, 0x380000

    and-int v19, v12, v19

    if-nez v19, :cond_32

    move/from16 v8, p16

    invoke-interface {v9, v8}, Landroidx/compose/runtime/Composer;->changed(I)Z

    move-result v19

    if-eqz v19, :cond_31

    const/high16 v19, 0x100000

    goto :goto_20

    :cond_31
    move/from16 v19, v28

    :goto_20
    or-int v2, v2, v19

    goto :goto_21

    :cond_32
    move/from16 v8, p16

    :goto_21
    and-int v19, v11, v25

    if-eqz v19, :cond_33

    const/high16 v21, 0xc00000

    or-int v2, v2, v21

    move-object/from16 v8, p17

    goto :goto_23

    :cond_33
    const/high16 v21, 0x1c00000

    and-int v21, v12, v21

    if-nez v21, :cond_35

    move-object/from16 v8, p17

    invoke-interface {v9, v8}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v21

    if-eqz v21, :cond_34

    const/high16 v21, 0x800000

    goto :goto_22

    :cond_34
    const/high16 v21, 0x400000

    :goto_22
    or-int v2, v2, v21

    goto :goto_23

    :cond_35
    move-object/from16 v8, p17

    :goto_23
    const/high16 v21, 0xe000000

    and-int v21, v12, v21

    const/high16 v22, 0x40000

    if-nez v21, :cond_38

    and-int v21, v11, v22

    if-nez v21, :cond_36

    move-object/from16 v8, p18

    invoke-interface {v9, v8}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v21

    if-eqz v21, :cond_37

    const/high16 v21, 0x4000000

    goto :goto_24

    :cond_36
    move-object/from16 v8, p18

    :cond_37
    const/high16 v21, 0x2000000

    :goto_24
    or-int v2, v2, v21

    goto :goto_25

    :cond_38
    move-object/from16 v8, p18

    :goto_25
    const/high16 v21, 0x70000000

    and-int v21, v12, v21

    if-nez v21, :cond_3b

    and-int v21, v11, v28

    if-nez v21, :cond_39

    move-object/from16 v8, p19

    invoke-interface {v9, v8}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v21

    if-eqz v21, :cond_3a

    const/high16 v21, 0x20000000

    goto :goto_26

    :cond_39
    move-object/from16 v8, p19

    :cond_3a
    const/high16 v21, 0x10000000

    :goto_26
    or-int v2, v2, v21

    goto :goto_27

    :cond_3b
    move-object/from16 v8, p19

    :goto_27
    const v21, 0x5b6db6db

    and-int v8, v1, v21

    const v12, 0x12492492

    if-ne v8, v12, :cond_3d

    const v8, 0x5b6db6db

    and-int/2addr v8, v2

    const v12, 0x12492492

    if-ne v8, v12, :cond_3d

    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result v8

    if-nez v8, :cond_3c

    goto :goto_28

    .line 217
    :cond_3c
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    move-object/from16 v24, p2

    move/from16 v42, p3

    move/from16 v25, p4

    move-object/from16 v41, p5

    move-object/from16 v26, p6

    move-object/from16 v27, p7

    move-object/from16 v28, p8

    move-object/from16 v29, p9

    move-object/from16 v30, p10

    move/from16 v31, p11

    move-object/from16 v32, p12

    move-object/from16 v33, p13

    move-object/from16 v34, p14

    move/from16 v77, p15

    move/from16 v78, p16

    move-object/from16 v35, p17

    move-object/from16 v36, p18

    move-object/from16 v40, p19

    move/from16 v79, v1

    move/from16 v39, v2

    move-object v15, v9

    goto/16 :goto_3f

    .line 154
    :cond_3d
    :goto_28
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->startDefaults()V

    and-int/lit8 v8, v13, 0x1

    if-eqz v8, :cond_44

    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->getDefaultsInvalid()Z

    move-result v8

    if-eqz v8, :cond_3e

    goto/16 :goto_29

    .line 153
    :cond_3e
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    and-int/lit8 v0, v11, 0x20

    if-eqz v0, :cond_3f

    const v0, -0x70001

    and-int/2addr v1, v0

    :cond_3f
    and-int/lit16 v0, v11, 0x2000

    if-eqz v0, :cond_40

    and-int/lit16 v2, v2, -0x1c01

    :cond_40
    and-int/lit16 v0, v11, 0x4000

    if-eqz v0, :cond_41

    const v0, -0xe001

    and-int/2addr v2, v0

    :cond_41
    and-int v0, v11, v22

    if-eqz v0, :cond_42

    const v0, -0xe000001

    and-int/2addr v2, v0

    :cond_42
    and-int v0, v11, v28

    if-eqz v0, :cond_43

    const v0, -0x70000001

    and-int/2addr v0, v2

    move-object/from16 v23, p2

    move/from16 v12, p3

    move/from16 v24, p4

    move-object/from16 v8, p5

    move-object/from16 v25, p6

    move-object/from16 v26, p7

    move-object/from16 v27, p8

    move-object/from16 v28, p9

    move-object/from16 v29, p10

    move/from16 v30, p11

    move-object/from16 v31, p12

    move-object/from16 v32, p13

    move-object/from16 v33, p14

    move/from16 v77, p15

    move/from16 v78, p16

    move-object/from16 v34, p17

    move-object/from16 v35, p18

    move-object/from16 v7, p19

    move v5, v0

    move v6, v1

    .end local v2    # "$dirty1":I
    .local v0, "$dirty1":I
    goto/16 :goto_3c

    .end local v0    # "$dirty1":I
    .restart local v2    # "$dirty1":I
    :cond_43
    move-object/from16 v23, p2

    move/from16 v12, p3

    move/from16 v24, p4

    move-object/from16 v8, p5

    move-object/from16 v25, p6

    move-object/from16 v26, p7

    move-object/from16 v27, p8

    move-object/from16 v28, p9

    move-object/from16 v29, p10

    move/from16 v30, p11

    move-object/from16 v31, p12

    move-object/from16 v32, p13

    move-object/from16 v33, p14

    move/from16 v77, p15

    move/from16 v78, p16

    move-object/from16 v34, p17

    move-object/from16 v35, p18

    move-object/from16 v7, p19

    move v6, v1

    move v5, v2

    goto/16 :goto_3c

    .line 154
    :cond_44
    :goto_29
    if-eqz v3, :cond_45

    .line 136
    sget-object v3, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    .end local p2    # "modifier":Landroidx/compose/ui/Modifier;
    .local v3, "modifier":Landroidx/compose/ui/Modifier;
    goto :goto_2a

    .line 154
    .end local v3    # "modifier":Landroidx/compose/ui/Modifier;
    .restart local p2    # "modifier":Landroidx/compose/ui/Modifier;
    :cond_45
    move-object/from16 v3, p2

    .line 136
    .end local p2    # "modifier":Landroidx/compose/ui/Modifier;
    .restart local v3    # "modifier":Landroidx/compose/ui/Modifier;
    :goto_2a
    if-eqz v16, :cond_46

    .line 137
    const/4 v8, 0x1

    .end local p3    # "enabled":Z
    .local v8, "enabled":Z
    goto :goto_2b

    .line 136
    .end local v8    # "enabled":Z
    .restart local p3    # "enabled":Z
    :cond_46
    move/from16 v8, p3

    .line 137
    .end local p3    # "enabled":Z
    .restart local v8    # "enabled":Z
    :goto_2b
    if-eqz v20, :cond_47

    .line 138
    const/4 v12, 0x0

    .end local p4    # "readOnly":Z
    .local v12, "readOnly":Z
    goto :goto_2c

    .line 137
    .end local v12    # "readOnly":Z
    .restart local p4    # "readOnly":Z
    :cond_47
    move/from16 v12, p4

    .line 138
    .end local p4    # "readOnly":Z
    .restart local v12    # "readOnly":Z
    :goto_2c
    and-int/lit8 v16, v11, 0x20

    if-eqz v16, :cond_48

    .line 139
    invoke-static {}, Landroidx/compose/material3/TextKt;->getLocalTextStyle()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object v16

    move-object/from16 p2, v16

    .local p2, "this_$iv":Landroidx/compose/runtime/CompositionLocal;
    const/16 v16, 0x6

    .local v16, "$changed$iv":I
    const/16 v20, 0x0

    .line 76
    .local v20, "$i$f$getCurrent":I
    move-object/from16 p20, v3

    .end local v3    # "modifier":Landroidx/compose/ui/Modifier;
    .local p20, "modifier":Landroidx/compose/ui/Modifier;
    const v3, 0x789c5f52

    move/from16 p3, v8

    .end local v8    # "enabled":Z
    .restart local p3    # "enabled":Z
    const-string v8, "C:CompositionLocal.kt#9igjgp"

    invoke-static {v9, v3, v8}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    move-object/from16 v3, p2

    .end local p2    # "this_$iv":Landroidx/compose/runtime/CompositionLocal;
    .local v3, "this_$iv":Landroidx/compose/runtime/CompositionLocal;
    invoke-interface {v9, v3}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object v8

    invoke-static {v9}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .end local v3    # "this_$iv":Landroidx/compose/runtime/CompositionLocal;
    .end local v16    # "$changed$iv":I
    .end local v20    # "$i$f$getCurrent":I
    move-object v3, v8

    check-cast v3, Landroidx/compose/ui/text/TextStyle;

    .end local p5    # "textStyle":Landroidx/compose/ui/text/TextStyle;
    .local v3, "textStyle":Landroidx/compose/ui/text/TextStyle;
    const v8, -0x70001

    and-int/2addr v1, v8

    goto :goto_2d

    .line 138
    .end local p3    # "enabled":Z
    .end local p20    # "modifier":Landroidx/compose/ui/Modifier;
    .local v3, "modifier":Landroidx/compose/ui/Modifier;
    .restart local v8    # "enabled":Z
    .restart local p5    # "textStyle":Landroidx/compose/ui/text/TextStyle;
    :cond_48
    move-object/from16 p20, v3

    move/from16 p3, v8

    .end local v3    # "modifier":Landroidx/compose/ui/Modifier;
    .end local v8    # "enabled":Z
    .restart local p3    # "enabled":Z
    .restart local p20    # "modifier":Landroidx/compose/ui/Modifier;
    move-object/from16 v3, p5

    .line 76
    .end local p5    # "textStyle":Landroidx/compose/ui/text/TextStyle;
    .local v3, "textStyle":Landroidx/compose/ui/text/TextStyle;
    :goto_2d
    if-eqz v27, :cond_49

    .line 140
    const/4 v8, 0x0

    .end local p6    # "label":Lkotlin/jvm/functions/Function2;
    .local v8, "label":Lkotlin/jvm/functions/Function2;
    goto :goto_2e

    .line 76
    .end local v8    # "label":Lkotlin/jvm/functions/Function2;
    .restart local p6    # "label":Lkotlin/jvm/functions/Function2;
    :cond_49
    move-object/from16 v8, p6

    .line 140
    .end local p6    # "label":Lkotlin/jvm/functions/Function2;
    .restart local v8    # "label":Lkotlin/jvm/functions/Function2;
    :goto_2e
    if-eqz v10, :cond_4a

    .line 141
    const/4 v10, 0x0

    .end local p7    # "placeholder":Lkotlin/jvm/functions/Function2;
    .local v10, "placeholder":Lkotlin/jvm/functions/Function2;
    goto :goto_2f

    .line 140
    .end local v10    # "placeholder":Lkotlin/jvm/functions/Function2;
    .restart local p7    # "placeholder":Lkotlin/jvm/functions/Function2;
    :cond_4a
    move-object/from16 v10, p7

    .line 141
    .end local p7    # "placeholder":Lkotlin/jvm/functions/Function2;
    .restart local v10    # "placeholder":Lkotlin/jvm/functions/Function2;
    :goto_2f
    if-eqz v0, :cond_4b

    .line 142
    const/4 v0, 0x0

    .end local p8    # "leadingIcon":Lkotlin/jvm/functions/Function2;
    .local v0, "leadingIcon":Lkotlin/jvm/functions/Function2;
    goto :goto_30

    .line 141
    .end local v0    # "leadingIcon":Lkotlin/jvm/functions/Function2;
    .restart local p8    # "leadingIcon":Lkotlin/jvm/functions/Function2;
    :cond_4b
    move-object/from16 v0, p8

    .line 142
    .end local p8    # "leadingIcon":Lkotlin/jvm/functions/Function2;
    .restart local v0    # "leadingIcon":Lkotlin/jvm/functions/Function2;
    :goto_30
    if-eqz v4, :cond_4c

    .line 143
    const/4 v4, 0x0

    .end local p9    # "trailingIcon":Lkotlin/jvm/functions/Function2;
    .local v4, "trailingIcon":Lkotlin/jvm/functions/Function2;
    goto :goto_31

    .line 142
    .end local v4    # "trailingIcon":Lkotlin/jvm/functions/Function2;
    .restart local p9    # "trailingIcon":Lkotlin/jvm/functions/Function2;
    :cond_4c
    move-object/from16 v4, p9

    .line 143
    .end local p9    # "trailingIcon":Lkotlin/jvm/functions/Function2;
    .restart local v4    # "trailingIcon":Lkotlin/jvm/functions/Function2;
    :goto_31
    if-eqz v5, :cond_4d

    .line 144
    const/4 v5, 0x0

    .end local p10    # "supportingText":Lkotlin/jvm/functions/Function2;
    .local v5, "supportingText":Lkotlin/jvm/functions/Function2;
    goto :goto_32

    .line 143
    .end local v5    # "supportingText":Lkotlin/jvm/functions/Function2;
    .restart local p10    # "supportingText":Lkotlin/jvm/functions/Function2;
    :cond_4d
    move-object/from16 v5, p10

    .line 144
    .end local p10    # "supportingText":Lkotlin/jvm/functions/Function2;
    .restart local v5    # "supportingText":Lkotlin/jvm/functions/Function2;
    :goto_32
    if-eqz v6, :cond_4e

    .line 145
    const/4 v6, 0x0

    .end local p11    # "isError":Z
    .local v6, "isError":Z
    goto :goto_33

    .line 144
    .end local v6    # "isError":Z
    .restart local p11    # "isError":Z
    :cond_4e
    move/from16 v6, p11

    .line 145
    .end local p11    # "isError":Z
    .restart local v6    # "isError":Z
    :goto_33
    if-eqz v7, :cond_4f

    .line 146
    sget-object v7, Landroidx/compose/ui/text/input/VisualTransformation;->Companion:Landroidx/compose/ui/text/input/VisualTransformation$Companion;

    invoke-virtual {v7}, Landroidx/compose/ui/text/input/VisualTransformation$Companion;->getNone()Landroidx/compose/ui/text/input/VisualTransformation;

    move-result-object v7

    .end local p12    # "visualTransformation":Landroidx/compose/ui/text/input/VisualTransformation;
    .local v7, "visualTransformation":Landroidx/compose/ui/text/input/VisualTransformation;
    goto :goto_34

    .line 145
    .end local v7    # "visualTransformation":Landroidx/compose/ui/text/input/VisualTransformation;
    .restart local p12    # "visualTransformation":Landroidx/compose/ui/text/input/VisualTransformation;
    :cond_4f
    move-object/from16 v7, p12

    .line 146
    .end local p12    # "visualTransformation":Landroidx/compose/ui/text/input/VisualTransformation;
    .restart local v7    # "visualTransformation":Landroidx/compose/ui/text/input/VisualTransformation;
    :goto_34
    move-object/from16 p2, v0

    .end local v0    # "leadingIcon":Lkotlin/jvm/functions/Function2;
    .local p2, "leadingIcon":Lkotlin/jvm/functions/Function2;
    and-int/lit16 v0, v11, 0x2000

    if-eqz v0, :cond_50

    .line 147
    sget-object v0, Landroidx/compose/foundation/text/KeyboardOptions;->Companion:Landroidx/compose/foundation/text/KeyboardOptions$Companion;

    invoke-virtual {v0}, Landroidx/compose/foundation/text/KeyboardOptions$Companion;->getDefault()Landroidx/compose/foundation/text/KeyboardOptions;

    move-result-object v0

    .end local p13    # "keyboardOptions":Landroidx/compose/foundation/text/KeyboardOptions;
    .local v0, "keyboardOptions":Landroidx/compose/foundation/text/KeyboardOptions;
    and-int/lit16 v2, v2, -0x1c01

    goto :goto_35

    .line 146
    .end local v0    # "keyboardOptions":Landroidx/compose/foundation/text/KeyboardOptions;
    .restart local p13    # "keyboardOptions":Landroidx/compose/foundation/text/KeyboardOptions;
    :cond_50
    move-object/from16 v0, p13

    .line 147
    .end local p13    # "keyboardOptions":Landroidx/compose/foundation/text/KeyboardOptions;
    .restart local v0    # "keyboardOptions":Landroidx/compose/foundation/text/KeyboardOptions;
    :goto_35
    move-object/from16 p4, v0

    .end local v0    # "keyboardOptions":Landroidx/compose/foundation/text/KeyboardOptions;
    .local p4, "keyboardOptions":Landroidx/compose/foundation/text/KeyboardOptions;
    and-int/lit16 v0, v11, 0x4000

    if-eqz v0, :cond_51

    .line 148
    sget-object v0, Landroidx/compose/foundation/text/KeyboardActions;->Companion:Landroidx/compose/foundation/text/KeyboardActions$Companion;

    invoke-virtual {v0}, Landroidx/compose/foundation/text/KeyboardActions$Companion;->getDefault()Landroidx/compose/foundation/text/KeyboardActions;

    move-result-object v0

    .end local p14    # "keyboardActions":Landroidx/compose/foundation/text/KeyboardActions;
    .local v0, "keyboardActions":Landroidx/compose/foundation/text/KeyboardActions;
    const v16, -0xe001

    and-int v2, v2, v16

    goto :goto_36

    .line 147
    .end local v0    # "keyboardActions":Landroidx/compose/foundation/text/KeyboardActions;
    .restart local p14    # "keyboardActions":Landroidx/compose/foundation/text/KeyboardActions;
    :cond_51
    move-object/from16 v0, p14

    .line 148
    .end local p14    # "keyboardActions":Landroidx/compose/foundation/text/KeyboardActions;
    .restart local v0    # "keyboardActions":Landroidx/compose/foundation/text/KeyboardActions;
    :goto_36
    if-eqz v17, :cond_52

    .line 149
    const/16 v16, 0x0

    move/from16 v77, v16

    .end local p15    # "singleLine":Z
    .local v16, "singleLine":Z
    goto :goto_37

    .line 148
    .end local v16    # "singleLine":Z
    .restart local p15    # "singleLine":Z
    :cond_52
    move/from16 v77, p15

    .line 149
    .end local p15    # "singleLine":Z
    .local v77, "singleLine":Z
    :goto_37
    if-eqz v18, :cond_53

    .line 150
    const v16, 0x7fffffff

    move/from16 v78, v16

    .end local p16    # "maxLines":I
    .local v16, "maxLines":I
    goto :goto_38

    .line 149
    .end local v16    # "maxLines":I
    .restart local p16    # "maxLines":I
    :cond_53
    move/from16 v78, p16

    .line 150
    .end local p16    # "maxLines":I
    .local v78, "maxLines":I
    :goto_38
    if-eqz v19, :cond_55

    .line 151
    const/16 v16, 0x0

    .local v16, "$changed$iv":I
    const/16 v17, 0x0

    move-object/from16 p5, v0

    .end local v0    # "keyboardActions":Landroidx/compose/foundation/text/KeyboardActions;
    .local v17, "$i$f$remember":I
    .local p5, "keyboardActions":Landroidx/compose/foundation/text/KeyboardActions;
    const v0, -0x1d58f75c

    invoke-interface {v9, v0}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    const-string v0, "C(remember):Composables.kt#9igjgp"

    invoke-static {v9, v0}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    .line 25
    const/4 v0, 0x0

    .local v0, "invalid$iv$iv":Z
    move-object/from16 p6, v9

    .local p6, "$this$cache$iv$iv":Landroidx/compose/runtime/Composer;
    const/16 v18, 0x0

    .line 908
    .local v18, "$i$f$cache":I
    move/from16 p7, v0

    .end local v0    # "invalid$iv$iv":Z
    .local p7, "invalid$iv$iv":Z
    invoke-interface/range {p6 .. p6}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v0

    .local v0, "it$iv$iv":Ljava/lang/Object;
    const/16 v19, 0x0

    .line 909
    .local v19, "$i$a$-let-ComposerKt$cache$1$iv$iv":I
    sget-object v20, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    move/from16 v79, v1

    .end local v1    # "$dirty":I
    .local v79, "$dirty":I
    invoke-virtual/range {v20 .. v20}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v1

    if-ne v0, v1, :cond_54

    .line 910
    const/4 v1, 0x0

    .line 151
    .local v1, "$i$a$-remember-OutlinedTextFieldKt$OutlinedTextField$1":I
    invoke-static {}, Landroidx/compose/foundation/interaction/InteractionSourceKt;->MutableInteractionSource()Landroidx/compose/foundation/interaction/MutableInteractionSource;

    move-result-object v1

    .line 911
    .local v1, "value$iv$iv":Ljava/lang/Object;
    move-object/from16 p8, v0

    move-object/from16 v0, p6

    .end local p6    # "$this$cache$iv$iv":Landroidx/compose/runtime/Composer;
    .local v0, "$this$cache$iv$iv":Landroidx/compose/runtime/Composer;
    .local p8, "it$iv$iv":Ljava/lang/Object;
    invoke-interface {v0, v1}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 912
    nop

    .end local v1    # "value$iv$iv":Ljava/lang/Object;
    goto :goto_39

    .line 913
    .end local p8    # "it$iv$iv":Ljava/lang/Object;
    .local v0, "it$iv$iv":Ljava/lang/Object;
    .restart local p6    # "$this$cache$iv$iv":Landroidx/compose/runtime/Composer;
    :cond_54
    move-object/from16 p8, v0

    move-object/from16 v0, p6

    .end local p6    # "$this$cache$iv$iv":Landroidx/compose/runtime/Composer;
    .local v0, "$this$cache$iv$iv":Landroidx/compose/runtime/Composer;
    .restart local p8    # "it$iv$iv":Ljava/lang/Object;
    move-object/from16 v1, p8

    .line 909
    :goto_39
    nop

    .line 908
    .end local v19    # "$i$a$-let-ComposerKt$cache$1$iv$iv":I
    .end local p8    # "it$iv$iv":Ljava/lang/Object;
    nop

    .line 25
    .end local v0    # "$this$cache$iv$iv":Landroidx/compose/runtime/Composer;
    .end local v18    # "$i$f$cache":I
    .end local p7    # "invalid$iv$iv":Z
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .end local v16    # "$changed$iv":I
    .end local v17    # "$i$f$remember":I
    move-object v0, v1

    check-cast v0, Landroidx/compose/foundation/interaction/MutableInteractionSource;

    .end local p17    # "interactionSource":Landroidx/compose/foundation/interaction/MutableInteractionSource;
    .local v0, "interactionSource":Landroidx/compose/foundation/interaction/MutableInteractionSource;
    goto :goto_3a

    .line 150
    .end local v79    # "$dirty":I
    .end local p5    # "keyboardActions":Landroidx/compose/foundation/text/KeyboardActions;
    .local v0, "keyboardActions":Landroidx/compose/foundation/text/KeyboardActions;
    .local v1, "$dirty":I
    .restart local p17    # "interactionSource":Landroidx/compose/foundation/interaction/MutableInteractionSource;
    :cond_55
    move-object/from16 p5, v0

    move/from16 v79, v1

    .end local v0    # "keyboardActions":Landroidx/compose/foundation/text/KeyboardActions;
    .end local v1    # "$dirty":I
    .restart local v79    # "$dirty":I
    .restart local p5    # "keyboardActions":Landroidx/compose/foundation/text/KeyboardActions;
    move-object/from16 v0, p17

    .line 25
    .end local p17    # "interactionSource":Landroidx/compose/foundation/interaction/MutableInteractionSource;
    .local v0, "interactionSource":Landroidx/compose/foundation/interaction/MutableInteractionSource;
    :goto_3a
    and-int v1, v11, v22

    if-eqz v1, :cond_56

    .line 152
    sget-object v1, Landroidx/compose/material3/TextFieldDefaults;->INSTANCE:Landroidx/compose/material3/TextFieldDefaults;

    move-object/from16 p6, v0

    .end local v0    # "interactionSource":Landroidx/compose/foundation/interaction/MutableInteractionSource;
    .local p6, "interactionSource":Landroidx/compose/foundation/interaction/MutableInteractionSource;
    const/4 v0, 0x6

    invoke-virtual {v1, v9, v0}, Landroidx/compose/material3/TextFieldDefaults;->getOutlinedShape(Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/graphics/Shape;

    move-result-object v0

    .end local p18    # "shape":Landroidx/compose/ui/graphics/Shape;
    .local v0, "shape":Landroidx/compose/ui/graphics/Shape;
    const v1, -0xe000001

    and-int/2addr v2, v1

    goto :goto_3b

    .line 25
    .end local p6    # "interactionSource":Landroidx/compose/foundation/interaction/MutableInteractionSource;
    .local v0, "interactionSource":Landroidx/compose/foundation/interaction/MutableInteractionSource;
    .restart local p18    # "shape":Landroidx/compose/ui/graphics/Shape;
    :cond_56
    move-object/from16 p6, v0

    .end local v0    # "interactionSource":Landroidx/compose/foundation/interaction/MutableInteractionSource;
    .restart local p6    # "interactionSource":Landroidx/compose/foundation/interaction/MutableInteractionSource;
    move-object/from16 v0, p18

    .line 152
    .end local p18    # "shape":Landroidx/compose/ui/graphics/Shape;
    .local v0, "shape":Landroidx/compose/ui/graphics/Shape;
    :goto_3b
    and-int v1, v11, v28

    if-eqz v1, :cond_57

    .line 153
    sget-object v16, Landroidx/compose/material3/TextFieldDefaults;->INSTANCE:Landroidx/compose/material3/TextFieldDefaults;

    const-wide/16 v17, 0x0

    const-wide/16 v19, 0x0

    const-wide/16 v21, 0x0

    const-wide/16 v23, 0x0

    const-wide/16 v25, 0x0

    const/16 v27, 0x0

    const-wide/16 v28, 0x0

    const-wide/16 v30, 0x0

    const-wide/16 v32, 0x0

    const-wide/16 v34, 0x0

    const-wide/16 v36, 0x0

    const-wide/16 v38, 0x0

    const-wide/16 v40, 0x0

    const-wide/16 v42, 0x0

    const-wide/16 v44, 0x0

    const-wide/16 v46, 0x0

    const-wide/16 v48, 0x0

    const-wide/16 v50, 0x0

    const-wide/16 v52, 0x0

    const-wide/16 v54, 0x0

    const-wide/16 v56, 0x0

    const-wide/16 v58, 0x0

    const-wide/16 v60, 0x0

    const-wide/16 v62, 0x0

    const-wide/16 v64, 0x0

    const-wide/16 v66, 0x0

    const-wide/16 v68, 0x0

    const-wide/16 v70, 0x0

    const/16 v73, 0x0

    const/16 v74, 0x0

    const/high16 v75, 0x6000000

    const v76, 0xfffffff

    move-object/from16 v72, v9

    invoke-virtual/range {v16 .. v76}, Landroidx/compose/material3/TextFieldDefaults;->outlinedTextFieldColors-l59Burw(JJJJJLandroidx/compose/foundation/text/selection/TextSelectionColors;JJJJJJJJJJJJJJJJJJJJJJLandroidx/compose/runtime/Composer;IIII)Landroidx/compose/material3/TextFieldColors;

    move-result-object v1

    .end local p19    # "colors":Landroidx/compose/material3/TextFieldColors;
    .local v1, "colors":Landroidx/compose/material3/TextFieldColors;
    const v16, -0x70000001

    and-int v2, v2, v16

    move-object/from16 v27, p2

    move-object/from16 v32, p4

    move-object/from16 v33, p5

    move-object/from16 v34, p6

    move-object/from16 v23, p20

    move-object/from16 v35, v0

    move-object/from16 v28, v4

    move-object/from16 v29, v5

    move/from16 v30, v6

    move-object/from16 v31, v7

    move-object/from16 v25, v8

    move-object/from16 v26, v10

    move/from16 v24, v12

    move/from16 v6, v79

    move/from16 v12, p3

    move-object v7, v1

    move v5, v2

    move-object v8, v3

    goto :goto_3c

    .line 152
    .end local v1    # "colors":Landroidx/compose/material3/TextFieldColors;
    .restart local p19    # "colors":Landroidx/compose/material3/TextFieldColors;
    :cond_57
    move-object/from16 v27, p2

    move-object/from16 v32, p4

    move-object/from16 v33, p5

    move-object/from16 v34, p6

    move-object/from16 v23, p20

    move-object/from16 v35, v0

    move-object/from16 v28, v4

    move-object/from16 v29, v5

    move/from16 v30, v6

    move-object/from16 v31, v7

    move-object/from16 v25, v8

    move-object/from16 v26, v10

    move/from16 v24, v12

    move/from16 v6, v79

    move/from16 v12, p3

    move-object/from16 v7, p19

    move v5, v2

    move-object v8, v3

    .line 153
    .end local v0    # "shape":Landroidx/compose/ui/graphics/Shape;
    .end local v2    # "$dirty1":I
    .end local v3    # "textStyle":Landroidx/compose/ui/text/TextStyle;
    .end local v4    # "trailingIcon":Lkotlin/jvm/functions/Function2;
    .end local v10    # "placeholder":Lkotlin/jvm/functions/Function2;
    .end local v79    # "$dirty":I
    .end local p2    # "leadingIcon":Lkotlin/jvm/functions/Function2;
    .end local p3    # "enabled":Z
    .end local p4    # "keyboardOptions":Landroidx/compose/foundation/text/KeyboardOptions;
    .end local p5    # "keyboardActions":Landroidx/compose/foundation/text/KeyboardActions;
    .end local p6    # "interactionSource":Landroidx/compose/foundation/interaction/MutableInteractionSource;
    .end local p19    # "colors":Landroidx/compose/material3/TextFieldColors;
    .end local p20    # "modifier":Landroidx/compose/ui/Modifier;
    .local v5, "$dirty1":I
    .local v6, "$dirty":I
    .local v7, "colors":Landroidx/compose/material3/TextFieldColors;
    .local v8, "textStyle":Landroidx/compose/ui/text/TextStyle;
    .local v12, "enabled":Z
    .local v23, "modifier":Landroidx/compose/ui/Modifier;
    .local v24, "readOnly":Z
    .local v25, "label":Lkotlin/jvm/functions/Function2;
    .local v26, "placeholder":Lkotlin/jvm/functions/Function2;
    .local v27, "leadingIcon":Lkotlin/jvm/functions/Function2;
    .local v28, "trailingIcon":Lkotlin/jvm/functions/Function2;
    .local v29, "supportingText":Lkotlin/jvm/functions/Function2;
    .local v30, "isError":Z
    .local v31, "visualTransformation":Landroidx/compose/ui/text/input/VisualTransformation;
    .local v32, "keyboardOptions":Landroidx/compose/foundation/text/KeyboardOptions;
    .local v33, "keyboardActions":Landroidx/compose/foundation/text/KeyboardActions;
    .local v34, "interactionSource":Landroidx/compose/foundation/interaction/MutableInteractionSource;
    .local v35, "shape":Landroidx/compose/ui/graphics/Shape;
    :goto_3c
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->endDefaults()V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_58

    .line 154
    const-string v0, "androidx.compose.material3.OutlinedTextField (OutlinedTextField.kt:132)"

    const v1, 0x1fdbb82e

    invoke-static {v1, v6, v5, v0}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_58
    const v0, 0x63278873

    invoke-interface {v9, v0}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    const-string v0, "*156@8599L18"

    invoke-static {v9, v0}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    .line 156
    invoke-virtual {v8}, Landroidx/compose/ui/text/TextStyle;->getColor-0d7_KjU()J

    move-result-wide v0

    .local v0, "$this$takeOrElse_u2dDxMtmZc$iv":J
    const/4 v2, 0x0

    .line 914
    .local v2, "$i$f$takeOrElse-DxMtmZc":I
    move-wide v3, v0

    .local v3, "$this$isSpecified$iv$iv":J
    const/4 v10, 0x0

    .line 915
    .local v10, "$i$f$isSpecified-8_81llA":I
    sget-object v16, Landroidx/compose/ui/graphics/Color;->Companion:Landroidx/compose/ui/graphics/Color$Companion;

    invoke-virtual/range {v16 .. v16}, Landroidx/compose/ui/graphics/Color$Companion;->getUnspecified-0d7_KjU()J

    move-result-wide v16

    cmp-long v16, v3, v16

    const/4 v15, 0x1

    if-eqz v16, :cond_59

    move/from16 v16, v15

    goto :goto_3d

    :cond_59
    const/16 v16, 0x0

    .line 914
    .end local v3    # "$this$isSpecified$iv$iv":J
    .end local v10    # "$i$f$isSpecified-8_81llA":I
    :goto_3d
    if-eqz v16, :cond_5a

    move-wide/from16 v37, v0

    goto :goto_3e

    :cond_5a
    const/4 v3, 0x0

    .line 157
    .local v3, "$i$a$-takeOrElse-DxMtmZc-OutlinedTextFieldKt$OutlinedTextField$textColor$1":I
    shr-int/lit8 v4, v6, 0x9

    and-int/lit8 v4, v4, 0xe

    shr-int/lit8 v10, v5, 0x18

    and-int/lit8 v10, v10, 0x70

    or-int/2addr v4, v10

    invoke-virtual {v7, v12, v9, v4}, Landroidx/compose/material3/TextFieldColors;->textColor$material3_release(ZLandroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/State;

    move-result-object v4

    invoke-interface {v4}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroidx/compose/ui/graphics/Color;

    invoke-virtual {v4}, Landroidx/compose/ui/graphics/Color;->unbox-impl()J

    move-result-wide v16

    move-wide/from16 v37, v16

    .line 156
    .end local v0    # "$this$takeOrElse_u2dDxMtmZc$iv":J
    .end local v2    # "$i$f$takeOrElse-DxMtmZc":I
    .end local v3    # "$i$a$-takeOrElse-DxMtmZc-OutlinedTextFieldKt$OutlinedTextField$textColor$1":I
    :goto_3e
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 159
    .local v37, "textColor":J
    new-instance v0, Landroidx/compose/ui/text/TextStyle;

    move-object/from16 v36, v0

    const-wide/16 v39, 0x0

    const/16 v41, 0x0

    const/16 v42, 0x0

    const/16 v43, 0x0

    const/16 v44, 0x0

    const/16 v45, 0x0

    const-wide/16 v46, 0x0

    const/16 v48, 0x0

    const/16 v49, 0x0

    const/16 v50, 0x0

    const-wide/16 v51, 0x0

    const/16 v53, 0x0

    const/16 v54, 0x0

    const/16 v55, 0x0

    const/16 v56, 0x0

    const-wide/16 v57, 0x0

    const/16 v59, 0x0

    const v60, 0x3fffe

    const/16 v61, 0x0

    invoke-direct/range {v36 .. v61}, Landroidx/compose/ui/text/TextStyle;-><init>(JJLandroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontSynthesis;Landroidx/compose/ui/text/font/FontFamily;Ljava/lang/String;JLandroidx/compose/ui/text/style/BaselineShift;Landroidx/compose/ui/text/style/TextGeometricTransform;Landroidx/compose/ui/text/intl/LocaleList;JLandroidx/compose/ui/text/style/TextDecoration;Landroidx/compose/ui/graphics/Shadow;Landroidx/compose/ui/text/style/TextAlign;Landroidx/compose/ui/text/style/TextDirection;JLandroidx/compose/ui/text/style/TextIndent;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual {v8, v0}, Landroidx/compose/ui/text/TextStyle;->merge(Landroidx/compose/ui/text/TextStyle;)Landroidx/compose/ui/text/TextStyle;

    move-result-object v36

    .local v36, "mergedTextStyle":Landroidx/compose/ui/text/TextStyle;
    move-object/from16 v10, v36

    .line 161
    new-array v4, v15, [Landroidx/compose/runtime/ProvidedValue;

    invoke-static {}, Landroidx/compose/foundation/text/selection/TextSelectionColorsKt;->getLocalTextSelectionColors()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object v0

    shr-int/lit8 v1, v5, 0x1b

    and-int/lit8 v1, v1, 0xe

    invoke-virtual {v7, v9, v1}, Landroidx/compose/material3/TextFieldColors;->getSelectionColors(Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/text/selection/TextSelectionColors;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/compose/runtime/ProvidableCompositionLocal;->provides(Ljava/lang/Object;)Landroidx/compose/runtime/ProvidedValue;

    move-result-object v0

    const/4 v1, 0x0

    aput-object v0, v4, v1

    new-instance v3, Landroidx/compose/material3/OutlinedTextFieldKt$OutlinedTextField$2;

    move-object v0, v3

    move-object/from16 v1, v25

    move-object/from16 v2, v23

    move-object/from16 v80, v3

    move-object v3, v7

    move-object/from16 v81, v4

    move/from16 v4, v30

    move/from16 v39, v5

    .end local v5    # "$dirty1":I
    .local v39, "$dirty1":I
    move/from16 v79, v6

    .end local v6    # "$dirty":I
    .restart local v79    # "$dirty":I
    move-object/from16 v6, p0

    move-object/from16 v40, v7

    .end local v7    # "colors":Landroidx/compose/material3/TextFieldColors;
    .local v40, "colors":Landroidx/compose/material3/TextFieldColors;
    move-object/from16 v7, p1

    move-object/from16 v41, v8

    .end local v8    # "textStyle":Landroidx/compose/ui/text/TextStyle;
    .local v41, "textStyle":Landroidx/compose/ui/text/TextStyle;
    move v8, v12

    move-object/from16 v82, v9

    .end local v9    # "$composer":Landroidx/compose/runtime/Composer;
    .local v82, "$composer":Landroidx/compose/runtime/Composer;
    move/from16 v9, v24

    move-object/from16 v11, v32

    move/from16 v42, v12

    .end local v12    # "enabled":Z
    .local v42, "enabled":Z
    move-object/from16 v12, v33

    move/from16 v13, v77

    move/from16 v14, v78

    move-object/from16 v15, v31

    move-object/from16 v16, v34

    move/from16 v17, v79

    move-object/from16 v18, v26

    move-object/from16 v19, v27

    move-object/from16 v20, v28

    move-object/from16 v21, v29

    move-object/from16 v22, v35

    invoke-direct/range {v0 .. v22}, Landroidx/compose/material3/OutlinedTextFieldKt$OutlinedTextField$2;-><init>(Lkotlin/jvm/functions/Function2;Landroidx/compose/ui/Modifier;Landroidx/compose/material3/TextFieldColors;ZILjava/lang/String;Lkotlin/jvm/functions/Function1;ZZLandroidx/compose/ui/text/TextStyle;Landroidx/compose/foundation/text/KeyboardOptions;Landroidx/compose/foundation/text/KeyboardActions;ZILandroidx/compose/ui/text/input/VisualTransformation;Landroidx/compose/foundation/interaction/MutableInteractionSource;ILkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Landroidx/compose/ui/graphics/Shape;)V

    const v0, -0x6b649312

    move-object/from16 v1, v80

    move-object/from16 v15, v82

    const/4 v2, 0x1

    .end local v82    # "$composer":Landroidx/compose/runtime/Composer;
    .local v15, "$composer":Landroidx/compose/runtime/Composer;
    invoke-static {v15, v0, v2, v1}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->composableLambda(Landroidx/compose/runtime/Composer;IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v0

    const/16 v1, 0x38

    move-object/from16 v2, v81

    invoke-static {v2, v0, v15, v1}, Landroidx/compose/runtime/CompositionLocalKt;->CompositionLocalProvider([Landroidx/compose/runtime/ProvidedValue;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_5b

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 217
    .end local v36    # "mergedTextStyle":Landroidx/compose/ui/text/TextStyle;
    .end local v37    # "textColor":J
    :cond_5b
    move-object/from16 v36, v35

    move-object/from16 v35, v34

    move-object/from16 v34, v33

    move-object/from16 v33, v32

    move-object/from16 v32, v31

    move/from16 v31, v30

    move-object/from16 v30, v29

    move-object/from16 v29, v28

    move-object/from16 v28, v27

    move-object/from16 v27, v26

    move-object/from16 v26, v25

    move/from16 v25, v24

    move-object/from16 v24, v23

    .end local v23    # "modifier":Landroidx/compose/ui/Modifier;
    .local v24, "modifier":Landroidx/compose/ui/Modifier;
    .local v25, "readOnly":Z
    .local v26, "label":Lkotlin/jvm/functions/Function2;
    .local v27, "placeholder":Lkotlin/jvm/functions/Function2;
    .local v28, "leadingIcon":Lkotlin/jvm/functions/Function2;
    .local v29, "trailingIcon":Lkotlin/jvm/functions/Function2;
    .local v30, "supportingText":Lkotlin/jvm/functions/Function2;
    .local v31, "isError":Z
    .local v32, "visualTransformation":Landroidx/compose/ui/text/input/VisualTransformation;
    .local v33, "keyboardOptions":Landroidx/compose/foundation/text/KeyboardOptions;
    .local v34, "keyboardActions":Landroidx/compose/foundation/text/KeyboardActions;
    .local v35, "interactionSource":Landroidx/compose/foundation/interaction/MutableInteractionSource;
    .local v36, "shape":Landroidx/compose/ui/graphics/Shape;
    :goto_3f
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object v14

    if-nez v14, :cond_5c

    move-object/from16 v37, v15

    goto :goto_40

    :cond_5c
    new-instance v13, Landroidx/compose/material3/OutlinedTextFieldKt$OutlinedTextField$3;

    move-object v0, v13

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, v24

    move/from16 v4, v42

    move/from16 v5, v25

    move-object/from16 v6, v41

    move-object/from16 v7, v26

    move-object/from16 v8, v27

    move-object/from16 v9, v28

    move-object/from16 v10, v29

    move-object/from16 v11, v30

    move/from16 v12, v31

    move-object/from16 v83, v13

    move-object/from16 v13, v32

    move-object/from16 v84, v14

    move-object/from16 v14, v33

    move-object/from16 v37, v15

    .end local v15    # "$composer":Landroidx/compose/runtime/Composer;
    .local v37, "$composer":Landroidx/compose/runtime/Composer;
    move-object/from16 v15, v34

    move/from16 v16, v77

    move/from16 v17, v78

    move-object/from16 v18, v35

    move-object/from16 v19, v36

    move-object/from16 v20, v40

    move/from16 v21, p21

    move/from16 v22, p22

    move/from16 v23, p23

    invoke-direct/range {v0 .. v23}, Landroidx/compose/material3/OutlinedTextFieldKt$OutlinedTextField$3;-><init>(Ljava/lang/String;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/Modifier;ZZLandroidx/compose/ui/text/TextStyle;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;ZLandroidx/compose/ui/text/input/VisualTransformation;Landroidx/compose/foundation/text/KeyboardOptions;Landroidx/compose/foundation/text/KeyboardActions;ZILandroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/ui/graphics/Shape;Landroidx/compose/material3/TextFieldColors;III)V

    move-object/from16 v1, v83

    move-object/from16 v0, v84

    invoke-interface {v0, v1}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    :goto_40
    return-void
.end method

.method public static final OutlinedTextFieldLayout(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;ZFLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Landroidx/compose/foundation/layout/PaddingValues;Landroidx/compose/runtime/Composer;II)V
    .locals 60
    .param p0, "modifier"    # Landroidx/compose/ui/Modifier;
    .param p1, "textField"    # Lkotlin/jvm/functions/Function2;
    .param p2, "placeholder"    # Lkotlin/jvm/functions/Function3;
    .param p3, "label"    # Lkotlin/jvm/functions/Function2;
    .param p4, "leading"    # Lkotlin/jvm/functions/Function2;
    .param p5, "trailing"    # Lkotlin/jvm/functions/Function2;
    .param p6, "singleLine"    # Z
    .param p7, "animationProgress"    # F
    .param p8, "onLabelMeasured"    # Lkotlin/jvm/functions/Function1;
    .param p9, "container"    # Lkotlin/jvm/functions/Function2;
    .param p10, "supporting"    # Lkotlin/jvm/functions/Function2;
    .param p11, "paddingValues"    # Landroidx/compose/foundation/layout/PaddingValues;
    .param p12, "$composer"    # Landroidx/compose/runtime/Composer;
    .param p13, "$changed"    # I
    .param p14, "$changed1"    # I

    move-object/from16 v15, p0

    move-object/from16 v14, p1

    move-object/from16 v13, p2

    move-object/from16 v12, p3

    move-object/from16 v11, p4

    move-object/from16 v10, p5

    move/from16 v9, p6

    move/from16 v8, p7

    move-object/from16 v7, p8

    move-object/from16 v6, p9

    move-object/from16 v5, p10

    move-object/from16 v4, p11

    move/from16 v3, p13

    const-string v0, "modifier"

    invoke-static {v15, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "textField"

    invoke-static {v14, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onLabelMeasured"

    invoke-static {v7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "container"

    invoke-static {v6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "paddingValues"

    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 391
    const v0, -0xd3e7ff7

    move-object/from16 v1, p12

    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object v2

    .end local p12    # "$composer":Landroidx/compose/runtime/Composer;
    .local v2, "$composer":Landroidx/compose/runtime/Composer;
    const-string v0, "C(OutlinedTextFieldLayout)P(4,10,7,2,3,11,8!1,5!1,9)391@20070L239,399@20357L7,400@20369L2109:OutlinedTextField.kt#uh7d8r"

    invoke-static {v2, v0}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    move/from16 v0, p13

    .local v0, "$dirty":I
    move/from16 v1, p14

    .local v1, "$dirty1":I
    and-int/lit8 v16, v3, 0xe

    if-nez v16, :cond_1

    invoke-interface {v2, v15}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_0

    const/16 v16, 0x4

    goto :goto_0

    :cond_0
    const/16 v16, 0x2

    :goto_0
    or-int v0, v0, v16

    :cond_1
    and-int/lit8 v16, v3, 0x70

    if-nez v16, :cond_3

    invoke-interface {v2, v14}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_2

    const/16 v16, 0x20

    goto :goto_1

    :cond_2
    const/16 v16, 0x10

    :goto_1
    or-int v0, v0, v16

    :cond_3
    and-int/lit16 v4, v3, 0x380

    if-nez v4, :cond_5

    invoke-interface {v2, v13}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_4

    const/16 v4, 0x100

    goto :goto_2

    :cond_4
    const/16 v4, 0x80

    :goto_2
    or-int/2addr v0, v4

    :cond_5
    and-int/lit16 v4, v3, 0x1c00

    if-nez v4, :cond_7

    invoke-interface {v2, v12}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_6

    const/16 v4, 0x800

    goto :goto_3

    :cond_6
    const/16 v4, 0x400

    :goto_3
    or-int/2addr v0, v4

    :cond_7
    const v4, 0xe000

    and-int/2addr v4, v3

    if-nez v4, :cond_9

    invoke-interface {v2, v11}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_8

    const/16 v4, 0x4000

    goto :goto_4

    :cond_8
    const/16 v4, 0x2000

    :goto_4
    or-int/2addr v0, v4

    :cond_9
    const/high16 v4, 0x70000

    and-int/2addr v4, v3

    if-nez v4, :cond_b

    invoke-interface {v2, v10}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_a

    const/high16 v4, 0x20000

    goto :goto_5

    :cond_a
    const/high16 v4, 0x10000

    :goto_5
    or-int/2addr v0, v4

    :cond_b
    const/high16 v4, 0x380000

    and-int/2addr v4, v3

    if-nez v4, :cond_d

    invoke-interface {v2, v9}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    move-result v4

    if-eqz v4, :cond_c

    const/high16 v4, 0x100000

    goto :goto_6

    :cond_c
    const/high16 v4, 0x80000

    :goto_6
    or-int/2addr v0, v4

    :cond_d
    const/high16 v4, 0x1c00000

    and-int/2addr v4, v3

    if-nez v4, :cond_f

    invoke-interface {v2, v8}, Landroidx/compose/runtime/Composer;->changed(F)Z

    move-result v4

    if-eqz v4, :cond_e

    const/high16 v4, 0x800000

    goto :goto_7

    :cond_e
    const/high16 v4, 0x400000

    :goto_7
    or-int/2addr v0, v4

    :cond_f
    const/high16 v4, 0xe000000

    and-int/2addr v4, v3

    if-nez v4, :cond_11

    invoke-interface {v2, v7}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_10

    const/high16 v4, 0x4000000

    goto :goto_8

    :cond_10
    const/high16 v4, 0x2000000

    :goto_8
    or-int/2addr v0, v4

    :cond_11
    const/high16 v4, 0x70000000

    and-int/2addr v4, v3

    if-nez v4, :cond_13

    invoke-interface {v2, v6}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_12

    const/high16 v4, 0x20000000

    goto :goto_9

    :cond_12
    const/high16 v4, 0x10000000

    :goto_9
    or-int/2addr v0, v4

    :cond_13
    move v4, v0

    .end local v0    # "$dirty":I
    .local v4, "$dirty":I
    and-int/lit8 v0, p14, 0xe

    if-nez v0, :cond_15

    invoke-interface {v2, v5}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_14

    const/4 v0, 0x4

    goto :goto_a

    :cond_14
    const/4 v0, 0x2

    :goto_a
    or-int/2addr v1, v0

    :cond_15
    and-int/lit8 v0, p14, 0x70

    if-nez v0, :cond_17

    move-object/from16 v0, p11

    const/4 v3, 0x4

    invoke-interface {v2, v0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v18

    if-eqz v18, :cond_16

    const/16 v18, 0x20

    goto :goto_b

    :cond_16
    const/16 v18, 0x10

    :goto_b
    or-int v1, v1, v18

    goto :goto_c

    :cond_17
    move-object/from16 v0, p11

    const/4 v3, 0x4

    :goto_c
    const v18, 0x5b6db6db

    and-int v3, v4, v18

    const v15, 0x12492492

    if-ne v3, v15, :cond_19

    and-int/lit8 v3, v1, 0x5b

    const/16 v15, 0x12

    if-ne v3, v15, :cond_19

    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result v3

    if-nez v3, :cond_18

    goto :goto_d

    .line 463
    :cond_18
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    move/from16 v22, v1

    move-object/from16 v45, v2

    move/from16 v21, v4

    move-object v7, v5

    move-object v13, v12

    goto/16 :goto_32

    .line 391
    :cond_19
    :goto_d
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v3

    if-eqz v3, :cond_1a

    const v3, -0xd3e7ff7

    const-string v15, "androidx.compose.material3.OutlinedTextFieldLayout (OutlinedTextField.kt:377)"

    invoke-static {v3, v4, v1, v15}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 392
    :cond_1a
    const/4 v3, 0x4

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v15, 0x0

    aput-object v7, v3, v15

    invoke-static/range {p6 .. p6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v18

    const/16 v19, 0x1

    aput-object v18, v3, v19

    invoke-static/range {p7 .. p7}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v18

    const/16 v17, 0x2

    aput-object v18, v3, v17

    const/16 v18, 0x3

    aput-object v0, v3, v18

    const/16 v18, 0x8

    .local v3, "keys$iv":[Ljava/lang/Object;
    .local v18, "$changed$iv":I
    const/16 v20, 0x0

    .local v20, "$i$f$remember":I
    const v15, -0x21de6e89

    invoke-interface {v2, v15}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    const-string v15, "C(remember)P(1):Composables.kt#9igjgp"

    invoke-static {v2, v15}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    .line 83
    const/4 v15, 0x0

    .line 84
    .local v15, "invalid$iv":Z
    move/from16 v21, v15

    .end local v15    # "invalid$iv":Z
    .local v21, "invalid$iv":Z
    array-length v15, v3

    move/from16 v22, v1

    const/4 v1, 0x0

    .end local v1    # "$dirty1":I
    .local v22, "$dirty1":I
    :goto_e
    if-ge v1, v15, :cond_1b

    move/from16 v23, v15

    aget-object v15, v3, v1

    .local v15, "key$iv":Ljava/lang/Object;
    invoke-interface {v2, v15}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v24

    or-int v21, v21, v24

    add-int/lit8 v1, v1, 0x1

    move/from16 v15, v23

    goto :goto_e

    .line 85
    .end local v15    # "key$iv":Ljava/lang/Object;
    :cond_1b
    move-object v1, v2

    .local v1, "$this$cache$iv$iv":Landroidx/compose/runtime/Composer;
    const/4 v15, 0x0

    .line 929
    .local v15, "$i$f$cache":I
    move-object/from16 v23, v3

    .end local v3    # "keys$iv":[Ljava/lang/Object;
    .local v23, "keys$iv":[Ljava/lang/Object;
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v3

    .local v3, "it$iv$iv":Ljava/lang/Object;
    const/16 v24, 0x0

    .line 930
    .local v24, "$i$a$-let-ComposerKt$cache$1$iv$iv":I
    if-nez v21, :cond_1d

    sget-object v25, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    move/from16 v26, v15

    .end local v15    # "$i$f$cache":I
    .local v26, "$i$f$cache":I
    invoke-virtual/range {v25 .. v25}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v15

    if-ne v3, v15, :cond_1c

    goto :goto_f

    .line 934
    :cond_1c
    move-object/from16 v25, v3

    goto :goto_10

    .line 930
    .end local v26    # "$i$f$cache":I
    .restart local v15    # "$i$f$cache":I
    :cond_1d
    move/from16 v26, v15

    .line 931
    .end local v15    # "$i$f$cache":I
    .restart local v26    # "$i$f$cache":I
    :goto_f
    const/4 v15, 0x0

    .line 393
    .local v15, "$i$a$-remember-OutlinedTextFieldKt$OutlinedTextFieldLayout$measurePolicy$1":I
    move-object/from16 v25, v3

    .end local v3    # "it$iv$iv":Ljava/lang/Object;
    .local v25, "it$iv$iv":Ljava/lang/Object;
    new-instance v3, Landroidx/compose/material3/OutlinedTextFieldMeasurePolicy;

    .line 394
    nop

    .line 395
    nop

    .line 396
    nop

    .line 397
    nop

    .line 393
    invoke-direct {v3, v7, v9, v8, v0}, Landroidx/compose/material3/OutlinedTextFieldMeasurePolicy;-><init>(Lkotlin/jvm/functions/Function1;ZFLandroidx/compose/foundation/layout/PaddingValues;)V

    .line 932
    .end local v15    # "$i$a$-remember-OutlinedTextFieldKt$OutlinedTextFieldLayout$measurePolicy$1":I
    .local v3, "value$iv$iv":Ljava/lang/Object;
    invoke-interface {v1, v3}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 933
    nop

    .line 930
    .end local v3    # "value$iv$iv":Ljava/lang/Object;
    :goto_10
    nop

    .line 929
    .end local v24    # "$i$a$-let-ComposerKt$cache$1$iv$iv":I
    .end local v25    # "it$iv$iv":Ljava/lang/Object;
    nop

    .line 85
    .end local v1    # "$this$cache$iv$iv":Landroidx/compose/runtime/Composer;
    .end local v26    # "$i$f$cache":I
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 392
    .end local v18    # "$changed$iv":I
    .end local v20    # "$i$f$remember":I
    .end local v21    # "invalid$iv":Z
    .end local v23    # "keys$iv":[Ljava/lang/Object;
    move-object v1, v3

    check-cast v1, Landroidx/compose/material3/OutlinedTextFieldMeasurePolicy;

    .line 400
    .local v1, "measurePolicy":Landroidx/compose/material3/OutlinedTextFieldMeasurePolicy;
    invoke-static {}, Landroidx/compose/ui/platform/CompositionLocalsKt;->getLocalLayoutDirection()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object v3

    .local v3, "this_$iv":Landroidx/compose/runtime/CompositionLocal;
    const/4 v15, 0x0

    .local v15, "$changed$iv":I
    const/16 v18, 0x0

    .line 76
    .local v18, "$i$f$getCurrent":I
    const v7, 0x789c5f52

    const-string v8, "C:CompositionLocal.kt#9igjgp"

    invoke-static {v2, v7, v8}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    invoke-interface {v2, v3}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object v20

    invoke-static {v2}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 400
    .end local v3    # "this_$iv":Landroidx/compose/runtime/CompositionLocal;
    .end local v15    # "$changed$iv":I
    .end local v18    # "$i$f$getCurrent":I
    move-object/from16 v3, v20

    check-cast v3, Landroidx/compose/ui/unit/LayoutDirection;

    .local v3, "layoutDirection":Landroidx/compose/ui/unit/LayoutDirection;
    shl-int/lit8 v15, v4, 0x3

    and-int/lit8 v15, v15, 0x70

    .line 401
    nop

    .restart local v15    # "$changed$iv":I
    const/16 v18, 0x0

    .local v18, "$i$f$Layout":I
    const v7, -0x4ee9b9da

    invoke-interface {v2, v7}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    const-string v7, "C(Layout)P(!1,2)74@2907L7,75@2962L7,76@3021L7,77@3033L460:Layout.kt#80mrfh"

    invoke-static {v2, v7}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    .line 75
    invoke-static {}, Landroidx/compose/ui/platform/CompositionLocalsKt;->getLocalDensity()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object v7

    .local v7, "this_$iv$iv":Landroidx/compose/runtime/CompositionLocal;
    const/16 v23, 0x6

    .local v23, "$changed$iv$iv":I
    const/16 v24, 0x0

    .line 76
    .local v24, "$i$f$getCurrent":I
    const v9, 0x789c5f52

    invoke-static {v2, v9, v8}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    invoke-interface {v2, v7}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object v9

    invoke-static {v2}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 75
    .end local v7    # "this_$iv$iv":Landroidx/compose/runtime/CompositionLocal;
    .end local v23    # "$changed$iv$iv":I
    .end local v24    # "$i$f$getCurrent":I
    move-object v7, v9

    check-cast v7, Landroidx/compose/ui/unit/Density;

    .line 76
    .local v7, "density$iv":Landroidx/compose/ui/unit/Density;
    invoke-static {}, Landroidx/compose/ui/platform/CompositionLocalsKt;->getLocalLayoutDirection()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object v9

    .local v9, "this_$iv$iv":Landroidx/compose/runtime/CompositionLocal;
    const/16 v23, 0x6

    .restart local v23    # "$changed$iv$iv":I
    const/16 v24, 0x0

    .line 76
    .restart local v24    # "$i$f$getCurrent":I
    const v5, 0x789c5f52

    invoke-static {v2, v5, v8}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    invoke-interface {v2, v9}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object v5

    invoke-static {v2}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 76
    .end local v9    # "this_$iv$iv":Landroidx/compose/runtime/CompositionLocal;
    .end local v23    # "$changed$iv$iv":I
    .end local v24    # "$i$f$getCurrent":I
    check-cast v5, Landroidx/compose/ui/unit/LayoutDirection;

    .line 77
    .local v5, "layoutDirection$iv":Landroidx/compose/ui/unit/LayoutDirection;
    invoke-static {}, Landroidx/compose/ui/platform/CompositionLocalsKt;->getLocalViewConfiguration()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object v9

    .restart local v9    # "this_$iv$iv":Landroidx/compose/runtime/CompositionLocal;
    const/16 v23, 0x6

    .restart local v23    # "$changed$iv$iv":I
    const/16 v24, 0x0

    .line 76
    .restart local v24    # "$i$f$getCurrent":I
    const v12, 0x789c5f52

    invoke-static {v2, v12, v8}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    invoke-interface {v2, v9}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object v12

    invoke-static {v2}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 77
    .end local v9    # "this_$iv$iv":Landroidx/compose/runtime/CompositionLocal;
    .end local v23    # "$changed$iv$iv":I
    .end local v24    # "$i$f$getCurrent":I
    move-object v9, v12

    check-cast v9, Landroidx/compose/ui/platform/ViewConfiguration;

    .line 941
    .local v9, "viewConfiguration$iv":Landroidx/compose/ui/platform/ViewConfiguration;
    sget-object v12, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v12}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getConstructor()Lkotlin/jvm/functions/Function0;

    move-result-object v23

    .line 948
    invoke-static/range {p0 .. p0}, Landroidx/compose/ui/layout/LayoutKt;->materializerOf(Landroidx/compose/ui/Modifier;)Lkotlin/jvm/functions/Function3;

    move-result-object v24

    shl-int/lit8 v14, v15, 0x9

    and-int/lit16 v14, v14, 0x1c00

    or-int/lit8 v14, v14, 0x6

    .line 78
    move-object/from16 v25, v24

    .local v25, "skippableUpdate$iv$iv":Lkotlin/jvm/functions/Function3;
    move-object/from16 v24, v23

    .local v14, "$changed$iv$iv":I
    .local v24, "factory$iv$iv":Lkotlin/jvm/functions/Function0;
    const/16 v23, 0x0

    .line 949
    .local v23, "$i$f$ReusableComposeNode":I
    move/from16 v26, v15

    .end local v15    # "$changed$iv":I
    .local v26, "$changed$iv":I
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/Applier;

    move-result-object v15

    instance-of v15, v15, Landroidx/compose/runtime/Applier;

    if-nez v15, :cond_1e

    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    .line 461
    :cond_1e
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 951
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->getInserting()Z

    move-result v15

    if-eqz v15, :cond_1f

    .line 463
    move-object/from16 v15, v24

    .end local v24    # "factory$iv$iv":Lkotlin/jvm/functions/Function0;
    .local v15, "factory$iv$iv":Lkotlin/jvm/functions/Function0;
    invoke-interface {v2, v15}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    goto :goto_11

    .line 465
    .end local v15    # "factory$iv$iv":Lkotlin/jvm/functions/Function0;
    .restart local v24    # "factory$iv$iv":Lkotlin/jvm/functions/Function0;
    :cond_1f
    move-object/from16 v15, v24

    .end local v24    # "factory$iv$iv":Lkotlin/jvm/functions/Function0;
    .restart local v15    # "factory$iv$iv":Lkotlin/jvm/functions/Function0;
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 467
    :goto_11
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->disableReusing()V

    .line 468
    move-object/from16 v24, v15

    .end local v15    # "factory$iv$iv":Lkotlin/jvm/functions/Function0;
    .restart local v24    # "factory$iv$iv":Lkotlin/jvm/functions/Function0;
    invoke-static {v2}, Landroidx/compose/runtime/Updater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    move-result-object v15

    .local v15, "$this$Layout_u24lambda_u2d0$iv":Landroidx/compose/runtime/Composer;
    const/16 v27, 0x0

    .line 81
    .local v27, "$i$a$-ReusableComposeNode-LayoutKt$Layout$1$iv":I
    invoke-virtual {v12}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetMeasurePolicy()Lkotlin/jvm/functions/Function2;

    move-result-object v13

    invoke-static {v15, v1, v13}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 82
    invoke-virtual {v12}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetDensity()Lkotlin/jvm/functions/Function2;

    move-result-object v13

    invoke-static {v15, v7, v13}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 83
    invoke-virtual {v12}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetLayoutDirection()Lkotlin/jvm/functions/Function2;

    move-result-object v13

    invoke-static {v15, v5, v13}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 84
    invoke-virtual {v12}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetViewConfiguration()Lkotlin/jvm/functions/Function2;

    move-result-object v13

    invoke-static {v15, v9, v13}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 85
    nop

    .line 469
    .end local v15    # "$this$Layout_u24lambda_u2d0$iv":Landroidx/compose/runtime/Composer;
    .end local v27    # "$i$a$-ReusableComposeNode-LayoutKt$Layout$1$iv":I
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->enableReusing()V

    .line 959
    invoke-static {v2}, Landroidx/compose/runtime/SkippableUpdater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    move-result-object v13

    invoke-static {v13}, Landroidx/compose/runtime/SkippableUpdater;->box-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/SkippableUpdater;

    move-result-object v13

    shr-int/lit8 v15, v14, 0x3

    and-int/lit8 v15, v15, 0x70

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    move-object/from16 v27, v1

    move-object/from16 v1, v25

    .end local v25    # "skippableUpdate$iv$iv":Lkotlin/jvm/functions/Function3;
    .local v1, "skippableUpdate$iv$iv":Lkotlin/jvm/functions/Function3;
    .local v27, "measurePolicy":Landroidx/compose/material3/OutlinedTextFieldMeasurePolicy;
    invoke-interface {v1, v13, v2, v15}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 960
    const v13, 0x7ab4aae9

    invoke-interface {v2, v13}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 472
    shr-int/lit8 v15, v14, 0x9

    and-int/lit8 v15, v15, 0xe

    .local v15, "$changed":I
    move-object/from16 v25, v2

    .local v25, "$composer":Landroidx/compose/runtime/Composer;
    const/16 v28, 0x0

    .local v28, "$i$a$-Layout-OutlinedTextFieldKt$OutlinedTextFieldLayout$1":I
    const v13, -0x8cf8a8e

    move-object/from16 v30, v1

    move-object/from16 v1, v25

    .end local v25    # "$composer":Landroidx/compose/runtime/Composer;
    .local v1, "$composer":Landroidx/compose/runtime/Composer;
    .local v30, "skippableUpdate$iv$iv":Lkotlin/jvm/functions/Function3;
    invoke-interface {v1, v13}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    const-string v13, "C403@20438L11,442@21889L182,454@22246L163:OutlinedTextField.kt#uh7d8r"

    invoke-static {v1, v13}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    .line 404
    and-int/lit8 v13, v15, 0xb

    move-object/from16 v25, v5

    const/4 v5, 0x2

    .end local v5    # "layoutDirection$iv":Landroidx/compose/ui/unit/LayoutDirection;
    .local v25, "layoutDirection$iv":Landroidx/compose/ui/unit/LayoutDirection;
    if-ne v13, v5, :cond_21

    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result v5

    if-nez v5, :cond_20

    goto :goto_12

    .line 459
    :cond_20
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    move-object/from16 v13, p3

    move-object/from16 v45, v2

    move-object/from16 v47, v3

    move/from16 v21, v4

    move-object/from16 v32, v7

    move-object/from16 v34, v9

    move/from16 v37, v14

    move/from16 v40, v15

    move-object/from16 v7, p10

    goto/16 :goto_31

    .line 404
    :cond_21
    :goto_12
    shr-int/lit8 v5, v4, 0x1b

    and-int/lit8 v5, v5, 0xe

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v6, v1, v5}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v5, 0x428babfe

    invoke-interface {v1, v5}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    const-string v5, "406@20502L219"

    invoke-static {v1, v5}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    .line 406
    const-string v5, "C72@3384L9:Box.kt#2w3rfo"

    const-string v13, "C(Layout)P(!1,2)74@2915L7,75@2970L7,76@3029L7,77@3041L460:Layout.kt#80mrfh"

    const-string v6, "C(Box)P(2,1,3)70@3267L67,71@3339L130:Box.kt#2w3rfo"

    move-object/from16 v32, v7

    .end local v7    # "density$iv":Landroidx/compose/ui/unit/Density;
    .local v32, "density$iv":Landroidx/compose/ui/unit/Density;
    if-eqz v11, :cond_28

    .line 408
    sget-object v7, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    move-object/from16 v34, v9

    .end local v9    # "viewConfiguration$iv":Landroidx/compose/ui/platform/ViewConfiguration;
    .local v34, "viewConfiguration$iv":Landroidx/compose/ui/platform/ViewConfiguration;
    const-string v9, "Leading"

    invoke-static {v7, v9}, Landroidx/compose/ui/layout/LayoutIdKt;->layoutId(Landroidx/compose/ui/Modifier;Ljava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v7

    invoke-static {}, Landroidx/compose/material3/TextFieldImplKt;->getIconDefaultSizeModifier()Landroidx/compose/ui/Modifier;

    move-result-object v9

    invoke-interface {v7, v9}, Landroidx/compose/ui/Modifier;->then(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v7

    .line 409
    sget-object v9, Landroidx/compose/ui/Alignment;->Companion:Landroidx/compose/ui/Alignment$Companion;

    invoke-virtual {v9}, Landroidx/compose/ui/Alignment$Companion;->getCenter()Landroidx/compose/ui/Alignment;

    move-result-object v9

    .line 407
    nop

    .local v7, "modifier$iv":Landroidx/compose/ui/Modifier;
    .local v9, "contentAlignment$iv":Landroidx/compose/ui/Alignment;
    const/16 v35, 0x30

    .local v35, "$changed$iv":I
    const/16 v36, 0x0

    move/from16 v37, v14

    const v14, 0x2bb5b5d7

    .end local v14    # "$changed$iv$iv":I
    .local v36, "$i$f$Box":I
    .local v37, "$changed$iv$iv":I
    invoke-interface {v1, v14}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    invoke-static {v1, v6}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    .line 68
    const/4 v14, 0x0

    .line 71
    .local v14, "propagateMinConstraints$iv":Z
    shr-int/lit8 v38, v35, 0x3

    and-int/lit8 v38, v38, 0xe

    shr-int/lit8 v39, v35, 0x3

    and-int/lit8 v39, v39, 0x70

    move/from16 v40, v15

    .end local v15    # "$changed":I
    .local v40, "$changed":I
    or-int v15, v38, v39

    invoke-static {v9, v14, v1, v15}, Landroidx/compose/foundation/layout/BoxKt;->rememberBoxMeasurePolicy(Landroidx/compose/ui/Alignment;ZLandroidx/compose/runtime/Composer;I)Landroidx/compose/ui/layout/MeasurePolicy;

    move-result-object v15

    .local v15, "measurePolicy$iv":Landroidx/compose/ui/layout/MeasurePolicy;
    shl-int/lit8 v38, v35, 0x3

    and-int/lit8 v38, v38, 0x70

    .line 72
    nop

    .local v38, "$changed$iv$iv":I
    const/16 v39, 0x0

    move-object/from16 v41, v9

    const v9, -0x4ee9b9da

    .end local v9    # "contentAlignment$iv":Landroidx/compose/ui/Alignment;
    .local v39, "$i$f$Layout":I
    .local v41, "contentAlignment$iv":Landroidx/compose/ui/Alignment;
    invoke-interface {v1, v9}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    invoke-static {v1, v13}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    .line 75
    invoke-static {}, Landroidx/compose/ui/platform/CompositionLocalsKt;->getLocalDensity()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object v9

    .local v9, "this_$iv$iv$iv":Landroidx/compose/runtime/CompositionLocal;
    const/16 v42, 0x6

    .local v42, "$changed$iv$iv$iv":I
    const/16 v43, 0x0

    .line 76
    .local v43, "$i$f$getCurrent":I
    move/from16 v44, v14

    const v14, 0x789c5f52

    .end local v14    # "propagateMinConstraints$iv":Z
    .local v44, "propagateMinConstraints$iv":Z
    invoke-static {v1, v14, v8}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    invoke-interface {v1, v9}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object v14

    invoke-static {v1}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 75
    .end local v9    # "this_$iv$iv$iv":Landroidx/compose/runtime/CompositionLocal;
    .end local v42    # "$changed$iv$iv$iv":I
    .end local v43    # "$i$f$getCurrent":I
    move-object v9, v14

    check-cast v9, Landroidx/compose/ui/unit/Density;

    .line 76
    .local v9, "density$iv$iv":Landroidx/compose/ui/unit/Density;
    invoke-static {}, Landroidx/compose/ui/platform/CompositionLocalsKt;->getLocalLayoutDirection()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object v14

    .local v14, "this_$iv$iv$iv":Landroidx/compose/runtime/CompositionLocal;
    const/16 v42, 0x6

    .restart local v42    # "$changed$iv$iv$iv":I
    const/16 v43, 0x0

    .line 76
    .restart local v43    # "$i$f$getCurrent":I
    move-object/from16 v45, v2

    const v2, 0x789c5f52

    .end local v2    # "$composer":Landroidx/compose/runtime/Composer;
    .local v45, "$composer":Landroidx/compose/runtime/Composer;
    invoke-static {v1, v2, v8}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    invoke-interface {v1, v14}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object v2

    invoke-static {v1}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 76
    .end local v14    # "this_$iv$iv$iv":Landroidx/compose/runtime/CompositionLocal;
    .end local v42    # "$changed$iv$iv$iv":I
    .end local v43    # "$i$f$getCurrent":I
    check-cast v2, Landroidx/compose/ui/unit/LayoutDirection;

    .line 77
    .local v2, "layoutDirection$iv$iv":Landroidx/compose/ui/unit/LayoutDirection;
    invoke-static {}, Landroidx/compose/ui/platform/CompositionLocalsKt;->getLocalViewConfiguration()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object v14

    .restart local v14    # "this_$iv$iv$iv":Landroidx/compose/runtime/CompositionLocal;
    const/16 v42, 0x6

    .restart local v42    # "$changed$iv$iv$iv":I
    const/16 v43, 0x0

    .line 76
    .restart local v43    # "$i$f$getCurrent":I
    const v0, 0x789c5f52

    invoke-static {v1, v0, v8}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    invoke-interface {v1, v14}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v1}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 77
    .end local v14    # "this_$iv$iv$iv":Landroidx/compose/runtime/CompositionLocal;
    .end local v42    # "$changed$iv$iv$iv":I
    .end local v43    # "$i$f$getCurrent":I
    check-cast v0, Landroidx/compose/ui/platform/ViewConfiguration;

    .line 972
    .local v0, "viewConfiguration$iv$iv":Landroidx/compose/ui/platform/ViewConfiguration;
    invoke-virtual {v12}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getConstructor()Lkotlin/jvm/functions/Function0;

    move-result-object v14

    .line 979
    invoke-static {v7}, Landroidx/compose/ui/layout/LayoutKt;->materializerOf(Landroidx/compose/ui/Modifier;)Lkotlin/jvm/functions/Function3;

    move-result-object v42

    move-object/from16 v43, v7

    .end local v7    # "modifier$iv":Landroidx/compose/ui/Modifier;
    .local v43, "modifier$iv":Landroidx/compose/ui/Modifier;
    shl-int/lit8 v7, v38, 0x9

    and-int/lit16 v7, v7, 0x1c00

    or-int/lit8 v7, v7, 0x6

    .line 78
    nop

    .local v7, "$changed$iv$iv$iv":I
    .local v14, "factory$iv$iv$iv":Lkotlin/jvm/functions/Function0;
    move-object/from16 v46, v42

    .local v46, "skippableUpdate$iv$iv$iv":Lkotlin/jvm/functions/Function3;
    const/16 v42, 0x0

    .line 980
    .local v42, "$i$f$ReusableComposeNode":I
    move-object/from16 v47, v3

    .end local v3    # "layoutDirection":Landroidx/compose/ui/unit/LayoutDirection;
    .local v47, "layoutDirection":Landroidx/compose/ui/unit/LayoutDirection;
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/Applier;

    move-result-object v3

    instance-of v3, v3, Landroidx/compose/runtime/Applier;

    if-nez v3, :cond_22

    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    .line 461
    :cond_22
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 982
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getInserting()Z

    move-result v3

    if-eqz v3, :cond_23

    .line 463
    invoke-interface {v1, v14}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    goto :goto_13

    .line 465
    :cond_23
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 467
    :goto_13
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->disableReusing()V

    .line 468
    invoke-static {v1}, Landroidx/compose/runtime/Updater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    move-result-object v3

    .local v3, "$this$Layout_u24lambda_u2d0$iv$iv":Landroidx/compose/runtime/Composer;
    const/16 v48, 0x0

    .line 81
    .local v48, "$i$a$-ReusableComposeNode-LayoutKt$Layout$1$iv$iv":I
    move-object/from16 v49, v14

    .end local v14    # "factory$iv$iv$iv":Lkotlin/jvm/functions/Function0;
    .local v49, "factory$iv$iv$iv":Lkotlin/jvm/functions/Function0;
    invoke-virtual {v12}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetMeasurePolicy()Lkotlin/jvm/functions/Function2;

    move-result-object v14

    invoke-static {v3, v15, v14}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 82
    invoke-virtual {v12}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetDensity()Lkotlin/jvm/functions/Function2;

    move-result-object v14

    invoke-static {v3, v9, v14}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 83
    invoke-virtual {v12}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetLayoutDirection()Lkotlin/jvm/functions/Function2;

    move-result-object v14

    invoke-static {v3, v2, v14}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 84
    invoke-virtual {v12}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetViewConfiguration()Lkotlin/jvm/functions/Function2;

    move-result-object v14

    invoke-static {v3, v0, v14}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 85
    nop

    .line 469
    .end local v3    # "$this$Layout_u24lambda_u2d0$iv$iv":Landroidx/compose/runtime/Composer;
    .end local v48    # "$i$a$-ReusableComposeNode-LayoutKt$Layout$1$iv$iv":I
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->enableReusing()V

    .line 990
    invoke-static {v1}, Landroidx/compose/runtime/SkippableUpdater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    move-result-object v3

    invoke-static {v3}, Landroidx/compose/runtime/SkippableUpdater;->box-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/SkippableUpdater;

    move-result-object v3

    shr-int/lit8 v14, v7, 0x3

    and-int/lit8 v14, v14, 0x70

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    move-object/from16 v48, v0

    move-object/from16 v0, v46

    .end local v46    # "skippableUpdate$iv$iv$iv":Lkotlin/jvm/functions/Function3;
    .local v0, "skippableUpdate$iv$iv$iv":Lkotlin/jvm/functions/Function3;
    .local v48, "viewConfiguration$iv$iv":Landroidx/compose/ui/platform/ViewConfiguration;
    invoke-interface {v0, v3, v1, v14}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 991
    const v3, 0x7ab4aae9

    invoke-interface {v1, v3}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 472
    shr-int/lit8 v3, v7, 0x9

    and-int/lit8 v3, v3, 0xe

    .local v3, "$changed$iv":I
    move-object v14, v1

    .local v14, "$composer$iv":Landroidx/compose/runtime/Composer;
    const/16 v46, 0x0

    move-object/from16 v50, v0

    const v0, -0x7f65a980

    .end local v0    # "skippableUpdate$iv$iv$iv":Lkotlin/jvm/functions/Function3;
    .local v46, "$i$a$-Layout-BoxKt$Box$1$iv":I
    .local v50, "skippableUpdate$iv$iv$iv":Lkotlin/jvm/functions/Function3;
    invoke-interface {v14, v0}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    invoke-static {v14, v5}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    .line 73
    and-int/lit8 v0, v3, 0xb

    move-object/from16 v51, v2

    const/4 v2, 0x2

    .end local v2    # "layoutDirection$iv$iv":Landroidx/compose/ui/unit/LayoutDirection;
    .local v51, "layoutDirection$iv$iv":Landroidx/compose/ui/unit/LayoutDirection;
    if-ne v0, v2, :cond_25

    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result v0

    if-nez v0, :cond_24

    goto :goto_14

    .line 412
    :cond_24
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    move/from16 v55, v3

    goto :goto_17

    .line 73
    :cond_25
    :goto_14
    sget-object v0, Landroidx/compose/foundation/layout/BoxScopeInstance;->INSTANCE:Landroidx/compose/foundation/layout/BoxScopeInstance;

    shr-int/lit8 v2, v35, 0x6

    and-int/lit8 v2, v2, 0x70

    or-int/lit8 v2, v2, 0x6

    .local v0, "$this$OutlinedTextFieldLayout_u24lambda_u2d10_u24lambda_u2d5":Landroidx/compose/foundation/layout/BoxScope;
    .local v2, "$changed":I
    move-object/from16 v52, v14

    .local v52, "$composer":Landroidx/compose/runtime/Composer;
    const/16 v53, 0x0

    move-object/from16 v54, v0

    .end local v0    # "$this$OutlinedTextFieldLayout_u24lambda_u2d10_u24lambda_u2d5":Landroidx/compose/foundation/layout/BoxScope;
    .local v53, "$i$a$-Box-OutlinedTextFieldKt$OutlinedTextFieldLayout$1$1":I
    .local v54, "$this$OutlinedTextFieldLayout_u24lambda_u2d10_u24lambda_u2d5":Landroidx/compose/foundation/layout/BoxScope;
    const v0, 0x7ec778b1

    move/from16 v55, v3

    move-object/from16 v3, v52

    .end local v52    # "$composer":Landroidx/compose/runtime/Composer;
    .local v3, "$composer":Landroidx/compose/runtime/Composer;
    .local v55, "$changed$iv":I
    invoke-interface {v3, v0}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    const-string v0, "C410@20694L9:OutlinedTextField.kt#uh7d8r"

    invoke-static {v3, v0}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    .line 411
    and-int/lit8 v0, v2, 0x51

    move/from16 v52, v2

    const/16 v2, 0x10

    .end local v2    # "$changed":I
    .local v52, "$changed":I
    if-ne v0, v2, :cond_27

    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result v0

    if-nez v0, :cond_26

    goto :goto_15

    :cond_26
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    goto :goto_16

    :cond_27
    :goto_15
    shr-int/lit8 v0, v4, 0xc

    and-int/lit8 v0, v0, 0xe

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v11, v3, v0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_16
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 412
    nop

    .end local v3    # "$composer":Landroidx/compose/runtime/Composer;
    .end local v52    # "$changed":I
    .end local v53    # "$i$a$-Box-OutlinedTextFieldKt$OutlinedTextFieldLayout$1$1":I
    .end local v54    # "$this$OutlinedTextFieldLayout_u24lambda_u2d10_u24lambda_u2d5":Landroidx/compose/foundation/layout/BoxScope;
    :goto_17
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 994
    .end local v14    # "$composer$iv":Landroidx/compose/runtime/Composer;
    .end local v46    # "$i$a$-Layout-BoxKt$Box$1$iv":I
    .end local v55    # "$changed$iv":I
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 995
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 996
    nop

    .end local v7    # "$changed$iv$iv$iv":I
    .end local v42    # "$i$f$ReusableComposeNode":I
    .end local v49    # "factory$iv$iv$iv":Lkotlin/jvm/functions/Function0;
    .end local v50    # "skippableUpdate$iv$iv$iv":Lkotlin/jvm/functions/Function3;
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 997
    nop

    .end local v9    # "density$iv$iv":Landroidx/compose/ui/unit/Density;
    .end local v38    # "$changed$iv$iv":I
    .end local v39    # "$i$f$Layout":I
    .end local v48    # "viewConfiguration$iv$iv":Landroidx/compose/ui/platform/ViewConfiguration;
    .end local v51    # "layoutDirection$iv$iv":Landroidx/compose/ui/unit/LayoutDirection;
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 77
    goto :goto_18

    .line 406
    .end local v34    # "viewConfiguration$iv":Landroidx/compose/ui/platform/ViewConfiguration;
    .end local v35    # "$changed$iv":I
    .end local v36    # "$i$f$Box":I
    .end local v37    # "$changed$iv$iv":I
    .end local v40    # "$changed":I
    .end local v41    # "contentAlignment$iv":Landroidx/compose/ui/Alignment;
    .end local v43    # "modifier$iv":Landroidx/compose/ui/Modifier;
    .end local v44    # "propagateMinConstraints$iv":Z
    .end local v45    # "$composer":Landroidx/compose/runtime/Composer;
    .end local v47    # "layoutDirection":Landroidx/compose/ui/unit/LayoutDirection;
    .local v2, "$composer":Landroidx/compose/runtime/Composer;
    .local v3, "layoutDirection":Landroidx/compose/ui/unit/LayoutDirection;
    .local v9, "viewConfiguration$iv":Landroidx/compose/ui/platform/ViewConfiguration;
    .local v14, "$changed$iv$iv":I
    .local v15, "$changed":I
    :cond_28
    move-object/from16 v45, v2

    move-object/from16 v47, v3

    move-object/from16 v34, v9

    move/from16 v37, v14

    move/from16 v40, v15

    .line 77
    .end local v2    # "$composer":Landroidx/compose/runtime/Composer;
    .end local v3    # "layoutDirection":Landroidx/compose/ui/unit/LayoutDirection;
    .end local v9    # "viewConfiguration$iv":Landroidx/compose/ui/platform/ViewConfiguration;
    .end local v14    # "$changed$iv$iv":I
    .end local v15    # "$changed":I
    .restart local v34    # "viewConfiguration$iv":Landroidx/compose/ui/platform/ViewConfiguration;
    .restart local v37    # "$changed$iv$iv":I
    .restart local v40    # "$changed":I
    .restart local v45    # "$composer":Landroidx/compose/runtime/Composer;
    .restart local v47    # "layoutDirection":Landroidx/compose/ui/unit/LayoutDirection;
    :goto_18
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    const v0, 0x428bad1b

    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    const-string v0, "414@20788L221"

    invoke-static {v1, v0}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    .line 414
    if-eqz v10, :cond_2f

    .line 416
    sget-object v0, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    const-string v2, "Trailing"

    invoke-static {v0, v2}, Landroidx/compose/ui/layout/LayoutIdKt;->layoutId(Landroidx/compose/ui/Modifier;Ljava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v0

    invoke-static {}, Landroidx/compose/material3/TextFieldImplKt;->getIconDefaultSizeModifier()Landroidx/compose/ui/Modifier;

    move-result-object v2

    invoke-interface {v0, v2}, Landroidx/compose/ui/Modifier;->then(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v0

    .line 417
    sget-object v2, Landroidx/compose/ui/Alignment;->Companion:Landroidx/compose/ui/Alignment$Companion;

    invoke-virtual {v2}, Landroidx/compose/ui/Alignment$Companion;->getCenter()Landroidx/compose/ui/Alignment;

    move-result-object v2

    .line 415
    nop

    .local v0, "modifier$iv":Landroidx/compose/ui/Modifier;
    .local v2, "contentAlignment$iv":Landroidx/compose/ui/Alignment;
    const/16 v3, 0x30

    .local v3, "$changed$iv":I
    const/4 v7, 0x0

    const v9, 0x2bb5b5d7

    .local v7, "$i$f$Box":I
    invoke-interface {v1, v9}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    invoke-static {v1, v6}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    .line 68
    const/4 v9, 0x0

    .line 71
    .local v9, "propagateMinConstraints$iv":Z
    shr-int/lit8 v14, v3, 0x3

    and-int/lit8 v14, v14, 0xe

    shr-int/lit8 v15, v3, 0x3

    and-int/lit8 v15, v15, 0x70

    or-int/2addr v14, v15

    invoke-static {v2, v9, v1, v14}, Landroidx/compose/foundation/layout/BoxKt;->rememberBoxMeasurePolicy(Landroidx/compose/ui/Alignment;ZLandroidx/compose/runtime/Composer;I)Landroidx/compose/ui/layout/MeasurePolicy;

    move-result-object v14

    .local v14, "measurePolicy$iv":Landroidx/compose/ui/layout/MeasurePolicy;
    shl-int/lit8 v15, v3, 0x3

    and-int/lit8 v15, v15, 0x70

    .line 72
    nop

    .local v15, "$changed$iv$iv":I
    const/16 v35, 0x0

    move-object/from16 v36, v2

    const v2, -0x4ee9b9da

    .end local v2    # "contentAlignment$iv":Landroidx/compose/ui/Alignment;
    .local v35, "$i$f$Layout":I
    .local v36, "contentAlignment$iv":Landroidx/compose/ui/Alignment;
    invoke-interface {v1, v2}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    invoke-static {v1, v13}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    .line 75
    invoke-static {}, Landroidx/compose/ui/platform/CompositionLocalsKt;->getLocalDensity()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object v2

    .local v2, "this_$iv$iv$iv":Landroidx/compose/runtime/CompositionLocal;
    const/16 v38, 0x6

    .local v38, "$changed$iv$iv$iv":I
    const/16 v39, 0x0

    .line 76
    .local v39, "$i$f$getCurrent":I
    move/from16 v41, v7

    const v7, 0x789c5f52

    .end local v7    # "$i$f$Box":I
    .local v41, "$i$f$Box":I
    invoke-static {v1, v7, v8}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    invoke-interface {v1, v2}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object v7

    invoke-static {v1}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 75
    .end local v2    # "this_$iv$iv$iv":Landroidx/compose/runtime/CompositionLocal;
    .end local v38    # "$changed$iv$iv$iv":I
    .end local v39    # "$i$f$getCurrent":I
    move-object v2, v7

    check-cast v2, Landroidx/compose/ui/unit/Density;

    .line 76
    .local v2, "density$iv$iv":Landroidx/compose/ui/unit/Density;
    invoke-static {}, Landroidx/compose/ui/platform/CompositionLocalsKt;->getLocalLayoutDirection()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object v7

    .local v7, "this_$iv$iv$iv":Landroidx/compose/runtime/CompositionLocal;
    const/16 v38, 0x6

    .restart local v38    # "$changed$iv$iv$iv":I
    const/16 v39, 0x0

    .line 76
    .restart local v39    # "$i$f$getCurrent":I
    move/from16 v42, v9

    const v9, 0x789c5f52

    .end local v9    # "propagateMinConstraints$iv":Z
    .local v42, "propagateMinConstraints$iv":Z
    invoke-static {v1, v9, v8}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    invoke-interface {v1, v7}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object v9

    invoke-static {v1}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 76
    .end local v7    # "this_$iv$iv$iv":Landroidx/compose/runtime/CompositionLocal;
    .end local v38    # "$changed$iv$iv$iv":I
    .end local v39    # "$i$f$getCurrent":I
    move-object v7, v9

    check-cast v7, Landroidx/compose/ui/unit/LayoutDirection;

    .line 77
    .local v7, "layoutDirection$iv$iv":Landroidx/compose/ui/unit/LayoutDirection;
    invoke-static {}, Landroidx/compose/ui/platform/CompositionLocalsKt;->getLocalViewConfiguration()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object v9

    .local v9, "this_$iv$iv$iv":Landroidx/compose/runtime/CompositionLocal;
    const/16 v38, 0x6

    .restart local v38    # "$changed$iv$iv$iv":I
    const/16 v39, 0x0

    .line 76
    .restart local v39    # "$i$f$getCurrent":I
    move-object/from16 v43, v13

    const v13, 0x789c5f52

    invoke-static {v1, v13, v8}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    invoke-interface {v1, v9}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object v13

    invoke-static {v1}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 77
    .end local v9    # "this_$iv$iv$iv":Landroidx/compose/runtime/CompositionLocal;
    .end local v38    # "$changed$iv$iv$iv":I
    .end local v39    # "$i$f$getCurrent":I
    move-object v9, v13

    check-cast v9, Landroidx/compose/ui/platform/ViewConfiguration;

    .line 1009
    .local v9, "viewConfiguration$iv$iv":Landroidx/compose/ui/platform/ViewConfiguration;
    invoke-virtual {v12}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getConstructor()Lkotlin/jvm/functions/Function0;

    move-result-object v13

    .line 1016
    invoke-static {v0}, Landroidx/compose/ui/layout/LayoutKt;->materializerOf(Landroidx/compose/ui/Modifier;)Lkotlin/jvm/functions/Function3;

    move-result-object v38

    move-object/from16 v39, v0

    .end local v0    # "modifier$iv":Landroidx/compose/ui/Modifier;
    .local v39, "modifier$iv":Landroidx/compose/ui/Modifier;
    shl-int/lit8 v0, v15, 0x9

    and-int/lit16 v0, v0, 0x1c00

    or-int/lit8 v0, v0, 0x6

    .line 78
    nop

    .local v0, "$changed$iv$iv$iv":I
    .local v13, "factory$iv$iv$iv":Lkotlin/jvm/functions/Function0;
    move-object/from16 v44, v38

    .local v44, "skippableUpdate$iv$iv$iv":Lkotlin/jvm/functions/Function3;
    const/16 v38, 0x0

    .line 1017
    .local v38, "$i$f$ReusableComposeNode":I
    move/from16 v46, v15

    .end local v15    # "$changed$iv$iv":I
    .local v46, "$changed$iv$iv":I
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/Applier;

    move-result-object v15

    instance-of v15, v15, Landroidx/compose/runtime/Applier;

    if-nez v15, :cond_29

    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    .line 461
    :cond_29
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 1019
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getInserting()Z

    move-result v15

    if-eqz v15, :cond_2a

    .line 463
    invoke-interface {v1, v13}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    goto :goto_19

    .line 465
    :cond_2a
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 467
    :goto_19
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->disableReusing()V

    .line 468
    invoke-static {v1}, Landroidx/compose/runtime/Updater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    move-result-object v15

    .local v15, "$this$Layout_u24lambda_u2d0$iv$iv":Landroidx/compose/runtime/Composer;
    const/16 v48, 0x0

    .line 81
    .local v48, "$i$a$-ReusableComposeNode-LayoutKt$Layout$1$iv$iv":I
    move-object/from16 v49, v13

    .end local v13    # "factory$iv$iv$iv":Lkotlin/jvm/functions/Function0;
    .restart local v49    # "factory$iv$iv$iv":Lkotlin/jvm/functions/Function0;
    invoke-virtual {v12}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetMeasurePolicy()Lkotlin/jvm/functions/Function2;

    move-result-object v13

    invoke-static {v15, v14, v13}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 82
    invoke-virtual {v12}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetDensity()Lkotlin/jvm/functions/Function2;

    move-result-object v13

    invoke-static {v15, v2, v13}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 83
    invoke-virtual {v12}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetLayoutDirection()Lkotlin/jvm/functions/Function2;

    move-result-object v13

    invoke-static {v15, v7, v13}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 84
    invoke-virtual {v12}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetViewConfiguration()Lkotlin/jvm/functions/Function2;

    move-result-object v13

    invoke-static {v15, v9, v13}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 85
    nop

    .line 469
    .end local v15    # "$this$Layout_u24lambda_u2d0$iv$iv":Landroidx/compose/runtime/Composer;
    .end local v48    # "$i$a$-ReusableComposeNode-LayoutKt$Layout$1$iv$iv":I
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->enableReusing()V

    .line 1027
    invoke-static {v1}, Landroidx/compose/runtime/SkippableUpdater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    move-result-object v13

    invoke-static {v13}, Landroidx/compose/runtime/SkippableUpdater;->box-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/SkippableUpdater;

    move-result-object v13

    shr-int/lit8 v15, v0, 0x3

    and-int/lit8 v15, v15, 0x70

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    move-object/from16 v48, v2

    move-object/from16 v2, v44

    .end local v44    # "skippableUpdate$iv$iv$iv":Lkotlin/jvm/functions/Function3;
    .local v2, "skippableUpdate$iv$iv$iv":Lkotlin/jvm/functions/Function3;
    .local v48, "density$iv$iv":Landroidx/compose/ui/unit/Density;
    invoke-interface {v2, v13, v1, v15}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1028
    const v13, 0x7ab4aae9

    invoke-interface {v1, v13}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 472
    shr-int/lit8 v13, v0, 0x9

    and-int/lit8 v13, v13, 0xe

    .local v13, "$changed$iv":I
    move-object v15, v1

    .local v15, "$composer$iv":Landroidx/compose/runtime/Composer;
    const/16 v44, 0x0

    move/from16 v50, v0

    const v0, -0x7f65a980

    .end local v0    # "$changed$iv$iv$iv":I
    .local v44, "$i$a$-Layout-BoxKt$Box$1$iv":I
    .local v50, "$changed$iv$iv$iv":I
    invoke-interface {v15, v0}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    invoke-static {v15, v5}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    .line 73
    and-int/lit8 v0, v13, 0xb

    move-object/from16 v51, v2

    const/4 v2, 0x2

    .end local v2    # "skippableUpdate$iv$iv$iv":Lkotlin/jvm/functions/Function3;
    .local v51, "skippableUpdate$iv$iv$iv":Lkotlin/jvm/functions/Function3;
    if-ne v0, v2, :cond_2c

    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result v0

    if-nez v0, :cond_2b

    goto :goto_1a

    .line 420
    :cond_2b
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    move/from16 v55, v3

    goto :goto_1d

    .line 73
    :cond_2c
    :goto_1a
    sget-object v0, Landroidx/compose/foundation/layout/BoxScopeInstance;->INSTANCE:Landroidx/compose/foundation/layout/BoxScopeInstance;

    shr-int/lit8 v2, v3, 0x6

    and-int/lit8 v2, v2, 0x70

    or-int/lit8 v2, v2, 0x6

    .local v0, "$this$OutlinedTextFieldLayout_u24lambda_u2d10_u24lambda_u2d6":Landroidx/compose/foundation/layout/BoxScope;
    .local v2, "$changed":I
    move-object/from16 v52, v15

    .local v52, "$composer":Landroidx/compose/runtime/Composer;
    const/16 v53, 0x0

    move-object/from16 v54, v0

    .end local v0    # "$this$OutlinedTextFieldLayout_u24lambda_u2d10_u24lambda_u2d6":Landroidx/compose/foundation/layout/BoxScope;
    .local v53, "$i$a$-Box-OutlinedTextFieldKt$OutlinedTextFieldLayout$1$2":I
    .local v54, "$this$OutlinedTextFieldLayout_u24lambda_u2d10_u24lambda_u2d6":Landroidx/compose/foundation/layout/BoxScope;
    const v0, -0x314bcc66

    move/from16 v55, v3

    move-object/from16 v3, v52

    .end local v52    # "$composer":Landroidx/compose/runtime/Composer;
    .local v3, "$composer":Landroidx/compose/runtime/Composer;
    .restart local v55    # "$changed$iv":I
    invoke-interface {v3, v0}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    const-string v0, "C418@20981L10:OutlinedTextField.kt#uh7d8r"

    invoke-static {v3, v0}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    .line 419
    and-int/lit8 v0, v2, 0x51

    move/from16 v52, v2

    const/16 v2, 0x10

    .end local v2    # "$changed":I
    .local v52, "$changed":I
    if-ne v0, v2, :cond_2e

    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result v0

    if-nez v0, :cond_2d

    goto :goto_1b

    :cond_2d
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    goto :goto_1c

    :cond_2e
    :goto_1b
    shr-int/lit8 v0, v4, 0xf

    and-int/lit8 v0, v0, 0xe

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v10, v3, v0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_1c
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 420
    nop

    .end local v3    # "$composer":Landroidx/compose/runtime/Composer;
    .end local v52    # "$changed":I
    .end local v53    # "$i$a$-Box-OutlinedTextFieldKt$OutlinedTextFieldLayout$1$2":I
    .end local v54    # "$this$OutlinedTextFieldLayout_u24lambda_u2d10_u24lambda_u2d6":Landroidx/compose/foundation/layout/BoxScope;
    :goto_1d
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 1031
    .end local v13    # "$changed$iv":I
    .end local v15    # "$composer$iv":Landroidx/compose/runtime/Composer;
    .end local v44    # "$i$a$-Layout-BoxKt$Box$1$iv":I
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 1032
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 1033
    nop

    .end local v38    # "$i$f$ReusableComposeNode":I
    .end local v49    # "factory$iv$iv$iv":Lkotlin/jvm/functions/Function0;
    .end local v50    # "$changed$iv$iv$iv":I
    .end local v51    # "skippableUpdate$iv$iv$iv":Lkotlin/jvm/functions/Function3;
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 1034
    nop

    .end local v7    # "layoutDirection$iv$iv":Landroidx/compose/ui/unit/LayoutDirection;
    .end local v9    # "viewConfiguration$iv$iv":Landroidx/compose/ui/platform/ViewConfiguration;
    .end local v35    # "$i$f$Layout":I
    .end local v46    # "$changed$iv$iv":I
    .end local v48    # "density$iv$iv":Landroidx/compose/ui/unit/Density;
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 77
    goto :goto_1e

    .line 414
    .end local v14    # "measurePolicy$iv":Landroidx/compose/ui/layout/MeasurePolicy;
    .end local v36    # "contentAlignment$iv":Landroidx/compose/ui/Alignment;
    .end local v39    # "modifier$iv":Landroidx/compose/ui/Modifier;
    .end local v41    # "$i$f$Box":I
    .end local v42    # "propagateMinConstraints$iv":Z
    .end local v55    # "$changed$iv":I
    :cond_2f
    move-object/from16 v43, v13

    .line 77
    :goto_1e
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 423
    move-object/from16 v0, p11

    move-object/from16 v2, v47

    .end local v47    # "layoutDirection":Landroidx/compose/ui/unit/LayoutDirection;
    .local v2, "layoutDirection":Landroidx/compose/ui/unit/LayoutDirection;
    invoke-static {v0, v2}, Landroidx/compose/foundation/layout/PaddingKt;->calculateStartPadding(Landroidx/compose/foundation/layout/PaddingValues;Landroidx/compose/ui/unit/LayoutDirection;)F

    move-result v3

    .line 424
    .local v3, "startTextFieldPadding":F
    invoke-static {v0, v2}, Landroidx/compose/foundation/layout/PaddingKt;->calculateEndPadding(Landroidx/compose/foundation/layout/PaddingValues;Landroidx/compose/ui/unit/LayoutDirection;)F

    move-result v7

    .line 425
    .local v7, "endTextFieldPadding":F
    sget-object v9, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    .line 426
    if-eqz v11, :cond_30

    .line 427
    invoke-static {}, Landroidx/compose/material3/TextFieldImplKt;->getHorizontalIconPadding()F

    move-result v13

    .local v13, "other$iv":F
    const/4 v14, 0x0

    .line 58
    .local v14, "$i$f$minus-5rwHm24":I
    sub-float v15, v3, v13

    invoke-static {v15}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v13

    .line 428
    .end local v13    # "other$iv":F
    .end local v14    # "$i$f$minus-5rwHm24":I
    const/4 v14, 0x0

    .local v14, "$this$dp$iv":I
    const/4 v15, 0x0

    .line 154
    .local v15, "$i$f$getDp":I
    int-to-float v0, v14

    invoke-static {v0}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v0

    .line 427
    .end local v14    # "$this$dp$iv":I
    .end local v15    # "$i$f$getDp":I
    nop

    .local v0, "minimumValue$iv":F
    .local v13, "$this$coerceAtLeast_u2dYgX7TsA$iv":F
    const/4 v14, 0x0

    .line 211
    .local v14, "$i$f$coerceAtLeast-YgX7TsA":I
    invoke-static {v13, v0}, Lkotlin/ranges/RangesKt___RangesKt;->coerceAtLeast(FF)F

    move-result v15

    invoke-static {v15}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v0

    move/from16 v47, v0

    .end local v0    # "minimumValue$iv":F
    .end local v13    # "$this$coerceAtLeast_u2dYgX7TsA$iv":F
    .end local v14    # "$i$f$coerceAtLeast-YgX7TsA":I
    goto :goto_1f

    .line 431
    :cond_30
    move/from16 v47, v3

    .line 425
    :goto_1f
    const/16 v48, 0x0

    .line 433
    if-eqz v10, :cond_31

    .line 434
    invoke-static {}, Landroidx/compose/material3/TextFieldImplKt;->getHorizontalIconPadding()F

    move-result v0

    .local v0, "other$iv":F
    const/4 v13, 0x0

    .line 58
    .local v13, "$i$f$minus-5rwHm24":I
    sub-float v14, v7, v0

    invoke-static {v14}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v0

    .line 434
    .end local v0    # "other$iv":F
    .end local v13    # "$i$f$minus-5rwHm24":I
    const/4 v13, 0x0

    .local v13, "$this$dp$iv":I
    const/4 v14, 0x0

    .line 154
    .local v14, "$i$f$getDp":I
    int-to-float v15, v13

    invoke-static {v15}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v13

    .line 434
    .end local v13    # "$this$dp$iv":I
    .end local v14    # "$i$f$getDp":I
    nop

    .local v0, "$this$coerceAtLeast_u2dYgX7TsA$iv":F
    .local v13, "minimumValue$iv":F
    const/4 v14, 0x0

    .line 211
    .local v14, "$i$f$coerceAtLeast-YgX7TsA":I
    invoke-static {v0, v13}, Lkotlin/ranges/RangesKt___RangesKt;->coerceAtLeast(FF)F

    move-result v15

    invoke-static {v15}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v0

    move/from16 v49, v0

    .end local v0    # "$this$coerceAtLeast_u2dYgX7TsA$iv":F
    .end local v13    # "minimumValue$iv":F
    .end local v14    # "$i$f$coerceAtLeast-YgX7TsA":I
    goto :goto_20

    .line 436
    :cond_31
    move/from16 v49, v7

    .line 425
    :goto_20
    const/16 v50, 0x0

    const/16 v51, 0xa

    const/16 v52, 0x0

    move-object/from16 v46, v9

    invoke-static/range {v46 .. v52}, Landroidx/compose/foundation/layout/PaddingKt;->padding-qDBjuR0$default(Landroidx/compose/ui/Modifier;FFFFILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v0

    .local v0, "padding":Landroidx/compose/ui/Modifier;
    const v13, 0x428bb10e

    invoke-interface {v1, v13}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    const-string v13, "439@21802L59"

    invoke-static {v1, v13}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    .line 439
    move-object/from16 v13, p2

    if-eqz v13, :cond_32

    .line 440
    const-string v14, "Hint"

    invoke-static {v9, v14}, Landroidx/compose/ui/layout/LayoutIdKt;->layoutId(Landroidx/compose/ui/Modifier;Ljava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v14

    invoke-interface {v14, v0}, Landroidx/compose/ui/Modifier;->then(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v14

    shr-int/lit8 v15, v4, 0x3

    and-int/lit8 v15, v15, 0x70

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    invoke-interface {v13, v14, v1, v15}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_32
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 444
    const-string v14, "TextField"

    invoke-static {v9, v14}, Landroidx/compose/ui/layout/LayoutIdKt;->layoutId(Landroidx/compose/ui/Modifier;Ljava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v14

    invoke-interface {v14, v0}, Landroidx/compose/ui/Modifier;->then(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v14

    .line 445
    nop

    .line 443
    move/from16 v15, v19

    .local v15, "propagateMinConstraints$iv":Z
    const/16 v19, 0x180

    .local v14, "modifier$iv":Landroidx/compose/ui/Modifier;
    .local v19, "$changed$iv":I
    const/16 v35, 0x0

    move-object/from16 v36, v0

    const v0, 0x2bb5b5d7

    .end local v0    # "padding":Landroidx/compose/ui/Modifier;
    .local v35, "$i$f$Box":I
    .local v36, "padding":Landroidx/compose/ui/Modifier;
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    invoke-static {v1, v6}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    .line 67
    sget-object v0, Landroidx/compose/ui/Alignment;->Companion:Landroidx/compose/ui/Alignment$Companion;

    move-object/from16 v47, v2

    .end local v2    # "layoutDirection":Landroidx/compose/ui/unit/LayoutDirection;
    .restart local v47    # "layoutDirection":Landroidx/compose/ui/unit/LayoutDirection;
    invoke-virtual {v0}, Landroidx/compose/ui/Alignment$Companion;->getTopStart()Landroidx/compose/ui/Alignment;

    move-result-object v2

    .line 71
    .local v2, "contentAlignment$iv":Landroidx/compose/ui/Alignment;
    shr-int/lit8 v38, v19, 0x3

    and-int/lit8 v38, v38, 0xe

    shr-int/lit8 v39, v19, 0x3

    and-int/lit8 v39, v39, 0x70

    move/from16 v41, v3

    .end local v3    # "startTextFieldPadding":F
    .local v41, "startTextFieldPadding":F
    or-int v3, v38, v39

    invoke-static {v2, v15, v1, v3}, Landroidx/compose/foundation/layout/BoxKt;->rememberBoxMeasurePolicy(Landroidx/compose/ui/Alignment;ZLandroidx/compose/runtime/Composer;I)Landroidx/compose/ui/layout/MeasurePolicy;

    move-result-object v3

    .local v3, "measurePolicy$iv":Landroidx/compose/ui/layout/MeasurePolicy;
    shl-int/lit8 v38, v19, 0x3

    and-int/lit8 v38, v38, 0x70

    .line 72
    nop

    .local v38, "$changed$iv$iv":I
    const/16 v39, 0x0

    move-object/from16 v42, v2

    const v2, -0x4ee9b9da

    .end local v2    # "contentAlignment$iv":Landroidx/compose/ui/Alignment;
    .local v39, "$i$f$Layout":I
    .local v42, "contentAlignment$iv":Landroidx/compose/ui/Alignment;
    invoke-interface {v1, v2}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    move-object/from16 v2, v43

    invoke-static {v1, v2}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    .line 75
    invoke-static {}, Landroidx/compose/ui/platform/CompositionLocalsKt;->getLocalDensity()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object v43

    move-object/from16 v44, v43

    .local v44, "this_$iv$iv$iv":Landroidx/compose/runtime/CompositionLocal;
    const/16 v43, 0x6

    .local v43, "$changed$iv$iv$iv":I
    const/16 v46, 0x0

    .line 76
    .local v46, "$i$f$getCurrent":I
    move/from16 v48, v7

    const v7, 0x789c5f52

    .end local v7    # "endTextFieldPadding":F
    .local v48, "endTextFieldPadding":F
    invoke-static {v1, v7, v8}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    move-object/from16 v7, v44

    .end local v44    # "this_$iv$iv$iv":Landroidx/compose/runtime/CompositionLocal;
    .local v7, "this_$iv$iv$iv":Landroidx/compose/runtime/CompositionLocal;
    invoke-interface {v1, v7}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object v44

    invoke-static {v1}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 75
    .end local v7    # "this_$iv$iv$iv":Landroidx/compose/runtime/CompositionLocal;
    .end local v43    # "$changed$iv$iv$iv":I
    .end local v46    # "$i$f$getCurrent":I
    move-object/from16 v7, v44

    check-cast v7, Landroidx/compose/ui/unit/Density;

    .line 76
    .local v7, "density$iv$iv":Landroidx/compose/ui/unit/Density;
    invoke-static {}, Landroidx/compose/ui/platform/CompositionLocalsKt;->getLocalLayoutDirection()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object v43

    move-object/from16 v44, v43

    .restart local v44    # "this_$iv$iv$iv":Landroidx/compose/runtime/CompositionLocal;
    const/16 v43, 0x6

    .restart local v43    # "$changed$iv$iv$iv":I
    const/16 v46, 0x0

    .line 76
    .restart local v46    # "$i$f$getCurrent":I
    const v10, 0x789c5f52

    invoke-static {v1, v10, v8}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    move-object/from16 v10, v44

    .end local v44    # "this_$iv$iv$iv":Landroidx/compose/runtime/CompositionLocal;
    .local v10, "this_$iv$iv$iv":Landroidx/compose/runtime/CompositionLocal;
    invoke-interface {v1, v10}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object v44

    invoke-static {v1}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 76
    .end local v10    # "this_$iv$iv$iv":Landroidx/compose/runtime/CompositionLocal;
    .end local v43    # "$changed$iv$iv$iv":I
    .end local v46    # "$i$f$getCurrent":I
    move-object/from16 v10, v44

    check-cast v10, Landroidx/compose/ui/unit/LayoutDirection;

    .line 77
    .local v10, "layoutDirection$iv$iv":Landroidx/compose/ui/unit/LayoutDirection;
    invoke-static {}, Landroidx/compose/ui/platform/CompositionLocalsKt;->getLocalViewConfiguration()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object v43

    move-object/from16 v44, v43

    .restart local v44    # "this_$iv$iv$iv":Landroidx/compose/runtime/CompositionLocal;
    const/16 v43, 0x6

    .restart local v43    # "$changed$iv$iv$iv":I
    const/16 v46, 0x0

    .line 76
    .restart local v46    # "$i$f$getCurrent":I
    const v11, 0x789c5f52

    invoke-static {v1, v11, v8}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    move-object/from16 v11, v44

    .end local v44    # "this_$iv$iv$iv":Landroidx/compose/runtime/CompositionLocal;
    .local v11, "this_$iv$iv$iv":Landroidx/compose/runtime/CompositionLocal;
    invoke-interface {v1, v11}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object v44

    invoke-static {v1}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 77
    .end local v11    # "this_$iv$iv$iv":Landroidx/compose/runtime/CompositionLocal;
    .end local v43    # "$changed$iv$iv$iv":I
    .end local v46    # "$i$f$getCurrent":I
    move-object/from16 v11, v44

    check-cast v11, Landroidx/compose/ui/platform/ViewConfiguration;

    .line 1053
    .local v11, "viewConfiguration$iv$iv":Landroidx/compose/ui/platform/ViewConfiguration;
    invoke-virtual {v12}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getConstructor()Lkotlin/jvm/functions/Function0;

    move-result-object v43

    .line 1060
    invoke-static {v14}, Landroidx/compose/ui/layout/LayoutKt;->materializerOf(Landroidx/compose/ui/Modifier;)Lkotlin/jvm/functions/Function3;

    move-result-object v44

    shl-int/lit8 v13, v38, 0x9

    and-int/lit16 v13, v13, 0x1c00

    or-int/lit8 v13, v13, 0x6

    .line 78
    nop

    .local v13, "$changed$iv$iv$iv":I
    move-object/from16 v46, v43

    .local v46, "factory$iv$iv$iv":Lkotlin/jvm/functions/Function0;
    move-object/from16 v43, v44

    .local v43, "skippableUpdate$iv$iv$iv":Lkotlin/jvm/functions/Function3;
    const/16 v44, 0x0

    .line 1061
    .local v44, "$i$f$ReusableComposeNode":I
    move-object/from16 v49, v14

    .end local v14    # "modifier$iv":Landroidx/compose/ui/Modifier;
    .local v49, "modifier$iv":Landroidx/compose/ui/Modifier;
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/Applier;

    move-result-object v14

    instance-of v14, v14, Landroidx/compose/runtime/Applier;

    if-nez v14, :cond_33

    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    .line 461
    :cond_33
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 1063
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getInserting()Z

    move-result v14

    if-eqz v14, :cond_34

    .line 463
    move-object/from16 v14, v46

    .end local v46    # "factory$iv$iv$iv":Lkotlin/jvm/functions/Function0;
    .local v14, "factory$iv$iv$iv":Lkotlin/jvm/functions/Function0;
    invoke-interface {v1, v14}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    goto :goto_21

    .line 465
    .end local v14    # "factory$iv$iv$iv":Lkotlin/jvm/functions/Function0;
    .restart local v46    # "factory$iv$iv$iv":Lkotlin/jvm/functions/Function0;
    :cond_34
    move-object/from16 v14, v46

    .end local v46    # "factory$iv$iv$iv":Lkotlin/jvm/functions/Function0;
    .restart local v14    # "factory$iv$iv$iv":Lkotlin/jvm/functions/Function0;
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 467
    :goto_21
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->disableReusing()V

    .line 468
    move-object/from16 v46, v14

    .end local v14    # "factory$iv$iv$iv":Lkotlin/jvm/functions/Function0;
    .restart local v46    # "factory$iv$iv$iv":Lkotlin/jvm/functions/Function0;
    invoke-static {v1}, Landroidx/compose/runtime/Updater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    move-result-object v14

    .local v14, "$this$Layout_u24lambda_u2d0$iv$iv":Landroidx/compose/runtime/Composer;
    const/16 v50, 0x0

    .line 81
    .local v50, "$i$a$-ReusableComposeNode-LayoutKt$Layout$1$iv$iv":I
    move/from16 v51, v15

    .end local v15    # "propagateMinConstraints$iv":Z
    .local v51, "propagateMinConstraints$iv":Z
    invoke-virtual {v12}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetMeasurePolicy()Lkotlin/jvm/functions/Function2;

    move-result-object v15

    invoke-static {v14, v3, v15}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 82
    invoke-virtual {v12}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetDensity()Lkotlin/jvm/functions/Function2;

    move-result-object v15

    invoke-static {v14, v7, v15}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 83
    invoke-virtual {v12}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetLayoutDirection()Lkotlin/jvm/functions/Function2;

    move-result-object v15

    invoke-static {v14, v10, v15}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 84
    invoke-virtual {v12}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetViewConfiguration()Lkotlin/jvm/functions/Function2;

    move-result-object v15

    invoke-static {v14, v11, v15}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 85
    nop

    .line 469
    .end local v14    # "$this$Layout_u24lambda_u2d0$iv$iv":Landroidx/compose/runtime/Composer;
    .end local v50    # "$i$a$-ReusableComposeNode-LayoutKt$Layout$1$iv$iv":I
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->enableReusing()V

    .line 1071
    invoke-static {v1}, Landroidx/compose/runtime/SkippableUpdater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    move-result-object v14

    invoke-static {v14}, Landroidx/compose/runtime/SkippableUpdater;->box-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/SkippableUpdater;

    move-result-object v14

    shr-int/lit8 v15, v13, 0x3

    and-int/lit8 v15, v15, 0x70

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    move-object/from16 v50, v3

    move-object/from16 v3, v43

    .end local v43    # "skippableUpdate$iv$iv$iv":Lkotlin/jvm/functions/Function3;
    .local v3, "skippableUpdate$iv$iv$iv":Lkotlin/jvm/functions/Function3;
    .local v50, "measurePolicy$iv":Landroidx/compose/ui/layout/MeasurePolicy;
    invoke-interface {v3, v14, v1, v15}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1072
    const v14, 0x7ab4aae9

    invoke-interface {v1, v14}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 472
    shr-int/lit8 v14, v13, 0x9

    and-int/lit8 v14, v14, 0xe

    .local v14, "$changed$iv":I
    move-object v15, v1

    .local v15, "$composer$iv":Landroidx/compose/runtime/Composer;
    const/16 v43, 0x0

    move-object/from16 v52, v3

    const v3, -0x7f65a980

    .end local v3    # "skippableUpdate$iv$iv$iv":Lkotlin/jvm/functions/Function3;
    .local v43, "$i$a$-Layout-BoxKt$Box$1$iv":I
    .local v52, "skippableUpdate$iv$iv$iv":Lkotlin/jvm/functions/Function3;
    invoke-interface {v15, v3}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    invoke-static {v15, v5}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    .line 73
    and-int/lit8 v3, v14, 0xb

    move-object/from16 v53, v7

    const/4 v7, 0x2

    .end local v7    # "density$iv$iv":Landroidx/compose/ui/unit/Density;
    .local v53, "density$iv$iv":Landroidx/compose/ui/unit/Density;
    if-ne v3, v7, :cond_36

    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result v3

    if-nez v3, :cond_35

    goto :goto_22

    .line 448
    :cond_35
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    move-object/from16 v7, p1

    move-object/from16 v57, v10

    goto :goto_25

    .line 73
    :cond_36
    :goto_22
    sget-object v3, Landroidx/compose/foundation/layout/BoxScopeInstance;->INSTANCE:Landroidx/compose/foundation/layout/BoxScopeInstance;

    shr-int/lit8 v7, v19, 0x6

    and-int/lit8 v7, v7, 0x70

    or-int/lit8 v7, v7, 0x6

    .local v3, "$this$OutlinedTextFieldLayout_u24lambda_u2d10_u24lambda_u2d7":Landroidx/compose/foundation/layout/BoxScope;
    .local v7, "$changed":I
    move-object/from16 v54, v15

    .local v54, "$composer":Landroidx/compose/runtime/Composer;
    const/16 v55, 0x0

    move-object/from16 v56, v3

    .end local v3    # "$this$OutlinedTextFieldLayout_u24lambda_u2d10_u24lambda_u2d7":Landroidx/compose/foundation/layout/BoxScope;
    .local v55, "$i$a$-Box-OutlinedTextFieldKt$OutlinedTextFieldLayout$1$3":I
    .local v56, "$this$OutlinedTextFieldLayout_u24lambda_u2d10_u24lambda_u2d7":Landroidx/compose/foundation/layout/BoxScope;
    const v3, -0x1c5a81d4

    move-object/from16 v57, v10

    move-object/from16 v10, v54

    .end local v54    # "$composer":Landroidx/compose/runtime/Composer;
    .local v10, "$composer":Landroidx/compose/runtime/Composer;
    .local v57, "layoutDirection$iv$iv":Landroidx/compose/ui/unit/LayoutDirection;
    invoke-interface {v10, v3}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    const-string v3, "C446@22046L11:OutlinedTextField.kt#uh7d8r"

    invoke-static {v10, v3}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    .line 447
    and-int/lit8 v3, v7, 0x51

    move/from16 v54, v7

    const/16 v7, 0x10

    .end local v7    # "$changed":I
    .local v54, "$changed":I
    if-ne v3, v7, :cond_38

    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result v3

    if-nez v3, :cond_37

    goto :goto_23

    :cond_37
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    move-object/from16 v7, p1

    goto :goto_24

    :cond_38
    :goto_23
    shr-int/lit8 v3, v4, 0x3

    and-int/lit8 v3, v3, 0xe

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    move-object/from16 v7, p1

    invoke-interface {v7, v10, v3}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_24
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 448
    nop

    .end local v10    # "$composer":Landroidx/compose/runtime/Composer;
    .end local v54    # "$changed":I
    .end local v55    # "$i$a$-Box-OutlinedTextFieldKt$OutlinedTextFieldLayout$1$3":I
    .end local v56    # "$this$OutlinedTextFieldLayout_u24lambda_u2d10_u24lambda_u2d7":Landroidx/compose/foundation/layout/BoxScope;
    :goto_25
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 1075
    .end local v14    # "$changed$iv":I
    .end local v15    # "$composer$iv":Landroidx/compose/runtime/Composer;
    .end local v43    # "$i$a$-Layout-BoxKt$Box$1$iv":I
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 1076
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 1077
    nop

    .end local v13    # "$changed$iv$iv$iv":I
    .end local v44    # "$i$f$ReusableComposeNode":I
    .end local v46    # "factory$iv$iv$iv":Lkotlin/jvm/functions/Function0;
    .end local v52    # "skippableUpdate$iv$iv$iv":Lkotlin/jvm/functions/Function3;
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 1078
    nop

    .end local v11    # "viewConfiguration$iv$iv":Landroidx/compose/ui/platform/ViewConfiguration;
    .end local v38    # "$changed$iv$iv":I
    .end local v39    # "$i$f$Layout":I
    .end local v53    # "density$iv$iv":Landroidx/compose/ui/unit/Density;
    .end local v57    # "layoutDirection$iv$iv":Landroidx/compose/ui/unit/LayoutDirection;
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 77
    nop

    .end local v19    # "$changed$iv":I
    .end local v35    # "$i$f$Box":I
    .end local v42    # "contentAlignment$iv":Landroidx/compose/ui/Alignment;
    .end local v49    # "modifier$iv":Landroidx/compose/ui/Modifier;
    .end local v50    # "measurePolicy$iv":Landroidx/compose/ui/layout/MeasurePolicy;
    .end local v51    # "propagateMinConstraints$iv":Z
    const v3, 0x428bb254

    invoke-interface {v1, v3}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    const-string v3, "450@22122L54"

    invoke-static {v1, v3}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    .line 450
    move-object/from16 v13, p3

    if-eqz v13, :cond_3f

    .line 451
    const-string v3, "Label"

    invoke-static {v9, v3}, Landroidx/compose/ui/layout/LayoutIdKt;->layoutId(Landroidx/compose/ui/Modifier;Ljava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v3

    .local v3, "modifier$iv":Landroidx/compose/ui/Modifier;
    const/4 v10, 0x6

    .local v10, "$changed$iv":I
    const/4 v11, 0x0

    const v14, 0x2bb5b5d7

    .local v11, "$i$f$Box":I
    invoke-interface {v1, v14}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    invoke-static {v1, v6}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    .line 67
    invoke-virtual {v0}, Landroidx/compose/ui/Alignment$Companion;->getTopStart()Landroidx/compose/ui/Alignment;

    move-result-object v14

    .line 68
    .local v14, "contentAlignment$iv":Landroidx/compose/ui/Alignment;
    const/4 v15, 0x0

    .line 71
    .local v15, "propagateMinConstraints$iv":Z
    shr-int/lit8 v19, v10, 0x3

    and-int/lit8 v19, v19, 0xe

    shr-int/lit8 v35, v10, 0x3

    and-int/lit8 v35, v35, 0x70

    or-int v7, v19, v35

    invoke-static {v14, v15, v1, v7}, Landroidx/compose/foundation/layout/BoxKt;->rememberBoxMeasurePolicy(Landroidx/compose/ui/Alignment;ZLandroidx/compose/runtime/Composer;I)Landroidx/compose/ui/layout/MeasurePolicy;

    move-result-object v7

    .local v7, "measurePolicy$iv":Landroidx/compose/ui/layout/MeasurePolicy;
    shl-int/lit8 v19, v10, 0x3

    and-int/lit8 v19, v19, 0x70

    .line 72
    nop

    .local v19, "$changed$iv$iv":I
    const/16 v35, 0x0

    move/from16 v38, v11

    const v11, -0x4ee9b9da

    .end local v11    # "$i$f$Box":I
    .local v35, "$i$f$Layout":I
    .local v38, "$i$f$Box":I
    invoke-interface {v1, v11}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    invoke-static {v1, v2}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    .line 75
    invoke-static {}, Landroidx/compose/ui/platform/CompositionLocalsKt;->getLocalDensity()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object v11

    .local v11, "this_$iv$iv$iv":Landroidx/compose/runtime/CompositionLocal;
    const/16 v39, 0x6

    .local v39, "$changed$iv$iv$iv":I
    const/16 v42, 0x0

    .line 76
    .local v42, "$i$f$getCurrent":I
    move-object/from16 v43, v14

    const v14, 0x789c5f52

    .end local v14    # "contentAlignment$iv":Landroidx/compose/ui/Alignment;
    .local v43, "contentAlignment$iv":Landroidx/compose/ui/Alignment;
    invoke-static {v1, v14, v8}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    invoke-interface {v1, v11}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object v14

    invoke-static {v1}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 75
    .end local v11    # "this_$iv$iv$iv":Landroidx/compose/runtime/CompositionLocal;
    .end local v39    # "$changed$iv$iv$iv":I
    .end local v42    # "$i$f$getCurrent":I
    move-object v11, v14

    check-cast v11, Landroidx/compose/ui/unit/Density;

    .line 76
    .local v11, "density$iv$iv":Landroidx/compose/ui/unit/Density;
    invoke-static {}, Landroidx/compose/ui/platform/CompositionLocalsKt;->getLocalLayoutDirection()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object v14

    .local v14, "this_$iv$iv$iv":Landroidx/compose/runtime/CompositionLocal;
    const/16 v39, 0x6

    .restart local v39    # "$changed$iv$iv$iv":I
    const/16 v42, 0x0

    .line 76
    .restart local v42    # "$i$f$getCurrent":I
    move/from16 v44, v15

    const v15, 0x789c5f52

    .end local v15    # "propagateMinConstraints$iv":Z
    .local v44, "propagateMinConstraints$iv":Z
    invoke-static {v1, v15, v8}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    invoke-interface {v1, v14}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object v15

    invoke-static {v1}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 76
    .end local v14    # "this_$iv$iv$iv":Landroidx/compose/runtime/CompositionLocal;
    .end local v39    # "$changed$iv$iv$iv":I
    .end local v42    # "$i$f$getCurrent":I
    move-object v14, v15

    check-cast v14, Landroidx/compose/ui/unit/LayoutDirection;

    .line 77
    .local v14, "layoutDirection$iv$iv":Landroidx/compose/ui/unit/LayoutDirection;
    invoke-static {}, Landroidx/compose/ui/platform/CompositionLocalsKt;->getLocalViewConfiguration()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object v15

    .local v15, "this_$iv$iv$iv":Landroidx/compose/runtime/CompositionLocal;
    const/16 v39, 0x6

    .restart local v39    # "$changed$iv$iv$iv":I
    const/16 v42, 0x0

    .line 76
    .restart local v42    # "$i$f$getCurrent":I
    move-object/from16 v46, v2

    const v2, 0x789c5f52

    invoke-static {v1, v2, v8}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    invoke-interface {v1, v15}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object v2

    invoke-static {v1}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 77
    .end local v15    # "this_$iv$iv$iv":Landroidx/compose/runtime/CompositionLocal;
    .end local v39    # "$changed$iv$iv$iv":I
    .end local v42    # "$i$f$getCurrent":I
    check-cast v2, Landroidx/compose/ui/platform/ViewConfiguration;

    .line 1091
    .local v2, "viewConfiguration$iv$iv":Landroidx/compose/ui/platform/ViewConfiguration;
    invoke-virtual {v12}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getConstructor()Lkotlin/jvm/functions/Function0;

    move-result-object v15

    .line 1098
    invoke-static {v3}, Landroidx/compose/ui/layout/LayoutKt;->materializerOf(Landroidx/compose/ui/Modifier;)Lkotlin/jvm/functions/Function3;

    move-result-object v39

    move-object/from16 v42, v3

    .end local v3    # "modifier$iv":Landroidx/compose/ui/Modifier;
    .local v42, "modifier$iv":Landroidx/compose/ui/Modifier;
    shl-int/lit8 v3, v19, 0x9

    and-int/lit16 v3, v3, 0x1c00

    or-int/lit8 v3, v3, 0x6

    .line 78
    nop

    .local v3, "$changed$iv$iv$iv":I
    .local v15, "factory$iv$iv$iv":Lkotlin/jvm/functions/Function0;
    move-object/from16 v49, v39

    .local v49, "skippableUpdate$iv$iv$iv":Lkotlin/jvm/functions/Function3;
    const/16 v39, 0x0

    .line 1099
    .local v39, "$i$f$ReusableComposeNode":I
    move-object/from16 v50, v8

    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/Applier;

    move-result-object v8

    instance-of v8, v8, Landroidx/compose/runtime/Applier;

    if-nez v8, :cond_39

    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    .line 461
    :cond_39
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 1101
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getInserting()Z

    move-result v8

    if-eqz v8, :cond_3a

    .line 463
    invoke-interface {v1, v15}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    goto :goto_26

    .line 465
    :cond_3a
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 467
    :goto_26
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->disableReusing()V

    .line 468
    invoke-static {v1}, Landroidx/compose/runtime/Updater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    move-result-object v8

    .local v8, "$this$Layout_u24lambda_u2d0$iv$iv":Landroidx/compose/runtime/Composer;
    const/16 v51, 0x0

    .line 81
    .local v51, "$i$a$-ReusableComposeNode-LayoutKt$Layout$1$iv$iv":I
    move-object/from16 v52, v15

    .end local v15    # "factory$iv$iv$iv":Lkotlin/jvm/functions/Function0;
    .local v52, "factory$iv$iv$iv":Lkotlin/jvm/functions/Function0;
    invoke-virtual {v12}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetMeasurePolicy()Lkotlin/jvm/functions/Function2;

    move-result-object v15

    invoke-static {v8, v7, v15}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 82
    invoke-virtual {v12}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetDensity()Lkotlin/jvm/functions/Function2;

    move-result-object v15

    invoke-static {v8, v11, v15}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 83
    invoke-virtual {v12}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetLayoutDirection()Lkotlin/jvm/functions/Function2;

    move-result-object v15

    invoke-static {v8, v14, v15}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 84
    invoke-virtual {v12}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetViewConfiguration()Lkotlin/jvm/functions/Function2;

    move-result-object v15

    invoke-static {v8, v2, v15}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 85
    nop

    .line 469
    .end local v8    # "$this$Layout_u24lambda_u2d0$iv$iv":Landroidx/compose/runtime/Composer;
    .end local v51    # "$i$a$-ReusableComposeNode-LayoutKt$Layout$1$iv$iv":I
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->enableReusing()V

    .line 1109
    invoke-static {v1}, Landroidx/compose/runtime/SkippableUpdater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    move-result-object v8

    invoke-static {v8}, Landroidx/compose/runtime/SkippableUpdater;->box-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/SkippableUpdater;

    move-result-object v8

    shr-int/lit8 v15, v3, 0x3

    and-int/lit8 v15, v15, 0x70

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    move-object/from16 v51, v2

    move-object/from16 v2, v49

    .end local v49    # "skippableUpdate$iv$iv$iv":Lkotlin/jvm/functions/Function3;
    .local v2, "skippableUpdate$iv$iv$iv":Lkotlin/jvm/functions/Function3;
    .local v51, "viewConfiguration$iv$iv":Landroidx/compose/ui/platform/ViewConfiguration;
    invoke-interface {v2, v8, v1, v15}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1110
    const v8, 0x7ab4aae9

    invoke-interface {v1, v8}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 472
    shr-int/lit8 v8, v3, 0x9

    and-int/lit8 v8, v8, 0xe

    .local v8, "$changed$iv":I
    move-object v15, v1

    .local v15, "$composer$iv":Landroidx/compose/runtime/Composer;
    const/16 v49, 0x0

    move-object/from16 v53, v2

    const v2, -0x7f65a980

    .end local v2    # "skippableUpdate$iv$iv$iv":Lkotlin/jvm/functions/Function3;
    .local v49, "$i$a$-Layout-BoxKt$Box$1$iv":I
    .local v53, "skippableUpdate$iv$iv$iv":Lkotlin/jvm/functions/Function3;
    invoke-interface {v15, v2}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    invoke-static {v15, v5}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    .line 73
    and-int/lit8 v2, v8, 0xb

    move/from16 v54, v3

    const/4 v3, 0x2

    .end local v3    # "$changed$iv$iv$iv":I
    .local v54, "$changed$iv$iv$iv":I
    if-ne v2, v3, :cond_3c

    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result v2

    if-nez v2, :cond_3b

    goto :goto_27

    .line 451
    :cond_3b
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    move-object/from16 v58, v7

    goto :goto_2a

    .line 73
    :cond_3c
    :goto_27
    sget-object v2, Landroidx/compose/foundation/layout/BoxScopeInstance;->INSTANCE:Landroidx/compose/foundation/layout/BoxScopeInstance;

    shr-int/lit8 v3, v10, 0x6

    and-int/lit8 v3, v3, 0x70

    or-int/lit8 v3, v3, 0x6

    .local v2, "$this$OutlinedTextFieldLayout_u24lambda_u2d10_u24lambda_u2d8":Landroidx/compose/foundation/layout/BoxScope;
    .local v3, "$changed":I
    move-object/from16 v55, v15

    .local v55, "$composer":Landroidx/compose/runtime/Composer;
    const/16 v56, 0x0

    move-object/from16 v57, v2

    .end local v2    # "$this$OutlinedTextFieldLayout_u24lambda_u2d10_u24lambda_u2d8":Landroidx/compose/foundation/layout/BoxScope;
    .local v56, "$i$a$-Box-OutlinedTextFieldKt$OutlinedTextFieldLayout$1$4":I
    .local v57, "$this$OutlinedTextFieldLayout_u24lambda_u2d10_u24lambda_u2d8":Landroidx/compose/foundation/layout/BoxScope;
    const v2, -0x5b05f6a8

    move-object/from16 v58, v7

    move-object/from16 v7, v55

    .end local v55    # "$composer":Landroidx/compose/runtime/Composer;
    .local v7, "$composer":Landroidx/compose/runtime/Composer;
    .local v58, "measurePolicy$iv":Landroidx/compose/ui/layout/MeasurePolicy;
    invoke-interface {v7, v2}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    const-string v2, "C450@22167L7:OutlinedTextField.kt#uh7d8r"

    invoke-static {v7, v2}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    .line 451
    and-int/lit8 v2, v3, 0x51

    move/from16 v55, v3

    const/16 v3, 0x10

    .end local v3    # "$changed":I
    .local v55, "$changed":I
    if-ne v2, v3, :cond_3e

    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result v2

    if-nez v2, :cond_3d

    goto :goto_28

    :cond_3d
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    goto :goto_29

    :cond_3e
    :goto_28
    shr-int/lit8 v2, v4, 0x9

    and-int/lit8 v2, v2, 0xe

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v13, v7, v2}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_29
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .end local v7    # "$composer":Landroidx/compose/runtime/Composer;
    .end local v55    # "$changed":I
    .end local v56    # "$i$a$-Box-OutlinedTextFieldKt$OutlinedTextFieldLayout$1$4":I
    .end local v57    # "$this$OutlinedTextFieldLayout_u24lambda_u2d10_u24lambda_u2d8":Landroidx/compose/foundation/layout/BoxScope;
    :goto_2a
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 1113
    .end local v8    # "$changed$iv":I
    .end local v15    # "$composer$iv":Landroidx/compose/runtime/Composer;
    .end local v49    # "$i$a$-Layout-BoxKt$Box$1$iv":I
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 1114
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 1115
    nop

    .end local v39    # "$i$f$ReusableComposeNode":I
    .end local v52    # "factory$iv$iv$iv":Lkotlin/jvm/functions/Function0;
    .end local v53    # "skippableUpdate$iv$iv$iv":Lkotlin/jvm/functions/Function3;
    .end local v54    # "$changed$iv$iv$iv":I
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 1116
    nop

    .end local v11    # "density$iv$iv":Landroidx/compose/ui/unit/Density;
    .end local v14    # "layoutDirection$iv$iv":Landroidx/compose/ui/unit/LayoutDirection;
    .end local v19    # "$changed$iv$iv":I
    .end local v35    # "$i$f$Layout":I
    .end local v51    # "viewConfiguration$iv$iv":Landroidx/compose/ui/platform/ViewConfiguration;
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 77
    goto :goto_2b

    .line 450
    .end local v10    # "$changed$iv":I
    .end local v38    # "$i$f$Box":I
    .end local v42    # "modifier$iv":Landroidx/compose/ui/Modifier;
    .end local v43    # "contentAlignment$iv":Landroidx/compose/ui/Alignment;
    .end local v44    # "propagateMinConstraints$iv":Z
    .end local v58    # "measurePolicy$iv":Landroidx/compose/ui/layout/MeasurePolicy;
    :cond_3f
    move-object/from16 v46, v2

    move-object/from16 v50, v8

    .line 77
    :goto_2b
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 454
    move-object/from16 v7, p10

    if-eqz v7, :cond_46

    .line 455
    nop

    .line 456
    const-string v2, "Supporting"

    invoke-static {v9, v2}, Landroidx/compose/ui/layout/LayoutIdKt;->layoutId(Landroidx/compose/ui/Modifier;Ljava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v2

    .line 457
    sget-object v51, Landroidx/compose/material3/TextFieldDefaults;->INSTANCE:Landroidx/compose/material3/TextFieldDefaults;

    const/16 v52, 0x0

    const/16 v53, 0x0

    const/16 v54, 0x0

    const/16 v55, 0x0

    const/16 v56, 0xf

    const/16 v57, 0x0

    invoke-static/range {v51 .. v57}, Landroidx/compose/material3/TextFieldDefaults;->supportingTextPadding-a9UjIt4$material3_release$default(Landroidx/compose/material3/TextFieldDefaults;FFFFILjava/lang/Object;)Landroidx/compose/foundation/layout/PaddingValues;

    move-result-object v3

    invoke-static {v2, v3}, Landroidx/compose/foundation/layout/PaddingKt;->padding(Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/layout/PaddingValues;)Landroidx/compose/ui/Modifier;

    move-result-object v2

    .line 455
    const/4 v3, 0x0

    .local v2, "modifier$iv":Landroidx/compose/ui/Modifier;
    .local v3, "$changed$iv":I
    const/4 v8, 0x0

    const v9, 0x2bb5b5d7

    .local v8, "$i$f$Box":I
    invoke-interface {v1, v9}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    invoke-static {v1, v6}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    .line 67
    invoke-virtual {v0}, Landroidx/compose/ui/Alignment$Companion;->getTopStart()Landroidx/compose/ui/Alignment;

    move-result-object v0

    .line 68
    .local v0, "contentAlignment$iv":Landroidx/compose/ui/Alignment;
    const/4 v6, 0x0

    .line 71
    .local v6, "propagateMinConstraints$iv":Z
    shr-int/lit8 v9, v3, 0x3

    and-int/lit8 v9, v9, 0xe

    shr-int/lit8 v10, v3, 0x3

    and-int/lit8 v10, v10, 0x70

    or-int/2addr v9, v10

    invoke-static {v0, v6, v1, v9}, Landroidx/compose/foundation/layout/BoxKt;->rememberBoxMeasurePolicy(Landroidx/compose/ui/Alignment;ZLandroidx/compose/runtime/Composer;I)Landroidx/compose/ui/layout/MeasurePolicy;

    move-result-object v9

    .local v9, "measurePolicy$iv":Landroidx/compose/ui/layout/MeasurePolicy;
    shl-int/lit8 v10, v3, 0x3

    and-int/lit8 v10, v10, 0x70

    .line 72
    nop

    .local v10, "$changed$iv$iv":I
    const/4 v11, 0x0

    const v14, -0x4ee9b9da

    .local v11, "$i$f$Layout":I
    invoke-interface {v1, v14}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    move-object/from16 v14, v46

    invoke-static {v1, v14}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    .line 75
    invoke-static {}, Landroidx/compose/ui/platform/CompositionLocalsKt;->getLocalDensity()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object v14

    .local v14, "this_$iv$iv$iv":Landroidx/compose/runtime/CompositionLocal;
    const/4 v15, 0x6

    .local v15, "$changed$iv$iv$iv":I
    const/16 v19, 0x0

    .line 76
    .local v19, "$i$f$getCurrent":I
    move-object/from16 p12, v0

    move/from16 v21, v4

    move-object/from16 v0, v50

    const v4, 0x789c5f52

    .end local v0    # "contentAlignment$iv":Landroidx/compose/ui/Alignment;
    .end local v4    # "$dirty":I
    .local v21, "$dirty":I
    .local p12, "contentAlignment$iv":Landroidx/compose/ui/Alignment;
    invoke-static {v1, v4, v0}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    invoke-interface {v1, v14}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object v4

    invoke-static {v1}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 75
    .end local v14    # "this_$iv$iv$iv":Landroidx/compose/runtime/CompositionLocal;
    .end local v15    # "$changed$iv$iv$iv":I
    .end local v19    # "$i$f$getCurrent":I
    check-cast v4, Landroidx/compose/ui/unit/Density;

    .line 76
    .local v4, "density$iv$iv":Landroidx/compose/ui/unit/Density;
    invoke-static {}, Landroidx/compose/ui/platform/CompositionLocalsKt;->getLocalLayoutDirection()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object v14

    .restart local v14    # "this_$iv$iv$iv":Landroidx/compose/runtime/CompositionLocal;
    const/4 v15, 0x6

    .restart local v15    # "$changed$iv$iv$iv":I
    const/16 v19, 0x0

    .line 76
    .restart local v19    # "$i$f$getCurrent":I
    move/from16 v33, v6

    const v6, 0x789c5f52

    .end local v6    # "propagateMinConstraints$iv":Z
    .local v33, "propagateMinConstraints$iv":Z
    invoke-static {v1, v6, v0}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    invoke-interface {v1, v14}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object v6

    invoke-static {v1}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 76
    .end local v14    # "this_$iv$iv$iv":Landroidx/compose/runtime/CompositionLocal;
    .end local v15    # "$changed$iv$iv$iv":I
    .end local v19    # "$i$f$getCurrent":I
    check-cast v6, Landroidx/compose/ui/unit/LayoutDirection;

    .line 77
    .local v6, "layoutDirection$iv$iv":Landroidx/compose/ui/unit/LayoutDirection;
    invoke-static {}, Landroidx/compose/ui/platform/CompositionLocalsKt;->getLocalViewConfiguration()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object v14

    .restart local v14    # "this_$iv$iv$iv":Landroidx/compose/runtime/CompositionLocal;
    const/4 v15, 0x6

    .restart local v15    # "$changed$iv$iv$iv":I
    const/16 v19, 0x0

    .line 76
    .restart local v19    # "$i$f$getCurrent":I
    move/from16 v35, v8

    const v8, 0x789c5f52

    .end local v8    # "$i$f$Box":I
    .local v35, "$i$f$Box":I
    invoke-static {v1, v8, v0}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    invoke-interface {v1, v14}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v1}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 77
    .end local v14    # "this_$iv$iv$iv":Landroidx/compose/runtime/CompositionLocal;
    .end local v15    # "$changed$iv$iv$iv":I
    .end local v19    # "$i$f$getCurrent":I
    check-cast v0, Landroidx/compose/ui/platform/ViewConfiguration;

    .line 1129
    .local v0, "viewConfiguration$iv$iv":Landroidx/compose/ui/platform/ViewConfiguration;
    invoke-virtual {v12}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getConstructor()Lkotlin/jvm/functions/Function0;

    move-result-object v8

    .line 1136
    invoke-static {v2}, Landroidx/compose/ui/layout/LayoutKt;->materializerOf(Landroidx/compose/ui/Modifier;)Lkotlin/jvm/functions/Function3;

    move-result-object v14

    shl-int/lit8 v15, v10, 0x9

    and-int/lit16 v15, v15, 0x1c00

    or-int/lit8 v15, v15, 0x6

    .line 78
    nop

    .local v8, "factory$iv$iv$iv":Lkotlin/jvm/functions/Function0;
    .local v14, "skippableUpdate$iv$iv$iv":Lkotlin/jvm/functions/Function3;
    .restart local v15    # "$changed$iv$iv$iv":I
    const/16 v19, 0x0

    .line 1137
    .local v19, "$i$f$ReusableComposeNode":I
    move-object/from16 v20, v2

    .end local v2    # "modifier$iv":Landroidx/compose/ui/Modifier;
    .local v20, "modifier$iv":Landroidx/compose/ui/Modifier;
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/Applier;

    move-result-object v2

    instance-of v2, v2, Landroidx/compose/runtime/Applier;

    if-nez v2, :cond_40

    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    .line 461
    :cond_40
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 1139
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getInserting()Z

    move-result v2

    if-eqz v2, :cond_41

    .line 463
    invoke-interface {v1, v8}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    goto :goto_2c

    .line 465
    :cond_41
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 467
    :goto_2c
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->disableReusing()V

    .line 468
    invoke-static {v1}, Landroidx/compose/runtime/Updater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    move-result-object v2

    .local v2, "$this$Layout_u24lambda_u2d0$iv$iv":Landroidx/compose/runtime/Composer;
    const/16 v38, 0x0

    .line 81
    .local v38, "$i$a$-ReusableComposeNode-LayoutKt$Layout$1$iv$iv":I
    move-object/from16 v39, v8

    .end local v8    # "factory$iv$iv$iv":Lkotlin/jvm/functions/Function0;
    .local v39, "factory$iv$iv$iv":Lkotlin/jvm/functions/Function0;
    invoke-virtual {v12}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetMeasurePolicy()Lkotlin/jvm/functions/Function2;

    move-result-object v8

    invoke-static {v2, v9, v8}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 82
    invoke-virtual {v12}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetDensity()Lkotlin/jvm/functions/Function2;

    move-result-object v8

    invoke-static {v2, v4, v8}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 83
    invoke-virtual {v12}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetLayoutDirection()Lkotlin/jvm/functions/Function2;

    move-result-object v8

    invoke-static {v2, v6, v8}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 84
    invoke-virtual {v12}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetViewConfiguration()Lkotlin/jvm/functions/Function2;

    move-result-object v8

    invoke-static {v2, v0, v8}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 85
    nop

    .line 469
    .end local v2    # "$this$Layout_u24lambda_u2d0$iv$iv":Landroidx/compose/runtime/Composer;
    .end local v38    # "$i$a$-ReusableComposeNode-LayoutKt$Layout$1$iv$iv":I
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->enableReusing()V

    .line 1147
    invoke-static {v1}, Landroidx/compose/runtime/SkippableUpdater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    move-result-object v2

    invoke-static {v2}, Landroidx/compose/runtime/SkippableUpdater;->box-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/SkippableUpdater;

    move-result-object v2

    shr-int/lit8 v8, v15, 0x3

    and-int/lit8 v8, v8, 0x70

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-interface {v14, v2, v1, v8}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1148
    const v2, 0x7ab4aae9

    invoke-interface {v1, v2}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 472
    shr-int/lit8 v2, v15, 0x9

    and-int/lit8 v2, v2, 0xe

    .local v2, "$changed$iv":I
    move-object v8, v1

    .local v8, "$composer$iv":Landroidx/compose/runtime/Composer;
    const/4 v12, 0x0

    move-object/from16 v29, v0

    const v0, -0x7f65a980

    .end local v0    # "viewConfiguration$iv$iv":Landroidx/compose/ui/platform/ViewConfiguration;
    .local v12, "$i$a$-Layout-BoxKt$Box$1$iv":I
    .local v29, "viewConfiguration$iv$iv":Landroidx/compose/ui/platform/ViewConfiguration;
    invoke-interface {v8, v0}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    invoke-static {v8, v5}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    .line 73
    and-int/lit8 v0, v2, 0xb

    const/4 v5, 0x2

    if-ne v0, v5, :cond_43

    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result v0

    if-nez v0, :cond_42

    goto :goto_2d

    .line 458
    :cond_42
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    move/from16 v42, v2

    move/from16 v17, v3

    goto :goto_30

    .line 73
    :cond_43
    :goto_2d
    sget-object v0, Landroidx/compose/foundation/layout/BoxScopeInstance;->INSTANCE:Landroidx/compose/foundation/layout/BoxScopeInstance;

    shr-int/lit8 v5, v3, 0x6

    and-int/lit8 v5, v5, 0x70

    or-int/lit8 v5, v5, 0x6

    .local v0, "$this$OutlinedTextFieldLayout_u24lambda_u2d10_u24lambda_u2d9":Landroidx/compose/foundation/layout/BoxScope;
    .local v5, "$changed":I
    move-object/from16 v17, v8

    .local v17, "$composer":Landroidx/compose/runtime/Composer;
    const/16 v31, 0x0

    move-object/from16 v38, v0

    .end local v0    # "$this$OutlinedTextFieldLayout_u24lambda_u2d10_u24lambda_u2d9":Landroidx/compose/foundation/layout/BoxScope;
    .local v31, "$i$a$-Box-OutlinedTextFieldKt$OutlinedTextFieldLayout$1$5":I
    .local v38, "$this$OutlinedTextFieldLayout_u24lambda_u2d10_u24lambda_u2d9":Landroidx/compose/foundation/layout/BoxScope;
    const v0, 0x101cf437

    move/from16 v42, v2

    move-object/from16 v2, v17

    .end local v17    # "$composer":Landroidx/compose/runtime/Composer;
    .local v2, "$composer":Landroidx/compose/runtime/Composer;
    .local v42, "$changed$iv":I
    invoke-interface {v2, v0}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    const-string v0, "C457@22395L12:OutlinedTextField.kt#uh7d8r"

    invoke-static {v2, v0}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    .line 458
    and-int/lit8 v0, v5, 0x51

    move/from16 v17, v3

    const/16 v3, 0x10

    .end local v3    # "$changed$iv":I
    .local v17, "$changed$iv":I
    if-ne v0, v3, :cond_45

    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result v0

    if-nez v0, :cond_44

    goto :goto_2e

    :cond_44
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    goto :goto_2f

    :cond_45
    :goto_2e
    and-int/lit8 v0, v22, 0xe

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v7, v2, v0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_2f
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .end local v2    # "$composer":Landroidx/compose/runtime/Composer;
    .end local v5    # "$changed":I
    .end local v31    # "$i$a$-Box-OutlinedTextFieldKt$OutlinedTextFieldLayout$1$5":I
    .end local v38    # "$this$OutlinedTextFieldLayout_u24lambda_u2d10_u24lambda_u2d9":Landroidx/compose/foundation/layout/BoxScope;
    :goto_30
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 1151
    .end local v8    # "$composer$iv":Landroidx/compose/runtime/Composer;
    .end local v12    # "$i$a$-Layout-BoxKt$Box$1$iv":I
    .end local v42    # "$changed$iv":I
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 1152
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 1153
    nop

    .end local v14    # "skippableUpdate$iv$iv$iv":Lkotlin/jvm/functions/Function3;
    .end local v15    # "$changed$iv$iv$iv":I
    .end local v19    # "$i$f$ReusableComposeNode":I
    .end local v39    # "factory$iv$iv$iv":Lkotlin/jvm/functions/Function0;
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 1154
    nop

    .end local v4    # "density$iv$iv":Landroidx/compose/ui/unit/Density;
    .end local v6    # "layoutDirection$iv$iv":Landroidx/compose/ui/unit/LayoutDirection;
    .end local v10    # "$changed$iv$iv":I
    .end local v11    # "$i$f$Layout":I
    .end local v29    # "viewConfiguration$iv$iv":Landroidx/compose/ui/platform/ViewConfiguration;
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 77
    nop

    .end local v9    # "measurePolicy$iv":Landroidx/compose/ui/layout/MeasurePolicy;
    .end local v17    # "$changed$iv":I
    .end local v20    # "modifier$iv":Landroidx/compose/ui/Modifier;
    .end local v33    # "propagateMinConstraints$iv":Z
    .end local v35    # "$i$f$Box":I
    .end local v36    # "padding":Landroidx/compose/ui/Modifier;
    .end local v41    # "startTextFieldPadding":F
    .end local v48    # "endTextFieldPadding":F
    .end local p12    # "contentAlignment$iv":Landroidx/compose/ui/Alignment;
    goto :goto_31

    .line 454
    .end local v21    # "$dirty":I
    .local v4, "$dirty":I
    .restart local v36    # "padding":Landroidx/compose/ui/Modifier;
    .restart local v41    # "startTextFieldPadding":F
    .restart local v48    # "endTextFieldPadding":F
    :cond_46
    move/from16 v21, v4

    .line 459
    .end local v4    # "$dirty":I
    .end local v36    # "padding":Landroidx/compose/ui/Modifier;
    .end local v41    # "startTextFieldPadding":F
    .end local v48    # "endTextFieldPadding":F
    .restart local v21    # "$dirty":I
    :goto_31
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 460
    nop

    .line 1156
    .end local v1    # "$composer":Landroidx/compose/runtime/Composer;
    .end local v28    # "$i$a$-Layout-OutlinedTextFieldKt$OutlinedTextFieldLayout$1":I
    .end local v40    # "$changed":I
    invoke-interface/range {v45 .. v45}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 1157
    invoke-interface/range {v45 .. v45}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 1158
    nop

    .end local v23    # "$i$f$ReusableComposeNode":I
    .end local v24    # "factory$iv$iv":Lkotlin/jvm/functions/Function0;
    .end local v30    # "skippableUpdate$iv$iv":Lkotlin/jvm/functions/Function3;
    .end local v37    # "$changed$iv$iv":I
    invoke-interface/range {v45 .. v45}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 1159
    nop

    .end local v18    # "$i$f$Layout":I
    .end local v25    # "layoutDirection$iv":Landroidx/compose/ui/unit/LayoutDirection;
    .end local v26    # "$changed$iv":I
    .end local v32    # "density$iv":Landroidx/compose/ui/unit/Density;
    .end local v34    # "viewConfiguration$iv":Landroidx/compose/ui/platform/ViewConfiguration;
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_47

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 463
    .end local v27    # "measurePolicy":Landroidx/compose/material3/OutlinedTextFieldMeasurePolicy;
    .end local v47    # "layoutDirection":Landroidx/compose/ui/unit/LayoutDirection;
    :cond_47
    :goto_32
    invoke-interface/range {v45 .. v45}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object v15

    if-nez v15, :cond_48

    move/from16 v18, v21

    move/from16 v16, v22

    move-object/from16 v17, v45

    goto :goto_33

    :cond_48
    new-instance v14, Landroidx/compose/material3/OutlinedTextFieldKt$OutlinedTextFieldLayout$2;

    move-object v0, v14

    move/from16 v16, v22

    .end local v22    # "$dirty1":I
    .local v16, "$dirty1":I
    move-object/from16 v1, p0

    move-object/from16 v17, v45

    .end local v45    # "$composer":Landroidx/compose/runtime/Composer;
    .local v17, "$composer":Landroidx/compose/runtime/Composer;
    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move/from16 v18, v21

    .end local v21    # "$dirty":I
    .local v18, "$dirty":I
    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move/from16 v7, p6

    move/from16 v8, p7

    move-object/from16 v9, p8

    move-object/from16 v10, p9

    move-object/from16 v11, p10

    move-object/from16 v12, p11

    move/from16 v13, p13

    move-object/from16 v59, v14

    move/from16 v14, p14

    invoke-direct/range {v0 .. v14}, Landroidx/compose/material3/OutlinedTextFieldKt$OutlinedTextFieldLayout$2;-><init>(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;ZFLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Landroidx/compose/foundation/layout/PaddingValues;II)V

    move-object/from16 v0, v59

    invoke-interface {v15, v0}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    :goto_33
    return-void
.end method

.method public static final synthetic access$calculateHeight-O3s9Psw(IIIIIIJFLandroidx/compose/foundation/layout/PaddingValues;)I
    .locals 1
    .param p0, "leadingPlaceableHeight"    # I
    .param p1, "trailingPlaceableHeight"    # I
    .param p2, "textFieldPlaceableHeight"    # I
    .param p3, "labelPlaceableHeight"    # I
    .param p4, "placeholderPlaceableHeight"    # I
    .param p5, "supportingPlaceableHeight"    # I
    .param p6, "constraints"    # J
    .param p8, "density"    # F
    .param p9, "paddingValues"    # Landroidx/compose/foundation/layout/PaddingValues;

    .line 1
    invoke-static/range {p0 .. p9}, Landroidx/compose/material3/OutlinedTextFieldKt;->calculateHeight-O3s9Psw(IIIIIIJFLandroidx/compose/foundation/layout/PaddingValues;)I

    move-result v0

    return v0
.end method

.method public static final synthetic access$calculateWidth-O3s9Psw(IIIIIZJFLandroidx/compose/foundation/layout/PaddingValues;)I
    .locals 1
    .param p0, "leadingPlaceableWidth"    # I
    .param p1, "trailingPlaceableWidth"    # I
    .param p2, "textFieldPlaceableWidth"    # I
    .param p3, "labelPlaceableWidth"    # I
    .param p4, "placeholderPlaceableWidth"    # I
    .param p5, "isLabelInMiddleSection"    # Z
    .param p6, "constraints"    # J
    .param p8, "density"    # F
    .param p9, "paddingValues"    # Landroidx/compose/foundation/layout/PaddingValues;

    .line 1
    invoke-static/range {p0 .. p9}, Landroidx/compose/material3/OutlinedTextFieldKt;->calculateWidth-O3s9Psw(IIIIIZJFLandroidx/compose/foundation/layout/PaddingValues;)I

    move-result v0

    return v0
.end method

.method public static final synthetic access$getOutlinedTextFieldInnerPadding$p()F
    .locals 1

    .line 1
    sget v0, Landroidx/compose/material3/OutlinedTextFieldKt;->OutlinedTextFieldInnerPadding:F

    return v0
.end method

.method public static final synthetic access$place(Landroidx/compose/ui/layout/Placeable$PlacementScope;IILandroidx/compose/ui/layout/Placeable;Landroidx/compose/ui/layout/Placeable;Landroidx/compose/ui/layout/Placeable;Landroidx/compose/ui/layout/Placeable;Landroidx/compose/ui/layout/Placeable;Landroidx/compose/ui/layout/Placeable;Landroidx/compose/ui/layout/Placeable;FZFLandroidx/compose/ui/unit/LayoutDirection;Landroidx/compose/foundation/layout/PaddingValues;)V
    .locals 0
    .param p0, "$receiver"    # Landroidx/compose/ui/layout/Placeable$PlacementScope;
    .param p1, "totalHeight"    # I
    .param p2, "width"    # I
    .param p3, "leadingPlaceable"    # Landroidx/compose/ui/layout/Placeable;
    .param p4, "trailingPlaceable"    # Landroidx/compose/ui/layout/Placeable;
    .param p5, "textFieldPlaceable"    # Landroidx/compose/ui/layout/Placeable;
    .param p6, "labelPlaceable"    # Landroidx/compose/ui/layout/Placeable;
    .param p7, "placeholderPlaceable"    # Landroidx/compose/ui/layout/Placeable;
    .param p8, "containerPlaceable"    # Landroidx/compose/ui/layout/Placeable;
    .param p9, "supportingPlaceable"    # Landroidx/compose/ui/layout/Placeable;
    .param p10, "animationProgress"    # F
    .param p11, "singleLine"    # Z
    .param p12, "density"    # F
    .param p13, "layoutDirection"    # Landroidx/compose/ui/unit/LayoutDirection;
    .param p14, "paddingValues"    # Landroidx/compose/foundation/layout/PaddingValues;

    .line 1
    invoke-static/range {p0 .. p14}, Landroidx/compose/material3/OutlinedTextFieldKt;->place(Landroidx/compose/ui/layout/Placeable$PlacementScope;IILandroidx/compose/ui/layout/Placeable;Landroidx/compose/ui/layout/Placeable;Landroidx/compose/ui/layout/Placeable;Landroidx/compose/ui/layout/Placeable;Landroidx/compose/ui/layout/Placeable;Landroidx/compose/ui/layout/Placeable;Landroidx/compose/ui/layout/Placeable;FZFLandroidx/compose/ui/unit/LayoutDirection;Landroidx/compose/foundation/layout/PaddingValues;)V

    return-void
.end method

.method public static final calculateHeight-O3s9Psw(IIIIIIJFLandroidx/compose/foundation/layout/PaddingValues;)I
    .locals 6
    .param p0, "leadingPlaceableHeight"    # I
    .param p1, "trailingPlaceableHeight"    # I
    .param p2, "textFieldPlaceableHeight"    # I
    .param p3, "labelPlaceableHeight"    # I
    .param p4, "placeholderPlaceableHeight"    # I
    .param p5, "supportingPlaceableHeight"    # I
    .param p6, "constraints"    # J
    .param p8, "density"    # F
    .param p9, "paddingValues"    # Landroidx/compose/foundation/layout/PaddingValues;

    .line 761
    invoke-static {p2, p4}, Ljava/lang/Math;->max(II)I

    move-result v0

    .line 765
    .local v0, "inputFieldHeight":I
    invoke-interface {p9}, Landroidx/compose/foundation/layout/PaddingValues;->calculateTopPadding-D9Ej5fM()F

    move-result v1

    mul-float/2addr v1, p8

    .line 766
    .local v1, "topPadding":F
    invoke-interface {p9}, Landroidx/compose/foundation/layout/PaddingValues;->calculateBottomPadding-D9Ej5fM()F

    move-result v2

    mul-float/2addr v2, p8

    .line 767
    .local v2, "bottomPadding":F
    int-to-float v3, v0

    add-float/2addr v3, v2

    .line 769
    int-to-float v4, p3

    const/high16 v5, 0x40000000    # 2.0f

    div-float/2addr v4, v5

    invoke-static {v1, v4}, Ljava/lang/Math;->max(FF)F

    move-result v4

    .line 767
    add-float/2addr v3, v4

    .line 771
    .local v3, "middleSectionHeight":F
    nop

    .line 772
    invoke-static {p6, p7}, Landroidx/compose/ui/unit/Constraints;->getMinHeight-impl(J)I

    move-result v4

    .line 773
    nop

    .line 776
    invoke-static {v3}, Lkotlin/math/MathKt__MathJVMKt;->roundToInt(F)I

    move-result v5

    invoke-static {p1, v5}, Ljava/lang/Math;->max(II)I

    move-result v5

    invoke-static {p0, v5}, Ljava/lang/Math;->max(II)I

    move-result v5

    .line 777
    nop

    .line 773
    add-int/2addr v5, p5

    invoke-static {v4, v5}, Ljava/lang/Math;->max(II)I

    move-result v4

    .line 771
    return v4
.end method

.method public static final calculateWidth-O3s9Psw(IIIIIZJFLandroidx/compose/foundation/layout/PaddingValues;)I
    .locals 6
    .param p0, "leadingPlaceableWidth"    # I
    .param p1, "trailingPlaceableWidth"    # I
    .param p2, "textFieldPlaceableWidth"    # I
    .param p3, "labelPlaceableWidth"    # I
    .param p4, "placeholderPlaceableWidth"    # I
    .param p5, "isLabelInMiddleSection"    # Z
    .param p6, "constraints"    # J
    .param p8, "density"    # F
    .param p9, "paddingValues"    # Landroidx/compose/foundation/layout/PaddingValues;

    .line 723
    nop

    .line 725
    const/4 v0, 0x0

    if-eqz p5, :cond_0

    move v1, p3

    goto :goto_0

    :cond_0
    move v1, v0

    :goto_0
    invoke-static {v1, p4}, Ljava/lang/Math;->max(II)I

    move-result v1

    invoke-static {p2, v1}, Ljava/lang/Math;->max(II)I

    move-result v1

    .line 723
    nop

    .line 729
    .local v1, "middleSection":I
    add-int v2, p0, v1

    add-int/2addr v2, p1

    .line 728
    nop

    .line 731
    .local v2, "wrappedWidth":I
    if-nez p5, :cond_1

    .line 733
    sget-object v0, Landroidx/compose/ui/unit/LayoutDirection;->Ltr:Landroidx/compose/ui/unit/LayoutDirection;

    invoke-interface {p9, v0}, Landroidx/compose/foundation/layout/PaddingValues;->calculateLeftPadding-u2uoSUM(Landroidx/compose/ui/unit/LayoutDirection;)F

    move-result v3

    .line 734
    invoke-interface {p9, v0}, Landroidx/compose/foundation/layout/PaddingValues;->calculateRightPadding-u2uoSUM(Landroidx/compose/ui/unit/LayoutDirection;)F

    move-result v0

    .line 733
    nop

    .local v0, "other$iv":F
    .local v3, "arg0$iv":F
    const/4 v4, 0x0

    .line 51
    .local v4, "$i$f$plus-5rwHm24":I
    add-float v5, v3, v0

    invoke-static {v5}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v0

    .line 734
    .end local v0    # "other$iv":F
    .end local v3    # "arg0$iv":F
    .end local v4    # "$i$f$plus-5rwHm24":I
    nop

    .line 733
    mul-float/2addr v0, p8

    .line 735
    .local v0, "labelHorizontalPadding":F
    invoke-static {v0}, Lkotlin/math/MathKt__MathJVMKt;->roundToInt(F)I

    move-result v3

    add-int v0, p3, v3

    .end local v0    # "labelHorizontalPadding":F
    goto :goto_1

    .line 737
    :cond_1
    nop

    .line 731
    :goto_1
    nop

    .line 730
    nop

    .line 739
    .local v0, "focusedLabelWidth":I
    invoke-static {p6, p7}, Landroidx/compose/ui/unit/Constraints;->getMinWidth-impl(J)I

    move-result v3

    invoke-static {v0, v3}, Ljava/lang/Math;->max(II)I

    move-result v3

    invoke-static {v2, v3}, Ljava/lang/Math;->max(II)I

    move-result v3

    return v3
.end method

.method public static final getOutlinedTextFieldTopPadding()F
    .locals 1

    .line 905
    sget v0, Landroidx/compose/material3/OutlinedTextFieldKt;->OutlinedTextFieldTopPadding:F

    return v0
.end method

.method public static final outlineCutout-12SF9DM(Landroidx/compose/ui/Modifier;JLandroidx/compose/foundation/layout/PaddingValues;)Landroidx/compose/ui/Modifier;
    .locals 1
    .param p0, "$this$outlineCutout_u2d12SF9DM"    # Landroidx/compose/ui/Modifier;
    .param p1, "labelSize"    # J
    .param p3, "paddingValues"    # Landroidx/compose/foundation/layout/PaddingValues;

    const-string v0, "$this$outlineCutout"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "paddingValues"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 872
    new-instance v0, Landroidx/compose/material3/OutlinedTextFieldKt$outlineCutout$1;

    invoke-direct {v0, p1, p2, p3}, Landroidx/compose/material3/OutlinedTextFieldKt$outlineCutout$1;-><init>(JLandroidx/compose/foundation/layout/PaddingValues;)V

    invoke-static {p0, v0}, Landroidx/compose/ui/draw/DrawModifierKt;->drawWithContent(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/Modifier;

    move-result-object v0

    .line 895
    return-object v0
.end method

.method public static final place(Landroidx/compose/ui/layout/Placeable$PlacementScope;IILandroidx/compose/ui/layout/Placeable;Landroidx/compose/ui/layout/Placeable;Landroidx/compose/ui/layout/Placeable;Landroidx/compose/ui/layout/Placeable;Landroidx/compose/ui/layout/Placeable;Landroidx/compose/ui/layout/Placeable;Landroidx/compose/ui/layout/Placeable;FZFLandroidx/compose/ui/unit/LayoutDirection;Landroidx/compose/foundation/layout/PaddingValues;)V
    .locals 21
    .param p0, "$this$place"    # Landroidx/compose/ui/layout/Placeable$PlacementScope;
    .param p1, "totalHeight"    # I
    .param p2, "width"    # I
    .param p3, "leadingPlaceable"    # Landroidx/compose/ui/layout/Placeable;
    .param p4, "trailingPlaceable"    # Landroidx/compose/ui/layout/Placeable;
    .param p5, "textFieldPlaceable"    # Landroidx/compose/ui/layout/Placeable;
    .param p6, "labelPlaceable"    # Landroidx/compose/ui/layout/Placeable;
    .param p7, "placeholderPlaceable"    # Landroidx/compose/ui/layout/Placeable;
    .param p8, "containerPlaceable"    # Landroidx/compose/ui/layout/Placeable;
    .param p9, "supportingPlaceable"    # Landroidx/compose/ui/layout/Placeable;
    .param p10, "animationProgress"    # F
    .param p11, "singleLine"    # Z
    .param p12, "density"    # F
    .param p13, "layoutDirection"    # Landroidx/compose/ui/unit/LayoutDirection;
    .param p14, "paddingValues"    # Landroidx/compose/foundation/layout/PaddingValues;

    .line 802
    sget-object v0, Landroidx/compose/ui/unit/IntOffset;->Companion:Landroidx/compose/ui/unit/IntOffset$Companion;

    invoke-virtual {v0}, Landroidx/compose/ui/unit/IntOffset$Companion;->getZero-nOcc-ac()J

    move-result-wide v3

    const/4 v5, 0x0

    const/4 v6, 0x2

    const/4 v7, 0x0

    move-object/from16 v1, p0

    move-object/from16 v2, p8

    invoke-static/range {v1 .. v7}, Landroidx/compose/ui/layout/Placeable$PlacementScope;->place-70tqf50$default(Landroidx/compose/ui/layout/Placeable$PlacementScope;Landroidx/compose/ui/layout/Placeable;JFILjava/lang/Object;)V

    .line 806
    invoke-static/range {p9 .. p9}, Landroidx/compose/material3/TextFieldImplKt;->heightOrZero(Landroidx/compose/ui/layout/Placeable;)I

    move-result v0

    sub-int v8, p1, v0

    .line 807
    .local v8, "height":I
    invoke-interface/range {p14 .. p14}, Landroidx/compose/foundation/layout/PaddingValues;->calculateTopPadding-D9Ej5fM()F

    move-result v0

    mul-float v0, v0, p12

    invoke-static {v0}, Lkotlin/math/MathKt__MathJVMKt;->roundToInt(F)I

    move-result v9

    .line 809
    .local v9, "topPadding":I
    move-object/from16 v10, p13

    move-object/from16 v11, p14

    invoke-static {v11, v10}, Landroidx/compose/foundation/layout/PaddingKt;->calculateStartPadding(Landroidx/compose/foundation/layout/PaddingValues;Landroidx/compose/ui/unit/LayoutDirection;)F

    move-result v0

    mul-float v0, v0, p12

    invoke-static {v0}, Lkotlin/math/MathKt__MathJVMKt;->roundToInt(F)I

    move-result v0

    .line 808
    move v12, v0

    .line 811
    .local v12, "startPadding":I
    invoke-static {}, Landroidx/compose/material3/TextFieldImplKt;->getHorizontalIconPadding()F

    move-result v0

    mul-float v13, v0, p12

    .line 814
    .local v13, "iconPadding":F
    if-eqz p3, :cond_0

    .line 815
    const/4 v2, 0x0

    .line 816
    sget-object v0, Landroidx/compose/ui/Alignment;->Companion:Landroidx/compose/ui/Alignment$Companion;

    invoke-virtual {v0}, Landroidx/compose/ui/Alignment$Companion;->getCenterVertically()Landroidx/compose/ui/Alignment$Vertical;

    move-result-object v0

    invoke-virtual/range {p3 .. p3}, Landroidx/compose/ui/layout/Placeable;->getHeight()I

    move-result v1

    invoke-interface {v0, v1, v8}, Landroidx/compose/ui/Alignment$Vertical;->align(II)I

    move-result v3

    .line 814
    const/4 v4, 0x0

    const/4 v5, 0x4

    const/4 v6, 0x0

    move-object/from16 v0, p0

    move-object/from16 v1, p3

    invoke-static/range {v0 .. v6}, Landroidx/compose/ui/layout/Placeable$PlacementScope;->placeRelative$default(Landroidx/compose/ui/layout/Placeable$PlacementScope;Landroidx/compose/ui/layout/Placeable;IIFILjava/lang/Object;)V

    .line 820
    :cond_0
    if-eqz p4, :cond_1

    .line 821
    invoke-virtual/range {p4 .. p4}, Landroidx/compose/ui/layout/Placeable;->getWidth()I

    move-result v0

    sub-int v16, p2, v0

    .line 822
    sget-object v0, Landroidx/compose/ui/Alignment;->Companion:Landroidx/compose/ui/Alignment$Companion;

    invoke-virtual {v0}, Landroidx/compose/ui/Alignment$Companion;->getCenterVertically()Landroidx/compose/ui/Alignment$Vertical;

    move-result-object v0

    invoke-virtual/range {p4 .. p4}, Landroidx/compose/ui/layout/Placeable;->getHeight()I

    move-result v1

    invoke-interface {v0, v1, v8}, Landroidx/compose/ui/Alignment$Vertical;->align(II)I

    move-result v17

    .line 820
    const/16 v18, 0x0

    const/16 v19, 0x4

    const/16 v20, 0x0

    move-object/from16 v14, p0

    move-object/from16 v15, p4

    invoke-static/range {v14 .. v20}, Landroidx/compose/ui/layout/Placeable$PlacementScope;->placeRelative$default(Landroidx/compose/ui/layout/Placeable$PlacementScope;Landroidx/compose/ui/layout/Placeable;IIFILjava/lang/Object;)V

    .line 827
    :cond_1
    if-eqz p6, :cond_4

    move-object/from16 v1, p6

    .local v1, "it":Landroidx/compose/ui/layout/Placeable;
    const/4 v7, 0x0

    .line 828
    .local v7, "$i$a$-let-OutlinedTextFieldKt$place$1":I
    if-eqz p11, :cond_2

    .line 829
    sget-object v0, Landroidx/compose/ui/Alignment;->Companion:Landroidx/compose/ui/Alignment$Companion;

    invoke-virtual {v0}, Landroidx/compose/ui/Alignment$Companion;->getCenterVertically()Landroidx/compose/ui/Alignment$Vertical;

    move-result-object v0

    invoke-virtual {v1}, Landroidx/compose/ui/layout/Placeable;->getHeight()I

    move-result v2

    invoke-interface {v0, v2, v8}, Landroidx/compose/ui/Alignment$Vertical;->align(II)I

    move-result v0

    goto :goto_0

    .line 831
    :cond_2
    move v0, v9

    .line 828
    :goto_0
    move v14, v0

    .line 834
    .local v14, "startPositionY":I
    int-to-float v0, v14

    const/4 v2, 0x1

    int-to-float v2, v2

    sub-float v3, v2, p10

    mul-float/2addr v0, v3

    invoke-virtual {v1}, Landroidx/compose/ui/layout/Placeable;->getHeight()I

    move-result v3

    div-int/lit8 v3, v3, 0x2

    int-to-float v3, v3

    mul-float v3, v3, p10

    sub-float/2addr v0, v3

    .line 833
    move v15, v0

    .line 836
    .local v15, "positionY":F
    if-nez p3, :cond_3

    .line 837
    const/4 v0, 0x0

    goto :goto_1

    .line 839
    :cond_3
    invoke-static/range {p3 .. p3}, Landroidx/compose/material3/TextFieldImplKt;->widthOrZero(Landroidx/compose/ui/layout/Placeable;)I

    move-result v0

    int-to-float v0, v0

    sub-float/2addr v0, v13

    sub-float v2, v2, p10

    mul-float/2addr v0, v2

    .line 841
    :goto_1
    invoke-static {v0}, Lkotlin/math/MathKt__MathJVMKt;->roundToInt(F)I

    move-result v0

    .line 835
    add-int v16, v0, v12

    .line 842
    .local v16, "positionX":I
    invoke-static {v15}, Lkotlin/math/MathKt__MathJVMKt;->roundToInt(F)I

    move-result v3

    const/4 v4, 0x0

    const/4 v5, 0x4

    const/4 v6, 0x0

    move-object/from16 v0, p0

    move/from16 v2, v16

    invoke-static/range {v0 .. v6}, Landroidx/compose/ui/layout/Placeable$PlacementScope;->placeRelative$default(Landroidx/compose/ui/layout/Placeable$PlacementScope;Landroidx/compose/ui/layout/Placeable;IIFILjava/lang/Object;)V

    .line 843
    nop

    .line 827
    .end local v1    # "it":Landroidx/compose/ui/layout/Placeable;
    .end local v7    # "$i$a$-let-OutlinedTextFieldKt$place$1":I
    .end local v14    # "startPositionY":I
    .end local v15    # "positionY":F
    .end local v16    # "positionX":I
    nop

    .line 847
    :cond_4
    nop

    .line 848
    if-eqz p11, :cond_5

    .line 849
    sget-object v0, Landroidx/compose/ui/Alignment;->Companion:Landroidx/compose/ui/Alignment$Companion;

    invoke-virtual {v0}, Landroidx/compose/ui/Alignment$Companion;->getCenterVertically()Landroidx/compose/ui/Alignment$Vertical;

    move-result-object v0

    invoke-virtual/range {p5 .. p5}, Landroidx/compose/ui/layout/Placeable;->getHeight()I

    move-result v1

    invoke-interface {v0, v1, v8}, Landroidx/compose/ui/Alignment$Vertical;->align(II)I

    move-result v0

    goto :goto_2

    .line 851
    :cond_5
    move v0, v9

    .line 853
    :goto_2
    invoke-static/range {p6 .. p6}, Landroidx/compose/material3/TextFieldImplKt;->heightOrZero(Landroidx/compose/ui/layout/Placeable;)I

    move-result v1

    div-int/lit8 v1, v1, 0x2

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v17

    .line 847
    nop

    .line 855
    .local v17, "textVerticalPosition":I
    invoke-static/range {p3 .. p3}, Landroidx/compose/material3/TextFieldImplKt;->widthOrZero(Landroidx/compose/ui/layout/Placeable;)I

    move-result v16

    const/16 v18, 0x0

    const/16 v19, 0x4

    const/16 v20, 0x0

    move-object/from16 v14, p0

    move-object/from16 v15, p5

    invoke-static/range {v14 .. v20}, Landroidx/compose/ui/layout/Placeable$PlacementScope;->placeRelative$default(Landroidx/compose/ui/layout/Placeable$PlacementScope;Landroidx/compose/ui/layout/Placeable;IIFILjava/lang/Object;)V

    .line 858
    if-eqz p7, :cond_7

    move-object/from16 v1, p7

    .restart local v1    # "it":Landroidx/compose/ui/layout/Placeable;
    const/4 v7, 0x0

    .line 859
    .local v7, "$i$a$-let-OutlinedTextFieldKt$place$2":I
    if-eqz p11, :cond_6

    .line 860
    sget-object v0, Landroidx/compose/ui/Alignment;->Companion:Landroidx/compose/ui/Alignment$Companion;

    invoke-virtual {v0}, Landroidx/compose/ui/Alignment$Companion;->getCenterVertically()Landroidx/compose/ui/Alignment$Vertical;

    move-result-object v0

    invoke-virtual {v1}, Landroidx/compose/ui/layout/Placeable;->getHeight()I

    move-result v2

    invoke-interface {v0, v2, v8}, Landroidx/compose/ui/Alignment$Vertical;->align(II)I

    move-result v0

    move v3, v0

    goto :goto_3

    .line 862
    :cond_6
    move v3, v9

    .line 859
    :goto_3
    nop

    .line 864
    .local v3, "placeholderVerticalPosition":I
    invoke-static/range {p3 .. p3}, Landroidx/compose/material3/TextFieldImplKt;->widthOrZero(Landroidx/compose/ui/layout/Placeable;)I

    move-result v2

    const/4 v4, 0x0

    const/4 v5, 0x4

    const/4 v6, 0x0

    move-object/from16 v0, p0

    invoke-static/range {v0 .. v6}, Landroidx/compose/ui/layout/Placeable$PlacementScope;->placeRelative$default(Landroidx/compose/ui/layout/Placeable$PlacementScope;Landroidx/compose/ui/layout/Placeable;IIFILjava/lang/Object;)V

    .line 865
    nop

    .line 858
    .end local v1    # "it":Landroidx/compose/ui/layout/Placeable;
    .end local v3    # "placeholderVerticalPosition":I
    .end local v7    # "$i$a$-let-OutlinedTextFieldKt$place$2":I
    nop

    .line 868
    :cond_7
    if-eqz p9, :cond_8

    const/4 v3, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x4

    const/4 v7, 0x0

    move-object/from16 v1, p0

    move-object/from16 v2, p9

    move v4, v8

    invoke-static/range {v1 .. v7}, Landroidx/compose/ui/layout/Placeable$PlacementScope;->placeRelative$default(Landroidx/compose/ui/layout/Placeable$PlacementScope;Landroidx/compose/ui/layout/Placeable;IIFILjava/lang/Object;)V

    .line 869
    :cond_8
    return-void
.end method
