.class public final Landroidx/compose/runtime/SlotWriter;
.super Ljava/lang/Object;
.source "SlotTable.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/compose/runtime/SlotWriter$Companion;
    }
.end annotation


# static fields
.field public static final Companion:Landroidx/compose/runtime/SlotWriter$Companion;


# instance fields
.field public anchors:Ljava/util/ArrayList;

.field public closed:Z

.field public currentGroup:I

.field public currentGroupEnd:I

.field public currentSlot:I

.field public currentSlotEnd:I

.field public final endStack:Landroidx/compose/runtime/IntStack;

.field public groupGapLen:I

.field public groupGapStart:I

.field public groups:[I

.field public insertCount:I

.field public nodeCount:I

.field public final nodeCountStack:Landroidx/compose/runtime/IntStack;

.field public parent:I

.field public pendingRecalculateMarks:Landroidx/compose/runtime/PrioritySet;

.field public slots:[Ljava/lang/Object;

.field public slotsGapLen:I

.field public slotsGapOwner:I

.field public slotsGapStart:I

.field public final startStack:Landroidx/compose/runtime/IntStack;

.field public final table:Landroidx/compose/runtime/SlotTable;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    new-instance v0, Landroidx/compose/runtime/SlotWriter$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Landroidx/compose/runtime/SlotWriter$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Landroidx/compose/runtime/SlotWriter;->Companion:Landroidx/compose/runtime/SlotWriter$Companion;

    return-void
.end method

.method public constructor <init>(Landroidx/compose/runtime/SlotTable;)V
    .locals 2
    .param p1, "table"    # Landroidx/compose/runtime/SlotTable;

    const-string v0, "table"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1101
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1105
    iput-object p1, p0, Landroidx/compose/runtime/SlotWriter;->table:Landroidx/compose/runtime/SlotTable;

    .line 1113
    invoke-virtual {p1}, Landroidx/compose/runtime/SlotTable;->getGroups()[I

    move-result-object v0

    iput-object v0, p0, Landroidx/compose/runtime/SlotWriter;->groups:[I

    .line 1121
    invoke-virtual {p1}, Landroidx/compose/runtime/SlotTable;->getSlots()[Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Landroidx/compose/runtime/SlotWriter;->slots:[Ljava/lang/Object;

    .line 1126
    invoke-virtual {p1}, Landroidx/compose/runtime/SlotTable;->getAnchors$runtime_release()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Landroidx/compose/runtime/SlotWriter;->anchors:Ljava/util/ArrayList;

    .line 1131
    invoke-virtual {p1}, Landroidx/compose/runtime/SlotTable;->getGroupsSize()I

    move-result v0

    iput v0, p0, Landroidx/compose/runtime/SlotWriter;->groupGapStart:I

    .line 1136
    iget-object v0, p0, Landroidx/compose/runtime/SlotWriter;->groups:[I

    array-length v0, v0

    div-int/lit8 v0, v0, 0x5

    invoke-virtual {p1}, Landroidx/compose/runtime/SlotTable;->getGroupsSize()I

    move-result v1

    sub-int/2addr v0, v1

    iput v0, p0, Landroidx/compose/runtime/SlotWriter;->groupGapLen:I

    .line 1141
    invoke-virtual {p1}, Landroidx/compose/runtime/SlotTable;->getGroupsSize()I

    move-result v0

    iput v0, p0, Landroidx/compose/runtime/SlotWriter;->currentGroupEnd:I

    .line 1156
    invoke-virtual {p1}, Landroidx/compose/runtime/SlotTable;->getSlotsSize()I

    move-result v0

    iput v0, p0, Landroidx/compose/runtime/SlotWriter;->slotsGapStart:I

    .line 1161
    iget-object v0, p0, Landroidx/compose/runtime/SlotWriter;->slots:[Ljava/lang/Object;

    array-length v0, v0

    invoke-virtual {p1}, Landroidx/compose/runtime/SlotTable;->getSlotsSize()I

    move-result v1

    sub-int/2addr v0, v1

    iput v0, p0, Landroidx/compose/runtime/SlotWriter;->slotsGapLen:I

    .line 1166
    invoke-virtual {p1}, Landroidx/compose/runtime/SlotTable;->getGroupsSize()I

    move-result v0

    iput v0, p0, Landroidx/compose/runtime/SlotWriter;->slotsGapOwner:I

    .line 1186
    new-instance v0, Landroidx/compose/runtime/IntStack;

    invoke-direct {v0}, Landroidx/compose/runtime/IntStack;-><init>()V

    iput-object v0, p0, Landroidx/compose/runtime/SlotWriter;->startStack:Landroidx/compose/runtime/IntStack;

    .line 1194
    new-instance v0, Landroidx/compose/runtime/IntStack;

    invoke-direct {v0}, Landroidx/compose/runtime/IntStack;-><init>()V

    iput-object v0, p0, Landroidx/compose/runtime/SlotWriter;->endStack:Landroidx/compose/runtime/IntStack;

    .line 1199
    new-instance v0, Landroidx/compose/runtime/IntStack;

    invoke-direct {v0}, Landroidx/compose/runtime/IntStack;-><init>()V

    iput-object v0, p0, Landroidx/compose/runtime/SlotWriter;->nodeCountStack:Landroidx/compose/runtime/IntStack;

    .line 1298
    const/4 v0, -0x1

    iput v0, p0, Landroidx/compose/runtime/SlotWriter;->parent:I

    .line 1101
    return-void
.end method

.method public static final synthetic access$containsAnyGroupMarks(Landroidx/compose/runtime/SlotWriter;I)Z
    .locals 1
    .param p0, "$this"    # Landroidx/compose/runtime/SlotWriter;
    .param p1, "group"    # I

    .line 1101
    invoke-virtual {p0, p1}, Landroidx/compose/runtime/SlotWriter;->containsAnyGroupMarks(I)Z

    move-result v0

    return v0
.end method

.method public static final synthetic access$dataIndex(Landroidx/compose/runtime/SlotWriter;I)I
    .locals 1
    .param p0, "$this"    # Landroidx/compose/runtime/SlotWriter;
    .param p1, "index"    # I

    .line 1101
    invoke-virtual {p0, p1}, Landroidx/compose/runtime/SlotWriter;->dataIndex(I)I

    move-result v0

    return v0
.end method

.method public static final synthetic access$dataIndex(Landroidx/compose/runtime/SlotWriter;[II)I
    .locals 1
    .param p0, "$this"    # Landroidx/compose/runtime/SlotWriter;
    .param p1, "$receiver"    # [I
    .param p2, "address"    # I

    .line 1101
    invoke-virtual {p0, p1, p2}, Landroidx/compose/runtime/SlotWriter;->dataIndex([II)I

    move-result v0

    return v0
.end method

.method public static final synthetic access$dataIndexToDataAddress(Landroidx/compose/runtime/SlotWriter;I)I
    .locals 1
    .param p0, "$this"    # Landroidx/compose/runtime/SlotWriter;
    .param p1, "dataIndex"    # I

    .line 1101
    invoke-virtual {p0, p1}, Landroidx/compose/runtime/SlotWriter;->dataIndexToDataAddress(I)I

    move-result v0

    return v0
.end method

.method public static final synthetic access$dataIndexToDataAnchor(Landroidx/compose/runtime/SlotWriter;IIII)I
    .locals 1
    .param p0, "$this"    # Landroidx/compose/runtime/SlotWriter;
    .param p1, "index"    # I
    .param p2, "gapStart"    # I
    .param p3, "gapLen"    # I
    .param p4, "capacity"    # I

    .line 1101
    invoke-virtual {p0, p1, p2, p3, p4}, Landroidx/compose/runtime/SlotWriter;->dataIndexToDataAnchor(IIII)I

    move-result v0

    return v0
.end method

.method public static final synthetic access$getAnchors$p(Landroidx/compose/runtime/SlotWriter;)Ljava/util/ArrayList;
    .locals 1
    .param p0, "$this"    # Landroidx/compose/runtime/SlotWriter;

    .line 1101
    iget-object v0, p0, Landroidx/compose/runtime/SlotWriter;->anchors:Ljava/util/ArrayList;

    return-object v0
.end method

.method public static final synthetic access$getCurrentSlot$p(Landroidx/compose/runtime/SlotWriter;)I
    .locals 1
    .param p0, "$this"    # Landroidx/compose/runtime/SlotWriter;

    .line 1101
    iget v0, p0, Landroidx/compose/runtime/SlotWriter;->currentSlot:I

    return v0
.end method

.method public static final synthetic access$getGroupGapStart$p(Landroidx/compose/runtime/SlotWriter;)I
    .locals 1
    .param p0, "$this"    # Landroidx/compose/runtime/SlotWriter;

    .line 1101
    iget v0, p0, Landroidx/compose/runtime/SlotWriter;->groupGapStart:I

    return v0
.end method

.method public static final synthetic access$getGroups$p(Landroidx/compose/runtime/SlotWriter;)[I
    .locals 1
    .param p0, "$this"    # Landroidx/compose/runtime/SlotWriter;

    .line 1101
    iget-object v0, p0, Landroidx/compose/runtime/SlotWriter;->groups:[I

    return-object v0
.end method

.method public static final synthetic access$getNodeCount$p(Landroidx/compose/runtime/SlotWriter;)I
    .locals 1
    .param p0, "$this"    # Landroidx/compose/runtime/SlotWriter;

    .line 1101
    iget v0, p0, Landroidx/compose/runtime/SlotWriter;->nodeCount:I

    return v0
.end method

.method public static final synthetic access$getSlots$p(Landroidx/compose/runtime/SlotWriter;)[Ljava/lang/Object;
    .locals 1
    .param p0, "$this"    # Landroidx/compose/runtime/SlotWriter;

    .line 1101
    iget-object v0, p0, Landroidx/compose/runtime/SlotWriter;->slots:[Ljava/lang/Object;

    return-object v0
.end method

.method public static final synthetic access$getSlotsGapLen$p(Landroidx/compose/runtime/SlotWriter;)I
    .locals 1
    .param p0, "$this"    # Landroidx/compose/runtime/SlotWriter;

    .line 1101
    iget v0, p0, Landroidx/compose/runtime/SlotWriter;->slotsGapLen:I

    return v0
.end method

.method public static final synthetic access$getSlotsGapOwner$p(Landroidx/compose/runtime/SlotWriter;)I
    .locals 1
    .param p0, "$this"    # Landroidx/compose/runtime/SlotWriter;

    .line 1101
    iget v0, p0, Landroidx/compose/runtime/SlotWriter;->slotsGapOwner:I

    return v0
.end method

.method public static final synthetic access$getSlotsGapStart$p(Landroidx/compose/runtime/SlotWriter;)I
    .locals 1
    .param p0, "$this"    # Landroidx/compose/runtime/SlotWriter;

    .line 1101
    iget v0, p0, Landroidx/compose/runtime/SlotWriter;->slotsGapStart:I

    return v0
.end method

.method public static final synthetic access$insertGroups(Landroidx/compose/runtime/SlotWriter;I)V
    .locals 0
    .param p0, "$this"    # Landroidx/compose/runtime/SlotWriter;
    .param p1, "size"    # I

    .line 1101
    invoke-virtual {p0, p1}, Landroidx/compose/runtime/SlotWriter;->insertGroups(I)V

    return-void
.end method

.method public static final synthetic access$insertSlots(Landroidx/compose/runtime/SlotWriter;II)V
    .locals 0
    .param p0, "$this"    # Landroidx/compose/runtime/SlotWriter;
    .param p1, "size"    # I
    .param p2, "group"    # I

    .line 1101
    invoke-virtual {p0, p1, p2}, Landroidx/compose/runtime/SlotWriter;->insertSlots(II)V

    return-void
.end method

.method public static final synthetic access$moveGroupGapTo(Landroidx/compose/runtime/SlotWriter;I)V
    .locals 0
    .param p0, "$this"    # Landroidx/compose/runtime/SlotWriter;
    .param p1, "index"    # I

    .line 1101
    invoke-virtual {p0, p1}, Landroidx/compose/runtime/SlotWriter;->moveGroupGapTo(I)V

    return-void
.end method

.method public static final synthetic access$moveSlotGapTo(Landroidx/compose/runtime/SlotWriter;II)V
    .locals 0
    .param p0, "$this"    # Landroidx/compose/runtime/SlotWriter;
    .param p1, "index"    # I
    .param p2, "group"    # I

    .line 1101
    invoke-virtual {p0, p1, p2}, Landroidx/compose/runtime/SlotWriter;->moveSlotGapTo(II)V

    return-void
.end method

.method public static final synthetic access$removeGroups(Landroidx/compose/runtime/SlotWriter;II)Z
    .locals 1
    .param p0, "$this"    # Landroidx/compose/runtime/SlotWriter;
    .param p1, "start"    # I
    .param p2, "len"    # I

    .line 1101
    invoke-virtual {p0, p1, p2}, Landroidx/compose/runtime/SlotWriter;->removeGroups(II)Z

    move-result v0

    return v0
.end method

.method public static final synthetic access$removeSlots(Landroidx/compose/runtime/SlotWriter;III)V
    .locals 0
    .param p0, "$this"    # Landroidx/compose/runtime/SlotWriter;
    .param p1, "start"    # I
    .param p2, "len"    # I
    .param p3, "group"    # I

    .line 1101
    invoke-virtual {p0, p1, p2, p3}, Landroidx/compose/runtime/SlotWriter;->removeSlots(III)V

    return-void
.end method

.method public static final synthetic access$setCurrentGroup$p(Landroidx/compose/runtime/SlotWriter;I)V
    .locals 0
    .param p0, "$this"    # Landroidx/compose/runtime/SlotWriter;
    .param p1, "<set-?>"    # I

    .line 1101
    iput p1, p0, Landroidx/compose/runtime/SlotWriter;->currentGroup:I

    return-void
.end method

.method public static final synthetic access$setCurrentSlot$p(Landroidx/compose/runtime/SlotWriter;I)V
    .locals 0
    .param p0, "$this"    # Landroidx/compose/runtime/SlotWriter;
    .param p1, "<set-?>"    # I

    .line 1101
    iput p1, p0, Landroidx/compose/runtime/SlotWriter;->currentSlot:I

    return-void
.end method

.method public static final synthetic access$setNodeCount$p(Landroidx/compose/runtime/SlotWriter;I)V
    .locals 0
    .param p0, "$this"    # Landroidx/compose/runtime/SlotWriter;
    .param p1, "<set-?>"    # I

    .line 1101
    iput p1, p0, Landroidx/compose/runtime/SlotWriter;->nodeCount:I

    return-void
.end method

.method public static final synthetic access$setSlotsGapOwner$p(Landroidx/compose/runtime/SlotWriter;I)V
    .locals 0
    .param p0, "$this"    # Landroidx/compose/runtime/SlotWriter;
    .param p1, "<set-?>"    # I

    .line 1101
    iput p1, p0, Landroidx/compose/runtime/SlotWriter;->slotsGapOwner:I

    return-void
.end method

.method public static final synthetic access$updateContainsMark(Landroidx/compose/runtime/SlotWriter;I)V
    .locals 0
    .param p0, "$this"    # Landroidx/compose/runtime/SlotWriter;
    .param p1, "group"    # I

    .line 1101
    invoke-virtual {p0, p1}, Landroidx/compose/runtime/SlotWriter;->updateContainsMark(I)V

    return-void
.end method

.method public static synthetic markGroup$default(Landroidx/compose/runtime/SlotWriter;IILjava/lang/Object;)V
    .locals 0

    .line 2306
    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    iget p1, p0, Landroidx/compose/runtime/SlotWriter;->parent:I

    :cond_0
    invoke-virtual {p0, p1}, Landroidx/compose/runtime/SlotWriter;->markGroup(I)V

    return-void
.end method


# virtual methods
.method public final advanceBy(I)V
    .locals 6
    .param p1, "amount"    # I

    .line 1488
    const/4 v0, 0x1

    const/4 v1, 0x0

    if-ltz p1, :cond_0

    move v2, v0

    goto :goto_0

    :cond_0
    move v2, v1

    .local v2, "value$iv":Z
    :goto_0
    const/4 v3, 0x0

    .line 4513
    .local v3, "$i$f$runtimeCheck":I
    if-eqz v2, :cond_6

    .line 4517
    nop

    .line 1489
    .end local v2    # "value$iv":Z
    .end local v3    # "$i$f$runtimeCheck":I
    iget v2, p0, Landroidx/compose/runtime/SlotWriter;->insertCount:I

    if-gtz v2, :cond_1

    move v2, v0

    goto :goto_1

    :cond_1
    move v2, v1

    :goto_1
    if-eqz v2, :cond_5

    .line 1490
    if-nez p1, :cond_2

    return-void

    .line 1491
    :cond_2
    iget v2, p0, Landroidx/compose/runtime/SlotWriter;->currentGroup:I

    add-int/2addr v2, p1

    .line 1493
    .local v2, "index":I
    iget v3, p0, Landroidx/compose/runtime/SlotWriter;->parent:I

    if-lt v2, v3, :cond_3

    iget v3, p0, Landroidx/compose/runtime/SlotWriter;->currentGroupEnd:I

    if-gt v2, v3, :cond_3

    goto :goto_2

    :cond_3
    move v0, v1

    .local v0, "value$iv":Z
    :goto_2
    const/4 v1, 0x0

    .line 4513
    .local v1, "$i$f$runtimeCheck":I
    if-eqz v0, :cond_4

    .line 4517
    nop

    .line 1496
    .end local v0    # "value$iv":Z
    .end local v1    # "$i$f$runtimeCheck":I
    iput v2, p0, Landroidx/compose/runtime/SlotWriter;->currentGroup:I

    .line 1497
    iget-object v0, p0, Landroidx/compose/runtime/SlotWriter;->groups:[I

    invoke-virtual {p0, v2}, Landroidx/compose/runtime/SlotWriter;->groupIndexToAddress(I)I

    move-result v1

    invoke-virtual {p0, v0, v1}, Landroidx/compose/runtime/SlotWriter;->dataIndex([II)I

    move-result v0

    .line 1498
    .local v0, "newSlot":I
    iput v0, p0, Landroidx/compose/runtime/SlotWriter;->currentSlot:I

    .line 1499
    iput v0, p0, Landroidx/compose/runtime/SlotWriter;->currentSlotEnd:I

    .line 1500
    return-void

    .line 4514
    .local v0, "value$iv":Z
    .restart local v1    # "$i$f$runtimeCheck":I
    :cond_4
    const/4 v3, 0x0

    .line 1494
    .local v3, "$i$a$-runtimeCheck-SlotWriter$advanceBy$3":I
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Cannot seek outside the current group ("

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v5, p0, Landroidx/compose/runtime/SlotWriter;->parent:I

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v5, 0x2d

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget v5, p0, Landroidx/compose/runtime/SlotWriter;->currentGroupEnd:I

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v5, 0x29

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 4514
    .end local v3    # "$i$a$-runtimeCheck-SlotWriter$advanceBy$3":I
    nop

    .line 4515
    .local v3, "message$iv":Ljava/lang/Object;
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Landroidx/compose/runtime/ComposerKt;->composeRuntimeError(Ljava/lang/String;)Ljava/lang/Void;

    new-instance v4, Lkotlin/KotlinNothingValueException;

    invoke-direct {v4}, Lkotlin/KotlinNothingValueException;-><init>()V

    throw v4

    .line 3464
    .end local v0    # "value$iv":Z
    .end local v1    # "$i$f$runtimeCheck":I
    .end local v2    # "index":I
    .end local v3    # "message$iv":Ljava/lang/Object;
    :cond_5
    const/4 v0, 0x0

    .line 1489
    .local v0, "$i$a$-check-SlotWriter$advanceBy$2":I
    nop

    .end local v0    # "$i$a$-check-SlotWriter$advanceBy$2":I
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Cannot call seek() while inserting"

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 4514
    .local v2, "value$iv":Z
    .local v3, "$i$f$runtimeCheck":I
    :cond_6
    const/4 v0, 0x0

    .line 1488
    .local v0, "$i$a$-runtimeCheck-SlotWriter$advanceBy$1":I
    nop

    .line 4514
    .end local v0    # "$i$a$-runtimeCheck-SlotWriter$advanceBy$1":I
    const-string v0, "Cannot seek backwards"

    .line 4515
    .local v0, "message$iv":Ljava/lang/Object;
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroidx/compose/runtime/ComposerKt;->composeRuntimeError(Ljava/lang/String;)Ljava/lang/Void;

    new-instance v1, Lkotlin/KotlinNothingValueException;

    invoke-direct {v1}, Lkotlin/KotlinNothingValueException;-><init>()V

    throw v1
.end method

.method public final anchor(I)Landroidx/compose/runtime/Anchor;
    .locals 7
    .param p1, "index"    # I

    .line 2302
    iget-object v0, p0, Landroidx/compose/runtime/SlotWriter;->anchors:Ljava/util/ArrayList;

    .local v0, "$this$getOrAdd$iv":Ljava/util/ArrayList;
    invoke-virtual {p0}, Landroidx/compose/runtime/SlotWriter;->getSize$runtime_release()I

    move-result v1

    .local v1, "effectiveSize$iv":I
    const/4 v2, 0x0

    .line 3323
    .local v2, "$i$f$getOrAdd":I
    invoke-static {v0, p1, v1}, Landroidx/compose/runtime/SlotTableKt;->access$search(Ljava/util/ArrayList;II)I

    move-result v3

    .line 3324
    .local v3, "location$iv":I
    if-gez v3, :cond_1

    .line 3325
    const/4 v4, 0x0

    .line 2303
    .local v4, "$i$a$-getOrAdd-SlotWriter$anchor$1":I
    new-instance v5, Landroidx/compose/runtime/Anchor;

    iget v6, p0, Landroidx/compose/runtime/SlotWriter;->groupGapStart:I

    if-gt p1, v6, :cond_0

    move v6, p1

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroidx/compose/runtime/SlotWriter;->getSize$runtime_release()I

    move-result v6

    sub-int/2addr v6, p1

    neg-int v6, v6

    :goto_0
    invoke-direct {v5, v6}, Landroidx/compose/runtime/Anchor;-><init>(I)V

    .line 3325
    .end local v4    # "$i$a$-getOrAdd-SlotWriter$anchor$1":I
    move-object v4, v5

    .line 3326
    .local v4, "anchor$iv":Landroidx/compose/runtime/Anchor;
    add-int/lit8 v5, v3, 0x1

    neg-int v5, v5

    invoke-virtual {v0, v5, v4}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 3327
    nop

    .end local v4    # "anchor$iv":Landroidx/compose/runtime/Anchor;
    goto :goto_1

    .line 3328
    :cond_1
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    const-string v5, "get(location)"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v4, Landroidx/compose/runtime/Anchor;

    .line 3324
    :goto_1
    nop

    .line 2304
    .end local v0    # "$this$getOrAdd$iv":Ljava/util/ArrayList;
    .end local v1    # "effectiveSize$iv":I
    .end local v2    # "$i$f$getOrAdd":I
    .end local v3    # "location$iv":I
    return-object v4
.end method

.method public final anchorIndex(Landroidx/compose/runtime/Anchor;)I
    .locals 3
    .param p1, "anchor"    # Landroidx/compose/runtime/Anchor;

    const-string v0, "anchor"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2364
    invoke-virtual {p1}, Landroidx/compose/runtime/Anchor;->getLocation$runtime_release()I

    move-result v0

    .line 3464
    .local v0, "it":I
    const/4 v1, 0x0

    .line 2364
    .local v1, "$i$a$-let-SlotWriter$anchorIndex$1":I
    if-gez v0, :cond_0

    invoke-virtual {p0}, Landroidx/compose/runtime/SlotWriter;->getSize$runtime_release()I

    move-result v2

    add-int/2addr v2, v0

    move v0, v2

    .end local v0    # "it":I
    .end local v1    # "$i$a$-let-SlotWriter$anchorIndex$1":I
    :cond_0
    return v0
.end method

.method public final auxIndex([II)I
    .locals 2
    .param p1, "$this$auxIndex"    # [I
    .param p2, "address"    # I

    .line 2963
    invoke-virtual {p0, p1, p2}, Landroidx/compose/runtime/SlotWriter;->dataIndex([II)I

    move-result v0

    invoke-static {p1, p2}, Landroidx/compose/runtime/SlotTableKt;->access$groupInfo([II)I

    move-result v1

    shr-int/lit8 v1, v1, 0x1d

    invoke-static {v1}, Landroidx/compose/runtime/SlotTableKt;->access$countOneBits(I)I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public final beginInsert()V
    .locals 2

    .line 1522
    iget v0, p0, Landroidx/compose/runtime/SlotWriter;->insertCount:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Landroidx/compose/runtime/SlotWriter;->insertCount:I

    if-nez v0, :cond_0

    .line 1523
    invoke-virtual {p0}, Landroidx/compose/runtime/SlotWriter;->saveCurrentGroupEnd()V

    .line 1525
    :cond_0
    return-void
.end method

.method public final childContainsAnyMarks(I)Z
    .locals 4
    .param p1, "group"    # I

    .line 2352
    add-int/lit8 v0, p1, 0x1

    .line 2353
    .local v0, "child":I
    invoke-virtual {p0, p1}, Landroidx/compose/runtime/SlotWriter;->groupSize(I)I

    move-result v1

    add-int/2addr v1, p1

    .line 2354
    .local v1, "end":I
    :goto_0
    if-ge v0, v1, :cond_1

    .line 2355
    iget-object v2, p0, Landroidx/compose/runtime/SlotWriter;->groups:[I

    invoke-virtual {p0, v0}, Landroidx/compose/runtime/SlotWriter;->groupIndexToAddress(I)I

    move-result v3

    invoke-static {v2, v3}, Landroidx/compose/runtime/SlotTableKt;->access$containsAnyMark([II)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x1

    return v2

    .line 2356
    :cond_0
    invoke-virtual {p0, v0}, Landroidx/compose/runtime/SlotWriter;->groupSize(I)I

    move-result v2

    add-int/2addr v0, v2

    goto :goto_0

    .line 2358
    :cond_1
    const/4 v2, 0x0

    return v2
.end method

.method public final close()V
    .locals 9

    .line 1322
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/compose/runtime/SlotWriter;->closed:Z

    .line 1324
    iget-object v0, p0, Landroidx/compose/runtime/SlotWriter;->startStack:Landroidx/compose/runtime/IntStack;

    invoke-virtual {v0}, Landroidx/compose/runtime/IntStack;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1326
    invoke-virtual {p0}, Landroidx/compose/runtime/SlotWriter;->getSize$runtime_release()I

    move-result v0

    invoke-virtual {p0, v0}, Landroidx/compose/runtime/SlotWriter;->moveGroupGapTo(I)V

    .line 1327
    iget-object v0, p0, Landroidx/compose/runtime/SlotWriter;->slots:[Ljava/lang/Object;

    array-length v0, v0

    iget v1, p0, Landroidx/compose/runtime/SlotWriter;->slotsGapLen:I

    sub-int/2addr v0, v1

    iget v1, p0, Landroidx/compose/runtime/SlotWriter;->groupGapStart:I

    invoke-virtual {p0, v0, v1}, Landroidx/compose/runtime/SlotWriter;->moveSlotGapTo(II)V

    .line 1328
    invoke-virtual {p0}, Landroidx/compose/runtime/SlotWriter;->recalculateMarks()V

    .line 1330
    :cond_0
    iget-object v2, p0, Landroidx/compose/runtime/SlotWriter;->table:Landroidx/compose/runtime/SlotTable;

    .line 1331
    nop

    .line 1332
    iget-object v4, p0, Landroidx/compose/runtime/SlotWriter;->groups:[I

    .line 1333
    iget v5, p0, Landroidx/compose/runtime/SlotWriter;->groupGapStart:I

    .line 1334
    iget-object v6, p0, Landroidx/compose/runtime/SlotWriter;->slots:[Ljava/lang/Object;

    .line 1335
    iget v7, p0, Landroidx/compose/runtime/SlotWriter;->slotsGapStart:I

    .line 1336
    iget-object v8, p0, Landroidx/compose/runtime/SlotWriter;->anchors:Ljava/util/ArrayList;

    .line 1330
    move-object v3, p0

    invoke-virtual/range {v2 .. v8}, Landroidx/compose/runtime/SlotTable;->close$runtime_release(Landroidx/compose/runtime/SlotWriter;[II[Ljava/lang/Object;ILjava/util/ArrayList;)V

    .line 1338
    return-void
.end method

.method public final containsAnyGroupMarks(I)Z
    .locals 2
    .param p1, "group"    # I

    .line 2321
    if-ltz p1, :cond_0

    iget-object v0, p0, Landroidx/compose/runtime/SlotWriter;->groups:[I

    invoke-virtual {p0, p1}, Landroidx/compose/runtime/SlotWriter;->groupIndexToAddress(I)I

    move-result v1

    invoke-static {v0, v1}, Landroidx/compose/runtime/SlotTableKt;->access$containsAnyMark([II)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final containsGroupMark(I)Z
    .locals 2
    .param p1, "group"    # I

    .line 2318
    if-ltz p1, :cond_0

    iget-object v0, p0, Landroidx/compose/runtime/SlotWriter;->groups:[I

    invoke-virtual {p0, p1}, Landroidx/compose/runtime/SlotWriter;->groupIndexToAddress(I)I

    move-result v1

    invoke-static {v0, v1}, Landroidx/compose/runtime/SlotTableKt;->access$containsMark([II)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final dataAnchorToDataIndex(III)I
    .locals 1
    .param p1, "anchor"    # I
    .param p2, "gapLen"    # I
    .param p3, "capacity"    # I

    .line 2980
    if-gez p1, :cond_0

    sub-int v0, p3, p2

    add-int/2addr v0, p1

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    move v0, p1

    :goto_0
    return v0
.end method

.method public final dataIndex(I)I
    .locals 2
    .param p1, "index"    # I

    .line 2944
    iget-object v0, p0, Landroidx/compose/runtime/SlotWriter;->groups:[I

    invoke-virtual {p0, p1}, Landroidx/compose/runtime/SlotWriter;->groupIndexToAddress(I)I

    move-result v1

    invoke-virtual {p0, v0, v1}, Landroidx/compose/runtime/SlotWriter;->dataIndex([II)I

    move-result v0

    return v0
.end method

.method public final dataIndex([II)I
    .locals 3
    .param p1, "$this$dataIndex"    # [I
    .param p2, "address"    # I

    .line 2947
    invoke-virtual {p0}, Landroidx/compose/runtime/SlotWriter;->getCapacity()I

    move-result v0

    if-lt p2, v0, :cond_0

    iget-object v0, p0, Landroidx/compose/runtime/SlotWriter;->slots:[Ljava/lang/Object;

    array-length v0, v0

    iget v1, p0, Landroidx/compose/runtime/SlotWriter;->slotsGapLen:I

    sub-int/2addr v0, v1

    goto :goto_0

    .line 2948
    :cond_0
    invoke-static {p1, p2}, Landroidx/compose/runtime/SlotTableKt;->access$dataAnchor([II)I

    move-result v0

    iget v1, p0, Landroidx/compose/runtime/SlotWriter;->slotsGapLen:I

    iget-object v2, p0, Landroidx/compose/runtime/SlotWriter;->slots:[Ljava/lang/Object;

    array-length v2, v2

    invoke-virtual {p0, v0, v1, v2}, Landroidx/compose/runtime/SlotWriter;->dataAnchorToDataIndex(III)I

    move-result v0

    :goto_0
    return v0
.end method

.method public final dataIndexToDataAddress(I)I
    .locals 1
    .param p1, "dataIndex"    # I

    .line 2939
    iget v0, p0, Landroidx/compose/runtime/SlotWriter;->slotsGapStart:I

    if-ge p1, v0, :cond_0

    move v0, p1

    goto :goto_0

    :cond_0
    iget v0, p0, Landroidx/compose/runtime/SlotWriter;->slotsGapLen:I

    add-int/2addr v0, p1

    :goto_0
    return v0
.end method

.method public final dataIndexToDataAnchor(IIII)I
    .locals 1
    .param p1, "index"    # I
    .param p2, "gapStart"    # I
    .param p3, "gapLen"    # I
    .param p4, "capacity"    # I

    .line 2977
    if-le p1, p2, :cond_0

    sub-int v0, p4, p3

    sub-int/2addr v0, p1

    add-int/lit8 v0, v0, 0x1

    neg-int v0, v0

    goto :goto_0

    :cond_0
    move v0, p1

    :goto_0
    return v0
.end method

.method public final endGroup()I
    .locals 19

    .line 1656
    move-object/from16 v0, p0

    iget v1, v0, Landroidx/compose/runtime/SlotWriter;->insertCount:I

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-lez v1, :cond_0

    move v1, v2

    goto :goto_0

    :cond_0
    move v1, v3

    .line 1657
    .local v1, "inserting":Z
    :goto_0
    iget v4, v0, Landroidx/compose/runtime/SlotWriter;->currentGroup:I

    .line 1658
    .local v4, "currentGroup":I
    iget v5, v0, Landroidx/compose/runtime/SlotWriter;->currentGroupEnd:I

    .line 1660
    .local v5, "currentGroupEnd":I
    iget v6, v0, Landroidx/compose/runtime/SlotWriter;->parent:I

    .line 1661
    .local v6, "groupIndex":I
    invoke-virtual {v0, v6}, Landroidx/compose/runtime/SlotWriter;->groupIndexToAddress(I)I

    move-result v7

    .line 1662
    .local v7, "groupAddress":I
    iget v8, v0, Landroidx/compose/runtime/SlotWriter;->nodeCount:I

    .line 1663
    .local v8, "newNodes":I
    sub-int v9, v4, v6

    .line 1664
    .local v9, "newGroupSize":I
    iget-object v10, v0, Landroidx/compose/runtime/SlotWriter;->groups:[I

    invoke-static {v10, v7}, Landroidx/compose/runtime/SlotTableKt;->access$isNode([II)Z

    move-result v10

    .line 1665
    .local v10, "isNode":Z
    if-eqz v1, :cond_2

    .line 1666
    iget-object v3, v0, Landroidx/compose/runtime/SlotWriter;->groups:[I

    invoke-static {v3, v7, v9}, Landroidx/compose/runtime/SlotTableKt;->access$updateGroupSize([III)V

    .line 1667
    iget-object v3, v0, Landroidx/compose/runtime/SlotWriter;->groups:[I

    invoke-static {v3, v7, v8}, Landroidx/compose/runtime/SlotTableKt;->access$updateNodeCount([III)V

    .line 1668
    iget-object v3, v0, Landroidx/compose/runtime/SlotWriter;->nodeCountStack:Landroidx/compose/runtime/IntStack;

    invoke-virtual {v3}, Landroidx/compose/runtime/IntStack;->pop()I

    move-result v3

    if-eqz v10, :cond_1

    goto :goto_1

    :cond_1
    move v2, v8

    :goto_1
    add-int/2addr v3, v2

    iput v3, v0, Landroidx/compose/runtime/SlotWriter;->nodeCount:I

    .line 1669
    iget-object v2, v0, Landroidx/compose/runtime/SlotWriter;->groups:[I

    invoke-virtual {v0, v2, v6}, Landroidx/compose/runtime/SlotWriter;->parent([II)I

    move-result v2

    iput v2, v0, Landroidx/compose/runtime/SlotWriter;->parent:I

    move/from16 v16, v1

    move/from16 v18, v4

    goto/16 :goto_a

    .line 1671
    :cond_2
    if-ne v4, v5, :cond_3

    goto :goto_2

    :cond_3
    move v2, v3

    .local v2, "value$iv":Z
    :goto_2
    const/4 v11, 0x0

    .line 4513
    .local v11, "$i$f$runtimeCheck":I
    if-eqz v2, :cond_10

    .line 4517
    nop

    .line 1675
    .end local v2    # "value$iv":Z
    .end local v11    # "$i$f$runtimeCheck":I
    iget-object v2, v0, Landroidx/compose/runtime/SlotWriter;->groups:[I

    invoke-static {v2, v7}, Landroidx/compose/runtime/SlotTableKt;->access$groupSize([II)I

    move-result v2

    .line 1676
    .local v2, "oldGroupSize":I
    iget-object v11, v0, Landroidx/compose/runtime/SlotWriter;->groups:[I

    invoke-static {v11, v7}, Landroidx/compose/runtime/SlotTableKt;->access$nodeCount([II)I

    move-result v11

    .line 1677
    .local v11, "oldNodes":I
    iget-object v12, v0, Landroidx/compose/runtime/SlotWriter;->groups:[I

    invoke-static {v12, v7, v9}, Landroidx/compose/runtime/SlotTableKt;->access$updateGroupSize([III)V

    .line 1678
    iget-object v12, v0, Landroidx/compose/runtime/SlotWriter;->groups:[I

    invoke-static {v12, v7, v8}, Landroidx/compose/runtime/SlotTableKt;->access$updateNodeCount([III)V

    .line 1679
    iget-object v12, v0, Landroidx/compose/runtime/SlotWriter;->startStack:Landroidx/compose/runtime/IntStack;

    invoke-virtual {v12}, Landroidx/compose/runtime/IntStack;->pop()I

    move-result v12

    .line 1680
    .local v12, "newParent":I
    invoke-virtual/range {p0 .. p0}, Landroidx/compose/runtime/SlotWriter;->restoreCurrentGroupEnd()I

    .line 1681
    iput v12, v0, Landroidx/compose/runtime/SlotWriter;->parent:I

    .line 1682
    iget-object v13, v0, Landroidx/compose/runtime/SlotWriter;->groups:[I

    invoke-virtual {v0, v13, v6}, Landroidx/compose/runtime/SlotWriter;->parent([II)I

    move-result v13

    .line 1683
    .local v13, "groupParent":I
    iget-object v14, v0, Landroidx/compose/runtime/SlotWriter;->nodeCountStack:Landroidx/compose/runtime/IntStack;

    invoke-virtual {v14}, Landroidx/compose/runtime/IntStack;->pop()I

    move-result v14

    iput v14, v0, Landroidx/compose/runtime/SlotWriter;->nodeCount:I

    .line 1684
    if-ne v13, v12, :cond_5

    .line 1686
    if-eqz v10, :cond_4

    goto :goto_3

    :cond_4
    sub-int v3, v8, v11

    :goto_3
    add-int/2addr v14, v3

    iput v14, v0, Landroidx/compose/runtime/SlotWriter;->nodeCount:I

    move/from16 v16, v1

    move/from16 v18, v4

    goto/16 :goto_a

    .line 1694
    :cond_5
    sub-int v14, v9, v2

    .line 1695
    .local v14, "groupSizeDelta":I
    if-eqz v10, :cond_6

    goto :goto_4

    :cond_6
    sub-int v3, v8, v11

    .line 1696
    .local v3, "nodesDelta":I
    :goto_4
    if-nez v14, :cond_8

    if-eqz v3, :cond_7

    goto :goto_5

    :cond_7
    move/from16 v16, v1

    move/from16 v17, v2

    move/from16 v18, v4

    goto/16 :goto_9

    .line 1697
    :cond_8
    :goto_5
    move v15, v13

    .line 1699
    .local v15, "current":I
    :goto_6
    if-eqz v15, :cond_f

    .line 1700
    if-eq v15, v12, :cond_e

    .line 1701
    if-nez v3, :cond_a

    if-eqz v14, :cond_9

    goto :goto_7

    :cond_9
    move/from16 v16, v1

    move/from16 v17, v2

    move/from16 v18, v4

    goto :goto_9

    .line 1703
    :cond_a
    :goto_7
    move/from16 v16, v1

    .end local v1    # "inserting":Z
    .local v16, "inserting":Z
    invoke-virtual {v0, v15}, Landroidx/compose/runtime/SlotWriter;->groupIndexToAddress(I)I

    move-result v1

    .line 1704
    .local v1, "currentAddress":I
    if-eqz v14, :cond_b

    .line 1705
    move/from16 v17, v2

    .end local v2    # "oldGroupSize":I
    .local v17, "oldGroupSize":I
    iget-object v2, v0, Landroidx/compose/runtime/SlotWriter;->groups:[I

    invoke-static {v2, v1}, Landroidx/compose/runtime/SlotTableKt;->access$groupSize([II)I

    move-result v2

    add-int/2addr v2, v14

    .line 1706
    .local v2, "newSize":I
    move/from16 v18, v4

    .end local v4    # "currentGroup":I
    .local v18, "currentGroup":I
    iget-object v4, v0, Landroidx/compose/runtime/SlotWriter;->groups:[I

    invoke-static {v4, v1, v2}, Landroidx/compose/runtime/SlotTableKt;->access$updateGroupSize([III)V

    goto :goto_8

    .line 1704
    .end local v17    # "oldGroupSize":I
    .end local v18    # "currentGroup":I
    .local v2, "oldGroupSize":I
    .restart local v4    # "currentGroup":I
    :cond_b
    move/from16 v17, v2

    move/from16 v18, v4

    .line 1708
    .end local v2    # "oldGroupSize":I
    .end local v4    # "currentGroup":I
    .restart local v17    # "oldGroupSize":I
    .restart local v18    # "currentGroup":I
    :goto_8
    if-eqz v3, :cond_c

    .line 1709
    iget-object v2, v0, Landroidx/compose/runtime/SlotWriter;->groups:[I

    .line 1710
    nop

    .line 1711
    invoke-static {v2, v1}, Landroidx/compose/runtime/SlotTableKt;->access$nodeCount([II)I

    move-result v4

    add-int/2addr v4, v3

    .line 1709
    invoke-static {v2, v1, v4}, Landroidx/compose/runtime/SlotTableKt;->access$updateNodeCount([III)V

    .line 1714
    :cond_c
    iget-object v2, v0, Landroidx/compose/runtime/SlotWriter;->groups:[I

    invoke-static {v2, v1}, Landroidx/compose/runtime/SlotTableKt;->access$isNode([II)Z

    move-result v2

    if-eqz v2, :cond_d

    const/4 v3, 0x0

    .line 1715
    :cond_d
    iget-object v2, v0, Landroidx/compose/runtime/SlotWriter;->groups:[I

    invoke-virtual {v0, v2, v15}, Landroidx/compose/runtime/SlotWriter;->parent([II)I

    move-result v15

    move/from16 v1, v16

    move/from16 v2, v17

    move/from16 v4, v18

    .end local v1    # "currentAddress":I
    goto :goto_6

    .line 1700
    .end local v16    # "inserting":Z
    .end local v17    # "oldGroupSize":I
    .end local v18    # "currentGroup":I
    .local v1, "inserting":Z
    .restart local v2    # "oldGroupSize":I
    .restart local v4    # "currentGroup":I
    :cond_e
    move/from16 v16, v1

    move/from16 v17, v2

    move/from16 v18, v4

    .end local v1    # "inserting":Z
    .end local v2    # "oldGroupSize":I
    .end local v4    # "currentGroup":I
    .restart local v16    # "inserting":Z
    .restart local v17    # "oldGroupSize":I
    .restart local v18    # "currentGroup":I
    goto :goto_9

    .line 1699
    .end local v16    # "inserting":Z
    .end local v17    # "oldGroupSize":I
    .end local v18    # "currentGroup":I
    .restart local v1    # "inserting":Z
    .restart local v2    # "oldGroupSize":I
    .restart local v4    # "currentGroup":I
    :cond_f
    move/from16 v16, v1

    move/from16 v17, v2

    move/from16 v18, v4

    .line 1718
    .end local v1    # "inserting":Z
    .end local v2    # "oldGroupSize":I
    .end local v4    # "currentGroup":I
    .end local v15    # "current":I
    .restart local v16    # "inserting":Z
    .restart local v17    # "oldGroupSize":I
    .restart local v18    # "currentGroup":I
    :goto_9
    iget v1, v0, Landroidx/compose/runtime/SlotWriter;->nodeCount:I

    add-int/2addr v1, v3

    iput v1, v0, Landroidx/compose/runtime/SlotWriter;->nodeCount:I

    .line 1721
    .end local v3    # "nodesDelta":I
    .end local v11    # "oldNodes":I
    .end local v12    # "newParent":I
    .end local v13    # "groupParent":I
    .end local v14    # "groupSizeDelta":I
    .end local v17    # "oldGroupSize":I
    :goto_a
    return v8

    .line 4514
    .end local v16    # "inserting":Z
    .end local v18    # "currentGroup":I
    .restart local v1    # "inserting":Z
    .local v2, "value$iv":Z
    .restart local v4    # "currentGroup":I
    .local v11, "$i$f$runtimeCheck":I
    :cond_10
    move/from16 v16, v1

    .end local v1    # "inserting":Z
    .restart local v16    # "inserting":Z
    const/4 v1, 0x0

    .line 1672
    .local v1, "$i$a$-runtimeCheck-SlotWriter$endGroup$1":I
    nop

    .line 4514
    .end local v1    # "$i$a$-runtimeCheck-SlotWriter$endGroup$1":I
    const-string v1, "Expected to be at the end of a group"

    .line 4515
    .local v1, "message$iv":Ljava/lang/Object;
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroidx/compose/runtime/ComposerKt;->composeRuntimeError(Ljava/lang/String;)Ljava/lang/Void;

    new-instance v3, Lkotlin/KotlinNothingValueException;

    invoke-direct {v3}, Lkotlin/KotlinNothingValueException;-><init>()V

    throw v3
.end method

.method public final endInsert()V
    .locals 4

    .line 1531
    iget v0, p0, Landroidx/compose/runtime/SlotWriter;->insertCount:I

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-lez v0, :cond_0

    move v3, v1

    goto :goto_0

    :cond_0
    move v3, v2

    :goto_0
    if-eqz v3, :cond_4

    .line 1532
    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Landroidx/compose/runtime/SlotWriter;->insertCount:I

    if-nez v0, :cond_3

    .line 1533
    iget-object v0, p0, Landroidx/compose/runtime/SlotWriter;->nodeCountStack:Landroidx/compose/runtime/IntStack;

    invoke-virtual {v0}, Landroidx/compose/runtime/IntStack;->getSize()I

    move-result v0

    iget-object v3, p0, Landroidx/compose/runtime/SlotWriter;->startStack:Landroidx/compose/runtime/IntStack;

    invoke-virtual {v3}, Landroidx/compose/runtime/IntStack;->getSize()I

    move-result v3

    if-ne v0, v3, :cond_1

    goto :goto_1

    :cond_1
    move v1, v2

    :goto_1
    move v0, v1

    .local v0, "value$iv":Z
    const/4 v1, 0x0

    .line 4513
    .local v1, "$i$f$runtimeCheck":I
    if-eqz v0, :cond_2

    .line 4517
    nop

    .line 1536
    .end local v0    # "value$iv":Z
    .end local v1    # "$i$f$runtimeCheck":I
    invoke-virtual {p0}, Landroidx/compose/runtime/SlotWriter;->restoreCurrentGroupEnd()I

    goto :goto_2

    .line 4514
    .restart local v0    # "value$iv":Z
    .restart local v1    # "$i$f$runtimeCheck":I
    :cond_2
    const/4 v2, 0x0

    .line 1534
    .local v2, "$i$a$-runtimeCheck-SlotWriter$endInsert$2":I
    nop

    .line 4514
    .end local v2    # "$i$a$-runtimeCheck-SlotWriter$endInsert$2":I
    const-string v2, "startGroup/endGroup mismatch while inserting"

    .line 4515
    .local v2, "message$iv":Ljava/lang/Object;
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroidx/compose/runtime/ComposerKt;->composeRuntimeError(Ljava/lang/String;)Ljava/lang/Void;

    new-instance v3, Lkotlin/KotlinNothingValueException;

    invoke-direct {v3}, Lkotlin/KotlinNothingValueException;-><init>()V

    throw v3

    .line 1538
    .end local v0    # "value$iv":Z
    .end local v1    # "$i$f$runtimeCheck":I
    .end local v2    # "message$iv":Ljava/lang/Object;
    :cond_3
    :goto_2
    return-void

    .line 3464
    :cond_4
    const/4 v0, 0x0

    .line 1531
    .local v0, "$i$a$-check-SlotWriter$endInsert$1":I
    nop

    .end local v0    # "$i$a$-check-SlotWriter$endInsert$1":I
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Unbalanced begin/end insert"

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final ensureStarted(I)V
    .locals 6
    .param p1, "index"    # I

    .line 1747
    iget v0, p0, Landroidx/compose/runtime/SlotWriter;->insertCount:I

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-gtz v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    move v0, v2

    .local v0, "value$iv":Z
    :goto_0
    const/4 v3, 0x0

    .line 4513
    .local v3, "$i$f$runtimeCheck":I
    if-eqz v0, :cond_4

    .line 4517
    nop

    .line 1748
    .end local v0    # "value$iv":Z
    .end local v3    # "$i$f$runtimeCheck":I
    iget v0, p0, Landroidx/compose/runtime/SlotWriter;->parent:I

    .line 1749
    .local v0, "parent":I
    if-eq v0, p1, :cond_3

    .line 1752
    if-lt p1, v0, :cond_1

    iget v3, p0, Landroidx/compose/runtime/SlotWriter;->currentGroupEnd:I

    if-ge p1, v3, :cond_1

    goto :goto_1

    :cond_1
    move v1, v2

    .local v1, "value$iv":Z
    :goto_1
    const/4 v2, 0x0

    .line 4513
    .local v2, "$i$f$runtimeCheck":I
    if-eqz v1, :cond_2

    .line 4517
    nop

    .line 1756
    .end local v1    # "value$iv":Z
    .end local v2    # "$i$f$runtimeCheck":I
    iget v1, p0, Landroidx/compose/runtime/SlotWriter;->currentGroup:I

    .line 1757
    .local v1, "oldCurrent":I
    iget v2, p0, Landroidx/compose/runtime/SlotWriter;->currentSlot:I

    .line 1758
    .local v2, "oldCurrentSlot":I
    iget v3, p0, Landroidx/compose/runtime/SlotWriter;->currentSlotEnd:I

    .line 1759
    .local v3, "oldCurrentSlotEnd":I
    iput p1, p0, Landroidx/compose/runtime/SlotWriter;->currentGroup:I

    .line 1760
    invoke-virtual {p0}, Landroidx/compose/runtime/SlotWriter;->startGroup()V

    .line 1761
    iput v1, p0, Landroidx/compose/runtime/SlotWriter;->currentGroup:I

    .line 1762
    iput v2, p0, Landroidx/compose/runtime/SlotWriter;->currentSlot:I

    .line 1763
    iput v3, p0, Landroidx/compose/runtime/SlotWriter;->currentSlotEnd:I

    goto :goto_2

    .line 4514
    .end local v3    # "oldCurrentSlotEnd":I
    .local v1, "value$iv":Z
    .local v2, "$i$f$runtimeCheck":I
    :cond_2
    const/4 v3, 0x0

    .line 1753
    .local v3, "$i$a$-runtimeCheck-SlotWriter$ensureStarted$2":I
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Started group at "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, " must be a subgroup of the group at "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 4514
    .end local v3    # "$i$a$-runtimeCheck-SlotWriter$ensureStarted$2":I
    nop

    .line 4515
    .local v3, "message$iv":Ljava/lang/Object;
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Landroidx/compose/runtime/ComposerKt;->composeRuntimeError(Ljava/lang/String;)Ljava/lang/Void;

    new-instance v4, Lkotlin/KotlinNothingValueException;

    invoke-direct {v4}, Lkotlin/KotlinNothingValueException;-><init>()V

    throw v4

    .line 1765
    .end local v1    # "value$iv":Z
    .end local v2    # "$i$f$runtimeCheck":I
    .end local v3    # "message$iv":Ljava/lang/Object;
    :cond_3
    :goto_2
    return-void

    .line 4514
    .local v0, "value$iv":Z
    .local v3, "$i$f$runtimeCheck":I
    :cond_4
    const/4 v1, 0x0

    .line 1747
    .local v1, "$i$a$-runtimeCheck-SlotWriter$ensureStarted$1":I
    nop

    .line 4514
    .end local v1    # "$i$a$-runtimeCheck-SlotWriter$ensureStarted$1":I
    const-string v1, "Cannot call ensureStarted() while inserting"

    .line 4515
    .local v1, "message$iv":Ljava/lang/Object;
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroidx/compose/runtime/ComposerKt;->composeRuntimeError(Ljava/lang/String;)Ljava/lang/Void;

    new-instance v2, Lkotlin/KotlinNothingValueException;

    invoke-direct {v2}, Lkotlin/KotlinNothingValueException;-><init>()V

    throw v2
.end method

.method public final ensureStarted(Landroidx/compose/runtime/Anchor;)V
    .locals 1
    .param p1, "anchor"    # Landroidx/compose/runtime/Anchor;

    const-string v0, "anchor"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1767
    invoke-virtual {p1, p0}, Landroidx/compose/runtime/Anchor;->toIndexFor(Landroidx/compose/runtime/SlotWriter;)I

    move-result v0

    invoke-virtual {p0, v0}, Landroidx/compose/runtime/SlotWriter;->ensureStarted(I)V

    return-void
.end method

.method public final fixParentAnchorsFor(III)V
    .locals 4
    .param p1, "parent"    # I
    .param p2, "endGroup"    # I
    .param p3, "firstChild"    # I

    .line 2397
    iget v0, p0, Landroidx/compose/runtime/SlotWriter;->groupGapStart:I

    invoke-virtual {p0, p1, v0}, Landroidx/compose/runtime/SlotWriter;->parentIndexToAnchor(II)I

    move-result v0

    .line 2398
    .local v0, "parentAnchor":I
    move v1, p3

    .line 2399
    .local v1, "child":I
    :goto_0
    if-ge v1, p2, :cond_0

    .line 2400
    iget-object v2, p0, Landroidx/compose/runtime/SlotWriter;->groups:[I

    invoke-virtual {p0, v1}, Landroidx/compose/runtime/SlotWriter;->groupIndexToAddress(I)I

    move-result v3

    invoke-static {v2, v3, v0}, Landroidx/compose/runtime/SlotTableKt;->access$updateParentAnchor([III)V

    .line 2401
    iget-object v2, p0, Landroidx/compose/runtime/SlotWriter;->groups:[I

    invoke-virtual {p0, v1}, Landroidx/compose/runtime/SlotWriter;->groupIndexToAddress(I)I

    move-result v3

    invoke-static {v2, v3}, Landroidx/compose/runtime/SlotTableKt;->access$groupSize([II)I

    move-result v2

    add-int/2addr v2, v1

    .line 2402
    .local v2, "childEnd":I
    add-int/lit8 v3, v1, 0x1

    invoke-virtual {p0, v1, v2, v3}, Landroidx/compose/runtime/SlotWriter;->fixParentAnchorsFor(III)V

    .line 2403
    move v1, v2

    .end local v2    # "childEnd":I
    goto :goto_0

    .line 2405
    :cond_0
    return-void
.end method

.method public final getCapacity()I
    .locals 1

    .line 2933
    iget-object v0, p0, Landroidx/compose/runtime/SlotWriter;->groups:[I

    array-length v0, v0

    div-int/lit8 v0, v0, 0x5

    return v0
.end method

.method public final getClosed()Z
    .locals 1

    .line 1315
    iget-boolean v0, p0, Landroidx/compose/runtime/SlotWriter;->closed:Z

    return v0
.end method

.method public final getCurrentGroup()I
    .locals 1

    .line 1204
    iget v0, p0, Landroidx/compose/runtime/SlotWriter;->currentGroup:I

    return v0
.end method

.method public final getParent()I
    .locals 1

    .line 1298
    iget v0, p0, Landroidx/compose/runtime/SlotWriter;->parent:I

    return v0
.end method

.method public final getSize$runtime_release()I
    .locals 2

    .line 2932
    invoke-virtual {p0}, Landroidx/compose/runtime/SlotWriter;->getCapacity()I

    move-result v0

    iget v1, p0, Landroidx/compose/runtime/SlotWriter;->groupGapLen:I

    sub-int/2addr v0, v1

    return v0
.end method

.method public final getTable$runtime_release()Landroidx/compose/runtime/SlotTable;
    .locals 1

    .line 1105
    iget-object v0, p0, Landroidx/compose/runtime/SlotWriter;->table:Landroidx/compose/runtime/SlotTable;

    return-object v0
.end method

.method public final groupAux(I)Ljava/lang/Object;
    .locals 3
    .param p1, "index"    # I

    .line 1252
    invoke-virtual {p0, p1}, Landroidx/compose/runtime/SlotWriter;->groupIndexToAddress(I)I

    move-result v0

    .line 1253
    .local v0, "address":I
    iget-object v1, p0, Landroidx/compose/runtime/SlotWriter;->groups:[I

    invoke-static {v1, v0}, Landroidx/compose/runtime/SlotTableKt;->access$hasAux([II)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Landroidx/compose/runtime/SlotWriter;->slots:[Ljava/lang/Object;

    iget-object v2, p0, Landroidx/compose/runtime/SlotWriter;->groups:[I

    invoke-virtual {p0, v2, v0}, Landroidx/compose/runtime/SlotWriter;->auxIndex([II)I

    move-result v2

    aget-object v1, v1, v2

    goto :goto_0

    :cond_0
    sget-object v1, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v1}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v1

    :goto_0
    return-object v1
.end method

.method public final groupIndexToAddress(I)I
    .locals 1
    .param p1, "index"    # I

    .line 2936
    iget v0, p0, Landroidx/compose/runtime/SlotWriter;->groupGapStart:I

    if-ge p1, v0, :cond_0

    move v0, p1

    goto :goto_0

    :cond_0
    iget v0, p0, Landroidx/compose/runtime/SlotWriter;->groupGapLen:I

    add-int/2addr v0, p1

    :goto_0
    return v0
.end method

.method public final groupKey(I)I
    .locals 2
    .param p1, "index"    # I

    .line 1233
    iget-object v0, p0, Landroidx/compose/runtime/SlotWriter;->groups:[I

    invoke-virtual {p0, p1}, Landroidx/compose/runtime/SlotWriter;->groupIndexToAddress(I)I

    move-result v1

    invoke-static {v0, v1}, Landroidx/compose/runtime/SlotTableKt;->access$key([II)I

    move-result v0

    return v0
.end method

.method public final groupObjectKey(I)Ljava/lang/Object;
    .locals 3
    .param p1, "index"    # I

    .line 1239
    invoke-virtual {p0, p1}, Landroidx/compose/runtime/SlotWriter;->groupIndexToAddress(I)I

    move-result v0

    .line 1240
    .local v0, "address":I
    iget-object v1, p0, Landroidx/compose/runtime/SlotWriter;->groups:[I

    invoke-static {v1, v0}, Landroidx/compose/runtime/SlotTableKt;->access$hasObjectKey([II)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Landroidx/compose/runtime/SlotWriter;->slots:[Ljava/lang/Object;

    iget-object v2, p0, Landroidx/compose/runtime/SlotWriter;->groups:[I

    invoke-static {v2, v0}, Landroidx/compose/runtime/SlotTableKt;->access$objectKeyIndex([II)I

    move-result v2

    aget-object v1, v1, v2

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return-object v1
.end method

.method public final groupSize(I)I
    .locals 2
    .param p1, "index"    # I

    .line 1246
    iget-object v0, p0, Landroidx/compose/runtime/SlotWriter;->groups:[I

    invoke-virtual {p0, p1}, Landroidx/compose/runtime/SlotWriter;->groupIndexToAddress(I)I

    move-result v1

    invoke-static {v0, v1}, Landroidx/compose/runtime/SlotTableKt;->access$groupSize([II)I

    move-result v0

    return v0
.end method

.method public final groupSlots()Ljava/util/Iterator;
    .locals 4

    .line 1809
    iget-object v0, p0, Landroidx/compose/runtime/SlotWriter;->groups:[I

    iget v1, p0, Landroidx/compose/runtime/SlotWriter;->currentGroup:I

    invoke-virtual {p0, v1}, Landroidx/compose/runtime/SlotWriter;->groupIndexToAddress(I)I

    move-result v1

    invoke-virtual {p0, v0, v1}, Landroidx/compose/runtime/SlotWriter;->dataIndex([II)I

    move-result v0

    .line 1810
    .local v0, "start":I
    iget-object v1, p0, Landroidx/compose/runtime/SlotWriter;->groups:[I

    .line 1811
    iget v2, p0, Landroidx/compose/runtime/SlotWriter;->currentGroup:I

    invoke-virtual {p0, v2}, Landroidx/compose/runtime/SlotWriter;->groupSize(I)I

    move-result v3

    add-int/2addr v2, v3

    invoke-virtual {p0, v2}, Landroidx/compose/runtime/SlotWriter;->groupIndexToAddress(I)I

    move-result v2

    .line 1810
    invoke-virtual {p0, v1, v2}, Landroidx/compose/runtime/SlotWriter;->dataIndex([II)I

    move-result v1

    .line 1813
    .local v1, "end":I
    new-instance v2, Landroidx/compose/runtime/SlotWriter$groupSlots$1;

    invoke-direct {v2, v0, v1, p0}, Landroidx/compose/runtime/SlotWriter$groupSlots$1;-><init>(IILandroidx/compose/runtime/SlotWriter;)V

    return-object v2
.end method

.method public final indexInCurrentGroup(I)Z
    .locals 1
    .param p1, "index"    # I

    .line 1260
    iget v0, p0, Landroidx/compose/runtime/SlotWriter;->currentGroup:I

    invoke-virtual {p0, p1, v0}, Landroidx/compose/runtime/SlotWriter;->indexInGroup(II)Z

    move-result v0

    return v0
.end method

.method public final indexInGroup(II)Z
    .locals 4
    .param p1, "index"    # I
    .param p2, "group"    # I

    .line 1266
    nop

    .line 1267
    iget v0, p0, Landroidx/compose/runtime/SlotWriter;->parent:I

    const/4 v1, 0x0

    if-ne p2, v0, :cond_0

    iget v0, p0, Landroidx/compose/runtime/SlotWriter;->currentGroupEnd:I

    goto :goto_0

    .line 1268
    :cond_0
    iget-object v0, p0, Landroidx/compose/runtime/SlotWriter;->startStack:Landroidx/compose/runtime/IntStack;

    invoke-virtual {v0, v1}, Landroidx/compose/runtime/IntStack;->peekOr(I)I

    move-result v0

    if-le p2, v0, :cond_1

    invoke-virtual {p0, p2}, Landroidx/compose/runtime/SlotWriter;->groupSize(I)I

    move-result v0

    add-int/2addr v0, p2

    goto :goto_0

    .line 1270
    :cond_1
    iget-object v0, p0, Landroidx/compose/runtime/SlotWriter;->startStack:Landroidx/compose/runtime/IntStack;

    invoke-virtual {v0, p2}, Landroidx/compose/runtime/IntStack;->indexOf(I)I

    move-result v0

    .line 1271
    .local v0, "openIndex":I
    nop

    .line 1272
    if-gez v0, :cond_2

    invoke-virtual {p0, p2}, Landroidx/compose/runtime/SlotWriter;->groupSize(I)I

    move-result v2

    add-int/2addr v2, p2

    move v0, v2

    goto :goto_0

    .line 1273
    :cond_2
    invoke-virtual {p0}, Landroidx/compose/runtime/SlotWriter;->getCapacity()I

    move-result v2

    iget v3, p0, Landroidx/compose/runtime/SlotWriter;->groupGapLen:I

    sub-int/2addr v2, v3

    iget-object v3, p0, Landroidx/compose/runtime/SlotWriter;->endStack:Landroidx/compose/runtime/IntStack;

    invoke-virtual {v3, v0}, Landroidx/compose/runtime/IntStack;->peek(I)I

    move-result v3

    sub-int/2addr v2, v3

    move v0, v2

    .line 1266
    .end local v0    # "openIndex":I
    :goto_0
    nop

    .line 1277
    .local v0, "end":I
    if-le p1, p2, :cond_3

    if-ge p1, v0, :cond_3

    const/4 v1, 0x1

    :cond_3
    return v1
.end method

.method public final indexInParent(I)Z
    .locals 2
    .param p1, "index"    # I

    .line 1257
    iget v0, p0, Landroidx/compose/runtime/SlotWriter;->parent:I

    if-le p1, v0, :cond_0

    iget v1, p0, Landroidx/compose/runtime/SlotWriter;->currentGroupEnd:I

    if-lt p1, v1, :cond_1

    .line 1258
    :cond_0
    if-nez v0, :cond_2

    if-nez p1, :cond_2

    :cond_1
    const/4 v0, 0x1

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final insertAux(Ljava/lang/Object;)V
    .locals 9
    .param p1, "value"    # Ljava/lang/Object;

    .line 1383
    iget v0, p0, Landroidx/compose/runtime/SlotWriter;->insertCount:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-ltz v0, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    move v0, v1

    .local v0, "value$iv":Z
    :goto_0
    const/4 v3, 0x0

    .line 4513
    .local v3, "$i$f$runtimeCheck":I
    if-eqz v0, :cond_6

    .line 4517
    nop

    .line 1384
    .end local v0    # "value$iv":Z
    .end local v3    # "$i$f$runtimeCheck":I
    iget v0, p0, Landroidx/compose/runtime/SlotWriter;->parent:I

    .line 1385
    .local v0, "parent":I
    invoke-virtual {p0, v0}, Landroidx/compose/runtime/SlotWriter;->groupIndexToAddress(I)I

    move-result v3

    .line 1386
    .local v3, "parentGroupAddress":I
    iget-object v4, p0, Landroidx/compose/runtime/SlotWriter;->groups:[I

    invoke-static {v4, v3}, Landroidx/compose/runtime/SlotTableKt;->access$hasAux([II)Z

    move-result v4

    xor-int/2addr v4, v2

    .local v4, "value$iv":Z
    const/4 v5, 0x0

    .line 4513
    .local v5, "$i$f$runtimeCheck":I
    if-eqz v4, :cond_5

    .line 4517
    nop

    .line 1387
    .end local v4    # "value$iv":Z
    .end local v5    # "$i$f$runtimeCheck":I
    invoke-virtual {p0, v2, v0}, Landroidx/compose/runtime/SlotWriter;->insertSlots(II)V

    .line 1388
    iget-object v4, p0, Landroidx/compose/runtime/SlotWriter;->groups:[I

    invoke-virtual {p0, v4, v3}, Landroidx/compose/runtime/SlotWriter;->auxIndex([II)I

    move-result v4

    .line 1389
    .local v4, "auxIndex":I
    invoke-virtual {p0, v4}, Landroidx/compose/runtime/SlotWriter;->dataIndexToDataAddress(I)I

    move-result v5

    .line 1390
    .local v5, "auxAddress":I
    iget v6, p0, Landroidx/compose/runtime/SlotWriter;->currentSlot:I

    if-le v6, v4, :cond_4

    .line 1395
    sub-int/2addr v6, v4

    .line 1396
    .local v6, "slotsToMove":I
    const/4 v7, 0x3

    if-ge v6, v7, :cond_1

    move v1, v2

    :cond_1
    if-eqz v1, :cond_3

    .line 1397
    if-le v6, v2, :cond_2

    .line 1398
    iget-object v1, p0, Landroidx/compose/runtime/SlotWriter;->slots:[Ljava/lang/Object;

    add-int/lit8 v7, v5, 0x2

    add-int/lit8 v8, v5, 0x1

    aget-object v8, v1, v8

    aput-object v8, v1, v7

    .line 1400
    :cond_2
    iget-object v1, p0, Landroidx/compose/runtime/SlotWriter;->slots:[Ljava/lang/Object;

    add-int/lit8 v7, v5, 0x1

    aget-object v8, v1, v5

    aput-object v8, v1, v7

    goto :goto_1

    .line 3464
    :cond_3
    const/4 v1, 0x0

    .line 1396
    .local v1, "$i$a$-check-SlotWriter$insertAux$3":I
    nop

    .end local v1    # "$i$a$-check-SlotWriter$insertAux$3":I
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "Moving more than two slot not supported"

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 1402
    .end local v6    # "slotsToMove":I
    :cond_4
    :goto_1
    iget-object v1, p0, Landroidx/compose/runtime/SlotWriter;->groups:[I

    invoke-static {v1, v3}, Landroidx/compose/runtime/SlotTableKt;->access$addAux([II)V

    .line 1403
    iget-object v1, p0, Landroidx/compose/runtime/SlotWriter;->slots:[Ljava/lang/Object;

    aput-object p1, v1, v5

    .line 1404
    iget v1, p0, Landroidx/compose/runtime/SlotWriter;->currentSlot:I

    add-int/2addr v1, v2

    iput v1, p0, Landroidx/compose/runtime/SlotWriter;->currentSlot:I

    .line 1405
    return-void

    .line 4514
    .local v4, "value$iv":Z
    .local v5, "$i$f$runtimeCheck":I
    :cond_5
    const/4 v1, 0x0

    .line 1386
    .local v1, "$i$a$-runtimeCheck-SlotWriter$insertAux$2":I
    nop

    .line 4514
    .end local v1    # "$i$a$-runtimeCheck-SlotWriter$insertAux$2":I
    const-string v1, "Group already has auxiliary data"

    .line 4515
    .local v1, "message$iv":Ljava/lang/Object;
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroidx/compose/runtime/ComposerKt;->composeRuntimeError(Ljava/lang/String;)Ljava/lang/Void;

    new-instance v2, Lkotlin/KotlinNothingValueException;

    invoke-direct {v2}, Lkotlin/KotlinNothingValueException;-><init>()V

    throw v2

    .line 4514
    .end local v1    # "message$iv":Ljava/lang/Object;
    .end local v4    # "value$iv":Z
    .end local v5    # "$i$f$runtimeCheck":I
    .local v0, "value$iv":Z
    .local v3, "$i$f$runtimeCheck":I
    :cond_6
    const/4 v1, 0x0

    .line 1383
    .local v1, "$i$a$-runtimeCheck-SlotWriter$insertAux$1":I
    nop

    .line 4514
    .end local v1    # "$i$a$-runtimeCheck-SlotWriter$insertAux$1":I
    const-string v1, "Cannot insert auxiliary data when not inserting"

    .line 4515
    .local v1, "message$iv":Ljava/lang/Object;
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroidx/compose/runtime/ComposerKt;->composeRuntimeError(Ljava/lang/String;)Ljava/lang/Void;

    new-instance v2, Lkotlin/KotlinNothingValueException;

    invoke-direct {v2}, Lkotlin/KotlinNothingValueException;-><init>()V

    throw v2
.end method

.method public final insertGroups(I)V
    .locals 16
    .param p1, "size"    # I

    .line 2530
    move-object/from16 v0, p0

    move/from16 v1, p1

    if-lez v1, :cond_5

    .line 2531
    iget v2, v0, Landroidx/compose/runtime/SlotWriter;->currentGroup:I

    .line 2532
    .local v2, "currentGroup":I
    invoke-virtual {v0, v2}, Landroidx/compose/runtime/SlotWriter;->moveGroupGapTo(I)V

    .line 2533
    iget v3, v0, Landroidx/compose/runtime/SlotWriter;->groupGapStart:I

    .line 2534
    .local v3, "gapStart":I
    iget v4, v0, Landroidx/compose/runtime/SlotWriter;->groupGapLen:I

    .line 2535
    .local v4, "gapLen":I
    iget-object v5, v0, Landroidx/compose/runtime/SlotWriter;->groups:[I

    array-length v5, v5

    div-int/lit8 v5, v5, 0x5

    .line 2536
    .local v5, "oldCapacity":I
    sub-int v6, v5, v4

    .line 2537
    .local v6, "oldSize":I
    const/4 v7, 0x0

    if-ge v4, v1, :cond_0

    .line 2539
    iget-object v8, v0, Landroidx/compose/runtime/SlotWriter;->groups:[I

    .line 2542
    .local v8, "groups":[I
    nop

    .line 2543
    mul-int/lit8 v9, v5, 0x2

    add-int v10, v6, v1

    invoke-static {v9, v10}, Ljava/lang/Math;->max(II)I

    move-result v9

    .line 2544
    const/16 v10, 0x20

    invoke-static {v9, v10}, Ljava/lang/Math;->max(II)I

    move-result v9

    .line 2542
    nop

    .line 2546
    .local v9, "newCapacity":I
    mul-int/lit8 v10, v9, 0x5

    new-array v10, v10, [I

    .line 2547
    .local v10, "newGroups":[I
    sub-int v11, v9, v6

    .line 2548
    .local v11, "newGapLen":I
    add-int v12, v3, v4

    .line 2549
    .local v12, "oldGapEndAddress":I
    add-int v13, v3, v11

    .line 2552
    .local v13, "newGapEndAddress":I
    nop

    .line 2553
    nop

    .line 2554
    nop

    .line 2555
    nop

    .line 2556
    mul-int/lit8 v14, v3, 0x5

    .line 2552
    invoke-static {v8, v10, v7, v7, v14}, Lkotlin/collections/ArraysKt___ArraysJvmKt;->copyInto([I[IIII)[I

    .line 2558
    nop

    .line 2559
    nop

    .line 2560
    mul-int/lit8 v14, v13, 0x5

    .line 2561
    mul-int/lit8 v15, v12, 0x5

    .line 2562
    mul-int/lit8 v7, v5, 0x5

    .line 2558
    invoke-static {v8, v10, v14, v15, v7}, Lkotlin/collections/ArraysKt___ArraysJvmKt;->copyInto([I[IIII)[I

    .line 2566
    iput-object v10, v0, Landroidx/compose/runtime/SlotWriter;->groups:[I

    .line 2567
    move v4, v11

    .line 2571
    .end local v8    # "groups":[I
    .end local v9    # "newCapacity":I
    .end local v10    # "newGroups":[I
    .end local v11    # "newGapLen":I
    .end local v12    # "oldGapEndAddress":I
    .end local v13    # "newGapEndAddress":I
    :cond_0
    iget v7, v0, Landroidx/compose/runtime/SlotWriter;->currentGroupEnd:I

    .line 2572
    .local v7, "currentEnd":I
    if-lt v7, v3, :cond_1

    add-int v8, v7, v1

    iput v8, v0, Landroidx/compose/runtime/SlotWriter;->currentGroupEnd:I

    .line 2575
    :cond_1
    add-int v8, v3, v1

    iput v8, v0, Landroidx/compose/runtime/SlotWriter;->groupGapStart:I

    .line 2576
    sub-int v8, v4, v1

    iput v8, v0, Landroidx/compose/runtime/SlotWriter;->groupGapLen:I

    .line 2579
    if-lez v6, :cond_2

    add-int v8, v2, v1

    invoke-virtual {v0, v8}, Landroidx/compose/runtime/SlotWriter;->dataIndex(I)I

    move-result v8

    goto :goto_0

    :cond_2
    const/4 v8, 0x0

    .line 2582
    .local v8, "index":I
    :goto_0
    nop

    .line 2583
    nop

    .line 2584
    iget v9, v0, Landroidx/compose/runtime/SlotWriter;->slotsGapOwner:I

    if-ge v9, v3, :cond_3

    const/4 v9, 0x0

    goto :goto_1

    :cond_3
    iget v9, v0, Landroidx/compose/runtime/SlotWriter;->slotsGapStart:I

    .line 2585
    :goto_1
    iget v10, v0, Landroidx/compose/runtime/SlotWriter;->slotsGapLen:I

    .line 2586
    iget-object v11, v0, Landroidx/compose/runtime/SlotWriter;->slots:[Ljava/lang/Object;

    array-length v11, v11

    .line 2582
    invoke-virtual {v0, v8, v9, v10, v11}, Landroidx/compose/runtime/SlotWriter;->dataIndexToDataAnchor(IIII)I

    move-result v9

    .line 2588
    .local v9, "anchor":I
    move v10, v3

    .local v10, "groupAddress":I
    add-int v11, v3, v1

    :goto_2
    if-ge v10, v11, :cond_4

    .line 2589
    iget-object v12, v0, Landroidx/compose/runtime/SlotWriter;->groups:[I

    invoke-static {v12, v10, v9}, Landroidx/compose/runtime/SlotTableKt;->access$updateDataAnchor([III)V

    .line 2588
    add-int/lit8 v10, v10, 0x1

    goto :goto_2

    .line 2591
    .end local v10    # "groupAddress":I
    :cond_4
    iget v10, v0, Landroidx/compose/runtime/SlotWriter;->slotsGapOwner:I

    .line 2592
    .local v10, "slotsGapOwner":I
    if-lt v10, v3, :cond_5

    .line 2593
    add-int v11, v10, v1

    iput v11, v0, Landroidx/compose/runtime/SlotWriter;->slotsGapOwner:I

    .line 2596
    .end local v2    # "currentGroup":I
    .end local v3    # "gapStart":I
    .end local v4    # "gapLen":I
    .end local v5    # "oldCapacity":I
    .end local v6    # "oldSize":I
    .end local v7    # "currentEnd":I
    .end local v8    # "index":I
    .end local v9    # "anchor":I
    .end local v10    # "slotsGapOwner":I
    :cond_5
    return-void
.end method

.method public final insertSlots(II)V
    .locals 11
    .param p1, "size"    # I
    .param p2, "group"    # I

    .line 2604
    if-lez p1, :cond_3

    .line 2605
    iget v0, p0, Landroidx/compose/runtime/SlotWriter;->currentSlot:I

    invoke-virtual {p0, v0, p2}, Landroidx/compose/runtime/SlotWriter;->moveSlotGapTo(II)V

    .line 2606
    iget v0, p0, Landroidx/compose/runtime/SlotWriter;->slotsGapStart:I

    .line 2607
    .local v0, "gapStart":I
    iget v1, p0, Landroidx/compose/runtime/SlotWriter;->slotsGapLen:I

    .line 2608
    .local v1, "gapLen":I
    if-ge v1, p1, :cond_1

    .line 2609
    iget-object v2, p0, Landroidx/compose/runtime/SlotWriter;->slots:[Ljava/lang/Object;

    .line 2612
    .local v2, "slots":[Ljava/lang/Object;
    array-length v3, v2

    .line 2613
    .local v3, "oldCapacity":I
    sub-int v4, v3, v1

    .line 2616
    .local v4, "oldSize":I
    nop

    .line 2617
    mul-int/lit8 v5, v3, 0x2

    add-int v6, v4, p1

    invoke-static {v5, v6}, Ljava/lang/Math;->max(II)I

    move-result v5

    .line 2618
    const/16 v6, 0x20

    invoke-static {v5, v6}, Ljava/lang/Math;->max(II)I

    move-result v5

    .line 2616
    nop

    .line 2620
    .local v5, "newCapacity":I
    new-array v6, v5, [Ljava/lang/Object;

    const/4 v7, 0x0

    move v8, v7

    :goto_0
    if-ge v8, v5, :cond_0

    const/4 v9, 0x0

    aput-object v9, v6, v8

    add-int/lit8 v8, v8, 0x1

    goto :goto_0

    .line 2621
    .local v6, "newData":[Ljava/lang/Object;
    :cond_0
    sub-int v8, v5, v4

    .line 2622
    .local v8, "newGapLen":I
    add-int v9, v0, v1

    .line 2623
    .local v9, "oldGapEndAddress":I
    add-int v10, v0, v8

    .line 2626
    .local v10, "newGapEndAddress":I
    nop

    .line 2627
    nop

    .line 2628
    nop

    .line 2629
    nop

    .line 2630
    nop

    .line 2626
    invoke-static {v2, v6, v7, v7, v0}, Lkotlin/collections/ArraysKt___ArraysJvmKt;->copyInto([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;

    .line 2632
    nop

    .line 2633
    nop

    .line 2634
    nop

    .line 2635
    nop

    .line 2636
    nop

    .line 2632
    invoke-static {v2, v6, v10, v9, v3}, Lkotlin/collections/ArraysKt___ArraysJvmKt;->copyInto([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;

    .line 2640
    iput-object v6, p0, Landroidx/compose/runtime/SlotWriter;->slots:[Ljava/lang/Object;

    .line 2641
    move v1, v8

    .line 2643
    .end local v2    # "slots":[Ljava/lang/Object;
    .end local v3    # "oldCapacity":I
    .end local v4    # "oldSize":I
    .end local v5    # "newCapacity":I
    .end local v6    # "newData":[Ljava/lang/Object;
    .end local v8    # "newGapLen":I
    .end local v9    # "oldGapEndAddress":I
    .end local v10    # "newGapEndAddress":I
    :cond_1
    iget v2, p0, Landroidx/compose/runtime/SlotWriter;->currentSlotEnd:I

    .line 2644
    .local v2, "currentDataEnd":I
    if-lt v2, v0, :cond_2

    add-int v3, v2, p1

    iput v3, p0, Landroidx/compose/runtime/SlotWriter;->currentSlotEnd:I

    .line 2645
    :cond_2
    add-int v3, v0, p1

    iput v3, p0, Landroidx/compose/runtime/SlotWriter;->slotsGapStart:I

    .line 2646
    sub-int v3, v1, p1

    iput v3, p0, Landroidx/compose/runtime/SlotWriter;->slotsGapLen:I

    .line 2648
    .end local v0    # "gapStart":I
    .end local v1    # "gapLen":I
    .end local v2    # "currentDataEnd":I
    :cond_3
    return-void
.end method

.method public final isNode()Z
    .locals 2

    .line 1218
    iget v0, p0, Landroidx/compose/runtime/SlotWriter;->currentGroup:I

    iget v1, p0, Landroidx/compose/runtime/SlotWriter;->currentGroupEnd:I

    if-ge v0, v1, :cond_0

    iget-object v1, p0, Landroidx/compose/runtime/SlotWriter;->groups:[I

    invoke-virtual {p0, v0}, Landroidx/compose/runtime/SlotWriter;->groupIndexToAddress(I)I

    move-result v0

    invoke-static {v1, v0}, Landroidx/compose/runtime/SlotTableKt;->access$isNode([II)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final isNode(I)Z
    .locals 2
    .param p1, "index"    # I

    .line 1223
    iget-object v0, p0, Landroidx/compose/runtime/SlotWriter;->groups:[I

    invoke-virtual {p0, p1}, Landroidx/compose/runtime/SlotWriter;->groupIndexToAddress(I)I

    move-result v1

    invoke-static {v0, v1}, Landroidx/compose/runtime/SlotTableKt;->access$isNode([II)Z

    move-result v0

    return v0
.end method

.method public final markGroup(I)V
    .locals 3
    .param p1, "group"    # I

    .line 2307
    invoke-virtual {p0, p1}, Landroidx/compose/runtime/SlotWriter;->groupIndexToAddress(I)I

    move-result v0

    .line 2308
    .local v0, "groupAddress":I
    iget-object v1, p0, Landroidx/compose/runtime/SlotWriter;->groups:[I

    invoke-static {v1, v0}, Landroidx/compose/runtime/SlotTableKt;->access$hasMark([II)Z

    move-result v1

    if-nez v1, :cond_0

    .line 2309
    iget-object v1, p0, Landroidx/compose/runtime/SlotWriter;->groups:[I

    const/4 v2, 0x1

    invoke-static {v1, v0, v2}, Landroidx/compose/runtime/SlotTableKt;->access$updateMark([IIZ)V

    .line 2310
    iget-object v1, p0, Landroidx/compose/runtime/SlotWriter;->groups:[I

    invoke-static {v1, v0}, Landroidx/compose/runtime/SlotTableKt;->access$containsMark([II)Z

    move-result v1

    if-nez v1, :cond_0

    .line 2312
    invoke-virtual {p0, p1}, Landroidx/compose/runtime/SlotWriter;->parent(I)I

    move-result v1

    invoke-virtual {p0, v1}, Landroidx/compose/runtime/SlotWriter;->updateContainsMark(I)V

    .line 2315
    :cond_0
    return-void
.end method

.method public final moveAnchors(III)V
    .locals 17
    .param p1, "originalLocation"    # I
    .param p2, "newLocation"    # I
    .param p3, "size"    # I

    .line 2779
    move-object/from16 v0, p0

    move/from16 v1, p1

    add-int v2, v1, p3

    .line 2780
    .local v2, "end":I
    invoke-virtual/range {p0 .. p0}, Landroidx/compose/runtime/SlotWriter;->getSize$runtime_release()I

    move-result v3

    .line 2783
    .local v3, "groupsSize":I
    iget-object v4, v0, Landroidx/compose/runtime/SlotWriter;->anchors:Ljava/util/ArrayList;

    invoke-static {v4, v1, v3}, Landroidx/compose/runtime/SlotTableKt;->access$locationOf(Ljava/util/ArrayList;II)I

    move-result v4

    .line 2784
    .local v4, "index":I
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 2785
    .local v5, "removedAnchors":Ljava/util/List;
    if-ltz v4, :cond_1

    .line 2786
    :goto_0
    iget-object v6, v0, Landroidx/compose/runtime/SlotWriter;->anchors:Ljava/util/ArrayList;

    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v6

    if-ge v4, v6, :cond_1

    .line 2787
    iget-object v6, v0, Landroidx/compose/runtime/SlotWriter;->anchors:Ljava/util/ArrayList;

    invoke-virtual {v6, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    const-string v7, "anchors[index]"

    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v6, Landroidx/compose/runtime/Anchor;

    .line 2788
    .local v6, "anchor":Landroidx/compose/runtime/Anchor;
    invoke-virtual {v0, v6}, Landroidx/compose/runtime/SlotWriter;->anchorIndex(Landroidx/compose/runtime/Anchor;)I

    move-result v7

    .line 2790
    .local v7, "location":I
    if-lt v7, v1, :cond_0

    if-ge v7, v2, :cond_0

    .line 2791
    invoke-interface {v5, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 2792
    iget-object v8, v0, Landroidx/compose/runtime/SlotWriter;->anchors:Ljava/util/ArrayList;

    invoke-virtual {v8, v4}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    goto :goto_0

    .line 2793
    :cond_0
    nop

    .line 2798
    .end local v6    # "anchor":Landroidx/compose/runtime/Anchor;
    .end local v7    # "location":I
    :cond_1
    sub-int v6, p2, v1

    .line 2799
    .local v6, "moveDelta":I
    move-object v7, v5

    .local v7, "$this$fastForEach$iv":Ljava/util/List;
    const/4 v8, 0x0

    .line 33
    .local v8, "$i$f$fastForEach":I
    nop

    .line 34
    const/4 v9, 0x0

    .local v9, "index$iv":I
    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v10

    :goto_1
    if-ge v9, v10, :cond_3

    .line 35
    invoke-interface {v7, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v11

    .line 36
    .local v11, "item$iv":Ljava/lang/Object;
    move-object v12, v11

    check-cast v12, Landroidx/compose/runtime/Anchor;

    .local v12, "anchor":Landroidx/compose/runtime/Anchor;
    const/4 v13, 0x0

    .line 2800
    .local v13, "$i$a$-fastForEach-SlotWriter$moveAnchors$1":I
    invoke-virtual {v0, v12}, Landroidx/compose/runtime/SlotWriter;->anchorIndex(Landroidx/compose/runtime/Anchor;)I

    move-result v14

    .line 2801
    .local v14, "anchorIndex":I
    add-int v15, v14, v6

    .line 2802
    .local v15, "newAnchorIndex":I
    iget v1, v0, Landroidx/compose/runtime/SlotWriter;->groupGapStart:I

    if-lt v15, v1, :cond_2

    .line 2803
    sub-int v1, v3, v15

    neg-int v1, v1

    invoke-virtual {v12, v1}, Landroidx/compose/runtime/Anchor;->setLocation$runtime_release(I)V

    goto :goto_2

    .line 2805
    :cond_2
    invoke-virtual {v12, v15}, Landroidx/compose/runtime/Anchor;->setLocation$runtime_release(I)V

    .line 2807
    :goto_2
    iget-object v1, v0, Landroidx/compose/runtime/SlotWriter;->anchors:Ljava/util/ArrayList;

    invoke-static {v1, v15, v3}, Landroidx/compose/runtime/SlotTableKt;->access$locationOf(Ljava/util/ArrayList;II)I

    move-result v1

    .line 2808
    .local v1, "insertIndex":I
    move/from16 v16, v2

    .end local v2    # "end":I
    .local v16, "end":I
    iget-object v2, v0, Landroidx/compose/runtime/SlotWriter;->anchors:Ljava/util/ArrayList;

    invoke-virtual {v2, v1, v12}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 2809
    nop

    .line 36
    .end local v1    # "insertIndex":I
    .end local v12    # "anchor":Landroidx/compose/runtime/Anchor;
    .end local v13    # "$i$a$-fastForEach-SlotWriter$moveAnchors$1":I
    .end local v14    # "anchorIndex":I
    .end local v15    # "newAnchorIndex":I
    nop

    .line 34
    .end local v11    # "item$iv":Ljava/lang/Object;
    add-int/lit8 v9, v9, 0x1

    move/from16 v1, p1

    move/from16 v2, v16

    goto :goto_1

    .line 38
    .end local v9    # "index$iv":I
    .end local v16    # "end":I
    .restart local v2    # "end":I
    :cond_3
    nop

    .line 2810
    .end local v7    # "$this$fastForEach$iv":Ljava/util/List;
    .end local v8    # "$i$f$fastForEach":I
    return-void
.end method

.method public final moveFrom(Landroidx/compose/runtime/SlotTable;I)Ljava/util/List;
    .locals 13
    .param p1, "table"    # Landroidx/compose/runtime/SlotTable;
    .param p2, "index"    # I

    const-string v0, "table"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2168
    iget v0, p0, Landroidx/compose/runtime/SlotWriter;->insertCount:I

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Landroidx/compose/runtime/ComposerKt;->runtimeCheck(Z)V

    .line 2170
    if-nez p2, :cond_1

    iget v0, p0, Landroidx/compose/runtime/SlotWriter;->currentGroup:I

    if-nez v0, :cond_1

    iget-object v0, p0, Landroidx/compose/runtime/SlotWriter;->table:Landroidx/compose/runtime/SlotTable;

    invoke-virtual {v0}, Landroidx/compose/runtime/SlotTable;->getGroupsSize()I

    move-result v0

    if-nez v0, :cond_1

    .line 2173
    iget-object v0, p0, Landroidx/compose/runtime/SlotWriter;->groups:[I

    .line 2174
    .local v0, "myGroups":[I
    iget-object v7, p0, Landroidx/compose/runtime/SlotWriter;->slots:[Ljava/lang/Object;

    .line 2175
    .local v7, "mySlots":[Ljava/lang/Object;
    iget-object v8, p0, Landroidx/compose/runtime/SlotWriter;->anchors:Ljava/util/ArrayList;

    .line 2176
    .local v8, "myAnchors":Ljava/util/ArrayList;
    invoke-virtual {p1}, Landroidx/compose/runtime/SlotTable;->getGroups()[I

    move-result-object v9

    .line 2177
    .local v9, "groups":[I
    invoke-virtual {p1}, Landroidx/compose/runtime/SlotTable;->getGroupsSize()I

    move-result v10

    .line 2178
    .local v10, "groupsSize":I
    invoke-virtual {p1}, Landroidx/compose/runtime/SlotTable;->getSlots()[Ljava/lang/Object;

    move-result-object v11

    .line 2179
    .local v11, "slots":[Ljava/lang/Object;
    invoke-virtual {p1}, Landroidx/compose/runtime/SlotTable;->getSlotsSize()I

    move-result v12

    .line 2180
    .local v12, "slotsSize":I
    iput-object v9, p0, Landroidx/compose/runtime/SlotWriter;->groups:[I

    .line 2181
    iput-object v11, p0, Landroidx/compose/runtime/SlotWriter;->slots:[Ljava/lang/Object;

    .line 2182
    invoke-virtual {p1}, Landroidx/compose/runtime/SlotTable;->getAnchors$runtime_release()Ljava/util/ArrayList;

    move-result-object v1

    iput-object v1, p0, Landroidx/compose/runtime/SlotWriter;->anchors:Ljava/util/ArrayList;

    .line 2183
    iput v10, p0, Landroidx/compose/runtime/SlotWriter;->groupGapStart:I

    .line 2184
    array-length v1, v9

    div-int/lit8 v1, v1, 0x5

    sub-int/2addr v1, v10

    iput v1, p0, Landroidx/compose/runtime/SlotWriter;->groupGapLen:I

    .line 2185
    iput v12, p0, Landroidx/compose/runtime/SlotWriter;->slotsGapStart:I

    .line 2186
    array-length v1, v11

    sub-int/2addr v1, v12

    iput v1, p0, Landroidx/compose/runtime/SlotWriter;->slotsGapLen:I

    .line 2187
    iput v10, p0, Landroidx/compose/runtime/SlotWriter;->slotsGapOwner:I

    .line 2189
    const/4 v3, 0x0

    const/4 v5, 0x0

    move-object v1, p1

    move-object v2, v0

    move-object v4, v7

    move-object v6, v8

    invoke-virtual/range {v1 .. v6}, Landroidx/compose/runtime/SlotTable;->setTo$runtime_release([II[Ljava/lang/Object;ILjava/util/ArrayList;)V

    .line 2190
    iget-object v1, p0, Landroidx/compose/runtime/SlotWriter;->anchors:Ljava/util/ArrayList;

    return-object v1

    .line 2193
    .end local v0    # "myGroups":[I
    .end local v7    # "mySlots":[Ljava/lang/Object;
    .end local v8    # "myAnchors":Ljava/util/ArrayList;
    .end local v9    # "groups":[I
    .end local v10    # "groupsSize":I
    .end local v11    # "slots":[Ljava/lang/Object;
    .end local v12    # "slotsSize":I
    :cond_1
    move-object v0, p1

    .local v0, "this_$iv":Landroidx/compose/runtime/SlotTable;
    const/4 v1, 0x0

    .line 162
    .local v1, "$i$f$write":I
    invoke-virtual {v0}, Landroidx/compose/runtime/SlotTable;->openWriter()Landroidx/compose/runtime/SlotWriter;

    move-result-object v2

    .line 163
    nop

    .local v2, "writer$iv":Landroidx/compose/runtime/SlotWriter;
    const/4 v9, 0x0

    .line 164
    .local v9, "$i$a$-let-SlotTable$write$1$iv":I
    nop

    .line 165
    move-object v4, v2

    .local v4, "tableWriter":Landroidx/compose/runtime/SlotWriter;
    const/4 v10, 0x0

    .line 2194
    .local v10, "$i$a$-write-SlotWriter$moveFrom$1":I
    :try_start_0
    sget-object v3, Landroidx/compose/runtime/SlotWriter;->Companion:Landroidx/compose/runtime/SlotWriter$Companion;

    .line 2195
    nop

    .line 2196
    nop

    .line 2197
    nop

    .line 2198
    const/4 v7, 0x1

    .line 2199
    const/4 v8, 0x1

    .line 2194
    move v5, p2

    move-object v6, p0

    invoke-static/range {v3 .. v8}, Landroidx/compose/runtime/SlotWriter$Companion;->access$moveGroup(Landroidx/compose/runtime/SlotWriter$Companion;Landroidx/compose/runtime/SlotWriter;ILandroidx/compose/runtime/SlotWriter;ZZ)Ljava/util/List;

    move-result-object v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 165
    .end local v4    # "tableWriter":Landroidx/compose/runtime/SlotWriter;
    .end local v10    # "$i$a$-write-SlotWriter$moveFrom$1":I
    nop

    .line 167
    invoke-virtual {v2}, Landroidx/compose/runtime/SlotWriter;->close()V

    .line 168
    nop

    .line 164
    nop

    .line 163
    .end local v2    # "writer$iv":Landroidx/compose/runtime/SlotWriter;
    .end local v9    # "$i$a$-let-SlotTable$write$1$iv":I
    nop

    .line 169
    nop

    .line 2193
    .end local v0    # "this_$iv":Landroidx/compose/runtime/SlotTable;
    .end local v1    # "$i$f$write":I
    return-object v3

    .line 167
    .restart local v0    # "this_$iv":Landroidx/compose/runtime/SlotTable;
    .restart local v1    # "$i$f$write":I
    .restart local v2    # "writer$iv":Landroidx/compose/runtime/SlotWriter;
    .restart local v9    # "$i$a$-let-SlotTable$write$1$iv":I
    :catchall_0
    move-exception v3

    invoke-virtual {v2}, Landroidx/compose/runtime/SlotWriter;->close()V

    throw v3
.end method

.method public final moveGroup(I)V
    .locals 27
    .param p1, "offset"    # I

    .line 1827
    move-object/from16 v0, p0

    iget v1, v0, Landroidx/compose/runtime/SlotWriter;->insertCount:I

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-nez v1, :cond_0

    move v1, v3

    goto :goto_0

    :cond_0
    move v1, v2

    .local v1, "value$iv":Z
    :goto_0
    const/4 v4, 0x0

    .line 4513
    .local v4, "$i$f$runtimeCheck":I
    if-eqz v1, :cond_c

    .line 4517
    nop

    .line 1828
    .end local v1    # "value$iv":Z
    .end local v4    # "$i$f$runtimeCheck":I
    if-ltz p1, :cond_1

    move v1, v3

    goto :goto_1

    :cond_1
    move v1, v2

    .restart local v1    # "value$iv":Z
    :goto_1
    const/4 v4, 0x0

    .line 4513
    .restart local v4    # "$i$f$runtimeCheck":I
    const-string v5, "Parameter offset is out of bounds"

    if-eqz v1, :cond_b

    .line 4517
    nop

    .line 1829
    .end local v1    # "value$iv":Z
    .end local v4    # "$i$f$runtimeCheck":I
    if-nez p1, :cond_2

    return-void

    .line 1830
    :cond_2
    iget v1, v0, Landroidx/compose/runtime/SlotWriter;->currentGroup:I

    .line 1831
    .local v1, "current":I
    iget v4, v0, Landroidx/compose/runtime/SlotWriter;->parent:I

    .line 1832
    .local v4, "parent":I
    iget v6, v0, Landroidx/compose/runtime/SlotWriter;->currentGroupEnd:I

    .line 1835
    .local v6, "parentEnd":I
    move/from16 v7, p1

    .line 1836
    .local v7, "count":I
    move v8, v1

    .line 1837
    .local v8, "groupToMove":I
    :goto_2
    if-lez v7, :cond_5

    .line 1838
    iget-object v9, v0, Landroidx/compose/runtime/SlotWriter;->groups:[I

    .line 1839
    invoke-virtual {v0, v8}, Landroidx/compose/runtime/SlotWriter;->groupIndexToAddress(I)I

    move-result v10

    .line 1838
    invoke-static {v9, v10}, Landroidx/compose/runtime/SlotTableKt;->access$groupSize([II)I

    move-result v9

    add-int/2addr v8, v9

    .line 1841
    if-gt v8, v6, :cond_3

    move v9, v3

    goto :goto_3

    :cond_3
    move v9, v2

    .local v9, "value$iv":Z
    :goto_3
    const/4 v10, 0x0

    .line 4513
    .local v10, "$i$f$runtimeCheck":I
    if-eqz v9, :cond_4

    .line 4517
    nop

    .line 1842
    .end local v9    # "value$iv":Z
    .end local v10    # "$i$f$runtimeCheck":I
    add-int/lit8 v7, v7, -0x1

    goto :goto_2

    .line 4514
    .restart local v9    # "value$iv":Z
    .restart local v10    # "$i$f$runtimeCheck":I
    :cond_4
    const/4 v2, 0x0

    .line 1841
    .local v2, "$i$a$-runtimeCheck-SlotWriter$moveGroup$3":I
    nop

    .line 4514
    .end local v2    # "$i$a$-runtimeCheck-SlotWriter$moveGroup$3":I
    move-object v2, v5

    .line 4515
    .local v2, "message$iv":Ljava/lang/Object;
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroidx/compose/runtime/ComposerKt;->composeRuntimeError(Ljava/lang/String;)Ljava/lang/Void;

    new-instance v3, Lkotlin/KotlinNothingValueException;

    invoke-direct {v3}, Lkotlin/KotlinNothingValueException;-><init>()V

    throw v3

    .line 1845
    .end local v2    # "message$iv":Ljava/lang/Object;
    .end local v9    # "value$iv":Z
    .end local v10    # "$i$f$runtimeCheck":I
    :cond_5
    iget-object v5, v0, Landroidx/compose/runtime/SlotWriter;->groups:[I

    .line 1846
    invoke-virtual {v0, v8}, Landroidx/compose/runtime/SlotWriter;->groupIndexToAddress(I)I

    move-result v9

    .line 1845
    invoke-static {v5, v9}, Landroidx/compose/runtime/SlotTableKt;->access$groupSize([II)I

    move-result v5

    .line 1848
    .local v5, "moveLen":I
    iget v9, v0, Landroidx/compose/runtime/SlotWriter;->currentSlot:I

    .line 1849
    .local v9, "currentSlot":I
    iget-object v10, v0, Landroidx/compose/runtime/SlotWriter;->groups:[I

    invoke-virtual {v0, v8}, Landroidx/compose/runtime/SlotWriter;->groupIndexToAddress(I)I

    move-result v11

    invoke-virtual {v0, v10, v11}, Landroidx/compose/runtime/SlotWriter;->dataIndex([II)I

    move-result v10

    .line 1850
    .local v10, "dataStart":I
    iget-object v11, v0, Landroidx/compose/runtime/SlotWriter;->groups:[I

    .line 1851
    nop

    .line 1852
    add-int v12, v8, v5

    .line 1851
    invoke-virtual {v0, v12}, Landroidx/compose/runtime/SlotWriter;->groupIndexToAddress(I)I

    move-result v12

    .line 1850
    invoke-virtual {v0, v11, v12}, Landroidx/compose/runtime/SlotWriter;->dataIndex([II)I

    move-result v11

    .line 1855
    .local v11, "dataEnd":I
    sub-int v12, v11, v10

    .line 1884
    .local v12, "moveDataLen":I
    iget v13, v0, Landroidx/compose/runtime/SlotWriter;->currentGroup:I

    sub-int/2addr v13, v3

    invoke-static {v13, v2}, Ljava/lang/Math;->max(II)I

    move-result v13

    invoke-virtual {v0, v12, v13}, Landroidx/compose/runtime/SlotWriter;->insertSlots(II)V

    .line 1887
    invoke-virtual {v0, v5}, Landroidx/compose/runtime/SlotWriter;->insertGroups(I)V

    .line 1890
    iget-object v13, v0, Landroidx/compose/runtime/SlotWriter;->groups:[I

    .line 1891
    .local v13, "groups":[I
    add-int v14, v8, v5

    invoke-virtual {v0, v14}, Landroidx/compose/runtime/SlotWriter;->groupIndexToAddress(I)I

    move-result v14

    .line 1892
    .local v14, "moveLocationAddress":I
    mul-int/lit8 v15, v14, 0x5

    .line 1893
    .local v15, "moveLocationOffset":I
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/SlotWriter;->groupIndexToAddress(I)I

    move-result v16

    .line 1894
    .local v16, "currentAddress":I
    nop

    .line 1895
    nop

    .line 1896
    mul-int/lit8 v2, v16, 0x5

    .line 1897
    nop

    .line 1898
    mul-int/lit8 v18, v5, 0x5

    add-int v3, v15, v18

    .line 1894
    invoke-static {v13, v13, v2, v15, v3}, Lkotlin/collections/ArraysKt___ArraysJvmKt;->copyInto([I[IIII)[I

    .line 1902
    if-lez v12, :cond_6

    .line 1903
    iget-object v2, v0, Landroidx/compose/runtime/SlotWriter;->slots:[Ljava/lang/Object;

    .line 1904
    .local v2, "slots":[Ljava/lang/Object;
    nop

    .line 1905
    nop

    .line 1906
    nop

    .line 1907
    add-int v3, v10, v12

    invoke-virtual {v0, v3}, Landroidx/compose/runtime/SlotWriter;->dataIndexToDataAddress(I)I

    move-result v3

    .line 1908
    move/from16 v18, v6

    .end local v6    # "parentEnd":I
    .local v18, "parentEnd":I
    add-int v6, v11, v12

    invoke-virtual {v0, v6}, Landroidx/compose/runtime/SlotWriter;->dataIndexToDataAddress(I)I

    move-result v6

    .line 1904
    invoke-static {v2, v2, v9, v3, v6}, Lkotlin/collections/ArraysKt___ArraysJvmKt;->copyInto([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;

    goto :goto_4

    .line 1902
    .end local v2    # "slots":[Ljava/lang/Object;
    .end local v18    # "parentEnd":I
    .restart local v6    # "parentEnd":I
    :cond_6
    move/from16 v18, v6

    .line 1912
    .end local v6    # "parentEnd":I
    .restart local v18    # "parentEnd":I
    :goto_4
    add-int v2, v10, v12

    sub-int/2addr v2, v9

    .line 1913
    .local v2, "dataMoveDistance":I
    iget v3, v0, Landroidx/compose/runtime/SlotWriter;->slotsGapStart:I

    .line 1914
    .local v3, "slotsGapStart":I
    iget v6, v0, Landroidx/compose/runtime/SlotWriter;->slotsGapLen:I

    .line 1915
    .local v6, "slotsGapLen":I
    move/from16 v19, v3

    .end local v3    # "slotsGapStart":I
    .local v19, "slotsGapStart":I
    iget-object v3, v0, Landroidx/compose/runtime/SlotWriter;->slots:[Ljava/lang/Object;

    array-length v3, v3

    .line 1916
    .local v3, "slotsCapacity":I
    move/from16 v20, v7

    .end local v7    # "count":I
    .local v20, "count":I
    iget v7, v0, Landroidx/compose/runtime/SlotWriter;->slotsGapOwner:I

    .line 1917
    .local v7, "slotsGapOwner":I
    move/from16 v21, v1

    move/from16 v22, v9

    .end local v9    # "currentSlot":I
    .local v21, "group":I
    .local v22, "currentSlot":I
    add-int v9, v1, v5

    move/from16 v23, v11

    move/from16 v11, v21

    .end local v21    # "group":I
    .local v11, "group":I
    .local v23, "dataEnd":I
    :goto_5
    if-ge v11, v9, :cond_8

    .line 1918
    move/from16 v21, v9

    invoke-virtual {v0, v11}, Landroidx/compose/runtime/SlotWriter;->groupIndexToAddress(I)I

    move-result v9

    .line 1919
    .local v9, "groupAddress":I
    invoke-virtual {v0, v13, v9}, Landroidx/compose/runtime/SlotWriter;->dataIndex([II)I

    move-result v24

    .line 1920
    .local v24, "oldIndex":I
    move/from16 v25, v14

    .end local v14    # "moveLocationAddress":I
    .local v25, "moveLocationAddress":I
    sub-int v14, v24, v2

    .line 1921
    .local v14, "newIndex":I
    nop

    .line 1922
    nop

    .line 1923
    move/from16 v26, v2

    if-ge v7, v9, :cond_7

    const/4 v2, 0x0

    goto :goto_6

    :cond_7
    move/from16 v2, v19

    .line 1924
    .end local v2    # "dataMoveDistance":I
    .local v26, "dataMoveDistance":I
    :goto_6
    nop

    .line 1925
    nop

    .line 1921
    invoke-virtual {v0, v14, v2, v6, v3}, Landroidx/compose/runtime/SlotWriter;->dataIndexToDataAnchor(IIII)I

    move-result v2

    .line 1927
    .local v2, "newAnchor":I
    invoke-virtual {v0, v13, v9, v2}, Landroidx/compose/runtime/SlotWriter;->updateDataIndex([III)V

    .line 1917
    .end local v2    # "newAnchor":I
    .end local v9    # "groupAddress":I
    .end local v14    # "newIndex":I
    .end local v24    # "oldIndex":I
    add-int/lit8 v11, v11, 0x1

    move/from16 v9, v21

    move/from16 v14, v25

    move/from16 v2, v26

    goto :goto_5

    .end local v25    # "moveLocationAddress":I
    .end local v26    # "dataMoveDistance":I
    .local v2, "dataMoveDistance":I
    .local v14, "moveLocationAddress":I
    :cond_8
    move/from16 v26, v2

    move/from16 v25, v14

    .line 1931
    .end local v2    # "dataMoveDistance":I
    .end local v11    # "group":I
    .end local v14    # "moveLocationAddress":I
    .restart local v25    # "moveLocationAddress":I
    .restart local v26    # "dataMoveDistance":I
    add-int v2, v8, v5

    invoke-virtual {v0, v2, v1, v5}, Landroidx/compose/runtime/SlotWriter;->moveAnchors(III)V

    .line 1934
    add-int v2, v8, v5

    invoke-virtual {v0, v2, v5}, Landroidx/compose/runtime/SlotWriter;->removeGroups(II)Z

    move-result v2

    .line 1935
    .local v2, "anchorsRemoved":Z
    xor-int/lit8 v9, v2, 0x1

    .local v9, "value$iv":Z
    const/4 v11, 0x0

    .line 4513
    .local v11, "$i$f$runtimeCheck":I
    if-eqz v9, :cond_a

    .line 4517
    nop

    .line 1938
    .end local v9    # "value$iv":Z
    .end local v11    # "$i$f$runtimeCheck":I
    iget v9, v0, Landroidx/compose/runtime/SlotWriter;->currentGroupEnd:I

    invoke-virtual {v0, v4, v9, v1}, Landroidx/compose/runtime/SlotWriter;->fixParentAnchorsFor(III)V

    .line 1941
    if-lez v12, :cond_9

    .line 1942
    add-int v9, v10, v12

    add-int v11, v8, v5

    const/4 v14, 0x1

    sub-int/2addr v11, v14

    invoke-virtual {v0, v9, v12, v11}, Landroidx/compose/runtime/SlotWriter;->removeSlots(III)V

    .line 1944
    :cond_9
    return-void

    .line 4514
    .restart local v9    # "value$iv":Z
    .restart local v11    # "$i$f$runtimeCheck":I
    :cond_a
    const/4 v14, 0x0

    .line 1935
    .local v14, "$i$a$-runtimeCheck-SlotWriter$moveGroup$4":I
    nop

    .line 4514
    .end local v14    # "$i$a$-runtimeCheck-SlotWriter$moveGroup$4":I
    const-string v14, "Unexpectedly removed anchors"

    .line 4515
    .local v14, "message$iv":Ljava/lang/Object;
    invoke-virtual {v14}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v17

    invoke-static/range {v17 .. v17}, Landroidx/compose/runtime/ComposerKt;->composeRuntimeError(Ljava/lang/String;)Ljava/lang/Void;

    new-instance v17, Lkotlin/KotlinNothingValueException;

    invoke-direct/range {v17 .. v17}, Lkotlin/KotlinNothingValueException;-><init>()V

    throw v17

    .line 4514
    .end local v2    # "anchorsRemoved":Z
    .end local v3    # "slotsCapacity":I
    .end local v5    # "moveLen":I
    .end local v6    # "slotsGapLen":I
    .end local v7    # "slotsGapOwner":I
    .end local v8    # "groupToMove":I
    .end local v9    # "value$iv":Z
    .end local v10    # "dataStart":I
    .end local v11    # "$i$f$runtimeCheck":I
    .end local v12    # "moveDataLen":I
    .end local v13    # "groups":[I
    .end local v14    # "message$iv":Ljava/lang/Object;
    .end local v15    # "moveLocationOffset":I
    .end local v16    # "currentAddress":I
    .end local v18    # "parentEnd":I
    .end local v19    # "slotsGapStart":I
    .end local v20    # "count":I
    .end local v22    # "currentSlot":I
    .end local v23    # "dataEnd":I
    .end local v25    # "moveLocationAddress":I
    .end local v26    # "dataMoveDistance":I
    .local v1, "value$iv":Z
    .local v4, "$i$f$runtimeCheck":I
    :cond_b
    const/4 v2, 0x0

    .line 1828
    .local v2, "$i$a$-runtimeCheck-SlotWriter$moveGroup$2":I
    nop

    .line 4514
    .end local v2    # "$i$a$-runtimeCheck-SlotWriter$moveGroup$2":I
    move-object v2, v5

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
    :cond_c
    const/4 v2, 0x0

    .line 1827
    .local v2, "$i$a$-runtimeCheck-SlotWriter$moveGroup$1":I
    nop

    .line 4514
    .end local v2    # "$i$a$-runtimeCheck-SlotWriter$moveGroup$1":I
    const-string v2, "Cannot move a group while inserting"

    .line 4515
    .local v2, "message$iv":Ljava/lang/Object;
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroidx/compose/runtime/ComposerKt;->composeRuntimeError(Ljava/lang/String;)Ljava/lang/Void;

    new-instance v3, Lkotlin/KotlinNothingValueException;

    invoke-direct {v3}, Lkotlin/KotlinNothingValueException;-><init>()V

    throw v3
.end method

.method public final moveGroupGapTo(I)V
    .locals 9
    .param p1, "index"    # I

    .line 2411
    iget v0, p0, Landroidx/compose/runtime/SlotWriter;->groupGapLen:I

    .line 2412
    .local v0, "gapLen":I
    iget v1, p0, Landroidx/compose/runtime/SlotWriter;->groupGapStart:I

    .line 2413
    .local v1, "gapStart":I
    if-eq v1, p1, :cond_7

    .line 2414
    iget-object v2, p0, Landroidx/compose/runtime/SlotWriter;->anchors:Ljava/util/ArrayList;

    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    const/4 v3, 0x1

    xor-int/2addr v2, v3

    if-eqz v2, :cond_0

    invoke-virtual {p0, v1, p1}, Landroidx/compose/runtime/SlotWriter;->updateAnchors(II)V

    .line 2415
    :cond_0
    if-lez v0, :cond_2

    .line 2416
    iget-object v2, p0, Landroidx/compose/runtime/SlotWriter;->groups:[I

    .line 2420
    .local v2, "groups":[I
    mul-int/lit8 v4, p1, 0x5

    .line 2421
    .local v4, "groupPhysicalAddress":I
    mul-int/lit8 v5, v0, 0x5

    .line 2422
    .local v5, "groupPhysicalGapLen":I
    mul-int/lit8 v6, v1, 0x5

    .line 2423
    .local v6, "groupPhysicalGapStart":I
    if-ge p1, v1, :cond_1

    .line 2424
    nop

    .line 2425
    nop

    .line 2426
    add-int v7, v4, v5

    .line 2427
    nop

    .line 2428
    nop

    .line 2424
    invoke-static {v2, v2, v7, v4, v6}, Lkotlin/collections/ArraysKt___ArraysJvmKt;->copyInto([I[IIII)[I

    goto :goto_0

    .line 2431
    :cond_1
    nop

    .line 2432
    nop

    .line 2433
    nop

    .line 2434
    add-int v7, v6, v5

    .line 2435
    add-int v8, v4, v5

    .line 2431
    invoke-static {v2, v2, v6, v7, v8}, Lkotlin/collections/ArraysKt___ArraysJvmKt;->copyInto([I[IIII)[I

    .line 2442
    .end local v2    # "groups":[I
    .end local v4    # "groupPhysicalAddress":I
    .end local v5    # "groupPhysicalGapLen":I
    .end local v6    # "groupPhysicalGapStart":I
    :cond_2
    :goto_0
    if-ge p1, v1, :cond_3

    add-int v2, p1, v0

    goto :goto_1

    :cond_3
    move v2, v1

    .line 2443
    .local v2, "groupAddress":I
    :goto_1
    invoke-virtual {p0}, Landroidx/compose/runtime/SlotWriter;->getCapacity()I

    move-result v4

    .line 2444
    .local v4, "capacity":I
    if-ge v2, v4, :cond_4

    goto :goto_2

    :cond_4
    const/4 v3, 0x0

    :goto_2
    invoke-static {v3}, Landroidx/compose/runtime/ComposerKt;->runtimeCheck(Z)V

    .line 2445
    :cond_5
    :goto_3
    if-ge v2, v4, :cond_7

    .line 2446
    iget-object v3, p0, Landroidx/compose/runtime/SlotWriter;->groups:[I

    invoke-static {v3, v2}, Landroidx/compose/runtime/SlotTableKt;->access$parentAnchor([II)I

    move-result v3

    .line 2447
    .local v3, "oldAnchor":I
    invoke-virtual {p0, v3}, Landroidx/compose/runtime/SlotWriter;->parentAnchorToIndex(I)I

    move-result v5

    .line 2448
    .local v5, "oldIndex":I
    invoke-virtual {p0, v5, p1}, Landroidx/compose/runtime/SlotWriter;->parentIndexToAnchor(II)I

    move-result v6

    .line 2449
    .local v6, "newAnchor":I
    if-eq v6, v3, :cond_6

    .line 2450
    iget-object v7, p0, Landroidx/compose/runtime/SlotWriter;->groups:[I

    invoke-static {v7, v2, v6}, Landroidx/compose/runtime/SlotTableKt;->access$updateParentAnchor([III)V

    .line 2452
    :cond_6
    add-int/lit8 v2, v2, 0x1

    .line 2453
    if-ne v2, p1, :cond_5

    add-int/2addr v2, v0

    .end local v3    # "oldAnchor":I
    .end local v5    # "oldIndex":I
    .end local v6    # "newAnchor":I
    goto :goto_3

    .line 2456
    .end local v2    # "groupAddress":I
    .end local v4    # "capacity":I
    :cond_7
    iput p1, p0, Landroidx/compose/runtime/SlotWriter;->groupGapStart:I

    .line 2457
    return-void
.end method

.method public final moveIntoGroupFrom(ILandroidx/compose/runtime/SlotTable;I)Ljava/util/List;
    .locals 16
    .param p1, "offset"    # I
    .param p2, "table"    # Landroidx/compose/runtime/SlotTable;
    .param p3, "index"    # I

    move-object/from16 v7, p0

    const-string v0, "table"

    move-object/from16 v8, p2

    invoke-static {v8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2275
    iget v0, v7, Landroidx/compose/runtime/SlotWriter;->insertCount:I

    if-gtz v0, :cond_0

    iget v0, v7, Landroidx/compose/runtime/SlotWriter;->currentGroup:I

    add-int v0, v0, p1

    invoke-virtual {v7, v0}, Landroidx/compose/runtime/SlotWriter;->groupSize(I)I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-static {v1}, Landroidx/compose/runtime/ComposerKt;->runtimeCheck(Z)V

    .line 2276
    iget v9, v7, Landroidx/compose/runtime/SlotWriter;->currentGroup:I

    .line 2277
    .local v9, "previousCurrentGroup":I
    iget v10, v7, Landroidx/compose/runtime/SlotWriter;->currentSlot:I

    .line 2278
    .local v10, "previousCurrentSlot":I
    iget v11, v7, Landroidx/compose/runtime/SlotWriter;->currentSlotEnd:I

    .line 2279
    .local v11, "previousCurrentSlotEnd":I
    invoke-virtual/range {p0 .. p1}, Landroidx/compose/runtime/SlotWriter;->advanceBy(I)V

    .line 2280
    invoke-virtual/range {p0 .. p0}, Landroidx/compose/runtime/SlotWriter;->startGroup()V

    .line 2281
    invoke-virtual/range {p0 .. p0}, Landroidx/compose/runtime/SlotWriter;->beginInsert()V

    .line 2282
    move-object/from16 v12, p2

    .local v12, "this_$iv":Landroidx/compose/runtime/SlotTable;
    const/4 v13, 0x0

    .line 162
    .local v13, "$i$f$write":I
    invoke-virtual {v12}, Landroidx/compose/runtime/SlotTable;->openWriter()Landroidx/compose/runtime/SlotWriter;

    move-result-object v0

    .line 163
    move-object v14, v0

    .local v14, "writer$iv":Landroidx/compose/runtime/SlotWriter;
    const/4 v15, 0x0

    .line 164
    .local v15, "$i$a$-let-SlotTable$write$1$iv":I
    nop

    .line 165
    move-object v2, v14

    .local v2, "tableWriter":Landroidx/compose/runtime/SlotWriter;
    const/4 v0, 0x0

    .line 2283
    .local v0, "$i$a$-write-SlotWriter$moveIntoGroupFrom$anchors$1":I
    :try_start_0
    sget-object v1, Landroidx/compose/runtime/SlotWriter;->Companion:Landroidx/compose/runtime/SlotWriter$Companion;

    .line 2284
    nop

    .line 2285
    nop

    .line 2286
    nop

    .line 2287
    const/4 v5, 0x0

    .line 2288
    const/4 v6, 0x1

    .line 2283
    move/from16 v3, p3

    move-object/from16 v4, p0

    invoke-static/range {v1 .. v6}, Landroidx/compose/runtime/SlotWriter$Companion;->access$moveGroup(Landroidx/compose/runtime/SlotWriter$Companion;Landroidx/compose/runtime/SlotWriter;ILandroidx/compose/runtime/SlotWriter;ZZ)Ljava/util/List;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 165
    .end local v0    # "$i$a$-write-SlotWriter$moveIntoGroupFrom$anchors$1":I
    .end local v2    # "tableWriter":Landroidx/compose/runtime/SlotWriter;
    nop

    .line 167
    invoke-virtual {v14}, Landroidx/compose/runtime/SlotWriter;->close()V

    .line 168
    nop

    .line 164
    nop

    .line 163
    .end local v14    # "writer$iv":Landroidx/compose/runtime/SlotWriter;
    .end local v15    # "$i$a$-let-SlotTable$write$1$iv":I
    nop

    .line 169
    nop

    .line 2282
    .end local v12    # "this_$iv":Landroidx/compose/runtime/SlotTable;
    .end local v13    # "$i$f$write":I
    move-object v0, v1

    .line 2291
    .local v0, "anchors":Ljava/util/List;
    invoke-virtual/range {p0 .. p0}, Landroidx/compose/runtime/SlotWriter;->endInsert()V

    .line 2292
    invoke-virtual/range {p0 .. p0}, Landroidx/compose/runtime/SlotWriter;->endGroup()I

    .line 2293
    iput v9, v7, Landroidx/compose/runtime/SlotWriter;->currentGroup:I

    .line 2294
    iput v10, v7, Landroidx/compose/runtime/SlotWriter;->currentSlot:I

    .line 2295
    iput v11, v7, Landroidx/compose/runtime/SlotWriter;->currentSlotEnd:I

    .line 2296
    return-object v0

    .line 167
    .end local v0    # "anchors":Ljava/util/List;
    .restart local v12    # "this_$iv":Landroidx/compose/runtime/SlotTable;
    .restart local v13    # "$i$f$write":I
    .restart local v14    # "writer$iv":Landroidx/compose/runtime/SlotWriter;
    .restart local v15    # "$i$a$-let-SlotTable$write$1$iv":I
    :catchall_0
    move-exception v0

    invoke-virtual {v14}, Landroidx/compose/runtime/SlotWriter;->close()V

    throw v0
.end method

.method public final moveSlotGapTo(II)V
    .locals 13
    .param p1, "index"    # I
    .param p2, "group"    # I

    .line 2463
    iget v0, p0, Landroidx/compose/runtime/SlotWriter;->slotsGapLen:I

    .line 2464
    .local v0, "gapLen":I
    iget v1, p0, Landroidx/compose/runtime/SlotWriter;->slotsGapStart:I

    .line 2465
    .local v1, "gapStart":I
    iget v2, p0, Landroidx/compose/runtime/SlotWriter;->slotsGapOwner:I

    .line 2466
    .local v2, "slotsGapOwner":I
    if-eq v1, p1, :cond_1

    .line 2467
    iget-object v3, p0, Landroidx/compose/runtime/SlotWriter;->slots:[Ljava/lang/Object;

    .line 2468
    .local v3, "slots":[Ljava/lang/Object;
    if-ge p1, v1, :cond_0

    .line 2470
    nop

    .line 2471
    nop

    .line 2472
    add-int v4, p1, v0

    .line 2473
    nop

    .line 2474
    nop

    .line 2470
    invoke-static {v3, v3, v4, p1, v1}, Lkotlin/collections/ArraysKt___ArraysJvmKt;->copyInto([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;

    goto :goto_0

    .line 2478
    :cond_0
    nop

    .line 2479
    nop

    .line 2480
    nop

    .line 2481
    add-int v4, v1, v0

    .line 2482
    add-int v5, p1, v0

    .line 2478
    invoke-static {v3, v3, v1, v4, v5}, Lkotlin/collections/ArraysKt___ArraysJvmKt;->copyInto([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;

    .line 2487
    :goto_0
    const/4 v4, 0x0

    add-int v5, p1, v0

    invoke-static {v3, v4, p1, v5}, Lkotlin/collections/ArraysKt___ArraysJvmKt;->fill([Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 2491
    .end local v3    # "slots":[Ljava/lang/Object;
    :cond_1
    add-int/lit8 v3, p2, 0x1

    invoke-virtual {p0}, Landroidx/compose/runtime/SlotWriter;->getSize$runtime_release()I

    move-result v4

    invoke-static {v3, v4}, Ljava/lang/Math;->min(II)I

    move-result v3

    .line 2492
    .local v3, "newSlotsGapOwner":I
    if-eq v2, v3, :cond_a

    .line 2493
    iget-object v4, p0, Landroidx/compose/runtime/SlotWriter;->slots:[Ljava/lang/Object;

    array-length v4, v4

    sub-int/2addr v4, v0

    .line 2494
    .local v4, "slotsSize":I
    const/4 v5, 0x0

    const/4 v6, 0x1

    if-ge v3, v2, :cond_5

    .line 2495
    invoke-virtual {p0, v3}, Landroidx/compose/runtime/SlotWriter;->groupIndexToAddress(I)I

    move-result v7

    .line 2496
    .local v7, "updateAddress":I
    invoke-virtual {p0, v2}, Landroidx/compose/runtime/SlotWriter;->groupIndexToAddress(I)I

    move-result v8

    .line 2497
    .local v8, "stopUpdateAddress":I
    iget v9, p0, Landroidx/compose/runtime/SlotWriter;->groupGapStart:I

    .line 2498
    .local v9, "groupGapStart":I
    :cond_2
    :goto_1
    if-ge v7, v8, :cond_9

    .line 2499
    iget-object v10, p0, Landroidx/compose/runtime/SlotWriter;->groups:[I

    invoke-static {v10, v7}, Landroidx/compose/runtime/SlotTableKt;->access$dataAnchor([II)I

    move-result v10

    .line 2500
    .local v10, "anchor":I
    if-ltz v10, :cond_3

    move v11, v6

    goto :goto_2

    :cond_3
    move v11, v5

    .local v11, "value$iv":Z
    :goto_2
    const/4 v12, 0x0

    .line 4513
    .local v12, "$i$f$runtimeCheck":I
    if-eqz v11, :cond_4

    .line 4517
    nop

    .line 2503
    .end local v11    # "value$iv":Z
    .end local v12    # "$i$f$runtimeCheck":I
    iget-object v11, p0, Landroidx/compose/runtime/SlotWriter;->groups:[I

    sub-int v12, v4, v10

    add-int/2addr v12, v6

    neg-int v12, v12

    invoke-static {v11, v7, v12}, Landroidx/compose/runtime/SlotTableKt;->access$updateDataAnchor([III)V

    .line 2504
    add-int/lit8 v7, v7, 0x1

    .line 2505
    if-ne v7, v9, :cond_2

    iget v11, p0, Landroidx/compose/runtime/SlotWriter;->groupGapLen:I

    add-int/2addr v7, v11

    .end local v10    # "anchor":I
    goto :goto_1

    .line 4514
    .restart local v10    # "anchor":I
    .restart local v11    # "value$iv":Z
    .restart local v12    # "$i$f$runtimeCheck":I
    :cond_4
    const/4 v5, 0x0

    .line 2501
    .local v5, "$i$a$-runtimeCheck-SlotWriter$moveSlotGapTo$1":I
    nop

    .line 4514
    .end local v5    # "$i$a$-runtimeCheck-SlotWriter$moveSlotGapTo$1":I
    const-string v5, "Unexpected anchor value, expected a positive anchor"

    .line 4515
    .local v5, "message$iv":Ljava/lang/Object;
    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Landroidx/compose/runtime/ComposerKt;->composeRuntimeError(Ljava/lang/String;)Ljava/lang/Void;

    new-instance v6, Lkotlin/KotlinNothingValueException;

    invoke-direct {v6}, Lkotlin/KotlinNothingValueException;-><init>()V

    throw v6

    .line 2508
    .end local v5    # "message$iv":Ljava/lang/Object;
    .end local v7    # "updateAddress":I
    .end local v8    # "stopUpdateAddress":I
    .end local v9    # "groupGapStart":I
    .end local v10    # "anchor":I
    .end local v11    # "value$iv":Z
    .end local v12    # "$i$f$runtimeCheck":I
    :cond_5
    invoke-virtual {p0, v2}, Landroidx/compose/runtime/SlotWriter;->groupIndexToAddress(I)I

    move-result v7

    .line 2509
    .restart local v7    # "updateAddress":I
    invoke-virtual {p0, v3}, Landroidx/compose/runtime/SlotWriter;->groupIndexToAddress(I)I

    move-result v8

    .line 2510
    .restart local v8    # "stopUpdateAddress":I
    :cond_6
    :goto_3
    if-ge v7, v8, :cond_9

    .line 2511
    iget-object v9, p0, Landroidx/compose/runtime/SlotWriter;->groups:[I

    invoke-static {v9, v7}, Landroidx/compose/runtime/SlotTableKt;->access$dataAnchor([II)I

    move-result v9

    .line 2512
    .local v9, "anchor":I
    if-gez v9, :cond_7

    move v10, v6

    goto :goto_4

    :cond_7
    move v10, v5

    .local v10, "value$iv":Z
    :goto_4
    const/4 v11, 0x0

    .line 4513
    .local v11, "$i$f$runtimeCheck":I
    if-eqz v10, :cond_8

    .line 4517
    nop

    .line 2515
    .end local v10    # "value$iv":Z
    .end local v11    # "$i$f$runtimeCheck":I
    iget-object v10, p0, Landroidx/compose/runtime/SlotWriter;->groups:[I

    add-int v11, v4, v9

    add-int/2addr v11, v6

    invoke-static {v10, v7, v11}, Landroidx/compose/runtime/SlotTableKt;->access$updateDataAnchor([III)V

    .line 2516
    add-int/lit8 v7, v7, 0x1

    .line 2517
    iget v10, p0, Landroidx/compose/runtime/SlotWriter;->groupGapStart:I

    if-ne v7, v10, :cond_6

    iget v10, p0, Landroidx/compose/runtime/SlotWriter;->groupGapLen:I

    add-int/2addr v7, v10

    .end local v9    # "anchor":I
    goto :goto_3

    .line 4514
    .restart local v9    # "anchor":I
    .restart local v10    # "value$iv":Z
    .restart local v11    # "$i$f$runtimeCheck":I
    :cond_8
    const/4 v5, 0x0

    .line 2513
    .local v5, "$i$a$-runtimeCheck-SlotWriter$moveSlotGapTo$2":I
    nop

    .line 4514
    .end local v5    # "$i$a$-runtimeCheck-SlotWriter$moveSlotGapTo$2":I
    const-string v5, "Unexpected anchor value, expected a negative anchor"

    .line 4515
    .local v5, "message$iv":Ljava/lang/Object;
    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Landroidx/compose/runtime/ComposerKt;->composeRuntimeError(Ljava/lang/String;)Ljava/lang/Void;

    new-instance v6, Lkotlin/KotlinNothingValueException;

    invoke-direct {v6}, Lkotlin/KotlinNothingValueException;-><init>()V

    throw v6

    .line 2520
    .end local v5    # "message$iv":Ljava/lang/Object;
    .end local v7    # "updateAddress":I
    .end local v8    # "stopUpdateAddress":I
    .end local v9    # "anchor":I
    .end local v10    # "value$iv":Z
    .end local v11    # "$i$f$runtimeCheck":I
    :cond_9
    iput v3, p0, Landroidx/compose/runtime/SlotWriter;->slotsGapOwner:I

    .line 2522
    .end local v4    # "slotsSize":I
    :cond_a
    iput p1, p0, Landroidx/compose/runtime/SlotWriter;->slotsGapStart:I

    .line 2523
    return-void
.end method

.method public final node(I)Ljava/lang/Object;
    .locals 3
    .param p1, "index"    # I

    .line 1284
    invoke-virtual {p0, p1}, Landroidx/compose/runtime/SlotWriter;->groupIndexToAddress(I)I

    move-result v0

    .line 1285
    .local v0, "address":I
    iget-object v1, p0, Landroidx/compose/runtime/SlotWriter;->groups:[I

    invoke-static {v1, v0}, Landroidx/compose/runtime/SlotTableKt;->access$isNode([II)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 1286
    iget-object v1, p0, Landroidx/compose/runtime/SlotWriter;->slots:[Ljava/lang/Object;

    iget-object v2, p0, Landroidx/compose/runtime/SlotWriter;->groups:[I

    invoke-virtual {p0, v2, v0}, Landroidx/compose/runtime/SlotWriter;->nodeIndex([II)I

    move-result v2

    invoke-virtual {p0, v2}, Landroidx/compose/runtime/SlotWriter;->dataIndexToDataAddress(I)I

    move-result v2

    aget-object v1, v1, v2

    goto :goto_0

    .line 1287
    :cond_0
    const/4 v1, 0x0

    .line 1285
    :goto_0
    return-object v1
.end method

.method public final node(Landroidx/compose/runtime/Anchor;)Ljava/lang/Object;
    .locals 1
    .param p1, "anchor"    # Landroidx/compose/runtime/Anchor;

    const-string v0, "anchor"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1293
    invoke-virtual {p1, p0}, Landroidx/compose/runtime/Anchor;->toIndexFor(Landroidx/compose/runtime/SlotWriter;)I

    move-result v0

    invoke-virtual {p0, v0}, Landroidx/compose/runtime/SlotWriter;->node(I)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final nodeCount(I)I
    .locals 2
    .param p1, "index"    # I

    .line 1228
    iget-object v0, p0, Landroidx/compose/runtime/SlotWriter;->groups:[I

    invoke-virtual {p0, p1}, Landroidx/compose/runtime/SlotWriter;->groupIndexToAddress(I)I

    move-result v1

    invoke-static {v0, v1}, Landroidx/compose/runtime/SlotTableKt;->access$nodeCount([II)I

    move-result v0

    return v0
.end method

.method public final nodeIndex([II)I
    .locals 1
    .param p1, "$this$nodeIndex"    # [I
    .param p2, "address"    # I

    .line 2961
    invoke-virtual {p0, p1, p2}, Landroidx/compose/runtime/SlotWriter;->dataIndex([II)I

    move-result v0

    return v0
.end method

.method public final parent(I)I
    .locals 1
    .param p1, "index"    # I

    .line 1304
    iget-object v0, p0, Landroidx/compose/runtime/SlotWriter;->groups:[I

    invoke-virtual {p0, v0, p1}, Landroidx/compose/runtime/SlotWriter;->parent([II)I

    move-result v0

    return v0
.end method

.method public final parent([II)I
    .locals 1
    .param p1, "$this$parent"    # [I
    .param p2, "index"    # I

    .line 2942
    invoke-virtual {p0, p2}, Landroidx/compose/runtime/SlotWriter;->groupIndexToAddress(I)I

    move-result v0

    invoke-static {p1, v0}, Landroidx/compose/runtime/SlotTableKt;->access$parentAnchor([II)I

    move-result v0

    invoke-virtual {p0, v0}, Landroidx/compose/runtime/SlotWriter;->parentAnchorToIndex(I)I

    move-result v0

    return v0
.end method

.method public final parentAnchorToIndex(I)I
    .locals 2
    .param p1, "index"    # I

    .line 2986
    const/4 v0, -0x2

    if-le p1, v0, :cond_0

    move v1, p1

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroidx/compose/runtime/SlotWriter;->getSize$runtime_release()I

    move-result v1

    add-int/2addr v1, p1

    sub-int/2addr v1, v0

    :goto_0
    return v1
.end method

.method public final parentIndexToAnchor(II)I
    .locals 1
    .param p1, "index"    # I
    .param p2, "gapStart"    # I

    .line 2983
    if-ge p1, p2, :cond_0

    move v0, p1

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroidx/compose/runtime/SlotWriter;->getSize$runtime_release()I

    move-result v0

    sub-int/2addr v0, p1

    add-int/lit8 v0, v0, 0x2

    neg-int v0, v0

    :goto_0
    return v0
.end method

.method public final recalculateMarks()V
    .locals 3

    .line 2326
    iget-object v0, p0, Landroidx/compose/runtime/SlotWriter;->pendingRecalculateMarks:Landroidx/compose/runtime/PrioritySet;

    if-eqz v0, :cond_1

    .local v0, "set":Landroidx/compose/runtime/PrioritySet;
    const/4 v1, 0x0

    .line 2327
    .local v1, "$i$a$-let-SlotWriter$recalculateMarks$1":I
    :goto_0
    invoke-virtual {v0}, Landroidx/compose/runtime/PrioritySet;->isNotEmpty()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 2328
    invoke-virtual {v0}, Landroidx/compose/runtime/PrioritySet;->takeMax()I

    move-result v2

    invoke-virtual {p0, v2, v0}, Landroidx/compose/runtime/SlotWriter;->updateContainsMarkNow(ILandroidx/compose/runtime/PrioritySet;)V

    goto :goto_0

    .line 2330
    :cond_0
    nop

    .line 2326
    .end local v0    # "set":Landroidx/compose/runtime/PrioritySet;
    .end local v1    # "$i$a$-let-SlotWriter$recalculateMarks$1":I
    nop

    .line 2331
    :cond_1
    return-void
.end method

.method public final removeAnchors(II)Z
    .locals 10
    .param p1, "gapStart"    # I
    .param p2, "size"    # I

    .line 2750
    iget v0, p0, Landroidx/compose/runtime/SlotWriter;->groupGapLen:I

    .line 2751
    .local v0, "gapLen":I
    add-int v1, p1, p2

    .line 2752
    .local v1, "removeEnd":I
    invoke-virtual {p0}, Landroidx/compose/runtime/SlotWriter;->getCapacity()I

    move-result v2

    sub-int/2addr v2, v0

    .line 2753
    .local v2, "groupsSize":I
    iget-object v3, p0, Landroidx/compose/runtime/SlotWriter;->anchors:Ljava/util/ArrayList;

    add-int v4, p1, p2

    invoke-static {v3, v4, v2}, Landroidx/compose/runtime/SlotTableKt;->access$locationOf(Ljava/util/ArrayList;II)I

    move-result v3

    .local v3, "it":I
    const/4 v4, 0x0

    .line 2754
    .local v4, "$i$a$-let-SlotWriter$removeAnchors$index$1":I
    iget-object v5, p0, Landroidx/compose/runtime/SlotWriter;->anchors:Ljava/util/ArrayList;

    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v5

    if-lt v3, v5, :cond_0

    add-int/lit8 v5, v3, -0x1

    move v3, v5

    .line 2753
    .end local v3    # "it":I
    .end local v4    # "$i$a$-let-SlotWriter$removeAnchors$index$1":I
    :cond_0
    nop

    .line 2756
    .local v3, "index":I
    const/4 v4, 0x0

    .line 2757
    .local v4, "removeAnchorEnd":I
    const/4 v5, 0x0

    .local v5, "removeAnchorStart":I
    add-int/lit8 v5, v3, 0x1

    .line 2758
    :goto_0
    if-ltz v3, :cond_3

    .line 2759
    iget-object v6, p0, Landroidx/compose/runtime/SlotWriter;->anchors:Ljava/util/ArrayList;

    invoke-virtual {v6, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    const-string v7, "anchors[index]"

    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v6, Landroidx/compose/runtime/Anchor;

    .line 2760
    .local v6, "anchor":Landroidx/compose/runtime/Anchor;
    invoke-virtual {p0, v6}, Landroidx/compose/runtime/SlotWriter;->anchorIndex(Landroidx/compose/runtime/Anchor;)I

    move-result v7

    .line 2761
    .local v7, "location":I
    if-lt v7, p1, :cond_2

    .line 2762
    if-ge v7, v1, :cond_1

    .line 2763
    const/high16 v8, -0x80000000

    invoke-virtual {v6, v8}, Landroidx/compose/runtime/Anchor;->setLocation$runtime_release(I)V

    .line 2764
    move v5, v3

    .line 2765
    if-nez v4, :cond_1

    add-int/lit8 v4, v3, 0x1

    .line 2767
    :cond_1
    add-int/lit8 v3, v3, -0x1

    goto :goto_0

    .line 2768
    :cond_2
    nop

    .line 2770
    .end local v6    # "anchor":Landroidx/compose/runtime/Anchor;
    .end local v7    # "location":I
    :cond_3
    if-ge v5, v4, :cond_4

    const/4 v6, 0x1

    goto :goto_1

    :cond_4
    const/4 v6, 0x0

    :goto_1
    move v7, v6

    .local v7, "it":Z
    const/4 v8, 0x0

    .line 2771
    .local v8, "$i$a$-also-SlotWriter$removeAnchors$1":I
    if-eqz v7, :cond_5

    iget-object v9, p0, Landroidx/compose/runtime/SlotWriter;->anchors:Ljava/util/ArrayList;

    invoke-virtual {v9, v5, v4}, Ljava/util/ArrayList;->subList(II)Ljava/util/List;

    move-result-object v9

    invoke-interface {v9}, Ljava/util/List;->clear()V

    .line 2772
    :cond_5
    nop

    .line 2770
    .end local v7    # "it":Z
    .end local v8    # "$i$a$-also-SlotWriter$removeAnchors$1":I
    return v6
.end method

.method public final removeGroup()Z
    .locals 6

    .line 1784
    iget v0, p0, Landroidx/compose/runtime/SlotWriter;->insertCount:I

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

    .line 1785
    .end local v0    # "value$iv":Z
    .end local v1    # "$i$f$runtimeCheck":I
    iget v0, p0, Landroidx/compose/runtime/SlotWriter;->currentGroup:I

    .line 1786
    .local v0, "oldGroup":I
    iget v1, p0, Landroidx/compose/runtime/SlotWriter;->currentSlot:I

    .line 1787
    .local v1, "oldSlot":I
    invoke-virtual {p0}, Landroidx/compose/runtime/SlotWriter;->skipGroup()I

    move-result v2

    .line 1791
    .local v2, "count":I
    iget-object v3, p0, Landroidx/compose/runtime/SlotWriter;->pendingRecalculateMarks:Landroidx/compose/runtime/PrioritySet;

    if-eqz v3, :cond_2

    .local v3, "it":Landroidx/compose/runtime/PrioritySet;
    const/4 v4, 0x0

    .line 1792
    .local v4, "$i$a$-let-SlotWriter$removeGroup$2":I
    :goto_1
    invoke-virtual {v3}, Landroidx/compose/runtime/PrioritySet;->isNotEmpty()Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-virtual {v3}, Landroidx/compose/runtime/PrioritySet;->peek()I

    move-result v5

    if-lt v5, v0, :cond_1

    .line 1793
    invoke-virtual {v3}, Landroidx/compose/runtime/PrioritySet;->takeMax()I

    goto :goto_1

    .line 1795
    :cond_1
    nop

    .line 1791
    .end local v3    # "it":Landroidx/compose/runtime/PrioritySet;
    .end local v4    # "$i$a$-let-SlotWriter$removeGroup$2":I
    nop

    .line 1797
    :cond_2
    iget v3, p0, Landroidx/compose/runtime/SlotWriter;->currentGroup:I

    sub-int/2addr v3, v0

    invoke-virtual {p0, v0, v3}, Landroidx/compose/runtime/SlotWriter;->removeGroups(II)Z

    move-result v3

    .line 1798
    .local v3, "anchorsRemoved":Z
    iget v4, p0, Landroidx/compose/runtime/SlotWriter;->currentSlot:I

    sub-int/2addr v4, v1

    add-int/lit8 v5, v0, -0x1

    invoke-virtual {p0, v1, v4, v5}, Landroidx/compose/runtime/SlotWriter;->removeSlots(III)V

    .line 1799
    iput v0, p0, Landroidx/compose/runtime/SlotWriter;->currentGroup:I

    .line 1800
    iput v1, p0, Landroidx/compose/runtime/SlotWriter;->currentSlot:I

    .line 1801
    iget v4, p0, Landroidx/compose/runtime/SlotWriter;->nodeCount:I

    sub-int/2addr v4, v2

    iput v4, p0, Landroidx/compose/runtime/SlotWriter;->nodeCount:I

    .line 1802
    return v3

    .line 4514
    .end local v2    # "count":I
    .end local v3    # "anchorsRemoved":Z
    .local v0, "value$iv":Z
    .local v1, "$i$f$runtimeCheck":I
    :cond_3
    const/4 v2, 0x0

    .line 1784
    .local v2, "$i$a$-runtimeCheck-SlotWriter$removeGroup$1":I
    nop

    .line 4514
    .end local v2    # "$i$a$-runtimeCheck-SlotWriter$removeGroup$1":I
    const-string v2, "Cannot remove group while inserting"

    .line 4515
    .local v2, "message$iv":Ljava/lang/Object;
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroidx/compose/runtime/ComposerKt;->composeRuntimeError(Ljava/lang/String;)Ljava/lang/Void;

    new-instance v3, Lkotlin/KotlinNothingValueException;

    invoke-direct {v3}, Lkotlin/KotlinNothingValueException;-><init>()V

    throw v3
.end method

.method public final removeGroups(II)Z
    .locals 7
    .param p1, "start"    # I
    .param p2, "len"    # I

    .line 2654
    if-lez p2, :cond_4

    .line 2655
    const/4 v0, 0x0

    .line 2656
    .local v0, "anchorsRemoved":Z
    iget-object v1, p0, Landroidx/compose/runtime/SlotWriter;->anchors:Ljava/util/ArrayList;

    .line 2659
    .local v1, "anchors":Ljava/util/ArrayList;
    invoke-virtual {p0, p1}, Landroidx/compose/runtime/SlotWriter;->moveGroupGapTo(I)V

    .line 2660
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    xor-int/lit8 v2, v2, 0x1

    if-eqz v2, :cond_0

    invoke-virtual {p0, p1, p2}, Landroidx/compose/runtime/SlotWriter;->removeAnchors(II)Z

    move-result v0

    .line 2661
    :cond_0
    iput p1, p0, Landroidx/compose/runtime/SlotWriter;->groupGapStart:I

    .line 2662
    iget v2, p0, Landroidx/compose/runtime/SlotWriter;->groupGapLen:I

    .line 2663
    .local v2, "previousGapLen":I
    add-int v3, v2, p2

    .line 2664
    .local v3, "newGapLen":I
    iput v3, p0, Landroidx/compose/runtime/SlotWriter;->groupGapLen:I

    .line 2667
    iget v4, p0, Landroidx/compose/runtime/SlotWriter;->slotsGapOwner:I

    .line 2668
    .local v4, "slotsGapOwner":I
    if-le v4, p1, :cond_1

    .line 2670
    sub-int v5, v4, p2

    invoke-static {p1, v5}, Ljava/lang/Math;->max(II)I

    move-result v5

    iput v5, p0, Landroidx/compose/runtime/SlotWriter;->slotsGapOwner:I

    .line 2672
    :cond_1
    iget v5, p0, Landroidx/compose/runtime/SlotWriter;->currentGroupEnd:I

    iget v6, p0, Landroidx/compose/runtime/SlotWriter;->groupGapStart:I

    if-lt v5, v6, :cond_2

    sub-int/2addr v5, p2

    iput v5, p0, Landroidx/compose/runtime/SlotWriter;->currentGroupEnd:I

    .line 2675
    :cond_2
    iget v5, p0, Landroidx/compose/runtime/SlotWriter;->parent:I

    invoke-virtual {p0, v5}, Landroidx/compose/runtime/SlotWriter;->containsGroupMark(I)Z

    move-result v5

    if-eqz v5, :cond_3

    .line 2676
    iget v5, p0, Landroidx/compose/runtime/SlotWriter;->parent:I

    invoke-virtual {p0, v5}, Landroidx/compose/runtime/SlotWriter;->updateContainsMark(I)V

    .line 2678
    :cond_3
    nop

    .end local v0    # "anchorsRemoved":Z
    .end local v1    # "anchors":Ljava/util/ArrayList;
    .end local v2    # "previousGapLen":I
    .end local v3    # "newGapLen":I
    .end local v4    # "slotsGapOwner":I
    goto :goto_0

    .line 2679
    :cond_4
    const/4 v0, 0x0

    .line 2654
    :goto_0
    return v0
.end method

.method public final removeSlots(III)V
    .locals 5
    .param p1, "start"    # I
    .param p2, "len"    # I
    .param p3, "group"    # I

    .line 2686
    if-lez p2, :cond_0

    .line 2687
    iget v0, p0, Landroidx/compose/runtime/SlotWriter;->slotsGapLen:I

    .line 2688
    .local v0, "gapLen":I
    add-int v1, p1, p2

    .line 2689
    .local v1, "removeEnd":I
    invoke-virtual {p0, v1, p3}, Landroidx/compose/runtime/SlotWriter;->moveSlotGapTo(II)V

    .line 2690
    iput p1, p0, Landroidx/compose/runtime/SlotWriter;->slotsGapStart:I

    .line 2691
    add-int v2, v0, p2

    iput v2, p0, Landroidx/compose/runtime/SlotWriter;->slotsGapLen:I

    .line 2692
    iget-object v2, p0, Landroidx/compose/runtime/SlotWriter;->slots:[Ljava/lang/Object;

    const/4 v3, 0x0

    add-int v4, p1, p2

    invoke-static {v2, v3, p1, v4}, Lkotlin/collections/ArraysKt___ArraysJvmKt;->fill([Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 2693
    iget v2, p0, Landroidx/compose/runtime/SlotWriter;->currentSlotEnd:I

    .line 2694
    .local v2, "currentDataEnd":I
    if-lt v2, p1, :cond_0

    sub-int v3, v2, p2

    iput v3, p0, Landroidx/compose/runtime/SlotWriter;->currentSlotEnd:I

    .line 2696
    .end local v0    # "gapLen":I
    .end local v1    # "removeEnd":I
    .end local v2    # "currentDataEnd":I
    :cond_0
    return-void
.end method

.method public final reset()V
    .locals 4

    .line 1346
    iget v0, p0, Landroidx/compose/runtime/SlotWriter;->insertCount:I

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    move v0, v1

    .local v0, "value$iv":Z
    :goto_0
    const/4 v2, 0x0

    .line 4513
    .local v2, "$i$f$runtimeCheck":I
    if-eqz v0, :cond_1

    .line 4517
    nop

    .line 1347
    .end local v0    # "value$iv":Z
    .end local v2    # "$i$f$runtimeCheck":I
    invoke-virtual {p0}, Landroidx/compose/runtime/SlotWriter;->recalculateMarks()V

    .line 1348
    iput v1, p0, Landroidx/compose/runtime/SlotWriter;->currentGroup:I

    .line 1349
    invoke-virtual {p0}, Landroidx/compose/runtime/SlotWriter;->getCapacity()I

    move-result v0

    iget v2, p0, Landroidx/compose/runtime/SlotWriter;->groupGapLen:I

    sub-int/2addr v0, v2

    iput v0, p0, Landroidx/compose/runtime/SlotWriter;->currentGroupEnd:I

    .line 1350
    iput v1, p0, Landroidx/compose/runtime/SlotWriter;->currentSlot:I

    .line 1351
    iput v1, p0, Landroidx/compose/runtime/SlotWriter;->currentSlotEnd:I

    .line 1352
    iput v1, p0, Landroidx/compose/runtime/SlotWriter;->nodeCount:I

    .line 1353
    return-void

    .line 4514
    .restart local v0    # "value$iv":Z
    .restart local v2    # "$i$f$runtimeCheck":I
    :cond_1
    const/4 v1, 0x0

    .line 1346
    .local v1, "$i$a$-runtimeCheck-SlotWriter$reset$1":I
    nop

    .line 4514
    .end local v1    # "$i$a$-runtimeCheck-SlotWriter$reset$1":I
    const-string v1, "Cannot reset when inserting"

    .line 4515
    .local v1, "message$iv":Ljava/lang/Object;
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroidx/compose/runtime/ComposerKt;->composeRuntimeError(Ljava/lang/String;)Ljava/lang/Void;

    new-instance v3, Lkotlin/KotlinNothingValueException;

    invoke-direct {v3}, Lkotlin/KotlinNothingValueException;-><init>()V

    throw v3
.end method

.method public final restoreCurrentGroupEnd()I
    .locals 2

    .line 2385
    invoke-virtual {p0}, Landroidx/compose/runtime/SlotWriter;->getCapacity()I

    move-result v0

    iget v1, p0, Landroidx/compose/runtime/SlotWriter;->groupGapLen:I

    sub-int/2addr v0, v1

    iget-object v1, p0, Landroidx/compose/runtime/SlotWriter;->endStack:Landroidx/compose/runtime/IntStack;

    invoke-virtual {v1}, Landroidx/compose/runtime/IntStack;->pop()I

    move-result v1

    sub-int/2addr v0, v1

    .line 2386
    .local v0, "newGroupEnd":I
    iput v0, p0, Landroidx/compose/runtime/SlotWriter;->currentGroupEnd:I

    .line 2387
    return v0
.end method

.method public final saveCurrentGroupEnd()V
    .locals 3

    .line 2378
    iget-object v0, p0, Landroidx/compose/runtime/SlotWriter;->endStack:Landroidx/compose/runtime/IntStack;

    invoke-virtual {p0}, Landroidx/compose/runtime/SlotWriter;->getCapacity()I

    move-result v1

    iget v2, p0, Landroidx/compose/runtime/SlotWriter;->groupGapLen:I

    sub-int/2addr v1, v2

    iget v2, p0, Landroidx/compose/runtime/SlotWriter;->currentGroupEnd:I

    sub-int/2addr v1, v2

    invoke-virtual {v0, v1}, Landroidx/compose/runtime/IntStack;->push(I)V

    .line 2379
    return-void
.end method

.method public final set(ILjava/lang/Object;)Ljava/lang/Object;
    .locals 9
    .param p1, "index"    # I
    .param p2, "value"    # Ljava/lang/Object;

    .line 1436
    iget v0, p0, Landroidx/compose/runtime/SlotWriter;->currentGroup:I

    invoke-virtual {p0, v0}, Landroidx/compose/runtime/SlotWriter;->groupIndexToAddress(I)I

    move-result v0

    .line 1437
    .local v0, "address":I
    iget-object v1, p0, Landroidx/compose/runtime/SlotWriter;->groups:[I

    invoke-virtual {p0, v1, v0}, Landroidx/compose/runtime/SlotWriter;->slotIndex([II)I

    move-result v1

    .line 1438
    .local v1, "slotsStart":I
    iget-object v2, p0, Landroidx/compose/runtime/SlotWriter;->groups:[I

    iget v3, p0, Landroidx/compose/runtime/SlotWriter;->currentGroup:I

    const/4 v4, 0x1

    add-int/2addr v3, v4

    invoke-virtual {p0, v3}, Landroidx/compose/runtime/SlotWriter;->groupIndexToAddress(I)I

    move-result v3

    invoke-virtual {p0, v2, v3}, Landroidx/compose/runtime/SlotWriter;->dataIndex([II)I

    move-result v2

    .line 1439
    .local v2, "slotsEnd":I
    add-int v3, v1, p1

    .line 1441
    .local v3, "slotsIndex":I
    if-lt v3, v1, :cond_0

    if-ge v3, v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v4, 0x0

    .local v4, "value$iv":Z
    :goto_0
    const/4 v5, 0x0

    .line 4513
    .local v5, "$i$f$runtimeCheck":I
    if-eqz v4, :cond_1

    .line 4517
    nop

    .line 1444
    .end local v4    # "value$iv":Z
    .end local v5    # "$i$f$runtimeCheck":I
    invoke-virtual {p0, v3}, Landroidx/compose/runtime/SlotWriter;->dataIndexToDataAddress(I)I

    move-result v4

    .line 1445
    .local v4, "slotAddress":I
    iget-object v5, p0, Landroidx/compose/runtime/SlotWriter;->slots:[Ljava/lang/Object;

    aget-object v6, v5, v4

    .line 1446
    .local v6, "result":Ljava/lang/Object;
    aput-object p2, v5, v4

    .line 1447
    return-object v6

    .line 4514
    .end local v6    # "result":Ljava/lang/Object;
    .local v4, "value$iv":Z
    .restart local v5    # "$i$f$runtimeCheck":I
    :cond_1
    const/4 v6, 0x0

    .line 1442
    .local v6, "$i$a$-runtimeCheck-SlotWriter$set$2":I
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "Write to an invalid slot index "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v8, " for group "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v8, p0, Landroidx/compose/runtime/SlotWriter;->currentGroup:I

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    .line 4514
    .end local v6    # "$i$a$-runtimeCheck-SlotWriter$set$2":I
    nop

    .line 4515
    .local v6, "message$iv":Ljava/lang/Object;
    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Landroidx/compose/runtime/ComposerKt;->composeRuntimeError(Ljava/lang/String;)Ljava/lang/Void;

    new-instance v7, Lkotlin/KotlinNothingValueException;

    invoke-direct {v7}, Lkotlin/KotlinNothingValueException;-><init>()V

    throw v7
.end method

.method public final set(Ljava/lang/Object;)V
    .locals 4
    .param p1, "value"    # Ljava/lang/Object;

    .line 1426
    iget v0, p0, Landroidx/compose/runtime/SlotWriter;->currentSlot:I

    iget v1, p0, Landroidx/compose/runtime/SlotWriter;->currentSlotEnd:I

    const/4 v2, 0x1

    if-gt v0, v1, :cond_0

    move v1, v2

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .local v1, "value$iv":Z
    :goto_0
    const/4 v3, 0x0

    .line 4513
    .local v3, "$i$f$runtimeCheck":I
    if-eqz v1, :cond_1

    .line 4517
    nop

    .line 1429
    .end local v1    # "value$iv":Z
    .end local v3    # "$i$f$runtimeCheck":I
    iget-object v1, p0, Landroidx/compose/runtime/SlotWriter;->slots:[Ljava/lang/Object;

    sub-int/2addr v0, v2

    invoke-virtual {p0, v0}, Landroidx/compose/runtime/SlotWriter;->dataIndexToDataAddress(I)I

    move-result v0

    aput-object p1, v1, v0

    .line 1430
    return-void

    .line 4514
    .restart local v1    # "value$iv":Z
    .restart local v3    # "$i$f$runtimeCheck":I
    :cond_1
    const/4 v0, 0x0

    .line 1427
    .local v0, "$i$a$-runtimeCheck-SlotWriter$set$1":I
    nop

    .line 4514
    .end local v0    # "$i$a$-runtimeCheck-SlotWriter$set$1":I
    const-string v0, "Writing to an invalid slot"

    .line 4515
    .local v0, "message$iv":Ljava/lang/Object;
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroidx/compose/runtime/ComposerKt;->composeRuntimeError(Ljava/lang/String;)Ljava/lang/Void;

    new-instance v2, Lkotlin/KotlinNothingValueException;

    invoke-direct {v2}, Lkotlin/KotlinNothingValueException;-><init>()V

    throw v2
.end method

.method public final skip()Ljava/lang/Object;
    .locals 3

    .line 1455
    iget v0, p0, Landroidx/compose/runtime/SlotWriter;->insertCount:I

    if-lez v0, :cond_0

    .line 1456
    iget v0, p0, Landroidx/compose/runtime/SlotWriter;->parent:I

    const/4 v1, 0x1

    invoke-virtual {p0, v1, v0}, Landroidx/compose/runtime/SlotWriter;->insertSlots(II)V

    .line 1458
    :cond_0
    iget-object v0, p0, Landroidx/compose/runtime/SlotWriter;->slots:[Ljava/lang/Object;

    iget v1, p0, Landroidx/compose/runtime/SlotWriter;->currentSlot:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Landroidx/compose/runtime/SlotWriter;->currentSlot:I

    invoke-virtual {p0, v1}, Landroidx/compose/runtime/SlotWriter;->dataIndexToDataAddress(I)I

    move-result v1

    aget-object v0, v0, v1

    return-object v0
.end method

.method public final skipGroup()I
    .locals 4

    .line 1773
    iget v0, p0, Landroidx/compose/runtime/SlotWriter;->currentGroup:I

    invoke-virtual {p0, v0}, Landroidx/compose/runtime/SlotWriter;->groupIndexToAddress(I)I

    move-result v0

    .line 1774
    .local v0, "groupAddress":I
    iget v1, p0, Landroidx/compose/runtime/SlotWriter;->currentGroup:I

    iget-object v2, p0, Landroidx/compose/runtime/SlotWriter;->groups:[I

    invoke-static {v2, v0}, Landroidx/compose/runtime/SlotTableKt;->access$groupSize([II)I

    move-result v2

    add-int/2addr v1, v2

    .line 1775
    .local v1, "newGroup":I
    iput v1, p0, Landroidx/compose/runtime/SlotWriter;->currentGroup:I

    .line 1776
    iget-object v2, p0, Landroidx/compose/runtime/SlotWriter;->groups:[I

    invoke-virtual {p0, v1}, Landroidx/compose/runtime/SlotWriter;->groupIndexToAddress(I)I

    move-result v3

    invoke-virtual {p0, v2, v3}, Landroidx/compose/runtime/SlotWriter;->dataIndex([II)I

    move-result v2

    iput v2, p0, Landroidx/compose/runtime/SlotWriter;->currentSlot:I

    .line 1777
    iget-object v2, p0, Landroidx/compose/runtime/SlotWriter;->groups:[I

    invoke-static {v2, v0}, Landroidx/compose/runtime/SlotTableKt;->access$isNode([II)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    iget-object v2, p0, Landroidx/compose/runtime/SlotWriter;->groups:[I

    invoke-static {v2, v0}, Landroidx/compose/runtime/SlotTableKt;->access$nodeCount([II)I

    move-result v2

    :goto_0
    return v2
.end method

.method public final skipToGroupEnd()V
    .locals 3

    .line 1512
    iget v0, p0, Landroidx/compose/runtime/SlotWriter;->currentGroupEnd:I

    .line 1513
    .local v0, "newGroup":I
    iput v0, p0, Landroidx/compose/runtime/SlotWriter;->currentGroup:I

    .line 1514
    iget-object v1, p0, Landroidx/compose/runtime/SlotWriter;->groups:[I

    invoke-virtual {p0, v0}, Landroidx/compose/runtime/SlotWriter;->groupIndexToAddress(I)I

    move-result v2

    invoke-virtual {p0, v1, v2}, Landroidx/compose/runtime/SlotWriter;->dataIndex([II)I

    move-result v1

    iput v1, p0, Landroidx/compose/runtime/SlotWriter;->currentSlot:I

    .line 1515
    return-void
.end method

.method public final slot(II)Ljava/lang/Object;
    .locals 6
    .param p1, "groupIndex"    # I
    .param p2, "index"    # I

    .line 1472
    invoke-virtual {p0, p1}, Landroidx/compose/runtime/SlotWriter;->groupIndexToAddress(I)I

    move-result v0

    .line 1473
    .local v0, "address":I
    iget-object v1, p0, Landroidx/compose/runtime/SlotWriter;->groups:[I

    invoke-virtual {p0, v1, v0}, Landroidx/compose/runtime/SlotWriter;->slotIndex([II)I

    move-result v1

    .line 1474
    .local v1, "slotsStart":I
    iget-object v2, p0, Landroidx/compose/runtime/SlotWriter;->groups:[I

    add-int/lit8 v3, p1, 0x1

    invoke-virtual {p0, v3}, Landroidx/compose/runtime/SlotWriter;->groupIndexToAddress(I)I

    move-result v3

    invoke-virtual {p0, v2, v3}, Landroidx/compose/runtime/SlotWriter;->dataIndex([II)I

    move-result v2

    .line 1475
    .local v2, "slotsEnd":I
    add-int v3, v1, p2

    .line 1476
    .local v3, "slotsIndex":I
    const/4 v4, 0x0

    if-gt v1, v3, :cond_0

    if-ge v3, v2, :cond_0

    const/4 v4, 0x1

    :cond_0
    if-nez v4, :cond_1

    .line 1477
    sget-object v4, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v4}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v4

    return-object v4

    .line 1479
    :cond_1
    invoke-virtual {p0, v3}, Landroidx/compose/runtime/SlotWriter;->dataIndexToDataAddress(I)I

    move-result v4

    .line 1480
    .local v4, "slotAddress":I
    iget-object v5, p0, Landroidx/compose/runtime/SlotWriter;->slots:[Ljava/lang/Object;

    aget-object v5, v5, v4

    return-object v5
.end method

.method public final slot(Landroidx/compose/runtime/Anchor;I)Ljava/lang/Object;
    .locals 1
    .param p1, "anchor"    # Landroidx/compose/runtime/Anchor;
    .param p2, "index"    # I

    const-string v0, "anchor"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1465
    invoke-virtual {p0, p1}, Landroidx/compose/runtime/SlotWriter;->anchorIndex(Landroidx/compose/runtime/Anchor;)I

    move-result v0

    invoke-virtual {p0, v0, p2}, Landroidx/compose/runtime/SlotWriter;->slot(II)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final slotIndex([II)I
    .locals 3
    .param p1, "$this$slotIndex"    # [I
    .param p2, "address"    # I

    .line 2951
    invoke-virtual {p0}, Landroidx/compose/runtime/SlotWriter;->getCapacity()I

    move-result v0

    if-lt p2, v0, :cond_0

    iget-object v0, p0, Landroidx/compose/runtime/SlotWriter;->slots:[Ljava/lang/Object;

    array-length v0, v0

    iget v1, p0, Landroidx/compose/runtime/SlotWriter;->slotsGapLen:I

    sub-int/2addr v0, v1

    goto :goto_0

    .line 2952
    :cond_0
    invoke-static {p1, p2}, Landroidx/compose/runtime/SlotTableKt;->access$slotAnchor([II)I

    move-result v0

    iget v1, p0, Landroidx/compose/runtime/SlotWriter;->slotsGapLen:I

    iget-object v2, p0, Landroidx/compose/runtime/SlotWriter;->slots:[Ljava/lang/Object;

    array-length v2, v2

    invoke-virtual {p0, v0, v1, v2}, Landroidx/compose/runtime/SlotWriter;->dataAnchorToDataIndex(III)I

    move-result v0

    :goto_0
    return v0
.end method

.method public final startData(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 1
    .param p1, "key"    # I
    .param p2, "objectKey"    # Ljava/lang/Object;
    .param p3, "aux"    # Ljava/lang/Object;

    .line 1578
    nop

    .line 1579
    nop

    .line 1580
    nop

    .line 1581
    nop

    .line 1582
    nop

    .line 1578
    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, v0, p3}, Landroidx/compose/runtime/SlotWriter;->startGroup(ILjava/lang/Object;ZLjava/lang/Object;)V

    .line 1583
    return-void
.end method

.method public final startGroup()V
    .locals 4

    .line 1544
    iget v0, p0, Landroidx/compose/runtime/SlotWriter;->insertCount:I

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    move v0, v1

    .local v0, "value$iv":Z
    :goto_0
    const/4 v2, 0x0

    .line 4513
    .local v2, "$i$f$runtimeCheck":I
    if-eqz v0, :cond_1

    .line 4517
    nop

    .line 1545
    .end local v0    # "value$iv":Z
    .end local v2    # "$i$f$runtimeCheck":I
    sget-object v0, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v0}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v0}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, v1, v2, v1, v0}, Landroidx/compose/runtime/SlotWriter;->startGroup(ILjava/lang/Object;ZLjava/lang/Object;)V

    .line 1546
    return-void

    .line 4514
    .restart local v0    # "value$iv":Z
    .restart local v2    # "$i$f$runtimeCheck":I
    :cond_1
    const/4 v1, 0x0

    .line 1544
    .local v1, "$i$a$-runtimeCheck-SlotWriter$startGroup$1":I
    nop

    .line 4514
    .end local v1    # "$i$a$-runtimeCheck-SlotWriter$startGroup$1":I
    const-string v1, "Key must be supplied when inserting"

    .line 4515
    .local v1, "message$iv":Ljava/lang/Object;
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroidx/compose/runtime/ComposerKt;->composeRuntimeError(Ljava/lang/String;)Ljava/lang/Void;

    new-instance v3, Lkotlin/KotlinNothingValueException;

    invoke-direct {v3}, Lkotlin/KotlinNothingValueException;-><init>()V

    throw v3
.end method

.method public final startGroup(ILjava/lang/Object;)V
    .locals 2
    .param p1, "key"    # I
    .param p2, "dataKey"    # Ljava/lang/Object;

    .line 1556
    nop

    .line 1557
    nop

    .line 1558
    nop

    .line 1559
    nop

    .line 1560
    sget-object v0, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v0}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v0

    .line 1556
    const/4 v1, 0x0

    invoke-virtual {p0, p1, p2, v1, v0}, Landroidx/compose/runtime/SlotWriter;->startGroup(ILjava/lang/Object;ZLjava/lang/Object;)V

    .line 1561
    return-void
.end method

.method public final startGroup(ILjava/lang/Object;ZLjava/lang/Object;)V
    .locals 18
    .param p1, "key"    # I
    .param p2, "objectKey"    # Ljava/lang/Object;
    .param p3, "isNode"    # Z
    .param p4, "aux"    # Ljava/lang/Object;

    .line 1591
    move-object/from16 v0, p0

    move-object/from16 v1, p2

    move-object/from16 v10, p4

    iget v2, v0, Landroidx/compose/runtime/SlotWriter;->insertCount:I

    const/4 v11, 0x0

    const/4 v12, 0x1

    if-lez v2, :cond_0

    move v2, v12

    goto :goto_0

    :cond_0
    move v2, v11

    :goto_0
    move v13, v2

    .line 1592
    .local v13, "inserting":Z
    iget-object v2, v0, Landroidx/compose/runtime/SlotWriter;->nodeCountStack:Landroidx/compose/runtime/IntStack;

    iget v3, v0, Landroidx/compose/runtime/SlotWriter;->nodeCount:I

    invoke-virtual {v2, v3}, Landroidx/compose/runtime/IntStack;->push(I)V

    .line 1594
    if-eqz v13, :cond_9

    .line 1595
    invoke-virtual {v0, v12}, Landroidx/compose/runtime/SlotWriter;->insertGroups(I)V

    .line 1596
    iget v14, v0, Landroidx/compose/runtime/SlotWriter;->currentGroup:I

    .line 1597
    .local v14, "current":I
    invoke-virtual {v0, v14}, Landroidx/compose/runtime/SlotWriter;->groupIndexToAddress(I)I

    move-result v15

    .line 1598
    .local v15, "currentAddress":I
    sget-object v2, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v2}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v3

    if-eq v1, v3, :cond_1

    move v3, v12

    goto :goto_1

    :cond_1
    move v3, v11

    :goto_1
    move/from16 v16, v3

    .line 1599
    .local v16, "hasObjectKey":Z
    if-nez p3, :cond_2

    invoke-virtual {v2}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v2

    if-eq v10, v2, :cond_2

    move v2, v12

    goto :goto_2

    :cond_2
    move v2, v11

    :goto_2
    move/from16 v17, v2

    .line 1600
    .local v17, "hasAux":Z
    iget-object v2, v0, Landroidx/compose/runtime/SlotWriter;->groups:[I

    .line 1601
    nop

    .line 1602
    nop

    .line 1603
    nop

    .line 1604
    nop

    .line 1605
    nop

    .line 1606
    iget v8, v0, Landroidx/compose/runtime/SlotWriter;->parent:I

    .line 1607
    iget v9, v0, Landroidx/compose/runtime/SlotWriter;->currentSlot:I

    .line 1600
    move v3, v15

    move/from16 v4, p1

    move/from16 v5, p3

    move/from16 v6, v16

    move/from16 v7, v17

    invoke-static/range {v2 .. v9}, Landroidx/compose/runtime/SlotTableKt;->access$initGroup([IIIZZZII)V

    .line 1609
    iget v2, v0, Landroidx/compose/runtime/SlotWriter;->currentSlot:I

    iput v2, v0, Landroidx/compose/runtime/SlotWriter;->currentSlotEnd:I

    .line 1611
    nop

    .line 1612
    if-eqz v16, :cond_3

    move v2, v12

    goto :goto_3

    :cond_3
    move v2, v11

    .line 1611
    :goto_3
    add-int v2, p3, v2

    .line 1613
    if-eqz v17, :cond_4

    goto :goto_4

    :cond_4
    move v12, v11

    .line 1611
    :goto_4
    add-int/2addr v2, v12

    .line 1614
    .local v2, "dataSlotsNeeded":I
    if-lez v2, :cond_8

    .line 1615
    invoke-virtual {v0, v2, v14}, Landroidx/compose/runtime/SlotWriter;->insertSlots(II)V

    .line 1616
    iget-object v3, v0, Landroidx/compose/runtime/SlotWriter;->slots:[Ljava/lang/Object;

    .line 1617
    .local v3, "slots":[Ljava/lang/Object;
    iget v4, v0, Landroidx/compose/runtime/SlotWriter;->currentSlot:I

    .line 1618
    .local v4, "currentSlot":I
    if-eqz p3, :cond_5

    add-int/lit8 v5, v4, 0x1

    .end local v4    # "currentSlot":I
    .local v5, "currentSlot":I
    aput-object v10, v3, v4

    move v4, v5

    .line 1619
    .end local v5    # "currentSlot":I
    .restart local v4    # "currentSlot":I
    :cond_5
    if-eqz v16, :cond_6

    add-int/lit8 v5, v4, 0x1

    .end local v4    # "currentSlot":I
    .restart local v5    # "currentSlot":I
    aput-object v1, v3, v4

    move v4, v5

    .line 1620
    .end local v5    # "currentSlot":I
    .restart local v4    # "currentSlot":I
    :cond_6
    if-eqz v17, :cond_7

    add-int/lit8 v5, v4, 0x1

    .end local v4    # "currentSlot":I
    .restart local v5    # "currentSlot":I
    aput-object v10, v3, v4

    move v4, v5

    .line 1621
    .end local v5    # "currentSlot":I
    .restart local v4    # "currentSlot":I
    :cond_7
    iput v4, v0, Landroidx/compose/runtime/SlotWriter;->currentSlot:I

    .line 1623
    .end local v3    # "slots":[Ljava/lang/Object;
    .end local v4    # "currentSlot":I
    :cond_8
    iput v11, v0, Landroidx/compose/runtime/SlotWriter;->nodeCount:I

    .line 1624
    add-int/lit8 v3, v14, 0x1

    .line 1625
    .local v3, "newCurrent":I
    iput v14, v0, Landroidx/compose/runtime/SlotWriter;->parent:I

    .line 1626
    iput v3, v0, Landroidx/compose/runtime/SlotWriter;->currentGroup:I

    .line 1627
    nop

    .end local v2    # "dataSlotsNeeded":I
    .end local v3    # "newCurrent":I
    .end local v14    # "current":I
    .end local v15    # "currentAddress":I
    .end local v16    # "hasObjectKey":Z
    .end local v17    # "hasAux":Z
    goto :goto_6

    .line 1629
    :cond_9
    iget v2, v0, Landroidx/compose/runtime/SlotWriter;->parent:I

    .line 1630
    .local v2, "previousParent":I
    iget-object v3, v0, Landroidx/compose/runtime/SlotWriter;->startStack:Landroidx/compose/runtime/IntStack;

    invoke-virtual {v3, v2}, Landroidx/compose/runtime/IntStack;->push(I)V

    .line 1631
    invoke-virtual/range {p0 .. p0}, Landroidx/compose/runtime/SlotWriter;->saveCurrentGroupEnd()V

    .line 1632
    iget v3, v0, Landroidx/compose/runtime/SlotWriter;->currentGroup:I

    .line 1633
    .local v3, "currentGroup":I
    invoke-virtual {v0, v3}, Landroidx/compose/runtime/SlotWriter;->groupIndexToAddress(I)I

    move-result v4

    .line 1634
    .local v4, "currentGroupAddress":I
    sget-object v5, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v5}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v5

    invoke-static {v10, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_b

    .line 1635
    if-eqz p3, :cond_a

    .line 1636
    invoke-virtual {v0, v10}, Landroidx/compose/runtime/SlotWriter;->updateNode(Ljava/lang/Object;)V

    goto :goto_5

    .line 1638
    :cond_a
    invoke-virtual {v0, v10}, Landroidx/compose/runtime/SlotWriter;->updateAux(Ljava/lang/Object;)V

    .line 1640
    :cond_b
    :goto_5
    iget-object v5, v0, Landroidx/compose/runtime/SlotWriter;->groups:[I

    invoke-virtual {v0, v5, v4}, Landroidx/compose/runtime/SlotWriter;->slotIndex([II)I

    move-result v5

    iput v5, v0, Landroidx/compose/runtime/SlotWriter;->currentSlot:I

    .line 1641
    iget-object v5, v0, Landroidx/compose/runtime/SlotWriter;->groups:[I

    .line 1642
    iget v6, v0, Landroidx/compose/runtime/SlotWriter;->currentGroup:I

    add-int/2addr v6, v12

    invoke-virtual {v0, v6}, Landroidx/compose/runtime/SlotWriter;->groupIndexToAddress(I)I

    move-result v6

    .line 1641
    invoke-virtual {v0, v5, v6}, Landroidx/compose/runtime/SlotWriter;->dataIndex([II)I

    move-result v5

    iput v5, v0, Landroidx/compose/runtime/SlotWriter;->currentSlotEnd:I

    .line 1644
    iget-object v5, v0, Landroidx/compose/runtime/SlotWriter;->groups:[I

    invoke-static {v5, v4}, Landroidx/compose/runtime/SlotTableKt;->access$nodeCount([II)I

    move-result v5

    iput v5, v0, Landroidx/compose/runtime/SlotWriter;->nodeCount:I

    .line 1646
    iput v3, v0, Landroidx/compose/runtime/SlotWriter;->parent:I

    .line 1647
    add-int/lit8 v5, v3, 0x1

    iput v5, v0, Landroidx/compose/runtime/SlotWriter;->currentGroup:I

    .line 1648
    iget-object v5, v0, Landroidx/compose/runtime/SlotWriter;->groups:[I

    invoke-static {v5, v4}, Landroidx/compose/runtime/SlotTableKt;->access$groupSize([II)I

    move-result v5

    add-int/2addr v5, v3

    move v3, v5

    .line 1594
    .end local v2    # "previousParent":I
    .end local v3    # "currentGroup":I
    .end local v4    # "currentGroupAddress":I
    :goto_6
    iput v3, v0, Landroidx/compose/runtime/SlotWriter;->currentGroupEnd:I

    .line 1650
    return-void
.end method

.method public final startNode(ILjava/lang/Object;)V
    .locals 2
    .param p1, "key"    # I
    .param p2, "objectKey"    # Ljava/lang/Object;

    .line 1567
    sget-object v0, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v0}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {p0, p1, p2, v1, v0}, Landroidx/compose/runtime/SlotWriter;->startGroup(ILjava/lang/Object;ZLjava/lang/Object;)V

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 2367
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "SlotWriter(current = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Landroidx/compose/runtime/SlotWriter;->currentGroup:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " end="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Landroidx/compose/runtime/SlotWriter;->currentGroupEnd:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " size = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Landroidx/compose/runtime/SlotWriter;->getSize$runtime_release()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " gap="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2368
    iget v1, p0, Landroidx/compose/runtime/SlotWriter;->groupGapStart:I

    .line 2367
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v1, 0x2d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 2368
    iget v1, p0, Landroidx/compose/runtime/SlotWriter;->groupGapStart:I

    iget v2, p0, Landroidx/compose/runtime/SlotWriter;->groupGapLen:I

    add-int/2addr v1, v2

    .line 2367
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final update(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .param p1, "value"    # Ljava/lang/Object;

    .line 1360
    invoke-virtual {p0}, Landroidx/compose/runtime/SlotWriter;->skip()Ljava/lang/Object;

    move-result-object v0

    .line 1361
    .local v0, "result":Ljava/lang/Object;
    invoke-virtual {p0, p1}, Landroidx/compose/runtime/SlotWriter;->set(Ljava/lang/Object;)V

    .line 1362
    return-object v0
.end method

.method public final updateAnchors(II)V
    .locals 8
    .param p1, "previousGapStart"    # I
    .param p2, "newGapStart"    # I

    .line 2713
    iget v0, p0, Landroidx/compose/runtime/SlotWriter;->groupGapLen:I

    .line 2714
    .local v0, "gapLen":I
    invoke-virtual {p0}, Landroidx/compose/runtime/SlotWriter;->getCapacity()I

    move-result v1

    sub-int/2addr v1, v0

    .line 2715
    .local v1, "size":I
    const-string v2, "anchors[index]"

    if-ge p1, p2, :cond_2

    .line 2719
    iget-object v3, p0, Landroidx/compose/runtime/SlotWriter;->anchors:Ljava/util/ArrayList;

    invoke-static {v3, p1, v1}, Landroidx/compose/runtime/SlotTableKt;->access$locationOf(Ljava/util/ArrayList;II)I

    move-result v3

    .line 2720
    .local v3, "index":I
    :goto_0
    iget-object v4, p0, Landroidx/compose/runtime/SlotWriter;->anchors:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v4

    if-ge v3, v4, :cond_4

    .line 2721
    iget-object v4, p0, Landroidx/compose/runtime/SlotWriter;->anchors:Ljava/util/ArrayList;

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    invoke-static {v4, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v4, Landroidx/compose/runtime/Anchor;

    .line 2722
    .local v4, "anchor":Landroidx/compose/runtime/Anchor;
    invoke-virtual {v4}, Landroidx/compose/runtime/Anchor;->getLocation$runtime_release()I

    move-result v5

    .line 2723
    .local v5, "location":I
    if-gez v5, :cond_1

    .line 2724
    add-int v6, v1, v5

    .line 2725
    .local v6, "newLocation":I
    if-ge v6, p2, :cond_0

    .line 2726
    add-int v7, v1, v5

    invoke-virtual {v4, v7}, Landroidx/compose/runtime/Anchor;->setLocation$runtime_release(I)V

    .line 2727
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 2728
    :cond_0
    goto :goto_2

    .line 2729
    .end local v6    # "newLocation":I
    :cond_1
    goto :goto_2

    .line 2734
    .end local v3    # "index":I
    .end local v4    # "anchor":Landroidx/compose/runtime/Anchor;
    .end local v5    # "location":I
    :cond_2
    iget-object v3, p0, Landroidx/compose/runtime/SlotWriter;->anchors:Ljava/util/ArrayList;

    invoke-static {v3, p2, v1}, Landroidx/compose/runtime/SlotTableKt;->access$locationOf(Ljava/util/ArrayList;II)I

    move-result v3

    .line 2735
    .restart local v3    # "index":I
    :goto_1
    iget-object v4, p0, Landroidx/compose/runtime/SlotWriter;->anchors:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v4

    if-ge v3, v4, :cond_4

    .line 2736
    iget-object v4, p0, Landroidx/compose/runtime/SlotWriter;->anchors:Ljava/util/ArrayList;

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    invoke-static {v4, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v4, Landroidx/compose/runtime/Anchor;

    .line 2737
    .restart local v4    # "anchor":Landroidx/compose/runtime/Anchor;
    invoke-virtual {v4}, Landroidx/compose/runtime/Anchor;->getLocation$runtime_release()I

    move-result v5

    .line 2738
    .restart local v5    # "location":I
    if-ltz v5, :cond_3

    .line 2739
    sub-int v6, v1, v5

    neg-int v6, v6

    invoke-virtual {v4, v6}, Landroidx/compose/runtime/Anchor;->setLocation$runtime_release(I)V

    .line 2740
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    .line 2741
    :cond_3
    nop

    .line 2744
    .end local v3    # "index":I
    .end local v4    # "anchor":Landroidx/compose/runtime/Anchor;
    .end local v5    # "location":I
    :cond_4
    :goto_2
    return-void
.end method

.method public final updateAux(Ljava/lang/Object;)V
    .locals 5
    .param p1, "value"    # Ljava/lang/Object;

    .line 1369
    iget v0, p0, Landroidx/compose/runtime/SlotWriter;->currentGroup:I

    invoke-virtual {p0, v0}, Landroidx/compose/runtime/SlotWriter;->groupIndexToAddress(I)I

    move-result v0

    .line 1370
    .local v0, "address":I
    iget-object v1, p0, Landroidx/compose/runtime/SlotWriter;->groups:[I

    invoke-static {v1, v0}, Landroidx/compose/runtime/SlotTableKt;->access$hasAux([II)Z

    move-result v1

    .local v1, "value$iv":Z
    const/4 v2, 0x0

    .line 4513
    .local v2, "$i$f$runtimeCheck":I
    if-eqz v1, :cond_0

    .line 4517
    nop

    .line 1373
    .end local v1    # "value$iv":Z
    .end local v2    # "$i$f$runtimeCheck":I
    iget-object v1, p0, Landroidx/compose/runtime/SlotWriter;->slots:[Ljava/lang/Object;

    iget-object v2, p0, Landroidx/compose/runtime/SlotWriter;->groups:[I

    invoke-virtual {p0, v2, v0}, Landroidx/compose/runtime/SlotWriter;->auxIndex([II)I

    move-result v2

    invoke-virtual {p0, v2}, Landroidx/compose/runtime/SlotWriter;->dataIndexToDataAddress(I)I

    move-result v2

    aput-object p1, v1, v2

    .line 1374
    return-void

    .line 4514
    .restart local v1    # "value$iv":Z
    .restart local v2    # "$i$f$runtimeCheck":I
    :cond_0
    const/4 v3, 0x0

    .line 1371
    .local v3, "$i$a$-runtimeCheck-SlotWriter$updateAux$1":I
    nop

    .line 4514
    .end local v3    # "$i$a$-runtimeCheck-SlotWriter$updateAux$1":I
    const-string v3, "Updating the data of a group that was not created with a data slot"

    .line 4515
    .local v3, "message$iv":Ljava/lang/Object;
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Landroidx/compose/runtime/ComposerKt;->composeRuntimeError(Ljava/lang/String;)Ljava/lang/Void;

    new-instance v4, Lkotlin/KotlinNothingValueException;

    invoke-direct {v4}, Lkotlin/KotlinNothingValueException;-><init>()V

    throw v4
.end method

.method public final updateContainsMark(I)V
    .locals 3
    .param p1, "group"    # I

    .line 2334
    if-ltz p1, :cond_1

    .line 2335
    iget-object v0, p0, Landroidx/compose/runtime/SlotWriter;->pendingRecalculateMarks:Landroidx/compose/runtime/PrioritySet;

    if-nez v0, :cond_0

    new-instance v0, Landroidx/compose/runtime/PrioritySet;

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-direct {v0, v2, v1, v2}, Landroidx/compose/runtime/PrioritySet;-><init>(Ljava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    move-object v1, v0

    .line 3464
    .local v1, "it":Landroidx/compose/runtime/PrioritySet;
    const/4 v2, 0x0

    .line 2335
    .local v2, "$i$a$-also-SlotWriter$updateContainsMark$1":I
    iput-object v1, p0, Landroidx/compose/runtime/SlotWriter;->pendingRecalculateMarks:Landroidx/compose/runtime/PrioritySet;

    .line 2336
    .end local v1    # "it":Landroidx/compose/runtime/PrioritySet;
    .end local v2    # "$i$a$-also-SlotWriter$updateContainsMark$1":I
    :cond_0
    invoke-virtual {v0, p1}, Landroidx/compose/runtime/PrioritySet;->add(I)V

    .line 2338
    :cond_1
    return-void
.end method

.method public final updateContainsMarkNow(ILandroidx/compose/runtime/PrioritySet;)V
    .locals 4
    .param p1, "group"    # I
    .param p2, "set"    # Landroidx/compose/runtime/PrioritySet;

    .line 2341
    invoke-virtual {p0, p1}, Landroidx/compose/runtime/SlotWriter;->groupIndexToAddress(I)I

    move-result v0

    .line 2342
    .local v0, "groupAddress":I
    invoke-virtual {p0, p1}, Landroidx/compose/runtime/SlotWriter;->childContainsAnyMarks(I)Z

    move-result v1

    .line 2343
    .local v1, "containsAnyMarks":Z
    iget-object v2, p0, Landroidx/compose/runtime/SlotWriter;->groups:[I

    invoke-static {v2, v0}, Landroidx/compose/runtime/SlotTableKt;->access$containsMark([II)Z

    move-result v2

    if-eq v2, v1, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    .line 2344
    .local v2, "markChanges":Z
    :goto_0
    if-eqz v2, :cond_1

    .line 2345
    iget-object v3, p0, Landroidx/compose/runtime/SlotWriter;->groups:[I

    invoke-static {v3, v0, v1}, Landroidx/compose/runtime/SlotTableKt;->access$updateContainsMark([IIZ)V

    .line 2346
    invoke-virtual {p0, p1}, Landroidx/compose/runtime/SlotWriter;->parent(I)I

    move-result v3

    .line 2347
    .local v3, "parent":I
    if-ltz v3, :cond_1

    invoke-virtual {p2, v3}, Landroidx/compose/runtime/PrioritySet;->add(I)V

    .line 2349
    .end local v3    # "parent":I
    :cond_1
    return-void
.end method

.method public final updateDataIndex([III)V
    .locals 3
    .param p1, "$this$updateDataIndex"    # [I
    .param p2, "address"    # I
    .param p3, "dataIndex"    # I

    .line 2955
    nop

    .line 2956
    nop

    .line 2957
    iget v0, p0, Landroidx/compose/runtime/SlotWriter;->slotsGapStart:I

    iget v1, p0, Landroidx/compose/runtime/SlotWriter;->slotsGapLen:I

    iget-object v2, p0, Landroidx/compose/runtime/SlotWriter;->slots:[Ljava/lang/Object;

    array-length v2, v2

    invoke-virtual {p0, p3, v0, v1, v2}, Landroidx/compose/runtime/SlotWriter;->dataIndexToDataAnchor(IIII)I

    move-result v0

    .line 2955
    invoke-static {p1, p2, v0}, Landroidx/compose/runtime/SlotTableKt;->access$updateDataAnchor([III)V

    .line 2959
    return-void
.end method

.method public final updateNode(Landroidx/compose/runtime/Anchor;Ljava/lang/Object;)V
    .locals 1
    .param p1, "anchor"    # Landroidx/compose/runtime/Anchor;
    .param p2, "value"    # Ljava/lang/Object;

    const-string v0, "anchor"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1415
    invoke-virtual {p1, p0}, Landroidx/compose/runtime/Anchor;->toIndexFor(Landroidx/compose/runtime/SlotWriter;)I

    move-result v0

    invoke-virtual {p0, v0, p2}, Landroidx/compose/runtime/SlotWriter;->updateNodeOfGroup(ILjava/lang/Object;)V

    return-void
.end method

.method public final updateNode(Ljava/lang/Object;)V
    .locals 1
    .param p1, "value"    # Ljava/lang/Object;

    .line 1410
    iget v0, p0, Landroidx/compose/runtime/SlotWriter;->currentGroup:I

    invoke-virtual {p0, v0, p1}, Landroidx/compose/runtime/SlotWriter;->updateNodeOfGroup(ILjava/lang/Object;)V

    return-void
.end method

.method public final updateNodeOfGroup(ILjava/lang/Object;)V
    .locals 6
    .param p1, "index"    # I
    .param p2, "value"    # Ljava/lang/Object;

    .line 2702
    invoke-virtual {p0, p1}, Landroidx/compose/runtime/SlotWriter;->groupIndexToAddress(I)I

    move-result v0

    .line 2703
    .local v0, "address":I
    iget-object v1, p0, Landroidx/compose/runtime/SlotWriter;->groups:[I

    array-length v2, v1

    if-ge v0, v2, :cond_0

    invoke-static {v1, v0}, Landroidx/compose/runtime/SlotTableKt;->access$isNode([II)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .local v1, "value$iv":Z
    :goto_0
    const/4 v2, 0x0

    .line 4513
    .local v2, "$i$f$runtimeCheck":I
    if-eqz v1, :cond_1

    .line 4517
    nop

    .line 2706
    .end local v1    # "value$iv":Z
    .end local v2    # "$i$f$runtimeCheck":I
    iget-object v1, p0, Landroidx/compose/runtime/SlotWriter;->slots:[Ljava/lang/Object;

    iget-object v2, p0, Landroidx/compose/runtime/SlotWriter;->groups:[I

    invoke-virtual {p0, v2, v0}, Landroidx/compose/runtime/SlotWriter;->nodeIndex([II)I

    move-result v2

    invoke-virtual {p0, v2}, Landroidx/compose/runtime/SlotWriter;->dataIndexToDataAddress(I)I

    move-result v2

    aput-object p2, v1, v2

    .line 2707
    return-void

    .line 4514
    .restart local v1    # "value$iv":Z
    .restart local v2    # "$i$f$runtimeCheck":I
    :cond_1
    const/4 v3, 0x0

    .line 2704
    .local v3, "$i$a$-runtimeCheck-SlotWriter$updateNodeOfGroup$1":I
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Updating the node of a group at "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, " that was not created with as a node group"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 4514
    .end local v3    # "$i$a$-runtimeCheck-SlotWriter$updateNodeOfGroup$1":I
    nop

    .line 4515
    .local v3, "message$iv":Ljava/lang/Object;
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Landroidx/compose/runtime/ComposerKt;->composeRuntimeError(Ljava/lang/String;)Ljava/lang/Void;

    new-instance v4, Lkotlin/KotlinNothingValueException;

    invoke-direct {v4}, Lkotlin/KotlinNothingValueException;-><init>()V

    throw v4
.end method
