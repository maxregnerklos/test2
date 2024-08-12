.class public final Landroidx/compose/runtime/ComposerImpl$recordInsert$2;
.super Lkotlin/jvm/internal/Lambda;
.source "Composer.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/runtime/ComposerImpl;->recordInsert(Landroidx/compose/runtime/Anchor;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic $anchor:Landroidx/compose/runtime/Anchor;

.field public final synthetic $fixups:Ljava/util/List;

.field public final synthetic $insertTable:Landroidx/compose/runtime/SlotTable;


# direct methods
.method public constructor <init>(Landroidx/compose/runtime/SlotTable;Landroidx/compose/runtime/Anchor;Ljava/util/List;)V
    .locals 1

    .line 0
    iput-object p1, p0, Landroidx/compose/runtime/ComposerImpl$recordInsert$2;->$insertTable:Landroidx/compose/runtime/SlotTable;

    iput-object p2, p0, Landroidx/compose/runtime/ComposerImpl$recordInsert$2;->$anchor:Landroidx/compose/runtime/Anchor;

    iput-object p3, p0, Landroidx/compose/runtime/ComposerImpl$recordInsert$2;->$fixups:Ljava/util/List;

    const/4 v0, 0x3

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3
    .param p1, "p1"    # Ljava/lang/Object;
    .param p2, "p2"    # Ljava/lang/Object;
    .param p3, "p3"    # Ljava/lang/Object;

    .line 3572
    move-object v0, p1

    check-cast v0, Landroidx/compose/runtime/Applier;

    move-object v1, p2

    check-cast v1, Landroidx/compose/runtime/SlotWriter;

    move-object v2, p3

    check-cast v2, Landroidx/compose/runtime/RememberManager;

    invoke-virtual {p0, v0, v1, v2}, Landroidx/compose/runtime/ComposerImpl$recordInsert$2;->invoke(Landroidx/compose/runtime/Applier;Landroidx/compose/runtime/SlotWriter;Landroidx/compose/runtime/RememberManager;)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public final invoke(Landroidx/compose/runtime/Applier;Landroidx/compose/runtime/SlotWriter;Landroidx/compose/runtime/RememberManager;)V
    .locals 17
    .param p1, "applier"    # Landroidx/compose/runtime/Applier;
    .param p2, "slots"    # Landroidx/compose/runtime/SlotWriter;
    .param p3, "rememberManager"    # Landroidx/compose/runtime/RememberManager;

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    const-string v0, "applier"

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "slots"

    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "rememberManager"

    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3573
    iget-object v5, v1, Landroidx/compose/runtime/ComposerImpl$recordInsert$2;->$insertTable:Landroidx/compose/runtime/SlotTable;

    .local v5, "this_$iv":Landroidx/compose/runtime/SlotTable;
    iget-object v0, v1, Landroidx/compose/runtime/ComposerImpl$recordInsert$2;->$fixups:Ljava/util/List;

    const/4 v6, 0x0

    .line 162
    .local v6, "$i$f$write":I
    invoke-virtual {v5}, Landroidx/compose/runtime/SlotTable;->openWriter()Landroidx/compose/runtime/SlotWriter;

    move-result-object v7

    .line 163
    nop

    .local v7, "writer$iv":Landroidx/compose/runtime/SlotWriter;
    const/4 v8, 0x0

    .line 164
    .local v8, "$i$a$-let-SlotTable$write$1$iv":I
    nop

    .line 165
    move-object v9, v7

    .local v9, "writer":Landroidx/compose/runtime/SlotWriter;
    const/4 v10, 0x0

    .line 3574
    .local v10, "$i$a$-write-ComposerImpl$recordInsert$2$1":I
    nop

    .local v0, "$this$fastForEach$iv":Ljava/util/List;
    const/4 v11, 0x0

    .line 33
    .local v11, "$i$f$fastForEach":I
    nop

    .line 34
    const/4 v12, 0x0

    .local v12, "index$iv":I
    :try_start_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v13

    :goto_0
    if-ge v12, v13, :cond_0

    .line 35
    invoke-interface {v0, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v14

    .line 36
    .local v14, "item$iv":Ljava/lang/Object;
    move-object v15, v14

    check-cast v15, Lkotlin/jvm/functions/Function3;

    .local v15, "fixup":Lkotlin/jvm/functions/Function3;
    const/16 v16, 0x0

    .line 3575
    .local v16, "$i$a$-fastForEach-ComposerImpl$recordInsert$2$1$1":I
    invoke-interface {v15, v2, v9, v4}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3576
    nop

    .line 36
    .end local v15    # "fixup":Lkotlin/jvm/functions/Function3;
    .end local v16    # "$i$a$-fastForEach-ComposerImpl$recordInsert$2$1$1":I
    nop

    .line 34
    .end local v14    # "item$iv":Ljava/lang/Object;
    add-int/lit8 v12, v12, 0x1

    goto :goto_0

    .line 38
    .end local v12    # "index$iv":I
    :cond_0
    nop

    .line 3577
    .end local v0    # "$this$fastForEach$iv":Ljava/util/List;
    .end local v11    # "$i$f$fastForEach":I
    nop

    .end local v9    # "writer":Landroidx/compose/runtime/SlotWriter;
    .end local v10    # "$i$a$-write-ComposerImpl$recordInsert$2$1":I
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 165
    nop

    .line 167
    invoke-virtual {v7}, Landroidx/compose/runtime/SlotWriter;->close()V

    .line 168
    nop

    .line 164
    nop

    .line 163
    .end local v7    # "writer$iv":Landroidx/compose/runtime/SlotWriter;
    .end local v8    # "$i$a$-let-SlotTable$write$1$iv":I
    nop

    .line 169
    nop

    .line 3578
    .end local v5    # "this_$iv":Landroidx/compose/runtime/SlotTable;
    .end local v6    # "$i$f$write":I
    invoke-virtual/range {p2 .. p2}, Landroidx/compose/runtime/SlotWriter;->beginInsert()V

    .line 3579
    iget-object v0, v1, Landroidx/compose/runtime/ComposerImpl$recordInsert$2;->$insertTable:Landroidx/compose/runtime/SlotTable;

    iget-object v5, v1, Landroidx/compose/runtime/ComposerImpl$recordInsert$2;->$anchor:Landroidx/compose/runtime/Anchor;

    invoke-virtual {v5, v0}, Landroidx/compose/runtime/Anchor;->toIndexFor(Landroidx/compose/runtime/SlotTable;)I

    move-result v5

    invoke-virtual {v3, v0, v5}, Landroidx/compose/runtime/SlotWriter;->moveFrom(Landroidx/compose/runtime/SlotTable;I)Ljava/util/List;

    .line 3580
    invoke-virtual/range {p2 .. p2}, Landroidx/compose/runtime/SlotWriter;->endInsert()V

    .line 3581
    return-void

    .line 167
    .restart local v5    # "this_$iv":Landroidx/compose/runtime/SlotTable;
    .restart local v6    # "$i$f$write":I
    .restart local v7    # "writer$iv":Landroidx/compose/runtime/SlotWriter;
    .restart local v8    # "$i$a$-let-SlotTable$write$1$iv":I
    :catchall_0
    move-exception v0

    invoke-virtual {v7}, Landroidx/compose/runtime/SlotWriter;->close()V

    throw v0
.end method
