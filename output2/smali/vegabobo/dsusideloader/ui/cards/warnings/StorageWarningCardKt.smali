.class public abstract Lvegabobo/dsusideloader/ui/cards/warnings/StorageWarningCardKt;
.super Ljava/lang/Object;
.source "StorageWarningCard.kt"


# direct methods
.method public static final StorageWarningCard(Ljava/lang/String;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)V
    .locals 21
    .param p0, "minPercentageFreeStorage"    # Ljava/lang/String;
    .param p1, "onClick"    # Lkotlin/jvm/functions/Function0;
    .param p2, "$composer"    # Landroidx/compose/runtime/Composer;
    .param p3, "$changed"    # I

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, p3

    const-string v3, "minPercentageFreeStorage"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "onClick"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    const v3, 0x490a73a8    # 567098.5f

    move-object/from16 v4, p2

    invoke-interface {v4, v3}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object v15

    .end local p2    # "$composer":Landroidx/compose/runtime/Composer;
    .local v15, "$composer":Landroidx/compose/runtime/Composer;
    const-string v4, "C(StorageWarningCard)19@653L45,20@715L83,17@577L435:StorageWarningCard.kt#ypex4d"

    invoke-static {v15, v4}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    move/from16 v4, p3

    .local v4, "$dirty":I
    and-int/lit8 v5, v2, 0xe

    if-nez v5, :cond_1

    invoke-interface {v15, v0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    const/4 v5, 0x4

    goto :goto_0

    :cond_0
    const/4 v5, 0x2

    :goto_0
    or-int/2addr v4, v5

    :cond_1
    and-int/lit8 v5, v2, 0x70

    if-nez v5, :cond_3

    invoke-interface {v15, v1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2

    const/16 v5, 0x20

    goto :goto_1

    :cond_2
    const/16 v5, 0x10

    :goto_1
    or-int/2addr v4, v5

    :cond_3
    move v14, v4

    .end local v4    # "$dirty":I
    .local v14, "$dirty":I
    and-int/lit8 v4, v14, 0x5b

    const/16 v5, 0x12

    if-ne v4, v5, :cond_5

    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result v4

    if-nez v4, :cond_4

    goto :goto_2

    .line 27
    :cond_4
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    move v3, v14

    move-object/from16 v20, v15

    goto :goto_3

    .line 17
    :cond_5
    :goto_2
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v4

    if-eqz v4, :cond_6

    const/4 v4, -0x1

    const-string v5, "vegabobo.dsusideloader.ui.cards.warnings.StorageWarningCard (StorageWarningCard.kt:13)"

    invoke-static {v3, v14, v4, v5}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 19
    :cond_6
    sget-object v3, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x1

    invoke-static {v3, v4, v6, v5}, Landroidx/compose/foundation/layout/SizeKt;->fillMaxWidth$default(Landroidx/compose/ui/Modifier;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v4

    .line 20
    sget v3, Lvegabobo/dsusideloader/R$string;->storage_warning:I

    const/4 v5, 0x0

    invoke-static {v3, v15, v5}, Landroidx/compose/ui/res/StringResources_androidKt;->stringResource(ILandroidx/compose/runtime/Composer;I)Ljava/lang/String;

    move-result-object v3

    .line 21
    sget v7, Lvegabobo/dsusideloader/R$string;->storage_warning_description:I

    new-array v8, v6, [Ljava/lang/Object;

    aput-object v0, v8, v5

    const/16 v5, 0x40

    invoke-static {v7, v8, v15, v5}, Landroidx/compose/ui/res/StringResources_androidKt;->stringResource(I[Ljava/lang/Object;Landroidx/compose/runtime/Composer;I)Ljava/lang/String;

    move-result-object v7

    const/4 v8, 0x0

    const/4 v9, 0x0

    const-wide/16 v10, 0x0

    const/4 v12, 0x0

    const/16 v16, 0x0

    .line 22
    new-instance v5, Lvegabobo/dsusideloader/ui/cards/warnings/StorageWarningCardKt$StorageWarningCard$1;

    invoke-direct {v5, v1, v14}, Lvegabobo/dsusideloader/ui/cards/warnings/StorageWarningCardKt$StorageWarningCard$1;-><init>(Lkotlin/jvm/functions/Function0;I)V

    const v13, -0x1515fbd0

    invoke-static {v15, v13, v6, v5}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->composableLambda(Landroidx/compose/runtime/Composer;IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v17

    const v18, 0x30000006

    const/16 v19, 0x1f8

    .line 18
    move-object v5, v3

    move-object v6, v7

    move v7, v8

    move v8, v9

    move-wide v9, v10

    move v11, v12

    const/4 v3, 0x0

    move v12, v3

    move/from16 v13, v16

    move v3, v14

    .end local v14    # "$dirty":I
    .local v3, "$dirty":I
    move-object/from16 v14, v17

    move-object/from16 v20, v15

    .end local v15    # "$composer":Landroidx/compose/runtime/Composer;
    .local v20, "$composer":Landroidx/compose/runtime/Composer;
    move/from16 v16, v18

    move/from16 v17, v19

    invoke-static/range {v4 .. v17}, Lvegabobo/dsusideloader/ui/components/SimpleCardKt;->SimpleCard-Yod850M(Landroidx/compose/ui/Modifier;Ljava/lang/String;Ljava/lang/String;ZZJZZZLkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;II)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v4

    if-eqz v4, :cond_7

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 27
    :cond_7
    :goto_3
    invoke-interface/range {v20 .. v20}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object v4

    if-nez v4, :cond_8

    goto :goto_4

    :cond_8
    new-instance v5, Lvegabobo/dsusideloader/ui/cards/warnings/StorageWarningCardKt$StorageWarningCard$2;

    invoke-direct {v5, v0, v1, v2}, Lvegabobo/dsusideloader/ui/cards/warnings/StorageWarningCardKt$StorageWarningCard$2;-><init>(Ljava/lang/String;Lkotlin/jvm/functions/Function0;I)V

    invoke-interface {v4, v5}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    :goto_4
    return-void
.end method
