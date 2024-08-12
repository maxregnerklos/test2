.class public final Landroidx/compose/runtime/RecomposeScopeImpl;
.super Ljava/lang/Object;
.source "RecomposeScopeImpl.kt"

# interfaces
.implements Landroidx/compose/runtime/ScopeUpdateScope;
.implements Landroidx/compose/runtime/RecomposeScope;


# instance fields
.field public anchor:Landroidx/compose/runtime/Anchor;

.field public block:Lkotlin/jvm/functions/Function2;

.field public composition:Landroidx/compose/runtime/CompositionImpl;

.field public currentToken:I

.field public flags:I

.field public trackedDependencies:Landroidx/compose/runtime/collection/IdentityArrayMap;

.field public trackedInstances:Landroidx/compose/runtime/collection/IdentityArrayIntMap;


# direct methods
.method public constructor <init>(Landroidx/compose/runtime/CompositionImpl;)V
    .locals 0
    .param p1, "composition"    # Landroidx/compose/runtime/CompositionImpl;

    .line 66
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 72
    iput-object p1, p0, Landroidx/compose/runtime/RecomposeScopeImpl;->composition:Landroidx/compose/runtime/CompositionImpl;

    .line 66
    return-void
.end method

.method public static final synthetic access$getCurrentToken$p(Landroidx/compose/runtime/RecomposeScopeImpl;)I
    .locals 1
    .param p0, "$this"    # Landroidx/compose/runtime/RecomposeScopeImpl;

    .line 66
    iget v0, p0, Landroidx/compose/runtime/RecomposeScopeImpl;->currentToken:I

    return v0
.end method

.method public static final synthetic access$getTrackedDependencies$p(Landroidx/compose/runtime/RecomposeScopeImpl;)Landroidx/compose/runtime/collection/IdentityArrayMap;
    .locals 1
    .param p0, "$this"    # Landroidx/compose/runtime/RecomposeScopeImpl;

    .line 66
    iget-object v0, p0, Landroidx/compose/runtime/RecomposeScopeImpl;->trackedDependencies:Landroidx/compose/runtime/collection/IdentityArrayMap;

    return-object v0
.end method

.method public static final synthetic access$getTrackedInstances$p(Landroidx/compose/runtime/RecomposeScopeImpl;)Landroidx/compose/runtime/collection/IdentityArrayIntMap;
    .locals 1
    .param p0, "$this"    # Landroidx/compose/runtime/RecomposeScopeImpl;

    .line 66
    iget-object v0, p0, Landroidx/compose/runtime/RecomposeScopeImpl;->trackedInstances:Landroidx/compose/runtime/collection/IdentityArrayIntMap;

    return-object v0
.end method

.method public static final synthetic access$setTrackedDependencies$p(Landroidx/compose/runtime/RecomposeScopeImpl;Landroidx/compose/runtime/collection/IdentityArrayMap;)V
    .locals 0
    .param p0, "$this"    # Landroidx/compose/runtime/RecomposeScopeImpl;
    .param p1, "<set-?>"    # Landroidx/compose/runtime/collection/IdentityArrayMap;

    .line 66
    iput-object p1, p0, Landroidx/compose/runtime/RecomposeScopeImpl;->trackedDependencies:Landroidx/compose/runtime/collection/IdentityArrayMap;

    return-void
.end method

.method public static final synthetic access$setTrackedInstances$p(Landroidx/compose/runtime/RecomposeScopeImpl;Landroidx/compose/runtime/collection/IdentityArrayIntMap;)V
    .locals 0
    .param p0, "$this"    # Landroidx/compose/runtime/RecomposeScopeImpl;
    .param p1, "<set-?>"    # Landroidx/compose/runtime/collection/IdentityArrayIntMap;

    .line 66
    iput-object p1, p0, Landroidx/compose/runtime/RecomposeScopeImpl;->trackedInstances:Landroidx/compose/runtime/collection/IdentityArrayIntMap;

    return-void
.end method


# virtual methods
.method public final adoptedBy(Landroidx/compose/runtime/CompositionImpl;)V
    .locals 1
    .param p1, "composition"    # Landroidx/compose/runtime/CompositionImpl;

    const-string v0, "composition"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 187
    iput-object p1, p0, Landroidx/compose/runtime/RecomposeScopeImpl;->composition:Landroidx/compose/runtime/CompositionImpl;

    .line 188
    return-void
