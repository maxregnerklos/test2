.class public abstract Lvegabobo/dsusideloader/ui/components/buttons/SecondaryButtonKt;
.super Ljava/lang/Object;
.source "SecondaryButton.kt"


# direct methods
.method public static final SecondaryButton(Landroidx/compose/ui/Modifier;Ljava/lang/String;Lkotlin/jvm/functions/Function0;ZLandroidx/compose/runtime/Composer;II)V
    .locals 24
    .param p0, "modifier"    # Landroidx/compose/ui/Modifier;
    .param p1, "text"    # Ljava/lang/String;
    .param p2, "onClick"    # Lkotlin/jvm/functions/Function0;
    .param p3, "isEnabled"    # Z
    .param p4, "$composer"    # Landroidx/compose/runtime/Composer;
    .param p5, "$changed"    # I

    move-object/from16 v11, p1

    move-object/from16 v12, p2

    move/from16 v13, p5

    const-string v0, "text"

    invoke-static {v11, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onClick"

    invoke-static {v12, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    const v0, 0x140b0c8e

    move-object/from16 v1, p4

    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object v14

    .end local p4    # "$composer":Landroidx/compose/runtime/Composer;
    .local v14, "$composer":Landroidx/compose/runtime/Composer;
    const-string v1, "C(SecondaryButton)P(1,3,2)29@857L11,33@1018L193:SecondaryButton.kt#90uv7e"

    invoke-static {v14, v1}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    move/from16 v1, p5

    .local v1, "$dirty":I
    and-int/lit8 v2, p6, 0x1

    if-eqz v2, :cond_0

    or-int/lit8 v1, v1, 0x6

    move-object/from16 v3, p0

    goto :goto_1

    :cond_0
    and-int/lit8 v3, v13, 0xe

    if-nez v3, :cond_2

    move-object/from16 v3, p0

    invoke-interface {v14, v3}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

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
    and-int/lit8 v4, p6, 0x2

    if-eqz v4, :cond_3

    or-int/lit8 v1, v1, 0x30

    goto :goto_3

    :cond_3
    and-int/lit8 v4, v13, 0x70

    if-nez v4, :cond_5

    invoke-interface {v14, v11}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

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
    and-int/lit8 v4, p6, 0x4

    if-eqz v4, :cond_6

    or-int/lit16 v1, v1, 0x180

    goto :goto_5

    :cond_6
    and-int/lit16 v4, v13, 0x380

    if-nez v4, :cond_8

    invoke-interface {v14, v12}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

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
    and-int/lit16 v4, v13, 0x1c00

    if-nez v4, :cond_b

    and-int/lit8 v4, p6, 0x8

    if-nez v4, :cond_9

    move/from16 v4, p3

    invoke-interface {v14, v4}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    move-result v5

    if-eqz v5, :cond_a

    const/16 v5, 0x800

    goto :goto_6

    :cond_9
    move/from16 v4, p3

    :cond_a
    const/16 v5, 0x400

    :goto_6
    or-int/2addr v1, v5

    goto :goto_7

    :cond_b
    move/from16 v4, p3

    :goto_7
    and-int/lit16 v5, v1, 0x16db

    const/16 v6, 0x492

    if-ne v5, v6, :cond_d

    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result v5

    if-nez v5, :cond_c

    goto :goto_8

    .line 42
    :cond_c
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    move/from16 v21, v1

    move-object v15, v3

    move/from16 v16, v4

    goto/16 :goto_c

    .line 19
    :cond_d
    :goto_8
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->startDefaults()V

    and-int/lit8 v5, v13, 0x1

    if-eqz v5, :cond_10

    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->getDefaultsInvalid()Z

    move-result v5

    if-eqz v5, :cond_e

    goto :goto_9

    .line 18
    :cond_e
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    and-int/lit8 v2, p6, 0x8

    if-eqz v2, :cond_f

    and-int/lit16 v1, v1, -0x1c01

    :cond_f
    move v10, v1

    move-object v15, v3

    move/from16 v16, v4

    goto :goto_b

    .line 19
    :cond_10
    :goto_9
    if-eqz v2, :cond_11

    .line 15
    sget-object v2, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    .end local p0    # "modifier":Landroidx/compose/ui/Modifier;
    .local v2, "modifier":Landroidx/compose/ui/Modifier;
    goto :goto_a

    .line 19
    .end local v2    # "modifier":Landroidx/compose/ui/Modifier;
    .restart local p0    # "modifier":Landroidx/compose/ui/Modifier;
    :cond_11
    move-object v2, v3

    .line 15
    .end local p0    # "modifier":Landroidx/compose/ui/Modifier;
    .restart local v2    # "modifier":Landroidx/compose/ui/Modifier;
    :goto_a
    and-int/lit8 v3, p6, 0x8

    if-eqz v3, :cond_12

    .line 18
    sget-object v3, Lvegabobo/dsusideloader/ui/components/buttons/LiveLiterals$SecondaryButtonKt;->INSTANCE:Lvegabobo/dsusideloader/ui/components/buttons/LiveLiterals$SecondaryButtonKt;

    invoke-virtual {v3}, Lvegabobo/dsusideloader/ui/components/buttons/LiveLiterals$SecondaryButtonKt;->Boolean$param-isEnabled$fun-SecondaryButton()Z

    move-result v3

    .end local p3    # "isEnabled":Z
    .local v3, "isEnabled":Z
    and-int/lit16 v1, v1, -0x1c01

    move v10, v1

    move-object v15, v2

    move/from16 v16, v3

    goto :goto_b

    .line 15
    .end local v3    # "isEnabled":Z
    .restart local p3    # "isEnabled":Z
    :cond_12
    move v10, v1

    move-object v15, v2

    move/from16 v16, v4

    .line 18
    .end local v1    # "$dirty":I
    .end local v2    # "modifier":Landroidx/compose/ui/Modifier;
    .end local p3    # "isEnabled":Z
    .local v10, "$dirty":I
    .local v15, "modifier":Landroidx/compose/ui/Modifier;
    .local v16, "isEnabled":Z
    :goto_b
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->endDefaults()V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v1

    if-eqz v1, :cond_13

    .line 19
    const/4 v1, -0x1

    const-string v2, "vegabobo.dsusideloader.ui.components.buttons.SecondaryButton (SecondaryButton.kt:13)"

    invoke-static {v0, v10, v1, v2}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 30
    :cond_13
    sget-object v0, Landroidx/compose/material3/MaterialTheme;->INSTANCE:Landroidx/compose/material3/MaterialTheme;

    sget v1, Landroidx/compose/material3/MaterialTheme;->$stable:I

    invoke-virtual {v0, v14, v1}, Landroidx/compose/material3/MaterialTheme;->getColorScheme(Landroidx/compose/runtime/Composer;I)Landroidx/compose/material3/ColorScheme;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/compose/material3/ColorScheme;->getOnSecondaryContainer-0d7_KjU()J

    move-result-wide v0

    invoke-static {v0, v1}, Landroidx/compose/ui/graphics/ColorKt;->toArgb-8_81llA(J)I

    move-result v9

    .line 31
    .local v9, "onSecondaryVariant":I
    sget-object v0, Lvegabobo/dsusideloader/ui/components/buttons/LiveLiterals$SecondaryButtonKt;->INSTANCE:Lvegabobo/dsusideloader/ui/components/buttons/LiveLiterals$SecondaryButtonKt;

    invoke-virtual {v0}, Lvegabobo/dsusideloader/ui/components/buttons/LiveLiterals$SecondaryButtonKt;->Float$arg-1$call-addAlpha$val-colorButton$fun-SecondaryButton()F

    move-result v1

    invoke-static {v9, v1}, Lvegabobo/dsusideloader/ui/components/buttons/SecondaryButtonKt;->SecondaryButton$addAlpha(IF)J

    move-result-wide v17

    .line 32
    .local v17, "colorButton":J
    invoke-virtual {v0}, Lvegabobo/dsusideloader/ui/components/buttons/LiveLiterals$SecondaryButtonKt;->Float$arg-1$call-addAlpha$val-colorText$fun-SecondaryButton()F

    move-result v0

    invoke-static {v9, v0}, Lvegabobo/dsusideloader/ui/components/buttons/SecondaryButtonKt;->SecondaryButton$addAlpha(IF)J

    move-result-wide v19

    .line 35
    .local v19, "colorText":J
    nop

    .line 36
    nop

    .line 37
    nop

    .line 39
    invoke-static/range {v17 .. v18}, Landroidx/compose/ui/graphics/Color;->box-impl(J)Landroidx/compose/ui/graphics/Color;

    move-result-object v3

    .line 40
    invoke-static/range {v19 .. v20}, Landroidx/compose/ui/graphics/Color;->box-impl(J)Landroidx/compose/ui/graphics/Color;

    move-result-object v4

    const/4 v5, 0x0

    .line 38
    const/4 v7, 0x0

    and-int/lit8 v0, v10, 0xe

    and-int/lit8 v1, v10, 0x70

    or-int/2addr v0, v1

    and-int/lit16 v1, v10, 0x380

    or-int/2addr v0, v1

    shl-int/lit8 v1, v10, 0x9

    const/high16 v2, 0x380000

    and-int/2addr v1, v2

    or-int v21, v0, v1

    const/16 v22, 0xa0

    .line 34
    move-object v0, v15

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move/from16 v6, v16

    move-object v8, v14

    move/from16 v23, v9

    .end local v9    # "onSecondaryVariant":I
    .local v23, "onSecondaryVariant":I
    move/from16 v9, v21

    move/from16 v21, v10

    .end local v10    # "$dirty":I
    .local v21, "$dirty":I
    move/from16 v10, v22

    invoke-static/range {v0 .. v10}, Lvegabobo/dsusideloader/ui/components/buttons/ActionButtonKt;->ActionButton-r7P-0LY(Landroidx/compose/ui/Modifier;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/graphics/Color;Landroidx/compose/ui/graphics/Color;ZZLkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;II)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_14

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 42
    .end local v17    # "colorButton":J
    .end local v19    # "colorText":J
    .end local v23    # "onSecondaryVariant":I
    :cond_14
    :goto_c
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object v7

    if-nez v7, :cond_15

    goto :goto_d

    :cond_15
    new-instance v8, Lvegabobo/dsusideloader/ui/components/buttons/SecondaryButtonKt$SecondaryButton$1;

    move-object v0, v8

    move-object v1, v15

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move/from16 v4, v16

    move/from16 v5, p5

    move/from16 v6, p6

    invoke-direct/range {v0 .. v6}, Lvegabobo/dsusideloader/ui/components/buttons/SecondaryButtonKt$SecondaryButton$1;-><init>(Landroidx/compose/ui/Modifier;Ljava/lang/String;Lkotlin/jvm/functions/Function0;ZII)V

    invoke-interface {v7, v8}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    :goto_d
    return-void
.end method

.method public static final SecondaryButton$addAlpha(IF)J
    .locals 5
    .param p0, "c"    # I
    .param p1, "a"    # F

    .line 23
    invoke-static {p0}, Landroid/graphics/Color;->alpha(I)I

    move-result v0

    int-to-float v0, v0

    mul-float/2addr v0, p1

    invoke-static {v0}, Lkotlin/math/MathKt__MathJVMKt;->roundToInt(F)I

    move-result v0

    .line 24
    move v1, p0

    .local v1, "$this$red$iv":I
    const/4 v2, 0x0

    .line 125
    .local v2, "$i$f$getRed":I
    shr-int/lit8 v3, v1, 0x10

    and-int/lit16 v1, v3, 0xff

    .line 25
    .end local v1    # "$this$red$iv":I
    .end local v2    # "$i$f$getRed":I
    move v2, p0

    .local v2, "$this$green$iv":I
    const/4 v3, 0x0

    .line 133
    .local v3, "$i$f$getGreen":I
    shr-int/lit8 v4, v2, 0x8

    and-int/lit16 v2, v4, 0xff

    .line 26
    .end local v2    # "$this$green$iv":I
    .end local v3    # "$i$f$getGreen":I
    move v3, p0

    .local v3, "$this$blue$iv":I
    const/4 v4, 0x0

    .line 141
    .local v4, "$i$f$getBlue":I
    and-int/lit16 v3, v3, 0xff

    .line 22
    .end local v3    # "$this$blue$iv":I
    .end local v4    # "$i$f$getBlue":I
    invoke-static {v0, v1, v2, v3}, Landroid/graphics/Color;->argb(IIII)I

    move-result v0

    .line 21
    invoke-static {v0}, Landroidx/compose/ui/graphics/ColorKt;->Color(I)J

    move-result-wide v0

    .line 28
    return-wide v0
.end method
