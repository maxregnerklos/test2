.class public final Landroidx/compose/runtime/Recomposer$runRecomposeAndApplyChanges$2$2;
.super Lkotlin/jvm/internal/Lambda;
.source "Recomposer.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/runtime/Recomposer$runRecomposeAndApplyChanges$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic $toApply:Ljava/util/List;

.field public final synthetic $toComplete:Ljava/util/Set;

.field public final synthetic $toInsert:Ljava/util/List;

.field public final synthetic $toLateApply:Ljava/util/Set;

.field public final synthetic $toRecompose:Ljava/util/List;

.field public final synthetic this$0:Landroidx/compose/runtime/Recomposer;


# direct methods
.method public constructor <init>(Landroidx/compose/runtime/Recomposer;Ljava/util/List;Ljava/util/List;Ljava/util/Set;Ljava/util/List;Ljava/util/Set;)V
    .locals 1

    .line 0
    iput-object p1, p0, Landroidx/compose/runtime/Recomposer$runRecomposeAndApplyChanges$2$2;->this$0:Landroidx/compose/runtime/Recomposer;

    iput-object p2, p0, Landroidx/compose/runtime/Recomposer$runRecomposeAndApplyChanges$2$2;->$toRecompose:Ljava/util/List;

    iput-object p3, p0, Landroidx/compose/runtime/Recomposer$runRecomposeAndApplyChanges$2$2;->$toInsert:Ljava/util/List;

    iput-object p4, p0, Landroidx/compose/runtime/Recomposer$runRecomposeAndApplyChanges$2$2;->$toLateApply:Ljava/util/Set;

    iput-object p5, p0, Landroidx/compose/runtime/Recomposer$runRecomposeAndApplyChanges$2$2;->$toApply:Ljava/util/List;

    iput-object p6, p0, Landroidx/compose/runtime/Recomposer$runRecomposeAndApplyChanges$2$2;->$toComplete:Ljava/util/Set;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2
    .param p1, "p1"    # Ljava/lang/Object;

    .line 510
    move-object v0, p1

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Landroidx/compose/runtime/Recomposer$runRecomposeAndApplyChanges$2$2;->invoke(J)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public final invoke(J)V
    .locals 24
    .param p1, "frameTime"    # J

    .line 513
    move-object/from16 v1, p0

    iget-object v0, v1, Landroidx/compose/runtime/Recomposer$runRecomposeAndApplyChanges$2$2;->this$0:Landroidx/compose/runtime/Recomposer;

    invoke-static {v0}, Landroidx/compose/runtime/Recomposer;->access$getBroadcastFrameClock$p(Landroidx/compose/runtime/Recomposer;)Landroidx/compose/runtime/BroadcastFrameClock;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/compose/runtime/BroadcastFrameClock;->getHasAwaiters()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 514
    const-string v2, "Recomposer:animation"

    .local v2, "sectionName$iv":Ljava/lang/String;
    iget-object v0, v1, Landroidx/compose/runtime/Recomposer$runRecomposeAndApplyChanges$2$2;->this$0:Landroidx/compose/runtime/Recomposer;

    const/4 v3, 0x0

    .line 46
    .local v3, "$i$f$trace":I
    sget-object v4, Landroidx/compose/runtime/Trace;->INSTANCE:Landroidx/compose/runtime/Trace;

    invoke-virtual {v4, v2}, Landroidx/compose/runtime/Trace;->beginSection(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v5

    .line 47
    .local v5, "token$iv":Ljava/lang/Object;
    nop

    .line 48
    const/4 v6, 0x0

    .line 517
    .local v6, "$i$a$-trace-Recomposer$runRecomposeAndApplyChanges$2$2$1":I
    :try_start_0
    invoke-static {v0}, Landroidx/compose/runtime/Recomposer;->access$getBroadcastFrameClock$p(Landroidx/compose/runtime/Recomposer;)Landroidx/compose/runtime/BroadcastFrameClock;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    move-wide/from16 v7, p1

    :try_start_1
    invoke-virtual {v0, v7, v8}, Landroidx/compose/runtime/BroadcastFrameClock;->sendFrame(J)V

    .line 520
    sget-object v0, Landroidx/compose/runtime/snapshots/Snapshot;->Companion:Landroidx/compose/runtime/snapshots/Snapshot$Companion;

    invoke-virtual {v0}, Landroidx/compose/runtime/snapshots/Snapshot$Companion;->sendApplyNotifications()V

    .line 521
    nop

    .end local v6    # "$i$a$-trace-Recomposer$runRecomposeAndApplyChanges$2$2$1":I
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 48
    nop

    .line 50
    invoke-virtual {v4, v5}, Landroidx/compose/runtime/Trace;->endSection(Ljava/lang/Object;)V

    .line 48
    goto :goto_1

    .line 50
    :catchall_0
    move-exception v0

    goto :goto_0

    :catchall_1
    move-exception v0

    move-wide/from16 v7, p1

    :goto_0
    sget-object v4, Landroidx/compose/runtime/Trace;->INSTANCE:Landroidx/compose/runtime/Trace;

    invoke-virtual {v4, v5}, Landroidx/compose/runtime/Trace;->endSection(Ljava/lang/Object;)V

    throw v0

    .line 513
    .end local v2    # "sectionName$iv":Ljava/lang/String;
    .end local v3    # "$i$f$trace":I
    .end local v5    # "token$iv":Ljava/lang/Object;
    :cond_0
    move-wide/from16 v7, p1

    .line 524
    :goto_1
    const-string v2, "Recomposer:recompose"

    .restart local v2    # "sectionName$iv":Ljava/lang/String;
    iget-object v9, v1, Landroidx/compose/runtime/Recomposer$runRecomposeAndApplyChanges$2$2;->this$0:Landroidx/compose/runtime/Recomposer;

    iget-object v3, v1, Landroidx/compose/runtime/Recomposer$runRecomposeAndApplyChanges$2$2;->$toRecompose:Ljava/util/List;

    iget-object v4, v1, Landroidx/compose/runtime/Recomposer$runRecomposeAndApplyChanges$2$2;->$toInsert:Ljava/util/List;

    iget-object v5, v1, Landroidx/compose/runtime/Recomposer$runRecomposeAndApplyChanges$2$2;->$toLateApply:Ljava/util/Set;

    iget-object v6, v1, Landroidx/compose/runtime/Recomposer$runRecomposeAndApplyChanges$2$2;->$toApply:Ljava/util/List;

    iget-object v15, v1, Landroidx/compose/runtime/Recomposer$runRecomposeAndApplyChanges$2$2;->$toComplete:Ljava/util/Set;

    const/16 v16, 0x0

    .line 46
    .local v16, "$i$f$trace":I
    sget-object v0, Landroidx/compose/runtime/Trace;->INSTANCE:Landroidx/compose/runtime/Trace;

    invoke-virtual {v0, v2}, Landroidx/compose/runtime/Trace;->beginSection(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v14

    .line 47
    .local v14, "token$iv":Ljava/lang/Object;
    nop

    .line 48
    const/16 v17, 0x0

    .line 527
    .local v17, "$i$a$-trace-Recomposer$runRecomposeAndApplyChanges$2$2$2":I
    :try_start_2
    invoke-static {v9}, Landroidx/compose/runtime/Recomposer;->access$getStateLock$p(Landroidx/compose/runtime/Recomposer;)Ljava/lang/Object;

    move-result-object v0

    move-object v10, v0

    .local v10, "lock$iv":Ljava/lang/Object;
    const/4 v11, 0x0

    .line 70
    .local v11, "$i$f$synchronized":I
    monitor-enter v10
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_10

    const/4 v0, 0x0

    .line 528
    .local v0, "$i$a$-synchronized-Recomposer$runRecomposeAndApplyChanges$2$2$2$1":I
    :try_start_3
    invoke-static {v9}, Landroidx/compose/runtime/Recomposer;->access$recordComposerModificationsLocked(Landroidx/compose/runtime/Recomposer;)V

    .line 530
    invoke-static {v9}, Landroidx/compose/runtime/Recomposer;->access$getCompositionInvalidations$p(Landroidx/compose/runtime/Recomposer;)Ljava/util/List;

    move-result-object v12

    .local v12, "$this$fastForEach$iv":Ljava/util/List;
    const/4 v13, 0x0

    .line 33
    .local v13, "$i$f$fastForEach":I
    nop

    .line 34
    const/16 v18, 0x0

    move/from16 v19, v0

    .end local v0    # "$i$a$-synchronized-Recomposer$runRecomposeAndApplyChanges$2$2$2$1":I
    .local v18, "index$iv":I
    .local v19, "$i$a$-synchronized-Recomposer$runRecomposeAndApplyChanges$2$2$2$1":I
    invoke-interface {v12}, Ljava/util/List;->size()I

    move-result v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_e

    move/from16 v1, v18

    .end local v18    # "index$iv":I
    .local v1, "index$iv":I
    :goto_2
    if-ge v1, v0, :cond_1

    .line 35
    :try_start_4
    invoke-interface {v12, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v18

    .line 36
    .local v18, "item$iv":Ljava/lang/Object;
    move-object/from16 v20, v18

    check-cast v20, Landroidx/compose/runtime/ControlledComposition;

    move-object/from16 v21, v20

    .local v21, "it":Landroidx/compose/runtime/ControlledComposition;
    const/16 v20, 0x0

    .line 530
    .local v20, "$i$a$-fastForEach-Recomposer$runRecomposeAndApplyChanges$2$2$2$1$1":I
    move/from16 v22, v0

    move-object/from16 v0, v21

    .end local v21    # "it":Landroidx/compose/runtime/ControlledComposition;
    .local v0, "it":Landroidx/compose/runtime/ControlledComposition;
    invoke-interface {v3, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 36
    .end local v0    # "it":Landroidx/compose/runtime/ControlledComposition;
    .end local v20    # "$i$a$-fastForEach-Recomposer$runRecomposeAndApplyChanges$2$2$2$1$1":I
    nop

    .line 34
    .end local v18    # "item$iv":Ljava/lang/Object;
    add-int/lit8 v1, v1, 0x1

    move/from16 v0, v22

    goto :goto_2

    .line 70
    .end local v1    # "index$iv":I
    .end local v12    # "$this$fastForEach$iv":Ljava/util/List;
    .end local v13    # "$i$f$fastForEach":I
    .end local v19    # "$i$a$-synchronized-Recomposer$runRecomposeAndApplyChanges$2$2$2$1":I
    :catchall_2
    move-exception v0

    move-object/from16 v19, v2

    move-object v2, v14

    goto/16 :goto_15

    .line 38
    .restart local v12    # "$this$fastForEach$iv":Ljava/util/List;
    .restart local v13    # "$i$f$fastForEach":I
    .restart local v19    # "$i$a$-synchronized-Recomposer$runRecomposeAndApplyChanges$2$2$2$1":I
    :cond_1
    nop

    .line 531
    .end local v12    # "$this$fastForEach$iv":Ljava/util/List;
    .end local v13    # "$i$f$fastForEach":I
    :try_start_5
    invoke-static {v9}, Landroidx/compose/runtime/Recomposer;->access$getCompositionInvalidations$p(Landroidx/compose/runtime/Recomposer;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 532
    nop

    .end local v19    # "$i$a$-synchronized-Recomposer$runRecomposeAndApplyChanges$2$2$2$1":I
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_e

    .line 70
    :try_start_6
    monitor-exit v10

    .line 535
    .end local v10    # "lock$iv":Ljava/lang/Object;
    .end local v11    # "$i$f$synchronized":I
    new-instance v0, Landroidx/compose/runtime/collection/IdentityArraySet;

    invoke-direct {v0}, Landroidx/compose/runtime/collection/IdentityArraySet;-><init>()V

    move-object v1, v0

    .line 536
    .local v1, "modifiedValues":Landroidx/compose/runtime/collection/IdentityArraySet;
    new-instance v0, Landroidx/compose/runtime/collection/IdentityArraySet;

    invoke-direct {v0}, Landroidx/compose/runtime/collection/IdentityArraySet;-><init>()V

    move-object v13, v0

    .line 537
    .local v13, "alreadyComposed":Landroidx/compose/runtime/collection/IdentityArraySet;
    :goto_3
    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-nez v0, :cond_9

    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_2

    move-object/from16 v19, v2

    move-object/from16 v23, v13

    move-object v2, v14

    goto/16 :goto_d

    .line 585
    :cond_2
    invoke-interface {v6}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_4

    .line 586
    invoke-virtual {v9}, Landroidx/compose/runtime/Recomposer;->getChangeCount()J

    move-result-wide v10

    const-wide/16 v18, 0x1

    add-long v10, v10, v18

    invoke-static {v9, v10, v11}, Landroidx/compose/runtime/Recomposer;->access$setChangeCount$p(Landroidx/compose/runtime/Recomposer;J)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_10

    .line 589
    nop

    .line 590
    :try_start_7
    invoke-static {v15, v6}, Lkotlin/collections/CollectionsKt__MutableCollectionsKt;->addAll(Ljava/util/Collection;Ljava/lang/Iterable;)Z

    .line 591
    move-object v0, v6

    .local v0, "$this$fastForEach$iv":Ljava/util/List;
    const/4 v10, 0x0

    .line 33
    .local v10, "$i$f$fastForEach":I
    nop

    .line 34
    const/4 v11, 0x0

    .local v11, "index$iv":I
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v12

    :goto_4
    if-ge v11, v12, :cond_3

    .line 35
    invoke-interface {v0, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v18

    .line 36
    .restart local v18    # "item$iv":Ljava/lang/Object;
    move-object/from16 v19, v18

    check-cast v19, Landroidx/compose/runtime/ControlledComposition;

    .local v19, "composition":Landroidx/compose/runtime/ControlledComposition;
    const/16 v20, 0x0

    .line 592
    .local v20, "$i$a$-fastForEach-Recomposer$runRecomposeAndApplyChanges$2$2$2$4":I
    invoke-interface/range {v19 .. v19}, Landroidx/compose/runtime/ControlledComposition;->applyChanges()V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_0
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    .line 593
    nop

    .line 36
    .end local v19    # "composition":Landroidx/compose/runtime/ControlledComposition;
    .end local v20    # "$i$a$-fastForEach-Recomposer$runRecomposeAndApplyChanges$2$2$2$4":I
    nop

    .line 34
    .end local v18    # "item$iv":Ljava/lang/Object;
    add-int/lit8 v11, v11, 0x1

    goto :goto_4

    .line 38
    .end local v11    # "index$iv":I
    :cond_3
    nop

    .line 599
    .end local v0    # "$this$fastForEach$iv":Ljava/util/List;
    .end local v10    # "$i$f$fastForEach":I
    :try_start_8
    invoke-interface {v6}, Ljava/util/List;->clear()V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    .line 600
    move-object/from16 v19, v2

    move-object/from16 v23, v13

    move-object v2, v14

    goto :goto_7

    .line 50
    .end local v1    # "modifiedValues":Landroidx/compose/runtime/collection/IdentityArraySet;
    .end local v13    # "alreadyComposed":Landroidx/compose/runtime/collection/IdentityArraySet;
    .end local v17    # "$i$a$-trace-Recomposer$runRecomposeAndApplyChanges$2$2$2":I
    :catchall_3
    move-exception v0

    move-object/from16 v19, v2

    move-object v2, v14

    goto/16 :goto_16

    .line 599
    .restart local v1    # "modifiedValues":Landroidx/compose/runtime/collection/IdentityArraySet;
    .restart local v13    # "alreadyComposed":Landroidx/compose/runtime/collection/IdentityArraySet;
    .restart local v17    # "$i$a$-trace-Recomposer$runRecomposeAndApplyChanges$2$2$2":I
    :catchall_4
    move-exception v0

    move-object/from16 v19, v2

    move-object/from16 v23, v13

    move-object v2, v14

    goto :goto_6

    .line 594
    :catch_0
    move-exception v0

    move-object v10, v0

    .line 595
    .local v10, "e":Ljava/lang/Exception;
    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v0, 0x6

    const/16 v18, 0x0

    move-object/from16 v23, v13

    .end local v13    # "alreadyComposed":Landroidx/compose/runtime/collection/IdentityArraySet;
    .local v23, "alreadyComposed":Landroidx/compose/runtime/collection/IdentityArraySet;
    move v13, v0

    move-object/from16 v19, v2

    move-object v2, v14

    .end local v14    # "token$iv":Ljava/lang/Object;
    .local v2, "token$iv":Ljava/lang/Object;
    .local v19, "sectionName$iv":Ljava/lang/String;
    move-object/from16 v14, v18

    :try_start_9
    invoke-static/range {v9 .. v14}, Landroidx/compose/runtime/Recomposer;->processCompositionError$default(Landroidx/compose/runtime/Recomposer;Ljava/lang/Exception;Landroidx/compose/runtime/ControlledComposition;ZILjava/lang/Object;)V

    .line 596
    invoke-static {v3, v4, v6, v5, v15}, Landroidx/compose/runtime/Recomposer$runRecomposeAndApplyChanges$2;->access$invokeSuspend$clearRecompositionState(Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/Set;Ljava/util/Set;)V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_5

    .line 597
    nop

    .line 599
    .end local v10    # "e":Ljava/lang/Exception;
    :try_start_a
    invoke-interface {v6}, Ljava/util/List;->clear()V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_f

    .line 597
    .end local v1    # "modifiedValues":Landroidx/compose/runtime/collection/IdentityArraySet;
    .end local v2    # "token$iv":Ljava/lang/Object;
    .end local v16    # "$i$f$trace":I
    .end local v17    # "$i$a$-trace-Recomposer$runRecomposeAndApplyChanges$2$2$2":I
    .end local v19    # "sectionName$iv":Ljava/lang/String;
    .end local v23    # "alreadyComposed":Landroidx/compose/runtime/collection/IdentityArraySet;
    nop

    .line 50
    :goto_5
    sget-object v0, Landroidx/compose/runtime/Trace;->INSTANCE:Landroidx/compose/runtime/Trace;

    invoke-virtual {v0, v2}, Landroidx/compose/runtime/Trace;->endSection(Ljava/lang/Object;)V

    return-void

    .line 599
    .restart local v1    # "modifiedValues":Landroidx/compose/runtime/collection/IdentityArraySet;
    .restart local v2    # "token$iv":Ljava/lang/Object;
    .restart local v16    # "$i$f$trace":I
    .restart local v17    # "$i$a$-trace-Recomposer$runRecomposeAndApplyChanges$2$2$2":I
    .restart local v19    # "sectionName$iv":Ljava/lang/String;
    .restart local v23    # "alreadyComposed":Landroidx/compose/runtime/collection/IdentityArraySet;
    :catchall_5
    move-exception v0

    :goto_6
    :try_start_b
    invoke-interface {v6}, Ljava/util/List;->clear()V

    .end local v2    # "token$iv":Ljava/lang/Object;
    .end local v16    # "$i$f$trace":I
    .end local v19    # "sectionName$iv":Ljava/lang/String;
    .end local p0    # "this":Landroidx/compose/runtime/Recomposer$runRecomposeAndApplyChanges$2$2;
    .end local p1    # "frameTime":J
    throw v0

    .line 585
    .end local v23    # "alreadyComposed":Landroidx/compose/runtime/collection/IdentityArraySet;
    .local v2, "sectionName$iv":Ljava/lang/String;
    .restart local v13    # "alreadyComposed":Landroidx/compose/runtime/collection/IdentityArraySet;
    .restart local v14    # "token$iv":Ljava/lang/Object;
    .restart local v16    # "$i$f$trace":I
    .restart local p0    # "this":Landroidx/compose/runtime/Recomposer$runRecomposeAndApplyChanges$2$2;
    .restart local p1    # "frameTime":J
    :cond_4
    move-object/from16 v19, v2

    move-object/from16 v23, v13

    move-object v2, v14

    .line 603
    .end local v13    # "alreadyComposed":Landroidx/compose/runtime/collection/IdentityArraySet;
    .end local v14    # "token$iv":Ljava/lang/Object;
    .local v2, "token$iv":Ljava/lang/Object;
    .restart local v19    # "sectionName$iv":Ljava/lang/String;
    .restart local v23    # "alreadyComposed":Landroidx/compose/runtime/collection/IdentityArraySet;
    :goto_7
    invoke-interface {v5}, Ljava/util/Collection;->isEmpty()Z

    move-result v0
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_f

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_6

    .line 604
    nop

    .line 605
    :try_start_c
    invoke-static {v15, v5}, Lkotlin/collections/CollectionsKt__MutableCollectionsKt;->addAll(Ljava/util/Collection;Ljava/lang/Iterable;)Z

    .line 606
    move-object v0, v5

    .local v0, "$this$forEach$iv":Ljava/lang/Iterable;
    const/4 v10, 0x0

    .line 1855
    .local v10, "$i$f$forEach":I
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :goto_8
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_5

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    .local v12, "element$iv":Ljava/lang/Object;
    move-object v13, v12

    check-cast v13, Landroidx/compose/runtime/ControlledComposition;

    .local v13, "composition":Landroidx/compose/runtime/ControlledComposition;
    const/4 v14, 0x0

    .line 607
    .local v14, "$i$a$-forEach-Recomposer$runRecomposeAndApplyChanges$2$2$2$5":I
    invoke-interface {v13}, Landroidx/compose/runtime/ControlledComposition;->applyLateChanges()V
    :try_end_c
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_1
    .catchall {:try_start_c .. :try_end_c} :catchall_6

    .line 608
    nop

    .line 1855
    .end local v13    # "composition":Landroidx/compose/runtime/ControlledComposition;
    .end local v14    # "$i$a$-forEach-Recomposer$runRecomposeAndApplyChanges$2$2$2$5":I
    nop

    .end local v12    # "element$iv":Ljava/lang/Object;
    goto :goto_8

    .line 1856
    :cond_5
    nop

    .line 614
    .end local v0    # "$this$forEach$iv":Ljava/lang/Iterable;
    .end local v10    # "$i$f$forEach":I
    :try_start_d
    invoke-interface {v5}, Ljava/util/Set;->clear()V
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_f

    .line 615
    goto :goto_9

    .line 609
    :catch_1
    move-exception v0

    move-object v10, v0

    .line 610
    .local v10, "e":Ljava/lang/Exception;
    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x6

    const/4 v14, 0x0

    :try_start_e
    invoke-static/range {v9 .. v14}, Landroidx/compose/runtime/Recomposer;->processCompositionError$default(Landroidx/compose/runtime/Recomposer;Ljava/lang/Exception;Landroidx/compose/runtime/ControlledComposition;ZILjava/lang/Object;)V

    .line 611
    invoke-static {v3, v4, v6, v5, v15}, Landroidx/compose/runtime/Recomposer$runRecomposeAndApplyChanges$2;->access$invokeSuspend$clearRecompositionState(Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/Set;Ljava/util/Set;)V
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_6

    .line 612
    nop

    .line 614
    .end local v10    # "e":Ljava/lang/Exception;
    :try_start_f
    invoke-interface {v5}, Ljava/util/Set;->clear()V

    .line 612
    .end local v1    # "modifiedValues":Landroidx/compose/runtime/collection/IdentityArraySet;
    .end local v2    # "token$iv":Ljava/lang/Object;
    .end local v16    # "$i$f$trace":I
    .end local v17    # "$i$a$-trace-Recomposer$runRecomposeAndApplyChanges$2$2$2":I
    .end local v19    # "sectionName$iv":Ljava/lang/String;
    .end local v23    # "alreadyComposed":Landroidx/compose/runtime/collection/IdentityArraySet;
    goto :goto_5

    .line 614
    .restart local v1    # "modifiedValues":Landroidx/compose/runtime/collection/IdentityArraySet;
    .restart local v2    # "token$iv":Ljava/lang/Object;
    .restart local v16    # "$i$f$trace":I
    .restart local v17    # "$i$a$-trace-Recomposer$runRecomposeAndApplyChanges$2$2$2":I
    .restart local v19    # "sectionName$iv":Ljava/lang/String;
    .restart local v23    # "alreadyComposed":Landroidx/compose/runtime/collection/IdentityArraySet;
    :catchall_6
    move-exception v0

    invoke-interface {v5}, Ljava/util/Set;->clear()V

    .end local v2    # "token$iv":Ljava/lang/Object;
    .end local v16    # "$i$f$trace":I
    .end local v19    # "sectionName$iv":Ljava/lang/String;
    .end local p0    # "this":Landroidx/compose/runtime/Recomposer$runRecomposeAndApplyChanges$2$2;
    .end local p1    # "frameTime":J
    throw v0

    .line 618
    .restart local v2    # "token$iv":Ljava/lang/Object;
    .restart local v16    # "$i$f$trace":I
    .restart local v19    # "sectionName$iv":Ljava/lang/String;
    .restart local p0    # "this":Landroidx/compose/runtime/Recomposer$runRecomposeAndApplyChanges$2$2;
    .restart local p1    # "frameTime":J
    :cond_6
    :goto_9
    invoke-interface {v15}, Ljava/util/Collection;->isEmpty()Z

    move-result v0
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_f

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_8

    .line 619
    nop

    .line 620
    move-object v0, v15

    .restart local v0    # "$this$forEach$iv":Ljava/lang/Iterable;
    const/4 v10, 0x0

    .line 1855
    .local v10, "$i$f$forEach":I
    :try_start_10
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :goto_a
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_7

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    .restart local v12    # "element$iv":Ljava/lang/Object;
    move-object v13, v12

    check-cast v13, Landroidx/compose/runtime/ControlledComposition;

    .restart local v13    # "composition":Landroidx/compose/runtime/ControlledComposition;
    const/4 v14, 0x0

    .line 621
    .local v14, "$i$a$-forEach-Recomposer$runRecomposeAndApplyChanges$2$2$2$6":I
    invoke-interface {v13}, Landroidx/compose/runtime/ControlledComposition;->changesApplied()V
    :try_end_10
    .catch Ljava/lang/Exception; {:try_start_10 .. :try_end_10} :catch_2
    .catchall {:try_start_10 .. :try_end_10} :catchall_7

    .line 622
    nop

    .line 1855
    .end local v13    # "composition":Landroidx/compose/runtime/ControlledComposition;
    .end local v14    # "$i$a$-forEach-Recomposer$runRecomposeAndApplyChanges$2$2$2$6":I
    nop

    .end local v12    # "element$iv":Ljava/lang/Object;
    goto :goto_a

    .line 1856
    :cond_7
    nop

    .line 628
    .end local v0    # "$this$forEach$iv":Ljava/lang/Iterable;
    .end local v10    # "$i$f$forEach":I
    :try_start_11
    invoke-interface {v15}, Ljava/util/Set;->clear()V
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_f

    .line 629
    goto :goto_c

    .line 628
    :catchall_7
    move-exception v0

    goto :goto_b

    .line 623
    :catch_2
    move-exception v0

    move-object v10, v0

    .line 624
    .local v10, "e":Ljava/lang/Exception;
    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x6

    const/4 v14, 0x0

    :try_start_12
    invoke-static/range {v9 .. v14}, Landroidx/compose/runtime/Recomposer;->processCompositionError$default(Landroidx/compose/runtime/Recomposer;Ljava/lang/Exception;Landroidx/compose/runtime/ControlledComposition;ZILjava/lang/Object;)V

    .line 625
    invoke-static {v3, v4, v6, v5, v15}, Landroidx/compose/runtime/Recomposer$runRecomposeAndApplyChanges$2;->access$invokeSuspend$clearRecompositionState(Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/Set;Ljava/util/Set;)V
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_7

    .line 626
    nop

    .line 628
    .end local v10    # "e":Ljava/lang/Exception;
    :try_start_13
    invoke-interface {v15}, Ljava/util/Set;->clear()V

    .line 626
    .end local v1    # "modifiedValues":Landroidx/compose/runtime/collection/IdentityArraySet;
    .end local v2    # "token$iv":Ljava/lang/Object;
    .end local v16    # "$i$f$trace":I
    .end local v17    # "$i$a$-trace-Recomposer$runRecomposeAndApplyChanges$2$2$2":I
    .end local v19    # "sectionName$iv":Ljava/lang/String;
    .end local v23    # "alreadyComposed":Landroidx/compose/runtime/collection/IdentityArraySet;
    goto/16 :goto_5

    .line 628
    .restart local v1    # "modifiedValues":Landroidx/compose/runtime/collection/IdentityArraySet;
    .restart local v2    # "token$iv":Ljava/lang/Object;
    .restart local v16    # "$i$f$trace":I
    .restart local v17    # "$i$a$-trace-Recomposer$runRecomposeAndApplyChanges$2$2$2":I
    .restart local v19    # "sectionName$iv":Ljava/lang/String;
    .restart local v23    # "alreadyComposed":Landroidx/compose/runtime/collection/IdentityArraySet;
    :goto_b
    invoke-interface {v15}, Ljava/util/Set;->clear()V

    .end local v2    # "token$iv":Ljava/lang/Object;
    .end local v16    # "$i$f$trace":I
    .end local v19    # "sectionName$iv":Ljava/lang/String;
    .end local p0    # "this":Landroidx/compose/runtime/Recomposer$runRecomposeAndApplyChanges$2$2;
    .end local p1    # "frameTime":J
    throw v0

    .line 632
    .restart local v2    # "token$iv":Ljava/lang/Object;
    .restart local v16    # "$i$f$trace":I
    .restart local v19    # "sectionName$iv":Ljava/lang/String;
    .restart local p0    # "this":Landroidx/compose/runtime/Recomposer$runRecomposeAndApplyChanges$2$2;
    .restart local p1    # "frameTime":J
    :cond_8
    :goto_c
    invoke-static {v9}, Landroidx/compose/runtime/Recomposer;->access$getStateLock$p(Landroidx/compose/runtime/Recomposer;)Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    .local v3, "lock$iv":Ljava/lang/Object;
    const/4 v4, 0x0

    .line 70
    .local v4, "$i$f$synchronized":I
    monitor-enter v3
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_f

    const/4 v0, 0x0

    .line 633
    .local v0, "$i$a$-synchronized-Recomposer$runRecomposeAndApplyChanges$2$2$2$7":I
    :try_start_14
    invoke-static {v9}, Landroidx/compose/runtime/Recomposer;->access$deriveStateLocked(Landroidx/compose/runtime/Recomposer;)Lkotlinx/coroutines/CancellableContinuation;
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_8

    .line 70
    .end local v0    # "$i$a$-synchronized-Recomposer$runRecomposeAndApplyChanges$2$2$2$7":I
    :try_start_15
    monitor-exit v3

    .line 641
    .end local v3    # "lock$iv":Ljava/lang/Object;
    .end local v4    # "$i$f$synchronized":I
    sget-object v0, Landroidx/compose/runtime/snapshots/Snapshot;->Companion:Landroidx/compose/runtime/snapshots/Snapshot$Companion;

    invoke-virtual {v0}, Landroidx/compose/runtime/snapshots/Snapshot$Companion;->notifyObjectsInitialized()V

    .line 642
    nop

    .end local v1    # "modifiedValues":Landroidx/compose/runtime/collection/IdentityArraySet;
    .end local v17    # "$i$a$-trace-Recomposer$runRecomposeAndApplyChanges$2$2$2":I
    .end local v23    # "alreadyComposed":Landroidx/compose/runtime/collection/IdentityArraySet;
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_f

    .line 48
    nop

    .line 50
    sget-object v0, Landroidx/compose/runtime/Trace;->INSTANCE:Landroidx/compose/runtime/Trace;

    invoke-virtual {v0, v2}, Landroidx/compose/runtime/Trace;->endSection(Ljava/lang/Object;)V

    .line 48
    nop

    .line 643
    .end local v2    # "token$iv":Ljava/lang/Object;
    .end local v16    # "$i$f$trace":I
    .end local v19    # "sectionName$iv":Ljava/lang/String;
    return-void

    .line 70
    .restart local v1    # "modifiedValues":Landroidx/compose/runtime/collection/IdentityArraySet;
    .restart local v2    # "token$iv":Ljava/lang/Object;
    .restart local v3    # "lock$iv":Ljava/lang/Object;
    .restart local v4    # "$i$f$synchronized":I
    .restart local v16    # "$i$f$trace":I
    .restart local v17    # "$i$a$-trace-Recomposer$runRecomposeAndApplyChanges$2$2$2":I
    .restart local v19    # "sectionName$iv":Ljava/lang/String;
    .restart local v23    # "alreadyComposed":Landroidx/compose/runtime/collection/IdentityArraySet;
    :catchall_8
    move-exception v0

    move-object v5, v0

    :try_start_16
    monitor-exit v3

    .end local v2    # "token$iv":Ljava/lang/Object;
    .end local v16    # "$i$f$trace":I
    .end local v19    # "sectionName$iv":Ljava/lang/String;
    .end local p0    # "this":Landroidx/compose/runtime/Recomposer$runRecomposeAndApplyChanges$2$2;
    .end local p1    # "frameTime":J
    throw v5
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_f

    .line 537
    .end local v3    # "lock$iv":Ljava/lang/Object;
    .end local v4    # "$i$f$synchronized":I
    .end local v23    # "alreadyComposed":Landroidx/compose/runtime/collection/IdentityArraySet;
    .local v2, "sectionName$iv":Ljava/lang/String;
    .local v13, "alreadyComposed":Landroidx/compose/runtime/collection/IdentityArraySet;
    .local v14, "token$iv":Ljava/lang/Object;
    .restart local v16    # "$i$f$trace":I
    .restart local p0    # "this":Landroidx/compose/runtime/Recomposer$runRecomposeAndApplyChanges$2$2;
    .restart local p1    # "frameTime":J
    :cond_9
    move-object/from16 v19, v2

    move-object/from16 v23, v13

    move-object v2, v14

    .line 538
    .end local v13    # "alreadyComposed":Landroidx/compose/runtime/collection/IdentityArraySet;
    .end local v14    # "token$iv":Ljava/lang/Object;
    .local v2, "token$iv":Ljava/lang/Object;
    .restart local v19    # "sectionName$iv":Ljava/lang/String;
    .restart local v23    # "alreadyComposed":Landroidx/compose/runtime/collection/IdentityArraySet;
    :goto_d
    nop

    .line 539
    move-object v0, v3

    .local v0, "$this$fastForEach$iv":Ljava/util/List;
    const/4 v10, 0x0

    .line 33
    .local v10, "$i$f$fastForEach":I
    nop

    .line 34
    const/4 v11, 0x0

    .restart local v11    # "index$iv":I
    :try_start_17
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v12
    :try_end_17
    .catch Ljava/lang/Exception; {:try_start_17 .. :try_end_17} :catch_6
    .catchall {:try_start_17 .. :try_end_17} :catchall_c

    :goto_e
    if-ge v11, v12, :cond_b

    .line 35
    :try_start_18
    invoke-interface {v0, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v13

    .line 36
    .local v13, "item$iv":Ljava/lang/Object;
    move-object v14, v13

    check-cast v14, Landroidx/compose/runtime/ControlledComposition;
    :try_end_18
    .catch Ljava/lang/Exception; {:try_start_18 .. :try_end_18} :catch_4
    .catchall {:try_start_18 .. :try_end_18} :catchall_a

    .local v14, "composition":Landroidx/compose/runtime/ControlledComposition;
    const/16 v18, 0x0

    .line 540
    .local v18, "$i$a$-fastForEach-Recomposer$runRecomposeAndApplyChanges$2$2$2$2":I
    move-object/from16 v20, v13

    move-object/from16 v13, v23

    .end local v23    # "alreadyComposed":Landroidx/compose/runtime/collection/IdentityArraySet;
    .local v13, "alreadyComposed":Landroidx/compose/runtime/collection/IdentityArraySet;
    .local v20, "item$iv":Ljava/lang/Object;
    :try_start_19
    invoke-virtual {v13, v14}, Landroidx/compose/runtime/collection/IdentityArraySet;->add(Ljava/lang/Object;)Z

    .line 541
    invoke-static {v9, v14, v1}, Landroidx/compose/runtime/Recomposer;->access$performRecompose(Landroidx/compose/runtime/Recomposer;Landroidx/compose/runtime/ControlledComposition;Landroidx/compose/runtime/collection/IdentityArraySet;)Landroidx/compose/runtime/ControlledComposition;

    move-result-object v21

    if-eqz v21, :cond_a

    move-object/from16 v22, v21

    .local v22, "it":Landroidx/compose/runtime/ControlledComposition;
    const/16 v21, 0x0

    .line 542
    .local v21, "$i$a$-let-Recomposer$runRecomposeAndApplyChanges$2$2$2$2$1":I
    move-object/from16 v23, v0

    move-object/from16 v0, v22

    .end local v22    # "it":Landroidx/compose/runtime/ControlledComposition;
    .local v0, "it":Landroidx/compose/runtime/ControlledComposition;
    .local v23, "$this$fastForEach$iv":Ljava/util/List;
    invoke-interface {v6, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z
    :try_end_19
    .catch Ljava/lang/Exception; {:try_start_19 .. :try_end_19} :catch_3
    .catchall {:try_start_19 .. :try_end_19} :catchall_9

    .line 543
    nop

    .end local v0    # "it":Landroidx/compose/runtime/ControlledComposition;
    .end local v21    # "$i$a$-let-Recomposer$runRecomposeAndApplyChanges$2$2$2$2$1":I
    goto :goto_f

    .line 541
    .end local v23    # "$this$fastForEach$iv":Ljava/util/List;
    .local v0, "$this$fastForEach$iv":Ljava/util/List;
    :cond_a
    move-object/from16 v23, v0

    .end local v0    # "$this$fastForEach$iv":Ljava/util/List;
    .restart local v23    # "$this$fastForEach$iv":Ljava/util/List;
    :goto_f
    nop

    .line 544
    nop

    .line 36
    .end local v14    # "composition":Landroidx/compose/runtime/ControlledComposition;
    .end local v18    # "$i$a$-fastForEach-Recomposer$runRecomposeAndApplyChanges$2$2$2$2":I
    nop

    .line 34
    .end local v20    # "item$iv":Ljava/lang/Object;
    add-int/lit8 v11, v11, 0x1

    move-object/from16 v0, v23

    move-object/from16 v23, v13

    goto :goto_e

    .line 550
    .end local v10    # "$i$f$fastForEach":I
    .end local v11    # "index$iv":I
    .end local v23    # "$this$fastForEach$iv":Ljava/util/List;
    :catchall_9
    move-exception v0

    move-object v7, v13

    goto/16 :goto_14

    .line 545
    :catch_3
    move-exception v0

    move-object v10, v0

    move-object v7, v13

    goto/16 :goto_13

    .line 550
    .end local v13    # "alreadyComposed":Landroidx/compose/runtime/collection/IdentityArraySet;
    .local v23, "alreadyComposed":Landroidx/compose/runtime/collection/IdentityArraySet;
    :catchall_a
    move-exception v0

    move-object/from16 v7, v23

    .end local v23    # "alreadyComposed":Landroidx/compose/runtime/collection/IdentityArraySet;
    .restart local v13    # "alreadyComposed":Landroidx/compose/runtime/collection/IdentityArraySet;
    goto/16 :goto_14

    .line 545
    .end local v13    # "alreadyComposed":Landroidx/compose/runtime/collection/IdentityArraySet;
    .restart local v23    # "alreadyComposed":Landroidx/compose/runtime/collection/IdentityArraySet;
    :catch_4
    move-exception v0

    move-object v10, v0

    move-object/from16 v7, v23

    .end local v23    # "alreadyComposed":Landroidx/compose/runtime/collection/IdentityArraySet;
    .restart local v13    # "alreadyComposed":Landroidx/compose/runtime/collection/IdentityArraySet;
    goto/16 :goto_13

    .line 34
    .end local v13    # "alreadyComposed":Landroidx/compose/runtime/collection/IdentityArraySet;
    .restart local v0    # "$this$fastForEach$iv":Ljava/util/List;
    .restart local v10    # "$i$f$fastForEach":I
    .restart local v11    # "index$iv":I
    .restart local v23    # "alreadyComposed":Landroidx/compose/runtime/collection/IdentityArraySet;
    :cond_b
    move-object/from16 v13, v23

    move-object/from16 v23, v0

    .line 38
    .end local v0    # "$this$fastForEach$iv":Ljava/util/List;
    .end local v11    # "index$iv":I
    .restart local v13    # "alreadyComposed":Landroidx/compose/runtime/collection/IdentityArraySet;
    .local v23, "$this$fastForEach$iv":Ljava/util/List;
    nop

    .line 550
    .end local v10    # "$i$f$fastForEach":I
    .end local v23    # "$this$fastForEach$iv":Ljava/util/List;
    :try_start_1a
    invoke-interface {v3}, Ljava/util/List;->clear()V

    .line 551
    nop

    .line 557
    invoke-virtual {v1}, Landroidx/compose/runtime/collection/IdentityArraySet;->isNotEmpty()Z

    move-result v0

    if-eqz v0, :cond_e

    .line 558
    invoke-static {v9}, Landroidx/compose/runtime/Recomposer;->access$getStateLock$p(Landroidx/compose/runtime/Recomposer;)Ljava/lang/Object;

    move-result-object v0

    move-object v10, v0

    .local v10, "lock$iv":Ljava/lang/Object;
    const/4 v11, 0x0

    .line 70
    .local v11, "$i$f$synchronized":I
    monitor-enter v10
    :try_end_1a
    .catchall {:try_start_1a .. :try_end_1a} :catchall_f

    const/4 v0, 0x0

    .line 559
    .local v0, "$i$a$-synchronized-Recomposer$runRecomposeAndApplyChanges$2$2$2$3":I
    :try_start_1b
    invoke-static {v9}, Landroidx/compose/runtime/Recomposer;->access$getKnownCompositions$p(Landroidx/compose/runtime/Recomposer;)Ljava/util/List;

    move-result-object v12

    .local v12, "$this$fastForEach$iv":Ljava/util/List;
    const/4 v14, 0x0

    .line 33
    .local v14, "$i$f$fastForEach":I
    nop

    .line 34
    const/16 v18, 0x0

    move/from16 v20, v0

    .end local v0    # "$i$a$-synchronized-Recomposer$runRecomposeAndApplyChanges$2$2$2$3":I
    .local v18, "index$iv":I
    .local v20, "$i$a$-synchronized-Recomposer$runRecomposeAndApplyChanges$2$2$2$3":I
    invoke-interface {v12}, Ljava/util/List;->size()I

    move-result v0

    move/from16 v7, v18

    .end local v18    # "index$iv":I
    .local v7, "index$iv":I
    :goto_10
    if-ge v7, v0, :cond_d

    .line 35
    invoke-interface {v12, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    .line 36
    .local v8, "item$iv":Ljava/lang/Object;
    move-object/from16 v18, v8

    check-cast v18, Landroidx/compose/runtime/ControlledComposition;

    move-object/from16 v21, v18

    .local v21, "value":Landroidx/compose/runtime/ControlledComposition;
    const/16 v18, 0x0

    .line 560
    .local v18, "$i$a$-fastForEach-Recomposer$runRecomposeAndApplyChanges$2$2$2$3$1":I
    nop

    .line 561
    move/from16 v22, v0

    move-object/from16 v0, v21

    .end local v21    # "value":Landroidx/compose/runtime/ControlledComposition;
    .local v0, "value":Landroidx/compose/runtime/ControlledComposition;
    invoke-virtual {v13, v0}, Landroidx/compose/runtime/collection/IdentityArraySet;->contains(Ljava/lang/Object;)Z

    move-result v21

    if-nez v21, :cond_c

    .line 562
    invoke-interface {v0, v1}, Landroidx/compose/runtime/ControlledComposition;->observesAnyOf(Ljava/util/Set;)Z

    move-result v21

    if-eqz v21, :cond_c

    .line 564
    invoke-interface {v3, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 566
    :cond_c
    nop

    .line 36
    .end local v0    # "value":Landroidx/compose/runtime/ControlledComposition;
    .end local v18    # "$i$a$-fastForEach-Recomposer$runRecomposeAndApplyChanges$2$2$2$3$1":I
    nop

    .line 34
    .end local v8    # "item$iv":Ljava/lang/Object;
    add-int/lit8 v7, v7, 0x1

    move/from16 v0, v22

    goto :goto_10

    .line 38
    .end local v7    # "index$iv":I
    :cond_d
    nop

    .line 567
    .end local v12    # "$this$fastForEach$iv":Ljava/util/List;
    .end local v14    # "$i$f$fastForEach":I
    nop

    .end local v20    # "$i$a$-synchronized-Recomposer$runRecomposeAndApplyChanges$2$2$2$3":I
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_1b
    .catchall {:try_start_1b .. :try_end_1b} :catchall_b

    .line 70
    :try_start_1c
    monitor-exit v10

    goto :goto_11

    :catchall_b
    move-exception v0

    monitor-exit v10

    .end local v2    # "token$iv":Ljava/lang/Object;
    .end local v16    # "$i$f$trace":I
    .end local v19    # "sectionName$iv":Ljava/lang/String;
    .end local p0    # "this":Landroidx/compose/runtime/Recomposer$runRecomposeAndApplyChanges$2$2;
    .end local p1    # "frameTime":J
    throw v0

    .line 570
    .end local v10    # "lock$iv":Ljava/lang/Object;
    .end local v11    # "$i$f$synchronized":I
    .restart local v2    # "token$iv":Ljava/lang/Object;
    .restart local v16    # "$i$f$trace":I
    .restart local v19    # "sectionName$iv":Ljava/lang/String;
    .restart local p0    # "this":Landroidx/compose/runtime/Recomposer$runRecomposeAndApplyChanges$2$2;
    .restart local p1    # "frameTime":J
    :cond_e
    :goto_11
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v0
    :try_end_1c
    .catchall {:try_start_1c .. :try_end_1c} :catchall_f

    if-eqz v0, :cond_10

    .line 571
    nop

    .line 572
    :try_start_1d
    invoke-static {v4, v9}, Landroidx/compose/runtime/Recomposer$runRecomposeAndApplyChanges$2;->access$invokeSuspend$fillToInsert(Ljava/util/List;Landroidx/compose/runtime/Recomposer;)V

    .line 573
    :goto_12
    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_f

    .line 574
    invoke-static {v9, v4, v1}, Landroidx/compose/runtime/Recomposer;->access$performInsertValues(Landroidx/compose/runtime/Recomposer;Ljava/util/List;Landroidx/compose/runtime/collection/IdentityArraySet;)Ljava/util/List;

    move-result-object v0

    invoke-static {v5, v0}, Lkotlin/collections/CollectionsKt__MutableCollectionsKt;->addAll(Ljava/util/Collection;Ljava/lang/Iterable;)Z

    .line 575
    invoke-static {v4, v9}, Landroidx/compose/runtime/Recomposer$runRecomposeAndApplyChanges$2;->access$invokeSuspend$fillToInsert(Ljava/util/List;Landroidx/compose/runtime/Recomposer;)V
    :try_end_1d
    .catch Ljava/lang/Exception; {:try_start_1d .. :try_end_1d} :catch_5
    .catchall {:try_start_1d .. :try_end_1d} :catchall_f

    goto :goto_12

    .line 573
    :cond_f
    move-wide/from16 v7, p1

    move-object v14, v2

    move-object/from16 v2, v19

    goto/16 :goto_3

    .line 577
    :catch_5
    move-exception v0

    move-object v10, v0

    .line 578
    .local v10, "e":Ljava/lang/Exception;
    const/4 v11, 0x0

    const/4 v12, 0x1

    const/4 v0, 0x2

    const/4 v14, 0x0

    move-object v7, v13

    .end local v13    # "alreadyComposed":Landroidx/compose/runtime/collection/IdentityArraySet;
    .local v7, "alreadyComposed":Landroidx/compose/runtime/collection/IdentityArraySet;
    move v13, v0

    :try_start_1e
    invoke-static/range {v9 .. v14}, Landroidx/compose/runtime/Recomposer;->processCompositionError$default(Landroidx/compose/runtime/Recomposer;Ljava/lang/Exception;Landroidx/compose/runtime/ControlledComposition;ZILjava/lang/Object;)V

    .line 579
    invoke-static {v3, v4, v6, v5, v15}, Landroidx/compose/runtime/Recomposer$runRecomposeAndApplyChanges$2;->access$invokeSuspend$clearRecompositionState(Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/Set;Ljava/util/Set;)V
    :try_end_1e
    .catchall {:try_start_1e .. :try_end_1e} :catchall_f

    .line 580
    nop

    .end local v1    # "modifiedValues":Landroidx/compose/runtime/collection/IdentityArraySet;
    .end local v2    # "token$iv":Ljava/lang/Object;
    .end local v7    # "alreadyComposed":Landroidx/compose/runtime/collection/IdentityArraySet;
    .end local v10    # "e":Ljava/lang/Exception;
    .end local v16    # "$i$f$trace":I
    .end local v17    # "$i$a$-trace-Recomposer$runRecomposeAndApplyChanges$2$2$2":I
    .end local v19    # "sectionName$iv":Ljava/lang/String;
    goto/16 :goto_5

    .line 570
    .restart local v1    # "modifiedValues":Landroidx/compose/runtime/collection/IdentityArraySet;
    .restart local v2    # "token$iv":Ljava/lang/Object;
    .restart local v13    # "alreadyComposed":Landroidx/compose/runtime/collection/IdentityArraySet;
    .restart local v16    # "$i$f$trace":I
    .restart local v17    # "$i$a$-trace-Recomposer$runRecomposeAndApplyChanges$2$2$2":I
    .restart local v19    # "sectionName$iv":Ljava/lang/String;
    :cond_10
    move-object v7, v13

    .end local v13    # "alreadyComposed":Landroidx/compose/runtime/collection/IdentityArraySet;
    .restart local v7    # "alreadyComposed":Landroidx/compose/runtime/collection/IdentityArraySet;
    move-object v14, v2

    move-object/from16 v2, v19

    move-wide/from16 v7, p1

    goto/16 :goto_3

    .line 550
    .end local v7    # "alreadyComposed":Landroidx/compose/runtime/collection/IdentityArraySet;
    .local v23, "alreadyComposed":Landroidx/compose/runtime/collection/IdentityArraySet;
    :catchall_c
    move-exception v0

    move-object/from16 v7, v23

    .end local v23    # "alreadyComposed":Landroidx/compose/runtime/collection/IdentityArraySet;
    .restart local v7    # "alreadyComposed":Landroidx/compose/runtime/collection/IdentityArraySet;
    goto :goto_14

    .line 545
    .end local v7    # "alreadyComposed":Landroidx/compose/runtime/collection/IdentityArraySet;
    .restart local v23    # "alreadyComposed":Landroidx/compose/runtime/collection/IdentityArraySet;
    :catch_6
    move-exception v0

    move-object/from16 v7, v23

    move-object v10, v0

    .line 546
    .end local v23    # "alreadyComposed":Landroidx/compose/runtime/collection/IdentityArraySet;
    .restart local v7    # "alreadyComposed":Landroidx/compose/runtime/collection/IdentityArraySet;
    .restart local v10    # "e":Ljava/lang/Exception;
    :goto_13
    const/4 v11, 0x0

    const/4 v12, 0x1

    const/4 v13, 0x2

    const/4 v14, 0x0

    :try_start_1f
    invoke-static/range {v9 .. v14}, Landroidx/compose/runtime/Recomposer;->processCompositionError$default(Landroidx/compose/runtime/Recomposer;Ljava/lang/Exception;Landroidx/compose/runtime/ControlledComposition;ZILjava/lang/Object;)V

    .line 547
    invoke-static {v3, v4, v6, v5, v15}, Landroidx/compose/runtime/Recomposer$runRecomposeAndApplyChanges$2;->access$invokeSuspend$clearRecompositionState(Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/Set;Ljava/util/Set;)V
    :try_end_1f
    .catchall {:try_start_1f .. :try_end_1f} :catchall_d

    .line 548
    nop

    .line 550
    .end local v10    # "e":Ljava/lang/Exception;
    :try_start_20
    invoke-interface {v3}, Ljava/util/List;->clear()V

    .line 548
    .end local v1    # "modifiedValues":Landroidx/compose/runtime/collection/IdentityArraySet;
    .end local v2    # "token$iv":Ljava/lang/Object;
    .end local v7    # "alreadyComposed":Landroidx/compose/runtime/collection/IdentityArraySet;
    .end local v16    # "$i$f$trace":I
    .end local v17    # "$i$a$-trace-Recomposer$runRecomposeAndApplyChanges$2$2$2":I
    .end local v19    # "sectionName$iv":Ljava/lang/String;
    goto/16 :goto_5

    .line 550
    .restart local v1    # "modifiedValues":Landroidx/compose/runtime/collection/IdentityArraySet;
    .restart local v2    # "token$iv":Ljava/lang/Object;
    .restart local v7    # "alreadyComposed":Landroidx/compose/runtime/collection/IdentityArraySet;
    .restart local v16    # "$i$f$trace":I
    .restart local v17    # "$i$a$-trace-Recomposer$runRecomposeAndApplyChanges$2$2$2":I
    .restart local v19    # "sectionName$iv":Ljava/lang/String;
    :catchall_d
    move-exception v0

    :goto_14
    invoke-interface {v3}, Ljava/util/List;->clear()V

    .end local v2    # "token$iv":Ljava/lang/Object;
    .end local v16    # "$i$f$trace":I
    .end local v19    # "sectionName$iv":Ljava/lang/String;
    .end local p0    # "this":Landroidx/compose/runtime/Recomposer$runRecomposeAndApplyChanges$2$2;
    .end local p1    # "frameTime":J
    throw v0

    .line 70
    .end local v1    # "modifiedValues":Landroidx/compose/runtime/collection/IdentityArraySet;
    .end local v7    # "alreadyComposed":Landroidx/compose/runtime/collection/IdentityArraySet;
    .local v2, "sectionName$iv":Ljava/lang/String;
    .local v10, "lock$iv":Ljava/lang/Object;
    .restart local v11    # "$i$f$synchronized":I
    .local v14, "token$iv":Ljava/lang/Object;
    .restart local v16    # "$i$f$trace":I
    .restart local p0    # "this":Landroidx/compose/runtime/Recomposer$runRecomposeAndApplyChanges$2$2;
    .restart local p1    # "frameTime":J
    :catchall_e
    move-exception v0

    move-object/from16 v19, v2

    move-object v2, v14

    .end local v14    # "token$iv":Ljava/lang/Object;
    .local v2, "token$iv":Ljava/lang/Object;
    .restart local v19    # "sectionName$iv":Ljava/lang/String;
    :goto_15
    monitor-exit v10

    .end local v2    # "token$iv":Ljava/lang/Object;
    .end local v16    # "$i$f$trace":I
    .end local v19    # "sectionName$iv":Ljava/lang/String;
    .end local p0    # "this":Landroidx/compose/runtime/Recomposer$runRecomposeAndApplyChanges$2$2;
    .end local p1    # "frameTime":J
    throw v0
    :try_end_20
    .catchall {:try_start_20 .. :try_end_20} :catchall_f

    .line 50
    .end local v10    # "lock$iv":Ljava/lang/Object;
    .end local v11    # "$i$f$synchronized":I
    .end local v17    # "$i$a$-trace-Recomposer$runRecomposeAndApplyChanges$2$2$2":I
    .restart local v2    # "token$iv":Ljava/lang/Object;
    .restart local v16    # "$i$f$trace":I
    .restart local v19    # "sectionName$iv":Ljava/lang/String;
    .restart local p0    # "this":Landroidx/compose/runtime/Recomposer$runRecomposeAndApplyChanges$2$2;
    .restart local p1    # "frameTime":J
    :catchall_f
    move-exception v0

    goto :goto_16

    .end local v19    # "sectionName$iv":Ljava/lang/String;
    .local v2, "sectionName$iv":Ljava/lang/String;
    .restart local v14    # "token$iv":Ljava/lang/Object;
    :catchall_10
    move-exception v0

    move-object/from16 v19, v2

    move-object v2, v14

    .end local v14    # "token$iv":Ljava/lang/Object;
    .local v2, "token$iv":Ljava/lang/Object;
    .restart local v19    # "sectionName$iv":Ljava/lang/String;
    :goto_16
    sget-object v1, Landroidx/compose/runtime/Trace;->INSTANCE:Landroidx/compose/runtime/Trace;

    invoke-virtual {v1, v2}, Landroidx/compose/runtime/Trace;->endSection(Ljava/lang/Object;)V

    throw v0
.end method
