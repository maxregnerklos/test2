.class public abstract Lvegabobo/dsusideloader/ui/components/SimpleCardKt;
.super Ljava/lang/Object;
.source "SimpleCard.kt"


# direct methods
.method public static final SimpleCard-Yod850M(Landroidx/compose/ui/Modifier;Ljava/lang/String;Ljava/lang/String;ZZJZZZLkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;II)V
    .locals 29
    .param p0, "modifier"    # Landroidx/compose/ui/Modifier;
    .param p1, "cardTitle"    # Ljava/lang/String;
    .param p2, "text"    # Ljava/lang/String;
    .param p3, "addToggle"    # Z
    .param p4, "isToggleEnabled"    # Z
    .param p5, "cardColor"    # J
    .param p7, "justifyText"    # Z
    .param p8, "textScrollable"    # Z
    .param p9, "addPadding"    # Z
    .param p10, "content"    # Lkotlin/jvm/functions/Function2;
    .param p11, "$composer"    # Landroidx/compose/runtime/Composer;
    .param p12, "$changed"    # I

    .line 24
    move/from16 v14, p12

    move/from16 v13, p13

    const v0, -0xf6c3ef5

    move-object/from16 v1, p11

    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object v12

    .end local p11    # "$composer":Landroidx/compose/runtime/Composer;
    .local v12, "$composer":Landroidx/compose/runtime/Composer;
    const-string v1, "C(SimpleCard)P(7,3,8,1,5,2:c#ui.graphics.Color,6,9)18@629L11,24@812L565:SimpleCard.kt#bcxyhz"

    invoke-static {v12, v1}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    move/from16 v1, p12

    .local v1, "$dirty":I
    and-int/lit8 v2, v13, 0x1

    if-eqz v2, :cond_0

    or-int/lit8 v1, v1, 0x6

    move-object/from16 v3, p0

    goto :goto_1

    :cond_0
    and-int/lit8 v3, v14, 0xe

    if-nez v3, :cond_2

    move-object/from16 v3, p0

    invoke-interface {v12, v3}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

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
    and-int/lit8 v4, v14, 0x70

    if-nez v4, :cond_5

    and-int/lit8 v4, v13, 0x2

    if-nez v4, :cond_3

    move-object/from16 v4, p1

    invoke-interface {v12, v4}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

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
    and-int/lit16 v5, v14, 0x380

    if-nez v5, :cond_8

    and-int/lit8 v5, v13, 0x4

    if-nez v5, :cond_6

    move-object/from16 v5, p2

    invoke-interface {v12, v5}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_7

    const/16 v6, 0x100

    goto :goto_4

    :cond_6
    move-object/from16 v5, p2

    :cond_7
    const/16 v6, 0x80

    :goto_4
    or-int/2addr v1, v6

    goto :goto_5

    :cond_8
    move-object/from16 v5, p2

    :goto_5
    and-int/lit16 v6, v14, 0x1c00

    if-nez v6, :cond_b

    and-int/lit8 v6, v13, 0x8

    if-nez v6, :cond_9

    move/from16 v6, p3

    invoke-interface {v12, v6}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    move-result v7

    if-eqz v7, :cond_a

    const/16 v7, 0x800

    goto :goto_6

    :cond_9
    move/from16 v6, p3

    :cond_a
    const/16 v7, 0x400

    :goto_6
    or-int/2addr v1, v7

    goto :goto_7

    :cond_b
    move/from16 v6, p3

    :goto_7
    const v7, 0xe000

    and-int/2addr v7, v14

    if-nez v7, :cond_e

    and-int/lit8 v7, v13, 0x10

    if-nez v7, :cond_c

    move/from16 v7, p4

    invoke-interface {v12, v7}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    move-result v8

    if-eqz v8, :cond_d

    const/16 v8, 0x4000

    goto :goto_8

    :cond_c
    move/from16 v7, p4

    :cond_d
    const/16 v8, 0x2000

    :goto_8
    or-int/2addr v1, v8

    goto :goto_9

    :cond_e
    move/from16 v7, p4

    :goto_9
    const/high16 v8, 0x70000

    and-int v9, v14, v8

    if-nez v9, :cond_11

    and-int/lit8 v9, v13, 0x20

    if-nez v9, :cond_f

    move-wide/from16 v9, p5

    invoke-interface {v12, v9, v10}, Landroidx/compose/runtime/Composer;->changed(J)Z

    move-result v11

    if-eqz v11, :cond_10

    const/high16 v11, 0x20000

    goto :goto_a

    :cond_f
    move-wide/from16 v9, p5

    :cond_10
    const/high16 v11, 0x10000

    :goto_a
    or-int/2addr v1, v11

    goto :goto_b

    :cond_11
    move-wide/from16 v9, p5

    :goto_b
    const/high16 v11, 0x380000

    and-int v15, v14, v11

    if-nez v15, :cond_14

    and-int/lit8 v15, v13, 0x40

    if-nez v15, :cond_12

    move/from16 v15, p7

    invoke-interface {v12, v15}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    move-result v16

    if-eqz v16, :cond_13

    const/high16 v16, 0x100000

    goto :goto_c

    :cond_12
    move/from16 v15, p7

    :cond_13
    const/high16 v16, 0x80000

    :goto_c
    or-int v1, v1, v16

    goto :goto_d

    :cond_14
    move/from16 v15, p7

    :goto_d
    const/high16 v16, 0x1c00000

    and-int v16, v14, v16

    if-nez v16, :cond_17

    and-int/lit16 v11, v13, 0x80

    if-nez v11, :cond_15

    move/from16 v11, p8

    invoke-interface {v12, v11}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    move-result v16

    if-eqz v16, :cond_16

    const/high16 v16, 0x800000

    goto :goto_e

    :cond_15
    move/from16 v11, p8

    :cond_16
    const/high16 v16, 0x400000

    :goto_e
    or-int v1, v1, v16

    goto :goto_f

    :cond_17
    move/from16 v11, p8

    :goto_f
    const/high16 v16, 0xe000000

    and-int v16, v14, v16

    if-nez v16, :cond_1a

    and-int/lit16 v8, v13, 0x100

    if-nez v8, :cond_18

    move/from16 v8, p9

    invoke-interface {v12, v8}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    move-result v17

    if-eqz v17, :cond_19

    const/high16 v17, 0x4000000

    goto :goto_10

    :cond_18
    move/from16 v8, p9

    :cond_19
    const/high16 v17, 0x2000000

    :goto_10
    or-int v1, v1, v17

    goto :goto_11

    :cond_1a
    move/from16 v8, p9

    :goto_11
    and-int/lit16 v0, v13, 0x200

    const/high16 v18, 0x30000000

    if-eqz v0, :cond_1b

    or-int v1, v1, v18

    move-object/from16 v3, p10

    goto :goto_13

    :cond_1b
    const/high16 v19, 0x70000000

    and-int v19, v14, v19

    if-nez v19, :cond_1d

    move-object/from16 v3, p10

    invoke-interface {v12, v3}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v19

    if-eqz v19, :cond_1c

    const/high16 v19, 0x20000000

    goto :goto_12

    :cond_1c
    const/high16 v19, 0x10000000

    :goto_12
    or-int v1, v1, v19

    goto :goto_13

    :cond_1d
    move-object/from16 v3, p10

    :goto_13
    const v19, 0x5b6db6db

    and-int v3, v1, v19

    const v4, 0x12492492

    if-ne v3, v4, :cond_1f

    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result v3

    if-nez v3, :cond_1e

    goto :goto_14

    .line 43
    :cond_1e
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    move-object/from16 v14, p0

    move-object/from16 v24, p10

    move/from16 v25, v1

    move-object/from16 v16, v5

    move/from16 v17, v6

    move/from16 v18, v7

    move/from16 v23, v8

    move-wide/from16 v19, v9

    move/from16 v22, v11

    move/from16 v21, v15

    move-object/from16 v15, p1

    goto/16 :goto_1c

    .line 24
    :cond_1f
    :goto_14
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->startDefaults()V

    and-int/lit8 v3, v14, 0x1

    const v4, -0xe001

    if-eqz v3, :cond_29

    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->getDefaultsInvalid()Z

    move-result v3

    if-eqz v3, :cond_20

    goto :goto_15

    .line 22
    :cond_20
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    and-int/lit8 v0, v13, 0x2

    if-eqz v0, :cond_21

    and-int/lit8 v1, v1, -0x71

    :cond_21
    and-int/lit8 v0, v13, 0x4

    if-eqz v0, :cond_22

    and-int/lit16 v1, v1, -0x381

    :cond_22
    and-int/lit8 v0, v13, 0x8

    if-eqz v0, :cond_23

    and-int/lit16 v1, v1, -0x1c01

    :cond_23
    and-int/lit8 v0, v13, 0x10

    if-eqz v0, :cond_24

    and-int/2addr v1, v4

    :cond_24
    and-int/lit8 v0, v13, 0x20

    if-eqz v0, :cond_25

    const v0, -0x70001

    and-int/2addr v1, v0

    :cond_25
    and-int/lit8 v0, v13, 0x40

    if-eqz v0, :cond_26

    const v0, -0x380001

    and-int/2addr v1, v0

    :cond_26
    and-int/lit16 v0, v13, 0x80

    if-eqz v0, :cond_27

    const v0, -0x1c00001

    and-int/2addr v1, v0

    :cond_27
    and-int/lit16 v0, v13, 0x100

    if-eqz v0, :cond_28

    const v0, -0xe000001

    and-int/2addr v0, v1

    move-object/from16 v3, p1

    move-object/from16 v1, p10

    move v4, v11

    move v2, v15

    move v11, v0

    move-object/from16 v0, p0

    .end local v1    # "$dirty":I
    .local v0, "$dirty":I
    goto/16 :goto_1b

    .end local v0    # "$dirty":I
    .restart local v1    # "$dirty":I
    :cond_28
    move-object/from16 v0, p0

    move-object/from16 v3, p1

    move v4, v11

    move v2, v15

    move v11, v1

    move-object/from16 v1, p10

    goto/16 :goto_1b

    .line 24
    :cond_29
    :goto_15
    if-eqz v2, :cond_2a

    .line 14
    sget-object v2, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    .end local p0    # "modifier":Landroidx/compose/ui/Modifier;
    .local v2, "modifier":Landroidx/compose/ui/Modifier;
    goto :goto_16

    .line 24
    .end local v2    # "modifier":Landroidx/compose/ui/Modifier;
    .restart local p0    # "modifier":Landroidx/compose/ui/Modifier;
    :cond_2a
    move-object/from16 v2, p0

    .line 14
    .end local p0    # "modifier":Landroidx/compose/ui/Modifier;
    .restart local v2    # "modifier":Landroidx/compose/ui/Modifier;
    :goto_16
    and-int/lit8 v3, v13, 0x2

    if-eqz v3, :cond_2b

    .line 15
    sget-object v3, Lvegabobo/dsusideloader/ui/components/LiveLiterals$SimpleCardKt;->INSTANCE:Lvegabobo/dsusideloader/ui/components/LiveLiterals$SimpleCardKt;

    invoke-virtual {v3}, Lvegabobo/dsusideloader/ui/components/LiveLiterals$SimpleCardKt;->String$param-cardTitle$fun-SimpleCard()Ljava/lang/String;

    move-result-object v3

    .end local p1    # "cardTitle":Ljava/lang/String;
    .local v3, "cardTitle":Ljava/lang/String;
    and-int/lit8 v1, v1, -0x71

    goto :goto_17

    .line 14
    .end local v3    # "cardTitle":Ljava/lang/String;
    .restart local p1    # "cardTitle":Ljava/lang/String;
    :cond_2b
    move-object/from16 v3, p1

    .line 15
    .end local p1    # "cardTitle":Ljava/lang/String;
    .restart local v3    # "cardTitle":Ljava/lang/String;
    :goto_17
    and-int/lit8 v19, v13, 0x4

    if-eqz v19, :cond_2c

    .line 16
    sget-object v19, Lvegabobo/dsusideloader/ui/components/LiveLiterals$SimpleCardKt;->INSTANCE:Lvegabobo/dsusideloader/ui/components/LiveLiterals$SimpleCardKt;

    invoke-virtual/range {v19 .. v19}, Lvegabobo/dsusideloader/ui/components/LiveLiterals$SimpleCardKt;->String$param-text$fun-SimpleCard()Ljava/lang/String;

    move-result-object v5

    .end local p2    # "text":Ljava/lang/String;
    .local v5, "text":Ljava/lang/String;
    and-int/lit16 v1, v1, -0x381

    :cond_2c
    and-int/lit8 v19, v13, 0x8

    if-eqz v19, :cond_2d

    .line 17
    sget-object v19, Lvegabobo/dsusideloader/ui/components/LiveLiterals$SimpleCardKt;->INSTANCE:Lvegabobo/dsusideloader/ui/components/LiveLiterals$SimpleCardKt;

    invoke-virtual/range {v19 .. v19}, Lvegabobo/dsusideloader/ui/components/LiveLiterals$SimpleCardKt;->Boolean$param-addToggle$fun-SimpleCard()Z

    move-result v6

    .end local p3    # "addToggle":Z
    .local v6, "addToggle":Z
    and-int/lit16 v1, v1, -0x1c01

    :cond_2d
    and-int/lit8 v19, v13, 0x10

    if-eqz v19, :cond_2e

    .line 18
    sget-object v19, Lvegabobo/dsusideloader/ui/components/LiveLiterals$SimpleCardKt;->INSTANCE:Lvegabobo/dsusideloader/ui/components/LiveLiterals$SimpleCardKt;

    invoke-virtual/range {v19 .. v19}, Lvegabobo/dsusideloader/ui/components/LiveLiterals$SimpleCardKt;->Boolean$param-isToggleEnabled$fun-SimpleCard()Z

    move-result v7

    .end local p4    # "isToggleEnabled":Z
    .local v7, "isToggleEnabled":Z
    and-int/2addr v1, v4

    :cond_2e
    and-int/lit8 v4, v13, 0x20

    if-eqz v4, :cond_2f

    .line 19
    sget-object v4, Landroidx/compose/material3/MaterialTheme;->INSTANCE:Landroidx/compose/material3/MaterialTheme;

    move-object/from16 p0, v2

    .end local v2    # "modifier":Landroidx/compose/ui/Modifier;
    .restart local p0    # "modifier":Landroidx/compose/ui/Modifier;
    sget v2, Landroidx/compose/material3/MaterialTheme;->$stable:I

    invoke-virtual {v4, v12, v2}, Landroidx/compose/material3/MaterialTheme;->getColorScheme(Landroidx/compose/runtime/Composer;I)Landroidx/compose/material3/ColorScheme;

    move-result-object v2

    invoke-virtual {v2}, Landroidx/compose/material3/ColorScheme;->getInverseOnSurface-0d7_KjU()J

    move-result-wide v9

    .end local p5    # "cardColor":J
    .local v9, "cardColor":J
    const v2, -0x70001

    and-int/2addr v1, v2

    goto :goto_18

    .line 18
    .end local v9    # "cardColor":J
    .end local p0    # "modifier":Landroidx/compose/ui/Modifier;
    .restart local v2    # "modifier":Landroidx/compose/ui/Modifier;
    .restart local p5    # "cardColor":J
    :cond_2f
    move-object/from16 p0, v2

    .line 19
    .end local v2    # "modifier":Landroidx/compose/ui/Modifier;
    .end local p5    # "cardColor":J
    .restart local v9    # "cardColor":J
    .restart local p0    # "modifier":Landroidx/compose/ui/Modifier;
    :goto_18
    and-int/lit8 v2, v13, 0x40

    if-eqz v2, :cond_30

    .line 20
    sget-object v2, Lvegabobo/dsusideloader/ui/components/LiveLiterals$SimpleCardKt;->INSTANCE:Lvegabobo/dsusideloader/ui/components/LiveLiterals$SimpleCardKt;

    invoke-virtual {v2}, Lvegabobo/dsusideloader/ui/components/LiveLiterals$SimpleCardKt;->Boolean$param-justifyText$fun-SimpleCard()Z

    move-result v2

    .end local p7    # "justifyText":Z
    .local v2, "justifyText":Z
    const v4, -0x380001

    and-int/2addr v1, v4

    goto :goto_19

    .line 19
    .end local v2    # "justifyText":Z
    .restart local p7    # "justifyText":Z
    :cond_30
    move v2, v15

    .line 20
    .end local p7    # "justifyText":Z
    .restart local v2    # "justifyText":Z
    :goto_19
    and-int/lit16 v4, v13, 0x80

    if-eqz v4, :cond_31

    .line 21
    sget-object v4, Lvegabobo/dsusideloader/ui/components/LiveLiterals$SimpleCardKt;->INSTANCE:Lvegabobo/dsusideloader/ui/components/LiveLiterals$SimpleCardKt;

    invoke-virtual {v4}, Lvegabobo/dsusideloader/ui/components/LiveLiterals$SimpleCardKt;->Boolean$param-textScrollable$fun-SimpleCard()Z

    move-result v4

    .end local p8    # "textScrollable":Z
    .local v4, "textScrollable":Z
    const v11, -0x1c00001

    and-int/2addr v1, v11

    goto :goto_1a

    .line 20
    .end local v4    # "textScrollable":Z
    .restart local p8    # "textScrollable":Z
    :cond_31
    move v4, v11

    .line 21
    .end local p8    # "textScrollable":Z
    .restart local v4    # "textScrollable":Z
    :goto_1a
    and-int/lit16 v11, v13, 0x100

    if-eqz v11, :cond_32

    .line 22
    sget-object v11, Lvegabobo/dsusideloader/ui/components/LiveLiterals$SimpleCardKt;->INSTANCE:Lvegabobo/dsusideloader/ui/components/LiveLiterals$SimpleCardKt;

    invoke-virtual {v11}, Lvegabobo/dsusideloader/ui/components/LiveLiterals$SimpleCardKt;->Boolean$param-addPadding$fun-SimpleCard()Z

    move-result v8

    .end local p9    # "addPadding":Z
    .local v8, "addPadding":Z
    const v11, -0xe000001

    and-int/2addr v1, v11

    :cond_32
    if-eqz v0, :cond_33

    sget-object v0, Lvegabobo/dsusideloader/ui/components/ComposableSingletons$SimpleCardKt;->INSTANCE:Lvegabobo/dsusideloader/ui/components/ComposableSingletons$SimpleCardKt;

    invoke-virtual {v0}, Lvegabobo/dsusideloader/ui/components/ComposableSingletons$SimpleCardKt;->getLambda-1$app_miniDebug()Lkotlin/jvm/functions/Function2;

    move-result-object v0

    move v11, v1

    move-object v1, v0

    move-object/from16 v0, p0

    .end local p10    # "content":Lkotlin/jvm/functions/Function2;
    .local v0, "content":Lkotlin/jvm/functions/Function2;
    goto :goto_1b

    .end local v0    # "content":Lkotlin/jvm/functions/Function2;
    .restart local p10    # "content":Lkotlin/jvm/functions/Function2;
    :cond_33
    move-object/from16 v0, p0

    move v11, v1

    move-object/from16 v1, p10

    .end local p0    # "modifier":Landroidx/compose/ui/Modifier;
    .end local p10    # "content":Lkotlin/jvm/functions/Function2;
    .local v0, "modifier":Landroidx/compose/ui/Modifier;
    .local v1, "content":Lkotlin/jvm/functions/Function2;
    .local v11, "$dirty":I
    :goto_1b
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->endDefaults()V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v15

    if-eqz v15, :cond_34

    .line 24
    const/4 v15, -0x1

    const-string v13, "vegabobo.dsusideloader.ui.components.SimpleCard (SimpleCard.kt:12)"

    const v14, -0xf6c3ef5

    invoke-static {v14, v11, v15, v13}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 26
    :cond_34
    nop

    .line 27
    nop

    .line 28
    nop

    .line 29
    const/16 v19, 0x0

    .line 30
    nop

    .line 31
    const/16 v23, 0x0

    const/16 v24, 0x0

    .line 32
    new-instance v13, Lvegabobo/dsusideloader/ui/components/SimpleCardKt$SimpleCard$1;

    move-object/from16 p0, v13

    move-object/from16 p1, v5

    move/from16 p2, v2

    move/from16 p3, v4

    move/from16 p4, v11

    move-object/from16 p5, v1

    invoke-direct/range {p0 .. p5}, Lvegabobo/dsusideloader/ui/components/SimpleCardKt$SimpleCard$1;-><init>(Ljava/lang/String;ZZILkotlin/jvm/functions/Function2;)V

    const v14, -0x68329144

    const/4 v15, 0x1

    invoke-static {v12, v14, v15, v13}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->composableLambda(Landroidx/compose/runtime/Composer;IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v25

    and-int/lit8 v13, v11, 0xe

    or-int v13, v13, v18

    and-int/lit8 v14, v11, 0x70

    or-int/2addr v13, v14

    shr-int/lit8 v14, v11, 0x3

    and-int/lit16 v14, v14, 0x380

    or-int/2addr v13, v14

    shr-int/lit8 v14, v11, 0x3

    and-int/lit16 v14, v14, 0x1c00

    or-int/2addr v13, v14

    shr-int/lit8 v14, v11, 0x9

    const/high16 v15, 0x70000

    and-int/2addr v14, v15

    or-int/2addr v13, v14

    shl-int/lit8 v14, v11, 0x3

    const/high16 v15, 0x380000

    and-int/2addr v14, v15

    or-int v27, v13, v14

    const/16 v28, 0x190

    .line 25
    move-object v15, v0

    move-object/from16 v16, v3

    move/from16 v17, v6

    move/from16 v18, v7

    move/from16 v20, v8

    move-wide/from16 v21, v9

    move-object/from16 v26, v12

    invoke-static/range {v15 .. v28}, Lvegabobo/dsusideloader/ui/components/CardBoxKt;->CardBox-ueL0Wzs(Landroidx/compose/ui/Modifier;Ljava/lang/String;ZZZZJLkotlin/jvm/functions/Function1;Landroidx/compose/foundation/shape/RoundedCornerShape;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;II)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v13

    if-eqz v13, :cond_35

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 43
    :cond_35
    move-object v14, v0

    move-object/from16 v24, v1

    move/from16 v21, v2

    move-object v15, v3

    move/from16 v22, v4

    move-object/from16 v16, v5

    move/from16 v17, v6

    move/from16 v18, v7

    move/from16 v23, v8

    move-wide/from16 v19, v9

    move/from16 v25, v11

    .end local v0    # "modifier":Landroidx/compose/ui/Modifier;
    .end local v1    # "content":Lkotlin/jvm/functions/Function2;
    .end local v2    # "justifyText":Z
    .end local v3    # "cardTitle":Ljava/lang/String;
    .end local v4    # "textScrollable":Z
    .end local v5    # "text":Ljava/lang/String;
    .end local v6    # "addToggle":Z
    .end local v7    # "isToggleEnabled":Z
    .end local v8    # "addPadding":Z
    .end local v9    # "cardColor":J
    .end local v11    # "$dirty":I
    .local v14, "modifier":Landroidx/compose/ui/Modifier;
    .local v15, "cardTitle":Ljava/lang/String;
    .local v16, "text":Ljava/lang/String;
    .local v17, "addToggle":Z
    .local v18, "isToggleEnabled":Z
    .local v19, "cardColor":J
    .local v21, "justifyText":Z
    .local v22, "textScrollable":Z
    .local v23, "addPadding":Z
    .local v24, "content":Lkotlin/jvm/functions/Function2;
    .local v25, "$dirty":I
    :goto_1c
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object v13

    if-nez v13, :cond_36

    move-object/from16 v26, v12

    move-object/from16 p0, v14

    move-object/from16 p1, v15

    goto :goto_1d

    :cond_36
    new-instance v11, Lvegabobo/dsusideloader/ui/components/SimpleCardKt$SimpleCard$2;

    move-object v0, v11

    move-object v1, v14

    move-object v2, v15

    move-object/from16 v3, v16

    move/from16 v4, v17

    move/from16 v5, v18

    move-wide/from16 v6, v19

    move/from16 v8, v21

    move/from16 v9, v22

    move/from16 v10, v23

    move-object/from16 p0, v14

    move-object v14, v11

    .end local v14    # "modifier":Landroidx/compose/ui/Modifier;
    .restart local p0    # "modifier":Landroidx/compose/ui/Modifier;
    move-object/from16 v11, v24

    move-object/from16 v26, v12

    .end local v12    # "$composer":Landroidx/compose/runtime/Composer;
    .local v26, "$composer":Landroidx/compose/runtime/Composer;
    move/from16 v12, p12

    move-object/from16 p1, v15

    move-object v15, v13

    .end local v15    # "cardTitle":Ljava/lang/String;
    .restart local p1    # "cardTitle":Ljava/lang/String;
    move/from16 v13, p13

    invoke-direct/range {v0 .. v13}, Lvegabobo/dsusideloader/ui/components/SimpleCardKt$SimpleCard$2;-><init>(Landroidx/compose/ui/Modifier;Ljava/lang/String;Ljava/lang/String;ZZJZZZLkotlin/jvm/functions/Function2;II)V

    invoke-interface {v15, v14}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    :goto_1d
    return-void
.end method
