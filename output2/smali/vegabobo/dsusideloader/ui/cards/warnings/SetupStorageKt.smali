.class public abstract Lvegabobo/dsusideloader/ui/cards/warnings/SetupStorageKt;
.super Ljava/lang/Object;
.source "SetupStorage.kt"


# direct methods
.method public static final SetupStorage(Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;I)V
    .locals 22
    .param p0, "onSetupStorageSuccess"    # Lkotlin/jvm/functions/Function1;
    .param p1, "$composer"    # Landroidx/compose/runtime/Composer;
    .param p2, "$changed"    # I

    move-object/from16 v0, p0

    move/from16 v1, p2

    const-string v2, "onSetupStorageSuccess"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    const v2, -0x73d00bc

    move-object/from16 v3, p1

    invoke-interface {v3, v2}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object v15

    .end local p1    # "$composer":Landroidx/compose/runtime/Composer;
    .local v15, "$composer":Landroidx/compose/runtime/Composer;
    const-string v3, "C(SetupStorage)20@760L41,20@743L58,26@883L43,27@943L55,24@807L474:SetupStorage.kt#ypex4d"

    invoke-static {v15, v3}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    move/from16 v3, p2

    .local v3, "$dirty":I
    and-int/lit8 v4, v1, 0xe

    const/4 v5, 0x2

    if-nez v4, :cond_1

    invoke-interface {v15, v0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    const/4 v4, 0x4

    goto :goto_0

    :cond_0
    move v4, v5

    :goto_0
    or-int/2addr v3, v4

    :cond_1
    move v14, v3

    .end local v3    # "$dirty":I
    .local v14, "$dirty":I
    and-int/lit8 v3, v14, 0xb

    if-ne v3, v5, :cond_3

    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result v3

    if-nez v3, :cond_2

    goto :goto_1

    .line 37
    :cond_2
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    move/from16 v18, v14

    move-object/from16 v21, v15

    goto/16 :goto_4

    .line 19
    :cond_3
    :goto_1
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v3

    if-eqz v3, :cond_4

    const/4 v3, -0x1

    const-string v4, "vegabobo.dsusideloader.ui.cards.warnings.SetupStorage (SetupStorage.kt:16)"

    invoke-static {v2, v14, v3, v4}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 20
    :cond_4
    new-instance v2, Landroid/content/Intent;

    const-string v3, "android.intent.action.OPEN_DOCUMENT_TREE"

    invoke-direct {v2, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .local v2, "intent":Landroid/content/Intent;
    and-int/lit8 v3, v14, 0xe

    .line 21
    nop

    .local v3, "$changed$iv":I
    const/4 v4, 0x0

    .local v4, "$i$f$remember":I
    const v5, 0x44faf204

    invoke-interface {v15, v5}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    const-string v5, "CC(remember)P(1):Composables.kt#9igjgp"

    invoke-static {v15, v5}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    .line 36
    invoke-interface {v15, v0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v5

    .local v5, "invalid$iv$iv":Z
    move-object v6, v15

    .local v6, "$this$cache$iv$iv":Landroidx/compose/runtime/Composer;
    const/4 v7, 0x0

    .line 1114
    .local v7, "$i$f$cache":I
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v8

    .local v8, "it$iv$iv":Ljava/lang/Object;
    const/4 v9, 0x0

    .line 1115
    .local v9, "$i$a$-let-ComposerKt$cache$1$iv$iv":I
    if-nez v5, :cond_6

    sget-object v10, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v10}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v10

    if-ne v8, v10, :cond_5

    goto :goto_2

    .line 1119
    :cond_5
    move-object v10, v8

    goto :goto_3

    .line 1116
    :cond_6
    :goto_2
    const/4 v10, 0x0

    .line 21
    .local v10, "$i$a$-remember-SetupStorageKt$SetupStorage$launcherSetupStorage$1":I
    new-instance v11, Lvegabobo/dsusideloader/ui/cards/warnings/SetupStorageKt$SetupStorage$launcherSetupStorage$1$1;

    invoke-direct {v11, v0}, Lvegabobo/dsusideloader/ui/cards/warnings/SetupStorageKt$SetupStorage$launcherSetupStorage$1$1;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 1116
    .end local v10    # "$i$a$-remember-SetupStorageKt$SetupStorage$launcherSetupStorage$1":I
    move-object v10, v11

    .line 1117
    .local v10, "value$iv$iv":Ljava/lang/Object;
    invoke-interface {v6, v10}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 1118
    nop

    .line 1115
    .end local v10    # "value$iv$iv":Ljava/lang/Object;
    :goto_3
    nop

    .line 1114
    .end local v8    # "it$iv$iv":Ljava/lang/Object;
    .end local v9    # "$i$a$-let-ComposerKt$cache$1$iv$iv":I
    nop

    .line 36
    .end local v5    # "invalid$iv$iv":Z
    .end local v6    # "$this$cache$iv$iv":Landroidx/compose/runtime/Composer;
    .end local v7    # "$i$f$cache":I
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .end local v3    # "$changed$iv":I
    .end local v4    # "$i$f$remember":I
    check-cast v10, Lkotlin/jvm/functions/Function1;

    .line 21
    const/4 v3, 0x0

    invoke-static {v10, v15, v3}, Lvegabobo/dsusideloader/ui/util/ActivityResultKt;->launcherAcResult(Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;I)Landroidx/activity/compose/ManagedActivityResultLauncher;

    move-result-object v13

    .line 26
    .local v13, "launcherSetupStorage":Landroidx/activity/compose/ManagedActivityResultLauncher;
    sget-object v4, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x1

    invoke-static {v4, v5, v7, v6}, Landroidx/compose/foundation/layout/SizeKt;->fillMaxWidth$default(Landroidx/compose/ui/Modifier;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v4

    .line 27
    sget v5, Lvegabobo/dsusideloader/R$string;->setup_storage:I

    invoke-static {v5, v15, v3}, Landroidx/compose/ui/res/StringResources_androidKt;->stringResource(ILandroidx/compose/runtime/Composer;I)Ljava/lang/String;

    move-result-object v5

    .line 28
    sget v6, Lvegabobo/dsusideloader/R$string;->setup_storage_description:I

    invoke-static {v6, v15, v3}, Landroidx/compose/ui/res/StringResources_androidKt;->stringResource(ILandroidx/compose/runtime/Composer;I)Ljava/lang/String;

    move-result-object v6

    const/4 v8, 0x0

    const/4 v9, 0x0

    const-wide/16 v10, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    .line 29
    new-instance v3, Lvegabobo/dsusideloader/ui/cards/warnings/SetupStorageKt$SetupStorage$1;

    invoke-direct {v3, v13, v2}, Lvegabobo/dsusideloader/ui/cards/warnings/SetupStorageKt$SetupStorage$1;-><init>(Landroidx/activity/compose/ManagedActivityResultLauncher;Landroid/content/Intent;)V

    const v12, -0x33ef9444    # -3.7859056E7f

    invoke-static {v15, v12, v7, v3}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->composableLambda(Landroidx/compose/runtime/Composer;IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v18

    const v19, 0x30000006

    const/16 v20, 0x1f8

    .line 25
    move-object v3, v4

    move-object v4, v5

    move-object v5, v6

    move v6, v8

    move v7, v9

    move-wide v8, v10

    const/4 v10, 0x0

    move/from16 v11, v16

    move/from16 v12, v17

    move-object/from16 v17, v13

    .end local v13    # "launcherSetupStorage":Landroidx/activity/compose/ManagedActivityResultLauncher;
    .local v17, "launcherSetupStorage":Landroidx/activity/compose/ManagedActivityResultLauncher;
    move-object/from16 v13, v18

    move/from16 v18, v14

    .end local v14    # "$dirty":I
    .local v18, "$dirty":I
    move-object v14, v15

    move-object/from16 v21, v15

    .end local v15    # "$composer":Landroidx/compose/runtime/Composer;
    .local v21, "$composer":Landroidx/compose/runtime/Composer;
    move/from16 v15, v19

    move/from16 v16, v20

    invoke-static/range {v3 .. v16}, Lvegabobo/dsusideloader/ui/components/SimpleCardKt;->SimpleCard-Yod850M(Landroidx/compose/ui/Modifier;Ljava/lang/String;Ljava/lang/String;ZZJZZZLkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;II)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v3

    if-eqz v3, :cond_7

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 37
    .end local v2    # "intent":Landroid/content/Intent;
    .end local v17    # "launcherSetupStorage":Landroidx/activity/compose/ManagedActivityResultLauncher;
    :cond_7
    :goto_4
    invoke-interface/range {v21 .. v21}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object v2

    if-nez v2, :cond_8

    goto :goto_5

    :cond_8
    new-instance v3, Lvegabobo/dsusideloader/ui/cards/warnings/SetupStorageKt$SetupStorage$2;

    invoke-direct {v3, v0, v1}, Lvegabobo/dsusideloader/ui/cards/warnings/SetupStorageKt$SetupStorage$2;-><init>(Lkotlin/jvm/functions/Function1;I)V

    invoke-interface {v2, v3}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    :goto_5
    return-void
.end method
