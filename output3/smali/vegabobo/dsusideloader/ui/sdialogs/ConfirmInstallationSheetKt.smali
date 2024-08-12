.class public abstract Lvegabobo/dsusideloader/ui/sdialogs/ConfirmInstallationSheetKt;
.super Ljava/lang/Object;
.source "ConfirmInstallationSheet.kt"


# direct methods
.method public static final ConfirmInstallationSheet(Ljava/lang/String;Ljava/lang/String;JLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)V
    .locals 28
    .param p0, "filename"    # Ljava/lang/String;
    .param p1, "userdata"    # Ljava/lang/String;
    .param p2, "fileSize"    # J
    .param p4, "onClickConfirm"    # Lkotlin/jvm/functions/Function0;
    .param p5, "onClickCancel"    # Lkotlin/jvm/functions/Function0;
    .param p6, "$composer"    # Landroidx/compose/runtime/Composer;
    .param p7, "$changed"    # I

    move-object/from16 v8, p0

    move-object/from16 v9, p1

    move-object/from16 v10, p4

    move-object/from16 v11, p5

    move/from16 v12, p7

    const-string v0, "filename"

    invoke-static {v8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "userdata"

    invoke-static {v9, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onClickConfirm"

    invoke-static {v10, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onClickCancel"

    invoke-static {v11, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    const v0, 0x284f19db

    move-object/from16 v1, p6

    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object v7

    .end local p6    # "$composer":Landroidx/compose/runtime/Composer;
    .local v7, "$composer":Landroidx/compose/runtime/Composer;
    const-string v1, "C(ConfirmInstallationSheet)P(1,4!1,3)28@1053L50,30@1165L62,54@2238L37,55@2298L36,56@2361L20,57@2407L19,27@1014L1419:ConfirmInstallationSheet.kt#c2k7s9"

    invoke-static {v7, v1}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    move/from16 v1, p7

    .local v1, "$dirty":I
    and-int/lit8 v2, v12, 0xe

    if-nez v2, :cond_1

    invoke-interface {v7, v8}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x4

    goto :goto_0

    :cond_0
    const/4 v2, 0x2

    :goto_0
    or-int/2addr v1, v2

    :cond_1
    and-int/lit8 v2, v12, 0x70

    if-nez v2, :cond_3

    invoke-interface {v7, v9}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    const/16 v2, 0x20

    goto :goto_1

    :cond_2
    const/16 v2, 0x10

    :goto_1
    or-int/2addr v1, v2

    :cond_3
    and-int/lit16 v2, v12, 0x380

    if-nez v2, :cond_5

    move-wide/from16 v14, p2

    invoke-interface {v7, v14, v15}, Landroidx/compose/runtime/Composer;->changed(J)Z

    move-result v2

    if-eqz v2, :cond_4

    const/16 v2, 0x100

    goto :goto_2

    :cond_4
    const/16 v2, 0x80

    :goto_2
    or-int/2addr v1, v2

    goto :goto_3

    :cond_5
    move-wide/from16 v14, p2

    :goto_3
    and-int/lit16 v2, v12, 0x1c00

    if-nez v2, :cond_7

    invoke-interface {v7, v10}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

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

    and-int/2addr v2, v12

    if-nez v2, :cond_9

    invoke-interface {v7, v11}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_8

    const/16 v2, 0x4000

    goto :goto_5

    :cond_8
    const/16 v2, 0x2000

    :goto_5
    or-int/2addr v1, v2

    :cond_9
    move v6, v1

    .end local v1    # "$dirty":I
    .local v6, "$dirty":I
    const v1, 0xb6db

    and-int/2addr v1, v6

    const/16 v2, 0x2492

    if-ne v1, v2, :cond_b

    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result v1

    if-nez v1, :cond_a

    goto :goto_6

    .line 60
    :cond_a
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    goto/16 :goto_b

    .line 27
    :cond_b
    :goto_6
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v1

    if-eqz v1, :cond_c

    const/4 v1, -0x1

    const-string v2, "vegabobo.dsusideloader.ui.sdialogs.ConfirmInstallationSheet (ConfirmInstallationSheet.kt:20)"

    invoke-static {v0, v6, v1, v2}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 29
    :cond_c
    sget v0, Lvegabobo/dsusideloader/R$string;->proceed_installation:I

    const/4 v1, 0x0

    invoke-static {v0, v7, v1}, Landroidx/compose/ui/res/StringResources_androidKt;->stringResource(ILandroidx/compose/runtime/Composer;I)Ljava/lang/String;

    move-result-object v16

    .line 30
    sget-object v0, Landroidx/compose/material/icons/Icons$Outlined;->INSTANCE:Landroidx/compose/material/icons/Icons$Outlined;

    invoke-static {v0}, Landroidx/compose/material/icons/outlined/InstallMobileKt;->getInstallMobile(Landroidx/compose/material/icons/Icons$Outlined;)Landroidx/compose/ui/graphics/vector/ImageVector;

    move-result-object v17

    .line 31
    sget v0, Lvegabobo/dsusideloader/R$string;->proceed_installation_description:I

    invoke-static {v0, v7, v1}, Landroidx/compose/ui/res/StringResources_androidKt;->stringResource(ILandroidx/compose/runtime/Composer;I)Ljava/lang/String;

    move-result-object v18

    .line 55
    sget v0, Lvegabobo/dsusideloader/R$string;->proceed:I

    invoke-static {v0, v7, v1}, Landroidx/compose/ui/res/StringResources_androidKt;->stringResource(ILandroidx/compose/runtime/Composer;I)Ljava/lang/String;

    move-result-object v19

    .line 56
    sget v0, Lvegabobo/dsusideloader/R$string;->cancel:I

    invoke-static {v0, v7, v1}, Landroidx/compose/ui/res/StringResources_androidKt;->stringResource(ILandroidx/compose/runtime/Composer;I)Ljava/lang/String;

    move-result-object v20

    .line 30
    nop

    .line 29
    nop

    .line 31
    nop

    .line 55
    nop

    .line 56
    const/16 v21, 0x0

    shr-int/lit8 v0, v6, 0x9

    and-int/lit8 v0, v0, 0xe

    .line 57
    nop

    .local v0, "$changed$iv":I
    const/4 v1, 0x0

    .local v1, "$i$f$remember":I
    const v2, 0x44faf204

    invoke-interface {v7, v2}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    const-string v3, "CC(remember)P(1):Composables.kt#9igjgp"

    invoke-static {v7, v3}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    .line 36
    invoke-interface {v7, v10}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v4

    .local v4, "invalid$iv$iv":Z
    move-object v5, v7

    .local v5, "$this$cache$iv$iv":Landroidx/compose/runtime/Composer;
    const/16 v22, 0x0

    .line 1114
    .local v22, "$i$f$cache":I
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v13

    .local v13, "it$iv$iv":Ljava/lang/Object;
    const/16 v23, 0x0

    .line 1115
    .local v23, "$i$a$-let-ComposerKt$cache$1$iv$iv":I
    if-nez v4, :cond_e

    sget-object v24, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual/range {v24 .. v24}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v2

    if-ne v13, v2, :cond_d

    goto :goto_7

    .line 1119
    :cond_d
    move/from16 v24, v0

    move-object v0, v13

    goto :goto_8

    .line 1116
    :cond_e
    :goto_7
    const/4 v2, 0x0

    .line 57
    .local v2, "$i$a$-remember-ConfirmInstallationSheetKt$ConfirmInstallationSheet$1":I
    move/from16 v24, v0

    .end local v0    # "$changed$iv":I
    .local v24, "$changed$iv":I
    new-instance v0, Lvegabobo/dsusideloader/ui/sdialogs/ConfirmInstallationSheetKt$ConfirmInstallationSheet$1$1;

    invoke-direct {v0, v10}, Lvegabobo/dsusideloader/ui/sdialogs/ConfirmInstallationSheetKt$ConfirmInstallationSheet$1$1;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 1116
    .end local v2    # "$i$a$-remember-ConfirmInstallationSheetKt$ConfirmInstallationSheet$1":I
    nop

    .line 1117
    .local v0, "value$iv$iv":Ljava/lang/Object;
    invoke-interface {v5, v0}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 1118
    nop

    .line 1115
    .end local v0    # "value$iv$iv":Ljava/lang/Object;
    :goto_8
    nop

    .line 1114
    .end local v13    # "it$iv$iv":Ljava/lang/Object;
    .end local v23    # "$i$a$-let-ComposerKt$cache$1$iv$iv":I
    nop

    .line 36
    .end local v4    # "invalid$iv$iv":Z
    .end local v5    # "$this$cache$iv$iv":Landroidx/compose/runtime/Composer;
    .end local v22    # "$i$f$cache":I
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .end local v1    # "$i$f$remember":I
    .end local v24    # "$changed$iv":I
    move-object/from16 v22, v0

    check-cast v22, Lkotlin/jvm/functions/Function0;

    shr-int/lit8 v0, v6, 0xc

    and-int/lit8 v0, v0, 0xe

    .line 58
    nop

    .local v0, "$changed$iv":I
    const/4 v1, 0x0

    const v2, 0x44faf204

    .restart local v1    # "$i$f$remember":I
    invoke-interface {v7, v2}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    invoke-static {v7, v3}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    .line 36
    invoke-interface {v7, v11}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v2

    .local v2, "invalid$iv$iv":Z
    move-object v3, v7

    .local v3, "$this$cache$iv$iv":Landroidx/compose/runtime/Composer;
    const/4 v4, 0x0

    .line 1114
    .local v4, "$i$f$cache":I
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v5

    .local v5, "it$iv$iv":Ljava/lang/Object;
    const/4 v13, 0x0

    .line 1115
    .local v13, "$i$a$-let-ComposerKt$cache$1$iv$iv":I
    if-nez v2, :cond_10

    sget-object v23, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    move/from16 v24, v0

    .end local v0    # "$changed$iv":I
    .restart local v24    # "$changed$iv":I
    invoke-virtual/range {v23 .. v23}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v0

    if-ne v5, v0, :cond_f

    goto :goto_9

    .line 1119
    :cond_f
    move-object v0, v5

    goto :goto_a

    .line 1115
    .end local v24    # "$changed$iv":I
    .restart local v0    # "$changed$iv":I
    :cond_10
    move/from16 v24, v0

    .line 1116
    .end local v0    # "$changed$iv":I
    .restart local v24    # "$changed$iv":I
    :goto_9
    const/4 v0, 0x0

    .line 58
    .local v0, "$i$a$-remember-ConfirmInstallationSheetKt$ConfirmInstallationSheet$2":I
    move/from16 v23, v0

    .end local v0    # "$i$a$-remember-ConfirmInstallationSheetKt$ConfirmInstallationSheet$2":I
    .local v23, "$i$a$-remember-ConfirmInstallationSheetKt$ConfirmInstallationSheet$2":I
    new-instance v0, Lvegabobo/dsusideloader/ui/sdialogs/ConfirmInstallationSheetKt$ConfirmInstallationSheet$2$1;

    invoke-direct {v0, v11}, Lvegabobo/dsusideloader/ui/sdialogs/ConfirmInstallationSheetKt$ConfirmInstallationSheet$2$1;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 1116
    .end local v23    # "$i$a$-remember-ConfirmInstallationSheetKt$ConfirmInstallationSheet$2":I
    nop

    .line 1117
    .local v0, "value$iv$iv":Ljava/lang/Object;
    invoke-interface {v3, v0}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 1118
    nop

    .line 1115
    .end local v0    # "value$iv$iv":Ljava/lang/Object;
    :goto_a
    nop

    .line 1114
    .end local v5    # "it$iv$iv":Ljava/lang/Object;
    .end local v13    # "$i$a$-let-ComposerKt$cache$1$iv$iv":I
    nop

    .line 36
    .end local v2    # "invalid$iv$iv":Z
    .end local v3    # "$this$cache$iv$iv":Landroidx/compose/runtime/Composer;
    .end local v4    # "$i$f$cache":I
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .end local v1    # "$i$f$remember":I
    .end local v24    # "$changed$iv":I
    move-object/from16 v23, v0

    check-cast v23, Lkotlin/jvm/functions/Function0;

    const/16 v24, 0x0

    .line 32
    new-instance v13, Lvegabobo/dsusideloader/ui/sdialogs/ConfirmInstallationSheetKt$ConfirmInstallationSheet$3;

    move-object v0, v13

    move-object/from16 v1, p0

    move v2, v6

    move-object/from16 v3, p1

    move-wide/from16 v4, p2

    invoke-direct/range {v0 .. v5}, Lvegabobo/dsusideloader/ui/sdialogs/ConfirmInstallationSheetKt$ConfirmInstallationSheet$3;-><init>(Ljava/lang/String;ILjava/lang/String;J)V

    const v0, -0x60030de8

    const/4 v1, 0x1

    invoke-static {v7, v0, v1, v13}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->composableLambda(Landroidx/compose/runtime/Composer;IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v0

    const/16 v25, 0x0

    const/16 v26, 0x6

    const/16 v27, 0x241

    .line 28
    const/4 v1, 0x0

    move-object v13, v1

    move-object/from16 v14, v17

    move-object/from16 v15, v16

    move-object/from16 v16, v18

    move-object/from16 v17, v19

    move-object/from16 v18, v20

    move/from16 v19, v21

    move-object/from16 v20, v22

    move-object/from16 v21, v23

    move-object/from16 v22, v24

    move-object/from16 v23, v0

    move-object/from16 v24, v7

    invoke-static/range {v13 .. v27}, Lvegabobo/dsusideloader/ui/components/DialogLikeBottomSheetKt;->DialogLikeBottomSheet(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/vector/ImageVector;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;III)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_11

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 60
    :cond_11
    :goto_b
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object v13

    if-nez v13, :cond_12

    move v15, v6

    move-object/from16 v16, v7

    goto :goto_c

    :cond_12
    new-instance v14, Lvegabobo/dsusideloader/ui/sdialogs/ConfirmInstallationSheetKt$ConfirmInstallationSheet$4;

    move-object v0, v14

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-wide/from16 v3, p2

    move-object/from16 v5, p4

    move v15, v6

    .end local v6    # "$dirty":I
    .local v15, "$dirty":I
    move-object/from16 v6, p5

    move-object/from16 v16, v7

    .end local v7    # "$composer":Landroidx/compose/runtime/Composer;
    .local v16, "$composer":Landroidx/compose/runtime/Composer;
    move/from16 v7, p7

    invoke-direct/range {v0 .. v7}, Lvegabobo/dsusideloader/ui/sdialogs/ConfirmInstallationSheetKt$ConfirmInstallationSheet$4;-><init>(Ljava/lang/String;Ljava/lang/String;JLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;I)V

    invoke-interface {v13, v14}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    :goto_c
    return-void
.end method
