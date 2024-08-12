.class public abstract Lvegabobo/dsusideloader/ui/cards/warnings/UnsupportedCardKt;
.super Ljava/lang/Object;
.source "UnsupportedCard.kt"


# direct methods
.method public static final UnsupportedCard(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;II)V
    .locals 22
    .param p0, "onClickClose"    # Lkotlin/jvm/functions/Function0;
    .param p1, "onClickContinueAnyway"    # Lkotlin/jvm/functions/Function0;
    .param p2, "$composer"    # Landroidx/compose/runtime/Composer;
    .param p3, "$changed"    # I

    move-object/from16 v0, p1

    move/from16 v1, p3

    move/from16 v2, p4

    const-string v3, "onClickContinueAnyway"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    const v3, -0x446c4be3

    move-object/from16 v4, p2

    invoke-interface {v4, v3}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object v15

    .end local p2    # "$composer":Landroidx/compose/runtime/Composer;
    .local v15, "$composer":Landroidx/compose/runtime/Composer;
    const-string v4, "C(UnsupportedCard)25@969L11,26@1017L41,27@1075L60,23@879L800:UnsupportedCard.kt#ypex4d"

    invoke-static {v15, v4}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    move/from16 v4, p3

    .local v4, "$dirty":I
    and-int/lit8 v5, v2, 0x1

    if-eqz v5, :cond_0

    or-int/lit8 v4, v4, 0x6

    move-object/from16 v6, p0

    goto :goto_1

    :cond_0
    and-int/lit8 v6, v1, 0xe

    if-nez v6, :cond_2

    move-object/from16 v6, p0

    invoke-interface {v15, v6}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_1

    const/4 v7, 0x4

    goto :goto_0

    :cond_1
    const/4 v7, 0x2

    :goto_0
    or-int/2addr v4, v7

    goto :goto_1

    :cond_2
    move-object/from16 v6, p0

    :goto_1
    and-int/lit8 v7, v2, 0x2

    if-eqz v7, :cond_3

    or-int/lit8 v4, v4, 0x30

    goto :goto_3

    :cond_3
    and-int/lit8 v7, v1, 0x70

    if-nez v7, :cond_5

    invoke-interface {v15, v0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_4

    const/16 v7, 0x20

    goto :goto_2

    :cond_4
    const/16 v7, 0x10

    :goto_2
    or-int/2addr v4, v7

    :cond_5
    :goto_3
    move v14, v4

    .end local v4    # "$dirty":I
    .local v14, "$dirty":I
    and-int/lit8 v4, v14, 0x5b

    const/16 v7, 0x12

    if-ne v4, v7, :cond_7

    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result v4

    if-nez v4, :cond_6

    goto :goto_4

    .line 44
    :cond_6
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    move-object v3, v6

    move/from16 v21, v14

    move-object/from16 v18, v15

    goto/16 :goto_6

    .line 23
    :cond_7
    :goto_4
    if-eqz v5, :cond_8

    .line 21
    sget-object v4, Lvegabobo/dsusideloader/ui/cards/warnings/UnsupportedCardKt$UnsupportedCard$1;->INSTANCE:Lvegabobo/dsusideloader/ui/cards/warnings/UnsupportedCardKt$UnsupportedCard$1;

    move-object v13, v4

    .end local p0    # "onClickClose":Lkotlin/jvm/functions/Function0;
    .local v4, "onClickClose":Lkotlin/jvm/functions/Function0;
    goto :goto_5

    .line 23
    .end local v4    # "onClickClose":Lkotlin/jvm/functions/Function0;
    .restart local p0    # "onClickClose":Lkotlin/jvm/functions/Function0;
    :cond_8
    move-object v13, v6

    .line 21
    .end local p0    # "onClickClose":Lkotlin/jvm/functions/Function0;
    .local v13, "onClickClose":Lkotlin/jvm/functions/Function0;
    :goto_5
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v4

    if-eqz v4, :cond_9

    .line 23
    const/4 v4, -0x1

    const-string v5, "vegabobo.dsusideloader.ui.cards.warnings.UnsupportedCard (UnsupportedCard.kt:19)"

    invoke-static {v3, v14, v4, v5}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 25
    :cond_9
    sget-object v3, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x1

    invoke-static {v3, v4, v6, v5}, Landroidx/compose/foundation/layout/SizeKt;->fillMaxWidth$default(Landroidx/compose/ui/Modifier;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v4

    .line 26
    sget-object v3, Landroidx/compose/material3/MaterialTheme;->INSTANCE:Landroidx/compose/material3/MaterialTheme;

    sget v5, Landroidx/compose/material3/MaterialTheme;->$stable:I

    invoke-virtual {v3, v15, v5}, Landroidx/compose/material3/MaterialTheme;->getColorScheme(Landroidx/compose/runtime/Composer;I)Landroidx/compose/material3/ColorScheme;

    move-result-object v3

    invoke-virtual {v3}, Landroidx/compose/material3/ColorScheme;->getErrorContainer-0d7_KjU()J

    move-result-wide v9

    .line 27
    sget v3, Lvegabobo/dsusideloader/R$string;->unsupported:I

    const/4 v5, 0x0

    invoke-static {v3, v15, v5}, Landroidx/compose/ui/res/StringResources_androidKt;->stringResource(ILandroidx/compose/runtime/Composer;I)Ljava/lang/String;

    move-result-object v3

    .line 28
    sget v7, Lvegabobo/dsusideloader/R$string;->device_unsupported_description:I

    invoke-static {v7, v15, v5}, Landroidx/compose/ui/res/StringResources_androidKt;->stringResource(ILandroidx/compose/runtime/Composer;I)Ljava/lang/String;

    move-result-object v7

    .line 25
    nop

    .line 27
    nop

    .line 28
    const/4 v8, 0x0

    const/4 v11, 0x0

    .line 26
    const/16 v16, 0x0

    const/16 v17, 0x0

    .line 29
    new-instance v5, Lvegabobo/dsusideloader/ui/cards/warnings/UnsupportedCardKt$UnsupportedCard$2;

    invoke-direct {v5, v0, v14, v13}, Lvegabobo/dsusideloader/ui/cards/warnings/UnsupportedCardKt$UnsupportedCard$2;-><init>(Lkotlin/jvm/functions/Function0;ILkotlin/jvm/functions/Function0;)V

    const v12, -0x31d6cf6b

    invoke-static {v15, v12, v6, v5}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->composableLambda(Landroidx/compose/runtime/Composer;IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v18

    const v19, 0x30000006

    const/16 v20, 0x1d8

    .line 24
    move-object v5, v3

    move-object v6, v7

    move v7, v8

    move v8, v11

    const/4 v3, 0x0

    move v11, v3

    move/from16 v12, v16

    move-object v3, v13

    .end local v13    # "onClickClose":Lkotlin/jvm/functions/Function0;
    .local v3, "onClickClose":Lkotlin/jvm/functions/Function0;
    move/from16 v13, v17

    move/from16 v21, v14

    .end local v14    # "$dirty":I
    .local v21, "$dirty":I
    move-object/from16 v14, v18

    move-object/from16 v18, v15

    .end local v15    # "$composer":Landroidx/compose/runtime/Composer;
    .local v18, "$composer":Landroidx/compose/runtime/Composer;
    move/from16 v16, v19

    move/from16 v17, v20

    invoke-static/range {v4 .. v17}, Lvegabobo/dsusideloader/ui/components/SimpleCardKt;->SimpleCard-Yod850M(Landroidx/compose/ui/Modifier;Ljava/lang/String;Ljava/lang/String;ZZJZZZLkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;II)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v4

    if-eqz v4, :cond_a

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 44
    :cond_a
    :goto_6
    invoke-interface/range {v18 .. v18}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object v4

    if-nez v4, :cond_b

    goto :goto_7

    :cond_b
    new-instance v5, Lvegabobo/dsusideloader/ui/cards/warnings/UnsupportedCardKt$UnsupportedCard$3;

    invoke-direct {v5, v3, v0, v1, v2}, Lvegabobo/dsusideloader/ui/cards/warnings/UnsupportedCardKt$UnsupportedCard$3;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;II)V

    invoke-interface {v4, v5}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    :goto_7
    return-void
.end method
