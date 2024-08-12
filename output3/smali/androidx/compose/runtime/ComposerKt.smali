.class public abstract Landroidx/compose/runtime/ComposerKt;
.super Ljava/lang/Object;
.source "Composer.kt"


# static fields
.field public static final compositionLocalMap:Ljava/lang/Object;

.field public static final endGroupInstance:Lkotlin/jvm/functions/Function3;

.field public static final invocation:Ljava/lang/Object;

.field public static final provider:Ljava/lang/Object;

.field public static final providerMaps:Ljava/lang/Object;

.field public static final providerValues:Ljava/lang/Object;

.field public static final reference:Ljava/lang/Object;

.field public static final removeCurrentGroupInstance:Lkotlin/jvm/functions/Function3;

.field public static final resetSlotsInstance:Lkotlin/jvm/functions/Function3;

.field public static final skipToGroupEndInstance:Lkotlin/jvm/functions/Function3;

.field public static final startRootGroup:Lkotlin/jvm/functions/Function3;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 4424
    sget-object v0, Landroidx/compose/runtime/ComposerKt$removeCurrentGroupInstance$1;->INSTANCE:Landroidx/compose/runtime/ComposerKt$removeCurrentGroupInstance$1;

    sput-object v0, Landroidx/compose/runtime/ComposerKt;->removeCurrentGroupInstance:Lkotlin/jvm/functions/Function3;

    .line 4428
    sget-object v0, Landroidx/compose/runtime/ComposerKt$skipToGroupEndInstance$1;->INSTANCE:Landroidx/compose/runtime/ComposerKt$skipToGroupEndInstance$1;

    sput-object v0, Landroidx/compose/runtime/ComposerKt;->skipToGroupEndInstance:Lkotlin/jvm/functions/Function3;

    .line 4430
    sget-object v0, Landroidx/compose/runtime/ComposerKt$endGroupInstance$1;->INSTANCE:Landroidx/compose/runtime/ComposerKt$endGroupInstance$1;

    sput-object v0, Landroidx/compose/runtime/ComposerKt;->endGroupInstance:Lkotlin/jvm/functions/Function3;

    .line 4432
    sget-object v0, Landroidx/compose/runtime/ComposerKt$startRootGroup$1;->INSTANCE:Landroidx/compose/runtime/ComposerKt$startRootGroup$1;

    sput-object v0, Landroidx/compose/runtime/ComposerKt;->startRootGroup:Lkotlin/jvm/functions/Function3;

    .line 4434
    sget-object v0, Landroidx/compose/runtime/ComposerKt$resetSlotsInstance$1;->INSTANCE:Landroidx/compose/runtime/ComposerKt$resetSlotsInstance$1;

    sput-object v0, Landroidx/compose/runtime/ComposerKt;->resetSlotsInstance:Lkotlin/jvm/functions/Function3;

    .line 4473
    new-instance v0, Landroidx/compose/runtime/OpaqueKey;

    const-string v1, "provider"

    invoke-direct {v0, v1}, Landroidx/compose/runtime/OpaqueKey;-><init>(Ljava/lang/String;)V

    sput-object v0, Landroidx/compose/runtime/ComposerKt;->invocation:Ljava/lang/Object;

    .line 4479
    new-instance v0, Landroidx/compose/runtime/OpaqueKey;

    invoke-direct {v0, v1}, Landroidx/compose/runtime/OpaqueKey;-><init>(Ljava/lang/String;)V

    sput-object v0, Landroidx/compose/runtime/ComposerKt;->provider:Ljava/lang/Object;

    .line 4485
    new-instance v0, Landroidx/compose/runtime/OpaqueKey;

    const-string v1, "compositionLocalMap"

    invoke-direct {v0, v1}, Landroidx/compose/runtime/OpaqueKey;-><init>(Ljava/lang/String;)V

    sput-object v0, Landroidx/compose/runtime/ComposerKt;->compositionLocalMap:Ljava/lang/Object;

    .line 4491
    new-instance v0, Landroidx/compose/runtime/OpaqueKey;

    const-string v1, "providerValues"

    invoke-direct {v0, v1}, Landroidx/compose/runtime/OpaqueKey;-><init>(Ljava/lang/String;)V

    sput-object v0, Landroidx/compose/runtime/ComposerKt;->providerValues:Ljava/lang/Object;

    .line 4497
    new-instance v0, Landroidx/compose/runtime/OpaqueKey;

    const-string v1, "providers"

    invoke-direct {v0, v1}, Landroidx/compose/runtime/OpaqueKey;-><init>(Ljava/lang/String;)V

    sput-object v0, Landroidx/compose/runtime/ComposerKt;->providerMaps:Ljava/lang/Object;

    .line 4503
    new-instance v0, Landroidx/compose/runtime/OpaqueKey;

    const-string v1, "reference"

    invoke-direct {v0, v1}, Landroidx/compose/runtime/OpaqueKey;-><init>(Ljava/lang/String;)V

    sput-object v0, Landroidx/compose/runtime/ComposerKt;->reference:Ljava/lang/Object;

    return-void
.end method

.method public static final synthetic access$asBool(I)Z
    .locals 1
    .param p0, "$receiver"    # I

    .line 1
    invoke-static {p0}, Landroidx/compose/runtime/ComposerKt;->asBool(I)Z

    move-result v0

    return v0
.end method

.method public static final synthetic access$asInt(Z)I
    .locals 1
    .param p0, "$receiver"    # Z

    .line 1
    invoke-static {p0}, Landroidx/compose/runtime/ComposerKt;->asInt(Z)I

    move-result v0

    return v0
.end method

