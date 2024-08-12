.class public abstract Lvegabobo/dsusideloader/ui/components/buttons/ActionButtonKt;
.super Ljava/lang/Object;
.source "ActionButton.kt"


# direct methods
.method public static final ActionButton-r7P-0LY(Landroidx/compose/ui/Modifier;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/graphics/Color;Landroidx/compose/ui/graphics/Color;ZZLkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;II)V
    .locals 25
    .param p0, "modifier"    # Landroidx/compose/ui/Modifier;
    .param p1, "text"    # Ljava/lang/String;
    .param p2, "onClick"    # Lkotlin/jvm/functions/Function0;
    .param p3, "colorButton"    # Landroidx/compose/ui/graphics/Color;
    .param p4, "colorText"    # Landroidx/compose/ui/graphics/Color;
    .param p5, "textButton"    # Z
    .param p6, "isEnabled"    # Z
    .param p7, "content"    # Lkotlin/jvm/functions/Function2;
    .param p8, "$composer"    # Landroidx/compose/runtime/Composer;
    .param p9, "$changed"    # I

    move-object/from16 v11, p1

    move-object/from16 v10, p2

    move/from16 v9, p9

    move/from16 v8, p10

    const-string v0, "text"

    invoke-static {v11, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onClick"

    invoke-static {v10, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    const v0, 0x4506a57e

    move-object/from16 v1, p8

    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object v7

    .end local p8    # "$composer":Landroidx/compose/runtime/Composer;
    .local v7, "$composer":Landroidx/compose/runtime/Composer;
    const-string v1, "C(ActionButton)P(4,6,5,0:c#ui.graphics.Color,1:c#ui.graphics.Color,7,3):ActionButton.kt#90uv7e"

    invoke-static {v7, v1}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    move/from16 v1, p9

    .local v1, "$dirty":I
    and-int/lit8 v2, v8, 0x1

    if-eqz v2, :cond_0

    or-int/lit8 v1, v1, 0x6

    move-object/from16 v3, p0

    goto :goto_1

    :cond_0
    and-int/lit8 v3, v9, 0xe

    if-nez v3, :cond_2

    move-object/from16 v3, p0

    invoke-interface {v7, v3}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

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
    and-int/lit8 v4, v8, 0x2

    if-eqz v4, :cond_3

    or-int/lit8 v1, v1, 0x30

    goto :goto_3

    :cond_3
    and-int/lit8 v4, v9, 0x70

    if-nez v4, :cond_5

    invoke-interface {v7, v11}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

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
    and-int/lit8 v4, v8, 0x4

    if-eqz v4, :cond_6

    or-int/lit16 v1, v1, 0x180

    goto :goto_5

    :cond_6
    and-int/lit16 v4, v9, 0x380

    if-nez v4, :cond_8

    invoke-interface {v7, v10}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

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
    and-int/lit8 v4, v8, 0x8

    if-eqz v4, :cond_9

    or-int/lit16 v1, v1, 0xc00

    move-object/from16 v5, p3

    goto :goto_7

    :cond_9
    and-int/lit16 v5, v9, 0x1c00

    if-nez v5, :cond_b

    move-object/from16 v5, p3

    invoke-interface {v7, v5}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_a

    const/16 v6, 0x800

    goto :goto_6

    :cond_a
    const/16 v6, 0x400

    :goto_6
    or-int/2addr v1, v6

    goto :goto_7

    :cond_b
    move-object/from16 v5, p3

    :goto_7
    and-int/lit8 v6, v8, 0x10

    if-eqz v6, :cond_c

    or-int/lit16 v1, v1, 0x6000

    move-object/from16 v12, p4

    goto :goto_9

    :cond_c
    const v12, 0xe000

    and-int/2addr v12, v9

    if-nez v12, :cond_e

    move-object/from16 v12, p4

    invoke-interface {v7, v12}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_d

    const/16 v13, 0x4000

    goto :goto_8

    :cond_d
    const/16 v13, 0x2000

    :goto_8
    or-int/2addr v1, v13

    goto :goto_9

    :cond_e
    move-object/from16 v12, p4

    :goto_9
    const/high16 v13, 0x70000

    and-int/2addr v13, v9

    if-nez v13, :cond_11

    and-int/lit8 v13, v8, 0x20

    if-nez v13, :cond_f

    move/from16 v13, p5

    invoke-interface {v7, v13}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    move-result v14

    if-eqz v14, :cond_10

    const/high16 v14, 0x20000

    goto :goto_a

    :cond_f
    move/from16 v13, p5

    :cond_10
    const/high16 v14, 0x10000

    :goto_a
    or-int/2addr v1, v14

    goto :goto_b

    :cond_11
    move/from16 v13, p5

    :goto_b
    const/high16 v14, 0x380000

    and-int/2addr v14, v9

    if-nez v14, :cond_14

    and-int/lit8 v14, v8, 0x40

    if-nez v14, :cond_12

    move/from16 v14, p6

    invoke-interface {v7, v14}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    move-result v15

    if-eqz v15, :cond_13

    const/high16 v15, 0x100000

    goto :goto_c

    :cond_12
    move/from16 v14, p6

    :cond_13
    const/high16 v15, 0x80000

    :goto_c
    or-int/2addr v1, v15

    goto :goto_d

    :cond_14
    move/from16 v14, p6

    :goto_d
    and-int/lit16 v15, v8, 0x80

    if-eqz v15, :cond_15

    const/high16 v16, 0xc00000

    or-int v1, v1, v16

    move-object/from16 v0, p7

    goto :goto_f

    :cond_15
    const/high16 v16, 0x1c00000

    and-int v16, v9, v16

    if-nez v16, :cond_17

    move-object/from16 v0, p7

    invoke-interface {v7, v0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v17

    if-eqz v17, :cond_16

    const/high16 v17, 0x800000

    goto :goto_e

    :cond_16
    const/high16 v17, 0x400000

    :goto_e
    or-int v1, v1, v17

    goto :goto_f

    :cond_17
    move-object/from16 v0, p7

    :goto_f
    const v17, 0x16db6db

    and-int v0, v1, v17

    const v3, 0x492492

    if-ne v0, v3, :cond_19

    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result v0

    if-nez v0, :cond_18

    goto :goto_10

    .line 46
    :cond_18
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    move-object/from16 v17, p7

    move/from16 v18, v1

    move v15, v13

    move/from16 v16, v14

    move-object v13, v5

    move-object v14, v12

    move-object/from16 v12, p0

    goto/16 :goto_16

    .line 22
    :cond_19
    :goto_10
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->startDefaults()V

    and-int/lit8 v0, v9, 0x1

    const v3, -0x380001

    const v17, -0x70001

    if-eqz v0, :cond_1d

    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->getDefaultsInvalid()Z

    move-result v0

    if-eqz v0, :cond_1a

    goto :goto_11

    .line 20
    :cond_1a
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    and-int/lit8 v0, v8, 0x20

    if-eqz v0, :cond_1b

    and-int v1, v1, v17

    :cond_1b
    and-int/lit8 v0, v8, 0x40

    if-eqz v0, :cond_1c

    and-int v0, v1, v3

    move-object/from16 v4, p7

    move v6, v0

    move-object v1, v12

    move v2, v13

    move v3, v14

    move-object/from16 v0, p0

    .end local v1    # "$dirty":I
    .local v0, "$dirty":I
    goto :goto_13

    .end local v0    # "$dirty":I
    .restart local v1    # "$dirty":I
    :cond_1c
    move-object/from16 v0, p0

    move-object/from16 v4, p7

    move v6, v1

    move-object v1, v12

    move v2, v13

    move v3, v14

    goto :goto_13

    .line 22
    :cond_1d
    :goto_11
    if-eqz v2, :cond_1e

    .line 14
    sget-object v0, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    .end local p0    # "modifier":Landroidx/compose/ui/Modifier;
    .local v0, "modifier":Landroidx/compose/ui/Modifier;
    goto :goto_12

    .line 22
    .end local v0    # "modifier":Landroidx/compose/ui/Modifier;
    .restart local p0    # "modifier":Landroidx/compose/ui/Modifier;
    :cond_1e
    move-object/from16 v0, p0

    .line 14
    .end local p0    # "modifier":Landroidx/compose/ui/Modifier;
    .restart local v0    # "modifier":Landroidx/compose/ui/Modifier;
    :goto_12
    if-eqz v4, :cond_1f

    .line 17
    const/4 v2, 0x0

    move-object v5, v2

    .end local p3    # "colorButton":Landroidx/compose/ui/graphics/Color;
    .local v5, "colorButton":Landroidx/compose/ui/graphics/Color;
    :cond_1f
    if-eqz v6, :cond_20

    .line 18
    const/4 v2, 0x0

    move-object v12, v2

    .end local p4    # "colorText":Landroidx/compose/ui/graphics/Color;
    .local v12, "colorText":Landroidx/compose/ui/graphics/Color;
    :cond_20
    and-int/lit8 v2, v8, 0x20

    if-eqz v2, :cond_21

    .line 19
    sget-object v2, Lvegabobo/dsusideloader/ui/components/buttons/LiveLiterals$ActionButtonKt;->INSTANCE:Lvegabobo/dsusideloader/ui/components/buttons/LiveLiterals$ActionButtonKt;

    invoke-virtual {v2}, Lvegabobo/dsusideloader/ui/components/buttons/LiveLiterals$ActionButtonKt;->Boolean$param-textButton$fun-ActionButton()Z

    move-result v2

    .end local p5    # "textButton":Z
    .local v2, "textButton":Z
    and-int v1, v1, v17

    move v13, v2

    .end local v2    # "textButton":Z
    .local v13, "textButton":Z
    :cond_21
    and-int/lit8 v2, v8, 0x40

    if-eqz v2, :cond_22

    .line 20
    sget-object v2, Lvegabobo/dsusideloader/ui/components/buttons/LiveLiterals$ActionButtonKt;->INSTANCE:Lvegabobo/dsusideloader/ui/components/buttons/LiveLiterals$ActionButtonKt;

    invoke-virtual {v2}, Lvegabobo/dsusideloader/ui/components/buttons/LiveLiterals$ActionButtonKt;->Boolean$param-isEnabled$fun-ActionButton()Z

    move-result v2

    .end local p6    # "isEnabled":Z
    .local v2, "isEnabled":Z
    and-int/2addr v1, v3

    move v14, v2

    .end local v2    # "isEnabled":Z
    .local v14, "isEnabled":Z
    :cond_22
    if-eqz v15, :cond_23

    sget-object v2, Lvegabobo/dsusideloader/ui/components/buttons/ComposableSingletons$ActionButtonKt;->INSTANCE:Lvegabobo/dsusideloader/ui/components/buttons/ComposableSingletons$ActionButtonKt;

    invoke-virtual {v2}, Lvegabobo/dsusideloader/ui/components/buttons/ComposableSingletons$ActionButtonKt;->getLambda-1$app_miniDebug()Lkotlin/jvm/functions/Function2;

    move-result-object v2

    move v6, v1

    move-object v4, v2

    move-object v1, v12

    move v2, v13

    move v3, v14

    .end local p7    # "content":Lkotlin/jvm/functions/Function2;
    .local v2, "content":Lkotlin/jvm/functions/Function2;
    goto :goto_13

    .end local v2    # "content":Lkotlin/jvm/functions/Function2;
    .restart local p7    # "content":Lkotlin/jvm/functions/Function2;
    :cond_23
    move-object/from16 v4, p7

    move v6, v1

    move-object v1, v12

    move v2, v13

    move v3, v14

    .end local v12    # "colorText":Landroidx/compose/ui/graphics/Color;
    .end local v13    # "textButton":Z
    .end local v14    # "isEnabled":Z
    .end local p7    # "content":Lkotlin/jvm/functions/Function2;
    .local v1, "colorText":Landroidx/compose/ui/graphics/Color;
    .local v2, "textButton":Z
    .local v3, "isEnabled":Z
    .local v4, "content":Lkotlin/jvm/functions/Function2;
    .local v6, "$dirty":I
    :goto_13
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->endDefaults()V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v12

    if-eqz v12, :cond_24

    .line 22
    const/4 v12, -0x1

    const-string v13, "vegabobo.dsusideloader.ui.components.buttons.ActionButton (ActionButton.kt:12)"

    const v14, 0x4506a57e

    invoke-static {v14, v6, v12, v13}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 23
    :cond_24
    const/high16 v24, 0x30000000

    const/4 v15, 0x1

    if-eqz v2, :cond_25

    const v12, 0x4a629d29    # 3712842.2f

    invoke-interface {v7, v12}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    const-string v12, "23@719L71"

    invoke-static {v7, v12}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    .line 24
    const/4 v13, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    new-instance v12, Lvegabobo/dsusideloader/ui/components/buttons/ActionButtonKt$ActionButton$1;

    invoke-direct {v12, v11, v6}, Lvegabobo/dsusideloader/ui/components/buttons/ActionButtonKt$ActionButton$1;-><init>(Ljava/lang/String;I)V

    const v14, -0x20558b2a

    invoke-static {v7, v14, v15, v12}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->composableLambda(Landroidx/compose/runtime/Composer;IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v22

    shr-int/lit8 v12, v6, 0x6

    and-int/lit8 v12, v12, 0xe

    or-int v23, v12, v24

    const/16 v24, 0x1fe

    move-object/from16 v12, p2

    const/4 v14, 0x0

    move-object/from16 v15, v16

    move-object/from16 v16, v17

    move-object/from16 v17, v18

    move-object/from16 v18, v19

    move-object/from16 v19, v20

    move-object/from16 v20, v21

    move-object/from16 v21, v22

    move-object/from16 v22, v7

    invoke-static/range {v12 .. v24}, Landroidx/compose/material3/ButtonKt;->TextButton(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;ZLandroidx/compose/ui/graphics/Shape;Landroidx/compose/material3/ButtonColors;Landroidx/compose/material3/ButtonElevation;Landroidx/compose/foundation/BorderStroke;Landroidx/compose/foundation/layout/PaddingValues;Landroidx/compose/foundation/interaction/MutableInteractionSource;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;II)V

    .line 23
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    move/from16 p0, v2

    goto/16 :goto_15

    .line 27
    :cond_25
    const v12, 0x4a629d86    # 3712865.5f

    invoke-interface {v7, v12}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    const-string v12, "27@812L491"

    invoke-static {v7, v12}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    .line 33
    if-eqz v5, :cond_26

    const v12, 0x4a629e3e    # 3712911.5f

    invoke-interface {v7, v12}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    const-string v12, "33@1019L25"

    invoke-static {v7, v12}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    .line 34
    sget-object v12, Landroidx/compose/material3/ButtonDefaults;->INSTANCE:Landroidx/compose/material3/ButtonDefaults;

    invoke-virtual {v5}, Landroidx/compose/ui/graphics/Color;->unbox-impl()J

    move-result-wide v13

    const-wide/16 v16, 0x0

    const-wide/16 v18, 0x0

    const-wide/16 v20, 0x0

    shr-int/lit8 v22, v6, 0x9

    and-int/lit8 v22, v22, 0xe

    sget v23, Landroidx/compose/material3/ButtonDefaults;->$stable:I

    shl-int/lit8 v23, v23, 0xc

    or-int v22, v22, v23

    const/16 v23, 0xe

    move/from16 p0, v2

    move v2, v15

    .end local v2    # "textButton":Z
    .local p0, "textButton":Z
    move-wide/from16 v15, v16

    move-wide/from16 v17, v18

    move-wide/from16 v19, v20

    move-object/from16 v21, v7

    invoke-virtual/range {v12 .. v23}, Landroidx/compose/material3/ButtonDefaults;->buttonColors-ro_MJ88(JJJJLandroidx/compose/runtime/Composer;II)Landroidx/compose/material3/ButtonColors;

    move-result-object v12

    .line 33
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    move-object/from16 v16, v12

    goto :goto_14

    .line 35
    .end local p0    # "textButton":Z
    .restart local v2    # "textButton":Z
    :cond_26
    move/from16 p0, v2

    move v2, v15

    .end local v2    # "textButton":Z
    .restart local p0    # "textButton":Z
    const v12, 0x4a629e8c    # 3712931.0f

    invoke-interface {v7, v12}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    const-string v12, "35@1097L14"

    invoke-static {v7, v12}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    .line 36
    sget-object v12, Landroidx/compose/material3/ButtonDefaults;->INSTANCE:Landroidx/compose/material3/ButtonDefaults;

    const-wide/16 v13, 0x0

    const-wide/16 v15, 0x0

    const-wide/16 v17, 0x0

    const-wide/16 v19, 0x0

    sget v21, Landroidx/compose/material3/ButtonDefaults;->$stable:I

    shl-int/lit8 v22, v21, 0xc

    const/16 v23, 0xf

    move-object/from16 v21, v7

    invoke-virtual/range {v12 .. v23}, Landroidx/compose/material3/ButtonDefaults;->buttonColors-ro_MJ88(JJJJLandroidx/compose/runtime/Composer;II)Landroidx/compose/material3/ButtonColors;

    move-result-object v12

    .line 35
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    move-object/from16 v16, v12

    .line 33
    :goto_14
    nop

    .line 30
    nop

    .line 29
    nop

    .line 31
    const/4 v15, 0x0

    .line 33
    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    .line 38
    new-instance v12, Lvegabobo/dsusideloader/ui/components/buttons/ActionButtonKt$ActionButton$2;

    invoke-direct {v12, v11, v1, v6, v4}, Lvegabobo/dsusideloader/ui/components/buttons/ActionButtonKt$ActionButton$2;-><init>(Ljava/lang/String;Landroidx/compose/ui/graphics/Color;ILkotlin/jvm/functions/Function2;)V

    const v13, -0x5c75ea0c

    invoke-static {v7, v13, v2, v12}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->composableLambda(Landroidx/compose/runtime/Composer;IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v21

    shr-int/lit8 v2, v6, 0x6

    and-int/lit8 v2, v2, 0xe

    or-int v2, v2, v24

    shl-int/lit8 v12, v6, 0x3

    and-int/lit8 v12, v12, 0x70

    or-int/2addr v2, v12

    shr-int/lit8 v12, v6, 0xc

    and-int/lit16 v12, v12, 0x380

    or-int v23, v2, v12

    const/16 v24, 0x1e8

    .line 28
    move-object/from16 v12, p2

    move-object v13, v0

    move v14, v3

    move-object/from16 v22, v7

    invoke-static/range {v12 .. v24}, Landroidx/compose/material3/ButtonKt;->FilledTonalButton(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;ZLandroidx/compose/ui/graphics/Shape;Landroidx/compose/material3/ButtonColors;Landroidx/compose/material3/ButtonElevation;Landroidx/compose/foundation/BorderStroke;Landroidx/compose/foundation/layout/PaddingValues;Landroidx/compose/foundation/interaction/MutableInteractionSource;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;II)V

    .line 27
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    :goto_15
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v2

    if-eqz v2, :cond_27

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 46
    :cond_27
    move/from16 v15, p0

    move-object v12, v0

    move-object v14, v1

    move/from16 v16, v3

    move-object/from16 v17, v4

    move-object v13, v5

    move/from16 v18, v6

    .end local v0    # "modifier":Landroidx/compose/ui/Modifier;
    .end local v1    # "colorText":Landroidx/compose/ui/graphics/Color;
    .end local v3    # "isEnabled":Z
    .end local v4    # "content":Lkotlin/jvm/functions/Function2;
    .end local v5    # "colorButton":Landroidx/compose/ui/graphics/Color;
    .end local v6    # "$dirty":I
    .end local p0    # "textButton":Z
    .local v12, "modifier":Landroidx/compose/ui/Modifier;
    .local v13, "colorButton":Landroidx/compose/ui/graphics/Color;
    .local v14, "colorText":Landroidx/compose/ui/graphics/Color;
    .local v15, "textButton":Z
    .local v16, "isEnabled":Z
    .local v17, "content":Lkotlin/jvm/functions/Function2;
    .local v18, "$dirty":I
    :goto_16
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object v6

    if-nez v6, :cond_28

    move-object/from16 v19, v7

    move-object/from16 p0, v12

    goto :goto_17

    :cond_28
    new-instance v5, Lvegabobo/dsusideloader/ui/components/buttons/ActionButtonKt$ActionButton$3;

    move-object v0, v5

    move-object v1, v12

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object v4, v13

    move-object v11, v5

    move-object v5, v14

    move-object/from16 p0, v12

    move-object v12, v6

    .end local v12    # "modifier":Landroidx/compose/ui/Modifier;
    .local p0, "modifier":Landroidx/compose/ui/Modifier;
    move v6, v15

    move-object/from16 v19, v7

    .end local v7    # "$composer":Landroidx/compose/runtime/Composer;
    .local v19, "$composer":Landroidx/compose/runtime/Composer;
    move/from16 v7, v16

    move-object/from16 v8, v17

    move/from16 v9, p9

    move/from16 v10, p10

    invoke-direct/range {v0 .. v10}, Lvegabobo/dsusideloader/ui/components/buttons/ActionButtonKt$ActionButton$3;-><init>(Landroidx/compose/ui/Modifier;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/graphics/Color;Landroidx/compose/ui/graphics/Color;ZZLkotlin/jvm/functions/Function2;II)V

    invoke-interface {v12, v11}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    :goto_17
    return-void
.end method