.end method

.method public final compose(Landroidx/compose/runtime/Composer;)V
    .locals 2
    .param p1, "composer"    # Landroidx/compose/runtime/Composer;

    .line 162
    const-string v0, "composer"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Landroidx/compose/runtime/RecomposeScopeImpl;->block:Lkotlin/jvm/functions/Function2;

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, p1, v1}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    .line 163
    return-void

    .line 162
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Invalid restart scope"

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final end(I)Lkotlin/jvm/functions/Function1;
    .locals 11
    .param p1, "token"    # I

    .line 314
    iget-object v0, p0, Landroidx/compose/runtime/RecomposeScopeImpl;->trackedInstances:Landroidx/compose/runtime/collection/IdentityArrayIntMap;

    const/4 v1, 0x0

    if-eqz v0, :cond_4

    .local v0, "instances":Landroidx/compose/runtime/collection/IdentityArrayIntMap;
    const/4 v2, 0x0

    .line 320
    .local v2, "$i$a$-let-RecomposeScopeImpl$end$1":I
    nop

    .line 321
    invoke-virtual {p0}, Landroidx/compose/runtime/RecomposeScopeImpl;->getSkipped$runtime_release()Z

    move-result v3

    if-nez v3, :cond_3

    move-object v3, v0

    .local v3, "this_$iv":Landroidx/compose/runtime/collection/IdentityArrayIntMap;
    const/4 v4, 0x0

    .line 152
    .local v4, "$i$f$any":I
    const/4 v5, 0x0

    .local v5, "i$iv":I
    invoke-virtual {v3}, Landroidx/compose/runtime/collection/IdentityArrayIntMap;->getSize()I

    move-result v6

    :goto_0
    const/4 v7, 0x0

    if-ge v5, v6, :cond_2

    .line 153
    invoke-virtual {v3}, Landroidx/compose/runtime/collection/IdentityArrayIntMap;->getKeys()[Ljava/lang/Object;

    move-result-object v8

    aget-object v8, v8, v5

    const-string v9, "null cannot be cast to non-null type kotlin.Any"

    invoke-static {v8, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3}, Landroidx/compose/runtime/collection/IdentityArrayIntMap;->getValues()[I

    move-result-object v8

    aget v8, v8, v5

    .local v8, "instanceToken":I
    const/4 v9, 0x0

    .line 321
    .local v9, "$i$a$-any-RecomposeScopeImpl$end$1$1":I
    const/4 v10, 0x1

    if-eq v8, p1, :cond_0

    move v7, v10

    .line 153
    .end local v8    # "instanceToken":I
    .end local v9    # "$i$a$-any-RecomposeScopeImpl$end$1$1":I
    :cond_0
    if-eqz v7, :cond_1

    move v7, v10

    goto :goto_1

    .line 152
    :cond_1
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    .line 155
    .end local v5    # "i$iv":I
    :cond_2
    nop

    .line 321
    .end local v3    # "this_$iv":Landroidx/compose/runtime/collection/IdentityArrayIntMap;
    .end local v4    # "$i$f$any":I
    :goto_1
    if-eqz v7, :cond_3

    .line 322
    new-instance v1, Landroidx/compose/runtime/RecomposeScopeImpl$end$1$2;

    invoke-direct {v1, p0, p1, v0}, Landroidx/compose/runtime/RecomposeScopeImpl$end$1$2;-><init>(Landroidx/compose/runtime/RecomposeScopeImpl;ILandroidx/compose/runtime/collection/IdentityArrayIntMap;)V

    goto :goto_2

    .line 345
    :cond_3
    nop

    .line 320
    :goto_2
    nop

    .line 314
    .end local v0    # "instances":Landroidx/compose/runtime/collection/IdentityArrayIntMap;
    .end local v2    # "$i$a$-let-RecomposeScopeImpl$end$1":I
    nop

    :cond_4
    return-object v1
.end method

.method public final getAnchor()Landroidx/compose/runtime/Anchor;
    .locals 1

    .line 79
    iget-object v0, p0, Landroidx/compose/runtime/RecomposeScopeImpl;->anchor:Landroidx/compose/runtime/Anchor;

    return-object v0
.end method

.method public final getCanRecompose()Z
    .locals 1

    .line 88
    iget-object v0, p0, Landroidx/compose/runtime/RecomposeScopeImpl;->block:Lkotlin/jvm/functions/Function2;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final getComposition()Landroidx/compose/runtime/CompositionImpl;
    .locals 1

    .line 72
    iget-object v0, p0, Landroidx/compose/runtime/RecomposeScopeImpl;->composition:Landroidx/compose/runtime/CompositionImpl;

    return-object v0
.end method

.method public final getDefaultsInScope()Z
    .locals 1

    .line 112
    iget v0, p0, Landroidx/compose/runtime/RecomposeScopeImpl;->flags:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final getDefaultsInvalid()Z
    .locals 1

    .line 126
    iget v0, p0, Landroidx/compose/runtime/RecomposeScopeImpl;->flags:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final getRequiresRecompose()Z
    .locals 1

    .line 141
    iget v0, p0, Landroidx/compose/runtime/RecomposeScopeImpl;->flags:I

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final getRereading()Z
    .locals 1

    .line 210
    iget v0, p0, Landroidx/compose/runtime/RecomposeScopeImpl;->flags:I

    and-int/lit8 v0, v0, 0x20

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final getSkipped$runtime_release()Z
    .locals 1

    .line 223
    iget v0, p0, Landroidx/compose/runtime/RecomposeScopeImpl;->flags:I

    and-int/lit8 v0, v0, 0x10

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final getUsed()Z
    .locals 2

    .line 96
    iget v0, p0, Landroidx/compose/runtime/RecomposeScopeImpl;->flags:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public final getValid()Z
    .locals 2

    .line 86
    iget-object v0, p0, Landroidx/compose/runtime/RecomposeScopeImpl;->composition:Landroidx/compose/runtime/CompositionImpl;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    iget-object v0, p0, Landroidx/compose/runtime/RecomposeScopeImpl;->anchor:Landroidx/compose/runtime/Anchor;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/compose/runtime/Anchor;->getValid()Z

    move-result v0

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    if-eqz v0, :cond_1

    const/4 v1, 0x1

    :cond_1
    return v1
.end method

.method public invalidate()V
    .locals 2

    .line 197
    iget-object v0, p0, Landroidx/compose/runtime/RecomposeScopeImpl;->composition:Landroidx/compose/runtime/CompositionImpl;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    invoke-virtual {v0, p0, v1}, Landroidx/compose/runtime/CompositionImpl;->invalidate(Landroidx/compose/runtime/RecomposeScopeImpl;Ljava/lang/Object;)Landroidx/compose/runtime/InvalidationResult;

    .line 198
    :cond_0
    return-void
.end method

.method public final invalidateForResult(Ljava/lang/Object;)Landroidx/compose/runtime/InvalidationResult;
    .locals 1
    .param p1, "value"    # Ljava/lang/Object;

    .line 170
    iget-object v0, p0, Landroidx/compose/runtime/RecomposeScopeImpl;->composition:Landroidx/compose/runtime/CompositionImpl;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p0, p1}, Landroidx/compose/runtime/CompositionImpl;->invalidate(Landroidx/compose/runtime/RecomposeScopeImpl;Ljava/lang/Object;)Landroidx/compose/runtime/InvalidationResult;

    move-result-object v0

    if-nez v0, :cond_1

    :cond_0
    sget-object v0, Landroidx/compose/runtime/InvalidationResult;->IGNORED:Landroidx/compose/runtime/InvalidationResult;

    :cond_1
    return-object v0
.end method

.method public final isConditional()Z
    .locals 1

    .line 265
    iget-object v0, p0, Landroidx/compose/runtime/RecomposeScopeImpl;->trackedDependencies:Landroidx/compose/runtime/collection/IdentityArrayMap;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final isInvalidFor(Landroidx/compose/runtime/collection/IdentityArraySet;)Z
    .locals 14
    .param p1, "instances"    # Landroidx/compose/runtime/collection/IdentityArraySet;

    .line 276
    const/4 v0, 0x1

    if-nez p1, :cond_0

    return v0

    .line 277
    :cond_0
    iget-object v1, p0, Landroidx/compose/runtime/RecomposeScopeImpl;->trackedDependencies:Landroidx/compose/runtime/collection/IdentityArrayMap;

    if-nez v1, :cond_1

    return v0

    .line 278
    .local v1, "trackedDependencies":Landroidx/compose/runtime/collection/IdentityArrayMap;
    :cond_1
    nop

    .line 279
    invoke-virtual {p1}, Landroidx/compose/runtime/collection/IdentityArraySet;->isNotEmpty()Z

    move-result v2

    if-eqz v2, :cond_7

    .line 280
    move-object v2, p1

    .local v2, "$this$all$iv":Ljava/lang/Iterable;
    const/4 v3, 0x0

    .line 1726
    .local v3, "$i$f$all":I
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v4

    const/4 v5, 0x0

    if-eqz v4, :cond_2

    move v2, v0

    goto :goto_1

    .line 1727
    :cond_2
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_3
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_6

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    .local v6, "element$iv":Ljava/lang/Object;
    move-object v7, v6

    .local v7, "instance":Ljava/lang/Object;
    const/4 v8, 0x0

    .line 281
    .local v8, "$i$a$-all-RecomposeScopeImpl$isInvalidFor$1":I
    instance-of v9, v7, Landroidx/compose/runtime/DerivedState;

    if-eqz v9, :cond_5

    move-object v9, v7

    check-cast v9, Landroidx/compose/runtime/DerivedState;

    .local v9, "it":Landroidx/compose/runtime/DerivedState;
    const/4 v10, 0x0

    .line 283
    .local v10, "$i$a$-let-RecomposeScopeImpl$isInvalidFor$1$1":I
    nop

    .line 284
    invoke-interface {v9}, Landroidx/compose/runtime/DerivedState;->getPolicy()Landroidx/compose/runtime/SnapshotMutationPolicy;

    move-result-object v11

    if-nez v11, :cond_4

    invoke-static {}, Landroidx/compose/runtime/SnapshotStateKt;->structuralEqualityPolicy()Landroidx/compose/runtime/SnapshotMutationPolicy;

    move-result-object v11

    .line 285
    .local v11, "policy":Landroidx/compose/runtime/SnapshotMutationPolicy;
    :cond_4
    invoke-interface {v9}, Landroidx/compose/runtime/DerivedState;->getCurrentValue()Ljava/lang/Object;

    move-result-object v12

    invoke-virtual {v1, v9}, Landroidx/compose/runtime/collection/IdentityArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    invoke-interface {v11, v12, v13}, Landroidx/compose/runtime/SnapshotMutationPolicy;->equivalent(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    .line 281
    .end local v9    # "it":Landroidx/compose/runtime/DerivedState;
    .end local v10    # "$i$a$-let-RecomposeScopeImpl$isInvalidFor$1$1":I
    .end local v11    # "policy":Landroidx/compose/runtime/SnapshotMutationPolicy;
    if-eqz v9, :cond_5

    move v9, v0

    goto :goto_0

    :cond_5
    move v9, v5

    .line 1727
    .end local v7    # "instance":Ljava/lang/Object;
    .end local v8    # "$i$a$-all-RecomposeScopeImpl$isInvalidFor$1":I
    :goto_0
    if-nez v9, :cond_3

    move v2, v5

    goto :goto_1

    .line 1728
    .end local v6    # "element$iv":Ljava/lang/Object;
    :cond_6
    move v2, v0

    .line 280
    .end local v2    # "$this$all$iv":Ljava/lang/Iterable;
    .end local v3    # "$i$f$all":I
    :goto_1
    if-eqz v2, :cond_7

    .line 289
    return v5

    .line 290
    :cond_7
    return v0
.end method

.method public final recordRead(Ljava/lang/Object;)V
    .locals 4
    .param p1, "instance"    # Ljava/lang/Object;

    const-string v0, "instance"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 250
    invoke-virtual {p0}, Landroidx/compose/runtime/RecomposeScopeImpl;->getRereading()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 251
    :cond_0
    iget-object v0, p0, Landroidx/compose/runtime/RecomposeScopeImpl;->trackedInstances:Landroidx/compose/runtime/collection/IdentityArrayIntMap;

    if-nez v0, :cond_1

    new-instance v0, Landroidx/compose/runtime/collection/IdentityArrayIntMap;

    invoke-direct {v0}, Landroidx/compose/runtime/collection/IdentityArrayIntMap;-><init>()V

    move-object v1, v0

    .line 350
    .local v1, "it":Landroidx/compose/runtime/collection/IdentityArrayIntMap;
    const/4 v2, 0x0

    .line 251
    .local v2, "$i$a$-also-RecomposeScopeImpl$recordRead$1":I
    iput-object v1, p0, Landroidx/compose/runtime/RecomposeScopeImpl;->trackedInstances:Landroidx/compose/runtime/collection/IdentityArrayIntMap;

    .line 252
    .end local v1    # "it":Landroidx/compose/runtime/collection/IdentityArrayIntMap;
    .end local v2    # "$i$a$-also-RecomposeScopeImpl$recordRead$1":I
    :cond_1
    iget v1, p0, Landroidx/compose/runtime/RecomposeScopeImpl;->currentToken:I

    invoke-virtual {v0, p1, v1}, Landroidx/compose/runtime/collection/IdentityArrayIntMap;->add(Ljava/lang/Object;I)I

    .line 253
    instance-of v0, p1, Landroidx/compose/runtime/DerivedState;

    if-eqz v0, :cond_3

    .line 254
    iget-object v0, p0, Landroidx/compose/runtime/RecomposeScopeImpl;->trackedDependencies:Landroidx/compose/runtime/collection/IdentityArrayMap;

    if-nez v0, :cond_2

    new-instance v0, Landroidx/compose/runtime/collection/IdentityArrayMap;

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-direct {v0, v3, v1, v2}, Landroidx/compose/runtime/collection/IdentityArrayMap;-><init>(IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    move-object v1, v0

    .local v1, "it":Landroidx/compose/runtime/collection/IdentityArrayMap;
    const/4 v2, 0x0

    .line 255
    .local v2, "$i$a$-also-RecomposeScopeImpl$recordRead$tracked$1":I
    iput-object v1, p0, Landroidx/compose/runtime/RecomposeScopeImpl;->trackedDependencies:Landroidx/compose/runtime/collection/IdentityArrayMap;

    .line 256
    nop

    .line 254
    .end local v1    # "it":Landroidx/compose/runtime/collection/IdentityArrayMap;
    .end local v2    # "$i$a$-also-RecomposeScopeImpl$recordRead$tracked$1":I
    nop

    .line 257
    .local v0, "tracked":Landroidx/compose/runtime/collection/IdentityArrayMap;
    :cond_2
    move-object v1, p1

    check-cast v1, Landroidx/compose/runtime/DerivedState;

    invoke-interface {v1}, Landroidx/compose/runtime/DerivedState;->getCurrentValue()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Landroidx/compose/runtime/collection/IdentityArrayMap;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 259
    .end local v0    # "tracked":Landroidx/compose/runtime/collection/IdentityArrayMap;
    :cond_3
    return-void
.end method

.method public final release()V
    .locals 1

    .line 177
    const/4 v0, 0x0

    iput-object v0, p0, Landroidx/compose/runtime/RecomposeScopeImpl;->composition:Landroidx/compose/runtime/CompositionImpl;

    .line 178
    iput-object v0, p0, Landroidx/compose/runtime/RecomposeScopeImpl;->trackedInstances:Landroidx/compose/runtime/collection/IdentityArrayIntMap;

    .line 179
    iput-object v0, p0, Landroidx/compose/runtime/RecomposeScopeImpl;->trackedDependencies:Landroidx/compose/runtime/collection/IdentityArrayMap;

    .line 180
    return-void
.end method

.method public final rereadTrackedInstances()V
    .locals 11

    .line 294
    iget-object v0, p0, Landroidx/compose/runtime/RecomposeScopeImpl;->composition:Landroidx/compose/runtime/CompositionImpl;

    if-eqz v0, :cond_1

    .local v0, "composition":Landroidx/compose/runtime/CompositionImpl;
    const/4 v1, 0x0

    .line 295
    .local v1, "$i$a$-let-RecomposeScopeImpl$rereadTrackedInstances$1":I
    iget-object v2, p0, Landroidx/compose/runtime/RecomposeScopeImpl;->trackedInstances:Landroidx/compose/runtime/collection/IdentityArrayIntMap;

    if-eqz v2, :cond_1

    .local v2, "trackedInstances":Landroidx/compose/runtime/collection/IdentityArrayIntMap;
    const/4 v3, 0x0

    .line 296
    .local v3, "$i$a$-let-RecomposeScopeImpl$rereadTrackedInstances$1$1":I
    const/4 v4, 0x1

    invoke-virtual {p0, v4}, Landroidx/compose/runtime/RecomposeScopeImpl;->setRereading(Z)V

    .line 297
    nop

    .line 298
    move-object v4, v2

    .local v4, "this_$iv":Landroidx/compose/runtime/collection/IdentityArrayIntMap;
    const/4 v5, 0x0

    .line 159
    .local v5, "$i$f$forEach":I
    const/4 v6, 0x0

    .local v6, "i$iv":I
    const/4 v7, 0x0

    :try_start_0
    invoke-virtual {v4}, Landroidx/compose/runtime/collection/IdentityArrayIntMap;->getSize()I

    move-result v8

    :goto_0
    if-ge v6, v8, :cond_0

    .line 160
    invoke-virtual {v4}, Landroidx/compose/runtime/collection/IdentityArrayIntMap;->getKeys()[Ljava/lang/Object;

    move-result-object v9

    aget-object v9, v9, v6

    const-string v10, "null cannot be cast to non-null type kotlin.Any"

    invoke-static {v9, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v4}, Landroidx/compose/runtime/collection/IdentityArrayIntMap;->getValues()[I

    move-result-object v10

    aget v10, v10, v6

    .local v9, "value":Ljava/lang/Object;
    const/4 v10, 0x0

    .line 299
    .local v10, "$i$a$-forEach-RecomposeScopeImpl$rereadTrackedInstances$1$1$1":I
    invoke-virtual {v0, v9}, Landroidx/compose/runtime/CompositionImpl;->recordReadOf(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 300
    nop

    .line 160
    .end local v9    # "value":Ljava/lang/Object;
    .end local v10    # "$i$a$-forEach-RecomposeScopeImpl$rereadTrackedInstances$1$1$1":I
    nop

    .line 159
    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    .line 162
    .end local v6    # "i$iv":I
    :cond_0
    nop

    .line 302
    .end local v4    # "this_$iv":Landroidx/compose/runtime/collection/IdentityArrayIntMap;
    .end local v5    # "$i$f$forEach":I
    invoke-virtual {p0, v7}, Landroidx/compose/runtime/RecomposeScopeImpl;->setRereading(Z)V

    .line 303
    nop

    .line 304
    nop

    .line 295
    .end local v2    # "trackedInstances":Landroidx/compose/runtime/collection/IdentityArrayIntMap;
    .end local v3    # "$i$a$-let-RecomposeScopeImpl$rereadTrackedInstances$1$1":I
    goto :goto_1

    .line 302
    .restart local v2    # "trackedInstances":Landroidx/compose/runtime/collection/IdentityArrayIntMap;
    .restart local v3    # "$i$a$-let-RecomposeScopeImpl$rereadTrackedInstances$1$1":I
    :catchall_0
    move-exception v4

    invoke-virtual {p0, v7}, Landroidx/compose/runtime/RecomposeScopeImpl;->setRereading(Z)V

    throw v4

    .line 294
    .end local v0    # "composition":Landroidx/compose/runtime/CompositionImpl;
    .end local v1    # "$i$a$-let-RecomposeScopeImpl$rereadTrackedInstances$1":I
    .end local v2    # "trackedInstances":Landroidx/compose/runtime/collection/IdentityArrayIntMap;
    .end local v3    # "$i$a$-let-RecomposeScopeImpl$rereadTrackedInstances$1$1":I
    :cond_1
    :goto_1
    nop

    .line 306
    return-void
.end method

.method public final scopeSkipped()V
    .locals 1

    .line 243
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Landroidx/compose/runtime/RecomposeScopeImpl;->setSkipped(Z)V

    .line 244
    return-void
.end method

.method public final setAnchor(Landroidx/compose/runtime/Anchor;)V
    .locals 0
    .param p1, "<set-?>"    # Landroidx/compose/runtime/Anchor;

    .line 79
    iput-object p1, p0, Landroidx/compose/runtime/RecomposeScopeImpl;->anchor:Landroidx/compose/runtime/Anchor;

    return-void
.end method

.method public final setDefaultsInScope(Z)V
    .locals 1
    .param p1, "value"    # Z

    .line 114
    if-eqz p1, :cond_0

    .line 115
    iget v0, p0, Landroidx/compose/runtime/RecomposeScopeImpl;->flags:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Landroidx/compose/runtime/RecomposeScopeImpl;->flags:I

    goto :goto_0

    .line 117
    :cond_0
    iget v0, p0, Landroidx/compose/runtime/RecomposeScopeImpl;->flags:I

    and-int/lit8 v0, v0, -0x3

    iput v0, p0, Landroidx/compose/runtime/RecomposeScopeImpl;->flags:I

    .line 119
    :goto_0
    return-void
.end method

.method public final setDefaultsInvalid(Z)V
    .locals 1
    .param p1, "value"    # Z

    .line 128
    if-eqz p1, :cond_0

    .line 129
    iget v0, p0, Landroidx/compose/runtime/RecomposeScopeImpl;->flags:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Landroidx/compose/runtime/RecomposeScopeImpl;->flags:I

    goto :goto_0

    .line 131
    :cond_0
    iget v0, p0, Landroidx/compose/runtime/RecomposeScopeImpl;->flags:I

    and-int/lit8 v0, v0, -0x5

    iput v0, p0, Landroidx/compose/runtime/RecomposeScopeImpl;->flags:I

    .line 133
    :goto_0
    return-void
.end method

.method public final setRequiresRecompose(Z)V
    .locals 1
    .param p1, "value"    # Z

    .line 143
    if-eqz p1, :cond_0

    .line 144
    iget v0, p0, Landroidx/compose/runtime/RecomposeScopeImpl;->flags:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Landroidx/compose/runtime/RecomposeScopeImpl;->flags:I

    goto :goto_0

    .line 146
    :cond_0
    iget v0, p0, Landroidx/compose/runtime/RecomposeScopeImpl;->flags:I

    and-int/lit8 v0, v0, -0x9

    iput v0, p0, Landroidx/compose/runtime/RecomposeScopeImpl;->flags:I

    .line 148
    :goto_0
    return-void
.end method

.method public final setRereading(Z)V
    .locals 1
    .param p1, "value"    # Z

    .line 212
    if-eqz p1, :cond_0

    .line 213
    iget v0, p0, Landroidx/compose/runtime/RecomposeScopeImpl;->flags:I

    or-int/lit8 v0, v0, 0x20

    iput v0, p0, Landroidx/compose/runtime/RecomposeScopeImpl;->flags:I

    goto :goto_0

    .line 215
    :cond_0
    iget v0, p0, Landroidx/compose/runtime/RecomposeScopeImpl;->flags:I

    and-int/lit8 v0, v0, -0x21

    iput v0, p0, Landroidx/compose/runtime/RecomposeScopeImpl;->flags:I

    .line 217
    :goto_0
    return-void
.end method

.method public final setSkipped(Z)V
    .locals 1
    .param p1, "value"    # Z

    .line 225
    if-eqz p1, :cond_0

    .line 226
    iget v0, p0, Landroidx/compose/runtime/RecomposeScopeImpl;->flags:I

    or-int/lit8 v0, v0, 0x10

    iput v0, p0, Landroidx/compose/runtime/RecomposeScopeImpl;->flags:I

    goto :goto_0

    .line 228
    :cond_0
    iget v0, p0, Landroidx/compose/runtime/RecomposeScopeImpl;->flags:I

    and-int/lit8 v0, v0, -0x11

    iput v0, p0, Landroidx/compose/runtime/RecomposeScopeImpl;->flags:I

    .line 230
    :goto_0
    return-void
.end method

.method public final setUsed(Z)V
    .locals 1
    .param p1, "value"    # Z

    .line 98
    if-eqz p1, :cond_0

    .line 99
    iget v0, p0, Landroidx/compose/runtime/RecomposeScopeImpl;->flags:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Landroidx/compose/runtime/RecomposeScopeImpl;->flags:I

    goto :goto_0

    .line 101
    :cond_0
    iget v0, p0, Landroidx/compose/runtime/RecomposeScopeImpl;->flags:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Landroidx/compose/runtime/RecomposeScopeImpl;->flags:I

    .line 103
    :goto_0
    return-void
.end method

.method public final start(I)V
    .locals 1
    .param p1, "token"    # I

    .line 238
    iput p1, p0, Landroidx/compose/runtime/RecomposeScopeImpl;->currentToken:I

    .line 239
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroidx/compose/runtime/RecomposeScopeImpl;->setSkipped(Z)V

    .line 240
    return-void
.end method

.method public updateScope(Lkotlin/jvm/functions/Function2;)V
    .locals 1
    .param p1, "block"    # Lkotlin/jvm/functions/Function2;

    const-string v0, "block"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 204
    iput-object p1, p0, Landroidx/compose/runtime/RecomposeScopeImpl;->block:Lkotlin/jvm/functions/Function2;

    return-void
.end method
