.class public abstract Landroidx/compose/foundation/lazy/layout/LazyNearestItemsRangeKt;
.super Ljava/lang/Object;
.source "LazyNearestItemsRange.kt"


# direct methods
.method public static final synthetic access$calculateNearestItemsRange(III)Lkotlin/ranges/IntRange;
    .locals 1
    .param p0, "firstVisibleItem"    # I
    .param p1, "slidingWindowSize"    # I
    .param p2, "extraItemCount"    # I

    .line 1
    invoke-static {p0, p1, p2}, Landroidx/compose/foundation/lazy/layout/LazyNearestItemsRangeKt;->calculateNearestItemsRange(III)Lkotlin/ranges/IntRange;

    move-result-object v0

    return-object v0
.end method

.method public static final calculateNearestItemsRange(III)Lkotlin/ranges/IntRange;
    .locals 4
    .param p0, "firstVisibleItem"    # I
    .param p1, "slidingWindowSize"    # I
    .param p2, "extraItemCount"    # I

    .line 84
    div-int v0, p0, p1

    mul-int/2addr v0, p1

    .line 86
    .local v0, "slidingWindowStart":I
    sub-int v1, v0, p2

    const/4 v2, 0x0

    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    move-result v1

    .line 87
    .local v1, "start":I
    add-int v2, v0, p1

    add-int/2addr v2, p2

    .line 88
    .local v2, "end":I
    invoke-static {v1, v2}, Lkotlin/ranges/RangesKt___RangesKt;->until(II)Lkotlin/ranges/IntRange;

    move-result-object v3

    return-object v3
.end method