.method public static final synthetic access$collectNodesFrom(Landroidx/compose/runtime/SlotTable;Landroidx/compose/runtime/Anchor;)Ljava/util/List;
    .locals 1
    .param p0, "$receiver"    # Landroidx/compose/runtime/SlotTable;
    .param p1, "anchor"    # Landroidx/compose/runtime/Anchor;

    .line 1
    invoke-static {p0, p1}, Landroidx/compose/runtime/ComposerKt;->collectNodesFrom(Landroidx/compose/runtime/SlotTable;Landroidx/compose/runtime/Anchor;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public static final synthetic access$compositionLocalMapOf([Landroidx/compose/runtime/ProvidedValue;Landroidx/compose/runtime/external/kotlinx/collections/immutable/PersistentMap;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/external/kotlinx/collections/immutable/PersistentMap;
    .locals 1
    .param p0, "values"    # [Landroidx/compose/runtime/ProvidedValue;
    .param p1, "parentScope"    # Landroidx/compose/runtime/external/kotlinx/collections/immutable/PersistentMap;
    .param p2, "$composer"    # Landroidx/compose/runtime/Composer;
    .param p3, "$changed"    # I

    .line 1
    invoke-static {p0, p1, p2, p3}, Landroidx/compose/runtime/ComposerKt;->compositionLocalMapOf([Landroidx/compose/runtime/ProvidedValue;Landroidx/compose/runtime/external/kotlinx/collections/immutable/PersistentMap;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/external/kotlinx/collections/immutable/PersistentMap;

    move-result-object v0

    return-object v0
.end method

.method public static final synthetic access$firstInRange(Ljava/util/List;II)Landroidx/compose/runtime/Invalidation;
    .locals 1
    .param p0, "$receiver"    # Ljava/util/List;
    .param p1, "start"    # I
    .param p2, "end"    # I

    .line 1
    invoke-static {p0, p1, p2}, Landroidx/compose/runtime/ComposerKt;->firstInRange(Ljava/util/List;II)Landroidx/compose/runtime/Invalidation;

    move-result-object v0

    return-object v0
.end method

.method public static final synthetic access$getEndGroupInstance$p()Lkotlin/jvm/functions/Function3;
    .locals 1

    .line 1
    sget-object v0, Landroidx/compose/runtime/ComposerKt;->endGroupInstance:Lkotlin/jvm/functions/Function3;

    return-object v0
.end method

.method public static final synthetic access$getJoinedKey(Landroidx/compose/runtime/KeyInfo;)Ljava/lang/Object;
    .locals 1
    .param p0, "$receiver"    # Landroidx/compose/runtime/KeyInfo;

    .line 1
    invoke-static {p0}, Landroidx/compose/runtime/ComposerKt;->getJoinedKey(Landroidx/compose/runtime/KeyInfo;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public static final synthetic access$getRemoveCurrentGroupInstance$p()Lkotlin/jvm/functions/Function3;
    .locals 1

    .line 1
    sget-object v0, Landroidx/compose/runtime/ComposerKt;->removeCurrentGroupInstance:Lkotlin/jvm/functions/Function3;

    return-object v0
.end method

.method public static final synthetic access$getResetSlotsInstance$p()Lkotlin/jvm/functions/Function3;
    .locals 1

    .line 1
    sget-object v0, Landroidx/compose/runtime/ComposerKt;->resetSlotsInstance:Lkotlin/jvm/functions/Function3;

    return-object v0
.end method

.method public static final synthetic access$getSkipToGroupEndInstance$p()Lkotlin/jvm/functions/Function3;
    .locals 1

    .line 1
    sget-object v0, Landroidx/compose/runtime/ComposerKt;->skipToGroupEndInstance:Lkotlin/jvm/functions/Function3;

    return-object v0
.end method

.method public static final synthetic access$getStartRootGroup$p()Lkotlin/jvm/functions/Function3;
    .locals 1

    .line 1
    sget-object v0, Landroidx/compose/runtime/ComposerKt;->startRootGroup:Lkotlin/jvm/functions/Function3;

    return-object v0
.end method

.method public static final synthetic access$insertIfMissing(Ljava/util/List;ILandroidx/compose/runtime/RecomposeScopeImpl;Ljava/lang/Object;)V
    .locals 0
    .param p0, "$receiver"    # Ljava/util/List;
    .param p1, "location"    # I
    .param p2, "scope"    # Landroidx/compose/runtime/RecomposeScopeImpl;
    .param p3, "instance"    # Ljava/lang/Object;

    .line 1
    invoke-static {p0, p1, p2, p3}, Landroidx/compose/runtime/ComposerKt;->insertIfMissing(Ljava/util/List;ILandroidx/compose/runtime/RecomposeScopeImpl;Ljava/lang/Object;)V

    return-void
.end method

.method public static final synthetic access$multiMap()Ljava/util/HashMap;
    .locals 1

    .line 1
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->multiMap()Ljava/util/HashMap;

    move-result-object v0

    return-object v0
.end method

.method public static final synthetic access$nearestCommonRootOf(Landroidx/compose/runtime/SlotReader;III)I
    .locals 1
    .param p0, "$receiver"    # Landroidx/compose/runtime/SlotReader;
    .param p1, "a"    # I
    .param p2, "b"    # I
    .param p3, "common"    # I

    .line 1
    invoke-static {p0, p1, p2, p3}, Landroidx/compose/runtime/ComposerKt;->nearestCommonRootOf(Landroidx/compose/runtime/SlotReader;III)I

    move-result v0

    return v0
.end method

.method public static final synthetic access$pop(Ljava/util/HashMap;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .param p0, "$receiver"    # Ljava/util/HashMap;
    .param p1, "key"    # Ljava/lang/Object;

    .line 1
    invoke-static {p0, p1}, Landroidx/compose/runtime/ComposerKt;->pop(Ljava/util/HashMap;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public static final synthetic access$put(Ljava/util/HashMap;Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 1
    .param p0, "$receiver"    # Ljava/util/HashMap;
    .param p1, "key"    # Ljava/lang/Object;
    .param p2, "value"    # Ljava/lang/Object;

    .line 1
    invoke-static {p0, p1, p2}, Landroidx/compose/runtime/ComposerKt;->put(Ljava/util/HashMap;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public static final synthetic access$removeLocation(Ljava/util/List;I)Landroidx/compose/runtime/Invalidation;
    .locals 1
    .param p0, "$receiver"    # Ljava/util/List;
    .param p1, "location"    # I

    .line 1
    invoke-static {p0, p1}, Landroidx/compose/runtime/ComposerKt;->removeLocation(Ljava/util/List;I)Landroidx/compose/runtime/Invalidation;

    move-result-object v0

    return-object v0
.end method

.method public static final synthetic access$removeRange(Ljava/util/List;II)V
    .locals 0
    .param p0, "$receiver"    # Ljava/util/List;
    .param p1, "start"    # I
    .param p2, "end"    # I

    .line 1
    invoke-static {p0, p1, p2}, Landroidx/compose/runtime/ComposerKt;->removeRange(Ljava/util/List;II)V

    return-void
.end method

.method public static final asBool(I)Z
    .locals 1
    .param p0, "$this$asBool"    # I

    .line 4363
    if-eqz p0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public static final asInt(Z)I
    .locals 0
    .param p0, "$this$asInt"    # Z

    .line 4362
    return p0
.end method

.method public static final collectNodesFrom(Landroidx/compose/runtime/SlotTable;Landroidx/compose/runtime/Anchor;)Ljava/util/List;
    .locals 8
    .param p0, "$this$collectNodesFrom"    # Landroidx/compose/runtime/SlotTable;
    .param p1, "anchor"    # Landroidx/compose/runtime/Anchor;

    .line 4366
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4367
    .local v0, "result":Ljava/util/List;
    move-object v1, p0

    .local v1, "this_$iv":Landroidx/compose/runtime/SlotTable;
    const/4 v2, 0x0

    .line 146
    .local v2, "$i$f$read":I
    invoke-virtual {v1}, Landroidx/compose/runtime/SlotTable;->openReader()Landroidx/compose/runtime/SlotReader;

    move-result-object v3

    .line 147
    nop

    .local v3, "reader$iv":Landroidx/compose/runtime/SlotReader;
    const/4 v4, 0x0

    .line 148
    .local v4, "$i$a$-let-SlotTable$read$1$iv":I
    nop

    .line 149
    move-object v5, v3

    .local v5, "reader":Landroidx/compose/runtime/SlotReader;
    const/4 v6, 0x0

    .line 4368
    .local v6, "$i$a$-read-ComposerKt$collectNodesFrom$1":I
    :try_start_0
    invoke-virtual {p0, p1}, Landroidx/compose/runtime/SlotTable;->anchorIndex(Landroidx/compose/runtime/Anchor;)I

    move-result v7

    .line 4381
    .local v7, "index":I
    invoke-static {v5, v0, v7}, Landroidx/compose/runtime/ComposerKt;->collectNodesFrom$lambda$10$collectFromGroup(Landroidx/compose/runtime/SlotReader;Ljava/util/List;I)V

    .line 4382
    nop

    .end local v5    # "reader":Landroidx/compose/runtime/SlotReader;
    .end local v6    # "$i$a$-read-ComposerKt$collectNodesFrom$1":I
    .end local v7    # "index":I
    sget-object v5, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 149
    nop

    .line 151
    invoke-virtual {v3}, Landroidx/compose/runtime/SlotReader;->close()V

    .line 152
    nop

    .line 148
    nop

    .line 147
    .end local v3    # "reader$iv":Landroidx/compose/runtime/SlotReader;
    .end local v4    # "$i$a$-let-SlotTable$read$1$iv":I
    nop

    .line 153
    nop

    .line 4383
    .end local v1    # "this_$iv":Landroidx/compose/runtime/SlotTable;
    .end local v2    # "$i$f$read":I
    return-object v0

    .line 151
    .restart local v1    # "this_$iv":Landroidx/compose/runtime/SlotTable;
    .restart local v2    # "$i$f$read":I
    .restart local v3    # "reader$iv":Landroidx/compose/runtime/SlotReader;
    .restart local v4    # "$i$a$-let-SlotTable$read$1$iv":I
    :catchall_0
    move-exception v5

    invoke-virtual {v3}, Landroidx/compose/runtime/SlotReader;->close()V

    throw v5
.end method

.method public static final collectNodesFrom$lambda$10$collectFromGroup(Landroidx/compose/runtime/SlotReader;Ljava/util/List;I)V
    .locals 3
    .param p0, "$reader"    # Landroidx/compose/runtime/SlotReader;
    .param p1, "result"    # Ljava/util/List;
    .param p2, "group"    # I

    .line 4370
    invoke-virtual {p0, p2}, Landroidx/compose/runtime/SlotReader;->isNode(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4371
    invoke-virtual {p0, p2}, Landroidx/compose/runtime/SlotReader;->node(I)Ljava/lang/Object;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 4373
    :cond_0
    add-int/lit8 v0, p2, 0x1

    .line 4374
    .local v0, "current":I
    invoke-virtual {p0, p2}, Landroidx/compose/runtime/SlotReader;->groupSize(I)I

    move-result v1

    add-int/2addr v1, p2

    .line 4375
    .local v1, "end":I
    :goto_0
    if-ge v0, v1, :cond_1

    .line 4376
    invoke-static {p0, p1, v0}, Landroidx/compose/runtime/ComposerKt;->collectNodesFrom$lambda$10$collectFromGroup(Landroidx/compose/runtime/SlotReader;Ljava/util/List;I)V

    .line 4377
    invoke-virtual {p0, v0}, Landroidx/compose/runtime/SlotReader;->groupSize(I)I

    move-result v2

    add-int/2addr v0, v2

    goto :goto_0

    .line 4380
    .end local v0    # "current":I
    .end local v1    # "end":I
    :cond_1
    :goto_1
    return-void
.end method

.method public static final composeRuntimeError(Ljava/lang/String;)Ljava/lang/Void;
    .locals 3
    .param p0, "message"    # Ljava/lang/String;

    const-string v0, "message"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4522
    new-instance v0, Landroidx/compose/runtime/ComposeRuntimeError;

    .line 4523
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Compose Runtime internal error. Unexpected or incorrect use of the Compose internal runtime API ("

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4524
    nop

    .line 4523
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4524
    nop

    .line 4523
    const-string v2, "). Please report to Google or use https://goo.gle/compose-feedback"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 4522
    invoke-direct {v0, v1}, Landroidx/compose/runtime/ComposeRuntimeError;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static final compositionLocalMapOf([Landroidx/compose/runtime/ProvidedValue;Landroidx/compose/runtime/external/kotlinx/collections/immutable/PersistentMap;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/external/kotlinx/collections/immutable/PersistentMap;
    .locals 16
    .param p0, "values"    # [Landroidx/compose/runtime/ProvidedValue;
    .param p1, "parentScope"    # Landroidx/compose/runtime/external/kotlinx/collections/immutable/PersistentMap;
    .param p2, "$composer"    # Landroidx/compose/runtime/Composer;
    .param p3, "$changed"    # I

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    const v2, 0x2afb8b98

    invoke-interface {v1, v2}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    const-string v3, "C(compositionLocalMapOf)P(1):Composer.kt#9igjgp"

    invoke-static {v1, v3}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 323
    const/4 v3, -0x1

    const-string v4, "androidx.compose.runtime.compositionLocalMapOf (Composer.kt:319)"

    move/from16 v5, p3

    invoke-static {v2, v5, v3, v4}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    goto :goto_0

    .line 0
    :cond_0
    move/from16 v5, p3

    .line 324
    :goto_0
    invoke-static {}, Landroidx/compose/runtime/external/kotlinx/collections/immutable/ExtensionsKt;->persistentHashMapOf()Landroidx/compose/runtime/external/kotlinx/collections/immutable/PersistentMap;

    move-result-object v2

    .line 325
    .local v2, "result":Landroidx/compose/runtime/external/kotlinx/collections/immutable/PersistentMap;
    move-object v3, v2

    .local v3, "$this$mutate$iv":Landroidx/compose/runtime/external/kotlinx/collections/immutable/PersistentMap;
    const/4 v4, 0x0

    .line 309
    .local v4, "$i$f$mutate":I
    invoke-interface {v3}, Landroidx/compose/runtime/external/kotlinx/collections/immutable/PersistentMap;->builder()Landroidx/compose/runtime/external/kotlinx/collections/immutable/PersistentMap$Builder;

    move-result-object v6

    move-object v7, v6

    .local v7, "it":Ljava/util/Map;
    const/4 v8, 0x0

    .line 326
    .local v8, "$i$a$-mutate-ComposerKt$compositionLocalMapOf$1":I
    array-length v9, v0

    const/4 v10, 0x0

    :goto_1
    if-ge v10, v9, :cond_3

    aget-object v11, v0, v10

    .local v11, "provided":Landroidx/compose/runtime/ProvidedValue;
    const v12, 0x2894ff7f

    invoke-interface {v1, v12}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    const-string v12, "*329@11982L24"

    invoke-static {v1, v12}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    .line 327
    invoke-virtual {v11}, Landroidx/compose/runtime/ProvidedValue;->getCanOverride()Z

    move-result v12

    if-nez v12, :cond_1

    invoke-virtual {v11}, Landroidx/compose/runtime/ProvidedValue;->getCompositionLocal()Landroidx/compose/runtime/CompositionLocal;

    move-result-object v12

    move-object/from16 v13, p1

    invoke-static {v13, v12}, Landroidx/compose/runtime/ComposerKt;->contains(Landroidx/compose/runtime/external/kotlinx/collections/immutable/PersistentMap;Landroidx/compose/runtime/CompositionLocal;)Z

    move-result v12

    if-nez v12, :cond_2

    goto :goto_2

    :cond_1
    move-object/from16 v13, p1

    .line 329
    :goto_2
    invoke-virtual {v11}, Landroidx/compose/runtime/ProvidedValue;->getCompositionLocal()Landroidx/compose/runtime/CompositionLocal;

    move-result-object v12

    const-string v14, "null cannot be cast to non-null type androidx.compose.runtime.CompositionLocal<kotlin.Any?>"

    invoke-static {v12, v14}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 330
    invoke-virtual {v11}, Landroidx/compose/runtime/ProvidedValue;->getCompositionLocal()Landroidx/compose/runtime/CompositionLocal;

    move-result-object v14

    invoke-virtual {v11}, Landroidx/compose/runtime/ProvidedValue;->getValue()Ljava/lang/Object;

    move-result-object v15

    const/16 v0, 0x8

    invoke-virtual {v14, v15, v1, v0}, Landroidx/compose/runtime/CompositionLocal;->provided$runtime_release(Ljava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/State;

    move-result-object v0

    .line 329
    invoke-interface {v7, v12, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 326
    .end local v11    # "provided":Landroidx/compose/runtime/ProvidedValue;
    add-int/lit8 v10, v10, 0x1

    move-object/from16 v0, p0

    goto :goto_1

    .line 333
    :cond_3
    move-object/from16 v13, p1

    .line 309
    .end local v7    # "it":Ljava/util/Map;
    .end local v8    # "$i$a$-mutate-ComposerKt$compositionLocalMapOf$1":I
    invoke-interface {v6}, Landroidx/compose/runtime/external/kotlinx/collections/immutable/PersistentMap$Builder;->build()Landroidx/compose/runtime/external/kotlinx/collections/immutable/PersistentMap;

    move-result-object v0

    .line 325
    .end local v3    # "$this$mutate$iv":Landroidx/compose/runtime/external/kotlinx/collections/immutable/PersistentMap;
    .end local v4    # "$i$f$mutate":I
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_4
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    return-object v0
.end method

.method public static final contains(Landroidx/compose/runtime/external/kotlinx/collections/immutable/PersistentMap;Landroidx/compose/runtime/CompositionLocal;)Z
    .locals 1
    .param p0, "$this$contains"    # Landroidx/compose/runtime/external/kotlinx/collections/immutable/PersistentMap;
    .param p1, "key"    # Landroidx/compose/runtime/CompositionLocal;

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "key"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 313
    invoke-interface {p0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public static final distanceFrom(Landroidx/compose/runtime/SlotReader;II)I
    .locals 2
    .param p0, "$this$distanceFrom"    # Landroidx/compose/runtime/SlotReader;
    .param p1, "index"    # I
    .param p2, "root"    # I

    .line 4387
    const/4 v0, 0x0

    .line 4388
    .local v0, "count":I
    move v1, p1

    .line 4389
    .local v1, "current":I
    :goto_0
    if-lez v1, :cond_0

    if-eq v1, p2, :cond_0

    .line 4390
    invoke-virtual {p0, v1}, Landroidx/compose/runtime/SlotReader;->parent(I)I

    move-result v1

    .line 4391
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 4393
    :cond_0
    return v0
.end method

.method public static final findInsertLocation(Ljava/util/List;I)I
    .locals 3
    .param p0, "$this$findInsertLocation"    # Ljava/util/List;
    .param p1, "location"    # I

    .line 4296
    invoke-static {p0, p1}, Landroidx/compose/runtime/ComposerKt;->findLocation(Ljava/util/List;I)I

    move-result v0

    .line 4530
    .local v0, "it":I
    const/4 v1, 0x0

    .line 4296
    .local v1, "$i$a$-let-ComposerKt$findInsertLocation$1":I
    if-gez v0, :cond_0

    add-int/lit8 v2, v0, 0x1

    neg-int v2, v2

    move v0, v2

    .end local v0    # "it":I
    .end local v1    # "$i$a$-let-ComposerKt$findInsertLocation$1":I
    :cond_0
    return v0
.end method

.method public static final findLocation(Ljava/util/List;I)I
    .locals 5
    .param p0, "$this$findLocation"    # Ljava/util/List;
    .param p1, "location"    # I

    .line 4278
    const/4 v0, 0x0

    .line 4279
    .local v0, "low":I
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    .line 4281
    .local v1, "high":I
    :goto_0
    if-gt v0, v1, :cond_2

    .line 4282
    add-int v2, v0, v1

    ushr-int/lit8 v2, v2, 0x1

    .line 4283
    .local v2, "mid":I
    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/compose/runtime/Invalidation;

    .line 4284
    .local v3, "midVal":Landroidx/compose/runtime/Invalidation;
    invoke-virtual {v3}, Landroidx/compose/runtime/Invalidation;->getLocation()I

    move-result v4

    invoke-static {v4, p1}, Lkotlin/jvm/internal/Intrinsics;->compare(II)I

    move-result v4

    .line 4286
    .local v4, "cmp":I
    nop

    .line 4287
    if-gez v4, :cond_0

    add-int/lit8 v0, v2, 0x1

    goto :goto_0

    .line 4288
    :cond_0
    if-lez v4, :cond_1

    add-int/lit8 v1, v2, -0x1

    goto :goto_0

    .line 4289
    :cond_1
    return v2

    .line 4292
    .end local v2    # "mid":I
    .end local v3    # "midVal":Landroidx/compose/runtime/Invalidation;
    .end local v4    # "cmp":I
    :cond_2
    add-int/lit8 v2, v0, 0x1

    neg-int v2, v2

    return v2
.end method

.method public static final firstInRange(Ljava/util/List;II)Landroidx/compose/runtime/Invalidation;
    .locals 3
    .param p0, "$this$firstInRange"    # Ljava/util/List;
    .param p1, "start"    # I
    .param p2, "end"    # I

    .line 4325
    invoke-static {p0, p1}, Landroidx/compose/runtime/ComposerKt;->findInsertLocation(Ljava/util/List;I)I

    move-result v0

    .line 4326
    .local v0, "index":I
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    .line 4327
    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/compose/runtime/Invalidation;

    .line 4328
    .local v1, "firstInvalidation":Landroidx/compose/runtime/Invalidation;
    invoke-virtual {v1}, Landroidx/compose/runtime/Invalidation;->getLocation()I

    move-result v2

    if-ge v2, p2, :cond_0

    return-object v1

    .line 4330
    .end local v1    # "firstInvalidation":Landroidx/compose/runtime/Invalidation;
    :cond_0
    const/4 v1, 0x0

    return-object v1
.end method

.method public static final getCompositionLocalMap()Ljava/lang/Object;
    .locals 1

    .line 4485
    sget-object v0, Landroidx/compose/runtime/ComposerKt;->compositionLocalMap:Ljava/lang/Object;

    return-object v0
.end method

.method public static final getInvocation()Ljava/lang/Object;
    .locals 1

    .line 4473
    sget-object v0, Landroidx/compose/runtime/ComposerKt;->invocation:Ljava/lang/Object;

    return-object v0
.end method

.method public static final getJoinedKey(Landroidx/compose/runtime/KeyInfo;)Ljava/lang/Object;
    .locals 3
    .param p0, "$this$joinedKey"    # Landroidx/compose/runtime/KeyInfo;

    .line 4436
    invoke-virtual {p0}, Landroidx/compose/runtime/KeyInfo;->getObjectKey()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    new-instance v0, Landroidx/compose/runtime/JoinedKey;

    invoke-virtual {p0}, Landroidx/compose/runtime/KeyInfo;->getKey()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p0}, Landroidx/compose/runtime/KeyInfo;->getObjectKey()Ljava/lang/Object;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Landroidx/compose/runtime/JoinedKey;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroidx/compose/runtime/KeyInfo;->getKey()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method public static final getProvider()Ljava/lang/Object;
    .locals 1

    .line 4479
    sget-object v0, Landroidx/compose/runtime/ComposerKt;->provider:Ljava/lang/Object;

    return-object v0
.end method

.method public static final getProviderMaps()Ljava/lang/Object;
    .locals 1

    .line 4497
    sget-object v0, Landroidx/compose/runtime/ComposerKt;->providerMaps:Ljava/lang/Object;

    return-object v0
.end method

.method public static final getProviderValues()Ljava/lang/Object;
    .locals 1

    .line 4491
    sget-object v0, Landroidx/compose/runtime/ComposerKt;->providerValues:Ljava/lang/Object;

    return-object v0
.end method

.method public static final getReference()Ljava/lang/Object;
    .locals 1

    .line 4503
    sget-object v0, Landroidx/compose/runtime/ComposerKt;->reference:Ljava/lang/Object;

    return-object v0
.end method

.method public static final getValueOf(Landroidx/compose/runtime/external/kotlinx/collections/immutable/PersistentMap;Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;
    .locals 1
    .param p0, "$this$getValueOf"    # Landroidx/compose/runtime/external/kotlinx/collections/immutable/PersistentMap;
    .param p1, "key"    # Landroidx/compose/runtime/CompositionLocal;

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "key"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 317
    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/compose/runtime/State;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public static final insertIfMissing(Ljava/util/List;ILandroidx/compose/runtime/RecomposeScopeImpl;Ljava/lang/Object;)V
    .locals 7
    .param p0, "$this$insertIfMissing"    # Ljava/util/List;
    .param p1, "location"    # I
    .param p2, "scope"    # Landroidx/compose/runtime/RecomposeScopeImpl;
    .param p3, "instance"    # Ljava/lang/Object;

    .line 4303
    invoke-static {p0, p1}, Landroidx/compose/runtime/ComposerKt;->findLocation(Ljava/util/List;I)I

    move-result v0

    .line 4304
    .local v0, "index":I
    const/4 v1, 0x0

    if-gez v0, :cond_1

    .line 4305
    nop

    .line 4306
    add-int/lit8 v2, v0, 0x1

    neg-int v2, v2

    .line 4307
    nop

    .line 4308
    nop

    .line 4309
    nop

    .line 4310
    if-eqz p3, :cond_0

    move-object v1, p3

    .local v1, "i":Ljava/lang/Object;
    const/4 v3, 0x0

    .line 4311
    .local v3, "$i$a$-let-ComposerKt$insertIfMissing$1":I
    new-instance v4, Landroidx/compose/runtime/collection/IdentityArraySet;

    invoke-direct {v4}, Landroidx/compose/runtime/collection/IdentityArraySet;-><init>()V

    move-object v5, v4

    .line 4530
    .local v5, "it":Landroidx/compose/runtime/collection/IdentityArraySet;
    const/4 v6, 0x0

    .line 4311
    .local v6, "$i$a$-also-ComposerKt$insertIfMissing$1$1":I
    invoke-virtual {v5, v1}, Landroidx/compose/runtime/collection/IdentityArraySet;->add(Ljava/lang/Object;)Z

    .line 4310
    .end local v1    # "i":Ljava/lang/Object;
    .end local v3    # "$i$a$-let-ComposerKt$insertIfMissing$1":I
    .end local v5    # "it":Landroidx/compose/runtime/collection/IdentityArraySet;
    .end local v6    # "$i$a$-also-ComposerKt$insertIfMissing$1$1":I
    move-object v1, v4

    .line 4307
    :cond_0
    new-instance v3, Landroidx/compose/runtime/Invalidation;

    invoke-direct {v3, p2, p1, v1}, Landroidx/compose/runtime/Invalidation;-><init>(Landroidx/compose/runtime/RecomposeScopeImpl;ILandroidx/compose/runtime/collection/IdentityArraySet;)V

    .line 4305
    invoke-interface {p0, v2, v3}, Ljava/util/List;->add(ILjava/lang/Object;)V

    goto :goto_0

    .line 4316
    :cond_1
    if-nez p3, :cond_2

    .line 4317
    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/compose/runtime/Invalidation;

    invoke-virtual {v2, v1}, Landroidx/compose/runtime/Invalidation;->setInstances(Landroidx/compose/runtime/collection/IdentityArraySet;)V

    goto :goto_0

    .line 4319
    :cond_2
    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/compose/runtime/Invalidation;

    invoke-virtual {v1}, Landroidx/compose/runtime/Invalidation;->getInstances()Landroidx/compose/runtime/collection/IdentityArraySet;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-virtual {v1, p3}, Landroidx/compose/runtime/collection/IdentityArraySet;->add(Ljava/lang/Object;)Z

    .line 4322
    :cond_3
    :goto_0
    return-void
.end method

.method public static final isTraceInProgress()Z
    .locals 3

    .line 1174
    const/4 v0, 0x0

    .line 4530
    .local v0, "it":Landroidx/compose/runtime/CompositionTracer;
    const/4 v1, 0x0

    .line 1174
    .local v1, "$i$a$-let-ComposerKt$isTraceInProgress$1":I
    if-eqz v0, :cond_0

    invoke-interface {v0}, Landroidx/compose/runtime/CompositionTracer;->isTraceInProgress()Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    .end local v0    # "it":Landroidx/compose/runtime/CompositionTracer;
    .end local v1    # "$i$a$-let-ComposerKt$isTraceInProgress$1":I
    :goto_0
    return v2
.end method

.method public static final multiMap()Ljava/util/HashMap;
    .locals 1

    .line 4251
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    return-object v0
.end method

.method public static final nearestCommonRootOf(Landroidx/compose/runtime/SlotReader;III)I
    .locals 9
    .param p0, "$this$nearestCommonRootOf"    # Landroidx/compose/runtime/SlotReader;
    .param p1, "a"    # I
    .param p2, "b"    # I
    .param p3, "common"    # I

    .line 4399
    if-ne p1, p2, :cond_0

    return p1

    .line 4400
    :cond_0
    if-eq p1, p3, :cond_8

    if-ne p2, p3, :cond_1

    goto :goto_3

    .line 4401
    :cond_1
    invoke-virtual {p0, p1}, Landroidx/compose/runtime/SlotReader;->parent(I)I

    move-result v0

    if-ne v0, p2, :cond_2

    return p2

    .line 4402
    :cond_2
    invoke-virtual {p0, p2}, Landroidx/compose/runtime/SlotReader;->parent(I)I

    move-result v0

    if-ne v0, p1, :cond_3

    return p1

    .line 4403
    :cond_3
    invoke-virtual {p0, p1}, Landroidx/compose/runtime/SlotReader;->parent(I)I

    move-result v0

    invoke-virtual {p0, p2}, Landroidx/compose/runtime/SlotReader;->parent(I)I

    move-result v1

    if-ne v0, v1, :cond_4

    invoke-virtual {p0, p1}, Landroidx/compose/runtime/SlotReader;->parent(I)I

    move-result v0

    return v0

    .line 4406
    :cond_4
    const/4 v0, 0x0

    .local v0, "currentA":I
    move v0, p1

    .line 4407
    const/4 v1, 0x0

    .local v1, "currentB":I
    move v1, p2

    .line 4408
    invoke-static {p0, p1, p3}, Landroidx/compose/runtime/ComposerKt;->distanceFrom(Landroidx/compose/runtime/SlotReader;II)I

    move-result v2

    .line 4409
    .local v2, "aDistance":I
    invoke-static {p0, p2, p3}, Landroidx/compose/runtime/ComposerKt;->distanceFrom(Landroidx/compose/runtime/SlotReader;II)I

    move-result v3

    .line 4410
    .local v3, "bDistance":I
    sub-int v4, v2, v3

    const/4 v5, 0x0

    move v6, v5

    :goto_0
    if-ge v6, v4, :cond_5

    move v7, v6

    .line 4530
    .local v7, "it":I
    const/4 v8, 0x0

    .line 4410
    .local v8, "$i$a$-repeat-ComposerKt$nearestCommonRootOf$1":I
    invoke-virtual {p0, v0}, Landroidx/compose/runtime/SlotReader;->parent(I)I

    move-result v0

    .end local v7    # "it":I
    .end local v8    # "$i$a$-repeat-ComposerKt$nearestCommonRootOf$1":I
    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    .line 4411
    :cond_5
    sub-int v4, v3, v2

    :goto_1
    if-ge v5, v4, :cond_6

    move v6, v5

    .line 4530
    .local v6, "it":I
    const/4 v7, 0x0

    .line 4411
    .local v7, "$i$a$-repeat-ComposerKt$nearestCommonRootOf$2":I
    invoke-virtual {p0, v1}, Landroidx/compose/runtime/SlotReader;->parent(I)I

    move-result v1

    .end local v6    # "it":I
    .end local v7    # "$i$a$-repeat-ComposerKt$nearestCommonRootOf$2":I
    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    .line 4415
    :cond_6
    :goto_2
    if-eq v0, v1, :cond_7

    .line 4416
    invoke-virtual {p0, v0}, Landroidx/compose/runtime/SlotReader;->parent(I)I

    move-result v0

    .line 4417
    invoke-virtual {p0, v1}, Landroidx/compose/runtime/SlotReader;->parent(I)I

    move-result v1

    goto :goto_2

    .line 4421
    :cond_7
    return v0

    .line 4400
    .end local v0    # "currentA":I
    .end local v1    # "currentB":I
    .end local v2    # "aDistance":I
    .end local v3    # "bDistance":I
    :cond_8
    :goto_3
    return p3
.end method

.method public static final pop(Ljava/util/HashMap;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3
    .param p0, "$this$pop"    # Ljava/util/HashMap;
    .param p1, "key"    # Ljava/lang/Object;

    .line 4263
    invoke-virtual {p0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/LinkedHashSet;

    if-eqz v0, :cond_0

    invoke-static {v0}, Lkotlin/collections/CollectionsKt___CollectionsKt;->firstOrNull(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    move-object v1, v0

    .local v1, "it":Ljava/lang/Object;
    const/4 v2, 0x0

    .line 4264
    .local v2, "$i$a$-also-ComposerKt$pop$1":I
    invoke-static {p0, p1, v1}, Landroidx/compose/runtime/ComposerKt;->remove(Ljava/util/HashMap;Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Unit;

    .line 4265
    nop

    .line 4263
    .end local v1    # "it":Ljava/lang/Object;
    .end local v2    # "$i$a$-also-ComposerKt$pop$1":I
    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 4265
    :goto_0
    return-object v0
.end method

.method public static final put(Ljava/util/HashMap;Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 5
    .param p0, "$this$put"    # Ljava/util/HashMap;
    .param p1, "key"    # Ljava/lang/Object;
    .param p2, "value"    # Ljava/lang/Object;

    .line 4253
    move-object v0, p0

    .local v0, "$this$getOrPut$iv":Ljava/util/Map;
    const/4 v1, 0x0

    .line 361
    .local v1, "$i$f$getOrPut":I
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    .line 362
    .local v2, "value$iv":Ljava/lang/Object;
    if-nez v2, :cond_0

    .line 363
    const/4 v3, 0x0

    .line 4254
    .local v3, "$i$a$-getOrPut-ComposerKt$put$1":I
    new-instance v4, Ljava/util/LinkedHashSet;

    invoke-direct {v4}, Ljava/util/LinkedHashSet;-><init>()V

    .line 363
    .end local v3    # "$i$a$-getOrPut-ComposerKt$put$1":I
    move-object v3, v4

    .line 364
    .local v3, "answer$iv":Ljava/lang/Object;
    invoke-interface {v0, p1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 365
    nop

    .end local v3    # "answer$iv":Ljava/lang/Object;
    goto :goto_0

    .line 367
    :cond_0
    move-object v3, v2

    .line 362
    :goto_0
    nop

    .end local v0    # "$this$getOrPut$iv":Ljava/util/Map;
    .end local v1    # "$i$f$getOrPut":I
    .end local v2    # "value$iv":Ljava/lang/Object;
    check-cast v3, Ljava/util/LinkedHashSet;

    .line 4255
    invoke-virtual {v3, p2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public static final remove(Ljava/util/HashMap;Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Unit;
    .locals 3
    .param p0, "$this$remove"    # Ljava/util/HashMap;
    .param p1, "key"    # Ljava/lang/Object;
    .param p2, "value"    # Ljava/lang/Object;

    .line 4258
    invoke-virtual {p0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/LinkedHashSet;

    if-eqz v0, :cond_1

    .local v0, "it":Ljava/util/LinkedHashSet;
    const/4 v1, 0x0

    .line 4259
    .local v1, "$i$a$-let-ComposerKt$remove$1":I
    invoke-virtual {v0, p2}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    .line 4260
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {p0, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4261
    :cond_0
    nop

    .line 4258
    .end local v0    # "it":Ljava/util/LinkedHashSet;
    .end local v1    # "$i$a$-let-ComposerKt$remove$1":I
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    .line 4261
    :goto_0
    return-object v0
.end method

.method public static final removeCurrentGroup(Landroidx/compose/runtime/SlotWriter;Landroidx/compose/runtime/RememberManager;)V
    .locals 4
    .param p0, "$this$removeCurrentGroup"    # Landroidx/compose/runtime/SlotWriter;
    .param p1, "rememberManager"    # Landroidx/compose/runtime/RememberManager;

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "rememberManager"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4229
    invoke-virtual {p0}, Landroidx/compose/runtime/SlotWriter;->groupSlots()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 4232
    .local v1, "slot":Ljava/lang/Object;
    instance-of v2, v1, Landroidx/compose/runtime/ComposeNodeLifecycleCallback;

    if-eqz v2, :cond_1

    .line 4233
    move-object v2, v1

    check-cast v2, Landroidx/compose/runtime/ComposeNodeLifecycleCallback;

    invoke-interface {p1, v2}, Landroidx/compose/runtime/RememberManager;->releasing(Landroidx/compose/runtime/ComposeNodeLifecycleCallback;)V

    .line 4235
    :cond_1
    instance-of v2, v1, Landroidx/compose/runtime/RememberObserver;

    if-eqz v2, :cond_2

    .line 4236
    move-object v2, v1

    check-cast v2, Landroidx/compose/runtime/RememberObserver;

    invoke-interface {p1, v2}, Landroidx/compose/runtime/RememberManager;->forgetting(Landroidx/compose/runtime/RememberObserver;)V

    .line 4238
    :cond_2
    instance-of v2, v1, Landroidx/compose/runtime/RecomposeScopeImpl;

    if-eqz v2, :cond_0

    .line 4239
    move-object v2, v1

    check-cast v2, Landroidx/compose/runtime/RecomposeScopeImpl;

    invoke-virtual {v2}, Landroidx/compose/runtime/RecomposeScopeImpl;->getComposition()Landroidx/compose/runtime/CompositionImpl;

    move-result-object v2

    .line 4240
    .local v2, "composition":Landroidx/compose/runtime/CompositionImpl;
    if-eqz v2, :cond_0

    .line 4241
    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Landroidx/compose/runtime/CompositionImpl;->setPendingInvalidScopes$runtime_release(Z)V

    .line 4242
    move-object v3, v1

    check-cast v3, Landroidx/compose/runtime/RecomposeScopeImpl;

    invoke-virtual {v3}, Landroidx/compose/runtime/RecomposeScopeImpl;->release()V

    .end local v1    # "slot":Ljava/lang/Object;
    .end local v2    # "composition":Landroidx/compose/runtime/CompositionImpl;
    goto :goto_0

    .line 4247
    :cond_3
    invoke-virtual {p0}, Landroidx/compose/runtime/SlotWriter;->removeGroup()Z

    .line 4248
    return-void
.end method

.method public static final removeLocation(Ljava/util/List;I)Landroidx/compose/runtime/Invalidation;
    .locals 2
    .param p0, "$this$removeLocation"    # Ljava/util/List;
    .param p1, "location"    # I

    .line 4334
    invoke-static {p0, p1}, Landroidx/compose/runtime/ComposerKt;->findLocation(Ljava/util/List;I)I

    move-result v0

    .line 4335
    .local v0, "index":I
    if-ltz v0, :cond_0

    invoke-interface {p0, v0}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/compose/runtime/Invalidation;

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return-object v1
.end method

.method public static final removeRange(Ljava/util/List;II)V
    .locals 3
    .param p0, "$this$removeRange"    # Ljava/util/List;
    .param p1, "start"    # I
    .param p2, "end"    # I

    .line 4339
    invoke-static {p0, p1}, Landroidx/compose/runtime/ComposerKt;->findInsertLocation(Ljava/util/List;I)I

    move-result v0

    .line 4340
    .local v0, "index":I
    :goto_0
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_1

    .line 4341
    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/compose/runtime/Invalidation;

    .line 4342
    .local v1, "validation":Landroidx/compose/runtime/Invalidation;
    invoke-virtual {v1}, Landroidx/compose/runtime/Invalidation;->getLocation()I

    move-result v2

    if-ge v2, p2, :cond_0

    invoke-interface {p0, v0}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    goto :goto_0

    .line 4343
    :cond_0
    nop

    .line 4345
    .end local v1    # "validation":Landroidx/compose/runtime/Invalidation;
    :cond_1
    return-void
.end method

.method public static final runtimeCheck(Z)V
    .locals 3
    .param p0, "value"    # Z

    .line 4519
    const/4 v0, 0x0

    .line 4513
    .local v0, "$i$f$runtimeCheck":I
    if-eqz p0, :cond_0

    .line 4517
    nop

    .line 4519
    .end local v0    # "$i$f$runtimeCheck":I
    return-void

    .line 4514
    .restart local v0    # "$i$f$runtimeCheck":I
    :cond_0
    const/4 v1, 0x0

    .line 4519
    .local v1, "$i$a$-runtimeCheck-ComposerKt$runtimeCheck$1":I
    nop

    .line 4514
    .end local v1    # "$i$a$-runtimeCheck-ComposerKt$runtimeCheck$1":I
    const-string v1, "Check failed"

    .line 4515
    .local v1, "message$iv":Ljava/lang/Object;
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroidx/compose/runtime/ComposerKt;->composeRuntimeError(Ljava/lang/String;)Ljava/lang/Void;

    new-instance v2, Lkotlin/KotlinNothingValueException;

    invoke-direct {v2}, Lkotlin/KotlinNothingValueException;-><init>()V

    throw v2
.end method

.method public static final sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V
    .locals 1
    .param p0, "composer"    # Landroidx/compose/runtime/Composer;
    .param p1, "sourceInformation"    # Ljava/lang/String;

    const-string v0, "composer"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "sourceInformation"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1132
    invoke-interface {p0, p1}, Landroidx/compose/runtime/Composer;->sourceInformation(Ljava/lang/String;)V

    .line 1133
    return-void
.end method

.method public static final sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V
    .locals 1
    .param p0, "composer"    # Landroidx/compose/runtime/Composer;

    const-string v0, "composer"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1224
    invoke-interface {p0}, Landroidx/compose/runtime/Composer;->sourceInformationMarkerEnd()V

    .line 1225
    return-void
.end method

.method public static final sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V
    .locals 1
    .param p0, "composer"    # Landroidx/compose/runtime/Composer;
    .param p1, "key"    # I
    .param p2, "sourceInformation"    # Ljava/lang/String;

    const-string v0, "composer"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "sourceInformation"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1149
    invoke-interface {p0, p1, p2}, Landroidx/compose/runtime/Composer;->sourceInformationMarkerStart(ILjava/lang/String;)V

    .line 1150
    return-void
.end method

.method public static final traceEventEnd()V
    .locals 0

    .line 1207
    nop

    .line 1208
    return-void
.end method

.method public static final traceEventStart(IIILjava/lang/String;)V
    .locals 1
    .param p0, "key"    # I
    .param p1, "dirty1"    # I
    .param p2, "dirty2"    # I
    .param p3, "info"    # Ljava/lang/String;

    const-string v0, "info"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1196
    nop

    .line 1197
    return-void
.end method
