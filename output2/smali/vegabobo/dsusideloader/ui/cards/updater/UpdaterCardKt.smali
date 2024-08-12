.class public abstract Lvegabobo/dsusideloader/ui/cards/updater/UpdaterCardKt;
.super Ljava/lang/Object;
.source "UpdaterCard.kt"


# direct methods
.method public static final UpdaterCard(Lvegabobo/dsusideloader/ui/screen/about/UpdaterCardState;ZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)V
    .locals 29
    .param p0, "uiState"    # Lvegabobo/dsusideloader/ui/screen/about/UpdaterCardState;
    .param p1, "isUpdaterAvailable"    # Z
    .param p2, "onClickImage"    # Lkotlin/jvm/functions/Function0;
    .param p3, "onClickCheckUpdates"    # Lkotlin/jvm/functions/Function0;
    .param p4, "onClickDownloadUpdate"    # Lkotlin/jvm/functions/Function0;
    .param p5, "onClickViewChangelog"    # Lkotlin/jvm/functions/Function0;
    .param p6, "$composer"    # Landroidx/compose/runtime/Composer;
    .param p7, "$changed"    # I

    move-object/from16 v8, p0

    move-object/from16 v9, p2

    move-object/from16 v10, p3

    move-object/from16 v11, p4

    move-object/from16 v12, p5

    move/from16 v13, p7

    const-string v0, "uiState"

    invoke-static {v8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onClickImage"

    invoke-static {v9, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onClickCheckUpdates"

    invoke-static {v10, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onClickDownloadUpdate"

    invoke-static {v11, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onClickViewChangelog"

    invoke-static {v12, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50
    const v0, -0x21025817

    move-object/from16 v1, p6

    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object v15

    .end local p6    # "$composer":Landroidx/compose/runtime/Composer;
    .local v15, "$composer":Landroidx/compose/runtime/Composer;
    const-string v1, "C(UpdaterCard)P(5!1,3)59@2433L3993:UpdaterCard.kt#ogv8z"

    invoke-static {v15, v1}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    move/from16 v1, p7

    .local v1, "$dirty":I
    and-int/lit8 v2, v13, 0xe

    if-nez v2, :cond_1

    invoke-interface {v15, v8}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

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

    move/from16 v14, p1

    invoke-interface {v15, v14}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    move-result v2

    if-eqz v2, :cond_2

    const/16 v2, 0x20

    goto :goto_1

    :cond_2
    const/16 v2, 0x10

    :goto_1
    or-int/2addr v1, v2

    goto :goto_2

    :cond_3
    move/from16 v14, p1

    :goto_2
    and-int/lit16 v2, v13, 0x380

    if-nez v2, :cond_5

    invoke-interface {v15, v9}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    const/16 v2, 0x100

    goto :goto_3

    :cond_4
    const/16 v2, 0x80

    :goto_3
    or-int/2addr v1, v2

    :cond_5
    and-int/lit16 v2, v13, 0x1c00

    if-nez v2, :cond_7

    invoke-interface {v15, v10}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_6

    const/16 v2, 0x800

    goto :goto_4

    :cond_6
    const/16 v2, 0x400

    :goto_4
    or-int/2addr v1, v2

    :cond_7
    const v2, 0xe000

    and-int/2addr v2, v13

    if-nez v2, :cond_9

    invoke-interface {v15, v11}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_8

    const/16 v2, 0x4000

    goto :goto_5

    :cond_8
    const/16 v2, 0x2000

    :goto_5
    or-int/2addr v1, v2

    :cond_9
    const/high16 v2, 0x70000

    and-int/2addr v2, v13

    if-nez v2, :cond_b

    invoke-interface {v15, v12}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_a

    const/high16 v2, 0x20000

    goto :goto_6

    :cond_a
    const/high16 v2, 0x10000

    :goto_6
    or-int/2addr v1, v2

    :cond_b
    move v7, v1

    .end local v1    # "$dirty":I
    .local v7, "$dirty":I
    const v1, 0x5b6db

    and-int/2addr v1, v7

    const v2, 0x12492

    if-ne v1, v2, :cond_d

    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result v1

    if-nez v1, :cond_c

    goto :goto_7

    .line 160
    :cond_c
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    move/from16 v28, v7

    move-object v8, v15

    goto/16 :goto_8

    .line 50
    :cond_d
    :goto_7
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v1

    if-eqz v1, :cond_e

    const/4 v1, -0x1

    const-string v2, "vegabobo.dsusideloader.ui.cards.updater.UpdaterCard (UpdaterCard.kt:42)"

    invoke-static {v0, v7, v1, v2}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_e
    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const-wide/16 v21, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    .line 61
    sget-object v0, Lvegabobo/dsusideloader/ui/cards/updater/LiveLiterals$UpdaterCardKt;->INSTANCE:Lvegabobo/dsusideloader/ui/cards/updater/LiveLiterals$UpdaterCardKt;

    invoke-virtual {v0}, Lvegabobo/dsusideloader/ui/cards/updater/LiveLiterals$UpdaterCardKt;->Boolean$arg-8$call-SimpleCard$fun-UpdaterCard()Z

    move-result v25

    .line 62
    new-instance v6, Lvegabobo/dsusideloader/ui/cards/updater/UpdaterCardKt$UpdaterCard$1;

    move-object v0, v6

    move/from16 v1, p1

    move-object/from16 v2, p0

    move-object/from16 v3, p3

    move v4, v7

    move-object/from16 v5, p2

    move-object v8, v6

    move-object/from16 v6, p5

    move/from16 v28, v7

    .end local v7    # "$dirty":I
    .local v28, "$dirty":I
    move-object/from16 v7, p4

    invoke-direct/range {v0 .. v7}, Lvegabobo/dsusideloader/ui/cards/updater/UpdaterCardKt$UpdaterCard$1;-><init>(ZLvegabobo/dsusideloader/ui/screen/about/UpdaterCardState;Lkotlin/jvm/functions/Function0;ILkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    const v0, -0x73cfb79f

    const/4 v1, 0x1

    invoke-static {v15, v0, v1, v8}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->composableLambda(Landroidx/compose/runtime/Composer;IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v0

    const/high16 v26, 0x30000000

    const/16 v27, 0xff

    .line 60
    move-object/from16 v14, v16

    move-object v8, v15

    .end local v15    # "$composer":Landroidx/compose/runtime/Composer;
    .local v8, "$composer":Landroidx/compose/runtime/Composer;
    move-object/from16 v15, v17

    move-object/from16 v16, v18

    move/from16 v17, v19

    move/from16 v18, v20

    move-wide/from16 v19, v21

    move/from16 v21, v23

    move/from16 v22, v24

    move/from16 v23, v25

    move-object/from16 v24, v0

    move-object/from16 v25, v8

    invoke-static/range {v14 .. v27}, Lvegabobo/dsusideloader/ui/components/SimpleCardKt;->SimpleCard-Yod850M(Landroidx/compose/ui/Modifier;Ljava/lang/String;Ljava/lang/String;ZZJZZZLkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;II)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_f

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 160
    :cond_f
    :goto_8
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object v14

    if-nez v14, :cond_10

    goto :goto_9

    :cond_10
    new-instance v15, Lvegabobo/dsusideloader/ui/cards/updater/UpdaterCardKt$UpdaterCard$2;

    move-object v0, v15

    move-object/from16 v1, p0

    move/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move/from16 v7, p7

    invoke-direct/range {v0 .. v7}, Lvegabobo/dsusideloader/ui/cards/updater/UpdaterCardKt$UpdaterCard$2;-><init>(Lvegabobo/dsusideloader/ui/screen/about/UpdaterCardState;ZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;I)V

    invoke-interface {v14, v15}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    :goto_9
    return-void
.end method

.method public static final UpdaterCard$isCheckingForUpdates(Lvegabobo/dsusideloader/ui/screen/about/UpdaterCardState;)Z
    .locals 2
    .param p0, "$uiState"    # Lvegabobo/dsusideloader/ui/screen/about/UpdaterCardState;

    .line 55
    invoke-virtual {p0}, Lvegabobo/dsusideloader/ui/screen/about/UpdaterCardState;->getUpdateStatus()Lvegabobo/dsusideloader/ui/screen/about/UpdateStatus;

    move-result-object v0

    sget-object v1, Lvegabobo/dsusideloader/ui/screen/about/UpdateStatus;->CHECKING_FOR_UPDATES:Lvegabobo/dsusideloader/ui/screen/about/UpdateStatus;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public static final UpdaterCard$isDownloading(Lvegabobo/dsusideloader/ui/screen/about/UpdaterCardState;)Z
    .locals 2
    .param p0, "$uiState"    # Lvegabobo/dsusideloader/ui/screen/about/UpdaterCardState;

    .line 52
    invoke-virtual {p0}, Lvegabobo/dsusideloader/ui/screen/about/UpdaterCardState;->isDownloading()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lvegabobo/dsusideloader/ui/screen/about/UpdaterCardState;->getUpdateStatus()Lvegabobo/dsusideloader/ui/screen/about/UpdateStatus;

    move-result-object v0

    sget-object v1, Lvegabobo/dsusideloader/ui/screen/about/UpdateStatus;->CHECKING_FOR_UPDATES:Lvegabobo/dsusideloader/ui/screen/about/UpdateStatus;

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public static final UpdaterCard$isUpdateFound(Lvegabobo/dsusideloader/ui/screen/about/UpdaterCardState;)Z
    .locals 2
    .param p0, "$uiState"    # Lvegabobo/dsusideloader/ui/screen/about/UpdaterCardState;

    .line 58
    invoke-virtual {p0}, Lvegabobo/dsusideloader/ui/screen/about/UpdaterCardState;->getUpdateStatus()Lvegabobo/dsusideloader/ui/screen/about/UpdateStatus;

    move-result-object v0

    sget-object v1, Lvegabobo/dsusideloader/ui/screen/about/UpdateStatus;->UPDATE_FOUND:Lvegabobo/dsusideloader/ui/screen/about/UpdateStatus;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public static final synthetic access$UpdaterCard$isCheckingForUpdates(Lvegabobo/dsusideloader/ui/screen/about/UpdaterCardState;)Z
    .locals 1
    .param p0, "$uiState"    # Lvegabobo/dsusideloader/ui/screen/about/UpdaterCardState;

    .line 1
    invoke-static {p0}, Lvegabobo/dsusideloader/ui/cards/updater/UpdaterCardKt;->UpdaterCard$isCheckingForUpdates(Lvegabobo/dsusideloader/ui/screen/about/UpdaterCardState;)Z

    move-result v0

    return v0
.end method

.method public static final synthetic access$UpdaterCard$isDownloading(Lvegabobo/dsusideloader/ui/screen/about/UpdaterCardState;)Z
    .locals 1
    .param p0, "$uiState"    # Lvegabobo/dsusideloader/ui/screen/about/UpdaterCardState;

    .line 1
    invoke-static {p0}, Lvegabobo/dsusideloader/ui/cards/updater/UpdaterCardKt;->UpdaterCard$isDownloading(Lvegabobo/dsusideloader/ui/screen/about/UpdaterCardState;)Z

    move-result v0

    return v0
.end method

.method public static final synthetic access$UpdaterCard$isUpdateFound(Lvegabobo/dsusideloader/ui/screen/about/UpdaterCardState;)Z
    .locals 1
    .param p0, "$uiState"    # Lvegabobo/dsusideloader/ui/screen/about/UpdaterCardState;

    .line 1
    invoke-static {p0}, Lvegabobo/dsusideloader/ui/cards/updater/UpdaterCardKt;->UpdaterCard$isUpdateFound(Lvegabobo/dsusideloader/ui/screen/about/UpdaterCardState;)Z

    move-result v0

    return v0
.end method