.method public static final rememberLazyNearestItemsRangeState(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/State;
    .locals 24
    .param p0, "firstVisibleItemIndex"    # Lkotlin/jvm/functions/Function0;
    .param p1, "slidingWindowSize"    # Lkotlin/jvm/functions/Function0;
    .param p2, "extraItemCount"    # Lkotlin/jvm/functions/Function0;
    .param p3, "$composer"    # Landroidx/compose/runtime/Composer;
    .param p4, "$changed"    # I

    move-object/from16 v7, p0

    move-object/from16 v8, p1

    move-object/from16 v9, p2

    move-object/from16 v10, p3

    move/from16 v11, p4

    const-string v0, "firstVisibleItemIndex"

    invoke-static {v7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "slidingWindowSize"

    invoke-static {v8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "extraItemCount"

    invoke-static {v9, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x199d35e1

    invoke-interface {v10, v0}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    const-string v1, "C(rememberLazyNearestItemsRangeState)P(1,2)46@1947L353,58@2328L254,58@2306L276:LazyNearestItemsRange.kt#wow0x6"

    invoke-static {v10, v1}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 46
    const/4 v1, -0x1

    const-string v2, "androidx.compose.foundation.lazy.layout.rememberLazyNearestItemsRangeState (LazyNearestItemsRange.kt:41)"

    invoke-static {v0, v11, v1, v2}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_0
    and-int/lit8 v0, v11, 0xe

    and-int/lit8 v1, v11, 0x70

    or-int/2addr v0, v1

    and-int/lit16 v1, v11, 0x380

    or-int/2addr v0, v1

    .line 47
    move v1, v0

    .local v1, "$changed$iv":I
    const/4 v2, 0x0

    .local v2, "$i$f$remember":I
    const v0, 0x607fb4c4

    invoke-interface {v10, v0}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    const-string v0, "CC(remember)P(1,2,3):Composables.kt#9igjgp"

    invoke-static {v10, v0}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    .line 67
    invoke-interface {v10, v7}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v0

    .line 68
    invoke-interface {v10, v8}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v3

    .line 67
    or-int/2addr v0, v3

    .line 69
    invoke-interface {v10, v9}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v3

    .line 67
    or-int/2addr v0, v3

    .line 66
    move-object/from16 v3, p3

    .local v3, "$this$cache$iv$iv":Landroidx/compose/runtime/Composer;
    move v4, v0

    .local v4, "invalid$iv$iv":Z
    const/4 v5, 0x0

    .line 1114
    .local v5, "$i$f$cache":I
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v6

    .local v6, "it$iv$iv":Ljava/lang/Object;
    const/4 v12, 0x0

    .line 1115
    .local v12, "$i$a$-let-ComposerKt$cache$1$iv$iv":I
    if-nez v4, :cond_2

    sget-object v13, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v13}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v13

    if-ne v6, v13, :cond_1

    goto :goto_0

    .line 1119
    :cond_1
    move/from16 v22, v1

    move/from16 v23, v2

    move-object v0, v6

    goto :goto_1

    .line 1116
    :cond_2
    :goto_0
    const/4 v13, 0x0

    .line 48
    .local v13, "$i$a$-remember-LazyNearestItemsRangeKt$rememberLazyNearestItemsRangeState$state$1":I
    sget-object v14, Landroidx/compose/runtime/snapshots/Snapshot;->Companion:Landroidx/compose/runtime/snapshots/Snapshot$Companion;

    .local v14, "this_$iv":Landroidx/compose/runtime/snapshots/Snapshot$Companion;
    const/4 v15, 0x0

    .line 480
    .local v15, "$i$f$withoutReadObservation":I
    nop

    .line 481
    invoke-virtual {v14}, Landroidx/compose/runtime/snapshots/Snapshot$Companion;->createNonObservableSnapshot()Landroidx/compose/runtime/snapshots/Snapshot;

    move-result-object v16

    .line 482
    .local v16, "snapshot$iv":Landroidx/compose/runtime/snapshots/Snapshot;
    nop

    .line 483
    move-object/from16 v17, v16

    .local v17, "this_$iv$iv":Landroidx/compose/runtime/snapshots/Snapshot;
    const/16 v18, 0x0

    .line 122
    .local v18, "$i$f$enter":I
    :try_start_0
    invoke-virtual/range {v17 .. v17}, Landroidx/compose/runtime/snapshots/Snapshot;->makeCurrent()Landroidx/compose/runtime/snapshots/Snapshot;

    move-result-object v19
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_4

    move-object/from16 v20, v19

    .line 123
    .local v20, "previous$iv$iv":Landroidx/compose/runtime/snapshots/Snapshot;
    nop

    .line 124
    const/16 v19, 0x0

    .line 51
    .local v19, "$i$a$-withoutReadObservation-LazyNearestItemsRangeKt$rememberLazyNearestItemsRangeState$state$1$1":I
    :try_start_1
    invoke-interface/range {p0 .. p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v21

    check-cast v21, Ljava/lang/Number;

    invoke-virtual/range {v21 .. v21}, Ljava/lang/Number;->intValue()I

    move-result v0

    .line 52
    invoke-interface/range {p1 .. p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v21

    check-cast v21, Ljava/lang/Number;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    move/from16 v22, v1

    .end local v1    # "$changed$iv":I
    .local v22, "$changed$iv":I
    :try_start_2
    invoke-virtual/range {v21 .. v21}, Ljava/lang/Number;->intValue()I

    move-result v1

    .line 53
    invoke-interface/range {p2 .. p2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v21

    check-cast v21, Ljava/lang/Number;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    move/from16 v23, v2

    .end local v2    # "$i$f$remember":I
    .local v23, "$i$f$remember":I
    :try_start_3
    invoke-virtual/range {v21 .. v21}, Ljava/lang/Number;->intValue()I

    move-result v2

    .line 50
    invoke-static {v0, v1, v2}, Landroidx/compose/foundation/lazy/layout/LazyNearestItemsRangeKt;->access$calculateNearestItemsRange(III)Lkotlin/ranges/IntRange;

    move-result-object v0

    .line 49
    const/4 v1, 0x0

    const/4 v2, 0x2

    invoke-static {v0, v1, v2, v1}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    move-result-object v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 124
    .end local v19    # "$i$a$-withoutReadObservation-LazyNearestItemsRangeKt$rememberLazyNearestItemsRangeState$state$1$1":I
    nop

    .line 126
    move-object/from16 v1, v17

    move-object/from16 v2, v20

    .end local v17    # "this_$iv$iv":Landroidx/compose/runtime/snapshots/Snapshot;
    .end local v20    # "previous$iv$iv":Landroidx/compose/runtime/snapshots/Snapshot;
    .local v1, "this_$iv$iv":Landroidx/compose/runtime/snapshots/Snapshot;
    .local v2, "previous$iv$iv":Landroidx/compose/runtime/snapshots/Snapshot;
    :try_start_4
    invoke-virtual {v1, v2}, Landroidx/compose/runtime/snapshots/Snapshot;->restoreCurrent(Landroidx/compose/runtime/snapshots/Snapshot;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    .line 124
    nop

    .line 485
    .end local v1    # "this_$iv$iv":Landroidx/compose/runtime/snapshots/Snapshot;
    .end local v2    # "previous$iv$iv":Landroidx/compose/runtime/snapshots/Snapshot;
    .end local v18    # "$i$f$enter":I
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/runtime/snapshots/Snapshot;->dispose()V

    .line 483
    nop

    .line 48
    .end local v14    # "this_$iv":Landroidx/compose/runtime/snapshots/Snapshot$Companion;
    .end local v15    # "$i$f$withoutReadObservation":I
    .end local v16    # "snapshot$iv":Landroidx/compose/runtime/snapshots/Snapshot;
    nop

    .line 1116
    .end local v13    # "$i$a$-remember-LazyNearestItemsRangeKt$rememberLazyNearestItemsRangeState$state$1":I
    nop

    .line 1117
    .local v0, "value$iv$iv":Ljava/lang/Object;
    invoke-interface {v3, v0}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 1118
    nop

    .line 1115
    .end local v0    # "value$iv$iv":Ljava/lang/Object;
    :goto_1
    nop

    .line 1114
    .end local v6    # "it$iv$iv":Ljava/lang/Object;
    .end local v12    # "$i$a$-let-ComposerKt$cache$1$iv$iv":I
    nop

    .line 66
    .end local v3    # "$this$cache$iv$iv":Landroidx/compose/runtime/Composer;
    .end local v4    # "invalid$iv$iv":Z
    .end local v5    # "$i$f$cache":I
    invoke-interface/range {p3 .. p3}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 47
    .end local v22    # "$changed$iv":I
    .end local v23    # "$i$f$remember":I
    check-cast v0, Landroidx/compose/runtime/MutableState;

    .line 59
    .local v0, "state":Landroidx/compose/runtime/MutableState;
    const/4 v1, 0x4

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object v7, v1, v2

    const/4 v3, 0x1

    aput-object v8, v1, v3

    const/4 v3, 0x2

    aput-object v9, v1, v3

    const/4 v3, 0x3

    aput-object v0, v1, v3

    const/16 v12, 0x8

    .local v12, "$changed$iv":I
    move-object v13, v1

    .local v13, "keys$iv":[Ljava/lang/Object;
    const/4 v14, 0x0

    .local v14, "$i$f$remember":I
    const v1, -0x21de6e89

    invoke-interface {v10, v1}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    const-string v1, "CC(remember)P(1):Composables.kt#9igjgp"

    invoke-static {v10, v1}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    .line 83
    const/4 v1, 0x0

    .line 84
    .local v1, "invalid$iv":Z
    array-length v3, v13

    move v15, v1

    .end local v1    # "invalid$iv":Z
    .local v15, "invalid$iv":Z
    :goto_2
    if-ge v2, v3, :cond_3

    aget-object v1, v13, v2

    .local v1, "key$iv":Ljava/lang/Object;
    invoke-interface {v10, v1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v4

    or-int/2addr v15, v4

    .end local v1    # "key$iv":Ljava/lang/Object;
    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    .line 85
    :cond_3
    move-object/from16 v6, p3

    .local v6, "$this$cache$iv$iv":Landroidx/compose/runtime/Composer;
    const/16 v16, 0x0

    .line 1114
    .local v16, "$i$f$cache":I
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v5

    .local v5, "it$iv$iv":Ljava/lang/Object;
    const/16 v17, 0x0

    .line 1115
    .local v17, "$i$a$-let-ComposerKt$cache$1$iv$iv":I
    if-nez v15, :cond_5

    sget-object v1, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v1}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v1

    if-ne v5, v1, :cond_4

    goto :goto_3

    .line 1119
    :cond_4
    move-object/from16 v21, v5

    move-object v7, v6

    goto :goto_4

    .line 1116
    :cond_5
    :goto_3
    const/16 v18, 0x0

    .line 59
    .local v18, "$i$a$-remember-LazyNearestItemsRangeKt$rememberLazyNearestItemsRangeState$1":I
    new-instance v19, Landroidx/compose/foundation/lazy/layout/LazyNearestItemsRangeKt$rememberLazyNearestItemsRangeState$1$1;

    const/16 v20, 0x0

    move-object/from16 v1, v19

    move-object/from16 v2, p0

    move-object/from16 v3, p1

    move-object/from16 v4, p2

    move-object/from16 v21, v5

    .end local v5    # "it$iv$iv":Ljava/lang/Object;
    .local v21, "it$iv$iv":Ljava/lang/Object;
    move-object v5, v0

    move-object v7, v6

    .end local v6    # "$this$cache$iv$iv":Landroidx/compose/runtime/Composer;
    .local v7, "$this$cache$iv$iv":Landroidx/compose/runtime/Composer;
    move-object/from16 v6, v20

    invoke-direct/range {v1 .. v6}, Landroidx/compose/foundation/lazy/layout/LazyNearestItemsRangeKt$rememberLazyNearestItemsRangeState$1$1;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/MutableState;Lkotlin/coroutines/Continuation;)V

    .line 1116
    .end local v18    # "$i$a$-remember-LazyNearestItemsRangeKt$rememberLazyNearestItemsRangeState$1":I
    move-object/from16 v5, v19

    .line 1117
    .local v5, "value$iv$iv":Ljava/lang/Object;
    invoke-interface {v7, v5}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 1118
    nop

    .line 1115
    .end local v5    # "value$iv$iv":Ljava/lang/Object;
    :goto_4
    nop

    .line 1114
    .end local v17    # "$i$a$-let-ComposerKt$cache$1$iv$iv":I
    .end local v21    # "it$iv$iv":Ljava/lang/Object;
    nop

    .line 85
    .end local v7    # "$this$cache$iv$iv":Landroidx/compose/runtime/Composer;
    .end local v16    # "$i$f$cache":I
    invoke-interface/range {p3 .. p3}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .end local v12    # "$changed$iv":I
    .end local v13    # "keys$iv":[Ljava/lang/Object;
    .end local v14    # "$i$f$remember":I
    .end local v15    # "invalid$iv":Z
    check-cast v5, Lkotlin/jvm/functions/Function2;

    .line 59
    const/16 v1, 0x40

    invoke-static {v0, v5, v10, v1}, Landroidx/compose/runtime/EffectsKt;->LaunchedEffect(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_6
    invoke-interface/range {p3 .. p3}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    return-object v0

    .line 126
    .end local v0    # "state":Landroidx/compose/runtime/MutableState;
    .restart local v3    # "$this$cache$iv$iv":Landroidx/compose/runtime/Composer;
    .restart local v4    # "invalid$iv$iv":Z
    .local v5, "$i$f$cache":I
    .local v6, "it$iv$iv":Ljava/lang/Object;
    .local v12, "$i$a$-let-ComposerKt$cache$1$iv$iv":I
    .local v13, "$i$a$-remember-LazyNearestItemsRangeKt$rememberLazyNearestItemsRangeState$state$1":I
    .local v14, "this_$iv":Landroidx/compose/runtime/snapshots/Snapshot$Companion;
    .local v15, "$i$f$withoutReadObservation":I
    .local v16, "snapshot$iv":Landroidx/compose/runtime/snapshots/Snapshot;
    .local v17, "this_$iv$iv":Landroidx/compose/runtime/snapshots/Snapshot;
    .local v18, "$i$f$enter":I
    .restart local v20    # "previous$iv$iv":Landroidx/compose/runtime/snapshots/Snapshot;
    .restart local v22    # "$changed$iv":I
    .restart local v23    # "$i$f$remember":I
    :catchall_0
    move-exception v0

    move-object/from16 v1, v17

    move-object/from16 v2, v20

    .end local v17    # "this_$iv$iv":Landroidx/compose/runtime/snapshots/Snapshot;
    .end local v20    # "previous$iv$iv":Landroidx/compose/runtime/snapshots/Snapshot;
    .local v1, "this_$iv$iv":Landroidx/compose/runtime/snapshots/Snapshot;
    .restart local v2    # "previous$iv$iv":Landroidx/compose/runtime/snapshots/Snapshot;
    goto :goto_5

    .end local v1    # "this_$iv$iv":Landroidx/compose/runtime/snapshots/Snapshot;
    .end local v23    # "$i$f$remember":I
    .local v2, "$i$f$remember":I
    .restart local v17    # "this_$iv$iv":Landroidx/compose/runtime/snapshots/Snapshot;
    .restart local v20    # "previous$iv$iv":Landroidx/compose/runtime/snapshots/Snapshot;
    :catchall_1
    move-exception v0

    move/from16 v23, v2

    move-object/from16 v1, v17

    move-object/from16 v2, v20

    .end local v17    # "this_$iv$iv":Landroidx/compose/runtime/snapshots/Snapshot;
    .end local v20    # "previous$iv$iv":Landroidx/compose/runtime/snapshots/Snapshot;
    .restart local v1    # "this_$iv$iv":Landroidx/compose/runtime/snapshots/Snapshot;
    .local v2, "previous$iv$iv":Landroidx/compose/runtime/snapshots/Snapshot;
    .restart local v23    # "$i$f$remember":I
    goto :goto_5

    .end local v22    # "$changed$iv":I
    .end local v23    # "$i$f$remember":I
    .local v1, "$changed$iv":I
    .local v2, "$i$f$remember":I
    .restart local v17    # "this_$iv$iv":Landroidx/compose/runtime/snapshots/Snapshot;
    .restart local v20    # "previous$iv$iv":Landroidx/compose/runtime/snapshots/Snapshot;
    :catchall_2
    move-exception v0

    move/from16 v22, v1

    move/from16 v23, v2

    move-object/from16 v1, v17

    move-object/from16 v2, v20

    .end local v17    # "this_$iv$iv":Landroidx/compose/runtime/snapshots/Snapshot;
    .end local v20    # "previous$iv$iv":Landroidx/compose/runtime/snapshots/Snapshot;
    .local v1, "this_$iv$iv":Landroidx/compose/runtime/snapshots/Snapshot;
    .local v2, "previous$iv$iv":Landroidx/compose/runtime/snapshots/Snapshot;
    .restart local v22    # "$changed$iv":I
    .restart local v23    # "$i$f$remember":I
    :goto_5
    :try_start_5
    invoke-virtual {v1, v2}, Landroidx/compose/runtime/snapshots/Snapshot;->restoreCurrent(Landroidx/compose/runtime/snapshots/Snapshot;)V

    .end local v3    # "$this$cache$iv$iv":Landroidx/compose/runtime/Composer;
    .end local v4    # "invalid$iv$iv":Z
    .end local v5    # "$i$f$cache":I
    .end local v6    # "it$iv$iv":Ljava/lang/Object;
    .end local v12    # "$i$a$-let-ComposerKt$cache$1$iv$iv":I
    .end local v13    # "$i$a$-remember-LazyNearestItemsRangeKt$rememberLazyNearestItemsRangeState$state$1":I
    .end local v14    # "this_$iv":Landroidx/compose/runtime/snapshots/Snapshot$Companion;
    .end local v15    # "$i$f$withoutReadObservation":I
    .end local v16    # "snapshot$iv":Landroidx/compose/runtime/snapshots/Snapshot;
    .end local v22    # "$changed$iv":I
    .end local v23    # "$i$f$remember":I
    .end local p0    # "firstVisibleItemIndex":Lkotlin/jvm/functions/Function0;
    .end local p1    # "slidingWindowSize":Lkotlin/jvm/functions/Function0;
    .end local p2    # "extraItemCount":Lkotlin/jvm/functions/Function0;
    .end local p3    # "$composer":Landroidx/compose/runtime/Composer;
    .end local p4    # "$changed":I
    throw v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 485
    .end local v1    # "this_$iv$iv":Landroidx/compose/runtime/snapshots/Snapshot;
    .end local v2    # "previous$iv$iv":Landroidx/compose/runtime/snapshots/Snapshot;
    .end local v18    # "$i$f$enter":I
    .restart local v3    # "$this$cache$iv$iv":Landroidx/compose/runtime/Composer;
    .restart local v4    # "invalid$iv$iv":Z
    .restart local v5    # "$i$f$cache":I
    .restart local v6    # "it$iv$iv":Ljava/lang/Object;
    .restart local v12    # "$i$a$-let-ComposerKt$cache$1$iv$iv":I
    .restart local v13    # "$i$a$-remember-LazyNearestItemsRangeKt$rememberLazyNearestItemsRangeState$state$1":I
    .restart local v14    # "this_$iv":Landroidx/compose/runtime/snapshots/Snapshot$Companion;
    .restart local v15    # "$i$f$withoutReadObservation":I
    .restart local v16    # "snapshot$iv":Landroidx/compose/runtime/snapshots/Snapshot;
    .restart local v22    # "$changed$iv":I
    .restart local v23    # "$i$f$remember":I
    .restart local p0    # "firstVisibleItemIndex":Lkotlin/jvm/functions/Function0;
    .restart local p1    # "slidingWindowSize":Lkotlin/jvm/functions/Function0;
    .restart local p2    # "extraItemCount":Lkotlin/jvm/functions/Function0;
    .restart local p3    # "$composer":Landroidx/compose/runtime/Composer;
    .restart local p4    # "$changed":I
    :catchall_3
    move-exception v0

    goto :goto_6

    .end local v22    # "$changed$iv":I
    .end local v23    # "$i$f$remember":I
    .local v1, "$changed$iv":I
    .local v2, "$i$f$remember":I
    :catchall_4
    move-exception v0

    move/from16 v22, v1

    move/from16 v23, v2

    .end local v1    # "$changed$iv":I
    .end local v2    # "$i$f$remember":I
    .restart local v22    # "$changed$iv":I
    .restart local v23    # "$i$f$remember":I
    :goto_6
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/runtime/snapshots/Snapshot;->dispose()V

    throw v0
.end method
