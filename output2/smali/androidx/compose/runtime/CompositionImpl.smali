.class public final Landroidx/compose/runtime/CompositionImpl;
.super Ljava/lang/Object;
.source "Composition.kt"

# interfaces
.implements Landroidx/compose/runtime/ControlledComposition;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/compose/runtime/CompositionImpl$RememberEventDispatcher;
    }
.end annotation


# instance fields
.field public final _recomposeContext:Lkotlin/coroutines/CoroutineContext;

.field public final abandonSet:Ljava/util/HashSet;

.field public final applier:Landroidx/compose/runtime/Applier;

.field public final changes:Ljava/util/List;

.field public composable:Lkotlin/jvm/functions/Function2;

.field public final composer:Landroidx/compose/runtime/ComposerImpl;

.field public final conditionallyInvalidatedScopes:Ljava/util/HashSet;

.field public final derivedStates:Landroidx/compose/runtime/collection/IdentityScopeMap;

.field public disposed:Z

.field public invalidationDelegate:Landroidx/compose/runtime/CompositionImpl;

.field public invalidationDelegateGroup:I

.field public invalidations:Landroidx/compose/runtime/collection/IdentityArrayMap;

.field public final isRoot:Z

.field public final lateChanges:Ljava/util/List;

.field public final lock:Ljava/lang/Object;

.field public final observations:Landroidx/compose/runtime/collection/IdentityScopeMap;

.field public final observationsProcessed:Landroidx/compose/runtime/collection/IdentityScopeMap;

.field public final parent:Landroidx/compose/runtime/CompositionContext;

.field public pendingInvalidScopes:Z

.field public final pendingModifications:Ljava/util/concurrent/atomic/AtomicReference;

.field public final slotTable:Landroidx/compose/runtime/SlotTable;


