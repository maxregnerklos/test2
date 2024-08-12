.class public abstract Landroidx/compose/material3/TextFieldImplKt;
.super Ljava/lang/Object;
.source "TextFieldImpl.kt"


# static fields
.field public static final HorizontalIconPadding:F

.field public static final IconDefaultSizeModifier:Landroidx/compose/ui/Modifier;

.field public static final SupportingTopPadding:F

.field public static final TextFieldPadding:F

.field public static final ZeroConstraints:J


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    .line 362
    const/4 v0, 0x0

    invoke-static {v0, v0, v0, v0}, Landroidx/compose/ui/unit/ConstraintsKt;->Constraints(IIII)J

    move-result-wide v0

    sput-wide v0, Landroidx/compose/material3/TextFieldImplKt;->ZeroConstraints:J

    .line 368
    const/16 v0, 0x10

    .local v0, "$this$dp$iv":I
    const/4 v1, 0x0

    .line 154
    .local v1, "$i$f$getDp":I
    int-to-float v2, v0

    invoke-static {v2}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v0

    .line 368
    .end local v0    # "$this$dp$iv":I
    .end local v1    # "$i$f$getDp":I
    sput v0, Landroidx/compose/material3/TextFieldImplKt;->TextFieldPadding:F

    .line 369
    const/16 v0, 0xc

    .restart local v0    # "$this$dp$iv":I
    const/4 v1, 0x0

    .line 154
    .restart local v1    # "$i$f$getDp":I
    int-to-float v2, v0

    invoke-static {v2}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v0

    .line 369
    .end local v0    # "$this$dp$iv":I
    .end local v1    # "$i$f$getDp":I
    sput v0, Landroidx/compose/material3/TextFieldImplKt;->HorizontalIconPadding:F

    .line 370
    const/4 v0, 0x4

    .restart local v0    # "$this$dp$iv":I
    const/4 v1, 0x0

    .line 154
    .restart local v1    # "$i$f$getDp":I
    int-to-float v2, v0

    invoke-static {v2}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v0

    .line 370
    .end local v0    # "$this$dp$iv":I
    .end local v1    # "$i$f$getDp":I
    sput v0, Landroidx/compose/material3/TextFieldImplKt;->SupportingTopPadding:F

    .line 372
    sget-object v0, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    const/16 v1, 0x30

    .local v1, "$this$dp$iv":I
    const/4 v2, 0x0

    .line 154
    .local v2, "$i$f$getDp":I
    int-to-float v3, v1

    invoke-static {v3}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v1

    .line 372
    .end local v1    # "$this$dp$iv":I
    .end local v2    # "$i$f$getDp":I
    const/16 v2, 0x30

    .local v2, "$this$dp$iv":I
    const/4 v3, 0x0

    .line 154
    .local v3, "$i$f$getDp":I
    int-to-float v4, v2

    invoke-static {v4}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v2

    .line 372
    .end local v2    # "$this$dp$iv":I
    .end local v3    # "$i$f$getDp":I
    invoke-static {v0, v1, v2}, Landroidx/compose/foundation/layout/SizeKt;->defaultMinSize-VpY3zN4(Landroidx/compose/ui/Modifier;FF)Landroidx/compose/ui/Modifier;

    move-result-object v0

    sput-object v0, Landroidx/compose/material3/TextFieldImplKt;->IconDefaultSizeModifier:Landroidx/compose/ui/Modifier;

    return-void
.end method

