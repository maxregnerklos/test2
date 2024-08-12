.class public abstract Lvegabobo/dsusideloader/ui/cards/installation/content/ProgressableCardContentKt;
.super Ljava/lang/Object;
.source "ProgressableCardContent.kt"


# direct methods
.method public static final ProgressableCardContent(Ljava/lang/String;ZZFLjava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;II)V
    .locals 40
    .param p0, "text"    # Ljava/lang/String;
    .param p1, "showProgressBar"    # Z
    .param p2, "isIndeterminate"    # Z
    .param p3, "progress"    # F
    .param p4, "textFirstButton"    # Ljava/lang/String;
    .param p5, "textSecondButton"    # Ljava/lang/String;
    .param p6, "onClickFirstButton"    # Lkotlin/jvm/functions/Function0;
    .param p7, "onClickSecondButton"    # Lkotlin/jvm/functions/Function0;
    .param p8, "$composer"    # Landroidx/compose/runtime/Composer;
    .param p9, "$changed"    # I

    move-object/from16 v0, p0

    move/from16 v15, p9

    move/from16 v13, p10

    const-string v1, "text"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    const v1, -0x46323f40

    move-object/from16 v2, p8

    invoke-interface {v2, v1}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object v14

    .end local p8    # "$composer":Landroidx/compose/runtime/Composer;
    .local v14, "$composer":Landroidx/compose/runtime/Composer;
    const-string v2, "C(ProgressableCardContent)P(5,4!1,3,6,7)26@992L17,27@1014L435,40@1454L47,41@1506L564:ProgressableCardContent.kt#udsvy7"

    invoke-static {v14, v2}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    move/from16 v2, p9

    .local v2, "$dirty":I
    and-int/lit8 v3, v13, 0x1

    if-eqz v3, :cond_0

    or-int/lit8 v2, v2, 0x6

    goto :goto_1

    :cond_0
    and-int/lit8 v3, v15, 0xe

    if-nez v3, :cond_2

    invoke-interface {v14, v0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    const/4 v3, 0x4

    goto :goto_0

    :cond_1
    const/4 v3, 0x2

    :goto_0
    or-int/2addr v2, v3

    :cond_2
    :goto_1
    and-int/lit8 v3, v15, 0x70

    if-nez v3, :cond_5

    and-int/lit8 v3, v13, 0x2

    if-nez v3, :cond_3

    move/from16 v3, p1

    invoke-interface {v14, v3}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    move-result v4

    if-eqz v4, :cond_4

    const/16 v4, 0x20

    goto :goto_2

    :cond_3
    move/from16 v3, p1

    :cond_4
    const/16 v4, 0x10

    :goto_2
    or-int/2addr v2, v4

    goto :goto_3

    :cond_5
    move/from16 v3, p1

    :goto_3
    and-int/lit16 v4, v15, 0x380

    if-nez v4, :cond_8

    and-int/lit8 v4, v13, 0x4

    if-nez v4, :cond_6

    move/from16 v4, p2

    invoke-interface {v14, v4}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    move-result v5

    if-eqz v5, :cond_7

    const/16 v5, 0x100

    goto :goto_4

    :cond_6
    move/from16 v4, p2

    :cond_7
    const/16 v5, 0x80

    :goto_4
    or-int/2addr v2, v5

    goto :goto_5

    :cond_8
    move/from16 v4, p2

    :goto_5
    and-int/lit16 v5, v15, 0x1c00

    if-nez v5, :cond_b

    and-int/lit8 v5, v13, 0x8

    if-nez v5, :cond_9

    move/from16 v5, p3

    invoke-interface {v14, v5}, Landroidx/compose/runtime/Composer;->changed(F)Z

    move-result v6

    if-eqz v6, :cond_a

    const/16 v6, 0x800

    goto :goto_6

    :cond_9
    move/from16 v5, p3

    :cond_a
    const/16 v6, 0x400

    :goto_6
    or-int/2addr v2, v6

    goto :goto_7

    :cond_b
    move/from16 v5, p3

    :goto_7
    const v6, 0xe000

    and-int/2addr v6, v15

    if-nez v6, :cond_e

    and-int/lit8 v6, v13, 0x10

    if-nez v6, :cond_c

    move-object/from16 v6, p4

    invoke-interface {v14, v6}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_d

    const/16 v7, 0x4000

    goto :goto_8

    :cond_c
    move-object/from16 v6, p4

    :cond_d
    const/16 v7, 0x2000

    :goto_8
    or-int/2addr v2, v7

    goto :goto_9

    :cond_e
    move-object/from16 v6, p4

    :goto_9
    const/high16 v7, 0x70000

    and-int/2addr v7, v15

    if-nez v7, :cond_11

    and-int/lit8 v7, v13, 0x20

    if-nez v7, :cond_f

    move-object/from16 v7, p5

    invoke-interface {v14, v7}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_10

    const/high16 v8, 0x20000

    goto :goto_a

    :cond_f
    move-object/from16 v7, p5

    :cond_10
    const/high16 v8, 0x10000

    :goto_a
    or-int/2addr v2, v8

    goto :goto_b

    :cond_11
    move-object/from16 v7, p5

    :goto_b
    and-int/lit8 v8, v13, 0x40

    if-eqz v8, :cond_12

    const/high16 v9, 0x180000

    or-int/2addr v2, v9

    move-object/from16 v9, p6

    goto :goto_d

    :cond_12
    const/high16 v9, 0x380000

    and-int/2addr v9, v15

    if-nez v9, :cond_14

    move-object/from16 v9, p6

    invoke-interface {v14, v9}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_13

    const/high16 v10, 0x100000

    goto :goto_c

    :cond_13
    const/high16 v10, 0x80000

    :goto_c
    or-int/2addr v2, v10

    goto :goto_d

    :cond_14
    move-object/from16 v9, p6

    :goto_d
    and-int/lit16 v10, v13, 0x80

    if-eqz v10, :cond_15

    const/high16 v11, 0xc00000

    or-int/2addr v2, v11

    move-object/from16 v11, p7

    goto :goto_f

    :cond_15
    const/high16 v11, 0x1c00000

    and-int/2addr v11, v15

    if-nez v11, :cond_17

    move-object/from16 v11, p7

    invoke-interface {v14, v11}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_16

    const/high16 v12, 0x800000

    goto :goto_e

    :cond_16
    const/high16 v12, 0x400000

    :goto_e
    or-int/2addr v2, v12

    goto :goto_f

    :cond_17
    move-object/from16 v11, p7

    :goto_f
    const v12, 0x16db6db

    and-int/2addr v12, v2

    const v1, 0x492492

    if-ne v12, v1, :cond_19

    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result v1

    if-nez v1, :cond_18

    goto :goto_10

    .line 60
    :cond_18
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    move/from16 v24, v3

    move v12, v5

    move-object/from16 v25, v6

    move-object/from16 v26, v7

    move-object/from16 v27, v9

    move-object/from16 v28, v11

    move-object v13, v14

    move v14, v2

    move v11, v4

    goto/16 :goto_16

    .line 26
    :cond_19
    :goto_10
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->startDefaults()V

    and-int/lit8 v1, v15, 0x1

    const v12, -0xe001

    if-eqz v1, :cond_20

    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->getDefaultsInvalid()Z

    move-result v1

    if-eqz v1, :cond_1a

    goto :goto_11

    .line 25
    :cond_1a
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    and-int/lit8 v1, v13, 0x2

    if-eqz v1, :cond_1b

    and-int/lit8 v2, v2, -0x71

    :cond_1b
    and-int/lit8 v1, v13, 0x4

    if-eqz v1, :cond_1c

    and-int/lit16 v2, v2, -0x381

    :cond_1c
    and-int/lit8 v1, v13, 0x8

    if-eqz v1, :cond_1d

    and-int/lit16 v2, v2, -0x1c01

    :cond_1d
    and-int/lit8 v1, v13, 0x10

    if-eqz v1, :cond_1e

    and-int/2addr v2, v12

    :cond_1e
    and-int/lit8 v1, v13, 0x20

    if-eqz v1, :cond_1f

    const v1, -0x70001

    and-int/2addr v1, v2

    move/from16 v24, v3

    move v12, v4

    move-object/from16 v25, v6

    move-object/from16 v26, v7

    move-object/from16 v27, v9

    move-object/from16 v28, v11

    move v9, v1

    move v11, v5

    .end local v2    # "$dirty":I
    .local v1, "$dirty":I
    goto/16 :goto_14

    .end local v1    # "$dirty":I
    .restart local v2    # "$dirty":I
    :cond_1f
    move/from16 v24, v3

    move v12, v4

    move-object/from16 v25, v6

    move-object/from16 v26, v7

    move-object/from16 v27, v9

    move-object/from16 v28, v11

    move v9, v2

    move v11, v5

    goto/16 :goto_14

    .line 26
    :cond_20
    :goto_11
    and-int/lit8 v1, v13, 0x2

    if-eqz v1, :cond_21

    .line 19
    sget-object v1, Lvegabobo/dsusideloader/ui/cards/installation/content/LiveLiterals$ProgressableCardContentKt;->INSTANCE:Lvegabobo/dsusideloader/ui/cards/installation/content/LiveLiterals$ProgressableCardContentKt;

    invoke-virtual {v1}, Lvegabobo/dsusideloader/ui/cards/installation/content/LiveLiterals$ProgressableCardContentKt;->Boolean$param-showProgressBar$fun-ProgressableCardContent()Z

    move-result v1

    .end local p1    # "showProgressBar":Z
    .local v1, "showProgressBar":Z
    and-int/lit8 v2, v2, -0x71

    goto :goto_12

    .line 26
    .end local v1    # "showProgressBar":Z
    .restart local p1    # "showProgressBar":Z
    :cond_21
    move v1, v3

    .line 19
    .end local p1    # "showProgressBar":Z
    .restart local v1    # "showProgressBar":Z
    :goto_12
    and-int/lit8 v3, v13, 0x4

    if-eqz v3, :cond_22

    .line 20
    sget-object v3, Lvegabobo/dsusideloader/ui/cards/installation/content/LiveLiterals$ProgressableCardContentKt;->INSTANCE:Lvegabobo/dsusideloader/ui/cards/installation/content/LiveLiterals$ProgressableCardContentKt;

    invoke-virtual {v3}, Lvegabobo/dsusideloader/ui/cards/installation/content/LiveLiterals$ProgressableCardContentKt;->Boolean$param-isIndeterminate$fun-ProgressableCardContent()Z

    move-result v3

    .end local p2    # "isIndeterminate":Z
    .local v3, "isIndeterminate":Z
    and-int/lit16 v2, v2, -0x381

    goto :goto_13

    .line 19
    .end local v3    # "isIndeterminate":Z
    .restart local p2    # "isIndeterminate":Z
    :cond_22
    move v3, v4

    .line 20
    .end local p2    # "isIndeterminate":Z
    .restart local v3    # "isIndeterminate":Z
    :goto_13
    and-int/lit8 v4, v13, 0x8

    if-eqz v4, :cond_23

    .line 21
    sget-object v4, Lvegabobo/dsusideloader/ui/cards/installation/content/LiveLiterals$ProgressableCardContentKt;->INSTANCE:Lvegabobo/dsusideloader/ui/cards/installation/content/LiveLiterals$ProgressableCardContentKt;

    invoke-virtual {v4}, Lvegabobo/dsusideloader/ui/cards/installation/content/LiveLiterals$ProgressableCardContentKt;->Float$param-progress$fun-ProgressableCardContent()F

    move-result v4

    .end local p3    # "progress":F
    .local v4, "progress":F
    and-int/lit16 v2, v2, -0x1c01

    move v5, v4

    .end local v4    # "progress":F
    .local v5, "progress":F
    :cond_23
    and-int/lit8 v4, v13, 0x10

    if-eqz v4, :cond_24

    .line 22
    sget-object v4, Lvegabobo/dsusideloader/ui/cards/installation/content/LiveLiterals$ProgressableCardContentKt;->INSTANCE:Lvegabobo/dsusideloader/ui/cards/installation/content/LiveLiterals$ProgressableCardContentKt;

    invoke-virtual {v4}, Lvegabobo/dsusideloader/ui/cards/installation/content/LiveLiterals$ProgressableCardContentKt;->String$param-textFirstButton$fun-ProgressableCardContent()Ljava/lang/String;

    move-result-object v4

    .end local p4    # "textFirstButton":Ljava/lang/String;
    .local v4, "textFirstButton":Ljava/lang/String;
    and-int/2addr v2, v12

    move-object v6, v4

    .end local v4    # "textFirstButton":Ljava/lang/String;
    .local v6, "textFirstButton":Ljava/lang/String;
    :cond_24
    and-int/lit8 v4, v13, 0x20

    if-eqz v4, :cond_25

    .line 23
    sget-object v4, Lvegabobo/dsusideloader/ui/cards/installation/content/LiveLiterals$ProgressableCardContentKt;->INSTANCE:Lvegabobo/dsusideloader/ui/cards/installation/content/LiveLiterals$ProgressableCardContentKt;

    invoke-virtual {v4}, Lvegabobo/dsusideloader/ui/cards/installation/content/LiveLiterals$ProgressableCardContentKt;->String$param-textSecondButton$fun-ProgressableCardContent()Ljava/lang/String;

    move-result-object v4

    .end local p5    # "textSecondButton":Ljava/lang/String;
    .local v4, "textSecondButton":Ljava/lang/String;
    const v7, -0x70001

    and-int/2addr v2, v7

    move-object v7, v4

    .end local v4    # "textSecondButton":Ljava/lang/String;
    .local v7, "textSecondButton":Ljava/lang/String;
    :cond_25
    if-eqz v8, :cond_26

    .line 24
    const/4 v4, 0x0

    move-object v9, v4

    .end local p6    # "onClickFirstButton":Lkotlin/jvm/functions/Function0;
    .local v9, "onClickFirstButton":Lkotlin/jvm/functions/Function0;
    :cond_26
    if-eqz v10, :cond_27

    .line 25
    const/4 v4, 0x0

    move/from16 v24, v1

    move v12, v3

    move-object/from16 v28, v4

    move v11, v5

    move-object/from16 v25, v6

    move-object/from16 v26, v7

    move-object/from16 v27, v9

    move v9, v2

    .end local p7    # "onClickSecondButton":Lkotlin/jvm/functions/Function0;
    .local v4, "onClickSecondButton":Lkotlin/jvm/functions/Function0;
    goto :goto_14

    .line 24
    .end local v4    # "onClickSecondButton":Lkotlin/jvm/functions/Function0;
    .restart local p7    # "onClickSecondButton":Lkotlin/jvm/functions/Function0;
    :cond_27
    move/from16 v24, v1

    move v12, v3

    move-object/from16 v25, v6

    move-object/from16 v26, v7

    move-object/from16 v27, v9

    move-object/from16 v28, v11

    move v9, v2

    move v11, v5

    .line 25
    .end local v1    # "showProgressBar":Z
    .end local v2    # "$dirty":I
    .end local v3    # "isIndeterminate":Z
    .end local v5    # "progress":F
    .end local v6    # "textFirstButton":Ljava/lang/String;
    .end local v7    # "textSecondButton":Ljava/lang/String;
    .end local p7    # "onClickSecondButton":Lkotlin/jvm/functions/Function0;
    .local v9, "$dirty":I
    .local v11, "progress":F
    .local v12, "isIndeterminate":Z
    .local v24, "showProgressBar":Z
    .local v25, "textFirstButton":Ljava/lang/String;
    .local v26, "textSecondButton":Ljava/lang/String;
    .local v27, "onClickFirstButton":Lkotlin/jvm/functions/Function0;
    .local v28, "onClickSecondButton":Lkotlin/jvm/functions/Function0;
    :goto_14
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->endDefaults()V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v1

    if-eqz v1, :cond_28

    .line 26
    const/4 v1, -0x1

    const-string v2, "vegabobo.dsusideloader.ui.cards.installation.content.ProgressableCardContent (ProgressableCardContent.kt:16)"

    const v3, -0x46323f40

    invoke-static {v3, v9, v1, v2}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 27
    :cond_28
    const/4 v1, 0x0

    const-wide/16 v2, 0x0

    const-wide/16 v4, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const-wide/16 v16, 0x0

    move v1, v9

    .end local v9    # "$dirty":I
    .local v1, "$dirty":I
    move-wide/from16 v9, v16

    const/16 v16, 0x0

    move/from16 v29, v11

    .end local v11    # "progress":F
    .local v29, "progress":F
    move-object/from16 v11, v16

    move/from16 v30, v12

    .end local v12    # "isIndeterminate":Z
    .local v30, "isIndeterminate":Z
    move-object/from16 v12, v16

    const-wide/16 v16, 0x0

    move-object/from16 p8, v14

    .end local v14    # "$composer":Landroidx/compose/runtime/Composer;
    .restart local p8    # "$composer":Landroidx/compose/runtime/Composer;
    move-wide/from16 v13, v16

    const/16 v16, 0x0

    move/from16 v15, v16

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    and-int/lit8 v21, v1, 0xe

    const/16 v22, 0x0

    const v23, 0xfffe

    move-object/from16 v0, p0

    move-object/from16 v20, p8

    move/from16 v31, v1

    const/4 v1, 0x0

    .end local v1    # "$dirty":I
    .local v31, "$dirty":I
    invoke-static/range {v0 .. v23}, Landroidx/compose/material3/TextKt;->Text-fLXpl1I(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontFamily;JLandroidx/compose/ui/text/style/TextDecoration;Landroidx/compose/ui/text/style/TextAlign;JIZILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/runtime/Composer;III)V

    .line 28
    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    new-instance v0, Lvegabobo/dsusideloader/ui/cards/installation/content/ProgressableCardContentKt$ProgressableCardContent$1;

    move/from16 v12, v29

    move/from16 v11, v30

    move/from16 v1, v31

    .end local v29    # "progress":F
    .end local v30    # "isIndeterminate":Z
    .end local v31    # "$dirty":I
    .restart local v1    # "$dirty":I
    .local v11, "isIndeterminate":Z
    .local v12, "progress":F
    invoke-direct {v0, v11, v12, v1}, Lvegabobo/dsusideloader/ui/cards/installation/content/ProgressableCardContentKt$ProgressableCardContent$1;-><init>(ZFI)V

    const v2, -0x71d1f718

    const/4 v7, 0x1

    move-object/from16 v13, p8

    .end local p8    # "$composer":Landroidx/compose/runtime/Composer;
    .local v13, "$composer":Landroidx/compose/runtime/Composer;
    invoke-static {v13, v2, v7, v0}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->composableLambda(Landroidx/compose/runtime/Composer;IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v7

    shr-int/lit8 v0, v1, 0x3

    and-int/lit8 v0, v0, 0xe

    const/high16 v2, 0x30000

    or-int v9, v0, v2

    const/16 v10, 0x1e

    move/from16 v2, v24

    move-object v8, v13

    invoke-static/range {v2 .. v10}, Landroidx/compose/animation/AnimatedVisibilityKt;->AnimatedVisibility(ZLandroidx/compose/ui/Modifier;Landroidx/compose/animation/EnterTransition;Landroidx/compose/animation/ExitTransition;Ljava/lang/String;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;II)V

    .line 41
    sget-object v0, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    const/4 v2, 0x0

    sget-object v3, Lvegabobo/dsusideloader/ui/cards/installation/content/LiveLiterals$ProgressableCardContentKt;->INSTANCE:Lvegabobo/dsusideloader/ui/cards/installation/content/LiveLiterals$ProgressableCardContentKt;

    invoke-virtual {v3}, Lvegabobo/dsusideloader/ui/cards/installation/content/LiveLiterals$ProgressableCardContentKt;->Int$$$this$call-$get-dp$$arg-1$call-padding$arg-0$call-Spacer$fun-ProgressableCardContent()I

    move-result v4

    .local v4, "$this$dp$iv":I
    const/4 v5, 0x0

    .line 154
    .local v5, "$i$f$getDp":I
    int-to-float v6, v4

    invoke-static {v6}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v4

    .line 41
    .end local v4    # "$this$dp$iv":I
    .end local v5    # "$i$f$getDp":I
    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0xd

    const/4 v8, 0x0

    move-object/from16 p1, v0

    move/from16 p2, v2

    move/from16 p3, v4

    move/from16 p4, v5

    move/from16 p5, v6

    move/from16 p6, v7

    move-object/from16 p7, v8

    invoke-static/range {p1 .. p7}, Landroidx/compose/foundation/layout/PaddingKt;->padding-qDBjuR0$default(Landroidx/compose/ui/Modifier;FFFFILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v2

    const/4 v4, 0x0

    invoke-static {v2, v13, v4}, Landroidx/compose/foundation/layout/SpacerKt;->Spacer(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 42
    move v2, v4

    .local v2, "$changed$iv":I
    const/4 v5, 0x0

    .local v5, "$i$f$Row":I
    const v6, 0x2952b718

    invoke-interface {v13, v6}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    const-string v6, "CC(Row)P(2,1,3)78@3913L58,79@3976L130:Row.kt#2w3rfo"

    invoke-static {v13, v6}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    .line 74
    move-object v6, v0

    .line 75
    .local v6, "modifier$iv":Landroidx/compose/ui/Modifier;
    sget-object v7, Landroidx/compose/foundation/layout/Arrangement;->INSTANCE:Landroidx/compose/foundation/layout/Arrangement;

    invoke-virtual {v7}, Landroidx/compose/foundation/layout/Arrangement;->getStart()Landroidx/compose/foundation/layout/Arrangement$Horizontal;

    move-result-object v7

    .line 76
    .local v7, "horizontalArrangement$iv":Landroidx/compose/foundation/layout/Arrangement$Horizontal;
    sget-object v8, Landroidx/compose/ui/Alignment;->Companion:Landroidx/compose/ui/Alignment$Companion;

    invoke-virtual {v8}, Landroidx/compose/ui/Alignment$Companion;->getTop()Landroidx/compose/ui/Alignment$Vertical;

    move-result-object v8

    .line 79
    .local v8, "verticalAlignment$iv":Landroidx/compose/ui/Alignment$Vertical;
    shr-int/lit8 v9, v2, 0x3

    and-int/lit8 v9, v9, 0xe

    shr-int/lit8 v10, v2, 0x3

    and-int/lit8 v10, v10, 0x70

    or-int/2addr v9, v10

    invoke-static {v7, v8, v13, v9}, Landroidx/compose/foundation/layout/RowKt;->rowMeasurePolicy(Landroidx/compose/foundation/layout/Arrangement$Horizontal;Landroidx/compose/ui/Alignment$Vertical;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/layout/MeasurePolicy;

    move-result-object v9

    .local v9, "measurePolicy$iv":Landroidx/compose/ui/layout/MeasurePolicy;
    shl-int/lit8 v10, v2, 0x3

    and-int/lit8 v10, v10, 0x70

    .line 80
    nop

    .local v10, "$changed$iv$iv":I
    const/16 v20, 0x0

    .local v20, "$i$f$Layout":I
    const v14, -0x4ee9b9da

    invoke-interface {v13, v14}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    const-string v14, "C(Layout)P(!1,2)74@2915L7,75@2970L7,76@3029L7,77@3041L460:Layout.kt#80mrfh"

    invoke-static {v13, v14}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    .line 75
    invoke-static {}, Landroidx/compose/ui/platform/CompositionLocalsKt;->getLocalDensity()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object v14

    .local v14, "this_$iv$iv$iv":Landroidx/compose/runtime/CompositionLocal;
    const/4 v15, 0x6

    .local v15, "$changed$iv$iv$iv":I
    const/16 v16, 0x0

    .line 76
    .local v16, "$i$f$getCurrent":I
    const v4, 0x789c5f52

    move/from16 v21, v5

    .end local v5    # "$i$f$Row":I
    .local v21, "$i$f$Row":I
    const-string v5, "C:CompositionLocal.kt#9igjgp"

    invoke-static {v13, v4, v5}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    invoke-interface {v13, v14}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object v17

    invoke-static {v13}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 75
    .end local v14    # "this_$iv$iv$iv":Landroidx/compose/runtime/CompositionLocal;
    .end local v15    # "$changed$iv$iv$iv":I
    .end local v16    # "$i$f$getCurrent":I
    move-object/from16 v15, v17

    check-cast v15, Landroidx/compose/ui/unit/Density;

    .line 76
    .local v15, "density$iv$iv":Landroidx/compose/ui/unit/Density;
    invoke-static {}, Landroidx/compose/ui/platform/CompositionLocalsKt;->getLocalLayoutDirection()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object v14

    .restart local v14    # "this_$iv$iv$iv":Landroidx/compose/runtime/CompositionLocal;
    const/16 v16, 0x6

    .local v16, "$changed$iv$iv$iv":I
    const/16 v17, 0x0

    .line 76
    .local v17, "$i$f$getCurrent":I
    invoke-static {v13, v4, v5}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    invoke-interface {v13, v14}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object v18

    invoke-static {v13}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

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

    move-object/from16 p1, v16

    .local p1, "this_$iv$iv$iv":Landroidx/compose/runtime/CompositionLocal;
    const/16 v16, 0x6

    .restart local v16    # "$changed$iv$iv$iv":I
    const/16 v17, 0x0

    .line 76
    .restart local v17    # "$i$f$getCurrent":I
    invoke-static {v13, v4, v5}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    move-object/from16 v4, p1

    .end local p1    # "this_$iv$iv$iv":Landroidx/compose/runtime/CompositionLocal;
    .local v4, "this_$iv$iv$iv":Landroidx/compose/runtime/CompositionLocal;
    invoke-interface {v13, v4}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object v5

    invoke-static {v13}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 77
    .end local v4    # "this_$iv$iv$iv":Landroidx/compose/runtime/CompositionLocal;
    .end local v16    # "$changed$iv$iv$iv":I
    .end local v17    # "$i$f$getCurrent":I
    move-object v4, v5

    check-cast v4, Landroidx/compose/ui/platform/ViewConfiguration;

    .line 75
    .local v4, "viewConfiguration$iv$iv":Landroidx/compose/ui/platform/ViewConfiguration;
    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v5}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getConstructor()Lkotlin/jvm/functions/Function0;

    move-result-object v16

    .line 82
    invoke-static {v6}, Landroidx/compose/ui/layout/LayoutKt;->materializerOf(Landroidx/compose/ui/Modifier;)Lkotlin/jvm/functions/Function3;

    move-result-object v17

    move-object/from16 v22, v6

    .end local v6    # "modifier$iv":Landroidx/compose/ui/Modifier;
    .local v22, "modifier$iv":Landroidx/compose/ui/Modifier;
    shl-int/lit8 v6, v10, 0x9

    and-int/lit16 v6, v6, 0x1c00

    or-int/lit8 v6, v6, 0x6

    .line 78
    nop

    .local v6, "$changed$iv$iv$iv":I
    move-object/from16 v23, v17

    .local v23, "skippableUpdate$iv$iv$iv":Lkotlin/jvm/functions/Function3;
    move-object/from16 v29, v16

    .local v29, "factory$iv$iv$iv":Lkotlin/jvm/functions/Function0;
    const/16 v30, 0x0

    .line 83
    .local v30, "$i$f$ReusableComposeNode":I
    move-object/from16 v31, v7

    .end local v7    # "horizontalArrangement$iv":Landroidx/compose/foundation/layout/Arrangement$Horizontal;
    .local v31, "horizontalArrangement$iv":Landroidx/compose/foundation/layout/Arrangement$Horizontal;
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/Applier;

    move-result-object v7

    instance-of v7, v7, Landroidx/compose/runtime/Applier;

    if-nez v7, :cond_29

    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    .line 461
    :cond_29
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 85
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->getInserting()Z

    move-result v7

    if-eqz v7, :cond_2a

    .line 463
    move-object/from16 v7, v29

    .end local v29    # "factory$iv$iv$iv":Lkotlin/jvm/functions/Function0;
    .local v7, "factory$iv$iv$iv":Lkotlin/jvm/functions/Function0;
    invoke-interface {v13, v7}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    goto :goto_15

    .line 465
    .end local v7    # "factory$iv$iv$iv":Lkotlin/jvm/functions/Function0;
    .restart local v29    # "factory$iv$iv$iv":Lkotlin/jvm/functions/Function0;
    :cond_2a
    move-object/from16 v7, v29

    .end local v29    # "factory$iv$iv$iv":Lkotlin/jvm/functions/Function0;
    .restart local v7    # "factory$iv$iv$iv":Lkotlin/jvm/functions/Function0;
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 467
    :goto_15
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->disableReusing()V

    .line 468
    move-object/from16 v29, v7

    .end local v7    # "factory$iv$iv$iv":Lkotlin/jvm/functions/Function0;
    .restart local v29    # "factory$iv$iv$iv":Lkotlin/jvm/functions/Function0;
    invoke-static {v13}, Landroidx/compose/runtime/Updater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    move-result-object v7

    .local v7, "$this$Layout_u24lambda_u2d0$iv$iv":Landroidx/compose/runtime/Composer;
    const/16 v16, 0x0

    .line 81
    .local v16, "$i$a$-ReusableComposeNode-LayoutKt$Layout$1$iv$iv":I
    move-object/from16 v32, v8

    .end local v8    # "verticalAlignment$iv":Landroidx/compose/ui/Alignment$Vertical;
    .local v32, "verticalAlignment$iv":Landroidx/compose/ui/Alignment$Vertical;
    invoke-virtual {v5}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetMeasurePolicy()Lkotlin/jvm/functions/Function2;

    move-result-object v8

    invoke-static {v7, v9, v8}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 82
    invoke-virtual {v5}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetDensity()Lkotlin/jvm/functions/Function2;

    move-result-object v8

    invoke-static {v7, v15, v8}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 83
    invoke-virtual {v5}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetLayoutDirection()Lkotlin/jvm/functions/Function2;

    move-result-object v8

    invoke-static {v7, v14, v8}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 84
    invoke-virtual {v5}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetViewConfiguration()Lkotlin/jvm/functions/Function2;

    move-result-object v5

    invoke-static {v7, v4, v5}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 85
    nop

    .line 469
    .end local v7    # "$this$Layout_u24lambda_u2d0$iv$iv":Landroidx/compose/runtime/Composer;
    .end local v16    # "$i$a$-ReusableComposeNode-LayoutKt$Layout$1$iv$iv":I
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->enableReusing()V

    .line 93
    invoke-static {v13}, Landroidx/compose/runtime/SkippableUpdater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    move-result-object v5

    invoke-static {v5}, Landroidx/compose/runtime/SkippableUpdater;->box-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/SkippableUpdater;

    move-result-object v5

    shr-int/lit8 v7, v6, 0x3

    and-int/lit8 v7, v7, 0x70

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    move-object/from16 v8, v23

    .end local v23    # "skippableUpdate$iv$iv$iv":Lkotlin/jvm/functions/Function3;
    .local v8, "skippableUpdate$iv$iv$iv":Lkotlin/jvm/functions/Function3;
    invoke-interface {v8, v5, v13, v7}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 94
    const v5, 0x7ab4aae9

    invoke-interface {v13, v5}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 472
    shr-int/lit8 v5, v6, 0x9

    and-int/lit8 v5, v5, 0xe

    .local v5, "$changed$iv":I
    move-object v7, v13

    .local v7, "$composer$iv":Landroidx/compose/runtime/Composer;
    const/16 v23, 0x0

    .line 81
    .local v23, "$i$a$-Layout-RowKt$Row$1$iv":I
    move-object/from16 v33, v4

    .end local v4    # "viewConfiguration$iv$iv":Landroidx/compose/ui/platform/ViewConfiguration;
    .local v33, "viewConfiguration$iv$iv":Landroidx/compose/ui/platform/ViewConfiguration;
    const v4, -0x1378c6ab

    move/from16 v34, v5

    .end local v5    # "$changed$iv":I
    .local v34, "$changed$iv":I
    const-string v5, "C80@4021L9:Row.kt#2w3rfo"

    invoke-static {v7, v4, v5}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    sget-object v4, Landroidx/compose/foundation/layout/RowScopeInstance;->INSTANCE:Landroidx/compose/foundation/layout/RowScopeInstance;

    shr-int/lit8 v5, v2, 0x6

    and-int/lit8 v5, v5, 0x70

    or-int/lit8 v5, v5, 0x6

    .local v4, "$this$ProgressableCardContent_u24lambda_u240":Landroidx/compose/foundation/layout/RowScope;
    .local v5, "$changed":I
    move-object/from16 v35, v7

    move-object/from16 v36, v14

    .end local v14    # "layoutDirection$iv$iv":Landroidx/compose/ui/unit/LayoutDirection;
    .local v35, "$composer":Landroidx/compose/runtime/Composer;
    .local v36, "layoutDirection$iv$iv":Landroidx/compose/ui/unit/LayoutDirection;
    move-object v14, v4

    .end local v4    # "$this$ProgressableCardContent_u24lambda_u240":Landroidx/compose/foundation/layout/RowScope;
    .local v14, "$this$ProgressableCardContent_u24lambda_u240":Landroidx/compose/foundation/layout/RowScope;
    const/4 v4, 0x0

    .line 43
    .local v4, "$i$a$-Row-ProgressableCardContentKt$ProgressableCardContent$2":I
    move/from16 v37, v2

    .end local v2    # "$changed$iv":I
    .local v37, "$changed$iv":I
    const v2, 0x5d6acf3c

    move/from16 v38, v4

    .end local v4    # "$i$a$-Row-ProgressableCardContentKt$ProgressableCardContent$2":I
    .local v38, "$i$a$-Row-ProgressableCardContentKt$ProgressableCardContent$2":I
    const-string v4, "C42@1520L38:ProgressableCardContent.kt#udsvy7"

    move/from16 v39, v5

    move-object/from16 v5, v35

    .end local v35    # "$composer":Landroidx/compose/runtime/Composer;
    .local v5, "$composer":Landroidx/compose/runtime/Composer;
    .local v39, "$changed":I
    invoke-static {v5, v2, v4}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    invoke-virtual {v3}, Lvegabobo/dsusideloader/ui/cards/installation/content/LiveLiterals$ProgressableCardContentKt;->Float$arg-0$call-weight$arg-0$call-Spacer$fun-$anonymous$$arg-3$call-Row$fun-ProgressableCardContent()F

    move-result v16

    const/16 v17, 0x0

    const/16 v18, 0x2

    const/16 v19, 0x0

    move-object v2, v15

    .end local v15    # "density$iv$iv":Landroidx/compose/ui/unit/Density;
    .local v2, "density$iv$iv":Landroidx/compose/ui/unit/Density;
    move-object v15, v0

    invoke-static/range {v14 .. v19}, Landroidx/compose/foundation/layout/RowScope;->weight$default(Landroidx/compose/foundation/layout/RowScope;Landroidx/compose/ui/Modifier;FZILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v4

    const/4 v15, 0x0

    invoke-static {v4, v5, v15}, Landroidx/compose/foundation/layout/SpacerKt;->Spacer(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    const v4, 0x5d6acf6b

    invoke-interface {v5, v4}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    const-string v4, "44@1614L118"

    invoke-static {v5, v4}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    .line 44
    if-eqz v28, :cond_2b

    const/4 v4, 0x0

    .line 46
    nop

    .line 47
    shr-int/lit8 v16, v1, 0xc

    and-int/lit8 v16, v16, 0x70

    shr-int/lit8 v15, v1, 0xf

    and-int/lit16 v15, v15, 0x380

    or-int v15, v16, v15

    const/16 v16, 0x9

    .line 45
    move-object/from16 p1, v4

    move-object/from16 p2, v26

    move-object/from16 p3, v28

    const/4 v4, 0x0

    move/from16 p4, v4

    move-object/from16 p5, v5

    move/from16 p6, v15

    move/from16 p7, v16

    invoke-static/range {p1 .. p7}, Lvegabobo/dsusideloader/ui/components/buttons/SecondaryButtonKt;->SecondaryButton(Landroidx/compose/ui/Modifier;Ljava/lang/String;Lkotlin/jvm/functions/Function0;ZLandroidx/compose/runtime/Composer;II)V

    :cond_2b
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    const v4, 0x5d6ad023

    invoke-interface {v5, v4}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    const-string v4, "50@1828L47"

    invoke-static {v5, v4}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    .line 50
    if-eqz v27, :cond_2c

    if-eqz v28, :cond_2c

    .line 51
    const/4 v4, 0x0

    invoke-virtual {v3}, Lvegabobo/dsusideloader/ui/cards/installation/content/LiveLiterals$ProgressableCardContentKt;->Int$$$this$call-$get-dp$$arg-2$call-padding$arg-0$call-Spacer$branch$if-1$fun-$anonymous$$arg-3$call-Row$fun-ProgressableCardContent()I

    move-result v3

    .local v3, "$this$dp$iv":I
    const/16 v16, 0x0

    .line 154
    .local v16, "$i$f$getDp":I
    int-to-float v15, v3

    invoke-static {v15}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v3

    .line 51
    .end local v3    # "$this$dp$iv":I
    .end local v16    # "$i$f$getDp":I
    const/4 v15, 0x0

    const/16 v16, 0xb

    const/16 v17, 0x0

    move-object/from16 p1, v0

    move/from16 p2, v4

    const/4 v0, 0x0

    move/from16 p3, v0

    move/from16 p4, v3

    move/from16 p5, v15

    move/from16 p6, v16

    move-object/from16 p7, v17

    invoke-static/range {p1 .. p7}, Landroidx/compose/foundation/layout/PaddingKt;->padding-qDBjuR0$default(Landroidx/compose/ui/Modifier;FFFFILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v0

    const/4 v3, 0x0

    invoke-static {v0, v5, v3}, Landroidx/compose/foundation/layout/SpacerKt;->Spacer(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    :cond_2c
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    const v0, -0x162308ef

    invoke-interface {v5, v0}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    const-string v0, "53@1940L114"

    invoke-static {v5, v0}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    .line 53
    if-eqz v27, :cond_2d

    const/4 v0, 0x0

    .line 55
    nop

    .line 56
    const/4 v3, 0x0

    shr-int/lit8 v4, v1, 0x9

    and-int/lit8 v4, v4, 0x70

    shr-int/lit8 v15, v1, 0xc

    and-int/lit16 v15, v15, 0x380

    or-int/2addr v4, v15

    const/16 v15, 0x9

    .line 54
    move-object/from16 p1, v0

    move-object/from16 p2, v25

    move-object/from16 p3, v27

    move/from16 p4, v3

    move-object/from16 p5, v5

    move/from16 p6, v4

    move/from16 p7, v15

    invoke-static/range {p1 .. p7}, Lvegabobo/dsusideloader/ui/components/buttons/PrimaryButtonKt;->PrimaryButton(Landroidx/compose/ui/Modifier;Ljava/lang/String;Lkotlin/jvm/functions/Function0;ZLandroidx/compose/runtime/Composer;II)V

    :cond_2d
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 43
    invoke-static {v5}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 59
    nop

    .line 81
    .end local v5    # "$composer":Landroidx/compose/runtime/Composer;
    .end local v14    # "$this$ProgressableCardContent_u24lambda_u240":Landroidx/compose/foundation/layout/RowScope;
    .end local v38    # "$i$a$-Row-ProgressableCardContentKt$ProgressableCardContent$2":I
    .end local v39    # "$changed":I
    invoke-static {v7}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 472
    .end local v7    # "$composer$iv":Landroidx/compose/runtime/Composer;
    .end local v23    # "$i$a$-Layout-RowKt$Row$1$iv":I
    .end local v34    # "$changed$iv":I
    nop

    .line 98
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 99
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 100
    nop

    .end local v6    # "$changed$iv$iv$iv":I
    .end local v8    # "skippableUpdate$iv$iv$iv":Lkotlin/jvm/functions/Function3;
    .end local v29    # "factory$iv$iv$iv":Lkotlin/jvm/functions/Function0;
    .end local v30    # "$i$f$ReusableComposeNode":I
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 101
    nop

    .end local v2    # "density$iv$iv":Landroidx/compose/ui/unit/Density;
    .end local v10    # "$changed$iv$iv":I
    .end local v20    # "$i$f$Layout":I
    .end local v33    # "viewConfiguration$iv$iv":Landroidx/compose/ui/platform/ViewConfiguration;
    .end local v36    # "layoutDirection$iv$iv":Landroidx/compose/ui/unit/LayoutDirection;
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 85
    nop

    .end local v9    # "measurePolicy$iv":Landroidx/compose/ui/layout/MeasurePolicy;
    .end local v21    # "$i$f$Row":I
    .end local v22    # "modifier$iv":Landroidx/compose/ui/Modifier;
    .end local v31    # "horizontalArrangement$iv":Landroidx/compose/foundation/layout/Arrangement$Horizontal;
    .end local v32    # "verticalAlignment$iv":Landroidx/compose/ui/Alignment$Vertical;
    .end local v37    # "$changed$iv":I
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_2e

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 60
    :cond_2e
    move v14, v1

    .end local v1    # "$dirty":I
    .local v14, "$dirty":I
    :goto_16
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object v15

    if-nez v15, :cond_2f

    move/from16 p1, v11

    goto :goto_17

    :cond_2f
    new-instance v10, Lvegabobo/dsusideloader/ui/cards/installation/content/ProgressableCardContentKt$ProgressableCardContent$3;

    move-object v0, v10

    move-object/from16 v1, p0

    move/from16 v2, v24

    move v3, v11

    move v4, v12

    move-object/from16 v5, v25

    move-object/from16 v6, v26

    move-object/from16 v7, v27

    move-object/from16 v8, v28

    move/from16 v9, p9

    move/from16 p1, v11

    move-object v11, v10

    .end local v11    # "isIndeterminate":Z
    .local p1, "isIndeterminate":Z
    move/from16 v10, p10

    invoke-direct/range {v0 .. v10}, Lvegabobo/dsusideloader/ui/cards/installation/content/ProgressableCardContentKt$ProgressableCardContent$3;-><init>(Ljava/lang/String;ZZFLjava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;II)V

    invoke-interface {v15, v11}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    :goto_17
    return-void
.end method
