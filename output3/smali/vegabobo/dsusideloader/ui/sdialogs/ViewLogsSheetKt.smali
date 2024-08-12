.class public abstract Lvegabobo/dsusideloader/ui/sdialogs/ViewLogsSheetKt;
.super Ljava/lang/Object;
.source "ViewLogsSheet.kt"


# direct methods
.method public static final ViewLogsBottomSheet(Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)V
    .locals 18
    .param p0, "logs"    # Ljava/lang/String;
    .param p1, "onClickSaveLogs"    # Lkotlin/jvm/functions/Function1;
    .param p2, "onDismiss"    # Lkotlin/jvm/functions/Function0;
    .param p3, "$composer"    # Landroidx/compose/runtime/Composer;
    .param p4, "$changed"    # I

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v10, p2

    move/from16 v11, p4

    const-string v2, "logs"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "onClickSaveLogs"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "onDismiss"

    invoke-static {v10, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    const v2, -0x47321a86

    move-object/from16 v3, p3

    invoke-interface {v3, v2}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object v12

    .end local p3    # "$composer":Landroidx/compose/runtime/Composer;
    .local v12, "$composer":Landroidx/compose/runtime/Composer;
    const-string v3, "C(ViewLogsBottomSheet)28@1058L7,29@1090L40,31@1157L126,37@1324L47,36@1289L840:ViewLogsSheet.kt#c2k7s9"

    invoke-static {v12, v3}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    move/from16 v3, p4

    .local v3, "$dirty":I
    and-int/lit8 v4, v11, 0xe

    if-nez v4, :cond_1

    invoke-interface {v12, v0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    const/4 v4, 0x4

    goto :goto_0

    :cond_0
    const/4 v4, 0x2

    :goto_0
    or-int/2addr v3, v4

    :cond_1
    and-int/lit8 v4, v11, 0x70

    if-nez v4, :cond_3

    invoke-interface {v12, v1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    const/16 v4, 0x20

    goto :goto_1

    :cond_2
    const/16 v4, 0x10

    :goto_1
    or-int/2addr v3, v4

    :cond_3
    and-int/lit16 v4, v11, 0x380

    if-nez v4, :cond_5

    invoke-interface {v12, v10}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_4

    const/16 v4, 0x100

    goto :goto_2

    :cond_4
    const/16 v4, 0x80

    :goto_2
    or-int/2addr v3, v4

    :cond_5
    move v13, v3

    .end local v3    # "$dirty":I
    .local v13, "$dirty":I
    and-int/lit16 v3, v13, 0x2db

    const/16 v4, 0x92

    if-ne v3, v4, :cond_7

    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result v3

    if-nez v3, :cond_6

    goto :goto_3

    .line 61
    :cond_6
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    goto :goto_4

    .line 28
    :cond_7
    :goto_3
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v3

    if-eqz v3, :cond_8

    const/4 v3, -0x1

    const-string v4, "vegabobo.dsusideloader.ui.sdialogs.ViewLogsBottomSheet (ViewLogsSheet.kt:23)"

    invoke-static {v2, v13, v3, v4}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 29
    :cond_8
    invoke-static {}, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->getLocalContext()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object v2

    .local v2, "this_$iv":Landroidx/compose/runtime/CompositionLocal;
    const/4 v3, 0x0

    .local v3, "$changed$iv":I
    const/4 v4, 0x0

    .line 76
    .local v4, "$i$f$getCurrent":I
    const v5, 0x789c5f52

    const-string v6, "CC:CompositionLocal.kt#9igjgp"

    invoke-static {v12, v5, v6}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    invoke-interface {v12, v2}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object v5

    invoke-static {v12}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 29
    .end local v2    # "this_$iv":Landroidx/compose/runtime/CompositionLocal;
    .end local v3    # "$changed$iv":I
    .end local v4    # "$i$f$getCurrent":I
    move-object v14, v5

    check-cast v14, Landroid/content/Context;

    .line 30
    .local v14, "context":Landroid/content/Context;
    sget v2, Lvegabobo/dsusideloader/R$string;->saved_logs:I

    const/4 v3, 0x0

    invoke-static {v2, v12, v3}, Landroidx/compose/ui/res/StringResources_androidKt;->stringResource(ILandroidx/compose/runtime/Composer;I)Ljava/lang/String;

    move-result-object v15

    .line 32
    .local v15, "logsSavedText":Ljava/lang/String;
    new-instance v2, Lvegabobo/dsusideloader/ui/sdialogs/ViewLogsSheetKt$ViewLogsBottomSheet$saveLogsResult$1;

    invoke-direct {v2, v1, v14, v15}, Lvegabobo/dsusideloader/ui/sdialogs/ViewLogsSheetKt$ViewLogsBottomSheet$saveLogsResult$1;-><init>(Lkotlin/jvm/functions/Function1;Landroid/content/Context;Ljava/lang/String;)V

    invoke-static {v2, v12, v3}, Lvegabobo/dsusideloader/ui/util/ActivityResultKt;->launcherAcResult(Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;I)Landroidx/activity/compose/ManagedActivityResultLauncher;

    move-result-object v9

    .local v9, "saveLogsResult":Landroidx/activity/compose/ManagedActivityResultLauncher;
    const/4 v2, 0x0

    .line 38
    sget v4, Lvegabobo/dsusideloader/R$string;->installation_logs:I

    invoke-static {v4, v12, v3}, Landroidx/compose/ui/res/StringResources_androidKt;->stringResource(ILandroidx/compose/runtime/Composer;I)Ljava/lang/String;

    move-result-object v3

    .line 39
    sget-object v4, Landroidx/compose/material/icons/Icons$Outlined;->INSTANCE:Landroidx/compose/material/icons/Icons$Outlined;

    invoke-static {v4}, Landroidx/compose/material/icons/outlined/DescriptionKt;->getDescription(Landroidx/compose/material/icons/Icons$Outlined;)Landroidx/compose/ui/graphics/vector/ImageVector;

    move-result-object v4

    .line 40
    nop

    .line 41
    new-instance v5, Lvegabobo/dsusideloader/ui/sdialogs/ViewLogsSheetKt$ViewLogsBottomSheet$1;

    invoke-direct {v5, v0, v13, v9}, Lvegabobo/dsusideloader/ui/sdialogs/ViewLogsSheetKt$ViewLogsBottomSheet$1;-><init>(Ljava/lang/String;ILandroidx/activity/compose/ManagedActivityResultLauncher;)V

    const v6, -0x1b13f3a6

    const/4 v7, 0x1

    invoke-static {v12, v6, v7, v5}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->composableLambda(Landroidx/compose/runtime/Composer;IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v6

    shl-int/lit8 v5, v13, 0x3

    and-int/lit16 v5, v5, 0x1c00

    or-int/lit16 v8, v5, 0x6000

    const/16 v16, 0x1

    .line 37
    move-object/from16 v5, p2

    move-object v7, v12

    move-object/from16 v17, v9

    .end local v9    # "saveLogsResult":Landroidx/activity/compose/ManagedActivityResultLauncher;
    .local v17, "saveLogsResult":Landroidx/activity/compose/ManagedActivityResultLauncher;
    move/from16 v9, v16

    invoke-static/range {v2 .. v9}, Lvegabobo/dsusideloader/ui/components/CustomBottomSheetKt;->CustomBottomSheet(Landroidx/compose/ui/Modifier;Ljava/lang/String;Landroidx/compose/ui/graphics/vector/ImageVector;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function4;Landroidx/compose/runtime/Composer;II)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v2

    if-eqz v2, :cond_9

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 61
    .end local v14    # "context":Landroid/content/Context;
    .end local v15    # "logsSavedText":Ljava/lang/String;
    .end local v17    # "saveLogsResult":Landroidx/activity/compose/ManagedActivityResultLauncher;
    :cond_9
    :goto_4
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object v2

    if-nez v2, :cond_a

    goto :goto_5

    :cond_a
    new-instance v3, Lvegabobo/dsusideloader/ui/sdialogs/ViewLogsSheetKt$ViewLogsBottomSheet$2;

    invoke-direct {v3, v0, v1, v10, v11}, Lvegabobo/dsusideloader/ui/sdialogs/ViewLogsSheetKt$ViewLogsBottomSheet$2;-><init>(Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;I)V

    invoke-interface {v2, v3}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    :goto_5
    return-void
.end method
