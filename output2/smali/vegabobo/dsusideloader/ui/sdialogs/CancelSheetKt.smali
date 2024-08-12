.class public abstract Lvegabobo/dsusideloader/ui/sdialogs/CancelSheetKt;
.super Ljava/lang/Object;
.source "CancelSheet.kt"


# direct methods
.method public static final CancelSheet(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)V
    .locals 21
    .param p0, "onClickConfirm"    # Lkotlin/jvm/functions/Function0;
    .param p1, "onClickCancel"    # Lkotlin/jvm/functions/Function0;
    .param p2, "$composer"    # Landroidx/compose/runtime/Composer;
    .param p3, "$changed"    # I

    move-object/from16 v15, p0

    move-object/from16 v14, p1

    move/from16 v13, p3

    const-string v0, "onClickConfirm"

    invoke-static {v15, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onClickCancel"

    invoke-static {v14, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    const v0, -0x7cec094d

    move-object/from16 v1, p2

    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object v12

    .end local p2    # "$composer":Landroidx/compose/runtime/Composer;
    .local v12, "$composer":Landroidx/compose/runtime/Composer;
    const-string v1, "C(CancelSheet)P(1)15@471L58,17@584L61,18@669L33,19@725L32,14@432L412:CancelSheet.kt#c2k7s9"

    invoke-static {v12, v1}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    move/from16 v1, p3

    .local v1, "$dirty":I
    and-int/lit8 v2, v13, 0xe

    if-nez v2, :cond_1

    invoke-interface {v12, v15}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x4

    goto :goto_0

    :cond_0
    const/4 v2, 0x2

    :goto_0
    or-int/2addr v1, v2

    :cond_1
    and-int/lit8 v2, v13, 0x70

    if-nez v2, :cond_3

    invoke-interface {v12, v14}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    const/16 v2, 0x20

    goto :goto_1

    :cond_2
    const/16 v2, 0x10

    :goto_1
    or-int/2addr v1, v2

    :cond_3
    move v11, v1

    .end local v1    # "$dirty":I
    .local v11, "$dirty":I
    and-int/lit8 v1, v11, 0x5b

    const/16 v2, 0x12

    if-ne v1, v2, :cond_5

    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result v1

    if-nez v1, :cond_4

    goto :goto_2

    .line 24
    :cond_4
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    move/from16 v19, v11

    move-object/from16 v20, v12

    goto :goto_3

    .line 14
    :cond_5
    :goto_2
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v1

    if-eqz v1, :cond_6

    const/4 v1, -0x1

    const-string v2, "vegabobo.dsusideloader.ui.sdialogs.CancelSheet (CancelSheet.kt:10)"

    invoke-static {v0, v11, v1, v2}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 16
    :cond_6
    sget v0, Lvegabobo/dsusideloader/R$string;->cancel_installation_question:I

    const/4 v1, 0x0

    invoke-static {v0, v12, v1}, Landroidx/compose/ui/res/StringResources_androidKt;->stringResource(ILandroidx/compose/runtime/Composer;I)Ljava/lang/String;

    move-result-object v2

    .line 17
    sget-object v0, Landroidx/compose/material/icons/Icons$Outlined;->INSTANCE:Landroidx/compose/material/icons/Icons$Outlined;

    invoke-static {v0}, Landroidx/compose/material/icons/outlined/CancelKt;->getCancel(Landroidx/compose/material/icons/Icons$Outlined;)Landroidx/compose/ui/graphics/vector/ImageVector;

    move-result-object v3

    .line 18
    sget v0, Lvegabobo/dsusideloader/R$string;->cancel_installation_description:I

    invoke-static {v0, v12, v1}, Landroidx/compose/ui/res/StringResources_androidKt;->stringResource(ILandroidx/compose/runtime/Composer;I)Ljava/lang/String;

    move-result-object v4

    .line 19
    sget v0, Lvegabobo/dsusideloader/R$string;->yes:I

    invoke-static {v0, v12, v1}, Landroidx/compose/ui/res/StringResources_androidKt;->stringResource(ILandroidx/compose/runtime/Composer;I)Ljava/lang/String;

    move-result-object v5

    .line 20
    sget v0, Lvegabobo/dsusideloader/R$string;->no:I

    invoke-static {v0, v12, v1}, Landroidx/compose/ui/res/StringResources_androidKt;->stringResource(ILandroidx/compose/runtime/Composer;I)Ljava/lang/String;

    move-result-object v6

    const/4 v0, 0x0

    .line 17
    nop

    .line 16
    nop

    .line 18
    nop

    .line 19
    nop

    .line 20
    const/4 v7, 0x0

    .line 21
    nop

    .line 22
    const/4 v9, 0x0

    const/4 v10, 0x0

    shl-int/lit8 v1, v11, 0x15

    const/high16 v8, 0x1c00000

    and-int/2addr v1, v8

    const/high16 v8, 0xe000000

    shl-int/lit8 v16, v11, 0x15

    and-int v8, v16, v8

    or-int v16, v1, v8

    const/16 v17, 0x0

    const/16 v18, 0x641

    .line 15
    move-object v1, v3

    move-object v3, v4

    move-object v4, v5

    move-object v5, v6

    move v6, v7

    move-object/from16 v7, p0

    move-object/from16 v8, p1

    move/from16 v19, v11

    .end local v11    # "$dirty":I
    .local v19, "$dirty":I
    move-object v11, v12

    move-object/from16 v20, v12

    .end local v12    # "$composer":Landroidx/compose/runtime/Composer;
    .local v20, "$composer":Landroidx/compose/runtime/Composer;
    move/from16 v12, v16

    move/from16 v13, v17

    move/from16 v14, v18

    invoke-static/range {v0 .. v14}, Lvegabobo/dsusideloader/ui/components/DialogLikeBottomSheetKt;->DialogLikeBottomSheet(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/vector/ImageVector;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;III)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 24
    :cond_7
    :goto_3
    invoke-interface/range {v20 .. v20}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object v0

    if-nez v0, :cond_8

    move-object/from16 v2, p1

    move/from16 v3, p3

    goto :goto_4

    :cond_8
    new-instance v1, Lvegabobo/dsusideloader/ui/sdialogs/CancelSheetKt$CancelSheet$1;

    move-object/from16 v2, p1

    move/from16 v3, p3

    invoke-direct {v1, v15, v2, v3}, Lvegabobo/dsusideloader/ui/sdialogs/CancelSheetKt$CancelSheet$1;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;I)V

    invoke-interface {v0, v1}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    :goto_4
    return-void
.end method
