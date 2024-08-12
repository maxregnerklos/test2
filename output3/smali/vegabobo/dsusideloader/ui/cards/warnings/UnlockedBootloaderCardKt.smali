.class public abstract Lvegabobo/dsusideloader/ui/cards/warnings/UnlockedBootloaderCardKt;
.super Ljava/lang/Object;
.source "UnlockedBootloaderCard.kt"


# direct methods
.method public static final UnlockedBootloaderCard(Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;II)V
    .locals 21
    .param p0, "onClickClose"    # Lkotlin/jvm/functions/Function0;
    .param p1, "$composer"    # Landroidx/compose/runtime/Composer;
    .param p2, "$changed"    # I

    .line 17
    move/from16 v0, p2

    move/from16 v1, p3

    const v2, 0x373ed8f1

    move-object/from16 v3, p1

    invoke-interface {v3, v2}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object v15

    .end local p1    # "$composer":Landroidx/compose/runtime/Composer;
    .local v15, "$composer":Landroidx/compose/runtime/Composer;
    const-string v3, "C(UnlockedBootloaderCard)19@677L46,20@740L51,17@601L498:UnlockedBootloaderCard.kt#ypex4d"

    invoke-static {v15, v3}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    move/from16 v3, p2

    .local v3, "$dirty":I
    and-int/lit8 v4, v1, 0x1

    const/4 v5, 0x2

    if-eqz v4, :cond_0

    or-int/lit8 v3, v3, 0x6

    move-object/from16 v6, p0

    goto :goto_1

    :cond_0
    and-int/lit8 v6, v0, 0xe

    if-nez v6, :cond_2

    move-object/from16 v6, p0

    invoke-interface {v15, v6}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_1

    const/4 v7, 0x4

    goto :goto_0

    :cond_1
    move v7, v5

    :goto_0
    or-int/2addr v3, v7

    goto :goto_1

    :cond_2
    move-object/from16 v6, p0

    :goto_1
    move v14, v3

    .end local v3    # "$dirty":I
    .local v14, "$dirty":I
    and-int/lit8 v3, v14, 0xb

    if-ne v3, v5, :cond_4

    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result v3

    if-nez v3, :cond_3

    goto :goto_2

    .line 32
    :cond_3
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    move-object v2, v6

    move/from16 v17, v14

    move-object/from16 v20, v15

    goto/16 :goto_4

    .line 17
    :cond_4
    :goto_2
    if-eqz v4, :cond_5

    .line 16
    sget-object v3, Lvegabobo/dsusideloader/ui/cards/warnings/UnlockedBootloaderCardKt$UnlockedBootloaderCard$1;->INSTANCE:Lvegabobo/dsusideloader/ui/cards/warnings/UnlockedBootloaderCardKt$UnlockedBootloaderCard$1;

    move-object v13, v3

    .end local p0    # "onClickClose":Lkotlin/jvm/functions/Function0;
    .local v3, "onClickClose":Lkotlin/jvm/functions/Function0;
    goto :goto_3

    .line 17
    .end local v3    # "onClickClose":Lkotlin/jvm/functions/Function0;
    .restart local p0    # "onClickClose":Lkotlin/jvm/functions/Function0;
    :cond_5
    move-object v13, v6

    .line 16
    .end local p0    # "onClickClose":Lkotlin/jvm/functions/Function0;
    .local v13, "onClickClose":Lkotlin/jvm/functions/Function0;
    :goto_3
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v3

    if-eqz v3, :cond_6

    .line 17
    const/4 v3, -0x1

    const-string v4, "vegabobo.dsusideloader.ui.cards.warnings.UnlockedBootloaderCard (UnlockedBootloaderCard.kt:14)"

    invoke-static {v2, v14, v3, v4}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 19
    :cond_6
    sget-object v2, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x1

    invoke-static {v2, v3, v5, v4}, Landroidx/compose/foundation/layout/SizeKt;->fillMaxWidth$default(Landroidx/compose/ui/Modifier;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v3

    .line 20
    sget v2, Lvegabobo/dsusideloader/R$string;->unlocked_bl_warn:I

    const/4 v4, 0x0

    invoke-static {v2, v15, v4}, Landroidx/compose/ui/res/StringResources_androidKt;->stringResource(ILandroidx/compose/runtime/Composer;I)Ljava/lang/String;

    move-result-object v2

    .line 21
    sget v6, Lvegabobo/dsusideloader/R$string;->unlocked_bl_warn_desc:I

    invoke-static {v6, v15, v4}, Landroidx/compose/ui/res/StringResources_androidKt;->stringResource(ILandroidx/compose/runtime/Composer;I)Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x0

    const/4 v8, 0x0

    const-wide/16 v9, 0x0

    const/4 v11, 0x0

    const/16 v16, 0x0

    .line 22
    new-instance v4, Lvegabobo/dsusideloader/ui/cards/warnings/UnlockedBootloaderCardKt$UnlockedBootloaderCard$2;

    invoke-direct {v4, v13, v14}, Lvegabobo/dsusideloader/ui/cards/warnings/UnlockedBootloaderCardKt$UnlockedBootloaderCard$2;-><init>(Lkotlin/jvm/functions/Function0;I)V

    const v12, -0x2eaea697

    invoke-static {v15, v12, v5, v4}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->composableLambda(Landroidx/compose/runtime/Composer;IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v17

    const v18, 0x30000006

    const/16 v19, 0x1f8

    .line 18
    move-object v4, v2

    move-object v5, v6

    move v6, v7

    move v7, v8

    move-wide v8, v9

    move v10, v11

    const/4 v2, 0x0

    move v11, v2

    move/from16 v12, v16

    move-object v2, v13

    .end local v13    # "onClickClose":Lkotlin/jvm/functions/Function0;
    .local v2, "onClickClose":Lkotlin/jvm/functions/Function0;
    move-object/from16 v13, v17

    move/from16 v17, v14

    .end local v14    # "$dirty":I
    .local v17, "$dirty":I
    move-object v14, v15

    move-object/from16 v20, v15

    .end local v15    # "$composer":Landroidx/compose/runtime/Composer;
    .local v20, "$composer":Landroidx/compose/runtime/Composer;
    move/from16 v15, v18

    move/from16 v16, v19

    invoke-static/range {v3 .. v16}, Lvegabobo/dsusideloader/ui/components/SimpleCardKt;->SimpleCard-Yod850M(Landroidx/compose/ui/Modifier;Ljava/lang/String;Ljava/lang/String;ZZJZZZLkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;II)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v3

    if-eqz v3, :cond_7

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 32
    :cond_7
    :goto_4
    invoke-interface/range {v20 .. v20}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object v3

    if-nez v3, :cond_8

    goto :goto_5

    :cond_8
    new-instance v4, Lvegabobo/dsusideloader/ui/cards/warnings/UnlockedBootloaderCardKt$UnlockedBootloaderCard$3;

    invoke-direct {v4, v2, v0, v1}, Lvegabobo/dsusideloader/ui/cards/warnings/UnlockedBootloaderCardKt$UnlockedBootloaderCard$3;-><init>(Lkotlin/jvm/functions/Function0;II)V

    invoke-interface {v3, v4}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    :goto_5
    return-void
.end method
