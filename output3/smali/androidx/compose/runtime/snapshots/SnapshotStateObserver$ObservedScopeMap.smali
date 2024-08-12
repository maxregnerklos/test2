.class public final Landroidx/compose/runtime/snapshots/SnapshotStateObserver$ObservedScopeMap;
.super Ljava/lang/Object;
.source "SnapshotStateObserver.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/compose/runtime/snapshots/SnapshotStateObserver;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "ObservedScopeMap"
.end annotation


# instance fields
.field public currentScope:Ljava/lang/Object;

.field public currentScopeReads:Landroidx/compose/runtime/collection/IdentityArrayIntMap;

.field public currentToken:I

.field public final dependencyToDerivedStates:Landroidx/compose/runtime/collection/IdentityScopeMap;

.field public deriveStateScopeCount:I

.field public final derivedStateEnterObserver:Lkotlin/jvm/functions/Function1;

.field public final derivedStateExitObserver:Lkotlin/jvm/functions/Function1;

.field public final invalidated:Landroidx/compose/runtime/collection/IdentityArraySet;

.field public final onChanged:Lkotlin/jvm/functions/Function1;

.field public final recordedDerivedStateValues:Ljava/util/HashMap;

.field public final scopeToValues:Landroidx/compose/runtime/collection/IdentityArrayMap;

.field public final valueToScopes:Landroidx/compose/runtime/collection/IdentityScopeMap;


