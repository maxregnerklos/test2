.class public abstract Lvegabobo/dsusideloader/ui/cards/CopyableTextCardKt;
.super Ljava/lang/Object;
.source "CopyableTextCard.kt"


# direct methods
.method public static final CopyableTextCard(Ljava/lang/String;ZLandroidx/compose/runtime/Composer;II)V
    .locals 26
    .param p0, "text"    # Ljava/lang/String;
    .param p1, "showToast"    # Z
    .param p2, "$composer"    # Landroidx/compose/runtime/Composer;
    .param p3, "$changed"    # I

    move-object/from16 v14, p0

    move/from16 v15, p3

    move/from16 v13, p4

    const-string v0, "text"

    invoke-static {v14, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    const v0, -0x2b61ec0b

    move-object/from16 v1, p2

    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object v12

    .end local p2    # "$composer":Landroidx/compose/runtime/Composer;
    .local v12, "$composer":Landroidx/compose/runtime/Composer;
    const-string v1, "C(CopyableTextCard)P(1)21@769L7,22@844L7,23@873L36,25@915L558:CopyableTextCard.kt#e34gdu"

    invoke-static {v12, v1}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    move/from16 v1, p3

    .local v1, "$dirty":I
    and-int/lit8 v2, v13, 0x1

    if-eqz v2, :cond_0

    or-int/lit8 v1, v1, 0x6

    goto :goto_1

    :cond_0
    and-int/lit8 v2, v15, 0xe

    if-nez v2, :cond_2

    invoke-interface {v12, v14}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

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
    and-int/lit8 v2, v15, 0x70

    if-nez v2, :cond_5

    and-int/lit8 v2, v13, 0x2

    if-nez v2, :cond_3

    move/from16 v2, p1

    invoke-interface {v12, v2}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    move-result v3

    if-eqz v3, :cond_4

    const/16 v3, 0x20

    goto :goto_2

    :cond_3
    move/from16 v2, p1

    :cond_4
    const/16 v3, 0x10

    :goto_2
    or-int/2addr v1, v3

    goto :goto_3

    :cond_5
    move/from16 v2, p1

    :goto_3
    and-int/lit8 v3, v1, 0x5b

    const/16 v4, 0x12

    if-ne v3, v4, :cond_7

    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result v3

    if-nez v3, :cond_6

    goto :goto_4

    .line 43
    :cond_6
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    move-object/from16 v21, v12

    goto/16 :goto_7

    .line 21
    :cond_7
    :goto_4
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->startDefaults()V

    and-int/lit8 v3, v15, 0x1

    if-eqz v3, :cond_9

    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->getDefaultsInvalid()Z

    move-result v3

    if-eqz v3, :cond_8

    goto :goto_5

    .line 20
    :cond_8
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    and-int/lit8 v3, v13, 0x2

    if-eqz v3, :cond_a

    and-int/lit8 v1, v1, -0x71

    move v11, v1

    move/from16 v16, v2

    goto :goto_6

    .line 21
    :cond_9
    :goto_5
    and-int/lit8 v3, v13, 0x2

    if-eqz v3, :cond_a

    .line 20
    sget-object v3, Lvegabobo/dsusideloader/ui/cards/LiveLiterals$CopyableTextCardKt;->INSTANCE:Lvegabobo/dsusideloader/ui/cards/LiveLiterals$CopyableTextCardKt;

    invoke-virtual {v3}, Lvegabobo/dsusideloader/ui/cards/LiveLiterals$CopyableTextCardKt;->Boolean$param-showToast$fun-CopyableTextCard()Z

    move-result v2

    .end local p1    # "showToast":Z
    .local v2, "showToast":Z
    and-int/lit8 v1, v1, -0x71

    move v11, v1

    move/from16 v16, v2

    goto :goto_6

    .end local v2    # "showToast":Z
    .restart local p1    # "showToast":Z
    :cond_a
    move v11, v1

    move/from16 v16, v2

    .end local v1    # "$dirty":I
    .end local p1    # "showToast":Z
    .local v11, "$dirty":I
    .local v16, "showToast":Z
    :goto_6
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->endDefaults()V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v1

    if-eqz v1, :cond_b

    .line 21
    const/4 v1, -0x1

    const-string v2, "vegabobo.dsusideloader.ui.cards.CopyableTextCard (CopyableTextCard.kt:17)"

    invoke-static {v0, v11, v1, v2}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 22
    :cond_b
    invoke-static {}, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->getLocalContext()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object v0

    .local v0, "this_$iv":Landroidx/compose/runtime/CompositionLocal;
    const/4 v1, 0x0

    .local v1, "$changed$iv":I
    const/4 v2, 0x0

    .line 76
    .local v2, "$i$f$getCurrent":I
    const v3, 0x789c5f52

    const-string v4, "CC:CompositionLocal.kt#9igjgp"

    invoke-static {v12, v3, v4}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    invoke-interface {v12, v0}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object v5

    invoke-static {v12}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 22
    .end local v0    # "this_$iv":Landroidx/compose/runtime/CompositionLocal;
    .end local v1    # "$changed$iv":I
    .end local v2    # "$i$f$getCurrent":I
    move-object/from16 v17, v5

    check-cast v17, Landroid/content/Context;

    .line 23
    .local v17, "context":Landroid/content/Context;
    invoke-static {}, Landroidx/compose/ui/platform/CompositionLocalsKt;->getLocalClipboardManager()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object v0

    .restart local v0    # "this_$iv":Landroidx/compose/runtime/CompositionLocal;
    const/4 v1, 0x0

    .restart local v1    # "$changed$iv":I
    const/4 v2, 0x0

    .line 76
    .restart local v2    # "$i$f$getCurrent":I
    invoke-static {v12, v3, v4}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    invoke-interface {v12, v0}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object v3

    invoke-static {v12}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 23
    .end local v0    # "this_$iv":Landroidx/compose/runtime/CompositionLocal;
    .end local v1    # "$changed$iv":I
    .end local v2    # "$i$f$getCurrent":I
    move-object/from16 v18, v3

    check-cast v18, Landroidx/compose/ui/platform/ClipboardManager;

    .line 24
    .local v18, "clipboardManager":Landroidx/compose/ui/platform/ClipboardManager;
    sget v0, Lvegabobo/dsusideloader/R$string;->copied:I

    const/4 v1, 0x0

    invoke-static {v0, v12, v1}, Landroidx/compose/ui/res/StringResources_androidKt;->stringResource(ILandroidx/compose/runtime/Composer;I)Ljava/lang/String;

    move-result-object v19

    .local v19, "copiedText":Ljava/lang/String;
    const/4 v6, 0x0

    const/4 v7, 0x0

    .line 27
    const/4 v8, 0x0

    const/4 v9, 0x0

    const-wide/16 v20, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    .line 28
    new-instance v5, Lvegabobo/dsusideloader/ui/cards/CopyableTextCardKt$CopyableTextCard$1;

    move-object v0, v5

    move-object/from16 v1, v18

    move-object/from16 v2, p0

    move/from16 v3, v16

    move-object/from16 v4, v17

    move-object v10, v5

    move-object/from16 v5, v19

    invoke-direct/range {v0 .. v5}, Lvegabobo/dsusideloader/ui/cards/CopyableTextCardKt$CopyableTextCard$1;-><init>(Landroidx/compose/ui/platform/ClipboardManager;Ljava/lang/String;ZLandroid/content/Context;Ljava/lang/String;)V

    const v0, 0x31f0846d    # 6.9999744E-9f

    const/4 v1, 0x1

    invoke-static {v12, v0, v1, v10}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->composableLambda(Landroidx/compose/runtime/Composer;IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v10

    shl-int/lit8 v0, v11, 0x6

    and-int/lit16 v0, v0, 0x380

    const/high16 v1, 0x30000000

    or-int v24, v0, v1

    const/16 v25, 0x1fb

    .line 26
    move-object v0, v6

    move-object v1, v7

    move v3, v8

    move v4, v9

    move-wide/from16 v5, v20

    const/4 v7, 0x0

    move/from16 v8, v22

    move/from16 v9, v23

    move/from16 v20, v11

    .end local v11    # "$dirty":I
    .local v20, "$dirty":I
    move-object v11, v12

    move-object/from16 v21, v12

    .end local v12    # "$composer":Landroidx/compose/runtime/Composer;
    .local v21, "$composer":Landroidx/compose/runtime/Composer;
    move/from16 v12, v24

    move/from16 v13, v25

    invoke-static/range {v0 .. v13}, Lvegabobo/dsusideloader/ui/components/SimpleCardKt;->SimpleCard-Yod850M(Landroidx/compose/ui/Modifier;Ljava/lang/String;Ljava/lang/String;ZZJZZZLkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;II)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 43
    .end local v17    # "context":Landroid/content/Context;
    .end local v18    # "clipboardManager":Landroidx/compose/ui/platform/ClipboardManager;
    .end local v19    # "copiedText":Ljava/lang/String;
    :cond_c
    move/from16 v2, v16

    move/from16 v1, v20

    .end local v16    # "showToast":Z
    .end local v20    # "$dirty":I
    .local v1, "$dirty":I
    .local v2, "showToast":Z
    :goto_7
    invoke-interface/range {v21 .. v21}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object v0

    if-nez v0, :cond_d

    goto :goto_8

    :cond_d
    new-instance v3, Lvegabobo/dsusideloader/ui/cards/CopyableTextCardKt$CopyableTextCard$2;

    move/from16 v4, p4

    invoke-direct {v3, v14, v2, v15, v4}, Lvegabobo/dsusideloader/ui/cards/CopyableTextCardKt$CopyableTextCard$2;-><init>(Ljava/lang/String;ZII)V

    invoke-interface {v0, v3}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    :goto_8
    return-void
.end method