.method public static final CommonDecorationBox(Landroidx/compose/material3/TextFieldType;Ljava/lang/String;Lkotlin/jvm/functions/Function2;Landroidx/compose/ui/text/input/VisualTransformation;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;ZZZLandroidx/compose/foundation/interaction/InteractionSource;Landroidx/compose/foundation/layout/PaddingValues;Landroidx/compose/material3/TextFieldColors;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;III)V
    .locals 46
    .param p0, "type"    # Landroidx/compose/material3/TextFieldType;
    .param p1, "value"    # Ljava/lang/String;
    .param p2, "innerTextField"    # Lkotlin/jvm/functions/Function2;
    .param p3, "visualTransformation"    # Landroidx/compose/ui/text/input/VisualTransformation;
    .param p4, "label"    # Lkotlin/jvm/functions/Function2;
    .param p5, "placeholder"    # Lkotlin/jvm/functions/Function2;
    .param p6, "leadingIcon"    # Lkotlin/jvm/functions/Function2;
    .param p7, "trailingIcon"    # Lkotlin/jvm/functions/Function2;
    .param p8, "supportingText"    # Lkotlin/jvm/functions/Function2;
    .param p9, "singleLine"    # Z
    .param p10, "enabled"    # Z
    .param p11, "isError"    # Z
    .param p12, "interactionSource"    # Landroidx/compose/foundation/interaction/InteractionSource;
    .param p13, "contentPadding"    # Landroidx/compose/foundation/layout/PaddingValues;
    .param p14, "colors"    # Landroidx/compose/material3/TextFieldColors;
    .param p15, "container"    # Lkotlin/jvm/functions/Function2;
    .param p16, "$composer"    # Landroidx/compose/runtime/Composer;
    .param p17, "$changed"    # I
    .param p18, "$changed1"    # I

    move-object/from16 v15, p0

    move-object/from16 v14, p1

    move-object/from16 v13, p2

    move-object/from16 v12, p3

    move-object/from16 v11, p4

    move-object/from16 v10, p12

    move-object/from16 v9, p13

    move-object/from16 v8, p14

    move-object/from16 v7, p15

    move/from16 v6, p17

    move/from16 v5, p18

    move/from16 v4, p19

    const-string v0, "type"

    invoke-static {v15, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "value"

    invoke-static {v14, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "innerTextField"

    invoke-static {v13, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "visualTransformation"

    invoke-static {v12, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "interactionSource"

    invoke-static {v10, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "contentPadding"

    invoke-static {v9, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "colors"

    invoke-static {v8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "container"

    invoke-static {v7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 80
    const v0, 0x4b82fc

    move-object/from16 v1, p16

    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object v2

    .end local p16    # "$composer":Landroidx/compose/runtime/Composer;
    .local v2, "$composer":Landroidx/compose/runtime/Composer;
    const-string v1, "C(CommonDecorationBox)P(13,14,4,15,7,9,8,12,11,10,3,6,5,2)80@3165L105,84@3320L25,95@3704L10,*107@4336L10,108@4430L22,102@4047L5619:TextFieldImpl.kt#uh7d8r"

    invoke-static {v2, v1}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    move/from16 v1, p17

    .local v1, "$dirty":I
    move/from16 v3, p18

    .local v3, "$dirty1":I
    and-int/lit8 v16, v4, 0x1

    const/16 v17, 0x4

    const/16 v18, 0x2

    if-eqz v16, :cond_0

    or-int/lit8 v1, v1, 0x6

    goto :goto_1

    :cond_0
    and-int/lit8 v16, v6, 0xe

    if-nez v16, :cond_2

    invoke-interface {v2, v15}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_1

    move/from16 v16, v17

    goto :goto_0

    :cond_1
    move/from16 v16, v18

    :goto_0
    or-int v1, v1, v16

    :cond_2
    :goto_1
    and-int/lit8 v16, v4, 0x2

    const/16 v19, 0x20

    const/16 v20, 0x10

    if-eqz v16, :cond_3

    or-int/lit8 v1, v1, 0x30

    goto :goto_3

    :cond_3
    and-int/lit8 v16, v6, 0x70

    if-nez v16, :cond_5

    invoke-interface {v2, v14}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_4

    move/from16 v16, v19

    goto :goto_2

    :cond_4
    move/from16 v16, v20

    :goto_2
    or-int v1, v1, v16

    :cond_5
    :goto_3
    and-int/lit8 v16, v4, 0x4

    const/16 v21, 0x100

    const/16 v22, 0x80

    if-eqz v16, :cond_6

    or-int/lit16 v1, v1, 0x180

    goto :goto_5

    :cond_6
    and-int/lit16 v0, v6, 0x380

    if-nez v0, :cond_8

    invoke-interface {v2, v13}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    move/from16 v0, v21

    goto :goto_4

    :cond_7
    move/from16 v0, v22

    :goto_4
    or-int/2addr v1, v0

    :cond_8
    :goto_5
    and-int/lit8 v0, v4, 0x8

    const/16 v23, 0x800

    const/16 v24, 0x400

    if-eqz v0, :cond_9

    or-int/lit16 v1, v1, 0xc00

    goto :goto_7

    :cond_9
    and-int/lit16 v0, v6, 0x1c00

    if-nez v0, :cond_b

    invoke-interface {v2, v12}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    move/from16 v0, v23

    goto :goto_6

    :cond_a
    move/from16 v0, v24

    :goto_6
    or-int/2addr v1, v0

    :cond_b
    :goto_7
    and-int/lit8 v0, v4, 0x10

    const v25, 0xe000

    const/16 v26, 0x4000

    const/16 v27, 0x2000

    if-eqz v0, :cond_c

    or-int/lit16 v1, v1, 0x6000

    goto :goto_9

    :cond_c
    and-int v0, v6, v25

    if-nez v0, :cond_e

    invoke-interface {v2, v11}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_d

    move/from16 v0, v26

    goto :goto_8

    :cond_d
    move/from16 v0, v27

    :goto_8
    or-int/2addr v1, v0

    :cond_e
    :goto_9
    and-int/lit8 v0, v4, 0x20

    if-eqz v0, :cond_f

    const/high16 v28, 0x30000

    or-int v1, v1, v28

    move-object/from16 v13, p5

    goto :goto_b

    :cond_f
    const/high16 v28, 0x70000

    and-int v28, v6, v28

    if-nez v28, :cond_11

    move-object/from16 v13, p5

    invoke-interface {v2, v13}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v28

    if-eqz v28, :cond_10

    const/high16 v28, 0x20000

    goto :goto_a

    :cond_10
    const/high16 v28, 0x10000

    :goto_a
    or-int v1, v1, v28

    goto :goto_b

    :cond_11
    move-object/from16 v13, p5

    :goto_b
    and-int/lit8 v28, v4, 0x40

    if-eqz v28, :cond_12

    const/high16 v29, 0x180000

    or-int v1, v1, v29

    move-object/from16 v13, p6

    goto :goto_d

    :cond_12
    const/high16 v29, 0x380000

    and-int v29, v6, v29

    if-nez v29, :cond_14

    move-object/from16 v13, p6

    invoke-interface {v2, v13}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v29

    if-eqz v29, :cond_13

    const/high16 v29, 0x100000

    goto :goto_c

    :cond_13
    const/high16 v29, 0x80000

    :goto_c
    or-int v1, v1, v29

    goto :goto_d

    :cond_14
    move-object/from16 v13, p6

    :goto_d
    and-int/lit16 v13, v4, 0x80

    if-eqz v13, :cond_15

    const/high16 v29, 0xc00000

    or-int v1, v1, v29

    move-object/from16 v15, p7

    goto :goto_f

    :cond_15
    const/high16 v29, 0x1c00000

    and-int v29, v6, v29

    if-nez v29, :cond_17

    move-object/from16 v15, p7

    invoke-interface {v2, v15}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v29

    if-eqz v29, :cond_16

    const/high16 v29, 0x800000

    goto :goto_e

    :cond_16
    const/high16 v29, 0x400000

    :goto_e
    or-int v1, v1, v29

    goto :goto_f

    :cond_17
    move-object/from16 v15, p7

    :goto_f
    and-int/lit16 v15, v4, 0x100

    if-eqz v15, :cond_18

    const/high16 v29, 0x6000000

    or-int v1, v1, v29

    move-object/from16 v11, p8

    goto :goto_11

    :cond_18
    const/high16 v29, 0xe000000

    and-int v29, v6, v29

    if-nez v29, :cond_1a

    move-object/from16 v11, p8

    invoke-interface {v2, v11}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v29

    if-eqz v29, :cond_19

    const/high16 v29, 0x4000000

    goto :goto_10

    :cond_19
    const/high16 v29, 0x2000000

    :goto_10
    or-int v1, v1, v29

    goto :goto_11

    :cond_1a
    move-object/from16 v11, p8

    :goto_11
    and-int/lit16 v11, v4, 0x200

    if-eqz v11, :cond_1b

    const/high16 v29, 0x30000000

    or-int v1, v1, v29

    move/from16 v6, p9

    goto :goto_13

    :cond_1b
    const/high16 v29, 0x70000000

    and-int v29, v6, v29

    if-nez v29, :cond_1d

    move/from16 v6, p9

    invoke-interface {v2, v6}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    move-result v29

    if-eqz v29, :cond_1c

    const/high16 v29, 0x20000000

    goto :goto_12

    :cond_1c
    const/high16 v29, 0x10000000

    :goto_12
    or-int v1, v1, v29

    goto :goto_13

    :cond_1d
    move/from16 v6, p9

    :goto_13
    and-int/lit16 v6, v4, 0x400

    if-eqz v6, :cond_1e

    or-int/lit8 v3, v3, 0x6

    move/from16 v12, p10

    goto :goto_15

    :cond_1e
    and-int/lit8 v29, v5, 0xe

    if-nez v29, :cond_20

    move/from16 v12, p10

    invoke-interface {v2, v12}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    move-result v29

    if-eqz v29, :cond_1f

    goto :goto_14

    :cond_1f
    move/from16 v17, v18

    :goto_14
    or-int v3, v3, v17

    goto :goto_15

    :cond_20
    move/from16 v12, p10

    :goto_15
    and-int/lit16 v12, v4, 0x800

    if-eqz v12, :cond_21

    or-int/lit8 v3, v3, 0x30

    move/from16 v14, p11

    goto :goto_17

    :cond_21
    and-int/lit8 v17, v5, 0x70

    if-nez v17, :cond_23

    move/from16 v14, p11

    invoke-interface {v2, v14}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    move-result v17

    if-eqz v17, :cond_22

    goto :goto_16

    :cond_22
    move/from16 v19, v20

    :goto_16
    or-int v3, v3, v19

    goto :goto_17

    :cond_23
    move/from16 v14, p11

    :goto_17
    and-int/lit16 v14, v4, 0x1000

    if-eqz v14, :cond_24

    or-int/lit16 v3, v3, 0x180

    goto :goto_19

    :cond_24
    and-int/lit16 v14, v5, 0x380

    if-nez v14, :cond_26

    invoke-interface {v2, v10}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_25

    goto :goto_18

    :cond_25
    move/from16 v21, v22

    :goto_18
    or-int v3, v3, v21

    :cond_26
    :goto_19
    and-int/lit16 v14, v4, 0x2000

    if-eqz v14, :cond_27

    or-int/lit16 v3, v3, 0xc00

    goto :goto_1b

    :cond_27
    and-int/lit16 v14, v5, 0x1c00

    if-nez v14, :cond_29

    invoke-interface {v2, v9}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_28

    goto :goto_1a

    :cond_28
    move/from16 v23, v24

    :goto_1a
    or-int v3, v3, v23

    :cond_29
    :goto_1b
    and-int/lit16 v14, v4, 0x4000

    if-eqz v14, :cond_2a

    or-int/lit16 v3, v3, 0x6000

    goto :goto_1d

    :cond_2a
    and-int v14, v5, v25

    if-nez v14, :cond_2c

    invoke-interface {v2, v8}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_2b

    goto :goto_1c

    :cond_2b
    move/from16 v26, v27

    :goto_1c
    or-int v3, v3, v26

    :cond_2c
    :goto_1d
    const v14, 0x8000

    and-int/2addr v14, v4

    if-eqz v14, :cond_2d

    const/high16 v14, 0x30000

    :goto_1e
    or-int/2addr v3, v14

    goto :goto_1f

    :cond_2d
    const/high16 v14, 0x70000

    and-int/2addr v14, v5

    if-nez v14, :cond_2f

    invoke-interface {v2, v7}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_2e

    const/high16 v14, 0x20000

    goto :goto_1e

    :cond_2e
    const/high16 v14, 0x10000

    goto :goto_1e

    :cond_2f
    :goto_1f
    move v14, v3

    .end local v3    # "$dirty1":I
    .local v14, "$dirty1":I
    const v3, 0x5b6db6db

    and-int/2addr v3, v1

    const v4, 0x12492492

    if-ne v3, v4, :cond_31

    const v3, 0x5b6db

    and-int/2addr v3, v14

    const v4, 0x12492

    if-ne v3, v4, :cond_31

    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result v3

    if-nez v3, :cond_30

    goto :goto_20

    .line 231
    :cond_30
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    move-object/from16 v20, p5

    move-object/from16 v21, p6

    move-object/from16 v22, p7

    move-object/from16 v23, p8

    move/from16 v24, p9

    move/from16 v25, p10

    move/from16 v26, p11

    move/from16 v38, v1

    move-object v15, v2

    move/from16 v42, v14

    goto/16 :goto_34

    .line 80
    :cond_31
    :goto_20
    if-eqz v0, :cond_32

    .line 69
    const/4 v0, 0x0

    move-object/from16 v20, v0

    .end local p5    # "placeholder":Lkotlin/jvm/functions/Function2;
    .local v0, "placeholder":Lkotlin/jvm/functions/Function2;
    goto :goto_21

    .line 80
    .end local v0    # "placeholder":Lkotlin/jvm/functions/Function2;
    .restart local p5    # "placeholder":Lkotlin/jvm/functions/Function2;
    :cond_32
    move-object/from16 v20, p5

    .line 69
    .end local p5    # "placeholder":Lkotlin/jvm/functions/Function2;
    .local v20, "placeholder":Lkotlin/jvm/functions/Function2;
    :goto_21
    if-eqz v28, :cond_33

    .line 70
    const/4 v0, 0x0

    move-object/from16 v21, v0

    .end local p6    # "leadingIcon":Lkotlin/jvm/functions/Function2;
    .local v0, "leadingIcon":Lkotlin/jvm/functions/Function2;
    goto :goto_22

    .line 69
    .end local v0    # "leadingIcon":Lkotlin/jvm/functions/Function2;
    .restart local p6    # "leadingIcon":Lkotlin/jvm/functions/Function2;
    :cond_33
    move-object/from16 v21, p6

    .line 70
    .end local p6    # "leadingIcon":Lkotlin/jvm/functions/Function2;
    .local v21, "leadingIcon":Lkotlin/jvm/functions/Function2;
    :goto_22
    if-eqz v13, :cond_34

    .line 71
    const/4 v0, 0x0

    move-object/from16 v22, v0

    .end local p7    # "trailingIcon":Lkotlin/jvm/functions/Function2;
    .local v0, "trailingIcon":Lkotlin/jvm/functions/Function2;
    goto :goto_23

    .line 70
    .end local v0    # "trailingIcon":Lkotlin/jvm/functions/Function2;
    .restart local p7    # "trailingIcon":Lkotlin/jvm/functions/Function2;
    :cond_34
    move-object/from16 v22, p7

    .line 71
    .end local p7    # "trailingIcon":Lkotlin/jvm/functions/Function2;
    .local v22, "trailingIcon":Lkotlin/jvm/functions/Function2;
    :goto_23
    if-eqz v15, :cond_35

    .line 72
    const/4 v0, 0x0

    move-object/from16 v23, v0

    .end local p8    # "supportingText":Lkotlin/jvm/functions/Function2;
    .local v0, "supportingText":Lkotlin/jvm/functions/Function2;
    goto :goto_24

    .line 71
    .end local v0    # "supportingText":Lkotlin/jvm/functions/Function2;
    .restart local p8    # "supportingText":Lkotlin/jvm/functions/Function2;
    :cond_35
    move-object/from16 v23, p8

    .line 72
    .end local p8    # "supportingText":Lkotlin/jvm/functions/Function2;
    .local v23, "supportingText":Lkotlin/jvm/functions/Function2;
    :goto_24
    if-eqz v11, :cond_36

    .line 73
    const/4 v0, 0x0

    move/from16 v24, v0

    .end local p9    # "singleLine":Z
    .local v0, "singleLine":Z
    goto :goto_25

    .line 72
    .end local v0    # "singleLine":Z
    .restart local p9    # "singleLine":Z
    :cond_36
    move/from16 v24, p9

    .line 73
    .end local p9    # "singleLine":Z
    .local v24, "singleLine":Z
    :goto_25
    if-eqz v6, :cond_37

    .line 74
    const/4 v0, 0x1

    move/from16 v25, v0

    .end local p10    # "enabled":Z
    .local v0, "enabled":Z
    goto :goto_26

    .line 73
    .end local v0    # "enabled":Z
    .restart local p10    # "enabled":Z
    :cond_37
    move/from16 v25, p10

    .line 74
    .end local p10    # "enabled":Z
    .local v25, "enabled":Z
    :goto_26
    if-eqz v12, :cond_38

    .line 75
    const/4 v0, 0x0

    move/from16 v26, v0

    .end local p11    # "isError":Z
    .local v0, "isError":Z
    goto :goto_27

    .line 74
    .end local v0    # "isError":Z
    .restart local p11    # "isError":Z
    :cond_38
    move/from16 v26, p11

    .line 75
    .end local p11    # "isError":Z
    .local v26, "isError":Z
    :goto_27
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_39

    .line 80
    const-string v0, "androidx.compose.material3.CommonDecorationBox (TextFieldImpl.kt:62)"

    const v3, 0x4b82fc

    invoke-static {v3, v1, v14, v0}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_39
    shr-int/lit8 v0, v1, 0x3

    and-int/lit8 v0, v0, 0xe

    shr-int/lit8 v3, v1, 0x6

    and-int/lit8 v3, v3, 0x70

    or-int/2addr v0, v3

    .line 81
    nop

    .local v0, "$changed$iv":I
    const/4 v3, 0x0

    .local v3, "$i$f$remember":I
    const v4, 0x1e7b2b64

    invoke-interface {v2, v4}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    const-string v4, "C(remember)P(1,2):Composables.kt#9igjgp"

    invoke-static {v2, v4}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    .line 50
    move-object/from16 v15, p1

    invoke-interface {v2, v15}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v4

    move-object/from16 v12, p3

    invoke-interface {v2, v12}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v6

    or-int/2addr v4, v6

    .line 49
    move-object v6, v2

    .local v4, "invalid$iv$iv":Z
    .local v6, "$this$cache$iv$iv":Landroidx/compose/runtime/Composer;
    const/4 v11, 0x0

    .line 375
    .local v11, "$i$f$cache":I
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v13

    .local v13, "it$iv$iv":Ljava/lang/Object;
    const/16 v16, 0x0

    .line 376
    .local v16, "$i$a$-let-ComposerKt$cache$1$iv$iv":I
    if-nez v4, :cond_3b

    sget-object v17, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    move/from16 p11, v0

    .end local v0    # "$changed$iv":I
    .local p11, "$changed$iv":I
    invoke-virtual/range {v17 .. v17}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v0

    if-ne v13, v0, :cond_3a

    goto :goto_28

    .line 380
    :cond_3a
    move-object v0, v13

    goto :goto_29

    .line 376
    .end local p11    # "$changed$iv":I
    .restart local v0    # "$changed$iv":I
    :cond_3b
    move/from16 p11, v0

    .line 377
    .end local v0    # "$changed$iv":I
    .restart local p11    # "$changed$iv":I
    :goto_28
    const/4 v0, 0x0

    .line 82
    .local v0, "$i$a$-remember-TextFieldImplKt$CommonDecorationBox$transformedText$1":I
    move/from16 p16, v0

    .end local v0    # "$i$a$-remember-TextFieldImplKt$CommonDecorationBox$transformedText$1":I
    .local p16, "$i$a$-remember-TextFieldImplKt$CommonDecorationBox$transformedText$1":I
    new-instance v0, Landroidx/compose/ui/text/AnnotatedString;

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x6

    const/16 v27, 0x0

    move-object/from16 p5, v0

    move-object/from16 p6, p1

    move-object/from16 p7, v17

    move-object/from16 p8, v18

    move/from16 p9, v19

    move-object/from16 p10, v27

    invoke-direct/range {p5 .. p10}, Landroidx/compose/ui/text/AnnotatedString;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-interface {v12, v0}, Landroidx/compose/ui/text/input/VisualTransformation;->filter(Landroidx/compose/ui/text/AnnotatedString;)Landroidx/compose/ui/text/input/TransformedText;

    move-result-object v0

    .line 378
    .end local p16    # "$i$a$-remember-TextFieldImplKt$CommonDecorationBox$transformedText$1":I
    .local v0, "value$iv$iv":Ljava/lang/Object;
    invoke-interface {v6, v0}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 379
    nop

    .line 376
    .end local v0    # "value$iv$iv":Ljava/lang/Object;
    :goto_29
    nop

    .line 375
    .end local v13    # "it$iv$iv":Ljava/lang/Object;
    .end local v16    # "$i$a$-let-ComposerKt$cache$1$iv$iv":I
    nop

    .line 49
    .end local v4    # "invalid$iv$iv":Z
    .end local v6    # "$this$cache$iv$iv":Landroidx/compose/runtime/Composer;
    .end local v11    # "$i$f$cache":I
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .end local v3    # "$i$f$remember":I
    .end local p11    # "$changed$iv":I
    check-cast v0, Landroidx/compose/ui/text/input/TransformedText;

    .line 83
    invoke-virtual {v0}, Landroidx/compose/ui/text/input/TransformedText;->getText()Landroidx/compose/ui/text/AnnotatedString;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/compose/ui/text/AnnotatedString;->getText()Ljava/lang/String;

    move-result-object v3

    .line 81
    nop

    .line 85
    .local v3, "transformedText":Ljava/lang/String;
    shr-int/lit8 v0, v14, 0x6

    and-int/lit8 v0, v0, 0xe

    invoke-static {v10, v2, v0}, Landroidx/compose/foundation/interaction/FocusInteractionKt;->collectIsFocusedAsState(Landroidx/compose/foundation/interaction/InteractionSource;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/State;

    move-result-object v0

    invoke-interface {v0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v27

    .line 86
    .local v27, "isFocused":Z
    nop

    .line 87
    if-eqz v27, :cond_3c

    sget-object v4, Landroidx/compose/material3/InputPhase;->Focused:Landroidx/compose/material3/InputPhase;

    goto :goto_2b

    .line 88
    :cond_3c
    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    move-result v4

    if-nez v4, :cond_3d

    const/4 v4, 0x1

    goto :goto_2a

    :cond_3d
    const/4 v4, 0x0

    :goto_2a
    if-eqz v4, :cond_3e

    sget-object v4, Landroidx/compose/material3/InputPhase;->UnfocusedEmpty:Landroidx/compose/material3/InputPhase;

    goto :goto_2b

    .line 89
    :cond_3e
    sget-object v4, Landroidx/compose/material3/InputPhase;->UnfocusedNotEmpty:Landroidx/compose/material3/InputPhase;

    .line 86
    :goto_2b
    move-object v11, v4

    .line 92
    .local v11, "inputState":Landroidx/compose/material3/InputPhase;
    new-instance v4, Landroidx/compose/material3/TextFieldImplKt$CommonDecorationBox$labelColor$1;

    move-object/from16 p5, v4

    move-object/from16 p6, p14

    move/from16 p7, v25

    move/from16 p8, v26

    move-object/from16 p9, p12

    move/from16 p10, v14

    invoke-direct/range {p5 .. p10}, Landroidx/compose/material3/TextFieldImplKt$CommonDecorationBox$labelColor$1;-><init>(Landroidx/compose/material3/TextFieldColors;ZZLandroidx/compose/foundation/interaction/InteractionSource;I)V

    move-object v6, v4

    .line 96
    .local v6, "labelColor":Lkotlin/jvm/functions/Function3;
    sget-object v4, Landroidx/compose/material3/MaterialTheme;->INSTANCE:Landroidx/compose/material3/MaterialTheme;

    const/4 v13, 0x6

    invoke-virtual {v4, v2, v13}, Landroidx/compose/material3/MaterialTheme;->getTypography(Landroidx/compose/runtime/Composer;I)Landroidx/compose/material3/Typography;

    move-result-object v28

    .line 97
    .local v28, "typography":Landroidx/compose/material3/Typography;
    invoke-virtual/range {v28 .. v28}, Landroidx/compose/material3/Typography;->getBodyLarge()Landroidx/compose/ui/text/TextStyle;

    move-result-object v29

    .line 98
    .local v29, "bodyLarge":Landroidx/compose/ui/text/TextStyle;
    invoke-virtual/range {v28 .. v28}, Landroidx/compose/material3/Typography;->getBodySmall()Landroidx/compose/ui/text/TextStyle;

    move-result-object v30

    .line 100
    .local v30, "bodySmall":Landroidx/compose/ui/text/TextStyle;
    move/from16 p16, v1

    .end local v1    # "$dirty":I
    .local p16, "$dirty":I
    invoke-virtual/range {v29 .. v29}, Landroidx/compose/ui/text/TextStyle;->getColor-0d7_KjU()J

    move-result-wide v0

    sget-object v16, Landroidx/compose/ui/graphics/Color;->Companion:Landroidx/compose/ui/graphics/Color$Companion;

    move/from16 v17, v14

    .end local v14    # "$dirty1":I
    .local v17, "$dirty1":I
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/ui/graphics/Color$Companion;->getUnspecified-0d7_KjU()J

    move-result-wide v13

    invoke-static {v0, v1, v13, v14}, Landroidx/compose/ui/graphics/Color;->equals-impl0(JJ)Z

    move-result v0

    if-eqz v0, :cond_3f

    invoke-virtual/range {v30 .. v30}, Landroidx/compose/ui/text/TextStyle;->getColor-0d7_KjU()J

    move-result-wide v0

    invoke-virtual/range {v16 .. v16}, Landroidx/compose/ui/graphics/Color$Companion;->getUnspecified-0d7_KjU()J

    move-result-wide v13

    invoke-static {v0, v1, v13, v14}, Landroidx/compose/ui/graphics/Color;->equals-impl0(JJ)Z

    move-result v0

    if-eqz v0, :cond_40

    .line 101
    :cond_3f
    invoke-virtual/range {v29 .. v29}, Landroidx/compose/ui/text/TextStyle;->getColor-0d7_KjU()J

    move-result-wide v0

    invoke-virtual/range {v16 .. v16}, Landroidx/compose/ui/graphics/Color$Companion;->getUnspecified-0d7_KjU()J

    move-result-wide v13

    invoke-static {v0, v1, v13, v14}, Landroidx/compose/ui/graphics/Color;->equals-impl0(JJ)Z

    move-result v0

    if-nez v0, :cond_41

    invoke-virtual/range {v30 .. v30}, Landroidx/compose/ui/text/TextStyle;->getColor-0d7_KjU()J

    move-result-wide v0

    invoke-virtual/range {v16 .. v16}, Landroidx/compose/ui/graphics/Color$Companion;->getUnspecified-0d7_KjU()J

    move-result-wide v13

    invoke-static {v0, v1, v13, v14}, Landroidx/compose/ui/graphics/Color;->equals-impl0(JJ)Z

    move-result v0

    if-eqz v0, :cond_41

    :cond_40
    const/4 v0, 0x1

    goto :goto_2c

    :cond_41
    const/4 v0, 0x0

    .line 99
    :goto_2c
    move/from16 v31, v0

    .line 103
    .local v31, "shouldOverrideTextStyleColor":Z
    sget-object v32, Landroidx/compose/material3/TextFieldTransitionScope;->INSTANCE:Landroidx/compose/material3/TextFieldTransitionScope;

    .line 104
    const v0, -0x26871a51

    invoke-interface {v2, v0}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    const-string v0, "*104@4143L10,105@4237L22"

    invoke-static {v2, v0}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    .line 105
    const/4 v0, 0x6

    invoke-virtual {v4, v2, v0}, Landroidx/compose/material3/MaterialTheme;->getTypography(Landroidx/compose/runtime/Composer;I)Landroidx/compose/material3/Typography;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/compose/material3/Typography;->getBodySmall()Landroidx/compose/ui/text/TextStyle;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/compose/ui/text/TextStyle;->getColor-0d7_KjU()J

    move-result-wide v0

    .local v0, "$this$CommonDecorationBox_u24lambda_u2d2":J
    const/4 v13, 0x0

    .line 106
    .local v13, "$i$a$-with-TextFieldImplKt$CommonDecorationBox$1":I
    if-eqz v31, :cond_44

    move-wide/from16 v18, v0

    .local v18, "$this$takeOrElse_u2dDxMtmZc$iv":J
    const/4 v14, 0x0

    .line 381
    .local v14, "$i$f$takeOrElse-DxMtmZc":I
    move-wide/from16 v33, v18

    .local v33, "$this$isSpecified$iv$iv":J
    const/16 v35, 0x0

    .line 382
    .local v35, "$i$f$isSpecified-8_81llA":I
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/ui/graphics/Color$Companion;->getUnspecified-0d7_KjU()J

    move-result-wide v36

    cmp-long v36, v33, v36

    if-eqz v36, :cond_42

    const/16 v33, 0x1

    goto :goto_2d

    :cond_42
    const/16 v33, 0x0

    .line 381
    .end local v33    # "$this$isSpecified$iv$iv":J
    .end local v35    # "$i$f$isSpecified-8_81llA":I
    :goto_2d
    if-eqz v33, :cond_43

    move-wide/from16 p8, v0

    goto :goto_2e

    :cond_43
    const/16 v33, 0x0

    .line 106
    .local v33, "$i$a$-takeOrElse-DxMtmZc-TextFieldImplKt$CommonDecorationBox$1$1":I
    move-wide/from16 p8, v0

    const/16 v34, 0x0

    .end local v0    # "$this$CommonDecorationBox_u24lambda_u2d2":J
    .local p8, "$this$CommonDecorationBox_u24lambda_u2d2":J
    invoke-static/range {v34 .. v34}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v6, v11, v2, v0}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/compose/ui/graphics/Color;

    invoke-virtual {v0}, Landroidx/compose/ui/graphics/Color;->unbox-impl()J

    move-result-wide v0

    move-wide/from16 v18, v0

    .end local v14    # "$i$f$takeOrElse-DxMtmZc":I
    .end local v18    # "$this$takeOrElse_u2dDxMtmZc$iv":J
    .end local v33    # "$i$a$-takeOrElse-DxMtmZc-TextFieldImplKt$CommonDecorationBox$1$1":I
    :goto_2e
    move-wide/from16 v33, v18

    goto :goto_2f

    .end local p8    # "$this$CommonDecorationBox_u24lambda_u2d2":J
    .restart local v0    # "$this$CommonDecorationBox_u24lambda_u2d2":J
    :cond_44
    move-wide/from16 p8, v0

    .end local v0    # "$this$CommonDecorationBox_u24lambda_u2d2":J
    .restart local p8    # "$this$CommonDecorationBox_u24lambda_u2d2":J
    move-wide/from16 v33, p8

    .line 105
    .end local v13    # "$i$a$-with-TextFieldImplKt$CommonDecorationBox$1":I
    .end local p8    # "$this$CommonDecorationBox_u24lambda_u2d2":J
    :goto_2f
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 108
    const/4 v0, 0x6

    invoke-virtual {v4, v2, v0}, Landroidx/compose/material3/MaterialTheme;->getTypography(Landroidx/compose/runtime/Composer;I)Landroidx/compose/material3/Typography;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/compose/material3/Typography;->getBodyLarge()Landroidx/compose/ui/text/TextStyle;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/compose/ui/text/TextStyle;->getColor-0d7_KjU()J

    move-result-wide v0

    .local v0, "$this$CommonDecorationBox_u24lambda_u2d4":J
    const/4 v4, 0x0

    .line 109
    .local v4, "$i$a$-with-TextFieldImplKt$CommonDecorationBox$2":I
    if-eqz v31, :cond_47

    move-wide v13, v0

    .local v13, "$this$takeOrElse_u2dDxMtmZc$iv":J
    const/16 v18, 0x0

    .line 383
    .local v18, "$i$f$takeOrElse-DxMtmZc":I
    move-wide/from16 v35, v13

    .local v35, "$this$isSpecified$iv$iv":J
    const/16 v19, 0x0

    .line 384
    .local v19, "$i$f$isSpecified-8_81llA":I
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/ui/graphics/Color$Companion;->getUnspecified-0d7_KjU()J

    move-result-wide v37

    cmp-long v16, v35, v37

    if-eqz v16, :cond_45

    const/16 v16, 0x1

    goto :goto_30

    :cond_45
    const/16 v16, 0x0

    .line 383
    .end local v19    # "$i$f$isSpecified-8_81llA":I
    .end local v35    # "$this$isSpecified$iv$iv":J
    :goto_30
    if-eqz v16, :cond_46

    move-wide/from16 p6, v0

    const/16 v19, 0x0

    goto :goto_31

    :cond_46
    const/16 v16, 0x0

    .line 109
    .local v16, "$i$a$-takeOrElse-DxMtmZc-TextFieldImplKt$CommonDecorationBox$2$1":I
    move-wide/from16 p6, v0

    const/16 v19, 0x0

    .end local v0    # "$this$CommonDecorationBox_u24lambda_u2d4":J
    .local p6, "$this$CommonDecorationBox_u24lambda_u2d4":J
    invoke-static/range {v19 .. v19}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v6, v11, v2, v0}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/compose/ui/graphics/Color;

    invoke-virtual {v0}, Landroidx/compose/ui/graphics/Color;->unbox-impl()J

    move-result-wide v0

    move-wide v13, v0

    .end local v13    # "$this$takeOrElse_u2dDxMtmZc$iv":J
    .end local v16    # "$i$a$-takeOrElse-DxMtmZc-TextFieldImplKt$CommonDecorationBox$2$1":I
    .end local v18    # "$i$f$takeOrElse-DxMtmZc":I
    :goto_31
    move-wide/from16 v35, v13

    goto :goto_32

    .end local p6    # "$this$CommonDecorationBox_u24lambda_u2d4":J
    .restart local v0    # "$this$CommonDecorationBox_u24lambda_u2d4":J
    :cond_47
    move-wide/from16 p6, v0

    const/16 v19, 0x0

    .end local v0    # "$this$CommonDecorationBox_u24lambda_u2d4":J
    .restart local p6    # "$this$CommonDecorationBox_u24lambda_u2d4":J
    move-wide/from16 v35, p6

    .line 108
    .end local v4    # "$i$a$-with-TextFieldImplKt$CommonDecorationBox$2":I
    .end local p6    # "$this$CommonDecorationBox_u24lambda_u2d4":J
    :goto_32
    nop

    .line 111
    nop

    .line 112
    if-eqz p4, :cond_48

    const/16 v37, 0x1

    goto :goto_33

    :cond_48
    move/from16 v37, v19

    .line 113
    :goto_33
    new-instance v14, Landroidx/compose/material3/TextFieldImplKt$CommonDecorationBox$3;

    move-object v0, v14

    move/from16 v38, p16

    .end local p16    # "$dirty":I
    .local v38, "$dirty":I
    move-object/from16 v1, p4

    move-object v13, v2

    .end local v2    # "$composer":Landroidx/compose/runtime/Composer;
    .local v13, "$composer":Landroidx/compose/runtime/Composer;
    move-object/from16 v2, v20

    move/from16 v4, v26

    move/from16 v5, v17

    move-object/from16 v39, v6

    .end local v6    # "labelColor":Lkotlin/jvm/functions/Function3;
    .local v39, "labelColor":Lkotlin/jvm/functions/Function3;
    move-object/from16 v6, p14

    move/from16 v7, v25

    move-object/from16 v8, p12

    move-object/from16 v9, v21

    move-object/from16 v10, v22

    move-object/from16 v40, v11

    .end local v11    # "inputState":Landroidx/compose/material3/InputPhase;
    .local v40, "inputState":Landroidx/compose/material3/InputPhase;
    move-object/from16 v11, v23

    move-object/from16 v12, p0

    move-object/from16 v41, v13

    .end local v13    # "$composer":Landroidx/compose/runtime/Composer;
    .local v41, "$composer":Landroidx/compose/runtime/Composer;
    move-object/from16 v13, p2

    move-object v15, v14

    move/from16 v42, v17

    .end local v17    # "$dirty1":I
    .local v42, "$dirty1":I
    move/from16 v14, v24

    move-object/from16 v43, v15

    move-object/from16 v15, p13

    move/from16 v16, v38

    move/from16 v17, v31

    move-object/from16 v18, v30

    move-object/from16 v19, p15

    invoke-direct/range {v0 .. v19}, Landroidx/compose/material3/TextFieldImplKt$CommonDecorationBox$3;-><init>(Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Ljava/lang/String;ZILandroidx/compose/material3/TextFieldColors;ZLandroidx/compose/foundation/interaction/InteractionSource;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Landroidx/compose/material3/TextFieldType;Lkotlin/jvm/functions/Function2;ZLandroidx/compose/foundation/layout/PaddingValues;IZLandroidx/compose/ui/text/TextStyle;Lkotlin/jvm/functions/Function2;)V

    const v0, 0x7231e5ff

    move-object/from16 v15, v41

    move-object/from16 v1, v43

    const/4 v2, 0x1

    .end local v41    # "$composer":Landroidx/compose/runtime/Composer;
    .local v15, "$composer":Landroidx/compose/runtime/Composer;
    invoke-static {v15, v0, v2, v1}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->composableLambda(Landroidx/compose/runtime/Composer;IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v12

    const/high16 v14, 0x1b0000

    .line 103
    move-object/from16 v4, v32

    move-object/from16 v5, v40

    move-wide/from16 v6, v33

    move-wide/from16 v8, v35

    move-object/from16 v10, v39

    move/from16 v11, v37

    move-object v13, v15

    invoke-virtual/range {v4 .. v14}, Landroidx/compose/material3/TextFieldTransitionScope;->Transition-DTcfvLk(Landroidx/compose/material3/InputPhase;JJLkotlin/jvm/functions/Function3;ZLkotlin/jvm/functions/Function6;Landroidx/compose/runtime/Composer;I)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_49

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 231
    .end local v3    # "transformedText":Ljava/lang/String;
    .end local v27    # "isFocused":Z
    .end local v28    # "typography":Landroidx/compose/material3/Typography;
    .end local v29    # "bodyLarge":Landroidx/compose/ui/text/TextStyle;
    .end local v30    # "bodySmall":Landroidx/compose/ui/text/TextStyle;
    .end local v31    # "shouldOverrideTextStyleColor":Z
    .end local v39    # "labelColor":Lkotlin/jvm/functions/Function3;
    .end local v40    # "inputState":Landroidx/compose/material3/InputPhase;
    :cond_49
    :goto_34
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object v14

    if-nez v14, :cond_4a

    move-object/from16 v27, v15

    goto :goto_35

    :cond_4a
    new-instance v13, Landroidx/compose/material3/TextFieldImplKt$CommonDecorationBox$4;

    move-object v0, v13

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, v20

    move-object/from16 v7, v21

    move-object/from16 v8, v22

    move-object/from16 v9, v23

    move/from16 v10, v24

    move/from16 v11, v25

    move/from16 v12, v26

    move-object/from16 v44, v13

    move-object/from16 v13, p12

    move-object/from16 v45, v14

    move-object/from16 v14, p13

    move-object/from16 v27, v15

    .end local v15    # "$composer":Landroidx/compose/runtime/Composer;
    .local v27, "$composer":Landroidx/compose/runtime/Composer;
    move-object/from16 v15, p14

    move-object/from16 v16, p15

    move/from16 v17, p17

    move/from16 v18, p18

    move/from16 v19, p19

    invoke-direct/range {v0 .. v19}, Landroidx/compose/material3/TextFieldImplKt$CommonDecorationBox$4;-><init>(Landroidx/compose/material3/TextFieldType;Ljava/lang/String;Lkotlin/jvm/functions/Function2;Landroidx/compose/ui/text/input/VisualTransformation;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;ZZZLandroidx/compose/foundation/interaction/InteractionSource;Landroidx/compose/foundation/layout/PaddingValues;Landroidx/compose/material3/TextFieldColors;Lkotlin/jvm/functions/Function2;III)V

    move-object/from16 v1, v44

    move-object/from16 v0, v45

    invoke-interface {v0, v1}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    :goto_35
    return-void
.end method

.method public static final Decoration-KTwxG1Y(JLandroidx/compose/ui/text/TextStyle;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;II)V
    .locals 16
    .param p0, "contentColor"    # J
    .param p2, "typography"    # Landroidx/compose/ui/text/TextStyle;
    .param p3, "content"    # Lkotlin/jvm/functions/Function2;
    .param p4, "$composer"    # Landroidx/compose/runtime/Composer;
    .param p5, "$changed"    # I

    move-wide/from16 v7, p0

    move-object/from16 v9, p3

    move/from16 v10, p5

    const-string v0, "content"

    invoke-static {v9, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 241
    const v0, -0x5a9a5f29

    move-object/from16 v1, p4

    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object v11

    .end local p4    # "$composer":Landroidx/compose/runtime/Composer;
    .local v11, "$composer":Landroidx/compose/runtime/Composer;
    const-string v1, "C(Decoration)P(1:c#ui.graphics.Color,2):TextFieldImpl.kt#uh7d8r"

    invoke-static {v11, v1}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    move/from16 v1, p5

    .local v1, "$dirty":I
    and-int/lit8 v2, p6, 0x1

    if-eqz v2, :cond_0

    or-int/lit8 v1, v1, 0x6

    goto :goto_1

    :cond_0
    and-int/lit8 v2, v10, 0xe

    if-nez v2, :cond_2

    invoke-interface {v11, v7, v8}, Landroidx/compose/runtime/Composer;->changed(J)Z

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
    and-int/lit8 v2, p6, 0x2

    if-eqz v2, :cond_3

    or-int/lit8 v1, v1, 0x30

    move-object/from16 v3, p2

    goto :goto_3

    :cond_3
    and-int/lit8 v3, v10, 0x70

    if-nez v3, :cond_5

    move-object/from16 v3, p2

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
    move-object/from16 v3, p2

    :goto_3
    and-int/lit8 v4, p6, 0x4

    if-eqz v4, :cond_6

    or-int/lit16 v1, v1, 0x180

    goto :goto_5

    :cond_6
    and-int/lit16 v4, v10, 0x380

    if-nez v4, :cond_8

    invoke-interface {v11, v9}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_7

    const/16 v4, 0x100

    goto :goto_4

    :cond_7
    const/16 v4, 0x80

    :goto_4
    or-int/2addr v1, v4

    :cond_8
    :goto_5
    move v12, v1

    .end local v1    # "$dirty":I
    .local v12, "$dirty":I
    and-int/lit16 v1, v12, 0x2db

    const/16 v4, 0x92

    if-ne v1, v4, :cond_a

    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result v1

    if-nez v1, :cond_9

    goto :goto_6

    .line 249
    :cond_9
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    move-object v13, v3

    goto :goto_9

    .line 241
    :cond_a
    :goto_6
    if-eqz v2, :cond_b

    .line 239
    const/4 v1, 0x0

    .end local p2    # "typography":Landroidx/compose/ui/text/TextStyle;
    .local v1, "typography":Landroidx/compose/ui/text/TextStyle;
    goto :goto_7

    .line 241
    .end local v1    # "typography":Landroidx/compose/ui/text/TextStyle;
    .restart local p2    # "typography":Landroidx/compose/ui/text/TextStyle;
    :cond_b
    move-object v1, v3

    .line 239
    .end local p2    # "typography":Landroidx/compose/ui/text/TextStyle;
    .restart local v1    # "typography":Landroidx/compose/ui/text/TextStyle;
    :goto_7
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v2

    if-eqz v2, :cond_c

    .line 241
    const/4 v2, -0x1

    const-string v3, "androidx.compose.material3.Decoration (TextFieldImpl.kt:236)"

    invoke-static {v0, v12, v2, v3}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 242
    :cond_c
    new-instance v0, Landroidx/compose/material3/TextFieldImplKt$Decoration$contentWithColor$1;

    invoke-direct {v0, v7, v8, v9, v12}, Landroidx/compose/material3/TextFieldImplKt$Decoration$contentWithColor$1;-><init>(JLkotlin/jvm/functions/Function2;I)V

    const v2, 0x56639ed9

    const/4 v3, 0x1

    invoke-static {v11, v2, v3, v0}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->composableLambda(Landroidx/compose/runtime/Composer;IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v0

    .line 248
    .local v0, "contentWithColor":Lkotlin/jvm/functions/Function2;
    if-eqz v1, :cond_d

    const v2, 0x6d1ab30d

    invoke-interface {v11, v2}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    const-string v2, "247@10112L46"

    invoke-static {v11, v2}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    shr-int/lit8 v2, v12, 0x3

    and-int/lit8 v2, v2, 0xe

    or-int/lit8 v2, v2, 0x30

    invoke-static {v1, v0, v11, v2}, Landroidx/compose/material3/TextKt;->ProvideTextStyle(Landroidx/compose/ui/text/TextStyle;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    goto :goto_8

    :cond_d
    const v2, 0x6d1ab341

    invoke-interface {v11, v2}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    const-string v2, "247@10164L18"

    invoke-static {v11, v2}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    const/4 v2, 0x6

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v11, v2}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_8
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v2

    if-eqz v2, :cond_e

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 249
    .end local v0    # "contentWithColor":Lkotlin/jvm/functions/Function2;
    :cond_e
    move-object v13, v1

    .end local v1    # "typography":Landroidx/compose/ui/text/TextStyle;
    .local v13, "typography":Landroidx/compose/ui/text/TextStyle;
    :goto_9
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object v14

    if-nez v14, :cond_f

    goto :goto_a

    :cond_f
    new-instance v15, Landroidx/compose/material3/TextFieldImplKt$Decoration$1;

    move-object v0, v15

    move-wide/from16 v1, p0

    move-object v3, v13

    move-object/from16 v4, p3

    move/from16 v5, p5

    move/from16 v6, p6

    invoke-direct/range {v0 .. v6}, Landroidx/compose/material3/TextFieldImplKt$Decoration$1;-><init>(JLandroidx/compose/ui/text/TextStyle;Lkotlin/jvm/functions/Function2;II)V

    invoke-interface {v14, v15}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    :goto_a
    return-void
.end method

.method public static final getHorizontalIconPadding()F
    .locals 1

    .line 369
    sget v0, Landroidx/compose/material3/TextFieldImplKt;->HorizontalIconPadding:F

    return v0
.end method

.method public static final getIconDefaultSizeModifier()Landroidx/compose/ui/Modifier;
    .locals 1

    .line 372
    sget-object v0, Landroidx/compose/material3/TextFieldImplKt;->IconDefaultSizeModifier:Landroidx/compose/ui/Modifier;

    return-object v0
.end method

.method public static final getLayoutId(Landroidx/compose/ui/layout/IntrinsicMeasurable;)Ljava/lang/Object;
    .locals 3
    .param p0, "$this$layoutId"    # Landroidx/compose/ui/layout/IntrinsicMeasurable;

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 353
    invoke-interface {p0}, Landroidx/compose/ui/layout/IntrinsicMeasurable;->getParentData()Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, Landroidx/compose/ui/layout/LayoutIdParentData;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    check-cast v0, Landroidx/compose/ui/layout/LayoutIdParentData;

    goto :goto_0

    :cond_0
    move-object v0, v2

    :goto_0
    if-eqz v0, :cond_1

    invoke-interface {v0}, Landroidx/compose/ui/layout/LayoutIdParentData;->getLayoutId()Ljava/lang/Object;

    move-result-object v2

    :cond_1
    return-object v2
.end method

.method public static final getSupportingTopPadding()F
    .locals 1

    .line 370
    sget v0, Landroidx/compose/material3/TextFieldImplKt;->SupportingTopPadding:F

    return v0
.end method

.method public static final getTextFieldPadding()F
    .locals 1

    .line 368
    sget v0, Landroidx/compose/material3/TextFieldImplKt;->TextFieldPadding:F

    return v0
.end method

.method public static final getZeroConstraints()J
    .locals 2

    .line 362
    sget-wide v0, Landroidx/compose/material3/TextFieldImplKt;->ZeroConstraints:J

    return-wide v0
.end method

.method public static final heightOrZero(Landroidx/compose/ui/layout/Placeable;)I
    .locals 1
    .param p0, "placeable"    # Landroidx/compose/ui/layout/Placeable;

    .line 252
    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroidx/compose/ui/layout/Placeable;->getHeight()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public static final widthOrZero(Landroidx/compose/ui/layout/Placeable;)I
    .locals 1
    .param p0, "placeable"    # Landroidx/compose/ui/layout/Placeable;

    .line 251
    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroidx/compose/ui/layout/Placeable;->getWidth()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