# direct methods
.method public constructor <init>(Lkotlin/jvm/functions/Function1;)V
    .locals 4
    .param p1, "onChanged"    # Lkotlin/jvm/functions/Function1;

    const-string v0, "onChanged"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 336
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 337
    iput-object p1, p0, Landroidx/compose/runtime/snapshots/SnapshotStateObserver$ObservedScopeMap;->onChanged:Lkotlin/jvm/functions/Function1;

    .line 353
    const/4 v0, -0x1

    iput v0, p0, Landroidx/compose/runtime/snapshots/SnapshotStateObserver$ObservedScopeMap;->currentToken:I

    .line 358
    new-instance v0, Landroidx/compose/runtime/collection/IdentityScopeMap;

    invoke-direct {v0}, Landroidx/compose/runtime/collection/IdentityScopeMap;-><init>()V

    iput-object v0, p0, Landroidx/compose/runtime/snapshots/SnapshotStateObserver$ObservedScopeMap;->valueToScopes:Landroidx/compose/runtime/collection/IdentityScopeMap;

    .line 364
    new-instance v0, Landroidx/compose/runtime/collection/IdentityArrayMap;

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-direct {v0, v3, v1, v2}, Landroidx/compose/runtime/collection/IdentityArrayMap;-><init>(IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object v0, p0, Landroidx/compose/runtime/snapshots/SnapshotStateObserver$ObservedScopeMap;->scopeToValues:Landroidx/compose/runtime/collection/IdentityArrayMap;

    .line 369
    new-instance v0, Landroidx/compose/runtime/collection/IdentityArraySet;

    invoke-direct {v0}, Landroidx/compose/runtime/collection/IdentityArraySet;-><init>()V

    iput-object v0, p0, Landroidx/compose/runtime/snapshots/SnapshotStateObserver$ObservedScopeMap;->invalidated:Landroidx/compose/runtime/collection/IdentityArraySet;

    .line 376
    new-instance v0, Landroidx/compose/runtime/snapshots/SnapshotStateObserver$ObservedScopeMap$derivedStateEnterObserver$1;

    invoke-direct {v0, p0}, Landroidx/compose/runtime/snapshots/SnapshotStateObserver$ObservedScopeMap$derivedStateEnterObserver$1;-><init>(Landroidx/compose/runtime/snapshots/SnapshotStateObserver$ObservedScopeMap;)V

    iput-object v0, p0, Landroidx/compose/runtime/snapshots/SnapshotStateObserver$ObservedScopeMap;->derivedStateEnterObserver:Lkotlin/jvm/functions/Function1;

    .line 381
    new-instance v0, Landroidx/compose/runtime/snapshots/SnapshotStateObserver$ObservedScopeMap$derivedStateExitObserver$1;

    invoke-direct {v0, p0}, Landroidx/compose/runtime/snapshots/SnapshotStateObserver$ObservedScopeMap$derivedStateExitObserver$1;-><init>(Landroidx/compose/runtime/snapshots/SnapshotStateObserver$ObservedScopeMap;)V

    iput-object v0, p0, Landroidx/compose/runtime/snapshots/SnapshotStateObserver$ObservedScopeMap;->derivedStateExitObserver:Lkotlin/jvm/functions/Function1;

    .line 393
    new-instance v0, Landroidx/compose/runtime/collection/IdentityScopeMap;

    invoke-direct {v0}, Landroidx/compose/runtime/collection/IdentityScopeMap;-><init>()V

    iput-object v0, p0, Landroidx/compose/runtime/snapshots/SnapshotStateObserver$ObservedScopeMap;->dependencyToDerivedStates:Landroidx/compose/runtime/collection/IdentityScopeMap;

    .line 398
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Landroidx/compose/runtime/snapshots/SnapshotStateObserver$ObservedScopeMap;->recordedDerivedStateValues:Ljava/util/HashMap;

    .line 337
    return-void
.end method

.method public static final synthetic access$clearObsoleteStateReads(Landroidx/compose/runtime/snapshots/SnapshotStateObserver$ObservedScopeMap;Ljava/lang/Object;)V
    .locals 0
    .param p0, "$this"    # Landroidx/compose/runtime/snapshots/SnapshotStateObserver$ObservedScopeMap;
    .param p1, "scope"    # Ljava/lang/Object;

    .line 336
    invoke-virtual {p0, p1}, Landroidx/compose/runtime/snapshots/SnapshotStateObserver$ObservedScopeMap;->clearObsoleteStateReads(Ljava/lang/Object;)V

    return-void
.end method

.method public static final synthetic access$getCurrentScope$p(Landroidx/compose/runtime/snapshots/SnapshotStateObserver$ObservedScopeMap;)Ljava/lang/Object;
    .locals 1
    .param p0, "$this"    # Landroidx/compose/runtime/snapshots/SnapshotStateObserver$ObservedScopeMap;

    .line 336
    iget-object v0, p0, Landroidx/compose/runtime/snapshots/SnapshotStateObserver$ObservedScopeMap;->currentScope:Ljava/lang/Object;

    return-object v0
.end method

.method public static final synthetic access$getCurrentScopeReads$p(Landroidx/compose/runtime/snapshots/SnapshotStateObserver$ObservedScopeMap;)Landroidx/compose/runtime/collection/IdentityArrayIntMap;
    .locals 1
    .param p0, "$this"    # Landroidx/compose/runtime/snapshots/SnapshotStateObserver$ObservedScopeMap;

    .line 336
    iget-object v0, p0, Landroidx/compose/runtime/snapshots/SnapshotStateObserver$ObservedScopeMap;->currentScopeReads:Landroidx/compose/runtime/collection/IdentityArrayIntMap;

    return-object v0
.end method

.method public static final synthetic access$getCurrentToken$p(Landroidx/compose/runtime/snapshots/SnapshotStateObserver$ObservedScopeMap;)I
    .locals 1
    .param p0, "$this"    # Landroidx/compose/runtime/snapshots/SnapshotStateObserver$ObservedScopeMap;

    .line 336
    iget v0, p0, Landroidx/compose/runtime/snapshots/SnapshotStateObserver$ObservedScopeMap;->currentToken:I

    return v0
.end method

.method public static final synthetic access$getDeriveStateScopeCount$p(Landroidx/compose/runtime/snapshots/SnapshotStateObserver$ObservedScopeMap;)I
    .locals 1
    .param p0, "$this"    # Landroidx/compose/runtime/snapshots/SnapshotStateObserver$ObservedScopeMap;

    .line 336
    iget v0, p0, Landroidx/compose/runtime/snapshots/SnapshotStateObserver$ObservedScopeMap;->deriveStateScopeCount:I

    return v0
.end method

.method public static final synthetic access$getScopeToValues$p(Landroidx/compose/runtime/snapshots/SnapshotStateObserver$ObservedScopeMap;)Landroidx/compose/runtime/collection/IdentityArrayMap;
    .locals 1
    .param p0, "$this"    # Landroidx/compose/runtime/snapshots/SnapshotStateObserver$ObservedScopeMap;

    .line 336
    iget-object v0, p0, Landroidx/compose/runtime/snapshots/SnapshotStateObserver$ObservedScopeMap;->scopeToValues:Landroidx/compose/runtime/collection/IdentityArrayMap;

    return-object v0
.end method

.method public static final synthetic access$setCurrentScope$p(Landroidx/compose/runtime/snapshots/SnapshotStateObserver$ObservedScopeMap;Ljava/lang/Object;)V
    .locals 0
    .param p0, "$this"    # Landroidx/compose/runtime/snapshots/SnapshotStateObserver$ObservedScopeMap;
    .param p1, "<set-?>"    # Ljava/lang/Object;

    .line 336
    iput-object p1, p0, Landroidx/compose/runtime/snapshots/SnapshotStateObserver$ObservedScopeMap;->currentScope:Ljava/lang/Object;

    return-void
.end method

.method public static final synthetic access$setCurrentScopeReads$p(Landroidx/compose/runtime/snapshots/SnapshotStateObserver$ObservedScopeMap;Landroidx/compose/runtime/collection/IdentityArrayIntMap;)V
    .locals 0
    .param p0, "$this"    # Landroidx/compose/runtime/snapshots/SnapshotStateObserver$ObservedScopeMap;
    .param p1, "<set-?>"    # Landroidx/compose/runtime/collection/IdentityArrayIntMap;

    .line 336
    iput-object p1, p0, Landroidx/compose/runtime/snapshots/SnapshotStateObserver$ObservedScopeMap;->currentScopeReads:Landroidx/compose/runtime/collection/IdentityArrayIntMap;

    return-void
.end method

.method public static final synthetic access$setCurrentToken$p(Landroidx/compose/runtime/snapshots/SnapshotStateObserver$ObservedScopeMap;I)V
    .locals 0
    .param p0, "$this"    # Landroidx/compose/runtime/snapshots/SnapshotStateObserver$ObservedScopeMap;
    .param p1, "<set-?>"    # I

    .line 336
    iput p1, p0, Landroidx/compose/runtime/snapshots/SnapshotStateObserver$ObservedScopeMap;->currentToken:I

    return-void
.end method

.method public static final synthetic access$setDeriveStateScopeCount$p(Landroidx/compose/runtime/snapshots/SnapshotStateObserver$ObservedScopeMap;I)V
    .locals 0
    .param p0, "$this"    # Landroidx/compose/runtime/snapshots/SnapshotStateObserver$ObservedScopeMap;
    .param p1, "<set-?>"    # I

    .line 336
    iput p1, p0, Landroidx/compose/runtime/snapshots/SnapshotStateObserver$ObservedScopeMap;->deriveStateScopeCount:I

    return-void
.end method


# virtual methods
.method public final clear()V
    .locals 1

    .line 502
    iget-object v0, p0, Landroidx/compose/runtime/snapshots/SnapshotStateObserver$ObservedScopeMap;->valueToScopes:Landroidx/compose/runtime/collection/IdentityScopeMap;

    invoke-virtual {v0}, Landroidx/compose/runtime/collection/IdentityScopeMap;->clear()V

    .line 503
    iget-object v0, p0, Landroidx/compose/runtime/snapshots/SnapshotStateObserver$ObservedScopeMap;->scopeToValues:Landroidx/compose/runtime/collection/IdentityArrayMap;

    invoke-virtual {v0}, Landroidx/compose/runtime/collection/IdentityArrayMap;->clear()V

    .line 504
    iget-object v0, p0, Landroidx/compose/runtime/snapshots/SnapshotStateObserver$ObservedScopeMap;->dependencyToDerivedStates:Landroidx/compose/runtime/collection/IdentityScopeMap;

    invoke-virtual {v0}, Landroidx/compose/runtime/collection/IdentityScopeMap;->clear()V

    .line 505
    iget-object v0, p0, Landroidx/compose/runtime/snapshots/SnapshotStateObserver$ObservedScopeMap;->recordedDerivedStateValues:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 506
    return-void
.end method

.method public final clearObsoleteStateReads(Ljava/lang/Object;)V
    .locals 13
    .param p1, "scope"    # Ljava/lang/Object;

    .line 456
    iget-object v0, p0, Landroidx/compose/runtime/snapshots/SnapshotStateObserver$ObservedScopeMap;->currentScopeReads:Landroidx/compose/runtime/collection/IdentityArrayIntMap;

    if-eqz v0, :cond_6

    .local v0, "this_$iv":Landroidx/compose/runtime/collection/IdentityArrayIntMap;
    const/4 v1, 0x0

    .line 132
    .local v1, "$i$f$removeValueIf":I
    const/4 v2, 0x0

    .line 133
    .local v2, "destinationIndex$iv":I
    const/4 v3, 0x0

    .local v3, "i$iv":I
    invoke-virtual {v0}, Landroidx/compose/runtime/collection/IdentityArrayIntMap;->getSize()I

    move-result v4

    :goto_0
    if-ge v3, v4, :cond_4

    .line 135
    invoke-virtual {v0}, Landroidx/compose/runtime/collection/IdentityArrayIntMap;->getKeys()[Ljava/lang/Object;

    move-result-object v5

    aget-object v5, v5, v3

    const-string v6, "null cannot be cast to non-null type kotlin.Any"

    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 136
    .local v5, "key$iv":Ljava/lang/Object;
    invoke-virtual {v0}, Landroidx/compose/runtime/collection/IdentityArrayIntMap;->getValues()[I

    move-result-object v6

    aget v6, v6, v3

    .line 137
    .local v6, "value$iv":I
    move-object v7, v5

    .local v7, "value":Ljava/lang/Object;
    move v8, v6

    .local v8, "token":I
    const/4 v9, 0x0

    .line 457
    .local v9, "$i$a$-removeValueIf-SnapshotStateObserver$ObservedScopeMap$clearObsoleteStateReads$1":I
    iget v10, p0, Landroidx/compose/runtime/snapshots/SnapshotStateObserver$ObservedScopeMap;->currentToken:I

    if-eq v8, v10, :cond_0

    const/4 v10, 0x1

    goto :goto_1

    :cond_0
    const/4 v10, 0x0

    :goto_1
    move v11, v10

    .local v11, "willRemove":Z
    const/4 v12, 0x0

    .line 458
    .local v12, "$i$a$-also-SnapshotStateObserver$ObservedScopeMap$clearObsoleteStateReads$1$1":I
    if-eqz v11, :cond_1

    .line 459
    invoke-virtual {p0, p1, v7}, Landroidx/compose/runtime/snapshots/SnapshotStateObserver$ObservedScopeMap;->removeObservation(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 461
    :cond_1
    nop

    .line 457
    .end local v11    # "willRemove":Z
    .end local v12    # "$i$a$-also-SnapshotStateObserver$ObservedScopeMap$clearObsoleteStateReads$1$1":I
    nop

    .line 137
    .end local v7    # "value":Ljava/lang/Object;
    .end local v8    # "token":I
    .end local v9    # "$i$a$-removeValueIf-SnapshotStateObserver$ObservedScopeMap$clearObsoleteStateReads$1":I
    if-nez v10, :cond_3

    .line 138
    if-eq v2, v3, :cond_2

    .line 139
    invoke-virtual {v0}, Landroidx/compose/runtime/collection/IdentityArrayIntMap;->getKeys()[Ljava/lang/Object;

    move-result-object v7

    aput-object v5, v7, v2

    .line 140
    invoke-virtual {v0}, Landroidx/compose/runtime/collection/IdentityArrayIntMap;->getValues()[I

    move-result-object v7

    aput v6, v7, v2

    .line 142
    :cond_2
    add-int/lit8 v2, v2, 0x1

    .line 133
    .end local v5    # "key$iv":Ljava/lang/Object;
    .end local v6    # "value$iv":I
    :cond_3
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 145
    .end local v3    # "i$iv":I
    :cond_4
    move v3, v2

    .restart local v3    # "i$iv":I
    invoke-virtual {v0}, Landroidx/compose/runtime/collection/IdentityArrayIntMap;->getSize()I

    move-result v4

    :goto_2
    if-ge v3, v4, :cond_5

    .line 146
    invoke-virtual {v0}, Landroidx/compose/runtime/collection/IdentityArrayIntMap;->getKeys()[Ljava/lang/Object;

    move-result-object v5

    const/4 v6, 0x0

    aput-object v6, v5, v3

    .line 145
    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    .line 148
    .end local v3    # "i$iv":I
    :cond_5
    invoke-virtual {v0, v2}, Landroidx/compose/runtime/collection/IdentityArrayIntMap;->setSize(I)V

    .line 149
    nop

    .line 463
    .end local v0    # "this_$iv":Landroidx/compose/runtime/collection/IdentityArrayIntMap;
    .end local v1    # "$i$f$removeValueIf":I
    .end local v2    # "destinationIndex$iv":I
    :cond_6
    return-void
.end method

.method public final getDerivedStateEnterObserver()Lkotlin/jvm/functions/Function1;
    .locals 1

    .line 376
    iget-object v0, p0, Landroidx/compose/runtime/snapshots/SnapshotStateObserver$ObservedScopeMap;->derivedStateEnterObserver:Lkotlin/jvm/functions/Function1;

    return-object v0
.end method

.method public final getDerivedStateExitObserver()Lkotlin/jvm/functions/Function1;
    .locals 1

    .line 381
    iget-object v0, p0, Landroidx/compose/runtime/snapshots/SnapshotStateObserver$ObservedScopeMap;->derivedStateExitObserver:Lkotlin/jvm/functions/Function1;

    return-object v0
.end method

.method public final getOnChanged()Lkotlin/jvm/functions/Function1;
    .locals 1

    .line 337
    iget-object v0, p0, Landroidx/compose/runtime/snapshots/SnapshotStateObserver$ObservedScopeMap;->onChanged:Lkotlin/jvm/functions/Function1;

    return-object v0
.end method

.method public final notifyInvalidatedScopes()V
    .locals 6

    .line 544
    iget-object v0, p0, Landroidx/compose/runtime/snapshots/SnapshotStateObserver$ObservedScopeMap;->invalidated:Landroidx/compose/runtime/collection/IdentityArraySet;

    .local v0, "this_$iv":Landroidx/compose/runtime/collection/IdentityArraySet;
    iget-object v1, p0, Landroidx/compose/runtime/snapshots/SnapshotStateObserver$ObservedScopeMap;->onChanged:Lkotlin/jvm/functions/Function1;

    .local v1, "block$iv":Lkotlin/jvm/functions/Function1;
    const/4 v2, 0x0

    .line 105
    .local v2, "$i$f$fastForEach":I
    nop

    .line 106
    const/4 v3, 0x0

    .local v3, "i$iv":I
    invoke-virtual {v0}, Landroidx/compose/runtime/collection/IdentityArraySet;->size()I

    move-result v4

    :goto_0
    if-ge v3, v4, :cond_0

    .line 107
    invoke-virtual {v0, v3}, Landroidx/compose/runtime/collection/IdentityArraySet;->get(I)Ljava/lang/Object;

    move-result-object v5

    invoke-interface {v1, v5}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 106
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 109
    .end local v3    # "i$iv":I
    :cond_0
    nop

    .line 545
    .end local v0    # "this_$iv":Landroidx/compose/runtime/collection/IdentityArraySet;
    .end local v1    # "block$iv":Lkotlin/jvm/functions/Function1;
    .end local v2    # "$i$f$fastForEach":I
    iget-object v0, p0, Landroidx/compose/runtime/snapshots/SnapshotStateObserver$ObservedScopeMap;->invalidated:Landroidx/compose/runtime/collection/IdentityArraySet;

    invoke-virtual {v0}, Landroidx/compose/runtime/collection/IdentityArraySet;->clear()V

    .line 546
    return-void
.end method

.method public final recordInvalidation(Ljava/util/Set;)Z
    .locals 26
    .param p1, "changes"    # Ljava/util/Set;

    move-object/from16 v0, p0

    const-string v1, "changes"

    move-object/from16 v2, p1

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 513
    const/4 v1, 0x0

    .line 514
    .local v1, "hasValues":Z
    invoke-interface/range {p1 .. p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_9

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    .line 515
    .local v4, "value":Ljava/lang/Object;
    iget-object v5, v0, Landroidx/compose/runtime/snapshots/SnapshotStateObserver$ObservedScopeMap;->dependencyToDerivedStates:Landroidx/compose/runtime/collection/IdentityScopeMap;

    invoke-virtual {v5, v4}, Landroidx/compose/runtime/collection/IdentityScopeMap;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_6

    .line 517
    iget-object v5, v0, Landroidx/compose/runtime/snapshots/SnapshotStateObserver$ObservedScopeMap;->dependencyToDerivedStates:Landroidx/compose/runtime/collection/IdentityScopeMap;

    .local v5, "this_$iv":Landroidx/compose/runtime/collection/IdentityScopeMap;
    const/4 v6, 0x0

    .line 89
    .local v6, "$i$f$forEachScopeOf":I
    invoke-static {v5, v4}, Landroidx/compose/runtime/collection/IdentityScopeMap;->access$find(Landroidx/compose/runtime/collection/IdentityScopeMap;Ljava/lang/Object;)I

    move-result v7

    .line 90
    .local v7, "index$iv":I
    if-ltz v7, :cond_5

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
    if-ge v10, v11, :cond_4

    .line 107
    invoke-virtual {v8, v10}, Landroidx/compose/runtime/collection/IdentityArraySet;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Landroidx/compose/runtime/DerivedState;

    .local v12, "derivedState":Landroidx/compose/runtime/DerivedState;
    const/4 v13, 0x0

    .line 518
    .local v13, "$i$a$-forEachScopeOf-SnapshotStateObserver$ObservedScopeMap$recordInvalidation$1":I
    const-string v14, "null cannot be cast to non-null type androidx.compose.runtime.DerivedState<kotlin.Any?>"

    invoke-static {v12, v14}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 519
    iget-object v14, v0, Landroidx/compose/runtime/snapshots/SnapshotStateObserver$ObservedScopeMap;->recordedDerivedStateValues:Ljava/util/HashMap;

    invoke-virtual {v14, v12}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v14

    .line 520
    .local v14, "previousValue":Ljava/lang/Object;
    invoke-interface {v12}, Landroidx/compose/runtime/DerivedState;->getPolicy()Landroidx/compose/runtime/SnapshotMutationPolicy;

    move-result-object v15

    if-nez v15, :cond_0

    invoke-static {}, Landroidx/compose/runtime/SnapshotStateKt;->structuralEqualityPolicy()Landroidx/compose/runtime/SnapshotMutationPolicy;

    move-result-object v15

    .line 523
    .local v15, "policy":Landroidx/compose/runtime/SnapshotMutationPolicy;
    :cond_0
    move/from16 v16, v1

    .end local v1    # "hasValues":Z
    .local v16, "hasValues":Z
    invoke-interface {v12}, Landroidx/compose/runtime/DerivedState;->getCurrentValue()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v15, v1, v14}, Landroidx/compose/runtime/SnapshotMutationPolicy;->equivalent(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    .line 524
    iget-object v1, v0, Landroidx/compose/runtime/snapshots/SnapshotStateObserver$ObservedScopeMap;->valueToScopes:Landroidx/compose/runtime/collection/IdentityScopeMap;

    .local v1, "this_$iv":Landroidx/compose/runtime/collection/IdentityScopeMap;
    const/16 v17, 0x0

    .line 89
    .local v17, "$i$f$forEachScopeOf":I
    invoke-static {v1, v12}, Landroidx/compose/runtime/collection/IdentityScopeMap;->access$find(Landroidx/compose/runtime/collection/IdentityScopeMap;Ljava/lang/Object;)I

    move-result v2

    .line 90
    .local v2, "index$iv":I
    if-ltz v2, :cond_2

    .line 91
    move-object/from16 v18, v3

    invoke-static {v1, v2}, Landroidx/compose/runtime/collection/IdentityScopeMap;->access$scopeSetAt(Landroidx/compose/runtime/collection/IdentityScopeMap;I)Landroidx/compose/runtime/collection/IdentityArraySet;

    move-result-object v3

    .local v3, "this_$iv$iv":Landroidx/compose/runtime/collection/IdentityArraySet;
    const/16 v19, 0x0

    .line 105
    .local v19, "$i$f$fastForEach":I
    nop

    .line 106
    const/16 v20, 0x0

    move-object/from16 v21, v1

    .end local v1    # "this_$iv":Landroidx/compose/runtime/collection/IdentityScopeMap;
    .local v20, "i$iv$iv":I
    .local v21, "this_$iv":Landroidx/compose/runtime/collection/IdentityScopeMap;
    invoke-virtual {v3}, Landroidx/compose/runtime/collection/IdentityArraySet;->size()I

    move-result v1

    move/from16 v25, v20

    move/from16 v20, v2

    move/from16 v2, v25

    .local v2, "i$iv$iv":I
    .local v20, "index$iv":I
    :goto_2
    if-ge v2, v1, :cond_1

    .line 107
    move/from16 v22, v1

    invoke-virtual {v3, v2}, Landroidx/compose/runtime/collection/IdentityArraySet;->get(I)Ljava/lang/Object;

    move-result-object v1

    .local v1, "scope":Ljava/lang/Object;
    const/16 v23, 0x0

    .line 525
    .local v23, "$i$a$-forEachScopeOf-SnapshotStateObserver$ObservedScopeMap$recordInvalidation$1$1":I
    move-object/from16 v24, v3

    .end local v3    # "this_$iv$iv":Landroidx/compose/runtime/collection/IdentityArraySet;
    .local v24, "this_$iv$iv":Landroidx/compose/runtime/collection/IdentityArraySet;
    iget-object v3, v0, Landroidx/compose/runtime/snapshots/SnapshotStateObserver$ObservedScopeMap;->invalidated:Landroidx/compose/runtime/collection/IdentityArraySet;

    invoke-virtual {v3, v1}, Landroidx/compose/runtime/collection/IdentityArraySet;->add(Ljava/lang/Object;)Z

    .line 526
    const/16 v16, 0x1

    .line 527
    nop

    .line 107
    .end local v1    # "scope":Ljava/lang/Object;
    .end local v23    # "$i$a$-forEachScopeOf-SnapshotStateObserver$ObservedScopeMap$recordInvalidation$1$1":I
    nop

    .line 106
    add-int/lit8 v2, v2, 0x1

    move/from16 v1, v22

    move-object/from16 v3, v24

    goto :goto_2

    .end local v24    # "this_$iv$iv":Landroidx/compose/runtime/collection/IdentityArraySet;
    .restart local v3    # "this_$iv$iv":Landroidx/compose/runtime/collection/IdentityArraySet;
    :cond_1
    move-object/from16 v24, v3

    .line 109
    .end local v2    # "i$iv$iv":I
    .end local v3    # "this_$iv$iv":Landroidx/compose/runtime/collection/IdentityArraySet;
    .restart local v24    # "this_$iv$iv":Landroidx/compose/runtime/collection/IdentityArraySet;
    move/from16 v1, v16

    goto :goto_3

    .line 90
    .end local v19    # "$i$f$fastForEach":I
    .end local v20    # "index$iv":I
    .end local v21    # "this_$iv":Landroidx/compose/runtime/collection/IdentityScopeMap;
    .end local v24    # "this_$iv$iv":Landroidx/compose/runtime/collection/IdentityArraySet;
    .local v1, "this_$iv":Landroidx/compose/runtime/collection/IdentityScopeMap;
    .local v2, "index$iv":I
    :cond_2
    move-object/from16 v21, v1

    move/from16 v20, v2

    move-object/from16 v18, v3

    .end local v1    # "this_$iv":Landroidx/compose/runtime/collection/IdentityScopeMap;
    .end local v2    # "index$iv":I
    .restart local v20    # "index$iv":I
    .restart local v21    # "this_$iv":Landroidx/compose/runtime/collection/IdentityScopeMap;
    move/from16 v1, v16

    .line 93
    .end local v16    # "hasValues":Z
    .local v1, "hasValues":Z
    :goto_3
    goto :goto_4

    .line 523
    .end local v1    # "hasValues":Z
    .end local v17    # "$i$f$forEachScopeOf":I
    .end local v20    # "index$iv":I
    .end local v21    # "this_$iv":Landroidx/compose/runtime/collection/IdentityScopeMap;
    .restart local v16    # "hasValues":Z
    :cond_3
    move-object/from16 v18, v3

    move/from16 v1, v16

    .line 529
    .end local v16    # "hasValues":Z
    .restart local v1    # "hasValues":Z
    :goto_4
    nop

    .line 107
    .end local v12    # "derivedState":Landroidx/compose/runtime/DerivedState;
    .end local v13    # "$i$a$-forEachScopeOf-SnapshotStateObserver$ObservedScopeMap$recordInvalidation$1":I
    .end local v14    # "previousValue":Ljava/lang/Object;
    .end local v15    # "policy":Landroidx/compose/runtime/SnapshotMutationPolicy;
    nop

    .line 106
    add-int/lit8 v10, v10, 0x1

    move-object/from16 v2, p1

    move-object/from16 v3, v18

    goto/16 :goto_1

    :cond_4
    move/from16 v16, v1

    move-object/from16 v18, v3

    .line 109
    .end local v1    # "hasValues":Z
    .end local v10    # "i$iv$iv":I
    .restart local v16    # "hasValues":Z
    goto :goto_5

    .line 90
    .end local v8    # "this_$iv$iv":Landroidx/compose/runtime/collection/IdentityArraySet;
    .end local v9    # "$i$f$fastForEach":I
    .end local v16    # "hasValues":Z
    .restart local v1    # "hasValues":Z
    :cond_5
    move-object/from16 v18, v3

    .line 93
    :goto_5
    goto :goto_6

    .line 515
    .end local v5    # "this_$iv":Landroidx/compose/runtime/collection/IdentityScopeMap;
    .end local v6    # "$i$f$forEachScopeOf":I
    .end local v7    # "index$iv":I
    :cond_6
    move-object/from16 v18, v3

    .line 532
    :goto_6
    iget-object v2, v0, Landroidx/compose/runtime/snapshots/SnapshotStateObserver$ObservedScopeMap;->valueToScopes:Landroidx/compose/runtime/collection/IdentityScopeMap;

    .local v2, "this_$iv":Landroidx/compose/runtime/collection/IdentityScopeMap;
    const/4 v3, 0x0

    .line 89
    .local v3, "$i$f$forEachScopeOf":I
    invoke-static {v2, v4}, Landroidx/compose/runtime/collection/IdentityScopeMap;->access$find(Landroidx/compose/runtime/collection/IdentityScopeMap;Ljava/lang/Object;)I

    move-result v5

    .line 90
    .local v5, "index$iv":I
    if-ltz v5, :cond_8

    .line 91
    invoke-static {v2, v5}, Landroidx/compose/runtime/collection/IdentityScopeMap;->access$scopeSetAt(Landroidx/compose/runtime/collection/IdentityScopeMap;I)Landroidx/compose/runtime/collection/IdentityArraySet;

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

    :goto_7
    if-ge v8, v9, :cond_7

    .line 107
    invoke-virtual {v6, v8}, Landroidx/compose/runtime/collection/IdentityArraySet;->get(I)Ljava/lang/Object;

    move-result-object v10

    .local v10, "scope":Ljava/lang/Object;
    const/4 v11, 0x0

    .line 533
    .local v11, "$i$a$-forEachScopeOf-SnapshotStateObserver$ObservedScopeMap$recordInvalidation$2":I
    iget-object v12, v0, Landroidx/compose/runtime/snapshots/SnapshotStateObserver$ObservedScopeMap;->invalidated:Landroidx/compose/runtime/collection/IdentityArraySet;

    invoke-virtual {v12, v10}, Landroidx/compose/runtime/collection/IdentityArraySet;->add(Ljava/lang/Object;)Z

    .line 534
    const/4 v1, 0x1

    .line 535
    nop

    .line 107
    .end local v10    # "scope":Ljava/lang/Object;
    .end local v11    # "$i$a$-forEachScopeOf-SnapshotStateObserver$ObservedScopeMap$recordInvalidation$2":I
    nop

    .line 106
    add-int/lit8 v8, v8, 0x1

    goto :goto_7

    .line 109
    .end local v8    # "i$iv$iv":I
    :cond_7
    nop

    .line 93
    .end local v6    # "this_$iv$iv":Landroidx/compose/runtime/collection/IdentityArraySet;
    .end local v7    # "$i$f$fastForEach":I
    :cond_8
    move-object/from16 v2, p1

    move-object/from16 v3, v18

    .end local v2    # "this_$iv":Landroidx/compose/runtime/collection/IdentityScopeMap;
    .end local v3    # "$i$f$forEachScopeOf":I
    .end local v4    # "value":Ljava/lang/Object;
    .end local v5    # "index$iv":I
    goto/16 :goto_0

    .line 537
    :cond_9
    return v1
.end method

.method public final recordRead(Ljava/lang/Object;)V
    .locals 8
    .param p1, "value"    # Ljava/lang/Object;

    const-string v0, "value"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 404
    iget v0, p0, Landroidx/compose/runtime/snapshots/SnapshotStateObserver$ObservedScopeMap;->deriveStateScopeCount:I

    if-lez v0, :cond_0

    .line 406
    return-void

    .line 409
    :cond_0
    iget-object v0, p0, Landroidx/compose/runtime/snapshots/SnapshotStateObserver$ObservedScopeMap;->currentScope:Ljava/lang/Object;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 410
    .local v0, "scope":Ljava/lang/Object;
    iget-object v1, p0, Landroidx/compose/runtime/snapshots/SnapshotStateObserver$ObservedScopeMap;->currentScopeReads:Landroidx/compose/runtime/collection/IdentityArrayIntMap;

    if-nez v1, :cond_1

    .line 411
    new-instance v1, Landroidx/compose/runtime/collection/IdentityArrayIntMap;

    invoke-direct {v1}, Landroidx/compose/runtime/collection/IdentityArrayIntMap;-><init>()V

    move-object v2, v1

    .local v2, "it":Landroidx/compose/runtime/collection/IdentityArrayIntMap;
    const/4 v3, 0x0

    .line 412
    .local v3, "$i$a$-also-SnapshotStateObserver$ObservedScopeMap$recordRead$recordedValues$1":I
    iput-object v2, p0, Landroidx/compose/runtime/snapshots/SnapshotStateObserver$ObservedScopeMap;->currentScopeReads:Landroidx/compose/runtime/collection/IdentityArrayIntMap;

    .line 413
    iget-object v4, p0, Landroidx/compose/runtime/snapshots/SnapshotStateObserver$ObservedScopeMap;->scopeToValues:Landroidx/compose/runtime/collection/IdentityArrayMap;

    invoke-virtual {v4, v0, v2}, Landroidx/compose/runtime/collection/IdentityArrayMap;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 414
    nop

    .line 411
    .end local v2    # "it":Landroidx/compose/runtime/collection/IdentityArrayIntMap;
    .end local v3    # "$i$a$-also-SnapshotStateObserver$ObservedScopeMap$recordRead$recordedValues$1":I
    nop

    .line 410
    :cond_1
    nop

    .line 416
    .local v1, "recordedValues":Landroidx/compose/runtime/collection/IdentityArrayIntMap;
    iget v2, p0, Landroidx/compose/runtime/snapshots/SnapshotStateObserver$ObservedScopeMap;->currentToken:I

    invoke-virtual {v1, p1, v2}, Landroidx/compose/runtime/collection/IdentityArrayIntMap;->add(Ljava/lang/Object;I)I

    move-result v2

    .line 417
    .local v2, "previousValue":I
    instance-of v3, p1, Landroidx/compose/runtime/DerivedState;

    if-eqz v3, :cond_3

    iget v3, p0, Landroidx/compose/runtime/snapshots/SnapshotStateObserver$ObservedScopeMap;->currentToken:I

    if-eq v2, v3, :cond_3

    .line 418
    move-object v3, p1

    check-cast v3, Landroidx/compose/runtime/DerivedState;

    invoke-interface {v3}, Landroidx/compose/runtime/DerivedState;->getDependencies()[Ljava/lang/Object;

    move-result-object v3

    .line 419
    .local v3, "dependencies":[Ljava/lang/Object;
    array-length v4, v3

    const/4 v5, 0x0

    :goto_0
    if-ge v5, v4, :cond_2

    aget-object v6, v3, v5

    .line 421
    .local v6, "dependency":Ljava/lang/Object;
    if-eqz v6, :cond_2

    .line 422
    iget-object v7, p0, Landroidx/compose/runtime/snapshots/SnapshotStateObserver$ObservedScopeMap;->dependencyToDerivedStates:Landroidx/compose/runtime/collection/IdentityScopeMap;

    invoke-virtual {v7, v6, p1}, Landroidx/compose/runtime/collection/IdentityScopeMap;->add(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 419
    .end local v6    # "dependency":Ljava/lang/Object;
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    .line 424
    :cond_2
    iget-object v4, p0, Landroidx/compose/runtime/snapshots/SnapshotStateObserver$ObservedScopeMap;->recordedDerivedStateValues:Ljava/util/HashMap;

    move-object v5, p1

    check-cast v5, Landroidx/compose/runtime/DerivedState;

    invoke-interface {v5}, Landroidx/compose/runtime/DerivedState;->getCurrentValue()Ljava/lang/Object;

    move-result-object v5

    invoke-interface {v4, p1, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 427
    .end local v3    # "dependencies":[Ljava/lang/Object;
    :cond_3
    const/4 v3, -0x1

    if-ne v2, v3, :cond_4

    .line 428
    iget-object v3, p0, Landroidx/compose/runtime/snapshots/SnapshotStateObserver$ObservedScopeMap;->valueToScopes:Landroidx/compose/runtime/collection/IdentityScopeMap;

    invoke-virtual {v3, p1, v0}, Landroidx/compose/runtime/collection/IdentityScopeMap;->add(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 430
    :cond_4
    return-void
.end method

.method public final removeObservation(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1
    .param p1, "scope"    # Ljava/lang/Object;
    .param p2, "value"    # Ljava/lang/Object;

    .line 491
    iget-object v0, p0, Landroidx/compose/runtime/snapshots/SnapshotStateObserver$ObservedScopeMap;->valueToScopes:Landroidx/compose/runtime/collection/IdentityScopeMap;

    invoke-virtual {v0, p2, p1}, Landroidx/compose/runtime/collection/IdentityScopeMap;->remove(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 492
    instance-of v0, p2, Landroidx/compose/runtime/DerivedState;

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroidx/compose/runtime/snapshots/SnapshotStateObserver$ObservedScopeMap;->valueToScopes:Landroidx/compose/runtime/collection/IdentityScopeMap;

    invoke-virtual {v0, p2}, Landroidx/compose/runtime/collection/IdentityScopeMap;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 493
    iget-object v0, p0, Landroidx/compose/runtime/snapshots/SnapshotStateObserver$ObservedScopeMap;->dependencyToDerivedStates:Landroidx/compose/runtime/collection/IdentityScopeMap;

    invoke-virtual {v0, p2}, Landroidx/compose/runtime/collection/IdentityScopeMap;->removeScope(Ljava/lang/Object;)V

    .line 494
    iget-object v0, p0, Landroidx/compose/runtime/snapshots/SnapshotStateObserver$ObservedScopeMap;->recordedDerivedStateValues:Ljava/util/HashMap;

    invoke-virtual {v0, p2}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 496
    :cond_0
    return-void
.end method

.method public final removeScopeIf(Lkotlin/jvm/functions/Function1;)V
    .locals 20
    .param p1, "predicate"    # Lkotlin/jvm/functions/Function1;

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const-string v2, "predicate"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 479
    iget-object v2, v0, Landroidx/compose/runtime/snapshots/SnapshotStateObserver$ObservedScopeMap;->scopeToValues:Landroidx/compose/runtime/collection/IdentityArrayMap;

    .local v2, "this_$iv":Landroidx/compose/runtime/collection/IdentityArrayMap;
    const/4 v3, 0x0

    .line 118
    .local v3, "$i$f$removeIf":I
    const/4 v4, 0x0

    .line 119
    .local v4, "current$iv":I
    const/4 v5, 0x0

    .local v5, "index$iv":I
    invoke-virtual {v2}, Landroidx/compose/runtime/collection/IdentityArrayMap;->getSize$runtime_release()I

    move-result v6

    :goto_0
    if-ge v5, v6, :cond_4

    .line 121
    invoke-virtual {v2}, Landroidx/compose/runtime/collection/IdentityArrayMap;->getKeys$runtime_release()[Ljava/lang/Object;

    move-result-object v7

    aget-object v7, v7, v5

    const-string v8, "null cannot be cast to non-null type Key of androidx.compose.runtime.collection.IdentityArrayMap"

    invoke-static {v7, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 123
    .local v7, "key$iv":Ljava/lang/Object;
    invoke-virtual {v2}, Landroidx/compose/runtime/collection/IdentityArrayMap;->getValues$runtime_release()[Ljava/lang/Object;

    move-result-object v8

    aget-object v8, v8, v5

    .line 124
    .local v8, "value$iv":Ljava/lang/Object;
    move-object v9, v8

    check-cast v9, Landroidx/compose/runtime/collection/IdentityArrayIntMap;

    .local v9, "valueSet":Landroidx/compose/runtime/collection/IdentityArrayIntMap;
    move-object v10, v7

    .local v10, "scope":Ljava/lang/Object;
    const/4 v11, 0x0

    .line 480
    .local v11, "$i$a$-removeIf-SnapshotStateObserver$ObservedScopeMap$removeScopeIf$1":I
    invoke-interface {v1, v10}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/Boolean;

    invoke-virtual {v12}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v13

    .local v13, "willRemove":Z
    const/4 v14, 0x0

    .line 481
    .local v14, "$i$a$-also-SnapshotStateObserver$ObservedScopeMap$removeScopeIf$1$1":I
    if-eqz v13, :cond_1

    .line 482
    move-object v15, v9

    .local v15, "this_$iv":Landroidx/compose/runtime/collection/IdentityArrayIntMap;
    const/16 v16, 0x0

    .line 159
    .local v16, "$i$f$forEach":I
    const/16 v17, 0x0

    .local v17, "i$iv":I
    invoke-virtual {v15}, Landroidx/compose/runtime/collection/IdentityArrayIntMap;->getSize()I

    move-result v1

    move/from16 v18, v3

    move/from16 v3, v17

    .end local v17    # "i$iv":I
    .local v3, "i$iv":I
    .local v18, "$i$f$removeIf":I
    :goto_1
    if-ge v3, v1, :cond_0

    .line 160
    invoke-virtual {v15}, Landroidx/compose/runtime/collection/IdentityArrayIntMap;->getKeys()[Ljava/lang/Object;

    move-result-object v17

    move/from16 v19, v1

    aget-object v1, v17, v3

    move/from16 v17, v6

    const-string v6, "null cannot be cast to non-null type kotlin.Any"

    invoke-static {v1, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v15}, Landroidx/compose/runtime/collection/IdentityArrayIntMap;->getValues()[I

    move-result-object v6

    aget v6, v6, v3

    .local v1, "value":Ljava/lang/Object;
    const/4 v6, 0x0

    .line 483
    .local v6, "$i$a$-forEach-SnapshotStateObserver$ObservedScopeMap$removeScopeIf$1$1$1":I
    invoke-virtual {v0, v10, v1}, Landroidx/compose/runtime/snapshots/SnapshotStateObserver$ObservedScopeMap;->removeObservation(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 484
    nop

    .line 160
    .end local v1    # "value":Ljava/lang/Object;
    .end local v6    # "$i$a$-forEach-SnapshotStateObserver$ObservedScopeMap$removeScopeIf$1$1$1":I
    nop

    .line 159
    add-int/lit8 v3, v3, 0x1

    move/from16 v6, v17

    move/from16 v1, v19

    goto :goto_1

    :cond_0
    move/from16 v17, v6

    .line 162
    .end local v3    # "i$iv":I
    goto :goto_2

    .line 481
    .end local v15    # "this_$iv":Landroidx/compose/runtime/collection/IdentityArrayIntMap;
    .end local v16    # "$i$f$forEach":I
    .end local v18    # "$i$f$removeIf":I
    .local v3, "$i$f$removeIf":I
    :cond_1
    move/from16 v18, v3

    move/from16 v17, v6

    .line 486
    .end local v3    # "$i$f$removeIf":I
    .restart local v18    # "$i$f$removeIf":I
    :goto_2
    nop

    .line 480
    .end local v13    # "willRemove":Z
    .end local v14    # "$i$a$-also-SnapshotStateObserver$ObservedScopeMap$removeScopeIf$1$1":I
    invoke-virtual {v12}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    .line 124
    .end local v9    # "valueSet":Landroidx/compose/runtime/collection/IdentityArrayIntMap;
    .end local v10    # "scope":Ljava/lang/Object;
    .end local v11    # "$i$a$-removeIf-SnapshotStateObserver$ObservedScopeMap$removeScopeIf$1":I
    if-nez v1, :cond_3

    .line 125
    if-eq v4, v5, :cond_2

    .line 126
    invoke-virtual {v2}, Landroidx/compose/runtime/collection/IdentityArrayMap;->getKeys$runtime_release()[Ljava/lang/Object;

    move-result-object v1

    aput-object v7, v1, v4

    .line 127
    invoke-virtual {v2}, Landroidx/compose/runtime/collection/IdentityArrayMap;->getValues$runtime_release()[Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v2}, Landroidx/compose/runtime/collection/IdentityArrayMap;->getValues$runtime_release()[Ljava/lang/Object;

    move-result-object v3

    aget-object v3, v3, v5

    aput-object v3, v1, v4

    .line 129
    :cond_2
    add-int/lit8 v4, v4, 0x1

    .line 119
    .end local v7    # "key$iv":Ljava/lang/Object;
    .end local v8    # "value$iv":Ljava/lang/Object;
    :cond_3
    add-int/lit8 v5, v5, 0x1

    move-object/from16 v1, p1

    move/from16 v6, v17

    move/from16 v3, v18

    goto/16 :goto_0

    .end local v18    # "$i$f$removeIf":I
    .restart local v3    # "$i$f$removeIf":I
    :cond_4
    move/from16 v18, v3

    .line 132
    .end local v3    # "$i$f$removeIf":I
    .end local v5    # "index$iv":I
    .restart local v18    # "$i$f$removeIf":I
    invoke-virtual {v2}, Landroidx/compose/runtime/collection/IdentityArrayMap;->getSize$runtime_release()I

    move-result v1

    if-le v1, v4, :cond_6

    .line 133
    move v1, v4

    .local v1, "index$iv":I
    invoke-virtual {v2}, Landroidx/compose/runtime/collection/IdentityArrayMap;->getSize$runtime_release()I

    move-result v3

    :goto_3
    if-ge v1, v3, :cond_5

    .line 134
    invoke-virtual {v2}, Landroidx/compose/runtime/collection/IdentityArrayMap;->getKeys$runtime_release()[Ljava/lang/Object;

    move-result-object v5

    const/4 v6, 0x0

    aput-object v6, v5, v1

    .line 135
    invoke-virtual {v2}, Landroidx/compose/runtime/collection/IdentityArrayMap;->getValues$runtime_release()[Ljava/lang/Object;

    move-result-object v5

    aput-object v6, v5, v1

    .line 133
    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    .line 137
    .end local v1    # "index$iv":I
    :cond_5
    invoke-virtual {v2, v4}, Landroidx/compose/runtime/collection/IdentityArrayMap;->setSize$runtime_release(I)V

    .line 139
    :cond_6
    nop

    .line 488
    .end local v2    # "this_$iv":Landroidx/compose/runtime/collection/IdentityArrayMap;
    .end local v4    # "current$iv":I
    .end local v18    # "$i$f$removeIf":I
    return-void
.end method
