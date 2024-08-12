.class public abstract Lvegabobo/dsusideloader/ui/cards/warnings/LoadingCardKt;
.super Ljava/lang/Object;
.source "LoadingCard.kt"


# direct methods
.method public static final GrantingPermissionCard(Landroidx/compose/runtime/Composer;I)V
    .locals 17
    .param p0, "$composer"    # Landroidx/compose/runtime/Composer;
    .param p1, "$changed"    # I

    .line 14
    move/from16 v0, p1

    const v1, -0xecf6068

    move-object/from16 v2, p0

    invoke-interface {v2, v1}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object v15

    .end local p0    # "$composer":Landroidx/compose/runtime/Composer;
    .local v15, "$composer":Landroidx/compose/runtime/Composer;
    const-string v2, "C(GrantingPermissionCard)16@584L48,17@649L49,14@508L350:LoadingCard.kt#ypex4d"

    invoke-static {v15, v2}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    if-nez v0, :cond_1

    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result v2

    if-nez v2, :cond_0

    goto :goto_0

    .line 25
    :cond_0
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    move-object v1, v15

    goto :goto_1

    .line 14
    :cond_1
    :goto_0
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v2

    if-eqz v2, :cond_2

    const/4 v2, -0x1

    const-string v3, "vegabobo.dsusideloader.ui.cards.warnings.GrantingPermissionCard (LoadingCard.kt:13)"

    invoke-static {v1, v0, v2, v3}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 16
    :cond_2
    sget-object v1, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    const/4 v2, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static {v1, v4, v2, v3}, Landroidx/compose/foundation/layout/SizeKt;->fillMaxWidth$default(Landroidx/compose/ui/Modifier;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v2

    .line 17
    sget v1, Lvegabobo/dsusideloader/R$string;->missing_permission:I

    const/4 v3, 0x0

    invoke-static {v1, v15, v3}, Landroidx/compose/ui/res/StringResources_androidKt;->stringResource(ILandroidx/compose/runtime/Composer;I)Ljava/lang/String;

    move-result-object v1

    .line 18
    sget v4, Lvegabobo/dsusideloader/R$string;->granting_permission:I

    invoke-static {v4, v15, v3}, Landroidx/compose/ui/res/StringResources_androidKt;->stringResource(ILandroidx/compose/runtime/Composer;I)Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    const/4 v6, 0x0

    const-wide/16 v7, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    sget-object v3, Lvegabobo/dsusideloader/ui/cards/warnings/ComposableSingletons$LoadingCardKt;->INSTANCE:Lvegabobo/dsusideloader/ui/cards/warnings/ComposableSingletons$LoadingCardKt;

    invoke-virtual {v3}, Lvegabobo/dsusideloader/ui/cards/warnings/ComposableSingletons$LoadingCardKt;->getLambda-1$app_miniDebug()Lkotlin/jvm/functions/Function2;

    move-result-object v12

    const v14, 0x30000006

    const/16 v16, 0x1f8

    .line 15
    move-object v3, v1

    move-object v13, v15

    move-object v1, v15

    .end local v15    # "$composer":Landroidx/compose/runtime/Composer;
    .local v1, "$composer":Landroidx/compose/runtime/Composer;
    move/from16 v15, v16

    invoke-static/range {v2 .. v15}, Lvegabobo/dsusideloader/ui/components/SimpleCardKt;->SimpleCard-Yod850M(Landroidx/compose/ui/Modifier;Ljava/lang/String;Ljava/lang/String;ZZJZZZLkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;II)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 25
    :cond_3
    :goto_1
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object v2

    if-nez v2, :cond_4

    goto :goto_2

    :cond_4
    new-instance v3, Lvegabobo/dsusideloader/ui/cards/warnings/LoadingCardKt$GrantingPermissionCard$1;

    invoke-direct {v3, v0}, Lvegabobo/dsusideloader/ui/cards/warnings/LoadingCardKt$GrantingPermissionCard$1;-><init>(I)V

    invoke-interface {v2, v3}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    :goto_2
    return-void
.end method
