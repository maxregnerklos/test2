.class public abstract Lvegabobo/dsusideloader/ui/components/CustomBottomSheetKt;
.super Ljava/lang/Object;
.source "CustomBottomSheet.kt"


# direct methods
.method public static final CustomBottomSheet(Landroidx/compose/ui/Modifier;Ljava/lang/String;Landroidx/compose/ui/graphics/vector/ImageVector;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function4;Landroidx/compose/runtime/Composer;II)V
    .locals 34
    .param p0, "modifier"    # Landroidx/compose/ui/Modifier;
    .param p1, "title"    # Ljava/lang/String;
    .param p2, "icon"    # Landroidx/compose/ui/graphics/vector/ImageVector;
    .param p3, "onDismiss"    # Lkotlin/jvm/functions/Function0;
    .param p4, "content"    # Lkotlin/jvm/functions/Function4;
    .param p5, "$composer"    # Landroidx/compose/runtime/Composer;
    .param p6, "$changed"    # I

    move-object/from16 v8, p1

    move-object/from16 v9, p2

    move-object/from16 v10, p4

    move/from16 v11, p6

    const-string v0, "title"

    invoke-static {v8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "icon"

    invoke-static {v9, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "content"

    invoke-static {v10, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 41
    const v0, -0x814e2c1

    move-object/from16 v1, p5

    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object v15

    .end local p5    # "$composer":Landroidx/compose/runtime/Composer;
    .local v15, "$composer":Landroidx/compose/runtime/Composer;
    const-string v1, "C(CustomBottomSheet)P(2,4,1,3)41@1754L24,42@1800L164,53@2409L33,54@2473L33,55@2511L530,72@3047L93,99@4110L11,76@3146L996,105@4270L137:CustomBottomSheet.kt#bcxyhz"

    invoke-static {v15, v1}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    move/from16 v1, p6

    .local v1, "$dirty":I
    and-int/lit8 v2, p7, 0x1

    if-eqz v2, :cond_0

    or-int/lit8 v1, v1, 0x6

    move-object/from16 v3, p0

    goto :goto_1

    :cond_0
    and-int/lit8 v3, v11, 0xe

    if-nez v3, :cond_2

    move-object/from16 v3, p0

    invoke-interface {v15, v3}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    const/4 v4, 0x4

    goto :goto_0

    :cond_1
    const/4 v4, 0x2

    :goto_0
    or-int/2addr v1, v4

    goto :goto_1

    :cond_2
    move-object/from16 v3, p0

    :goto_1
    and-int/lit8 v4, p7, 0x2

    if-eqz v4, :cond_3

    or-int/lit8 v1, v1, 0x30

    goto :goto_3

    :cond_3
    and-int/lit8 v4, v11, 0x70

    if-nez v4, :cond_5

    invoke-interface {v15, v8}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_4

    const/16 v4, 0x20

    goto :goto_2

    :cond_4
    const/16 v4, 0x10

    :goto_2
    or-int/2addr v1, v4

    :cond_5
    :goto_3
    and-int/lit8 v4, p7, 0x4

    if-eqz v4, :cond_6

    or-int/lit16 v1, v1, 0x180

    goto :goto_5

    :cond_6
    and-int/lit16 v4, v11, 0x380

    if-nez v4, :cond_8

    invoke-interface {v15, v9}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_7

    const/16 v4, 0x100

    goto :goto_4

    :cond_7
    const/16 v4, 0x80

    :goto_4
    or-int/2addr v1, v4

    :cond_8
    :goto_5
    and-int/lit8 v4, p7, 0x8

    if-eqz v4, :cond_9

    or-int/lit16 v1, v1, 0xc00

    move-object/from16 v5, p3

    goto :goto_7

    :cond_9
    and-int/lit16 v5, v11, 0x1c00

    if-nez v5, :cond_b

    move-object/from16 v5, p3

    invoke-interface {v15, v5}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_a

    const/16 v6, 0x800

    goto :goto_6

    :cond_a
    const/16 v6, 0x400

    :goto_6
    or-int/2addr v1, v6

    goto :goto_7

    :cond_b
    move-object/from16 v5, p3

    :goto_7
    and-int/lit8 v6, p7, 0x10

    if-eqz v6, :cond_c

    or-int/lit16 v1, v1, 0x6000

    goto :goto_9

    :cond_c
    const v6, 0xe000

    and-int/2addr v6, v11

    if-nez v6, :cond_e

    invoke-interface {v15, v10}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_d

    const/16 v6, 0x4000

    goto :goto_8

    :cond_d
    const/16 v6, 0x2000

    :goto_8
    or-int/2addr v1, v6

    :cond_e
    :goto_9
    move v14, v1

    .end local v1    # "$dirty":I
    .local v14, "$dirty":I
    const v1, 0xb6db

    and-int/2addr v1, v14

    const/16 v6, 0x2492

    if-ne v1, v6, :cond_10

    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result v1

    if-nez v1, :cond_f

    goto :goto_a

    .line 114
    :cond_f
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    move-object v8, v3

    move-object/from16 v27, v5

    move/from16 v32, v14

    move-object/from16 v33, v15

    goto/16 :goto_10

    .line 41
    :cond_10
    :goto_a
    if-eqz v2, :cond_11

    .line 36
    sget-object v1, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    move-object v13, v1

    .end local p0    # "modifier":Landroidx/compose/ui/Modifier;
    .local v1, "modifier":Landroidx/compose/ui/Modifier;
    goto :goto_b

    .line 41
    .end local v1    # "modifier":Landroidx/compose/ui/Modifier;
    .restart local p0    # "modifier":Landroidx/compose/ui/Modifier;
    :cond_11
    move-object v13, v3

    .line 36
    .end local p0    # "modifier":Landroidx/compose/ui/Modifier;
    .local v13, "modifier":Landroidx/compose/ui/Modifier;
    :goto_b
    if-eqz v4, :cond_12

    .line 39
    sget-object v1, Lvegabobo/dsusideloader/ui/components/CustomBottomSheetKt$CustomBottomSheet$1;->INSTANCE:Lvegabobo/dsusideloader/ui/components/CustomBottomSheetKt$CustomBottomSheet$1;

    move-object/from16 v27, v1

    .end local p3    # "onDismiss":Lkotlin/jvm/functions/Function0;
    .local v1, "onDismiss":Lkotlin/jvm/functions/Function0;
    goto :goto_c

    .line 36
    .end local v1    # "onDismiss":Lkotlin/jvm/functions/Function0;
    .restart local p3    # "onDismiss":Lkotlin/jvm/functions/Function0;
    :cond_12
    move-object/from16 v27, v5

    .line 39
    .end local p3    # "onDismiss":Lkotlin/jvm/functions/Function0;
    .local v27, "onDismiss":Lkotlin/jvm/functions/Function0;
    :goto_c
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v1

    if-eqz v1, :cond_13

    .line 41
    const/4 v1, -0x1

    const-string v2, "vegabobo.dsusideloader.ui.components.CustomBottomSheet (CustomBottomSheet.kt:34)"

    invoke-static {v0, v14, v1, v2}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_13
    nop

    .line 42
    const/4 v0, 0x0

    move v1, v0

    .local v1, "$changed$iv":I
    const/4 v2, 0x0

    .local v2, "$i$f$rememberCoroutineScope":I
    const v3, 0x2e20b340

    invoke-interface {v15, v3}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    const-string v3, "CC(rememberCoroutineScope)476@19869L144:Effects.kt#9igjgp"

    invoke-static {v15, v3}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    .line 474
    nop

    .line 476
    move-object v3, v15

    .line 477
    .local v3, "composer$iv":Landroidx/compose/runtime/Composer;
    move v4, v0

    .local v4, "$changed$iv$iv":I
    const/4 v5, 0x0

    .local v5, "$i$f$remember":I
    const v7, -0x1d58f75c

    invoke-interface {v15, v7}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    const-string v6, "CC(remember):Composables.kt#9igjgp"

    invoke-static {v15, v6}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    .line 25
    const/16 v16, 0x0

    .local v16, "invalid$iv$iv$iv":Z
    move-object/from16 p0, v15

    .local p0, "$this$cache$iv$iv$iv":Landroidx/compose/runtime/Composer;
    const/16 v17, 0x0

    .line 1114
    .local v17, "$i$f$cache":I
    invoke-interface/range {p0 .. p0}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v7

    .local v7, "it$iv$iv$iv":Ljava/lang/Object;
    const/16 v18, 0x0

    .line 1115
    .local v18, "$i$a$-let-ComposerKt$cache$1$iv$iv$iv":I
    sget-object v19, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual/range {v19 .. v19}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v12

    if-ne v7, v12, :cond_14

    .line 1116
    const/4 v12, 0x0

    .line 478
    .local v12, "$i$a$-remember-EffectsKt$rememberCoroutineScope$wrapper$1$iv":I
    nop

    .line 479
    const/16 v20, 0x0

    .line 474
    .local v20, "$i$a$-rememberCoroutineScope-EffectsKt$rememberCoroutineScope$1":I
    sget-object v0, Lkotlin/coroutines/EmptyCoroutineContext;->INSTANCE:Lkotlin/coroutines/EmptyCoroutineContext;

    .line 479
    .end local v20    # "$i$a$-rememberCoroutineScope-EffectsKt$rememberCoroutineScope$1":I
    invoke-static {v0, v3}, Landroidx/compose/runtime/EffectsKt;->createCompositionCoroutineScope(Lkotlin/coroutines/CoroutineContext;Landroidx/compose/runtime/Composer;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v0

    .line 478
    move/from16 v20, v1

    .end local v1    # "$changed$iv":I
    .local v20, "$changed$iv":I
    new-instance v1, Landroidx/compose/runtime/CompositionScopedCoroutineScopeCanceller;

    invoke-direct {v1, v0}, Landroidx/compose/runtime/CompositionScopedCoroutineScopeCanceller;-><init>(Lkotlinx/coroutines/CoroutineScope;)V

    .line 1116
    .end local v12    # "$i$a$-remember-EffectsKt$rememberCoroutineScope$wrapper$1$iv":I
    move-object v0, v1

    .line 1117
    .local v0, "value$iv$iv$iv":Ljava/lang/Object;
    move-object/from16 v1, p0

    .end local p0    # "$this$cache$iv$iv$iv":Landroidx/compose/runtime/Composer;
    .local v1, "$this$cache$iv$iv$iv":Landroidx/compose/runtime/Composer;
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 1118
    nop

    .end local v0    # "value$iv$iv$iv":Ljava/lang/Object;
    goto :goto_d

    .line 1119
    .end local v20    # "$changed$iv":I
    .local v1, "$changed$iv":I
    .restart local p0    # "$this$cache$iv$iv$iv":Landroidx/compose/runtime/Composer;
    :cond_14
    move/from16 v20, v1

    move-object/from16 v1, p0

    .end local p0    # "$this$cache$iv$iv$iv":Landroidx/compose/runtime/Composer;
    .local v1, "$this$cache$iv$iv$iv":Landroidx/compose/runtime/Composer;
    .restart local v20    # "$changed$iv":I
    move-object v0, v7

    .line 1115
    :goto_d
    nop

    .line 1114
    .end local v7    # "it$iv$iv$iv":Ljava/lang/Object;
    .end local v18    # "$i$a$-let-ComposerKt$cache$1$iv$iv$iv":I
    nop

    .line 25
    .end local v1    # "$this$cache$iv$iv$iv":Landroidx/compose/runtime/Composer;
    .end local v16    # "invalid$iv$iv$iv":Z
    .end local v17    # "$i$f$cache":I
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 477
    .end local v4    # "$changed$iv$iv":I
    .end local v5    # "$i$f$remember":I
    check-cast v0, Landroidx/compose/runtime/CompositionScopedCoroutineScopeCanceller;

    .line 482
    .local v0, "wrapper$iv":Landroidx/compose/runtime/CompositionScopedCoroutineScopeCanceller;
    invoke-virtual {v0}, Landroidx/compose/runtime/CompositionScopedCoroutineScopeCanceller;->getCoroutineScope()Lkotlinx/coroutines/CoroutineScope;

    move-result-object v1

    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 42
    .end local v0    # "wrapper$iv":Landroidx/compose/runtime/CompositionScopedCoroutineScopeCanceller;
    .end local v2    # "$i$f$rememberCoroutineScope":I
    .end local v3    # "composer$iv":Landroidx/compose/runtime/Composer;
    .end local v20    # "$changed$iv":I
    move-object v12, v1

    .line 44
    .local v12, "coroutineScope":Lkotlinx/coroutines/CoroutineScope;
    sget-object v1, Landroidx/compose/material/ModalBottomSheetValue;->Hidden:Landroidx/compose/material/ModalBottomSheetValue;

    const/4 v2, 0x0

    .line 43
    sget-object v3, Lvegabobo/dsusideloader/ui/components/CustomBottomSheetKt$CustomBottomSheet$sheetState$1;->INSTANCE:Lvegabobo/dsusideloader/ui/components/CustomBottomSheetKt$CustomBottomSheet$sheetState$1;

    const/4 v4, 0x0

    const/16 v0, 0x186

    const/16 v7, 0xa

    move-object v5, v15

    move-object/from16 v28, v6

    move v6, v0

    const v0, -0x1d58f75c

    invoke-static/range {v1 .. v7}, Landroidx/compose/material/ModalBottomSheetKt;->rememberModalBottomSheetState(Landroidx/compose/material/ModalBottomSheetValue;Landroidx/compose/animation/core/AnimationSpec;Lkotlin/jvm/functions/Function1;ZLandroidx/compose/runtime/Composer;II)Landroidx/compose/material/ModalBottomSheetState;

    move-result-object v1

    .line 54
    .local v1, "sheetState":Landroidx/compose/material/ModalBottomSheetState;
    const/4 v2, 0x0

    move v3, v2

    .local v3, "$changed$iv":I
    const/4 v2, 0x0

    .local v2, "$i$f$remember":I
    invoke-interface {v15, v0}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    move-object/from16 v4, v28

    invoke-static {v15, v4}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    .line 25
    const/4 v5, 0x0

    .local v5, "invalid$iv$iv":Z
    move-object v6, v15

    .local v6, "$this$cache$iv$iv":Landroidx/compose/runtime/Composer;
    const/4 v7, 0x0

    .line 1114
    .local v7, "$i$f$cache":I
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v0

    .local v0, "it$iv$iv":Ljava/lang/Object;
    const/16 v16, 0x0

    .line 1115
    .local v16, "$i$a$-let-ComposerKt$cache$1$iv$iv":I
    move/from16 p0, v2

    .end local v2    # "$i$f$remember":I
    .local p0, "$i$f$remember":I
    invoke-virtual/range {v19 .. v19}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v2

    move/from16 v17, v7

    .end local v7    # "$i$f$cache":I
    .restart local v17    # "$i$f$cache":I
    const/4 v7, 0x0

    if-ne v0, v2, :cond_15

    .line 1116
    const/4 v2, 0x0

    .line 54
    .local v2, "$i$a$-remember-CustomBottomSheetKt$CustomBottomSheet$isFirst$1":I
    sget-object v18, Lvegabobo/dsusideloader/ui/components/LiveLiterals$CustomBottomSheetKt;->INSTANCE:Lvegabobo/dsusideloader/ui/components/LiveLiterals$CustomBottomSheetKt;

    invoke-virtual/range {v18 .. v18}, Lvegabobo/dsusideloader/ui/components/LiveLiterals$CustomBottomSheetKt;->Boolean$arg-0$call-mutableStateOf$fun-$anonymous$$arg-0$call-remember$val-isFirst$fun-CustomBottomSheet()Z

    move-result v18

    move-object/from16 v20, v0

    .end local v0    # "it$iv$iv":Ljava/lang/Object;
    .local v20, "it$iv$iv":Ljava/lang/Object;
    invoke-static/range {v18 .. v18}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    move/from16 v18, v2

    const/4 v2, 0x2

    .end local v2    # "$i$a$-remember-CustomBottomSheetKt$CustomBottomSheet$isFirst$1":I
    .local v18, "$i$a$-remember-CustomBottomSheetKt$CustomBottomSheet$isFirst$1":I
    invoke-static {v0, v7, v2, v7}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    move-result-object v0

    .line 1116
    .end local v18    # "$i$a$-remember-CustomBottomSheetKt$CustomBottomSheet$isFirst$1":I
    nop

    .line 1117
    .local v0, "value$iv$iv":Ljava/lang/Object;
    invoke-interface {v6, v0}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 1118
    nop

    .end local v0    # "value$iv$iv":Ljava/lang/Object;
    goto :goto_e

    .line 1119
    .end local v20    # "it$iv$iv":Ljava/lang/Object;
    .local v0, "it$iv$iv":Ljava/lang/Object;
    :cond_15
    move-object/from16 v20, v0

    .line 1115
    .end local v0    # "it$iv$iv":Ljava/lang/Object;
    .restart local v20    # "it$iv$iv":Ljava/lang/Object;
    :goto_e
    nop

    .line 1114
    .end local v16    # "$i$a$-let-ComposerKt$cache$1$iv$iv":I
    .end local v20    # "it$iv$iv":Ljava/lang/Object;
    nop

    .line 25
    .end local v5    # "invalid$iv$iv":Z
    .end local v6    # "$this$cache$iv$iv":Landroidx/compose/runtime/Composer;
    .end local v17    # "$i$f$cache":I
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 54
    .end local v3    # "$changed$iv":I
    .end local p0    # "$i$f$remember":I
    move-object/from16 v28, v0

    check-cast v28, Landroidx/compose/runtime/MutableState;

    .line 55
    .local v28, "isFirst":Landroidx/compose/runtime/MutableState;
    const/4 v0, 0x0

    move v2, v0

    .local v2, "$changed$iv":I
    const/4 v0, 0x0

    const v3, -0x1d58f75c

    .local v0, "$i$f$remember":I
    invoke-interface {v15, v3}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    invoke-static {v15, v4}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    .line 25
    const/4 v3, 0x0

    .local v3, "invalid$iv$iv":Z
    move-object v4, v15

    .local v4, "$this$cache$iv$iv":Landroidx/compose/runtime/Composer;
    const/4 v5, 0x0

    .line 1114
    .local v5, "$i$f$cache":I
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v6

    .local v6, "it$iv$iv":Ljava/lang/Object;
    const/16 v16, 0x0

    .line 1115
    .restart local v16    # "$i$a$-let-ComposerKt$cache$1$iv$iv":I
    invoke-virtual/range {v19 .. v19}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v7

    if-ne v6, v7, :cond_16

    .line 1116
    const/4 v7, 0x0

    .line 55
    .local v7, "$i$a$-remember-CustomBottomSheetKt$CustomBottomSheet$shouldCallOnDismiss$1":I
    sget-object v17, Lvegabobo/dsusideloader/ui/components/LiveLiterals$CustomBottomSheetKt;->INSTANCE:Lvegabobo/dsusideloader/ui/components/LiveLiterals$CustomBottomSheetKt;

    invoke-virtual/range {v17 .. v17}, Lvegabobo/dsusideloader/ui/components/LiveLiterals$CustomBottomSheetKt;->Boolean$arg-0$call-mutableStateOf$fun-$anonymous$$arg-0$call-remember$val-shouldCallOnDismiss$fun-CustomBottomSheet()Z

    move-result v17

    move/from16 p3, v0

    .end local v0    # "$i$f$remember":I
    .local p3, "$i$f$remember":I
    invoke-static/range {v17 .. v17}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    move/from16 v17, v2

    move/from16 p0, v7

    const/4 v2, 0x2

    const/4 v7, 0x0

    .end local v2    # "$changed$iv":I
    .end local v7    # "$i$a$-remember-CustomBottomSheetKt$CustomBottomSheet$shouldCallOnDismiss$1":I
    .local v17, "$changed$iv":I
    .local p0, "$i$a$-remember-CustomBottomSheetKt$CustomBottomSheet$shouldCallOnDismiss$1":I
    invoke-static {v0, v7, v2, v7}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    move-result-object v0

    .line 1116
    .end local p0    # "$i$a$-remember-CustomBottomSheetKt$CustomBottomSheet$shouldCallOnDismiss$1":I
    nop

    .line 1117
    .local v0, "value$iv$iv":Ljava/lang/Object;
    invoke-interface {v4, v0}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 1118
    nop

    .end local v0    # "value$iv$iv":Ljava/lang/Object;
    goto :goto_f

    .line 1119
    .end local v17    # "$changed$iv":I
    .end local p3    # "$i$f$remember":I
    .local v0, "$i$f$remember":I
    .restart local v2    # "$changed$iv":I
    :cond_16
    move/from16 p3, v0

    move/from16 v17, v2

    const/4 v7, 0x0

    .end local v0    # "$i$f$remember":I
    .end local v2    # "$changed$iv":I
    .restart local v17    # "$changed$iv":I
    .restart local p3    # "$i$f$remember":I
    move-object v0, v6

    .line 1115
    :goto_f
    nop

    .line 1114
    .end local v6    # "it$iv$iv":Ljava/lang/Object;
    .end local v16    # "$i$a$-let-ComposerKt$cache$1$iv$iv":I
    nop

    .line 25
    .end local v3    # "invalid$iv$iv":Z
    .end local v4    # "$this$cache$iv$iv":Landroidx/compose/runtime/Composer;
    .end local v5    # "$i$f$cache":I
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 55
    .end local v17    # "$changed$iv":I
    .end local p3    # "$i$f$remember":I
    move-object/from16 v29, v0

    check-cast v29, Landroidx/compose/runtime/MutableState;

    .line 56
    .local v29, "shouldCallOnDismiss":Landroidx/compose/runtime/MutableState;
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    new-instance v6, Lvegabobo/dsusideloader/ui/components/CustomBottomSheetKt$CustomBottomSheet$2;

    const/16 v16, 0x0

    move-object v2, v6

    move-object v3, v1

    move-object/from16 v4, v28

    move-object/from16 v5, v29

    move-object v8, v6

    move-object/from16 v6, v27

    move-object v9, v7

    move-object/from16 v7, v16

    invoke-direct/range {v2 .. v7}, Lvegabobo/dsusideloader/ui/components/CustomBottomSheetKt$CustomBottomSheet$2;-><init>(Landroidx/compose/material/ModalBottomSheetState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Lkotlin/jvm/functions/Function0;Lkotlin/coroutines/Continuation;)V

    const/16 v2, 0x46

    invoke-static {v0, v8, v15, v2}, Landroidx/compose/runtime/EffectsKt;->LaunchedEffect(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    .line 73
    invoke-virtual {v1}, Landroidx/compose/material/ModalBottomSheetState;->isVisible()Z

    move-result v0

    new-instance v2, Lvegabobo/dsusideloader/ui/components/CustomBottomSheetKt$CustomBottomSheet$3;

    invoke-direct {v2, v12, v1}, Lvegabobo/dsusideloader/ui/components/CustomBottomSheetKt$CustomBottomSheet$3;-><init>(Lkotlinx/coroutines/CoroutineScope;Landroidx/compose/material/ModalBottomSheetState;)V

    const/4 v3, 0x0

    invoke-static {v0, v2, v15, v3, v3}, Landroidx/activity/compose/BackHandlerKt;->BackHandler(ZLkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;II)V

    .line 98
    const/4 v7, 0x0

    const/4 v8, 0x1

    invoke-static {v13, v7, v8, v9}, Landroidx/compose/foundation/layout/SizeKt;->fillMaxSize$default(Landroidx/compose/ui/Modifier;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v16

    .line 99
    sget-object v30, Lvegabobo/dsusideloader/ui/components/LiveLiterals$CustomBottomSheetKt;->INSTANCE:Lvegabobo/dsusideloader/ui/components/LiveLiterals$CustomBottomSheetKt;

    invoke-virtual/range {v30 .. v30}, Lvegabobo/dsusideloader/ui/components/LiveLiterals$CustomBottomSheetKt;->Int$$$this$call-$get-dp$$arg-0$call-RoundedCornerShape$val-tmp1_sheetShape$fun-CustomBottomSheet()I

    move-result v0

    .local v0, "$this$dp$iv":I
    const/4 v2, 0x0

    .line 154
    .local v2, "$i$f$getDp":I
    int-to-float v3, v0

    invoke-static {v3}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v17

    .line 99
    .end local v0    # "$this$dp$iv":I
    .end local v2    # "$i$f$getDp":I
    invoke-virtual/range {v30 .. v30}, Lvegabobo/dsusideloader/ui/components/LiveLiterals$CustomBottomSheetKt;->Int$$$this$call-$get-dp$$arg-1$call-RoundedCornerShape$val-tmp1_sheetShape$fun-CustomBottomSheet()I

    move-result v0

    .restart local v0    # "$this$dp$iv":I
    const/4 v2, 0x0

    .line 154
    .restart local v2    # "$i$f$getDp":I
    int-to-float v3, v0

    invoke-static {v3}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v18

    .line 99
    .end local v0    # "$this$dp$iv":I
    .end local v2    # "$i$f$getDp":I
    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0xc

    const/16 v22, 0x0

    invoke-static/range {v17 .. v22}, Landroidx/compose/foundation/shape/RoundedCornerShapeKt;->RoundedCornerShape-a9UjIt4$default(FFFFILjava/lang/Object;)Landroidx/compose/foundation/shape/RoundedCornerShape;

    move-result-object v17

    .line 100
    sget-object v0, Landroidx/compose/material3/MaterialTheme;->INSTANCE:Landroidx/compose/material3/MaterialTheme;

    sget v2, Landroidx/compose/material3/MaterialTheme;->$stable:I

    invoke-virtual {v0, v15, v2}, Landroidx/compose/material3/MaterialTheme;->getColorScheme(Landroidx/compose/runtime/Composer;I)Landroidx/compose/material3/ColorScheme;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/compose/material3/ColorScheme;->getBackground-0d7_KjU()J

    move-result-wide v18

    .line 79
    new-instance v6, Lvegabobo/dsusideloader/ui/components/CustomBottomSheetKt$CustomBottomSheet$4;

    move-object v0, v6

    move-object/from16 v31, v1

    .end local v1    # "sheetState":Landroidx/compose/material/ModalBottomSheetState;
    .local v31, "sheetState":Landroidx/compose/material/ModalBottomSheetState;
    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move v3, v14

    move-object/from16 v4, p4

    move-object/from16 v5, v31

    move-object v7, v6

    move-object/from16 v6, v29

    invoke-direct/range {v0 .. v6}, Lvegabobo/dsusideloader/ui/components/CustomBottomSheetKt$CustomBottomSheet$4;-><init>(Ljava/lang/String;Landroidx/compose/ui/graphics/vector/ImageVector;ILkotlin/jvm/functions/Function4;Landroidx/compose/material/ModalBottomSheetState;Landroidx/compose/runtime/MutableState;)V

    const v0, -0x7c7f9e13

    invoke-static {v15, v0, v8, v7}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->composableLambda(Landroidx/compose/runtime/Composer;IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v0

    .line 98
    nop

    .line 78
    nop

    .line 99
    const/4 v1, 0x0

    .line 100
    const-wide/16 v2, 0x0

    const-wide/16 v21, 0x0

    sget-object v4, Lvegabobo/dsusideloader/ui/components/ComposableSingletons$CustomBottomSheetKt;->INSTANCE:Lvegabobo/dsusideloader/ui/components/ComposableSingletons$CustomBottomSheetKt;

    invoke-virtual {v4}, Lvegabobo/dsusideloader/ui/components/ComposableSingletons$CustomBottomSheetKt;->getLambda-1$app_miniDebug()Lkotlin/jvm/functions/Function2;

    move-result-object v23

    sget v5, Landroidx/compose/material/ModalBottomSheetState;->$stable:I

    shl-int/lit8 v5, v5, 0x6

    const v6, 0x6000006

    or-int v25, v5, v6

    const/16 v26, 0xd0

    .line 77
    move-object v5, v12

    .end local v12    # "coroutineScope":Lkotlinx/coroutines/CoroutineScope;
    .local v5, "coroutineScope":Lkotlinx/coroutines/CoroutineScope;
    move-object v12, v0

    move-object v0, v13

    .end local v13    # "modifier":Landroidx/compose/ui/Modifier;
    .local v0, "modifier":Landroidx/compose/ui/Modifier;
    move-object/from16 v13, v16

    move/from16 v32, v14

    .end local v14    # "$dirty":I
    .local v32, "$dirty":I
    move-object/from16 v14, v31

    move-object/from16 v33, v15

    .end local v15    # "$composer":Landroidx/compose/runtime/Composer;
    .local v33, "$composer":Landroidx/compose/runtime/Composer;
    move-object/from16 v15, v17

    move/from16 v16, v1

    move-wide/from16 v17, v18

    move-wide/from16 v19, v2

    move-object/from16 v24, v33

    invoke-static/range {v12 .. v26}, Landroidx/compose/material/ModalBottomSheetKt;->ModalBottomSheetLayout-BzaUkTc(Lkotlin/jvm/functions/Function3;Landroidx/compose/ui/Modifier;Landroidx/compose/material/ModalBottomSheetState;Landroidx/compose/ui/graphics/Shape;FJJJLkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;II)V

    .line 105
    invoke-interface/range {v28 .. v28}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_17

    .line 107
    sget-object v1, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    .line 108
    const/4 v2, 0x0

    invoke-static {v1, v2, v8, v9}, Landroidx/compose/foundation/layout/SizeKt;->fillMaxSize$default(Landroidx/compose/ui/Modifier;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v1

    .line 109
    invoke-virtual/range {v30 .. v30}, Lvegabobo/dsusideloader/ui/components/LiveLiterals$CustomBottomSheetKt;->Float$arg-0$call-alpha$arg-0$call-Surface$branch$if$fun-CustomBottomSheet()F

    move-result v2

    invoke-static {v1, v2}, Landroidx/compose/ui/draw/AlphaKt;->alpha(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v12

    const/4 v13, 0x0

    const-wide/16 v14, 0x0

    const-wide/16 v16, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    invoke-virtual {v4}, Lvegabobo/dsusideloader/ui/components/ComposableSingletons$CustomBottomSheetKt;->getLambda-2$app_miniDebug()Lkotlin/jvm/functions/Function2;

    move-result-object v20

    const/high16 v22, 0x180000

    const/16 v23, 0x3e

    .line 106
    move-object/from16 v21, v33

    invoke-static/range {v12 .. v23}, Landroidx/compose/material/SurfaceKt;->Surface-F-jzlyU(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/Shape;JJLandroidx/compose/foundation/BorderStroke;FLkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;II)V

    :cond_17
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v1

    if-eqz v1, :cond_18

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 114
    .end local v5    # "coroutineScope":Lkotlinx/coroutines/CoroutineScope;
    .end local v28    # "isFirst":Landroidx/compose/runtime/MutableState;
    .end local v29    # "shouldCallOnDismiss":Landroidx/compose/runtime/MutableState;
    .end local v31    # "sheetState":Landroidx/compose/material/ModalBottomSheetState;
    :cond_18
    move-object v8, v0

    .end local v0    # "modifier":Landroidx/compose/ui/Modifier;
    .local v8, "modifier":Landroidx/compose/ui/Modifier;
    :goto_10
    invoke-interface/range {v33 .. v33}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object v9

    if-nez v9, :cond_19

    goto :goto_11

    :cond_19
    new-instance v12, Lvegabobo/dsusideloader/ui/components/CustomBottomSheetKt$CustomBottomSheet$5;

    move-object v0, v12

    move-object v1, v8

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, v27

    move-object/from16 v5, p4

    move/from16 v6, p6

    move/from16 v7, p7

    invoke-direct/range {v0 .. v7}, Lvegabobo/dsusideloader/ui/components/CustomBottomSheetKt$CustomBottomSheet$5;-><init>(Landroidx/compose/ui/Modifier;Ljava/lang/String;Landroidx/compose/ui/graphics/vector/ImageVector;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function4;II)V

    invoke-interface {v9, v12}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    :goto_11
    return-void
.end method
