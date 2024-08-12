.class public final Landroidx/compose/runtime/RecomposeScopeImpl$end$1$2;
.super Lkotlin/jvm/internal/Lambda;
.source "RecomposeScopeImpl.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/runtime/RecomposeScopeImpl;->end(I)Lkotlin/jvm/functions/Function1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic $instances:Landroidx/compose/runtime/collection/IdentityArrayIntMap;

.field public final synthetic $token:I

.field public final synthetic this$0:Landroidx/compose/runtime/RecomposeScopeImpl;


# direct methods
.method public constructor <init>(Landroidx/compose/runtime/RecomposeScopeImpl;ILandroidx/compose/runtime/collection/IdentityArrayIntMap;)V
    .locals 1

    .line 0
    iput-object p1, p0, Landroidx/compose/runtime/RecomposeScopeImpl$end$1$2;->this$0:Landroidx/compose/runtime/RecomposeScopeImpl;

    iput p2, p0, Landroidx/compose/runtime/RecomposeScopeImpl$end$1$2;->$token:I

    iput-object p3, p0, Landroidx/compose/runtime/RecomposeScopeImpl$end$1$2;->$instances:Landroidx/compose/runtime/collection/IdentityArrayIntMap;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .param p1, "p1"    # Ljava/lang/Object;

    .line 322
    move-object v0, p1

    check-cast v0, Landroidx/compose/runtime/Composition;

    invoke-virtual {p0, v0}, Landroidx/compose/runtime/RecomposeScopeImpl$end$1$2;->invoke(Landroidx/compose/runtime/Composition;)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public final invoke(Landroidx/compose/runtime/Composition;)V
    .locals 22
    .param p1, "composition"    # Landroidx/compose/runtime/Composition;

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const-string v2, "composition"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 323
    nop

    .line 324
    iget-object v2, v0, Landroidx/compose/runtime/RecomposeScopeImpl$end$1$2;->this$0:Landroidx/compose/runtime/RecomposeScopeImpl;

    invoke-static {v2}, Landroidx/compose/runtime/RecomposeScopeImpl;->access$getCurrentToken$p(Landroidx/compose/runtime/RecomposeScopeImpl;)I

    move-result v2

    iget v3, v0, Landroidx/compose/runtime/RecomposeScopeImpl$end$1$2;->$token:I

    if-ne v2, v3, :cond_a

    iget-object v2, v0, Landroidx/compose/runtime/RecomposeScopeImpl$end$1$2;->$instances:Landroidx/compose/runtime/collection/IdentityArrayIntMap;

    iget-object v3, v0, Landroidx/compose/runtime/RecomposeScopeImpl$end$1$2;->this$0:Landroidx/compose/runtime/RecomposeScopeImpl;

    invoke-static {v3}, Landroidx/compose/runtime/RecomposeScopeImpl;->access$getTrackedInstances$p(Landroidx/compose/runtime/RecomposeScopeImpl;)Landroidx/compose/runtime/collection/IdentityArrayIntMap;

    move-result-object v3

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_a

    .line 325
    instance-of v2, v1, Landroidx/compose/runtime/CompositionImpl;

    if-eqz v2, :cond_a

    .line 327
    iget-object v2, v0, Landroidx/compose/runtime/RecomposeScopeImpl$end$1$2;->$instances:Landroidx/compose/runtime/collection/IdentityArrayIntMap;

    .local v2, "this_$iv":Landroidx/compose/runtime/collection/IdentityArrayIntMap;
    iget v3, v0, Landroidx/compose/runtime/RecomposeScopeImpl$end$1$2;->$token:I

    iget-object v4, v0, Landroidx/compose/runtime/RecomposeScopeImpl$end$1$2;->this$0:Landroidx/compose/runtime/RecomposeScopeImpl;

    const/4 v5, 0x0

    .line 132
    .local v5, "$i$f$removeValueIf":I
    const/4 v6, 0x0

    .line 133
    .local v6, "destinationIndex$iv":I
    const/4 v7, 0x0

    .local v7, "i$iv":I
    invoke-virtual {v2}, Landroidx/compose/runtime/collection/IdentityArrayIntMap;->getSize()I

    move-result v8

    :goto_0
    if-ge v7, v8, :cond_8

    .line 135
    invoke-virtual {v2}, Landroidx/compose/runtime/collection/IdentityArrayIntMap;->getKeys()[Ljava/lang/Object;

    move-result-object v10

    aget-object v10, v10, v7

    const-string v11, "null cannot be cast to non-null type kotlin.Any"

    invoke-static {v10, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 136
    .local v10, "key$iv":Ljava/lang/Object;
    invoke-virtual {v2}, Landroidx/compose/runtime/collection/IdentityArrayIntMap;->getValues()[I

    move-result-object v11

    aget v11, v11, v7

    .line 137
    .local v11, "value$iv":I
    move-object v12, v10

    .local v12, "instance":Ljava/lang/Object;
    move v13, v11

    .local v13, "instanceToken":I
    const/4 v14, 0x0

    .line 328
    .local v14, "$i$a$-removeValueIf-RecomposeScopeImpl$end$1$2$1":I
    if-eq v13, v3, :cond_0

    const/4 v15, 0x1

    goto :goto_1

    :cond_0
    const/4 v15, 0x0

    :goto_1
    move/from16 v16, v15

    .local v16, "remove":Z
    const/16 v17, 0x0

    .line 329
    .local v17, "$i$a$-also-RecomposeScopeImpl$end$1$2$1$1":I
    if-eqz v16, :cond_5

    .line 330
    move-object v9, v1

    check-cast v9, Landroidx/compose/runtime/CompositionImpl;

    invoke-virtual {v9, v12, v4}, Landroidx/compose/runtime/CompositionImpl;->removeObservation$runtime_release(Ljava/lang/Object;Landroidx/compose/runtime/RecomposeScopeImpl;)V

    .line 331
    instance-of v9, v12, Landroidx/compose/runtime/DerivedState;

    if-eqz v9, :cond_1

    move-object v9, v12

    check-cast v9, Landroidx/compose/runtime/DerivedState;

    goto :goto_2

    :cond_1
    const/4 v9, 0x0

    :goto_2
    if-eqz v9, :cond_3

    .local v9, "it":Landroidx/compose/runtime/DerivedState;
    const/16 v18, 0x0

    .line 332
    .local v18, "$i$a$-let-RecomposeScopeImpl$end$1$2$1$1$1":I
    move/from16 v19, v3

    move-object v3, v1

    check-cast v3, Landroidx/compose/runtime/CompositionImpl;

    invoke-virtual {v3, v9}, Landroidx/compose/runtime/CompositionImpl;->removeDerivedStateObservation$runtime_release(Landroidx/compose/runtime/DerivedState;)V

    .line 333
    invoke-static {v4}, Landroidx/compose/runtime/RecomposeScopeImpl;->access$getTrackedDependencies$p(Landroidx/compose/runtime/RecomposeScopeImpl;)Landroidx/compose/runtime/collection/IdentityArrayMap;

    move-result-object v3

    if-eqz v3, :cond_4

    .local v3, "dependencies":Landroidx/compose/runtime/collection/IdentityArrayMap;
    const/16 v20, 0x0

    .line 334
    .local v20, "$i$a$-let-RecomposeScopeImpl$end$1$2$1$1$1$1":I
    invoke-virtual {v3, v9}, Landroidx/compose/runtime/collection/IdentityArrayMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 335
    invoke-virtual {v3}, Landroidx/compose/runtime/collection/IdentityArrayMap;->getSize$runtime_release()I

    move-result v21

    if-nez v21, :cond_2

    .line 336
    const/4 v1, 0x0

    invoke-static {v4, v1}, Landroidx/compose/runtime/RecomposeScopeImpl;->access$setTrackedDependencies$p(Landroidx/compose/runtime/RecomposeScopeImpl;Landroidx/compose/runtime/collection/IdentityArrayMap;)V

    .line 338
    :cond_2
    nop

    .line 333
    .end local v3    # "dependencies":Landroidx/compose/runtime/collection/IdentityArrayMap;
    .end local v20    # "$i$a$-let-RecomposeScopeImpl$end$1$2$1$1$1$1":I
    goto :goto_3

    .line 331
    .end local v9    # "it":Landroidx/compose/runtime/DerivedState;
    .end local v18    # "$i$a$-let-RecomposeScopeImpl$end$1$2$1$1$1":I
    :cond_3
    move/from16 v19, v3

    :cond_4
    :goto_3
    goto :goto_4

    .line 329
    :cond_5
    move/from16 v19, v3

    .line 341
    :goto_4
    nop

    .line 328
    .end local v16    # "remove":Z
    .end local v17    # "$i$a$-also-RecomposeScopeImpl$end$1$2$1$1":I
    nop

    .line 137
    .end local v12    # "instance":Ljava/lang/Object;
    .end local v13    # "instanceToken":I
    .end local v14    # "$i$a$-removeValueIf-RecomposeScopeImpl$end$1$2$1":I
    if-nez v15, :cond_7

    .line 138
    if-eq v6, v7, :cond_6

    .line 139
    invoke-virtual {v2}, Landroidx/compose/runtime/collection/IdentityArrayIntMap;->getKeys()[Ljava/lang/Object;

    move-result-object v1

    aput-object v10, v1, v6

    .line 140
    invoke-virtual {v2}, Landroidx/compose/runtime/collection/IdentityArrayIntMap;->getValues()[I

    move-result-object v1

    aput v11, v1, v6

    .line 142
    :cond_6
    add-int/lit8 v6, v6, 0x1

    .line 133
    .end local v10    # "key$iv":Ljava/lang/Object;
    .end local v11    # "value$iv":I
    :cond_7
    add-int/lit8 v7, v7, 0x1

    move-object/from16 v1, p1

    move/from16 v3, v19

    goto :goto_0

    .line 145
    .end local v7    # "i$iv":I
    :cond_8
    move v1, v6

    .local v1, "i$iv":I
    invoke-virtual {v2}, Landroidx/compose/runtime/collection/IdentityArrayIntMap;->getSize()I

    move-result v3

    :goto_5
    if-ge v1, v3, :cond_9

    .line 146
    invoke-virtual {v2}, Landroidx/compose/runtime/collection/IdentityArrayIntMap;->getKeys()[Ljava/lang/Object;

    move-result-object v4

    const/4 v7, 0x0

    aput-object v7, v4, v1

    .line 145
    add-int/lit8 v1, v1, 0x1

    goto :goto_5

    .line 148
    .end local v1    # "i$iv":I
    :cond_9
    invoke-virtual {v2, v6}, Landroidx/compose/runtime/collection/IdentityArrayIntMap;->setSize(I)V

    .line 149
    nop

    .line 343
    .end local v2    # "this_$iv":Landroidx/compose/runtime/collection/IdentityArrayIntMap;
    .end local v5    # "$i$f$removeValueIf":I
    .end local v6    # "destinationIndex$iv":I
    iget-object v1, v0, Landroidx/compose/runtime/RecomposeScopeImpl$end$1$2;->$instances:Landroidx/compose/runtime/collection/IdentityArrayIntMap;

    invoke-virtual {v1}, Landroidx/compose/runtime/collection/IdentityArrayIntMap;->getSize()I

    move-result v1

    if-nez v1, :cond_a

    iget-object v1, v0, Landroidx/compose/runtime/RecomposeScopeImpl$end$1$2;->this$0:Landroidx/compose/runtime/RecomposeScopeImpl;

    const/4 v2, 0x0

    invoke-static {v1, v2}, Landroidx/compose/runtime/RecomposeScopeImpl;->access$setTrackedInstances$p(Landroidx/compose/runtime/RecomposeScopeImpl;Landroidx/compose/runtime/collection/IdentityArrayIntMap;)V

    .line 345
    :cond_a
    return-void
.end method
