.class public abstract Landroidx/compose/animation/CrossfadeKt;
.super Ljava/lang/Object;
.source "Crossfade.kt"


# direct methods
.method public static final Crossfade(Landroidx/compose/animation/core/Transition;Landroidx/compose/ui/Modifier;Landroidx/compose/animation/core/FiniteAnimationSpec;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;II)V
    .locals 33
    .param p0, "$this$Crossfade"    # Landroidx/compose/animation/core/Transition;
    .param p1, "modifier"    # Landroidx/compose/ui/Modifier;
    .param p2, "animationSpec"    # Landroidx/compose/animation/core/FiniteAnimationSpec;
    .param p3, "contentKey"    # Lkotlin/jvm/functions/Function1;
    .param p4, "content"    # Lkotlin/jvm/functions/Function3;
    .param p5, "$composer"    # Landroidx/compose/runtime/Composer;
    .param p6, "$changed"    # I

    move-object/from16 v8, p0

    move-object/from16 v9, p4

    move/from16 v10, p6

    const-string v0, "<this>"

    invoke-static {v8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "content"

    invoke-static {v9, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 85
    const v0, 0x2878cc2f

    move-object/from16 v1, p5

    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object v11

    .end local p5    # "$composer":Landroidx/compose/runtime/Composer;
    .local v11, "$composer":Landroidx/compose/runtime/Composer;
    const-string v0, "C(Crossfade)P(3!1,2)85@3787L64,86@3873L66,120@5162L159:Crossfade.kt#xbi5r1"

    invoke-static {v11, v0}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    move/from16 v0, p6

    .local v0, "$dirty":I
    const/high16 v1, -0x80000000

    and-int v1, p7, v1

    const/4 v6, 0x2

    if-eqz v1, :cond_0

    or-int/lit8 v0, v0, 0x6

    goto :goto_1

    :cond_0
    and-int/lit8 v1, v10, 0xe

    if-nez v1, :cond_2

    invoke-interface {v11, v8}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v1, 0x4

    goto :goto_0

    :cond_1
    move v1, v6

    :goto_0
    or-int/2addr v0, v1

    :cond_2
    :goto_1
    and-int/lit8 v1, p7, 0x1

    if-eqz v1, :cond_3

    or-int/lit8 v0, v0, 0x30

    move-object/from16 v2, p1

    goto :goto_3

    :cond_3
    and-int/lit8 v2, v10, 0x70

    if-nez v2, :cond_5

    move-object/from16 v2, p1

    invoke-interface {v11, v2}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    const/16 v3, 0x20

    goto :goto_2

    :cond_4
    const/16 v3, 0x10

    :goto_2
    or-int/2addr v0, v3

    goto :goto_3

    :cond_5
    move-object/from16 v2, p1

    :goto_3
    and-int/lit8 v3, p7, 0x2

    if-eqz v3, :cond_6

    or-int/lit16 v0, v0, 0x80

    :cond_6
    and-int/lit8 v4, p7, 0x4

    if-eqz v4, :cond_7

    or-int/lit16 v0, v0, 0xc00

    move-object/from16 v5, p3

    goto :goto_5

    :cond_7
    and-int/lit16 v5, v10, 0x1c00

    if-nez v5, :cond_9

    move-object/from16 v5, p3

    invoke-interface {v11, v5}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_8

    const/16 v12, 0x800

    goto :goto_4

    :cond_8
    const/16 v12, 0x400

    :goto_4
    or-int/2addr v0, v12

    goto :goto_5

    :cond_9
    move-object/from16 v5, p3

    :goto_5
    and-int/lit8 v12, p7, 0x8

    if-eqz v12, :cond_a

    or-int/lit16 v0, v0, 0x6000

    goto :goto_7

    :cond_a
    const v12, 0xe000

    and-int/2addr v12, v10

    if-nez v12, :cond_c

    invoke-interface {v11, v9}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_b

    const/16 v12, 0x4000

    goto :goto_6

    :cond_b
    const/16 v12, 0x2000

    :goto_6
    or-int/2addr v0, v12

    :cond_c
    :goto_7
    move v12, v0

    .end local v0    # "$dirty":I
    .local v12, "$dirty":I
    if-ne v3, v6, :cond_e

    const v0, 0xb6db

    and-int/2addr v0, v12

    const/16 v13, 0x2492

    if-ne v0, v13, :cond_e

    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result v0

    if-nez v0, :cond_d

    goto :goto_8

    .line 128
    :cond_d
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    move-object/from16 v15, p2

    move-object v13, v2

    move-object v8, v5

    goto/16 :goto_1b

    .line 85
    :cond_e
    :goto_8
    if-eqz v1, :cond_f

    .line 81
    sget-object v0, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    move-object v13, v0

    .end local p1    # "modifier":Landroidx/compose/ui/Modifier;
    .local v0, "modifier":Landroidx/compose/ui/Modifier;
    goto :goto_9

    .line 85
    .end local v0    # "modifier":Landroidx/compose/ui/Modifier;
    .restart local p1    # "modifier":Landroidx/compose/ui/Modifier;
    :cond_f
    move-object v13, v2

    .line 81
    .end local p1    # "modifier":Landroidx/compose/ui/Modifier;
    .local v13, "modifier":Landroidx/compose/ui/Modifier;
    :goto_9
    const/4 v14, 0x0

    if-eqz v3, :cond_10

    .line 82
    const/4 v0, 0x7

    const/4 v1, 0x0

    invoke-static {v14, v14, v1, v0, v1}, Landroidx/compose/animation/core/AnimationSpecKt;->tween$default(IILandroidx/compose/animation/core/Easing;ILjava/lang/Object;)Landroidx/compose/animation/core/TweenSpec;

    move-result-object v0

    move-object v15, v0

    .end local p2    # "animationSpec":Landroidx/compose/animation/core/FiniteAnimationSpec;
    .local v0, "animationSpec":Landroidx/compose/animation/core/FiniteAnimationSpec;
    goto :goto_a

    .line 81
    .end local v0    # "animationSpec":Landroidx/compose/animation/core/FiniteAnimationSpec;
    .restart local p2    # "animationSpec":Landroidx/compose/animation/core/FiniteAnimationSpec;
    :cond_10
    move-object/from16 v15, p2

    .line 82
    .end local p2    # "animationSpec":Landroidx/compose/animation/core/FiniteAnimationSpec;
    .local v15, "animationSpec":Landroidx/compose/animation/core/FiniteAnimationSpec;
    :goto_a
    if-eqz v4, :cond_11

    .line 83
    sget-object v0, Landroidx/compose/animation/CrossfadeKt$Crossfade$2;->INSTANCE:Landroidx/compose/animation/CrossfadeKt$Crossfade$2;

    move-object v5, v0

    .end local p3    # "contentKey":Lkotlin/jvm/functions/Function1;
    .local v5, "contentKey":Lkotlin/jvm/functions/Function1;
    :cond_11
    nop

    .line 86
    move v0, v14

    .local v0, "$changed$iv":I
    const/4 v1, 0x0

    .local v1, "$i$f$remember":I
    const v2, -0x1d58f75c

    invoke-interface {v11, v2}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    const-string v3, "C(remember):Composables.kt#9igjgp"

    invoke-static {v11, v3}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    .line 25
    const/4 v4, 0x0

    .local v4, "invalid$iv$iv":Z
    move-object/from16 p1, v11

    .local p1, "$this$cache$iv$iv":Landroidx/compose/runtime/Composer;
    const/16 v16, 0x0

    .line 131
    .local v16, "$i$f$cache":I
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v7

    .local v7, "it$iv$iv":Ljava/lang/Object;
    const/16 v17, 0x0

    .line 132
    .local v17, "$i$a$-let-ComposerKt$cache$1$iv$iv":I
    sget-object v18, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual/range {v18 .. v18}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v6

    if-ne v7, v6, :cond_12

    .line 133
    const/4 v6, 0x0

    .line 86
    .local v6, "$i$a$-remember-CrossfadeKt$Crossfade$currentlyVisible$1":I
    invoke-static {}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateListOf()Landroidx/compose/runtime/snapshots/SnapshotStateList;

    move-result-object v20

    move-object/from16 p2, v20

    .line 134
    .local p2, "$this$Crossfade_u24lambda_u2d1_u24lambda_u2d0":Landroidx/compose/runtime/snapshots/SnapshotStateList;
    const/16 v21, 0x0

    .line 86
    .local v21, "$i$a$-apply-CrossfadeKt$Crossfade$currentlyVisible$1$1":I
    invoke-virtual/range {p0 .. p0}, Landroidx/compose/animation/core/Transition;->getCurrentState()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v14, p2

    .end local p2    # "$this$Crossfade_u24lambda_u2d1_u24lambda_u2d0":Landroidx/compose/runtime/snapshots/SnapshotStateList;
    .local v14, "$this$Crossfade_u24lambda_u2d1_u24lambda_u2d0":Landroidx/compose/runtime/snapshots/SnapshotStateList;
    invoke-virtual {v14, v2}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->add(Ljava/lang/Object;)Z

    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .end local v6    # "$i$a$-remember-CrossfadeKt$Crossfade$currentlyVisible$1":I
    .end local v14    # "$this$Crossfade_u24lambda_u2d1_u24lambda_u2d0":Landroidx/compose/runtime/snapshots/SnapshotStateList;
    .end local v21    # "$i$a$-apply-CrossfadeKt$Crossfade$currentlyVisible$1$1":I
    move-object/from16 v2, v20

    .line 135
    .local v2, "value$iv$iv":Ljava/lang/Object;
    move-object/from16 v6, p1

    .end local p1    # "$this$cache$iv$iv":Landroidx/compose/runtime/Composer;
    .local v6, "$this$cache$iv$iv":Landroidx/compose/runtime/Composer;
    invoke-interface {v6, v2}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 136
    nop

    .end local v2    # "value$iv$iv":Ljava/lang/Object;
    goto :goto_b

    .line 137
    .end local v6    # "$this$cache$iv$iv":Landroidx/compose/runtime/Composer;
    .restart local p1    # "$this$cache$iv$iv":Landroidx/compose/runtime/Composer;
    :cond_12
    move-object/from16 v6, p1

    .end local p1    # "$this$cache$iv$iv":Landroidx/compose/runtime/Composer;
    .restart local v6    # "$this$cache$iv$iv":Landroidx/compose/runtime/Composer;
    move-object v2, v7

    .line 132
    :goto_b
    nop

    .line 131
    .end local v7    # "it$iv$iv":Ljava/lang/Object;
    .end local v17    # "$i$a$-let-ComposerKt$cache$1$iv$iv":I
    nop

    .line 25
    .end local v4    # "invalid$iv$iv":Z
    .end local v6    # "$this$cache$iv$iv":Landroidx/compose/runtime/Composer;
    .end local v16    # "$i$f$cache":I
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 86
    .end local v0    # "$changed$iv":I
    .end local v1    # "$i$f$remember":I
    move-object v6, v2

    check-cast v6, Landroidx/compose/runtime/snapshots/SnapshotStateList;

    .line 87
    .local v6, "currentlyVisible":Landroidx/compose/runtime/snapshots/SnapshotStateList;
    const/4 v0, 0x0

    move v1, v0

    .local v1, "$changed$iv":I
    const/4 v0, 0x0

    const v2, -0x1d58f75c

    .local v0, "$i$f$remember":I
    invoke-interface {v11, v2}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    invoke-static {v11, v3}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    .line 25
    const/4 v2, 0x0

    .local v2, "invalid$iv$iv":Z
    move-object v3, v11

    .local v3, "$this$cache$iv$iv":Landroidx/compose/runtime/Composer;
    const/4 v4, 0x0

    .line 139
    .local v4, "$i$f$cache":I
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v7

    .restart local v7    # "it$iv$iv":Ljava/lang/Object;
    const/4 v14, 0x0

    .line 140
    .local v14, "$i$a$-let-ComposerKt$cache$1$iv$iv":I
    move/from16 p1, v0

    .end local v0    # "$i$f$remember":I
    .local p1, "$i$f$remember":I
    invoke-virtual/range {v18 .. v18}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v0

    if-ne v7, v0, :cond_13

    .line 141
    const/4 v0, 0x0

    .line 88
    .local v0, "$i$a$-remember-CrossfadeKt$Crossfade$contentMap$1":I
    new-instance v16, Ljava/util/LinkedHashMap;

    invoke-direct/range {v16 .. v16}, Ljava/util/LinkedHashMap;-><init>()V

    move-object/from16 p2, v16

    .line 142
    .end local v0    # "$i$a$-remember-CrossfadeKt$Crossfade$contentMap$1":I
    .local p2, "value$iv$iv":Ljava/lang/Object;
    move-object/from16 v0, p2

    .end local p2    # "value$iv$iv":Ljava/lang/Object;
    .local v0, "value$iv$iv":Ljava/lang/Object;
    invoke-interface {v3, v0}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 143
    nop

    .end local v0    # "value$iv$iv":Ljava/lang/Object;
    goto :goto_c

    .line 144
    :cond_13
    move-object v0, v7

    .line 140
    :goto_c
    nop

    .line 139
    .end local v7    # "it$iv$iv":Ljava/lang/Object;
    .end local v14    # "$i$a$-let-ComposerKt$cache$1$iv$iv":I
    nop

    .line 25
    .end local v2    # "invalid$iv$iv":Z
    .end local v3    # "$this$cache$iv$iv":Landroidx/compose/runtime/Composer;
    .end local v4    # "$i$f$cache":I
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 87
    .end local v1    # "$changed$iv":I
    .end local p1    # "$i$f$remember":I
    move-object v7, v0

    check-cast v7, Ljava/util/Map;

    .local v7, "contentMap":Ljava/util/Map;
    const v0, -0x60a55c49

    invoke-interface {v11, v0}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    const-string v0, "93@4253L21"

    invoke-static {v11, v0}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    .line 90
    invoke-virtual/range {p0 .. p0}, Landroidx/compose/animation/core/Transition;->getCurrentState()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual/range {p0 .. p0}, Landroidx/compose/animation/core/Transition;->getTargetState()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v14, 0x1

    if-eqz v0, :cond_17

    .line 92
    invoke-virtual {v6}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->size()I

    move-result v0

    if-ne v0, v14, :cond_14

    const/4 v0, 0x0

    invoke-virtual {v6, v0}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->get(I)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual/range {p0 .. p0}, Landroidx/compose/animation/core/Transition;->getTargetState()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_17

    .line 94
    :cond_14
    and-int/lit8 v0, v12, 0xe

    .local v0, "$changed$iv":I
    const/4 v1, 0x0

    .local v1, "$i$f$remember":I
    const v2, 0x44faf204

    invoke-interface {v11, v2}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    const-string v2, "C(remember)P(1):Composables.kt#9igjgp"

    invoke-static {v11, v2}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    .line 36
    invoke-interface {v11, v8}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v2

    .restart local v2    # "invalid$iv$iv":Z
    move-object v3, v11

    .restart local v3    # "$this$cache$iv$iv":Landroidx/compose/runtime/Composer;
    const/4 v4, 0x0

    .line 146
    .restart local v4    # "$i$f$cache":I
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v14

    .local v14, "it$iv$iv":Ljava/lang/Object;
    const/16 v16, 0x0

    .line 147
    .local v16, "$i$a$-let-ComposerKt$cache$1$iv$iv":I
    if-nez v2, :cond_16

    move/from16 p2, v0

    .end local v0    # "$changed$iv":I
    .local p2, "$changed$iv":I
    invoke-virtual/range {v18 .. v18}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v0

    if-ne v14, v0, :cond_15

    goto :goto_d

    .line 151
    :cond_15
    move-object v0, v14

    goto :goto_e

    .line 147
    .end local p2    # "$changed$iv":I
    .restart local v0    # "$changed$iv":I
    :cond_16
    move/from16 p2, v0

    .line 148
    .end local v0    # "$changed$iv":I
    .restart local p2    # "$changed$iv":I
    :goto_d
    const/4 v0, 0x0

    .line 94
    .local v0, "$i$a$-remember-CrossfadeKt$Crossfade$3":I
    move/from16 p3, v0

    .end local v0    # "$i$a$-remember-CrossfadeKt$Crossfade$3":I
    .local p3, "$i$a$-remember-CrossfadeKt$Crossfade$3":I
    new-instance v0, Landroidx/compose/animation/CrossfadeKt$Crossfade$3$1;

    invoke-direct {v0, v8}, Landroidx/compose/animation/CrossfadeKt$Crossfade$3$1;-><init>(Landroidx/compose/animation/core/Transition;)V

    .line 149
    .end local p3    # "$i$a$-remember-CrossfadeKt$Crossfade$3":I
    .local v0, "value$iv$iv":Ljava/lang/Object;
    invoke-interface {v3, v0}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 150
    nop

    .line 147
    .end local v0    # "value$iv$iv":Ljava/lang/Object;
    :goto_e
    nop

    .line 146
    .end local v14    # "it$iv$iv":Ljava/lang/Object;
    .end local v16    # "$i$a$-let-ComposerKt$cache$1$iv$iv":I
    nop

    .line 36
    .end local v2    # "invalid$iv$iv":Z
    .end local v3    # "$this$cache$iv$iv":Landroidx/compose/runtime/Composer;
    .end local v4    # "$i$f$cache":I
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .end local v1    # "$i$f$remember":I
    .end local p2    # "$changed$iv":I
    check-cast v0, Lkotlin/jvm/functions/Function1;

    .line 94
    invoke-static {v6, v0}, Lkotlin/collections/CollectionsKt__MutableCollectionsKt;->removeAll(Ljava/util/List;Lkotlin/jvm/functions/Function1;)Z

    .line 95
    invoke-interface {v7}, Ljava/util/Map;->clear()V

    :cond_17
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 98
    invoke-virtual/range {p0 .. p0}, Landroidx/compose/animation/core/Transition;->getTargetState()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v7, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1c

    .line 100
    move-object v0, v6

    .local v0, "$this$indexOfFirst$iv":Ljava/util/List;
    const/4 v1, 0x0

    .line 152
    .local v1, "$i$f$indexOfFirst":I
    const/4 v2, 0x0

    .line 153
    .local v2, "index$iv":I
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_f
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_19

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    .line 350
    .local v4, "item$iv":Ljava/lang/Object;
    move-object/from16 p2, v4

    .local p2, "it":Ljava/lang/Object;
    const/16 v16, 0x0

    .line 101
    .local v16, "$i$a$-indexOfFirst-CrossfadeKt$Crossfade$replacementId$1":I
    move-object/from16 v14, p2

    move-object/from16 p2, v0

    .end local v0    # "$this$indexOfFirst$iv":Ljava/util/List;
    .local v14, "it":Ljava/lang/Object;
    .local p2, "$this$indexOfFirst$iv":Ljava/util/List;
    invoke-interface {v5, v14}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move/from16 v17, v1

    .end local v1    # "$i$f$indexOfFirst":I
    .local v17, "$i$f$indexOfFirst":I
    invoke-virtual/range {p0 .. p0}, Landroidx/compose/animation/core/Transition;->getTargetState()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v5, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    .end local v14    # "it":Ljava/lang/Object;
    .end local v16    # "$i$a$-indexOfFirst-CrossfadeKt$Crossfade$replacementId$1":I
    if-eqz v0, :cond_18

    .line 351
    goto :goto_10

    .line 352
    :cond_18
    nop

    .end local v4    # "item$iv":Ljava/lang/Object;
    add-int/lit8 v2, v2, 0x1

    move-object/from16 v0, p2

    move/from16 v1, v17

    goto :goto_f

    .line 354
    .end local v17    # "$i$f$indexOfFirst":I
    .end local p2    # "$this$indexOfFirst$iv":Ljava/util/List;
    .restart local v0    # "$this$indexOfFirst$iv":Ljava/util/List;
    .restart local v1    # "$i$f$indexOfFirst":I
    :cond_19
    move-object/from16 p2, v0

    move/from16 v17, v1

    .end local v0    # "$this$indexOfFirst$iv":Ljava/util/List;
    .end local v1    # "$i$f$indexOfFirst":I
    .restart local v17    # "$i$f$indexOfFirst":I
    .restart local p2    # "$this$indexOfFirst$iv":Ljava/util/List;
    const/4 v2, -0x1

    .line 100
    .end local v2    # "index$iv":I
    .end local v17    # "$i$f$indexOfFirst":I
    .end local p2    # "$this$indexOfFirst$iv":Ljava/util/List;
    :goto_10
    move v14, v2

    .line 103
    .local v14, "replacementId":I
    const/4 v0, -0x1

    if-ne v14, v0, :cond_1a

    .line 104
    invoke-virtual/range {p0 .. p0}, Landroidx/compose/animation/core/Transition;->getTargetState()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v6, v0}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->add(Ljava/lang/Object;)Z

    goto :goto_11

    .line 106
    :cond_1a
    invoke-virtual/range {p0 .. p0}, Landroidx/compose/animation/core/Transition;->getTargetState()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v6, v14, v0}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 108
    :goto_11
    invoke-interface {v7}, Ljava/util/Map;->clear()V

    .line 109
    move-object v4, v6

    .local v4, "$this$fastForEach$iv":Ljava/util/List;
    const/16 v16, 0x0

    .line 159
    .local v16, "$i$f$fastForEach":I
    nop

    .line 33
    const/4 v0, 0x0

    .local v0, "index$iv":I
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v3

    move v2, v0

    .end local v0    # "index$iv":I
    .restart local v2    # "index$iv":I
    :goto_12
    if-ge v2, v3, :cond_1b

    .line 34
    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v17

    .line 35
    .local v17, "item$iv":Ljava/lang/Object;
    move-object/from16 v1, v17

    .local v1, "stateForContent":Ljava/lang/Object;
    const/16 v18, 0x0

    .line 110
    .local v18, "$i$a$-fastForEach-CrossfadeKt$Crossfade$4":I
    new-instance v0, Landroidx/compose/animation/CrossfadeKt$Crossfade$4$1;

    move-object/from16 p2, v0

    move-object/from16 p3, v1

    .end local v1    # "stateForContent":Ljava/lang/Object;
    .local p3, "stateForContent":Ljava/lang/Object;
    move-object/from16 v1, p0

    move/from16 v20, v2

    .end local v2    # "index$iv":I
    .local v20, "index$iv":I
    move v2, v12

    move/from16 v21, v3

    move-object v3, v15

    move-object/from16 v23, v4

    .end local v4    # "$this$fastForEach$iv":Ljava/util/List;
    .local v23, "$this$fastForEach$iv":Ljava/util/List;
    move-object/from16 v4, p3

    move-object v8, v5

    .end local v5    # "contentKey":Lkotlin/jvm/functions/Function1;
    .local v8, "contentKey":Lkotlin/jvm/functions/Function1;
    move-object/from16 v5, p4

    invoke-direct/range {v0 .. v5}, Landroidx/compose/animation/CrossfadeKt$Crossfade$4$1;-><init>(Landroidx/compose/animation/core/Transition;ILandroidx/compose/animation/core/FiniteAnimationSpec;Ljava/lang/Object;Lkotlin/jvm/functions/Function3;)V

    const v0, -0x55057628

    move-object/from16 v1, p2

    const/4 v2, 0x1

    invoke-static {v11, v0, v2, v1}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->composableLambda(Landroidx/compose/runtime/Composer;IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v0

    move-object/from16 v1, p3

    .end local p3    # "stateForContent":Ljava/lang/Object;
    .restart local v1    # "stateForContent":Ljava/lang/Object;
    invoke-interface {v7, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 118
    nop

    .line 33
    .end local v1    # "stateForContent":Ljava/lang/Object;
    .end local v17    # "item$iv":Ljava/lang/Object;
    .end local v18    # "$i$a$-fastForEach-CrossfadeKt$Crossfade$4":I
    add-int/lit8 v0, v20, 0x1

    move v2, v0

    move-object v5, v8

    move/from16 v3, v21

    move-object/from16 v4, v23

    move-object/from16 v8, p0

    .end local v20    # "index$iv":I
    .restart local v0    # "index$iv":I
    goto :goto_12

    .end local v0    # "index$iv":I
    .end local v8    # "contentKey":Lkotlin/jvm/functions/Function1;
    .end local v23    # "$this$fastForEach$iv":Ljava/util/List;
    .restart local v2    # "index$iv":I
    .restart local v4    # "$this$fastForEach$iv":Ljava/util/List;
    .restart local v5    # "contentKey":Lkotlin/jvm/functions/Function1;
    :cond_1b
    move/from16 v20, v2

    move-object/from16 v23, v4

    move-object v8, v5

    .line 164
    .end local v2    # "index$iv":I
    .end local v4    # "$this$fastForEach$iv":Ljava/util/List;
    .end local v5    # "contentKey":Lkotlin/jvm/functions/Function1;
    .restart local v8    # "contentKey":Lkotlin/jvm/functions/Function1;
    .restart local v23    # "$this$fastForEach$iv":Ljava/util/List;
    goto :goto_13

    .line 98
    .end local v8    # "contentKey":Lkotlin/jvm/functions/Function1;
    .end local v14    # "replacementId":I
    .end local v16    # "$i$f$fastForEach":I
    .end local v23    # "$this$fastForEach$iv":Ljava/util/List;
    .restart local v5    # "contentKey":Lkotlin/jvm/functions/Function1;
    :cond_1c
    move-object v8, v5

    .line 164
    .end local v5    # "contentKey":Lkotlin/jvm/functions/Function1;
    .restart local v8    # "contentKey":Lkotlin/jvm/functions/Function1;
    :goto_13
    shr-int/lit8 v0, v12, 0x3

    and-int/lit8 v0, v0, 0xe

    .line 121
    nop

    .local v0, "$changed$iv":I
    const/4 v1, 0x0

    .local v1, "$i$f$Box":I
    const v2, -0x76a43a57

    invoke-interface {v11, v2}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    const-string v2, "C(Box)P(2,1,3)70@3267L67,71@3339L130:Box.kt#2w3rfo"

    invoke-static {v11, v2}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    .line 67
    sget-object v2, Landroidx/compose/ui/Alignment;->Companion:Landroidx/compose/ui/Alignment$Companion;

    invoke-virtual {v2}, Landroidx/compose/ui/Alignment$Companion;->getTopStart()Landroidx/compose/ui/Alignment;

    move-result-object v2

    .line 68
    .local v2, "contentAlignment$iv":Landroidx/compose/ui/Alignment;
    const/4 v3, 0x0

    .line 71
    .local v3, "propagateMinConstraints$iv":Z
    shr-int/lit8 v4, v0, 0x3

    and-int/lit8 v4, v4, 0xe

    shr-int/lit8 v5, v0, 0x3

    and-int/lit8 v5, v5, 0x70

    or-int/2addr v4, v5

    invoke-static {v2, v3, v11, v4}, Landroidx/compose/foundation/layout/BoxKt;->rememberBoxMeasurePolicy(Landroidx/compose/ui/Alignment;ZLandroidx/compose/runtime/Composer;I)Landroidx/compose/ui/layout/MeasurePolicy;

    move-result-object v4

    .local v4, "measurePolicy$iv":Landroidx/compose/ui/layout/MeasurePolicy;
    shl-int/lit8 v5, v0, 0x3

    and-int/lit8 v5, v5, 0x70

    .line 72
    nop

    .local v5, "$changed$iv$iv":I
    const/4 v14, 0x0

    move/from16 p1, v1

    .end local v1    # "$i$f$Box":I
    .local v14, "$i$f$Layout":I
    .local p1, "$i$f$Box":I
    const v1, 0x520574f7

    invoke-interface {v11, v1}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    const-string v1, "C(Layout)P(!1,2)71@2788L7,72@2843L7,73@2855L389:Layout.kt#80mrfh"

    invoke-static {v11, v1}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    .line 171
    invoke-static {}, Landroidx/compose/ui/platform/CompositionLocalsKt;->getLocalDensity()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object v1

    .local v1, "this_$iv$iv$iv":Landroidx/compose/runtime/CompositionLocal;
    const/16 v16, 0x6

    .local v16, "$changed$iv$iv$iv":I
    const/16 v17, 0x0

    .line 76
    .local v17, "$i$f$getCurrent":I
    move-object/from16 p2, v2

    .end local v2    # "contentAlignment$iv":Landroidx/compose/ui/Alignment;
    .local p2, "contentAlignment$iv":Landroidx/compose/ui/Alignment;
    const v2, 0x6292b32

    move/from16 p3, v3

    .end local v3    # "propagateMinConstraints$iv":Z
    .local p3, "propagateMinConstraints$iv":Z
    const-string v3, "C:CompositionLocal.kt#9igjgp"

    invoke-static {v11, v2, v3}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    invoke-interface {v11, v1}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object v18

    invoke-static {v11}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 171
    .end local v1    # "this_$iv$iv$iv":Landroidx/compose/runtime/CompositionLocal;
    .end local v16    # "$changed$iv$iv$iv":I
    .end local v17    # "$i$f$getCurrent":I
    move-object/from16 v1, v18

    check-cast v1, Landroidx/compose/ui/unit/Density;

    .line 173
    .local v1, "density$iv$iv":Landroidx/compose/ui/unit/Density;
    invoke-static {}, Landroidx/compose/ui/platform/CompositionLocalsKt;->getLocalLayoutDirection()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object v16

    move-object/from16 v17, v16

    .local v17, "this_$iv$iv$iv":Landroidx/compose/runtime/CompositionLocal;
    const/16 v16, 0x6

    .restart local v16    # "$changed$iv$iv$iv":I
    const/16 v18, 0x0

    .line 76
    .local v18, "$i$f$getCurrent":I
    invoke-static {v11, v2, v3}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    move-object/from16 v2, v17

    .end local v17    # "this_$iv$iv$iv":Landroidx/compose/runtime/CompositionLocal;
    .local v2, "this_$iv$iv$iv":Landroidx/compose/runtime/CompositionLocal;
    invoke-interface {v11, v2}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object v3

    invoke-static {v11}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 173
    .end local v2    # "this_$iv$iv$iv":Landroidx/compose/runtime/CompositionLocal;
    .end local v16    # "$changed$iv$iv$iv":I
    .end local v18    # "$i$f$getCurrent":I
    move-object v2, v3

    check-cast v2, Landroidx/compose/ui/unit/LayoutDirection;

    .line 75
    .local v2, "layoutDirection$iv$iv":Landroidx/compose/ui/unit/LayoutDirection;
    sget-object v3, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v3}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getConstructor()Lkotlin/jvm/functions/Function0;

    move-result-object v16

    .line 81
    invoke-static {v13}, Landroidx/compose/ui/layout/LayoutKt;->materializerOf(Landroidx/compose/ui/Modifier;)Lkotlin/jvm/functions/Function3;

    move-result-object v17

    shl-int/lit8 v9, v5, 0x9

    and-int/lit16 v9, v9, 0x1c00

    .line 74
    nop

    .local v9, "$changed$iv$iv$iv":I
    move-object/from16 v18, v17

    .local v18, "skippableUpdate$iv$iv$iv":Lkotlin/jvm/functions/Function3;
    move-object/from16 v17, v16

    .local v17, "factory$iv$iv$iv":Lkotlin/jvm/functions/Function0;
    const/16 v16, 0x0

    .line 418
    .local v16, "$i$f$ReusableComposeNode":I
    move/from16 v20, v5

    .end local v5    # "$changed$iv$iv":I
    .local v20, "$changed$iv$iv":I
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/Applier;

    move-result-object v5

    instance-of v5, v5, Landroidx/compose/runtime/Applier;

    if-nez v5, :cond_1d

    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    .line 419
    :cond_1d
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 420
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->getInserting()Z

    move-result v5

    if-eqz v5, :cond_1e

    .line 421
    move-object/from16 v5, v17

    .end local v17    # "factory$iv$iv$iv":Lkotlin/jvm/functions/Function0;
    .local v5, "factory$iv$iv$iv":Lkotlin/jvm/functions/Function0;
    invoke-interface {v11, v5}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    goto :goto_14

    .line 187
    .end local v5    # "factory$iv$iv$iv":Lkotlin/jvm/functions/Function0;
    .restart local v17    # "factory$iv$iv$iv":Lkotlin/jvm/functions/Function0;
    :cond_1e
    move-object/from16 v5, v17

    .end local v17    # "factory$iv$iv$iv":Lkotlin/jvm/functions/Function0;
    .restart local v5    # "factory$iv$iv$iv":Lkotlin/jvm/functions/Function0;
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 189
    :goto_14
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->disableReusing()V

    .line 190
    move-object/from16 v17, v5

    .end local v5    # "factory$iv$iv$iv":Lkotlin/jvm/functions/Function0;
    .restart local v17    # "factory$iv$iv$iv":Lkotlin/jvm/functions/Function0;
    invoke-static {v11}, Landroidx/compose/runtime/Updater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    move-result-object v5

    .local v5, "$this$Layout_u24lambda_u2d0$iv$iv":Landroidx/compose/runtime/Composer;
    const/16 v21, 0x0

    .line 77
    .local v21, "$i$a$-ReusableComposeNode-LayoutKt$Layout$1$iv$iv":I
    invoke-virtual {v3}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetMeasurePolicy()Lkotlin/jvm/functions/Function2;

    move-result-object v10

    invoke-static {v5, v4, v10}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 78
    invoke-virtual {v3}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetDensity()Lkotlin/jvm/functions/Function2;

    move-result-object v10

    invoke-static {v5, v1, v10}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 179
    invoke-virtual {v3}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetLayoutDirection()Lkotlin/jvm/functions/Function2;

    move-result-object v3

    invoke-static {v5, v2, v3}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 80
    nop

    .line 191
    .end local v5    # "$this$Layout_u24lambda_u2d0$iv$iv":Landroidx/compose/runtime/Composer;
    .end local v21    # "$i$a$-ReusableComposeNode-LayoutKt$Layout$1$iv$iv":I
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->enableReusing()V

    .line 192
    invoke-static {v11}, Landroidx/compose/runtime/SkippableUpdater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    move-result-object v3

    invoke-static {v3}, Landroidx/compose/runtime/SkippableUpdater;->box-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/SkippableUpdater;

    move-result-object v3

    shr-int/lit8 v5, v9, 0x3

    and-int/lit8 v5, v5, 0x70

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    move-object/from16 v10, v18

    .end local v18    # "skippableUpdate$iv$iv$iv":Lkotlin/jvm/functions/Function3;
    .local v10, "skippableUpdate$iv$iv$iv":Lkotlin/jvm/functions/Function3;
    invoke-interface {v10, v3, v11, v5}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 193
    const v3, 0x7ab4aae9

    invoke-interface {v11, v3}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 194
    shr-int/lit8 v3, v9, 0x9

    and-int/lit8 v3, v3, 0xe

    .local v3, "$changed$iv":I
    move-object v5, v11

    .local v5, "$composer$iv":Landroidx/compose/runtime/Composer;
    const/16 v18, 0x0

    move-object/from16 v21, v1

    .end local v1    # "density$iv$iv":Landroidx/compose/ui/unit/Density;
    .local v18, "$i$a$-Layout-BoxKt$Box$1$iv":I
    .local v21, "density$iv$iv":Landroidx/compose/ui/unit/Density;
    const v1, -0x4ab8dd79

    invoke-interface {v5, v1}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    const-string v1, "C72@3384L9:Box.kt#2w3rfo"

    invoke-static {v5, v1}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    .line 73
    and-int/lit8 v1, v3, 0xb

    const/16 v19, 0x2

    xor-int/lit8 v1, v1, 0x2

    if-nez v1, :cond_20

    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result v1

    if-nez v1, :cond_1f

    goto :goto_15

    .line 127
    :cond_1f
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    move/from16 v25, v0

    move-object/from16 v23, v2

    move/from16 v28, v3

    move-object/from16 v32, v4

    goto/16 :goto_1a

    .line 73
    :cond_20
    :goto_15
    sget-object v1, Landroidx/compose/foundation/layout/BoxScopeInstance;->INSTANCE:Landroidx/compose/foundation/layout/BoxScopeInstance;

    shr-int/lit8 v19, v0, 0x6

    and-int/lit8 v19, v19, 0x70

    or-int/lit8 v19, v19, 0x6

    .local v1, "$this$Crossfade_u24lambda_u2d7":Landroidx/compose/foundation/layout/BoxScope;
    .local v19, "$changed":I
    move-object/from16 v23, v5

    .local v23, "$composer":Landroidx/compose/runtime/Composer;
    const/16 v24, 0x0

    move/from16 v25, v0

    .end local v0    # "$changed$iv":I
    .local v24, "$i$a$-Box-CrossfadeKt$Crossfade$5":I
    .local v25, "$changed$iv":I
    const v0, 0x731754b5

    move-object/from16 v26, v1

    move-object/from16 v1, v23

    .end local v23    # "$composer":Landroidx/compose/runtime/Composer;
    .local v1, "$composer":Landroidx/compose/runtime/Composer;
    .local v26, "$this$Crossfade_u24lambda_u2d7":Landroidx/compose/foundation/layout/BoxScope;
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    const-string v0, "C:Crossfade.kt#xbi5r1"

    invoke-static {v1, v0}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    .line 122
    and-int/lit8 v0, v19, 0x51

    move-object/from16 v23, v2

    const/16 v2, 0x10

    .end local v2    # "layoutDirection$iv$iv":Landroidx/compose/ui/unit/LayoutDirection;
    .local v23, "layoutDirection$iv$iv":Landroidx/compose/ui/unit/LayoutDirection;
    if-ne v0, v2, :cond_22

    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result v0

    if-nez v0, :cond_21

    goto :goto_16

    .line 126
    :cond_21
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    move/from16 v28, v3

    move-object/from16 v32, v4

    goto :goto_19

    .line 122
    :cond_22
    :goto_16
    move-object v0, v6

    .local v0, "$this$fastForEach$iv":Ljava/util/List;
    const/4 v2, 0x0

    .line 196
    .local v2, "$i$f$fastForEach":I
    nop

    .line 33
    const/16 v27, 0x0

    move/from16 p5, v2

    .end local v2    # "$i$f$fastForEach":I
    .local v27, "index$iv":I
    .local p5, "$i$f$fastForEach":I
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    move/from16 v28, v3

    move/from16 v3, v27

    .end local v27    # "index$iv":I
    .local v3, "index$iv":I
    .local v28, "$changed$iv":I
    :goto_17
    if-ge v3, v2, :cond_24

    .line 34
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v27

    .line 35
    .local v27, "item$iv":Ljava/lang/Object;
    move-object/from16 v29, v27

    .local v29, "it":Ljava/lang/Object;
    const/16 v30, 0x0

    .line 123
    .local v30, "$i$a$-fastForEach-CrossfadeKt$Crossfade$5$1":I
    move-object/from16 v31, v0

    move-object/from16 v0, v29

    move/from16 v29, v2

    .end local v29    # "it":Ljava/lang/Object;
    .local v0, "it":Ljava/lang/Object;
    .local v31, "$this$fastForEach$iv":Ljava/util/List;
    invoke-interface {v8, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v32, v4

    .end local v4    # "measurePolicy$iv":Landroidx/compose/ui/layout/MeasurePolicy;
    .local v32, "measurePolicy$iv":Landroidx/compose/ui/layout/MeasurePolicy;
    const v4, -0x1adab982

    invoke-interface {v1, v4, v2}, Landroidx/compose/runtime/Composer;->startMovableGroup(ILjava/lang/Object;)V

    const-string v2, "123@5283L8"

    invoke-static {v1, v2}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    .line 124
    invoke-interface {v7, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lkotlin/jvm/functions/Function2;

    move-object/from16 v22, v0

    const/4 v4, 0x0

    if-nez v2, :cond_23

    goto :goto_18

    .end local v0    # "it":Ljava/lang/Object;
    .local v22, "it":Ljava/lang/Object;
    :cond_23
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v2, v1, v0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :goto_18
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endMovableGroup()V

    .line 126
    nop

    .line 33
    .end local v22    # "it":Ljava/lang/Object;
    .end local v27    # "item$iv":Ljava/lang/Object;
    .end local v30    # "$i$a$-fastForEach-CrossfadeKt$Crossfade$5$1":I
    add-int/lit8 v3, v3, 0x1

    move/from16 v2, v29

    move-object/from16 v0, v31

    move-object/from16 v4, v32

    goto :goto_17

    .end local v31    # "$this$fastForEach$iv":Ljava/util/List;
    .end local v32    # "measurePolicy$iv":Landroidx/compose/ui/layout/MeasurePolicy;
    .local v0, "$this$fastForEach$iv":Ljava/util/List;
    .restart local v4    # "measurePolicy$iv":Landroidx/compose/ui/layout/MeasurePolicy;
    :cond_24
    move-object/from16 v31, v0

    move-object/from16 v32, v4

    .line 201
    .end local v0    # "$this$fastForEach$iv":Ljava/util/List;
    .end local v3    # "index$iv":I
    .end local v4    # "measurePolicy$iv":Landroidx/compose/ui/layout/MeasurePolicy;
    .restart local v31    # "$this$fastForEach$iv":Ljava/util/List;
    .restart local v32    # "measurePolicy$iv":Landroidx/compose/ui/layout/MeasurePolicy;
    nop

    .line 126
    .end local v31    # "$this$fastForEach$iv":Ljava/util/List;
    .end local p5    # "$i$f$fastForEach":I
    :goto_19
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 127
    nop

    .end local v1    # "$composer":Landroidx/compose/runtime/Composer;
    .end local v19    # "$changed":I
    .end local v24    # "$i$a$-Box-CrossfadeKt$Crossfade$5":I
    .end local v26    # "$this$Crossfade_u24lambda_u2d7":Landroidx/compose/foundation/layout/BoxScope;
    :goto_1a
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 202
    .end local v5    # "$composer$iv":Landroidx/compose/runtime/Composer;
    .end local v18    # "$i$a$-Layout-BoxKt$Box$1$iv":I
    .end local v28    # "$changed$iv":I
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 203
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 204
    nop

    .end local v9    # "$changed$iv$iv$iv":I
    .end local v10    # "skippableUpdate$iv$iv$iv":Lkotlin/jvm/functions/Function3;
    .end local v16    # "$i$f$ReusableComposeNode":I
    .end local v17    # "factory$iv$iv$iv":Lkotlin/jvm/functions/Function0;
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 84
    nop

    .end local v14    # "$i$f$Layout":I
    .end local v20    # "$changed$iv$iv":I
    .end local v21    # "density$iv$iv":Landroidx/compose/ui/unit/Density;
    .end local v23    # "layoutDirection$iv$iv":Landroidx/compose/ui/unit/LayoutDirection;
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 77
    nop

    .line 128
    .end local v6    # "currentlyVisible":Landroidx/compose/runtime/snapshots/SnapshotStateList;
    .end local v7    # "contentMap":Ljava/util/Map;
    .end local v25    # "$changed$iv":I
    .end local v32    # "measurePolicy$iv":Landroidx/compose/ui/layout/MeasurePolicy;
    .end local p1    # "$i$f$Box":I
    .end local p2    # "contentAlignment$iv":Landroidx/compose/ui/Alignment;
    .end local p3    # "propagateMinConstraints$iv":Z
    :goto_1b
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object v9

    if-nez v9, :cond_25

    goto :goto_1c

    :cond_25
    new-instance v10, Landroidx/compose/animation/CrossfadeKt$Crossfade$6;

    move-object v0, v10

    move-object/from16 v1, p0

    move-object v2, v13

    move-object v3, v15

    move-object v4, v8

    move-object/from16 v5, p4

    move/from16 v6, p6

    move/from16 v7, p7

    invoke-direct/range {v0 .. v7}, Landroidx/compose/animation/CrossfadeKt$Crossfade$6;-><init>(Landroidx/compose/animation/core/Transition;Landroidx/compose/ui/Modifier;Landroidx/compose/animation/core/FiniteAnimationSpec;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function3;II)V

    invoke-interface {v9, v10}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    :goto_1c
    return-void
.end method

.method public static final Crossfade(Ljava/lang/Object;Landroidx/compose/ui/Modifier;Landroidx/compose/animation/core/FiniteAnimationSpec;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;II)V
    .locals 17
    .param p0, "targetState"    # Ljava/lang/Object;
    .param p1, "modifier"    # Landroidx/compose/ui/Modifier;
    .param p2, "animationSpec"    # Landroidx/compose/animation/core/FiniteAnimationSpec;
    .param p3, "content"    # Lkotlin/jvm/functions/Function3;
    .param p4, "$composer"    # Landroidx/compose/runtime/Composer;
    .param p5, "$changed"    # I

    move-object/from16 v7, p0

    move-object/from16 v6, p3

    move/from16 v5, p5

    const-string v0, "content"

    invoke-static {v6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 53
    const v0, 0x1f358c3d

    move-object/from16 v1, p4

    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object v4

    .end local p4    # "$composer":Landroidx/compose/runtime/Composer;
    .local v4, "$composer":Landroidx/compose/runtime/Composer;
    const-string v0, "C(Crossfade)P(3,2)53@2155L29,54@2200L53:Crossfade.kt#xbi5r1"

    invoke-static {v4, v0}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    move/from16 v0, p5

    .local v0, "$dirty":I
    and-int/lit8 v1, p6, 0x1

    const/4 v2, 0x4

    const/4 v3, 0x2

    if-eqz v1, :cond_0

    or-int/lit8 v0, v0, 0x6

    goto :goto_1

    :cond_0
    and-int/lit8 v1, v5, 0xe

    if-nez v1, :cond_2

    invoke-interface {v4, v7}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    move v1, v2

    goto :goto_0

    :cond_1
    move v1, v3

    :goto_0
    or-int/2addr v0, v1

    :cond_2
    :goto_1
    and-int/lit8 v1, p6, 0x2

    if-eqz v1, :cond_3

    or-int/lit8 v0, v0, 0x30

    move-object/from16 v8, p1

    goto :goto_3

    :cond_3
    and-int/lit8 v8, v5, 0x70

    if-nez v8, :cond_5

    move-object/from16 v8, p1

    invoke-interface {v4, v8}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_4

    const/16 v9, 0x20

    goto :goto_2

    :cond_4
    const/16 v9, 0x10

    :goto_2
    or-int/2addr v0, v9

    goto :goto_3

    :cond_5
    move-object/from16 v8, p1

    :goto_3
    and-int/lit8 v9, p6, 0x4

    if-eqz v9, :cond_6

    or-int/lit16 v0, v0, 0x80

    :cond_6
    and-int/lit8 v10, p6, 0x8

    if-eqz v10, :cond_7

    or-int/lit16 v0, v0, 0xc00

    goto :goto_5

    :cond_7
    and-int/lit16 v10, v5, 0x1c00

    if-nez v10, :cond_9

    invoke-interface {v4, v6}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_8

    const/16 v10, 0x800

    goto :goto_4

    :cond_8
    const/16 v10, 0x400

    :goto_4
    or-int/2addr v0, v10

    :cond_9
    :goto_5
    if-ne v9, v2, :cond_b

    and-int/lit16 v2, v0, 0x16db

    const/16 v10, 0x492

    if-ne v2, v10, :cond_b

    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result v2

    if-nez v2, :cond_a

    goto :goto_6

    .line 56
    :cond_a
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    move-object/from16 v16, p2

    goto :goto_9

    .line 53
    :cond_b
    :goto_6
    if-eqz v1, :cond_c

    .line 50
    sget-object v1, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    .end local p1    # "modifier":Landroidx/compose/ui/Modifier;
    .local v1, "modifier":Landroidx/compose/ui/Modifier;
    goto :goto_7

    .line 53
    .end local v1    # "modifier":Landroidx/compose/ui/Modifier;
    .restart local p1    # "modifier":Landroidx/compose/ui/Modifier;
    :cond_c
    move-object v1, v8

    .line 50
    .end local p1    # "modifier":Landroidx/compose/ui/Modifier;
    .restart local v1    # "modifier":Landroidx/compose/ui/Modifier;
    :goto_7
    const/4 v2, 0x0

    if-eqz v9, :cond_d

    .line 51
    const/4 v8, 0x7

    const/4 v9, 0x0

    invoke-static {v9, v9, v2, v8, v2}, Landroidx/compose/animation/core/AnimationSpecKt;->tween$default(IILandroidx/compose/animation/core/Easing;ILjava/lang/Object;)Landroidx/compose/animation/core/TweenSpec;

    move-result-object v8

    move-object/from16 v16, v8

    .end local p2    # "animationSpec":Landroidx/compose/animation/core/FiniteAnimationSpec;
    .local v8, "animationSpec":Landroidx/compose/animation/core/FiniteAnimationSpec;
    goto :goto_8

    .line 50
    .end local v8    # "animationSpec":Landroidx/compose/animation/core/FiniteAnimationSpec;
    .restart local p2    # "animationSpec":Landroidx/compose/animation/core/FiniteAnimationSpec;
    :cond_d
    move-object/from16 v16, p2

    .line 54
    .end local p2    # "animationSpec":Landroidx/compose/animation/core/FiniteAnimationSpec;
    .local v16, "animationSpec":Landroidx/compose/animation/core/FiniteAnimationSpec;
    :goto_8
    and-int/lit8 v8, v0, 0x8

    and-int/lit8 v9, v0, 0xe

    or-int/2addr v8, v9

    invoke-static {v7, v2, v4, v8, v3}, Landroidx/compose/animation/core/TransitionKt;->updateTransition(Ljava/lang/Object;Ljava/lang/String;Landroidx/compose/runtime/Composer;II)Landroidx/compose/animation/core/Transition;

    move-result-object v2

    .line 55
    .local v2, "transition":Landroidx/compose/animation/core/Transition;
    const/4 v11, 0x0

    and-int/lit8 v3, v0, 0x70

    or-int/lit16 v3, v3, 0x200

    shl-int/lit8 v8, v0, 0x3

    const v9, 0xe000

    and-int/2addr v8, v9

    or-int v14, v3, v8

    const/4 v15, 0x4

    move-object v8, v2

    move-object v9, v1

    move-object/from16 v10, v16

    move-object/from16 v12, p3

    move-object v13, v4

    invoke-static/range {v8 .. v15}, Landroidx/compose/animation/CrossfadeKt;->Crossfade(Landroidx/compose/animation/core/Transition;Landroidx/compose/ui/Modifier;Landroidx/compose/animation/core/FiniteAnimationSpec;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;II)V

    move-object v8, v1

    .line 56
    .end local v1    # "modifier":Landroidx/compose/ui/Modifier;
    .end local v2    # "transition":Landroidx/compose/animation/core/Transition;
    .local v8, "modifier":Landroidx/compose/ui/Modifier;
    :goto_9
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object v9

    if-nez v9, :cond_e

    move v11, v0

    move-object v12, v4

    goto :goto_a

    :cond_e
    new-instance v10, Landroidx/compose/animation/CrossfadeKt$Crossfade$1;

    move v11, v0

    .end local v0    # "$dirty":I
    .local v11, "$dirty":I
    move-object v0, v10

    move-object/from16 v1, p0

    move-object v2, v8

    move-object/from16 v3, v16

    move-object v12, v4

    .end local v4    # "$composer":Landroidx/compose/runtime/Composer;
    .local v12, "$composer":Landroidx/compose/runtime/Composer;
    move-object/from16 v4, p3

    move/from16 v5, p5

    move/from16 v6, p6

    invoke-direct/range {v0 .. v6}, Landroidx/compose/animation/CrossfadeKt$Crossfade$1;-><init>(Ljava/lang/Object;Landroidx/compose/ui/Modifier;Landroidx/compose/animation/core/FiniteAnimationSpec;Lkotlin/jvm/functions/Function3;II)V

    invoke-interface {v9, v10}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    :goto_a
    return-void
.end method
