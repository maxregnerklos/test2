.class public abstract Lvegabobo/dsusideloader/ui/components/PreferenceItemKt;
.super Ljava/lang/Object;
.source "PreferenceItem.kt"


# direct methods
.method public static final PreferenceItem(Ljava/lang/String;Ljava/lang/String;Landroidx/compose/ui/graphics/vector/ImageVector;Lkotlin/jvm/functions/Function1;ZZZLandroidx/compose/runtime/Composer;II)V
    .locals 125
    .param p0, "title"    # Ljava/lang/String;
    .param p1, "description"    # Ljava/lang/String;
    .param p2, "icon"    # Landroidx/compose/ui/graphics/vector/ImageVector;
    .param p3, "onClick"    # Lkotlin/jvm/functions/Function1;
    .param p4, "isChecked"    # Z
    .param p5, "showToggle"    # Z
    .param p6, "isEnabled"    # Z
    .param p7, "$composer"    # Landroidx/compose/runtime/Composer;
    .param p8, "$changed"    # I

    move-object/from16 v0, p0

    move/from16 v15, p8

    const-string v1, "title"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    const v1, -0x1d250e16

    move-object/from16 v2, p7

    invoke-interface {v2, v1}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object v13

    .end local p7    # "$composer":Landroidx/compose/runtime/Composer;
    .local v13, "$composer":Landroidx/compose/runtime/Composer;
    const-string v2, "C(PreferenceItem)P(6!2,4!1,5)35@1239L22,31@1089L1550:PreferenceItem.kt#bcxyhz"

    invoke-static {v13, v2}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    move/from16 v2, p8

    .local v2, "$dirty":I
    and-int/lit8 v3, p9, 0x1

    if-eqz v3, :cond_0

    or-int/lit8 v2, v2, 0x6

    goto :goto_1

    :cond_0
    and-int/lit8 v3, v15, 0xe

    if-nez v3, :cond_2

    invoke-interface {v13, v0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    const/4 v3, 0x4

    goto :goto_0

    :cond_1
    const/4 v3, 0x2

    :goto_0
    or-int/2addr v2, v3

    :cond_2
    :goto_1
    and-int/lit8 v3, v15, 0x70

    if-nez v3, :cond_5

    and-int/lit8 v3, p9, 0x2

    if-nez v3, :cond_3

    move-object/from16 v3, p1

    invoke-interface {v13, v3}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_4

    const/16 v4, 0x20

    goto :goto_2

    :cond_3
    move-object/from16 v3, p1

    :cond_4
    const/16 v4, 0x10

    :goto_2
    or-int/2addr v2, v4

    goto :goto_3

    :cond_5
    move-object/from16 v3, p1

    :goto_3
    and-int/lit8 v4, p9, 0x4

    if-eqz v4, :cond_6

    or-int/lit16 v2, v2, 0x180

    move-object/from16 v5, p2

    goto :goto_5

    :cond_6
    and-int/lit16 v5, v15, 0x380

    if-nez v5, :cond_8

    move-object/from16 v5, p2

    invoke-interface {v13, v5}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_7

    const/16 v6, 0x100

    goto :goto_4

    :cond_7
    const/16 v6, 0x80

    :goto_4
    or-int/2addr v2, v6

    goto :goto_5

    :cond_8
    move-object/from16 v5, p2

    :goto_5
    and-int/lit8 v6, p9, 0x8

    if-eqz v6, :cond_9

    or-int/lit16 v2, v2, 0xc00

    move-object/from16 v7, p3

    goto :goto_7

    :cond_9
    and-int/lit16 v7, v15, 0x1c00

    if-nez v7, :cond_b

    move-object/from16 v7, p3

    invoke-interface {v13, v7}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_a

    const/16 v8, 0x800

    goto :goto_6

    :cond_a
    const/16 v8, 0x400

    :goto_6
    or-int/2addr v2, v8

    goto :goto_7

    :cond_b
    move-object/from16 v7, p3

    :goto_7
    const v24, 0xe000

    and-int v8, v15, v24

    if-nez v8, :cond_e

    and-int/lit8 v8, p9, 0x10

    if-nez v8, :cond_c

    move/from16 v8, p4

    invoke-interface {v13, v8}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    move-result v9

    if-eqz v9, :cond_d

    const/16 v9, 0x4000

    goto :goto_8

    :cond_c
    move/from16 v8, p4

    :cond_d
    const/16 v9, 0x2000

    :goto_8
    or-int/2addr v2, v9

    goto :goto_9

    :cond_e
    move/from16 v8, p4

    :goto_9
    const/high16 v9, 0x70000

    and-int/2addr v9, v15

    if-nez v9, :cond_11

    and-int/lit8 v9, p9, 0x20

    if-nez v9, :cond_f

    move/from16 v9, p5

    invoke-interface {v13, v9}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    move-result v10

    if-eqz v10, :cond_10

    const/high16 v10, 0x20000

    goto :goto_a

    :cond_f
    move/from16 v9, p5

    :cond_10
    const/high16 v10, 0x10000

    :goto_a
    or-int/2addr v2, v10

    goto :goto_b

    :cond_11
    move/from16 v9, p5

    :goto_b
    const/high16 v10, 0x380000

    and-int/2addr v10, v15

    if-nez v10, :cond_14

    and-int/lit8 v10, p9, 0x40

    if-nez v10, :cond_12

    move/from16 v10, p6

    invoke-interface {v13, v10}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    move-result v11

    if-eqz v11, :cond_13

    const/high16 v11, 0x100000

    goto :goto_c

    :cond_12
    move/from16 v10, p6

    :cond_13
    const/high16 v11, 0x80000

    :goto_c
    or-int/2addr v2, v11

    goto :goto_d

    :cond_14
    move/from16 v10, p6

    :goto_d
    const v11, 0x2db6db

    and-int/2addr v11, v2

    const v12, 0x92492

    if-ne v11, v12, :cond_16

    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result v11

    if-nez v11, :cond_15

    goto :goto_e

    .line 80
    :cond_15
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    move/from16 v113, v2

    move-object/from16 v49, v3

    move-object/from16 v50, v5

    move-object v12, v7

    move/from16 v51, v9

    move-object/from16 v117, v13

    move v13, v8

    goto/16 :goto_1d

    .line 31
    :cond_16
    :goto_e
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->startDefaults()V

    and-int/lit8 v11, v15, 0x1

    if-eqz v11, :cond_1c

    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->getDefaultsInvalid()Z

    move-result v11

    if-eqz v11, :cond_17

    goto :goto_f

    .line 30
    :cond_17
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    and-int/lit8 v4, p9, 0x2

    if-eqz v4, :cond_18

    and-int/lit8 v2, v2, -0x71

    :cond_18
    and-int/lit8 v4, p9, 0x10

    if-eqz v4, :cond_19

    const v4, -0xe001

    and-int/2addr v2, v4

    :cond_19
    and-int/lit8 v4, p9, 0x20

    if-eqz v4, :cond_1a

    const v4, -0x70001

    and-int/2addr v2, v4

    :cond_1a
    and-int/lit8 v4, p9, 0x40

    if-eqz v4, :cond_1b

    const v4, -0x380001

    and-int/2addr v2, v4

    :cond_1b
    move v11, v2

    move-object/from16 v49, v3

    move-object/from16 v50, v5

    move-object v14, v7

    move v12, v8

    move/from16 v51, v9

    move/from16 v52, v10

    goto/16 :goto_11

    .line 31
    :cond_1c
    :goto_f
    and-int/lit8 v11, p9, 0x2

    if-eqz v11, :cond_1d

    .line 25
    sget-object v11, Lvegabobo/dsusideloader/ui/components/LiveLiterals$PreferenceItemKt;->INSTANCE:Lvegabobo/dsusideloader/ui/components/LiveLiterals$PreferenceItemKt;

    invoke-virtual {v11}, Lvegabobo/dsusideloader/ui/components/LiveLiterals$PreferenceItemKt;->String$param-description$fun-PreferenceItem()Ljava/lang/String;

    move-result-object v3

    .end local p1    # "description":Ljava/lang/String;
    .local v3, "description":Ljava/lang/String;
    and-int/lit8 v2, v2, -0x71

    :cond_1d
    if-eqz v4, :cond_1e

    .line 26
    const/4 v4, 0x0

    .end local p2    # "icon":Landroidx/compose/ui/graphics/vector/ImageVector;
    .local v4, "icon":Landroidx/compose/ui/graphics/vector/ImageVector;
    goto :goto_10

    .line 25
    .end local v4    # "icon":Landroidx/compose/ui/graphics/vector/ImageVector;
    .restart local p2    # "icon":Landroidx/compose/ui/graphics/vector/ImageVector;
    :cond_1e
    move-object v4, v5

    .line 26
    .end local p2    # "icon":Landroidx/compose/ui/graphics/vector/ImageVector;
    .restart local v4    # "icon":Landroidx/compose/ui/graphics/vector/ImageVector;
    :goto_10
    if-eqz v6, :cond_1f

    .line 27
    sget-object v5, Lvegabobo/dsusideloader/ui/components/PreferenceItemKt$PreferenceItem$1;->INSTANCE:Lvegabobo/dsusideloader/ui/components/PreferenceItemKt$PreferenceItem$1;

    move-object v7, v5

    .end local p3    # "onClick":Lkotlin/jvm/functions/Function1;
    .local v7, "onClick":Lkotlin/jvm/functions/Function1;
    :cond_1f
    and-int/lit8 v5, p9, 0x10

    if-eqz v5, :cond_20

    .line 28
    sget-object v5, Lvegabobo/dsusideloader/ui/components/LiveLiterals$PreferenceItemKt;->INSTANCE:Lvegabobo/dsusideloader/ui/components/LiveLiterals$PreferenceItemKt;

    invoke-virtual {v5}, Lvegabobo/dsusideloader/ui/components/LiveLiterals$PreferenceItemKt;->Boolean$param-isChecked$fun-PreferenceItem()Z

    move-result v5

    .end local p4    # "isChecked":Z
    .local v5, "isChecked":Z
    const v6, -0xe001

    and-int/2addr v2, v6

    move v8, v5

    .end local v5    # "isChecked":Z
    .local v8, "isChecked":Z
    :cond_20
    and-int/lit8 v5, p9, 0x20

    if-eqz v5, :cond_21

    .line 29
    sget-object v5, Lvegabobo/dsusideloader/ui/components/LiveLiterals$PreferenceItemKt;->INSTANCE:Lvegabobo/dsusideloader/ui/components/LiveLiterals$PreferenceItemKt;

    invoke-virtual {v5}, Lvegabobo/dsusideloader/ui/components/LiveLiterals$PreferenceItemKt;->Boolean$param-showToggle$fun-PreferenceItem()Z

    move-result v5

    .end local p5    # "showToggle":Z
    .local v5, "showToggle":Z
    const v6, -0x70001

    and-int/2addr v2, v6

    move v9, v5

    .end local v5    # "showToggle":Z
    .local v9, "showToggle":Z
    :cond_21
    and-int/lit8 v5, p9, 0x40

    if-eqz v5, :cond_22

    .line 30
    sget-object v5, Lvegabobo/dsusideloader/ui/components/LiveLiterals$PreferenceItemKt;->INSTANCE:Lvegabobo/dsusideloader/ui/components/LiveLiterals$PreferenceItemKt;

    invoke-virtual {v5}, Lvegabobo/dsusideloader/ui/components/LiveLiterals$PreferenceItemKt;->Boolean$param-isEnabled$fun-PreferenceItem()Z

    move-result v5

    .end local p6    # "isEnabled":Z
    .local v5, "isEnabled":Z
    const v6, -0x380001

    and-int/2addr v2, v6

    move v11, v2

    move-object/from16 v49, v3

    move-object/from16 v50, v4

    move/from16 v52, v5

    move-object v14, v7

    move v12, v8

    move/from16 v51, v9

    goto :goto_11

    .line 29
    .end local v5    # "isEnabled":Z
    .restart local p6    # "isEnabled":Z
    :cond_22
    move v11, v2

    move-object/from16 v49, v3

    move-object/from16 v50, v4

    move-object v14, v7

    move v12, v8

    move/from16 v51, v9

    move/from16 v52, v10

    .line 30
    .end local v2    # "$dirty":I
    .end local v3    # "description":Ljava/lang/String;
    .end local v4    # "icon":Landroidx/compose/ui/graphics/vector/ImageVector;
    .end local v7    # "onClick":Lkotlin/jvm/functions/Function1;
    .end local v8    # "isChecked":Z
    .end local v9    # "showToggle":Z
    .end local p6    # "isEnabled":Z
    .local v11, "$dirty":I
    .local v12, "isChecked":Z
    .local v14, "onClick":Lkotlin/jvm/functions/Function1;
    .local v49, "description":Ljava/lang/String;
    .local v50, "icon":Landroidx/compose/ui/graphics/vector/ImageVector;
    .local v51, "showToggle":Z
    .local v52, "isEnabled":Z
    :goto_11
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->endDefaults()V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v2

    if-eqz v2, :cond_23

    .line 31
    const/4 v2, -0x1

    const-string v3, "vegabobo.dsusideloader.ui.components.PreferenceItem (PreferenceItem.kt:22)"

    invoke-static {v1, v11, v2, v3}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 33
    :cond_23
    sget-object v1, Landroidx/compose/ui/Alignment;->Companion:Landroidx/compose/ui/Alignment$Companion;

    invoke-virtual {v1}, Landroidx/compose/ui/Alignment$Companion;->getCenterVertically()Landroidx/compose/ui/Alignment$Vertical;

    move-result-object v2

    .line 34
    sget-object v10, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    .line 35
    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v9, 0x1

    invoke-static {v10, v3, v9, v4}, Landroidx/compose/foundation/layout/SizeKt;->fillMaxWidth$default(Landroidx/compose/ui/Modifier;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v3

    .line 36
    invoke-static {v12}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    .local v6, "key2$iv":Ljava/lang/Object;
    shr-int/lit8 v7, v11, 0x9

    and-int/lit8 v7, v7, 0xe

    shr-int/lit8 v8, v11, 0x9

    and-int/lit8 v8, v8, 0x70

    or-int/2addr v7, v8

    .local v7, "$changed$iv":I
    const/4 v8, 0x0

    .local v8, "$i$f$remember":I
    const v9, 0x1e7b2b64

    invoke-interface {v13, v9}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    const-string v9, "CC(remember)P(1,2):Composables.kt#9igjgp"

    invoke-static {v13, v9}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    .line 50
    invoke-interface {v13, v14}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v9

    invoke-interface {v13, v6}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v17

    or-int v9, v9, v17

    .line 49
    move-object/from16 p1, v13

    .local v9, "invalid$iv$iv":Z
    .local p1, "$this$cache$iv$iv":Landroidx/compose/runtime/Composer;
    const/16 v17, 0x0

    .line 1114
    .local v17, "$i$f$cache":I
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v5

    .local v5, "it$iv$iv":Ljava/lang/Object;
    const/16 v18, 0x0

    .line 1115
    .local v18, "$i$a$-let-ComposerKt$cache$1$iv$iv":I
    if-nez v9, :cond_25

    sget-object v19, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual/range {v19 .. v19}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v4

    if-ne v5, v4, :cond_24

    goto :goto_12

    .line 1119
    :cond_24
    move-object/from16 v4, p1

    move-object v0, v5

    goto :goto_13

    .line 1116
    :cond_25
    :goto_12
    const/4 v4, 0x0

    .line 36
    .local v4, "$i$a$-remember-PreferenceItemKt$PreferenceItem$2":I
    new-instance v0, Lvegabobo/dsusideloader/ui/components/PreferenceItemKt$PreferenceItem$2$1;

    invoke-direct {v0, v14, v12}, Lvegabobo/dsusideloader/ui/components/PreferenceItemKt$PreferenceItem$2$1;-><init>(Lkotlin/jvm/functions/Function1;Z)V

    .line 1116
    .end local v4    # "$i$a$-remember-PreferenceItemKt$PreferenceItem$2":I
    nop

    .line 1117
    .local v0, "value$iv$iv":Ljava/lang/Object;
    move-object/from16 v4, p1

    .end local p1    # "$this$cache$iv$iv":Landroidx/compose/runtime/Composer;
    .local v4, "$this$cache$iv$iv":Landroidx/compose/runtime/Composer;
    invoke-interface {v4, v0}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 1118
    nop

    .line 1115
    .end local v0    # "value$iv$iv":Ljava/lang/Object;
    :goto_13
    nop

    .line 1114
    .end local v5    # "it$iv$iv":Ljava/lang/Object;
    .end local v18    # "$i$a$-let-ComposerKt$cache$1$iv$iv":I
    nop

    .line 49
    .end local v4    # "$this$cache$iv$iv":Landroidx/compose/runtime/Composer;
    .end local v9    # "invalid$iv$iv":Z
    .end local v17    # "$i$f$cache":I
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .end local v6    # "key2$iv":Ljava/lang/Object;
    .end local v7    # "$changed$iv":I
    .end local v8    # "$i$f$remember":I
    check-cast v0, Lkotlin/jvm/functions/Function0;

    .line 36
    const/4 v4, 0x6

    const/4 v5, 0x0

    move-object/from16 p1, v3

    move/from16 p2, v52

    const/4 v3, 0x0

    move-object/from16 p3, v3

    const/4 v3, 0x0

    move-object/from16 p4, v3

    move-object/from16 p5, v0

    move/from16 p6, v4

    move-object/from16 p7, v5

    invoke-static/range {p1 .. p7}, Landroidx/compose/foundation/ClickableKt;->clickable-XHw0xAI$default(Landroidx/compose/ui/Modifier;ZLjava/lang/String;Landroidx/compose/ui/semantics/Role;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v0

    .line 38
    sget-object v59, Lvegabobo/dsusideloader/ui/components/LiveLiterals$PreferenceItemKt;->INSTANCE:Lvegabobo/dsusideloader/ui/components/LiveLiterals$PreferenceItemKt;

    invoke-virtual/range {v59 .. v59}, Lvegabobo/dsusideloader/ui/components/LiveLiterals$PreferenceItemKt;->Int$$$this$call-$get-dp$$val-tmp1_start$val-tmp6_modifier$fun-PreferenceItem()I

    move-result v3

    .local v3, "$this$dp$iv":I
    const/4 v4, 0x0

    .line 154
    .local v4, "$i$f$getDp":I
    int-to-float v5, v3

    invoke-static {v5}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v3

    .line 38
    .end local v3    # "$this$dp$iv":I
    .end local v4    # "$i$f$getDp":I
    nop

    .line 39
    invoke-virtual/range {v59 .. v59}, Lvegabobo/dsusideloader/ui/components/LiveLiterals$PreferenceItemKt;->Int$$$this$call-$get-dp$$val-tmp2_end$val-tmp6_modifier$fun-PreferenceItem()I

    move-result v4

    .local v4, "$this$dp$iv":I
    const/4 v5, 0x0

    .line 154
    .local v5, "$i$f$getDp":I
    int-to-float v6, v4

    invoke-static {v6}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v4

    .line 39
    .end local v4    # "$this$dp$iv":I
    .end local v5    # "$i$f$getDp":I
    nop

    .line 40
    invoke-virtual/range {v59 .. v59}, Lvegabobo/dsusideloader/ui/components/LiveLiterals$PreferenceItemKt;->Int$$$this$call-$get-dp$$val-tmp3_bottom$val-tmp6_modifier$fun-PreferenceItem()I

    move-result v5

    .local v5, "$this$dp$iv":I
    const/4 v6, 0x0

    .line 154
    .local v6, "$i$f$getDp":I
    int-to-float v7, v5

    invoke-static {v7}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v5

    .line 40
    .end local v5    # "$this$dp$iv":I
    .end local v6    # "$i$f$getDp":I
    nop

    .line 41
    invoke-virtual/range {v59 .. v59}, Lvegabobo/dsusideloader/ui/components/LiveLiterals$PreferenceItemKt;->Int$$$this$call-$get-dp$$val-tmp4_top$val-tmp6_modifier$fun-PreferenceItem()I

    move-result v6

    .local v6, "$this$dp$iv":I
    const/4 v7, 0x0

    .line 154
    .local v7, "$i$f$getDp":I
    int-to-float v8, v6

    invoke-static {v8}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v6

    .line 41
    .end local v6    # "$this$dp$iv":I
    .end local v7    # "$i$f$getDp":I
    nop

    .line 36
    nop

    .line 38
    nop

    .line 41
    nop

    .line 39
    nop

    .line 40
    nop

    .line 37
    invoke-static {v0, v3, v6, v4, v5}, Landroidx/compose/foundation/layout/PaddingKt;->padding-qDBjuR0(Landroidx/compose/ui/Modifier;FFFF)Landroidx/compose/ui/Modifier;

    move-result-object v0

    .line 32
    const/16 v3, 0x180

    move/from16 v60, v3

    .local v60, "$changed$iv":I
    const/16 v61, 0x0

    .local v61, "$i$f$Row":I
    const v3, 0x2952b718

    invoke-interface {v13, v3}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    const-string v3, "CC(Row)P(2,1,3)78@3913L58,79@3976L130:Row.kt#2w3rfo"

    invoke-static {v13, v3}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    .line 75
    sget-object v17, Landroidx/compose/foundation/layout/Arrangement;->INSTANCE:Landroidx/compose/foundation/layout/Arrangement;

    invoke-virtual/range {v17 .. v17}, Landroidx/compose/foundation/layout/Arrangement;->getStart()Landroidx/compose/foundation/layout/Arrangement$Horizontal;

    move-result-object v9

    .line 79
    .local v9, "horizontalArrangement$iv":Landroidx/compose/foundation/layout/Arrangement$Horizontal;
    shr-int/lit8 v3, v60, 0x3

    and-int/lit8 v3, v3, 0xe

    shr-int/lit8 v4, v60, 0x3

    and-int/lit8 v4, v4, 0x70

    or-int/2addr v3, v4

    invoke-static {v9, v2, v13, v3}, Landroidx/compose/foundation/layout/RowKt;->rowMeasurePolicy(Landroidx/compose/foundation/layout/Arrangement$Horizontal;Landroidx/compose/ui/Alignment$Vertical;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/layout/MeasurePolicy;

    move-result-object v8

    .local v8, "measurePolicy$iv":Landroidx/compose/ui/layout/MeasurePolicy;
    shl-int/lit8 v2, v60, 0x3

    and-int/lit8 v2, v2, 0x70

    .line 80
    move/from16 v62, v2

    .local v62, "$changed$iv$iv":I
    const/16 v63, 0x0

    .local v63, "$i$f$Layout":I
    const v7, -0x4ee9b9da

    invoke-interface {v13, v7}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    const-string v5, "C(Layout)P(!1,2)74@2915L7,75@2970L7,76@3029L7,77@3041L460:Layout.kt#80mrfh"

    invoke-static {v13, v5}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    .line 75
    invoke-static {}, Landroidx/compose/ui/platform/CompositionLocalsKt;->getLocalDensity()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object v2

    .local v2, "this_$iv$iv$iv":Landroidx/compose/runtime/CompositionLocal;
    const/4 v3, 0x6

    .local v3, "$changed$iv$iv$iv":I
    const/4 v4, 0x0

    .line 76
    .local v4, "$i$f$getCurrent":I
    const v6, 0x789c5f52

    move-object/from16 v18, v9

    .end local v9    # "horizontalArrangement$iv":Landroidx/compose/foundation/layout/Arrangement$Horizontal;
    .local v18, "horizontalArrangement$iv":Landroidx/compose/foundation/layout/Arrangement$Horizontal;
    const-string v9, "C:CompositionLocal.kt#9igjgp"

    invoke-static {v13, v6, v9}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    invoke-interface {v13, v2}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object v19

    invoke-static {v13}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 75
    .end local v2    # "this_$iv$iv$iv":Landroidx/compose/runtime/CompositionLocal;
    .end local v3    # "$changed$iv$iv$iv":I
    .end local v4    # "$i$f$getCurrent":I
    move-object/from16 v4, v19

    check-cast v4, Landroidx/compose/ui/unit/Density;

    .line 76
    .local v4, "density$iv$iv":Landroidx/compose/ui/unit/Density;
    invoke-static {}, Landroidx/compose/ui/platform/CompositionLocalsKt;->getLocalLayoutDirection()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object v2

    .restart local v2    # "this_$iv$iv$iv":Landroidx/compose/runtime/CompositionLocal;
    const/4 v3, 0x6

    .restart local v3    # "$changed$iv$iv$iv":I
    const/16 v19, 0x0

    .line 76
    .local v19, "$i$f$getCurrent":I
    invoke-static {v13, v6, v9}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    invoke-interface {v13, v2}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object v20

    invoke-static {v13}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 76
    .end local v2    # "this_$iv$iv$iv":Landroidx/compose/runtime/CompositionLocal;
    .end local v3    # "$changed$iv$iv$iv":I
    .end local v19    # "$i$f$getCurrent":I
    move-object/from16 v3, v20

    check-cast v3, Landroidx/compose/ui/unit/LayoutDirection;

    .line 77
    .local v3, "layoutDirection$iv$iv":Landroidx/compose/ui/unit/LayoutDirection;
    invoke-static {}, Landroidx/compose/ui/platform/CompositionLocalsKt;->getLocalViewConfiguration()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object v2

    .restart local v2    # "this_$iv$iv$iv":Landroidx/compose/runtime/CompositionLocal;
    const/16 v19, 0x6

    .local v19, "$changed$iv$iv$iv":I
    const/16 v20, 0x0

    .line 76
    .local v20, "$i$f$getCurrent":I
    invoke-static {v13, v6, v9}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    invoke-interface {v13, v2}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object v21

    invoke-static {v13}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 77
    .end local v2    # "this_$iv$iv$iv":Landroidx/compose/runtime/CompositionLocal;
    .end local v19    # "$changed$iv$iv$iv":I
    .end local v20    # "$i$f$getCurrent":I
    move-object/from16 v2, v21

    check-cast v2, Landroidx/compose/ui/platform/ViewConfiguration;

    .line 105
    .local v2, "viewConfiguration$iv$iv":Landroidx/compose/ui/platform/ViewConfiguration;
    sget-object v19, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual/range {v19 .. v19}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getConstructor()Lkotlin/jvm/functions/Function0;

    move-result-object v20

    .line 112
    invoke-static {v0}, Landroidx/compose/ui/layout/LayoutKt;->materializerOf(Landroidx/compose/ui/Modifier;)Lkotlin/jvm/functions/Function3;

    move-result-object v0

    shl-int/lit8 v6, v62, 0x9

    and-int/lit16 v6, v6, 0x1c00

    or-int/lit8 v6, v6, 0x6

    .line 78
    move/from16 v64, v6

    .local v0, "skippableUpdate$iv$iv$iv":Lkotlin/jvm/functions/Function3;
    .local v64, "$changed$iv$iv$iv":I
    move-object/from16 v6, v20

    .local v6, "factory$iv$iv$iv":Lkotlin/jvm/functions/Function0;
    const/16 v65, 0x0

    .line 113
    .local v65, "$i$f$ReusableComposeNode":I
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/Applier;

    move-result-object v7

    instance-of v7, v7, Landroidx/compose/runtime/Applier;

    if-nez v7, :cond_26

    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    .line 461
    :cond_26
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 115
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->getInserting()Z

    move-result v7

    if-eqz v7, :cond_27

    .line 463
    invoke-interface {v13, v6}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    goto :goto_14

    .line 465
    :cond_27
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 467
    :goto_14
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->disableReusing()V

    .line 468
    invoke-static {v13}, Landroidx/compose/runtime/Updater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    move-result-object v7

    .local v7, "$this$Layout_u24lambda_u2d0$iv$iv":Landroidx/compose/runtime/Composer;
    const/16 v22, 0x0

    .line 81
    .local v22, "$i$a$-ReusableComposeNode-LayoutKt$Layout$1$iv$iv":I
    move-object/from16 v23, v5

    invoke-virtual/range {v19 .. v19}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetMeasurePolicy()Lkotlin/jvm/functions/Function2;

    move-result-object v5

    invoke-static {v7, v8, v5}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 82
    invoke-virtual/range {v19 .. v19}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetDensity()Lkotlin/jvm/functions/Function2;

    move-result-object v5

    invoke-static {v7, v4, v5}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 83
    invoke-virtual/range {v19 .. v19}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetLayoutDirection()Lkotlin/jvm/functions/Function2;

    move-result-object v5

    invoke-static {v7, v3, v5}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 84
    invoke-virtual/range {v19 .. v19}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetViewConfiguration()Lkotlin/jvm/functions/Function2;

    move-result-object v5

    invoke-static {v7, v2, v5}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 85
    nop

    .line 469
    .end local v7    # "$this$Layout_u24lambda_u2d0$iv$iv":Landroidx/compose/runtime/Composer;
    .end local v22    # "$i$a$-ReusableComposeNode-LayoutKt$Layout$1$iv$iv":I
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->enableReusing()V

    .line 123
    invoke-static {v13}, Landroidx/compose/runtime/SkippableUpdater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    move-result-object v5

    invoke-static {v5}, Landroidx/compose/runtime/SkippableUpdater;->box-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/SkippableUpdater;

    move-result-object v5

    shr-int/lit8 v7, v64, 0x3

    and-int/lit8 v7, v7, 0x70

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v0, v5, v13, v7}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 124
    const v7, 0x7ab4aae9

    invoke-interface {v13, v7}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 472
    shr-int/lit8 v5, v64, 0x9

    and-int/lit8 v66, v5, 0xe

    .local v66, "$changed$iv":I
    move-object v5, v13

    .local v5, "$composer$iv":Landroidx/compose/runtime/Composer;
    const/16 v67, 0x0

    .line 81
    .local v67, "$i$a$-Layout-RowKt$Row$1$iv":I
    const v7, -0x1378c6ab

    move-object/from16 v25, v0

    .end local v0    # "skippableUpdate$iv$iv$iv":Lkotlin/jvm/functions/Function3;
    .local v25, "skippableUpdate$iv$iv$iv":Lkotlin/jvm/functions/Function3;
    const-string v0, "C80@4021L9:Row.kt#2w3rfo"

    invoke-static {v5, v7, v0}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    sget-object v0, Landroidx/compose/foundation/layout/RowScopeInstance;->INSTANCE:Landroidx/compose/foundation/layout/RowScopeInstance;

    shr-int/lit8 v7, v60, 0x6

    and-int/lit8 v7, v7, 0x70

    or-int/lit8 v68, v7, 0x6

    .local v68, "$changed":I
    move-object/from16 v53, v0

    .local v53, "$this$PreferenceItem_u24lambda_u244":Landroidx/compose/foundation/layout/RowScope;
    move-object v7, v5

    .local v7, "$composer":Landroidx/compose/runtime/Composer;
    const/16 v69, 0x0

    .line 44
    .local v69, "$i$a$-Row-PreferenceItemKt$PreferenceItem$3":I
    move-object/from16 v26, v2

    .end local v2    # "viewConfiguration$iv$iv":Landroidx/compose/ui/platform/ViewConfiguration;
    .local v26, "viewConfiguration$iv$iv":Landroidx/compose/ui/platform/ViewConfiguration;
    const v2, -0x49b9f8a2

    move-object/from16 v27, v3

    .end local v3    # "layoutDirection$iv$iv":Landroidx/compose/ui/unit/LayoutDirection;
    .local v27, "layoutDirection$iv$iv":Landroidx/compose/ui/unit/LayoutDirection;
    const-string v3, "C50@1665L707:PreferenceItem.kt#bcxyhz"

    invoke-static {v7, v2, v3}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    invoke-interface {v7, v2}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    const-string v2, "44@1490L156"

    invoke-static {v7, v2}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    if-eqz v50, :cond_28

    .line 46
    nop

    .line 47
    nop

    .line 48
    const/16 v28, 0x0

    invoke-virtual/range {v59 .. v59}, Lvegabobo/dsusideloader/ui/components/LiveLiterals$PreferenceItemKt;->Int$$$this$call-$get-dp$$arg-2$call-padding$arg-2$call-Icon$branch$if$fun-$anonymous$$arg-3$call-Row$fun-PreferenceItem()I

    move-result v3

    .local v3, "$this$dp$iv":I
    const/16 v30, 0x0

    .line 154
    .local v30, "$i$f$getDp":I
    int-to-float v2, v3

    invoke-static {v2}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v2

    .line 48
    .end local v3    # "$this$dp$iv":I
    .end local v30    # "$i$f$getDp":I
    const/4 v3, 0x0

    const/16 v30, 0xb

    const/16 v31, 0x0

    move-object/from16 p1, v10

    const/16 v32, 0x0

    move/from16 p2, v32

    move/from16 p3, v28

    move/from16 p4, v2

    move/from16 p5, v3

    move/from16 p6, v30

    move-object/from16 p7, v31

    invoke-static/range {p1 .. p7}, Landroidx/compose/foundation/layout/PaddingKt;->padding-qDBjuR0$default(Landroidx/compose/ui/Modifier;FFFFILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v28

    const-wide/16 v30, 0x0

    shr-int/lit8 v2, v11, 0x6

    and-int/lit8 v2, v2, 0xe

    or-int/lit8 v32, v2, 0x30

    const/16 v33, 0x8

    .line 45
    move-object/from16 v70, v26

    .end local v26    # "viewConfiguration$iv$iv":Landroidx/compose/ui/platform/ViewConfiguration;
    .local v70, "viewConfiguration$iv$iv":Landroidx/compose/ui/platform/ViewConfiguration;
    move-object/from16 v2, v50

    move-object/from16 v71, v27

    const/4 v3, 0x0

    .end local v27    # "layoutDirection$iv$iv":Landroidx/compose/ui/unit/LayoutDirection;
    .local v71, "layoutDirection$iv$iv":Landroidx/compose/ui/unit/LayoutDirection;
    move-object/from16 v72, v4

    .end local v4    # "density$iv$iv":Landroidx/compose/ui/unit/Density;
    .local v72, "density$iv$iv":Landroidx/compose/ui/unit/Density;
    move-object/from16 v4, v28

    move-object/from16 v74, v5

    move-object/from16 v73, v6

    move-object/from16 v75, v23

    .end local v5    # "$composer$iv":Landroidx/compose/runtime/Composer;
    .end local v6    # "factory$iv$iv$iv":Lkotlin/jvm/functions/Function0;
    .local v73, "factory$iv$iv$iv":Lkotlin/jvm/functions/Function0;
    .local v74, "$composer$iv":Landroidx/compose/runtime/Composer;
    move-wide/from16 v5, v30

    move-object/from16 v77, v7

    .end local v7    # "$composer":Landroidx/compose/runtime/Composer;
    .local v77, "$composer":Landroidx/compose/runtime/Composer;
    move-object/from16 v80, v8

    .end local v8    # "measurePolicy$iv":Landroidx/compose/ui/layout/MeasurePolicy;
    .local v80, "measurePolicy$iv":Landroidx/compose/ui/layout/MeasurePolicy;
    move/from16 v8, v32

    move/from16 v16, v11

    move-object/from16 v81, v18

    const/16 v26, 0x1

    move-object v11, v9

    .end local v11    # "$dirty":I
    .end local v18    # "horizontalArrangement$iv":Landroidx/compose/foundation/layout/Arrangement$Horizontal;
    .local v16, "$dirty":I
    .local v81, "horizontalArrangement$iv":Landroidx/compose/foundation/layout/Arrangement$Horizontal;
    move/from16 v9, v33

    invoke-static/range {v2 .. v9}, Landroidx/compose/material3/IconKt;->Icon-ww6aTOc(Landroidx/compose/ui/graphics/vector/ImageVector;Ljava/lang/String;Landroidx/compose/ui/Modifier;JLandroidx/compose/runtime/Composer;II)V

    goto :goto_15

    .line 44
    .end local v16    # "$dirty":I
    .end local v70    # "viewConfiguration$iv$iv":Landroidx/compose/ui/platform/ViewConfiguration;
    .end local v71    # "layoutDirection$iv$iv":Landroidx/compose/ui/unit/LayoutDirection;
    .end local v72    # "density$iv$iv":Landroidx/compose/ui/unit/Density;
    .end local v73    # "factory$iv$iv$iv":Lkotlin/jvm/functions/Function0;
    .end local v74    # "$composer$iv":Landroidx/compose/runtime/Composer;
    .end local v77    # "$composer":Landroidx/compose/runtime/Composer;
    .end local v80    # "measurePolicy$iv":Landroidx/compose/ui/layout/MeasurePolicy;
    .end local v81    # "horizontalArrangement$iv":Landroidx/compose/foundation/layout/Arrangement$Horizontal;
    .restart local v4    # "density$iv$iv":Landroidx/compose/ui/unit/Density;
    .restart local v5    # "$composer$iv":Landroidx/compose/runtime/Composer;
    .restart local v6    # "factory$iv$iv$iv":Lkotlin/jvm/functions/Function0;
    .restart local v7    # "$composer":Landroidx/compose/runtime/Composer;
    .restart local v8    # "measurePolicy$iv":Landroidx/compose/ui/layout/MeasurePolicy;
    .restart local v11    # "$dirty":I
    .restart local v18    # "horizontalArrangement$iv":Landroidx/compose/foundation/layout/Arrangement$Horizontal;
    .restart local v26    # "viewConfiguration$iv$iv":Landroidx/compose/ui/platform/ViewConfiguration;
    .restart local v27    # "layoutDirection$iv$iv":Landroidx/compose/ui/unit/LayoutDirection;
    :cond_28
    move-object/from16 v72, v4

    move-object/from16 v74, v5

    move-object/from16 v73, v6

    move-object/from16 v77, v7

    move-object/from16 v80, v8

    move/from16 v16, v11

    move-object/from16 v81, v18

    move-object/from16 v75, v23

    move-object/from16 v70, v26

    move-object/from16 v71, v27

    const/16 v26, 0x1

    move-object v11, v9

    .line 45
    .end local v4    # "density$iv$iv":Landroidx/compose/ui/unit/Density;
    .end local v5    # "$composer$iv":Landroidx/compose/runtime/Composer;
    .end local v6    # "factory$iv$iv$iv":Lkotlin/jvm/functions/Function0;
    .end local v7    # "$composer":Landroidx/compose/runtime/Composer;
    .end local v8    # "measurePolicy$iv":Landroidx/compose/ui/layout/MeasurePolicy;
    .end local v11    # "$dirty":I
    .end local v18    # "horizontalArrangement$iv":Landroidx/compose/foundation/layout/Arrangement$Horizontal;
    .end local v26    # "viewConfiguration$iv$iv":Landroidx/compose/ui/platform/ViewConfiguration;
    .end local v27    # "layoutDirection$iv$iv":Landroidx/compose/ui/unit/LayoutDirection;
    .restart local v16    # "$dirty":I
    .restart local v70    # "viewConfiguration$iv$iv":Landroidx/compose/ui/platform/ViewConfiguration;
    .restart local v71    # "layoutDirection$iv$iv":Landroidx/compose/ui/unit/LayoutDirection;
    .restart local v72    # "density$iv$iv":Landroidx/compose/ui/unit/Density;
    .restart local v73    # "factory$iv$iv$iv":Lkotlin/jvm/functions/Function0;
    .restart local v74    # "$composer$iv":Landroidx/compose/runtime/Composer;
    .restart local v77    # "$composer":Landroidx/compose/runtime/Composer;
    .restart local v80    # "measurePolicy$iv":Landroidx/compose/ui/layout/MeasurePolicy;
    .restart local v81    # "horizontalArrangement$iv":Landroidx/compose/foundation/layout/Arrangement$Horizontal;
    :goto_15
    invoke-interface/range {v77 .. v77}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 51
    invoke-virtual/range {v59 .. v59}, Lvegabobo/dsusideloader/ui/components/LiveLiterals$PreferenceItemKt;->Float$arg-0$call-weight$arg-0$call-Row$fun-$anonymous$$arg-3$call-Row$fun-PreferenceItem()F

    move-result v55

    const/16 v56, 0x0

    const/16 v57, 0x2

    const/16 v58, 0x0

    move-object/from16 v54, v10

    invoke-static/range {v53 .. v58}, Landroidx/compose/foundation/layout/RowScope;->weight$default(Landroidx/compose/foundation/layout/RowScope;Landroidx/compose/ui/Modifier;FZILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v54

    .local v54, "modifier$iv":Landroidx/compose/ui/Modifier;
    const/16 v55, 0x0

    .local v55, "$changed$iv":I
    const/16 v56, 0x0

    .local v56, "$i$f$Row":I
    const v2, 0x2952b718

    move-object/from16 v9, v77

    .end local v77    # "$composer":Landroidx/compose/runtime/Composer;
    .local v9, "$composer":Landroidx/compose/runtime/Composer;
    invoke-interface {v9, v2}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    const-string v2, "CC(Row)P(2,1,3)78@3913L58,79@3976L130:Row.kt#2w3rfo"

    invoke-static {v9, v2}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    .line 75
    invoke-virtual/range {v17 .. v17}, Landroidx/compose/foundation/layout/Arrangement;->getStart()Landroidx/compose/foundation/layout/Arrangement$Horizontal;

    move-result-object v8

    .line 76
    .local v8, "horizontalArrangement$iv":Landroidx/compose/foundation/layout/Arrangement$Horizontal;
    invoke-virtual {v1}, Landroidx/compose/ui/Alignment$Companion;->getTop()Landroidx/compose/ui/Alignment$Vertical;

    move-result-object v7

    .line 79
    .local v7, "verticalAlignment$iv":Landroidx/compose/ui/Alignment$Vertical;
    shr-int/lit8 v2, v55, 0x3

    and-int/lit8 v2, v2, 0xe

    shr-int/lit8 v3, v55, 0x3

    and-int/lit8 v3, v3, 0x70

    or-int/2addr v2, v3

    invoke-static {v8, v7, v9, v2}, Landroidx/compose/foundation/layout/RowKt;->rowMeasurePolicy(Landroidx/compose/foundation/layout/Arrangement$Horizontal;Landroidx/compose/ui/Alignment$Vertical;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/layout/MeasurePolicy;

    move-result-object v6

    .local v6, "measurePolicy$iv":Landroidx/compose/ui/layout/MeasurePolicy;
    shl-int/lit8 v2, v55, 0x3

    and-int/lit8 v2, v2, 0x70

    .line 80
    move/from16 v57, v2

    .local v57, "$changed$iv$iv":I
    const/16 v58, 0x0

    const v2, -0x4ee9b9da

    .local v58, "$i$f$Layout":I
    invoke-interface {v9, v2}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    move-object/from16 v3, v75

    invoke-static {v9, v3}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    .line 75
    invoke-static {}, Landroidx/compose/ui/platform/CompositionLocalsKt;->getLocalDensity()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object v4

    .local v4, "this_$iv$iv$iv":Landroidx/compose/runtime/CompositionLocal;
    const/4 v5, 0x6

    .local v5, "$changed$iv$iv$iv":I
    const/16 v18, 0x0

    .line 76
    .local v18, "$i$f$getCurrent":I
    const v2, 0x789c5f52

    invoke-static {v9, v2, v11}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    invoke-interface {v9, v4}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object v20

    invoke-static {v9}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 75
    .end local v4    # "this_$iv$iv$iv":Landroidx/compose/runtime/CompositionLocal;
    .end local v5    # "$changed$iv$iv$iv":I
    .end local v18    # "$i$f$getCurrent":I
    move-object/from16 v4, v20

    check-cast v4, Landroidx/compose/ui/unit/Density;

    .line 76
    .local v4, "density$iv$iv":Landroidx/compose/ui/unit/Density;
    invoke-static {}, Landroidx/compose/ui/platform/CompositionLocalsKt;->getLocalLayoutDirection()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object v5

    .local v5, "this_$iv$iv$iv":Landroidx/compose/runtime/CompositionLocal;
    const/16 v18, 0x6

    .local v18, "$changed$iv$iv$iv":I
    const/16 v20, 0x0

    .line 76
    .restart local v20    # "$i$f$getCurrent":I
    invoke-static {v9, v2, v11}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    invoke-interface {v9, v5}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object v21

    invoke-static {v9}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 76
    .end local v5    # "this_$iv$iv$iv":Landroidx/compose/runtime/CompositionLocal;
    .end local v18    # "$changed$iv$iv$iv":I
    .end local v20    # "$i$f$getCurrent":I
    move-object/from16 v5, v21

    check-cast v5, Landroidx/compose/ui/unit/LayoutDirection;

    .line 77
    .local v5, "layoutDirection$iv$iv":Landroidx/compose/ui/unit/LayoutDirection;
    invoke-static {}, Landroidx/compose/ui/platform/CompositionLocalsKt;->getLocalViewConfiguration()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object v18

    move-object/from16 p1, v18

    .local p1, "this_$iv$iv$iv":Landroidx/compose/runtime/CompositionLocal;
    const/16 v18, 0x6

    .restart local v18    # "$changed$iv$iv$iv":I
    const/16 v20, 0x0

    .line 76
    .restart local v20    # "$i$f$getCurrent":I
    invoke-static {v9, v2, v11}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    move-object/from16 v2, p1

    .end local p1    # "this_$iv$iv$iv":Landroidx/compose/runtime/CompositionLocal;
    .local v2, "this_$iv$iv$iv":Landroidx/compose/runtime/CompositionLocal;
    invoke-interface {v9, v2}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object v21

    invoke-static {v9}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 77
    .end local v2    # "this_$iv$iv$iv":Landroidx/compose/runtime/CompositionLocal;
    .end local v18    # "$changed$iv$iv$iv":I
    .end local v20    # "$i$f$getCurrent":I
    move-object/from16 v2, v21

    check-cast v2, Landroidx/compose/ui/platform/ViewConfiguration;

    .line 139
    .local v2, "viewConfiguration$iv$iv":Landroidx/compose/ui/platform/ViewConfiguration;
    invoke-virtual/range {v19 .. v19}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getConstructor()Lkotlin/jvm/functions/Function0;

    move-result-object v18

    .line 146
    invoke-static/range {v54 .. v54}, Landroidx/compose/ui/layout/LayoutKt;->materializerOf(Landroidx/compose/ui/Modifier;)Lkotlin/jvm/functions/Function3;

    move-result-object v20

    move-object/from16 p1, v7

    .end local v7    # "verticalAlignment$iv":Landroidx/compose/ui/Alignment$Vertical;
    .local p1, "verticalAlignment$iv":Landroidx/compose/ui/Alignment$Vertical;
    shl-int/lit8 v7, v57, 0x9

    and-int/lit16 v7, v7, 0x1c00

    or-int/lit8 v7, v7, 0x6

    .line 78
    move/from16 v75, v7

    .local v75, "$changed$iv$iv$iv":I
    move-object/from16 v7, v20

    .local v7, "skippableUpdate$iv$iv$iv":Lkotlin/jvm/functions/Function3;
    move-object/from16 p2, v18

    .local p2, "factory$iv$iv$iv":Lkotlin/jvm/functions/Function0;
    const/16 v77, 0x0

    .line 147
    .local v77, "$i$f$ReusableComposeNode":I
    move-object/from16 p3, v8

    .end local v8    # "horizontalArrangement$iv":Landroidx/compose/foundation/layout/Arrangement$Horizontal;
    .local p3, "horizontalArrangement$iv":Landroidx/compose/foundation/layout/Arrangement$Horizontal;
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/Applier;

    move-result-object v8

    instance-of v8, v8, Landroidx/compose/runtime/Applier;

    if-nez v8, :cond_29

    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    .line 461
    :cond_29
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 149
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->getInserting()Z

    move-result v8

    if-eqz v8, :cond_2a

    .line 463
    move-object/from16 v8, p2

    .end local p2    # "factory$iv$iv$iv":Lkotlin/jvm/functions/Function0;
    .local v8, "factory$iv$iv$iv":Lkotlin/jvm/functions/Function0;
    invoke-interface {v9, v8}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    goto :goto_16

    .line 465
    .end local v8    # "factory$iv$iv$iv":Lkotlin/jvm/functions/Function0;
    .restart local p2    # "factory$iv$iv$iv":Lkotlin/jvm/functions/Function0;
    :cond_2a
    move-object/from16 v8, p2

    .end local p2    # "factory$iv$iv$iv":Lkotlin/jvm/functions/Function0;
    .restart local v8    # "factory$iv$iv$iv":Lkotlin/jvm/functions/Function0;
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 467
    :goto_16
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->disableReusing()V

    .line 468
    move-object/from16 v18, v8

    .end local v8    # "factory$iv$iv$iv":Lkotlin/jvm/functions/Function0;
    .local v18, "factory$iv$iv$iv":Lkotlin/jvm/functions/Function0;
    invoke-static {v9}, Landroidx/compose/runtime/Updater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    move-result-object v8

    .local v8, "$this$Layout_u24lambda_u2d0$iv$iv":Landroidx/compose/runtime/Composer;
    const/16 v20, 0x0

    .line 81
    .local v20, "$i$a$-ReusableComposeNode-LayoutKt$Layout$1$iv$iv":I
    move/from16 p2, v12

    .end local v12    # "isChecked":Z
    .local p2, "isChecked":Z
    invoke-virtual/range {v19 .. v19}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetMeasurePolicy()Lkotlin/jvm/functions/Function2;

    move-result-object v12

    invoke-static {v8, v6, v12}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 82
    invoke-virtual/range {v19 .. v19}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetDensity()Lkotlin/jvm/functions/Function2;

    move-result-object v12

    invoke-static {v8, v4, v12}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 83
    invoke-virtual/range {v19 .. v19}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetLayoutDirection()Lkotlin/jvm/functions/Function2;

    move-result-object v12

    invoke-static {v8, v5, v12}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 84
    invoke-virtual/range {v19 .. v19}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetViewConfiguration()Lkotlin/jvm/functions/Function2;

    move-result-object v12

    invoke-static {v8, v2, v12}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 85
    nop

    .line 469
    .end local v8    # "$this$Layout_u24lambda_u2d0$iv$iv":Landroidx/compose/runtime/Composer;
    .end local v20    # "$i$a$-ReusableComposeNode-LayoutKt$Layout$1$iv$iv":I
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->enableReusing()V

    .line 157
    invoke-static {v9}, Landroidx/compose/runtime/SkippableUpdater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    move-result-object v8

    invoke-static {v8}, Landroidx/compose/runtime/SkippableUpdater;->box-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/SkippableUpdater;

    move-result-object v8

    shr-int/lit8 v12, v75, 0x3

    and-int/lit8 v12, v12, 0x70

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-interface {v7, v8, v9, v12}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 158
    const v8, 0x7ab4aae9

    invoke-interface {v9, v8}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 472
    shr-int/lit8 v12, v75, 0x9

    and-int/lit8 v78, v12, 0xe

    .local v78, "$changed$iv":I
    move-object v12, v9

    .local v12, "$composer$iv":Landroidx/compose/runtime/Composer;
    const/16 v82, 0x0

    .line 81
    .local v82, "$i$a$-Layout-RowKt$Row$1$iv":I
    const v8, -0x1378c6ab

    move-object/from16 p4, v2

    .end local v2    # "viewConfiguration$iv$iv":Landroidx/compose/ui/platform/ViewConfiguration;
    .local p4, "viewConfiguration$iv$iv":Landroidx/compose/ui/platform/ViewConfiguration;
    const-string v2, "C80@4021L9:Row.kt#2w3rfo"

    invoke-static {v12, v8, v2}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    shr-int/lit8 v2, v55, 0x6

    and-int/lit8 v2, v2, 0x70

    or-int/lit8 v83, v2, 0x6

    .local v0, "$this$PreferenceItem_u24lambda_u244_u24lambda_u242":Landroidx/compose/foundation/layout/RowScope;
    .local v83, "$changed":I
    move-object v8, v12

    .local v8, "$composer":Landroidx/compose/runtime/Composer;
    const/16 v84, 0x0

    .line 52
    .local v84, "$i$a$-Row-PreferenceItemKt$PreferenceItem$3$1":I
    const v2, -0x6b4177e

    move-object/from16 p5, v4

    .end local v4    # "density$iv$iv":Landroidx/compose/ui/unit/Density;
    .local p5, "density$iv$iv":Landroidx/compose/ui/unit/Density;
    const-string v4, "C51@1717L645:PreferenceItem.kt#bcxyhz"

    invoke-static {v8, v2, v4}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    .line 54
    nop

    .line 53
    nop

    .line 54
    invoke-virtual {v1}, Landroidx/compose/ui/Alignment$Companion;->getCenterVertically()Landroidx/compose/ui/Alignment$Vertical;

    move-result-object v2

    invoke-interface {v0, v10, v2}, Landroidx/compose/foundation/layout/RowScope;->align(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/Alignment$Vertical;)Landroidx/compose/ui/Modifier;

    move-result-object v2

    .line 52
    move-object/from16 v85, v2

    .local v85, "modifier$iv":Landroidx/compose/ui/Modifier;
    const/4 v4, 0x0

    move/from16 v86, v4

    .local v86, "$changed$iv":I
    const/16 v87, 0x0

    .local v87, "$i$f$Column":I
    const v2, -0x1cd0f17e

    invoke-interface {v8, v2}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    const-string v2, "CC(Column)P(2,3,1)77@3913L61,78@3979L133:Column.kt#2w3rfo"

    invoke-static {v8, v2}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    .line 74
    invoke-virtual/range {v17 .. v17}, Landroidx/compose/foundation/layout/Arrangement;->getTop()Landroidx/compose/foundation/layout/Arrangement$Vertical;

    move-result-object v2

    .line 75
    .local v2, "verticalArrangement$iv":Landroidx/compose/foundation/layout/Arrangement$Vertical;
    invoke-virtual {v1}, Landroidx/compose/ui/Alignment$Companion;->getStart()Landroidx/compose/ui/Alignment$Horizontal;

    move-result-object v1

    .line 78
    .local v1, "horizontalAlignment$iv":Landroidx/compose/ui/Alignment$Horizontal;
    shr-int/lit8 v17, v86, 0x3

    and-int/lit8 v17, v17, 0xe

    shr-int/lit8 v20, v86, 0x3

    and-int/lit8 v20, v20, 0x70

    or-int v4, v17, v20

    invoke-static {v2, v1, v8, v4}, Landroidx/compose/foundation/layout/ColumnKt;->columnMeasurePolicy(Landroidx/compose/foundation/layout/Arrangement$Vertical;Landroidx/compose/ui/Alignment$Horizontal;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/layout/MeasurePolicy;

    move-result-object v4

    .local v4, "measurePolicy$iv":Landroidx/compose/ui/layout/MeasurePolicy;
    shl-int/lit8 v17, v86, 0x3

    and-int/lit8 v17, v17, 0x70

    .line 79
    move/from16 v88, v17

    .local v88, "$changed$iv$iv":I
    const/16 v89, 0x0

    move-object/from16 p7, v0

    const v0, -0x4ee9b9da

    .end local v0    # "$this$PreferenceItem_u24lambda_u244_u24lambda_u242":Landroidx/compose/foundation/layout/RowScope;
    .local v89, "$i$f$Layout":I
    .local p7, "$this$PreferenceItem_u24lambda_u244_u24lambda_u242":Landroidx/compose/foundation/layout/RowScope;
    invoke-interface {v8, v0}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    invoke-static {v8, v3}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    .line 75
    invoke-static {}, Landroidx/compose/ui/platform/CompositionLocalsKt;->getLocalDensity()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object v0

    .local v0, "this_$iv$iv$iv":Landroidx/compose/runtime/CompositionLocal;
    const/4 v3, 0x6

    .local v3, "$changed$iv$iv$iv":I
    const/16 v17, 0x0

    .line 76
    .local v17, "$i$f$getCurrent":I
    move-object/from16 v21, v1

    const v1, 0x789c5f52

    .end local v1    # "horizontalAlignment$iv":Landroidx/compose/ui/Alignment$Horizontal;
    .local v21, "horizontalAlignment$iv":Landroidx/compose/ui/Alignment$Horizontal;
    invoke-static {v8, v1, v11}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    invoke-interface {v8, v0}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v8}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 75
    .end local v0    # "this_$iv$iv$iv":Landroidx/compose/runtime/CompositionLocal;
    .end local v3    # "$changed$iv$iv$iv":I
    .end local v17    # "$i$f$getCurrent":I
    move-object v0, v1

    check-cast v0, Landroidx/compose/ui/unit/Density;

    .line 76
    .local v0, "density$iv$iv":Landroidx/compose/ui/unit/Density;
    invoke-static {}, Landroidx/compose/ui/platform/CompositionLocalsKt;->getLocalLayoutDirection()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object v1

    .local v1, "this_$iv$iv$iv":Landroidx/compose/runtime/CompositionLocal;
    const/4 v3, 0x6

    .restart local v3    # "$changed$iv$iv$iv":I
    const/16 v17, 0x0

    .line 76
    .restart local v17    # "$i$f$getCurrent":I
    move-object/from16 v23, v2

    const v2, 0x789c5f52

    .end local v2    # "verticalArrangement$iv":Landroidx/compose/foundation/layout/Arrangement$Vertical;
    .local v23, "verticalArrangement$iv":Landroidx/compose/foundation/layout/Arrangement$Vertical;
    invoke-static {v8, v2, v11}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    invoke-interface {v8, v1}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object v2

    invoke-static {v8}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 76
    .end local v1    # "this_$iv$iv$iv":Landroidx/compose/runtime/CompositionLocal;
    .end local v3    # "$changed$iv$iv$iv":I
    .end local v17    # "$i$f$getCurrent":I
    check-cast v2, Landroidx/compose/ui/unit/LayoutDirection;

    .line 77
    .local v2, "layoutDirection$iv$iv":Landroidx/compose/ui/unit/LayoutDirection;
    invoke-static {}, Landroidx/compose/ui/platform/CompositionLocalsKt;->getLocalViewConfiguration()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object v1

    .restart local v1    # "this_$iv$iv$iv":Landroidx/compose/runtime/CompositionLocal;
    const/4 v3, 0x6

    .restart local v3    # "$changed$iv$iv$iv":I
    const/16 v17, 0x0

    .line 76
    .restart local v17    # "$i$f$getCurrent":I
    move/from16 v20, v3

    const v3, 0x789c5f52

    .end local v3    # "$changed$iv$iv$iv":I
    .local v20, "$changed$iv$iv$iv":I
    invoke-static {v8, v3, v11}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    invoke-interface {v8, v1}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object v3

    invoke-static {v8}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 77
    .end local v1    # "this_$iv$iv$iv":Landroidx/compose/runtime/CompositionLocal;
    .end local v17    # "$i$f$getCurrent":I
    .end local v20    # "$changed$iv$iv$iv":I
    move-object v11, v3

    check-cast v11, Landroidx/compose/ui/platform/ViewConfiguration;

    .line 172
    .local v11, "viewConfiguration$iv$iv":Landroidx/compose/ui/platform/ViewConfiguration;
    invoke-virtual/range {v19 .. v19}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getConstructor()Lkotlin/jvm/functions/Function0;

    move-result-object v1

    .line 179
    invoke-static/range {v85 .. v85}, Landroidx/compose/ui/layout/LayoutKt;->materializerOf(Landroidx/compose/ui/Modifier;)Lkotlin/jvm/functions/Function3;

    move-result-object v3

    move-object/from16 v17, v5

    .end local v5    # "layoutDirection$iv$iv":Landroidx/compose/ui/unit/LayoutDirection;
    .local v17, "layoutDirection$iv$iv":Landroidx/compose/ui/unit/LayoutDirection;
    shl-int/lit8 v5, v88, 0x9

    and-int/lit16 v5, v5, 0x1c00

    or-int/lit8 v5, v5, 0x6

    .line 78
    nop

    .local v1, "factory$iv$iv$iv":Lkotlin/jvm/functions/Function0;
    .local v3, "skippableUpdate$iv$iv$iv":Lkotlin/jvm/functions/Function3;
    move/from16 v76, v5

    .local v76, "$changed$iv$iv$iv":I
    const/16 v79, 0x0

    .line 180
    .local v79, "$i$f$ReusableComposeNode":I
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/Applier;

    move-result-object v5

    instance-of v5, v5, Landroidx/compose/runtime/Applier;

    if-nez v5, :cond_2b

    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    .line 461
    :cond_2b
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 182
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->getInserting()Z

    move-result v5

    if-eqz v5, :cond_2c

    .line 463
    invoke-interface {v8, v1}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    goto :goto_17

    .line 465
    :cond_2c
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 467
    :goto_17
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->disableReusing()V

    .line 468
    invoke-static {v8}, Landroidx/compose/runtime/Updater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    move-result-object v5

    .local v5, "$this$Layout_u24lambda_u2d0$iv$iv":Landroidx/compose/runtime/Composer;
    const/16 v20, 0x0

    .line 81
    .local v20, "$i$a$-ReusableComposeNode-LayoutKt$Layout$1$iv$iv":I
    move-object/from16 v27, v1

    .end local v1    # "factory$iv$iv$iv":Lkotlin/jvm/functions/Function0;
    .local v27, "factory$iv$iv$iv":Lkotlin/jvm/functions/Function0;
    invoke-virtual/range {v19 .. v19}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetMeasurePolicy()Lkotlin/jvm/functions/Function2;

    move-result-object v1

    invoke-static {v5, v4, v1}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 82
    invoke-virtual/range {v19 .. v19}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetDensity()Lkotlin/jvm/functions/Function2;

    move-result-object v1

    invoke-static {v5, v0, v1}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 83
    invoke-virtual/range {v19 .. v19}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetLayoutDirection()Lkotlin/jvm/functions/Function2;

    move-result-object v1

    invoke-static {v5, v2, v1}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 84
    invoke-virtual/range {v19 .. v19}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetViewConfiguration()Lkotlin/jvm/functions/Function2;

    move-result-object v1

    invoke-static {v5, v11, v1}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 85
    nop

    .line 469
    .end local v5    # "$this$Layout_u24lambda_u2d0$iv$iv":Landroidx/compose/runtime/Composer;
    .end local v20    # "$i$a$-ReusableComposeNode-LayoutKt$Layout$1$iv$iv":I
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->enableReusing()V

    .line 190
    invoke-static {v8}, Landroidx/compose/runtime/SkippableUpdater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    move-result-object v1

    invoke-static {v1}, Landroidx/compose/runtime/SkippableUpdater;->box-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/SkippableUpdater;

    move-result-object v1

    shr-int/lit8 v5, v76, 0x3

    and-int/lit8 v5, v5, 0x70

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v3, v1, v8, v5}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 191
    const v1, 0x7ab4aae9

    invoke-interface {v8, v1}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 472
    shr-int/lit8 v1, v76, 0x9

    and-int/lit8 v90, v1, 0xe

    .local v90, "$changed$iv":I
    move-object v1, v8

    .local v1, "$composer$iv":Landroidx/compose/runtime/Composer;
    move-object v5, v1

    .end local v1    # "$composer$iv":Landroidx/compose/runtime/Composer;
    .local v5, "$composer$iv":Landroidx/compose/runtime/Composer;
    const/16 v91, 0x0

    .line 80
    .local v91, "$i$a$-Layout-ColumnKt$Column$1$iv":I
    const v1, 0x107e02c8

    move-object/from16 v28, v0

    .end local v0    # "density$iv$iv":Landroidx/compose/ui/unit/Density;
    .local v28, "density$iv$iv":Landroidx/compose/ui/unit/Density;
    const-string v0, "C79@4027L9:Column.kt#2w3rfo"

    invoke-static {v5, v1, v0}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    sget-object v0, Landroidx/compose/foundation/layout/ColumnScopeInstance;->INSTANCE:Landroidx/compose/foundation/layout/ColumnScopeInstance;

    shr-int/lit8 v1, v86, 0x6

    and-int/lit8 v1, v1, 0x70

    or-int/lit8 v92, v1, 0x6

    .local v0, "$this$PreferenceItem_u24lambda_u244_u24lambda_u242_u24lambda_u241":Landroidx/compose/foundation/layout/ColumnScope;
    .local v92, "$changed":I
    move-object v1, v5

    .local v1, "$composer":Landroidx/compose/runtime/Composer;
    move-object/from16 v20, v1

    move-object/from16 v93, v0

    .end local v0    # "$this$PreferenceItem_u24lambda_u244_u24lambda_u242_u24lambda_u241":Landroidx/compose/foundation/layout/ColumnScope;
    .local v93, "$this$PreferenceItem_u24lambda_u244_u24lambda_u242_u24lambda_u241":Landroidx/compose/foundation/layout/ColumnScope;
    const/16 v94, 0x0

    .line 56
    .local v94, "$i$a$-Column-PreferenceItemKt$PreferenceItem$3$1$1":I
    const v0, 0x41659fa7

    move-object/from16 v19, v2

    .end local v2    # "layoutDirection$iv$iv":Landroidx/compose/ui/unit/LayoutDirection;
    .local v19, "layoutDirection$iv$iv":Landroidx/compose/ui/unit/LayoutDirection;
    const-string v2, "C58@1969L10,55@1849L164:PreferenceItem.kt#bcxyhz"

    invoke-static {v1, v0, v2}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    .line 57
    const/4 v0, 0x0

    move-object v2, v1

    move-object/from16 v95, v21

    move-object/from16 v96, v27

    .end local v1    # "$composer":Landroidx/compose/runtime/Composer;
    .end local v21    # "horizontalAlignment$iv":Landroidx/compose/ui/Alignment$Horizontal;
    .end local v27    # "factory$iv$iv$iv":Lkotlin/jvm/functions/Function0;
    .local v2, "$composer":Landroidx/compose/runtime/Composer;
    .local v95, "horizontalAlignment$iv":Landroidx/compose/ui/Alignment$Horizontal;
    .local v96, "factory$iv$iv$iv":Lkotlin/jvm/functions/Function0;
    move-object v1, v0

    const-wide/16 v21, 0x0

    move-object/from16 v97, p4

    move-object v0, v2

    move-object/from16 v100, v3

    move-object/from16 v99, v19

    move-object/from16 v98, v23

    .end local v2    # "$composer":Landroidx/compose/runtime/Composer;
    .end local v3    # "skippableUpdate$iv$iv$iv":Lkotlin/jvm/functions/Function3;
    .end local v19    # "layoutDirection$iv$iv":Landroidx/compose/ui/unit/LayoutDirection;
    .end local v23    # "verticalArrangement$iv":Landroidx/compose/foundation/layout/Arrangement$Vertical;
    .end local p4    # "viewConfiguration$iv$iv":Landroidx/compose/ui/platform/ViewConfiguration;
    .local v0, "$composer":Landroidx/compose/runtime/Composer;
    .local v97, "viewConfiguration$iv$iv":Landroidx/compose/ui/platform/ViewConfiguration;
    .local v98, "verticalArrangement$iv":Landroidx/compose/foundation/layout/Arrangement$Vertical;
    .local v99, "layoutDirection$iv$iv":Landroidx/compose/ui/unit/LayoutDirection;
    .local v100, "skippableUpdate$iv$iv$iv":Lkotlin/jvm/functions/Function3;
    move-wide/from16 v2, v21

    .line 58
    invoke-virtual/range {v59 .. v59}, Lvegabobo/dsusideloader/ui/components/LiveLiterals$PreferenceItemKt;->Int$$$this$call-$get-sp$$arg-3$call-Text$fun-$anonymous$$arg-3$call-Column$fun-$anonymous$$arg-3$call-Row$fun-$anonymous$$arg-3$call-Row$fun-PreferenceItem()I

    move-result v19

    invoke-static/range {v19 .. v19}, Landroidx/compose/ui/unit/TextUnitKt;->getSp(I)J

    move-result-wide v21

    move-object/from16 v101, p5

    move-object/from16 v103, v4

    move-object/from16 v104, v5

    move-object/from16 v102, v17

    .end local v4    # "measurePolicy$iv":Landroidx/compose/ui/layout/MeasurePolicy;
    .end local v5    # "$composer$iv":Landroidx/compose/runtime/Composer;
    .end local v17    # "layoutDirection$iv$iv":Landroidx/compose/ui/unit/LayoutDirection;
    .end local p5    # "density$iv$iv":Landroidx/compose/ui/unit/Density;
    .local v101, "density$iv$iv":Landroidx/compose/ui/unit/Density;
    .local v102, "layoutDirection$iv$iv":Landroidx/compose/ui/unit/LayoutDirection;
    .local v103, "measurePolicy$iv":Landroidx/compose/ui/layout/MeasurePolicy;
    .local v104, "$composer$iv":Landroidx/compose/runtime/Composer;
    move-wide/from16 v4, v21

    const/16 v17, 0x0

    move-object/from16 v105, v6

    .end local v6    # "measurePolicy$iv":Landroidx/compose/ui/layout/MeasurePolicy;
    .local v105, "measurePolicy$iv":Landroidx/compose/ui/layout/MeasurePolicy;
    move-object/from16 v6, v17

    move-object/from16 v106, p1

    move-object/from16 v107, v7

    .end local v7    # "skippableUpdate$iv$iv$iv":Lkotlin/jvm/functions/Function3;
    .end local p1    # "verticalAlignment$iv":Landroidx/compose/ui/Alignment$Vertical;
    .local v106, "verticalAlignment$iv":Landroidx/compose/ui/Alignment$Vertical;
    .local v107, "skippableUpdate$iv$iv$iv":Lkotlin/jvm/functions/Function3;
    move-object/from16 v7, v17

    move-object/from16 v108, p3

    move-object/from16 v110, v8

    move-object/from16 v109, v18

    .end local v8    # "$composer":Landroidx/compose/runtime/Composer;
    .end local v18    # "factory$iv$iv$iv":Lkotlin/jvm/functions/Function0;
    .end local p3    # "horizontalArrangement$iv":Landroidx/compose/foundation/layout/Arrangement$Horizontal;
    .local v108, "horizontalArrangement$iv":Landroidx/compose/foundation/layout/Arrangement$Horizontal;
    .local v109, "factory$iv$iv$iv":Lkotlin/jvm/functions/Function0;
    .local v110, "$composer":Landroidx/compose/runtime/Composer;
    move-object/from16 v8, v17

    const-wide/16 v17, 0x0

    move-object/from16 v112, v9

    move-object/from16 v111, v10

    .end local v9    # "$composer":Landroidx/compose/runtime/Composer;
    .local v112, "$composer":Landroidx/compose/runtime/Composer;
    move-wide/from16 v9, v17

    const/16 v17, 0x0

    move-object/from16 v114, v11

    move/from16 v113, v16

    .end local v11    # "viewConfiguration$iv$iv":Landroidx/compose/ui/platform/ViewConfiguration;
    .end local v16    # "$dirty":I
    .local v113, "$dirty":I
    .local v114, "viewConfiguration$iv$iv":Landroidx/compose/ui/platform/ViewConfiguration;
    move-object/from16 v11, v17

    const/16 v16, 0x0

    move/from16 v115, p2

    move-object/from16 v116, v12

    .end local v12    # "$composer$iv":Landroidx/compose/runtime/Composer;
    .end local p2    # "isChecked":Z
    .local v115, "isChecked":Z
    .local v116, "$composer$iv":Landroidx/compose/runtime/Composer;
    move-object/from16 v12, v16

    const-wide/16 v16, 0x0

    move-object/from16 v117, v13

    move-object/from16 v118, v14

    .end local v13    # "$composer":Landroidx/compose/runtime/Composer;
    .end local v14    # "onClick":Lkotlin/jvm/functions/Function1;
    .local v117, "$composer":Landroidx/compose/runtime/Composer;
    .local v118, "onClick":Lkotlin/jvm/functions/Function1;
    move-wide/from16 v13, v16

    const/16 v16, 0x0

    move/from16 v15, v16

    const/16 v17, 0x0

    const/16 v18, 0x0

    .line 59
    sget-object v1, Landroidx/compose/material3/MaterialTheme;->INSTANCE:Landroidx/compose/material3/MaterialTheme;

    sget v2, Landroidx/compose/material3/MaterialTheme;->$stable:I

    invoke-virtual {v1, v0, v2}, Landroidx/compose/material3/MaterialTheme;->getTypography(Landroidx/compose/runtime/Composer;I)Landroidx/compose/material3/Typography;

    move-result-object v3

    invoke-virtual {v3}, Landroidx/compose/material3/Typography;->getHeadlineMedium()Landroidx/compose/ui/text/TextStyle;

    move-result-object v19

    and-int/lit8 v21, v113, 0xe

    const/16 v22, 0x0

    const/16 v23, 0x7ff6

    .line 56
    move-object/from16 v120, p7

    move-object v3, v0

    move-object/from16 v119, v25

    move-object/from16 v121, v28

    .end local v0    # "$composer":Landroidx/compose/runtime/Composer;
    .end local v25    # "skippableUpdate$iv$iv$iv":Lkotlin/jvm/functions/Function3;
    .end local v28    # "density$iv$iv":Landroidx/compose/ui/unit/Density;
    .end local p7    # "$this$PreferenceItem_u24lambda_u244_u24lambda_u242":Landroidx/compose/foundation/layout/RowScope;
    .local v3, "$composer":Landroidx/compose/runtime/Composer;
    .local v119, "skippableUpdate$iv$iv$iv":Lkotlin/jvm/functions/Function3;
    .local v120, "$this$PreferenceItem_u24lambda_u244_u24lambda_u242":Landroidx/compose/foundation/layout/RowScope;
    .local v121, "density$iv$iv":Landroidx/compose/ui/unit/Density;
    move-object/from16 v0, p0

    move-object/from16 v123, v1

    move/from16 v124, v2

    move-object/from16 v122, v3

    const/4 v1, 0x0

    const-wide/16 v2, 0x0

    .end local v3    # "$composer":Landroidx/compose/runtime/Composer;
    .local v122, "$composer":Landroidx/compose/runtime/Composer;
    invoke-static/range {v0 .. v23}, Landroidx/compose/material3/TextKt;->Text-fLXpl1I(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontFamily;JLandroidx/compose/ui/text/style/TextDecoration;Landroidx/compose/ui/text/style/TextAlign;JIZILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/runtime/Composer;III)V

    const v0, -0x6b41645

    move-object/from16 v1, v122

    .end local v122    # "$composer":Landroidx/compose/runtime/Composer;
    .restart local v1    # "$composer":Landroidx/compose/runtime/Composer;
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    const-string v0, "61@2082L29,64@2228L10,62@2132L198"

    invoke-static {v1, v0}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    .line 61
    invoke-interface/range {v49 .. v49}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-lez v0, :cond_2d

    move/from16 v9, v26

    goto :goto_18

    :cond_2d
    const/4 v9, 0x0

    :goto_18
    if-eqz v9, :cond_2e

    .line 62
    invoke-virtual/range {v59 .. v59}, Lvegabobo/dsusideloader/ui/components/LiveLiterals$PreferenceItemKt;->Int$$$this$call-$get-dp$$arg-0$call-height$arg-0$call-Spacer$branch$if$fun-$anonymous$$arg-3$call-Column$fun-$anonymous$$arg-3$call-Row$fun-$anonymous$$arg-3$call-Row$fun-PreferenceItem()I

    move-result v0

    .local v0, "$this$dp$iv":I
    const/4 v2, 0x0

    .line 154
    .local v2, "$i$f$getDp":I
    int-to-float v3, v0

    invoke-static {v3}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v0

    .line 62
    .end local v0    # "$this$dp$iv":I
    .end local v2    # "$i$f$getDp":I
    move-object/from16 v2, v111

    invoke-static {v2, v0}, Landroidx/compose/foundation/layout/SizeKt;->height-3ABfNKs(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v0

    const/4 v3, 0x0

    invoke-static {v0, v1, v3}, Landroidx/compose/foundation/layout/SpacerKt;->Spacer(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 65
    move-object/from16 v0, v123

    move/from16 v3, v124

    invoke-virtual {v0, v1, v3}, Landroidx/compose/material3/MaterialTheme;->getTypography(Landroidx/compose/runtime/Composer;I)Landroidx/compose/material3/Typography;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/compose/material3/Typography;->getBodyMedium()Landroidx/compose/ui/text/TextStyle;

    move-result-object v44

    .line 66
    invoke-virtual/range {v59 .. v59}, Lvegabobo/dsusideloader/ui/components/LiveLiterals$PreferenceItemKt;->Float$arg-0$call-alpha$val-tmp1_modifier$branch$if$fun-$anonymous$$arg-3$call-Column$fun-$anonymous$$arg-3$call-Row$fun-$anonymous$$arg-3$call-Row$fun-PreferenceItem()F

    move-result v0

    invoke-static {v2, v0}, Landroidx/compose/ui/draw/AlphaKt;->alpha(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v26

    .line 64
    nop

    .line 66
    const-wide/16 v27, 0x0

    const-wide/16 v29, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    const-wide/16 v34, 0x0

    const/16 v36, 0x0

    const/16 v37, 0x0

    const-wide/16 v38, 0x0

    const/16 v40, 0x0

    const/16 v41, 0x0

    const/16 v42, 0x0

    const/16 v43, 0x0

    .line 65
    shr-int/lit8 v0, v113, 0x3

    and-int/lit8 v46, v0, 0xe

    const/16 v47, 0x0

    const/16 v48, 0x7ffc

    .line 63
    move-object/from16 v25, v49

    move-object/from16 v45, v1

    invoke-static/range {v25 .. v48}, Landroidx/compose/material3/TextKt;->Text-fLXpl1I(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontFamily;JLandroidx/compose/ui/text/style/TextDecoration;Landroidx/compose/ui/text/style/TextAlign;JIZILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/runtime/Composer;III)V

    goto :goto_19

    .line 61
    :cond_2e
    move-object/from16 v2, v111

    .line 63
    :goto_19
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 56
    invoke-static {v1}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 69
    nop

    .line 80
    .end local v1    # "$composer":Landroidx/compose/runtime/Composer;
    .end local v92    # "$changed":I
    .end local v93    # "$this$PreferenceItem_u24lambda_u244_u24lambda_u242_u24lambda_u241":Landroidx/compose/foundation/layout/ColumnScope;
    .end local v94    # "$i$a$-Column-PreferenceItemKt$PreferenceItem$3$1$1":I
    invoke-static/range {v104 .. v104}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 472
    .end local v90    # "$changed$iv":I
    .end local v91    # "$i$a$-Layout-ColumnKt$Column$1$iv":I
    .end local v104    # "$composer$iv":Landroidx/compose/runtime/Composer;
    nop

    .line 195
    invoke-interface/range {v110 .. v110}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 196
    invoke-interface/range {v110 .. v110}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 197
    nop

    .end local v76    # "$changed$iv$iv$iv":I
    .end local v79    # "$i$f$ReusableComposeNode":I
    .end local v96    # "factory$iv$iv$iv":Lkotlin/jvm/functions/Function0;
    .end local v100    # "skippableUpdate$iv$iv$iv":Lkotlin/jvm/functions/Function3;
    invoke-interface/range {v110 .. v110}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 198
    nop

    .end local v88    # "$changed$iv$iv":I
    .end local v89    # "$i$f$Layout":I
    .end local v99    # "layoutDirection$iv$iv":Landroidx/compose/ui/unit/LayoutDirection;
    .end local v114    # "viewConfiguration$iv$iv":Landroidx/compose/ui/platform/ViewConfiguration;
    .end local v121    # "density$iv$iv":Landroidx/compose/ui/unit/Density;
    invoke-interface/range {v110 .. v110}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 84
    nop

    .line 52
    .end local v85    # "modifier$iv":Landroidx/compose/ui/Modifier;
    .end local v86    # "$changed$iv":I
    .end local v87    # "$i$f$Column":I
    .end local v95    # "horizontalAlignment$iv":Landroidx/compose/ui/Alignment$Horizontal;
    .end local v98    # "verticalArrangement$iv":Landroidx/compose/foundation/layout/Arrangement$Vertical;
    .end local v103    # "measurePolicy$iv":Landroidx/compose/ui/layout/MeasurePolicy;
    invoke-static/range {v110 .. v110}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 70
    nop

    .line 81
    .end local v83    # "$changed":I
    .end local v84    # "$i$a$-Row-PreferenceItemKt$PreferenceItem$3$1":I
    .end local v110    # "$composer":Landroidx/compose/runtime/Composer;
    .end local v120    # "$this$PreferenceItem_u24lambda_u244_u24lambda_u242":Landroidx/compose/foundation/layout/RowScope;
    invoke-static/range {v116 .. v116}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 472
    .end local v78    # "$changed$iv":I
    .end local v82    # "$i$a$-Layout-RowKt$Row$1$iv":I
    .end local v116    # "$composer$iv":Landroidx/compose/runtime/Composer;
    nop

    .line 200
    invoke-interface/range {v112 .. v112}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 201
    invoke-interface/range {v112 .. v112}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 202
    nop

    .end local v75    # "$changed$iv$iv$iv":I
    .end local v77    # "$i$f$ReusableComposeNode":I
    .end local v107    # "skippableUpdate$iv$iv$iv":Lkotlin/jvm/functions/Function3;
    .end local v109    # "factory$iv$iv$iv":Lkotlin/jvm/functions/Function0;
    invoke-interface/range {v112 .. v112}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 203
    nop

    .end local v57    # "$changed$iv$iv":I
    .end local v58    # "$i$f$Layout":I
    .end local v97    # "viewConfiguration$iv$iv":Landroidx/compose/ui/platform/ViewConfiguration;
    .end local v101    # "density$iv$iv":Landroidx/compose/ui/unit/Density;
    .end local v102    # "layoutDirection$iv$iv":Landroidx/compose/ui/unit/LayoutDirection;
    invoke-interface/range {v112 .. v112}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 85
    nop

    .end local v54    # "modifier$iv":Landroidx/compose/ui/Modifier;
    .end local v55    # "$changed$iv":I
    .end local v56    # "$i$f$Row":I
    .end local v105    # "measurePolicy$iv":Landroidx/compose/ui/layout/MeasurePolicy;
    .end local v106    # "verticalAlignment$iv":Landroidx/compose/ui/Alignment$Vertical;
    .end local v108    # "horizontalArrangement$iv":Landroidx/compose/foundation/layout/Arrangement$Horizontal;
    const v0, 0x4a81c158    # 4251820.0f

    move-object/from16 v1, v112

    .end local v112    # "$composer":Landroidx/compose/runtime/Composer;
    .restart local v1    # "$composer":Landroidx/compose/runtime/Composer;
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    const-string v0, "74@2527L22,71@2411L212"

    invoke-static {v1, v0}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    .line 71
    if-eqz v51, :cond_31

    .line 76
    invoke-virtual/range {v59 .. v59}, Lvegabobo/dsusideloader/ui/components/LiveLiterals$PreferenceItemKt;->Int$$$this$call-$get-dp$$arg-0$call-padding$val-tmp0_modifier$branch$if-1$fun-$anonymous$$arg-3$call-Row$fun-PreferenceItem()I

    move-result v0

    .restart local v0    # "$this$dp$iv":I
    const/4 v3, 0x0

    .line 154
    .local v3, "$i$f$getDp":I
    int-to-float v4, v0

    invoke-static {v4}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v0

    .line 76
    .end local v0    # "$this$dp$iv":I
    .end local v3    # "$i$f$getDp":I
    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v6, 0xe

    const/4 v7, 0x0

    move-object/from16 p1, v2

    move/from16 p2, v0

    move/from16 p3, v3

    move/from16 p4, v4

    move/from16 p5, v5

    move/from16 p6, v6

    move-object/from16 p7, v7

    invoke-static/range {p1 .. p7}, Landroidx/compose/foundation/layout/PaddingKt;->padding-qDBjuR0$default(Landroidx/compose/ui/Modifier;FFFFILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v4

    .line 73
    invoke-static/range {v115 .. v115}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    shr-int/lit8 v2, v113, 0x9

    and-int/lit8 v2, v2, 0xe

    shr-int/lit8 v3, v113, 0x9

    and-int/lit8 v3, v3, 0x70

    or-int/2addr v2, v3

    .line 75
    nop

    .local v0, "key2$iv":Ljava/lang/Object;
    .local v2, "$changed$iv":I
    const/4 v3, 0x0

    .local v3, "$i$f$remember":I
    const v5, 0x1e7b2b64

    invoke-interface {v1, v5}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    const-string v5, "CC(remember)P(1,2):Composables.kt#9igjgp"

    invoke-static {v1, v5}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    .line 50
    move-object/from16 v12, v118

    .end local v118    # "onClick":Lkotlin/jvm/functions/Function1;
    .local v12, "onClick":Lkotlin/jvm/functions/Function1;
    invoke-interface {v1, v12}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v5

    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v6

    or-int/2addr v5, v6

    .line 49
    move-object v6, v1

    .local v5, "invalid$iv$iv":Z
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
    if-nez v5, :cond_30

    sget-object v10, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v10}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v10

    if-ne v8, v10, :cond_2f

    goto :goto_1a

    .line 1119
    :cond_2f
    move-object v10, v8

    move/from16 v13, v115

    goto :goto_1b

    .line 1116
    :cond_30
    :goto_1a
    const/4 v10, 0x0

    .line 75
    .local v10, "$i$a$-remember-PreferenceItemKt$PreferenceItem$3$2":I
    new-instance v11, Lvegabobo/dsusideloader/ui/components/PreferenceItemKt$PreferenceItem$3$2$1;

    move/from16 v13, v115

    .end local v115    # "isChecked":Z
    .local v13, "isChecked":Z
    invoke-direct {v11, v12, v13}, Lvegabobo/dsusideloader/ui/components/PreferenceItemKt$PreferenceItem$3$2$1;-><init>(Lkotlin/jvm/functions/Function1;Z)V

    .line 1116
    .end local v10    # "$i$a$-remember-PreferenceItemKt$PreferenceItem$3$2":I
    move-object v10, v11

    .line 1117
    .local v10, "value$iv$iv":Ljava/lang/Object;
    invoke-interface {v6, v10}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 1118
    nop

    .line 1115
    .end local v10    # "value$iv$iv":Ljava/lang/Object;
    :goto_1b
    nop

    .line 1114
    .end local v8    # "it$iv$iv":Ljava/lang/Object;
    .end local v9    # "$i$a$-let-ComposerKt$cache$1$iv$iv":I
    nop

    .line 49
    .end local v5    # "invalid$iv$iv":Z
    .end local v6    # "$this$cache$iv$iv":Landroidx/compose/runtime/Composer;
    .end local v7    # "$i$f$cache":I
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .end local v0    # "key2$iv":Ljava/lang/Object;
    .end local v2    # "$changed$iv":I
    .end local v3    # "$i$f$remember":I
    move-object v3, v10

    check-cast v3, Lkotlin/jvm/functions/Function1;

    .line 76
    const/4 v5, 0x0

    .line 74
    const/4 v7, 0x0

    const/4 v8, 0x0

    shr-int/lit8 v0, v113, 0xc

    and-int/lit8 v0, v0, 0xe

    shr-int/lit8 v2, v113, 0x6

    and-int v2, v2, v24

    or-int v10, v0, v2

    const/16 v11, 0x68

    .line 72
    move v2, v13

    move/from16 v6, v52

    move-object v9, v1

    invoke-static/range {v2 .. v11}, Landroidx/compose/material3/SwitchKt;->Switch(ZLkotlin/jvm/functions/Function1;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function2;ZLandroidx/compose/material3/SwitchColors;Landroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/runtime/Composer;II)V

    goto :goto_1c

    .line 71
    .end local v12    # "onClick":Lkotlin/jvm/functions/Function1;
    .end local v13    # "isChecked":Z
    .restart local v115    # "isChecked":Z
    .restart local v118    # "onClick":Lkotlin/jvm/functions/Function1;
    :cond_31
    move/from16 v13, v115

    move-object/from16 v12, v118

    .line 72
    .end local v115    # "isChecked":Z
    .end local v118    # "onClick":Lkotlin/jvm/functions/Function1;
    .restart local v12    # "onClick":Lkotlin/jvm/functions/Function1;
    .restart local v13    # "isChecked":Z
    :goto_1c
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 44
    invoke-static {v1}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 79
    nop

    .line 81
    .end local v1    # "$composer":Landroidx/compose/runtime/Composer;
    .end local v53    # "$this$PreferenceItem_u24lambda_u244":Landroidx/compose/foundation/layout/RowScope;
    .end local v68    # "$changed":I
    .end local v69    # "$i$a$-Row-PreferenceItemKt$PreferenceItem$3":I
    invoke-static/range {v74 .. v74}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 472
    .end local v66    # "$changed$iv":I
    .end local v67    # "$i$a$-Layout-RowKt$Row$1$iv":I
    .end local v74    # "$composer$iv":Landroidx/compose/runtime/Composer;
    nop

    .line 214
    invoke-interface/range {v117 .. v117}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 215
    invoke-interface/range {v117 .. v117}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 216
    nop

    .end local v64    # "$changed$iv$iv$iv":I
    .end local v65    # "$i$f$ReusableComposeNode":I
    .end local v73    # "factory$iv$iv$iv":Lkotlin/jvm/functions/Function0;
    .end local v119    # "skippableUpdate$iv$iv$iv":Lkotlin/jvm/functions/Function3;
    invoke-interface/range {v117 .. v117}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 217
    nop

    .end local v62    # "$changed$iv$iv":I
    .end local v63    # "$i$f$Layout":I
    .end local v70    # "viewConfiguration$iv$iv":Landroidx/compose/ui/platform/ViewConfiguration;
    .end local v71    # "layoutDirection$iv$iv":Landroidx/compose/ui/unit/LayoutDirection;
    .end local v72    # "density$iv$iv":Landroidx/compose/ui/unit/Density;
    invoke-interface/range {v117 .. v117}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 85
    nop

    .end local v60    # "$changed$iv":I
    .end local v61    # "$i$f$Row":I
    .end local v80    # "measurePolicy$iv":Landroidx/compose/ui/layout/MeasurePolicy;
    .end local v81    # "horizontalArrangement$iv":Landroidx/compose/foundation/layout/Arrangement$Horizontal;
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_32

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 80
    :cond_32
    move/from16 v10, v52

    .end local v52    # "isEnabled":Z
    .local v10, "isEnabled":Z
    :goto_1d
    invoke-interface/range {v117 .. v117}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object v11

    if-nez v11, :cond_33

    goto :goto_1e

    :cond_33
    new-instance v14, Lvegabobo/dsusideloader/ui/components/PreferenceItemKt$PreferenceItem$4;

    move-object v0, v14

    move-object/from16 v1, p0

    move-object/from16 v2, v49

    move-object/from16 v3, v50

    move-object v4, v12

    move v5, v13

    move/from16 v6, v51

    move v7, v10

    move/from16 v8, p8

    move/from16 v9, p9

    invoke-direct/range {v0 .. v9}, Lvegabobo/dsusideloader/ui/components/PreferenceItemKt$PreferenceItem$4;-><init>(Ljava/lang/String;Ljava/lang/String;Landroidx/compose/ui/graphics/vector/ImageVector;Lkotlin/jvm/functions/Function1;ZZZII)V

    invoke-interface {v11, v14}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    :goto_1e
    return-void
.end method
