.class public final Landroidx/compose/runtime/ComposerImpl;
.super Ljava/lang/Object;
.source "Composer.kt"

# interfaces
.implements Landroidx/compose/runtime/Composer;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/compose/runtime/ComposerImpl$CompositionContextHolder;,
        Landroidx/compose/runtime/ComposerImpl$CompositionContextImpl;
    }
.end annotation


# instance fields
.field public final abandonSet:Ljava/util/Set;

.field public final applier:Landroidx/compose/runtime/Applier;

.field public changes:Ljava/util/List;

.field public childrenComposing:I

.field public final composition:Landroidx/compose/runtime/ControlledComposition;

.field public compositionToken:I

.field public compoundKeyHash:I

.field public deferredChanges:Ljava/util/List;

.field public downNodes:Landroidx/compose/runtime/Stack;

.field public final entersStack:Landroidx/compose/runtime/IntStack;

.field public forceRecomposeScopes:Z

.field public forciblyRecompose:Z

.field public groupNodeCount:I

.field public groupNodeCountStack:Landroidx/compose/runtime/IntStack;

.field public implicitRootStart:Z

.field public insertAnchor:Landroidx/compose/runtime/Anchor;

.field public final insertFixups:Ljava/util/List;

.field public insertTable:Landroidx/compose/runtime/SlotTable;

.field public final insertUpFixups:Landroidx/compose/runtime/Stack;

.field public inserting:Z

.field public final invalidateStack:Landroidx/compose/runtime/Stack;

.field public final invalidations:Ljava/util/List;

.field public isComposing:Z

.field public isDisposed:Z

.field public lateChanges:Ljava/util/List;

.field public nodeCountOverrides:[I

.field public nodeCountVirtualOverrides:Ljava/util/HashMap;

.field public nodeExpected:Z

.field public nodeIndex:I

.field public nodeIndexStack:Landroidx/compose/runtime/IntStack;

.field public final parentContext:Landroidx/compose/runtime/CompositionContext;

.field public parentProvider:Landroidx/compose/runtime/external/kotlinx/collections/immutable/PersistentMap;

.field public pending:Landroidx/compose/runtime/Pending;

.field public final pendingStack:Landroidx/compose/runtime/Stack;

.field public pendingUps:I

.field public previousCount:I

.field public previousMoveFrom:I

.field public previousMoveTo:I

.field public previousRemove:I

.field public providerCache:Landroidx/compose/runtime/external/kotlinx/collections/immutable/PersistentMap;

.field public final providerUpdates:Landroidx/compose/runtime/collection/IntMap;

.field public providersInvalid:Z

.field public final providersInvalidStack:Landroidx/compose/runtime/IntStack;

.field public reader:Landroidx/compose/runtime/SlotReader;

.field public reusing:Z

.field public reusingGroup:I

.field public final slotTable:Landroidx/compose/runtime/SlotTable;

.field public snapshot:Landroidx/compose/runtime/snapshots/Snapshot;

.field public sourceInformationEnabled:Z

.field public startedGroup:Z

.field public final startedGroups:Landroidx/compose/runtime/IntStack;

.field public writer:Landroidx/compose/runtime/SlotWriter;

.field public writerHasAProvider:Z

.field public writersReaderDelta:I


# direct methods
.method public constructor <init>(Landroidx/compose/runtime/Applier;Landroidx/compose/runtime/CompositionContext;Landroidx/compose/runtime/SlotTable;Ljava/util/Set;Ljava/util/List;Ljava/util/List;Landroidx/compose/runtime/ControlledComposition;)V
    .locals 17
    .param p1, "applier"    # Landroidx/compose/runtime/Applier;
    .param p2, "parentContext"    # Landroidx/compose/runtime/CompositionContext;
    .param p3, "slotTable"    # Landroidx/compose/runtime/SlotTable;
    .param p4, "abandonSet"    # Ljava/util/Set;
    .param p5, "changes"    # Ljava/util/List;
    .param p6, "lateChanges"    # Ljava/util/List;
    .param p7, "composition"    # Landroidx/compose/runtime/ControlledComposition;

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    const-string v0, "applier"

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "parentContext"

    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "slotTable"

    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "abandonSet"

    invoke-static {v5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "changes"

    invoke-static {v6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "lateChanges"

    invoke-static {v7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "composition"

    invoke-static {v8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1230
    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    .line 1234
    iput-object v2, v1, Landroidx/compose/runtime/ComposerImpl;->applier:Landroidx/compose/runtime/Applier;

    .line 1239
    iput-object v3, v1, Landroidx/compose/runtime/ComposerImpl;->parentContext:Landroidx/compose/runtime/CompositionContext;

    .line 1244
    iput-object v4, v1, Landroidx/compose/runtime/ComposerImpl;->slotTable:Landroidx/compose/runtime/SlotTable;

    .line 1246
    iput-object v5, v1, Landroidx/compose/runtime/ComposerImpl;->abandonSet:Ljava/util/Set;

    .line 1248
    iput-object v6, v1, Landroidx/compose/runtime/ComposerImpl;->changes:Ljava/util/List;

    .line 1250
    iput-object v7, v1, Landroidx/compose/runtime/ComposerImpl;->lateChanges:Ljava/util/List;

    .line 1255
    iput-object v8, v1, Landroidx/compose/runtime/ComposerImpl;->composition:Landroidx/compose/runtime/ControlledComposition;

    .line 1257
    new-instance v0, Landroidx/compose/runtime/Stack;

    invoke-direct {v0}, Landroidx/compose/runtime/Stack;-><init>()V

    iput-object v0, v1, Landroidx/compose/runtime/ComposerImpl;->pendingStack:Landroidx/compose/runtime/Stack;

    .line 1260
    new-instance v0, Landroidx/compose/runtime/IntStack;

    invoke-direct {v0}, Landroidx/compose/runtime/IntStack;-><init>()V

    iput-object v0, v1, Landroidx/compose/runtime/ComposerImpl;->nodeIndexStack:Landroidx/compose/runtime/IntStack;

    .line 1262
    new-instance v0, Landroidx/compose/runtime/IntStack;

    invoke-direct {v0}, Landroidx/compose/runtime/IntStack;-><init>()V

    iput-object v0, v1, Landroidx/compose/runtime/ComposerImpl;->groupNodeCountStack:Landroidx/compose/runtime/IntStack;

    .line 1268
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, v1, Landroidx/compose/runtime/ComposerImpl;->invalidations:Ljava/util/List;

    .line 1269
    new-instance v0, Landroidx/compose/runtime/IntStack;

    invoke-direct {v0}, Landroidx/compose/runtime/IntStack;-><init>()V

    iput-object v0, v1, Landroidx/compose/runtime/ComposerImpl;->entersStack:Landroidx/compose/runtime/IntStack;

    .line 1270
    invoke-static {}, Landroidx/compose/runtime/external/kotlinx/collections/immutable/ExtensionsKt;->persistentHashMapOf()Landroidx/compose/runtime/external/kotlinx/collections/immutable/PersistentMap;

    move-result-object v0

    iput-object v0, v1, Landroidx/compose/runtime/ComposerImpl;->parentProvider:Landroidx/compose/runtime/external/kotlinx/collections/immutable/PersistentMap;

    .line 1271
    new-instance v0, Landroidx/compose/runtime/collection/IntMap;

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x1

    invoke-direct {v0, v10, v11, v9}, Landroidx/compose/runtime/collection/IntMap;-><init>(IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object v0, v1, Landroidx/compose/runtime/ComposerImpl;->providerUpdates:Landroidx/compose/runtime/collection/IntMap;

    .line 1273
    new-instance v0, Landroidx/compose/runtime/IntStack;

    invoke-direct {v0}, Landroidx/compose/runtime/IntStack;-><init>()V

    iput-object v0, v1, Landroidx/compose/runtime/ComposerImpl;->providersInvalidStack:Landroidx/compose/runtime/IntStack;

    .line 1275
    const/4 v0, -0x1

    iput v0, v1, Landroidx/compose/runtime/ComposerImpl;->reusingGroup:I

    .line 1277
    invoke-static {}, Landroidx/compose/runtime/snapshots/SnapshotKt;->currentSnapshot()Landroidx/compose/runtime/snapshots/Snapshot;

    move-result-object v9

    iput-object v9, v1, Landroidx/compose/runtime/ComposerImpl;->snapshot:Landroidx/compose/runtime/snapshots/Snapshot;

    .line 1279
    iput-boolean v11, v1, Landroidx/compose/runtime/ComposerImpl;->sourceInformationEnabled:Z

    .line 1281
    new-instance v9, Landroidx/compose/runtime/Stack;

    invoke-direct {v9}, Landroidx/compose/runtime/Stack;-><init>()V

    iput-object v9, v1, Landroidx/compose/runtime/ComposerImpl;->invalidateStack:Landroidx/compose/runtime/Stack;

    .line 1291
    invoke-virtual/range {p3 .. p3}, Landroidx/compose/runtime/SlotTable;->openReader()Landroidx/compose/runtime/SlotReader;

    move-result-object v9

    .line 4529
    move-object v12, v9

    .local v12, "it":Landroidx/compose/runtime/SlotReader;
    const/4 v13, 0x0

    .line 1291
    .local v13, "$i$a$-also-ComposerImpl$reader$1":I
    invoke-virtual {v12}, Landroidx/compose/runtime/SlotReader;->close()V

    .end local v12    # "it":Landroidx/compose/runtime/SlotReader;
    .end local v13    # "$i$a$-also-ComposerImpl$reader$1":I
    iput-object v9, v1, Landroidx/compose/runtime/ComposerImpl;->reader:Landroidx/compose/runtime/SlotReader;

    .line 1293
    new-instance v9, Landroidx/compose/runtime/SlotTable;

    invoke-direct {v9}, Landroidx/compose/runtime/SlotTable;-><init>()V

    iput-object v9, v1, Landroidx/compose/runtime/ComposerImpl;->insertTable:Landroidx/compose/runtime/SlotTable;

    .line 1295
    invoke-virtual {v9}, Landroidx/compose/runtime/SlotTable;->openWriter()Landroidx/compose/runtime/SlotWriter;

    move-result-object v9

    .line 4529
    move-object v12, v9

    .local v12, "it":Landroidx/compose/runtime/SlotWriter;
    const/4 v13, 0x0

    .line 1295
    .local v13, "$i$a$-also-ComposerImpl$writer$1":I
    invoke-virtual {v12}, Landroidx/compose/runtime/SlotWriter;->close()V

    .end local v12    # "it":Landroidx/compose/runtime/SlotWriter;
    .end local v13    # "$i$a$-also-ComposerImpl$writer$1":I
    iput-object v9, v1, Landroidx/compose/runtime/ComposerImpl;->writer:Landroidx/compose/runtime/SlotWriter;

    .line 1300
    iget-object v9, v1, Landroidx/compose/runtime/ComposerImpl;->insertTable:Landroidx/compose/runtime/SlotTable;

    .local v9, "this_$iv":Landroidx/compose/runtime/SlotTable;
    const/4 v12, 0x0

    .line 146
    .local v12, "$i$f$read":I
    invoke-virtual {v9}, Landroidx/compose/runtime/SlotTable;->openReader()Landroidx/compose/runtime/SlotReader;

    move-result-object v13

    .line 147
    nop

    .local v13, "reader$iv":Landroidx/compose/runtime/SlotReader;
    const/4 v14, 0x0

    .line 148
    .local v14, "$i$a$-let-SlotTable$read$1$iv":I
    nop

    .line 149
    move-object v15, v13

    .local v15, "it":Landroidx/compose/runtime/SlotReader;
    const/16 v16, 0x0

    .line 1300
    .local v16, "$i$a$-read-ComposerImpl$insertAnchor$1":I
    :try_start_0
    invoke-virtual {v15, v10}, Landroidx/compose/runtime/SlotReader;->anchor(I)Landroidx/compose/runtime/Anchor;

    move-result-object v10
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 149
    .end local v15    # "it":Landroidx/compose/runtime/SlotReader;
    .end local v16    # "$i$a$-read-ComposerImpl$insertAnchor$1":I
    nop

    .line 151
    invoke-virtual {v13}, Landroidx/compose/runtime/SlotReader;->close()V

    .line 152
    nop

    .line 148
    nop

    .line 147
    .end local v13    # "reader$iv":Landroidx/compose/runtime/SlotReader;
    .end local v14    # "$i$a$-let-SlotTable$read$1$iv":I
    nop

    .line 153
    nop

    .line 1300
    .end local v9    # "this_$iv":Landroidx/compose/runtime/SlotTable;
    .end local v12    # "$i$f$read":I
    iput-object v10, v1, Landroidx/compose/runtime/ComposerImpl;->insertAnchor:Landroidx/compose/runtime/Anchor;

    .line 1301
    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    iput-object v9, v1, Landroidx/compose/runtime/ComposerImpl;->insertFixups:Ljava/util/List;

    .line 3463
    new-instance v9, Landroidx/compose/runtime/Stack;

    invoke-direct {v9}, Landroidx/compose/runtime/Stack;-><init>()V

    iput-object v9, v1, Landroidx/compose/runtime/ComposerImpl;->downNodes:Landroidx/compose/runtime/Stack;

    .line 3539
    iput-boolean v11, v1, Landroidx/compose/runtime/ComposerImpl;->implicitRootStart:Z

    .line 3544
    new-instance v9, Landroidx/compose/runtime/IntStack;

    invoke-direct {v9}, Landroidx/compose/runtime/IntStack;-><init>()V

    iput-object v9, v1, Landroidx/compose/runtime/ComposerImpl;->startedGroups:Landroidx/compose/runtime/IntStack;

    .line 3589
    new-instance v9, Landroidx/compose/runtime/Stack;

    invoke-direct {v9}, Landroidx/compose/runtime/Stack;-><init>()V

    iput-object v9, v1, Landroidx/compose/runtime/ComposerImpl;->insertUpFixups:Landroidx/compose/runtime/Stack;

    .line 3855
    iput v0, v1, Landroidx/compose/runtime/ComposerImpl;->previousRemove:I

    .line 3856
    iput v0, v1, Landroidx/compose/runtime/ComposerImpl;->previousMoveFrom:I

    .line 3857
    iput v0, v1, Landroidx/compose/runtime/ComposerImpl;->previousMoveTo:I

    .line 1230
    return-void

    .line 151
    .restart local v9    # "this_$iv":Landroidx/compose/runtime/SlotTable;
    .restart local v12    # "$i$f$read":I
    .restart local v13    # "reader$iv":Landroidx/compose/runtime/SlotReader;
    .restart local v14    # "$i$a$-let-SlotTable$read$1$iv":I
    :catchall_0
    move-exception v0

    move-object v10, v0

    invoke-virtual {v13}, Landroidx/compose/runtime/SlotReader;->close()V

    throw v10
.end method

.method public static final synthetic access$endGroup(Landroidx/compose/runtime/ComposerImpl;)V
    .locals 0
    .param p0, "$this"    # Landroidx/compose/runtime/ComposerImpl;

    .line 1230
    invoke-virtual {p0}, Landroidx/compose/runtime/ComposerImpl;->endGroup()V

    return-void
.end method

.method public static final synthetic access$getChanges$p(Landroidx/compose/runtime/ComposerImpl;)Ljava/util/List;
    .locals 1
    .param p0, "$this"    # Landroidx/compose/runtime/ComposerImpl;

    .line 1230
    iget-object v0, p0, Landroidx/compose/runtime/ComposerImpl;->changes:Ljava/util/List;

    return-object v0
.end method

.method public static final synthetic access$getChildrenComposing$p(Landroidx/compose/runtime/ComposerImpl;)I
    .locals 1
    .param p0, "$this"    # Landroidx/compose/runtime/ComposerImpl;

    .line 1230
    iget v0, p0, Landroidx/compose/runtime/ComposerImpl;->childrenComposing:I

    return v0
.end method

.method public static final synthetic access$getForciblyRecompose$p(Landroidx/compose/runtime/ComposerImpl;)Z
    .locals 1
    .param p0, "$this"    # Landroidx/compose/runtime/ComposerImpl;

    .line 1230
    iget-boolean v0, p0, Landroidx/compose/runtime/ComposerImpl;->forciblyRecompose:Z

    return v0
.end method

.method public static final synthetic access$getNodeCountOverrides$p(Landroidx/compose/runtime/ComposerImpl;)[I
    .locals 1
    .param p0, "$this"    # Landroidx/compose/runtime/ComposerImpl;

    .line 1230
    iget-object v0, p0, Landroidx/compose/runtime/ComposerImpl;->nodeCountOverrides:[I

    return-object v0
.end method

.method public static final synthetic access$getParentContext$p(Landroidx/compose/runtime/ComposerImpl;)Landroidx/compose/runtime/CompositionContext;
    .locals 1
    .param p0, "$this"    # Landroidx/compose/runtime/ComposerImpl;

    .line 1230
    iget-object v0, p0, Landroidx/compose/runtime/ComposerImpl;->parentContext:Landroidx/compose/runtime/CompositionContext;

    return-object v0
.end method

.method public static final synthetic access$getProvidersInvalid$p(Landroidx/compose/runtime/ComposerImpl;)Z
    .locals 1
    .param p0, "$this"    # Landroidx/compose/runtime/ComposerImpl;

    .line 1230
    iget-boolean v0, p0, Landroidx/compose/runtime/ComposerImpl;->providersInvalid:Z

    return v0
.end method

.method public static final synthetic access$getReader$p(Landroidx/compose/runtime/ComposerImpl;)Landroidx/compose/runtime/SlotReader;
    .locals 1
    .param p0, "$this"    # Landroidx/compose/runtime/ComposerImpl;

    .line 1230
    iget-object v0, p0, Landroidx/compose/runtime/ComposerImpl;->reader:Landroidx/compose/runtime/SlotReader;

    return-object v0
.end method

.method public static final synthetic access$getSlotTable$p(Landroidx/compose/runtime/ComposerImpl;)Landroidx/compose/runtime/SlotTable;
    .locals 1
    .param p0, "$this"    # Landroidx/compose/runtime/ComposerImpl;

    .line 1230
    iget-object v0, p0, Landroidx/compose/runtime/ComposerImpl;->slotTable:Landroidx/compose/runtime/SlotTable;

    return-object v0
.end method

.method public static final synthetic access$insertMovableContentGuarded$positionToInsert(Landroidx/compose/runtime/SlotWriter;Landroidx/compose/runtime/Anchor;Landroidx/compose/runtime/Applier;)I
    .locals 1
    .param p0, "slots"    # Landroidx/compose/runtime/SlotWriter;
    .param p1, "anchor"    # Landroidx/compose/runtime/Anchor;
    .param p2, "applier"    # Landroidx/compose/runtime/Applier;

    .line 1230
    invoke-static {p0, p1, p2}, Landroidx/compose/runtime/ComposerImpl;->insertMovableContentGuarded$positionToInsert(Landroidx/compose/runtime/SlotWriter;Landroidx/compose/runtime/Anchor;Landroidx/compose/runtime/Applier;)I

    move-result v0

    return v0
.end method

.method public static final synthetic access$insertMovableContentGuarded$positionToParentOf(Landroidx/compose/runtime/SlotWriter;Landroidx/compose/runtime/Applier;I)V
    .locals 0
    .param p0, "slots"    # Landroidx/compose/runtime/SlotWriter;
    .param p1, "applier"    # Landroidx/compose/runtime/Applier;
    .param p2, "index"    # I

    .line 1230
    invoke-static {p0, p1, p2}, Landroidx/compose/runtime/ComposerImpl;->insertMovableContentGuarded$positionToParentOf(Landroidx/compose/runtime/SlotWriter;Landroidx/compose/runtime/Applier;I)V

    return-void
.end method

.method public static final synthetic access$invokeMovableContentLambda(Landroidx/compose/runtime/ComposerImpl;Landroidx/compose/runtime/MovableContent;Landroidx/compose/runtime/external/kotlinx/collections/immutable/PersistentMap;Ljava/lang/Object;Z)V
    .locals 0
    .param p0, "$this"    # Landroidx/compose/runtime/ComposerImpl;
    .param p1, "content"    # Landroidx/compose/runtime/MovableContent;
    .param p2, "locals"    # Landroidx/compose/runtime/external/kotlinx/collections/immutable/PersistentMap;
    .param p3, "parameter"    # Ljava/lang/Object;
    .param p4, "force"    # Z

    .line 1230
    invoke-virtual {p0, p1, p2, p3, p4}, Landroidx/compose/runtime/ComposerImpl;->invokeMovableContentLambda(Landroidx/compose/runtime/MovableContent;Landroidx/compose/runtime/external/kotlinx/collections/immutable/PersistentMap;Ljava/lang/Object;Z)V

    return-void
.end method

.method public static final synthetic access$setChanges$p(Landroidx/compose/runtime/ComposerImpl;Ljava/util/List;)V
    .locals 0
    .param p0, "$this"    # Landroidx/compose/runtime/ComposerImpl;
    .param p1, "<set-?>"    # Ljava/util/List;

    .line 1230
    iput-object p1, p0, Landroidx/compose/runtime/ComposerImpl;->changes:Ljava/util/List;

    return-void
.end method

.method public static final synthetic access$setChildrenComposing$p(Landroidx/compose/runtime/ComposerImpl;I)V
    .locals 0
    .param p0, "$this"    # Landroidx/compose/runtime/ComposerImpl;
    .param p1, "<set-?>"    # I

    .line 1230
    iput p1, p0, Landroidx/compose/runtime/ComposerImpl;->childrenComposing:I

    return-void
.end method

.method public static final synthetic access$setNodeCountOverrides$p(Landroidx/compose/runtime/ComposerImpl;[I)V
    .locals 0
    .param p0, "$this"    # Landroidx/compose/runtime/ComposerImpl;
    .param p1, "<set-?>"    # [I

    .line 1230
    iput-object p1, p0, Landroidx/compose/runtime/ComposerImpl;->nodeCountOverrides:[I

    return-void
.end method

.method public static final synthetic access$setReader$p(Landroidx/compose/runtime/ComposerImpl;Landroidx/compose/runtime/SlotReader;)V
    .locals 0
    .param p0, "$this"    # Landroidx/compose/runtime/ComposerImpl;
    .param p1, "<set-?>"    # Landroidx/compose/runtime/SlotReader;

    .line 1230
    iput-object p1, p0, Landroidx/compose/runtime/ComposerImpl;->reader:Landroidx/compose/runtime/SlotReader;

    return-void
.end method

.method public static final synthetic access$startGroup(Landroidx/compose/runtime/ComposerImpl;ILjava/lang/Object;)V
    .locals 0
    .param p0, "$this"    # Landroidx/compose/runtime/ComposerImpl;
    .param p1, "key"    # I
    .param p2, "dataKey"    # Ljava/lang/Object;

    .line 1230
    invoke-virtual {p0, p1, p2}, Landroidx/compose/runtime/ComposerImpl;->startGroup(ILjava/lang/Object;)V

    return-void
.end method

.method public static final insertMovableContentGuarded$currentNodeIndex(Landroidx/compose/runtime/SlotWriter;)I
    .locals 5
    .param p0, "slots"    # Landroidx/compose/runtime/SlotWriter;

    .line 3009
    invoke-virtual {p0}, Landroidx/compose/runtime/SlotWriter;->getCurrentGroup()I

    move-result v0

    .line 3012
    .local v0, "original":I
    invoke-virtual {p0}, Landroidx/compose/runtime/SlotWriter;->getParent()I

    move-result v1

    .line 3013
    .local v1, "current":I
    :goto_0
    if-ltz v1, :cond_0

    invoke-virtual {p0, v1}, Landroidx/compose/runtime/SlotWriter;->isNode(I)Z

    move-result v2

    if-nez v2, :cond_0

    .line 3014
    invoke-virtual {p0, v1}, Landroidx/compose/runtime/SlotWriter;->parent(I)I

    move-result v1

    goto :goto_0

    .line 3017
    :cond_0
    const/4 v2, 0x0

    .line 3018
    .local v2, "index":I
    const/4 v3, 0x1

    add-int/2addr v1, v3

    .line 3019
    :goto_1
    if-ge v1, v0, :cond_4

    .line 3020
    invoke-virtual {p0, v0, v1}, Landroidx/compose/runtime/SlotWriter;->indexInGroup(II)Z

    move-result v4

    if-eqz v4, :cond_2

    .line 3021
    invoke-virtual {p0, v1}, Landroidx/compose/runtime/SlotWriter;->isNode(I)Z

    move-result v4

    if-eqz v4, :cond_1

    const/4 v2, 0x0

    .line 3022
    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 3024
    :cond_2
    invoke-virtual {p0, v1}, Landroidx/compose/runtime/SlotWriter;->isNode(I)Z

    move-result v4

    if-eqz v4, :cond_3

    move v4, v3

    goto :goto_2

    :cond_3
    invoke-virtual {p0, v1}, Landroidx/compose/runtime/SlotWriter;->nodeCount(I)I

    move-result v4

    :goto_2
    add-int/2addr v2, v4

    .line 3025
    invoke-virtual {p0, v1}, Landroidx/compose/runtime/SlotWriter;->groupSize(I)I

    move-result v4

    add-int/2addr v1, v4

    goto :goto_1

    .line 3028
    :cond_4
    return v2
.end method

.method public static final insertMovableContentGuarded$positionToInsert(Landroidx/compose/runtime/SlotWriter;Landroidx/compose/runtime/Anchor;Landroidx/compose/runtime/Applier;)I
    .locals 5
    .param p0, "slots"    # Landroidx/compose/runtime/SlotWriter;
    .param p1, "anchor"    # Landroidx/compose/runtime/Anchor;
    .param p2, "applier"    # Landroidx/compose/runtime/Applier;

    .line 3032
    invoke-virtual {p0, p1}, Landroidx/compose/runtime/SlotWriter;->anchorIndex(Landroidx/compose/runtime/Anchor;)I

    move-result v0

    .line 3033
    .local v0, "destination":I
    invoke-virtual {p0}, Landroidx/compose/runtime/SlotWriter;->getCurrentGroup()I

    move-result v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-ge v1, v0, :cond_0

    move v1, v2

    goto :goto_0

    :cond_0
    move v1, v3

    :goto_0
    invoke-static {v1}, Landroidx/compose/runtime/ComposerKt;->runtimeCheck(Z)V

    .line 3034
    invoke-static {p0, p2, v0}, Landroidx/compose/runtime/ComposerImpl;->insertMovableContentGuarded$positionToParentOf(Landroidx/compose/runtime/SlotWriter;Landroidx/compose/runtime/Applier;I)V

    .line 3035
    invoke-static {p0}, Landroidx/compose/runtime/ComposerImpl;->insertMovableContentGuarded$currentNodeIndex(Landroidx/compose/runtime/SlotWriter;)I

    move-result v1

    .line 3036
    .local v1, "nodeIndex":I
    :goto_1
    invoke-virtual {p0}, Landroidx/compose/runtime/SlotWriter;->getCurrentGroup()I

    move-result v4

    if-ge v4, v0, :cond_3

    .line 3037
    nop

    .line 3038
    invoke-virtual {p0, v0}, Landroidx/compose/runtime/SlotWriter;->indexInCurrentGroup(I)Z

    move-result v4

    if-eqz v4, :cond_2

    .line 3039
    invoke-virtual {p0}, Landroidx/compose/runtime/SlotWriter;->isNode()Z

    move-result v4

    if-eqz v4, :cond_1

    .line 3040
    invoke-virtual {p0}, Landroidx/compose/runtime/SlotWriter;->getCurrentGroup()I

    move-result v4

    invoke-virtual {p0, v4}, Landroidx/compose/runtime/SlotWriter;->node(I)Ljava/lang/Object;

    move-result-object v4

    invoke-interface {p2, v4}, Landroidx/compose/runtime/Applier;->down(Ljava/lang/Object;)V

    .line 3041
    const/4 v1, 0x0

    .line 3043
    :cond_1
    invoke-virtual {p0}, Landroidx/compose/runtime/SlotWriter;->startGroup()V

    goto :goto_1

    .line 3045
    :cond_2
    invoke-virtual {p0}, Landroidx/compose/runtime/SlotWriter;->skipGroup()I

    move-result v4

    add-int/2addr v1, v4

    goto :goto_1

    .line 3049
    :cond_3
    invoke-virtual {p0}, Landroidx/compose/runtime/SlotWriter;->getCurrentGroup()I

    move-result v4

    if-ne v4, v0, :cond_4

    goto :goto_2

    :cond_4
    move v2, v3

    :goto_2
    invoke-static {v2}, Landroidx/compose/runtime/ComposerKt;->runtimeCheck(Z)V

    .line 3050
    return v1
.end method

.method public static final insertMovableContentGuarded$positionToParentOf(Landroidx/compose/runtime/SlotWriter;Landroidx/compose/runtime/Applier;I)V
    .locals 1
    .param p0, "slots"    # Landroidx/compose/runtime/SlotWriter;
    .param p1, "applier"    # Landroidx/compose/runtime/Applier;
    .param p2, "index"    # I

    .line 3001
    nop

    :goto_0
    invoke-virtual {p0, p2}, Landroidx/compose/runtime/SlotWriter;->indexInParent(I)Z

    move-result v0

    if-nez v0, :cond_1

    .line 3002
    invoke-virtual {p0}, Landroidx/compose/runtime/SlotWriter;->skipToGroupEnd()V

    .line 3003
    invoke-virtual {p0}, Landroidx/compose/runtime/SlotWriter;->getParent()I

    move-result v0

    invoke-virtual {p0, v0}, Landroidx/compose/runtime/SlotWriter;->isNode(I)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Landroidx/compose/runtime/Applier;->up()V

    .line 3004
    :cond_0
    invoke-virtual {p0}, Landroidx/compose/runtime/SlotWriter;->endGroup()I

    goto :goto_0

    .line 3006
    :cond_1
    return-void
.end method

.method public static synthetic realizeOperationLocation$default(Landroidx/compose/runtime/ComposerImpl;ZILjava/lang/Object;)V
    .locals 0

    .line 3546
    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    :cond_0
    invoke-virtual {p0, p1}, Landroidx/compose/runtime/ComposerImpl;->realizeOperationLocation(Z)V

    return-void
.end method

.method public static synthetic recomposeMovableContent$default(Landroidx/compose/runtime/ComposerImpl;Landroidx/compose/runtime/ControlledComposition;Landroidx/compose/runtime/ControlledComposition;Ljava/lang/Integer;Ljava/util/List;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 3234
    and-int/lit8 p7, p6, 0x1

    const/4 v0, 0x0

    if-eqz p7, :cond_0

    .line 3235
    move-object v2, v0

    goto :goto_0

    .line 3234
    :cond_0
    move-object v2, p1

    :goto_0
    and-int/lit8 p1, p6, 0x2

    if-eqz p1, :cond_1

    .line 3236
    move-object v3, v0

    goto :goto_1

    .line 3234
    :cond_1
    move-object v3, p2

    :goto_1
    and-int/lit8 p1, p6, 0x4

    if-eqz p1, :cond_2

    .line 3237
    move-object v4, v0

    goto :goto_2

    .line 3234
    :cond_2
    move-object v4, p3

    :goto_2
    and-int/lit8 p1, p6, 0x8

    if-eqz p1, :cond_3

    .line 3238
    invoke-static {}, Lkotlin/collections/CollectionsKt__CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object p4

    move-object v5, p4

    goto :goto_3

    .line 3234
    :cond_3
    move-object v5, p4

    :goto_3
    move-object v1, p0

    move-object v6, p5

    invoke-virtual/range {v1 .. v6}, Landroidx/compose/runtime/ComposerImpl;->recomposeMovableContent(Landroidx/compose/runtime/ControlledComposition;Landroidx/compose/runtime/ControlledComposition;Ljava/lang/Integer;Ljava/util/List;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic recordSlotTableOperation$default(Landroidx/compose/runtime/ComposerImpl;ZLkotlin/jvm/functions/Function3;ILjava/lang/Object;)V
    .locals 0

    .line 3450
    and-int/lit8 p3, p3, 0x1

    if-eqz p3, :cond_0

    const/4 p1, 0x0

    :cond_0
    invoke-virtual {p0, p1, p2}, Landroidx/compose/runtime/ComposerImpl;->recordSlotTableOperation(ZLkotlin/jvm/functions/Function3;)V

    return-void
.end method

.method public static final reportFreeMovableContent$reportGroup(Landroidx/compose/runtime/ComposerImpl;IZI)I
    .locals 10
    .param p0, "this$0"    # Landroidx/compose/runtime/ComposerImpl;
    .param p1, "group"    # I
    .param p2, "needsNodeDelete"    # Z
    .param p3, "nodeIndex"    # I

    .line 3625
    iget-object v0, p0, Landroidx/compose/runtime/ComposerImpl;->reader:Landroidx/compose/runtime/SlotReader;

    invoke-virtual {v0, p1}, Landroidx/compose/runtime/SlotReader;->hasMark(I)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_4

    .line 3628
    iget-object v0, p0, Landroidx/compose/runtime/ComposerImpl;->reader:Landroidx/compose/runtime/SlotReader;

    invoke-virtual {v0, p1}, Landroidx/compose/runtime/SlotReader;->groupKey(I)I

    move-result v0

    .line 3629
    .local v0, "key":I
    iget-object v2, p0, Landroidx/compose/runtime/ComposerImpl;->reader:Landroidx/compose/runtime/SlotReader;

    invoke-virtual {v2, p1}, Landroidx/compose/runtime/SlotReader;->groupObjectKey(I)Ljava/lang/Object;

    move-result-object v2

    .line 3630
    .local v2, "objectKey":Ljava/lang/Object;
    const v3, 0x78cc281

    .line 3666
    const/16 v3, 0xce

    if-ne v0, v3, :cond_3

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->getReference()Ljava/lang/Object;

    move-result-object v3

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 3670
    iget-object v3, p0, Landroidx/compose/runtime/ComposerImpl;->reader:Landroidx/compose/runtime/SlotReader;

    invoke-virtual {v3, p1, v1}, Landroidx/compose/runtime/SlotReader;->groupGet(II)Ljava/lang/Object;

    move-result-object v1

    instance-of v3, v1, Landroidx/compose/runtime/ComposerImpl$CompositionContextHolder;

    if-eqz v3, :cond_0

    check-cast v1, Landroidx/compose/runtime/ComposerImpl$CompositionContextHolder;

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 3671
    .local v1, "contextHolder":Landroidx/compose/runtime/ComposerImpl$CompositionContextHolder;
    :goto_0
    if-eqz v1, :cond_2

    .line 3676
    invoke-virtual {v1}, Landroidx/compose/runtime/ComposerImpl$CompositionContextHolder;->getRef()Landroidx/compose/runtime/ComposerImpl$CompositionContextImpl;

    move-result-object v3

    .line 3677
    .local v3, "compositionContext":Landroidx/compose/runtime/ComposerImpl$CompositionContextImpl;
    invoke-virtual {v3}, Landroidx/compose/runtime/ComposerImpl$CompositionContextImpl;->getComposers()Ljava/util/Set;

    move-result-object v4

    .local v4, "$this$forEach$iv":Ljava/lang/Iterable;
    const/4 v5, 0x0

    .line 1855
    .local v5, "$i$f$forEach":I
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_1

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    .local v7, "element$iv":Ljava/lang/Object;
    move-object v8, v7

    check-cast v8, Landroidx/compose/runtime/ComposerImpl;

    .local v8, "composer":Landroidx/compose/runtime/ComposerImpl;
    const/4 v9, 0x0

    .line 3678
    .local v9, "$i$a$-forEach-ComposerImpl$reportFreeMovableContent$reportGroup$2":I
    invoke-virtual {v8}, Landroidx/compose/runtime/ComposerImpl;->reportAllMovableContent()V

    .line 3679
    nop

    .line 1855
    .end local v8    # "composer":Landroidx/compose/runtime/ComposerImpl;
    .end local v9    # "$i$a$-forEach-ComposerImpl$reportFreeMovableContent$reportGroup$2":I
    nop

    .end local v7    # "element$iv":Ljava/lang/Object;
    goto :goto_1

    .line 1856
    :cond_1
    nop

    .line 3681
    .end local v3    # "compositionContext":Landroidx/compose/runtime/ComposerImpl$CompositionContextImpl;
    .end local v4    # "$this$forEach$iv":Ljava/lang/Iterable;
    .end local v5    # "$i$f$forEach":I
    :cond_2
    iget-object v3, p0, Landroidx/compose/runtime/ComposerImpl;->reader:Landroidx/compose/runtime/SlotReader;

    invoke-virtual {v3, p1}, Landroidx/compose/runtime/SlotReader;->nodeCount(I)I

    move-result v1

    .end local v1    # "contextHolder":Landroidx/compose/runtime/ComposerImpl$CompositionContextHolder;
    goto :goto_6

    .line 3682
    :cond_3
    iget-object v1, p0, Landroidx/compose/runtime/ComposerImpl;->reader:Landroidx/compose/runtime/SlotReader;

    invoke-virtual {v1, p1}, Landroidx/compose/runtime/SlotReader;->nodeCount(I)I

    move-result v1

    .end local v0    # "key":I
    .end local v2    # "objectKey":Ljava/lang/Object;
    goto :goto_6

    .line 3683
    :cond_4
    iget-object v0, p0, Landroidx/compose/runtime/ComposerImpl;->reader:Landroidx/compose/runtime/SlotReader;

    invoke-virtual {v0, p1}, Landroidx/compose/runtime/SlotReader;->containsMark(I)Z

    move-result v0

    if-eqz v0, :cond_b

    .line 3687
    iget-object v0, p0, Landroidx/compose/runtime/ComposerImpl;->reader:Landroidx/compose/runtime/SlotReader;

    invoke-virtual {v0, p1}, Landroidx/compose/runtime/SlotReader;->groupSize(I)I

    move-result v0

    .line 3688
    .local v0, "size":I
    add-int v2, p1, v0

    .line 3689
    .local v2, "end":I
    add-int/lit8 v3, p1, 0x1

    .line 3690
    .local v3, "current":I
    const/4 v4, 0x0

    .line 3691
    .local v4, "runningNodeCount":I
    :goto_2
    if-ge v3, v2, :cond_a

    .line 3699
    iget-object v5, p0, Landroidx/compose/runtime/ComposerImpl;->reader:Landroidx/compose/runtime/SlotReader;

    invoke-virtual {v5, v3}, Landroidx/compose/runtime/SlotReader;->isNode(I)Z

    move-result v5

    .line 3700
    .local v5, "isNode":Z
    if-eqz v5, :cond_5

    .line 3701
    invoke-virtual {p0}, Landroidx/compose/runtime/ComposerImpl;->realizeMovement()V

    .line 3702
    iget-object v6, p0, Landroidx/compose/runtime/ComposerImpl;->reader:Landroidx/compose/runtime/SlotReader;

    invoke-virtual {v6, v3}, Landroidx/compose/runtime/SlotReader;->node(I)Ljava/lang/Object;

    move-result-object v6

    invoke-virtual {p0, v6}, Landroidx/compose/runtime/ComposerImpl;->recordDown(Ljava/lang/Object;)V

    .line 3704
    :cond_5
    nop

    .line 3705
    nop

    .line 3706
    if-nez v5, :cond_7

    if-eqz p2, :cond_6

    goto :goto_3

    :cond_6
    move v6, v1

    goto :goto_4

    :cond_7
    :goto_3
    const/4 v6, 0x1

    .line 3707
    :goto_4
    if-eqz v5, :cond_8

    move v7, v1

    goto :goto_5

    :cond_8
    add-int v7, p3, v4

    .line 3704
    :goto_5
    invoke-static {p0, v3, v6, v7}, Landroidx/compose/runtime/ComposerImpl;->reportFreeMovableContent$reportGroup(Landroidx/compose/runtime/ComposerImpl;IZI)I

    move-result v6

    add-int/2addr v4, v6

    .line 3709
    if-eqz v5, :cond_9

    .line 3710
    invoke-virtual {p0}, Landroidx/compose/runtime/ComposerImpl;->realizeMovement()V

    .line 3711
    invoke-virtual {p0}, Landroidx/compose/runtime/ComposerImpl;->recordUp()V

    .line 3713
    :cond_9
    iget-object v6, p0, Landroidx/compose/runtime/ComposerImpl;->reader:Landroidx/compose/runtime/SlotReader;

    invoke-virtual {v6, v3}, Landroidx/compose/runtime/SlotReader;->groupSize(I)I

    move-result v6

    add-int/2addr v3, v6

    .end local v5    # "isNode":Z
    goto :goto_2

    .line 3715
    :cond_a
    move v1, v4

    .end local v0    # "size":I
    .end local v2    # "end":I
    .end local v3    # "current":I
    .end local v4    # "runningNodeCount":I
    goto :goto_6

    .line 3716
    :cond_b
    iget-object v0, p0, Landroidx/compose/runtime/ComposerImpl;->reader:Landroidx/compose/runtime/SlotReader;

    invoke-virtual {v0, p1}, Landroidx/compose/runtime/SlotReader;->nodeCount(I)I

    move-result v1

    .line 3625
    :goto_6
    return v1
.end method


# virtual methods
.method public final abortRoot()V
    .locals 1

    .line 1474
    invoke-virtual {p0}, Landroidx/compose/runtime/ComposerImpl;->cleanUpCompose()V

    .line 1475
    iget-object v0, p0, Landroidx/compose/runtime/ComposerImpl;->pendingStack:Landroidx/compose/runtime/Stack;

    invoke-virtual {v0}, Landroidx/compose/runtime/Stack;->clear()V

    .line 1476
    iget-object v0, p0, Landroidx/compose/runtime/ComposerImpl;->nodeIndexStack:Landroidx/compose/runtime/IntStack;

    invoke-virtual {v0}, Landroidx/compose/runtime/IntStack;->clear()V

    .line 1477
    iget-object v0, p0, Landroidx/compose/runtime/ComposerImpl;->groupNodeCountStack:Landroidx/compose/runtime/IntStack;

    invoke-virtual {v0}, Landroidx/compose/runtime/IntStack;->clear()V

    .line 1478
    iget-object v0, p0, Landroidx/compose/runtime/ComposerImpl;->entersStack:Landroidx/compose/runtime/IntStack;

    invoke-virtual {v0}, Landroidx/compose/runtime/IntStack;->clear()V

    .line 1479
    iget-object v0, p0, Landroidx/compose/runtime/ComposerImpl;->providersInvalidStack:Landroidx/compose/runtime/IntStack;

    invoke-virtual {v0}, Landroidx/compose/runtime/IntStack;->clear()V

    .line 1480
    iget-object v0, p0, Landroidx/compose/runtime/ComposerImpl;->providerUpdates:Landroidx/compose/runtime/collection/IntMap;

    invoke-virtual {v0}, Landroidx/compose/runtime/collection/IntMap;->clear()V

    .line 1481
    iget-object v0, p0, Landroidx/compose/runtime/ComposerImpl;->reader:Landroidx/compose/runtime/SlotReader;

    invoke-virtual {v0}, Landroidx/compose/runtime/SlotReader;->getClosed()Z

    move-result v0

    if-nez v0, :cond_0

    .line 1482
    iget-object v0, p0, Landroidx/compose/runtime/ComposerImpl;->reader:Landroidx/compose/runtime/SlotReader;

    invoke-virtual {v0}, Landroidx/compose/runtime/SlotReader;->close()V

    .line 1484
    :cond_0
    iget-object v0, p0, Landroidx/compose/runtime/ComposerImpl;->writer:Landroidx/compose/runtime/SlotWriter;

    invoke-virtual {v0}, Landroidx/compose/runtime/SlotWriter;->getClosed()Z

    move-result v0

    if-nez v0, :cond_1

    .line 1485
    iget-object v0, p0, Landroidx/compose/runtime/ComposerImpl;->writer:Landroidx/compose/runtime/SlotWriter;

    invoke-virtual {v0}, Landroidx/compose/runtime/SlotWriter;->close()V

    .line 1487
    :cond_1
    invoke-virtual {p0}, Landroidx/compose/runtime/ComposerImpl;->createFreshInsertTable()V

    .line 1488
    const/4 v0, 0x0

    iput v0, p0, Landroidx/compose/runtime/ComposerImpl;->compoundKeyHash:I

    .line 1489
    iput v0, p0, Landroidx/compose/runtime/ComposerImpl;->childrenComposing:I

    .line 1490
    iput-boolean v0, p0, Landroidx/compose/runtime/ComposerImpl;->nodeExpected:Z

    .line 1491
    iput-boolean v0, p0, Landroidx/compose/runtime/ComposerImpl;->inserting:Z

    .line 1492
    iput-boolean v0, p0, Landroidx/compose/runtime/ComposerImpl;->reusing:Z

    .line 1493
    iput-boolean v0, p0, Landroidx/compose/runtime/ComposerImpl;->isComposing:Z

    .line 1494
    iput-boolean v0, p0, Landroidx/compose/runtime/ComposerImpl;->forciblyRecompose:Z

    .line 1495
    return-void
.end method

.method public final addRecomposeScope()V
    .locals 5

    .line 2851
    invoke-virtual {p0}, Landroidx/compose/runtime/ComposerImpl;->getInserting()Z

    move-result v0

    const-string v1, "null cannot be cast to non-null type androidx.compose.runtime.CompositionImpl"

    if-eqz v0, :cond_0

    .line 2852
    new-instance v0, Landroidx/compose/runtime/RecomposeScopeImpl;

    invoke-virtual {p0}, Landroidx/compose/runtime/ComposerImpl;->getComposition()Landroidx/compose/runtime/ControlledComposition;

    move-result-object v2

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Landroidx/compose/runtime/CompositionImpl;

    invoke-direct {v0, v2}, Landroidx/compose/runtime/RecomposeScopeImpl;-><init>(Landroidx/compose/runtime/CompositionImpl;)V

    .line 2853
    .local v0, "scope":Landroidx/compose/runtime/RecomposeScopeImpl;
    iget-object v1, p0, Landroidx/compose/runtime/ComposerImpl;->invalidateStack:Landroidx/compose/runtime/Stack;

    invoke-virtual {v1, v0}, Landroidx/compose/runtime/Stack;->push(Ljava/lang/Object;)Z

    .line 2854
    invoke-virtual {p0, v0}, Landroidx/compose/runtime/ComposerImpl;->updateValue(Ljava/lang/Object;)V

    .line 2855
    iget v1, p0, Landroidx/compose/runtime/ComposerImpl;->compositionToken:I

    invoke-virtual {v0, v1}, Landroidx/compose/runtime/RecomposeScopeImpl;->start(I)V

    .end local v0    # "scope":Landroidx/compose/runtime/RecomposeScopeImpl;
    goto :goto_2

    .line 2857
    :cond_0
    iget-object v0, p0, Landroidx/compose/runtime/ComposerImpl;->invalidations:Ljava/util/List;

    iget-object v2, p0, Landroidx/compose/runtime/ComposerImpl;->reader:Landroidx/compose/runtime/SlotReader;

    invoke-virtual {v2}, Landroidx/compose/runtime/SlotReader;->getParent()I

    move-result v2

    invoke-static {v0, v2}, Landroidx/compose/runtime/ComposerKt;->access$removeLocation(Ljava/util/List;I)Landroidx/compose/runtime/Invalidation;

    move-result-object v0

    .line 2858
    .local v0, "invalidation":Landroidx/compose/runtime/Invalidation;
    iget-object v2, p0, Landroidx/compose/runtime/ComposerImpl;->reader:Landroidx/compose/runtime/SlotReader;

    invoke-virtual {v2}, Landroidx/compose/runtime/SlotReader;->next()Ljava/lang/Object;

    move-result-object v2

    .line 2859
    .local v2, "slot":Ljava/lang/Object;
    sget-object v3, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v3}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v3

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 2862
    new-instance v3, Landroidx/compose/runtime/RecomposeScopeImpl;

    invoke-virtual {p0}, Landroidx/compose/runtime/ComposerImpl;->getComposition()Landroidx/compose/runtime/ControlledComposition;

    move-result-object v4

    invoke-static {v4, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v4, Landroidx/compose/runtime/CompositionImpl;

    invoke-direct {v3, v4}, Landroidx/compose/runtime/RecomposeScopeImpl;-><init>(Landroidx/compose/runtime/CompositionImpl;)V

    move-object v1, v3

    .line 2863
    .local v1, "newScope":Landroidx/compose/runtime/RecomposeScopeImpl;
    invoke-virtual {p0, v1}, Landroidx/compose/runtime/ComposerImpl;->updateValue(Ljava/lang/Object;)V

    .line 2864
    nop

    .end local v1    # "newScope":Landroidx/compose/runtime/RecomposeScopeImpl;
    goto :goto_0

    .line 2865
    :cond_1
    const-string v1, "null cannot be cast to non-null type androidx.compose.runtime.RecomposeScopeImpl"

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v1, v2

    check-cast v1, Landroidx/compose/runtime/RecomposeScopeImpl;

    .line 2859
    :goto_0
    nop

    .line 2866
    .local v1, "scope":Landroidx/compose/runtime/RecomposeScopeImpl;
    if-eqz v0, :cond_2

    const/4 v3, 0x1

    goto :goto_1

    :cond_2
    const/4 v3, 0x0

    :goto_1
    invoke-virtual {v1, v3}, Landroidx/compose/runtime/RecomposeScopeImpl;->setRequiresRecompose(Z)V

    .line 2867
    iget-object v3, p0, Landroidx/compose/runtime/ComposerImpl;->invalidateStack:Landroidx/compose/runtime/Stack;

    invoke-virtual {v3, v1}, Landroidx/compose/runtime/Stack;->push(Ljava/lang/Object;)Z

    .line 2868
    iget v3, p0, Landroidx/compose/runtime/ComposerImpl;->compositionToken:I

    invoke-virtual {v1, v3}, Landroidx/compose/runtime/RecomposeScopeImpl;->start(I)V

    .line 2870
    .end local v0    # "invalidation":Landroidx/compose/runtime/Invalidation;
    .end local v1    # "scope":Landroidx/compose/runtime/RecomposeScopeImpl;
    .end local v2    # "slot":Ljava/lang/Object;
    :goto_2
    return-void
.end method

.method public apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V
    .locals 2
    .param p1, "value"    # Ljava/lang/Object;
    .param p2, "block"    # Lkotlin/jvm/functions/Function2;

    const-string v0, "block"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1715
    new-instance v0, Landroidx/compose/runtime/ComposerImpl$apply$operation$1;

    invoke-direct {v0, p2, p1}, Landroidx/compose/runtime/ComposerImpl$apply$operation$1;-><init>(Lkotlin/jvm/functions/Function2;Ljava/lang/Object;)V

    .line 1719
    .local v0, "operation":Lkotlin/jvm/functions/Function3;
    invoke-virtual {p0}, Landroidx/compose/runtime/ComposerImpl;->getInserting()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p0, v0}, Landroidx/compose/runtime/ComposerImpl;->recordFixup(Lkotlin/jvm/functions/Function3;)V

    goto :goto_0

    .line 1720
    :cond_0
    invoke-virtual {p0, v0}, Landroidx/compose/runtime/ComposerImpl;->recordApplierOperation(Lkotlin/jvm/functions/Function3;)V

    .line 1721
    :goto_0
    return-void
.end method

.method public buildContext()Landroidx/compose/runtime/CompositionContext;
    .locals 5

    .line 2064
    const/16 v0, 0xce

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->getReference()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Landroidx/compose/runtime/ComposerImpl;->startGroup(ILjava/lang/Object;)V

    .line 2065
    invoke-virtual {p0}, Landroidx/compose/runtime/ComposerImpl;->getInserting()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 2066
    iget-object v0, p0, Landroidx/compose/runtime/ComposerImpl;->writer:Landroidx/compose/runtime/SlotWriter;

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-static {v0, v2, v3, v1}, Landroidx/compose/runtime/SlotWriter;->markGroup$default(Landroidx/compose/runtime/SlotWriter;IILjava/lang/Object;)V

    .line 2068
    :cond_0
    invoke-virtual {p0}, Landroidx/compose/runtime/ComposerImpl;->nextSlot()Ljava/lang/Object;

    move-result-object v0

    instance-of v2, v0, Landroidx/compose/runtime/ComposerImpl$CompositionContextHolder;

    if-eqz v2, :cond_1

    move-object v1, v0

    check-cast v1, Landroidx/compose/runtime/ComposerImpl$CompositionContextHolder;

    :cond_1
    move-object v0, v1

    .line 2069
    .local v0, "holder":Landroidx/compose/runtime/ComposerImpl$CompositionContextHolder;
    if-nez v0, :cond_2

    .line 2070
    new-instance v1, Landroidx/compose/runtime/ComposerImpl$CompositionContextHolder;

    .line 2071
    new-instance v2, Landroidx/compose/runtime/ComposerImpl$CompositionContextImpl;

    .line 2072
    invoke-virtual {p0}, Landroidx/compose/runtime/ComposerImpl;->getCompoundKeyHash()I

    move-result v3

    .line 2073
    iget-boolean v4, p0, Landroidx/compose/runtime/ComposerImpl;->forceRecomposeScopes:Z

    .line 2071
    invoke-direct {v2, p0, v3, v4}, Landroidx/compose/runtime/ComposerImpl$CompositionContextImpl;-><init>(Landroidx/compose/runtime/ComposerImpl;IZ)V

    .line 2070
    invoke-direct {v1, v2}, Landroidx/compose/runtime/ComposerImpl$CompositionContextHolder;-><init>(Landroidx/compose/runtime/ComposerImpl$CompositionContextImpl;)V

    move-object v0, v1

    .line 2076
    invoke-virtual {p0, v0}, Landroidx/compose/runtime/ComposerImpl;->updateValue(Ljava/lang/Object;)V

    .line 2078
    :cond_2
    invoke-virtual {v0}, Landroidx/compose/runtime/ComposerImpl$CompositionContextHolder;->getRef()Landroidx/compose/runtime/ComposerImpl$CompositionContextImpl;

    move-result-object v1

    invoke-virtual {p0}, Landroidx/compose/runtime/ComposerImpl;->currentCompositionLocalScope()Landroidx/compose/runtime/external/kotlinx/collections/immutable/PersistentMap;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroidx/compose/runtime/ComposerImpl$CompositionContextImpl;->updateCompositionLocalScope(Landroidx/compose/runtime/external/kotlinx/collections/immutable/PersistentMap;)V

    .line 2079
    invoke-virtual {p0}, Landroidx/compose/runtime/ComposerImpl;->endGroup()V

    .line 2081
    invoke-virtual {v0}, Landroidx/compose/runtime/ComposerImpl$CompositionContextHolder;->getRef()Landroidx/compose/runtime/ComposerImpl$CompositionContextImpl;

    move-result-object v1

    return-object v1
.end method

.method public changed(F)Z
    .locals 5
    .param p1, "value"    # F

    .line 1816
    invoke-virtual {p0}, Landroidx/compose/runtime/ComposerImpl;->nextSlot()Ljava/lang/Object;

    move-result-object v0

    .line 1817
    .local v0, "next":Ljava/lang/Object;
    instance-of v1, v0, Ljava/lang/Float;

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    .line 1818
    move-object v1, v0

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    move-result v1

    .line 1819
    .local v1, "nextPrimitive":F
    cmpg-float v3, p1, v1

    const/4 v4, 0x0

    if-nez v3, :cond_0

    move v3, v2

    goto :goto_0

    :cond_0
    move v3, v4

    :goto_0
    if-eqz v3, :cond_1

    return v4

    .line 1821
    .end local v1    # "nextPrimitive":F
    :cond_1
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-virtual {p0, v1}, Landroidx/compose/runtime/ComposerImpl;->updateValue(Ljava/lang/Object;)V

    .line 1822
    return v2
.end method

.method public changed(I)Z
    .locals 3
    .param p1, "value"    # I

    .line 1849
    invoke-virtual {p0}, Landroidx/compose/runtime/ComposerImpl;->nextSlot()Ljava/lang/Object;

    move-result-object v0

    .line 1850
    .local v0, "next":Ljava/lang/Object;
    instance-of v1, v0, Ljava/lang/Integer;

    if-eqz v1, :cond_0

    .line 1851
    move-object v1, v0

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    .line 1852
    .local v1, "nextPrimitive":I
    if-ne p1, v1, :cond_0

    const/4 v2, 0x0

    return v2

    .line 1854
    .end local v1    # "nextPrimitive":I
    :cond_0
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p0, v1}, Landroidx/compose/runtime/ComposerImpl;->updateValue(Ljava/lang/Object;)V

    .line 1855
    const/4 v1, 0x1

    return v1
.end method

.method public changed(J)Z
    .locals 4
    .param p1, "value"    # J

    .line 1827
    invoke-virtual {p0}, Landroidx/compose/runtime/ComposerImpl;->nextSlot()Ljava/lang/Object;

    move-result-object v0

    .line 1828
    .local v0, "next":Ljava/lang/Object;
    instance-of v1, v0, Ljava/lang/Long;

    if-eqz v1, :cond_0

    .line 1829
    move-object v1, v0

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v1

    .line 1830
    .local v1, "nextPrimitive":J
    cmp-long v3, p1, v1

    if-nez v3, :cond_0

    const/4 v3, 0x0

    return v3

    .line 1832
    .end local v1    # "nextPrimitive":J
    :cond_0
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {p0, v1}, Landroidx/compose/runtime/ComposerImpl;->updateValue(Ljava/lang/Object;)V

    .line 1833
    const/4 v1, 0x1

    return v1
.end method

.method public changed(Ljava/lang/Object;)Z
    .locals 1
    .param p1, "value"    # Ljava/lang/Object;

    .line 1752
    invoke-virtual {p0}, Landroidx/compose/runtime/ComposerImpl;->nextSlot()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1753
    invoke-virtual {p0, p1}, Landroidx/compose/runtime/ComposerImpl;->updateValue(Ljava/lang/Object;)V

    .line 1754
    const/4 v0, 0x1

    goto :goto_0

    .line 1756
    :cond_0
    const/4 v0, 0x0

    .line 1752
    :goto_0
    return v0
.end method

.method public changed(Z)Z
    .locals 3
    .param p1, "value"    # Z

    .line 1805
    invoke-virtual {p0}, Landroidx/compose/runtime/ComposerImpl;->nextSlot()Ljava/lang/Object;

    move-result-object v0

    .line 1806
    .local v0, "next":Ljava/lang/Object;
    instance-of v1, v0, Ljava/lang/Boolean;

    if-eqz v1, :cond_0

    .line 1807
    move-object v1, v0

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    .line 1808
    .local v1, "nextPrimitive":Z
    if-ne p1, v1, :cond_0

    const/4 v2, 0x0

    return v2

    .line 1810
    .end local v1    # "nextPrimitive":Z
    :cond_0
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {p0, v1}, Landroidx/compose/runtime/ComposerImpl;->updateValue(Ljava/lang/Object;)V

    .line 1811
    const/4 v1, 0x1

    return v1
.end method

.method public changedInstance(Ljava/lang/Object;)Z
    .locals 1
    .param p1, "value"    # Ljava/lang/Object;

    .line 1762
    invoke-virtual {p0}, Landroidx/compose/runtime/ComposerImpl;->nextSlot()Ljava/lang/Object;

    move-result-object v0

    if-eq v0, p1, :cond_0

    .line 1763
    invoke-virtual {p0, p1}, Landroidx/compose/runtime/ComposerImpl;->updateValue(Ljava/lang/Object;)V

    .line 1764
    const/4 v0, 0x1

    goto :goto_0

    .line 1766
    :cond_0
    const/4 v0, 0x0

    .line 1762
    :goto_0
    return v0
.end method

.method public final changesApplied$runtime_release()V
    .locals 1

    .line 1498
    iget-object v0, p0, Landroidx/compose/runtime/ComposerImpl;->providerUpdates:Landroidx/compose/runtime/collection/IntMap;

    invoke-virtual {v0}, Landroidx/compose/runtime/collection/IntMap;->clear()V

    .line 1499
    return-void
.end method

.method public final cleanUpCompose()V
    .locals 1

    .line 3839
    const/4 v0, 0x0

    iput-object v0, p0, Landroidx/compose/runtime/ComposerImpl;->pending:Landroidx/compose/runtime/Pending;

    .line 3840
    const/4 v0, 0x0

    iput v0, p0, Landroidx/compose/runtime/ComposerImpl;->nodeIndex:I

    .line 3841
    iput v0, p0, Landroidx/compose/runtime/ComposerImpl;->groupNodeCount:I

    .line 3842
    iput v0, p0, Landroidx/compose/runtime/ComposerImpl;->writersReaderDelta:I

    .line 3843
    iput v0, p0, Landroidx/compose/runtime/ComposerImpl;->compoundKeyHash:I

    .line 3844
    iput-boolean v0, p0, Landroidx/compose/runtime/ComposerImpl;->nodeExpected:Z

    .line 3845
    iput-boolean v0, p0, Landroidx/compose/runtime/ComposerImpl;->startedGroup:Z

    .line 3846
    iget-object v0, p0, Landroidx/compose/runtime/ComposerImpl;->startedGroups:Landroidx/compose/runtime/IntStack;

    invoke-virtual {v0}, Landroidx/compose/runtime/IntStack;->clear()V

    .line 3847
    iget-object v0, p0, Landroidx/compose/runtime/ComposerImpl;->invalidateStack:Landroidx/compose/runtime/Stack;

    invoke-virtual {v0}, Landroidx/compose/runtime/Stack;->clear()V

    .line 3848
    invoke-virtual {p0}, Landroidx/compose/runtime/ComposerImpl;->clearUpdatedNodeCounts()V

    .line 3849
    return-void
.end method

.method public final clearUpdatedNodeCounts()V
    .locals 1

    .line 2648
    const/4 v0, 0x0

    iput-object v0, p0, Landroidx/compose/runtime/ComposerImpl;->nodeCountOverrides:[I

    .line 2649
    iput-object v0, p0, Landroidx/compose/runtime/ComposerImpl;->nodeCountVirtualOverrides:Ljava/util/HashMap;

    .line 2650
    return-void
.end method

.method public collectParameterInformation()V
    .locals 1

    .line 1535
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/compose/runtime/ComposerImpl;->forceRecomposeScopes:Z

    .line 1536
    return-void
.end method

.method public final composeContent$runtime_release(Landroidx/compose/runtime/collection/IdentityArrayMap;Lkotlin/jvm/functions/Function2;)V
    .locals 4
    .param p1, "invalidationsRequested"    # Landroidx/compose/runtime/collection/IdentityArrayMap;
    .param p2, "content"    # Lkotlin/jvm/functions/Function2;

    const-string v0, "invalidationsRequested"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "content"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3297
    iget-object v0, p0, Landroidx/compose/runtime/ComposerImpl;->changes:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    .local v0, "value$iv":Z
    const/4 v1, 0x0

    .line 4513
    .local v1, "$i$f$runtimeCheck":I
    if-eqz v0, :cond_0

    .line 4517
    nop

    .line 3298
    .end local v0    # "value$iv":Z
    .end local v1    # "$i$f$runtimeCheck":I
    invoke-virtual {p0, p1, p2}, Landroidx/compose/runtime/ComposerImpl;->doCompose(Landroidx/compose/runtime/collection/IdentityArrayMap;Lkotlin/jvm/functions/Function2;)V

    .line 3299
    return-void

    .line 4514
    .restart local v0    # "value$iv":Z
    .restart local v1    # "$i$f$runtimeCheck":I
    :cond_0
    const/4 v2, 0x0

    .line 3297
    .local v2, "$i$a$-runtimeCheck-ComposerImpl$composeContent$1":I
    nop

    .line 4514
    .end local v2    # "$i$a$-runtimeCheck-ComposerImpl$composeContent$1":I
    const-string v2, "Expected applyChanges() to have been called"

    .line 4515
    .local v2, "message$iv":Ljava/lang/Object;
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroidx/compose/runtime/ComposerKt;->composeRuntimeError(Ljava/lang/String;)Ljava/lang/Void;

    new-instance v3, Lkotlin/KotlinNothingValueException;

    invoke-direct {v3}, Lkotlin/KotlinNothingValueException;-><init>()V

    throw v3
.end method

.method public final compoundKeyOf(III)I
    .locals 7
    .param p1, "group"    # I
    .param p2, "recomposeGroup"    # I
    .param p3, "recomposeKey"    # I

    .line 2688
    if-ne p1, p2, :cond_0

    move v3, p3

    goto :goto_1

    :cond_0
    move-object v0, p0

    .local v0, "$this$compoundKeyOf_u24lambda_u2416":Landroidx/compose/runtime/ComposerImpl;
    const/4 v1, 0x0

    .line 2689
    .local v1, "$i$a$-run-ComposerImpl$compoundKeyOf$1":I
    iget-object v2, v0, Landroidx/compose/runtime/ComposerImpl;->reader:Landroidx/compose/runtime/SlotReader;

    invoke-virtual {v0, v2, p1}, Landroidx/compose/runtime/ComposerImpl;->groupCompoundKeyPart(Landroidx/compose/runtime/SlotReader;I)I

    move-result v2

    .line 2690
    .local v2, "groupKey":I
    const v3, 0x78cc281

    if-ne v2, v3, :cond_1

    .line 2691
    move v3, v2

    goto :goto_0

    .line 2694
    :cond_1
    nop

    .line 2695
    iget-object v3, v0, Landroidx/compose/runtime/ComposerImpl;->reader:Landroidx/compose/runtime/SlotReader;

    invoke-virtual {v3, p1}, Landroidx/compose/runtime/SlotReader;->parent(I)I

    move-result v3

    .line 2696
    nop

    .line 2697
    nop

    .line 2694
    invoke-virtual {v0, v3, p2, p3}, Landroidx/compose/runtime/ComposerImpl;->compoundKeyOf(III)I

    move-result v3

    .line 2698
    nop

    .line 2694
    const/4 v4, 0x3

    .local v3, "$this$rol$iv":I
    .local v4, "other$iv":I
    const/4 v5, 0x0

    .line 26
    .local v5, "$i$f$rol":I
    invoke-static {v3, v4}, Ljava/lang/Integer;->rotateLeft(II)I

    move-result v6

    .line 2699
    .end local v3    # "$this$rol$iv":I
    .end local v4    # "other$iv":I
    .end local v5    # "$i$f$rol":I
    nop

    .line 2693
    xor-int v3, v6, v2

    .line 2690
    :goto_0
    nop

    .line 2688
    .end local v0    # "$this$compoundKeyOf_u24lambda_u2416":Landroidx/compose/runtime/ComposerImpl;
    .end local v1    # "$i$a$-run-ComposerImpl$compoundKeyOf$1":I
    .end local v2    # "groupKey":I
    nop

    :goto_1
    return v3
.end method

.method public consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;
    .locals 1
    .param p1, "key"    # Landroidx/compose/runtime/CompositionLocal;

    const-string v0, "key"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2058
    invoke-virtual {p0}, Landroidx/compose/runtime/ComposerImpl;->currentCompositionLocalScope()Landroidx/compose/runtime/external/kotlinx/collections/immutable/PersistentMap;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Landroidx/compose/runtime/ComposerImpl;->resolveCompositionLocal(Landroidx/compose/runtime/CompositionLocal;Landroidx/compose/runtime/external/kotlinx/collections/immutable/PersistentMap;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final createFreshInsertTable()V
    .locals 3

    .line 2118
    iget-object v0, p0, Landroidx/compose/runtime/ComposerImpl;->writer:Landroidx/compose/runtime/SlotWriter;

    invoke-virtual {v0}, Landroidx/compose/runtime/SlotWriter;->getClosed()Z

    move-result v0

    invoke-static {v0}, Landroidx/compose/runtime/ComposerKt;->runtimeCheck(Z)V

    .line 2119
    new-instance v0, Landroidx/compose/runtime/SlotTable;

    invoke-direct {v0}, Landroidx/compose/runtime/SlotTable;-><init>()V

    iput-object v0, p0, Landroidx/compose/runtime/ComposerImpl;->insertTable:Landroidx/compose/runtime/SlotTable;

    .line 2120
    invoke-virtual {v0}, Landroidx/compose/runtime/SlotTable;->openWriter()Landroidx/compose/runtime/SlotWriter;

    move-result-object v0

    .line 4529
    move-object v1, v0

    .local v1, "it":Landroidx/compose/runtime/SlotWriter;
    const/4 v2, 0x0

    .line 2120
    .local v2, "$i$a$-also-ComposerImpl$createFreshInsertTable$1":I
    invoke-virtual {v1}, Landroidx/compose/runtime/SlotWriter;->close()V

    .end local v1    # "it":Landroidx/compose/runtime/SlotWriter;
    .end local v2    # "$i$a$-also-ComposerImpl$createFreshInsertTable$1":I
    iput-object v0, p0, Landroidx/compose/runtime/ComposerImpl;->writer:Landroidx/compose/runtime/SlotWriter;

    .line 2121
    return-void
.end method

.method public createNode(Lkotlin/jvm/functions/Function0;)V
    .locals 4
    .param p1, "factory"    # Lkotlin/jvm/functions/Function0;

    const-string v0, "factory"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1608
    invoke-virtual {p0}, Landroidx/compose/runtime/ComposerImpl;->validateNodeExpected()V

    .line 1609
    invoke-virtual {p0}, Landroidx/compose/runtime/ComposerImpl;->getInserting()Z

    move-result v0

    .local v0, "value$iv":Z
    const/4 v1, 0x0

    .line 4513
    .local v1, "$i$f$runtimeCheck":I
    if-eqz v0, :cond_0

    .line 4517
    nop

    .line 1610
    .end local v0    # "value$iv":Z
    .end local v1    # "$i$f$runtimeCheck":I
    iget-object v0, p0, Landroidx/compose/runtime/ComposerImpl;->nodeIndexStack:Landroidx/compose/runtime/IntStack;

    invoke-virtual {v0}, Landroidx/compose/runtime/IntStack;->peek()I

    move-result v0

    .line 1611
    .local v0, "insertIndex":I
    iget-object v1, p0, Landroidx/compose/runtime/ComposerImpl;->writer:Landroidx/compose/runtime/SlotWriter;

    invoke-virtual {v1}, Landroidx/compose/runtime/SlotWriter;->getParent()I

    move-result v2

    invoke-virtual {v1, v2}, Landroidx/compose/runtime/SlotWriter;->anchor(I)Landroidx/compose/runtime/Anchor;

    move-result-object v1

    .line 1612
    .local v1, "groupAnchor":Landroidx/compose/runtime/Anchor;
    iget v2, p0, Landroidx/compose/runtime/ComposerImpl;->groupNodeCount:I

    add-int/lit8 v2, v2, 0x1

    iput v2, p0, Landroidx/compose/runtime/ComposerImpl;->groupNodeCount:I

    .line 1613
    new-instance v2, Landroidx/compose/runtime/ComposerImpl$createNode$2;

    invoke-direct {v2, p1, v1, v0}, Landroidx/compose/runtime/ComposerImpl$createNode$2;-><init>(Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Anchor;I)V

    invoke-virtual {p0, v2}, Landroidx/compose/runtime/ComposerImpl;->recordFixup(Lkotlin/jvm/functions/Function3;)V

    .line 1621
    new-instance v2, Landroidx/compose/runtime/ComposerImpl$createNode$3;

    invoke-direct {v2, v1, v0}, Landroidx/compose/runtime/ComposerImpl$createNode$3;-><init>(Landroidx/compose/runtime/Anchor;I)V

    invoke-virtual {p0, v2}, Landroidx/compose/runtime/ComposerImpl;->recordInsertUpFixup(Lkotlin/jvm/functions/Function3;)V

    .line 1628
    return-void

    .line 4514
    .local v0, "value$iv":Z
    .local v1, "$i$f$runtimeCheck":I
    :cond_0
    const/4 v2, 0x0

    .line 1609
    .local v2, "$i$a$-runtimeCheck-ComposerImpl$createNode$1":I
    nop

    .line 4514
    .end local v2    # "$i$a$-runtimeCheck-ComposerImpl$createNode$1":I
    const-string v2, "createNode() can only be called when inserting"

    .line 4515
    .local v2, "message$iv":Ljava/lang/Object;
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroidx/compose/runtime/ComposerKt;->composeRuntimeError(Ljava/lang/String;)Ljava/lang/Void;

    new-instance v3, Lkotlin/KotlinNothingValueException;

    invoke-direct {v3}, Lkotlin/KotlinNothingValueException;-><init>()V

    throw v3
.end method

.method public final currentCompositionLocalScope()Landroidx/compose/runtime/external/kotlinx/collections/immutable/PersistentMap;
    .locals 2

    .line 1937
    iget-object v0, p0, Landroidx/compose/runtime/ComposerImpl;->providerCache:Landroidx/compose/runtime/external/kotlinx/collections/immutable/PersistentMap;

    if-eqz v0, :cond_0

    .line 4529
    .local v0, "it":Landroidx/compose/runtime/external/kotlinx/collections/immutable/PersistentMap;
    const/4 v1, 0x0

    .line 1937
    .local v1, "$i$a$-let-ComposerImpl$currentCompositionLocalScope$1":I
    return-object v0

    .line 1938
    .end local v0    # "it":Landroidx/compose/runtime/external/kotlinx/collections/immutable/PersistentMap;
    .end local v1    # "$i$a$-let-ComposerImpl$currentCompositionLocalScope$1":I
    :cond_0
    iget-object v0, p0, Landroidx/compose/runtime/ComposerImpl;->reader:Landroidx/compose/runtime/SlotReader;

    invoke-virtual {v0}, Landroidx/compose/runtime/SlotReader;->getParent()I

    move-result v0

    invoke-virtual {p0, v0}, Landroidx/compose/runtime/ComposerImpl;->currentCompositionLocalScope(I)Landroidx/compose/runtime/external/kotlinx/collections/immutable/PersistentMap;

    move-result-object v0

    return-object v0
.end method

.method public final currentCompositionLocalScope(I)Landroidx/compose/runtime/external/kotlinx/collections/immutable/PersistentMap;
    .locals 5
    .param p1, "group"    # I

    .line 1945
    invoke-virtual {p0}, Landroidx/compose/runtime/ComposerImpl;->getInserting()Z

    move-result v0

    const-string v1, "null cannot be cast to non-null type androidx.compose.runtime.external.kotlinx.collections.immutable.PersistentMap<androidx.compose.runtime.CompositionLocal<kotlin.Any?>, androidx.compose.runtime.State<kotlin.Any?>>{ androidx.compose.runtime.ComposerKt.CompositionLocalMap }"

    const/16 v2, 0xca

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Landroidx/compose/runtime/ComposerImpl;->writerHasAProvider:Z

    if-eqz v0, :cond_1

    .line 1946
    iget-object v0, p0, Landroidx/compose/runtime/ComposerImpl;->writer:Landroidx/compose/runtime/SlotWriter;

    invoke-virtual {v0}, Landroidx/compose/runtime/SlotWriter;->getParent()I

    move-result v0

    .line 1947
    .local v0, "current":I
    :goto_0
    if-lez v0, :cond_1

    .line 1948
    iget-object v3, p0, Landroidx/compose/runtime/ComposerImpl;->writer:Landroidx/compose/runtime/SlotWriter;

    invoke-virtual {v3, v0}, Landroidx/compose/runtime/SlotWriter;->groupKey(I)I

    move-result v3

    if-ne v3, v2, :cond_0

    .line 1949
    iget-object v3, p0, Landroidx/compose/runtime/ComposerImpl;->writer:Landroidx/compose/runtime/SlotWriter;

    invoke-virtual {v3, v0}, Landroidx/compose/runtime/SlotWriter;->groupObjectKey(I)Ljava/lang/Object;

    move-result-object v3

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->getCompositionLocalMap()Ljava/lang/Object;

    move-result-object v4

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 1952
    iget-object v2, p0, Landroidx/compose/runtime/ComposerImpl;->writer:Landroidx/compose/runtime/SlotWriter;

    invoke-virtual {v2, v0}, Landroidx/compose/runtime/SlotWriter;->groupAux(I)Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v1, v2

    check-cast v1, Landroidx/compose/runtime/external/kotlinx/collections/immutable/PersistentMap;

    .line 1953
    .local v1, "providers":Landroidx/compose/runtime/external/kotlinx/collections/immutable/PersistentMap;
    iput-object v1, p0, Landroidx/compose/runtime/ComposerImpl;->providerCache:Landroidx/compose/runtime/external/kotlinx/collections/immutable/PersistentMap;

    .line 1954
    return-object v1

    .line 1956
    .end local v1    # "providers":Landroidx/compose/runtime/external/kotlinx/collections/immutable/PersistentMap;
    :cond_0
    iget-object v3, p0, Landroidx/compose/runtime/ComposerImpl;->writer:Landroidx/compose/runtime/SlotWriter;

    invoke-virtual {v3, v0}, Landroidx/compose/runtime/SlotWriter;->parent(I)I

    move-result v0

    goto :goto_0

    .line 1959
    .end local v0    # "current":I
    :cond_1
    iget-object v0, p0, Landroidx/compose/runtime/ComposerImpl;->reader:Landroidx/compose/runtime/SlotReader;

    invoke-virtual {v0}, Landroidx/compose/runtime/SlotReader;->getSize()I

    move-result v0

    if-lez v0, :cond_4

    .line 1960
    move v0, p1

    .line 1961
    .restart local v0    # "current":I
    :goto_1
    if-lez v0, :cond_4

    .line 1962
    iget-object v3, p0, Landroidx/compose/runtime/ComposerImpl;->reader:Landroidx/compose/runtime/SlotReader;

    invoke-virtual {v3, v0}, Landroidx/compose/runtime/SlotReader;->groupKey(I)I

    move-result v3

    if-ne v3, v2, :cond_3

    .line 1963
    iget-object v3, p0, Landroidx/compose/runtime/ComposerImpl;->reader:Landroidx/compose/runtime/SlotReader;

    invoke-virtual {v3, v0}, Landroidx/compose/runtime/SlotReader;->groupObjectKey(I)Ljava/lang/Object;

    move-result-object v3

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->getCompositionLocalMap()Ljava/lang/Object;

    move-result-object v4

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 1966
    iget-object v2, p0, Landroidx/compose/runtime/ComposerImpl;->providerUpdates:Landroidx/compose/runtime/collection/IntMap;

    invoke-virtual {v2, v0}, Landroidx/compose/runtime/collection/IntMap;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/compose/runtime/external/kotlinx/collections/immutable/PersistentMap;

    if-nez v2, :cond_2

    .line 1967
    iget-object v2, p0, Landroidx/compose/runtime/ComposerImpl;->reader:Landroidx/compose/runtime/SlotReader;

    invoke-virtual {v2, v0}, Landroidx/compose/runtime/SlotReader;->groupAux(I)Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Landroidx/compose/runtime/external/kotlinx/collections/immutable/PersistentMap;

    .line 1966
    :cond_2
    move-object v1, v2

    .line 1968
    .restart local v1    # "providers":Landroidx/compose/runtime/external/kotlinx/collections/immutable/PersistentMap;
    iput-object v1, p0, Landroidx/compose/runtime/ComposerImpl;->providerCache:Landroidx/compose/runtime/external/kotlinx/collections/immutable/PersistentMap;

    .line 1969
    return-object v1

    .line 1971
    .end local v1    # "providers":Landroidx/compose/runtime/external/kotlinx/collections/immutable/PersistentMap;
    :cond_3
    iget-object v3, p0, Landroidx/compose/runtime/ComposerImpl;->reader:Landroidx/compose/runtime/SlotReader;

    invoke-virtual {v3, v0}, Landroidx/compose/runtime/SlotReader;->parent(I)I

    move-result v0

    goto :goto_1

    .line 1974
    .end local v0    # "current":I
    :cond_4
    iget-object v0, p0, Landroidx/compose/runtime/ComposerImpl;->parentProvider:Landroidx/compose/runtime/external/kotlinx/collections/immutable/PersistentMap;

    iput-object v0, p0, Landroidx/compose/runtime/ComposerImpl;->providerCache:Landroidx/compose/runtime/external/kotlinx/collections/immutable/PersistentMap;

    .line 1975
    return-object v0
.end method

.method public deactivateToEndGroup(Z)V
    .locals 5
    .param p1, "changed"    # Z

    .line 2783
    iget v0, p0, Landroidx/compose/runtime/ComposerImpl;->groupNodeCount:I

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .local v0, "value$iv":Z
    :goto_0
    const/4 v1, 0x0

    .line 4513
    .local v1, "$i$f$runtimeCheck":I
    if-eqz v0, :cond_5

    .line 4517
    nop

    .line 2786
    .end local v0    # "value$iv":Z
    .end local v1    # "$i$f$runtimeCheck":I
    invoke-virtual {p0}, Landroidx/compose/runtime/ComposerImpl;->getInserting()Z

    move-result v0

    if-nez v0, :cond_4

    .line 2787
    if-nez p1, :cond_1

    .line 2788
    invoke-virtual {p0}, Landroidx/compose/runtime/ComposerImpl;->skipReaderToGroupEnd()V

    .line 2789
    return-void

    .line 2791
    :cond_1
    iget-object v0, p0, Landroidx/compose/runtime/ComposerImpl;->reader:Landroidx/compose/runtime/SlotReader;

    invoke-virtual {v0}, Landroidx/compose/runtime/SlotReader;->getCurrentGroup()I

    move-result v0

    .line 2792
    .local v0, "start":I
    iget-object v1, p0, Landroidx/compose/runtime/ComposerImpl;->reader:Landroidx/compose/runtime/SlotReader;

    invoke-virtual {v1}, Landroidx/compose/runtime/SlotReader;->getCurrentEnd()I

    move-result v1

    .line 2793
    .local v1, "end":I
    move v2, v0

    .local v2, "group":I
    :goto_1
    if-ge v2, v1, :cond_3

    .line 2794
    iget-object v3, p0, Landroidx/compose/runtime/ComposerImpl;->reader:Landroidx/compose/runtime/SlotReader;

    invoke-virtual {v3, v2}, Landroidx/compose/runtime/SlotReader;->isNode(I)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 2795
    iget-object v3, p0, Landroidx/compose/runtime/ComposerImpl;->reader:Landroidx/compose/runtime/SlotReader;

    invoke-virtual {v3, v2}, Landroidx/compose/runtime/SlotReader;->node(I)Ljava/lang/Object;

    move-result-object v3

    .line 2796
    .local v3, "node":Ljava/lang/Object;
    instance-of v4, v3, Landroidx/compose/runtime/ComposeNodeLifecycleCallback;

    if-eqz v4, :cond_2

    .line 2797
    new-instance v4, Landroidx/compose/runtime/ComposerImpl$deactivateToEndGroup$2;

    invoke-direct {v4, v3}, Landroidx/compose/runtime/ComposerImpl$deactivateToEndGroup$2;-><init>(Ljava/lang/Object;)V

    invoke-virtual {p0, v4}, Landroidx/compose/runtime/ComposerImpl;->record(Lkotlin/jvm/functions/Function3;)V

    .line 2802
    .end local v3    # "node":Ljava/lang/Object;
    :cond_2
    iget-object v3, p0, Landroidx/compose/runtime/ComposerImpl;->reader:Landroidx/compose/runtime/SlotReader;

    new-instance v4, Landroidx/compose/runtime/ComposerImpl$deactivateToEndGroup$3;

    invoke-direct {v4, p0, v2}, Landroidx/compose/runtime/ComposerImpl$deactivateToEndGroup$3;-><init>(Landroidx/compose/runtime/ComposerImpl;I)V

    invoke-virtual {v3, v2, v4}, Landroidx/compose/runtime/SlotReader;->forEachData$runtime_release(ILkotlin/jvm/functions/Function2;)V

    .line 2793
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 2831
    .end local v2    # "group":I
    :cond_3
    iget-object v2, p0, Landroidx/compose/runtime/ComposerImpl;->invalidations:Ljava/util/List;

    invoke-static {v2, v0, v1}, Landroidx/compose/runtime/ComposerKt;->access$removeRange(Ljava/util/List;II)V

    .line 2832
    iget-object v2, p0, Landroidx/compose/runtime/ComposerImpl;->reader:Landroidx/compose/runtime/SlotReader;

    invoke-virtual {v2, v0}, Landroidx/compose/runtime/SlotReader;->reposition(I)V

    .line 2833
    iget-object v2, p0, Landroidx/compose/runtime/ComposerImpl;->reader:Landroidx/compose/runtime/SlotReader;

    invoke-virtual {v2}, Landroidx/compose/runtime/SlotReader;->skipToGroupEnd()V

    .line 2835
    .end local v0    # "start":I
    .end local v1    # "end":I
    :cond_4
    return-void

    .line 4514
    .local v0, "value$iv":Z
    .local v1, "$i$f$runtimeCheck":I
    :cond_5
    const/4 v2, 0x0

    .line 2784
    .local v2, "$i$a$-runtimeCheck-ComposerImpl$deactivateToEndGroup$1":I
    nop

    .line 4514
    .end local v2    # "$i$a$-runtimeCheck-ComposerImpl$deactivateToEndGroup$1":I
    const-string v2, "No nodes can be emitted before calling dactivateToEndGroup"

    .line 4515
    .local v2, "message$iv":Ljava/lang/Object;
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroidx/compose/runtime/ComposerKt;->composeRuntimeError(Ljava/lang/String;)Ljava/lang/Void;

    new-instance v3, Lkotlin/KotlinNothingValueException;

    invoke-direct {v3}, Lkotlin/KotlinNothingValueException;-><init>()V

    throw v3
.end method

.method public disableReusing()V
    .locals 1

    .line 1670
    const/4 v0, 0x0

    iput-boolean v0, p0, Landroidx/compose/runtime/ComposerImpl;->reusing:Z

    .line 1671
    return-void
.end method

.method public final dispose$runtime_release()V
    .locals 6

    .line 1540
    const-string v0, "Compose:Composer.dispose"

    .local v0, "sectionName$iv":Ljava/lang/String;
    const/4 v1, 0x0

    .line 46
    .local v1, "$i$f$trace":I
    sget-object v2, Landroidx/compose/runtime/Trace;->INSTANCE:Landroidx/compose/runtime/Trace;

    invoke-virtual {v2, v0}, Landroidx/compose/runtime/Trace;->beginSection(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    .line 47
    .local v3, "token$iv":Ljava/lang/Object;
    nop

    .line 48
    const/4 v4, 0x0

    .line 1541
    .local v4, "$i$a$-trace-ComposerImpl$dispose$1":I
    :try_start_0
    iget-object v5, p0, Landroidx/compose/runtime/ComposerImpl;->parentContext:Landroidx/compose/runtime/CompositionContext;

    invoke-virtual {v5, p0}, Landroidx/compose/runtime/CompositionContext;->unregisterComposer$runtime_release(Landroidx/compose/runtime/Composer;)V

    .line 1542
    iget-object v5, p0, Landroidx/compose/runtime/ComposerImpl;->invalidateStack:Landroidx/compose/runtime/Stack;

    invoke-virtual {v5}, Landroidx/compose/runtime/Stack;->clear()V

    .line 1543
    iget-object v5, p0, Landroidx/compose/runtime/ComposerImpl;->invalidations:Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->clear()V

    .line 1544
    iget-object v5, p0, Landroidx/compose/runtime/ComposerImpl;->changes:Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->clear()V

    .line 1545
    iget-object v5, p0, Landroidx/compose/runtime/ComposerImpl;->providerUpdates:Landroidx/compose/runtime/collection/IntMap;

    invoke-virtual {v5}, Landroidx/compose/runtime/collection/IntMap;->clear()V

    .line 1546
    invoke-virtual {p0}, Landroidx/compose/runtime/ComposerImpl;->getApplier()Landroidx/compose/runtime/Applier;

    move-result-object v5

    invoke-interface {v5}, Landroidx/compose/runtime/Applier;->clear()V

    .line 1547
    const/4 v5, 0x1

    iput-boolean v5, p0, Landroidx/compose/runtime/ComposerImpl;->isDisposed:Z

    .line 1548
    nop

    .end local v4    # "$i$a$-trace-ComposerImpl$dispose$1":I
    sget-object v4, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 48
    nop

    .line 50
    invoke-virtual {v2, v3}, Landroidx/compose/runtime/Trace;->endSection(Ljava/lang/Object;)V

    .line 48
    nop

    .line 1549
    .end local v0    # "sectionName$iv":Ljava/lang/String;
    .end local v1    # "$i$f$trace":I
    .end local v3    # "token$iv":Ljava/lang/Object;
    return-void

    .line 50
    .restart local v0    # "sectionName$iv":Ljava/lang/String;
    .restart local v1    # "$i$f$trace":I
    .restart local v3    # "token$iv":Ljava/lang/Object;
    :catchall_0
    move-exception v2

    sget-object v4, Landroidx/compose/runtime/Trace;->INSTANCE:Landroidx/compose/runtime/Trace;

    invoke-virtual {v4, v3}, Landroidx/compose/runtime/Trace;->endSection(Ljava/lang/Object;)V

    throw v2
.end method

.method public final doCompose(Landroidx/compose/runtime/collection/IdentityArrayMap;Lkotlin/jvm/functions/Function2;)V
    .locals 16
    .param p1, "invalidationsRequested"    # Landroidx/compose/runtime/collection/IdentityArrayMap;
    .param p2, "content"    # Lkotlin/jvm/functions/Function2;

    .line 3338
    move-object/from16 v1, p0

    move-object/from16 v2, p2

    iget-boolean v0, v1, Landroidx/compose/runtime/ComposerImpl;->isComposing:Z

    const/4 v3, 0x1

    xor-int/2addr v0, v3

    .local v0, "value$iv":Z
    const/4 v4, 0x0

    .line 4513
    .local v4, "$i$f$runtimeCheck":I
    if-eqz v0, :cond_4

    .line 4517
    nop

    .line 3339
    .end local v0    # "value$iv":Z
    .end local v4    # "$i$f$runtimeCheck":I
    const-string v4, "Compose:recompose"

    .local v4, "sectionName$iv":Ljava/lang/String;
    const/4 v5, 0x0

    .line 46
    .local v5, "$i$f$trace":I
    sget-object v0, Landroidx/compose/runtime/Trace;->INSTANCE:Landroidx/compose/runtime/Trace;

    invoke-virtual {v0, v4}, Landroidx/compose/runtime/Trace;->beginSection(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v6

    .line 47
    .local v6, "token$iv":Ljava/lang/Object;
    nop

    .line 48
    const/4 v7, 0x0

    .line 3340
    .local v7, "$i$a$-trace-ComposerImpl$doCompose$2":I
    :try_start_0
    invoke-static {}, Landroidx/compose/runtime/snapshots/SnapshotKt;->currentSnapshot()Landroidx/compose/runtime/snapshots/Snapshot;

    move-result-object v0

    iput-object v0, v1, Landroidx/compose/runtime/ComposerImpl;->snapshot:Landroidx/compose/runtime/snapshots/Snapshot;

    .line 3341
    invoke-virtual {v0}, Landroidx/compose/runtime/snapshots/Snapshot;->getId()I

    move-result v0

    iput v0, v1, Landroidx/compose/runtime/ComposerImpl;->compositionToken:I

    .line 3342
    iget-object v0, v1, Landroidx/compose/runtime/ComposerImpl;->providerUpdates:Landroidx/compose/runtime/collection/IntMap;

    invoke-virtual {v0}, Landroidx/compose/runtime/collection/IntMap;->clear()V

    .line 3343
    move-object/from16 v0, p1

    .local v0, "this_$iv":Landroidx/compose/runtime/collection/IdentityArrayMap;
    const/4 v8, 0x0

    .line 146
    .local v8, "$i$f$forEach":I
    const/4 v9, 0x0

    .local v9, "index$iv":I
    invoke-virtual {v0}, Landroidx/compose/runtime/collection/IdentityArrayMap;->getSize$runtime_release()I

    move-result v10

    :goto_0
    if-ge v9, v10, :cond_1

    .line 148
    invoke-virtual {v0}, Landroidx/compose/runtime/collection/IdentityArrayMap;->getKeys$runtime_release()[Ljava/lang/Object;

    move-result-object v11

    aget-object v11, v11, v9

    const-string v12, "null cannot be cast to non-null type Key of androidx.compose.runtime.collection.IdentityArrayMap"

    invoke-static {v11, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroidx/compose/runtime/collection/IdentityArrayMap;->getValues$runtime_release()[Ljava/lang/Object;

    move-result-object v12

    aget-object v12, v12, v9

    check-cast v12, Landroidx/compose/runtime/collection/IdentityArraySet;

    check-cast v11, Landroidx/compose/runtime/RecomposeScopeImpl;

    .local v11, "scope":Landroidx/compose/runtime/RecomposeScopeImpl;
    .local v12, "set":Landroidx/compose/runtime/collection/IdentityArraySet;
    const/4 v13, 0x0

    .line 3344
    .local v13, "$i$a$-forEach-ComposerImpl$doCompose$2$1":I
    invoke-virtual {v11}, Landroidx/compose/runtime/RecomposeScopeImpl;->getAnchor()Landroidx/compose/runtime/Anchor;

    move-result-object v14

    if-eqz v14, :cond_0

    invoke-virtual {v14}, Landroidx/compose/runtime/Anchor;->getLocation$runtime_release()I

    move-result v14

    .line 50
    nop

    .line 3345
    .local v14, "location":I
    iget-object v15, v1, Landroidx/compose/runtime/ComposerImpl;->invalidations:Ljava/util/List;

    new-instance v3, Landroidx/compose/runtime/Invalidation;

    invoke-direct {v3, v11, v14, v12}, Landroidx/compose/runtime/Invalidation;-><init>(Landroidx/compose/runtime/RecomposeScopeImpl;ILandroidx/compose/runtime/collection/IdentityArraySet;)V

    invoke-interface {v15, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 3346
    nop

    .line 148
    .end local v11    # "scope":Landroidx/compose/runtime/RecomposeScopeImpl;
    .end local v12    # "set":Landroidx/compose/runtime/collection/IdentityArraySet;
    .end local v13    # "$i$a$-forEach-ComposerImpl$doCompose$2$1":I
    .end local v14    # "location":I
    nop

    .line 146
    add-int/lit8 v9, v9, 0x1

    const/4 v3, 0x1

    goto :goto_0

    .line 50
    .restart local v11    # "scope":Landroidx/compose/runtime/RecomposeScopeImpl;
    .restart local v12    # "set":Landroidx/compose/runtime/collection/IdentityArraySet;
    .restart local v13    # "$i$a$-forEach-ComposerImpl$doCompose$2$1":I
    :cond_0
    nop

    .end local v0    # "this_$iv":Landroidx/compose/runtime/collection/IdentityArrayMap;
    .end local v4    # "sectionName$iv":Ljava/lang/String;
    .end local v5    # "$i$f$trace":I
    .end local v6    # "token$iv":Ljava/lang/Object;
    .end local v7    # "$i$a$-trace-ComposerImpl$doCompose$2":I
    .end local v8    # "$i$f$forEach":I
    .end local v9    # "index$iv":I
    .end local v11    # "scope":Landroidx/compose/runtime/RecomposeScopeImpl;
    .end local v12    # "set":Landroidx/compose/runtime/collection/IdentityArraySet;
    .end local v13    # "$i$a$-forEach-ComposerImpl$doCompose$2$1":I
    sget-object v0, Landroidx/compose/runtime/Trace;->INSTANCE:Landroidx/compose/runtime/Trace;

    invoke-virtual {v0, v6}, Landroidx/compose/runtime/Trace;->endSection(Ljava/lang/Object;)V

    return-void

    .line 150
    .restart local v0    # "this_$iv":Landroidx/compose/runtime/collection/IdentityArrayMap;
    .restart local v4    # "sectionName$iv":Ljava/lang/String;
    .restart local v5    # "$i$f$trace":I
    .restart local v6    # "token$iv":Ljava/lang/Object;
    .restart local v7    # "$i$a$-trace-ComposerImpl$doCompose$2":I
    .restart local v8    # "$i$f$forEach":I
    :cond_1
    nop

    .line 3347
    .end local v0    # "this_$iv":Landroidx/compose/runtime/collection/IdentityArrayMap;
    .end local v8    # "$i$f$forEach":I
    :try_start_1
    iget-object v0, v1, Landroidx/compose/runtime/ComposerImpl;->invalidations:Ljava/util/List;

    .local v0, "$this$sortBy$iv":Ljava/util/List;
    const/4 v3, 0x0

    .line 1002
    .local v3, "$i$f$sortBy":I
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v8

    const/4 v9, 0x1

    if-le v8, v9, :cond_2

    new-instance v8, Landroidx/compose/runtime/ComposerImpl$doCompose$lambda$37$$inlined$sortBy$1;

    invoke-direct {v8}, Landroidx/compose/runtime/ComposerImpl$doCompose$lambda$37$$inlined$sortBy$1;-><init>()V

    invoke-static {v0, v8}, Lkotlin/collections/CollectionsKt__MutableCollectionsJVMKt;->sortWith(Ljava/util/List;Ljava/util/Comparator;)V

    .line 1003
    :cond_2
    nop

    .line 3348
    .end local v0    # "$this$sortBy$iv":Ljava/util/List;
    .end local v3    # "$i$f$sortBy":I
    const/4 v3, 0x0

    iput v3, v1, Landroidx/compose/runtime/ComposerImpl;->nodeIndex:I

    .line 3349
    const/4 v8, 0x0

    .line 3350
    .local v8, "complete":Z
    const/4 v0, 0x1

    iput-boolean v0, v1, Landroidx/compose/runtime/ComposerImpl;->isComposing:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 3351
    nop

    .line 3352
    :try_start_2
    invoke-virtual/range {p0 .. p0}, Landroidx/compose/runtime/ComposerImpl;->startRoot()V

    .line 3356
    invoke-virtual/range {p0 .. p0}, Landroidx/compose/runtime/ComposerImpl;->nextSlot()Ljava/lang/Object;

    move-result-object v0

    .line 3357
    .local v0, "savedContent":Ljava/lang/Object;
    if-eq v0, v2, :cond_3

    if-eqz v2, :cond_3

    .line 3358
    invoke-virtual {v1, v2}, Landroidx/compose/runtime/ComposerImpl;->updateValue(Ljava/lang/Object;)V

    .line 3363
    :cond_3
    new-instance v9, Landroidx/compose/runtime/ComposerImpl$doCompose$2$3;

    invoke-direct {v9, v1}, Landroidx/compose/runtime/ComposerImpl$doCompose$2$3;-><init>(Landroidx/compose/runtime/ComposerImpl;)V

    new-instance v10, Landroidx/compose/runtime/ComposerImpl$doCompose$2$4;

    invoke-direct {v10, v1}, Landroidx/compose/runtime/ComposerImpl$doCompose$2$4;-><init>(Landroidx/compose/runtime/ComposerImpl;)V

    new-instance v11, Landroidx/compose/runtime/ComposerImpl$doCompose$2$5;

    invoke-direct {v11, v2, v1, v0}, Landroidx/compose/runtime/ComposerImpl$doCompose$2$5;-><init>(Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/ComposerImpl;Ljava/lang/Object;)V

    invoke-static {v9, v10, v11}, Landroidx/compose/runtime/SnapshotStateKt;->observeDerivedStateRecalculations(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;)V

    .line 3388
    invoke-virtual/range {p0 .. p0}, Landroidx/compose/runtime/ComposerImpl;->endRoot()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 3389
    const/4 v8, 0x1

    .line 3391
    .end local v0    # "savedContent":Ljava/lang/Object;
    :try_start_3
    iput-boolean v3, v1, Landroidx/compose/runtime/ComposerImpl;->isComposing:Z

    .line 3392
    iget-object v0, v1, Landroidx/compose/runtime/ComposerImpl;->invalidations:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 3393
    nop

    .line 3394
    nop

    .line 3395
    nop

    .end local v7    # "$i$a$-trace-ComposerImpl$doCompose$2":I
    .end local v8    # "complete":Z
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 48
    nop

    .line 50
    sget-object v0, Landroidx/compose/runtime/Trace;->INSTANCE:Landroidx/compose/runtime/Trace;

    invoke-virtual {v0, v6}, Landroidx/compose/runtime/Trace;->endSection(Ljava/lang/Object;)V

    .line 48
    nop

    .line 3396
    .end local v4    # "sectionName$iv":Ljava/lang/String;
    .end local v5    # "$i$f$trace":I
    .end local v6    # "token$iv":Ljava/lang/Object;
    return-void

    .line 3391
    .restart local v4    # "sectionName$iv":Ljava/lang/String;
    .restart local v5    # "$i$f$trace":I
    .restart local v6    # "token$iv":Ljava/lang/Object;
    .restart local v7    # "$i$a$-trace-ComposerImpl$doCompose$2":I
    .restart local v8    # "complete":Z
    :catchall_0
    move-exception v0

    :try_start_4
    iput-boolean v3, v1, Landroidx/compose/runtime/ComposerImpl;->isComposing:Z

    .line 3392
    iget-object v3, v1, Landroidx/compose/runtime/ComposerImpl;->invalidations:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->clear()V

    .line 3393
    invoke-virtual/range {p0 .. p0}, Landroidx/compose/runtime/ComposerImpl;->abortRoot()V

    .end local v4    # "sectionName$iv":Ljava/lang/String;
    .end local v5    # "$i$f$trace":I
    .end local v6    # "token$iv":Ljava/lang/Object;
    .end local p0    # "this":Landroidx/compose/runtime/ComposerImpl;
    .end local p1    # "invalidationsRequested":Landroidx/compose/runtime/collection/IdentityArrayMap;
    .end local p2    # "content":Lkotlin/jvm/functions/Function2;
    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 50
    .end local v7    # "$i$a$-trace-ComposerImpl$doCompose$2":I
    .end local v8    # "complete":Z
    .restart local v4    # "sectionName$iv":Ljava/lang/String;
    .restart local v5    # "$i$f$trace":I
    .restart local v6    # "token$iv":Ljava/lang/Object;
    .restart local p0    # "this":Landroidx/compose/runtime/ComposerImpl;
    .restart local p1    # "invalidationsRequested":Landroidx/compose/runtime/collection/IdentityArrayMap;
    .restart local p2    # "content":Lkotlin/jvm/functions/Function2;
    :catchall_1
    move-exception v0

    sget-object v3, Landroidx/compose/runtime/Trace;->INSTANCE:Landroidx/compose/runtime/Trace;

    invoke-virtual {v3, v6}, Landroidx/compose/runtime/Trace;->endSection(Ljava/lang/Object;)V

    throw v0

    .line 4514
    .end local v5    # "$i$f$trace":I
    .end local v6    # "token$iv":Ljava/lang/Object;
    .local v0, "value$iv":Z
    .local v4, "$i$f$runtimeCheck":I
    :cond_4
    const/4 v3, 0x0

    .line 3338
    .local v3, "$i$a$-runtimeCheck-ComposerImpl$doCompose$1":I
    nop

    .line 4514
    .end local v3    # "$i$a$-runtimeCheck-ComposerImpl$doCompose$1":I
    const-string v3, "Reentrant composition is not supported"

    .line 4515
    .local v3, "message$iv":Ljava/lang/Object;
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Landroidx/compose/runtime/ComposerKt;->composeRuntimeError(Ljava/lang/String;)Ljava/lang/Void;

    new-instance v5, Lkotlin/KotlinNothingValueException;

    invoke-direct {v5}, Lkotlin/KotlinNothingValueException;-><init>()V

    throw v5
.end method

.method public final doRecordDownsFor(II)V
    .locals 1
    .param p1, "group"    # I
    .param p2, "nearestCommonRoot"    # I

    .line 2676
    if-lez p1, :cond_0

    if-eq p1, p2, :cond_0

    .line 2677
    iget-object v0, p0, Landroidx/compose/runtime/ComposerImpl;->reader:Landroidx/compose/runtime/SlotReader;

    invoke-virtual {v0, p1}, Landroidx/compose/runtime/SlotReader;->parent(I)I

    move-result v0

    invoke-virtual {p0, v0, p2}, Landroidx/compose/runtime/ComposerImpl;->doRecordDownsFor(II)V

    .line 2678
    iget-object v0, p0, Landroidx/compose/runtime/ComposerImpl;->reader:Landroidx/compose/runtime/SlotReader;

    invoke-virtual {v0, p1}, Landroidx/compose/runtime/SlotReader;->isNode(I)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroidx/compose/runtime/ComposerImpl;->reader:Landroidx/compose/runtime/SlotReader;

    invoke-virtual {p0, v0, p1}, Landroidx/compose/runtime/ComposerImpl;->nodeAt(Landroidx/compose/runtime/SlotReader;I)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroidx/compose/runtime/ComposerImpl;->recordDown(Ljava/lang/Object;)V

    .line 2680
    :cond_0
    return-void
.end method

.method public enableReusing()V
    .locals 1

    .line 1674
    iget v0, p0, Landroidx/compose/runtime/ComposerImpl;->reusingGroup:I

    if-ltz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iput-boolean v0, p0, Landroidx/compose/runtime/ComposerImpl;->reusing:Z

    .line 1675
    return-void
.end method

.method public final end(Z)V
    .locals 19
    .param p1, "isNode"    # Z

    .line 2281
    move-object/from16 v0, p0

    invoke-virtual/range {p0 .. p0}, Landroidx/compose/runtime/ComposerImpl;->getInserting()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 2282
    iget-object v1, v0, Landroidx/compose/runtime/ComposerImpl;->writer:Landroidx/compose/runtime/SlotWriter;

    invoke-virtual {v1}, Landroidx/compose/runtime/SlotWriter;->getParent()I

    move-result v1

    .line 2283
    .local v1, "parent":I
    nop

    .line 2284
    iget-object v2, v0, Landroidx/compose/runtime/ComposerImpl;->writer:Landroidx/compose/runtime/SlotWriter;

    invoke-virtual {v2, v1}, Landroidx/compose/runtime/SlotWriter;->groupKey(I)I

    move-result v2

    .line 2285
    iget-object v3, v0, Landroidx/compose/runtime/ComposerImpl;->writer:Landroidx/compose/runtime/SlotWriter;

    invoke-virtual {v3, v1}, Landroidx/compose/runtime/SlotWriter;->groupObjectKey(I)Ljava/lang/Object;

    move-result-object v3

    .line 2286
    iget-object v4, v0, Landroidx/compose/runtime/ComposerImpl;->writer:Landroidx/compose/runtime/SlotWriter;

    invoke-virtual {v4, v1}, Landroidx/compose/runtime/SlotWriter;->groupAux(I)Ljava/lang/Object;

    move-result-object v4

    .line 2283
    invoke-virtual {v0, v2, v3, v4}, Landroidx/compose/runtime/ComposerImpl;->updateCompoundKeyWhenWeExitGroup(ILjava/lang/Object;Ljava/lang/Object;)V

    .end local v1    # "parent":I
    goto :goto_0

    .line 2289
    :cond_0
    iget-object v1, v0, Landroidx/compose/runtime/ComposerImpl;->reader:Landroidx/compose/runtime/SlotReader;

    invoke-virtual {v1}, Landroidx/compose/runtime/SlotReader;->getParent()I

    move-result v1

    .line 2290
    .restart local v1    # "parent":I
    nop

    .line 2291
    iget-object v2, v0, Landroidx/compose/runtime/ComposerImpl;->reader:Landroidx/compose/runtime/SlotReader;

    invoke-virtual {v2, v1}, Landroidx/compose/runtime/SlotReader;->groupKey(I)I

    move-result v2

    .line 2292
    iget-object v3, v0, Landroidx/compose/runtime/ComposerImpl;->reader:Landroidx/compose/runtime/SlotReader;

    invoke-virtual {v3, v1}, Landroidx/compose/runtime/SlotReader;->groupObjectKey(I)Ljava/lang/Object;

    move-result-object v3

    .line 2293
    iget-object v4, v0, Landroidx/compose/runtime/ComposerImpl;->reader:Landroidx/compose/runtime/SlotReader;

    invoke-virtual {v4, v1}, Landroidx/compose/runtime/SlotReader;->groupAux(I)Ljava/lang/Object;

    move-result-object v4

    .line 2290
    invoke-virtual {v0, v2, v3, v4}, Landroidx/compose/runtime/ComposerImpl;->updateCompoundKeyWhenWeExitGroup(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 2296
    .end local v1    # "parent":I
    :goto_0
    iget v1, v0, Landroidx/compose/runtime/ComposerImpl;->groupNodeCount:I

    .line 2297
    .local v1, "expectedNodeCount":I
    iget-object v2, v0, Landroidx/compose/runtime/ComposerImpl;->pending:Landroidx/compose/runtime/Pending;

    .line 2298
    .local v2, "pending":Landroidx/compose/runtime/Pending;
    if-eqz v2, :cond_7

    invoke-virtual {v2}, Landroidx/compose/runtime/Pending;->getKeyInfos()Ljava/util/List;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    if-lez v4, :cond_7

    .line 2300
    invoke-virtual {v2}, Landroidx/compose/runtime/Pending;->getKeyInfos()Ljava/util/List;

    move-result-object v4

    .line 2303
    .local v4, "previous":Ljava/util/List;
    invoke-virtual {v2}, Landroidx/compose/runtime/Pending;->getUsed()Ljava/util/List;

    move-result-object v5

    .line 2307
    .local v5, "current":Ljava/util/List;
    invoke-static {v5}, Landroidx/compose/runtime/snapshots/ListUtilsKt;->fastToSet(Ljava/util/List;)Ljava/util/Set;

    move-result-object v6

    .line 2309
    .local v6, "usedKeys":Ljava/util/Set;
    new-instance v7, Ljava/util/LinkedHashSet;

    invoke-direct {v7}, Ljava/util/LinkedHashSet;-><init>()V

    .line 2310
    .local v7, "placedKeys":Ljava/util/Set;
    const/4 v8, 0x0

    .line 2311
    .local v8, "currentIndex":I
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v9

    .line 2312
    .local v9, "currentEnd":I
    const/4 v10, 0x0

    .line 2313
    .local v10, "previousIndex":I
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v11

    .line 2316
    .local v11, "previousEnd":I
    const/4 v12, 0x0

    .line 2317
    .local v12, "nodeOffset":I
    :goto_1
    if-ge v10, v11, :cond_6

    .line 2318
    invoke-interface {v4, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Landroidx/compose/runtime/KeyInfo;

    .line 2319
    .local v13, "previousInfo":Landroidx/compose/runtime/KeyInfo;
    invoke-interface {v6, v13}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v14

    if-nez v14, :cond_1

    .line 2322
    invoke-virtual {v2, v13}, Landroidx/compose/runtime/Pending;->nodePositionOf(Landroidx/compose/runtime/KeyInfo;)I

    move-result v14

    .line 2323
    .local v14, "deleteOffset":I
    invoke-virtual {v2}, Landroidx/compose/runtime/Pending;->getStartIndex()I

    move-result v15

    add-int/2addr v15, v14

    invoke-virtual {v13}, Landroidx/compose/runtime/KeyInfo;->getNodes()I

    move-result v3

    invoke-virtual {v0, v15, v3}, Landroidx/compose/runtime/ComposerImpl;->recordRemoveNode(II)V

    .line 2324
    invoke-virtual {v13}, Landroidx/compose/runtime/KeyInfo;->getLocation()I

    move-result v3

    const/4 v15, 0x0

    invoke-virtual {v2, v3, v15}, Landroidx/compose/runtime/Pending;->updateNodeCount(II)Z

    .line 2325
    invoke-virtual {v13}, Landroidx/compose/runtime/KeyInfo;->getLocation()I

    move-result v3

    invoke-virtual {v0, v3}, Landroidx/compose/runtime/ComposerImpl;->recordReaderMoving(I)V

    .line 2326
    iget-object v3, v0, Landroidx/compose/runtime/ComposerImpl;->reader:Landroidx/compose/runtime/SlotReader;

    invoke-virtual {v13}, Landroidx/compose/runtime/KeyInfo;->getLocation()I

    move-result v15

    invoke-virtual {v3, v15}, Landroidx/compose/runtime/SlotReader;->reposition(I)V

    .line 2327
    invoke-virtual/range {p0 .. p0}, Landroidx/compose/runtime/ComposerImpl;->recordDelete()V

    .line 2328
    iget-object v3, v0, Landroidx/compose/runtime/ComposerImpl;->reader:Landroidx/compose/runtime/SlotReader;

    invoke-virtual {v3}, Landroidx/compose/runtime/SlotReader;->skipGroup()I

    .line 2333
    iget-object v3, v0, Landroidx/compose/runtime/ComposerImpl;->invalidations:Ljava/util/List;

    .line 2334
    invoke-virtual {v13}, Landroidx/compose/runtime/KeyInfo;->getLocation()I

    move-result v15

    .line 2335
    invoke-virtual {v13}, Landroidx/compose/runtime/KeyInfo;->getLocation()I

    move-result v16

    move-object/from16 v17, v6

    .end local v6    # "usedKeys":Ljava/util/Set;
    .local v17, "usedKeys":Ljava/util/Set;
    iget-object v6, v0, Landroidx/compose/runtime/ComposerImpl;->reader:Landroidx/compose/runtime/SlotReader;

    move/from16 v18, v11

    .end local v11    # "previousEnd":I
    .local v18, "previousEnd":I
    invoke-virtual {v13}, Landroidx/compose/runtime/KeyInfo;->getLocation()I

    move-result v11

    invoke-virtual {v6, v11}, Landroidx/compose/runtime/SlotReader;->groupSize(I)I

    move-result v6

    add-int v6, v16, v6

    .line 2333
    invoke-static {v3, v15, v6}, Landroidx/compose/runtime/ComposerKt;->access$removeRange(Ljava/util/List;II)V

    .line 2337
    add-int/lit8 v10, v10, 0x1

    .line 2338
    move-object/from16 v6, v17

    move/from16 v11, v18

    goto :goto_1

    .line 2341
    .end local v14    # "deleteOffset":I
    .end local v17    # "usedKeys":Ljava/util/Set;
    .end local v18    # "previousEnd":I
    .restart local v6    # "usedKeys":Ljava/util/Set;
    .restart local v11    # "previousEnd":I
    :cond_1
    move-object/from16 v17, v6

    move/from16 v18, v11

    .end local v6    # "usedKeys":Ljava/util/Set;
    .end local v11    # "previousEnd":I
    .restart local v17    # "usedKeys":Ljava/util/Set;
    .restart local v18    # "previousEnd":I
    invoke-interface {v7, v13}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 2343
    add-int/lit8 v10, v10, 0x1

    .line 2344
    move-object/from16 v6, v17

    move/from16 v11, v18

    goto :goto_1

    .line 2347
    :cond_2
    if-ge v8, v9, :cond_5

    .line 2350
    invoke-interface {v5, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/compose/runtime/KeyInfo;

    .line 2351
    .local v3, "currentInfo":Landroidx/compose/runtime/KeyInfo;
    if-eq v3, v13, :cond_3

    .line 2352
    invoke-virtual {v2, v3}, Landroidx/compose/runtime/Pending;->nodePositionOf(Landroidx/compose/runtime/KeyInfo;)I

    move-result v6

    .line 2353
    .local v6, "nodePosition":I
    invoke-interface {v7, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 2354
    if-eq v6, v12, :cond_4

    .line 2355
    invoke-virtual {v2, v3}, Landroidx/compose/runtime/Pending;->updatedNodeCountOf(Landroidx/compose/runtime/KeyInfo;)I

    move-result v11

    .line 2356
    .local v11, "updatedCount":I
    nop

    .line 2357
    invoke-virtual {v2}, Landroidx/compose/runtime/Pending;->getStartIndex()I

    move-result v14

    add-int/2addr v14, v6

    .line 2358
    invoke-virtual {v2}, Landroidx/compose/runtime/Pending;->getStartIndex()I

    move-result v15

    add-int/2addr v15, v12

    .line 2356
    invoke-virtual {v0, v14, v15, v11}, Landroidx/compose/runtime/ComposerImpl;->recordMoveNode(III)V

    .line 2360
    invoke-virtual {v2, v6, v12, v11}, Landroidx/compose/runtime/Pending;->registerMoveNode(III)V

    .end local v6    # "nodePosition":I
    .end local v11    # "updatedCount":I
    goto :goto_2

    .line 2364
    :cond_3
    add-int/lit8 v10, v10, 0x1

    .line 2366
    :cond_4
    :goto_2
    add-int/lit8 v8, v8, 0x1

    .line 2367
    invoke-virtual {v2, v3}, Landroidx/compose/runtime/Pending;->updatedNodeCountOf(Landroidx/compose/runtime/KeyInfo;)I

    move-result v6

    add-int/2addr v12, v6

    move-object/from16 v6, v17

    move/from16 v11, v18

    .end local v3    # "currentInfo":Landroidx/compose/runtime/KeyInfo;
    .end local v13    # "previousInfo":Landroidx/compose/runtime/KeyInfo;
    goto/16 :goto_1

    .line 2347
    .restart local v13    # "previousInfo":Landroidx/compose/runtime/KeyInfo;
    :cond_5
    move-object/from16 v6, v17

    move/from16 v11, v18

    goto/16 :goto_1

    .line 2373
    .end local v13    # "previousInfo":Landroidx/compose/runtime/KeyInfo;
    .end local v17    # "usedKeys":Ljava/util/Set;
    .end local v18    # "previousEnd":I
    .local v6, "usedKeys":Ljava/util/Set;
    .local v11, "previousEnd":I
    :cond_6
    move-object/from16 v17, v6

    move/from16 v18, v11

    .end local v6    # "usedKeys":Ljava/util/Set;
    .end local v11    # "previousEnd":I
    .restart local v17    # "usedKeys":Ljava/util/Set;
    .restart local v18    # "previousEnd":I
    invoke-virtual/range {p0 .. p0}, Landroidx/compose/runtime/ComposerImpl;->realizeMovement()V

    .line 2377
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v3

    if-lez v3, :cond_7

    .line 2378
    iget-object v3, v0, Landroidx/compose/runtime/ComposerImpl;->reader:Landroidx/compose/runtime/SlotReader;

    invoke-virtual {v3}, Landroidx/compose/runtime/SlotReader;->getGroupEnd()I

    move-result v3

    invoke-virtual {v0, v3}, Landroidx/compose/runtime/ComposerImpl;->recordReaderMoving(I)V

    .line 2379
    iget-object v3, v0, Landroidx/compose/runtime/ComposerImpl;->reader:Landroidx/compose/runtime/SlotReader;

    invoke-virtual {v3}, Landroidx/compose/runtime/SlotReader;->skipToGroupEnd()V

    .line 2385
    .end local v4    # "previous":Ljava/util/List;
    .end local v5    # "current":Ljava/util/List;
    .end local v7    # "placedKeys":Ljava/util/Set;
    .end local v8    # "currentIndex":I
    .end local v9    # "currentEnd":I
    .end local v10    # "previousIndex":I
    .end local v12    # "nodeOffset":I
    .end local v17    # "usedKeys":Ljava/util/Set;
    .end local v18    # "previousEnd":I
    :cond_7
    iget v3, v0, Landroidx/compose/runtime/ComposerImpl;->nodeIndex:I

    .line 2386
    .local v3, "removeIndex":I
    :goto_3
    iget-object v4, v0, Landroidx/compose/runtime/ComposerImpl;->reader:Landroidx/compose/runtime/SlotReader;

    invoke-virtual {v4}, Landroidx/compose/runtime/SlotReader;->isGroupEnd()Z

    move-result v4

    if-nez v4, :cond_8

    .line 2387
    iget-object v4, v0, Landroidx/compose/runtime/ComposerImpl;->reader:Landroidx/compose/runtime/SlotReader;

    invoke-virtual {v4}, Landroidx/compose/runtime/SlotReader;->getCurrentGroup()I

    move-result v4

    .line 2388
    .local v4, "startSlot":I
    invoke-virtual/range {p0 .. p0}, Landroidx/compose/runtime/ComposerImpl;->recordDelete()V

    .line 2389
    iget-object v5, v0, Landroidx/compose/runtime/ComposerImpl;->reader:Landroidx/compose/runtime/SlotReader;

    invoke-virtual {v5}, Landroidx/compose/runtime/SlotReader;->skipGroup()I

    move-result v5

    .line 2390
    .local v5, "nodesToRemove":I
    invoke-virtual {v0, v3, v5}, Landroidx/compose/runtime/ComposerImpl;->recordRemoveNode(II)V

    .line 2391
    iget-object v6, v0, Landroidx/compose/runtime/ComposerImpl;->invalidations:Ljava/util/List;

    iget-object v7, v0, Landroidx/compose/runtime/ComposerImpl;->reader:Landroidx/compose/runtime/SlotReader;

    invoke-virtual {v7}, Landroidx/compose/runtime/SlotReader;->getCurrentGroup()I

    move-result v7

    invoke-static {v6, v4, v7}, Landroidx/compose/runtime/ComposerKt;->access$removeRange(Ljava/util/List;II)V

    .end local v4    # "startSlot":I
    .end local v5    # "nodesToRemove":I
    goto :goto_3

    .line 2394
    :cond_8
    invoke-virtual/range {p0 .. p0}, Landroidx/compose/runtime/ComposerImpl;->getInserting()Z

    move-result v4

    .line 2395
    .local v4, "inserting":Z
    if-eqz v4, :cond_a

    .line 2396
    if-eqz p1, :cond_9

    .line 2397
    invoke-virtual/range {p0 .. p0}, Landroidx/compose/runtime/ComposerImpl;->registerInsertUpFixup()V

    .line 2398
    const/4 v1, 0x1

    .line 2400
    :cond_9
    iget-object v5, v0, Landroidx/compose/runtime/ComposerImpl;->reader:Landroidx/compose/runtime/SlotReader;

    invoke-virtual {v5}, Landroidx/compose/runtime/SlotReader;->endEmpty()V

    .line 2401
    iget-object v5, v0, Landroidx/compose/runtime/ComposerImpl;->writer:Landroidx/compose/runtime/SlotWriter;

    invoke-virtual {v5}, Landroidx/compose/runtime/SlotWriter;->getParent()I

    move-result v5

    .line 2402
    .local v5, "parentGroup":I
    iget-object v6, v0, Landroidx/compose/runtime/ComposerImpl;->writer:Landroidx/compose/runtime/SlotWriter;

    invoke-virtual {v6}, Landroidx/compose/runtime/SlotWriter;->endGroup()I

    .line 2403
    iget-object v6, v0, Landroidx/compose/runtime/ComposerImpl;->reader:Landroidx/compose/runtime/SlotReader;

    invoke-virtual {v6}, Landroidx/compose/runtime/SlotReader;->getInEmpty()Z

    move-result v6

    if-nez v6, :cond_e

    .line 2404
    invoke-virtual {v0, v5}, Landroidx/compose/runtime/ComposerImpl;->insertedGroupVirtualIndex(I)I

    move-result v6

    .line 2405
    .local v6, "virtualIndex":I
    iget-object v7, v0, Landroidx/compose/runtime/ComposerImpl;->writer:Landroidx/compose/runtime/SlotWriter;

    invoke-virtual {v7}, Landroidx/compose/runtime/SlotWriter;->endInsert()V

    .line 2406
    iget-object v7, v0, Landroidx/compose/runtime/ComposerImpl;->writer:Landroidx/compose/runtime/SlotWriter;

    invoke-virtual {v7}, Landroidx/compose/runtime/SlotWriter;->close()V

    .line 2407
    iget-object v7, v0, Landroidx/compose/runtime/ComposerImpl;->insertAnchor:Landroidx/compose/runtime/Anchor;

    invoke-virtual {v0, v7}, Landroidx/compose/runtime/ComposerImpl;->recordInsert(Landroidx/compose/runtime/Anchor;)V

    .line 2408
    const/4 v7, 0x0

    iput-boolean v7, v0, Landroidx/compose/runtime/ComposerImpl;->inserting:Z

    .line 2409
    iget-object v8, v0, Landroidx/compose/runtime/ComposerImpl;->slotTable:Landroidx/compose/runtime/SlotTable;

    invoke-virtual {v8}, Landroidx/compose/runtime/SlotTable;->isEmpty()Z

    move-result v8

    if-nez v8, :cond_e

    .line 2410
    invoke-virtual {v0, v6, v7}, Landroidx/compose/runtime/ComposerImpl;->updateNodeCount(II)V

    .line 2411
    invoke-virtual {v0, v6, v1}, Landroidx/compose/runtime/ComposerImpl;->updateNodeCountOverrides(II)V

    .end local v5    # "parentGroup":I
    .end local v6    # "virtualIndex":I
    goto :goto_4

    .line 2415
    :cond_a
    if-eqz p1, :cond_b

    invoke-virtual/range {p0 .. p0}, Landroidx/compose/runtime/ComposerImpl;->recordUp()V

    .line 2416
    :cond_b
    invoke-virtual/range {p0 .. p0}, Landroidx/compose/runtime/ComposerImpl;->recordEndGroup()V

    .line 2417
    iget-object v5, v0, Landroidx/compose/runtime/ComposerImpl;->reader:Landroidx/compose/runtime/SlotReader;

    invoke-virtual {v5}, Landroidx/compose/runtime/SlotReader;->getParent()I

    move-result v5

    .line 2418
    .restart local v5    # "parentGroup":I
    invoke-virtual {v0, v5}, Landroidx/compose/runtime/ComposerImpl;->updatedNodeCount(I)I

    move-result v6

    .line 2419
    .local v6, "parentNodeCount":I
    if-eq v1, v6, :cond_c

    .line 2420
    invoke-virtual {v0, v5, v1}, Landroidx/compose/runtime/ComposerImpl;->updateNodeCountOverrides(II)V

    .line 2422
    :cond_c
    if-eqz p1, :cond_d

    .line 2423
    const/4 v1, 0x1

    .line 2425
    :cond_d
    iget-object v7, v0, Landroidx/compose/runtime/ComposerImpl;->reader:Landroidx/compose/runtime/SlotReader;

    invoke-virtual {v7}, Landroidx/compose/runtime/SlotReader;->endGroup()V

    .line 2426
    invoke-virtual/range {p0 .. p0}, Landroidx/compose/runtime/ComposerImpl;->realizeMovement()V

    .line 2429
    .end local v5    # "parentGroup":I
    .end local v6    # "parentNodeCount":I
    :cond_e
    :goto_4
    invoke-virtual {v0, v1, v4}, Landroidx/compose/runtime/ComposerImpl;->exitGroup(IZ)V

    .line 2430
    return-void
.end method

.method public endDefaults()V
    .locals 2

    .line 1366
    invoke-virtual {p0}, Landroidx/compose/runtime/ComposerImpl;->endGroup()V

    .line 1367
    invoke-virtual {p0}, Landroidx/compose/runtime/ComposerImpl;->getCurrentRecomposeScope$runtime_release()Landroidx/compose/runtime/RecomposeScopeImpl;

    move-result-object v0

    .line 1368
    .local v0, "scope":Landroidx/compose/runtime/RecomposeScopeImpl;
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/compose/runtime/RecomposeScopeImpl;->getUsed()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 1369
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroidx/compose/runtime/RecomposeScopeImpl;->setDefaultsInScope(Z)V

    .line 1371
    :cond_0
    return-void
.end method

.method public final endGroup()V
    .locals 1

    .line 1578
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroidx/compose/runtime/ComposerImpl;->end(Z)V

    return-void
.end method

.method public endMovableGroup()V
    .locals 0

    .line 1427
    invoke-virtual {p0}, Landroidx/compose/runtime/ComposerImpl;->endGroup()V

    return-void
.end method

.method public endNode()V
    .locals 1

    .line 1650
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Landroidx/compose/runtime/ComposerImpl;->end(Z)V

    return-void
.end method

.method public endProviders()V
    .locals 1

    .line 2050
    invoke-virtual {p0}, Landroidx/compose/runtime/ComposerImpl;->endGroup()V

    .line 2051
    invoke-virtual {p0}, Landroidx/compose/runtime/ComposerImpl;->endGroup()V

    .line 2052
    iget-object v0, p0, Landroidx/compose/runtime/ComposerImpl;->providersInvalidStack:Landroidx/compose/runtime/IntStack;

    invoke-virtual {v0}, Landroidx/compose/runtime/IntStack;->pop()I

    move-result v0

    invoke-static {v0}, Landroidx/compose/runtime/ComposerKt;->access$asBool(I)Z

    move-result v0

    iput-boolean v0, p0, Landroidx/compose/runtime/ComposerImpl;->providersInvalid:Z

    .line 2053
    const/4 v0, 0x0

    iput-object v0, p0, Landroidx/compose/runtime/ComposerImpl;->providerCache:Landroidx/compose/runtime/external/kotlinx/collections/immutable/PersistentMap;

    .line 2054
    return-void
.end method

.method public endReplaceableGroup()V
    .locals 0

    .line 1343
    invoke-virtual {p0}, Landroidx/compose/runtime/ComposerImpl;->endGroup()V

    return-void
.end method

.method public endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;
    .locals 6

    .line 2883
    iget-object v0, p0, Landroidx/compose/runtime/ComposerImpl;->invalidateStack:Landroidx/compose/runtime/Stack;

    invoke-virtual {v0}, Landroidx/compose/runtime/Stack;->isNotEmpty()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroidx/compose/runtime/ComposerImpl;->invalidateStack:Landroidx/compose/runtime/Stack;

    invoke-virtual {v0}, Landroidx/compose/runtime/Stack;->pop()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/compose/runtime/RecomposeScopeImpl;

    goto :goto_0

    .line 2884
    :cond_0
    move-object v0, v1

    .line 2883
    :goto_0
    nop

    .line 2885
    .local v0, "scope":Landroidx/compose/runtime/RecomposeScopeImpl;
    const/4 v2, 0x0

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v0, v2}, Landroidx/compose/runtime/RecomposeScopeImpl;->setRequiresRecompose(Z)V

    .line 2886
    :goto_1
    if-eqz v0, :cond_2

    iget v3, p0, Landroidx/compose/runtime/ComposerImpl;->compositionToken:I

    invoke-virtual {v0, v3}, Landroidx/compose/runtime/RecomposeScopeImpl;->end(I)Lkotlin/jvm/functions/Function1;

    move-result-object v3

    if-eqz v3, :cond_2

    .local v3, "it":Lkotlin/jvm/functions/Function1;
    const/4 v4, 0x0

    .line 2887
    .local v4, "$i$a$-let-ComposerImpl$endRestartGroup$1":I
    new-instance v5, Landroidx/compose/runtime/ComposerImpl$endRestartGroup$1$1;

    invoke-direct {v5, v3, p0}, Landroidx/compose/runtime/ComposerImpl$endRestartGroup$1$1;-><init>(Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/ComposerImpl;)V

    invoke-virtual {p0, v5}, Landroidx/compose/runtime/ComposerImpl;->record(Lkotlin/jvm/functions/Function3;)V

    .line 2888
    nop

    .line 2886
    .end local v3    # "it":Lkotlin/jvm/functions/Function1;
    .end local v4    # "$i$a$-let-ComposerImpl$endRestartGroup$1":I
    :cond_2
    nop

    .line 2889
    if-eqz v0, :cond_6

    .line 2890
    invoke-virtual {v0}, Landroidx/compose/runtime/RecomposeScopeImpl;->getSkipped$runtime_release()Z

    move-result v3

    if-nez v3, :cond_6

    .line 2891
    invoke-virtual {v0}, Landroidx/compose/runtime/RecomposeScopeImpl;->getUsed()Z

    move-result v3

    if-nez v3, :cond_3

    iget-boolean v3, p0, Landroidx/compose/runtime/ComposerImpl;->forceRecomposeScopes:Z

    if-eqz v3, :cond_6

    .line 2893
    :cond_3
    invoke-virtual {v0}, Landroidx/compose/runtime/RecomposeScopeImpl;->getAnchor()Landroidx/compose/runtime/Anchor;

    move-result-object v1

    if-nez v1, :cond_5

    .line 2894
    invoke-virtual {p0}, Landroidx/compose/runtime/ComposerImpl;->getInserting()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 2895
    iget-object v1, p0, Landroidx/compose/runtime/ComposerImpl;->writer:Landroidx/compose/runtime/SlotWriter;

    invoke-virtual {v1}, Landroidx/compose/runtime/SlotWriter;->getParent()I

    move-result v3

    invoke-virtual {v1, v3}, Landroidx/compose/runtime/SlotWriter;->anchor(I)Landroidx/compose/runtime/Anchor;

    move-result-object v1

    goto :goto_2

    .line 2897
    :cond_4
    iget-object v1, p0, Landroidx/compose/runtime/ComposerImpl;->reader:Landroidx/compose/runtime/SlotReader;

    invoke-virtual {v1}, Landroidx/compose/runtime/SlotReader;->getParent()I

    move-result v3

    invoke-virtual {v1, v3}, Landroidx/compose/runtime/SlotReader;->anchor(I)Landroidx/compose/runtime/Anchor;

    move-result-object v1

    .line 2894
    :goto_2
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/RecomposeScopeImpl;->setAnchor(Landroidx/compose/runtime/Anchor;)V

    .line 2900
    :cond_5
    invoke-virtual {v0, v2}, Landroidx/compose/runtime/RecomposeScopeImpl;->setDefaultsInvalid(Z)V

    .line 2901
    move-object v1, v0

    goto :goto_3

    .line 2903
    :cond_6
    nop

    .line 2889
    :goto_3
    nop

    .line 2905
    .local v1, "result":Landroidx/compose/runtime/RecomposeScopeImpl;
    invoke-virtual {p0, v2}, Landroidx/compose/runtime/ComposerImpl;->end(Z)V

    .line 2906
    return-object v1
.end method

.method public endReusableGroup()V
    .locals 3

    .line 1662
    iget-boolean v0, p0, Landroidx/compose/runtime/ComposerImpl;->reusing:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroidx/compose/runtime/ComposerImpl;->reader:Landroidx/compose/runtime/SlotReader;

    invoke-virtual {v0}, Landroidx/compose/runtime/SlotReader;->getParent()I

    move-result v0

    iget v2, p0, Landroidx/compose/runtime/ComposerImpl;->reusingGroup:I

    if-ne v0, v2, :cond_0

    .line 1663
    const/4 v0, -0x1

    iput v0, p0, Landroidx/compose/runtime/ComposerImpl;->reusingGroup:I

    .line 1664
    iput-boolean v1, p0, Landroidx/compose/runtime/ComposerImpl;->reusing:Z

    .line 1666
    :cond_0
    invoke-virtual {p0, v1}, Landroidx/compose/runtime/ComposerImpl;->end(Z)V

    .line 1667
    return-void
.end method

.method public final endRoot()V
    .locals 1

    .line 1460
    invoke-virtual {p0}, Landroidx/compose/runtime/ComposerImpl;->endGroup()V

    .line 1461
    iget-object v0, p0, Landroidx/compose/runtime/ComposerImpl;->parentContext:Landroidx/compose/runtime/CompositionContext;

    invoke-virtual {v0}, Landroidx/compose/runtime/CompositionContext;->doneComposing$runtime_release()V

    .line 1462
    invoke-virtual {p0}, Landroidx/compose/runtime/ComposerImpl;->endGroup()V

    .line 1463
    invoke-virtual {p0}, Landroidx/compose/runtime/ComposerImpl;->recordEndRoot()V

    .line 1464
    invoke-virtual {p0}, Landroidx/compose/runtime/ComposerImpl;->finalizeCompose()V

    .line 1465
    iget-object v0, p0, Landroidx/compose/runtime/ComposerImpl;->reader:Landroidx/compose/runtime/SlotReader;

    invoke-virtual {v0}, Landroidx/compose/runtime/SlotReader;->close()V

    .line 1466
    const/4 v0, 0x0

    iput-boolean v0, p0, Landroidx/compose/runtime/ComposerImpl;->forciblyRecompose:Z

    .line 1467
    return-void
.end method

.method public final ensureWriter()V
    .locals 1

    .line 2108
    iget-object v0, p0, Landroidx/compose/runtime/ComposerImpl;->writer:Landroidx/compose/runtime/SlotWriter;

    invoke-virtual {v0}, Landroidx/compose/runtime/SlotWriter;->getClosed()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2109
    iget-object v0, p0, Landroidx/compose/runtime/ComposerImpl;->insertTable:Landroidx/compose/runtime/SlotTable;

    invoke-virtual {v0}, Landroidx/compose/runtime/SlotTable;->openWriter()Landroidx/compose/runtime/SlotWriter;

    move-result-object v0

    iput-object v0, p0, Landroidx/compose/runtime/ComposerImpl;->writer:Landroidx/compose/runtime/SlotWriter;

    .line 2111
    invoke-virtual {v0}, Landroidx/compose/runtime/SlotWriter;->skipToGroupEnd()V

    .line 2112
    const/4 v0, 0x0

    iput-boolean v0, p0, Landroidx/compose/runtime/ComposerImpl;->writerHasAProvider:Z

    .line 2113
    const/4 v0, 0x0

    iput-object v0, p0, Landroidx/compose/runtime/ComposerImpl;->providerCache:Landroidx/compose/runtime/external/kotlinx/collections/immutable/PersistentMap;

    .line 2115
    :cond_0
    return-void
.end method

.method public final enterGroup(ZLandroidx/compose/runtime/Pending;)V
    .locals 3
    .param p1, "isNode"    # Z
    .param p2, "newPending"    # Landroidx/compose/runtime/Pending;

    .line 2254
    iget-object v0, p0, Landroidx/compose/runtime/ComposerImpl;->pendingStack:Landroidx/compose/runtime/Stack;

    iget-object v1, p0, Landroidx/compose/runtime/ComposerImpl;->pending:Landroidx/compose/runtime/Pending;

    invoke-virtual {v0, v1}, Landroidx/compose/runtime/Stack;->push(Ljava/lang/Object;)Z

    .line 2255
    iput-object p2, p0, Landroidx/compose/runtime/ComposerImpl;->pending:Landroidx/compose/runtime/Pending;

    .line 2256
    iget-object v0, p0, Landroidx/compose/runtime/ComposerImpl;->nodeIndexStack:Landroidx/compose/runtime/IntStack;

    iget v1, p0, Landroidx/compose/runtime/ComposerImpl;->nodeIndex:I

    invoke-virtual {v0, v1}, Landroidx/compose/runtime/IntStack;->push(I)V

    .line 2257
    const/4 v0, 0x0

    if-eqz p1, :cond_0

    iput v0, p0, Landroidx/compose/runtime/ComposerImpl;->nodeIndex:I

    .line 2258
    :cond_0
    iget-object v1, p0, Landroidx/compose/runtime/ComposerImpl;->groupNodeCountStack:Landroidx/compose/runtime/IntStack;

    iget v2, p0, Landroidx/compose/runtime/ComposerImpl;->groupNodeCount:I

    invoke-virtual {v1, v2}, Landroidx/compose/runtime/IntStack;->push(I)V

    .line 2259
    iput v0, p0, Landroidx/compose/runtime/ComposerImpl;->groupNodeCount:I

    .line 2260
    return-void
.end method

.method public final exitGroup(IZ)V
    .locals 2
    .param p1, "expectedNodeCount"    # I
    .param p2, "inserting"    # Z

    .line 2267
    iget-object v0, p0, Landroidx/compose/runtime/ComposerImpl;->pendingStack:Landroidx/compose/runtime/Stack;

    invoke-virtual {v0}, Landroidx/compose/runtime/Stack;->pop()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/compose/runtime/Pending;

    .line 2268
    .local v0, "previousPending":Landroidx/compose/runtime/Pending;
    if-eqz v0, :cond_0

    if-nez p2, :cond_0

    .line 2269
    invoke-virtual {v0}, Landroidx/compose/runtime/Pending;->getGroupIndex()I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    invoke-virtual {v0, v1}, Landroidx/compose/runtime/Pending;->setGroupIndex(I)V

    .line 2271
    :cond_0
    iput-object v0, p0, Landroidx/compose/runtime/ComposerImpl;->pending:Landroidx/compose/runtime/Pending;

    .line 2272
    iget-object v1, p0, Landroidx/compose/runtime/ComposerImpl;->nodeIndexStack:Landroidx/compose/runtime/IntStack;

    invoke-virtual {v1}, Landroidx/compose/runtime/IntStack;->pop()I

    move-result v1

    add-int/2addr v1, p1

    iput v1, p0, Landroidx/compose/runtime/ComposerImpl;->nodeIndex:I

    .line 2273
    iget-object v1, p0, Landroidx/compose/runtime/ComposerImpl;->groupNodeCountStack:Landroidx/compose/runtime/IntStack;

    invoke-virtual {v1}, Landroidx/compose/runtime/IntStack;->pop()I

    move-result v1

    add-int/2addr v1, p1

    iput v1, p0, Landroidx/compose/runtime/ComposerImpl;->groupNodeCount:I

    .line 2274
    return-void
.end method

.method public final finalizeCompose()V
    .locals 4

    .line 3832
    invoke-virtual {p0}, Landroidx/compose/runtime/ComposerImpl;->realizeUps()V

    .line 3833
    iget-object v0, p0, Landroidx/compose/runtime/ComposerImpl;->pendingStack:Landroidx/compose/runtime/Stack;

    invoke-virtual {v0}, Landroidx/compose/runtime/Stack;->isEmpty()Z

    move-result v0

    .local v0, "value$iv":Z
    const/4 v1, 0x0

    .line 4513
    .local v1, "$i$f$runtimeCheck":I
    if-eqz v0, :cond_1

    .line 4517
    nop

    .line 3834
    .end local v0    # "value$iv":Z
    .end local v1    # "$i$f$runtimeCheck":I
    iget-object v0, p0, Landroidx/compose/runtime/ComposerImpl;->startedGroups:Landroidx/compose/runtime/IntStack;

    invoke-virtual {v0}, Landroidx/compose/runtime/IntStack;->isEmpty()Z

    move-result v0

    .restart local v0    # "value$iv":Z
    const/4 v1, 0x0

    .line 4513
    .restart local v1    # "$i$f$runtimeCheck":I
    if-eqz v0, :cond_0

    .line 4517
    nop

    .line 3835
    .end local v0    # "value$iv":Z
    .end local v1    # "$i$f$runtimeCheck":I
    invoke-virtual {p0}, Landroidx/compose/runtime/ComposerImpl;->cleanUpCompose()V

    .line 3836
    return-void

    .line 4514
    .restart local v0    # "value$iv":Z
    .restart local v1    # "$i$f$runtimeCheck":I
    :cond_0
    const/4 v2, 0x0

    .line 3834
    .local v2, "$i$a$-runtimeCheck-ComposerImpl$finalizeCompose$2":I
    nop

    .line 4514
    .end local v2    # "$i$a$-runtimeCheck-ComposerImpl$finalizeCompose$2":I
    const-string v2, "Missed recording an endGroup()"

    .line 4515
    .local v2, "message$iv":Ljava/lang/Object;
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroidx/compose/runtime/ComposerKt;->composeRuntimeError(Ljava/lang/String;)Ljava/lang/Void;

    new-instance v3, Lkotlin/KotlinNothingValueException;

    invoke-direct {v3}, Lkotlin/KotlinNothingValueException;-><init>()V

    throw v3

    .line 4514
    .end local v2    # "message$iv":Ljava/lang/Object;
    :cond_1
    const/4 v2, 0x0

    .line 3833
    .local v2, "$i$a$-runtimeCheck-ComposerImpl$finalizeCompose$1":I
    nop

    .line 4514
    .end local v2    # "$i$a$-runtimeCheck-ComposerImpl$finalizeCompose$1":I
    const-string v2, "Start/end imbalance"

    .line 4515
    .local v2, "message$iv":Ljava/lang/Object;
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroidx/compose/runtime/ComposerKt;->composeRuntimeError(Ljava/lang/String;)Ljava/lang/Void;

    new-instance v3, Lkotlin/KotlinNothingValueException;

    invoke-direct {v3}, Lkotlin/KotlinNothingValueException;-><init>()V

    throw v3
.end method

.method public getApplier()Landroidx/compose/runtime/Applier;
    .locals 1

    .line 1234
    iget-object v0, p0, Landroidx/compose/runtime/ComposerImpl;->applier:Landroidx/compose/runtime/Applier;

    return-object v0
.end method

.method public getApplyCoroutineContext()Lkotlin/coroutines/CoroutineContext;
    .locals 1

    .line 1304
    iget-object v0, p0, Landroidx/compose/runtime/ComposerImpl;->parentContext:Landroidx/compose/runtime/CompositionContext;

    invoke-virtual {v0}, Landroidx/compose/runtime/CompositionContext;->getEffectCoroutineContext$runtime_release()Lkotlin/coroutines/CoroutineContext;

    move-result-object v0

    return-object v0
.end method

.method public final getAreChildrenComposing$runtime_release()Z
    .locals 1

    .line 1287
    iget v0, p0, Landroidx/compose/runtime/ComposerImpl;->childrenComposing:I

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public getComposition()Landroidx/compose/runtime/ControlledComposition;
    .locals 1

    .line 1255
    iget-object v0, p0, Landroidx/compose/runtime/ComposerImpl;->composition:Landroidx/compose/runtime/ControlledComposition;

    return-object v0
.end method

.method public getCompositionData()Landroidx/compose/runtime/tooling/CompositionData;
    .locals 1

    .line 1927
    iget-object v0, p0, Landroidx/compose/runtime/ComposerImpl;->slotTable:Landroidx/compose/runtime/SlotTable;

    return-object v0
.end method

.method public getCompoundKeyHash()I
    .locals 1

    .line 1527
    iget v0, p0, Landroidx/compose/runtime/ComposerImpl;->compoundKeyHash:I

    return v0
.end method

.method public final getCurrentRecomposeScope$runtime_release()Landroidx/compose/runtime/RecomposeScopeImpl;
    .locals 3

    .line 2103
    iget-object v0, p0, Landroidx/compose/runtime/ComposerImpl;->invalidateStack:Landroidx/compose/runtime/Stack;

    .local v0, "it":Landroidx/compose/runtime/Stack;
    const/4 v1, 0x0

    .line 2104
    .local v1, "$i$a$-let-ComposerImpl$currentRecomposeScope$1":I
    iget v2, p0, Landroidx/compose/runtime/ComposerImpl;->childrenComposing:I

    if-nez v2, :cond_0

    invoke-virtual {v0}, Landroidx/compose/runtime/Stack;->isNotEmpty()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v0}, Landroidx/compose/runtime/Stack;->peek()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/compose/runtime/RecomposeScopeImpl;

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    .line 2103
    .end local v0    # "it":Landroidx/compose/runtime/Stack;
    .end local v1    # "$i$a$-let-ComposerImpl$currentRecomposeScope$1":I
    :goto_0
    nop

    .line 2105
    return-object v2
.end method

.method public getDefaultsInvalid()Z
    .locals 3

    .line 1377
    iget-boolean v0, p0, Landroidx/compose/runtime/ComposerImpl;->providersInvalid:Z

    const/4 v1, 0x1

    if-nez v0, :cond_2

    invoke-virtual {p0}, Landroidx/compose/runtime/ComposerImpl;->getCurrentRecomposeScope$runtime_release()Landroidx/compose/runtime/RecomposeScopeImpl;

    move-result-object v0

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/compose/runtime/RecomposeScopeImpl;->getDefaultsInvalid()Z

    move-result v0

    if-ne v0, v1, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    move v1, v2

    :cond_2
    :goto_1
    return v1
.end method

.method public final getDeferredChanges$runtime_release()Ljava/util/List;
    .locals 1

    .line 1298
    iget-object v0, p0, Landroidx/compose/runtime/ComposerImpl;->deferredChanges:Ljava/util/List;

    return-object v0
.end method

.method public getInserting()Z
    .locals 1

    .line 1507
    iget-boolean v0, p0, Landroidx/compose/runtime/ComposerImpl;->inserting:Z

    return v0
.end method

.method public final getNode(Landroidx/compose/runtime/SlotReader;)Ljava/lang/Object;
    .locals 1
    .param p1, "$this$node"    # Landroidx/compose/runtime/SlotReader;

    .line 3400
    invoke-virtual {p1}, Landroidx/compose/runtime/SlotReader;->getParent()I

    move-result v0

    invoke-virtual {p1, v0}, Landroidx/compose/runtime/SlotReader;->node(I)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public getRecomposeScope()Landroidx/compose/runtime/RecomposeScope;
    .locals 1

    .line 4076
    invoke-virtual {p0}, Landroidx/compose/runtime/ComposerImpl;->getCurrentRecomposeScope$runtime_release()Landroidx/compose/runtime/RecomposeScopeImpl;

    move-result-object v0

    return-object v0
.end method

.method public getSkipping()Z
    .locals 3

    .line 1516
    invoke-virtual {p0}, Landroidx/compose/runtime/ComposerImpl;->getInserting()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_1

    iget-boolean v0, p0, Landroidx/compose/runtime/ComposerImpl;->reusing:Z

    if-nez v0, :cond_1

    .line 1517
    iget-boolean v0, p0, Landroidx/compose/runtime/ComposerImpl;->providersInvalid:Z

    if-nez v0, :cond_1

    .line 1518
    invoke-virtual {p0}, Landroidx/compose/runtime/ComposerImpl;->getCurrentRecomposeScope$runtime_release()Landroidx/compose/runtime/RecomposeScopeImpl;

    move-result-object v0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/compose/runtime/RecomposeScopeImpl;->getRequiresRecompose()Z

    move-result v0

    if-nez v0, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    if-eqz v0, :cond_1

    .line 1519
    iget-boolean v0, p0, Landroidx/compose/runtime/ComposerImpl;->forciblyRecompose:Z

    if-nez v0, :cond_1

    move v1, v2

    goto :goto_1

    :cond_1
    nop

    .line 1516
    :goto_1
    return v1
.end method

.method public final groupCompoundKeyPart(Landroidx/compose/runtime/SlotReader;I)I
    .locals 5
    .param p1, "$this$groupCompoundKeyPart"    # Landroidx/compose/runtime/SlotReader;
    .param p2, "group"    # I

    .line 2704
    invoke-virtual {p1, p2}, Landroidx/compose/runtime/SlotReader;->hasObjectKey(I)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 2705
    invoke-virtual {p1, p2}, Landroidx/compose/runtime/SlotReader;->groupObjectKey(I)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1

    .local v0, "it":Ljava/lang/Object;
    const/4 v1, 0x0

    .line 2706
    .local v1, "$i$a$-let-ComposerImpl$groupCompoundKeyPart$1":I
    nop

    .line 2707
    instance-of v2, v0, Ljava/lang/Enum;

    if-eqz v2, :cond_0

    move-object v2, v0

    check-cast v2, Ljava/lang/Enum;

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    goto :goto_0

    .line 2708
    :cond_0
    nop

    .line 2709
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v2

    .line 2706
    :goto_0
    nop

    .line 2705
    .end local v0    # "it":Ljava/lang/Object;
    .end local v1    # "$i$a$-let-ComposerImpl$groupCompoundKeyPart$1":I
    goto :goto_3

    .line 2711
    :cond_1
    const/4 v2, 0x0

    goto :goto_3

    .line 2712
    :cond_2
    invoke-virtual {p1, p2}, Landroidx/compose/runtime/SlotReader;->groupKey(I)I

    move-result v0

    .local v0, "it":I
    const/4 v1, 0x0

    .line 2713
    .local v1, "$i$a$-let-ComposerImpl$groupCompoundKeyPart$2":I
    const/16 v2, 0xcf

    if-ne v0, v2, :cond_4

    invoke-virtual {p1, p2}, Landroidx/compose/runtime/SlotReader;->groupAux(I)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_4

    .local v2, "aux":Ljava/lang/Object;
    const/4 v3, 0x0

    .line 2714
    .local v3, "$i$a$-let-ComposerImpl$groupCompoundKeyPart$2$1":I
    sget-object v4, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v4}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v4

    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_3

    move v4, v0

    goto :goto_1

    :cond_3
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v4

    .line 2713
    .end local v2    # "aux":Ljava/lang/Object;
    .end local v3    # "$i$a$-let-ComposerImpl$groupCompoundKeyPart$2$1":I
    :goto_1
    move v2, v4

    goto :goto_2

    .line 2715
    :cond_4
    nop

    .line 2713
    move v2, v0

    .line 2712
    .end local v0    # "it":I
    .end local v1    # "$i$a$-let-ComposerImpl$groupCompoundKeyPart$2":I
    :goto_2
    nop

    .line 2716
    :goto_3
    return v2
.end method

.method public final insertMovableContentGuarded(Ljava/util/List;)V
    .locals 45
    .param p1, "references"    # Ljava/util/List;

    .line 3053
    move-object/from16 v9, p0

    iget-object v0, v9, Landroidx/compose/runtime/ComposerImpl;->lateChanges:Ljava/util/List;

    .local v0, "newChanges$iv":Ljava/util/List;
    move-object/from16 v10, p0

    .local v10, "this_$iv":Landroidx/compose/runtime/ComposerImpl;
    move-object v11, v0

    .end local v0    # "newChanges$iv":Ljava/util/List;
    .local v11, "newChanges$iv":Ljava/util/List;
    const/4 v12, 0x0

    .line 3212
    .local v12, "$i$f$withChanges":I
    invoke-static {v10}, Landroidx/compose/runtime/ComposerImpl;->access$getChanges$p(Landroidx/compose/runtime/ComposerImpl;)Ljava/util/List;

    move-result-object v13

    .line 3213
    .local v13, "savedChanges$iv":Ljava/util/List;
    nop

    .line 3214
    :try_start_0
    invoke-static {v10, v11}, Landroidx/compose/runtime/ComposerImpl;->access$setChanges$p(Landroidx/compose/runtime/ComposerImpl;Ljava/util/List;)V

    .line 3215
    const/4 v14, 0x0

    .line 3054
    .local v14, "$i$a$-withChanges-ComposerImpl$insertMovableContentGuarded$1":I
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->access$getResetSlotsInstance$p()Lkotlin/jvm/functions/Function3;

    move-result-object v0

    invoke-virtual {v9, v0}, Landroidx/compose/runtime/ComposerImpl;->record(Lkotlin/jvm/functions/Function3;)V

    .line 3055
    move-object/from16 v15, p1

    .local v15, "$this$fastForEach$iv":Ljava/util/List;
    const/16 v16, 0x0

    .line 33
    .local v16, "$i$f$fastForEach":I
    nop

    .line 34
    const/4 v0, 0x0

    .local v0, "index$iv":I
    invoke-interface {v15}, Ljava/util/List;->size()I

    move-result v8

    move v7, v0

    .end local v0    # "index$iv":I
    .local v7, "index$iv":I
    :goto_0
    const/4 v0, 0x0

    if-ge v7, v8, :cond_a

    .line 35
    invoke-interface {v15, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v17, v1

    .line 36
    .local v17, "item$iv":Ljava/lang/Object;
    move-object/from16 v1, v17

    check-cast v1, Lkotlin/Pair;

    const/16 v18, 0x0

    .line 3055
    .local v18, "$i$a$-fastForEach-ComposerImpl$insertMovableContentGuarded$1$1":I
    invoke-virtual {v1}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/compose/runtime/MovableContentStateReference;

    move-object v6, v2

    .local v6, "to":Landroidx/compose/runtime/MovableContentStateReference;
    invoke-virtual {v1}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/compose/runtime/MovableContentStateReference;

    move-object v5, v1

    .line 3056
    .local v5, "from":Landroidx/compose/runtime/MovableContentStateReference;
    invoke-virtual {v6}, Landroidx/compose/runtime/MovableContentStateReference;->getAnchor$runtime_release()Landroidx/compose/runtime/Anchor;

    move-result-object v1

    move-object v4, v1

    .line 3057
    .local v4, "anchor":Landroidx/compose/runtime/Anchor;
    invoke-virtual {v6}, Landroidx/compose/runtime/MovableContentStateReference;->getSlotTable$runtime_release()Landroidx/compose/runtime/SlotTable;

    move-result-object v1

    invoke-virtual {v1, v4}, Landroidx/compose/runtime/SlotTable;->anchorIndex(Landroidx/compose/runtime/Anchor;)I

    move-result v1

    move v3, v1

    .line 3058
    .local v3, "location":I
    new-instance v1, Lkotlin/jvm/internal/Ref$IntRef;

    invoke-direct {v1}, Lkotlin/jvm/internal/Ref$IntRef;-><init>()V

    move-object v2, v1

    .line 3059
    .local v2, "effectiveNodeIndex":Lkotlin/jvm/internal/Ref$IntRef;
    invoke-virtual/range {p0 .. p0}, Landroidx/compose/runtime/ComposerImpl;->realizeUps()V

    .line 3061
    new-instance v1, Landroidx/compose/runtime/ComposerImpl$insertMovableContentGuarded$1$1$1;

    invoke-direct {v1, v2, v4}, Landroidx/compose/runtime/ComposerImpl$insertMovableContentGuarded$1$1$1;-><init>(Lkotlin/jvm/internal/Ref$IntRef;Landroidx/compose/runtime/Anchor;)V

    invoke-virtual {v9, v1}, Landroidx/compose/runtime/ComposerImpl;->record(Lkotlin/jvm/functions/Function3;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_10

    .line 3066
    if-nez v5, :cond_2

    .line 3067
    :try_start_1
    invoke-virtual {v6}, Landroidx/compose/runtime/MovableContentStateReference;->getSlotTable$runtime_release()Landroidx/compose/runtime/SlotTable;

    move-result-object v0

    move-object v1, v0

    .line 3068
    .local v1, "toSlotTable":Landroidx/compose/runtime/SlotTable;
    iget-object v0, v9, Landroidx/compose/runtime/ComposerImpl;->insertTable:Landroidx/compose/runtime/SlotTable;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3079
    invoke-virtual/range {p0 .. p0}, Landroidx/compose/runtime/ComposerImpl;->createFreshInsertTable()V

    .line 3081
    :cond_0
    invoke-virtual {v6}, Landroidx/compose/runtime/MovableContentStateReference;->getSlotTable$runtime_release()Landroidx/compose/runtime/SlotTable;

    move-result-object v0

    move-object/from16 v19, v0

    .local v19, "this_$iv":Landroidx/compose/runtime/SlotTable;
    const/16 v20, 0x0

    .line 146
    .local v20, "$i$f$read":I
    invoke-virtual/range {v19 .. v19}, Landroidx/compose/runtime/SlotTable;->openReader()Landroidx/compose/runtime/SlotReader;

    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_4

    .line 147
    move-object/from16 v21, v0

    .local v21, "reader$iv":Landroidx/compose/runtime/SlotReader;
    const/16 v22, 0x0

    .line 148
    .local v22, "$i$a$-let-SlotTable$read$1$iv":I
    nop

    .line 149
    move-object/from16 v0, v21

    .local v0, "reader":Landroidx/compose/runtime/SlotReader;
    const/16 v23, 0x0

    .line 3082
    .local v23, "$i$a$-read-ComposerImpl$insertMovableContentGuarded$1$1$2":I
    :try_start_2
    invoke-virtual {v0, v3}, Landroidx/compose/runtime/SlotReader;->reposition(I)V

    .line 3083
    iput v3, v9, Landroidx/compose/runtime/ComposerImpl;->writersReaderDelta:I

    .line 3084
    new-instance v24, Ljava/util/ArrayList;

    invoke-direct/range {v24 .. v24}, Ljava/util/ArrayList;-><init>()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    move-object/from16 v25, v24

    .line 3085
    .local v25, "offsetChanges":Ljava/util/List;
    const/16 v24, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    move-object/from16 v29, v5

    .end local v5    # "from":Landroidx/compose/runtime/MovableContentStateReference;
    .local v29, "from":Landroidx/compose/runtime/MovableContentStateReference;
    :try_start_3
    new-instance v5, Landroidx/compose/runtime/ComposerImpl$insertMovableContentGuarded$1$1$2$1;

    move/from16 v30, v8

    move-object/from16 v8, v25

    .end local v25    # "offsetChanges":Ljava/util/List;
    .local v8, "offsetChanges":Ljava/util/List;
    invoke-direct {v5, v9, v8, v0, v6}, Landroidx/compose/runtime/ComposerImpl$insertMovableContentGuarded$1$1$2$1;-><init>(Landroidx/compose/runtime/ComposerImpl;Ljava/util/List;Landroidx/compose/runtime/SlotReader;Landroidx/compose/runtime/MovableContentStateReference;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    const/16 v25, 0xf

    const/16 v31, 0x0

    move-object/from16 v32, v1

    .end local v1    # "toSlotTable":Landroidx/compose/runtime/SlotTable;
    .local v32, "toSlotTable":Landroidx/compose/runtime/SlotTable;
    move-object/from16 v1, p0

    move-object/from16 v33, v2

    .end local v2    # "effectiveNodeIndex":Lkotlin/jvm/internal/Ref$IntRef;
    .local v33, "effectiveNodeIndex":Lkotlin/jvm/internal/Ref$IntRef;
    move-object/from16 v2, v24

    move/from16 v24, v3

    .end local v3    # "location":I
    .local v24, "location":I
    move-object/from16 v3, v26

    move-object/from16 v34, v4

    .end local v4    # "anchor":Landroidx/compose/runtime/Anchor;
    .local v34, "anchor":Landroidx/compose/runtime/Anchor;
    move-object/from16 v4, v27

    move-object/from16 v26, v5

    move-object/from16 v35, v29

    .end local v29    # "from":Landroidx/compose/runtime/MovableContentStateReference;
    .local v35, "from":Landroidx/compose/runtime/MovableContentStateReference;
    move-object/from16 v5, v28

    move-object/from16 v27, v6

    .end local v6    # "to":Landroidx/compose/runtime/MovableContentStateReference;
    .local v27, "to":Landroidx/compose/runtime/MovableContentStateReference;
    move-object/from16 v6, v26

    move/from16 v26, v7

    .end local v7    # "index$iv":I
    .local v26, "index$iv":I
    move/from16 v7, v25

    move-object/from16 v28, v8

    move/from16 v25, v30

    .end local v8    # "offsetChanges":Ljava/util/List;
    .local v28, "offsetChanges":Ljava/util/List;
    move-object/from16 v8, v31

    :try_start_4
    invoke-static/range {v1 .. v8}, Landroidx/compose/runtime/ComposerImpl;->recomposeMovableContent$default(Landroidx/compose/runtime/ComposerImpl;Landroidx/compose/runtime/ControlledComposition;Landroidx/compose/runtime/ControlledComposition;Ljava/lang/Integer;Ljava/util/List;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)Ljava/lang/Object;

    .line 3097
    invoke-interface/range {v28 .. v28}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_1

    .line 3098
    new-instance v1, Landroidx/compose/runtime/ComposerImpl$insertMovableContentGuarded$1$1$2$2;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    move-object/from16 v2, v28

    move-object/from16 v7, v33

    .end local v28    # "offsetChanges":Ljava/util/List;
    .end local v33    # "effectiveNodeIndex":Lkotlin/jvm/internal/Ref$IntRef;
    .local v2, "offsetChanges":Ljava/util/List;
    .local v7, "effectiveNodeIndex":Lkotlin/jvm/internal/Ref$IntRef;
    :try_start_5
    invoke-direct {v1, v7, v2}, Landroidx/compose/runtime/ComposerImpl$insertMovableContentGuarded$1$1$2$2;-><init>(Lkotlin/jvm/internal/Ref$IntRef;Ljava/util/List;)V

    invoke-virtual {v9, v1}, Landroidx/compose/runtime/ComposerImpl;->record(Lkotlin/jvm/functions/Function3;)V

    goto :goto_1

    .line 3097
    .end local v2    # "offsetChanges":Ljava/util/List;
    .end local v7    # "effectiveNodeIndex":Lkotlin/jvm/internal/Ref$IntRef;
    .restart local v28    # "offsetChanges":Ljava/util/List;
    .restart local v33    # "effectiveNodeIndex":Lkotlin/jvm/internal/Ref$IntRef;
    :cond_1
    move-object/from16 v2, v28

    move-object/from16 v7, v33

    .line 3106
    .end local v28    # "offsetChanges":Ljava/util/List;
    .end local v33    # "effectiveNodeIndex":Lkotlin/jvm/internal/Ref$IntRef;
    .restart local v2    # "offsetChanges":Ljava/util/List;
    .restart local v7    # "effectiveNodeIndex":Lkotlin/jvm/internal/Ref$IntRef;
    :goto_1
    nop

    .end local v0    # "reader":Landroidx/compose/runtime/SlotReader;
    .end local v2    # "offsetChanges":Ljava/util/List;
    .end local v23    # "$i$a$-read-ComposerImpl$insertMovableContentGuarded$1$1$2":I
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 149
    nop

    .line 151
    :try_start_6
    invoke-virtual/range {v21 .. v21}, Landroidx/compose/runtime/SlotReader;->close()V

    .line 152
    nop

    .line 148
    nop

    .line 147
    .end local v21    # "reader$iv":Landroidx/compose/runtime/SlotReader;
    .end local v22    # "$i$a$-let-SlotTable$read$1$iv":I
    nop

    .line 153
    move-object/from16 v32, v11

    move/from16 v28, v12

    move-object/from16 v33, v15

    move-object/from16 v43, v27

    move-object/from16 v44, v34

    move-object/from16 v8, v35

    move/from16 v34, v14

    .end local v19    # "this_$iv":Landroidx/compose/runtime/SlotTable;
    .end local v20    # "$i$f$read":I
    .end local v32    # "toSlotTable":Landroidx/compose/runtime/SlotTable;
    goto/16 :goto_5

    .line 151
    .restart local v19    # "this_$iv":Landroidx/compose/runtime/SlotTable;
    .restart local v20    # "$i$f$read":I
    .restart local v21    # "reader$iv":Landroidx/compose/runtime/SlotReader;
    .restart local v22    # "$i$a$-let-SlotTable$read$1$iv":I
    .restart local v32    # "toSlotTable":Landroidx/compose/runtime/SlotTable;
    :catchall_0
    move-exception v0

    goto :goto_2

    .end local v7    # "effectiveNodeIndex":Lkotlin/jvm/internal/Ref$IntRef;
    .restart local v33    # "effectiveNodeIndex":Lkotlin/jvm/internal/Ref$IntRef;
    :catchall_1
    move-exception v0

    move-object/from16 v7, v33

    .end local v33    # "effectiveNodeIndex":Lkotlin/jvm/internal/Ref$IntRef;
    .restart local v7    # "effectiveNodeIndex":Lkotlin/jvm/internal/Ref$IntRef;
    goto :goto_2

    .end local v24    # "location":I
    .end local v26    # "index$iv":I
    .end local v27    # "to":Landroidx/compose/runtime/MovableContentStateReference;
    .end local v32    # "toSlotTable":Landroidx/compose/runtime/SlotTable;
    .end local v34    # "anchor":Landroidx/compose/runtime/Anchor;
    .end local v35    # "from":Landroidx/compose/runtime/MovableContentStateReference;
    .restart local v1    # "toSlotTable":Landroidx/compose/runtime/SlotTable;
    .local v2, "effectiveNodeIndex":Lkotlin/jvm/internal/Ref$IntRef;
    .restart local v3    # "location":I
    .restart local v4    # "anchor":Landroidx/compose/runtime/Anchor;
    .restart local v6    # "to":Landroidx/compose/runtime/MovableContentStateReference;
    .local v7, "index$iv":I
    .restart local v29    # "from":Landroidx/compose/runtime/MovableContentStateReference;
    :catchall_2
    move-exception v0

    move-object/from16 v32, v1

    move/from16 v24, v3

    move-object/from16 v34, v4

    move-object/from16 v27, v6

    move/from16 v26, v7

    move-object/from16 v35, v29

    move-object v7, v2

    .end local v1    # "toSlotTable":Landroidx/compose/runtime/SlotTable;
    .end local v2    # "effectiveNodeIndex":Lkotlin/jvm/internal/Ref$IntRef;
    .end local v3    # "location":I
    .end local v4    # "anchor":Landroidx/compose/runtime/Anchor;
    .end local v6    # "to":Landroidx/compose/runtime/MovableContentStateReference;
    .end local v29    # "from":Landroidx/compose/runtime/MovableContentStateReference;
    .local v7, "effectiveNodeIndex":Lkotlin/jvm/internal/Ref$IntRef;
    .restart local v24    # "location":I
    .restart local v26    # "index$iv":I
    .restart local v27    # "to":Landroidx/compose/runtime/MovableContentStateReference;
    .restart local v32    # "toSlotTable":Landroidx/compose/runtime/SlotTable;
    .restart local v34    # "anchor":Landroidx/compose/runtime/Anchor;
    .restart local v35    # "from":Landroidx/compose/runtime/MovableContentStateReference;
    goto :goto_2

    .end local v24    # "location":I
    .end local v26    # "index$iv":I
    .end local v27    # "to":Landroidx/compose/runtime/MovableContentStateReference;
    .end local v32    # "toSlotTable":Landroidx/compose/runtime/SlotTable;
    .end local v34    # "anchor":Landroidx/compose/runtime/Anchor;
    .end local v35    # "from":Landroidx/compose/runtime/MovableContentStateReference;
    .restart local v1    # "toSlotTable":Landroidx/compose/runtime/SlotTable;
    .restart local v2    # "effectiveNodeIndex":Lkotlin/jvm/internal/Ref$IntRef;
    .restart local v3    # "location":I
    .restart local v4    # "anchor":Landroidx/compose/runtime/Anchor;
    .restart local v5    # "from":Landroidx/compose/runtime/MovableContentStateReference;
    .restart local v6    # "to":Landroidx/compose/runtime/MovableContentStateReference;
    .local v7, "index$iv":I
    :catchall_3
    move-exception v0

    move-object/from16 v32, v1

    move/from16 v24, v3

    move-object/from16 v34, v4

    move-object/from16 v35, v5

    move-object/from16 v27, v6

    move/from16 v26, v7

    move-object v7, v2

    .end local v1    # "toSlotTable":Landroidx/compose/runtime/SlotTable;
    .end local v2    # "effectiveNodeIndex":Lkotlin/jvm/internal/Ref$IntRef;
    .end local v3    # "location":I
    .end local v4    # "anchor":Landroidx/compose/runtime/Anchor;
    .end local v5    # "from":Landroidx/compose/runtime/MovableContentStateReference;
    .end local v6    # "to":Landroidx/compose/runtime/MovableContentStateReference;
    .local v7, "effectiveNodeIndex":Lkotlin/jvm/internal/Ref$IntRef;
    .restart local v24    # "location":I
    .restart local v26    # "index$iv":I
    .restart local v27    # "to":Landroidx/compose/runtime/MovableContentStateReference;
    .restart local v32    # "toSlotTable":Landroidx/compose/runtime/SlotTable;
    .restart local v34    # "anchor":Landroidx/compose/runtime/Anchor;
    .restart local v35    # "from":Landroidx/compose/runtime/MovableContentStateReference;
    :goto_2
    invoke-virtual/range {v21 .. v21}, Landroidx/compose/runtime/SlotReader;->close()V

    .end local v10    # "this_$iv":Landroidx/compose/runtime/ComposerImpl;
    .end local v11    # "newChanges$iv":Ljava/util/List;
    .end local v12    # "$i$f$withChanges":I
    .end local v13    # "savedChanges$iv":Ljava/util/List;
    .end local p0    # "this":Landroidx/compose/runtime/ComposerImpl;
    .end local p1    # "references":Ljava/util/List;
    throw v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    .line 3217
    .end local v7    # "effectiveNodeIndex":Lkotlin/jvm/internal/Ref$IntRef;
    .end local v14    # "$i$a$-withChanges-ComposerImpl$insertMovableContentGuarded$1":I
    .end local v15    # "$this$fastForEach$iv":Ljava/util/List;
    .end local v16    # "$i$f$fastForEach":I
    .end local v17    # "item$iv":Ljava/lang/Object;
    .end local v18    # "$i$a$-fastForEach-ComposerImpl$insertMovableContentGuarded$1$1":I
    .end local v19    # "this_$iv":Landroidx/compose/runtime/SlotTable;
    .end local v20    # "$i$f$read":I
    .end local v21    # "reader$iv":Landroidx/compose/runtime/SlotReader;
    .end local v22    # "$i$a$-let-SlotTable$read$1$iv":I
    .end local v24    # "location":I
    .end local v26    # "index$iv":I
    .end local v27    # "to":Landroidx/compose/runtime/MovableContentStateReference;
    .end local v32    # "toSlotTable":Landroidx/compose/runtime/SlotTable;
    .end local v34    # "anchor":Landroidx/compose/runtime/Anchor;
    .end local v35    # "from":Landroidx/compose/runtime/MovableContentStateReference;
    .restart local v10    # "this_$iv":Landroidx/compose/runtime/ComposerImpl;
    .restart local v11    # "newChanges$iv":Ljava/util/List;
    .restart local v12    # "$i$f$withChanges":I
    .restart local v13    # "savedChanges$iv":Ljava/util/List;
    .restart local p0    # "this":Landroidx/compose/runtime/ComposerImpl;
    .restart local p1    # "references":Ljava/util/List;
    :catchall_4
    move-exception v0

    move-object/from16 v32, v11

    move/from16 v28, v12

    goto/16 :goto_9

    .line 3111
    .restart local v2    # "effectiveNodeIndex":Lkotlin/jvm/internal/Ref$IntRef;
    .restart local v3    # "location":I
    .restart local v4    # "anchor":Landroidx/compose/runtime/Anchor;
    .restart local v5    # "from":Landroidx/compose/runtime/MovableContentStateReference;
    .restart local v6    # "to":Landroidx/compose/runtime/MovableContentStateReference;
    .local v7, "index$iv":I
    .restart local v14    # "$i$a$-withChanges-ComposerImpl$insertMovableContentGuarded$1":I
    .restart local v15    # "$this$fastForEach$iv":Ljava/util/List;
    .restart local v16    # "$i$f$fastForEach":I
    .restart local v17    # "item$iv":Ljava/lang/Object;
    .restart local v18    # "$i$a$-fastForEach-ComposerImpl$insertMovableContentGuarded$1$1":I
    :cond_2
    move/from16 v24, v3

    move-object/from16 v34, v4

    move-object/from16 v35, v5

    move-object/from16 v27, v6

    move/from16 v26, v7

    move/from16 v25, v8

    move-object v7, v2

    .end local v2    # "effectiveNodeIndex":Lkotlin/jvm/internal/Ref$IntRef;
    .end local v3    # "location":I
    .end local v4    # "anchor":Landroidx/compose/runtime/Anchor;
    .end local v5    # "from":Landroidx/compose/runtime/MovableContentStateReference;
    .end local v6    # "to":Landroidx/compose/runtime/MovableContentStateReference;
    .local v7, "effectiveNodeIndex":Lkotlin/jvm/internal/Ref$IntRef;
    .restart local v24    # "location":I
    .restart local v26    # "index$iv":I
    .restart local v27    # "to":Landroidx/compose/runtime/MovableContentStateReference;
    .restart local v34    # "anchor":Landroidx/compose/runtime/Anchor;
    .restart local v35    # "from":Landroidx/compose/runtime/MovableContentStateReference;
    :try_start_7
    iget-object v1, v9, Landroidx/compose/runtime/ComposerImpl;->parentContext:Landroidx/compose/runtime/CompositionContext;

    move-object/from16 v8, v35

    .end local v35    # "from":Landroidx/compose/runtime/MovableContentStateReference;
    .local v8, "from":Landroidx/compose/runtime/MovableContentStateReference;
    invoke-virtual {v1, v8}, Landroidx/compose/runtime/CompositionContext;->movableContentStateResolve$runtime_release(Landroidx/compose/runtime/MovableContentStateReference;)Landroidx/compose/runtime/MovableContentState;

    move-result-object v1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_10

    move-object v6, v1

    .line 3112
    .local v6, "resolvedState":Landroidx/compose/runtime/MovableContentState;
    if-eqz v6, :cond_3

    :try_start_8
    invoke-virtual {v6}, Landroidx/compose/runtime/MovableContentState;->getSlotTable$runtime_release()Landroidx/compose/runtime/SlotTable;

    move-result-object v1
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_4

    if-nez v1, :cond_4

    :cond_3
    :try_start_9
    invoke-virtual {v8}, Landroidx/compose/runtime/MovableContentStateReference;->getSlotTable$runtime_release()Landroidx/compose/runtime/SlotTable;

    move-result-object v1
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_10

    :cond_4
    move-object v5, v1

    .line 3113
    .local v5, "fromTable":Landroidx/compose/runtime/SlotTable;
    if-eqz v6, :cond_5

    :try_start_a
    invoke-virtual {v6}, Landroidx/compose/runtime/MovableContentState;->getSlotTable$runtime_release()Landroidx/compose/runtime/SlotTable;

    move-result-object v1

    if-eqz v1, :cond_5

    invoke-virtual {v1, v0}, Landroidx/compose/runtime/SlotTable;->anchor(I)Landroidx/compose/runtime/Anchor;

    move-result-object v0
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_4

    if-nez v0, :cond_6

    :cond_5
    :try_start_b
    invoke-virtual {v8}, Landroidx/compose/runtime/MovableContentStateReference;->getAnchor$runtime_release()Landroidx/compose/runtime/Anchor;

    move-result-object v0

    :cond_6
    move-object v4, v0

    .line 3114
    .local v4, "fromAnchor":Landroidx/compose/runtime/Anchor;
    invoke-static {v5, v4}, Landroidx/compose/runtime/ComposerKt;->access$collectNodesFrom(Landroidx/compose/runtime/SlotTable;Landroidx/compose/runtime/Anchor;)Ljava/util/List;

    move-result-object v0

    move-object v3, v0

    .line 3117
    .local v3, "nodesToInsert":Ljava/util/List;
    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    move-result v0
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_10

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_8

    .line 3118
    :try_start_c
    new-instance v0, Landroidx/compose/runtime/ComposerImpl$insertMovableContentGuarded$1$1$3;

    invoke-direct {v0, v7, v3}, Landroidx/compose/runtime/ComposerImpl$insertMovableContentGuarded$1$1$3;-><init>(Lkotlin/jvm/internal/Ref$IntRef;Ljava/util/List;)V

    invoke-virtual {v9, v0}, Landroidx/compose/runtime/ComposerImpl;->record(Lkotlin/jvm/functions/Function3;)V

    .line 3127
    invoke-virtual/range {v27 .. v27}, Landroidx/compose/runtime/MovableContentStateReference;->getSlotTable$runtime_release()Landroidx/compose/runtime/SlotTable;

    move-result-object v0

    iget-object v1, v9, Landroidx/compose/runtime/ComposerImpl;->slotTable:Landroidx/compose/runtime/SlotTable;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 3132
    iget-object v0, v9, Landroidx/compose/runtime/ComposerImpl;->slotTable:Landroidx/compose/runtime/SlotTable;

    move-object/from16 v2, v34

    .end local v34    # "anchor":Landroidx/compose/runtime/Anchor;
    .local v2, "anchor":Landroidx/compose/runtime/Anchor;
    invoke-virtual {v0, v2}, Landroidx/compose/runtime/SlotTable;->anchorIndex(Landroidx/compose/runtime/Anchor;)I

    move-result v0

    .line 3133
    .local v0, "group":I
    nop

    .line 3134
    nop

    .line 3135
    invoke-virtual {v9, v0}, Landroidx/compose/runtime/ComposerImpl;->updatedNodeCount(I)I

    move-result v1

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v19

    add-int v1, v1, v19

    .line 3133
    invoke-virtual {v9, v0, v1}, Landroidx/compose/runtime/ComposerImpl;->updateNodeCount(II)V
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_4

    goto :goto_3

    .line 3127
    .end local v0    # "group":I
    .end local v2    # "anchor":Landroidx/compose/runtime/Anchor;
    .restart local v34    # "anchor":Landroidx/compose/runtime/Anchor;
    :cond_7
    move-object/from16 v2, v34

    .end local v34    # "anchor":Landroidx/compose/runtime/Anchor;
    .restart local v2    # "anchor":Landroidx/compose/runtime/Anchor;
    goto :goto_3

    .line 3117
    .end local v2    # "anchor":Landroidx/compose/runtime/Anchor;
    .restart local v34    # "anchor":Landroidx/compose/runtime/Anchor;
    :cond_8
    move-object/from16 v2, v34

    .line 3141
    .end local v34    # "anchor":Landroidx/compose/runtime/Anchor;
    .restart local v2    # "anchor":Landroidx/compose/runtime/Anchor;
    :goto_3
    :try_start_d
    new-instance v0, Landroidx/compose/runtime/ComposerImpl$insertMovableContentGuarded$1$1$4;

    move-object/from16 v1, v27

    .end local v27    # "to":Landroidx/compose/runtime/MovableContentStateReference;
    .local v1, "to":Landroidx/compose/runtime/MovableContentStateReference;
    invoke-direct {v0, v6, v9, v8, v1}, Landroidx/compose/runtime/ComposerImpl$insertMovableContentGuarded$1$1$4;-><init>(Landroidx/compose/runtime/MovableContentState;Landroidx/compose/runtime/ComposerImpl;Landroidx/compose/runtime/MovableContentStateReference;Landroidx/compose/runtime/MovableContentStateReference;)V

    invoke-virtual {v9, v0}, Landroidx/compose/runtime/ComposerImpl;->record(Lkotlin/jvm/functions/Function3;)V

    .line 3165
    move-object/from16 v19, v5

    .restart local v19    # "this_$iv":Landroidx/compose/runtime/SlotTable;
    const/16 v20, 0x0

    .line 146
    .restart local v20    # "$i$f$read":I
    invoke-virtual/range {v19 .. v19}, Landroidx/compose/runtime/SlotTable;->openReader()Landroidx/compose/runtime/SlotReader;

    move-result-object v0
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_10

    .line 147
    move-object/from16 v21, v0

    .restart local v21    # "reader$iv":Landroidx/compose/runtime/SlotReader;
    const/16 v22, 0x0

    .line 148
    .restart local v22    # "$i$a$-let-SlotTable$read$1$iv":I
    nop

    .line 149
    move-object/from16 v23, v21

    .local v23, "reader":Landroidx/compose/runtime/SlotReader;
    const/16 v27, 0x0

    .line 3166
    .local v27, "$i$a$-read-ComposerImpl$insertMovableContentGuarded$1$1$5":I
    move-object/from16 v28, p0

    .local v28, "this_$iv":Landroidx/compose/runtime/ComposerImpl;
    const/16 v29, 0x0

    .line 3222
    .local v29, "$i$f$withReader":I
    :try_start_e
    invoke-static/range {v28 .. v28}, Landroidx/compose/runtime/ComposerImpl;->access$getReader$p(Landroidx/compose/runtime/ComposerImpl;)Landroidx/compose/runtime/SlotReader;

    move-result-object v0

    move-object/from16 v30, v0

    .line 3223
    .local v30, "savedReader$iv":Landroidx/compose/runtime/SlotReader;
    invoke-static/range {v28 .. v28}, Landroidx/compose/runtime/ComposerImpl;->access$getNodeCountOverrides$p(Landroidx/compose/runtime/ComposerImpl;)[I

    move-result-object v0
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_e

    move-object/from16 v31, v0

    .line 3224
    .local v31, "savedCountOverrides$iv":[I
    const/4 v0, 0x0

    move-object/from16 v32, v11

    move-object/from16 v11, v28

    .end local v28    # "this_$iv":Landroidx/compose/runtime/ComposerImpl;
    .local v11, "this_$iv":Landroidx/compose/runtime/ComposerImpl;
    .local v32, "newChanges$iv":Ljava/util/List;
    :try_start_f
    invoke-static {v11, v0}, Landroidx/compose/runtime/ComposerImpl;->access$setNodeCountOverrides$p(Landroidx/compose/runtime/ComposerImpl;[I)V
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_d

    .line 3225
    nop

    .line 3226
    move/from16 v28, v12

    move-object/from16 v12, v23

    .end local v23    # "reader":Landroidx/compose/runtime/SlotReader;
    .local v12, "reader":Landroidx/compose/runtime/SlotReader;
    .local v28, "$i$f$withChanges":I
    :try_start_10
    invoke-static {v11, v12}, Landroidx/compose/runtime/ComposerImpl;->access$setReader$p(Landroidx/compose/runtime/ComposerImpl;Landroidx/compose/runtime/SlotReader;)V

    .line 3227
    const/16 v23, 0x0

    .line 3167
    .local v23, "$i$a$-withReader-ComposerImpl$insertMovableContentGuarded$1$1$5$1":I
    invoke-virtual {v5, v4}, Landroidx/compose/runtime/SlotTable;->anchorIndex(Landroidx/compose/runtime/Anchor;)I

    move-result v0
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_b

    move/from16 v33, v0

    .line 3168
    .local v33, "newLocation":I
    move/from16 v34, v14

    move/from16 v14, v33

    .end local v33    # "newLocation":I
    .local v14, "newLocation":I
    .local v34, "$i$a$-withChanges-ComposerImpl$insertMovableContentGuarded$1":I
    :try_start_11
    invoke-virtual {v12, v14}, Landroidx/compose/runtime/SlotReader;->reposition(I)V

    .line 3169
    iput v14, v9, Landroidx/compose/runtime/ComposerImpl;->writersReaderDelta:I

    .line 3170
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    move-object/from16 v33, v0

    .line 3172
    .local v33, "offsetChanges":Ljava/util/List;
    move-object/from16 v35, p0

    .local v35, "this_$iv":Landroidx/compose/runtime/ComposerImpl;
    const/16 v36, 0x0

    .line 3212
    .local v36, "$i$f$withChanges":I
    invoke-static/range {v35 .. v35}, Landroidx/compose/runtime/ComposerImpl;->access$getChanges$p(Landroidx/compose/runtime/ComposerImpl;)Ljava/util/List;

    move-result-object v0
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_a

    move-object/from16 v37, v0

    .line 3213
    .local v37, "savedChanges$iv":Ljava/util/List;
    nop

    .line 3214
    move/from16 v38, v14

    move-object/from16 v14, v33

    move-object/from16 v33, v15

    move-object/from16 v15, v35

    .end local v35    # "this_$iv":Landroidx/compose/runtime/ComposerImpl;
    .local v14, "offsetChanges":Ljava/util/List;
    .local v15, "this_$iv":Landroidx/compose/runtime/ComposerImpl;
    .local v33, "$this$fastForEach$iv":Ljava/util/List;
    .local v38, "newLocation":I
    :try_start_12
    invoke-static {v15, v14}, Landroidx/compose/runtime/ComposerImpl;->access$setChanges$p(Landroidx/compose/runtime/ComposerImpl;Ljava/util/List;)V

    .line 3215
    const/4 v0, 0x0

    .line 3173
    .local v0, "$i$a$-withChanges-ComposerImpl$insertMovableContentGuarded$1$1$5$1$1":I
    nop

    .line 3174
    invoke-virtual {v8}, Landroidx/compose/runtime/MovableContentStateReference;->getComposition$runtime_release()Landroidx/compose/runtime/ControlledComposition;

    move-result-object v35

    .line 3175
    invoke-virtual {v1}, Landroidx/compose/runtime/MovableContentStateReference;->getComposition$runtime_release()Landroidx/compose/runtime/ControlledComposition;

    move-result-object v39

    .line 3176
    invoke-virtual {v12}, Landroidx/compose/runtime/SlotReader;->getCurrentGroup()I

    move-result v40

    invoke-static/range {v40 .. v40}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v40

    .line 3177
    invoke-virtual {v8}, Landroidx/compose/runtime/MovableContentStateReference;->getInvalidations$runtime_release()Ljava/util/List;

    move-result-object v41

    .line 3173
    move/from16 v42, v0

    .end local v0    # "$i$a$-withChanges-ComposerImpl$insertMovableContentGuarded$1$1$5$1$1":I
    .local v42, "$i$a$-withChanges-ComposerImpl$insertMovableContentGuarded$1$1$5$1$1":I
    new-instance v0, Landroidx/compose/runtime/ComposerImpl$insertMovableContentGuarded$1$1$5$1$1$1;

    invoke-direct {v0, v9, v1}, Landroidx/compose/runtime/ComposerImpl$insertMovableContentGuarded$1$1$5$1$1$1;-><init>(Landroidx/compose/runtime/ComposerImpl;Landroidx/compose/runtime/MovableContentStateReference;)V
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_8

    move-object/from16 v43, v1

    .end local v1    # "to":Landroidx/compose/runtime/MovableContentStateReference;
    .local v43, "to":Landroidx/compose/runtime/MovableContentStateReference;
    move-object/from16 v1, p0

    move-object/from16 v44, v2

    .end local v2    # "anchor":Landroidx/compose/runtime/Anchor;
    .local v44, "anchor":Landroidx/compose/runtime/Anchor;
    move-object/from16 v2, v35

    move-object/from16 v35, v3

    .end local v3    # "nodesToInsert":Ljava/util/List;
    .local v35, "nodesToInsert":Ljava/util/List;
    move-object/from16 v3, v39

    move-object/from16 v39, v4

    .end local v4    # "fromAnchor":Landroidx/compose/runtime/Anchor;
    .local v39, "fromAnchor":Landroidx/compose/runtime/Anchor;
    move-object/from16 v4, v40

    move-object/from16 v40, v5

    .end local v5    # "fromTable":Landroidx/compose/runtime/SlotTable;
    .local v40, "fromTable":Landroidx/compose/runtime/SlotTable;
    move-object/from16 v5, v41

    move-object/from16 v41, v6

    .end local v6    # "resolvedState":Landroidx/compose/runtime/MovableContentState;
    .local v41, "resolvedState":Landroidx/compose/runtime/MovableContentState;
    move-object v6, v0

    :try_start_13
    invoke-virtual/range {v1 .. v6}, Landroidx/compose/runtime/ComposerImpl;->recomposeMovableContent(Landroidx/compose/runtime/ControlledComposition;Landroidx/compose/runtime/ControlledComposition;Ljava/lang/Integer;Ljava/util/List;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    .line 3186
    nop

    .end local v42    # "$i$a$-withChanges-ComposerImpl$insertMovableContentGuarded$1$1$5$1$1":I
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_7

    .line 3215
    nop

    .line 3217
    move-object/from16 v1, v37

    .end local v37    # "savedChanges$iv":Ljava/util/List;
    .local v1, "savedChanges$iv":Ljava/util/List;
    :try_start_14
    invoke-static {v15, v1}, Landroidx/compose/runtime/ComposerImpl;->access$setChanges$p(Landroidx/compose/runtime/ComposerImpl;Ljava/util/List;)V

    .line 3215
    nop

    .line 3187
    .end local v1    # "savedChanges$iv":Ljava/util/List;
    .end local v15    # "this_$iv":Landroidx/compose/runtime/ComposerImpl;
    .end local v36    # "$i$f$withChanges":I
    invoke-interface {v14}, Ljava/util/Collection;->isEmpty()Z

    move-result v0
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_6

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_9

    .line 3188
    :try_start_15
    new-instance v0, Landroidx/compose/runtime/ComposerImpl$insertMovableContentGuarded$1$1$5$1$2;

    invoke-direct {v0, v7, v14}, Landroidx/compose/runtime/ComposerImpl$insertMovableContentGuarded$1$1$5$1$2;-><init>(Lkotlin/jvm/internal/Ref$IntRef;Ljava/util/List;)V

    invoke-virtual {v9, v0}, Landroidx/compose/runtime/ComposerImpl;->record(Lkotlin/jvm/functions/Function3;)V
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_5

    goto :goto_4

    .line 3229
    .end local v14    # "offsetChanges":Ljava/util/List;
    .end local v23    # "$i$a$-withReader-ComposerImpl$insertMovableContentGuarded$1$1$5$1":I
    .end local v38    # "newLocation":I
    :catchall_5
    move-exception v0

    move-object/from16 v2, v30

    move-object/from16 v3, v31

    goto/16 :goto_7

    .line 3196
    .restart local v14    # "offsetChanges":Ljava/util/List;
    .restart local v23    # "$i$a$-withReader-ComposerImpl$insertMovableContentGuarded$1$1$5$1":I
    .restart local v38    # "newLocation":I
    :cond_9
    :goto_4
    nop

    .line 3227
    .end local v14    # "offsetChanges":Ljava/util/List;
    .end local v23    # "$i$a$-withReader-ComposerImpl$insertMovableContentGuarded$1$1$5$1":I
    .end local v38    # "newLocation":I
    nop

    .line 3229
    move-object/from16 v2, v30

    .end local v30    # "savedReader$iv":Landroidx/compose/runtime/SlotReader;
    .local v2, "savedReader$iv":Landroidx/compose/runtime/SlotReader;
    :try_start_16
    invoke-static {v11, v2}, Landroidx/compose/runtime/ComposerImpl;->access$setReader$p(Landroidx/compose/runtime/ComposerImpl;Landroidx/compose/runtime/SlotReader;)V

    .line 3230
    move-object/from16 v3, v31

    .end local v31    # "savedCountOverrides$iv":[I
    .local v3, "savedCountOverrides$iv":[I
    invoke-static {v11, v3}, Landroidx/compose/runtime/ComposerImpl;->access$setNodeCountOverrides$p(Landroidx/compose/runtime/ComposerImpl;[I)V
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_c

    .line 3227
    nop

    .line 3197
    .end local v2    # "savedReader$iv":Landroidx/compose/runtime/SlotReader;
    .end local v3    # "savedCountOverrides$iv":[I
    .end local v11    # "this_$iv":Landroidx/compose/runtime/ComposerImpl;
    .end local v29    # "$i$f$withReader":I
    nop

    .line 149
    .end local v12    # "reader":Landroidx/compose/runtime/SlotReader;
    .end local v27    # "$i$a$-read-ComposerImpl$insertMovableContentGuarded$1$1$5":I
    nop

    .line 151
    :try_start_17
    invoke-virtual/range {v21 .. v21}, Landroidx/compose/runtime/SlotReader;->close()V

    .line 152
    nop

    .line 148
    nop

    .line 147
    .end local v21    # "reader$iv":Landroidx/compose/runtime/SlotReader;
    .end local v22    # "$i$a$-let-SlotTable$read$1$iv":I
    nop

    .line 153
    nop

    .line 3199
    .end local v19    # "this_$iv":Landroidx/compose/runtime/SlotTable;
    .end local v20    # "$i$f$read":I
    .end local v35    # "nodesToInsert":Ljava/util/List;
    .end local v39    # "fromAnchor":Landroidx/compose/runtime/Anchor;
    .end local v40    # "fromTable":Landroidx/compose/runtime/SlotTable;
    .end local v41    # "resolvedState":Landroidx/compose/runtime/MovableContentState;
    :goto_5
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->access$getSkipToGroupEndInstance$p()Lkotlin/jvm/functions/Function3;

    move-result-object v0

    invoke-virtual {v9, v0}, Landroidx/compose/runtime/ComposerImpl;->record(Lkotlin/jvm/functions/Function3;)V
    :try_end_17
    .catchall {:try_start_17 .. :try_end_17} :catchall_f

    .line 3200
    nop

    .line 36
    .end local v7    # "effectiveNodeIndex":Lkotlin/jvm/internal/Ref$IntRef;
    .end local v8    # "from":Landroidx/compose/runtime/MovableContentStateReference;
    .end local v18    # "$i$a$-fastForEach-ComposerImpl$insertMovableContentGuarded$1$1":I
    .end local v24    # "location":I
    .end local v43    # "to":Landroidx/compose/runtime/MovableContentStateReference;
    .end local v44    # "anchor":Landroidx/compose/runtime/Anchor;
    nop

    .line 34
    .end local v17    # "item$iv":Ljava/lang/Object;
    add-int/lit8 v7, v26, 0x1

    move/from16 v8, v25

    move/from16 v12, v28

    move-object/from16 v11, v32

    move-object/from16 v15, v33

    move/from16 v14, v34

    .end local v26    # "index$iv":I
    .local v7, "index$iv":I
    goto/16 :goto_0

    .line 3229
    .local v7, "effectiveNodeIndex":Lkotlin/jvm/internal/Ref$IntRef;
    .restart local v8    # "from":Landroidx/compose/runtime/MovableContentStateReference;
    .restart local v11    # "this_$iv":Landroidx/compose/runtime/ComposerImpl;
    .restart local v12    # "reader":Landroidx/compose/runtime/SlotReader;
    .restart local v17    # "item$iv":Ljava/lang/Object;
    .restart local v18    # "$i$a$-fastForEach-ComposerImpl$insertMovableContentGuarded$1$1":I
    .restart local v19    # "this_$iv":Landroidx/compose/runtime/SlotTable;
    .restart local v20    # "$i$f$read":I
    .restart local v21    # "reader$iv":Landroidx/compose/runtime/SlotReader;
    .restart local v22    # "$i$a$-let-SlotTable$read$1$iv":I
    .restart local v24    # "location":I
    .restart local v26    # "index$iv":I
    .restart local v27    # "$i$a$-read-ComposerImpl$insertMovableContentGuarded$1$1$5":I
    .restart local v29    # "$i$f$withReader":I
    .restart local v30    # "savedReader$iv":Landroidx/compose/runtime/SlotReader;
    .restart local v31    # "savedCountOverrides$iv":[I
    .restart local v35    # "nodesToInsert":Ljava/util/List;
    .restart local v39    # "fromAnchor":Landroidx/compose/runtime/Anchor;
    .restart local v40    # "fromTable":Landroidx/compose/runtime/SlotTable;
    .restart local v41    # "resolvedState":Landroidx/compose/runtime/MovableContentState;
    .restart local v43    # "to":Landroidx/compose/runtime/MovableContentStateReference;
    .restart local v44    # "anchor":Landroidx/compose/runtime/Anchor;
    :catchall_6
    move-exception v0

    move-object/from16 v2, v30

    move-object/from16 v3, v31

    .end local v30    # "savedReader$iv":Landroidx/compose/runtime/SlotReader;
    .end local v31    # "savedCountOverrides$iv":[I
    .restart local v2    # "savedReader$iv":Landroidx/compose/runtime/SlotReader;
    .restart local v3    # "savedCountOverrides$iv":[I
    goto :goto_7

    .line 3217
    .end local v2    # "savedReader$iv":Landroidx/compose/runtime/SlotReader;
    .end local v3    # "savedCountOverrides$iv":[I
    .restart local v14    # "offsetChanges":Ljava/util/List;
    .restart local v15    # "this_$iv":Landroidx/compose/runtime/ComposerImpl;
    .restart local v23    # "$i$a$-withReader-ComposerImpl$insertMovableContentGuarded$1$1$5$1":I
    .restart local v30    # "savedReader$iv":Landroidx/compose/runtime/SlotReader;
    .restart local v31    # "savedCountOverrides$iv":[I
    .restart local v36    # "$i$f$withChanges":I
    .restart local v37    # "savedChanges$iv":Ljava/util/List;
    .restart local v38    # "newLocation":I
    :catchall_7
    move-exception v0

    move-object/from16 v2, v30

    move-object/from16 v3, v31

    move-object/from16 v1, v37

    .end local v30    # "savedReader$iv":Landroidx/compose/runtime/SlotReader;
    .end local v31    # "savedCountOverrides$iv":[I
    .end local v37    # "savedChanges$iv":Ljava/util/List;
    .restart local v1    # "savedChanges$iv":Ljava/util/List;
    .restart local v2    # "savedReader$iv":Landroidx/compose/runtime/SlotReader;
    .restart local v3    # "savedCountOverrides$iv":[I
    goto :goto_6

    .end local v35    # "nodesToInsert":Ljava/util/List;
    .end local v39    # "fromAnchor":Landroidx/compose/runtime/Anchor;
    .end local v40    # "fromTable":Landroidx/compose/runtime/SlotTable;
    .end local v41    # "resolvedState":Landroidx/compose/runtime/MovableContentState;
    .end local v43    # "to":Landroidx/compose/runtime/MovableContentStateReference;
    .end local v44    # "anchor":Landroidx/compose/runtime/Anchor;
    .local v1, "to":Landroidx/compose/runtime/MovableContentStateReference;
    .local v2, "anchor":Landroidx/compose/runtime/Anchor;
    .local v3, "nodesToInsert":Ljava/util/List;
    .restart local v4    # "fromAnchor":Landroidx/compose/runtime/Anchor;
    .restart local v5    # "fromTable":Landroidx/compose/runtime/SlotTable;
    .restart local v6    # "resolvedState":Landroidx/compose/runtime/MovableContentState;
    .restart local v30    # "savedReader$iv":Landroidx/compose/runtime/SlotReader;
    .restart local v31    # "savedCountOverrides$iv":[I
    .restart local v37    # "savedChanges$iv":Ljava/util/List;
    :catchall_8
    move-exception v0

    move-object/from16 v43, v1

    move-object/from16 v44, v2

    move-object/from16 v35, v3

    move-object/from16 v39, v4

    move-object/from16 v40, v5

    move-object/from16 v41, v6

    move-object/from16 v2, v30

    move-object/from16 v3, v31

    move-object/from16 v1, v37

    .end local v4    # "fromAnchor":Landroidx/compose/runtime/Anchor;
    .end local v5    # "fromTable":Landroidx/compose/runtime/SlotTable;
    .end local v6    # "resolvedState":Landroidx/compose/runtime/MovableContentState;
    .end local v30    # "savedReader$iv":Landroidx/compose/runtime/SlotReader;
    .end local v31    # "savedCountOverrides$iv":[I
    .end local v37    # "savedChanges$iv":Ljava/util/List;
    .local v1, "savedChanges$iv":Ljava/util/List;
    .local v2, "savedReader$iv":Landroidx/compose/runtime/SlotReader;
    .local v3, "savedCountOverrides$iv":[I
    .restart local v35    # "nodesToInsert":Ljava/util/List;
    .restart local v39    # "fromAnchor":Landroidx/compose/runtime/Anchor;
    .restart local v40    # "fromTable":Landroidx/compose/runtime/SlotTable;
    .restart local v41    # "resolvedState":Landroidx/compose/runtime/MovableContentState;
    .restart local v43    # "to":Landroidx/compose/runtime/MovableContentStateReference;
    .restart local v44    # "anchor":Landroidx/compose/runtime/Anchor;
    :goto_6
    :try_start_18
    invoke-static {v15, v1}, Landroidx/compose/runtime/ComposerImpl;->access$setChanges$p(Landroidx/compose/runtime/ComposerImpl;Ljava/util/List;)V

    .end local v2    # "savedReader$iv":Landroidx/compose/runtime/SlotReader;
    .end local v3    # "savedCountOverrides$iv":[I
    .end local v7    # "effectiveNodeIndex":Lkotlin/jvm/internal/Ref$IntRef;
    .end local v8    # "from":Landroidx/compose/runtime/MovableContentStateReference;
    .end local v10    # "this_$iv":Landroidx/compose/runtime/ComposerImpl;
    .end local v11    # "this_$iv":Landroidx/compose/runtime/ComposerImpl;
    .end local v12    # "reader":Landroidx/compose/runtime/SlotReader;
    .end local v13    # "savedChanges$iv":Ljava/util/List;
    .end local v16    # "$i$f$fastForEach":I
    .end local v17    # "item$iv":Ljava/lang/Object;
    .end local v18    # "$i$a$-fastForEach-ComposerImpl$insertMovableContentGuarded$1$1":I
    .end local v19    # "this_$iv":Landroidx/compose/runtime/SlotTable;
    .end local v20    # "$i$f$read":I
    .end local v21    # "reader$iv":Landroidx/compose/runtime/SlotReader;
    .end local v22    # "$i$a$-let-SlotTable$read$1$iv":I
    .end local v24    # "location":I
    .end local v26    # "index$iv":I
    .end local v27    # "$i$a$-read-ComposerImpl$insertMovableContentGuarded$1$1$5":I
    .end local v28    # "$i$f$withChanges":I
    .end local v29    # "$i$f$withReader":I
    .end local v32    # "newChanges$iv":Ljava/util/List;
    .end local v33    # "$this$fastForEach$iv":Ljava/util/List;
    .end local v34    # "$i$a$-withChanges-ComposerImpl$insertMovableContentGuarded$1":I
    .end local v35    # "nodesToInsert":Ljava/util/List;
    .end local v39    # "fromAnchor":Landroidx/compose/runtime/Anchor;
    .end local v40    # "fromTable":Landroidx/compose/runtime/SlotTable;
    .end local v41    # "resolvedState":Landroidx/compose/runtime/MovableContentState;
    .end local v43    # "to":Landroidx/compose/runtime/MovableContentStateReference;
    .end local v44    # "anchor":Landroidx/compose/runtime/Anchor;
    .end local p0    # "this":Landroidx/compose/runtime/ComposerImpl;
    .end local p1    # "references":Ljava/util/List;
    throw v0
    :try_end_18
    .catchall {:try_start_18 .. :try_end_18} :catchall_9

    .line 3229
    .end local v1    # "savedChanges$iv":Ljava/util/List;
    .end local v14    # "offsetChanges":Ljava/util/List;
    .end local v15    # "this_$iv":Landroidx/compose/runtime/ComposerImpl;
    .end local v23    # "$i$a$-withReader-ComposerImpl$insertMovableContentGuarded$1$1$5$1":I
    .end local v36    # "$i$f$withChanges":I
    .end local v38    # "newLocation":I
    .restart local v2    # "savedReader$iv":Landroidx/compose/runtime/SlotReader;
    .restart local v3    # "savedCountOverrides$iv":[I
    .restart local v7    # "effectiveNodeIndex":Lkotlin/jvm/internal/Ref$IntRef;
    .restart local v8    # "from":Landroidx/compose/runtime/MovableContentStateReference;
    .restart local v10    # "this_$iv":Landroidx/compose/runtime/ComposerImpl;
    .restart local v11    # "this_$iv":Landroidx/compose/runtime/ComposerImpl;
    .restart local v12    # "reader":Landroidx/compose/runtime/SlotReader;
    .restart local v13    # "savedChanges$iv":Ljava/util/List;
    .restart local v16    # "$i$f$fastForEach":I
    .restart local v17    # "item$iv":Ljava/lang/Object;
    .restart local v18    # "$i$a$-fastForEach-ComposerImpl$insertMovableContentGuarded$1$1":I
    .restart local v19    # "this_$iv":Landroidx/compose/runtime/SlotTable;
    .restart local v20    # "$i$f$read":I
    .restart local v21    # "reader$iv":Landroidx/compose/runtime/SlotReader;
    .restart local v22    # "$i$a$-let-SlotTable$read$1$iv":I
    .restart local v24    # "location":I
    .restart local v26    # "index$iv":I
    .restart local v27    # "$i$a$-read-ComposerImpl$insertMovableContentGuarded$1$1$5":I
    .restart local v28    # "$i$f$withChanges":I
    .restart local v29    # "$i$f$withReader":I
    .restart local v32    # "newChanges$iv":Ljava/util/List;
    .restart local v33    # "$this$fastForEach$iv":Ljava/util/List;
    .restart local v34    # "$i$a$-withChanges-ComposerImpl$insertMovableContentGuarded$1":I
    .restart local v35    # "nodesToInsert":Ljava/util/List;
    .restart local v39    # "fromAnchor":Landroidx/compose/runtime/Anchor;
    .restart local v40    # "fromTable":Landroidx/compose/runtime/SlotTable;
    .restart local v41    # "resolvedState":Landroidx/compose/runtime/MovableContentState;
    .restart local v43    # "to":Landroidx/compose/runtime/MovableContentStateReference;
    .restart local v44    # "anchor":Landroidx/compose/runtime/Anchor;
    .restart local p0    # "this":Landroidx/compose/runtime/ComposerImpl;
    .restart local p1    # "references":Ljava/util/List;
    :catchall_9
    move-exception v0

    goto :goto_7

    .end local v33    # "$this$fastForEach$iv":Ljava/util/List;
    .end local v35    # "nodesToInsert":Ljava/util/List;
    .end local v39    # "fromAnchor":Landroidx/compose/runtime/Anchor;
    .end local v40    # "fromTable":Landroidx/compose/runtime/SlotTable;
    .end local v41    # "resolvedState":Landroidx/compose/runtime/MovableContentState;
    .end local v43    # "to":Landroidx/compose/runtime/MovableContentStateReference;
    .end local v44    # "anchor":Landroidx/compose/runtime/Anchor;
    .local v1, "to":Landroidx/compose/runtime/MovableContentStateReference;
    .local v2, "anchor":Landroidx/compose/runtime/Anchor;
    .local v3, "nodesToInsert":Ljava/util/List;
    .restart local v4    # "fromAnchor":Landroidx/compose/runtime/Anchor;
    .restart local v5    # "fromTable":Landroidx/compose/runtime/SlotTable;
    .restart local v6    # "resolvedState":Landroidx/compose/runtime/MovableContentState;
    .local v15, "$this$fastForEach$iv":Ljava/util/List;
    .restart local v30    # "savedReader$iv":Landroidx/compose/runtime/SlotReader;
    .restart local v31    # "savedCountOverrides$iv":[I
    :catchall_a
    move-exception v0

    move-object/from16 v43, v1

    move-object/from16 v44, v2

    move-object/from16 v35, v3

    move-object/from16 v39, v4

    move-object/from16 v40, v5

    move-object/from16 v41, v6

    move-object/from16 v33, v15

    move-object/from16 v2, v30

    move-object/from16 v3, v31

    .end local v1    # "to":Landroidx/compose/runtime/MovableContentStateReference;
    .end local v4    # "fromAnchor":Landroidx/compose/runtime/Anchor;
    .end local v5    # "fromTable":Landroidx/compose/runtime/SlotTable;
    .end local v6    # "resolvedState":Landroidx/compose/runtime/MovableContentState;
    .end local v15    # "$this$fastForEach$iv":Ljava/util/List;
    .end local v30    # "savedReader$iv":Landroidx/compose/runtime/SlotReader;
    .end local v31    # "savedCountOverrides$iv":[I
    .local v2, "savedReader$iv":Landroidx/compose/runtime/SlotReader;
    .local v3, "savedCountOverrides$iv":[I
    .restart local v33    # "$this$fastForEach$iv":Ljava/util/List;
    .restart local v35    # "nodesToInsert":Ljava/util/List;
    .restart local v39    # "fromAnchor":Landroidx/compose/runtime/Anchor;
    .restart local v40    # "fromTable":Landroidx/compose/runtime/SlotTable;
    .restart local v41    # "resolvedState":Landroidx/compose/runtime/MovableContentState;
    .restart local v43    # "to":Landroidx/compose/runtime/MovableContentStateReference;
    .restart local v44    # "anchor":Landroidx/compose/runtime/Anchor;
    goto :goto_7

    .end local v33    # "$this$fastForEach$iv":Ljava/util/List;
    .end local v34    # "$i$a$-withChanges-ComposerImpl$insertMovableContentGuarded$1":I
    .end local v35    # "nodesToInsert":Ljava/util/List;
    .end local v39    # "fromAnchor":Landroidx/compose/runtime/Anchor;
    .end local v40    # "fromTable":Landroidx/compose/runtime/SlotTable;
    .end local v41    # "resolvedState":Landroidx/compose/runtime/MovableContentState;
    .end local v43    # "to":Landroidx/compose/runtime/MovableContentStateReference;
    .end local v44    # "anchor":Landroidx/compose/runtime/Anchor;
    .restart local v1    # "to":Landroidx/compose/runtime/MovableContentStateReference;
    .local v2, "anchor":Landroidx/compose/runtime/Anchor;
    .local v3, "nodesToInsert":Ljava/util/List;
    .restart local v4    # "fromAnchor":Landroidx/compose/runtime/Anchor;
    .restart local v5    # "fromTable":Landroidx/compose/runtime/SlotTable;
    .restart local v6    # "resolvedState":Landroidx/compose/runtime/MovableContentState;
    .local v14, "$i$a$-withChanges-ComposerImpl$insertMovableContentGuarded$1":I
    .restart local v15    # "$this$fastForEach$iv":Ljava/util/List;
    .restart local v30    # "savedReader$iv":Landroidx/compose/runtime/SlotReader;
    .restart local v31    # "savedCountOverrides$iv":[I
    :catchall_b
    move-exception v0

    move-object/from16 v43, v1

    move-object/from16 v44, v2

    move-object/from16 v35, v3

    move-object/from16 v39, v4

    move-object/from16 v40, v5

    move-object/from16 v41, v6

    move/from16 v34, v14

    move-object/from16 v33, v15

    move-object/from16 v2, v30

    move-object/from16 v3, v31

    .end local v1    # "to":Landroidx/compose/runtime/MovableContentStateReference;
    .end local v4    # "fromAnchor":Landroidx/compose/runtime/Anchor;
    .end local v5    # "fromTable":Landroidx/compose/runtime/SlotTable;
    .end local v6    # "resolvedState":Landroidx/compose/runtime/MovableContentState;
    .end local v14    # "$i$a$-withChanges-ComposerImpl$insertMovableContentGuarded$1":I
    .end local v15    # "$this$fastForEach$iv":Ljava/util/List;
    .end local v30    # "savedReader$iv":Landroidx/compose/runtime/SlotReader;
    .end local v31    # "savedCountOverrides$iv":[I
    .local v2, "savedReader$iv":Landroidx/compose/runtime/SlotReader;
    .local v3, "savedCountOverrides$iv":[I
    .restart local v33    # "$this$fastForEach$iv":Ljava/util/List;
    .restart local v34    # "$i$a$-withChanges-ComposerImpl$insertMovableContentGuarded$1":I
    .restart local v35    # "nodesToInsert":Ljava/util/List;
    .restart local v39    # "fromAnchor":Landroidx/compose/runtime/Anchor;
    .restart local v40    # "fromTable":Landroidx/compose/runtime/SlotTable;
    .restart local v41    # "resolvedState":Landroidx/compose/runtime/MovableContentState;
    .restart local v43    # "to":Landroidx/compose/runtime/MovableContentStateReference;
    .restart local v44    # "anchor":Landroidx/compose/runtime/Anchor;
    :goto_7
    :try_start_19
    invoke-static {v11, v2}, Landroidx/compose/runtime/ComposerImpl;->access$setReader$p(Landroidx/compose/runtime/ComposerImpl;Landroidx/compose/runtime/SlotReader;)V

    .line 3230
    invoke-static {v11, v3}, Landroidx/compose/runtime/ComposerImpl;->access$setNodeCountOverrides$p(Landroidx/compose/runtime/ComposerImpl;[I)V

    .end local v7    # "effectiveNodeIndex":Lkotlin/jvm/internal/Ref$IntRef;
    .end local v8    # "from":Landroidx/compose/runtime/MovableContentStateReference;
    .end local v10    # "this_$iv":Landroidx/compose/runtime/ComposerImpl;
    .end local v13    # "savedChanges$iv":Ljava/util/List;
    .end local v16    # "$i$f$fastForEach":I
    .end local v17    # "item$iv":Ljava/lang/Object;
    .end local v18    # "$i$a$-fastForEach-ComposerImpl$insertMovableContentGuarded$1$1":I
    .end local v19    # "this_$iv":Landroidx/compose/runtime/SlotTable;
    .end local v20    # "$i$f$read":I
    .end local v21    # "reader$iv":Landroidx/compose/runtime/SlotReader;
    .end local v22    # "$i$a$-let-SlotTable$read$1$iv":I
    .end local v24    # "location":I
    .end local v26    # "index$iv":I
    .end local v28    # "$i$f$withChanges":I
    .end local v32    # "newChanges$iv":Ljava/util/List;
    .end local v33    # "$this$fastForEach$iv":Ljava/util/List;
    .end local v34    # "$i$a$-withChanges-ComposerImpl$insertMovableContentGuarded$1":I
    .end local v35    # "nodesToInsert":Ljava/util/List;
    .end local v39    # "fromAnchor":Landroidx/compose/runtime/Anchor;
    .end local v40    # "fromTable":Landroidx/compose/runtime/SlotTable;
    .end local v41    # "resolvedState":Landroidx/compose/runtime/MovableContentState;
    .end local v43    # "to":Landroidx/compose/runtime/MovableContentStateReference;
    .end local v44    # "anchor":Landroidx/compose/runtime/Anchor;
    .end local p0    # "this":Landroidx/compose/runtime/ComposerImpl;
    .end local p1    # "references":Ljava/util/List;
    throw v0
    :try_end_19
    .catchall {:try_start_19 .. :try_end_19} :catchall_c

    .line 151
    .end local v2    # "savedReader$iv":Landroidx/compose/runtime/SlotReader;
    .end local v3    # "savedCountOverrides$iv":[I
    .end local v11    # "this_$iv":Landroidx/compose/runtime/ComposerImpl;
    .end local v12    # "reader":Landroidx/compose/runtime/SlotReader;
    .end local v27    # "$i$a$-read-ComposerImpl$insertMovableContentGuarded$1$1$5":I
    .end local v29    # "$i$f$withReader":I
    .restart local v7    # "effectiveNodeIndex":Lkotlin/jvm/internal/Ref$IntRef;
    .restart local v8    # "from":Landroidx/compose/runtime/MovableContentStateReference;
    .restart local v10    # "this_$iv":Landroidx/compose/runtime/ComposerImpl;
    .restart local v13    # "savedChanges$iv":Ljava/util/List;
    .restart local v16    # "$i$f$fastForEach":I
    .restart local v17    # "item$iv":Ljava/lang/Object;
    .restart local v18    # "$i$a$-fastForEach-ComposerImpl$insertMovableContentGuarded$1$1":I
    .restart local v19    # "this_$iv":Landroidx/compose/runtime/SlotTable;
    .restart local v20    # "$i$f$read":I
    .restart local v21    # "reader$iv":Landroidx/compose/runtime/SlotReader;
    .restart local v22    # "$i$a$-let-SlotTable$read$1$iv":I
    .restart local v24    # "location":I
    .restart local v26    # "index$iv":I
    .restart local v28    # "$i$f$withChanges":I
    .restart local v32    # "newChanges$iv":Ljava/util/List;
    .restart local v33    # "$this$fastForEach$iv":Ljava/util/List;
    .restart local v34    # "$i$a$-withChanges-ComposerImpl$insertMovableContentGuarded$1":I
    .restart local v35    # "nodesToInsert":Ljava/util/List;
    .restart local v39    # "fromAnchor":Landroidx/compose/runtime/Anchor;
    .restart local v40    # "fromTable":Landroidx/compose/runtime/SlotTable;
    .restart local v41    # "resolvedState":Landroidx/compose/runtime/MovableContentState;
    .restart local v43    # "to":Landroidx/compose/runtime/MovableContentStateReference;
    .restart local v44    # "anchor":Landroidx/compose/runtime/Anchor;
    .restart local p0    # "this":Landroidx/compose/runtime/ComposerImpl;
    .restart local p1    # "references":Ljava/util/List;
    :catchall_c
    move-exception v0

    goto :goto_8

    .end local v28    # "$i$f$withChanges":I
    .end local v33    # "$this$fastForEach$iv":Ljava/util/List;
    .end local v34    # "$i$a$-withChanges-ComposerImpl$insertMovableContentGuarded$1":I
    .end local v35    # "nodesToInsert":Ljava/util/List;
    .end local v39    # "fromAnchor":Landroidx/compose/runtime/Anchor;
    .end local v40    # "fromTable":Landroidx/compose/runtime/SlotTable;
    .end local v41    # "resolvedState":Landroidx/compose/runtime/MovableContentState;
    .end local v43    # "to":Landroidx/compose/runtime/MovableContentStateReference;
    .end local v44    # "anchor":Landroidx/compose/runtime/Anchor;
    .restart local v1    # "to":Landroidx/compose/runtime/MovableContentStateReference;
    .local v2, "anchor":Landroidx/compose/runtime/Anchor;
    .local v3, "nodesToInsert":Ljava/util/List;
    .restart local v4    # "fromAnchor":Landroidx/compose/runtime/Anchor;
    .restart local v5    # "fromTable":Landroidx/compose/runtime/SlotTable;
    .restart local v6    # "resolvedState":Landroidx/compose/runtime/MovableContentState;
    .local v12, "$i$f$withChanges":I
    .restart local v14    # "$i$a$-withChanges-ComposerImpl$insertMovableContentGuarded$1":I
    .restart local v15    # "$this$fastForEach$iv":Ljava/util/List;
    :catchall_d
    move-exception v0

    move-object/from16 v43, v1

    move-object/from16 v44, v2

    move-object/from16 v35, v3

    move-object/from16 v39, v4

    move-object/from16 v40, v5

    move-object/from16 v41, v6

    move/from16 v28, v12

    move/from16 v34, v14

    move-object/from16 v33, v15

    .end local v1    # "to":Landroidx/compose/runtime/MovableContentStateReference;
    .end local v2    # "anchor":Landroidx/compose/runtime/Anchor;
    .end local v3    # "nodesToInsert":Ljava/util/List;
    .end local v4    # "fromAnchor":Landroidx/compose/runtime/Anchor;
    .end local v5    # "fromTable":Landroidx/compose/runtime/SlotTable;
    .end local v6    # "resolvedState":Landroidx/compose/runtime/MovableContentState;
    .end local v12    # "$i$f$withChanges":I
    .end local v14    # "$i$a$-withChanges-ComposerImpl$insertMovableContentGuarded$1":I
    .end local v15    # "$this$fastForEach$iv":Ljava/util/List;
    .restart local v28    # "$i$f$withChanges":I
    .restart local v33    # "$this$fastForEach$iv":Ljava/util/List;
    .restart local v34    # "$i$a$-withChanges-ComposerImpl$insertMovableContentGuarded$1":I
    .restart local v35    # "nodesToInsert":Ljava/util/List;
    .restart local v39    # "fromAnchor":Landroidx/compose/runtime/Anchor;
    .restart local v40    # "fromTable":Landroidx/compose/runtime/SlotTable;
    .restart local v41    # "resolvedState":Landroidx/compose/runtime/MovableContentState;
    .restart local v43    # "to":Landroidx/compose/runtime/MovableContentStateReference;
    .restart local v44    # "anchor":Landroidx/compose/runtime/Anchor;
    goto :goto_8

    .end local v28    # "$i$f$withChanges":I
    .end local v32    # "newChanges$iv":Ljava/util/List;
    .end local v33    # "$this$fastForEach$iv":Ljava/util/List;
    .end local v34    # "$i$a$-withChanges-ComposerImpl$insertMovableContentGuarded$1":I
    .end local v35    # "nodesToInsert":Ljava/util/List;
    .end local v39    # "fromAnchor":Landroidx/compose/runtime/Anchor;
    .end local v40    # "fromTable":Landroidx/compose/runtime/SlotTable;
    .end local v41    # "resolvedState":Landroidx/compose/runtime/MovableContentState;
    .end local v43    # "to":Landroidx/compose/runtime/MovableContentStateReference;
    .end local v44    # "anchor":Landroidx/compose/runtime/Anchor;
    .restart local v1    # "to":Landroidx/compose/runtime/MovableContentStateReference;
    .restart local v2    # "anchor":Landroidx/compose/runtime/Anchor;
    .restart local v3    # "nodesToInsert":Ljava/util/List;
    .restart local v4    # "fromAnchor":Landroidx/compose/runtime/Anchor;
    .restart local v5    # "fromTable":Landroidx/compose/runtime/SlotTable;
    .restart local v6    # "resolvedState":Landroidx/compose/runtime/MovableContentState;
    .local v11, "newChanges$iv":Ljava/util/List;
    .restart local v12    # "$i$f$withChanges":I
    .restart local v14    # "$i$a$-withChanges-ComposerImpl$insertMovableContentGuarded$1":I
    .restart local v15    # "$this$fastForEach$iv":Ljava/util/List;
    :catchall_e
    move-exception v0

    move-object/from16 v43, v1

    move-object/from16 v44, v2

    move-object/from16 v35, v3

    move-object/from16 v39, v4

    move-object/from16 v40, v5

    move-object/from16 v41, v6

    move-object/from16 v32, v11

    move/from16 v28, v12

    move/from16 v34, v14

    move-object/from16 v33, v15

    .end local v1    # "to":Landroidx/compose/runtime/MovableContentStateReference;
    .end local v2    # "anchor":Landroidx/compose/runtime/Anchor;
    .end local v3    # "nodesToInsert":Ljava/util/List;
    .end local v4    # "fromAnchor":Landroidx/compose/runtime/Anchor;
    .end local v5    # "fromTable":Landroidx/compose/runtime/SlotTable;
    .end local v6    # "resolvedState":Landroidx/compose/runtime/MovableContentState;
    .end local v11    # "newChanges$iv":Ljava/util/List;
    .end local v12    # "$i$f$withChanges":I
    .end local v14    # "$i$a$-withChanges-ComposerImpl$insertMovableContentGuarded$1":I
    .end local v15    # "$this$fastForEach$iv":Ljava/util/List;
    .restart local v28    # "$i$f$withChanges":I
    .restart local v32    # "newChanges$iv":Ljava/util/List;
    .restart local v33    # "$this$fastForEach$iv":Ljava/util/List;
    .restart local v34    # "$i$a$-withChanges-ComposerImpl$insertMovableContentGuarded$1":I
    .restart local v35    # "nodesToInsert":Ljava/util/List;
    .restart local v39    # "fromAnchor":Landroidx/compose/runtime/Anchor;
    .restart local v40    # "fromTable":Landroidx/compose/runtime/SlotTable;
    .restart local v41    # "resolvedState":Landroidx/compose/runtime/MovableContentState;
    .restart local v43    # "to":Landroidx/compose/runtime/MovableContentStateReference;
    .restart local v44    # "anchor":Landroidx/compose/runtime/Anchor;
    :goto_8
    :try_start_1a
    invoke-virtual/range {v21 .. v21}, Landroidx/compose/runtime/SlotReader;->close()V

    .end local v10    # "this_$iv":Landroidx/compose/runtime/ComposerImpl;
    .end local v13    # "savedChanges$iv":Ljava/util/List;
    .end local v28    # "$i$f$withChanges":I
    .end local v32    # "newChanges$iv":Ljava/util/List;
    .end local p0    # "this":Landroidx/compose/runtime/ComposerImpl;
    .end local p1    # "references":Ljava/util/List;
    throw v0

    .line 34
    .end local v8    # "from":Landroidx/compose/runtime/MovableContentStateReference;
    .end local v17    # "item$iv":Ljava/lang/Object;
    .end local v18    # "$i$a$-fastForEach-ComposerImpl$insertMovableContentGuarded$1$1":I
    .end local v19    # "this_$iv":Landroidx/compose/runtime/SlotTable;
    .end local v20    # "$i$f$read":I
    .end local v21    # "reader$iv":Landroidx/compose/runtime/SlotReader;
    .end local v22    # "$i$a$-let-SlotTable$read$1$iv":I
    .end local v24    # "location":I
    .end local v26    # "index$iv":I
    .end local v33    # "$this$fastForEach$iv":Ljava/util/List;
    .end local v34    # "$i$a$-withChanges-ComposerImpl$insertMovableContentGuarded$1":I
    .end local v35    # "nodesToInsert":Ljava/util/List;
    .end local v39    # "fromAnchor":Landroidx/compose/runtime/Anchor;
    .end local v40    # "fromTable":Landroidx/compose/runtime/SlotTable;
    .end local v41    # "resolvedState":Landroidx/compose/runtime/MovableContentState;
    .end local v43    # "to":Landroidx/compose/runtime/MovableContentStateReference;
    .end local v44    # "anchor":Landroidx/compose/runtime/Anchor;
    .local v7, "index$iv":I
    .restart local v10    # "this_$iv":Landroidx/compose/runtime/ComposerImpl;
    .restart local v11    # "newChanges$iv":Ljava/util/List;
    .restart local v12    # "$i$f$withChanges":I
    .restart local v13    # "savedChanges$iv":Ljava/util/List;
    .restart local v14    # "$i$a$-withChanges-ComposerImpl$insertMovableContentGuarded$1":I
    .restart local v15    # "$this$fastForEach$iv":Ljava/util/List;
    .restart local p0    # "this":Landroidx/compose/runtime/ComposerImpl;
    .restart local p1    # "references":Ljava/util/List;
    :cond_a
    move/from16 v26, v7

    move-object/from16 v32, v11

    move/from16 v28, v12

    move/from16 v34, v14

    move-object/from16 v33, v15

    .line 38
    .end local v7    # "index$iv":I
    .end local v11    # "newChanges$iv":Ljava/util/List;
    .end local v12    # "$i$f$withChanges":I
    .end local v14    # "$i$a$-withChanges-ComposerImpl$insertMovableContentGuarded$1":I
    .end local v15    # "$this$fastForEach$iv":Ljava/util/List;
    .restart local v28    # "$i$f$withChanges":I
    .restart local v32    # "newChanges$iv":Ljava/util/List;
    .restart local v33    # "$this$fastForEach$iv":Ljava/util/List;
    .restart local v34    # "$i$a$-withChanges-ComposerImpl$insertMovableContentGuarded$1":I
    nop

    .line 3201
    .end local v16    # "$i$f$fastForEach":I
    .end local v33    # "$this$fastForEach$iv":Ljava/util/List;
    sget-object v1, Landroidx/compose/runtime/ComposerImpl$insertMovableContentGuarded$1$2;->INSTANCE:Landroidx/compose/runtime/ComposerImpl$insertMovableContentGuarded$1$2;

    invoke-virtual {v9, v1}, Landroidx/compose/runtime/ComposerImpl;->record(Lkotlin/jvm/functions/Function3;)V

    .line 3207
    iput v0, v9, Landroidx/compose/runtime/ComposerImpl;->writersReaderDelta:I

    .line 3208
    nop

    .end local v34    # "$i$a$-withChanges-ComposerImpl$insertMovableContentGuarded$1":I
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_1a
    .catchall {:try_start_1a .. :try_end_1a} :catchall_f

    .line 3215
    nop

    .line 3217
    invoke-static {v10, v13}, Landroidx/compose/runtime/ComposerImpl;->access$setChanges$p(Landroidx/compose/runtime/ComposerImpl;Ljava/util/List;)V

    .line 3215
    nop

    .line 3209
    .end local v10    # "this_$iv":Landroidx/compose/runtime/ComposerImpl;
    .end local v13    # "savedChanges$iv":Ljava/util/List;
    .end local v28    # "$i$f$withChanges":I
    .end local v32    # "newChanges$iv":Ljava/util/List;
    return-void

    .line 3217
    .restart local v10    # "this_$iv":Landroidx/compose/runtime/ComposerImpl;
    .restart local v13    # "savedChanges$iv":Ljava/util/List;
    .restart local v28    # "$i$f$withChanges":I
    .restart local v32    # "newChanges$iv":Ljava/util/List;
    :catchall_f
    move-exception v0

    goto :goto_9

    .end local v28    # "$i$f$withChanges":I
    .end local v32    # "newChanges$iv":Ljava/util/List;
    .restart local v11    # "newChanges$iv":Ljava/util/List;
    .restart local v12    # "$i$f$withChanges":I
    :catchall_10
    move-exception v0

    move-object/from16 v32, v11

    move/from16 v28, v12

    .end local v11    # "newChanges$iv":Ljava/util/List;
    .end local v12    # "$i$f$withChanges":I
    .restart local v28    # "$i$f$withChanges":I
    .restart local v32    # "newChanges$iv":Ljava/util/List;
    :goto_9
    invoke-static {v10, v13}, Landroidx/compose/runtime/ComposerImpl;->access$setChanges$p(Landroidx/compose/runtime/ComposerImpl;Ljava/util/List;)V

    throw v0
.end method

.method public insertMovableContentReferences(Ljava/util/List;)V
    .locals 2
    .param p1, "references"    # Ljava/util/List;

    const-string v0, "references"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2983
    const/4 v0, 0x0

    .line 2984
    .local v0, "completed":Z
    nop

    .line 2985
    :try_start_0
    invoke-virtual {p0, p1}, Landroidx/compose/runtime/ComposerImpl;->insertMovableContentGuarded(Ljava/util/List;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2986
    const/4 v0, 0x1

    .line 2988
    nop

    .line 2989
    invoke-virtual {p0}, Landroidx/compose/runtime/ComposerImpl;->cleanUpCompose()V

    .line 2994
    nop

    .line 2995
    return-void

    .line 2988
    :catchall_0
    move-exception v1

    .line 2992
    invoke-virtual {p0}, Landroidx/compose/runtime/ComposerImpl;->abortRoot()V

    throw v1
.end method

.method public final insertedGroupVirtualIndex(I)I
    .locals 1
    .param p1, "index"    # I

    .line 2534
    rsub-int/lit8 v0, p1, -0x2

    return v0
.end method

.method public final invokeMovableContentLambda(Landroidx/compose/runtime/MovableContent;Landroidx/compose/runtime/external/kotlinx/collections/immutable/PersistentMap;Ljava/lang/Object;Z)V
    .locals 15
    .param p1, "content"    # Landroidx/compose/runtime/MovableContent;
    .param p2, "locals"    # Landroidx/compose/runtime/external/kotlinx/collections/immutable/PersistentMap;
    .param p3, "parameter"    # Ljava/lang/Object;
    .param p4, "force"    # Z

    .line 2927
    move-object v1, p0

    move-object/from16 v10, p1

    move-object/from16 v11, p2

    move-object/from16 v12, p3

    const v0, 0x78cc281

    invoke-virtual {p0, v0, v10}, Landroidx/compose/runtime/ComposerImpl;->startMovableGroup(ILjava/lang/Object;)V

    .line 2928
    invoke-virtual {p0, v12}, Landroidx/compose/runtime/ComposerImpl;->changed(Ljava/lang/Object;)Z

    .line 2932
    invoke-virtual {p0}, Landroidx/compose/runtime/ComposerImpl;->getCompoundKeyHash()I

    move-result v13

    .line 2934
    .local v13, "savedCompoundKeyHash":I
    nop

    .line 2935
    :try_start_0
    iput v0, v1, Landroidx/compose/runtime/ComposerImpl;->compoundKeyHash:I

    .line 2937
    invoke-virtual {p0}, Landroidx/compose/runtime/ComposerImpl;->getInserting()Z

    move-result v0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v0, :cond_0

    iget-object v0, v1, Landroidx/compose/runtime/ComposerImpl;->writer:Landroidx/compose/runtime/SlotWriter;

    invoke-static {v0, v3, v4, v2}, Landroidx/compose/runtime/SlotWriter;->markGroup$default(Landroidx/compose/runtime/SlotWriter;IILjava/lang/Object;)V

    .line 2942
    :cond_0
    invoke-virtual {p0}, Landroidx/compose/runtime/ComposerImpl;->getInserting()Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    goto :goto_0

    :cond_2
    iget-object v0, v1, Landroidx/compose/runtime/ComposerImpl;->reader:Landroidx/compose/runtime/SlotReader;

    invoke-virtual {v0}, Landroidx/compose/runtime/SlotReader;->getGroupAux()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, v11}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    move v3, v4

    :goto_0
    move v0, v3

    .line 2943
    .local v0, "providersChanged":Z
    if-eqz v0, :cond_3

    iget-object v3, v1, Landroidx/compose/runtime/ComposerImpl;->providerUpdates:Landroidx/compose/runtime/collection/IntMap;

    iget-object v5, v1, Landroidx/compose/runtime/ComposerImpl;->reader:Landroidx/compose/runtime/SlotReader;

    invoke-virtual {v5}, Landroidx/compose/runtime/SlotReader;->getCurrentGroup()I

    move-result v5

    invoke-virtual {v3, v5, v11}, Landroidx/compose/runtime/collection/IntMap;->set(ILjava/lang/Object;)V

    .line 2944
    :cond_3
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->getCompositionLocalMap()Ljava/lang/Object;

    move-result-object v3

    sget-object v5, Landroidx/compose/runtime/GroupKind;->Companion:Landroidx/compose/runtime/GroupKind$Companion;

    invoke-virtual {v5}, Landroidx/compose/runtime/GroupKind$Companion;->getGroup-ULZAiWs()I

    move-result v5

    const/16 v6, 0xca

    invoke-virtual {p0, v6, v3, v5, v11}, Landroidx/compose/runtime/ComposerImpl;->start-BaiHCIY(ILjava/lang/Object;ILjava/lang/Object;)V

    .line 2949
    invoke-virtual {p0}, Landroidx/compose/runtime/ComposerImpl;->getInserting()Z

    move-result v3

    if-eqz v3, :cond_4

    if-nez p4, :cond_4

    .line 2950
    iput-boolean v4, v1, Landroidx/compose/runtime/ComposerImpl;->writerHasAProvider:Z

    .line 2951
    iput-object v2, v1, Landroidx/compose/runtime/ComposerImpl;->providerCache:Landroidx/compose/runtime/external/kotlinx/collections/immutable/PersistentMap;

    .line 2954
    iget-object v2, v1, Landroidx/compose/runtime/ComposerImpl;->writer:Landroidx/compose/runtime/SlotWriter;

    invoke-virtual {v2}, Landroidx/compose/runtime/SlotWriter;->getParent()I

    move-result v3

    invoke-virtual {v2, v3}, Landroidx/compose/runtime/SlotWriter;->parent(I)I

    move-result v3

    invoke-virtual {v2, v3}, Landroidx/compose/runtime/SlotWriter;->anchor(I)Landroidx/compose/runtime/Anchor;

    move-result-object v7

    .line 2955
    .local v7, "anchor":Landroidx/compose/runtime/Anchor;
    new-instance v14, Landroidx/compose/runtime/MovableContentStateReference;

    .line 2956
    nop

    .line 2957
    nop

    .line 2958
    invoke-virtual {p0}, Landroidx/compose/runtime/ComposerImpl;->getComposition()Landroidx/compose/runtime/ControlledComposition;

    move-result-object v5

    .line 2959
    iget-object v6, v1, Landroidx/compose/runtime/ComposerImpl;->insertTable:Landroidx/compose/runtime/SlotTable;

    .line 2960
    nop

    .line 2961
    invoke-static {}, Lkotlin/collections/CollectionsKt__CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v8

    .line 2962
    invoke-virtual {p0}, Landroidx/compose/runtime/ComposerImpl;->currentCompositionLocalScope()Landroidx/compose/runtime/external/kotlinx/collections/immutable/PersistentMap;

    move-result-object v9

    .line 2955
    move-object v2, v14

    move-object/from16 v3, p1

    move-object/from16 v4, p3

    invoke-direct/range {v2 .. v9}, Landroidx/compose/runtime/MovableContentStateReference;-><init>(Landroidx/compose/runtime/MovableContent;Ljava/lang/Object;Landroidx/compose/runtime/ControlledComposition;Landroidx/compose/runtime/SlotTable;Landroidx/compose/runtime/Anchor;Ljava/util/List;Landroidx/compose/runtime/external/kotlinx/collections/immutable/PersistentMap;)V

    move-object v2, v14

    .line 2964
    .local v2, "reference":Landroidx/compose/runtime/MovableContentStateReference;
    iget-object v3, v1, Landroidx/compose/runtime/ComposerImpl;->parentContext:Landroidx/compose/runtime/CompositionContext;

    invoke-virtual {v3, v2}, Landroidx/compose/runtime/CompositionContext;->insertMovableContent$runtime_release(Landroidx/compose/runtime/MovableContentStateReference;)V

    .end local v2    # "reference":Landroidx/compose/runtime/MovableContentStateReference;
    .end local v7    # "anchor":Landroidx/compose/runtime/Anchor;
    goto :goto_1

    .line 2966
    :cond_4
    iget-boolean v2, v1, Landroidx/compose/runtime/ComposerImpl;->providersInvalid:Z

    .line 2967
    .local v2, "savedProvidersInvalid":Z
    iput-boolean v0, v1, Landroidx/compose/runtime/ComposerImpl;->providersInvalid:Z

    .line 2968
    new-instance v3, Landroidx/compose/runtime/ComposerImpl$invokeMovableContentLambda$1;

    invoke-direct {v3, v10, v12}, Landroidx/compose/runtime/ComposerImpl$invokeMovableContentLambda$1;-><init>(Landroidx/compose/runtime/MovableContent;Ljava/lang/Object;)V

    const v5, 0x296367d0

    invoke-static {v5, v4, v3}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->composableLambdaInstance(IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v3

    invoke-static {p0, v3}, Landroidx/compose/runtime/ActualJvm_jvmKt;->invokeComposable(Landroidx/compose/runtime/Composer;Lkotlin/jvm/functions/Function2;)V

    .line 2969
    iput-boolean v2, v1, Landroidx/compose/runtime/ComposerImpl;->providersInvalid:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2973
    .end local v0    # "providersChanged":Z
    .end local v2    # "savedProvidersInvalid":Z
    :goto_1
    invoke-virtual {p0}, Landroidx/compose/runtime/ComposerImpl;->endGroup()V

    .line 2974
    iput v13, v1, Landroidx/compose/runtime/ComposerImpl;->compoundKeyHash:I

    .line 2975
    invoke-virtual {p0}, Landroidx/compose/runtime/ComposerImpl;->endMovableGroup()V

    .line 2976
    nop

    .line 2977
    return-void

    .line 2973
    :catchall_0
    move-exception v0

    invoke-virtual {p0}, Landroidx/compose/runtime/ComposerImpl;->endGroup()V

    .line 2974
    iput v13, v1, Landroidx/compose/runtime/ComposerImpl;->compoundKeyHash:I

    .line 2975
    invoke-virtual {p0}, Landroidx/compose/runtime/ComposerImpl;->endMovableGroup()V

    throw v0
.end method

.method public final isComposing$runtime_release()Z
    .locals 1

    .line 1283
    iget-boolean v0, p0, Landroidx/compose/runtime/ComposerImpl;->isComposing:Z

    return v0
.end method

.method public final nextSlot()Ljava/lang/Object;
    .locals 3

    .line 1737
    invoke-virtual {p0}, Landroidx/compose/runtime/ComposerImpl;->getInserting()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1738
    invoke-virtual {p0}, Landroidx/compose/runtime/ComposerImpl;->validateNodeNotExpected()V

    .line 1739
    sget-object v0, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v0}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    .line 1740
    :cond_0
    iget-object v0, p0, Landroidx/compose/runtime/ComposerImpl;->reader:Landroidx/compose/runtime/SlotReader;

    invoke-virtual {v0}, Landroidx/compose/runtime/SlotReader;->next()Ljava/lang/Object;

    move-result-object v0

    .line 4529
    .local v0, "it":Ljava/lang/Object;
    const/4 v1, 0x0

    .line 1740
    .local v1, "$i$a$-let-ComposerImpl$nextSlot$1":I
    iget-boolean v2, p0, Landroidx/compose/runtime/ComposerImpl;->reusing:Z

    if-eqz v2, :cond_1

    sget-object v2, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v2}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v2

    move-object v0, v2

    .end local v0    # "it":Ljava/lang/Object;
    .end local v1    # "$i$a$-let-ComposerImpl$nextSlot$1":I
    :cond_1
    :goto_0
    return-object v0
.end method

.method public final nodeAt(Landroidx/compose/runtime/SlotReader;I)Ljava/lang/Object;
    .locals 1
    .param p1, "$this$nodeAt"    # Landroidx/compose/runtime/SlotReader;
    .param p2, "index"    # I

    .line 3402
    invoke-virtual {p1, p2}, Landroidx/compose/runtime/SlotReader;->node(I)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final nodeIndexOf(IIII)I
    .locals 6
    .param p1, "groupLocation"    # I
    .param p2, "group"    # I
    .param p3, "recomposeGroup"    # I
    .param p4, "recomposeIndex"    # I

    .line 2588
    iget-object v0, p0, Landroidx/compose/runtime/ComposerImpl;->reader:Landroidx/compose/runtime/SlotReader;

    invoke-virtual {v0, p2}, Landroidx/compose/runtime/SlotReader;->parent(I)I

    move-result v0

    .line 2589
    .local v0, "anchorGroup":I
    :goto_0
    if-eq v0, p3, :cond_0

    .line 2590
    iget-object v1, p0, Landroidx/compose/runtime/ComposerImpl;->reader:Landroidx/compose/runtime/SlotReader;

    invoke-virtual {v1, v0}, Landroidx/compose/runtime/SlotReader;->isNode(I)Z

    move-result v1

    if-nez v1, :cond_0

    .line 2591
    iget-object v1, p0, Landroidx/compose/runtime/ComposerImpl;->reader:Landroidx/compose/runtime/SlotReader;

    invoke-virtual {v1, v0}, Landroidx/compose/runtime/SlotReader;->parent(I)I

    move-result v0

    goto :goto_0

    .line 2594
    :cond_0
    iget-object v1, p0, Landroidx/compose/runtime/ComposerImpl;->reader:Landroidx/compose/runtime/SlotReader;

    invoke-virtual {v1, v0}, Landroidx/compose/runtime/SlotReader;->isNode(I)Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v1, 0x0

    goto :goto_1

    :cond_1
    move v1, p4

    .line 2597
    .local v1, "index":I
    :goto_1
    if-ne v0, p2, :cond_2

    return v1

    .line 2600
    :cond_2
    move v2, v0

    .line 2601
    .local v2, "current":I
    invoke-virtual {p0, v0}, Landroidx/compose/runtime/ComposerImpl;->updatedNodeCount(I)I

    move-result v3

    iget-object v4, p0, Landroidx/compose/runtime/ComposerImpl;->reader:Landroidx/compose/runtime/SlotReader;

    invoke-virtual {v4, p2}, Landroidx/compose/runtime/SlotReader;->nodeCount(I)I

    move-result v4

    sub-int/2addr v3, v4

    add-int/2addr v3, v1

    .line 2602
    .local v3, "nodeIndexLimit":I
    :cond_3
    if-ge v1, v3, :cond_5

    .line 2603
    if-eq v2, p1, :cond_5

    .line 2604
    add-int/lit8 v2, v2, 0x1

    .line 2605
    :goto_2
    if-ge v2, p1, :cond_4

    .line 2606
    iget-object v4, p0, Landroidx/compose/runtime/ComposerImpl;->reader:Landroidx/compose/runtime/SlotReader;

    invoke-virtual {v4, v2}, Landroidx/compose/runtime/SlotReader;->groupSize(I)I

    move-result v4

    add-int/2addr v4, v2

    .line 2607
    .local v4, "end":I
    if-lt p1, v4, :cond_3

    .line 2608
    invoke-virtual {p0, v2}, Landroidx/compose/runtime/ComposerImpl;->updatedNodeCount(I)I

    move-result v5

    add-int/2addr v1, v5

    .line 2609
    move v2, v4

    .end local v4    # "end":I
    goto :goto_2

    .line 2611
    :cond_4
    nop

    .line 2613
    :cond_5
    return v1
.end method

.method public final prepareCompose$runtime_release(Lkotlin/jvm/functions/Function0;)V
    .locals 4
    .param p1, "block"    # Lkotlin/jvm/functions/Function0;

    const-string v0, "block"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3302
    iget-boolean v0, p0, Landroidx/compose/runtime/ComposerImpl;->isComposing:Z

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    .local v0, "value$iv":Z
    const/4 v2, 0x0

    .line 4513
    .local v2, "$i$f$runtimeCheck":I
    if-eqz v0, :cond_0

    .line 4517
    nop

    .line 3303
    .end local v0    # "value$iv":Z
    .end local v2    # "$i$f$runtimeCheck":I
    iput-boolean v1, p0, Landroidx/compose/runtime/ComposerImpl;->isComposing:Z

    .line 3304
    nop

    .line 3305
    const/4 v0, 0x0

    :try_start_0
    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3307
    iput-boolean v0, p0, Landroidx/compose/runtime/ComposerImpl;->isComposing:Z

    .line 3308
    nop

    .line 3309
    return-void

    .line 3307
    :catchall_0
    move-exception v1

    iput-boolean v0, p0, Landroidx/compose/runtime/ComposerImpl;->isComposing:Z

    throw v1

    .line 4514
    .restart local v0    # "value$iv":Z
    .restart local v2    # "$i$f$runtimeCheck":I
    :cond_0
    const/4 v1, 0x0

    .line 3302
    .local v1, "$i$a$-runtimeCheck-ComposerImpl$prepareCompose$1":I
    nop

    .line 4514
    .end local v1    # "$i$a$-runtimeCheck-ComposerImpl$prepareCompose$1":I
    const-string v1, "Preparing a composition while composing is not supported"

    .line 4515
    .local v1, "message$iv":Ljava/lang/Object;
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroidx/compose/runtime/ComposerKt;->composeRuntimeError(Ljava/lang/String;)Ljava/lang/Void;

    new-instance v3, Lkotlin/KotlinNothingValueException;

    invoke-direct {v3}, Lkotlin/KotlinNothingValueException;-><init>()V

    throw v3
.end method

.method public final realizeDowns()V
    .locals 1

    .line 3484
    iget-object v0, p0, Landroidx/compose/runtime/ComposerImpl;->downNodes:Landroidx/compose/runtime/Stack;

    invoke-virtual {v0}, Landroidx/compose/runtime/Stack;->isNotEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3486
    iget-object v0, p0, Landroidx/compose/runtime/ComposerImpl;->downNodes:Landroidx/compose/runtime/Stack;

    invoke-virtual {v0}, Landroidx/compose/runtime/Stack;->toArray()[Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroidx/compose/runtime/ComposerImpl;->realizeDowns([Ljava/lang/Object;)V

    .line 3487
    iget-object v0, p0, Landroidx/compose/runtime/ComposerImpl;->downNodes:Landroidx/compose/runtime/Stack;

    invoke-virtual {v0}, Landroidx/compose/runtime/Stack;->clear()V

    .line 3489
    :cond_0
    return-void
.end method

.method public final realizeDowns([Ljava/lang/Object;)V
    .locals 1
    .param p1, "nodes"    # [Ljava/lang/Object;

    .line 3474
    new-instance v0, Landroidx/compose/runtime/ComposerImpl$realizeDowns$1;

    invoke-direct {v0, p1}, Landroidx/compose/runtime/ComposerImpl$realizeDowns$1;-><init>([Ljava/lang/Object;)V

    invoke-virtual {p0, v0}, Landroidx/compose/runtime/ComposerImpl;->record(Lkotlin/jvm/functions/Function3;)V

    .line 3481
    return-void
.end method

.method public final realizeMovement()V
    .locals 4

    .line 3888
    iget v0, p0, Landroidx/compose/runtime/ComposerImpl;->previousCount:I

    .line 3889
    .local v0, "count":I
    const/4 v1, 0x0

    iput v1, p0, Landroidx/compose/runtime/ComposerImpl;->previousCount:I

    .line 3890
    if-lez v0, :cond_1

    .line 3891
    iget v1, p0, Landroidx/compose/runtime/ComposerImpl;->previousRemove:I

    const/4 v2, -0x1

    if-ltz v1, :cond_0

    .line 3892
    iget v1, p0, Landroidx/compose/runtime/ComposerImpl;->previousRemove:I

    .line 3893
    .local v1, "removeIndex":I
    iput v2, p0, Landroidx/compose/runtime/ComposerImpl;->previousRemove:I

    .line 3894
    new-instance v2, Landroidx/compose/runtime/ComposerImpl$realizeMovement$1;

    invoke-direct {v2, v1, v0}, Landroidx/compose/runtime/ComposerImpl$realizeMovement$1;-><init>(II)V

    invoke-virtual {p0, v2}, Landroidx/compose/runtime/ComposerImpl;->recordApplierOperation(Lkotlin/jvm/functions/Function3;)V

    .end local v1    # "removeIndex":I
    goto :goto_0

    .line 3896
    :cond_0
    iget v1, p0, Landroidx/compose/runtime/ComposerImpl;->previousMoveFrom:I

    .line 3897
    .local v1, "from":I
    iput v2, p0, Landroidx/compose/runtime/ComposerImpl;->previousMoveFrom:I

    .line 3898
    iget v3, p0, Landroidx/compose/runtime/ComposerImpl;->previousMoveTo:I

    .line 3899
    .local v3, "to":I
    iput v2, p0, Landroidx/compose/runtime/ComposerImpl;->previousMoveTo:I

    .line 3900
    new-instance v2, Landroidx/compose/runtime/ComposerImpl$realizeMovement$2;

    invoke-direct {v2, v1, v3, v0}, Landroidx/compose/runtime/ComposerImpl$realizeMovement$2;-><init>(III)V

    invoke-virtual {p0, v2}, Landroidx/compose/runtime/ComposerImpl;->recordApplierOperation(Lkotlin/jvm/functions/Function3;)V

    .line 3903
    .end local v1    # "from":I
    .end local v3    # "to":I
    :cond_1
    :goto_0
    return-void
.end method

.method public final realizeOperationLocation(Z)V
    .locals 6
    .param p1, "forParent"    # Z

    .line 3547
    iget-object v0, p0, Landroidx/compose/runtime/ComposerImpl;->reader:Landroidx/compose/runtime/SlotReader;

    if-eqz p1, :cond_0

    invoke-virtual {v0}, Landroidx/compose/runtime/SlotReader;->getParent()I

    move-result v0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Landroidx/compose/runtime/SlotReader;->getCurrentGroup()I

    move-result v0

    .line 3548
    .local v0, "location":I
    :goto_0
    iget v1, p0, Landroidx/compose/runtime/ComposerImpl;->writersReaderDelta:I

    sub-int v1, v0, v1

    .line 3549
    .local v1, "distance":I
    if-ltz v1, :cond_1

    const/4 v2, 0x1

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    .local v2, "value$iv":Z
    :goto_1
    const/4 v3, 0x0

    .line 4513
    .local v3, "$i$f$runtimeCheck":I
    if-eqz v2, :cond_3

    .line 4517
    nop

    .line 3552
    .end local v2    # "value$iv":Z
    .end local v3    # "$i$f$runtimeCheck":I
    if-lez v1, :cond_2

    .line 3553
    new-instance v2, Landroidx/compose/runtime/ComposerImpl$realizeOperationLocation$2;

    invoke-direct {v2, v1}, Landroidx/compose/runtime/ComposerImpl$realizeOperationLocation$2;-><init>(I)V

    invoke-virtual {p0, v2}, Landroidx/compose/runtime/ComposerImpl;->record(Lkotlin/jvm/functions/Function3;)V

    .line 3554
    iput v0, p0, Landroidx/compose/runtime/ComposerImpl;->writersReaderDelta:I

    .line 3556
    :cond_2
    return-void

    .line 4514
    .restart local v2    # "value$iv":Z
    .restart local v3    # "$i$f$runtimeCheck":I
    :cond_3
    const/4 v4, 0x0

    .line 3550
    .local v4, "$i$a$-runtimeCheck-ComposerImpl$realizeOperationLocation$1":I
    nop

    .line 4514
    .end local v4    # "$i$a$-runtimeCheck-ComposerImpl$realizeOperationLocation$1":I
    const-string v4, "Tried to seek backward"

    .line 4515
    .local v4, "message$iv":Ljava/lang/Object;
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Landroidx/compose/runtime/ComposerKt;->composeRuntimeError(Ljava/lang/String;)Ljava/lang/Void;

    new-instance v5, Lkotlin/KotlinNothingValueException;

    invoke-direct {v5}, Lkotlin/KotlinNothingValueException;-><init>()V

    throw v5
.end method

.method public final realizeUps()V
    .locals 2

    .line 3466
    iget v0, p0, Landroidx/compose/runtime/ComposerImpl;->pendingUps:I

    .line 3467
    .local v0, "count":I
    if-lez v0, :cond_0

    .line 3468
    const/4 v1, 0x0

    iput v1, p0, Landroidx/compose/runtime/ComposerImpl;->pendingUps:I

    .line 3469
    new-instance v1, Landroidx/compose/runtime/ComposerImpl$realizeUps$1;

    invoke-direct {v1, v0}, Landroidx/compose/runtime/ComposerImpl$realizeUps$1;-><init>(I)V

    invoke-virtual {p0, v1}, Landroidx/compose/runtime/ComposerImpl;->record(Lkotlin/jvm/functions/Function3;)V

    .line 3471
    :cond_0
    return-void
.end method

.method public final recompose$runtime_release(Landroidx/compose/runtime/collection/IdentityArrayMap;)Z
    .locals 4
    .param p1, "invalidationsRequested"    # Landroidx/compose/runtime/collection/IdentityArrayMap;

    const-string v0, "invalidationsRequested"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3318
    iget-object v0, p0, Landroidx/compose/runtime/ComposerImpl;->changes:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    .local v0, "value$iv":Z
    const/4 v1, 0x0

    .line 4513
    .local v1, "$i$f$runtimeCheck":I
    if-eqz v0, :cond_2

    .line 4517
    nop

    .line 3323
    .end local v0    # "value$iv":Z
    .end local v1    # "$i$f$runtimeCheck":I
    nop

    .line 3324
    invoke-virtual {p1}, Landroidx/compose/runtime/collection/IdentityArrayMap;->isNotEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    .line 3325
    iget-object v0, p0, Landroidx/compose/runtime/ComposerImpl;->invalidations:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-nez v0, :cond_1

    .line 3326
    iget-boolean v0, p0, Landroidx/compose/runtime/ComposerImpl;->forciblyRecompose:Z

    if-eqz v0, :cond_0

    goto :goto_0

    .line 3331
    :cond_0
    const/4 v0, 0x0

    return v0

    .line 3328
    :cond_1
    :goto_0
    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Landroidx/compose/runtime/ComposerImpl;->doCompose(Landroidx/compose/runtime/collection/IdentityArrayMap;Lkotlin/jvm/functions/Function2;)V

    .line 3329
    iget-object v0, p0, Landroidx/compose/runtime/ComposerImpl;->changes:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0

    .line 4514
    .restart local v0    # "value$iv":Z
    .restart local v1    # "$i$f$runtimeCheck":I
    :cond_2
    const/4 v2, 0x0

    .line 3318
    .local v2, "$i$a$-runtimeCheck-ComposerImpl$recompose$1":I
    nop

    .line 4514
    .end local v2    # "$i$a$-runtimeCheck-ComposerImpl$recompose$1":I
    const-string v2, "Expected applyChanges() to have been called"

    .line 4515
    .local v2, "message$iv":Ljava/lang/Object;
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroidx/compose/runtime/ComposerKt;->composeRuntimeError(Ljava/lang/String;)Ljava/lang/Void;

    new-instance v3, Lkotlin/KotlinNothingValueException;

    invoke-direct {v3}, Lkotlin/KotlinNothingValueException;-><init>()V

    throw v3
.end method

.method public final recomposeMovableContent(Landroidx/compose/runtime/ControlledComposition;Landroidx/compose/runtime/ControlledComposition;Ljava/lang/Integer;Ljava/util/List;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;
    .locals 20
    .param p1, "from"    # Landroidx/compose/runtime/ControlledComposition;
    .param p2, "to"    # Landroidx/compose/runtime/ControlledComposition;
    .param p3, "index"    # Ljava/lang/Integer;
    .param p4, "invalidations"    # Ljava/util/List;
    .param p5, "block"    # Lkotlin/jvm/functions/Function0;

    .line 3241
    move-object/from16 v1, p0

    move-object/from16 v2, p1

    iget-boolean v3, v1, Landroidx/compose/runtime/ComposerImpl;->implicitRootStart:Z

    .line 3242
    .local v3, "savedImplicitRootStart":Z
    iget-boolean v4, v1, Landroidx/compose/runtime/ComposerImpl;->isComposing:Z

    .line 3243
    .local v4, "savedIsComposing":Z
    iget v5, v1, Landroidx/compose/runtime/ComposerImpl;->nodeIndex:I

    .line 3244
    .local v5, "savedNodeIndex":I
    nop

    .line 3245
    const/4 v0, 0x0

    :try_start_0
    iput-boolean v0, v1, Landroidx/compose/runtime/ComposerImpl;->implicitRootStart:Z

    .line 3246
    const/4 v6, 0x1

    iput-boolean v6, v1, Landroidx/compose/runtime/ComposerImpl;->isComposing:Z

    .line 3247
    iput v0, v1, Landroidx/compose/runtime/ComposerImpl;->nodeIndex:I

    .line 3248
    move-object/from16 v0, p4

    .local v0, "$this$fastForEach$iv":Ljava/util/List;
    const/4 v6, 0x0

    .line 33
    .local v6, "$i$f$fastForEach":I
    nop

    .line 34
    const/4 v7, 0x0

    .local v7, "index$iv":I
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v8

    :goto_0
    if-ge v7, v8, :cond_2

    .line 35
    invoke-interface {v0, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    .line 36
    .local v9, "item$iv":Ljava/lang/Object;
    move-object v10, v9

    check-cast v10, Lkotlin/Pair;

    const/4 v11, 0x0

    .line 3248
    .local v11, "$i$a$-fastForEach-ComposerImpl$recomposeMovableContent$1":I
    invoke-virtual {v10}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Landroidx/compose/runtime/RecomposeScopeImpl;

    .local v12, "scope":Landroidx/compose/runtime/RecomposeScopeImpl;
    invoke-virtual {v10}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Landroidx/compose/runtime/collection/IdentityArraySet;

    .line 3249
    .local v10, "instances":Landroidx/compose/runtime/collection/IdentityArraySet;
    if-eqz v10, :cond_1

    .line 3250
    move-object v13, v10

    .local v13, "this_$iv":Landroidx/compose/runtime/collection/IdentityArraySet;
    const/4 v14, 0x0

    .line 105
    .local v14, "$i$f$fastForEach":I
    nop

    .line 106
    const/4 v15, 0x0

    move-object/from16 v16, v0

    .end local v0    # "$this$fastForEach$iv":Ljava/util/List;
    .local v15, "i$iv":I
    .local v16, "$this$fastForEach$iv":Ljava/util/List;
    invoke-virtual {v13}, Landroidx/compose/runtime/collection/IdentityArraySet;->size()I

    move-result v0

    :goto_1
    if-ge v15, v0, :cond_0

    .line 107
    invoke-virtual {v13, v15}, Landroidx/compose/runtime/collection/IdentityArraySet;->get(I)Ljava/lang/Object;

    move-result-object v17

    move-object/from16 v18, v17

    .local v18, "instance":Ljava/lang/Object;
    const/16 v17, 0x0

    .line 3251
    .local v17, "$i$a$-fastForEach-ComposerImpl$recomposeMovableContent$1$1":I
    move/from16 v19, v0

    move-object/from16 v0, v18

    .end local v18    # "instance":Ljava/lang/Object;
    .local v0, "instance":Ljava/lang/Object;
    invoke-virtual {v1, v12, v0}, Landroidx/compose/runtime/ComposerImpl;->tryImminentInvalidation$runtime_release(Landroidx/compose/runtime/RecomposeScopeImpl;Ljava/lang/Object;)Z

    .line 3252
    nop

    .line 107
    .end local v0    # "instance":Ljava/lang/Object;
    .end local v17    # "$i$a$-fastForEach-ComposerImpl$recomposeMovableContent$1$1":I
    nop

    .line 106
    add-int/lit8 v15, v15, 0x1

    move/from16 v0, v19

    goto :goto_1

    .line 109
    .end local v15    # "i$iv":I
    :cond_0
    nop

    .end local v13    # "this_$iv":Landroidx/compose/runtime/collection/IdentityArraySet;
    .end local v14    # "$i$f$fastForEach":I
    goto :goto_2

    .line 3254
    .end local v16    # "$this$fastForEach$iv":Ljava/util/List;
    .local v0, "$this$fastForEach$iv":Ljava/util/List;
    :cond_1
    move-object/from16 v16, v0

    .end local v0    # "$this$fastForEach$iv":Ljava/util/List;
    .restart local v16    # "$this$fastForEach$iv":Ljava/util/List;
    const/4 v0, 0x0

    invoke-virtual {v1, v12, v0}, Landroidx/compose/runtime/ComposerImpl;->tryImminentInvalidation$runtime_release(Landroidx/compose/runtime/RecomposeScopeImpl;Ljava/lang/Object;)Z

    .line 3256
    :goto_2
    nop

    .line 36
    .end local v10    # "instances":Landroidx/compose/runtime/collection/IdentityArraySet;
    .end local v11    # "$i$a$-fastForEach-ComposerImpl$recomposeMovableContent$1":I
    .end local v12    # "scope":Landroidx/compose/runtime/RecomposeScopeImpl;
    nop

    .line 34
    .end local v9    # "item$iv":Ljava/lang/Object;
    add-int/lit8 v7, v7, 0x1

    move-object/from16 v0, v16

    goto :goto_0

    .end local v16    # "$this$fastForEach$iv":Ljava/util/List;
    .restart local v0    # "$this$fastForEach$iv":Ljava/util/List;
    :cond_2
    move-object/from16 v16, v0

    .line 38
    .end local v0    # "$this$fastForEach$iv":Ljava/util/List;
    .end local v7    # "index$iv":I
    .restart local v16    # "$this$fastForEach$iv":Ljava/util/List;
    nop

    .line 3257
    .end local v6    # "$i$f$fastForEach":I
    .end local v16    # "$this$fastForEach$iv":Ljava/util/List;
    if-eqz v2, :cond_4

    if-eqz p3, :cond_3

    invoke-virtual/range {p3 .. p3}, Ljava/lang/Integer;->intValue()I

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    goto :goto_3

    :cond_3
    const/4 v0, -0x1

    :goto_3
    move-object/from16 v6, p2

    move-object/from16 v7, p5

    :try_start_1
    invoke-interface {v2, v6, v0, v7}, Landroidx/compose/runtime/ControlledComposition;->delegateInvalidations(Landroidx/compose/runtime/ControlledComposition;ILkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_5

    goto :goto_4

    :cond_4
    move-object/from16 v6, p2

    move-object/from16 v7, p5

    :goto_4
    invoke-interface/range {p5 .. p5}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 3259
    :cond_5
    iput-boolean v3, v1, Landroidx/compose/runtime/ComposerImpl;->implicitRootStart:Z

    .line 3260
    iput-boolean v4, v1, Landroidx/compose/runtime/ComposerImpl;->isComposing:Z

    .line 3261
    iput v5, v1, Landroidx/compose/runtime/ComposerImpl;->nodeIndex:I

    .line 3257
    return-object v0

    .line 3259
    :catchall_0
    move-exception v0

    goto :goto_5

    :catchall_1
    move-exception v0

    move-object/from16 v6, p2

    move-object/from16 v7, p5

    :goto_5
    iput-boolean v3, v1, Landroidx/compose/runtime/ComposerImpl;->implicitRootStart:Z

    .line 3260
    iput-boolean v4, v1, Landroidx/compose/runtime/ComposerImpl;->isComposing:Z

    .line 3261
    iput v5, v1, Landroidx/compose/runtime/ComposerImpl;->nodeIndex:I

    throw v0
.end method

.method public final recomposeToGroupEnd()V
    .locals 13

    .line 2439
    iget-boolean v0, p0, Landroidx/compose/runtime/ComposerImpl;->isComposing:Z

    .line 2440
    .local v0, "wasComposing":Z
    const/4 v1, 0x1

    iput-boolean v1, p0, Landroidx/compose/runtime/ComposerImpl;->isComposing:Z

    .line 2441
    const/4 v1, 0x0

    .line 2443
    .local v1, "recomposed":Z
    iget-object v2, p0, Landroidx/compose/runtime/ComposerImpl;->reader:Landroidx/compose/runtime/SlotReader;

    invoke-virtual {v2}, Landroidx/compose/runtime/SlotReader;->getParent()I

    move-result v2

    .line 2444
    .local v2, "parent":I
    iget-object v3, p0, Landroidx/compose/runtime/ComposerImpl;->reader:Landroidx/compose/runtime/SlotReader;

    invoke-virtual {v3, v2}, Landroidx/compose/runtime/SlotReader;->groupSize(I)I

    move-result v3

    add-int/2addr v3, v2

    .line 2445
    .local v3, "end":I
    iget v4, p0, Landroidx/compose/runtime/ComposerImpl;->nodeIndex:I

    .line 2446
    .local v4, "recomposeIndex":I
    invoke-virtual {p0}, Landroidx/compose/runtime/ComposerImpl;->getCompoundKeyHash()I

    move-result v5

    .line 2447
    .local v5, "recomposeCompoundKey":I
    iget v6, p0, Landroidx/compose/runtime/ComposerImpl;->groupNodeCount:I

    .line 2448
    .local v6, "oldGroupNodeCount":I
    move v7, v2

    .line 2450
    .local v7, "oldGroup":I
    iget-object v8, p0, Landroidx/compose/runtime/ComposerImpl;->invalidations:Ljava/util/List;

    iget-object v9, p0, Landroidx/compose/runtime/ComposerImpl;->reader:Landroidx/compose/runtime/SlotReader;

    invoke-virtual {v9}, Landroidx/compose/runtime/SlotReader;->getCurrentGroup()I

    move-result v9

    invoke-static {v8, v9, v3}, Landroidx/compose/runtime/ComposerKt;->access$firstInRange(Ljava/util/List;II)Landroidx/compose/runtime/Invalidation;

    move-result-object v8

    .line 2451
    .local v8, "firstInRange":Landroidx/compose/runtime/Invalidation;
    :goto_0
    if-eqz v8, :cond_1

    .line 2452
    invoke-virtual {v8}, Landroidx/compose/runtime/Invalidation;->getLocation()I

    move-result v9

    .line 2454
    .local v9, "location":I
    iget-object v10, p0, Landroidx/compose/runtime/ComposerImpl;->invalidations:Ljava/util/List;

    invoke-static {v10, v9}, Landroidx/compose/runtime/ComposerKt;->access$removeLocation(Ljava/util/List;I)Landroidx/compose/runtime/Invalidation;

    .line 2456
    invoke-virtual {v8}, Landroidx/compose/runtime/Invalidation;->isInvalid()Z

    move-result v10

    if-eqz v10, :cond_0

    .line 2457
    const/4 v1, 0x1

    .line 2459
    iget-object v10, p0, Landroidx/compose/runtime/ComposerImpl;->reader:Landroidx/compose/runtime/SlotReader;

    invoke-virtual {v10, v9}, Landroidx/compose/runtime/SlotReader;->reposition(I)V

    .line 2460
    iget-object v10, p0, Landroidx/compose/runtime/ComposerImpl;->reader:Landroidx/compose/runtime/SlotReader;

    invoke-virtual {v10}, Landroidx/compose/runtime/SlotReader;->getCurrentGroup()I

    move-result v10

    .line 2462
    .local v10, "newGroup":I
    invoke-virtual {p0, v7, v10, v2}, Landroidx/compose/runtime/ComposerImpl;->recordUpsAndDowns(III)V

    .line 2463
    move v7, v10

    .line 2467
    nop

    .line 2468
    nop

    .line 2469
    nop

    .line 2470
    nop

    .line 2471
    nop

    .line 2467
    invoke-virtual {p0, v9, v10, v2, v4}, Landroidx/compose/runtime/ComposerImpl;->nodeIndexOf(IIII)I

    move-result v11

    iput v11, p0, Landroidx/compose/runtime/ComposerImpl;->nodeIndex:I

    .line 2476
    nop

    .line 2477
    iget-object v11, p0, Landroidx/compose/runtime/ComposerImpl;->reader:Landroidx/compose/runtime/SlotReader;

    invoke-virtual {v11, v10}, Landroidx/compose/runtime/SlotReader;->parent(I)I

    move-result v11

    .line 2478
    nop

    .line 2479
    nop

    .line 2476
    invoke-virtual {p0, v11, v2, v5}, Landroidx/compose/runtime/ComposerImpl;->compoundKeyOf(III)I

    move-result v11

    iput v11, p0, Landroidx/compose/runtime/ComposerImpl;->compoundKeyHash:I

    .line 2483
    const/4 v11, 0x0

    iput-object v11, p0, Landroidx/compose/runtime/ComposerImpl;->providerCache:Landroidx/compose/runtime/external/kotlinx/collections/immutable/PersistentMap;

    .line 2486
    invoke-virtual {v8}, Landroidx/compose/runtime/Invalidation;->getScope()Landroidx/compose/runtime/RecomposeScopeImpl;

    move-result-object v12

    invoke-virtual {v12, p0}, Landroidx/compose/runtime/RecomposeScopeImpl;->compose(Landroidx/compose/runtime/Composer;)V

    .line 2489
    iput-object v11, p0, Landroidx/compose/runtime/ComposerImpl;->providerCache:Landroidx/compose/runtime/external/kotlinx/collections/immutable/PersistentMap;

    .line 2492
    iget-object v11, p0, Landroidx/compose/runtime/ComposerImpl;->reader:Landroidx/compose/runtime/SlotReader;

    invoke-virtual {v11, v2}, Landroidx/compose/runtime/SlotReader;->restoreParent(I)V

    .end local v10    # "newGroup":I
    goto :goto_1

    .line 2497
    :cond_0
    iget-object v10, p0, Landroidx/compose/runtime/ComposerImpl;->invalidateStack:Landroidx/compose/runtime/Stack;

    invoke-virtual {v8}, Landroidx/compose/runtime/Invalidation;->getScope()Landroidx/compose/runtime/RecomposeScopeImpl;

    move-result-object v11

    invoke-virtual {v10, v11}, Landroidx/compose/runtime/Stack;->push(Ljava/lang/Object;)Z

    .line 2498
    invoke-virtual {v8}, Landroidx/compose/runtime/Invalidation;->getScope()Landroidx/compose/runtime/RecomposeScopeImpl;

    move-result-object v10

    invoke-virtual {v10}, Landroidx/compose/runtime/RecomposeScopeImpl;->rereadTrackedInstances()V

    .line 2499
    iget-object v10, p0, Landroidx/compose/runtime/ComposerImpl;->invalidateStack:Landroidx/compose/runtime/Stack;

    invoke-virtual {v10}, Landroidx/compose/runtime/Stack;->pop()Ljava/lang/Object;

    .line 2508
    :goto_1
    iget-object v10, p0, Landroidx/compose/runtime/ComposerImpl;->invalidations:Ljava/util/List;

    iget-object v11, p0, Landroidx/compose/runtime/ComposerImpl;->reader:Landroidx/compose/runtime/SlotReader;

    invoke-virtual {v11}, Landroidx/compose/runtime/SlotReader;->getCurrentGroup()I

    move-result v11

    invoke-static {v10, v11, v3}, Landroidx/compose/runtime/ComposerKt;->access$firstInRange(Ljava/util/List;II)Landroidx/compose/runtime/Invalidation;

    move-result-object v8

    .end local v9    # "location":I
    goto :goto_0

    .line 2511
    :cond_1
    if-eqz v1, :cond_2

    .line 2512
    invoke-virtual {p0, v7, v2, v2}, Landroidx/compose/runtime/ComposerImpl;->recordUpsAndDowns(III)V

    .line 2513
    iget-object v9, p0, Landroidx/compose/runtime/ComposerImpl;->reader:Landroidx/compose/runtime/SlotReader;

    invoke-virtual {v9}, Landroidx/compose/runtime/SlotReader;->skipToGroupEnd()V

    .line 2514
    invoke-virtual {p0, v2}, Landroidx/compose/runtime/ComposerImpl;->updatedNodeCount(I)I

    move-result v9

    .line 2515
    .local v9, "parentGroupNodes":I
    add-int v10, v4, v9

    iput v10, p0, Landroidx/compose/runtime/ComposerImpl;->nodeIndex:I

    .line 2516
    add-int v10, v6, v9

    iput v10, p0, Landroidx/compose/runtime/ComposerImpl;->groupNodeCount:I

    .end local v9    # "parentGroupNodes":I
    goto :goto_2

    .line 2519
    :cond_2
    invoke-virtual {p0}, Landroidx/compose/runtime/ComposerImpl;->skipReaderToGroupEnd()V

    .line 2521
    :goto_2
    iput v5, p0, Landroidx/compose/runtime/ComposerImpl;->compoundKeyHash:I

    .line 2523
    iput-boolean v0, p0, Landroidx/compose/runtime/ComposerImpl;->isComposing:Z

    .line 2524
    return-void
.end method

.method public final record(Lkotlin/jvm/functions/Function3;)V
    .locals 1
    .param p1, "change"    # Lkotlin/jvm/functions/Function3;

    .line 3422
    iget-object v0, p0, Landroidx/compose/runtime/ComposerImpl;->changes:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 3423
    return-void
.end method

.method public final recordApplierOperation(Lkotlin/jvm/functions/Function3;)V
    .locals 0
    .param p1, "change"    # Lkotlin/jvm/functions/Function3;

    .line 3430
    invoke-virtual {p0}, Landroidx/compose/runtime/ComposerImpl;->realizeUps()V

    .line 3431
    invoke-virtual {p0}, Landroidx/compose/runtime/ComposerImpl;->realizeDowns()V

    .line 3432
    invoke-virtual {p0, p1}, Landroidx/compose/runtime/ComposerImpl;->record(Lkotlin/jvm/functions/Function3;)V

    .line 3433
    return-void
.end method

.method public final recordDelete()V
    .locals 2

    .line 3607
    iget-object v0, p0, Landroidx/compose/runtime/ComposerImpl;->reader:Landroidx/compose/runtime/SlotReader;

    invoke-virtual {v0}, Landroidx/compose/runtime/SlotReader;->getCurrentGroup()I

    move-result v0

    invoke-virtual {p0, v0}, Landroidx/compose/runtime/ComposerImpl;->reportFreeMovableContent(I)V

    .line 3608
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->access$getRemoveCurrentGroupInstance$p()Lkotlin/jvm/functions/Function3;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroidx/compose/runtime/ComposerImpl;->recordSlotEditingOperation(Lkotlin/jvm/functions/Function3;)V

    .line 3609
    iget v0, p0, Landroidx/compose/runtime/ComposerImpl;->writersReaderDelta:I

    iget-object v1, p0, Landroidx/compose/runtime/ComposerImpl;->reader:Landroidx/compose/runtime/SlotReader;

    invoke-virtual {v1}, Landroidx/compose/runtime/SlotReader;->getGroupSize()I

    move-result v1

    add-int/2addr v0, v1

    iput v0, p0, Landroidx/compose/runtime/ComposerImpl;->writersReaderDelta:I

    .line 3610
    return-void
.end method

.method public final recordDown(Ljava/lang/Object;)V
    .locals 1
    .param p1, "node"    # Ljava/lang/Object;

    .line 3493
    iget-object v0, p0, Landroidx/compose/runtime/ComposerImpl;->downNodes:Landroidx/compose/runtime/Stack;

    invoke-virtual {v0, p1}, Landroidx/compose/runtime/Stack;->push(Ljava/lang/Object;)Z

    .line 3494
    return-void
.end method

.method public final recordEndGroup()V
    .locals 7

    .line 3815
    iget-object v0, p0, Landroidx/compose/runtime/ComposerImpl;->reader:Landroidx/compose/runtime/SlotReader;

    invoke-virtual {v0}, Landroidx/compose/runtime/SlotReader;->getParent()I

    move-result v0

    .line 3816
    .local v0, "location":I
    iget-object v1, p0, Landroidx/compose/runtime/ComposerImpl;->startedGroups:Landroidx/compose/runtime/IntStack;

    const/4 v2, -0x1

    invoke-virtual {v1, v2}, Landroidx/compose/runtime/IntStack;->peekOr(I)I

    move-result v1

    .line 3817
    .local v1, "currentStartedGroup":I
    const/4 v3, 0x1

    const/4 v4, 0x0

    if-gt v1, v0, :cond_0

    move v5, v3

    goto :goto_0

    :cond_0
    move v5, v4

    .local v5, "value$iv":Z
    :goto_0
    const/4 v6, 0x0

    .line 4513
    .local v6, "$i$f$runtimeCheck":I
    if-eqz v5, :cond_2

    .line 4517
    nop

    .line 3818
    .end local v5    # "value$iv":Z
    .end local v6    # "$i$f$runtimeCheck":I
    iget-object v5, p0, Landroidx/compose/runtime/ComposerImpl;->startedGroups:Landroidx/compose/runtime/IntStack;

    invoke-virtual {v5, v2}, Landroidx/compose/runtime/IntStack;->peekOr(I)I

    move-result v2

    if-ne v2, v0, :cond_1

    .line 3819
    iget-object v2, p0, Landroidx/compose/runtime/ComposerImpl;->startedGroups:Landroidx/compose/runtime/IntStack;

    invoke-virtual {v2}, Landroidx/compose/runtime/IntStack;->pop()I

    .line 3820
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->access$getEndGroupInstance$p()Lkotlin/jvm/functions/Function3;

    move-result-object v2

    const/4 v5, 0x0

    invoke-static {p0, v4, v2, v3, v5}, Landroidx/compose/runtime/ComposerImpl;->recordSlotTableOperation$default(Landroidx/compose/runtime/ComposerImpl;ZLkotlin/jvm/functions/Function3;ILjava/lang/Object;)V

    .line 3822
    :cond_1
    return-void

    .line 4514
    .restart local v5    # "value$iv":Z
    .restart local v6    # "$i$f$runtimeCheck":I
    :cond_2
    const/4 v2, 0x0

    .line 3817
    .local v2, "$i$a$-runtimeCheck-ComposerImpl$recordEndGroup$1":I
    nop

    .line 4514
    .end local v2    # "$i$a$-runtimeCheck-ComposerImpl$recordEndGroup$1":I
    const-string v2, "Missed recording an endGroup"

    .line 4515
    .local v2, "message$iv":Ljava/lang/Object;
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroidx/compose/runtime/ComposerKt;->composeRuntimeError(Ljava/lang/String;)Ljava/lang/Void;

    new-instance v3, Lkotlin/KotlinNothingValueException;

    invoke-direct {v3}, Lkotlin/KotlinNothingValueException;-><init>()V

    throw v3
.end method

.method public final recordEndRoot()V
    .locals 4

    .line 3825
    iget-boolean v0, p0, Landroidx/compose/runtime/ComposerImpl;->startedGroup:Z

    if-eqz v0, :cond_0

    .line 3826
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->access$getEndGroupInstance$p()Lkotlin/jvm/functions/Function3;

    move-result-object v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static {p0, v3, v0, v1, v2}, Landroidx/compose/runtime/ComposerImpl;->recordSlotTableOperation$default(Landroidx/compose/runtime/ComposerImpl;ZLkotlin/jvm/functions/Function3;ILjava/lang/Object;)V

    .line 3827
    iput-boolean v3, p0, Landroidx/compose/runtime/ComposerImpl;->startedGroup:Z

    .line 3829
    :cond_0
    return-void
.end method

.method public final recordFixup(Lkotlin/jvm/functions/Function3;)V
    .locals 1
    .param p1, "change"    # Lkotlin/jvm/functions/Function3;

    .line 3586
    iget-object v0, p0, Landroidx/compose/runtime/ComposerImpl;->insertFixups:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 3587
    return-void
.end method

.method public final recordInsert(Landroidx/compose/runtime/Anchor;)V
    .locals 3
    .param p1, "anchor"    # Landroidx/compose/runtime/Anchor;

    .line 3559
    iget-object v0, p0, Landroidx/compose/runtime/ComposerImpl;->insertFixups:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3560
    iget-object v0, p0, Landroidx/compose/runtime/ComposerImpl;->insertTable:Landroidx/compose/runtime/SlotTable;

    .line 3561
    .local v0, "insertTable":Landroidx/compose/runtime/SlotTable;
    new-instance v1, Landroidx/compose/runtime/ComposerImpl$recordInsert$1;

    invoke-direct {v1, v0, p1}, Landroidx/compose/runtime/ComposerImpl$recordInsert$1;-><init>(Landroidx/compose/runtime/SlotTable;Landroidx/compose/runtime/Anchor;)V

    invoke-virtual {p0, v1}, Landroidx/compose/runtime/ComposerImpl;->recordSlotEditingOperation(Lkotlin/jvm/functions/Function3;)V

    .end local v0    # "insertTable":Landroidx/compose/runtime/SlotTable;
    goto :goto_0

    .line 3567
    :cond_0
    iget-object v0, p0, Landroidx/compose/runtime/ComposerImpl;->insertFixups:Ljava/util/List;

    invoke-static {v0}, Lkotlin/collections/CollectionsKt___CollectionsKt;->toMutableList(Ljava/util/Collection;)Ljava/util/List;

    move-result-object v0

    .line 3568
    .local v0, "fixups":Ljava/util/List;
    iget-object v1, p0, Landroidx/compose/runtime/ComposerImpl;->insertFixups:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 3569
    invoke-virtual {p0}, Landroidx/compose/runtime/ComposerImpl;->realizeUps()V

    .line 3570
    invoke-virtual {p0}, Landroidx/compose/runtime/ComposerImpl;->realizeDowns()V

    .line 3571
    iget-object v1, p0, Landroidx/compose/runtime/ComposerImpl;->insertTable:Landroidx/compose/runtime/SlotTable;

    .line 3572
    .local v1, "insertTable":Landroidx/compose/runtime/SlotTable;
    new-instance v2, Landroidx/compose/runtime/ComposerImpl$recordInsert$2;

    invoke-direct {v2, v1, p1, v0}, Landroidx/compose/runtime/ComposerImpl$recordInsert$2;-><init>(Landroidx/compose/runtime/SlotTable;Landroidx/compose/runtime/Anchor;Ljava/util/List;)V

    invoke-virtual {p0, v2}, Landroidx/compose/runtime/ComposerImpl;->recordSlotEditingOperation(Lkotlin/jvm/functions/Function3;)V

    .line 3583
    .end local v0    # "fixups":Ljava/util/List;
    .end local v1    # "insertTable":Landroidx/compose/runtime/SlotTable;
    :goto_0
    return-void
.end method

.method public final recordInsertUpFixup(Lkotlin/jvm/functions/Function3;)V
    .locals 1
    .param p1, "change"    # Lkotlin/jvm/functions/Function3;

    .line 3592
    iget-object v0, p0, Landroidx/compose/runtime/ComposerImpl;->insertUpFixups:Landroidx/compose/runtime/Stack;

    invoke-virtual {v0, p1}, Landroidx/compose/runtime/Stack;->push(Ljava/lang/Object;)Z

    .line 3593
    return-void
.end method

.method public final recordMoveNode(III)V
    .locals 3
    .param p1, "from"    # I
    .param p2, "to"    # I
    .param p3, "count"    # I

    .line 3873
    if-lez p3, :cond_1

    .line 3874
    iget v0, p0, Landroidx/compose/runtime/ComposerImpl;->previousCount:I

    if-lez v0, :cond_0

    iget v1, p0, Landroidx/compose/runtime/ComposerImpl;->previousMoveFrom:I

    sub-int v2, p1, v0

    if-ne v1, v2, :cond_0

    .line 3875
    iget v1, p0, Landroidx/compose/runtime/ComposerImpl;->previousMoveTo:I

    sub-int v2, p2, v0

    if-ne v1, v2, :cond_0

    .line 3877
    add-int/2addr v0, p3

    iput v0, p0, Landroidx/compose/runtime/ComposerImpl;->previousCount:I

    goto :goto_0

    .line 3879
    :cond_0
    invoke-virtual {p0}, Landroidx/compose/runtime/ComposerImpl;->realizeMovement()V

    .line 3880
    iput p1, p0, Landroidx/compose/runtime/ComposerImpl;->previousMoveFrom:I

    .line 3881
    iput p2, p0, Landroidx/compose/runtime/ComposerImpl;->previousMoveTo:I

    .line 3882
    iput p3, p0, Landroidx/compose/runtime/ComposerImpl;->previousCount:I

    .line 3885
    :cond_1
    :goto_0
    return-void
.end method

.method public final recordReaderMoving(I)V
    .locals 2
    .param p1, "location"    # I

    .line 3786
    iget-object v0, p0, Landroidx/compose/runtime/ComposerImpl;->reader:Landroidx/compose/runtime/SlotReader;

    invoke-virtual {v0}, Landroidx/compose/runtime/SlotReader;->getCurrentGroup()I

    move-result v0

    iget v1, p0, Landroidx/compose/runtime/ComposerImpl;->writersReaderDelta:I

    sub-int/2addr v0, v1

    .line 3789
    .local v0, "distance":I
    sub-int v1, p1, v0

    iput v1, p0, Landroidx/compose/runtime/ComposerImpl;->writersReaderDelta:I

    .line 3790
    return-void
.end method

.method public final recordRemoveNode(II)V
    .locals 5
    .param p1, "nodeIndex"    # I
    .param p2, "count"    # I

    .line 3861
    if-lez p2, :cond_3

    .line 3862
    if-ltz p1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .local v0, "value$iv":Z
    :goto_0
    const/4 v1, 0x0

    .line 4513
    .local v1, "$i$f$runtimeCheck":I
    if-eqz v0, :cond_2

    .line 4517
    nop

    .line 3863
    .end local v0    # "value$iv":Z
    .end local v1    # "$i$f$runtimeCheck":I
    iget v0, p0, Landroidx/compose/runtime/ComposerImpl;->previousRemove:I

    if-ne v0, p1, :cond_1

    iget v0, p0, Landroidx/compose/runtime/ComposerImpl;->previousCount:I

    add-int/2addr v0, p2

    iput v0, p0, Landroidx/compose/runtime/ComposerImpl;->previousCount:I

    goto :goto_1

    .line 3865
    :cond_1
    invoke-virtual {p0}, Landroidx/compose/runtime/ComposerImpl;->realizeMovement()V

    .line 3866
    iput p1, p0, Landroidx/compose/runtime/ComposerImpl;->previousRemove:I

    .line 3867
    iput p2, p0, Landroidx/compose/runtime/ComposerImpl;->previousCount:I

    goto :goto_1

    .line 4514
    .restart local v0    # "value$iv":Z
    .restart local v1    # "$i$f$runtimeCheck":I
    :cond_2
    const/4 v2, 0x0

    .line 3862
    .local v2, "$i$a$-runtimeCheck-ComposerImpl$recordRemoveNode$1":I
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Invalid remove index "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 4514
    .end local v2    # "$i$a$-runtimeCheck-ComposerImpl$recordRemoveNode$1":I
    nop

    .line 4515
    .local v2, "message$iv":Ljava/lang/Object;
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroidx/compose/runtime/ComposerKt;->composeRuntimeError(Ljava/lang/String;)Ljava/lang/Void;

    new-instance v3, Lkotlin/KotlinNothingValueException;

    invoke-direct {v3}, Lkotlin/KotlinNothingValueException;-><init>()V

    throw v3

    .line 3870
    .end local v0    # "value$iv":Z
    .end local v1    # "$i$f$runtimeCheck":I
    .end local v2    # "message$iv":Ljava/lang/Object;
    :cond_3
    :goto_1
    return-void
.end method

.method public recordSideEffect(Lkotlin/jvm/functions/Function0;)V
    .locals 1
    .param p1, "effect"    # Lkotlin/jvm/functions/Function0;

    const-string v0, "effect"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1933
    new-instance v0, Landroidx/compose/runtime/ComposerImpl$recordSideEffect$1;

    invoke-direct {v0, p1}, Landroidx/compose/runtime/ComposerImpl$recordSideEffect$1;-><init>(Lkotlin/jvm/functions/Function0;)V

    invoke-virtual {p0, v0}, Landroidx/compose/runtime/ComposerImpl;->record(Lkotlin/jvm/functions/Function3;)V

    .line 1934
    return-void
.end method

.method public final recordSlotEditing()V
    .locals 7

    .line 3795
    iget-object v0, p0, Landroidx/compose/runtime/ComposerImpl;->reader:Landroidx/compose/runtime/SlotReader;

    invoke-virtual {v0}, Landroidx/compose/runtime/SlotReader;->getSize()I

    move-result v0

    if-lez v0, :cond_1

    .line 3796
    iget-object v0, p0, Landroidx/compose/runtime/ComposerImpl;->reader:Landroidx/compose/runtime/SlotReader;

    .line 3797
    .local v0, "reader":Landroidx/compose/runtime/SlotReader;
    invoke-virtual {v0}, Landroidx/compose/runtime/SlotReader;->getParent()I

    move-result v1

    .line 3799
    .local v1, "location":I
    iget-object v2, p0, Landroidx/compose/runtime/ComposerImpl;->startedGroups:Landroidx/compose/runtime/IntStack;

    const/4 v3, -0x2

    invoke-virtual {v2, v3}, Landroidx/compose/runtime/IntStack;->peekOr(I)I

    move-result v2

    if-eq v2, v1, :cond_1

    .line 3800
    iget-boolean v2, p0, Landroidx/compose/runtime/ComposerImpl;->startedGroup:Z

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-nez v2, :cond_0

    iget-boolean v2, p0, Landroidx/compose/runtime/ComposerImpl;->implicitRootStart:Z

    if-eqz v2, :cond_0

    .line 3802
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->access$getStartRootGroup$p()Lkotlin/jvm/functions/Function3;

    move-result-object v2

    invoke-static {p0, v4, v2, v5, v3}, Landroidx/compose/runtime/ComposerImpl;->recordSlotTableOperation$default(Landroidx/compose/runtime/ComposerImpl;ZLkotlin/jvm/functions/Function3;ILjava/lang/Object;)V

    .line 3803
    iput-boolean v5, p0, Landroidx/compose/runtime/ComposerImpl;->startedGroup:Z

    .line 3805
    :cond_0
    if-lez v1, :cond_1

    .line 3806
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/SlotReader;->anchor(I)Landroidx/compose/runtime/Anchor;

    move-result-object v2

    .line 3807
    .local v2, "anchor":Landroidx/compose/runtime/Anchor;
    iget-object v6, p0, Landroidx/compose/runtime/ComposerImpl;->startedGroups:Landroidx/compose/runtime/IntStack;

    invoke-virtual {v6, v1}, Landroidx/compose/runtime/IntStack;->push(I)V

    .line 3808
    new-instance v6, Landroidx/compose/runtime/ComposerImpl$recordSlotEditing$1;

    invoke-direct {v6, v2}, Landroidx/compose/runtime/ComposerImpl$recordSlotEditing$1;-><init>(Landroidx/compose/runtime/Anchor;)V

    invoke-static {p0, v4, v6, v5, v3}, Landroidx/compose/runtime/ComposerImpl;->recordSlotTableOperation$default(Landroidx/compose/runtime/ComposerImpl;ZLkotlin/jvm/functions/Function3;ILjava/lang/Object;)V

    .line 3812
    .end local v0    # "reader":Landroidx/compose/runtime/SlotReader;
    .end local v1    # "location":I
    .end local v2    # "anchor":Landroidx/compose/runtime/Anchor;
    :cond_1
    return-void
.end method

.method public final recordSlotEditingOperation(Lkotlin/jvm/functions/Function3;)V
    .locals 3
    .param p1, "change"    # Lkotlin/jvm/functions/Function3;

    .line 3441
    const/4 v0, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static {p0, v2, v0, v1}, Landroidx/compose/runtime/ComposerImpl;->realizeOperationLocation$default(Landroidx/compose/runtime/ComposerImpl;ZILjava/lang/Object;)V

    .line 3442
    invoke-virtual {p0}, Landroidx/compose/runtime/ComposerImpl;->recordSlotEditing()V

    .line 3443
    invoke-virtual {p0, p1}, Landroidx/compose/runtime/ComposerImpl;->record(Lkotlin/jvm/functions/Function3;)V

    .line 3444
    return-void
.end method

.method public final recordSlotTableOperation(ZLkotlin/jvm/functions/Function3;)V
    .locals 0
    .param p1, "forParent"    # Z
    .param p2, "change"    # Lkotlin/jvm/functions/Function3;

    .line 3451
    invoke-virtual {p0, p1}, Landroidx/compose/runtime/ComposerImpl;->realizeOperationLocation(Z)V

    .line 3452
    invoke-virtual {p0, p2}, Landroidx/compose/runtime/ComposerImpl;->record(Lkotlin/jvm/functions/Function3;)V

    .line 3453
    return-void
.end method

.method public final recordUp()V
    .locals 1

    .line 3497
    iget-object v0, p0, Landroidx/compose/runtime/ComposerImpl;->downNodes:Landroidx/compose/runtime/Stack;

    invoke-virtual {v0}, Landroidx/compose/runtime/Stack;->isNotEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3498
    iget-object v0, p0, Landroidx/compose/runtime/ComposerImpl;->downNodes:Landroidx/compose/runtime/Stack;

    invoke-virtual {v0}, Landroidx/compose/runtime/Stack;->pop()Ljava/lang/Object;

    goto :goto_0

    .line 3500
    :cond_0
    iget v0, p0, Landroidx/compose/runtime/ComposerImpl;->pendingUps:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Landroidx/compose/runtime/ComposerImpl;->pendingUps:I

    .line 3502
    :goto_0
    return-void
.end method

.method public final recordUpsAndDowns(III)V
    .locals 4
    .param p1, "oldGroup"    # I
    .param p2, "newGroup"    # I
    .param p3, "commonRoot"    # I

    .line 2657
    iget-object v0, p0, Landroidx/compose/runtime/ComposerImpl;->reader:Landroidx/compose/runtime/SlotReader;

    .line 2658
    .local v0, "reader":Landroidx/compose/runtime/SlotReader;
    nop

    .line 2659
    nop

    .line 2660
    nop

    .line 2661
    nop

    .line 2658
    invoke-static {v0, p1, p2, p3}, Landroidx/compose/runtime/ComposerKt;->access$nearestCommonRootOf(Landroidx/compose/runtime/SlotReader;III)I

    move-result v1

    .line 2665
    .local v1, "nearestCommonRoot":I
    move v2, p1

    .line 2666
    .local v2, "current":I
    :goto_0
    if-lez v2, :cond_1

    if-eq v2, v1, :cond_1

    .line 2667
    invoke-virtual {v0, v2}, Landroidx/compose/runtime/SlotReader;->isNode(I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-virtual {p0}, Landroidx/compose/runtime/ComposerImpl;->recordUp()V

    .line 2668
    :cond_0
    invoke-virtual {v0, v2}, Landroidx/compose/runtime/SlotReader;->parent(I)I

    move-result v2

    goto :goto_0

    .line 2672
    :cond_1
    invoke-virtual {p0, p2, v1}, Landroidx/compose/runtime/ComposerImpl;->doRecordDownsFor(II)V

    .line 2673
    return-void
.end method

.method public recordUsed(Landroidx/compose/runtime/RecomposeScope;)V
    .locals 2
    .param p1, "scope"    # Landroidx/compose/runtime/RecomposeScope;

    const-string v0, "scope"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4080
    instance-of v0, p1, Landroidx/compose/runtime/RecomposeScopeImpl;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Landroidx/compose/runtime/RecomposeScopeImpl;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroidx/compose/runtime/RecomposeScopeImpl;->setUsed(Z)V

    :goto_1
    return-void
.end method

.method public final registerInsertUpFixup()V
    .locals 2

    .line 3596
    iget-object v0, p0, Landroidx/compose/runtime/ComposerImpl;->insertFixups:Ljava/util/List;

    iget-object v1, p0, Landroidx/compose/runtime/ComposerImpl;->insertUpFixups:Landroidx/compose/runtime/Stack;

    invoke-virtual {v1}, Landroidx/compose/runtime/Stack;->pop()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 3597
    return-void
.end method

.method public rememberedValue()Ljava/lang/Object;
    .locals 1

    .line 4078
    invoke-virtual {p0}, Landroidx/compose/runtime/ComposerImpl;->nextSlot()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final reportAllMovableContent()V
    .locals 12

    .line 3765
    iget-object v0, p0, Landroidx/compose/runtime/ComposerImpl;->slotTable:Landroidx/compose/runtime/SlotTable;

    invoke-virtual {v0}, Landroidx/compose/runtime/SlotTable;->containsMark()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 3766
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 3767
    .local v0, "changes":Ljava/util/List;
    iput-object v0, p0, Landroidx/compose/runtime/ComposerImpl;->deferredChanges:Ljava/util/List;

    .line 3768
    iget-object v1, p0, Landroidx/compose/runtime/ComposerImpl;->slotTable:Landroidx/compose/runtime/SlotTable;

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

    .line 3769
    .local v6, "$i$a$-read-ComposerImpl$reportAllMovableContent$1":I
    :try_start_0
    iput-object v5, p0, Landroidx/compose/runtime/ComposerImpl;->reader:Landroidx/compose/runtime/SlotReader;

    .line 3770
    move-object v7, p0

    .local v7, "this_$iv":Landroidx/compose/runtime/ComposerImpl;
    const/4 v8, 0x0

    .line 3212
    .local v8, "$i$f$withChanges":I
    invoke-static {v7}, Landroidx/compose/runtime/ComposerImpl;->access$getChanges$p(Landroidx/compose/runtime/ComposerImpl;)Ljava/util/List;

    move-result-object v9
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 3213
    .local v9, "savedChanges$iv":Ljava/util/List;
    nop

    .line 3214
    :try_start_1
    invoke-static {v7, v0}, Landroidx/compose/runtime/ComposerImpl;->access$setChanges$p(Landroidx/compose/runtime/ComposerImpl;Ljava/util/List;)V

    .line 3215
    const/4 v10, 0x0

    .line 3771
    .local v10, "$i$a$-withChanges-ComposerImpl$reportAllMovableContent$1$1":I
    const/4 v11, 0x0

    invoke-virtual {p0, v11}, Landroidx/compose/runtime/ComposerImpl;->reportFreeMovableContent(I)V

    .line 3772
    invoke-virtual {p0}, Landroidx/compose/runtime/ComposerImpl;->realizeUps()V

    .line 3773
    iget-boolean v11, p0, Landroidx/compose/runtime/ComposerImpl;->startedGroup:Z

    if-eqz v11, :cond_0

    .line 3774
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->access$getSkipToGroupEndInstance$p()Lkotlin/jvm/functions/Function3;

    move-result-object v11

    invoke-virtual {p0, v11}, Landroidx/compose/runtime/ComposerImpl;->record(Lkotlin/jvm/functions/Function3;)V

    .line 3775
    invoke-virtual {p0}, Landroidx/compose/runtime/ComposerImpl;->recordEndRoot()V

    .line 3777
    :cond_0
    nop

    .end local v10    # "$i$a$-withChanges-ComposerImpl$reportAllMovableContent$1$1":I
    sget-object v10, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 3215
    nop

    .line 3217
    :try_start_2
    invoke-static {v7, v9}, Landroidx/compose/runtime/ComposerImpl;->access$setChanges$p(Landroidx/compose/runtime/ComposerImpl;Ljava/util/List;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 3215
    nop

    .line 3778
    .end local v7    # "this_$iv":Landroidx/compose/runtime/ComposerImpl;
    .end local v8    # "$i$f$withChanges":I
    .end local v9    # "savedChanges$iv":Ljava/util/List;
    nop

    .line 149
    .end local v5    # "reader":Landroidx/compose/runtime/SlotReader;
    .end local v6    # "$i$a$-read-ComposerImpl$reportAllMovableContent$1":I
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
    goto :goto_0

    .line 3217
    .restart local v3    # "reader$iv":Landroidx/compose/runtime/SlotReader;
    .restart local v4    # "$i$a$-let-SlotTable$read$1$iv":I
    .restart local v5    # "reader":Landroidx/compose/runtime/SlotReader;
    .restart local v6    # "$i$a$-read-ComposerImpl$reportAllMovableContent$1":I
    .restart local v7    # "this_$iv":Landroidx/compose/runtime/ComposerImpl;
    .restart local v8    # "$i$f$withChanges":I
    .restart local v9    # "savedChanges$iv":Ljava/util/List;
    :catchall_0
    move-exception v10

    :try_start_3
    invoke-static {v7, v9}, Landroidx/compose/runtime/ComposerImpl;->access$setChanges$p(Landroidx/compose/runtime/ComposerImpl;Ljava/util/List;)V

    .end local v0    # "changes":Ljava/util/List;
    .end local v1    # "this_$iv":Landroidx/compose/runtime/SlotTable;
    .end local v2    # "$i$f$read":I
    .end local v3    # "reader$iv":Landroidx/compose/runtime/SlotReader;
    .end local v4    # "$i$a$-let-SlotTable$read$1$iv":I
    .end local p0    # "this":Landroidx/compose/runtime/ComposerImpl;
    throw v10
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 151
    .end local v5    # "reader":Landroidx/compose/runtime/SlotReader;
    .end local v6    # "$i$a$-read-ComposerImpl$reportAllMovableContent$1":I
    .end local v7    # "this_$iv":Landroidx/compose/runtime/ComposerImpl;
    .end local v8    # "$i$f$withChanges":I
    .end local v9    # "savedChanges$iv":Ljava/util/List;
    .restart local v0    # "changes":Ljava/util/List;
    .restart local v1    # "this_$iv":Landroidx/compose/runtime/SlotTable;
    .restart local v2    # "$i$f$read":I
    .restart local v3    # "reader$iv":Landroidx/compose/runtime/SlotReader;
    .restart local v4    # "$i$a$-let-SlotTable$read$1$iv":I
    .restart local p0    # "this":Landroidx/compose/runtime/ComposerImpl;
    :catchall_1
    move-exception v5

    invoke-virtual {v3}, Landroidx/compose/runtime/SlotReader;->close()V

    throw v5

    .line 3780
    .end local v0    # "changes":Ljava/util/List;
    .end local v1    # "this_$iv":Landroidx/compose/runtime/SlotTable;
    .end local v2    # "$i$f$read":I
    .end local v3    # "reader$iv":Landroidx/compose/runtime/SlotReader;
    .end local v4    # "$i$a$-let-SlotTable$read$1$iv":I
    :cond_1
    :goto_0
    return-void
.end method

.method public final reportFreeMovableContent(I)V
    .locals 1
    .param p1, "groupBeingRemoved"    # I

    .line 3718
    const/4 v0, 0x0

    invoke-static {p0, p1, v0, v0}, Landroidx/compose/runtime/ComposerImpl;->reportFreeMovableContent$reportGroup(Landroidx/compose/runtime/ComposerImpl;IZI)I

    .line 3719
    invoke-virtual {p0}, Landroidx/compose/runtime/ComposerImpl;->realizeMovement()V

    .line 3720
    return-void
.end method

.method public final resolveCompositionLocal(Landroidx/compose/runtime/CompositionLocal;Landroidx/compose/runtime/external/kotlinx/collections/immutable/PersistentMap;)Ljava/lang/Object;
    .locals 1
    .param p1, "key"    # Landroidx/compose/runtime/CompositionLocal;
    .param p2, "scope"    # Landroidx/compose/runtime/external/kotlinx/collections/immutable/PersistentMap;

    .line 2087
    invoke-static {p2, p1}, Landroidx/compose/runtime/ComposerKt;->contains(Landroidx/compose/runtime/external/kotlinx/collections/immutable/PersistentMap;Landroidx/compose/runtime/CompositionLocal;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2088
    invoke-static {p2, p1}, Landroidx/compose/runtime/ComposerKt;->getValueOf(Landroidx/compose/runtime/external/kotlinx/collections/immutable/PersistentMap;Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    .line 2090
    :cond_0
    invoke-virtual {p1}, Landroidx/compose/runtime/CompositionLocal;->getDefaultValueHolder$runtime_release()Landroidx/compose/runtime/LazyValueHolder;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/compose/runtime/LazyValueHolder;->getValue()Ljava/lang/Object;

    move-result-object v0

    .line 2091
    :goto_0
    return-object v0
.end method

.method public skipCurrentGroup()V
    .locals 6

    .line 2745
    iget-object v0, p0, Landroidx/compose/runtime/ComposerImpl;->invalidations:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2746
    invoke-virtual {p0}, Landroidx/compose/runtime/ComposerImpl;->skipGroup()V

    goto :goto_0

    .line 2748
    :cond_0
    iget-object v0, p0, Landroidx/compose/runtime/ComposerImpl;->reader:Landroidx/compose/runtime/SlotReader;

    .line 2749
    .local v0, "reader":Landroidx/compose/runtime/SlotReader;
    invoke-virtual {v0}, Landroidx/compose/runtime/SlotReader;->getGroupKey()I

    move-result v1

    .line 2750
    .local v1, "key":I
    invoke-virtual {v0}, Landroidx/compose/runtime/SlotReader;->getGroupObjectKey()Ljava/lang/Object;

    move-result-object v2

    .line 2751
    .local v2, "dataKey":Ljava/lang/Object;
    invoke-virtual {v0}, Landroidx/compose/runtime/SlotReader;->getGroupAux()Ljava/lang/Object;

    move-result-object v3

    .line 2752
    .local v3, "aux":Ljava/lang/Object;
    invoke-virtual {p0, v1, v2, v3}, Landroidx/compose/runtime/ComposerImpl;->updateCompoundKeyWhenWeEnterGroup(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 2753
    invoke-virtual {v0}, Landroidx/compose/runtime/SlotReader;->isNode()Z

    move-result v4

    const/4 v5, 0x0

    invoke-virtual {p0, v4, v5}, Landroidx/compose/runtime/ComposerImpl;->startReaderGroup(ZLjava/lang/Object;)V

    .line 2754
    invoke-virtual {p0}, Landroidx/compose/runtime/ComposerImpl;->recomposeToGroupEnd()V

    .line 2755
    invoke-virtual {v0}, Landroidx/compose/runtime/SlotReader;->endGroup()V

    .line 2756
    invoke-virtual {p0, v1, v2, v3}, Landroidx/compose/runtime/ComposerImpl;->updateCompoundKeyWhenWeExitGroup(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 2758
    .end local v0    # "reader":Landroidx/compose/runtime/SlotReader;
    .end local v1    # "key":I
    .end local v2    # "dataKey":Ljava/lang/Object;
    .end local v3    # "aux":Ljava/lang/Object;
    :goto_0
    return-void
.end method

.method public final skipGroup()V
    .locals 2

    .line 1582
    iget v0, p0, Landroidx/compose/runtime/ComposerImpl;->groupNodeCount:I

    iget-object v1, p0, Landroidx/compose/runtime/ComposerImpl;->reader:Landroidx/compose/runtime/SlotReader;

    invoke-virtual {v1}, Landroidx/compose/runtime/SlotReader;->skipGroup()I

    move-result v1

    add-int/2addr v0, v1

    iput v0, p0, Landroidx/compose/runtime/ComposerImpl;->groupNodeCount:I

    .line 1583
    return-void
.end method

.method public final skipReaderToGroupEnd()V
    .locals 1

    .line 2761
    iget-object v0, p0, Landroidx/compose/runtime/ComposerImpl;->reader:Landroidx/compose/runtime/SlotReader;

    invoke-virtual {v0}, Landroidx/compose/runtime/SlotReader;->getParentNodes()I

    move-result v0

    iput v0, p0, Landroidx/compose/runtime/ComposerImpl;->groupNodeCount:I

    .line 2762
    iget-object v0, p0, Landroidx/compose/runtime/ComposerImpl;->reader:Landroidx/compose/runtime/SlotReader;

    invoke-virtual {v0}, Landroidx/compose/runtime/SlotReader;->skipToGroupEnd()V

    .line 2763
    return-void
.end method

.method public skipToGroupEnd()V
    .locals 4

    .line 2770
    iget v0, p0, Landroidx/compose/runtime/ComposerImpl;->groupNodeCount:I

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .local v0, "value$iv":Z
    :goto_0
    const/4 v1, 0x0

    .line 4513
    .local v1, "$i$f$runtimeCheck":I
    if-eqz v0, :cond_3

    .line 4517
    nop

    .line 2773
    .end local v0    # "value$iv":Z
    .end local v1    # "$i$f$runtimeCheck":I
    invoke-virtual {p0}, Landroidx/compose/runtime/ComposerImpl;->getCurrentRecomposeScope$runtime_release()Landroidx/compose/runtime/RecomposeScopeImpl;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroidx/compose/runtime/RecomposeScopeImpl;->scopeSkipped()V

    .line 2774
    :cond_1
    iget-object v0, p0, Landroidx/compose/runtime/ComposerImpl;->invalidations:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 2775
    invoke-virtual {p0}, Landroidx/compose/runtime/ComposerImpl;->skipReaderToGroupEnd()V

    goto :goto_1

    .line 2777
    :cond_2
    invoke-virtual {p0}, Landroidx/compose/runtime/ComposerImpl;->recomposeToGroupEnd()V

    .line 2779
    :goto_1
    return-void

    .line 4514
    .restart local v0    # "value$iv":Z
    .restart local v1    # "$i$f$runtimeCheck":I
    :cond_3
    const/4 v2, 0x0

    .line 2771
    .local v2, "$i$a$-runtimeCheck-ComposerImpl$skipToGroupEnd$1":I
    nop

    .line 4514
    .end local v2    # "$i$a$-runtimeCheck-ComposerImpl$skipToGroupEnd$1":I
    const-string v2, "No nodes can be emitted before calling skipAndEndGroup"

    .line 4515
    .local v2, "message$iv":Ljava/lang/Object;
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroidx/compose/runtime/ComposerKt;->composeRuntimeError(Ljava/lang/String;)Ljava/lang/Void;

    new-instance v3, Lkotlin/KotlinNothingValueException;

    invoke-direct {v3}, Lkotlin/KotlinNothingValueException;-><init>()V

    throw v3
.end method

.method public sourceInformation(Ljava/lang/String;)V
    .locals 1
    .param p1, "sourceInformation"    # Ljava/lang/String;

    const-string v0, "sourceInformation"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3267
    invoke-virtual {p0}, Landroidx/compose/runtime/ComposerImpl;->getInserting()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Landroidx/compose/runtime/ComposerImpl;->sourceInformationEnabled:Z

    if-eqz v0, :cond_0

    .line 3268
    iget-object v0, p0, Landroidx/compose/runtime/ComposerImpl;->writer:Landroidx/compose/runtime/SlotWriter;

    invoke-virtual {v0, p1}, Landroidx/compose/runtime/SlotWriter;->insertAux(Ljava/lang/Object;)V

    .line 3270
    :cond_0
    return-void
.end method

.method public sourceInformationMarkerEnd()V
    .locals 1

    .line 3280
    iget-boolean v0, p0, Landroidx/compose/runtime/ComposerImpl;->sourceInformationEnabled:Z

    if-eqz v0, :cond_0

    .line 3281
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroidx/compose/runtime/ComposerImpl;->end(Z)V

    .line 3282
    :cond_0
    return-void
.end method

.method public sourceInformationMarkerStart(ILjava/lang/String;)V
    .locals 2
    .param p1, "key"    # I
    .param p2, "sourceInformation"    # Ljava/lang/String;

    const-string v0, "sourceInformation"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3274
    iget-boolean v0, p0, Landroidx/compose/runtime/ComposerImpl;->sourceInformationEnabled:Z

    if-eqz v0, :cond_0

    .line 3275
    sget-object v0, Landroidx/compose/runtime/GroupKind;->Companion:Landroidx/compose/runtime/GroupKind$Companion;

    invoke-virtual {v0}, Landroidx/compose/runtime/GroupKind$Companion;->getGroup-ULZAiWs()I

    move-result v0

    const/4 v1, 0x0

    invoke-virtual {p0, p1, v1, v0, p2}, Landroidx/compose/runtime/ComposerImpl;->start-BaiHCIY(ILjava/lang/Object;ILjava/lang/Object;)V

    .line 3276
    :cond_0
    return-void
.end method

.method public final start-BaiHCIY(ILjava/lang/Object;ILjava/lang/Object;)V
    .locals 20
    .param p1, "key"    # I
    .param p2, "objectKey"    # Ljava/lang/Object;
    .param p3, "kind"    # I
    .param p4, "data"    # Ljava/lang/Object;

    .line 2140
    move-object/from16 v0, p0

    move/from16 v7, p1

    move-object/from16 v8, p2

    move/from16 v9, p3

    move-object/from16 v10, p4

    invoke-virtual/range {p0 .. p0}, Landroidx/compose/runtime/ComposerImpl;->validateNodeNotExpected()V

    .line 2142
    invoke-virtual {v0, v7, v8, v10}, Landroidx/compose/runtime/ComposerImpl;->updateCompoundKeyWhenWeEnterGroup(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 2146
    const/4 v1, 0x0

    .line 4443
    .local v1, "$i$f$isNode-impl":I
    sget-object v2, Landroidx/compose/runtime/GroupKind;->Companion:Landroidx/compose/runtime/GroupKind$Companion;

    invoke-virtual {v2}, Landroidx/compose/runtime/GroupKind$Companion;->getGroup-ULZAiWs()I

    move-result v3

    const/4 v4, 0x1

    const/4 v11, 0x0

    if-eq v9, v3, :cond_0

    move v1, v4

    goto :goto_0

    :cond_0
    move v1, v11

    .line 2146
    .end local v1    # "$i$f$isNode-impl":I
    :goto_0
    move v12, v1

    .line 2147
    .local v12, "isNode":Z
    invoke-virtual/range {p0 .. p0}, Landroidx/compose/runtime/ComposerImpl;->getInserting()Z

    move-result v1

    const/4 v13, 0x0

    const/4 v3, -0x1

    if-eqz v1, :cond_6

    .line 2148
    iget-object v1, v0, Landroidx/compose/runtime/ComposerImpl;->reader:Landroidx/compose/runtime/SlotReader;

    invoke-virtual {v1}, Landroidx/compose/runtime/SlotReader;->beginEmpty()V

    .line 2149
    iget-object v1, v0, Landroidx/compose/runtime/ComposerImpl;->writer:Landroidx/compose/runtime/SlotWriter;

    invoke-virtual {v1}, Landroidx/compose/runtime/SlotWriter;->getCurrentGroup()I

    move-result v11

    .line 2150
    .local v11, "startIndex":I
    nop

    .line 2151
    if-eqz v12, :cond_1

    iget-object v1, v0, Landroidx/compose/runtime/ComposerImpl;->writer:Landroidx/compose/runtime/SlotWriter;

    sget-object v2, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v2}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v1, v7, v2}, Landroidx/compose/runtime/SlotWriter;->startNode(ILjava/lang/Object;)V

    goto :goto_3

    .line 2152
    :cond_1
    if-eqz v10, :cond_3

    iget-object v1, v0, Landroidx/compose/runtime/ComposerImpl;->writer:Landroidx/compose/runtime/SlotWriter;

    if-nez v8, :cond_2

    sget-object v2, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v2}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v2

    goto :goto_1

    :cond_2
    move-object v2, v8

    :goto_1
    invoke-virtual {v1, v7, v2, v10}, Landroidx/compose/runtime/SlotWriter;->startData(ILjava/lang/Object;Ljava/lang/Object;)V

    goto :goto_3

    .line 2153
    :cond_3
    iget-object v1, v0, Landroidx/compose/runtime/ComposerImpl;->writer:Landroidx/compose/runtime/SlotWriter;

    if-nez v8, :cond_4

    sget-object v2, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v2}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v2

    goto :goto_2

    :cond_4
    move-object v2, v8

    :goto_2
    invoke-virtual {v1, v7, v2}, Landroidx/compose/runtime/SlotWriter;->startGroup(ILjava/lang/Object;)V

    .line 2155
    :goto_3
    iget-object v1, v0, Landroidx/compose/runtime/ComposerImpl;->pending:Landroidx/compose/runtime/Pending;

    if-eqz v1, :cond_5

    move-object v14, v1

    .local v14, "pending":Landroidx/compose/runtime/Pending;
    const/4 v15, 0x0

    .line 2156
    .local v15, "$i$a$-let-ComposerImpl$start$1":I
    new-instance v16, Landroidx/compose/runtime/KeyInfo;

    .line 2157
    nop

    .line 2158
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    .line 2159
    invoke-virtual {v0, v11}, Landroidx/compose/runtime/ComposerImpl;->insertedGroupVirtualIndex(I)I

    move-result v4

    .line 2160
    const/4 v5, -0x1

    .line 2161
    const/4 v6, 0x0

    .line 2156
    move-object/from16 v1, v16

    move/from16 v2, p1

    invoke-direct/range {v1 .. v6}, Landroidx/compose/runtime/KeyInfo;-><init>(ILjava/lang/Object;III)V

    .line 2163
    .local v1, "insertKeyInfo":Landroidx/compose/runtime/KeyInfo;
    iget v2, v0, Landroidx/compose/runtime/ComposerImpl;->nodeIndex:I

    invoke-virtual {v14}, Landroidx/compose/runtime/Pending;->getStartIndex()I

    move-result v3

    sub-int/2addr v2, v3

    invoke-virtual {v14, v1, v2}, Landroidx/compose/runtime/Pending;->registerInsert(Landroidx/compose/runtime/KeyInfo;I)V

    .line 2164
    invoke-virtual {v14, v1}, Landroidx/compose/runtime/Pending;->recordUsed(Landroidx/compose/runtime/KeyInfo;)Z

    .line 2155
    .end local v1    # "insertKeyInfo":Landroidx/compose/runtime/KeyInfo;
    .end local v14    # "pending":Landroidx/compose/runtime/Pending;
    .end local v15    # "$i$a$-let-ComposerImpl$start$1":I
    nop

    .line 2166
    :cond_5
    invoke-virtual {v0, v12, v13}, Landroidx/compose/runtime/ComposerImpl;->enterGroup(ZLandroidx/compose/runtime/Pending;)V

    .line 2167
    return-void

    .line 2170
    .end local v11    # "startIndex":I
    :cond_6
    const/4 v1, 0x0

    .line 4444
    .local v1, "$i$f$isReusable-impl":I
    invoke-virtual {v2}, Landroidx/compose/runtime/GroupKind$Companion;->getNode-ULZAiWs()I

    move-result v2

    if-eq v9, v2, :cond_7

    move v1, v4

    goto :goto_4

    :cond_7
    move v1, v11

    .end local v1    # "$i$f$isReusable-impl":I
    :goto_4
    if-nez v1, :cond_8

    .line 2170
    iget-boolean v1, v0, Landroidx/compose/runtime/ComposerImpl;->reusing:Z

    if-eqz v1, :cond_8

    move v1, v4

    goto :goto_5

    :cond_8
    move v1, v11

    :goto_5
    move v14, v1

    .line 2171
    .local v14, "forceReplace":Z
    iget-object v1, v0, Landroidx/compose/runtime/ComposerImpl;->pending:Landroidx/compose/runtime/Pending;

    if-nez v1, :cond_a

    .line 2172
    iget-object v1, v0, Landroidx/compose/runtime/ComposerImpl;->reader:Landroidx/compose/runtime/SlotReader;

    invoke-virtual {v1}, Landroidx/compose/runtime/SlotReader;->getGroupKey()I

    move-result v1

    .line 2173
    .local v1, "slotKey":I
    if-nez v14, :cond_9

    if-ne v1, v7, :cond_9

    iget-object v2, v0, Landroidx/compose/runtime/ComposerImpl;->reader:Landroidx/compose/runtime/SlotReader;

    invoke-virtual {v2}, Landroidx/compose/runtime/SlotReader;->getGroupObjectKey()Ljava/lang/Object;

    move-result-object v2

    invoke-static {v8, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_9

    .line 2175
    invoke-virtual {v0, v12, v10}, Landroidx/compose/runtime/ComposerImpl;->startReaderGroup(ZLjava/lang/Object;)V

    goto :goto_6

    .line 2177
    :cond_9
    new-instance v2, Landroidx/compose/runtime/Pending;

    .line 2178
    iget-object v5, v0, Landroidx/compose/runtime/ComposerImpl;->reader:Landroidx/compose/runtime/SlotReader;

    invoke-virtual {v5}, Landroidx/compose/runtime/SlotReader;->extractKeys()Ljava/util/List;

    move-result-object v5

    .line 2179
    iget v6, v0, Landroidx/compose/runtime/ComposerImpl;->nodeIndex:I

    .line 2177
    invoke-direct {v2, v5, v6}, Landroidx/compose/runtime/Pending;-><init>(Ljava/util/List;I)V

    iput-object v2, v0, Landroidx/compose/runtime/ComposerImpl;->pending:Landroidx/compose/runtime/Pending;

    .line 2184
    .end local v1    # "slotKey":I
    :cond_a
    :goto_6
    iget-object v15, v0, Landroidx/compose/runtime/ComposerImpl;->pending:Landroidx/compose/runtime/Pending;

    .line 2185
    .local v15, "pending":Landroidx/compose/runtime/Pending;
    const/16 v16, 0x0

    .line 2186
    .local v16, "newPending":Landroidx/compose/runtime/Pending;
    if-eqz v15, :cond_12

    .line 2188
    invoke-virtual {v15, v7, v8}, Landroidx/compose/runtime/Pending;->getNext(ILjava/lang/Object;)Landroidx/compose/runtime/KeyInfo;

    move-result-object v6

    .line 2189
    .local v6, "keyInfo":Landroidx/compose/runtime/KeyInfo;
    if-nez v14, :cond_c

    if-eqz v6, :cond_c

    .line 2191
    invoke-virtual {v15, v6}, Landroidx/compose/runtime/Pending;->recordUsed(Landroidx/compose/runtime/KeyInfo;)Z

    .line 2196
    invoke-virtual {v6}, Landroidx/compose/runtime/KeyInfo;->getLocation()I

    move-result v1

    .line 2200
    .local v1, "location":I
    invoke-virtual {v15, v6}, Landroidx/compose/runtime/Pending;->nodePositionOf(Landroidx/compose/runtime/KeyInfo;)I

    move-result v2

    invoke-virtual {v15}, Landroidx/compose/runtime/Pending;->getStartIndex()I

    move-result v3

    add-int/2addr v2, v3

    iput v2, v0, Landroidx/compose/runtime/ComposerImpl;->nodeIndex:I

    .line 2203
    invoke-virtual {v15, v6}, Landroidx/compose/runtime/Pending;->slotPositionOf(Landroidx/compose/runtime/KeyInfo;)I

    move-result v2

    .line 2204
    .local v2, "relativePosition":I
    invoke-virtual {v15}, Landroidx/compose/runtime/Pending;->getGroupIndex()I

    move-result v3

    sub-int v3, v2, v3

    .line 2205
    .local v3, "currentRelativePosition":I
    invoke-virtual {v15}, Landroidx/compose/runtime/Pending;->getGroupIndex()I

    move-result v4

    invoke-virtual {v15, v2, v4}, Landroidx/compose/runtime/Pending;->registerMoveSlot(II)V

    .line 2206
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/ComposerImpl;->recordReaderMoving(I)V

    .line 2207
    iget-object v4, v0, Landroidx/compose/runtime/ComposerImpl;->reader:Landroidx/compose/runtime/SlotReader;

    invoke-virtual {v4, v1}, Landroidx/compose/runtime/SlotReader;->reposition(I)V

    .line 2208
    if-lez v3, :cond_b

    .line 2210
    new-instance v4, Landroidx/compose/runtime/ComposerImpl$start$2;

    invoke-direct {v4, v3}, Landroidx/compose/runtime/ComposerImpl$start$2;-><init>(I)V

    invoke-virtual {v0, v4}, Landroidx/compose/runtime/ComposerImpl;->recordSlotEditingOperation(Lkotlin/jvm/functions/Function3;)V

    .line 2214
    :cond_b
    invoke-virtual {v0, v12, v10}, Landroidx/compose/runtime/ComposerImpl;->startReaderGroup(ZLjava/lang/Object;)V

    .end local v1    # "location":I
    .end local v2    # "relativePosition":I
    .end local v3    # "currentRelativePosition":I
    goto/16 :goto_b

    .line 2219
    :cond_c
    iget-object v1, v0, Landroidx/compose/runtime/ComposerImpl;->reader:Landroidx/compose/runtime/SlotReader;

    invoke-virtual {v1}, Landroidx/compose/runtime/SlotReader;->beginEmpty()V

    .line 2220
    iput-boolean v4, v0, Landroidx/compose/runtime/ComposerImpl;->inserting:Z

    .line 2221
    iput-object v13, v0, Landroidx/compose/runtime/ComposerImpl;->providerCache:Landroidx/compose/runtime/external/kotlinx/collections/immutable/PersistentMap;

    .line 2222
    invoke-virtual/range {p0 .. p0}, Landroidx/compose/runtime/ComposerImpl;->ensureWriter()V

    .line 2223
    iget-object v1, v0, Landroidx/compose/runtime/ComposerImpl;->writer:Landroidx/compose/runtime/SlotWriter;

    invoke-virtual {v1}, Landroidx/compose/runtime/SlotWriter;->beginInsert()V

    .line 2224
    iget-object v1, v0, Landroidx/compose/runtime/ComposerImpl;->writer:Landroidx/compose/runtime/SlotWriter;

    invoke-virtual {v1}, Landroidx/compose/runtime/SlotWriter;->getCurrentGroup()I

    move-result v13

    .line 2225
    .local v13, "startIndex":I
    nop

    .line 2226
    if-eqz v12, :cond_d

    iget-object v1, v0, Landroidx/compose/runtime/ComposerImpl;->writer:Landroidx/compose/runtime/SlotWriter;

    sget-object v2, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v2}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v1, v7, v2}, Landroidx/compose/runtime/SlotWriter;->startNode(ILjava/lang/Object;)V

    goto :goto_9

    .line 2227
    :cond_d
    if-eqz v10, :cond_f

    iget-object v1, v0, Landroidx/compose/runtime/ComposerImpl;->writer:Landroidx/compose/runtime/SlotWriter;

    if-nez v8, :cond_e

    sget-object v2, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v2}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v2

    goto :goto_7

    :cond_e
    move-object v2, v8

    :goto_7
    invoke-virtual {v1, v7, v2, v10}, Landroidx/compose/runtime/SlotWriter;->startData(ILjava/lang/Object;Ljava/lang/Object;)V

    goto :goto_9

    .line 2228
    :cond_f
    iget-object v1, v0, Landroidx/compose/runtime/ComposerImpl;->writer:Landroidx/compose/runtime/SlotWriter;

    if-nez v8, :cond_10

    sget-object v2, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v2}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v2

    goto :goto_8

    :cond_10
    move-object v2, v8

    :goto_8
    invoke-virtual {v1, v7, v2}, Landroidx/compose/runtime/SlotWriter;->startGroup(ILjava/lang/Object;)V

    .line 2230
    :goto_9
    iget-object v1, v0, Landroidx/compose/runtime/ComposerImpl;->writer:Landroidx/compose/runtime/SlotWriter;

    invoke-virtual {v1, v13}, Landroidx/compose/runtime/SlotWriter;->anchor(I)Landroidx/compose/runtime/Anchor;

    move-result-object v1

    iput-object v1, v0, Landroidx/compose/runtime/ComposerImpl;->insertAnchor:Landroidx/compose/runtime/Anchor;

    .line 2231
    new-instance v17, Landroidx/compose/runtime/KeyInfo;

    .line 2232
    nop

    .line 2233
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    .line 2234
    invoke-virtual {v0, v13}, Landroidx/compose/runtime/ComposerImpl;->insertedGroupVirtualIndex(I)I

    move-result v4

    .line 2235
    const/4 v5, -0x1

    .line 2236
    const/16 v18, 0x0

    .line 2231
    move-object/from16 v1, v17

    move/from16 v2, p1

    move-object/from16 v19, v6

    .end local v6    # "keyInfo":Landroidx/compose/runtime/KeyInfo;
    .local v19, "keyInfo":Landroidx/compose/runtime/KeyInfo;
    move/from16 v6, v18

    invoke-direct/range {v1 .. v6}, Landroidx/compose/runtime/KeyInfo;-><init>(ILjava/lang/Object;III)V

    .line 2238
    .local v1, "insertKeyInfo":Landroidx/compose/runtime/KeyInfo;
    iget v2, v0, Landroidx/compose/runtime/ComposerImpl;->nodeIndex:I

    invoke-virtual {v15}, Landroidx/compose/runtime/Pending;->getStartIndex()I

    move-result v3

    sub-int/2addr v2, v3

    invoke-virtual {v15, v1, v2}, Landroidx/compose/runtime/Pending;->registerInsert(Landroidx/compose/runtime/KeyInfo;I)V

    .line 2239
    invoke-virtual {v15, v1}, Landroidx/compose/runtime/Pending;->recordUsed(Landroidx/compose/runtime/KeyInfo;)Z

    .line 2240
    new-instance v2, Landroidx/compose/runtime/Pending;

    .line 2241
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 2242
    if-eqz v12, :cond_11

    goto :goto_a

    :cond_11
    iget v11, v0, Landroidx/compose/runtime/ComposerImpl;->nodeIndex:I

    .line 2240
    :goto_a
    invoke-direct {v2, v3, v11}, Landroidx/compose/runtime/Pending;-><init>(Ljava/util/List;I)V

    move-object/from16 v16, v2

    move-object/from16 v1, v16

    goto :goto_c

    .line 2247
    .end local v1    # "insertKeyInfo":Landroidx/compose/runtime/KeyInfo;
    .end local v13    # "startIndex":I
    .end local v19    # "keyInfo":Landroidx/compose/runtime/KeyInfo;
    :cond_12
    :goto_b
    move-object/from16 v1, v16

    .end local v16    # "newPending":Landroidx/compose/runtime/Pending;
    .local v1, "newPending":Landroidx/compose/runtime/Pending;
    :goto_c
    invoke-virtual {v0, v12, v1}, Landroidx/compose/runtime/ComposerImpl;->enterGroup(ZLandroidx/compose/runtime/Pending;)V

    .line 2248
    return-void
.end method

.method public startDefaults()V
    .locals 3

    .line 1354
    sget-object v0, Landroidx/compose/runtime/GroupKind;->Companion:Landroidx/compose/runtime/GroupKind$Companion;

    invoke-virtual {v0}, Landroidx/compose/runtime/GroupKind$Companion;->getGroup-ULZAiWs()I

    move-result v0

    const/16 v1, -0x7f

    const/4 v2, 0x0

    invoke-virtual {p0, v1, v2, v0, v2}, Landroidx/compose/runtime/ComposerImpl;->start-BaiHCIY(ILjava/lang/Object;ILjava/lang/Object;)V

    return-void
.end method

.method public final startGroup(I)V
    .locals 2
    .param p1, "key"    # I

    .line 1571
    sget-object v0, Landroidx/compose/runtime/GroupKind;->Companion:Landroidx/compose/runtime/GroupKind$Companion;

    invoke-virtual {v0}, Landroidx/compose/runtime/GroupKind$Companion;->getGroup-ULZAiWs()I

    move-result v0

    const/4 v1, 0x0

    invoke-virtual {p0, p1, v1, v0, v1}, Landroidx/compose/runtime/ComposerImpl;->start-BaiHCIY(ILjava/lang/Object;ILjava/lang/Object;)V

    return-void
.end method

.method public final startGroup(ILjava/lang/Object;)V
    .locals 2
    .param p1, "key"    # I
    .param p2, "dataKey"    # Ljava/lang/Object;

    .line 1573
    sget-object v0, Landroidx/compose/runtime/GroupKind;->Companion:Landroidx/compose/runtime/GroupKind$Companion;

    invoke-virtual {v0}, Landroidx/compose/runtime/GroupKind$Companion;->getGroup-ULZAiWs()I

    move-result v0

    const/4 v1, 0x0

    invoke-virtual {p0, p1, p2, v0, v1}, Landroidx/compose/runtime/ComposerImpl;->start-BaiHCIY(ILjava/lang/Object;ILjava/lang/Object;)V

    return-void
.end method

.method public startMovableGroup(ILjava/lang/Object;)V
    .locals 2
    .param p1, "key"    # I
    .param p2, "dataKey"    # Ljava/lang/Object;

    .line 1409
    sget-object v0, Landroidx/compose/runtime/GroupKind;->Companion:Landroidx/compose/runtime/GroupKind$Companion;

    invoke-virtual {v0}, Landroidx/compose/runtime/GroupKind$Companion;->getGroup-ULZAiWs()I

    move-result v0

    const/4 v1, 0x0

    invoke-virtual {p0, p1, p2, v0, v1}, Landroidx/compose/runtime/ComposerImpl;->start-BaiHCIY(ILjava/lang/Object;ILjava/lang/Object;)V

    return-void
.end method

.method public startNode()V
    .locals 3

    .line 1593
    sget-object v0, Landroidx/compose/runtime/GroupKind;->Companion:Landroidx/compose/runtime/GroupKind$Companion;

    invoke-virtual {v0}, Landroidx/compose/runtime/GroupKind$Companion;->getNode-ULZAiWs()I

    move-result v0

    const/16 v1, 0x7d

    const/4 v2, 0x0

    invoke-virtual {p0, v1, v2, v0, v2}, Landroidx/compose/runtime/ComposerImpl;->start-BaiHCIY(ILjava/lang/Object;ILjava/lang/Object;)V

    .line 1594
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/compose/runtime/ComposerImpl;->nodeExpected:Z

    .line 1595
    return-void
.end method

.method public startProviders([Landroidx/compose/runtime/ProvidedValue;)V
    .locals 8
    .param p1, "values"    # [Landroidx/compose/runtime/ProvidedValue;

    const-string v0, "values"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1997
    invoke-virtual {p0}, Landroidx/compose/runtime/ComposerImpl;->currentCompositionLocalScope()Landroidx/compose/runtime/external/kotlinx/collections/immutable/PersistentMap;

    move-result-object v0

    .line 1998
    .local v0, "parentScope":Landroidx/compose/runtime/external/kotlinx/collections/immutable/PersistentMap;
    const/16 v1, 0xc9

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->getProvider()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {p0, v1, v2}, Landroidx/compose/runtime/ComposerImpl;->startGroup(ILjava/lang/Object;)V

    .line 2002
    const/16 v1, 0xcb

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->getProviderValues()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {p0, v1, v2}, Landroidx/compose/runtime/ComposerImpl;->startGroup(ILjava/lang/Object;)V

    .line 2003
    new-instance v1, Landroidx/compose/runtime/ComposerImpl$startProviders$currentProviders$1;

    invoke-direct {v1, p1, v0}, Landroidx/compose/runtime/ComposerImpl$startProviders$currentProviders$1;-><init>([Landroidx/compose/runtime/ProvidedValue;Landroidx/compose/runtime/external/kotlinx/collections/immutable/PersistentMap;)V

    invoke-static {p0, v1}, Landroidx/compose/runtime/ActualJvm_jvmKt;->invokeComposableForResult(Landroidx/compose/runtime/Composer;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/compose/runtime/external/kotlinx/collections/immutable/PersistentMap;

    .line 2006
    .local v1, "currentProviders":Landroidx/compose/runtime/external/kotlinx/collections/immutable/PersistentMap;
    invoke-virtual {p0}, Landroidx/compose/runtime/ComposerImpl;->endGroup()V

    const/4 v2, 0x0

    .local v2, "providers":Landroidx/compose/runtime/external/kotlinx/collections/immutable/PersistentMap;
    const/4 v3, 0x0

    .line 2009
    .local v3, "invalid":Z
    invoke-virtual {p0}, Landroidx/compose/runtime/ComposerImpl;->getInserting()Z

    move-result v4

    const/4 v5, 0x1

    if-eqz v4, :cond_0

    .line 2010
    invoke-virtual {p0, v0, v1}, Landroidx/compose/runtime/ComposerImpl;->updateProviderMapGroup(Landroidx/compose/runtime/external/kotlinx/collections/immutable/PersistentMap;Landroidx/compose/runtime/external/kotlinx/collections/immutable/PersistentMap;)Landroidx/compose/runtime/external/kotlinx/collections/immutable/PersistentMap;

    move-result-object v2

    .line 2011
    const/4 v3, 0x0

    .line 2012
    iput-boolean v5, p0, Landroidx/compose/runtime/ComposerImpl;->writerHasAProvider:Z

    goto :goto_1

    .line 2015
    :cond_0
    iget-object v4, p0, Landroidx/compose/runtime/ComposerImpl;->reader:Landroidx/compose/runtime/SlotReader;

    const/4 v6, 0x0

    invoke-virtual {v4, v6}, Landroidx/compose/runtime/SlotReader;->groupGet(I)Ljava/lang/Object;

    move-result-object v4

    const-string v6, "null cannot be cast to non-null type androidx.compose.runtime.external.kotlinx.collections.immutable.PersistentMap<androidx.compose.runtime.CompositionLocal<kotlin.Any?>, androidx.compose.runtime.State<kotlin.Any?>>{ androidx.compose.runtime.ComposerKt.CompositionLocalMap }"

    invoke-static {v4, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v4, Landroidx/compose/runtime/external/kotlinx/collections/immutable/PersistentMap;

    .line 2018
    .local v4, "oldScope":Landroidx/compose/runtime/external/kotlinx/collections/immutable/PersistentMap;
    iget-object v7, p0, Landroidx/compose/runtime/ComposerImpl;->reader:Landroidx/compose/runtime/SlotReader;

    invoke-virtual {v7, v5}, Landroidx/compose/runtime/SlotReader;->groupGet(I)Ljava/lang/Object;

    move-result-object v7

    invoke-static {v7, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v6, v7

    check-cast v6, Landroidx/compose/runtime/external/kotlinx/collections/immutable/PersistentMap;

    .line 2021
    .local v6, "oldValues":Landroidx/compose/runtime/external/kotlinx/collections/immutable/PersistentMap;
    invoke-virtual {p0}, Landroidx/compose/runtime/ComposerImpl;->getSkipping()Z

    move-result v7

    if-eqz v7, :cond_2

    invoke-static {v6, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_1

    goto :goto_0

    .line 2033
    :cond_1
    invoke-virtual {p0}, Landroidx/compose/runtime/ComposerImpl;->skipGroup()V

    .line 2034
    move-object v2, v4

    .line 2035
    const/4 v3, 0x0

    goto :goto_1

    .line 2022
    :cond_2
    :goto_0
    invoke-virtual {p0, v0, v1}, Landroidx/compose/runtime/ComposerImpl;->updateProviderMapGroup(Landroidx/compose/runtime/external/kotlinx/collections/immutable/PersistentMap;Landroidx/compose/runtime/external/kotlinx/collections/immutable/PersistentMap;)Landroidx/compose/runtime/external/kotlinx/collections/immutable/PersistentMap;

    move-result-object v2

    .line 2030
    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    xor-int/2addr v5, v7

    move v3, v5

    .line 2039
    .end local v4    # "oldScope":Landroidx/compose/runtime/external/kotlinx/collections/immutable/PersistentMap;
    .end local v6    # "oldValues":Landroidx/compose/runtime/external/kotlinx/collections/immutable/PersistentMap;
    :goto_1
    if-eqz v3, :cond_3

    invoke-virtual {p0}, Landroidx/compose/runtime/ComposerImpl;->getInserting()Z

    move-result v4

    if-nez v4, :cond_3

    .line 2040
    iget-object v4, p0, Landroidx/compose/runtime/ComposerImpl;->providerUpdates:Landroidx/compose/runtime/collection/IntMap;

    iget-object v5, p0, Landroidx/compose/runtime/ComposerImpl;->reader:Landroidx/compose/runtime/SlotReader;

    invoke-virtual {v5}, Landroidx/compose/runtime/SlotReader;->getCurrentGroup()I

    move-result v5

    invoke-virtual {v4, v5, v2}, Landroidx/compose/runtime/collection/IntMap;->set(ILjava/lang/Object;)V

    .line 2042
    :cond_3
    iget-object v4, p0, Landroidx/compose/runtime/ComposerImpl;->providersInvalidStack:Landroidx/compose/runtime/IntStack;

    iget-boolean v5, p0, Landroidx/compose/runtime/ComposerImpl;->providersInvalid:Z

    invoke-static {v5}, Landroidx/compose/runtime/ComposerKt;->access$asInt(Z)I

    move-result v5

    invoke-virtual {v4, v5}, Landroidx/compose/runtime/IntStack;->push(I)V

    .line 2043
    iput-boolean v3, p0, Landroidx/compose/runtime/ComposerImpl;->providersInvalid:Z

    .line 2044
    iput-object v2, p0, Landroidx/compose/runtime/ComposerImpl;->providerCache:Landroidx/compose/runtime/external/kotlinx/collections/immutable/PersistentMap;

    .line 2045
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->getCompositionLocalMap()Ljava/lang/Object;

    move-result-object v4

    sget-object v5, Landroidx/compose/runtime/GroupKind;->Companion:Landroidx/compose/runtime/GroupKind$Companion;

    invoke-virtual {v5}, Landroidx/compose/runtime/GroupKind$Companion;->getGroup-ULZAiWs()I

    move-result v5

    const/16 v6, 0xca

    invoke-virtual {p0, v6, v4, v5, v2}, Landroidx/compose/runtime/ComposerImpl;->start-BaiHCIY(ILjava/lang/Object;ILjava/lang/Object;)V

    .line 2046
    return-void
.end method

.method public final startReaderGroup(ZLjava/lang/Object;)V
    .locals 4
    .param p1, "isNode"    # Z
    .param p2, "data"    # Ljava/lang/Object;

    .line 2127
    if-eqz p1, :cond_0

    .line 2128
    iget-object v0, p0, Landroidx/compose/runtime/ComposerImpl;->reader:Landroidx/compose/runtime/SlotReader;

    invoke-virtual {v0}, Landroidx/compose/runtime/SlotReader;->startNode()V

    goto :goto_0

    .line 2130
    :cond_0
    if-eqz p2, :cond_1

    iget-object v0, p0, Landroidx/compose/runtime/ComposerImpl;->reader:Landroidx/compose/runtime/SlotReader;

    invoke-virtual {v0}, Landroidx/compose/runtime/SlotReader;->getGroupAux()Ljava/lang/Object;

    move-result-object v0

    if-eq v0, p2, :cond_1

    .line 2131
    new-instance v0, Landroidx/compose/runtime/ComposerImpl$startReaderGroup$1;

    invoke-direct {v0, p2}, Landroidx/compose/runtime/ComposerImpl$startReaderGroup$1;-><init>(Ljava/lang/Object;)V

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static {p0, v3, v0, v1, v2}, Landroidx/compose/runtime/ComposerImpl;->recordSlotTableOperation$default(Landroidx/compose/runtime/ComposerImpl;ZLkotlin/jvm/functions/Function3;ILjava/lang/Object;)V

    .line 2135
    :cond_1
    iget-object v0, p0, Landroidx/compose/runtime/ComposerImpl;->reader:Landroidx/compose/runtime/SlotReader;

    invoke-virtual {v0}, Landroidx/compose/runtime/SlotReader;->startGroup()V

    .line 2137
    :goto_0
    return-void
.end method

.method public startReplaceableGroup(I)V
    .locals 2
    .param p1, "key"    # I

    .line 1328
    sget-object v0, Landroidx/compose/runtime/GroupKind;->Companion:Landroidx/compose/runtime/GroupKind$Companion;

    invoke-virtual {v0}, Landroidx/compose/runtime/GroupKind$Companion;->getGroup-ULZAiWs()I

    move-result v0

    const/4 v1, 0x0

    invoke-virtual {p0, p1, v1, v0, v1}, Landroidx/compose/runtime/ComposerImpl;->start-BaiHCIY(ILjava/lang/Object;ILjava/lang/Object;)V

    return-void
.end method

.method public startRestartGroup(I)Landroidx/compose/runtime/Composer;
    .locals 2
    .param p1, "key"    # I

    .line 2845
    sget-object v0, Landroidx/compose/runtime/GroupKind;->Companion:Landroidx/compose/runtime/GroupKind$Companion;

    invoke-virtual {v0}, Landroidx/compose/runtime/GroupKind$Companion;->getGroup-ULZAiWs()I

    move-result v0

    const/4 v1, 0x0

    invoke-virtual {p0, p1, v1, v0, v1}, Landroidx/compose/runtime/ComposerImpl;->start-BaiHCIY(ILjava/lang/Object;ILjava/lang/Object;)V

    .line 2846
    invoke-virtual {p0}, Landroidx/compose/runtime/ComposerImpl;->addRecomposeScope()V

    .line 2847
    return-object p0
.end method

.method public startReusableGroup(ILjava/lang/Object;)V
    .locals 2
    .param p1, "key"    # I
    .param p2, "dataKey"    # Ljava/lang/Object;

    .line 1653
    iget-object v0, p0, Landroidx/compose/runtime/ComposerImpl;->reader:Landroidx/compose/runtime/SlotReader;

    invoke-virtual {v0}, Landroidx/compose/runtime/SlotReader;->getGroupKey()I

    move-result v0

    if-ne v0, p1, :cond_0

    iget-object v0, p0, Landroidx/compose/runtime/ComposerImpl;->reader:Landroidx/compose/runtime/SlotReader;

    invoke-virtual {v0}, Landroidx/compose/runtime/SlotReader;->getGroupAux()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget v0, p0, Landroidx/compose/runtime/ComposerImpl;->reusingGroup:I

    if-gez v0, :cond_0

    .line 1655
    iget-object v0, p0, Landroidx/compose/runtime/ComposerImpl;->reader:Landroidx/compose/runtime/SlotReader;

    invoke-virtual {v0}, Landroidx/compose/runtime/SlotReader;->getCurrentGroup()I

    move-result v0

    iput v0, p0, Landroidx/compose/runtime/ComposerImpl;->reusingGroup:I

    .line 1656
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/compose/runtime/ComposerImpl;->reusing:Z

    .line 1658
    :cond_0
    sget-object v0, Landroidx/compose/runtime/GroupKind;->Companion:Landroidx/compose/runtime/GroupKind$Companion;

    invoke-virtual {v0}, Landroidx/compose/runtime/GroupKind$Companion;->getGroup-ULZAiWs()I

    move-result v0

    const/4 v1, 0x0

    invoke-virtual {p0, p1, v1, v0, p2}, Landroidx/compose/runtime/ComposerImpl;->start-BaiHCIY(ILjava/lang/Object;ILjava/lang/Object;)V

    .line 1659
    return-void
.end method

.method public startReusableNode()V
    .locals 3

    .line 1598
    sget-object v0, Landroidx/compose/runtime/GroupKind;->Companion:Landroidx/compose/runtime/GroupKind$Companion;

    invoke-virtual {v0}, Landroidx/compose/runtime/GroupKind$Companion;->getReusableNode-ULZAiWs()I

    move-result v0

    const/16 v1, 0x7d

    const/4 v2, 0x0

    invoke-virtual {p0, v1, v2, v0, v2}, Landroidx/compose/runtime/ComposerImpl;->start-BaiHCIY(ILjava/lang/Object;ILjava/lang/Object;)V

    .line 1599
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/compose/runtime/ComposerImpl;->nodeExpected:Z

    .line 1600
    return-void
.end method

.method public final startRoot()V
    .locals 3

    .line 1435
    iget-object v0, p0, Landroidx/compose/runtime/ComposerImpl;->slotTable:Landroidx/compose/runtime/SlotTable;

    invoke-virtual {v0}, Landroidx/compose/runtime/SlotTable;->openReader()Landroidx/compose/runtime/SlotReader;

    move-result-object v0

    iput-object v0, p0, Landroidx/compose/runtime/ComposerImpl;->reader:Landroidx/compose/runtime/SlotReader;

    .line 1436
    const/16 v0, 0x64

    invoke-virtual {p0, v0}, Landroidx/compose/runtime/ComposerImpl;->startGroup(I)V

    .line 1439
    iget-object v0, p0, Landroidx/compose/runtime/ComposerImpl;->parentContext:Landroidx/compose/runtime/CompositionContext;

    invoke-virtual {v0}, Landroidx/compose/runtime/CompositionContext;->startComposing$runtime_release()V

    .line 1440
    iget-object v0, p0, Landroidx/compose/runtime/ComposerImpl;->parentContext:Landroidx/compose/runtime/CompositionContext;

    invoke-virtual {v0}, Landroidx/compose/runtime/CompositionContext;->getCompositionLocalScope$runtime_release()Landroidx/compose/runtime/external/kotlinx/collections/immutable/PersistentMap;

    move-result-object v0

    iput-object v0, p0, Landroidx/compose/runtime/ComposerImpl;->parentProvider:Landroidx/compose/runtime/external/kotlinx/collections/immutable/PersistentMap;

    .line 1441
    iget-object v0, p0, Landroidx/compose/runtime/ComposerImpl;->providersInvalidStack:Landroidx/compose/runtime/IntStack;

    iget-boolean v1, p0, Landroidx/compose/runtime/ComposerImpl;->providersInvalid:Z

    invoke-static {v1}, Landroidx/compose/runtime/ComposerKt;->access$asInt(Z)I

    move-result v1

    invoke-virtual {v0, v1}, Landroidx/compose/runtime/IntStack;->push(I)V

    .line 1442
    iget-object v0, p0, Landroidx/compose/runtime/ComposerImpl;->parentProvider:Landroidx/compose/runtime/external/kotlinx/collections/immutable/PersistentMap;

    invoke-virtual {p0, v0}, Landroidx/compose/runtime/ComposerImpl;->changed(Ljava/lang/Object;)Z

    move-result v0

    iput-boolean v0, p0, Landroidx/compose/runtime/ComposerImpl;->providersInvalid:Z

    .line 1443
    const/4 v0, 0x0

    iput-object v0, p0, Landroidx/compose/runtime/ComposerImpl;->providerCache:Landroidx/compose/runtime/external/kotlinx/collections/immutable/PersistentMap;

    .line 1444
    iget-boolean v0, p0, Landroidx/compose/runtime/ComposerImpl;->forceRecomposeScopes:Z

    if-nez v0, :cond_0

    .line 1445
    iget-object v0, p0, Landroidx/compose/runtime/ComposerImpl;->parentContext:Landroidx/compose/runtime/CompositionContext;

    invoke-virtual {v0}, Landroidx/compose/runtime/CompositionContext;->getCollectingParameterInformation$runtime_release()Z

    move-result v0

    iput-boolean v0, p0, Landroidx/compose/runtime/ComposerImpl;->forceRecomposeScopes:Z

    .line 1447
    :cond_0
    invoke-static {}, Landroidx/compose/runtime/tooling/InspectionTablesKt;->getLocalInspectionTables()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object v0

    iget-object v1, p0, Landroidx/compose/runtime/ComposerImpl;->parentProvider:Landroidx/compose/runtime/external/kotlinx/collections/immutable/PersistentMap;

    invoke-virtual {p0, v0, v1}, Landroidx/compose/runtime/ComposerImpl;->resolveCompositionLocal(Landroidx/compose/runtime/CompositionLocal;Landroidx/compose/runtime/external/kotlinx/collections/immutable/PersistentMap;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Set;

    if-eqz v0, :cond_1

    .local v0, "it":Ljava/util/Set;
    const/4 v1, 0x0

    .line 1448
    .local v1, "$i$a$-let-ComposerImpl$startRoot$1":I
    iget-object v2, p0, Landroidx/compose/runtime/ComposerImpl;->slotTable:Landroidx/compose/runtime/SlotTable;

    invoke-interface {v0, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 1449
    iget-object v2, p0, Landroidx/compose/runtime/ComposerImpl;->parentContext:Landroidx/compose/runtime/CompositionContext;

    invoke-virtual {v2, v0}, Landroidx/compose/runtime/CompositionContext;->recordInspectionTable$runtime_release(Ljava/util/Set;)V

    .line 1450
    nop

    .line 1447
    .end local v0    # "it":Ljava/util/Set;
    .end local v1    # "$i$a$-let-ComposerImpl$startRoot$1":I
    nop

    .line 1451
    :cond_1
    iget-object v0, p0, Landroidx/compose/runtime/ComposerImpl;->parentContext:Landroidx/compose/runtime/CompositionContext;

    invoke-virtual {v0}, Landroidx/compose/runtime/CompositionContext;->getCompoundHashKey$runtime_release()I

    move-result v0

    invoke-virtual {p0, v0}, Landroidx/compose/runtime/ComposerImpl;->startGroup(I)V

    .line 1452
    return-void
.end method

.method public final tryImminentInvalidation$runtime_release(Landroidx/compose/runtime/RecomposeScopeImpl;Ljava/lang/Object;)Z
    .locals 4
    .param p1, "scope"    # Landroidx/compose/runtime/RecomposeScopeImpl;
    .param p2, "instance"    # Ljava/lang/Object;

    const-string v0, "scope"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2719
    invoke-virtual {p1}, Landroidx/compose/runtime/RecomposeScopeImpl;->getAnchor()Landroidx/compose/runtime/Anchor;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 2720
    .local v0, "anchor":Landroidx/compose/runtime/Anchor;
    :cond_0
    iget-object v2, p0, Landroidx/compose/runtime/ComposerImpl;->slotTable:Landroidx/compose/runtime/SlotTable;

    invoke-virtual {v0, v2}, Landroidx/compose/runtime/Anchor;->toIndexFor(Landroidx/compose/runtime/SlotTable;)I

    move-result v2

    .line 2721
    .local v2, "location":I
    iget-boolean v3, p0, Landroidx/compose/runtime/ComposerImpl;->isComposing:Z

    if-eqz v3, :cond_1

    iget-object v3, p0, Landroidx/compose/runtime/ComposerImpl;->reader:Landroidx/compose/runtime/SlotReader;

    invoke-virtual {v3}, Landroidx/compose/runtime/SlotReader;->getCurrentGroup()I

    move-result v3

    if-lt v2, v3, :cond_1

    .line 2724
    iget-object v1, p0, Landroidx/compose/runtime/ComposerImpl;->invalidations:Ljava/util/List;

    invoke-static {v1, v2, p1, p2}, Landroidx/compose/runtime/ComposerKt;->access$insertIfMissing(Ljava/util/List;ILandroidx/compose/runtime/RecomposeScopeImpl;Ljava/lang/Object;)V

    .line 2725
    const/4 v1, 0x1

    return v1

    .line 2727
    :cond_1
    return v1
.end method

.method public final updateCompoundKeyWhenWeEnterGroup(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 1
    .param p1, "groupKey"    # I
    .param p2, "dataKey"    # Ljava/lang/Object;
    .param p3, "data"    # Ljava/lang/Object;

    .line 4045
    if-nez p2, :cond_1

    .line 4046
    if-eqz p3, :cond_0

    const/16 v0, 0xcf

    if-ne p1, v0, :cond_0

    sget-object v0, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v0}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v0

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 4047
    invoke-virtual {p3}, Ljava/lang/Object;->hashCode()I

    move-result v0

    invoke-virtual {p0, v0}, Landroidx/compose/runtime/ComposerImpl;->updateCompoundKeyWhenWeEnterGroupKeyHash(I)V

    goto :goto_0

    .line 4049
    :cond_0
    invoke-virtual {p0, p1}, Landroidx/compose/runtime/ComposerImpl;->updateCompoundKeyWhenWeEnterGroupKeyHash(I)V

    goto :goto_0

    .line 4050
    :cond_1
    instance-of v0, p2, Ljava/lang/Enum;

    if-eqz v0, :cond_2

    .line 4051
    move-object v0, p2

    check-cast v0, Ljava/lang/Enum;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    invoke-virtual {p0, v0}, Landroidx/compose/runtime/ComposerImpl;->updateCompoundKeyWhenWeEnterGroupKeyHash(I)V

    goto :goto_0

    .line 4053
    :cond_2
    invoke-virtual {p2}, Ljava/lang/Object;->hashCode()I

    move-result v0

    invoke-virtual {p0, v0}, Landroidx/compose/runtime/ComposerImpl;->updateCompoundKeyWhenWeEnterGroupKeyHash(I)V

    .line 4054
    :goto_0
    return-void
.end method

.method public final updateCompoundKeyWhenWeEnterGroupKeyHash(I)V
    .locals 4
    .param p1, "keyHash"    # I

    .line 4057
    invoke-virtual {p0}, Landroidx/compose/runtime/ComposerImpl;->getCompoundKeyHash()I

    move-result v0

    .local v0, "$this$rol$iv":I
    const/4 v1, 0x3

    .local v1, "other$iv":I
    const/4 v2, 0x0

    .line 26
    .local v2, "$i$f$rol":I
    invoke-static {v0, v1}, Ljava/lang/Integer;->rotateLeft(II)I

    move-result v3

    .line 4057
    .end local v0    # "$this$rol$iv":I
    .end local v1    # "other$iv":I
    .end local v2    # "$i$f$rol":I
    xor-int v0, v3, p1

    iput v0, p0, Landroidx/compose/runtime/ComposerImpl;->compoundKeyHash:I

    .line 4058
    return-void
.end method

.method public final updateCompoundKeyWhenWeExitGroup(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 1
    .param p1, "groupKey"    # I
    .param p2, "dataKey"    # Ljava/lang/Object;
    .param p3, "data"    # Ljava/lang/Object;

    .line 4061
    if-nez p2, :cond_1

    .line 4062
    if-eqz p3, :cond_0

    const/16 v0, 0xcf

    if-ne p1, v0, :cond_0

    sget-object v0, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v0}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v0

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 4063
    invoke-virtual {p3}, Ljava/lang/Object;->hashCode()I

    move-result v0

    invoke-virtual {p0, v0}, Landroidx/compose/runtime/ComposerImpl;->updateCompoundKeyWhenWeExitGroupKeyHash(I)V

    goto :goto_0

    .line 4065
    :cond_0
    invoke-virtual {p0, p1}, Landroidx/compose/runtime/ComposerImpl;->updateCompoundKeyWhenWeExitGroupKeyHash(I)V

    goto :goto_0

    .line 4066
    :cond_1
    instance-of v0, p2, Ljava/lang/Enum;

    if-eqz v0, :cond_2

    .line 4067
    move-object v0, p2

    check-cast v0, Ljava/lang/Enum;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    invoke-virtual {p0, v0}, Landroidx/compose/runtime/ComposerImpl;->updateCompoundKeyWhenWeExitGroupKeyHash(I)V

    goto :goto_0

    .line 4069
    :cond_2
    invoke-virtual {p2}, Ljava/lang/Object;->hashCode()I

    move-result v0

    invoke-virtual {p0, v0}, Landroidx/compose/runtime/ComposerImpl;->updateCompoundKeyWhenWeExitGroupKeyHash(I)V

    .line 4070
    :goto_0
    return-void
.end method

.method public final updateCompoundKeyWhenWeExitGroupKeyHash(I)V
    .locals 4
    .param p1, "groupKey"    # I

    .line 4073
    invoke-virtual {p0}, Landroidx/compose/runtime/ComposerImpl;->getCompoundKeyHash()I

    move-result v0

    invoke-static {p1}, Ljava/lang/Integer;->hashCode(I)I

    move-result v1

    xor-int/2addr v0, v1

    .local v0, "$this$ror$iv":I
    const/4 v1, 0x3

    .local v1, "other$iv":I
    const/4 v2, 0x0

    .line 22
    .local v2, "$i$f$ror":I
    invoke-static {v0, v1}, Ljava/lang/Integer;->rotateRight(II)I

    move-result v3

    .line 4073
    .end local v0    # "$this$ror$iv":I
    .end local v1    # "other$iv":I
    .end local v2    # "$i$f$ror":I
    iput v3, p0, Landroidx/compose/runtime/ComposerImpl;->compoundKeyHash:I

    .line 4074
    return-void
.end method

.method public final updateNodeCount(II)V
    .locals 9
    .param p1, "group"    # I
    .param p2, "count"    # I

    .line 2627
    invoke-virtual {p0, p1}, Landroidx/compose/runtime/ComposerImpl;->updatedNodeCount(I)I

    move-result v0

    if-eq v0, p2, :cond_3

    .line 2628
    if-gez p1, :cond_1

    .line 2629
    iget-object v0, p0, Landroidx/compose/runtime/ComposerImpl;->nodeCountVirtualOverrides:Ljava/util/HashMap;

    if-nez v0, :cond_0

    move-object v0, p0

    .local v0, "$this$updateNodeCount_u24lambda_u2414":Landroidx/compose/runtime/ComposerImpl;
    const/4 v1, 0x0

    .line 2630
    .local v1, "$i$a$-run-ComposerImpl$updateNodeCount$virtualCounts$1":I
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 2631
    .local v2, "newCounts":Ljava/util/HashMap;
    iput-object v2, v0, Landroidx/compose/runtime/ComposerImpl;->nodeCountVirtualOverrides:Ljava/util/HashMap;

    .line 2632
    nop

    .line 2629
    .end local v0    # "$this$updateNodeCount_u24lambda_u2414":Landroidx/compose/runtime/ComposerImpl;
    .end local v1    # "$i$a$-run-ComposerImpl$updateNodeCount$virtualCounts$1":I
    .end local v2    # "newCounts":Ljava/util/HashMap;
    move-object v0, v2

    .local v0, "virtualCounts":Ljava/util/HashMap;
    :cond_0
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    .line 2634
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 2636
    .end local v0    # "virtualCounts":Ljava/util/HashMap;
    :cond_1
    iget-object v0, p0, Landroidx/compose/runtime/ComposerImpl;->nodeCountOverrides:[I

    if-nez v0, :cond_2

    move-object v0, p0

    .local v0, "$this$updateNodeCount_u24lambda_u2415":Landroidx/compose/runtime/ComposerImpl;
    const/4 v1, 0x0

    .line 2637
    .local v1, "$i$a$-run-ComposerImpl$updateNodeCount$nodeCounts$1":I
    iget-object v2, v0, Landroidx/compose/runtime/ComposerImpl;->reader:Landroidx/compose/runtime/SlotReader;

    invoke-virtual {v2}, Landroidx/compose/runtime/SlotReader;->getSize()I

    move-result v2

    new-array v2, v2, [I

    .line 2638
    .local v2, "newCounts":[I
    const/4 v4, -0x1

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x6

    const/4 v8, 0x0

    move-object v3, v2

    invoke-static/range {v3 .. v8}, Lkotlin/collections/ArraysKt___ArraysJvmKt;->fill$default([IIIIILjava/lang/Object;)V

    .line 2639
    iput-object v2, v0, Landroidx/compose/runtime/ComposerImpl;->nodeCountOverrides:[I

    .line 2640
    nop

    .line 2636
    .end local v0    # "$this$updateNodeCount_u24lambda_u2415":Landroidx/compose/runtime/ComposerImpl;
    .end local v1    # "$i$a$-run-ComposerImpl$updateNodeCount$nodeCounts$1":I
    .end local v2    # "newCounts":[I
    move-object v0, v2

    .line 2642
    .local v0, "nodeCounts":[I
    :cond_2
    aput p2, v0, p1

    .line 2645
    .end local v0    # "nodeCounts":[I
    :cond_3
    :goto_0
    return-void
.end method

.method public final updateNodeCountOverrides(II)V
    .locals 9
    .param p1, "group"    # I
    .param p2, "newCount"    # I

    .line 2547
    invoke-virtual {p0, p1}, Landroidx/compose/runtime/ComposerImpl;->updatedNodeCount(I)I

    move-result v0

    .line 2548
    .local v0, "currentCount":I
    if-eq v0, p2, :cond_3

    .line 2550
    sub-int v1, p2, v0

    .line 2551
    .local v1, "delta":I
    move v2, p1

    .line 2553
    .local v2, "current":I
    iget-object v3, p0, Landroidx/compose/runtime/ComposerImpl;->pendingStack:Landroidx/compose/runtime/Stack;

    invoke-virtual {v3}, Landroidx/compose/runtime/Stack;->getSize()I

    move-result v3

    add-int/lit8 v3, v3, -0x1

    .line 2554
    .local v3, "minPending":I
    :goto_0
    const/4 v4, -0x1

    if-eq v2, v4, :cond_3

    .line 2555
    invoke-virtual {p0, v2}, Landroidx/compose/runtime/ComposerImpl;->updatedNodeCount(I)I

    move-result v5

    add-int/2addr v5, v1

    .line 2556
    .local v5, "newCurrentNodes":I
    invoke-virtual {p0, v2, v5}, Landroidx/compose/runtime/ComposerImpl;->updateNodeCount(II)V

    .line 2557
    move v6, v3

    .local v6, "pendingIndex":I
    :goto_1
    if-ge v4, v6, :cond_1

    .line 2558
    iget-object v7, p0, Landroidx/compose/runtime/ComposerImpl;->pendingStack:Landroidx/compose/runtime/Stack;

    invoke-virtual {v7, v6}, Landroidx/compose/runtime/Stack;->peek(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroidx/compose/runtime/Pending;

    .line 2559
    .local v7, "pending":Landroidx/compose/runtime/Pending;
    if-eqz v7, :cond_0

    invoke-virtual {v7, v2, v5}, Landroidx/compose/runtime/Pending;->updateNodeCount(II)Z

    move-result v8

    if-eqz v8, :cond_0

    .line 2560
    add-int/lit8 v3, v6, -0x1

    .line 2561
    goto :goto_2

    .line 2557
    .end local v7    # "pending":Landroidx/compose/runtime/Pending;
    :cond_0
    add-int/lit8 v6, v6, -0x1

    goto :goto_1

    .line 2565
    .end local v6    # "pendingIndex":I
    :cond_1
    :goto_2
    if-gez v2, :cond_2

    .line 2566
    iget-object v4, p0, Landroidx/compose/runtime/ComposerImpl;->reader:Landroidx/compose/runtime/SlotReader;

    invoke-virtual {v4}, Landroidx/compose/runtime/SlotReader;->getParent()I

    move-result v2

    goto :goto_0

    .line 2568
    :cond_2
    iget-object v4, p0, Landroidx/compose/runtime/ComposerImpl;->reader:Landroidx/compose/runtime/SlotReader;

    invoke-virtual {v4, v2}, Landroidx/compose/runtime/SlotReader;->isNode(I)Z

    move-result v4

    if-nez v4, :cond_3

    .line 2569
    iget-object v4, p0, Landroidx/compose/runtime/ComposerImpl;->reader:Landroidx/compose/runtime/SlotReader;

    invoke-virtual {v4, v2}, Landroidx/compose/runtime/SlotReader;->parent(I)I

    move-result v2

    .end local v5    # "newCurrentNodes":I
    goto :goto_0

    .line 2573
    .end local v1    # "delta":I
    .end local v2    # "current":I
    .end local v3    # "minPending":I
    :cond_3
    return-void
.end method

.method public final updateProviderMapGroup(Landroidx/compose/runtime/external/kotlinx/collections/immutable/PersistentMap;Landroidx/compose/runtime/external/kotlinx/collections/immutable/PersistentMap;)Landroidx/compose/runtime/external/kotlinx/collections/immutable/PersistentMap;
    .locals 5
    .param p1, "parentScope"    # Landroidx/compose/runtime/external/kotlinx/collections/immutable/PersistentMap;
    .param p2, "currentProviders"    # Landroidx/compose/runtime/external/kotlinx/collections/immutable/PersistentMap;

    .line 1987
    move-object v0, p1

    .local v0, "$this$mutate$iv":Landroidx/compose/runtime/external/kotlinx/collections/immutable/PersistentMap;
    const/4 v1, 0x0

    .line 309
    .local v1, "$i$f$mutate":I
    invoke-interface {v0}, Landroidx/compose/runtime/external/kotlinx/collections/immutable/PersistentMap;->builder()Landroidx/compose/runtime/external/kotlinx/collections/immutable/PersistentMap$Builder;

    move-result-object v2

    move-object v3, v2

    .local v3, "it":Ljava/util/Map;
    const/4 v4, 0x0

    .line 1987
    .local v4, "$i$a$-mutate-ComposerImpl$updateProviderMapGroup$providerScope$1":I
    invoke-interface {v3, p2}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 309
    .end local v3    # "it":Ljava/util/Map;
    .end local v4    # "$i$a$-mutate-ComposerImpl$updateProviderMapGroup$providerScope$1":I
    invoke-interface {v2}, Landroidx/compose/runtime/external/kotlinx/collections/immutable/PersistentMap$Builder;->build()Landroidx/compose/runtime/external/kotlinx/collections/immutable/PersistentMap;

    move-result-object v0

    .line 1987
    .end local v0    # "$this$mutate$iv":Landroidx/compose/runtime/external/kotlinx/collections/immutable/PersistentMap;
    .end local v1    # "$i$f$mutate":I
    nop

    .line 1988
    .local v0, "providerScope":Landroidx/compose/runtime/external/kotlinx/collections/immutable/PersistentMap;
    const/16 v1, 0xcc

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->getProviderMaps()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {p0, v1, v2}, Landroidx/compose/runtime/ComposerImpl;->startGroup(ILjava/lang/Object;)V

    .line 1989
    invoke-virtual {p0, v0}, Landroidx/compose/runtime/ComposerImpl;->changed(Ljava/lang/Object;)Z

    .line 1990
    invoke-virtual {p0, p2}, Landroidx/compose/runtime/ComposerImpl;->changed(Ljava/lang/Object;)Z

    .line 1991
    invoke-virtual {p0}, Landroidx/compose/runtime/ComposerImpl;->endGroup()V

    .line 1992
    return-object v0
.end method

.method public updateRememberedValue(Ljava/lang/Object;)V
    .locals 0
    .param p1, "value"    # Ljava/lang/Object;

    .line 4079
    invoke-virtual {p0, p1}, Landroidx/compose/runtime/ComposerImpl;->updateValue(Ljava/lang/Object;)V

    return-void
.end method

.method public final updateValue(Ljava/lang/Object;)V
    .locals 3
    .param p1, "value"    # Ljava/lang/Object;

    .line 1886
    invoke-virtual {p0}, Landroidx/compose/runtime/ComposerImpl;->getInserting()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1887
    iget-object v0, p0, Landroidx/compose/runtime/ComposerImpl;->writer:Landroidx/compose/runtime/SlotWriter;

    invoke-virtual {v0, p1}, Landroidx/compose/runtime/SlotWriter;->update(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1888
    instance-of v0, p1, Landroidx/compose/runtime/RememberObserver;

    if-eqz v0, :cond_2

    .line 1889
    new-instance v0, Landroidx/compose/runtime/ComposerImpl$updateValue$1;

    invoke-direct {v0, p1}, Landroidx/compose/runtime/ComposerImpl$updateValue$1;-><init>(Ljava/lang/Object;)V

    invoke-virtual {p0, v0}, Landroidx/compose/runtime/ComposerImpl;->record(Lkotlin/jvm/functions/Function3;)V

    .line 1890
    iget-object v0, p0, Landroidx/compose/runtime/ComposerImpl;->abandonSet:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 1893
    :cond_0
    iget-object v0, p0, Landroidx/compose/runtime/ComposerImpl;->reader:Landroidx/compose/runtime/SlotReader;

    invoke-virtual {v0}, Landroidx/compose/runtime/SlotReader;->getGroupSlotIndex()I

    move-result v0

    const/4 v1, 0x1

    sub-int/2addr v0, v1

    .line 1894
    .local v0, "groupSlotIndex":I
    instance-of v2, p1, Landroidx/compose/runtime/RememberObserver;

    if-eqz v2, :cond_1

    .line 1895
    iget-object v2, p0, Landroidx/compose/runtime/ComposerImpl;->abandonSet:Ljava/util/Set;

    invoke-interface {v2, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 1897
    :cond_1
    new-instance v2, Landroidx/compose/runtime/ComposerImpl$updateValue$2;

    invoke-direct {v2, p1, v0}, Landroidx/compose/runtime/ComposerImpl$updateValue$2;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p0, v1, v2}, Landroidx/compose/runtime/ComposerImpl;->recordSlotTableOperation(ZLkotlin/jvm/functions/Function3;)V

    .line 1914
    .end local v0    # "groupSlotIndex":I
    :cond_2
    :goto_0
    return-void
.end method

.method public final updatedNodeCount(I)I
    .locals 3
    .param p1, "group"    # I

    .line 2617
    if-gez p1, :cond_1

    iget-object v0, p0, Landroidx/compose/runtime/ComposerImpl;->nodeCountVirtualOverrides:Ljava/util/HashMap;

    if-eqz v0, :cond_0

    .line 4529
    .local v0, "it":Ljava/util/HashMap;
    const/4 v1, 0x0

    .line 2617
    .local v1, "$i$a$-let-ComposerImpl$updatedNodeCount$1":I
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    .end local v0    # "it":Ljava/util/HashMap;
    .end local v1    # "$i$a$-let-ComposerImpl$updatedNodeCount$1":I
    if-eqz v2, :cond_0

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0

    .line 2618
    :cond_1
    iget-object v0, p0, Landroidx/compose/runtime/ComposerImpl;->nodeCountOverrides:[I

    .line 2619
    .local v0, "nodeCounts":[I
    if-eqz v0, :cond_2

    .line 2620
    aget v1, v0, p1

    .line 2621
    .local v1, "override":I
    if-ltz v1, :cond_2

    return v1

    .line 2623
    .end local v1    # "override":I
    :cond_2
    iget-object v1, p0, Landroidx/compose/runtime/ComposerImpl;->reader:Landroidx/compose/runtime/SlotReader;

    invoke-virtual {v1, p1}, Landroidx/compose/runtime/SlotReader;->nodeCount(I)I

    move-result v1

    return v1
.end method

.method public useNode()V
    .locals 4

    .line 1635
    invoke-virtual {p0}, Landroidx/compose/runtime/ComposerImpl;->validateNodeExpected()V

    .line 1636
    invoke-virtual {p0}, Landroidx/compose/runtime/ComposerImpl;->getInserting()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    .local v0, "value$iv":Z
    const/4 v1, 0x0

    .line 4513
    .local v1, "$i$f$runtimeCheck":I
    if-eqz v0, :cond_1

    .line 4517
    nop

    .line 1637
    .end local v0    # "value$iv":Z
    .end local v1    # "$i$f$runtimeCheck":I
    iget-object v0, p0, Landroidx/compose/runtime/ComposerImpl;->reader:Landroidx/compose/runtime/SlotReader;

    invoke-virtual {p0, v0}, Landroidx/compose/runtime/ComposerImpl;->getNode(Landroidx/compose/runtime/SlotReader;)Ljava/lang/Object;

    move-result-object v0

    .line 1638
    .local v0, "node":Ljava/lang/Object;
    invoke-virtual {p0, v0}, Landroidx/compose/runtime/ComposerImpl;->recordDown(Ljava/lang/Object;)V

    .line 1640
    iget-boolean v1, p0, Landroidx/compose/runtime/ComposerImpl;->reusing:Z

    if-eqz v1, :cond_0

    instance-of v1, v0, Landroidx/compose/runtime/ComposeNodeLifecycleCallback;

    if-eqz v1, :cond_0

    .line 1641
    sget-object v1, Landroidx/compose/runtime/ComposerImpl$useNode$2;->INSTANCE:Landroidx/compose/runtime/ComposerImpl$useNode$2;

    invoke-virtual {p0, v1}, Landroidx/compose/runtime/ComposerImpl;->recordApplierOperation(Lkotlin/jvm/functions/Function3;)V

    .line 1645
    :cond_0
    return-void

    .line 4514
    .local v0, "value$iv":Z
    .restart local v1    # "$i$f$runtimeCheck":I
    :cond_1
    const/4 v2, 0x0

    .line 1636
    .local v2, "$i$a$-runtimeCheck-ComposerImpl$useNode$1":I
    nop

    .line 4514
    .end local v2    # "$i$a$-runtimeCheck-ComposerImpl$useNode$1":I
    const-string v2, "useNode() called while inserting"

    .line 4515
    .local v2, "message$iv":Ljava/lang/Object;
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroidx/compose/runtime/ComposerKt;->composeRuntimeError(Ljava/lang/String;)Ljava/lang/Void;

    new-instance v3, Lkotlin/KotlinNothingValueException;

    invoke-direct {v3}, Lkotlin/KotlinNothingValueException;-><init>()V

    throw v3
.end method

.method public final validateNodeExpected()V
    .locals 4

    .line 3405
    iget-boolean v0, p0, Landroidx/compose/runtime/ComposerImpl;->nodeExpected:Z

    .local v0, "value$iv":Z
    const/4 v1, 0x0

    .line 4513
    .local v1, "$i$f$runtimeCheck":I
    if-eqz v0, :cond_0

    .line 4517
    nop

    .line 3408
    .end local v0    # "value$iv":Z
    .end local v1    # "$i$f$runtimeCheck":I
    const/4 v0, 0x0

    iput-boolean v0, p0, Landroidx/compose/runtime/ComposerImpl;->nodeExpected:Z

    .line 3409
    return-void

    .line 4514
    .restart local v0    # "value$iv":Z
    .restart local v1    # "$i$f$runtimeCheck":I
    :cond_0
    const/4 v2, 0x0

    .line 3406
    .local v2, "$i$a$-runtimeCheck-ComposerImpl$validateNodeExpected$1":I
    nop

    .line 4514
    .end local v2    # "$i$a$-runtimeCheck-ComposerImpl$validateNodeExpected$1":I
    const-string v2, "A call to createNode(), emitNode() or useNode() expected was not expected"

    .line 4515
    .local v2, "message$iv":Ljava/lang/Object;
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroidx/compose/runtime/ComposerKt;->composeRuntimeError(Ljava/lang/String;)Ljava/lang/Void;

    new-instance v3, Lkotlin/KotlinNothingValueException;

    invoke-direct {v3}, Lkotlin/KotlinNothingValueException;-><init>()V

    throw v3
.end method

.method public final validateNodeNotExpected()V
    .locals 4

    .line 3412
    iget-boolean v0, p0, Landroidx/compose/runtime/ComposerImpl;->nodeExpected:Z

    xor-int/lit8 v0, v0, 0x1

    .local v0, "value$iv":Z
    const/4 v1, 0x0

    .line 4513
    .local v1, "$i$f$runtimeCheck":I
    if-eqz v0, :cond_0

    .line 4517
    nop

    .line 3413
    .end local v0    # "value$iv":Z
    .end local v1    # "$i$f$runtimeCheck":I
    return-void

    .line 4514
    .restart local v0    # "value$iv":Z
    .restart local v1    # "$i$f$runtimeCheck":I
    :cond_0
    const/4 v2, 0x0

    .line 3412
    .local v2, "$i$a$-runtimeCheck-ComposerImpl$validateNodeNotExpected$1":I
    nop

    .line 4514
    .end local v2    # "$i$a$-runtimeCheck-ComposerImpl$validateNodeNotExpected$1":I
    const-string v2, "A call to createNode(), emitNode() or useNode() expected"

    .line 4515
    .local v2, "message$iv":Ljava/lang/Object;
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroidx/compose/runtime/ComposerKt;->composeRuntimeError(Ljava/lang/String;)Ljava/lang/Void;

    new-instance v3, Lkotlin/KotlinNothingValueException;

    invoke-direct {v3}, Lkotlin/KotlinNothingValueException;-><init>()V

    throw v3
.end method