# direct methods
.method public constructor <init>(Landroidx/compose/runtime/CompositionContext;Landroidx/compose/runtime/Applier;Lkotlin/coroutines/CoroutineContext;)V
    .locals 10
    .param p1, "parent"    # Landroidx/compose/runtime/CompositionContext;
    .param p2, "applier"    # Landroidx/compose/runtime/Applier;
    .param p3, "recomposeContext"    # Lkotlin/coroutines/CoroutineContext;

    const-string v0, "parent"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "applier"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 338
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 343
    iput-object p1, p0, Landroidx/compose/runtime/CompositionImpl;->parent:Landroidx/compose/runtime/CompositionContext;

    .line 348
    iput-object p2, p0, Landroidx/compose/runtime/CompositionImpl;->applier:Landroidx/compose/runtime/Applier;

    .line 359
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Landroidx/compose/runtime/CompositionImpl;->pendingModifications:Ljava/util/concurrent/atomic/AtomicReference;

    .line 362
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Landroidx/compose/runtime/CompositionImpl;->lock:Ljava/lang/Object;

    .line 371
    new-instance v6, Ljava/util/HashSet;

    invoke-direct {v6}, Ljava/util/HashSet;-><init>()V

    iput-object v6, p0, Landroidx/compose/runtime/CompositionImpl;->abandonSet:Ljava/util/HashSet;

    .line 376
    new-instance v5, Landroidx/compose/runtime/SlotTable;

    invoke-direct {v5}, Landroidx/compose/runtime/SlotTable;-><init>()V

    iput-object v5, p0, Landroidx/compose/runtime/CompositionImpl;->slotTable:Landroidx/compose/runtime/SlotTable;

    .line 382
    new-instance v0, Landroidx/compose/runtime/collection/IdentityScopeMap;

    invoke-direct {v0}, Landroidx/compose/runtime/collection/IdentityScopeMap;-><init>()V

    iput-object v0, p0, Landroidx/compose/runtime/CompositionImpl;->observations:Landroidx/compose/runtime/collection/IdentityScopeMap;

    .line 395
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Landroidx/compose/runtime/CompositionImpl;->conditionallyInvalidatedScopes:Ljava/util/HashSet;

    .line 400
    new-instance v0, Landroidx/compose/runtime/collection/IdentityScopeMap;

    invoke-direct {v0}, Landroidx/compose/runtime/collection/IdentityScopeMap;-><init>()V

    iput-object v0, p0, Landroidx/compose/runtime/CompositionImpl;->derivedStates:Landroidx/compose/runtime/collection/IdentityScopeMap;

    .line 418
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    iput-object v7, p0, Landroidx/compose/runtime/CompositionImpl;->changes:Ljava/util/List;

    .line 428
    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    iput-object v8, p0, Landroidx/compose/runtime/CompositionImpl;->lateChanges:Ljava/util/List;

    .line 437
    new-instance v0, Landroidx/compose/runtime/collection/IdentityScopeMap;

    invoke-direct {v0}, Landroidx/compose/runtime/collection/IdentityScopeMap;-><init>()V

    iput-object v0, p0, Landroidx/compose/runtime/CompositionImpl;->observationsProcessed:Landroidx/compose/runtime/collection/IdentityScopeMap;

    .line 446
    new-instance v0, Landroidx/compose/runtime/collection/IdentityArrayMap;

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-direct {v0, v2, v3, v1}, Landroidx/compose/runtime/collection/IdentityArrayMap;-><init>(IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object v0, p0, Landroidx/compose/runtime/CompositionImpl;->invalidations:Landroidx/compose/runtime/collection/IdentityArrayMap;

    .line 472
    nop

    .line 464
    new-instance v0, Landroidx/compose/runtime/ComposerImpl;

    .line 465
    nop

    .line 466
    nop

    .line 467
    nop

    .line 468
    nop

    .line 469
    nop

    .line 470
    nop

    .line 471
    nop

    .line 464
    move-object v2, v0

    move-object v3, p2

    move-object v4, p1

    move-object v9, p0

    invoke-direct/range {v2 .. v9}, Landroidx/compose/runtime/ComposerImpl;-><init>(Landroidx/compose/runtime/Applier;Landroidx/compose/runtime/CompositionContext;Landroidx/compose/runtime/SlotTable;Ljava/util/Set;Ljava/util/List;Ljava/util/List;Landroidx/compose/runtime/ControlledComposition;)V

    .line 472
    move-object v1, v0

    .local v1, "it":Landroidx/compose/runtime/ComposerImpl;
    const/4 v2, 0x0

    .line 473
    .local v2, "$i$a$-also-CompositionImpl$composer$1":I
    invoke-virtual {p1, v1}, Landroidx/compose/runtime/CompositionContext;->registerComposer$runtime_release(Landroidx/compose/runtime/Composer;)V

    .line 474
    nop

    .line 472
    .end local v1    # "it":Landroidx/compose/runtime/ComposerImpl;
    .end local v2    # "$i$a$-also-CompositionImpl$composer$1":I
    iput-object v0, p0, Landroidx/compose/runtime/CompositionImpl;->composer:Landroidx/compose/runtime/ComposerImpl;

    .line 479
    iput-object p3, p0, Landroidx/compose/runtime/CompositionImpl;->_recomposeContext:Lkotlin/coroutines/CoroutineContext;

    .line 490
    instance-of v0, p1, Landroidx/compose/runtime/Recomposer;

    iput-boolean v0, p0, Landroidx/compose/runtime/CompositionImpl;->isRoot:Z

    sget-object v0, Landroidx/compose/runtime/ComposableSingletons$CompositionKt;->INSTANCE:Landroidx/compose/runtime/ComposableSingletons$CompositionKt;

    invoke-virtual {v0}, Landroidx/compose/runtime/ComposableSingletons$CompositionKt;->getLambda-1$runtime_release()Lkotlin/jvm/functions/Function2;

    move-result-object v0

    iput-object v0, p0, Landroidx/compose/runtime/CompositionImpl;->composable:Lkotlin/jvm/functions/Function2;

    .line 338
    return-void
.end method

.method public synthetic constructor <init>(Landroidx/compose/runtime/CompositionContext;Landroidx/compose/runtime/Applier;Lkotlin/coroutines/CoroutineContext;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 338
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_0

    .line 350
    const/4 p3, 0x0

    .line 338
    :cond_0
    invoke-direct {p0, p1, p2, p3}, Landroidx/compose/runtime/CompositionImpl;-><init>(Landroidx/compose/runtime/CompositionContext;Landroidx/compose/runtime/Applier;Lkotlin/coroutines/CoroutineContext;)V

    .line 1161
    return-void
.end method

.method public static final addPendingInvalidationsLocked$invalidate(Landroidx/compose/runtime/CompositionImpl;ZLkotlin/jvm/internal/Ref$ObjectRef;Ljava/lang/Object;)V
    .locals 12
    .param p0, "this$0"    # Landroidx/compose/runtime/CompositionImpl;
    .param p1, "$forgetConditionalScopes"    # Z
    .param p2, "invalidated"    # Lkotlin/jvm/internal/Ref$ObjectRef;
    .param p3, "value"    # Ljava/lang/Object;

    .line 678
    iget-object v0, p0, Landroidx/compose/runtime/CompositionImpl;->observations:Landroidx/compose/runtime/collection/IdentityScopeMap;

    .local v0, "this_$iv":Landroidx/compose/runtime/collection/IdentityScopeMap;
    const/4 v1, 0x0

    .line 89
    .local v1, "$i$f$forEachScopeOf":I
    invoke-static {v0, p3}, Landroidx/compose/runtime/collection/IdentityScopeMap;->access$find(Landroidx/compose/runtime/collection/IdentityScopeMap;Ljava/lang/Object;)I

    move-result v2

    .line 90
    .local v2, "index$iv":I
    if-ltz v2, :cond_4

    .line 91
    invoke-static {v0, v2}, Landroidx/compose/runtime/collection/IdentityScopeMap;->access$scopeSetAt(Landroidx/compose/runtime/collection/IdentityScopeMap;I)Landroidx/compose/runtime/collection/IdentityArraySet;

    move-result-object v3

    .local v3, "this_$iv$iv":Landroidx/compose/runtime/collection/IdentityArraySet;
    const/4 v4, 0x0

    .line 105
    .local v4, "$i$f$fastForEach":I
    nop

    .line 106
    const/4 v5, 0x0

    .local v5, "i$iv$iv":I
    invoke-virtual {v3}, Landroidx/compose/runtime/collection/IdentityArraySet;->size()I

    move-result v6

    :goto_0
    if-ge v5, v6, :cond_3

    .line 107
    invoke-virtual {v3, v5}, Landroidx/compose/runtime/collection/IdentityArraySet;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroidx/compose/runtime/RecomposeScopeImpl;

    .local v7, "scope":Landroidx/compose/runtime/RecomposeScopeImpl;
    const/4 v8, 0x0

    .line 679
    .local v8, "$i$a$-forEachScopeOf-CompositionImpl$addPendingInvalidationsLocked$invalidate$1":I
    nop

    .line 680
    iget-object v9, p0, Landroidx/compose/runtime/CompositionImpl;->observationsProcessed:Landroidx/compose/runtime/collection/IdentityScopeMap;

    invoke-virtual {v9, p3, v7}, Landroidx/compose/runtime/collection/IdentityScopeMap;->remove(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_2

    .line 681
    invoke-virtual {v7, p3}, Landroidx/compose/runtime/RecomposeScopeImpl;->invalidateForResult(Ljava/lang/Object;)Landroidx/compose/runtime/InvalidationResult;

    move-result-object v9

    sget-object v10, Landroidx/compose/runtime/InvalidationResult;->IGNORED:Landroidx/compose/runtime/InvalidationResult;

    if-eq v9, v10, :cond_2

    .line 683
    invoke-virtual {v7}, Landroidx/compose/runtime/RecomposeScopeImpl;->isConditional()Z

    move-result v9

    if-eqz v9, :cond_0

    if-nez p1, :cond_0

    .line 684
    iget-object v9, p0, Landroidx/compose/runtime/CompositionImpl;->conditionallyInvalidatedScopes:Ljava/util/HashSet;

    invoke-virtual {v9, v7}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 686
    :cond_0
    iget-object v9, p2, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v9, Ljava/util/HashSet;

    if-nez v9, :cond_1

    .line 687
    new-instance v9, Ljava/util/HashSet;

    invoke-direct {v9}, Ljava/util/HashSet;-><init>()V

    move-object v10, v9

    .local v10, "it":Ljava/util/HashSet;
    const/4 v11, 0x0

    .line 688
    .local v11, "$i$a$-also-CompositionImpl$addPendingInvalidationsLocked$invalidate$1$set$1":I
    iput-object v10, p2, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 689
    nop

    .line 687
    .end local v10    # "it":Ljava/util/HashSet;
    .end local v11    # "$i$a$-also-CompositionImpl$addPendingInvalidationsLocked$invalidate$1$set$1":I
    nop

    .line 686
    :cond_1
    nop

    .line 690
    .local v9, "set":Ljava/util/HashSet;
    invoke-virtual {v9, v7}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 693
    .end local v9    # "set":Ljava/util/HashSet;
    :cond_2
    :goto_1
    nop

    .line 107
    .end local v7    # "scope":Landroidx/compose/runtime/RecomposeScopeImpl;
    .end local v8    # "$i$a$-forEachScopeOf-CompositionImpl$addPendingInvalidationsLocked$invalidate$1":I
    nop

    .line 106
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    .line 109
    .end local v5    # "i$iv$iv":I
    :cond_3
    nop

    .line 93
    .end local v3    # "this_$iv$iv":Landroidx/compose/runtime/collection/IdentityArraySet;
    .end local v4    # "$i$f$fastForEach":I
    :cond_4
    nop

    .line 694
    .end local v0    # "this_$iv":Landroidx/compose/runtime/collection/IdentityScopeMap;
    .end local v1    # "$i$f$forEachScopeOf":I
    .end local v2    # "index$iv":I
    return-void
.end method


# virtual methods
.method public final abandonChanges()V
    .locals 2

    .line 892
    iget-object v0, p0, Landroidx/compose/runtime/CompositionImpl;->pendingModifications:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 893
    iget-object v0, p0, Landroidx/compose/runtime/CompositionImpl;->changes:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 894
    iget-object v0, p0, Landroidx/compose/runtime/CompositionImpl;->lateChanges:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 895
    iget-object v0, p0, Landroidx/compose/runtime/CompositionImpl;->abandonSet:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->clear()V

    .line 896
    return-void
.end method

.method public final addPendingInvalidationsLocked(Ljava/util/Set;Z)V
    .locals 27
    .param p1, "values"    # Ljava/util/Set;
    .param p2, "forgetConditionalScopes"    # Z

    .line 675
    move-object/from16 v0, p0

    move/from16 v1, p2

    new-instance v2, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {v2}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 696
    .local v2, "invalidated":Lkotlin/jvm/internal/Ref$ObjectRef;
    invoke-interface/range {p1 .. p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    const/4 v5, 0x0

    if-eqz v4, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    .line 697
    .local v4, "value":Ljava/lang/Object;
    instance-of v6, v4, Landroidx/compose/runtime/RecomposeScopeImpl;

    if-eqz v6, :cond_0

    .line 698
    move-object v6, v4

    check-cast v6, Landroidx/compose/runtime/RecomposeScopeImpl;

    invoke-virtual {v6, v5}, Landroidx/compose/runtime/RecomposeScopeImpl;->invalidateForResult(Ljava/lang/Object;)Landroidx/compose/runtime/InvalidationResult;

    goto :goto_0

    .line 700
    :cond_0
    invoke-static {v0, v1, v2, v4}, Landroidx/compose/runtime/CompositionImpl;->addPendingInvalidationsLocked$invalidate(Landroidx/compose/runtime/CompositionImpl;ZLkotlin/jvm/internal/Ref$ObjectRef;Ljava/lang/Object;)V

    .line 701
    iget-object v5, v0, Landroidx/compose/runtime/CompositionImpl;->derivedStates:Landroidx/compose/runtime/collection/IdentityScopeMap;

    .local v5, "this_$iv":Landroidx/compose/runtime/collection/IdentityScopeMap;
    const/4 v6, 0x0

    .line 89
    .local v6, "$i$f$forEachScopeOf":I
    invoke-static {v5, v4}, Landroidx/compose/runtime/collection/IdentityScopeMap;->access$find(Landroidx/compose/runtime/collection/IdentityScopeMap;Ljava/lang/Object;)I

    move-result v7

    .line 90
    .local v7, "index$iv":I
    if-ltz v7, :cond_2

    .line 91
    invoke-static {v5, v7}, Landroidx/compose/runtime/collection/IdentityScopeMap;->access$scopeSetAt(Landroidx/compose/runtime/collection/IdentityScopeMap;I)Landroidx/compose/runtime/collection/IdentityArraySet;

    move-result-object v8

    .local v8, "this_$iv$iv":Landroidx/compose/runtime/collection/IdentityArraySet;
    const/4 v9, 0x0

    .line 105
    .local v9, "$i$f$fastForEach":I
    nop

    .line 106
    const/4 v10, 0x0

    .local v10, "i$iv$iv":I
    invoke-virtual {v8}, Landroidx/compose/runtime/collection/IdentityArraySet;->size()I

    move-result v11

    :goto_1
    if-ge v10, v11, :cond_1

    .line 107
    invoke-virtual {v8, v10}, Landroidx/compose/runtime/collection/IdentityArraySet;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Landroidx/compose/runtime/DerivedState;

    .local v12, "it":Landroidx/compose/runtime/DerivedState;
    const/4 v13, 0x0

    .line 702
    .local v13, "$i$a$-forEachScopeOf-CompositionImpl$addPendingInvalidationsLocked$1":I
    invoke-static {v0, v1, v2, v12}, Landroidx/compose/runtime/CompositionImpl;->addPendingInvalidationsLocked$invalidate(Landroidx/compose/runtime/CompositionImpl;ZLkotlin/jvm/internal/Ref$ObjectRef;Ljava/lang/Object;)V

    .line 703
    nop

    .line 107
    .end local v12    # "it":Landroidx/compose/runtime/DerivedState;
    .end local v13    # "$i$a$-forEachScopeOf-CompositionImpl$addPendingInvalidationsLocked$1":I
    nop

    .line 106
    add-int/lit8 v10, v10, 0x1

    goto :goto_1

    .line 109
    .end local v10    # "i$iv$iv":I
    :cond_1
    nop

    .line 93
    .end local v8    # "this_$iv$iv":Landroidx/compose/runtime/collection/IdentityArraySet;
    .end local v9    # "$i$f$fastForEach":I
    :cond_2
    nop

    .end local v4    # "value":Ljava/lang/Object;
    .end local v5    # "this_$iv":Landroidx/compose/runtime/collection/IdentityScopeMap;
    .end local v6    # "$i$f$forEachScopeOf":I
    .end local v7    # "index$iv":I
    goto :goto_0

    .line 707
    :cond_3
    const-string v3, "null cannot be cast to non-null type T of androidx.compose.runtime.collection.IdentityArraySet"

    if-eqz v1, :cond_10

    iget-object v4, v0, Landroidx/compose/runtime/CompositionImpl;->conditionallyInvalidatedScopes:Ljava/util/HashSet;

    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    move-result v4

    const/4 v6, 0x1

    xor-int/2addr v4, v6

    if-eqz v4, :cond_10

    .line 708
    iget-object v4, v0, Landroidx/compose/runtime/CompositionImpl;->observations:Landroidx/compose/runtime/collection/IdentityScopeMap;

    .local v4, "this_$iv":Landroidx/compose/runtime/collection/IdentityScopeMap;
    const/4 v7, 0x0

    .line 220
    .local v7, "$i$f$removeValueIf":I
    move-object v8, v4

    .local v8, "this_$iv$iv":Landroidx/compose/runtime/collection/IdentityScopeMap;
    const/4 v9, 0x0

    .line 236
    .local v9, "$i$f$removingScopes":I
    const/4 v10, 0x0

    .line 237
    .local v10, "destinationIndex$iv$iv":I
    const/4 v11, 0x0

    .local v11, "i$iv$iv":I
    invoke-virtual {v8}, Landroidx/compose/runtime/collection/IdentityScopeMap;->getSize()I

    move-result v12

    :goto_2
    if-ge v11, v12, :cond_e

    .line 238
    invoke-virtual {v8}, Landroidx/compose/runtime/collection/IdentityScopeMap;->getValueOrder()[I

    move-result-object v13

    aget v13, v13, v11

    .line 239
    .local v13, "valueIndex$iv$iv":I
    invoke-virtual {v8}, Landroidx/compose/runtime/collection/IdentityScopeMap;->getScopeSets()[Landroidx/compose/runtime/collection/IdentityArraySet;

    move-result-object v14

    aget-object v14, v14, v13

    invoke-static {v14}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 240
    .local v14, "set$iv$iv":Landroidx/compose/runtime/collection/IdentityArraySet;
    move-object v15, v14

    .local v15, "scopeSet$iv":Landroidx/compose/runtime/collection/IdentityArraySet;
    const/16 v16, 0x0

    .line 221
    .local v16, "$i$a$-removingScopes-IdentityScopeMap$removeValueIf$1$iv":I
    move-object/from16 v17, v15

    .local v17, "this_$iv$iv":Landroidx/compose/runtime/collection/IdentityArraySet;
    const/16 v18, 0x0

    .line 146
    .local v18, "$i$f$removeValueIf":I
    const/16 v19, 0x0

    .line 147
    .local v19, "destinationIndex$iv$iv":I
    const/16 v20, 0x0

    .local v20, "i$iv$iv":I
    invoke-virtual/range {v17 .. v17}, Landroidx/compose/runtime/collection/IdentityArraySet;->size()I

    move-result v5

    move/from16 v22, v19

    move/from16 v6, v20

    .end local v19    # "destinationIndex$iv$iv":I
    .end local v20    # "i$iv$iv":I
    .local v6, "i$iv$iv":I
    .local v22, "destinationIndex$iv$iv":I
    :goto_3
    if-ge v6, v5, :cond_a

    .line 149
    invoke-virtual/range {v17 .. v17}, Landroidx/compose/runtime/collection/IdentityArraySet;->getValues()[Ljava/lang/Object;

    move-result-object v20

    aget-object v1, v20, v6

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 150
    .local v1, "item$iv$iv":Ljava/lang/Object;
    move-object/from16 v20, v4

    .end local v4    # "this_$iv":Landroidx/compose/runtime/collection/IdentityScopeMap;
    .local v20, "this_$iv":Landroidx/compose/runtime/collection/IdentityScopeMap;
    move-object v4, v1

    check-cast v4, Landroidx/compose/runtime/RecomposeScopeImpl;

    .local v4, "scope":Landroidx/compose/runtime/RecomposeScopeImpl;
    const/16 v23, 0x0

    .line 709
    .local v23, "$i$a$-removeValueIf-CompositionImpl$addPendingInvalidationsLocked$2":I
    move/from16 v24, v5

    iget-object v5, v0, Landroidx/compose/runtime/CompositionImpl;->conditionallyInvalidatedScopes:Ljava/util/HashSet;

    invoke-virtual {v5, v4}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_6

    iget-object v5, v2, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v5, Ljava/util/HashSet;

    const/16 v25, 0x0

    if-eqz v5, :cond_4

    .line 1259
    .local v5, "it":Ljava/util/HashSet;
    const/16 v26, 0x0

    .line 709
    .local v26, "$i$a$-let-CompositionImpl$addPendingInvalidationsLocked$2$1":I
    invoke-virtual {v5, v4}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v5

    move-object/from16 v26, v4

    const/4 v4, 0x1

    .end local v4    # "scope":Landroidx/compose/runtime/RecomposeScopeImpl;
    .end local v5    # "it":Ljava/util/HashSet;
    .local v26, "scope":Landroidx/compose/runtime/RecomposeScopeImpl;
    if-ne v5, v4, :cond_5

    move v5, v4

    goto :goto_4

    .end local v26    # "scope":Landroidx/compose/runtime/RecomposeScopeImpl;
    .restart local v4    # "scope":Landroidx/compose/runtime/RecomposeScopeImpl;
    :cond_4
    move-object/from16 v26, v4

    const/4 v4, 0x1

    .end local v4    # "scope":Landroidx/compose/runtime/RecomposeScopeImpl;
    .restart local v26    # "scope":Landroidx/compose/runtime/RecomposeScopeImpl;
    :cond_5
    move/from16 v5, v25

    :goto_4
    if-eqz v5, :cond_7

    goto :goto_5

    .end local v26    # "scope":Landroidx/compose/runtime/RecomposeScopeImpl;
    .restart local v4    # "scope":Landroidx/compose/runtime/RecomposeScopeImpl;
    :cond_6
    move-object/from16 v26, v4

    const/4 v4, 0x1

    .end local v4    # "scope":Landroidx/compose/runtime/RecomposeScopeImpl;
    .restart local v26    # "scope":Landroidx/compose/runtime/RecomposeScopeImpl;
    :goto_5
    move/from16 v25, v4

    .line 150
    .end local v23    # "$i$a$-removeValueIf-CompositionImpl$addPendingInvalidationsLocked$2":I
    .end local v26    # "scope":Landroidx/compose/runtime/RecomposeScopeImpl;
    :cond_7
    if-nez v25, :cond_9

    .line 151
    move/from16 v5, v22

    .end local v22    # "destinationIndex$iv$iv":I
    .local v5, "destinationIndex$iv$iv":I
    if-eq v5, v6, :cond_8

    .line 152
    invoke-virtual/range {v17 .. v17}, Landroidx/compose/runtime/collection/IdentityArraySet;->getValues()[Ljava/lang/Object;

    move-result-object v19

    aput-object v1, v19, v5

    .line 154
    :cond_8
    add-int/lit8 v22, v5, 0x1

    .end local v5    # "destinationIndex$iv$iv":I
    .restart local v22    # "destinationIndex$iv$iv":I
    goto :goto_6

    .line 150
    :cond_9
    move/from16 v5, v22

    .line 147
    .end local v1    # "item$iv$iv":Ljava/lang/Object;
    :goto_6
    add-int/lit8 v6, v6, 0x1

    move/from16 v1, p2

    move-object/from16 v4, v20

    move/from16 v5, v24

    goto :goto_3

    .end local v20    # "this_$iv":Landroidx/compose/runtime/collection/IdentityScopeMap;
    .local v4, "this_$iv":Landroidx/compose/runtime/collection/IdentityScopeMap;
    :cond_a
    move-object/from16 v20, v4

    move/from16 v5, v22

    const/4 v4, 0x1

    .line 157
    .end local v4    # "this_$iv":Landroidx/compose/runtime/collection/IdentityScopeMap;
    .end local v6    # "i$iv$iv":I
    .end local v22    # "destinationIndex$iv$iv":I
    .restart local v5    # "destinationIndex$iv$iv":I
    .restart local v20    # "this_$iv":Landroidx/compose/runtime/collection/IdentityScopeMap;
    move v1, v5

    .local v1, "i$iv$iv":I
    invoke-virtual/range {v17 .. v17}, Landroidx/compose/runtime/collection/IdentityArraySet;->size()I

    move-result v6

    :goto_7
    if-ge v1, v6, :cond_b

    .line 158
    invoke-virtual/range {v17 .. v17}, Landroidx/compose/runtime/collection/IdentityArraySet;->getValues()[Ljava/lang/Object;

    move-result-object v19

    const/16 v21, 0x0

    aput-object v21, v19, v1

    .line 157
    add-int/lit8 v1, v1, 0x1

    goto :goto_7

    .line 160
    .end local v1    # "i$iv$iv":I
    :cond_b
    move-object/from16 v1, v17

    .end local v17    # "this_$iv$iv":Landroidx/compose/runtime/collection/IdentityArraySet;
    .local v1, "this_$iv$iv":Landroidx/compose/runtime/collection/IdentityArraySet;
    invoke-virtual {v1, v5}, Landroidx/compose/runtime/collection/IdentityArraySet;->setSize(I)V

    .line 161
    nop

    .line 222
    .end local v1    # "this_$iv$iv":Landroidx/compose/runtime/collection/IdentityArraySet;
    .end local v5    # "destinationIndex$iv$iv":I
    .end local v18    # "$i$f$removeValueIf":I
    nop

    .line 240
    .end local v15    # "scopeSet$iv":Landroidx/compose/runtime/collection/IdentityArraySet;
    .end local v16    # "$i$a$-removingScopes-IdentityScopeMap$removeValueIf$1$iv":I
    nop

    .line 241
    invoke-virtual {v14}, Landroidx/compose/runtime/collection/IdentityArraySet;->size()I

    move-result v1

    if-lez v1, :cond_d

    .line 242
    if-eq v10, v11, :cond_c

    .line 245
    invoke-virtual {v8}, Landroidx/compose/runtime/collection/IdentityScopeMap;->getValueOrder()[I

    move-result-object v1

    aget v1, v1, v10

    .line 246
    .local v1, "destinationKeyOrder$iv$iv":I
    invoke-virtual {v8}, Landroidx/compose/runtime/collection/IdentityScopeMap;->getValueOrder()[I

    move-result-object v5

    aput v13, v5, v10

    .line 247
    invoke-virtual {v8}, Landroidx/compose/runtime/collection/IdentityScopeMap;->getValueOrder()[I

    move-result-object v5

    aput v1, v5, v11

    .line 249
    .end local v1    # "destinationKeyOrder$iv$iv":I
    :cond_c
    add-int/lit8 v10, v10, 0x1

    .line 237
    .end local v13    # "valueIndex$iv$iv":I
    .end local v14    # "set$iv$iv":Landroidx/compose/runtime/collection/IdentityArraySet;
    :cond_d
    add-int/lit8 v11, v11, 0x1

    move/from16 v1, p2

    move v6, v4

    move-object/from16 v4, v20

    const/4 v5, 0x0

    goto/16 :goto_2

    .end local v20    # "this_$iv":Landroidx/compose/runtime/collection/IdentityScopeMap;
    .restart local v4    # "this_$iv":Landroidx/compose/runtime/collection/IdentityScopeMap;
    :cond_e
    move-object/from16 v20, v4

    .line 253
    .end local v4    # "this_$iv":Landroidx/compose/runtime/collection/IdentityScopeMap;
    .end local v11    # "i$iv$iv":I
    .restart local v20    # "this_$iv":Landroidx/compose/runtime/collection/IdentityScopeMap;
    move v1, v10

    .local v1, "i$iv$iv":I
    invoke-virtual {v8}, Landroidx/compose/runtime/collection/IdentityScopeMap;->getSize()I

    move-result v3

    :goto_8
    if-ge v1, v3, :cond_f

    .line 254
    invoke-virtual {v8}, Landroidx/compose/runtime/collection/IdentityScopeMap;->getValues()[Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v8}, Landroidx/compose/runtime/collection/IdentityScopeMap;->getValueOrder()[I

    move-result-object v5

    aget v5, v5, v1

    const/4 v6, 0x0

    aput-object v6, v4, v5

    .line 253
    add-int/lit8 v1, v1, 0x1

    goto :goto_8

    .line 256
    .end local v1    # "i$iv$iv":I
    :cond_f
    invoke-virtual {v8, v10}, Landroidx/compose/runtime/collection/IdentityScopeMap;->setSize(I)V

    .line 257
    nop

    .line 223
    .end local v8    # "this_$iv$iv":Landroidx/compose/runtime/collection/IdentityScopeMap;
    .end local v9    # "$i$f$removingScopes":I
    .end local v10    # "destinationIndex$iv$iv":I
    nop

    .line 711
    .end local v7    # "$i$f$removeValueIf":I
    .end local v20    # "this_$iv":Landroidx/compose/runtime/collection/IdentityScopeMap;
    invoke-virtual/range {p0 .. p0}, Landroidx/compose/runtime/CompositionImpl;->cleanUpDerivedStateObservations()V

    .line 712
    iget-object v1, v0, Landroidx/compose/runtime/CompositionImpl;->conditionallyInvalidatedScopes:Ljava/util/HashSet;

    invoke-virtual {v1}, Ljava/util/HashSet;->clear()V

    move-object/from16 v20, v2

    goto/16 :goto_e

    .line 714
    :cond_10
    iget-object v1, v2, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v1, Ljava/util/HashSet;

    if-eqz v1, :cond_19

    .local v1, "it":Ljava/util/HashSet;
    const/4 v4, 0x0

    .line 715
    .local v4, "$i$a$-let-CompositionImpl$addPendingInvalidationsLocked$3":I
    iget-object v5, v0, Landroidx/compose/runtime/CompositionImpl;->observations:Landroidx/compose/runtime/collection/IdentityScopeMap;

    .local v5, "this_$iv":Landroidx/compose/runtime/collection/IdentityScopeMap;
    const/4 v6, 0x0

    .line 220
    .local v6, "$i$f$removeValueIf":I
    move-object v7, v5

    .local v7, "this_$iv$iv":Landroidx/compose/runtime/collection/IdentityScopeMap;
    const/4 v8, 0x0

    .line 236
    .local v8, "$i$f$removingScopes":I
    const/4 v9, 0x0

    .line 237
    .local v9, "destinationIndex$iv$iv":I
    const/4 v10, 0x0

    .local v10, "i$iv$iv":I
    invoke-virtual {v7}, Landroidx/compose/runtime/collection/IdentityScopeMap;->getSize()I

    move-result v11

    :goto_9
    if-ge v10, v11, :cond_17

    .line 238
    invoke-virtual {v7}, Landroidx/compose/runtime/collection/IdentityScopeMap;->getValueOrder()[I

    move-result-object v12

    aget v12, v12, v10

    .line 239
    .local v12, "valueIndex$iv$iv":I
    invoke-virtual {v7}, Landroidx/compose/runtime/collection/IdentityScopeMap;->getScopeSets()[Landroidx/compose/runtime/collection/IdentityArraySet;

    move-result-object v13

    aget-object v13, v13, v12

    invoke-static {v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 240
    .local v13, "set$iv$iv":Landroidx/compose/runtime/collection/IdentityArraySet;
    move-object v14, v13

    .local v14, "scopeSet$iv":Landroidx/compose/runtime/collection/IdentityArraySet;
    const/4 v15, 0x0

    .line 221
    .local v15, "$i$a$-removingScopes-IdentityScopeMap$removeValueIf$1$iv":I
    move-object/from16 v16, v14

    .local v16, "this_$iv$iv":Landroidx/compose/runtime/collection/IdentityArraySet;
    const/16 v17, 0x0

    .line 146
    .local v17, "$i$f$removeValueIf":I
    const/16 v18, 0x0

    .line 147
    .local v18, "destinationIndex$iv$iv":I
    const/16 v19, 0x0

    .local v19, "i$iv$iv":I
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/runtime/collection/IdentityArraySet;->size()I

    move-result v0

    move-object/from16 v20, v2

    move/from16 v2, v18

    move/from16 v18, v4

    move/from16 v4, v19

    .end local v19    # "i$iv$iv":I
    .local v2, "destinationIndex$iv$iv":I
    .local v4, "i$iv$iv":I
    .local v18, "$i$a$-let-CompositionImpl$addPendingInvalidationsLocked$3":I
    .local v20, "invalidated":Lkotlin/jvm/internal/Ref$ObjectRef;
    :goto_a
    if-ge v4, v0, :cond_13

    .line 149
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/runtime/collection/IdentityArraySet;->getValues()[Ljava/lang/Object;

    move-result-object v19

    move/from16 v22, v0

    aget-object v0, v19, v4

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 150
    .local v0, "item$iv$iv":Ljava/lang/Object;
    move-object/from16 v19, v3

    move-object v3, v0

    check-cast v3, Landroidx/compose/runtime/RecomposeScopeImpl;

    .local v3, "scope":Landroidx/compose/runtime/RecomposeScopeImpl;
    const/16 v23, 0x0

    .line 715
    .local v23, "$i$a$-removeValueIf-CompositionImpl$addPendingInvalidationsLocked$3$1":I
    invoke-virtual {v1, v3}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v3

    .line 150
    .end local v3    # "scope":Landroidx/compose/runtime/RecomposeScopeImpl;
    .end local v23    # "$i$a$-removeValueIf-CompositionImpl$addPendingInvalidationsLocked$3$1":I
    if-nez v3, :cond_12

    .line 151
    if-eq v2, v4, :cond_11

    .line 152
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/runtime/collection/IdentityArraySet;->getValues()[Ljava/lang/Object;

    move-result-object v3

    aput-object v0, v3, v2

    .line 154
    :cond_11
    add-int/lit8 v2, v2, 0x1

    .line 147
    .end local v0    # "item$iv$iv":Ljava/lang/Object;
    :cond_12
    add-int/lit8 v4, v4, 0x1

    move-object/from16 v3, v19

    move/from16 v0, v22

    goto :goto_a

    :cond_13
    move-object/from16 v19, v3

    .line 157
    .end local v4    # "i$iv$iv":I
    move v0, v2

    .local v0, "i$iv$iv":I
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/runtime/collection/IdentityArraySet;->size()I

    move-result v3

    :goto_b
    if-ge v0, v3, :cond_14

    .line 158
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/runtime/collection/IdentityArraySet;->getValues()[Ljava/lang/Object;

    move-result-object v4

    const/16 v21, 0x0

    aput-object v21, v4, v0

    .line 157
    add-int/lit8 v0, v0, 0x1

    goto :goto_b

    .line 160
    .end local v0    # "i$iv$iv":I
    :cond_14
    move-object/from16 v0, v16

    .end local v16    # "this_$iv$iv":Landroidx/compose/runtime/collection/IdentityArraySet;
    .local v0, "this_$iv$iv":Landroidx/compose/runtime/collection/IdentityArraySet;
    invoke-virtual {v0, v2}, Landroidx/compose/runtime/collection/IdentityArraySet;->setSize(I)V

    .line 161
    nop

    .line 222
    .end local v0    # "this_$iv$iv":Landroidx/compose/runtime/collection/IdentityArraySet;
    .end local v2    # "destinationIndex$iv$iv":I
    .end local v17    # "$i$f$removeValueIf":I
    nop

    .line 240
    .end local v14    # "scopeSet$iv":Landroidx/compose/runtime/collection/IdentityArraySet;
    .end local v15    # "$i$a$-removingScopes-IdentityScopeMap$removeValueIf$1$iv":I
    nop

    .line 241
    invoke-virtual {v13}, Landroidx/compose/runtime/collection/IdentityArraySet;->size()I

    move-result v0

    if-lez v0, :cond_16

    .line 242
    if-eq v9, v10, :cond_15

    .line 245
    invoke-virtual {v7}, Landroidx/compose/runtime/collection/IdentityScopeMap;->getValueOrder()[I

    move-result-object v0

    aget v0, v0, v9

    .line 246
    .local v0, "destinationKeyOrder$iv$iv":I
    invoke-virtual {v7}, Landroidx/compose/runtime/collection/IdentityScopeMap;->getValueOrder()[I

    move-result-object v2

    aput v12, v2, v9

    .line 247
    invoke-virtual {v7}, Landroidx/compose/runtime/collection/IdentityScopeMap;->getValueOrder()[I

    move-result-object v2

    aput v0, v2, v10

    .line 249
    .end local v0    # "destinationKeyOrder$iv$iv":I
    :cond_15
    add-int/lit8 v9, v9, 0x1

    .line 237
    .end local v12    # "valueIndex$iv$iv":I
    .end local v13    # "set$iv$iv":Landroidx/compose/runtime/collection/IdentityArraySet;
    :cond_16
    add-int/lit8 v10, v10, 0x1

    move-object/from16 v0, p0

    move/from16 v4, v18

    move-object/from16 v3, v19

    move-object/from16 v2, v20

    goto/16 :goto_9

    .end local v18    # "$i$a$-let-CompositionImpl$addPendingInvalidationsLocked$3":I
    .end local v20    # "invalidated":Lkotlin/jvm/internal/Ref$ObjectRef;
    .local v2, "invalidated":Lkotlin/jvm/internal/Ref$ObjectRef;
    .local v4, "$i$a$-let-CompositionImpl$addPendingInvalidationsLocked$3":I
    :cond_17
    move-object/from16 v20, v2

    move/from16 v18, v4

    .line 253
    .end local v2    # "invalidated":Lkotlin/jvm/internal/Ref$ObjectRef;
    .end local v4    # "$i$a$-let-CompositionImpl$addPendingInvalidationsLocked$3":I
    .end local v10    # "i$iv$iv":I
    .restart local v18    # "$i$a$-let-CompositionImpl$addPendingInvalidationsLocked$3":I
    .restart local v20    # "invalidated":Lkotlin/jvm/internal/Ref$ObjectRef;
    move v0, v9

    .local v0, "i$iv$iv":I
    invoke-virtual {v7}, Landroidx/compose/runtime/collection/IdentityScopeMap;->getSize()I

    move-result v2

    :goto_c
    if-ge v0, v2, :cond_18

    .line 254
    invoke-virtual {v7}, Landroidx/compose/runtime/collection/IdentityScopeMap;->getValues()[Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v7}, Landroidx/compose/runtime/collection/IdentityScopeMap;->getValueOrder()[I

    move-result-object v4

    aget v4, v4, v0

    const/4 v10, 0x0

    aput-object v10, v3, v4

    .line 253
    add-int/lit8 v0, v0, 0x1

    goto :goto_c

    .line 256
    .end local v0    # "i$iv$iv":I
    :cond_18
    invoke-virtual {v7, v9}, Landroidx/compose/runtime/collection/IdentityScopeMap;->setSize(I)V

    .line 257
    nop

    .line 223
    .end local v7    # "this_$iv$iv":Landroidx/compose/runtime/collection/IdentityScopeMap;
    .end local v8    # "$i$f$removingScopes":I
    .end local v9    # "destinationIndex$iv$iv":I
    nop

    .line 716
    .end local v5    # "this_$iv":Landroidx/compose/runtime/collection/IdentityScopeMap;
    .end local v6    # "$i$f$removeValueIf":I
    invoke-virtual/range {p0 .. p0}, Landroidx/compose/runtime/CompositionImpl;->cleanUpDerivedStateObservations()V

    .line 717
    nop

    .end local v1    # "it":Ljava/util/HashSet;
    .end local v18    # "$i$a$-let-CompositionImpl$addPendingInvalidationsLocked$3":I
    goto :goto_d

    .line 714
    .end local v20    # "invalidated":Lkotlin/jvm/internal/Ref$ObjectRef;
    .restart local v2    # "invalidated":Lkotlin/jvm/internal/Ref$ObjectRef;
    :cond_19
    move-object/from16 v20, v2

    .end local v2    # "invalidated":Lkotlin/jvm/internal/Ref$ObjectRef;
    .restart local v20    # "invalidated":Lkotlin/jvm/internal/Ref$ObjectRef;
    :goto_d
    nop

    .line 719
    :goto_e
    return-void
.end method

.method public applyChanges()V
    .locals 11

    .line 840
    iget-object v0, p0, Landroidx/compose/runtime/CompositionImpl;->lock:Ljava/lang/Object;

    .local v0, "lock$iv":Ljava/lang/Object;
    const/4 v1, 0x0

    .line 70
    .local v1, "$i$f$synchronized":I
    monitor-enter v0

    const/4 v2, 0x0

    .line 841
    .local v2, "$i$a$-synchronized-CompositionImpl$applyChanges$1":I
    move-object v3, p0

    .local v3, "this_$iv":Landroidx/compose/runtime/CompositionImpl;
    const/4 v4, 0x0

    .line 884
    .local v4, "$i$f$guardChanges":I
    nop

    .line 885
    move-object v5, v3

    .local v5, "this_$iv$iv":Landroidx/compose/runtime/CompositionImpl;
    const/4 v6, 0x0

    .line 1025
    .local v6, "$i$f$trackAbandonedValues":I
    const/4 v7, 0x0

    .line 1026
    .local v7, "success$iv$iv":Z
    nop

    .line 1027
    const/4 v8, 0x0

    .line 842
    .local v8, "$i$a$-guardChanges-CompositionImpl$applyChanges$1$1":I
    :try_start_0
    iget-object v9, p0, Landroidx/compose/runtime/CompositionImpl;->changes:Ljava/util/List;

    invoke-virtual {p0, v9}, Landroidx/compose/runtime/CompositionImpl;->applyChangesInLocked(Ljava/util/List;)V

    .line 843
    invoke-virtual {p0}, Landroidx/compose/runtime/CompositionImpl;->drainPendingModificationsLocked()V

    .line 844
    nop

    .end local v8    # "$i$a$-guardChanges-CompositionImpl$applyChanges$1$1":I
    sget-object v8, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1027
    nop

    .local v8, "it$iv$iv":Ljava/lang/Object;
    const/4 v9, 0x0

    .line 1028
    .local v9, "$i$a$-also-CompositionImpl$trackAbandonedValues$1$iv$iv":I
    const/4 v7, 0x1

    .line 1029
    nop

    .line 1027
    .end local v8    # "it$iv$iv":Ljava/lang/Object;
    .end local v9    # "$i$a$-also-CompositionImpl$trackAbandonedValues$1$iv$iv":I
    nop

    .line 1031
    nop

    .line 1034
    nop

    .line 1026
    nop

    .line 889
    .end local v5    # "this_$iv$iv":Landroidx/compose/runtime/CompositionImpl;
    .end local v6    # "$i$f$trackAbandonedValues":I
    .end local v7    # "success$iv$iv":Z
    nop

    .line 845
    .end local v3    # "this_$iv":Landroidx/compose/runtime/CompositionImpl;
    .end local v4    # "$i$f$guardChanges":I
    nop

    .line 70
    .end local v2    # "$i$a$-synchronized-CompositionImpl$applyChanges$1":I
    monitor-exit v0

    .line 846
    .end local v0    # "lock$iv":Ljava/lang/Object;
    .end local v1    # "$i$f$synchronized":I
    return-void

    .line 1031
    .restart local v0    # "lock$iv":Ljava/lang/Object;
    .restart local v1    # "$i$f$synchronized":I
    .restart local v2    # "$i$a$-synchronized-CompositionImpl$applyChanges$1":I
    .restart local v3    # "this_$iv":Landroidx/compose/runtime/CompositionImpl;
    .restart local v4    # "$i$f$guardChanges":I
    .restart local v5    # "this_$iv$iv":Landroidx/compose/runtime/CompositionImpl;
    .restart local v6    # "$i$f$trackAbandonedValues":I
    .restart local v7    # "success$iv$iv":Z
    :catchall_0
    move-exception v8

    if-nez v7, :cond_0

    :try_start_1
    iget-object v9, v5, Landroidx/compose/runtime/CompositionImpl;->abandonSet:Ljava/util/HashSet;

    invoke-interface {v9}, Ljava/util/Collection;->isEmpty()Z

    move-result v9

    xor-int/lit8 v9, v9, 0x1

    if-eqz v9, :cond_0

    .line 1032
    new-instance v9, Landroidx/compose/runtime/CompositionImpl$RememberEventDispatcher;

    iget-object v10, v5, Landroidx/compose/runtime/CompositionImpl;->abandonSet:Ljava/util/HashSet;

    invoke-direct {v9, v10}, Landroidx/compose/runtime/CompositionImpl$RememberEventDispatcher;-><init>(Ljava/util/Set;)V

    invoke-virtual {v9}, Landroidx/compose/runtime/CompositionImpl$RememberEventDispatcher;->dispatchAbandons()V

    :cond_0
    nop

    .end local v0    # "lock$iv":Ljava/lang/Object;
    .end local v1    # "$i$f$synchronized":I
    .end local v2    # "$i$a$-synchronized-CompositionImpl$applyChanges$1":I
    .end local v3    # "this_$iv":Landroidx/compose/runtime/CompositionImpl;
    .end local v4    # "$i$f$guardChanges":I
    .end local p0    # "this":Landroidx/compose/runtime/CompositionImpl;
    throw v8
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 70
    .end local v5    # "this_$iv$iv":Landroidx/compose/runtime/CompositionImpl;
    .end local v6    # "$i$f$trackAbandonedValues":I
    .end local v7    # "success$iv$iv":Z
    .restart local v0    # "lock$iv":Ljava/lang/Object;
    .restart local v1    # "$i$f$synchronized":I
    .restart local p0    # "this":Landroidx/compose/runtime/CompositionImpl;
    :catchall_1
    move-exception v2

    goto :goto_0

    .line 886
    .restart local v2    # "$i$a$-synchronized-CompositionImpl$applyChanges$1":I
    .restart local v3    # "this_$iv":Landroidx/compose/runtime/CompositionImpl;
    .restart local v4    # "$i$f$guardChanges":I
    :catch_0
    move-exception v5

    .line 887
    .local v5, "e$iv":Ljava/lang/Exception;
    :try_start_2
    invoke-virtual {v3}, Landroidx/compose/runtime/CompositionImpl;->abandonChanges()V

    .line 888
    nop

    .end local v0    # "lock$iv":Ljava/lang/Object;
    .end local v1    # "$i$f$synchronized":I
    .end local p0    # "this":Landroidx/compose/runtime/CompositionImpl;
    throw v5
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 70
    .end local v2    # "$i$a$-synchronized-CompositionImpl$applyChanges$1":I
    .end local v3    # "this_$iv":Landroidx/compose/runtime/CompositionImpl;
    .end local v4    # "$i$f$guardChanges":I
    .end local v5    # "e$iv":Ljava/lang/Exception;
    .restart local v0    # "lock$iv":Ljava/lang/Object;
    .restart local v1    # "$i$f$synchronized":I
    .restart local p0    # "this":Landroidx/compose/runtime/CompositionImpl;
    :goto_0
    monitor-exit v0

    throw v2
.end method

.method public final applyChangesInLocked(Ljava/util/List;)V
    .locals 26
    .param p1, "changes"    # Ljava/util/List;

    .line 800
    move-object/from16 v1, p0

    new-instance v0, Landroidx/compose/runtime/CompositionImpl$RememberEventDispatcher;

    iget-object v2, v1, Landroidx/compose/runtime/CompositionImpl;->abandonSet:Ljava/util/HashSet;

    invoke-direct {v0, v2}, Landroidx/compose/runtime/CompositionImpl$RememberEventDispatcher;-><init>(Ljava/util/Set;)V

    move-object v2, v0

    .line 801
    .local v2, "manager":Landroidx/compose/runtime/CompositionImpl$RememberEventDispatcher;
    nop

    .line 802
    :try_start_0
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->isEmpty()Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_7

    if-eqz v0, :cond_1

    .line 834
    iget-object v0, v1, Landroidx/compose/runtime/CompositionImpl;->lateChanges:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 835
    invoke-virtual {v2}, Landroidx/compose/runtime/CompositionImpl$RememberEventDispatcher;->dispatchAbandons()V

    .line 802
    :cond_0
    return-void

    .line 803
    :cond_1
    :try_start_1
    const-string v0, "Compose:applyChanges"

    move-object v3, v0

    .local v3, "sectionName$iv":Ljava/lang/String;
    const/4 v4, 0x0

    .line 46
    .local v4, "$i$f$trace":I
    sget-object v0, Landroidx/compose/runtime/Trace;->INSTANCE:Landroidx/compose/runtime/Trace;

    invoke-virtual {v0, v3}, Landroidx/compose/runtime/Trace;->beginSection(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_7

    move-object v5, v0

    .line 47
    .local v5, "token$iv":Ljava/lang/Object;
    nop

    .line 48
    const/4 v6, 0x0

    .line 804
    .local v6, "$i$a$-trace-CompositionImpl$applyChangesInLocked$1":I
    :try_start_2
    iget-object v0, v1, Landroidx/compose/runtime/CompositionImpl;->applier:Landroidx/compose/runtime/Applier;

    invoke-interface {v0}, Landroidx/compose/runtime/Applier;->onBeginChanges()V

    .line 807
    iget-object v0, v1, Landroidx/compose/runtime/CompositionImpl;->slotTable:Landroidx/compose/runtime/SlotTable;

    move-object v7, v0

    .local v7, "this_$iv":Landroidx/compose/runtime/SlotTable;
    const/4 v8, 0x0

    .line 162
    .local v8, "$i$f$write":I
    invoke-virtual {v7}, Landroidx/compose/runtime/SlotTable;->openWriter()Landroidx/compose/runtime/SlotWriter;

    move-result-object v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_6

    .line 163
    move-object v9, v0

    .local v9, "writer$iv":Landroidx/compose/runtime/SlotWriter;
    const/4 v10, 0x0

    .line 164
    .local v10, "$i$a$-let-SlotTable$write$1$iv":I
    nop

    .line 165
    move-object v0, v9

    .local v0, "slots":Landroidx/compose/runtime/SlotWriter;
    const/4 v11, 0x0

    .line 808
    .local v11, "$i$a$-write-CompositionImpl$applyChangesInLocked$1$1":I
    :try_start_3
    iget-object v12, v1, Landroidx/compose/runtime/CompositionImpl;->applier:Landroidx/compose/runtime/Applier;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_4

    .line 809
    .local v12, "applier":Landroidx/compose/runtime/Applier;
    move-object/from16 v13, p1

    .local v13, "$this$fastForEach$iv":Ljava/util/List;
    const/4 v14, 0x0

    .line 33
    .local v14, "$i$f$fastForEach":I
    nop

    .line 34
    const/4 v15, 0x0

    move-object/from16 v16, v3

    .end local v3    # "sectionName$iv":Ljava/lang/String;
    .local v15, "index$iv":I
    .local v16, "sectionName$iv":Ljava/lang/String;
    :try_start_4
    invoke-interface {v13}, Ljava/util/List;->size()I

    move-result v3

    :goto_0
    if-ge v15, v3, :cond_2

    .line 35
    invoke-interface {v13, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v17

    .line 36
    .local v17, "item$iv":Ljava/lang/Object;
    move-object/from16 v18, v17

    check-cast v18, Lkotlin/jvm/functions/Function3;

    move-object/from16 v19, v18

    .local v19, "change":Lkotlin/jvm/functions/Function3;
    const/16 v18, 0x0

    .line 810
    .local v18, "$i$a$-fastForEach-CompositionImpl$applyChangesInLocked$1$1$1":I
    move/from16 v20, v3

    move-object/from16 v3, v19

    .end local v19    # "change":Lkotlin/jvm/functions/Function3;
    .local v3, "change":Lkotlin/jvm/functions/Function3;
    invoke-interface {v3, v12, v0, v2}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 811
    nop

    .line 36
    .end local v3    # "change":Lkotlin/jvm/functions/Function3;
    .end local v18    # "$i$a$-fastForEach-CompositionImpl$applyChangesInLocked$1$1$1":I
    nop

    .line 34
    .end local v17    # "item$iv":Ljava/lang/Object;
    add-int/lit8 v15, v15, 0x1

    move/from16 v3, v20

    goto :goto_0

    .line 38
    .end local v15    # "index$iv":I
    :cond_2
    nop

    .line 812
    .end local v13    # "$this$fastForEach$iv":Ljava/util/List;
    .end local v14    # "$i$f$fastForEach":I
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->clear()V

    .line 813
    nop

    .end local v0    # "slots":Landroidx/compose/runtime/SlotWriter;
    .end local v11    # "$i$a$-write-CompositionImpl$applyChangesInLocked$1$1":I
    .end local v12    # "applier":Landroidx/compose/runtime/Applier;
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    .line 165
    nop

    .line 167
    :try_start_5
    invoke-virtual {v9}, Landroidx/compose/runtime/SlotWriter;->close()V

    .line 168
    nop

    .line 164
    nop

    .line 163
    .end local v9    # "writer$iv":Landroidx/compose/runtime/SlotWriter;
    .end local v10    # "$i$a$-let-SlotTable$write$1$iv":I
    nop

    .line 169
    nop

    .line 814
    .end local v7    # "this_$iv":Landroidx/compose/runtime/SlotTable;
    .end local v8    # "$i$f$write":I
    iget-object v0, v1, Landroidx/compose/runtime/CompositionImpl;->applier:Landroidx/compose/runtime/Applier;

    invoke-interface {v0}, Landroidx/compose/runtime/Applier;->onEndChanges()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_5

    .line 815
    nop

    .line 48
    .end local v6    # "$i$a$-trace-CompositionImpl$applyChangesInLocked$1":I
    nop

    .line 50
    :try_start_6
    sget-object v0, Landroidx/compose/runtime/Trace;->INSTANCE:Landroidx/compose/runtime/Trace;

    invoke-virtual {v0, v5}, Landroidx/compose/runtime/Trace;->endSection(Ljava/lang/Object;)V

    .line 48
    nop

    .line 820
    .end local v4    # "$i$f$trace":I
    .end local v5    # "token$iv":Ljava/lang/Object;
    .end local v16    # "sectionName$iv":Ljava/lang/String;
    invoke-virtual {v2}, Landroidx/compose/runtime/CompositionImpl$RememberEventDispatcher;->dispatchRememberObservers()V

    .line 821
    invoke-virtual {v2}, Landroidx/compose/runtime/CompositionImpl$RememberEventDispatcher;->dispatchNodeCallbacks()V

    .line 822
    invoke-virtual {v2}, Landroidx/compose/runtime/CompositionImpl$RememberEventDispatcher;->dispatchSideEffects()V

    .line 824
    iget-boolean v3, v1, Landroidx/compose/runtime/CompositionImpl;->pendingInvalidScopes:Z

    if-eqz v3, :cond_b

    .line 825
    const-string v3, "Compose:unobserve"

    .local v3, "sectionName$iv":Ljava/lang/String;
    const/4 v4, 0x0

    .line 46
    .restart local v4    # "$i$f$trace":I
    invoke-virtual {v0, v3}, Landroidx/compose/runtime/Trace;->beginSection(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_7

    move-object v5, v0

    .line 47
    .restart local v5    # "token$iv":Ljava/lang/Object;
    nop

    .line 48
    const/4 v0, 0x0

    .line 826
    .local v0, "$i$a$-trace-CompositionImpl$applyChangesInLocked$2":I
    const/4 v6, 0x0

    :try_start_7
    iput-boolean v6, v1, Landroidx/compose/runtime/CompositionImpl;->pendingInvalidScopes:Z

    .line 827
    iget-object v6, v1, Landroidx/compose/runtime/CompositionImpl;->observations:Landroidx/compose/runtime/collection/IdentityScopeMap;

    .local v6, "this_$iv":Landroidx/compose/runtime/collection/IdentityScopeMap;
    const/4 v7, 0x0

    .line 220
    .local v7, "$i$f$removeValueIf":I
    move-object v8, v6

    .local v8, "this_$iv$iv":Landroidx/compose/runtime/collection/IdentityScopeMap;
    const/4 v9, 0x0

    .line 236
    .local v9, "$i$f$removingScopes":I
    const/4 v10, 0x0

    .line 237
    .local v10, "destinationIndex$iv$iv":I
    const/4 v11, 0x0

    .local v11, "i$iv$iv":I
    invoke-virtual {v8}, Landroidx/compose/runtime/collection/IdentityScopeMap;->getSize()I

    move-result v12

    :goto_1
    if-ge v11, v12, :cond_9

    .line 238
    invoke-virtual {v8}, Landroidx/compose/runtime/collection/IdentityScopeMap;->getValueOrder()[I

    move-result-object v14

    aget v14, v14, v11

    .line 239
    .local v14, "valueIndex$iv$iv":I
    invoke-virtual {v8}, Landroidx/compose/runtime/collection/IdentityScopeMap;->getScopeSets()[Landroidx/compose/runtime/collection/IdentityArraySet;

    move-result-object v15

    aget-object v15, v15, v14

    invoke-static {v15}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 240
    .local v15, "set$iv$iv":Landroidx/compose/runtime/collection/IdentityArraySet;
    move-object/from16 v16, v15

    .local v16, "scopeSet$iv":Landroidx/compose/runtime/collection/IdentityArraySet;
    const/16 v17, 0x0

    .line 221
    .local v17, "$i$a$-removingScopes-IdentityScopeMap$removeValueIf$1$iv":I
    move-object/from16 v18, v16

    .local v18, "this_$iv$iv":Landroidx/compose/runtime/collection/IdentityArraySet;
    const/16 v19, 0x0

    .line 146
    .local v19, "$i$f$removeValueIf":I
    const/16 v20, 0x0

    .line 147
    .local v20, "destinationIndex$iv$iv":I
    const/16 v21, 0x0

    .local v21, "i$iv$iv":I
    invoke-virtual/range {v18 .. v18}, Landroidx/compose/runtime/collection/IdentityArraySet;->size()I

    move-result v13
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    move/from16 v22, v0

    move/from16 v0, v20

    move-object/from16 v20, v3

    move/from16 v3, v21

    .end local v21    # "i$iv$iv":I
    .local v0, "destinationIndex$iv$iv":I
    .local v3, "i$iv$iv":I
    .local v20, "sectionName$iv":Ljava/lang/String;
    .local v22, "$i$a$-trace-CompositionImpl$applyChangesInLocked$2":I
    :goto_2
    if-ge v3, v13, :cond_5

    .line 149
    :try_start_8
    invoke-virtual/range {v18 .. v18}, Landroidx/compose/runtime/collection/IdentityArraySet;->getValues()[Ljava/lang/Object;

    move-result-object v21
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    move/from16 v23, v4

    .end local v4    # "$i$f$trace":I
    .local v23, "$i$f$trace":I
    :try_start_9
    aget-object v4, v21, v3

    move-object/from16 v21, v6

    .end local v6    # "this_$iv":Landroidx/compose/runtime/collection/IdentityScopeMap;
    .local v21, "this_$iv":Landroidx/compose/runtime/collection/IdentityScopeMap;
    const-string v6, "null cannot be cast to non-null type T of androidx.compose.runtime.collection.IdentityArraySet"

    invoke-static {v4, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 150
    .local v4, "item$iv$iv":Ljava/lang/Object;
    move-object v6, v4

    check-cast v6, Landroidx/compose/runtime/RecomposeScopeImpl;

    .local v6, "scope":Landroidx/compose/runtime/RecomposeScopeImpl;
    const/16 v24, 0x0

    .line 827
    .local v24, "$i$a$-removeValueIf-CompositionImpl$applyChangesInLocked$2$1":I
    invoke-virtual {v6}, Landroidx/compose/runtime/RecomposeScopeImpl;->getValid()Z

    move-result v25

    .line 150
    .end local v6    # "scope":Landroidx/compose/runtime/RecomposeScopeImpl;
    .end local v24    # "$i$a$-removeValueIf-CompositionImpl$applyChangesInLocked$2$1":I
    xor-int/lit8 v6, v25, 0x1

    if-nez v6, :cond_4

    .line 151
    if-eq v0, v3, :cond_3

    .line 152
    invoke-virtual/range {v18 .. v18}, Landroidx/compose/runtime/collection/IdentityArraySet;->getValues()[Ljava/lang/Object;

    move-result-object v6

    aput-object v4, v6, v0

    .line 154
    :cond_3
    add-int/lit8 v0, v0, 0x1

    .line 147
    .end local v4    # "item$iv$iv":Ljava/lang/Object;
    :cond_4
    add-int/lit8 v3, v3, 0x1

    move-object/from16 v6, v21

    move/from16 v4, v23

    goto :goto_2

    .line 50
    .end local v0    # "destinationIndex$iv$iv":I
    .end local v3    # "i$iv$iv":I
    .end local v7    # "$i$f$removeValueIf":I
    .end local v8    # "this_$iv$iv":Landroidx/compose/runtime/collection/IdentityScopeMap;
    .end local v9    # "$i$f$removingScopes":I
    .end local v10    # "destinationIndex$iv$iv":I
    .end local v11    # "i$iv$iv":I
    .end local v14    # "valueIndex$iv$iv":I
    .end local v15    # "set$iv$iv":Landroidx/compose/runtime/collection/IdentityArraySet;
    .end local v16    # "scopeSet$iv":Landroidx/compose/runtime/collection/IdentityArraySet;
    .end local v17    # "$i$a$-removingScopes-IdentityScopeMap$removeValueIf$1$iv":I
    .end local v18    # "this_$iv$iv":Landroidx/compose/runtime/collection/IdentityArraySet;
    .end local v19    # "$i$f$removeValueIf":I
    .end local v21    # "this_$iv":Landroidx/compose/runtime/collection/IdentityScopeMap;
    .end local v22    # "$i$a$-trace-CompositionImpl$applyChangesInLocked$2":I
    .end local v23    # "$i$f$trace":I
    .local v4, "$i$f$trace":I
    :catchall_0
    move-exception v0

    move/from16 v23, v4

    .end local v4    # "$i$f$trace":I
    .restart local v23    # "$i$f$trace":I
    goto/16 :goto_5

    .line 147
    .end local v23    # "$i$f$trace":I
    .restart local v0    # "destinationIndex$iv$iv":I
    .restart local v3    # "i$iv$iv":I
    .restart local v4    # "$i$f$trace":I
    .local v6, "this_$iv":Landroidx/compose/runtime/collection/IdentityScopeMap;
    .restart local v7    # "$i$f$removeValueIf":I
    .restart local v8    # "this_$iv$iv":Landroidx/compose/runtime/collection/IdentityScopeMap;
    .restart local v9    # "$i$f$removingScopes":I
    .restart local v10    # "destinationIndex$iv$iv":I
    .restart local v11    # "i$iv$iv":I
    .restart local v14    # "valueIndex$iv$iv":I
    .restart local v15    # "set$iv$iv":Landroidx/compose/runtime/collection/IdentityArraySet;
    .restart local v16    # "scopeSet$iv":Landroidx/compose/runtime/collection/IdentityArraySet;
    .restart local v17    # "$i$a$-removingScopes-IdentityScopeMap$removeValueIf$1$iv":I
    .restart local v18    # "this_$iv$iv":Landroidx/compose/runtime/collection/IdentityArraySet;
    .restart local v19    # "$i$f$removeValueIf":I
    .restart local v22    # "$i$a$-trace-CompositionImpl$applyChangesInLocked$2":I
    :cond_5
    move/from16 v23, v4

    move-object/from16 v21, v6

    .line 157
    .end local v3    # "i$iv$iv":I
    .end local v4    # "$i$f$trace":I
    .end local v6    # "this_$iv":Landroidx/compose/runtime/collection/IdentityScopeMap;
    .restart local v21    # "this_$iv":Landroidx/compose/runtime/collection/IdentityScopeMap;
    .restart local v23    # "$i$f$trace":I
    move v3, v0

    .restart local v3    # "i$iv$iv":I
    invoke-virtual/range {v18 .. v18}, Landroidx/compose/runtime/collection/IdentityArraySet;->size()I

    move-result v4

    :goto_3
    if-ge v3, v4, :cond_6

    .line 158
    invoke-virtual/range {v18 .. v18}, Landroidx/compose/runtime/collection/IdentityArraySet;->getValues()[Ljava/lang/Object;

    move-result-object v6

    const/4 v13, 0x0

    aput-object v13, v6, v3

    .line 157
    add-int/lit8 v3, v3, 0x1

    goto :goto_3

    .line 160
    .end local v3    # "i$iv$iv":I
    :cond_6
    move-object/from16 v3, v18

    .end local v18    # "this_$iv$iv":Landroidx/compose/runtime/collection/IdentityArraySet;
    .local v3, "this_$iv$iv":Landroidx/compose/runtime/collection/IdentityArraySet;
    invoke-virtual {v3, v0}, Landroidx/compose/runtime/collection/IdentityArraySet;->setSize(I)V

    .line 161
    nop

    .line 222
    .end local v0    # "destinationIndex$iv$iv":I
    .end local v3    # "this_$iv$iv":Landroidx/compose/runtime/collection/IdentityArraySet;
    .end local v19    # "$i$f$removeValueIf":I
    nop

    .line 240
    .end local v16    # "scopeSet$iv":Landroidx/compose/runtime/collection/IdentityArraySet;
    .end local v17    # "$i$a$-removingScopes-IdentityScopeMap$removeValueIf$1$iv":I
    nop

    .line 241
    invoke-virtual {v15}, Landroidx/compose/runtime/collection/IdentityArraySet;->size()I

    move-result v0

    if-lez v0, :cond_8

    .line 242
    if-eq v10, v11, :cond_7

    .line 245
    invoke-virtual {v8}, Landroidx/compose/runtime/collection/IdentityScopeMap;->getValueOrder()[I

    move-result-object v0

    aget v0, v0, v10

    .line 246
    .local v0, "destinationKeyOrder$iv$iv":I
    invoke-virtual {v8}, Landroidx/compose/runtime/collection/IdentityScopeMap;->getValueOrder()[I

    move-result-object v3

    aput v14, v3, v10

    .line 247
    invoke-virtual {v8}, Landroidx/compose/runtime/collection/IdentityScopeMap;->getValueOrder()[I

    move-result-object v3

    aput v0, v3, v11

    .line 249
    .end local v0    # "destinationKeyOrder$iv$iv":I
    :cond_7
    add-int/lit8 v10, v10, 0x1

    .line 237
    .end local v14    # "valueIndex$iv$iv":I
    .end local v15    # "set$iv$iv":Landroidx/compose/runtime/collection/IdentityArraySet;
    :cond_8
    add-int/lit8 v11, v11, 0x1

    move-object/from16 v3, v20

    move-object/from16 v6, v21

    move/from16 v0, v22

    move/from16 v4, v23

    goto/16 :goto_1

    .end local v20    # "sectionName$iv":Ljava/lang/String;
    .end local v21    # "this_$iv":Landroidx/compose/runtime/collection/IdentityScopeMap;
    .end local v22    # "$i$a$-trace-CompositionImpl$applyChangesInLocked$2":I
    .end local v23    # "$i$f$trace":I
    .local v0, "$i$a$-trace-CompositionImpl$applyChangesInLocked$2":I
    .local v3, "sectionName$iv":Ljava/lang/String;
    .restart local v4    # "$i$f$trace":I
    .restart local v6    # "this_$iv":Landroidx/compose/runtime/collection/IdentityScopeMap;
    :cond_9
    move/from16 v22, v0

    move-object/from16 v20, v3

    move/from16 v23, v4

    move-object/from16 v21, v6

    .line 253
    .end local v0    # "$i$a$-trace-CompositionImpl$applyChangesInLocked$2":I
    .end local v3    # "sectionName$iv":Ljava/lang/String;
    .end local v4    # "$i$f$trace":I
    .end local v6    # "this_$iv":Landroidx/compose/runtime/collection/IdentityScopeMap;
    .end local v11    # "i$iv$iv":I
    .restart local v20    # "sectionName$iv":Ljava/lang/String;
    .restart local v21    # "this_$iv":Landroidx/compose/runtime/collection/IdentityScopeMap;
    .restart local v22    # "$i$a$-trace-CompositionImpl$applyChangesInLocked$2":I
    .restart local v23    # "$i$f$trace":I
    move v0, v10

    .local v0, "i$iv$iv":I
    invoke-virtual {v8}, Landroidx/compose/runtime/collection/IdentityScopeMap;->getSize()I

    move-result v3

    :goto_4
    if-ge v0, v3, :cond_a

    .line 254
    invoke-virtual {v8}, Landroidx/compose/runtime/collection/IdentityScopeMap;->getValues()[Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v8}, Landroidx/compose/runtime/collection/IdentityScopeMap;->getValueOrder()[I

    move-result-object v6

    aget v6, v6, v0

    const/4 v11, 0x0

    aput-object v11, v4, v6

    .line 253
    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    .line 256
    .end local v0    # "i$iv$iv":I
    :cond_a
    invoke-virtual {v8, v10}, Landroidx/compose/runtime/collection/IdentityScopeMap;->setSize(I)V

    .line 257
    nop

    .line 223
    .end local v8    # "this_$iv$iv":Landroidx/compose/runtime/collection/IdentityScopeMap;
    .end local v9    # "$i$f$removingScopes":I
    .end local v10    # "destinationIndex$iv$iv":I
    nop

    .line 828
    .end local v7    # "$i$f$removeValueIf":I
    .end local v21    # "this_$iv":Landroidx/compose/runtime/collection/IdentityScopeMap;
    invoke-virtual/range {p0 .. p0}, Landroidx/compose/runtime/CompositionImpl;->cleanUpDerivedStateObservations()V

    .line 829
    nop

    .end local v22    # "$i$a$-trace-CompositionImpl$applyChangesInLocked$2":I
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    .line 48
    nop

    .line 50
    :try_start_a
    sget-object v0, Landroidx/compose/runtime/Trace;->INSTANCE:Landroidx/compose/runtime/Trace;

    invoke-virtual {v0, v5}, Landroidx/compose/runtime/Trace;->endSection(Ljava/lang/Object;)V

    .line 48
    goto :goto_6

    .line 50
    :catchall_1
    move-exception v0

    goto :goto_5

    .end local v20    # "sectionName$iv":Ljava/lang/String;
    .end local v23    # "$i$f$trace":I
    .restart local v3    # "sectionName$iv":Ljava/lang/String;
    .restart local v4    # "$i$f$trace":I
    :catchall_2
    move-exception v0

    move-object/from16 v20, v3

    move/from16 v23, v4

    .end local v3    # "sectionName$iv":Ljava/lang/String;
    .end local v4    # "$i$f$trace":I
    .restart local v20    # "sectionName$iv":Ljava/lang/String;
    .restart local v23    # "$i$f$trace":I
    :goto_5
    sget-object v3, Landroidx/compose/runtime/Trace;->INSTANCE:Landroidx/compose/runtime/Trace;

    invoke-virtual {v3, v5}, Landroidx/compose/runtime/Trace;->endSection(Ljava/lang/Object;)V

    .end local v2    # "manager":Landroidx/compose/runtime/CompositionImpl$RememberEventDispatcher;
    .end local p0    # "this":Landroidx/compose/runtime/CompositionImpl;
    .end local p1    # "changes":Ljava/util/List;
    throw v0
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_7

    .line 834
    .end local v5    # "token$iv":Ljava/lang/Object;
    .end local v20    # "sectionName$iv":Ljava/lang/String;
    .end local v23    # "$i$f$trace":I
    .restart local v2    # "manager":Landroidx/compose/runtime/CompositionImpl$RememberEventDispatcher;
    .restart local p0    # "this":Landroidx/compose/runtime/CompositionImpl;
    .restart local p1    # "changes":Ljava/util/List;
    :cond_b
    :goto_6
    iget-object v0, v1, Landroidx/compose/runtime/CompositionImpl;->lateChanges:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_c

    .line 835
    invoke-virtual {v2}, Landroidx/compose/runtime/CompositionImpl$RememberEventDispatcher;->dispatchAbandons()V

    .line 836
    :cond_c
    nop

    .line 837
    return-void

    .line 167
    .restart local v4    # "$i$f$trace":I
    .restart local v5    # "token$iv":Ljava/lang/Object;
    .local v6, "$i$a$-trace-CompositionImpl$applyChangesInLocked$1":I
    .local v7, "this_$iv":Landroidx/compose/runtime/SlotTable;
    .local v8, "$i$f$write":I
    .local v9, "writer$iv":Landroidx/compose/runtime/SlotWriter;
    .local v10, "$i$a$-let-SlotTable$write$1$iv":I
    .local v16, "sectionName$iv":Ljava/lang/String;
    :catchall_3
    move-exception v0

    goto :goto_7

    .end local v16    # "sectionName$iv":Ljava/lang/String;
    .restart local v3    # "sectionName$iv":Ljava/lang/String;
    :catchall_4
    move-exception v0

    move-object/from16 v16, v3

    .end local v3    # "sectionName$iv":Ljava/lang/String;
    .restart local v16    # "sectionName$iv":Ljava/lang/String;
    :goto_7
    :try_start_b
    invoke-virtual {v9}, Landroidx/compose/runtime/SlotWriter;->close()V

    .end local v2    # "manager":Landroidx/compose/runtime/CompositionImpl$RememberEventDispatcher;
    .end local v4    # "$i$f$trace":I
    .end local v5    # "token$iv":Ljava/lang/Object;
    .end local v16    # "sectionName$iv":Ljava/lang/String;
    .end local p0    # "this":Landroidx/compose/runtime/CompositionImpl;
    .end local p1    # "changes":Ljava/util/List;
    throw v0
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_5

    .line 50
    .end local v6    # "$i$a$-trace-CompositionImpl$applyChangesInLocked$1":I
    .end local v7    # "this_$iv":Landroidx/compose/runtime/SlotTable;
    .end local v8    # "$i$f$write":I
    .end local v9    # "writer$iv":Landroidx/compose/runtime/SlotWriter;
    .end local v10    # "$i$a$-let-SlotTable$write$1$iv":I
    .restart local v2    # "manager":Landroidx/compose/runtime/CompositionImpl$RememberEventDispatcher;
    .restart local v4    # "$i$f$trace":I
    .restart local v5    # "token$iv":Ljava/lang/Object;
    .restart local v16    # "sectionName$iv":Ljava/lang/String;
    .restart local p0    # "this":Landroidx/compose/runtime/CompositionImpl;
    .restart local p1    # "changes":Ljava/util/List;
    :catchall_5
    move-exception v0

    goto :goto_8

    .end local v16    # "sectionName$iv":Ljava/lang/String;
    .restart local v3    # "sectionName$iv":Ljava/lang/String;
    :catchall_6
    move-exception v0

    move-object/from16 v16, v3

    .end local v3    # "sectionName$iv":Ljava/lang/String;
    .restart local v16    # "sectionName$iv":Ljava/lang/String;
    :goto_8
    :try_start_c
    sget-object v3, Landroidx/compose/runtime/Trace;->INSTANCE:Landroidx/compose/runtime/Trace;

    invoke-virtual {v3, v5}, Landroidx/compose/runtime/Trace;->endSection(Ljava/lang/Object;)V

    .end local v2    # "manager":Landroidx/compose/runtime/CompositionImpl$RememberEventDispatcher;
    .end local p0    # "this":Landroidx/compose/runtime/CompositionImpl;
    .end local p1    # "changes":Ljava/util/List;
    throw v0
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_7

    .line 834
    .end local v4    # "$i$f$trace":I
    .end local v5    # "token$iv":Ljava/lang/Object;
    .end local v16    # "sectionName$iv":Ljava/lang/String;
    .restart local v2    # "manager":Landroidx/compose/runtime/CompositionImpl$RememberEventDispatcher;
    .restart local p0    # "this":Landroidx/compose/runtime/CompositionImpl;
    .restart local p1    # "changes":Ljava/util/List;
    :catchall_7
    move-exception v0

    iget-object v3, v1, Landroidx/compose/runtime/CompositionImpl;->lateChanges:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_d

    .line 835
    invoke-virtual {v2}, Landroidx/compose/runtime/CompositionImpl$RememberEventDispatcher;->dispatchAbandons()V

    :cond_d
    throw v0
.end method

.method public applyLateChanges()V
    .locals 11

    .line 849
    iget-object v0, p0, Landroidx/compose/runtime/CompositionImpl;->lock:Ljava/lang/Object;

    .local v0, "lock$iv":Ljava/lang/Object;
    const/4 v1, 0x0

    .line 70
    .local v1, "$i$f$synchronized":I
    monitor-enter v0

    const/4 v2, 0x0

    .line 850
    .local v2, "$i$a$-synchronized-CompositionImpl$applyLateChanges$1":I
    move-object v3, p0

    .local v3, "this_$iv":Landroidx/compose/runtime/CompositionImpl;
    const/4 v4, 0x0

    .line 884
    .local v4, "$i$f$guardChanges":I
    nop

    .line 885
    move-object v5, v3

    .local v5, "this_$iv$iv":Landroidx/compose/runtime/CompositionImpl;
    const/4 v6, 0x0

    .line 1025
    .local v6, "$i$f$trackAbandonedValues":I
    const/4 v7, 0x0

    .line 1026
    .local v7, "success$iv$iv":Z
    nop

    .line 1027
    const/4 v8, 0x0

    .line 851
    .local v8, "$i$a$-guardChanges-CompositionImpl$applyLateChanges$1$1":I
    :try_start_0
    iget-object v9, p0, Landroidx/compose/runtime/CompositionImpl;->lateChanges:Ljava/util/List;

    invoke-interface {v9}, Ljava/util/Collection;->isEmpty()Z

    move-result v9

    xor-int/lit8 v9, v9, 0x1

    if-eqz v9, :cond_0

    .line 852
    iget-object v9, p0, Landroidx/compose/runtime/CompositionImpl;->lateChanges:Ljava/util/List;

    invoke-virtual {p0, v9}, Landroidx/compose/runtime/CompositionImpl;->applyChangesInLocked(Ljava/util/List;)V

    .line 854
    :cond_0
    nop

    .end local v8    # "$i$a$-guardChanges-CompositionImpl$applyLateChanges$1$1":I
    sget-object v8, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1027
    nop

    .local v8, "it$iv$iv":Ljava/lang/Object;
    const/4 v9, 0x0

    .line 1028
    .local v9, "$i$a$-also-CompositionImpl$trackAbandonedValues$1$iv$iv":I
    const/4 v7, 0x1

    .line 1029
    nop

    .line 1027
    .end local v8    # "it$iv$iv":Ljava/lang/Object;
    .end local v9    # "$i$a$-also-CompositionImpl$trackAbandonedValues$1$iv$iv":I
    nop

    .line 1031
    nop

    .line 1034
    nop

    .line 1026
    nop

    .line 889
    .end local v5    # "this_$iv$iv":Landroidx/compose/runtime/CompositionImpl;
    .end local v6    # "$i$f$trackAbandonedValues":I
    .end local v7    # "success$iv$iv":Z
    nop

    .line 855
    .end local v3    # "this_$iv":Landroidx/compose/runtime/CompositionImpl;
    .end local v4    # "$i$f$guardChanges":I
    nop

    .line 70
    .end local v2    # "$i$a$-synchronized-CompositionImpl$applyLateChanges$1":I
    monitor-exit v0

    .line 856
    .end local v0    # "lock$iv":Ljava/lang/Object;
    .end local v1    # "$i$f$synchronized":I
    return-void

    .line 1031
    .restart local v0    # "lock$iv":Ljava/lang/Object;
    .restart local v1    # "$i$f$synchronized":I
    .restart local v2    # "$i$a$-synchronized-CompositionImpl$applyLateChanges$1":I
    .restart local v3    # "this_$iv":Landroidx/compose/runtime/CompositionImpl;
    .restart local v4    # "$i$f$guardChanges":I
    .restart local v5    # "this_$iv$iv":Landroidx/compose/runtime/CompositionImpl;
    .restart local v6    # "$i$f$trackAbandonedValues":I
    .restart local v7    # "success$iv$iv":Z
    :catchall_0
    move-exception v8

    if-nez v7, :cond_1

    :try_start_1
    iget-object v9, v5, Landroidx/compose/runtime/CompositionImpl;->abandonSet:Ljava/util/HashSet;

    invoke-interface {v9}, Ljava/util/Collection;->isEmpty()Z

    move-result v9

    xor-int/lit8 v9, v9, 0x1

    if-eqz v9, :cond_1

    .line 1032
    new-instance v9, Landroidx/compose/runtime/CompositionImpl$RememberEventDispatcher;

    iget-object v10, v5, Landroidx/compose/runtime/CompositionImpl;->abandonSet:Ljava/util/HashSet;

    invoke-direct {v9, v10}, Landroidx/compose/runtime/CompositionImpl$RememberEventDispatcher;-><init>(Ljava/util/Set;)V

    invoke-virtual {v9}, Landroidx/compose/runtime/CompositionImpl$RememberEventDispatcher;->dispatchAbandons()V

    :cond_1
    nop

    .end local v0    # "lock$iv":Ljava/lang/Object;
    .end local v1    # "$i$f$synchronized":I
    .end local v2    # "$i$a$-synchronized-CompositionImpl$applyLateChanges$1":I
    .end local v3    # "this_$iv":Landroidx/compose/runtime/CompositionImpl;
    .end local v4    # "$i$f$guardChanges":I
    .end local p0    # "this":Landroidx/compose/runtime/CompositionImpl;
    throw v8
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 70
    .end local v5    # "this_$iv$iv":Landroidx/compose/runtime/CompositionImpl;
    .end local v6    # "$i$f$trackAbandonedValues":I
    .end local v7    # "success$iv$iv":Z
    .restart local v0    # "lock$iv":Ljava/lang/Object;
    .restart local v1    # "$i$f$synchronized":I
    .restart local p0    # "this":Landroidx/compose/runtime/CompositionImpl;
    :catchall_1
    move-exception v2

    goto :goto_0

    .line 886
    .restart local v2    # "$i$a$-synchronized-CompositionImpl$applyLateChanges$1":I
    .restart local v3    # "this_$iv":Landroidx/compose/runtime/CompositionImpl;
    .restart local v4    # "$i$f$guardChanges":I
    :catch_0
    move-exception v5

    .line 887
    .local v5, "e$iv":Ljava/lang/Exception;
    :try_start_2
    invoke-virtual {v3}, Landroidx/compose/runtime/CompositionImpl;->abandonChanges()V

    .line 888
    nop

    .end local v0    # "lock$iv":Ljava/lang/Object;
    .end local v1    # "$i$f$synchronized":I
    .end local p0    # "this":Landroidx/compose/runtime/CompositionImpl;
    throw v5
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 70
    .end local v2    # "$i$a$-synchronized-CompositionImpl$applyLateChanges$1":I
    .end local v3    # "this_$iv":Landroidx/compose/runtime/CompositionImpl;
    .end local v4    # "$i$f$guardChanges":I
    .end local v5    # "e$iv":Ljava/lang/Exception;
    .restart local v0    # "lock$iv":Ljava/lang/Object;
    .restart local v1    # "$i$f$synchronized":I
    .restart local p0    # "this":Landroidx/compose/runtime/CompositionImpl;
    :goto_0
    monitor-exit v0

    throw v2
.end method

.method public changesApplied()V
    .locals 11

    .line 859
    iget-object v0, p0, Landroidx/compose/runtime/CompositionImpl;->lock:Ljava/lang/Object;

    .local v0, "lock$iv":Ljava/lang/Object;
    const/4 v1, 0x0

    .line 70
    .local v1, "$i$f$synchronized":I
    monitor-enter v0

    const/4 v2, 0x0

    .line 860
    .local v2, "$i$a$-synchronized-CompositionImpl$changesApplied$1":I
    move-object v3, p0

    .local v3, "this_$iv":Landroidx/compose/runtime/CompositionImpl;
    const/4 v4, 0x0

    .line 884
    .local v4, "$i$f$guardChanges":I
    nop

    .line 885
    move-object v5, v3

    .local v5, "this_$iv$iv":Landroidx/compose/runtime/CompositionImpl;
    const/4 v6, 0x0

    .line 1025
    .local v6, "$i$f$trackAbandonedValues":I
    const/4 v7, 0x0

    .line 1026
    .local v7, "success$iv$iv":Z
    nop

    .line 1027
    const/4 v8, 0x0

    .line 861
    .local v8, "$i$a$-guardChanges-CompositionImpl$changesApplied$1$1":I
    :try_start_0
    iget-object v9, p0, Landroidx/compose/runtime/CompositionImpl;->composer:Landroidx/compose/runtime/ComposerImpl;

    invoke-virtual {v9}, Landroidx/compose/runtime/ComposerImpl;->changesApplied$runtime_release()V

    .line 864
    iget-object v9, p0, Landroidx/compose/runtime/CompositionImpl;->abandonSet:Ljava/util/HashSet;

    invoke-interface {v9}, Ljava/util/Collection;->isEmpty()Z

    move-result v9

    xor-int/lit8 v9, v9, 0x1

    if-eqz v9, :cond_0

    .line 865
    new-instance v9, Landroidx/compose/runtime/CompositionImpl$RememberEventDispatcher;

    iget-object v10, p0, Landroidx/compose/runtime/CompositionImpl;->abandonSet:Ljava/util/HashSet;

    invoke-direct {v9, v10}, Landroidx/compose/runtime/CompositionImpl$RememberEventDispatcher;-><init>(Ljava/util/Set;)V

    invoke-virtual {v9}, Landroidx/compose/runtime/CompositionImpl$RememberEventDispatcher;->dispatchAbandons()V

    .line 867
    :cond_0
    nop

    .end local v8    # "$i$a$-guardChanges-CompositionImpl$changesApplied$1$1":I
    sget-object v8, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1027
    nop

    .local v8, "it$iv$iv":Ljava/lang/Object;
    const/4 v9, 0x0

    .line 1028
    .local v9, "$i$a$-also-CompositionImpl$trackAbandonedValues$1$iv$iv":I
    const/4 v7, 0x1

    .line 1029
    nop

    .line 1027
    .end local v8    # "it$iv$iv":Ljava/lang/Object;
    .end local v9    # "$i$a$-also-CompositionImpl$trackAbandonedValues$1$iv$iv":I
    nop

    .line 1031
    nop

    .line 1034
    nop

    .line 1026
    nop

    .line 889
    .end local v5    # "this_$iv$iv":Landroidx/compose/runtime/CompositionImpl;
    .end local v6    # "$i$f$trackAbandonedValues":I
    .end local v7    # "success$iv$iv":Z
    nop

    .line 868
    .end local v3    # "this_$iv":Landroidx/compose/runtime/CompositionImpl;
    .end local v4    # "$i$f$guardChanges":I
    nop

    .line 70
    .end local v2    # "$i$a$-synchronized-CompositionImpl$changesApplied$1":I
    monitor-exit v0

    .line 869
    .end local v0    # "lock$iv":Ljava/lang/Object;
    .end local v1    # "$i$f$synchronized":I
    return-void

    .line 1031
    .restart local v0    # "lock$iv":Ljava/lang/Object;
    .restart local v1    # "$i$f$synchronized":I
    .restart local v2    # "$i$a$-synchronized-CompositionImpl$changesApplied$1":I
    .restart local v3    # "this_$iv":Landroidx/compose/runtime/CompositionImpl;
    .restart local v4    # "$i$f$guardChanges":I
    .restart local v5    # "this_$iv$iv":Landroidx/compose/runtime/CompositionImpl;
    .restart local v6    # "$i$f$trackAbandonedValues":I
    .restart local v7    # "success$iv$iv":Z
    :catchall_0
    move-exception v8

    if-nez v7, :cond_1

    :try_start_1
    iget-object v9, v5, Landroidx/compose/runtime/CompositionImpl;->abandonSet:Ljava/util/HashSet;

    invoke-interface {v9}, Ljava/util/Collection;->isEmpty()Z

    move-result v9

    xor-int/lit8 v9, v9, 0x1

    if-eqz v9, :cond_1

    .line 1032
    new-instance v9, Landroidx/compose/runtime/CompositionImpl$RememberEventDispatcher;

    iget-object v10, v5, Landroidx/compose/runtime/CompositionImpl;->abandonSet:Ljava/util/HashSet;

    invoke-direct {v9, v10}, Landroidx/compose/runtime/CompositionImpl$RememberEventDispatcher;-><init>(Ljava/util/Set;)V

    invoke-virtual {v9}, Landroidx/compose/runtime/CompositionImpl$RememberEventDispatcher;->dispatchAbandons()V

    :cond_1
    nop

    .end local v0    # "lock$iv":Ljava/lang/Object;
    .end local v1    # "$i$f$synchronized":I
    .end local v2    # "$i$a$-synchronized-CompositionImpl$changesApplied$1":I
    .end local v3    # "this_$iv":Landroidx/compose/runtime/CompositionImpl;
    .end local v4    # "$i$f$guardChanges":I
    .end local p0    # "this":Landroidx/compose/runtime/CompositionImpl;
    throw v8
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 70
    .end local v5    # "this_$iv$iv":Landroidx/compose/runtime/CompositionImpl;
    .end local v6    # "$i$f$trackAbandonedValues":I
    .end local v7    # "success$iv$iv":Z
    .restart local v0    # "lock$iv":Ljava/lang/Object;
    .restart local v1    # "$i$f$synchronized":I
    .restart local p0    # "this":Landroidx/compose/runtime/CompositionImpl;
    :catchall_1
    move-exception v2

    goto :goto_0

    .line 886
    .restart local v2    # "$i$a$-synchronized-CompositionImpl$changesApplied$1":I
    .restart local v3    # "this_$iv":Landroidx/compose/runtime/CompositionImpl;
    .restart local v4    # "$i$f$guardChanges":I
    :catch_0
    move-exception v5

    .line 887
    .local v5, "e$iv":Ljava/lang/Exception;
    :try_start_2
    invoke-virtual {v3}, Landroidx/compose/runtime/CompositionImpl;->abandonChanges()V

    .line 888
    nop

    .end local v0    # "lock$iv":Ljava/lang/Object;
    .end local v1    # "$i$f$synchronized":I
    .end local p0    # "this":Landroidx/compose/runtime/CompositionImpl;
    throw v5
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 70
    .end local v2    # "$i$a$-synchronized-CompositionImpl$changesApplied$1":I
    .end local v3    # "this_$iv":Landroidx/compose/runtime/CompositionImpl;
    .end local v4    # "$i$f$guardChanges":I
    .end local v5    # "e$iv":Ljava/lang/Exception;
    .restart local v0    # "lock$iv":Ljava/lang/Object;
    .restart local v1    # "$i$f$synchronized":I
    .restart local p0    # "this":Landroidx/compose/runtime/CompositionImpl;
    :goto_0
    monitor-exit v0

    throw v2
.end method

.method public final cleanUpDerivedStateObservations()V
    .locals 22

    .line 722
    move-object/from16 v0, p0

    iget-object v1, v0, Landroidx/compose/runtime/CompositionImpl;->derivedStates:Landroidx/compose/runtime/collection/IdentityScopeMap;

    .local v1, "this_$iv":Landroidx/compose/runtime/collection/IdentityScopeMap;
    const/4 v2, 0x0

    .line 220
    .local v2, "$i$f$removeValueIf":I
    move-object v3, v1

    .local v3, "this_$iv$iv":Landroidx/compose/runtime/collection/IdentityScopeMap;
    const/4 v4, 0x0

    .line 236
    .local v4, "$i$f$removingScopes":I
    const/4 v5, 0x0

    .line 237
    .local v5, "destinationIndex$iv$iv":I
    const/4 v6, 0x0

    .local v6, "i$iv$iv":I
    invoke-virtual {v3}, Landroidx/compose/runtime/collection/IdentityScopeMap;->getSize()I

    move-result v7

    :goto_0
    if-ge v6, v7, :cond_6

    .line 238
    invoke-virtual {v3}, Landroidx/compose/runtime/collection/IdentityScopeMap;->getValueOrder()[I

    move-result-object v9

    aget v9, v9, v6

    .line 239
    .local v9, "valueIndex$iv$iv":I
    invoke-virtual {v3}, Landroidx/compose/runtime/collection/IdentityScopeMap;->getScopeSets()[Landroidx/compose/runtime/collection/IdentityArraySet;

    move-result-object v10

    aget-object v10, v10, v9

    invoke-static {v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 240
    .local v10, "set$iv$iv":Landroidx/compose/runtime/collection/IdentityArraySet;
    move-object v11, v10

    .local v11, "scopeSet$iv":Landroidx/compose/runtime/collection/IdentityArraySet;
    const/4 v12, 0x0

    .line 221
    .local v12, "$i$a$-removingScopes-IdentityScopeMap$removeValueIf$1$iv":I
    move-object v13, v11

    .local v13, "this_$iv$iv":Landroidx/compose/runtime/collection/IdentityArraySet;
    const/4 v14, 0x0

    .line 146
    .local v14, "$i$f$removeValueIf":I
    const/4 v15, 0x0

    .line 147
    .local v15, "destinationIndex$iv$iv":I
    const/16 v16, 0x0

    .local v16, "i$iv$iv":I
    invoke-virtual {v13}, Landroidx/compose/runtime/collection/IdentityArraySet;->size()I

    move-result v8

    move/from16 v21, v16

    move-object/from16 v16, v1

    move/from16 v1, v21

    .local v1, "i$iv$iv":I
    .local v16, "this_$iv":Landroidx/compose/runtime/collection/IdentityScopeMap;
    :goto_1
    if-ge v1, v8, :cond_2

    .line 149
    invoke-virtual {v13}, Landroidx/compose/runtime/collection/IdentityArraySet;->getValues()[Ljava/lang/Object;

    move-result-object v17

    move/from16 v18, v2

    .end local v2    # "$i$f$removeValueIf":I
    .local v18, "$i$f$removeValueIf":I
    aget-object v2, v17, v1

    move/from16 v17, v4

    .end local v4    # "$i$f$removingScopes":I
    .local v17, "$i$f$removingScopes":I
    const-string v4, "null cannot be cast to non-null type T of androidx.compose.runtime.collection.IdentityArraySet"

    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 150
    .local v2, "item$iv$iv":Ljava/lang/Object;
    move-object v4, v2

    check-cast v4, Landroidx/compose/runtime/DerivedState;

    .local v4, "derivedValue":Landroidx/compose/runtime/DerivedState;
    const/16 v19, 0x0

    .line 722
    .local v19, "$i$a$-removeValueIf-CompositionImpl$cleanUpDerivedStateObservations$1":I
    move/from16 v20, v7

    iget-object v7, v0, Landroidx/compose/runtime/CompositionImpl;->observations:Landroidx/compose/runtime/collection/IdentityScopeMap;

    invoke-virtual {v7, v4}, Landroidx/compose/runtime/collection/IdentityScopeMap;->contains(Ljava/lang/Object;)Z

    move-result v7

    .line 150
    .end local v4    # "derivedValue":Landroidx/compose/runtime/DerivedState;
    .end local v19    # "$i$a$-removeValueIf-CompositionImpl$cleanUpDerivedStateObservations$1":I
    xor-int/lit8 v4, v7, 0x1

    if-nez v4, :cond_1

    .line 151
    if-eq v15, v1, :cond_0

    .line 152
    invoke-virtual {v13}, Landroidx/compose/runtime/collection/IdentityArraySet;->getValues()[Ljava/lang/Object;

    move-result-object v4

    aput-object v2, v4, v15

    .line 154
    :cond_0
    add-int/lit8 v15, v15, 0x1

    .line 147
    .end local v2    # "item$iv$iv":Ljava/lang/Object;
    :cond_1
    add-int/lit8 v1, v1, 0x1

    move/from16 v4, v17

    move/from16 v2, v18

    move/from16 v7, v20

    goto :goto_1

    .end local v17    # "$i$f$removingScopes":I
    .end local v18    # "$i$f$removeValueIf":I
    .local v2, "$i$f$removeValueIf":I
    .local v4, "$i$f$removingScopes":I
    :cond_2
    move/from16 v18, v2

    move/from16 v17, v4

    move/from16 v20, v7

    .line 157
    .end local v1    # "i$iv$iv":I
    .end local v2    # "$i$f$removeValueIf":I
    .end local v4    # "$i$f$removingScopes":I
    .restart local v17    # "$i$f$removingScopes":I
    .restart local v18    # "$i$f$removeValueIf":I
    move v1, v15

    .restart local v1    # "i$iv$iv":I
    invoke-virtual {v13}, Landroidx/compose/runtime/collection/IdentityArraySet;->size()I

    move-result v2

    :goto_2
    if-ge v1, v2, :cond_3

    .line 158
    invoke-virtual {v13}, Landroidx/compose/runtime/collection/IdentityArraySet;->getValues()[Ljava/lang/Object;

    move-result-object v4

    const/4 v7, 0x0

    aput-object v7, v4, v1

    .line 157
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    .line 160
    .end local v1    # "i$iv$iv":I
    :cond_3
    invoke-virtual {v13, v15}, Landroidx/compose/runtime/collection/IdentityArraySet;->setSize(I)V

    .line 161
    nop

    .line 222
    .end local v13    # "this_$iv$iv":Landroidx/compose/runtime/collection/IdentityArraySet;
    .end local v14    # "$i$f$removeValueIf":I
    .end local v15    # "destinationIndex$iv$iv":I
    nop

    .line 240
    .end local v11    # "scopeSet$iv":Landroidx/compose/runtime/collection/IdentityArraySet;
    .end local v12    # "$i$a$-removingScopes-IdentityScopeMap$removeValueIf$1$iv":I
    nop

    .line 241
    invoke-virtual {v10}, Landroidx/compose/runtime/collection/IdentityArraySet;->size()I

    move-result v1

    if-lez v1, :cond_5

    .line 242
    if-eq v5, v6, :cond_4

    .line 245
    invoke-virtual {v3}, Landroidx/compose/runtime/collection/IdentityScopeMap;->getValueOrder()[I

    move-result-object v1

    aget v1, v1, v5

    .line 246
    .local v1, "destinationKeyOrder$iv$iv":I
    invoke-virtual {v3}, Landroidx/compose/runtime/collection/IdentityScopeMap;->getValueOrder()[I

    move-result-object v2

    aput v9, v2, v5

    .line 247
    invoke-virtual {v3}, Landroidx/compose/runtime/collection/IdentityScopeMap;->getValueOrder()[I

    move-result-object v2

    aput v1, v2, v6

    .line 249
    .end local v1    # "destinationKeyOrder$iv$iv":I
    :cond_4
    add-int/lit8 v5, v5, 0x1

    .line 237
    .end local v9    # "valueIndex$iv$iv":I
    .end local v10    # "set$iv$iv":Landroidx/compose/runtime/collection/IdentityArraySet;
    :cond_5
    add-int/lit8 v6, v6, 0x1

    move-object/from16 v1, v16

    move/from16 v4, v17

    move/from16 v2, v18

    move/from16 v7, v20

    goto/16 :goto_0

    .end local v16    # "this_$iv":Landroidx/compose/runtime/collection/IdentityScopeMap;
    .end local v17    # "$i$f$removingScopes":I
    .end local v18    # "$i$f$removeValueIf":I
    .local v1, "this_$iv":Landroidx/compose/runtime/collection/IdentityScopeMap;
    .restart local v2    # "$i$f$removeValueIf":I
    .restart local v4    # "$i$f$removingScopes":I
    :cond_6
    move-object/from16 v16, v1

    move/from16 v18, v2

    move/from16 v17, v4

    .line 253
    .end local v1    # "this_$iv":Landroidx/compose/runtime/collection/IdentityScopeMap;
    .end local v2    # "$i$f$removeValueIf":I
    .end local v4    # "$i$f$removingScopes":I
    .end local v6    # "i$iv$iv":I
    .restart local v16    # "this_$iv":Landroidx/compose/runtime/collection/IdentityScopeMap;
    .restart local v17    # "$i$f$removingScopes":I
    .restart local v18    # "$i$f$removeValueIf":I
    move v1, v5

    .local v1, "i$iv$iv":I
    invoke-virtual {v3}, Landroidx/compose/runtime/collection/IdentityScopeMap;->getSize()I

    move-result v2

    :goto_3
    if-ge v1, v2, :cond_7

    .line 254
    invoke-virtual {v3}, Landroidx/compose/runtime/collection/IdentityScopeMap;->getValues()[Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v3}, Landroidx/compose/runtime/collection/IdentityScopeMap;->getValueOrder()[I

    move-result-object v6

    aget v6, v6, v1

    const/4 v7, 0x0

    aput-object v7, v4, v6

    .line 253
    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    .line 256
    .end local v1    # "i$iv$iv":I
    :cond_7
    invoke-virtual {v3, v5}, Landroidx/compose/runtime/collection/IdentityScopeMap;->setSize(I)V

    .line 257
    nop

    .line 223
    .end local v3    # "this_$iv$iv":Landroidx/compose/runtime/collection/IdentityScopeMap;
    .end local v5    # "destinationIndex$iv$iv":I
    .end local v17    # "$i$f$removingScopes":I
    nop

    .line 723
    .end local v16    # "this_$iv":Landroidx/compose/runtime/collection/IdentityScopeMap;
    .end local v18    # "$i$f$removeValueIf":I
    iget-object v1, v0, Landroidx/compose/runtime/CompositionImpl;->conditionallyInvalidatedScopes:Ljava/util/HashSet;

    .local v1, "$this$removeValueIf$iv":Ljava/util/HashSet;
    const/4 v2, 0x0

    .line 1251
    .restart local v2    # "$i$f$removeValueIf":I
    invoke-virtual {v1}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v3

    const-string v4, "iterator()"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1252
    .local v3, "iter$iv":Ljava/util/Iterator;
    :cond_8
    :goto_4
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_9

    .line 1253
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroidx/compose/runtime/RecomposeScopeImpl;

    .local v4, "scope":Landroidx/compose/runtime/RecomposeScopeImpl;
    const/4 v5, 0x0

    .line 723
    .local v5, "$i$a$-removeValueIf-CompositionImpl$cleanUpDerivedStateObservations$2":I
    invoke-virtual {v4}, Landroidx/compose/runtime/RecomposeScopeImpl;->isConditional()Z

    move-result v6

    .line 1253
    .end local v4    # "scope":Landroidx/compose/runtime/RecomposeScopeImpl;
    .end local v5    # "$i$a$-removeValueIf-CompositionImpl$cleanUpDerivedStateObservations$2":I
    xor-int/lit8 v4, v6, 0x1

    if-eqz v4, :cond_8

    .line 1254
    invoke-interface {v3}, Ljava/util/Iterator;->remove()V

    goto :goto_4

    .line 1257
    :cond_9
    nop

    .line 724
    .end local v1    # "$this$removeValueIf$iv":Ljava/util/HashSet;
    .end local v2    # "$i$f$removeValueIf":I
    .end local v3    # "iter$iv":Ljava/util/Iterator;
    return-void
.end method

.method public composeContent(Lkotlin/jvm/functions/Function2;)V
    .locals 17
    .param p1, "content"    # Lkotlin/jvm/functions/Function2;

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    const-string v0, "content"

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 583
    move-object/from16 v3, p0

    .local v3, "this_$iv":Landroidx/compose/runtime/CompositionImpl;
    const/4 v4, 0x0

    .line 884
    .local v4, "$i$f$guardChanges":I
    nop

    .line 885
    move-object v5, v3

    .local v5, "this_$iv$iv":Landroidx/compose/runtime/CompositionImpl;
    const/4 v6, 0x0

    .line 1025
    .local v6, "$i$f$trackAbandonedValues":I
    const/4 v7, 0x0

    .line 1026
    .local v7, "success$iv$iv":Z
    nop

    .line 1027
    const/4 v8, 0x0

    .line 584
    .local v8, "$i$a$-guardChanges-CompositionImpl$composeContent$1":I
    :try_start_0
    iget-object v0, v1, Landroidx/compose/runtime/CompositionImpl;->lock:Ljava/lang/Object;

    move-object v9, v0

    .local v9, "lock$iv":Ljava/lang/Object;
    const/4 v10, 0x0

    .line 70
    .local v10, "$i$f$synchronized":I
    monitor-enter v9
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    const/4 v11, 0x0

    .line 585
    .local v11, "$i$a$-synchronized-CompositionImpl$composeContent$1$1":I
    :try_start_1
    invoke-virtual/range {p0 .. p0}, Landroidx/compose/runtime/CompositionImpl;->drainPendingModificationsForCompositionLocked()V

    .line 586
    move-object/from16 v12, p0

    .local v12, "this_$iv":Landroidx/compose/runtime/CompositionImpl;
    const/4 v13, 0x0

    .line 874
    .local v13, "$i$f$guardInvalidationsLocked":I
    invoke-virtual {v12}, Landroidx/compose/runtime/CompositionImpl;->takeInvalidations()Landroidx/compose/runtime/collection/IdentityArrayMap;

    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move-object v14, v0

    .line 875
    .local v14, "invalidations$iv":Landroidx/compose/runtime/collection/IdentityArrayMap;
    nop

    .line 876
    move-object v0, v14

    .local v0, "invalidations":Landroidx/compose/runtime/collection/IdentityArrayMap;
    const/4 v15, 0x0

    .line 587
    .local v15, "$i$a$-guardInvalidationsLocked-CompositionImpl$composeContent$1$1$1":I
    move/from16 v16, v4

    .end local v4    # "$i$f$guardChanges":I
    .local v16, "$i$f$guardChanges":I
    :try_start_2
    iget-object v4, v1, Landroidx/compose/runtime/CompositionImpl;->composer:Landroidx/compose/runtime/ComposerImpl;

    invoke-virtual {v4, v0, v2}, Landroidx/compose/runtime/ComposerImpl;->composeContent$runtime_release(Landroidx/compose/runtime/collection/IdentityArrayMap;Lkotlin/jvm/functions/Function2;)V

    .line 588
    nop

    .end local v0    # "invalidations":Landroidx/compose/runtime/collection/IdentityArrayMap;
    .end local v15    # "$i$a$-guardInvalidationsLocked-CompositionImpl$composeContent$1$1$1":I
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 876
    nop

    .line 875
    nop

    .line 589
    .end local v12    # "this_$iv":Landroidx/compose/runtime/CompositionImpl;
    .end local v13    # "$i$f$guardInvalidationsLocked":I
    .end local v14    # "invalidations$iv":Landroidx/compose/runtime/collection/IdentityArrayMap;
    nop

    .line 70
    .end local v11    # "$i$a$-synchronized-CompositionImpl$composeContent$1$1":I
    :try_start_3
    monitor-exit v9

    .line 590
    .end local v9    # "lock$iv":Ljava/lang/Object;
    .end local v10    # "$i$f$synchronized":I
    nop

    .end local v8    # "$i$a$-guardChanges-CompositionImpl$composeContent$1":I
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 1027
    nop

    .local v0, "it$iv$iv":Ljava/lang/Object;
    const/4 v4, 0x0

    .line 1028
    .local v4, "$i$a$-also-CompositionImpl$trackAbandonedValues$1$iv$iv":I
    const/4 v7, 0x1

    .line 1029
    nop

    .line 1027
    .end local v0    # "it$iv$iv":Ljava/lang/Object;
    .end local v4    # "$i$a$-also-CompositionImpl$trackAbandonedValues$1$iv$iv":I
    nop

    .line 1031
    nop

    .line 1034
    nop

    .line 1026
    nop

    .line 889
    .end local v5    # "this_$iv$iv":Landroidx/compose/runtime/CompositionImpl;
    .end local v6    # "$i$f$trackAbandonedValues":I
    .end local v7    # "success$iv$iv":Z
    nop

    .line 591
    .end local v3    # "this_$iv":Landroidx/compose/runtime/CompositionImpl;
    .end local v16    # "$i$f$guardChanges":I
    return-void

    .line 70
    .restart local v3    # "this_$iv":Landroidx/compose/runtime/CompositionImpl;
    .restart local v5    # "this_$iv$iv":Landroidx/compose/runtime/CompositionImpl;
    .restart local v6    # "$i$f$trackAbandonedValues":I
    .restart local v7    # "success$iv$iv":Z
    .restart local v8    # "$i$a$-guardChanges-CompositionImpl$composeContent$1":I
    .restart local v9    # "lock$iv":Ljava/lang/Object;
    .restart local v10    # "$i$f$synchronized":I
    .restart local v16    # "$i$f$guardChanges":I
    :catchall_0
    move-exception v0

    goto :goto_0

    .line 877
    .restart local v11    # "$i$a$-synchronized-CompositionImpl$composeContent$1$1":I
    .restart local v12    # "this_$iv":Landroidx/compose/runtime/CompositionImpl;
    .restart local v13    # "$i$f$guardInvalidationsLocked":I
    .restart local v14    # "invalidations$iv":Landroidx/compose/runtime/collection/IdentityArrayMap;
    :catch_0
    move-exception v0

    .line 878
    .local v0, "e$iv":Ljava/lang/Exception;
    :try_start_4
    iput-object v14, v12, Landroidx/compose/runtime/CompositionImpl;->invalidations:Landroidx/compose/runtime/collection/IdentityArrayMap;

    .line 879
    nop

    .end local v3    # "this_$iv":Landroidx/compose/runtime/CompositionImpl;
    .end local v5    # "this_$iv$iv":Landroidx/compose/runtime/CompositionImpl;
    .end local v6    # "$i$f$trackAbandonedValues":I
    .end local v7    # "success$iv$iv":Z
    .end local v8    # "$i$a$-guardChanges-CompositionImpl$composeContent$1":I
    .end local v9    # "lock$iv":Ljava/lang/Object;
    .end local v10    # "$i$f$synchronized":I
    .end local v16    # "$i$f$guardChanges":I
    .end local p0    # "this":Landroidx/compose/runtime/CompositionImpl;
    .end local p1    # "content":Lkotlin/jvm/functions/Function2;
    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 70
    .end local v0    # "e$iv":Ljava/lang/Exception;
    .end local v11    # "$i$a$-synchronized-CompositionImpl$composeContent$1$1":I
    .end local v12    # "this_$iv":Landroidx/compose/runtime/CompositionImpl;
    .end local v13    # "$i$f$guardInvalidationsLocked":I
    .end local v14    # "invalidations$iv":Landroidx/compose/runtime/collection/IdentityArrayMap;
    .restart local v3    # "this_$iv":Landroidx/compose/runtime/CompositionImpl;
    .local v4, "$i$f$guardChanges":I
    .restart local v5    # "this_$iv$iv":Landroidx/compose/runtime/CompositionImpl;
    .restart local v6    # "$i$f$trackAbandonedValues":I
    .restart local v7    # "success$iv$iv":Z
    .restart local v8    # "$i$a$-guardChanges-CompositionImpl$composeContent$1":I
    .restart local v9    # "lock$iv":Ljava/lang/Object;
    .restart local v10    # "$i$f$synchronized":I
    .restart local p0    # "this":Landroidx/compose/runtime/CompositionImpl;
    .restart local p1    # "content":Lkotlin/jvm/functions/Function2;
    :catchall_1
    move-exception v0

    move/from16 v16, v4

    .end local v4    # "$i$f$guardChanges":I
    .restart local v16    # "$i$f$guardChanges":I
    :goto_0
    :try_start_5
    monitor-exit v9

    .end local v3    # "this_$iv":Landroidx/compose/runtime/CompositionImpl;
    .end local v5    # "this_$iv$iv":Landroidx/compose/runtime/CompositionImpl;
    .end local v6    # "$i$f$trackAbandonedValues":I
    .end local v7    # "success$iv$iv":Z
    .end local v16    # "$i$f$guardChanges":I
    .end local p0    # "this":Landroidx/compose/runtime/CompositionImpl;
    .end local p1    # "content":Lkotlin/jvm/functions/Function2;
    throw v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 1031
    .end local v8    # "$i$a$-guardChanges-CompositionImpl$composeContent$1":I
    .end local v9    # "lock$iv":Ljava/lang/Object;
    .end local v10    # "$i$f$synchronized":I
    .restart local v3    # "this_$iv":Landroidx/compose/runtime/CompositionImpl;
    .restart local v5    # "this_$iv$iv":Landroidx/compose/runtime/CompositionImpl;
    .restart local v6    # "$i$f$trackAbandonedValues":I
    .restart local v7    # "success$iv$iv":Z
    .restart local v16    # "$i$f$guardChanges":I
    .restart local p0    # "this":Landroidx/compose/runtime/CompositionImpl;
    .restart local p1    # "content":Lkotlin/jvm/functions/Function2;
    :catchall_2
    move-exception v0

    goto :goto_1

    .end local v16    # "$i$f$guardChanges":I
    .restart local v4    # "$i$f$guardChanges":I
    :catchall_3
    move-exception v0

    move/from16 v16, v4

    .end local v4    # "$i$f$guardChanges":I
    .restart local v16    # "$i$f$guardChanges":I
    :goto_1
    if-nez v7, :cond_0

    :try_start_6
    iget-object v4, v5, Landroidx/compose/runtime/CompositionImpl;->abandonSet:Ljava/util/HashSet;

    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    move-result v4

    xor-int/lit8 v4, v4, 0x1

    if-eqz v4, :cond_0

    .line 1032
    new-instance v4, Landroidx/compose/runtime/CompositionImpl$RememberEventDispatcher;

    iget-object v8, v5, Landroidx/compose/runtime/CompositionImpl;->abandonSet:Ljava/util/HashSet;

    invoke-direct {v4, v8}, Landroidx/compose/runtime/CompositionImpl$RememberEventDispatcher;-><init>(Ljava/util/Set;)V

    invoke-virtual {v4}, Landroidx/compose/runtime/CompositionImpl$RememberEventDispatcher;->dispatchAbandons()V

    :cond_0
    nop

    .end local v3    # "this_$iv":Landroidx/compose/runtime/CompositionImpl;
    .end local v16    # "$i$f$guardChanges":I
    .end local p0    # "this":Landroidx/compose/runtime/CompositionImpl;
    .end local p1    # "content":Lkotlin/jvm/functions/Function2;
    throw v0
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_1

    .line 886
    .end local v5    # "this_$iv$iv":Landroidx/compose/runtime/CompositionImpl;
    .end local v6    # "$i$f$trackAbandonedValues":I
    .end local v7    # "success$iv$iv":Z
    .restart local v3    # "this_$iv":Landroidx/compose/runtime/CompositionImpl;
    .restart local v16    # "$i$f$guardChanges":I
    .restart local p0    # "this":Landroidx/compose/runtime/CompositionImpl;
    .restart local p1    # "content":Lkotlin/jvm/functions/Function2;
    :catch_1
    move-exception v0

    .line 887
    .restart local v0    # "e$iv":Ljava/lang/Exception;
    invoke-virtual {v3}, Landroidx/compose/runtime/CompositionImpl;->abandonChanges()V

    .line 888
    throw v0
.end method

.method public delegateInvalidations(Landroidx/compose/runtime/ControlledComposition;ILkotlin/jvm/functions/Function0;)Ljava/lang/Object;
    .locals 3
    .param p1, "to"    # Landroidx/compose/runtime/ControlledComposition;
    .param p2, "groupIndex"    # I
    .param p3, "block"    # Lkotlin/jvm/functions/Function0;

    const-string v0, "block"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 919
    if-eqz p1, :cond_0

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    if-ltz p2, :cond_0

    .line 920
    move-object v0, p1

    check-cast v0, Landroidx/compose/runtime/CompositionImpl;

    iput-object v0, p0, Landroidx/compose/runtime/CompositionImpl;->invalidationDelegate:Landroidx/compose/runtime/CompositionImpl;

    .line 921
    iput p2, p0, Landroidx/compose/runtime/CompositionImpl;->invalidationDelegateGroup:I

    .line 922
    nop

    .line 923
    const/4 v0, 0x0

    const/4 v1, 0x0

    :try_start_0
    invoke-interface {p3}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 925
    iput-object v1, p0, Landroidx/compose/runtime/CompositionImpl;->invalidationDelegate:Landroidx/compose/runtime/CompositionImpl;

    .line 926
    iput v0, p0, Landroidx/compose/runtime/CompositionImpl;->invalidationDelegateGroup:I

    .line 927
    nop

    .line 926
    goto :goto_0

    .line 925
    :catchall_0
    move-exception v2

    iput-object v1, p0, Landroidx/compose/runtime/CompositionImpl;->invalidationDelegate:Landroidx/compose/runtime/CompositionImpl;

    .line 926
    iput v0, p0, Landroidx/compose/runtime/CompositionImpl;->invalidationDelegateGroup:I

    throw v2

    .line 928
    :cond_0
    invoke-interface {p3}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v2

    .line 919
    :goto_0
    return-object v2
.end method

.method public dispose()V
    .locals 12

    .line 594
    iget-object v0, p0, Landroidx/compose/runtime/CompositionImpl;->lock:Ljava/lang/Object;

    .local v0, "lock$iv":Ljava/lang/Object;
    const/4 v1, 0x0

    .line 70
    .local v1, "$i$f$synchronized":I
    monitor-enter v0

    const/4 v2, 0x0

    .line 595
    .local v2, "$i$a$-synchronized-CompositionImpl$dispose$1":I
    :try_start_0
    iget-boolean v3, p0, Landroidx/compose/runtime/CompositionImpl;->disposed:Z

    if-nez v3, :cond_5

    .line 596
    const/4 v3, 0x1

    iput-boolean v3, p0, Landroidx/compose/runtime/CompositionImpl;->disposed:Z

    .line 597
    sget-object v4, Landroidx/compose/runtime/ComposableSingletons$CompositionKt;->INSTANCE:Landroidx/compose/runtime/ComposableSingletons$CompositionKt;

    invoke-virtual {v4}, Landroidx/compose/runtime/ComposableSingletons$CompositionKt;->getLambda-2$runtime_release()Lkotlin/jvm/functions/Function2;

    move-result-object v4

    iput-object v4, p0, Landroidx/compose/runtime/CompositionImpl;->composable:Lkotlin/jvm/functions/Function2;

    .line 606
    iget-object v4, p0, Landroidx/compose/runtime/CompositionImpl;->composer:Landroidx/compose/runtime/ComposerImpl;

    invoke-virtual {v4}, Landroidx/compose/runtime/ComposerImpl;->getDeferredChanges$runtime_release()Ljava/util/List;

    move-result-object v4

    .line 607
    .local v4, "deferredChanges":Ljava/util/List;
    if-eqz v4, :cond_0

    .line 608
    invoke-virtual {p0, v4}, Landroidx/compose/runtime/CompositionImpl;->applyChangesInLocked(Ljava/util/List;)V

    .line 616
    :cond_0
    iget-object v5, p0, Landroidx/compose/runtime/CompositionImpl;->slotTable:Landroidx/compose/runtime/SlotTable;

    invoke-virtual {v5}, Landroidx/compose/runtime/SlotTable;->getGroupsSize()I

    move-result v5

    if-lez v5, :cond_1

    move v5, v3

    goto :goto_0

    :cond_1
    const/4 v5, 0x0

    .line 617
    .local v5, "nonEmptySlotTable":Z
    :goto_0
    if-nez v5, :cond_2

    iget-object v6, p0, Landroidx/compose/runtime/CompositionImpl;->abandonSet:Ljava/util/HashSet;

    invoke-interface {v6}, Ljava/util/Collection;->isEmpty()Z

    move-result v6

    xor-int/2addr v3, v6

    if-eqz v3, :cond_4

    .line 618
    :cond_2
    new-instance v3, Landroidx/compose/runtime/CompositionImpl$RememberEventDispatcher;

    iget-object v6, p0, Landroidx/compose/runtime/CompositionImpl;->abandonSet:Ljava/util/HashSet;

    invoke-direct {v3, v6}, Landroidx/compose/runtime/CompositionImpl$RememberEventDispatcher;-><init>(Ljava/util/Set;)V

    .line 619
    .local v3, "manager":Landroidx/compose/runtime/CompositionImpl$RememberEventDispatcher;
    if-eqz v5, :cond_3

    .line 620
    iget-object v6, p0, Landroidx/compose/runtime/CompositionImpl;->slotTable:Landroidx/compose/runtime/SlotTable;

    .local v6, "this_$iv":Landroidx/compose/runtime/SlotTable;
    const/4 v7, 0x0

    .line 162
    .local v7, "$i$f$write":I
    invoke-virtual {v6}, Landroidx/compose/runtime/SlotTable;->openWriter()Landroidx/compose/runtime/SlotWriter;

    move-result-object v8
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 163
    nop

    .local v8, "writer$iv":Landroidx/compose/runtime/SlotWriter;
    const/4 v9, 0x0

    .line 164
    .local v9, "$i$a$-let-SlotTable$write$1$iv":I
    nop

    .line 165
    move-object v10, v8

    .local v10, "writer":Landroidx/compose/runtime/SlotWriter;
    const/4 v11, 0x0

    .line 621
    .local v11, "$i$a$-write-CompositionImpl$dispose$1$1":I
    :try_start_1
    invoke-static {v10, v3}, Landroidx/compose/runtime/ComposerKt;->removeCurrentGroup(Landroidx/compose/runtime/SlotWriter;Landroidx/compose/runtime/RememberManager;)V

    .line 622
    nop

    .end local v10    # "writer":Landroidx/compose/runtime/SlotWriter;
    .end local v11    # "$i$a$-write-CompositionImpl$dispose$1$1":I
    sget-object v10, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 165
    nop

    .line 167
    :try_start_2
    invoke-virtual {v8}, Landroidx/compose/runtime/SlotWriter;->close()V

    .line 168
    nop

    .line 164
    nop

    .line 163
    .end local v8    # "writer$iv":Landroidx/compose/runtime/SlotWriter;
    .end local v9    # "$i$a$-let-SlotTable$write$1$iv":I
    nop

    .line 169
    nop

    .line 623
    .end local v6    # "this_$iv":Landroidx/compose/runtime/SlotTable;
    .end local v7    # "$i$f$write":I
    iget-object v6, p0, Landroidx/compose/runtime/CompositionImpl;->applier:Landroidx/compose/runtime/Applier;

    invoke-interface {v6}, Landroidx/compose/runtime/Applier;->clear()V

    .line 624
    invoke-virtual {v3}, Landroidx/compose/runtime/CompositionImpl$RememberEventDispatcher;->dispatchRememberObservers()V

    .line 625
    invoke-virtual {v3}, Landroidx/compose/runtime/CompositionImpl$RememberEventDispatcher;->dispatchNodeCallbacks()V

    goto :goto_1

    .line 167
    .restart local v6    # "this_$iv":Landroidx/compose/runtime/SlotTable;
    .restart local v7    # "$i$f$write":I
    .restart local v8    # "writer$iv":Landroidx/compose/runtime/SlotWriter;
    .restart local v9    # "$i$a$-let-SlotTable$write$1$iv":I
    :catchall_0
    move-exception v10

    invoke-virtual {v8}, Landroidx/compose/runtime/SlotWriter;->close()V

    .end local v0    # "lock$iv":Ljava/lang/Object;
    .end local v1    # "$i$f$synchronized":I
    .end local p0    # "this":Landroidx/compose/runtime/CompositionImpl;
    throw v10

    .line 627
    .end local v6    # "this_$iv":Landroidx/compose/runtime/SlotTable;
    .end local v7    # "$i$f$write":I
    .end local v8    # "writer$iv":Landroidx/compose/runtime/SlotWriter;
    .end local v9    # "$i$a$-let-SlotTable$write$1$iv":I
    .restart local v0    # "lock$iv":Ljava/lang/Object;
    .restart local v1    # "$i$f$synchronized":I
    .restart local p0    # "this":Landroidx/compose/runtime/CompositionImpl;
    :cond_3
    :goto_1
    invoke-virtual {v3}, Landroidx/compose/runtime/CompositionImpl$RememberEventDispatcher;->dispatchAbandons()V

    .line 629
    .end local v3    # "manager":Landroidx/compose/runtime/CompositionImpl$RememberEventDispatcher;
    :cond_4
    iget-object v3, p0, Landroidx/compose/runtime/CompositionImpl;->composer:Landroidx/compose/runtime/ComposerImpl;

    invoke-virtual {v3}, Landroidx/compose/runtime/ComposerImpl;->dispose$runtime_release()V

    .line 631
    .end local v4    # "deferredChanges":Ljava/util/List;
    .end local v5    # "nonEmptySlotTable":Z
    :cond_5
    nop

    .end local v2    # "$i$a$-synchronized-CompositionImpl$dispose$1":I
    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 70
    monitor-exit v0

    .line 632
    .end local v0    # "lock$iv":Ljava/lang/Object;
    .end local v1    # "$i$f$synchronized":I
    iget-object v0, p0, Landroidx/compose/runtime/CompositionImpl;->parent:Landroidx/compose/runtime/CompositionContext;

    invoke-virtual {v0, p0}, Landroidx/compose/runtime/CompositionContext;->unregisterComposition$runtime_release(Landroidx/compose/runtime/ControlledComposition;)V

    .line 633
    return-void

    .line 70
    .restart local v0    # "lock$iv":Ljava/lang/Object;
    .restart local v1    # "$i$f$synchronized":I
    :catchall_1
    move-exception v2

    monitor-exit v0

    throw v2
.end method

.method public disposeUnusedMovableContent(Landroidx/compose/runtime/MovableContentState;)V
    .locals 8
    .param p1, "state"    # Landroidx/compose/runtime/MovableContentState;

    const-string v0, "state"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 790
    new-instance v0, Landroidx/compose/runtime/CompositionImpl$RememberEventDispatcher;

    iget-object v1, p0, Landroidx/compose/runtime/CompositionImpl;->abandonSet:Ljava/util/HashSet;

    invoke-direct {v0, v1}, Landroidx/compose/runtime/CompositionImpl$RememberEventDispatcher;-><init>(Ljava/util/Set;)V

    .line 791
    .local v0, "manager":Landroidx/compose/runtime/CompositionImpl$RememberEventDispatcher;
    invoke-virtual {p1}, Landroidx/compose/runtime/MovableContentState;->getSlotTable$runtime_release()Landroidx/compose/runtime/SlotTable;

    move-result-object v1

    .line 792
    .local v1, "slotTable":Landroidx/compose/runtime/SlotTable;
    move-object v2, v1

    .local v2, "this_$iv":Landroidx/compose/runtime/SlotTable;
    const/4 v3, 0x0

    .line 162
    .local v3, "$i$f$write":I
    invoke-virtual {v2}, Landroidx/compose/runtime/SlotTable;->openWriter()Landroidx/compose/runtime/SlotWriter;

    move-result-object v4

    .line 163
    nop

    .local v4, "writer$iv":Landroidx/compose/runtime/SlotWriter;
    const/4 v5, 0x0

    .line 164
    .local v5, "$i$a$-let-SlotTable$write$1$iv":I
    nop

    .line 165
    move-object v6, v4

    .local v6, "writer":Landroidx/compose/runtime/SlotWriter;
    const/4 v7, 0x0

    .line 793
    .local v7, "$i$a$-write-CompositionImpl$disposeUnusedMovableContent$1":I
    :try_start_0
    invoke-static {v6, v0}, Landroidx/compose/runtime/ComposerKt;->removeCurrentGroup(Landroidx/compose/runtime/SlotWriter;Landroidx/compose/runtime/RememberManager;)V

    .line 794
    nop

    .end local v6    # "writer":Landroidx/compose/runtime/SlotWriter;
    .end local v7    # "$i$a$-write-CompositionImpl$disposeUnusedMovableContent$1":I
    sget-object v6, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 165
    nop

    .line 167
    invoke-virtual {v4}, Landroidx/compose/runtime/SlotWriter;->close()V

    .line 168
    nop

    .line 164
    nop

    .line 163
    .end local v4    # "writer$iv":Landroidx/compose/runtime/SlotWriter;
    .end local v5    # "$i$a$-let-SlotTable$write$1$iv":I
    nop

    .line 169
    nop

    .line 795
    .end local v2    # "this_$iv":Landroidx/compose/runtime/SlotTable;
    .end local v3    # "$i$f$write":I
    invoke-virtual {v0}, Landroidx/compose/runtime/CompositionImpl$RememberEventDispatcher;->dispatchRememberObservers()V

    .line 796
    invoke-virtual {v0}, Landroidx/compose/runtime/CompositionImpl$RememberEventDispatcher;->dispatchNodeCallbacks()V

    .line 797
    return-void

    .line 167
    .restart local v2    # "this_$iv":Landroidx/compose/runtime/SlotTable;
    .restart local v3    # "$i$f$write":I
    .restart local v4    # "writer$iv":Landroidx/compose/runtime/SlotWriter;
    .restart local v5    # "$i$a$-let-SlotTable$write$1$iv":I
    :catchall_0
    move-exception v6

    invoke-virtual {v4}, Landroidx/compose/runtime/SlotWriter;->close()V

    throw v6
.end method

.method public final drainPendingModificationsForCompositionLocked()V
    .locals 6

    .line 542
    iget-object v0, p0, Landroidx/compose/runtime/CompositionImpl;->pendingModifications:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {}, Landroidx/compose/runtime/CompositionKt;->access$getPendingApplyNoModifications$p()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 543
    .local v0, "toRecord":Ljava/lang/Object;
    if-eqz v0, :cond_3

    .line 546
    invoke-static {}, Landroidx/compose/runtime/CompositionKt;->access$getPendingApplyNoModifications$p()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 549
    instance-of v1, v0, Ljava/util/Set;

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    .line 550
    move-object v1, v0

    check-cast v1, Ljava/util/Set;

    invoke-virtual {p0, v1, v2}, Landroidx/compose/runtime/CompositionImpl;->addPendingInvalidationsLocked(Ljava/util/Set;Z)V

    goto :goto_1

    .line 552
    :cond_0
    instance-of v1, v0, [Ljava/lang/Object;

    if-eqz v1, :cond_1

    move-object v1, v0

    check-cast v1, [Ljava/util/Set;

    array-length v3, v1

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v3, :cond_3

    aget-object v5, v1, v4

    .line 553
    .local v5, "changed":Ljava/util/Set;
    invoke-virtual {p0, v5, v2}, Landroidx/compose/runtime/CompositionImpl;->addPendingInvalidationsLocked(Ljava/util/Set;Z)V

    .line 552
    .end local v5    # "changed":Ljava/util/Set;
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 555
    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "corrupt pendingModifications drain: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Landroidx/compose/runtime/CompositionImpl;->pendingModifications:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroidx/compose/runtime/ComposerKt;->composeRuntimeError(Ljava/lang/String;)Ljava/lang/Void;

    new-instance v1, Lkotlin/KotlinNothingValueException;

    invoke-direct {v1}, Lkotlin/KotlinNothingValueException;-><init>()V

    throw v1

    .line 547
    :cond_2
    const-string v1, "pending composition has not been applied"

    invoke-static {v1}, Landroidx/compose/runtime/ComposerKt;->composeRuntimeError(Ljava/lang/String;)Ljava/lang/Void;

    new-instance v1, Lkotlin/KotlinNothingValueException;

    invoke-direct {v1}, Lkotlin/KotlinNothingValueException;-><init>()V

    throw v1

    .line 557
    .end local v0    # "toRecord":Ljava/lang/Object;
    :cond_3
    :goto_1
    return-void
.end method

.method public final drainPendingModificationsLocked()V
    .locals 6

    .line 561
    iget-object v0, p0, Landroidx/compose/runtime/CompositionImpl;->pendingModifications:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 562
    .local v0, "toRecord":Ljava/lang/Object;
    invoke-static {}, Landroidx/compose/runtime/CompositionKt;->access$getPendingApplyNoModifications$p()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    .line 565
    instance-of v1, v0, Ljava/util/Set;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    .line 566
    move-object v1, v0

    check-cast v1, Ljava/util/Set;

    invoke-virtual {p0, v1, v2}, Landroidx/compose/runtime/CompositionImpl;->addPendingInvalidationsLocked(Ljava/util/Set;Z)V

    goto :goto_1

    .line 568
    :cond_0
    instance-of v1, v0, [Ljava/lang/Object;

    if-eqz v1, :cond_1

    move-object v1, v0

    check-cast v1, [Ljava/util/Set;

    array-length v3, v1

    move v4, v2

    :goto_0
    if-ge v4, v3, :cond_3

    aget-object v5, v1, v4

    .line 569
    .local v5, "changed":Ljava/util/Set;
    invoke-virtual {p0, v5, v2}, Landroidx/compose/runtime/CompositionImpl;->addPendingInvalidationsLocked(Ljava/util/Set;Z)V

    .line 568
    .end local v5    # "changed":Ljava/util/Set;
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 571
    :cond_1
    if-nez v0, :cond_2

    .line 572
    nop

    .line 571
    const-string v1, "calling recordModificationsOf and applyChanges concurrently is not supported"

    invoke-static {v1}, Landroidx/compose/runtime/ComposerKt;->composeRuntimeError(Ljava/lang/String;)Ljava/lang/Void;

    new-instance v1, Lkotlin/KotlinNothingValueException;

    invoke-direct {v1}, Lkotlin/KotlinNothingValueException;-><init>()V

    throw v1

    .line 575
    :cond_2
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "corrupt pendingModifications drain: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Landroidx/compose/runtime/CompositionImpl;->pendingModifications:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 574
    invoke-static {v1}, Landroidx/compose/runtime/ComposerKt;->composeRuntimeError(Ljava/lang/String;)Ljava/lang/Void;

    new-instance v1, Lkotlin/KotlinNothingValueException;

    invoke-direct {v1}, Lkotlin/KotlinNothingValueException;-><init>()V

    throw v1

    .line 578
    .end local v0    # "toRecord":Ljava/lang/Object;
    :cond_3
    :goto_1
    return-void
.end method

.method public final getAreChildrenComposing()Z
    .locals 1

    .line 500
    iget-object v0, p0, Landroidx/compose/runtime/CompositionImpl;->composer:Landroidx/compose/runtime/ComposerImpl;

    invoke-virtual {v0}, Landroidx/compose/runtime/ComposerImpl;->getAreChildrenComposing$runtime_release()Z

    move-result v0

    return v0
.end method

.method public getHasInvalidations()Z
    .locals 4

    .line 635
    iget-object v0, p0, Landroidx/compose/runtime/CompositionImpl;->lock:Ljava/lang/Object;

    .local v0, "lock$iv":Ljava/lang/Object;
    const/4 v1, 0x0

    .line 70
    .local v1, "$i$f$synchronized":I
    monitor-enter v0

    const/4 v2, 0x0

    .line 635
    .local v2, "$i$a$-synchronized-CompositionImpl$hasInvalidations$1":I
    :try_start_0
    iget-object v3, p0, Landroidx/compose/runtime/CompositionImpl;->invalidations:Landroidx/compose/runtime/collection/IdentityArrayMap;

    invoke-virtual {v3}, Landroidx/compose/runtime/collection/IdentityArrayMap;->getSize$runtime_release()I

    move-result v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-lez v3, :cond_0

    const/4 v3, 0x1

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    .line 70
    .end local v2    # "$i$a$-synchronized-CompositionImpl$hasInvalidations$1":I
    :goto_0
    monitor-exit v0

    .line 635
    .end local v0    # "lock$iv":Ljava/lang/Object;
    .end local v1    # "$i$f$synchronized":I
    return v3

    .line 70
    .restart local v0    # "lock$iv":Ljava/lang/Object;
    .restart local v1    # "$i$f$synchronized":I
    :catchall_0
    move-exception v2

    monitor-exit v0

    throw v2
.end method

.method public insertMovableContent(Ljava/util/List;)V
    .locals 13
    .param p1, "references"    # Ljava/util/List;

    const-string v0, "references"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 783
    move-object v0, p1

    .local v0, "$this$fastAll$iv":Ljava/util/List;
    const/4 v1, 0x0

    .line 110
    .local v1, "$i$f$fastAll":I
    nop

    .line 111
    move-object v2, v0

    .local v2, "$this$fastForEach$iv$iv":Ljava/util/List;
    const/4 v3, 0x0

    .line 33
    .local v3, "$i$f$fastForEach":I
    nop

    .line 34
    const/4 v4, 0x0

    .local v4, "index$iv$iv":I
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v5

    :goto_0
    const/4 v6, 0x1

    if-ge v4, v5, :cond_1

    .line 35
    invoke-interface {v2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    .line 36
    .local v7, "item$iv$iv":Ljava/lang/Object;
    move-object v8, v7

    .local v8, "it$iv":Ljava/lang/Object;
    const/4 v9, 0x0

    .line 111
    .local v9, "$i$a$-fastForEach-ListUtilsKt$fastAll$2$iv":I
    move-object v10, v8

    check-cast v10, Lkotlin/Pair;

    .local v10, "it":Lkotlin/Pair;
    const/4 v11, 0x0

    .line 783
    .local v11, "$i$a$-fastAll-CompositionImpl$insertMovableContent$1":I
    invoke-virtual {v10}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Landroidx/compose/runtime/MovableContentStateReference;

    invoke-virtual {v12}, Landroidx/compose/runtime/MovableContentStateReference;->getComposition$runtime_release()Landroidx/compose/runtime/ControlledComposition;

    move-result-object v12

    invoke-static {v12, p0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    .line 111
    .end local v10    # "it":Lkotlin/Pair;
    .end local v11    # "$i$a$-fastAll-CompositionImpl$insertMovableContent$1":I
    if-nez v10, :cond_0

    const/4 v5, 0x0

    goto :goto_1

    .line 36
    .end local v8    # "it$iv":Ljava/lang/Object;
    .end local v9    # "$i$a$-fastForEach-ListUtilsKt$fastAll$2$iv":I
    :cond_0
    nop

    .line 34
    .end local v7    # "item$iv$iv":Ljava/lang/Object;
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 38
    .end local v4    # "index$iv$iv":I
    :cond_1
    nop

    .line 112
    .end local v2    # "$this$fastForEach$iv$iv":Ljava/util/List;
    .end local v3    # "$i$f$fastForEach":I
    move v5, v6

    .line 783
    .end local v0    # "$this$fastAll$iv":Ljava/util/List;
    .end local v1    # "$i$f$fastAll":I
    :goto_1
    invoke-static {v5}, Landroidx/compose/runtime/ComposerKt;->runtimeCheck(Z)V

    .line 784
    move-object v0, p0

    .local v0, "this_$iv":Landroidx/compose/runtime/CompositionImpl;
    const/4 v1, 0x0

    .line 884
    .local v1, "$i$f$guardChanges":I
    nop

    .line 885
    move-object v2, v0

    .local v2, "this_$iv$iv":Landroidx/compose/runtime/CompositionImpl;
    const/4 v3, 0x0

    .line 1025
    .local v3, "$i$f$trackAbandonedValues":I
    const/4 v4, 0x0

    .line 1026
    .local v4, "success$iv$iv":Z
    nop

    .line 1027
    const/4 v5, 0x0

    .line 785
    .local v5, "$i$a$-guardChanges-CompositionImpl$insertMovableContent$2":I
    :try_start_0
    iget-object v7, p0, Landroidx/compose/runtime/CompositionImpl;->composer:Landroidx/compose/runtime/ComposerImpl;

    invoke-virtual {v7, p1}, Landroidx/compose/runtime/ComposerImpl;->insertMovableContentReferences(Ljava/util/List;)V

    .line 786
    nop

    .end local v5    # "$i$a$-guardChanges-CompositionImpl$insertMovableContent$2":I
    sget-object v5, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1027
    nop

    .local v5, "it$iv$iv":Ljava/lang/Object;
    const/4 v6, 0x0

    .line 1028
    .local v6, "$i$a$-also-CompositionImpl$trackAbandonedValues$1$iv$iv":I
    const/4 v4, 0x1

    .line 1029
    nop

    .line 1027
    .end local v5    # "it$iv$iv":Ljava/lang/Object;
    .end local v6    # "$i$a$-also-CompositionImpl$trackAbandonedValues$1$iv$iv":I
    nop

    .line 1031
    nop

    .line 1034
    nop

    .line 1026
    nop

    .line 889
    .end local v2    # "this_$iv$iv":Landroidx/compose/runtime/CompositionImpl;
    .end local v3    # "$i$f$trackAbandonedValues":I
    .end local v4    # "success$iv$iv":Z
    nop

    .line 787
    .end local v0    # "this_$iv":Landroidx/compose/runtime/CompositionImpl;
    .end local v1    # "$i$f$guardChanges":I
    return-void

    .line 1031
    .restart local v0    # "this_$iv":Landroidx/compose/runtime/CompositionImpl;
    .restart local v1    # "$i$f$guardChanges":I
    .restart local v2    # "this_$iv$iv":Landroidx/compose/runtime/CompositionImpl;
    .restart local v3    # "$i$f$trackAbandonedValues":I
    .restart local v4    # "success$iv$iv":Z
    :catchall_0
    move-exception v5

    if-nez v4, :cond_2

    :try_start_1
    iget-object v7, v2, Landroidx/compose/runtime/CompositionImpl;->abandonSet:Ljava/util/HashSet;

    invoke-interface {v7}, Ljava/util/Collection;->isEmpty()Z

    move-result v7

    xor-int/2addr v6, v7

    if-eqz v6, :cond_2

    .line 1032
    new-instance v6, Landroidx/compose/runtime/CompositionImpl$RememberEventDispatcher;

    iget-object v7, v2, Landroidx/compose/runtime/CompositionImpl;->abandonSet:Ljava/util/HashSet;

    invoke-direct {v6, v7}, Landroidx/compose/runtime/CompositionImpl$RememberEventDispatcher;-><init>(Ljava/util/Set;)V

    invoke-virtual {v6}, Landroidx/compose/runtime/CompositionImpl$RememberEventDispatcher;->dispatchAbandons()V

    :cond_2
    nop

    .end local v0    # "this_$iv":Landroidx/compose/runtime/CompositionImpl;
    .end local v1    # "$i$f$guardChanges":I
    .end local p0    # "this":Landroidx/compose/runtime/CompositionImpl;
    .end local p1    # "references":Ljava/util/List;
    throw v5
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 886
    .end local v2    # "this_$iv$iv":Landroidx/compose/runtime/CompositionImpl;
    .end local v3    # "$i$f$trackAbandonedValues":I
    .end local v4    # "success$iv$iv":Z
    .restart local v0    # "this_$iv":Landroidx/compose/runtime/CompositionImpl;
    .restart local v1    # "$i$f$guardChanges":I
    .restart local p0    # "this":Landroidx/compose/runtime/CompositionImpl;
    .restart local p1    # "references":Ljava/util/List;
    :catch_0
    move-exception v2

    .line 887
    .local v2, "e$iv":Ljava/lang/Exception;
    invoke-virtual {v0}, Landroidx/compose/runtime/CompositionImpl;->abandonChanges()V

    .line 888
    throw v2
.end method

.method public final invalidate(Landroidx/compose/runtime/RecomposeScopeImpl;Ljava/lang/Object;)Landroidx/compose/runtime/InvalidationResult;
    .locals 2
    .param p1, "scope"    # Landroidx/compose/runtime/RecomposeScopeImpl;
    .param p2, "instance"    # Ljava/lang/Object;

    const-string v0, "scope"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 932
    invoke-virtual {p1}, Landroidx/compose/runtime/RecomposeScopeImpl;->getDefaultsInScope()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 933
    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroidx/compose/runtime/RecomposeScopeImpl;->setDefaultsInvalid(Z)V

    .line 935
    :cond_0
    invoke-virtual {p1}, Landroidx/compose/runtime/RecomposeScopeImpl;->getAnchor()Landroidx/compose/runtime/Anchor;

    move-result-object v0

    .line 936
    .local v0, "anchor":Landroidx/compose/runtime/Anchor;
    if-eqz v0, :cond_4

    iget-object v1, p0, Landroidx/compose/runtime/CompositionImpl;->slotTable:Landroidx/compose/runtime/SlotTable;

    invoke-virtual {v1, v0}, Landroidx/compose/runtime/SlotTable;->ownsAnchor(Landroidx/compose/runtime/Anchor;)Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-virtual {v0}, Landroidx/compose/runtime/Anchor;->getValid()Z

    move-result v1

    if-nez v1, :cond_1

    goto :goto_0

    .line 938
    :cond_1
    invoke-virtual {v0}, Landroidx/compose/runtime/Anchor;->getValid()Z

    move-result v1

    if-nez v1, :cond_2

    .line 939
    sget-object v1, Landroidx/compose/runtime/InvalidationResult;->IGNORED:Landroidx/compose/runtime/InvalidationResult;

    return-object v1

    .line 940
    :cond_2
    invoke-virtual {p1}, Landroidx/compose/runtime/RecomposeScopeImpl;->getCanRecompose()Z

    move-result v1

    if-nez v1, :cond_3

    .line 941
    sget-object v1, Landroidx/compose/runtime/InvalidationResult;->IGNORED:Landroidx/compose/runtime/InvalidationResult;

    return-object v1

    .line 942
    :cond_3
    invoke-virtual {p0, p1, v0, p2}, Landroidx/compose/runtime/CompositionImpl;->invalidateChecked(Landroidx/compose/runtime/RecomposeScopeImpl;Landroidx/compose/runtime/Anchor;Ljava/lang/Object;)Landroidx/compose/runtime/InvalidationResult;

    move-result-object v1

    return-object v1

    .line 937
    :cond_4
    :goto_0
    sget-object v1, Landroidx/compose/runtime/InvalidationResult;->IGNORED:Landroidx/compose/runtime/InvalidationResult;

    return-object v1
.end method

.method public invalidateAll()V
    .locals 11

    .line 899
    iget-object v0, p0, Landroidx/compose/runtime/CompositionImpl;->lock:Ljava/lang/Object;

    .local v0, "lock$iv":Ljava/lang/Object;
    const/4 v1, 0x0

    .line 70
    .local v1, "$i$f$synchronized":I
    monitor-enter v0

    const/4 v2, 0x0

    .line 900
    .local v2, "$i$a$-synchronized-CompositionImpl$invalidateAll$1":I
    :try_start_0
    iget-object v3, p0, Landroidx/compose/runtime/CompositionImpl;->slotTable:Landroidx/compose/runtime/SlotTable;

    invoke-virtual {v3}, Landroidx/compose/runtime/SlotTable;->getSlots()[Ljava/lang/Object;

    move-result-object v3

    .local v3, "$this$forEach$iv":[Ljava/lang/Object;
    const/4 v4, 0x0

    .line 13579
    .local v4, "$i$f$forEach":I
    array-length v5, v3

    const/4 v6, 0x0

    :goto_0
    if-ge v6, v5, :cond_2

    aget-object v7, v3, v6

    .local v7, "element$iv":Ljava/lang/Object;
    move-object v8, v7

    .local v8, "it":Ljava/lang/Object;
    const/4 v9, 0x0

    .line 900
    .local v9, "$i$a$-forEach-CompositionImpl$invalidateAll$1$1":I
    instance-of v10, v8, Landroidx/compose/runtime/RecomposeScopeImpl;

    if-eqz v10, :cond_0

    move-object v10, v8

    check-cast v10, Landroidx/compose/runtime/RecomposeScopeImpl;

    goto :goto_1

    :cond_0
    const/4 v10, 0x0

    :goto_1
    if-eqz v10, :cond_1

    invoke-virtual {v10}, Landroidx/compose/runtime/RecomposeScopeImpl;->invalidate()V

    .line 13579
    .end local v8    # "it":Ljava/lang/Object;
    .end local v9    # "$i$a$-forEach-CompositionImpl$invalidateAll$1$1":I
    :cond_1
    nop

    .end local v7    # "element$iv":Ljava/lang/Object;
    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    .line 13580
    :cond_2
    nop

    .line 901
    .end local v3    # "$this$forEach$iv":[Ljava/lang/Object;
    .end local v4    # "$i$f$forEach":I
    nop

    .end local v2    # "$i$a$-synchronized-CompositionImpl$invalidateAll$1":I
    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 70
    monitor-exit v0

    .line 902
    .end local v0    # "lock$iv":Ljava/lang/Object;
    .end local v1    # "$i$f$synchronized":I
    return-void

    .line 70
    .restart local v0    # "lock$iv":Ljava/lang/Object;
    .restart local v1    # "$i$f$synchronized":I
    :catchall_0
    move-exception v2

    monitor-exit v0

    throw v2
.end method

.method public final invalidateChecked(Landroidx/compose/runtime/RecomposeScopeImpl;Landroidx/compose/runtime/Anchor;Ljava/lang/Object;)Landroidx/compose/runtime/InvalidationResult;
    .locals 8
    .param p1, "scope"    # Landroidx/compose/runtime/RecomposeScopeImpl;
    .param p2, "anchor"    # Landroidx/compose/runtime/Anchor;
    .param p3, "instance"    # Ljava/lang/Object;

    .line 950
    iget-object v0, p0, Landroidx/compose/runtime/CompositionImpl;->lock:Ljava/lang/Object;

    .local v0, "lock$iv":Ljava/lang/Object;
    const/4 v1, 0x0

    .line 70
    .local v1, "$i$f$synchronized":I
    monitor-enter v0

    const/4 v2, 0x0

    .line 951
    .local v2, "$i$a$-synchronized-CompositionImpl$invalidateChecked$delegate$1":I
    :try_start_0
    iget-object v3, p0, Landroidx/compose/runtime/CompositionImpl;->invalidationDelegate:Landroidx/compose/runtime/CompositionImpl;

    const/4 v4, 0x0

    if-eqz v3, :cond_1

    .local v3, "changeDelegate":Landroidx/compose/runtime/CompositionImpl;
    const/4 v5, 0x0

    .line 957
    .local v5, "$i$a$-let-CompositionImpl$invalidateChecked$delegate$1$delegate$1":I
    iget-object v6, p0, Landroidx/compose/runtime/CompositionImpl;->slotTable:Landroidx/compose/runtime/SlotTable;

    iget v7, p0, Landroidx/compose/runtime/CompositionImpl;->invalidationDelegateGroup:I

    invoke-virtual {v6, v7, p2}, Landroidx/compose/runtime/SlotTable;->groupContainsAnchor(ILandroidx/compose/runtime/Anchor;)Z

    move-result v6

    if-eqz v6, :cond_0

    .line 958
    move-object v6, v3

    goto :goto_0

    .line 959
    :cond_0
    move-object v6, v4

    .line 957
    :goto_0
    nop

    .line 951
    .end local v3    # "changeDelegate":Landroidx/compose/runtime/CompositionImpl;
    .end local v5    # "$i$a$-let-CompositionImpl$invalidateChecked$delegate$1$delegate$1":I
    goto :goto_1

    :cond_1
    move-object v6, v4

    :goto_1
    move-object v3, v6

    .line 961
    .local v3, "delegate":Landroidx/compose/runtime/CompositionImpl;
    if-nez v3, :cond_4

    .line 962
    invoke-virtual {p0}, Landroidx/compose/runtime/CompositionImpl;->isComposing()Z

    move-result v5

    if-eqz v5, :cond_2

    iget-object v5, p0, Landroidx/compose/runtime/CompositionImpl;->composer:Landroidx/compose/runtime/ComposerImpl;

    invoke-virtual {v5, p1, p3}, Landroidx/compose/runtime/ComposerImpl;->tryImminentInvalidation$runtime_release(Landroidx/compose/runtime/RecomposeScopeImpl;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2

    .line 964
    sget-object v4, Landroidx/compose/runtime/InvalidationResult;->IMMINENT:Landroidx/compose/runtime/InvalidationResult;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .end local v0    # "lock$iv":Ljava/lang/Object;
    .end local v1    # "$i$f$synchronized":I
    .end local v2    # "$i$a$-synchronized-CompositionImpl$invalidateChecked$delegate$1":I
    .end local v3    # "delegate":Landroidx/compose/runtime/CompositionImpl;
    monitor-exit v0

    return-object v4

    .line 969
    .restart local v0    # "lock$iv":Ljava/lang/Object;
    .restart local v1    # "$i$f$synchronized":I
    .restart local v2    # "$i$a$-synchronized-CompositionImpl$invalidateChecked$delegate$1":I
    .restart local v3    # "delegate":Landroidx/compose/runtime/CompositionImpl;
    :cond_2
    if-nez p3, :cond_3

    .line 970
    :try_start_1
    iget-object v5, p0, Landroidx/compose/runtime/CompositionImpl;->invalidations:Landroidx/compose/runtime/collection/IdentityArrayMap;

    invoke-virtual {v5, p1, v4}, Landroidx/compose/runtime/collection/IdentityArrayMap;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_2

    .line 972
    :cond_3
    iget-object v4, p0, Landroidx/compose/runtime/CompositionImpl;->invalidations:Landroidx/compose/runtime/collection/IdentityArrayMap;

    invoke-static {v4, p1, p3}, Landroidx/compose/runtime/CompositionKt;->access$addValue(Landroidx/compose/runtime/collection/IdentityArrayMap;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 975
    :cond_4
    :goto_2
    nop

    .line 70
    .end local v2    # "$i$a$-synchronized-CompositionImpl$invalidateChecked$delegate$1":I
    .end local v3    # "delegate":Landroidx/compose/runtime/CompositionImpl;
    monitor-exit v0

    .line 950
    .end local v0    # "lock$iv":Ljava/lang/Object;
    .end local v1    # "$i$f$synchronized":I
    move-object v0, v3

    .line 979
    .local v0, "delegate":Landroidx/compose/runtime/CompositionImpl;
    if-eqz v0, :cond_5

    .line 980
    invoke-virtual {v0, p1, p2, p3}, Landroidx/compose/runtime/CompositionImpl;->invalidateChecked(Landroidx/compose/runtime/RecomposeScopeImpl;Landroidx/compose/runtime/Anchor;Ljava/lang/Object;)Landroidx/compose/runtime/InvalidationResult;

    move-result-object v1

    return-object v1

    .line 982
    :cond_5
    iget-object v1, p0, Landroidx/compose/runtime/CompositionImpl;->parent:Landroidx/compose/runtime/CompositionContext;

    invoke-virtual {v1, p0}, Landroidx/compose/runtime/CompositionContext;->invalidate$runtime_release(Landroidx/compose/runtime/ControlledComposition;)V

    .line 983
    invoke-virtual {p0}, Landroidx/compose/runtime/CompositionImpl;->isComposing()Z

    move-result v1

    if-eqz v1, :cond_6

    sget-object v1, Landroidx/compose/runtime/InvalidationResult;->DEFERRED:Landroidx/compose/runtime/InvalidationResult;

    goto :goto_3

    :cond_6
    sget-object v1, Landroidx/compose/runtime/InvalidationResult;->SCHEDULED:Landroidx/compose/runtime/InvalidationResult;

    :goto_3
    return-object v1

    .line 70
    .local v0, "lock$iv":Ljava/lang/Object;
    .restart local v1    # "$i$f$synchronized":I
    :catchall_0
    move-exception v2

    monitor-exit v0

    throw v2
.end method

.method public final invalidateScopeOfLocked(Ljava/lang/Object;)V
    .locals 11
    .param p1, "value"    # Ljava/lang/Object;

    .line 750
    iget-object v0, p0, Landroidx/compose/runtime/CompositionImpl;->observations:Landroidx/compose/runtime/collection/IdentityScopeMap;

    .local v0, "this_$iv":Landroidx/compose/runtime/collection/IdentityScopeMap;
    const/4 v1, 0x0

    .line 89
    .local v1, "$i$f$forEachScopeOf":I
    invoke-static {v0, p1}, Landroidx/compose/runtime/collection/IdentityScopeMap;->access$find(Landroidx/compose/runtime/collection/IdentityScopeMap;Ljava/lang/Object;)I

    move-result v2

    .line 90
    .local v2, "index$iv":I
    if-ltz v2, :cond_2

    .line 91
    invoke-static {v0, v2}, Landroidx/compose/runtime/collection/IdentityScopeMap;->access$scopeSetAt(Landroidx/compose/runtime/collection/IdentityScopeMap;I)Landroidx/compose/runtime/collection/IdentityArraySet;

    move-result-object v3

    .local v3, "this_$iv$iv":Landroidx/compose/runtime/collection/IdentityArraySet;
    const/4 v4, 0x0

    .line 105
    .local v4, "$i$f$fastForEach":I
    nop

    .line 106
    const/4 v5, 0x0

    .local v5, "i$iv$iv":I
    invoke-virtual {v3}, Landroidx/compose/runtime/collection/IdentityArraySet;->size()I

    move-result v6

    :goto_0
    if-ge v5, v6, :cond_1

    .line 107
    invoke-virtual {v3, v5}, Landroidx/compose/runtime/collection/IdentityArraySet;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroidx/compose/runtime/RecomposeScopeImpl;

    .local v7, "scope":Landroidx/compose/runtime/RecomposeScopeImpl;
    const/4 v8, 0x0

    .line 751
    .local v8, "$i$a$-forEachScopeOf-CompositionImpl$invalidateScopeOfLocked$1":I
    invoke-virtual {v7, p1}, Landroidx/compose/runtime/RecomposeScopeImpl;->invalidateForResult(Ljava/lang/Object;)Landroidx/compose/runtime/InvalidationResult;

    move-result-object v9

    sget-object v10, Landroidx/compose/runtime/InvalidationResult;->IMMINENT:Landroidx/compose/runtime/InvalidationResult;

    if-ne v9, v10, :cond_0

    .line 753
    iget-object v9, p0, Landroidx/compose/runtime/CompositionImpl;->observationsProcessed:Landroidx/compose/runtime/collection/IdentityScopeMap;

    invoke-virtual {v9, p1, v7}, Landroidx/compose/runtime/collection/IdentityScopeMap;->add(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 755
    :cond_0
    nop

    .line 107
    .end local v7    # "scope":Landroidx/compose/runtime/RecomposeScopeImpl;
    .end local v8    # "$i$a$-forEachScopeOf-CompositionImpl$invalidateScopeOfLocked$1":I
    nop

    .line 106
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    .line 109
    .end local v5    # "i$iv$iv":I
    :cond_1
    nop

    .line 93
    .end local v3    # "this_$iv$iv":Landroidx/compose/runtime/collection/IdentityArraySet;
    .end local v4    # "$i$f$fastForEach":I
    :cond_2
    nop

    .line 756
    .end local v0    # "this_$iv":Landroidx/compose/runtime/collection/IdentityScopeMap;
    .end local v1    # "$i$f$forEachScopeOf":I
    .end local v2    # "index$iv":I
    return-void
.end method

.method public isComposing()Z
    .locals 1

    .line 509
    iget-object v0, p0, Landroidx/compose/runtime/CompositionImpl;->composer:Landroidx/compose/runtime/ComposerImpl;

    invoke-virtual {v0}, Landroidx/compose/runtime/ComposerImpl;->isComposing$runtime_release()Z

    move-result v0

    return v0
.end method

.method public isDisposed()Z
    .locals 1

    .line 511
    iget-boolean v0, p0, Landroidx/compose/runtime/CompositionImpl;->disposed:Z

    return v0
.end method

.method public observesAnyOf(Ljava/util/Set;)Z
    .locals 3
    .param p1, "values"    # Ljava/util/Set;

    const-string v0, "values"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 666
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 667
    .local v1, "value":Ljava/lang/Object;
    iget-object v2, p0, Landroidx/compose/runtime/CompositionImpl;->observations:Landroidx/compose/runtime/collection/IdentityScopeMap;

    invoke-virtual {v2, v1}, Landroidx/compose/runtime/collection/IdentityScopeMap;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    iget-object v2, p0, Landroidx/compose/runtime/CompositionImpl;->derivedStates:Landroidx/compose/runtime/collection/IdentityScopeMap;

    invoke-virtual {v2, v1}, Landroidx/compose/runtime/collection/IdentityScopeMap;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    :cond_1
    const/4 v0, 0x1

    return v0

    .line 669
    .end local v1    # "value":Ljava/lang/Object;
    :cond_2
    const/4 v0, 0x0

    return v0
.end method

.method public prepareCompose(Lkotlin/jvm/functions/Function0;)V
    .locals 1
    .param p1, "block"    # Lkotlin/jvm/functions/Function0;

    const-string v0, "block"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 672
    iget-object v0, p0, Landroidx/compose/runtime/CompositionImpl;->composer:Landroidx/compose/runtime/ComposerImpl;

    invoke-virtual {v0, p1}, Landroidx/compose/runtime/ComposerImpl;->prepareCompose$runtime_release(Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method public recompose()Z
    .locals 18

    .line 768
    move-object/from16 v1, p0

    iget-object v2, v1, Landroidx/compose/runtime/CompositionImpl;->lock:Ljava/lang/Object;

    .local v2, "lock$iv":Ljava/lang/Object;
    const/4 v3, 0x0

    .line 70
    .local v3, "$i$f$synchronized":I
    monitor-enter v2

    const/4 v4, 0x0

    .line 769
    .local v4, "$i$a$-synchronized-CompositionImpl$recompose$1":I
    :try_start_0
    invoke-virtual/range {p0 .. p0}, Landroidx/compose/runtime/CompositionImpl;->drainPendingModificationsForCompositionLocked()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 770
    move-object/from16 v5, p0

    .local v5, "this_$iv":Landroidx/compose/runtime/CompositionImpl;
    const/4 v6, 0x0

    .line 884
    .local v6, "$i$f$guardChanges":I
    nop

    .line 885
    move-object v7, v5

    .local v7, "this_$iv$iv":Landroidx/compose/runtime/CompositionImpl;
    const/4 v8, 0x0

    .line 1025
    .local v8, "$i$f$trackAbandonedValues":I
    const/4 v9, 0x0

    .line 1026
    .local v9, "success$iv$iv":Z
    nop

    .line 1027
    const/4 v10, 0x0

    .line 771
    .local v10, "$i$a$-guardChanges-CompositionImpl$recompose$1$1":I
    move-object/from16 v11, p0

    .local v11, "this_$iv":Landroidx/compose/runtime/CompositionImpl;
    const/4 v12, 0x0

    .line 874
    .local v12, "$i$f$guardInvalidationsLocked":I
    :try_start_1
    invoke-virtual {v11}, Landroidx/compose/runtime/CompositionImpl;->takeInvalidations()Landroidx/compose/runtime/collection/IdentityArrayMap;

    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-object v13, v0

    .line 875
    .local v13, "invalidations$iv":Landroidx/compose/runtime/collection/IdentityArrayMap;
    nop

    .line 876
    move-object v0, v13

    .local v0, "invalidations":Landroidx/compose/runtime/collection/IdentityArrayMap;
    const/4 v14, 0x0

    .line 772
    .local v14, "$i$a$-guardInvalidationsLocked-CompositionImpl$recompose$1$1$1":I
    :try_start_2
    iget-object v15, v1, Landroidx/compose/runtime/CompositionImpl;->composer:Landroidx/compose/runtime/ComposerImpl;

    invoke-virtual {v15, v0}, Landroidx/compose/runtime/ComposerImpl;->recompose$runtime_release(Landroidx/compose/runtime/collection/IdentityArrayMap;)Z

    move-result v15

    move/from16 v16, v15

    .local v16, "shouldDrain":Z
    const/16 v17, 0x0

    .line 774
    .local v17, "$i$a$-also-CompositionImpl$recompose$1$1$1$1":I
    if-nez v16, :cond_0

    invoke-virtual/range {p0 .. p0}, Landroidx/compose/runtime/CompositionImpl;->drainPendingModificationsLocked()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 775
    :cond_0
    nop

    .line 772
    .end local v16    # "shouldDrain":Z
    .end local v17    # "$i$a$-also-CompositionImpl$recompose$1$1$1$1":I
    nop

    .line 876
    .end local v0    # "invalidations":Landroidx/compose/runtime/collection/IdentityArrayMap;
    .end local v14    # "$i$a$-guardInvalidationsLocked-CompositionImpl$recompose$1$1$1":I
    nop

    .line 875
    nop

    .line 771
    .end local v11    # "this_$iv":Landroidx/compose/runtime/CompositionImpl;
    .end local v12    # "$i$f$guardInvalidationsLocked":I
    .end local v13    # "invalidations$iv":Landroidx/compose/runtime/collection/IdentityArrayMap;
    nop

    .line 1027
    .end local v10    # "$i$a$-guardChanges-CompositionImpl$recompose$1$1":I
    move v0, v15

    .local v0, "it$iv$iv":Z
    const/4 v10, 0x0

    .line 1028
    .local v10, "$i$a$-also-CompositionImpl$trackAbandonedValues$1$iv$iv":I
    const/4 v9, 0x1

    .line 1029
    nop

    .line 1027
    .end local v0    # "it$iv$iv":Z
    .end local v10    # "$i$a$-also-CompositionImpl$trackAbandonedValues$1$iv$iv":I
    nop

    .line 1031
    nop

    .line 1034
    nop

    .line 1026
    nop

    .line 889
    .end local v7    # "this_$iv$iv":Landroidx/compose/runtime/CompositionImpl;
    .end local v8    # "$i$f$trackAbandonedValues":I
    .end local v9    # "success$iv$iv":Z
    nop

    .line 770
    .end local v5    # "this_$iv":Landroidx/compose/runtime/CompositionImpl;
    .end local v6    # "$i$f$guardChanges":I
    nop

    .line 70
    .end local v4    # "$i$a$-synchronized-CompositionImpl$recompose$1":I
    monitor-exit v2

    .line 778
    .end local v2    # "lock$iv":Ljava/lang/Object;
    .end local v3    # "$i$f$synchronized":I
    return v15

    .line 877
    .restart local v2    # "lock$iv":Ljava/lang/Object;
    .restart local v3    # "$i$f$synchronized":I
    .restart local v4    # "$i$a$-synchronized-CompositionImpl$recompose$1":I
    .restart local v5    # "this_$iv":Landroidx/compose/runtime/CompositionImpl;
    .restart local v6    # "$i$f$guardChanges":I
    .restart local v7    # "this_$iv$iv":Landroidx/compose/runtime/CompositionImpl;
    .restart local v8    # "$i$f$trackAbandonedValues":I
    .restart local v9    # "success$iv$iv":Z
    .local v10, "$i$a$-guardChanges-CompositionImpl$recompose$1$1":I
    .restart local v11    # "this_$iv":Landroidx/compose/runtime/CompositionImpl;
    .restart local v12    # "$i$f$guardInvalidationsLocked":I
    .restart local v13    # "invalidations$iv":Landroidx/compose/runtime/collection/IdentityArrayMap;
    :catch_0
    move-exception v0

    .line 878
    .local v0, "e$iv":Ljava/lang/Exception;
    :try_start_3
    iput-object v13, v11, Landroidx/compose/runtime/CompositionImpl;->invalidations:Landroidx/compose/runtime/collection/IdentityArrayMap;

    .line 879
    nop

    .end local v2    # "lock$iv":Ljava/lang/Object;
    .end local v3    # "$i$f$synchronized":I
    .end local v4    # "$i$a$-synchronized-CompositionImpl$recompose$1":I
    .end local v5    # "this_$iv":Landroidx/compose/runtime/CompositionImpl;
    .end local v6    # "$i$f$guardChanges":I
    .end local v7    # "this_$iv$iv":Landroidx/compose/runtime/CompositionImpl;
    .end local v8    # "$i$f$trackAbandonedValues":I
    .end local v9    # "success$iv$iv":Z
    .end local p0    # "this":Landroidx/compose/runtime/CompositionImpl;
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 1031
    .end local v0    # "e$iv":Ljava/lang/Exception;
    .end local v10    # "$i$a$-guardChanges-CompositionImpl$recompose$1$1":I
    .end local v11    # "this_$iv":Landroidx/compose/runtime/CompositionImpl;
    .end local v12    # "$i$f$guardInvalidationsLocked":I
    .end local v13    # "invalidations$iv":Landroidx/compose/runtime/collection/IdentityArrayMap;
    .restart local v2    # "lock$iv":Ljava/lang/Object;
    .restart local v3    # "$i$f$synchronized":I
    .restart local v4    # "$i$a$-synchronized-CompositionImpl$recompose$1":I
    .restart local v5    # "this_$iv":Landroidx/compose/runtime/CompositionImpl;
    .restart local v6    # "$i$f$guardChanges":I
    .restart local v7    # "this_$iv$iv":Landroidx/compose/runtime/CompositionImpl;
    .restart local v8    # "$i$f$trackAbandonedValues":I
    .restart local v9    # "success$iv$iv":Z
    .restart local p0    # "this":Landroidx/compose/runtime/CompositionImpl;
    :catchall_0
    move-exception v0

    if-nez v9, :cond_1

    :try_start_4
    iget-object v10, v7, Landroidx/compose/runtime/CompositionImpl;->abandonSet:Ljava/util/HashSet;

    invoke-interface {v10}, Ljava/util/Collection;->isEmpty()Z

    move-result v10

    xor-int/lit8 v10, v10, 0x1

    if-eqz v10, :cond_1

    .line 1032
    new-instance v10, Landroidx/compose/runtime/CompositionImpl$RememberEventDispatcher;

    iget-object v11, v7, Landroidx/compose/runtime/CompositionImpl;->abandonSet:Ljava/util/HashSet;

    invoke-direct {v10, v11}, Landroidx/compose/runtime/CompositionImpl$RememberEventDispatcher;-><init>(Ljava/util/Set;)V

    invoke-virtual {v10}, Landroidx/compose/runtime/CompositionImpl$RememberEventDispatcher;->dispatchAbandons()V

    :cond_1
    nop

    .end local v2    # "lock$iv":Ljava/lang/Object;
    .end local v3    # "$i$f$synchronized":I
    .end local v4    # "$i$a$-synchronized-CompositionImpl$recompose$1":I
    .end local v5    # "this_$iv":Landroidx/compose/runtime/CompositionImpl;
    .end local v6    # "$i$f$guardChanges":I
    .end local p0    # "this":Landroidx/compose/runtime/CompositionImpl;
    throw v0
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 886
    .end local v7    # "this_$iv$iv":Landroidx/compose/runtime/CompositionImpl;
    .end local v8    # "$i$f$trackAbandonedValues":I
    .end local v9    # "success$iv$iv":Z
    .restart local v2    # "lock$iv":Ljava/lang/Object;
    .restart local v3    # "$i$f$synchronized":I
    .restart local v4    # "$i$a$-synchronized-CompositionImpl$recompose$1":I
    .restart local v5    # "this_$iv":Landroidx/compose/runtime/CompositionImpl;
    .restart local v6    # "$i$f$guardChanges":I
    .restart local p0    # "this":Landroidx/compose/runtime/CompositionImpl;
    :catch_1
    move-exception v0

    .line 887
    .restart local v0    # "e$iv":Ljava/lang/Exception;
    :try_start_5
    invoke-virtual {v5}, Landroidx/compose/runtime/CompositionImpl;->abandonChanges()V

    .line 888
    nop

    .end local v2    # "lock$iv":Ljava/lang/Object;
    .end local v3    # "$i$f$synchronized":I
    .end local p0    # "this":Landroidx/compose/runtime/CompositionImpl;
    throw v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 70
    .end local v0    # "e$iv":Ljava/lang/Exception;
    .end local v4    # "$i$a$-synchronized-CompositionImpl$recompose$1":I
    .end local v5    # "this_$iv":Landroidx/compose/runtime/CompositionImpl;
    .end local v6    # "$i$f$guardChanges":I
    .restart local v2    # "lock$iv":Ljava/lang/Object;
    .restart local v3    # "$i$f$synchronized":I
    .restart local p0    # "this":Landroidx/compose/runtime/CompositionImpl;
    :catchall_1
    move-exception v0

    monitor-exit v2

    throw v0
.end method

.method public recordModificationsOf(Ljava/util/Set;)V
    .locals 5
    .param p1, "values"    # Ljava/util/Set;

    const-string v0, "values"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 646
    :cond_0
    nop

    .line 647
    iget-object v0, p0, Landroidx/compose/runtime/CompositionImpl;->pendingModifications:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    .line 648
    .local v0, "old":Ljava/lang/Object;
    nop

    .line 649
    const/4 v1, 0x1

    if-nez v0, :cond_1

    move v2, v1

    goto :goto_0

    :cond_1
    invoke-static {}, Landroidx/compose/runtime/CompositionKt;->access$getPendingApplyNoModifications$p()Ljava/lang/Object;

    move-result-object v2

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    :goto_0
    if-eqz v2, :cond_2

    move-object v2, p1

    goto :goto_1

    .line 650
    :cond_2
    instance-of v2, v0, Ljava/util/Set;

    if-eqz v2, :cond_3

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/util/Set;

    const/4 v3, 0x0

    move-object v4, v0

    check-cast v4, Ljava/util/Set;

    aput-object v4, v2, v3

    aput-object p1, v2, v1

    goto :goto_1

    .line 651
    :cond_3
    instance-of v1, v0, [Ljava/lang/Object;

    if-eqz v1, :cond_5

    const-string v1, "null cannot be cast to non-null type kotlin.Array<kotlin.collections.Set<kotlin.Any>>"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v1, v0

    check-cast v1, [Ljava/util/Set;

    invoke-static {v1, p1}, Lkotlin/collections/ArraysKt___ArraysJvmKt;->plus([Ljava/lang/Object;Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v2

    .line 648
    :goto_1
    move-object v1, v2

    .line 654
    .local v1, "new":Ljava/lang/Object;
    iget-object v2, p0, Landroidx/compose/runtime/CompositionImpl;->pendingModifications:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {v2, v0, v1}, Landroidx/compose/animation/core/MutatorMutex$$ExternalSyntheticBackportWithForwarding0;->m(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 655
    if-nez v0, :cond_4

    .line 656
    iget-object v2, p0, Landroidx/compose/runtime/CompositionImpl;->lock:Ljava/lang/Object;

    .local v2, "lock$iv":Ljava/lang/Object;
    const/4 v3, 0x0

    .line 70
    .local v3, "$i$f$synchronized":I
    monitor-enter v2

    const/4 v4, 0x0

    .line 657
    .local v4, "$i$a$-synchronized-CompositionImpl$recordModificationsOf$1":I
    :try_start_0
    invoke-virtual {p0}, Landroidx/compose/runtime/CompositionImpl;->drainPendingModificationsLocked()V

    .line 658
    nop

    .end local v4    # "$i$a$-synchronized-CompositionImpl$recordModificationsOf$1":I
    sget-object v4, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 70
    monitor-exit v2

    goto :goto_2

    :catchall_0
    move-exception v4

    monitor-exit v2

    throw v4

    .line 660
    .end local v2    # "lock$iv":Ljava/lang/Object;
    .end local v3    # "$i$f$synchronized":I
    :cond_4
    :goto_2
    nop

    .line 663
    .end local v0    # "old":Ljava/lang/Object;
    .end local v1    # "new":Ljava/lang/Object;
    return-void

    .line 651
    .restart local v0    # "old":Ljava/lang/Object;
    :cond_5
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 652
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "corrupt pendingModifications: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Landroidx/compose/runtime/CompositionImpl;->pendingModifications:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public recordReadOf(Ljava/lang/Object;)V
    .locals 7
    .param p1, "value"    # Ljava/lang/Object;

    const-string v0, "value"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 728
    invoke-virtual {p0}, Landroidx/compose/runtime/CompositionImpl;->getAreChildrenComposing()Z

    move-result v0

    if-nez v0, :cond_1

    .line 729
    iget-object v0, p0, Landroidx/compose/runtime/CompositionImpl;->composer:Landroidx/compose/runtime/ComposerImpl;

    invoke-virtual {v0}, Landroidx/compose/runtime/ComposerImpl;->getCurrentRecomposeScope$runtime_release()Landroidx/compose/runtime/RecomposeScopeImpl;

    move-result-object v0

    if-eqz v0, :cond_1

    .local v0, "it":Landroidx/compose/runtime/RecomposeScopeImpl;
    const/4 v1, 0x0

    .line 730
    .local v1, "$i$a$-let-CompositionImpl$recordReadOf$1":I
    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Landroidx/compose/runtime/RecomposeScopeImpl;->setUsed(Z)V

    .line 731
    iget-object v2, p0, Landroidx/compose/runtime/CompositionImpl;->observations:Landroidx/compose/runtime/collection/IdentityScopeMap;

    invoke-virtual {v2, p1, v0}, Landroidx/compose/runtime/collection/IdentityScopeMap;->add(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 734
    instance-of v2, p1, Landroidx/compose/runtime/DerivedState;

    if-eqz v2, :cond_0

    .line 735
    iget-object v2, p0, Landroidx/compose/runtime/CompositionImpl;->derivedStates:Landroidx/compose/runtime/collection/IdentityScopeMap;

    invoke-virtual {v2, p1}, Landroidx/compose/runtime/collection/IdentityScopeMap;->removeScope(Ljava/lang/Object;)V

    .line 736
    move-object v2, p1

    check-cast v2, Landroidx/compose/runtime/DerivedState;

    invoke-interface {v2}, Landroidx/compose/runtime/DerivedState;->getDependencies()[Ljava/lang/Object;

    move-result-object v2

    array-length v3, v2

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v3, :cond_0

    aget-object v5, v2, v4

    .line 738
    .local v5, "dependency":Ljava/lang/Object;
    if-eqz v5, :cond_0

    .line 739
    iget-object v6, p0, Landroidx/compose/runtime/CompositionImpl;->derivedStates:Landroidx/compose/runtime/collection/IdentityScopeMap;

    invoke-virtual {v6, v5, p1}, Landroidx/compose/runtime/collection/IdentityScopeMap;->add(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 736
    .end local v5    # "dependency":Ljava/lang/Object;
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 743
    :cond_0
    invoke-virtual {v0, p1}, Landroidx/compose/runtime/RecomposeScopeImpl;->recordRead(Ljava/lang/Object;)V

    .line 744
    nop

    .line 729
    .end local v0    # "it":Landroidx/compose/runtime/RecomposeScopeImpl;
    .end local v1    # "$i$a$-let-CompositionImpl$recordReadOf$1":I
    nop

    .line 746
    :cond_1
    return-void
.end method

.method public recordWriteOf(Ljava/lang/Object;)V
    .locals 12
    .param p1, "value"    # Ljava/lang/Object;

    const-string v0, "value"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 758
    iget-object v0, p0, Landroidx/compose/runtime/CompositionImpl;->lock:Ljava/lang/Object;

    .local v0, "lock$iv":Ljava/lang/Object;
    const/4 v1, 0x0

    .line 70
    .local v1, "$i$f$synchronized":I
    monitor-enter v0

    const/4 v2, 0x0

    .line 759
    .local v2, "$i$a$-synchronized-CompositionImpl$recordWriteOf$1":I
    :try_start_0
    invoke-virtual {p0, p1}, Landroidx/compose/runtime/CompositionImpl;->invalidateScopeOfLocked(Ljava/lang/Object;)V

    .line 763
    iget-object v3, p0, Landroidx/compose/runtime/CompositionImpl;->derivedStates:Landroidx/compose/runtime/collection/IdentityScopeMap;

    .local v3, "this_$iv":Landroidx/compose/runtime/collection/IdentityScopeMap;
    const/4 v4, 0x0

    .line 89
    .local v4, "$i$f$forEachScopeOf":I
    invoke-static {v3, p1}, Landroidx/compose/runtime/collection/IdentityScopeMap;->access$find(Landroidx/compose/runtime/collection/IdentityScopeMap;Ljava/lang/Object;)I

    move-result v5

    .line 90
    .local v5, "index$iv":I
    if-ltz v5, :cond_1

    .line 91
    invoke-static {v3, v5}, Landroidx/compose/runtime/collection/IdentityScopeMap;->access$scopeSetAt(Landroidx/compose/runtime/collection/IdentityScopeMap;I)Landroidx/compose/runtime/collection/IdentityArraySet;

    move-result-object v6

    .local v6, "this_$iv$iv":Landroidx/compose/runtime/collection/IdentityArraySet;
    const/4 v7, 0x0

    .line 105
    .local v7, "$i$f$fastForEach":I
    nop

    .line 106
    const/4 v8, 0x0

    .local v8, "i$iv$iv":I
    invoke-virtual {v6}, Landroidx/compose/runtime/collection/IdentityArraySet;->size()I

    move-result v9

    :goto_0
    if-ge v8, v9, :cond_0

    .line 107
    invoke-virtual {v6, v8}, Landroidx/compose/runtime/collection/IdentityArraySet;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Landroidx/compose/runtime/DerivedState;

    .local v10, "it":Landroidx/compose/runtime/DerivedState;
    const/4 v11, 0x0

    .line 764
    .local v11, "$i$a$-forEachScopeOf-CompositionImpl$recordWriteOf$1$1":I
    invoke-virtual {p0, v10}, Landroidx/compose/runtime/CompositionImpl;->invalidateScopeOfLocked(Ljava/lang/Object;)V

    .line 765
    nop

    .line 107
    .end local v10    # "it":Landroidx/compose/runtime/DerivedState;
    .end local v11    # "$i$a$-forEachScopeOf-CompositionImpl$recordWriteOf$1$1":I
    nop

    .line 106
    add-int/lit8 v8, v8, 0x1

    goto :goto_0

    .line 109
    .end local v8    # "i$iv$iv":I
    :cond_0
    nop

    .line 93
    .end local v6    # "this_$iv$iv":Landroidx/compose/runtime/collection/IdentityArraySet;
    .end local v7    # "$i$f$fastForEach":I
    :cond_1
    nop

    .line 766
    .end local v3    # "this_$iv":Landroidx/compose/runtime/collection/IdentityScopeMap;
    .end local v4    # "$i$f$forEachScopeOf":I
    .end local v5    # "index$iv":I
    nop

    .end local v2    # "$i$a$-synchronized-CompositionImpl$recordWriteOf$1":I
    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 70
    monitor-exit v0

    .line 766
    .end local v0    # "lock$iv":Ljava/lang/Object;
    .end local v1    # "$i$f$synchronized":I
    return-void

    .line 70
    .restart local v0    # "lock$iv":Ljava/lang/Object;
    .restart local v1    # "$i$f$synchronized":I
    :catchall_0
    move-exception v2

    monitor-exit v0

    throw v2
.end method

.method public final removeDerivedStateObservation$runtime_release(Landroidx/compose/runtime/DerivedState;)V
    .locals 1
    .param p1, "state"    # Landroidx/compose/runtime/DerivedState;

    const-string v0, "state"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 992
    iget-object v0, p0, Landroidx/compose/runtime/CompositionImpl;->observations:Landroidx/compose/runtime/collection/IdentityScopeMap;

    invoke-virtual {v0, p1}, Landroidx/compose/runtime/collection/IdentityScopeMap;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 993
    iget-object v0, p0, Landroidx/compose/runtime/CompositionImpl;->derivedStates:Landroidx/compose/runtime/collection/IdentityScopeMap;

    invoke-virtual {v0, p1}, Landroidx/compose/runtime/collection/IdentityScopeMap;->removeScope(Ljava/lang/Object;)V

    .line 995
    :cond_0
    return-void
.end method

.method public final removeObservation$runtime_release(Ljava/lang/Object;Landroidx/compose/runtime/RecomposeScopeImpl;)V
    .locals 1
    .param p1, "instance"    # Ljava/lang/Object;
    .param p2, "scope"    # Landroidx/compose/runtime/RecomposeScopeImpl;

    const-string v0, "instance"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "scope"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 987
    iget-object v0, p0, Landroidx/compose/runtime/CompositionImpl;->observations:Landroidx/compose/runtime/collection/IdentityScopeMap;

    invoke-virtual {v0, p1, p2}, Landroidx/compose/runtime/collection/IdentityScopeMap;->remove(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 988
    return-void
.end method

.method public setContent(Lkotlin/jvm/functions/Function2;)V
    .locals 2
    .param p1, "content"    # Lkotlin/jvm/functions/Function2;

    const-string v0, "content"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 517
    iget-boolean v0, p0, Landroidx/compose/runtime/CompositionImpl;->disposed:Z

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    .line 518
    iput-object p1, p0, Landroidx/compose/runtime/CompositionImpl;->composable:Lkotlin/jvm/functions/Function2;

    .line 519
    iget-object v0, p0, Landroidx/compose/runtime/CompositionImpl;->parent:Landroidx/compose/runtime/CompositionContext;

    invoke-virtual {v0, p0, p1}, Landroidx/compose/runtime/CompositionContext;->composeInitial$runtime_release(Landroidx/compose/runtime/ControlledComposition;Lkotlin/jvm/functions/Function2;)V

    .line 520
    return-void

    .line 1259
    :cond_0
    const/4 v0, 0x0

    .line 517
    .local v0, "$i$a$-check-CompositionImpl$setContent$1":I
    nop

    .end local v0    # "$i$a$-check-CompositionImpl$setContent$1":I
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "The composition is disposed"

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final setPendingInvalidScopes$runtime_release(Z)V
    .locals 0
    .param p1, "<set-?>"    # Z

    .line 454
    iput-boolean p1, p0, Landroidx/compose/runtime/CompositionImpl;->pendingInvalidScopes:Z

    return-void
.end method

.method public final takeInvalidations()Landroidx/compose/runtime/collection/IdentityArrayMap;
    .locals 5

    .line 1002
    iget-object v0, p0, Landroidx/compose/runtime/CompositionImpl;->invalidations:Landroidx/compose/runtime/collection/IdentityArrayMap;

    .line 1003
    .local v0, "invalidations":Landroidx/compose/runtime/collection/IdentityArrayMap;
    new-instance v1, Landroidx/compose/runtime/collection/IdentityArrayMap;

    const/4 v2, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-direct {v1, v4, v2, v3}, Landroidx/compose/runtime/collection/IdentityArrayMap;-><init>(IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object v1, p0, Landroidx/compose/runtime/CompositionImpl;->invalidations:Landroidx/compose/runtime/collection/IdentityArrayMap;

    .line 1004
    return-object v0
.end method
