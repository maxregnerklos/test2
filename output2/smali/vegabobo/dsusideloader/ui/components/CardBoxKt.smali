.class public abstract Lvegabobo/dsusideloader/ui/components/CardBoxKt;
.super Ljava/lang/Object;
.source "CardBox.kt"


# direct methods
.method public static final CardBox-ueL0Wzs(Landroidx/compose/ui/Modifier;Ljava/lang/String;ZZZZJLkotlin/jvm/functions/Function1;Landroidx/compose/foundation/shape/RoundedCornerShape;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;II)V
    .locals 86
    .param p0, "modifier"    # Landroidx/compose/ui/Modifier;
    .param p1, "cardTitle"    # Ljava/lang/String;
    .param p2, "addToggle"    # Z
    .param p3, "isToggleChecked"    # Z
    .param p4, "isToggleEnabled"    # Z
    .param p5, "addPadding"    # Z
    .param p6, "cardColor"    # J
    .param p8, "onCheckedChange"    # Lkotlin/jvm/functions/Function1;
    .param p9, "roundedCornerShape"    # Landroidx/compose/foundation/shape/RoundedCornerShape;
    .param p10, "content"    # Lkotlin/jvm/functions/Function3;
    .param p11, "$composer"    # Landroidx/compose/runtime/Composer;
    .param p12, "$changed"    # I

    move-object/from16 v14, p10

    move/from16 v15, p12

    move/from16 v13, p13

    const-string v0, "content"

    invoke-static {v14, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    const v0, -0x4c553ddf

    move-object/from16 v1, p11

    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object v12

    .end local p11    # "$composer":Landroidx/compose/runtime/Composer;
    .local v12, "$composer":Landroidx/compose/runtime/Composer;
    const-string v0, "C(CardBox)P(7,3,1,5,6!1,2:c#ui.graphics.Color,8,9)28@1085L11,33@1290L1337:CardBox.kt#bcxyhz"

    invoke-static {v12, v0}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    move/from16 v0, p12

    .local v0, "$dirty":I
    and-int/lit8 v1, v13, 0x1

    if-eqz v1, :cond_0

    or-int/lit8 v0, v0, 0x6

    move-object/from16 v2, p0

    goto :goto_1

    :cond_0
    and-int/lit8 v2, v15, 0xe

    if-nez v2, :cond_2

    move-object/from16 v2, p0

    invoke-interface {v12, v2}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    const/4 v3, 0x4

    goto :goto_0

    :cond_1
    const/4 v3, 0x2

    :goto_0
    or-int/2addr v0, v3

    goto :goto_1

    :cond_2
    move-object/from16 v2, p0

    :goto_1
    and-int/lit8 v3, v15, 0x70

    if-nez v3, :cond_5

    and-int/lit8 v3, v13, 0x2

    if-nez v3, :cond_3

    move-object/from16 v3, p1

    invoke-interface {v12, v3}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_4

    const/16 v4, 0x20

    goto :goto_2

    :cond_3
    move-object/from16 v3, p1

    :cond_4
    const/16 v4, 0x10

    :goto_2
    or-int/2addr v0, v4

    goto :goto_3

    :cond_5
    move-object/from16 v3, p1

    :goto_3
    and-int/lit16 v4, v15, 0x380

    if-nez v4, :cond_8

    and-int/lit8 v4, v13, 0x4

    if-nez v4, :cond_6

    move/from16 v4, p2

    invoke-interface {v12, v4}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    move-result v5

    if-eqz v5, :cond_7

    const/16 v5, 0x100

    goto :goto_4

    :cond_6
    move/from16 v4, p2

    :cond_7
    const/16 v5, 0x80

    :goto_4
    or-int/2addr v0, v5

    goto :goto_5

    :cond_8
    move/from16 v4, p2

    :goto_5
    and-int/lit16 v5, v15, 0x1c00

    if-nez v5, :cond_b

    and-int/lit8 v5, v13, 0x8

    if-nez v5, :cond_9

    move/from16 v5, p3

    invoke-interface {v12, v5}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    move-result v6

    if-eqz v6, :cond_a

    const/16 v6, 0x800

    goto :goto_6

    :cond_9
    move/from16 v5, p3

    :cond_a
    const/16 v6, 0x400

    :goto_6
    or-int/2addr v0, v6

    goto :goto_7

    :cond_b
    move/from16 v5, p3

    :goto_7
    const v6, 0xe000

    and-int/2addr v6, v15

    if-nez v6, :cond_e

    and-int/lit8 v6, v13, 0x10

    if-nez v6, :cond_c

    move/from16 v6, p4

    invoke-interface {v12, v6}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    move-result v7

    if-eqz v7, :cond_d

    const/16 v7, 0x4000

    goto :goto_8

    :cond_c
    move/from16 v6, p4

    :cond_d
    const/16 v7, 0x2000

    :goto_8
    or-int/2addr v0, v7

    goto :goto_9

    :cond_e
    move/from16 v6, p4

    :goto_9
    const/high16 v7, 0x70000

    and-int/2addr v7, v15

    if-nez v7, :cond_11

    and-int/lit8 v7, v13, 0x20

    if-nez v7, :cond_f

    move/from16 v7, p5

    invoke-interface {v12, v7}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    move-result v8

    if-eqz v8, :cond_10

    const/high16 v8, 0x20000

    goto :goto_a

    :cond_f
    move/from16 v7, p5

    :cond_10
    const/high16 v8, 0x10000

    :goto_a
    or-int/2addr v0, v8

    goto :goto_b

    :cond_11
    move/from16 v7, p5

    :goto_b
    const/high16 v8, 0x380000

    and-int/2addr v8, v15

    if-nez v8, :cond_14

    and-int/lit8 v8, v13, 0x40

    if-nez v8, :cond_12

    move-wide/from16 v8, p6

    invoke-interface {v12, v8, v9}, Landroidx/compose/runtime/Composer;->changed(J)Z

    move-result v10

    if-eqz v10, :cond_13

    const/high16 v10, 0x100000

    goto :goto_c

    :cond_12
    move-wide/from16 v8, p6

    :cond_13
    const/high16 v10, 0x80000

    :goto_c
    or-int/2addr v0, v10

    goto :goto_d

    :cond_14
    move-wide/from16 v8, p6

    :goto_d
    and-int/lit16 v10, v13, 0x80

    if-eqz v10, :cond_15

    const/high16 v11, 0xc00000

    or-int/2addr v0, v11

    move-object/from16 v11, p8

    goto :goto_f

    :cond_15
    const/high16 v11, 0x1c00000

    and-int/2addr v11, v15

    if-nez v11, :cond_17

    move-object/from16 v11, p8

    invoke-interface {v12, v11}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_16

    const/high16 v16, 0x800000

    goto :goto_e

    :cond_16
    const/high16 v16, 0x400000

    :goto_e
    or-int v0, v0, v16

    goto :goto_f

    :cond_17
    move-object/from16 v11, p8

    :goto_f
    const/high16 v16, 0xe000000

    and-int v16, v15, v16

    if-nez v16, :cond_1a

    and-int/lit16 v2, v13, 0x100

    if-nez v2, :cond_18

    move-object/from16 v2, p9

    invoke-interface {v12, v2}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_19

    const/high16 v16, 0x4000000

    goto :goto_10

    :cond_18
    move-object/from16 v2, p9

    :cond_19
    const/high16 v16, 0x2000000

    :goto_10
    or-int v0, v0, v16

    goto :goto_11

    :cond_1a
    move-object/from16 v2, p9

    :goto_11
    and-int/lit16 v2, v13, 0x200

    if-eqz v2, :cond_1b

    const/high16 v2, 0x30000000

    :goto_12
    or-int/2addr v0, v2

    goto :goto_13

    :cond_1b
    const/high16 v2, 0x70000000

    and-int/2addr v2, v15

    if-nez v2, :cond_1d

    invoke-interface {v12, v14}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1c

    const/high16 v2, 0x20000000

    goto :goto_12

    :cond_1c
    const/high16 v2, 0x10000000

    goto :goto_12

    :cond_1d
    :goto_13
    const v2, 0x5b6db6db

    and-int/2addr v2, v0

    const v3, 0x12492492

    if-ne v2, v3, :cond_1f

    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result v2

    if-nez v2, :cond_1e

    goto :goto_14

    .line 71
    :cond_1e
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    move-object/from16 v16, p1

    move-object/from16 v19, p9

    move/from16 v60, v0

    move/from16 v17, v4

    move/from16 v39, v5

    move/from16 v33, v6

    move/from16 v18, v7

    move-wide/from16 v26, v8

    move-object/from16 v38, v11

    move-object/from16 v56, v12

    move-object v15, v14

    move-object/from16 v14, p0

    goto/16 :goto_24

    .line 33
    :cond_1f
    :goto_14
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->startDefaults()V

    and-int/lit8 v2, v15, 0x1

    if-eqz v2, :cond_28

    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->getDefaultsInvalid()Z

    move-result v2

    if-eqz v2, :cond_20

    goto :goto_15

    .line 31
    :cond_20
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    and-int/lit8 v1, v13, 0x2

    if-eqz v1, :cond_21

    and-int/lit8 v0, v0, -0x71

    :cond_21
    and-int/lit8 v1, v13, 0x4

    if-eqz v1, :cond_22

    and-int/lit16 v0, v0, -0x381

    :cond_22
    and-int/lit8 v1, v13, 0x8

    if-eqz v1, :cond_23

    and-int/lit16 v0, v0, -0x1c01

    :cond_23
    and-int/lit8 v1, v13, 0x10

    if-eqz v1, :cond_24

    const v1, -0xe001

    and-int/2addr v0, v1

    :cond_24
    and-int/lit8 v1, v13, 0x20

    if-eqz v1, :cond_25

    const v1, -0x70001

    and-int/2addr v0, v1

    :cond_25
    and-int/lit8 v1, v13, 0x40

    if-eqz v1, :cond_26

    const v1, -0x380001

    and-int/2addr v0, v1

    :cond_26
    and-int/lit16 v1, v13, 0x100

    if-eqz v1, :cond_27

    const v1, -0xe000001

    and-int/2addr v0, v1

    move-object/from16 v2, p1

    move-object/from16 v1, p9

    move v3, v4

    move v4, v5

    move v5, v6

    move v6, v7

    move-wide v7, v8

    move v9, v0

    move-object/from16 v0, p0

    goto/16 :goto_1d

    :cond_27
    move-object/from16 v2, p1

    move-object/from16 v1, p9

    move v3, v4

    move v4, v5

    move v5, v6

    move v6, v7

    move-wide v7, v8

    move v9, v0

    move-object/from16 v0, p0

    goto/16 :goto_1d

    .line 33
    :cond_28
    :goto_15
    if-eqz v1, :cond_29

    .line 23
    sget-object v1, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    .end local p0    # "modifier":Landroidx/compose/ui/Modifier;
    .local v1, "modifier":Landroidx/compose/ui/Modifier;
    goto :goto_16

    .line 33
    .end local v1    # "modifier":Landroidx/compose/ui/Modifier;
    .restart local p0    # "modifier":Landroidx/compose/ui/Modifier;
    :cond_29
    move-object/from16 v1, p0

    .line 23
    .end local p0    # "modifier":Landroidx/compose/ui/Modifier;
    .restart local v1    # "modifier":Landroidx/compose/ui/Modifier;
    :goto_16
    and-int/lit8 v2, v13, 0x2

    if-eqz v2, :cond_2a

    .line 24
    sget-object v2, Lvegabobo/dsusideloader/ui/components/LiveLiterals$CardBoxKt;->INSTANCE:Lvegabobo/dsusideloader/ui/components/LiveLiterals$CardBoxKt;

    invoke-virtual {v2}, Lvegabobo/dsusideloader/ui/components/LiveLiterals$CardBoxKt;->String$param-cardTitle$fun-CardBox()Ljava/lang/String;

    move-result-object v2

    .end local p1    # "cardTitle":Ljava/lang/String;
    .local v2, "cardTitle":Ljava/lang/String;
    and-int/lit8 v0, v0, -0x71

    goto :goto_17

    .line 23
    .end local v2    # "cardTitle":Ljava/lang/String;
    .restart local p1    # "cardTitle":Ljava/lang/String;
    :cond_2a
    move-object/from16 v2, p1

    .line 24
    .end local p1    # "cardTitle":Ljava/lang/String;
    .restart local v2    # "cardTitle":Ljava/lang/String;
    :goto_17
    and-int/lit8 v3, v13, 0x4

    if-eqz v3, :cond_2b

    .line 25
    sget-object v3, Lvegabobo/dsusideloader/ui/components/LiveLiterals$CardBoxKt;->INSTANCE:Lvegabobo/dsusideloader/ui/components/LiveLiterals$CardBoxKt;

    invoke-virtual {v3}, Lvegabobo/dsusideloader/ui/components/LiveLiterals$CardBoxKt;->Boolean$param-addToggle$fun-CardBox()Z

    move-result v3

    .end local p2    # "addToggle":Z
    .local v3, "addToggle":Z
    and-int/lit16 v0, v0, -0x381

    goto :goto_18

    .line 24
    .end local v3    # "addToggle":Z
    .restart local p2    # "addToggle":Z
    :cond_2b
    move v3, v4

    .line 25
    .end local p2    # "addToggle":Z
    .restart local v3    # "addToggle":Z
    :goto_18
    and-int/lit8 v4, v13, 0x8

    if-eqz v4, :cond_2c

    .line 26
    sget-object v4, Lvegabobo/dsusideloader/ui/components/LiveLiterals$CardBoxKt;->INSTANCE:Lvegabobo/dsusideloader/ui/components/LiveLiterals$CardBoxKt;

    invoke-virtual {v4}, Lvegabobo/dsusideloader/ui/components/LiveLiterals$CardBoxKt;->Boolean$param-isToggleChecked$fun-CardBox()Z

    move-result v4

    .end local p3    # "isToggleChecked":Z
    .local v4, "isToggleChecked":Z
    and-int/lit16 v0, v0, -0x1c01

    goto :goto_19

    .line 25
    .end local v4    # "isToggleChecked":Z
    .restart local p3    # "isToggleChecked":Z
    :cond_2c
    move v4, v5

    .line 26
    .end local p3    # "isToggleChecked":Z
    .restart local v4    # "isToggleChecked":Z
    :goto_19
    and-int/lit8 v5, v13, 0x10

    if-eqz v5, :cond_2d

    .line 27
    sget-object v5, Lvegabobo/dsusideloader/ui/components/LiveLiterals$CardBoxKt;->INSTANCE:Lvegabobo/dsusideloader/ui/components/LiveLiterals$CardBoxKt;

    invoke-virtual {v5}, Lvegabobo/dsusideloader/ui/components/LiveLiterals$CardBoxKt;->Boolean$param-isToggleEnabled$fun-CardBox()Z

    move-result v5

    .end local p4    # "isToggleEnabled":Z
    .local v5, "isToggleEnabled":Z
    const v6, -0xe001

    and-int/2addr v0, v6

    goto :goto_1a

    .line 26
    .end local v5    # "isToggleEnabled":Z
    .restart local p4    # "isToggleEnabled":Z
    :cond_2d
    move v5, v6

    .line 27
    .end local p4    # "isToggleEnabled":Z
    .restart local v5    # "isToggleEnabled":Z
    :goto_1a
    and-int/lit8 v6, v13, 0x20

    if-eqz v6, :cond_2e

    .line 28
    sget-object v6, Lvegabobo/dsusideloader/ui/components/LiveLiterals$CardBoxKt;->INSTANCE:Lvegabobo/dsusideloader/ui/components/LiveLiterals$CardBoxKt;

    invoke-virtual {v6}, Lvegabobo/dsusideloader/ui/components/LiveLiterals$CardBoxKt;->Boolean$param-addPadding$fun-CardBox()Z

    move-result v6

    .end local p5    # "addPadding":Z
    .local v6, "addPadding":Z
    const v7, -0x70001

    and-int/2addr v0, v7

    goto :goto_1b

    .line 27
    .end local v6    # "addPadding":Z
    .restart local p5    # "addPadding":Z
    :cond_2e
    move v6, v7

    .line 28
    .end local p5    # "addPadding":Z
    .restart local v6    # "addPadding":Z
    :goto_1b
    and-int/lit8 v7, v13, 0x40

    if-eqz v7, :cond_2f

    .line 29
    sget-object v7, Landroidx/compose/material3/MaterialTheme;->INSTANCE:Landroidx/compose/material3/MaterialTheme;

    move-object/from16 p0, v1

    .end local v1    # "modifier":Landroidx/compose/ui/Modifier;
    .restart local p0    # "modifier":Landroidx/compose/ui/Modifier;
    sget v1, Landroidx/compose/material3/MaterialTheme;->$stable:I

    invoke-virtual {v7, v12, v1}, Landroidx/compose/material3/MaterialTheme;->getColorScheme(Landroidx/compose/runtime/Composer;I)Landroidx/compose/material3/ColorScheme;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/compose/material3/ColorScheme;->getInverseOnSurface-0d7_KjU()J

    move-result-wide v7

    .end local p6    # "cardColor":J
    .local v7, "cardColor":J
    const v1, -0x380001

    and-int/2addr v0, v1

    goto :goto_1c

    .line 28
    .end local v7    # "cardColor":J
    .end local p0    # "modifier":Landroidx/compose/ui/Modifier;
    .restart local v1    # "modifier":Landroidx/compose/ui/Modifier;
    .restart local p6    # "cardColor":J
    :cond_2f
    move-object/from16 p0, v1

    .end local v1    # "modifier":Landroidx/compose/ui/Modifier;
    .restart local p0    # "modifier":Landroidx/compose/ui/Modifier;
    move-wide v7, v8

    .line 29
    .end local p6    # "cardColor":J
    .restart local v7    # "cardColor":J
    :goto_1c
    if-eqz v10, :cond_30

    .line 30
    sget-object v1, Lvegabobo/dsusideloader/ui/components/CardBoxKt$CardBox$1;->INSTANCE:Lvegabobo/dsusideloader/ui/components/CardBoxKt$CardBox$1;

    move-object v11, v1

    .end local p8    # "onCheckedChange":Lkotlin/jvm/functions/Function1;
    .local v11, "onCheckedChange":Lkotlin/jvm/functions/Function1;
    :cond_30
    and-int/lit16 v1, v13, 0x100

    if-eqz v1, :cond_31

    .line 31
    sget-object v1, Lvegabobo/dsusideloader/ui/components/LiveLiterals$CardBoxKt;->INSTANCE:Lvegabobo/dsusideloader/ui/components/LiveLiterals$CardBoxKt;

    invoke-virtual {v1}, Lvegabobo/dsusideloader/ui/components/LiveLiterals$CardBoxKt;->Int$$$this$call-$get-dp$$arg-0$call-RoundedCornerShape$param-roundedCornerShape$fun-CardBox()I

    move-result v1

    .local v1, "$this$dp$iv":I
    const/4 v9, 0x0

    .line 154
    .local v9, "$i$f$getDp":I
    int-to-float v10, v1

    invoke-static {v10}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v1

    .line 31
    .end local v1    # "$this$dp$iv":I
    .end local v9    # "$i$f$getDp":I
    invoke-static {v1}, Landroidx/compose/foundation/shape/RoundedCornerShapeKt;->RoundedCornerShape-0680j_4(F)Landroidx/compose/foundation/shape/RoundedCornerShape;

    move-result-object v1

    .end local p9    # "roundedCornerShape":Landroidx/compose/foundation/shape/RoundedCornerShape;
    .local v1, "roundedCornerShape":Landroidx/compose/foundation/shape/RoundedCornerShape;
    const v9, -0xe000001

    and-int/2addr v0, v9

    move v9, v0

    move-object/from16 v0, p0

    goto :goto_1d

    .line 30
    .end local v1    # "roundedCornerShape":Landroidx/compose/foundation/shape/RoundedCornerShape;
    .restart local p9    # "roundedCornerShape":Landroidx/compose/foundation/shape/RoundedCornerShape;
    :cond_31
    move-object/from16 v1, p9

    move v9, v0

    move-object/from16 v0, p0

    .line 31
    .end local p0    # "modifier":Landroidx/compose/ui/Modifier;
    .end local p9    # "roundedCornerShape":Landroidx/compose/foundation/shape/RoundedCornerShape;
    .local v0, "modifier":Landroidx/compose/ui/Modifier;
    .restart local v1    # "roundedCornerShape":Landroidx/compose/foundation/shape/RoundedCornerShape;
    .local v9, "$dirty":I
    :goto_1d
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->endDefaults()V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v10

    if-eqz v10, :cond_32

    .line 33
    const v10, -0x4c553ddf

    const/4 v13, -0x1

    const-string v15, "vegabobo.dsusideloader.ui.components.CardBox (CardBox.kt:21)"

    invoke-static {v10, v9, v13, v15}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 35
    :cond_32
    if-eqz v6, :cond_33

    .line 36
    sget-object v10, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    .line 37
    invoke-static {v10, v1}, Landroidx/compose/ui/draw/ClipKt;->clip(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/Shape;)Landroidx/compose/ui/Modifier;

    move-result-object v10

    .line 38
    const/16 v16, 0x0

    const/16 v17, 0x2

    const/16 v18, 0x0

    move-object/from16 p0, v10

    move-wide/from16 p1, v7

    move-object/from16 p3, v16

    move/from16 p4, v17

    move-object/from16 p5, v18

    invoke-static/range {p0 .. p5}, Landroidx/compose/foundation/BackgroundKt;->background-bw27NRU$default(Landroidx/compose/ui/Modifier;JLandroidx/compose/ui/graphics/Shape;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v10

    .line 39
    sget-object v16, Lvegabobo/dsusideloader/ui/components/LiveLiterals$CardBoxKt;->INSTANCE:Lvegabobo/dsusideloader/ui/components/LiveLiterals$CardBoxKt;

    invoke-virtual/range {v16 .. v16}, Lvegabobo/dsusideloader/ui/components/LiveLiterals$CardBoxKt;->Int$$$this$call-$get-dp$$arg-0$call-padding$val-tmp0_$receiver$$$this$call-fillMaxWidth$branch$if$arg-0$call-Box$fun-CardBox()I

    move-result v13

    .local v13, "$this$dp$iv":I
    const/16 v17, 0x0

    .line 154
    .local v17, "$i$f$getDp":I
    int-to-float v15, v13

    invoke-static {v15}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v13

    .line 39
    .end local v13    # "$this$dp$iv":I
    .end local v17    # "$i$f$getDp":I
    invoke-static {v10, v13}, Landroidx/compose/foundation/layout/PaddingKt;->padding-3ABfNKs(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v17

    .line 40
    invoke-virtual/range {v16 .. v16}, Lvegabobo/dsusideloader/ui/components/LiveLiterals$CardBoxKt;->Int$$$this$call-$get-dp$$val-tmp1_end$$$this$call-fillMaxWidth$branch$if$arg-0$call-Box$fun-CardBox()I

    move-result v10

    .local v10, "$this$dp$iv":I
    const/4 v13, 0x0

    .line 154
    .local v13, "$i$f$getDp":I
    int-to-float v15, v10

    invoke-static {v15}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v20

    .line 40
    .end local v10    # "$this$dp$iv":I
    .end local v13    # "$i$f$getDp":I
    invoke-virtual/range {v16 .. v16}, Lvegabobo/dsusideloader/ui/components/LiveLiterals$CardBoxKt;->Int$$$this$call-$get-dp$$val-tmp2_start$$$this$call-fillMaxWidth$branch$if$arg-0$call-Box$fun-CardBox()I

    move-result v10

    .restart local v10    # "$this$dp$iv":I
    const/4 v13, 0x0

    .line 154
    .restart local v13    # "$i$f$getDp":I
    int-to-float v15, v10

    invoke-static {v15}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v18

    .line 40
    .end local v10    # "$this$dp$iv":I
    .end local v13    # "$i$f$getDp":I
    nop

    .line 39
    nop

    .line 40
    const/16 v19, 0x0

    const/16 v21, 0x0

    const/16 v22, 0xa

    const/16 v23, 0x0

    invoke-static/range {v17 .. v23}, Landroidx/compose/foundation/layout/PaddingKt;->padding-qDBjuR0$default(Landroidx/compose/ui/Modifier;FFFFILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v10

    .line 41
    move/from16 p9, v6

    const/4 v6, 0x1

    const/4 v13, 0x0

    const/4 v15, 0x0

    .end local v6    # "addPadding":Z
    .local p9, "addPadding":Z
    invoke-static {v10, v15, v6, v13}, Landroidx/compose/foundation/layout/SizeKt;->fillMaxWidth$default(Landroidx/compose/ui/Modifier;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v10

    goto :goto_1e

    .line 43
    .end local p9    # "addPadding":Z
    .restart local v6    # "addPadding":Z
    :cond_33
    move/from16 p9, v6

    .end local v6    # "addPadding":Z
    .restart local p9    # "addPadding":Z
    sget-object v6, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    .line 44
    invoke-static {v6, v1}, Landroidx/compose/ui/draw/ClipKt;->clip(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/Shape;)Landroidx/compose/ui/Modifier;

    move-result-object v6

    .line 45
    const/4 v10, 0x0

    const/4 v13, 0x2

    const/4 v15, 0x0

    move-object/from16 p0, v6

    move-wide/from16 p1, v7

    move-object/from16 p3, v10

    move/from16 p4, v13

    move-object/from16 p5, v15

    invoke-static/range {p0 .. p5}, Landroidx/compose/foundation/BackgroundKt;->background-bw27NRU$default(Landroidx/compose/ui/Modifier;JLandroidx/compose/ui/graphics/Shape;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v6

    .line 46
    const/4 v10, 0x0

    const/4 v13, 0x0

    const/4 v15, 0x1

    invoke-static {v6, v13, v15, v10}, Landroidx/compose/foundation/layout/SizeKt;->fillMaxWidth$default(Landroidx/compose/ui/Modifier;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v6

    move-object v10, v6

    :goto_1e
    nop

    .line 34
    move-object v6, v10

    .local v6, "modifier$iv":Landroidx/compose/ui/Modifier;
    const/4 v10, 0x0

    move v13, v10

    .local v13, "$changed$iv":I
    const/4 v15, 0x0

    .local v15, "$i$f$Box":I
    const v10, 0x2bb5b5d7

    invoke-interface {v12, v10}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    const-string v10, "CC(Box)P(2,1,3)70@3267L67,71@3339L130:Box.kt#2w3rfo"

    invoke-static {v12, v10}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    .line 67
    sget-object v10, Landroidx/compose/ui/Alignment;->Companion:Landroidx/compose/ui/Alignment$Companion;

    move-object/from16 p11, v1

    .end local v1    # "roundedCornerShape":Landroidx/compose/foundation/shape/RoundedCornerShape;
    .local p11, "roundedCornerShape":Landroidx/compose/foundation/shape/RoundedCornerShape;
    invoke-virtual {v10}, Landroidx/compose/ui/Alignment$Companion;->getTopStart()Landroidx/compose/ui/Alignment;

    move-result-object v1

    .line 68
    .local v1, "contentAlignment$iv":Landroidx/compose/ui/Alignment;
    move-wide/from16 v26, v7

    .end local v7    # "cardColor":J
    .local v26, "cardColor":J
    const/4 v7, 0x0

    .line 71
    .local v7, "propagateMinConstraints$iv":Z
    shr-int/lit8 v8, v13, 0x3

    and-int/lit8 v8, v8, 0xe

    shr-int/lit8 v16, v13, 0x3

    and-int/lit8 v16, v16, 0x70

    or-int v8, v8, v16

    invoke-static {v1, v7, v12, v8}, Landroidx/compose/foundation/layout/BoxKt;->rememberBoxMeasurePolicy(Landroidx/compose/ui/Alignment;ZLandroidx/compose/runtime/Composer;I)Landroidx/compose/ui/layout/MeasurePolicy;

    move-result-object v8

    .local v8, "measurePolicy$iv":Landroidx/compose/ui/layout/MeasurePolicy;
    shl-int/lit8 v16, v13, 0x3

    and-int/lit8 v16, v16, 0x70

    .line 72
    move/from16 v28, v16

    .local v28, "$changed$iv$iv":I
    const/16 v29, 0x0

    move-object/from16 v30, v1

    .end local v1    # "contentAlignment$iv":Landroidx/compose/ui/Alignment;
    .local v29, "$i$f$Layout":I
    .local v30, "contentAlignment$iv":Landroidx/compose/ui/Alignment;
    const v1, -0x4ee9b9da

    invoke-interface {v12, v1}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    const-string v1, "C(Layout)P(!1,2)74@2915L7,75@2970L7,76@3029L7,77@3041L460:Layout.kt#80mrfh"

    invoke-static {v12, v1}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    .line 75
    invoke-static {}, Landroidx/compose/ui/platform/CompositionLocalsKt;->getLocalDensity()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object v16

    move-object/from16 p2, v16

    .local p2, "this_$iv$iv$iv":Landroidx/compose/runtime/CompositionLocal;
    const/16 v16, 0x6

    .local v16, "$changed$iv$iv$iv":I
    const/16 v17, 0x0

    .line 76
    .local v17, "$i$f$getCurrent":I
    move/from16 v31, v7

    .end local v7    # "propagateMinConstraints$iv":Z
    .local v31, "propagateMinConstraints$iv":Z
    const v7, 0x789c5f52

    move/from16 v32, v15

    .end local v15    # "$i$f$Box":I
    .local v32, "$i$f$Box":I
    const-string v15, "C:CompositionLocal.kt#9igjgp"

    invoke-static {v12, v7, v15}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    move-object/from16 v7, p2

    .end local p2    # "this_$iv$iv$iv":Landroidx/compose/runtime/CompositionLocal;
    .local v7, "this_$iv$iv$iv":Landroidx/compose/runtime/CompositionLocal;
    invoke-interface {v12, v7}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object v18

    invoke-static {v12}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 75
    .end local v7    # "this_$iv$iv$iv":Landroidx/compose/runtime/CompositionLocal;
    .end local v16    # "$changed$iv$iv$iv":I
    .end local v17    # "$i$f$getCurrent":I
    move-object/from16 v7, v18

    check-cast v7, Landroidx/compose/ui/unit/Density;

    .line 76
    .local v7, "density$iv$iv":Landroidx/compose/ui/unit/Density;
    invoke-static {}, Landroidx/compose/ui/platform/CompositionLocalsKt;->getLocalLayoutDirection()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object v16

    move-object/from16 p2, v16

    .restart local p2    # "this_$iv$iv$iv":Landroidx/compose/runtime/CompositionLocal;
    const/16 v16, 0x6

    .restart local v16    # "$changed$iv$iv$iv":I
    const/16 v17, 0x0

    .line 76
    .restart local v17    # "$i$f$getCurrent":I
    const v14, 0x789c5f52

    invoke-static {v12, v14, v15}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    move-object/from16 v14, p2

    .end local p2    # "this_$iv$iv$iv":Landroidx/compose/runtime/CompositionLocal;
    .local v14, "this_$iv$iv$iv":Landroidx/compose/runtime/CompositionLocal;
    invoke-interface {v12, v14}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object v18

    invoke-static {v12}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 76
    .end local v14    # "this_$iv$iv$iv":Landroidx/compose/runtime/CompositionLocal;
    .end local v16    # "$changed$iv$iv$iv":I
    .end local v17    # "$i$f$getCurrent":I
    move-object/from16 v14, v18

    check-cast v14, Landroidx/compose/ui/unit/LayoutDirection;

    .line 77
    .local v14, "layoutDirection$iv$iv":Landroidx/compose/ui/unit/LayoutDirection;
    invoke-static {}, Landroidx/compose/ui/platform/CompositionLocalsKt;->getLocalViewConfiguration()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object v16

    move-object/from16 p2, v16

    .restart local p2    # "this_$iv$iv$iv":Landroidx/compose/runtime/CompositionLocal;
    const/16 v16, 0x6

    .restart local v16    # "$changed$iv$iv$iv":I
    const/16 v17, 0x0

    .line 76
    .restart local v17    # "$i$f$getCurrent":I
    move/from16 v33, v5

    const v5, 0x789c5f52

    .end local v5    # "isToggleEnabled":Z
    .local v33, "isToggleEnabled":Z
    invoke-static {v12, v5, v15}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    move-object/from16 v5, p2

    .end local p2    # "this_$iv$iv$iv":Landroidx/compose/runtime/CompositionLocal;
    .local v5, "this_$iv$iv$iv":Landroidx/compose/runtime/CompositionLocal;
    invoke-interface {v12, v5}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object v18

    invoke-static {v12}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 77
    .end local v5    # "this_$iv$iv$iv":Landroidx/compose/runtime/CompositionLocal;
    .end local v16    # "$changed$iv$iv$iv":I
    .end local v17    # "$i$f$getCurrent":I
    move-object/from16 v5, v18

    check-cast v5, Landroidx/compose/ui/platform/ViewConfiguration;

    .line 87
    .local v5, "viewConfiguration$iv$iv":Landroidx/compose/ui/platform/ViewConfiguration;
    sget-object v16, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual/range {v16 .. v16}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getConstructor()Lkotlin/jvm/functions/Function0;

    move-result-object v17

    .line 94
    invoke-static {v6}, Landroidx/compose/ui/layout/LayoutKt;->materializerOf(Landroidx/compose/ui/Modifier;)Lkotlin/jvm/functions/Function3;

    move-result-object v18

    move-object/from16 v34, v6

    .end local v6    # "modifier$iv":Landroidx/compose/ui/Modifier;
    .local v34, "modifier$iv":Landroidx/compose/ui/Modifier;
    shl-int/lit8 v6, v28, 0x9

    and-int/lit16 v6, v6, 0x1c00

    or-int/lit8 v6, v6, 0x6

    .line 78
    move-object/from16 v35, v17

    .local v6, "$changed$iv$iv$iv":I
    .local v35, "factory$iv$iv$iv":Lkotlin/jvm/functions/Function0;
    move-object/from16 v36, v18

    .local v36, "skippableUpdate$iv$iv$iv":Lkotlin/jvm/functions/Function3;
    const/16 v37, 0x0

    .line 95
    .local v37, "$i$f$ReusableComposeNode":I
    move-object/from16 v38, v11

    .end local v11    # "onCheckedChange":Lkotlin/jvm/functions/Function1;
    .local v38, "onCheckedChange":Lkotlin/jvm/functions/Function1;
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/Applier;

    move-result-object v11

    instance-of v11, v11, Landroidx/compose/runtime/Applier;

    if-nez v11, :cond_34

    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    .line 461
    :cond_34
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 97
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->getInserting()Z

    move-result v11

    if-eqz v11, :cond_35

    .line 463
    move-object/from16 v11, v35

    .end local v35    # "factory$iv$iv$iv":Lkotlin/jvm/functions/Function0;
    .local v11, "factory$iv$iv$iv":Lkotlin/jvm/functions/Function0;
    invoke-interface {v12, v11}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    goto :goto_1f

    .line 465
    .end local v11    # "factory$iv$iv$iv":Lkotlin/jvm/functions/Function0;
    .restart local v35    # "factory$iv$iv$iv":Lkotlin/jvm/functions/Function0;
    :cond_35
    move-object/from16 v11, v35

    .end local v35    # "factory$iv$iv$iv":Lkotlin/jvm/functions/Function0;
    .restart local v11    # "factory$iv$iv$iv":Lkotlin/jvm/functions/Function0;
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 467
    :goto_1f
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->disableReusing()V

    .line 468
    move-object/from16 v35, v11

    .end local v11    # "factory$iv$iv$iv":Lkotlin/jvm/functions/Function0;
    .restart local v35    # "factory$iv$iv$iv":Lkotlin/jvm/functions/Function0;
    invoke-static {v12}, Landroidx/compose/runtime/Updater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    move-result-object v11

    .local v11, "$this$Layout_u24lambda_u2d0$iv$iv":Landroidx/compose/runtime/Composer;
    const/16 v17, 0x0

    .line 81
    .local v17, "$i$a$-ReusableComposeNode-LayoutKt$Layout$1$iv$iv":I
    move/from16 v39, v4

    .end local v4    # "isToggleChecked":Z
    .local v39, "isToggleChecked":Z
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetMeasurePolicy()Lkotlin/jvm/functions/Function2;

    move-result-object v4

    invoke-static {v11, v8, v4}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 82
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetDensity()Lkotlin/jvm/functions/Function2;

    move-result-object v4

    invoke-static {v11, v7, v4}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 83
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetLayoutDirection()Lkotlin/jvm/functions/Function2;

    move-result-object v4

    invoke-static {v11, v14, v4}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 84
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetViewConfiguration()Lkotlin/jvm/functions/Function2;

    move-result-object v4

    invoke-static {v11, v5, v4}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 85
    nop

    .line 469
    .end local v11    # "$this$Layout_u24lambda_u2d0$iv$iv":Landroidx/compose/runtime/Composer;
    .end local v17    # "$i$a$-ReusableComposeNode-LayoutKt$Layout$1$iv$iv":I
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->enableReusing()V

    .line 105
    invoke-static {v12}, Landroidx/compose/runtime/SkippableUpdater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    move-result-object v4

    invoke-static {v4}, Landroidx/compose/runtime/SkippableUpdater;->box-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/SkippableUpdater;

    move-result-object v4

    shr-int/lit8 v11, v6, 0x3

    and-int/lit8 v11, v11, 0x70

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    move-object/from16 v40, v5

    move-object/from16 v5, v36

    .end local v36    # "skippableUpdate$iv$iv$iv":Lkotlin/jvm/functions/Function3;
    .local v5, "skippableUpdate$iv$iv$iv":Lkotlin/jvm/functions/Function3;
    .local v40, "viewConfiguration$iv$iv":Landroidx/compose/ui/platform/ViewConfiguration;
    invoke-interface {v5, v4, v12, v11}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 106
    const v4, 0x7ab4aae9

    invoke-interface {v12, v4}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 472
    shr-int/lit8 v11, v6, 0x9

    and-int/lit8 v11, v11, 0xe

    .local v11, "$changed$iv":I
    move-object/from16 v36, v12

    .local v36, "$composer$iv":Landroidx/compose/runtime/Composer;
    const/16 v41, 0x0

    .line 73
    .local v41, "$i$a$-Layout-BoxKt$Box$1$iv":I
    const v4, -0x4ab8dd79

    move-object/from16 v42, v5

    .end local v5    # "skippableUpdate$iv$iv$iv":Lkotlin/jvm/functions/Function3;
    .local v42, "skippableUpdate$iv$iv$iv":Lkotlin/jvm/functions/Function3;
    const-string v5, "C72@3384L9:Box.kt#2w3rfo"

    move/from16 v43, v6

    move-object/from16 v6, v36

    .end local v36    # "$composer$iv":Landroidx/compose/runtime/Composer;
    .local v6, "$composer$iv":Landroidx/compose/runtime/Composer;
    .local v43, "$changed$iv$iv$iv":I
    invoke-static {v6, v4, v5}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    sget-object v4, Landroidx/compose/foundation/layout/BoxScopeInstance;->INSTANCE:Landroidx/compose/foundation/layout/BoxScopeInstance;

    shr-int/lit8 v5, v13, 0x6

    and-int/lit8 v5, v5, 0x70

    or-int/lit8 v5, v5, 0x6

    .local v4, "$this$CardBox_ueL0Wzs_u24lambda_u242":Landroidx/compose/foundation/layout/BoxScope;
    .local v5, "$changed":I
    .local v36, "$composer":Landroidx/compose/runtime/Composer;
    const/16 v44, 0x0

    .line 49
    .local v44, "$i$a$-Box-CardBoxKt$CardBox$2":I
    move-object/from16 v45, v4

    .end local v4    # "$this$CardBox_ueL0Wzs_u24lambda_u242":Landroidx/compose/foundation/layout/BoxScope;
    .local v45, "$this$CardBox_ueL0Wzs_u24lambda_u242":Landroidx/compose/foundation/layout/BoxScope;
    const v4, 0x25009ef2

    move/from16 v46, v5

    .end local v5    # "$changed":I
    .local v46, "$changed":I
    const-string v5, "C48@1733L888:CardBox.kt#bcxyhz"

    move-object/from16 v47, v7

    move-object/from16 v7, v36

    .end local v36    # "$composer":Landroidx/compose/runtime/Composer;
    .local v7, "$composer":Landroidx/compose/runtime/Composer;
    .local v47, "density$iv$iv":Landroidx/compose/ui/unit/Density;
    invoke-static {v7, v4, v5}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    and-int/lit8 v4, v9, 0xe

    .local v4, "$changed$iv":I
    const/4 v5, 0x0

    move/from16 v36, v5

    .local v36, "$i$f$Column":I
    const v5, -0x1cd0f17e

    invoke-interface {v7, v5}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    const-string v5, "CC(Column)P(2,3,1)77@3913L61,78@3979L133:Column.kt#2w3rfo"

    invoke-static {v7, v5}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    .line 74
    sget-object v5, Landroidx/compose/foundation/layout/Arrangement;->INSTANCE:Landroidx/compose/foundation/layout/Arrangement;

    move-object/from16 v48, v8

    .end local v8    # "measurePolicy$iv":Landroidx/compose/ui/layout/MeasurePolicy;
    .local v48, "measurePolicy$iv":Landroidx/compose/ui/layout/MeasurePolicy;
    invoke-virtual {v5}, Landroidx/compose/foundation/layout/Arrangement;->getTop()Landroidx/compose/foundation/layout/Arrangement$Vertical;

    move-result-object v8

    .line 75
    .local v8, "verticalArrangement$iv":Landroidx/compose/foundation/layout/Arrangement$Vertical;
    move/from16 v49, v11

    .end local v11    # "$changed$iv":I
    .local v49, "$changed$iv":I
    invoke-virtual {v10}, Landroidx/compose/ui/Alignment$Companion;->getStart()Landroidx/compose/ui/Alignment$Horizontal;

    move-result-object v11

    .line 78
    .local v11, "horizontalAlignment$iv":Landroidx/compose/ui/Alignment$Horizontal;
    shr-int/lit8 v17, v4, 0x3

    and-int/lit8 v17, v17, 0xe

    shr-int/lit8 v18, v4, 0x3

    and-int/lit8 v18, v18, 0x70

    move/from16 v50, v13

    .end local v13    # "$changed$iv":I
    .local v50, "$changed$iv":I
    or-int v13, v17, v18

    invoke-static {v8, v11, v7, v13}, Landroidx/compose/foundation/layout/ColumnKt;->columnMeasurePolicy(Landroidx/compose/foundation/layout/Arrangement$Vertical;Landroidx/compose/ui/Alignment$Horizontal;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/layout/MeasurePolicy;

    move-result-object v13

    .local v13, "measurePolicy$iv":Landroidx/compose/ui/layout/MeasurePolicy;
    shl-int/lit8 v17, v4, 0x3

    and-int/lit8 v17, v17, 0x70

    .line 79
    move/from16 v51, v17

    .local v51, "$changed$iv$iv":I
    const/16 v52, 0x0

    move-object/from16 v53, v8

    const v8, -0x4ee9b9da

    .end local v8    # "verticalArrangement$iv":Landroidx/compose/foundation/layout/Arrangement$Vertical;
    .local v52, "$i$f$Layout":I
    .local v53, "verticalArrangement$iv":Landroidx/compose/foundation/layout/Arrangement$Vertical;
    invoke-interface {v7, v8}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    invoke-static {v7, v1}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    .line 75
    invoke-static {}, Landroidx/compose/ui/platform/CompositionLocalsKt;->getLocalDensity()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object v8

    .local v8, "this_$iv$iv$iv":Landroidx/compose/runtime/CompositionLocal;
    const/16 v17, 0x6

    .local v17, "$changed$iv$iv$iv":I
    const/16 v18, 0x0

    .line 76
    .local v18, "$i$f$getCurrent":I
    move-object/from16 v54, v11

    const v11, 0x789c5f52

    .end local v11    # "horizontalAlignment$iv":Landroidx/compose/ui/Alignment$Horizontal;
    .local v54, "horizontalAlignment$iv":Landroidx/compose/ui/Alignment$Horizontal;
    invoke-static {v7, v11, v15}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    invoke-interface {v7, v8}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object v11

    invoke-static {v7}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 75
    .end local v8    # "this_$iv$iv$iv":Landroidx/compose/runtime/CompositionLocal;
    .end local v17    # "$changed$iv$iv$iv":I
    .end local v18    # "$i$f$getCurrent":I
    move-object v8, v11

    check-cast v8, Landroidx/compose/ui/unit/Density;

    .line 76
    .local v8, "density$iv$iv":Landroidx/compose/ui/unit/Density;
    invoke-static {}, Landroidx/compose/ui/platform/CompositionLocalsKt;->getLocalLayoutDirection()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object v11

    .local v11, "this_$iv$iv$iv":Landroidx/compose/runtime/CompositionLocal;
    const/16 v17, 0x6

    .restart local v17    # "$changed$iv$iv$iv":I
    const/16 v18, 0x0

    .line 76
    .restart local v18    # "$i$f$getCurrent":I
    move-object/from16 v55, v14

    const v14, 0x789c5f52

    .end local v14    # "layoutDirection$iv$iv":Landroidx/compose/ui/unit/LayoutDirection;
    .local v55, "layoutDirection$iv$iv":Landroidx/compose/ui/unit/LayoutDirection;
    invoke-static {v7, v14, v15}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    invoke-interface {v7, v11}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object v14

    invoke-static {v7}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 76
    .end local v11    # "this_$iv$iv$iv":Landroidx/compose/runtime/CompositionLocal;
    .end local v17    # "$changed$iv$iv$iv":I
    .end local v18    # "$i$f$getCurrent":I
    move-object v11, v14

    check-cast v11, Landroidx/compose/ui/unit/LayoutDirection;

    .line 77
    .local v11, "layoutDirection$iv$iv":Landroidx/compose/ui/unit/LayoutDirection;
    invoke-static {}, Landroidx/compose/ui/platform/CompositionLocalsKt;->getLocalViewConfiguration()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object v14

    .local v14, "this_$iv$iv$iv":Landroidx/compose/runtime/CompositionLocal;
    const/16 v17, 0x6

    .restart local v17    # "$changed$iv$iv$iv":I
    const/16 v18, 0x0

    .line 76
    .restart local v18    # "$i$f$getCurrent":I
    move-object/from16 v56, v12

    const v12, 0x789c5f52

    .end local v12    # "$composer":Landroidx/compose/runtime/Composer;
    .local v56, "$composer":Landroidx/compose/runtime/Composer;
    invoke-static {v7, v12, v15}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    invoke-interface {v7, v14}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object v12

    invoke-static {v7}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 77
    .end local v14    # "this_$iv$iv$iv":Landroidx/compose/runtime/CompositionLocal;
    .end local v17    # "$changed$iv$iv$iv":I
    .end local v18    # "$i$f$getCurrent":I
    check-cast v12, Landroidx/compose/ui/platform/ViewConfiguration;

    .line 120
    .local v12, "viewConfiguration$iv$iv":Landroidx/compose/ui/platform/ViewConfiguration;
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getConstructor()Lkotlin/jvm/functions/Function0;

    move-result-object v14

    .line 127
    invoke-static {v0}, Landroidx/compose/ui/layout/LayoutKt;->materializerOf(Landroidx/compose/ui/Modifier;)Lkotlin/jvm/functions/Function3;

    move-result-object v17

    move-object/from16 v57, v6

    .end local v6    # "$composer$iv":Landroidx/compose/runtime/Composer;
    .local v57, "$composer$iv":Landroidx/compose/runtime/Composer;
    shl-int/lit8 v6, v51, 0x9

    and-int/lit16 v6, v6, 0x1c00

    or-int/lit8 v6, v6, 0x6

    .line 78
    move-object/from16 v58, v17

    .local v6, "$changed$iv$iv$iv":I
    .local v14, "factory$iv$iv$iv":Lkotlin/jvm/functions/Function0;
    .local v58, "skippableUpdate$iv$iv$iv":Lkotlin/jvm/functions/Function3;
    const/16 v59, 0x0

    .line 128
    .local v59, "$i$f$ReusableComposeNode":I
    move/from16 v60, v9

    .end local v9    # "$dirty":I
    .local v60, "$dirty":I
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/Applier;

    move-result-object v9

    instance-of v9, v9, Landroidx/compose/runtime/Applier;

    if-nez v9, :cond_36

    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    .line 461
    :cond_36
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 130
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->getInserting()Z

    move-result v9

    if-eqz v9, :cond_37

    .line 463
    invoke-interface {v7, v14}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    goto :goto_20

    .line 465
    :cond_37
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 467
    :goto_20
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->disableReusing()V

    .line 468
    invoke-static {v7}, Landroidx/compose/runtime/Updater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    move-result-object v9

    .local v9, "$this$Layout_u24lambda_u2d0$iv$iv":Landroidx/compose/runtime/Composer;
    const/16 v17, 0x0

    .line 81
    .local v17, "$i$a$-ReusableComposeNode-LayoutKt$Layout$1$iv$iv":I
    move-object/from16 v61, v14

    .end local v14    # "factory$iv$iv$iv":Lkotlin/jvm/functions/Function0;
    .local v61, "factory$iv$iv$iv":Lkotlin/jvm/functions/Function0;
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetMeasurePolicy()Lkotlin/jvm/functions/Function2;

    move-result-object v14

    invoke-static {v9, v13, v14}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 82
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetDensity()Lkotlin/jvm/functions/Function2;

    move-result-object v14

    invoke-static {v9, v8, v14}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 83
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetLayoutDirection()Lkotlin/jvm/functions/Function2;

    move-result-object v14

    invoke-static {v9, v11, v14}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 84
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetViewConfiguration()Lkotlin/jvm/functions/Function2;

    move-result-object v14

    invoke-static {v9, v12, v14}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 85
    nop

    .line 469
    .end local v9    # "$this$Layout_u24lambda_u2d0$iv$iv":Landroidx/compose/runtime/Composer;
    .end local v17    # "$i$a$-ReusableComposeNode-LayoutKt$Layout$1$iv$iv":I
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->enableReusing()V

    .line 138
    invoke-static {v7}, Landroidx/compose/runtime/SkippableUpdater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    move-result-object v9

    invoke-static {v9}, Landroidx/compose/runtime/SkippableUpdater;->box-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/SkippableUpdater;

    move-result-object v9

    shr-int/lit8 v14, v6, 0x3

    and-int/lit8 v14, v14, 0x70

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    move-object/from16 v62, v8

    move-object/from16 v8, v58

    .end local v58    # "skippableUpdate$iv$iv$iv":Lkotlin/jvm/functions/Function3;
    .local v8, "skippableUpdate$iv$iv$iv":Lkotlin/jvm/functions/Function3;
    .local v62, "density$iv$iv":Landroidx/compose/ui/unit/Density;
    invoke-interface {v8, v9, v7, v14}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 139
    const v9, 0x7ab4aae9

    invoke-interface {v7, v9}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 472
    shr-int/lit8 v9, v6, 0x9

    and-int/lit8 v9, v9, 0xe

    .local v9, "$changed$iv":I
    move-object v14, v7

    .local v14, "$composer$iv":Landroidx/compose/runtime/Composer;
    const/16 v58, 0x0

    .line 80
    .local v58, "$i$a$-Layout-ColumnKt$Column$1$iv":I
    move/from16 v63, v6

    .end local v6    # "$changed$iv$iv$iv":I
    .local v63, "$changed$iv$iv$iv":I
    const v6, 0x107e02c8

    move-object/from16 v64, v8

    .end local v8    # "skippableUpdate$iv$iv$iv":Lkotlin/jvm/functions/Function3;
    .local v64, "skippableUpdate$iv$iv$iv":Lkotlin/jvm/functions/Function3;
    const-string v8, "C79@4027L9:Column.kt#2w3rfo"

    invoke-static {v14, v6, v8}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    sget-object v6, Landroidx/compose/foundation/layout/ColumnScopeInstance;->INSTANCE:Landroidx/compose/foundation/layout/ColumnScopeInstance;

    shr-int/lit8 v8, v4, 0x6

    and-int/lit8 v8, v8, 0x70

    or-int/lit8 v8, v8, 0x6

    .local v6, "$this$CardBox_ueL0Wzs_u24lambda_u242_u24lambda_u241":Landroidx/compose/foundation/layout/ColumnScope;
    .local v8, "$changed":I
    move-object/from16 v65, v14

    .local v65, "$composer":Landroidx/compose/runtime/Composer;
    const/16 v66, 0x0

    .line 50
    .local v66, "$i$a$-Column-CardBoxKt$CardBox$2$1":I
    move/from16 v67, v4

    .end local v4    # "$changed$iv":I
    .local v67, "$changed$iv":I
    const v4, 0x16dbc5bd

    move/from16 v68, v9

    .end local v9    # "$changed$iv":I
    .local v68, "$changed$iv":I
    const-string v9, "C67@2598L13:CardBox.kt#bcxyhz"

    move-object/from16 v69, v11

    move-object/from16 v11, v65

    .end local v65    # "$composer":Landroidx/compose/runtime/Composer;
    .local v11, "$composer":Landroidx/compose/runtime/Composer;
    .local v69, "layoutDirection$iv$iv":Landroidx/compose/ui/unit/LayoutDirection;
    invoke-static {v11, v4, v9}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    invoke-interface {v11, v4}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    const-string v4, ""

    invoke-static {v11, v4}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v4

    if-lez v4, :cond_38

    const/4 v4, 0x1

    goto :goto_21

    :cond_38
    const/4 v4, 0x0

    :goto_21
    if-eqz v4, :cond_3c

    .line 51
    if-eqz v3, :cond_3b

    const v4, 0x16dbc5fa

    invoke-interface {v11, v4}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    const-string v4, "51@1858L486"

    invoke-static {v11, v4}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    .line 52
    sget-object v4, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    move/from16 p7, v3

    move-object/from16 p8, v12

    const/4 v3, 0x0

    const/4 v9, 0x0

    const/4 v12, 0x1

    .end local v3    # "addToggle":Z
    .end local v12    # "viewConfiguration$iv$iv":Landroidx/compose/ui/platform/ViewConfiguration;
    .local p7, "addToggle":Z
    .local p8, "viewConfiguration$iv$iv":Landroidx/compose/ui/platform/ViewConfiguration;
    invoke-static {v4, v3, v12, v9}, Landroidx/compose/foundation/layout/SizeKt;->fillMaxWidth$default(Landroidx/compose/ui/Modifier;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v3

    .local v3, "modifier$iv":Landroidx/compose/ui/Modifier;
    invoke-virtual {v10}, Landroidx/compose/ui/Alignment$Companion;->getCenterVertically()Landroidx/compose/ui/Alignment$Vertical;

    move-result-object v9

    .local v9, "verticalAlignment$iv":Landroidx/compose/ui/Alignment$Vertical;
    const/16 v10, 0x186

    .local v10, "$changed$iv":I
    const/4 v12, 0x0

    move/from16 v65, v12

    .local v65, "$i$f$Row":I
    const v12, 0x2952b718

    invoke-interface {v11, v12}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    const-string v12, "CC(Row)P(2,1,3)78@3913L58,79@3976L130:Row.kt#2w3rfo"

    invoke-static {v11, v12}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    .line 75
    invoke-virtual {v5}, Landroidx/compose/foundation/layout/Arrangement;->getStart()Landroidx/compose/foundation/layout/Arrangement$Horizontal;

    move-result-object v5

    .line 79
    .local v5, "horizontalArrangement$iv":Landroidx/compose/foundation/layout/Arrangement$Horizontal;
    shr-int/lit8 v12, v10, 0x3

    and-int/lit8 v12, v12, 0xe

    shr-int/lit8 v17, v10, 0x3

    and-int/lit8 v17, v17, 0x70

    or-int v12, v12, v17

    invoke-static {v5, v9, v11, v12}, Landroidx/compose/foundation/layout/RowKt;->rowMeasurePolicy(Landroidx/compose/foundation/layout/Arrangement$Horizontal;Landroidx/compose/ui/Alignment$Vertical;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/layout/MeasurePolicy;

    move-result-object v12

    .local v12, "measurePolicy$iv":Landroidx/compose/ui/layout/MeasurePolicy;
    shl-int/lit8 v17, v10, 0x3

    and-int/lit8 v17, v17, 0x70

    .line 80
    move/from16 v70, v17

    .local v70, "$changed$iv$iv":I
    const/16 v71, 0x0

    move-object/from16 v72, v5

    const v5, -0x4ee9b9da

    .end local v5    # "horizontalArrangement$iv":Landroidx/compose/foundation/layout/Arrangement$Horizontal;
    .local v71, "$i$f$Layout":I
    .local v72, "horizontalArrangement$iv":Landroidx/compose/foundation/layout/Arrangement$Horizontal;
    invoke-interface {v11, v5}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    invoke-static {v11, v1}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    .line 75
    invoke-static {}, Landroidx/compose/ui/platform/CompositionLocalsKt;->getLocalDensity()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object v1

    .local v1, "this_$iv$iv$iv":Landroidx/compose/runtime/CompositionLocal;
    const/4 v5, 0x6

    .local v5, "$changed$iv$iv$iv":I
    const/16 v17, 0x0

    .line 76
    .local v17, "$i$f$getCurrent":I
    move/from16 p1, v5

    const v5, 0x789c5f52

    .end local v5    # "$changed$iv$iv$iv":I
    .local p1, "$changed$iv$iv$iv":I
    invoke-static {v11, v5, v15}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    invoke-interface {v11, v1}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object v5

    invoke-static {v11}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 75
    .end local v1    # "this_$iv$iv$iv":Landroidx/compose/runtime/CompositionLocal;
    .end local v17    # "$i$f$getCurrent":I
    .end local p1    # "$changed$iv$iv$iv":I
    move-object v1, v5

    check-cast v1, Landroidx/compose/ui/unit/Density;

    .line 76
    .local v1, "density$iv$iv":Landroidx/compose/ui/unit/Density;
    invoke-static {}, Landroidx/compose/ui/platform/CompositionLocalsKt;->getLocalLayoutDirection()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object v5

    .local v5, "this_$iv$iv$iv":Landroidx/compose/runtime/CompositionLocal;
    const/16 v17, 0x6

    .local v17, "$changed$iv$iv$iv":I
    const/16 v18, 0x0

    .line 76
    .restart local v18    # "$i$f$getCurrent":I
    move-object/from16 v73, v9

    const v9, 0x789c5f52

    .end local v9    # "verticalAlignment$iv":Landroidx/compose/ui/Alignment$Vertical;
    .local v73, "verticalAlignment$iv":Landroidx/compose/ui/Alignment$Vertical;
    invoke-static {v11, v9, v15}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    invoke-interface {v11, v5}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object v9

    invoke-static {v11}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 76
    .end local v5    # "this_$iv$iv$iv":Landroidx/compose/runtime/CompositionLocal;
    .end local v17    # "$changed$iv$iv$iv":I
    .end local v18    # "$i$f$getCurrent":I
    move-object v5, v9

    check-cast v5, Landroidx/compose/ui/unit/LayoutDirection;

    .line 77
    .local v5, "layoutDirection$iv$iv":Landroidx/compose/ui/unit/LayoutDirection;
    invoke-static {}, Landroidx/compose/ui/platform/CompositionLocalsKt;->getLocalViewConfiguration()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object v9

    .local v9, "this_$iv$iv$iv":Landroidx/compose/runtime/CompositionLocal;
    const/16 v17, 0x6

    .restart local v17    # "$changed$iv$iv$iv":I
    const/16 v18, 0x0

    .line 76
    .restart local v18    # "$i$f$getCurrent":I
    move-object/from16 v74, v13

    const v13, 0x789c5f52

    .end local v13    # "measurePolicy$iv":Landroidx/compose/ui/layout/MeasurePolicy;
    .local v74, "measurePolicy$iv":Landroidx/compose/ui/layout/MeasurePolicy;
    invoke-static {v11, v13, v15}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    invoke-interface {v11, v9}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object v13

    invoke-static {v11}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 77
    .end local v9    # "this_$iv$iv$iv":Landroidx/compose/runtime/CompositionLocal;
    .end local v17    # "$changed$iv$iv$iv":I
    .end local v18    # "$i$f$getCurrent":I
    move-object v9, v13

    check-cast v9, Landroidx/compose/ui/platform/ViewConfiguration;

    .line 153
    .local v9, "viewConfiguration$iv$iv":Landroidx/compose/ui/platform/ViewConfiguration;
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getConstructor()Lkotlin/jvm/functions/Function0;

    move-result-object v13

    .line 160
    invoke-static {v3}, Landroidx/compose/ui/layout/LayoutKt;->materializerOf(Landroidx/compose/ui/Modifier;)Lkotlin/jvm/functions/Function3;

    move-result-object v15

    move-object/from16 v75, v3

    .end local v3    # "modifier$iv":Landroidx/compose/ui/Modifier;
    .local v75, "modifier$iv":Landroidx/compose/ui/Modifier;
    shl-int/lit8 v3, v70, 0x9

    and-int/lit16 v3, v3, 0x1c00

    or-int/lit8 v3, v3, 0x6

    .line 78
    nop

    .local v3, "$changed$iv$iv$iv":I
    .local v13, "factory$iv$iv$iv":Lkotlin/jvm/functions/Function0;
    .local v15, "skippableUpdate$iv$iv$iv":Lkotlin/jvm/functions/Function3;
    const/16 v76, 0x0

    .line 161
    .local v76, "$i$f$ReusableComposeNode":I
    move-object/from16 v77, v7

    .end local v7    # "$composer":Landroidx/compose/runtime/Composer;
    .local v77, "$composer":Landroidx/compose/runtime/Composer;
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/Applier;

    move-result-object v7

    instance-of v7, v7, Landroidx/compose/runtime/Applier;

    if-nez v7, :cond_39

    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    .line 461
    :cond_39
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 163
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->getInserting()Z

    move-result v7

    if-eqz v7, :cond_3a

    .line 463
    invoke-interface {v11, v13}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    goto :goto_22

    .line 465
    :cond_3a
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 467
    :goto_22
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->disableReusing()V

    .line 468
    invoke-static {v11}, Landroidx/compose/runtime/Updater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    move-result-object v7

    .local v7, "$this$Layout_u24lambda_u2d0$iv$iv":Landroidx/compose/runtime/Composer;
    const/16 v17, 0x0

    .line 81
    .local v17, "$i$a$-ReusableComposeNode-LayoutKt$Layout$1$iv$iv":I
    move-object/from16 v78, v13

    .end local v13    # "factory$iv$iv$iv":Lkotlin/jvm/functions/Function0;
    .local v78, "factory$iv$iv$iv":Lkotlin/jvm/functions/Function0;
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetMeasurePolicy()Lkotlin/jvm/functions/Function2;

    move-result-object v13

    invoke-static {v7, v12, v13}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 82
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetDensity()Lkotlin/jvm/functions/Function2;

    move-result-object v13

    invoke-static {v7, v1, v13}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 83
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetLayoutDirection()Lkotlin/jvm/functions/Function2;

    move-result-object v13

    invoke-static {v7, v5, v13}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 84
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetViewConfiguration()Lkotlin/jvm/functions/Function2;

    move-result-object v13

    invoke-static {v7, v9, v13}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 85
    nop

    .line 469
    .end local v7    # "$this$Layout_u24lambda_u2d0$iv$iv":Landroidx/compose/runtime/Composer;
    .end local v17    # "$i$a$-ReusableComposeNode-LayoutKt$Layout$1$iv$iv":I
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->enableReusing()V

    .line 171
    invoke-static {v11}, Landroidx/compose/runtime/SkippableUpdater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    move-result-object v7

    invoke-static {v7}, Landroidx/compose/runtime/SkippableUpdater;->box-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/SkippableUpdater;

    move-result-object v7

    shr-int/lit8 v13, v3, 0x3

    and-int/lit8 v13, v13, 0x70

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    invoke-interface {v15, v7, v11, v13}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 172
    const v7, 0x7ab4aae9

    invoke-interface {v11, v7}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 472
    shr-int/lit8 v7, v3, 0x9

    and-int/lit8 v7, v7, 0xe

    .local v7, "$changed$iv":I
    move-object v13, v11

    .local v13, "$composer$iv":Landroidx/compose/runtime/Composer;
    const/16 v79, 0x0

    .line 81
    .local v79, "$i$a$-Layout-RowKt$Row$1$iv":I
    move-object/from16 v80, v1

    .end local v1    # "density$iv$iv":Landroidx/compose/ui/unit/Density;
    .local v80, "density$iv$iv":Landroidx/compose/ui/unit/Density;
    const v1, -0x1378c6ab

    move/from16 v81, v3

    .end local v3    # "$changed$iv$iv$iv":I
    .local v81, "$changed$iv$iv$iv":I
    const-string v3, "C80@4021L9:Row.kt#2w3rfo"

    invoke-static {v13, v1, v3}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    sget-object v1, Landroidx/compose/foundation/layout/RowScopeInstance;->INSTANCE:Landroidx/compose/foundation/layout/RowScopeInstance;

    shr-int/lit8 v3, v10, 0x6

    and-int/lit8 v3, v3, 0x70

    or-int/lit8 v3, v3, 0x6

    .local v1, "$this$CardBox_ueL0Wzs_u24lambda_u242_u24lambda_u241_u24lambda_u240":Landroidx/compose/foundation/layout/RowScope;
    .local v3, "$changed":I
    move-object/from16 v82, v13

    .local v82, "$composer":Landroidx/compose/runtime/Composer;
    move-object/from16 p1, v1

    .end local v1    # "$this$CardBox_ueL0Wzs_u24lambda_u242_u24lambda_u241_u24lambda_u240":Landroidx/compose/foundation/layout/RowScope;
    .local p1, "$this$CardBox_ueL0Wzs_u24lambda_u242_u24lambda_u241_u24lambda_u240":Landroidx/compose/foundation/layout/RowScope;
    const/4 v1, 0x0

    .line 53
    .local v1, "$i$a$-Row-CardBoxKt$CardBox$2$1$1":I
    move/from16 v83, v1

    .end local v1    # "$i$a$-Row-CardBoxKt$CardBox$2$1$1":I
    .local v83, "$i$a$-Row-CardBoxKt$CardBox$2$1$1":I
    const v1, -0x746afc5d

    move/from16 v84, v3

    .end local v3    # "$changed":I
    .local v84, "$changed":I
    const-string v3, "C52@1972L53,53@2050L41,54@2116L206:CardBox.kt#bcxyhz"

    move-object/from16 v85, v5

    move-object/from16 v5, v82

    .end local v82    # "$composer":Landroidx/compose/runtime/Composer;
    .local v5, "$composer":Landroidx/compose/runtime/Composer;
    .local v85, "layoutDirection$iv$iv":Landroidx/compose/ui/unit/LayoutDirection;
    invoke-static {v5, v1, v3}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    sget-object v1, Lvegabobo/dsusideloader/ui/components/LiveLiterals$CardBoxKt;->INSTANCE:Lvegabobo/dsusideloader/ui/components/LiveLiterals$CardBoxKt;

    invoke-virtual {v1}, Lvegabobo/dsusideloader/ui/components/LiveLiterals$CardBoxKt;->Float$arg-0$call-weight$arg-0$call-CardTitle$fun-$anonymous$$arg-3$call-Row$branch$if$branch$if$fun-$anonymous$$arg-3$call-Column$fun-$anonymous$$arg-3$call-Box$fun-CardBox()F

    move-result v3

    const/16 v16, 0x0

    const/16 v17, 0x2

    const/16 v18, 0x0

    move-object/from16 p2, v0

    move/from16 p3, v3

    move/from16 p4, v16

    move/from16 p5, v17

    move-object/from16 p6, v18

    invoke-static/range {p1 .. p6}, Landroidx/compose/foundation/layout/RowScope;->weight$default(Landroidx/compose/foundation/layout/RowScope;Landroidx/compose/ui/Modifier;FZILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v3

    .end local v0    # "modifier":Landroidx/compose/ui/Modifier;
    .local p2, "modifier":Landroidx/compose/ui/Modifier;
    and-int/lit8 v0, v60, 0x70

    move/from16 p3, v7

    const/4 v7, 0x0

    .end local v7    # "$changed$iv":I
    .local p3, "$changed$iv":I
    invoke-static {v3, v2, v5, v0, v7}, Lvegabobo/dsusideloader/ui/components/CardTitleKt;->CardTitle(Landroidx/compose/ui/Modifier;Ljava/lang/String;Landroidx/compose/runtime/Composer;II)V

    .line 54
    invoke-virtual {v1}, Lvegabobo/dsusideloader/ui/components/LiveLiterals$CardBoxKt;->Int$$$this$call-$get-dp$$arg-0$call-padding$arg-0$call-Spacer$fun-$anonymous$$arg-3$call-Row$branch$if$branch$if$fun-$anonymous$$arg-3$call-Column$fun-$anonymous$$arg-3$call-Box$fun-CardBox()I

    move-result v0

    .local v0, "$this$dp$iv":I
    const/4 v1, 0x0

    .line 154
    .local v1, "$i$f$getDp":I
    int-to-float v3, v0

    invoke-static {v3}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v0

    .line 54
    .end local v0    # "$this$dp$iv":I
    .end local v1    # "$i$f$getDp":I
    invoke-static {v4, v0}, Landroidx/compose/foundation/layout/PaddingKt;->padding-3ABfNKs(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v0

    invoke-static {v0, v5, v7}, Landroidx/compose/foundation/layout/SpacerKt;->Spacer(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 56
    nop

    .line 57
    const/16 v19, 0x0

    .line 58
    const/16 v21, 0x0

    const/16 v22, 0x0

    shr-int/lit8 v0, v60, 0x9

    and-int/lit8 v0, v0, 0xe

    shr-int/lit8 v1, v60, 0x12

    and-int/lit8 v1, v1, 0x70

    or-int/2addr v0, v1

    const v1, 0xe000

    and-int v1, v60, v1

    or-int v24, v0, v1

    const/16 v25, 0x6c

    .line 55
    move/from16 v16, v39

    move-object/from16 v17, v38

    move/from16 v20, v33

    move-object/from16 v23, v5

    invoke-static/range {v16 .. v25}, Landroidx/compose/material3/SwitchKt;->Switch(ZLkotlin/jvm/functions/Function1;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function2;ZLandroidx/compose/material3/SwitchColors;Landroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/runtime/Composer;II)V

    .line 53
    invoke-static {v5}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 60
    nop

    .line 81
    .end local v5    # "$composer":Landroidx/compose/runtime/Composer;
    .end local v83    # "$i$a$-Row-CardBoxKt$CardBox$2$1$1":I
    .end local v84    # "$changed":I
    .end local p1    # "$this$CardBox_ueL0Wzs_u24lambda_u242_u24lambda_u241_u24lambda_u240":Landroidx/compose/foundation/layout/RowScope;
    invoke-static {v13}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 472
    .end local v13    # "$composer$iv":Landroidx/compose/runtime/Composer;
    .end local v79    # "$i$a$-Layout-RowKt$Row$1$iv":I
    .end local p3    # "$changed$iv":I
    nop

    .line 176
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 177
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 178
    nop

    .end local v15    # "skippableUpdate$iv$iv$iv":Lkotlin/jvm/functions/Function3;
    .end local v76    # "$i$f$ReusableComposeNode":I
    .end local v78    # "factory$iv$iv$iv":Lkotlin/jvm/functions/Function0;
    .end local v81    # "$changed$iv$iv$iv":I
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 179
    nop

    .end local v9    # "viewConfiguration$iv$iv":Landroidx/compose/ui/platform/ViewConfiguration;
    .end local v70    # "$changed$iv$iv":I
    .end local v71    # "$i$f$Layout":I
    .end local v80    # "density$iv$iv":Landroidx/compose/ui/unit/Density;
    .end local v85    # "layoutDirection$iv$iv":Landroidx/compose/ui/unit/LayoutDirection;
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 85
    nop

    .line 51
    .end local v10    # "$changed$iv":I
    .end local v12    # "measurePolicy$iv":Landroidx/compose/ui/layout/MeasurePolicy;
    .end local v65    # "$i$f$Row":I
    .end local v72    # "horizontalArrangement$iv":Landroidx/compose/foundation/layout/Arrangement$Horizontal;
    .end local v73    # "verticalAlignment$iv":Landroidx/compose/ui/Alignment$Vertical;
    .end local v75    # "modifier$iv":Landroidx/compose/ui/Modifier;
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    goto :goto_23

    .line 61
    .end local v74    # "measurePolicy$iv":Landroidx/compose/ui/layout/MeasurePolicy;
    .end local v77    # "$composer":Landroidx/compose/runtime/Composer;
    .end local p2    # "modifier":Landroidx/compose/ui/Modifier;
    .end local p7    # "addToggle":Z
    .end local p8    # "viewConfiguration$iv$iv":Landroidx/compose/ui/platform/ViewConfiguration;
    .local v0, "modifier":Landroidx/compose/ui/Modifier;
    .local v3, "addToggle":Z
    .local v7, "$composer":Landroidx/compose/runtime/Composer;
    .local v12, "viewConfiguration$iv$iv":Landroidx/compose/ui/platform/ViewConfiguration;
    .local v13, "measurePolicy$iv":Landroidx/compose/ui/layout/MeasurePolicy;
    :cond_3b
    move-object/from16 p2, v0

    move/from16 p7, v3

    move-object/from16 v77, v7

    move-object/from16 p8, v12

    move-object/from16 v74, v13

    .end local v0    # "modifier":Landroidx/compose/ui/Modifier;
    .end local v3    # "addToggle":Z
    .end local v7    # "$composer":Landroidx/compose/runtime/Composer;
    .end local v12    # "viewConfiguration$iv$iv":Landroidx/compose/ui/platform/ViewConfiguration;
    .end local v13    # "measurePolicy$iv":Landroidx/compose/ui/layout/MeasurePolicy;
    .restart local v74    # "measurePolicy$iv":Landroidx/compose/ui/layout/MeasurePolicy;
    .restart local v77    # "$composer":Landroidx/compose/runtime/Composer;
    .restart local p2    # "modifier":Landroidx/compose/ui/Modifier;
    .restart local p7    # "addToggle":Z
    .restart local p8    # "viewConfiguration$iv$iv":Landroidx/compose/ui/platform/ViewConfiguration;
    const v0, 0x16dbc80e

    invoke-interface {v11, v0}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    const-string v0, "61@2390L163"

    invoke-static {v11, v0}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    .line 64
    sget-object v15, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    const/16 v16, 0x0

    sget-object v0, Lvegabobo/dsusideloader/ui/components/LiveLiterals$CardBoxKt;->INSTANCE:Lvegabobo/dsusideloader/ui/components/LiveLiterals$CardBoxKt;

    invoke-virtual {v0}, Lvegabobo/dsusideloader/ui/components/LiveLiterals$CardBoxKt;->Double$$$this$call-$get-dp$$arg-1$call-padding$val-tmp0_modifier$else$if$branch$if$fun-$anonymous$$arg-3$call-Column$fun-$anonymous$$arg-3$call-Box$fun-CardBox()D

    move-result-wide v3

    .local v3, "$this$dp$iv":D
    const/4 v1, 0x0

    .line 164
    .restart local v1    # "$i$f$getDp":I
    double-to-float v5, v3

    invoke-static {v5}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v17

    .line 64
    .end local v1    # "$i$f$getDp":I
    .end local v3    # "$this$dp$iv":D
    const/16 v18, 0x0

    invoke-virtual {v0}, Lvegabobo/dsusideloader/ui/components/LiveLiterals$CardBoxKt;->Double$$$this$call-$get-dp$$arg-3$call-padding$val-tmp0_modifier$else$if$branch$if$fun-$anonymous$$arg-3$call-Column$fun-$anonymous$$arg-3$call-Box$fun-CardBox()D

    move-result-wide v0

    .local v0, "$this$dp$iv":D
    const/4 v3, 0x0

    .line 164
    .local v3, "$i$f$getDp":I
    double-to-float v4, v0

    invoke-static {v4}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v19

    .line 64
    .end local v0    # "$this$dp$iv":D
    .end local v3    # "$i$f$getDp":I
    const/16 v20, 0x5

    const/16 v21, 0x0

    invoke-static/range {v15 .. v21}, Landroidx/compose/foundation/layout/PaddingKt;->padding-qDBjuR0$default(Landroidx/compose/ui/Modifier;FFFFILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v0

    .line 63
    and-int/lit8 v1, v60, 0x70

    .line 62
    const/4 v3, 0x0

    invoke-static {v0, v2, v11, v1, v3}, Lvegabobo/dsusideloader/ui/components/CardTitleKt;->CardTitle(Landroidx/compose/ui/Modifier;Ljava/lang/String;Landroidx/compose/runtime/Composer;II)V

    .line 61
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    goto :goto_23

    .line 50
    .end local v74    # "measurePolicy$iv":Landroidx/compose/ui/layout/MeasurePolicy;
    .end local v77    # "$composer":Landroidx/compose/runtime/Composer;
    .end local p2    # "modifier":Landroidx/compose/ui/Modifier;
    .end local p7    # "addToggle":Z
    .end local p8    # "viewConfiguration$iv$iv":Landroidx/compose/ui/platform/ViewConfiguration;
    .local v0, "modifier":Landroidx/compose/ui/Modifier;
    .local v3, "addToggle":Z
    .restart local v7    # "$composer":Landroidx/compose/runtime/Composer;
    .restart local v12    # "viewConfiguration$iv$iv":Landroidx/compose/ui/platform/ViewConfiguration;
    .restart local v13    # "measurePolicy$iv":Landroidx/compose/ui/layout/MeasurePolicy;
    :cond_3c
    move-object/from16 p2, v0

    move/from16 p7, v3

    move-object/from16 v77, v7

    move-object/from16 p8, v12

    move-object/from16 v74, v13

    .line 61
    .end local v0    # "modifier":Landroidx/compose/ui/Modifier;
    .end local v3    # "addToggle":Z
    .end local v7    # "$composer":Landroidx/compose/runtime/Composer;
    .end local v12    # "viewConfiguration$iv$iv":Landroidx/compose/ui/platform/ViewConfiguration;
    .end local v13    # "measurePolicy$iv":Landroidx/compose/ui/layout/MeasurePolicy;
    .restart local v74    # "measurePolicy$iv":Landroidx/compose/ui/layout/MeasurePolicy;
    .restart local v77    # "$composer":Landroidx/compose/runtime/Composer;
    .restart local p2    # "modifier":Landroidx/compose/ui/Modifier;
    .restart local p7    # "addToggle":Z
    .restart local p8    # "viewConfiguration$iv$iv":Landroidx/compose/ui/platform/ViewConfiguration;
    :goto_23
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 68
    and-int/lit8 v0, v8, 0xe

    shr-int/lit8 v1, v60, 0x18

    and-int/lit8 v1, v1, 0x70

    or-int/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    move-object/from16 v15, p10

    invoke-interface {v15, v6, v11, v0}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    invoke-static {v11}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 69
    nop

    .line 80
    .end local v6    # "$this$CardBox_ueL0Wzs_u24lambda_u242_u24lambda_u241":Landroidx/compose/foundation/layout/ColumnScope;
    .end local v8    # "$changed":I
    .end local v11    # "$composer":Landroidx/compose/runtime/Composer;
    .end local v66    # "$i$a$-Column-CardBoxKt$CardBox$2$1":I
    invoke-static {v14}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 472
    .end local v14    # "$composer$iv":Landroidx/compose/runtime/Composer;
    .end local v58    # "$i$a$-Layout-ColumnKt$Column$1$iv":I
    .end local v68    # "$changed$iv":I
    nop

    .line 182
    invoke-interface/range {v77 .. v77}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 183
    invoke-interface/range {v77 .. v77}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 184
    nop

    .end local v59    # "$i$f$ReusableComposeNode":I
    .end local v61    # "factory$iv$iv$iv":Lkotlin/jvm/functions/Function0;
    .end local v63    # "$changed$iv$iv$iv":I
    .end local v64    # "skippableUpdate$iv$iv$iv":Lkotlin/jvm/functions/Function3;
    invoke-interface/range {v77 .. v77}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 185
    nop

    .end local v51    # "$changed$iv$iv":I
    .end local v52    # "$i$f$Layout":I
    .end local v62    # "density$iv$iv":Landroidx/compose/ui/unit/Density;
    .end local v69    # "layoutDirection$iv$iv":Landroidx/compose/ui/unit/LayoutDirection;
    .end local p8    # "viewConfiguration$iv$iv":Landroidx/compose/ui/platform/ViewConfiguration;
    invoke-interface/range {v77 .. v77}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 84
    nop

    .line 49
    .end local v36    # "$i$f$Column":I
    .end local v53    # "verticalArrangement$iv":Landroidx/compose/foundation/layout/Arrangement$Vertical;
    .end local v54    # "horizontalAlignment$iv":Landroidx/compose/ui/Alignment$Horizontal;
    .end local v67    # "$changed$iv":I
    .end local v74    # "measurePolicy$iv":Landroidx/compose/ui/layout/MeasurePolicy;
    invoke-static/range {v77 .. v77}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 70
    nop

    .line 73
    .end local v44    # "$i$a$-Box-CardBoxKt$CardBox$2":I
    .end local v45    # "$this$CardBox_ueL0Wzs_u24lambda_u242":Landroidx/compose/foundation/layout/BoxScope;
    .end local v46    # "$changed":I
    .end local v77    # "$composer":Landroidx/compose/runtime/Composer;
    invoke-static/range {v57 .. v57}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 472
    .end local v41    # "$i$a$-Layout-BoxKt$Box$1$iv":I
    .end local v49    # "$changed$iv":I
    .end local v57    # "$composer$iv":Landroidx/compose/runtime/Composer;
    nop

    .line 187
    invoke-interface/range {v56 .. v56}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 188
    invoke-interface/range {v56 .. v56}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 189
    nop

    .end local v35    # "factory$iv$iv$iv":Lkotlin/jvm/functions/Function0;
    .end local v37    # "$i$f$ReusableComposeNode":I
    .end local v42    # "skippableUpdate$iv$iv$iv":Lkotlin/jvm/functions/Function3;
    .end local v43    # "$changed$iv$iv$iv":I
    invoke-interface/range {v56 .. v56}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 190
    nop

    .end local v28    # "$changed$iv$iv":I
    .end local v29    # "$i$f$Layout":I
    .end local v40    # "viewConfiguration$iv$iv":Landroidx/compose/ui/platform/ViewConfiguration;
    .end local v47    # "density$iv$iv":Landroidx/compose/ui/unit/Density;
    .end local v55    # "layoutDirection$iv$iv":Landroidx/compose/ui/unit/LayoutDirection;
    invoke-interface/range {v56 .. v56}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 77
    nop

    .end local v30    # "contentAlignment$iv":Landroidx/compose/ui/Alignment;
    .end local v31    # "propagateMinConstraints$iv":Z
    .end local v32    # "$i$f$Box":I
    .end local v34    # "modifier$iv":Landroidx/compose/ui/Modifier;
    .end local v48    # "measurePolicy$iv":Landroidx/compose/ui/layout/MeasurePolicy;
    .end local v50    # "$changed$iv":I
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_3d

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 71
    :cond_3d
    move-object/from16 v14, p2

    move/from16 v17, p7

    move/from16 v18, p9

    move-object/from16 v19, p11

    move-object/from16 v16, v2

    .end local v2    # "cardTitle":Ljava/lang/String;
    .end local p2    # "modifier":Landroidx/compose/ui/Modifier;
    .end local p7    # "addToggle":Z
    .end local p9    # "addPadding":Z
    .end local p11    # "roundedCornerShape":Landroidx/compose/foundation/shape/RoundedCornerShape;
    .local v14, "modifier":Landroidx/compose/ui/Modifier;
    .local v16, "cardTitle":Ljava/lang/String;
    .local v17, "addToggle":Z
    .local v18, "addPadding":Z
    .local v19, "roundedCornerShape":Landroidx/compose/foundation/shape/RoundedCornerShape;
    :goto_24
    invoke-interface/range {v56 .. v56}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object v13

    if-nez v13, :cond_3e

    move-object/from16 p0, v14

    move-object/from16 v20, v56

    goto :goto_25

    :cond_3e
    new-instance v12, Lvegabobo/dsusideloader/ui/components/CardBoxKt$CardBox$3;

    move-object v0, v12

    move-object v1, v14

    move-object/from16 v2, v16

    move/from16 v3, v17

    move/from16 v4, v39

    move/from16 v5, v33

    move/from16 v6, v18

    move-wide/from16 v7, v26

    move-object/from16 v9, v38

    move-object/from16 v10, v19

    move-object/from16 v11, p10

    move-object/from16 p0, v14

    move-object/from16 v20, v56

    move-object v14, v12

    .end local v14    # "modifier":Landroidx/compose/ui/Modifier;
    .end local v56    # "$composer":Landroidx/compose/runtime/Composer;
    .local v20, "$composer":Landroidx/compose/runtime/Composer;
    .restart local p0    # "modifier":Landroidx/compose/ui/Modifier;
    move/from16 v12, p12

    move-object v15, v13

    move/from16 v13, p13

    invoke-direct/range {v0 .. v13}, Lvegabobo/dsusideloader/ui/components/CardBoxKt$CardBox$3;-><init>(Landroidx/compose/ui/Modifier;Ljava/lang/String;ZZZZJLkotlin/jvm/functions/Function1;Landroidx/compose/foundation/shape/RoundedCornerShape;Lkotlin/jvm/functions/Function3;II)V

    invoke-interface {v15, v14}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    :goto_25
    return-void
.end method
