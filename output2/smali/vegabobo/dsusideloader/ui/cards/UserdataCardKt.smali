.class public abstract Lvegabobo/dsusideloader/ui/cards/UserdataCardKt;
.super Ljava/lang/Object;
.source "UserdataCard.kt"


# direct methods
.method public static final UserdataCard(ZLvegabobo/dsusideloader/ui/screen/home/UserDataCardState;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;II)V
    .locals 26
    .param p0, "isEnabled"    # Z
    .param p1, "uiState"    # Lvegabobo/dsusideloader/ui/screen/home/UserDataCardState;
    .param p2, "modifier"    # Landroidx/compose/ui/Modifier;
    .param p3, "onValueChange"    # Lkotlin/jvm/functions/Function1;
    .param p4, "onCheckedChange"    # Lkotlin/jvm/functions/Function1;
    .param p5, "$composer"    # Landroidx/compose/runtime/Composer;
    .param p6, "$changed"    # I

    move/from16 v8, p0

    move-object/from16 v9, p1

    move-object/from16 v10, p3

    move/from16 v11, p6

    const-string v0, "uiState"

    invoke-static {v9, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onValueChange"

    invoke-static {v10, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    const v0, -0x75a011d5

    move-object/from16 v1, p5

    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object v7

    .end local p5    # "$composer":Landroidx/compose/runtime/Composer;
    .local v7, "$composer":Landroidx/compose/runtime/Composer;
    const-string v1, "C(UserdataCard)P(!1,4!1,3)31@1162L43,29@1104L1507:UserdataCard.kt#e34gdu"

    invoke-static {v7, v1}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    move/from16 v1, p6

    .local v1, "$dirty":I
    and-int/lit8 v2, p7, 0x1

    if-eqz v2, :cond_0

    or-int/lit8 v1, v1, 0x6

    goto :goto_1

    :cond_0
    and-int/lit8 v2, v11, 0xe

    if-nez v2, :cond_2

    invoke-interface {v7, v8}, Landroidx/compose/runtime/Composer;->changed(Z)Z

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
    and-int/lit8 v2, p7, 0x2

    if-eqz v2, :cond_3

    or-int/lit8 v1, v1, 0x30

    goto :goto_3

    :cond_3
    and-int/lit8 v2, v11, 0x70

    if-nez v2, :cond_5

    invoke-interface {v7, v9}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    const/16 v2, 0x20

    goto :goto_2

    :cond_4
    const/16 v2, 0x10

    :goto_2
    or-int/2addr v1, v2

    :cond_5
    :goto_3
    and-int/lit8 v2, p7, 0x4

    if-eqz v2, :cond_6

    or-int/lit16 v1, v1, 0x180

    move-object/from16 v3, p2

    goto :goto_5

    :cond_6
    and-int/lit16 v3, v11, 0x380

    if-nez v3, :cond_8

    move-object/from16 v3, p2

    invoke-interface {v7, v3}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_7

    const/16 v4, 0x100

    goto :goto_4

    :cond_7
    const/16 v4, 0x80

    :goto_4
    or-int/2addr v1, v4

    goto :goto_5

    :cond_8
    move-object/from16 v3, p2

    :goto_5
    and-int/lit8 v4, p7, 0x8

    if-eqz v4, :cond_9

    or-int/lit16 v1, v1, 0xc00

    goto :goto_7

    :cond_9
    and-int/lit16 v4, v11, 0x1c00

    if-nez v4, :cond_b

    invoke-interface {v7, v10}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_a

    const/16 v4, 0x800

    goto :goto_6

    :cond_a
    const/16 v4, 0x400

    :goto_6
    or-int/2addr v1, v4

    :cond_b
    :goto_7
    and-int/lit8 v4, p7, 0x10

    if-eqz v4, :cond_c

    or-int/lit16 v1, v1, 0x6000

    move-object/from16 v5, p4

    goto :goto_9

    :cond_c
    const v5, 0xe000

    and-int/2addr v5, v11

    if-nez v5, :cond_e

    move-object/from16 v5, p4

    invoke-interface {v7, v5}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_d

    const/16 v6, 0x4000

    goto :goto_8

    :cond_d
    const/16 v6, 0x2000

    :goto_8
    or-int/2addr v1, v6

    goto :goto_9

    :cond_e
    move-object/from16 v5, p4

    :goto_9
    move v6, v1

    .end local v1    # "$dirty":I
    .local v6, "$dirty":I
    const v1, 0xb6db

    and-int/2addr v1, v6

    const/16 v12, 0x2492

    if-ne v1, v12, :cond_10

    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result v1

    if-nez v1, :cond_f

    goto :goto_a

    .line 68
    :cond_f
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    move-object v12, v3

    move-object v13, v5

    goto :goto_d

    .line 29
    :cond_10
    :goto_a
    if-eqz v2, :cond_11

    .line 26
    sget-object v1, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    .end local p2    # "modifier":Landroidx/compose/ui/Modifier;
    .local v1, "modifier":Landroidx/compose/ui/Modifier;
    goto :goto_b

    .line 29
    .end local v1    # "modifier":Landroidx/compose/ui/Modifier;
    .restart local p2    # "modifier":Landroidx/compose/ui/Modifier;
    :cond_11
    move-object v1, v3

    .line 26
    .end local p2    # "modifier":Landroidx/compose/ui/Modifier;
    .restart local v1    # "modifier":Landroidx/compose/ui/Modifier;
    :goto_b
    if-eqz v4, :cond_12

    .line 28
    sget-object v2, Lvegabobo/dsusideloader/ui/cards/UserdataCardKt$UserdataCard$1;->INSTANCE:Lvegabobo/dsusideloader/ui/cards/UserdataCardKt$UserdataCard$1;

    .end local p4    # "onCheckedChange":Lkotlin/jvm/functions/Function1;
    .local v2, "onCheckedChange":Lkotlin/jvm/functions/Function1;
    goto :goto_c

    .line 26
    .end local v2    # "onCheckedChange":Lkotlin/jvm/functions/Function1;
    .restart local p4    # "onCheckedChange":Lkotlin/jvm/functions/Function1;
    :cond_12
    move-object v2, v5

    .line 28
    .end local p4    # "onCheckedChange":Lkotlin/jvm/functions/Function1;
    .restart local v2    # "onCheckedChange":Lkotlin/jvm/functions/Function1;
    :goto_c
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v3

    if-eqz v3, :cond_13

    .line 29
    const/4 v3, -0x1

    const-string v4, "vegabobo.dsusideloader.ui.cards.UserdataCard (UserdataCard.kt:22)"

    invoke-static {v0, v6, v3, v4}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 32
    :cond_13
    sget v0, Lvegabobo/dsusideloader/R$string;->userdata_size:I

    const/4 v3, 0x0

    invoke-static {v0, v7, v3}, Landroidx/compose/ui/res/StringResources_androidKt;->stringResource(ILandroidx/compose/runtime/Composer;I)Ljava/lang/String;

    move-result-object v13

    .line 34
    nop

    .line 35
    xor-int/lit8 v16, v8, 0x1

    invoke-virtual/range {p1 .. p1}, Lvegabobo/dsusideloader/ui/screen/home/UserDataCardState;->isSelected()Z

    move-result v15

    .line 31
    nop

    .line 32
    nop

    .line 33
    sget-object v0, Lvegabobo/dsusideloader/ui/cards/LiveLiterals$UserdataCardKt;->INSTANCE:Lvegabobo/dsusideloader/ui/cards/LiveLiterals$UserdataCardKt;

    invoke-virtual {v0}, Lvegabobo/dsusideloader/ui/cards/LiveLiterals$UserdataCardKt;->Boolean$arg-2$call-CardBox$fun-UserdataCard()Z

    move-result v14

    .line 35
    nop

    .line 34
    const/16 v17, 0x0

    const-wide/16 v18, 0x0

    .line 36
    const/16 v21, 0x0

    .line 37
    new-instance v0, Lvegabobo/dsusideloader/ui/cards/UserdataCardKt$UserdataCard$2;

    invoke-direct {v0, v9, v8, v10, v6}, Lvegabobo/dsusideloader/ui/cards/UserdataCardKt$UserdataCard$2;-><init>(Lvegabobo/dsusideloader/ui/screen/home/UserDataCardState;ZLkotlin/jvm/functions/Function1;I)V

    const v3, 0x4282235a

    const/4 v4, 0x1

    invoke-static {v7, v3, v4, v0}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->composableLambda(Landroidx/compose/runtime/Composer;IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v22

    shr-int/lit8 v0, v6, 0x6

    and-int/lit8 v0, v0, 0xe

    const/high16 v3, 0x30000000

    or-int/2addr v0, v3

    shl-int/lit8 v3, v6, 0x9

    const/high16 v4, 0x1c00000

    and-int/2addr v3, v4

    or-int v24, v0, v3

    const/16 v25, 0x160

    .line 30
    move-object v12, v1

    move-object/from16 v20, v2

    move-object/from16 v23, v7

    invoke-static/range {v12 .. v25}, Lvegabobo/dsusideloader/ui/components/CardBoxKt;->CardBox-ueL0Wzs(Landroidx/compose/ui/Modifier;Ljava/lang/String;ZZZZJLkotlin/jvm/functions/Function1;Landroidx/compose/foundation/shape/RoundedCornerShape;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;II)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_14

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 68
    :cond_14
    move-object v12, v1

    move-object v13, v2

    .end local v1    # "modifier":Landroidx/compose/ui/Modifier;
    .end local v2    # "onCheckedChange":Lkotlin/jvm/functions/Function1;
    .local v12, "modifier":Landroidx/compose/ui/Modifier;
    .local v13, "onCheckedChange":Lkotlin/jvm/functions/Function1;
    :goto_d
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object v14

    if-nez v14, :cond_15

    move/from16 v16, v6

    move-object/from16 v17, v7

    goto :goto_e

    :cond_15
    new-instance v15, Lvegabobo/dsusideloader/ui/cards/UserdataCardKt$UserdataCard$3;

    move-object v0, v15

    move/from16 v1, p0

    move-object/from16 v2, p1

    move-object v3, v12

    move-object/from16 v4, p3

    move-object v5, v13

    move/from16 v16, v6

    .end local v6    # "$dirty":I
    .local v16, "$dirty":I
    move/from16 v6, p6

    move-object/from16 v17, v7

    .end local v7    # "$composer":Landroidx/compose/runtime/Composer;
    .local v17, "$composer":Landroidx/compose/runtime/Composer;
    move/from16 v7, p7

    invoke-direct/range {v0 .. v7}, Lvegabobo/dsusideloader/ui/cards/UserdataCardKt$UserdataCard$3;-><init>(ZLvegabobo/dsusideloader/ui/screen/home/UserDataCardState;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;II)V

    invoke-interface {v14, v15}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    :goto_e
    return-void
.end method
