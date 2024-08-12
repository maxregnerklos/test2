.class public final Landroidx/compose/runtime/Pending;
.super Ljava/lang/Object;
.source "Composer.kt"


# instance fields
.field public groupIndex:I

.field public final groupInfos:Ljava/util/HashMap;

.field public final keyInfos:Ljava/util/List;

.field public final keyMap$delegate:Lkotlin/Lazy;

.field public final startIndex:I

.field public final usedKeys:Ljava/util/List;


# direct methods
.method public constructor <init>(Ljava/util/List;I)V
    .locals 10
    .param p1, "keyInfos"    # Ljava/util/List;
    .param p2, "startIndex"    # I

    const-string v0, "keyInfos"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 99
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 100
    iput-object p1, p0, Landroidx/compose/runtime/Pending;->keyInfos:Ljava/util/List;

    .line 101
    iput p2, p0, Landroidx/compose/runtime/Pending;->startIndex:I

    .line 105
    nop

    .line 106
    if-ltz p2, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_2

    .line 107
    nop

    .line 109
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroidx/compose/runtime/Pending;->usedKeys:Ljava/util/List;

    .line 110
    move-object v0, p0

    .local v0, "$this$groupInfos_u24lambda_u241":Landroidx/compose/runtime/Pending;
    const/4 v1, 0x0

    .line 111
    .local v1, "$i$a$-run-Pending$groupInfos$1":I
    const/4 v2, 0x0

    .line 112
    .local v2, "runningNodeIndex":I
    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 113
    .local v3, "result":Ljava/util/HashMap;
    const/4 v4, 0x0

    .local v4, "index":I
    iget-object v5, v0, Landroidx/compose/runtime/Pending;->keyInfos:Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v5

    :goto_1
    if-ge v4, v5, :cond_1

    .line 114
    iget-object v6, v0, Landroidx/compose/runtime/Pending;->keyInfos:Ljava/util/List;

    invoke-interface {v6, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroidx/compose/runtime/KeyInfo;

    .line 116
    .local v6, "keyInfo":Landroidx/compose/runtime/KeyInfo;
    invoke-virtual {v6}, Landroidx/compose/runtime/KeyInfo;->getLocation()I

    move-result v7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    new-instance v8, Landroidx/compose/runtime/GroupInfo;

    invoke-virtual {v6}, Landroidx/compose/runtime/KeyInfo;->getNodes()I

    move-result v9

    invoke-direct {v8, v4, v2, v9}, Landroidx/compose/runtime/GroupInfo;-><init>(III)V

    invoke-interface {v3, v7, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 118
    invoke-virtual {v6}, Landroidx/compose/runtime/KeyInfo;->getNodes()I

    move-result v7

    add-int/2addr v2, v7

    .line 113
    .end local v6    # "keyInfo":Landroidx/compose/runtime/KeyInfo;
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    .line 120
    .end local v4    # "index":I
    :cond_1
    nop

    .line 110
    .end local v0    # "$this$groupInfos_u24lambda_u241":Landroidx/compose/runtime/Pending;
    .end local v1    # "$i$a$-run-Pending$groupInfos$1":I
    .end local v2    # "runningNodeIndex":I
    .end local v3    # "result":Ljava/util/HashMap;
    iput-object v3, p0, Landroidx/compose/runtime/Pending;->groupInfos:Ljava/util/HashMap;

    .line 127
    new-instance v0, Landroidx/compose/runtime/Pending$keyMap$2;

    invoke-direct {v0, p0}, Landroidx/compose/runtime/Pending$keyMap$2;-><init>(Landroidx/compose/runtime/Pending;)V

    invoke-static {v0}, Lkotlin/LazyKt__LazyJVMKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Landroidx/compose/runtime/Pending;->keyMap$delegate:Lkotlin/Lazy;

    .line 99
    return-void

    .line 4529
    :cond_2
    const/4 v0, 0x0

    .line 106
    .local v0, "$i$a$-require-Pending$1":I
    nop

    .end local v0    # "$i$a$-require-Pending$1":I
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Invalid start index"

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public final getGroupIndex()I
    .locals 1

    .line 103
    iget v0, p0, Landroidx/compose/runtime/Pending;->groupIndex:I

    return v0
.end method

.method public final getKeyInfos()Ljava/util/List;
    .locals 1

    .line 100
    iget-object v0, p0, Landroidx/compose/runtime/Pending;->keyInfos:Ljava/util/List;

    return-object v0
.end method

.method public final getKeyMap()Ljava/util/HashMap;
    .locals 1

    .line 127
    iget-object v0, p0, Landroidx/compose/runtime/Pending;->keyMap$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/HashMap;

    return-object v0
.end method

.method public final getNext(ILjava/lang/Object;)Landroidx/compose/runtime/KeyInfo;
    .locals 2
    .param p1, "key"    # I
    .param p2, "dataKey"    # Ljava/lang/Object;

    .line 141
    if-eqz p2, :cond_0

    new-instance v0, Landroidx/compose/runtime/JoinedKey;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-direct {v0, v1, p2}, Landroidx/compose/runtime/JoinedKey;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 142
    .local v0, "joinedKey":Ljava/lang/Object;
    :goto_0
    invoke-virtual {p0}, Landroidx/compose/runtime/Pending;->getKeyMap()Ljava/util/HashMap;

    move-result-object v1

    invoke-static {v1, v0}, Landroidx/compose/runtime/ComposerKt;->access$pop(Ljava/util/HashMap;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/compose/runtime/KeyInfo;

    return-object v1
.end method

.method public final getStartIndex()I
    .locals 1

    .line 101
    iget v0, p0, Landroidx/compose/runtime/Pending;->startIndex:I

    return v0
.end method

.method public final getUsed()Ljava/util/List;
    .locals 1

    .line 150
    iget-object v0, p0, Landroidx/compose/runtime/Pending;->usedKeys:Ljava/util/List;

    return-object v0
.end method

.method public final nodePositionOf(Landroidx/compose/runtime/KeyInfo;)I
    .locals 2
    .param p1, "keyInfo"    # Landroidx/compose/runtime/KeyInfo;

    const-string v0, "keyInfo"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 215
    iget-object v0, p0, Landroidx/compose/runtime/Pending;->groupInfos:Ljava/util/HashMap;

    invoke-virtual {p1}, Landroidx/compose/runtime/KeyInfo;->getLocation()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/compose/runtime/GroupInfo;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/compose/runtime/GroupInfo;->getNodeIndex()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, -0x1

    :goto_0
    return v0
.end method

.method public final recordUsed(Landroidx/compose/runtime/KeyInfo;)Z
    .locals 1
    .param p1, "keyInfo"    # Landroidx/compose/runtime/KeyInfo;

    const-string v0, "keyInfo"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 148
    iget-object v0, p0, Landroidx/compose/runtime/Pending;->usedKeys:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public final registerInsert(Landroidx/compose/runtime/KeyInfo;I)V
    .locals 5
    .param p1, "keyInfo"    # Landroidx/compose/runtime/KeyInfo;
    .param p2, "insertIndex"    # I

    const-string v0, "keyInfo"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 188
    iget-object v0, p0, Landroidx/compose/runtime/Pending;->groupInfos:Ljava/util/HashMap;

    invoke-virtual {p1}, Landroidx/compose/runtime/KeyInfo;->getLocation()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v2, Landroidx/compose/runtime/GroupInfo;

    const/4 v3, -0x1

    const/4 v4, 0x0

    invoke-direct {v2, v3, p2, v4}, Landroidx/compose/runtime/GroupInfo;-><init>(III)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 189
    return-void
.end method

.method public final registerMoveNode(III)V
    .locals 10
    .param p1, "from"    # I
    .param p2, "to"    # I
    .param p3, "count"    # I

    .line 171
    const-string v0, "groupInfos.values"

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-le p1, p2, :cond_5

    .line 172
    iget-object v3, p0, Landroidx/compose/runtime/Pending;->groupInfos:Ljava/util/HashMap;

    invoke-virtual {v3}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v3

    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v0, v3

    .local v0, "$this$forEach$iv":Ljava/lang/Iterable;
    const/4 v3, 0x0

    .line 1855
    .local v3, "$i$f$forEach":I
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_4

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    .local v5, "element$iv":Ljava/lang/Object;
    move-object v6, v5

    check-cast v6, Landroidx/compose/runtime/GroupInfo;

    .local v6, "group":Landroidx/compose/runtime/GroupInfo;
    const/4 v7, 0x0

    .line 173
    .local v7, "$i$a$-forEach-Pending$registerMoveNode$1":I
    invoke-virtual {v6}, Landroidx/compose/runtime/GroupInfo;->getNodeIndex()I

    move-result v8

    .line 174
    .local v8, "position":I
    if-gt p1, v8, :cond_0

    add-int v9, p1, p3

    if-ge v8, v9, :cond_0

    move v9, v1

    goto :goto_1

    :cond_0
    move v9, v2

    :goto_1
    if-eqz v9, :cond_1

    sub-int v9, v8, p1

    add-int/2addr v9, p2

    invoke-virtual {v6, v9}, Landroidx/compose/runtime/GroupInfo;->setNodeIndex(I)V

    goto :goto_3

    .line 175
    :cond_1
    if-gt p2, v8, :cond_2

    if-ge v8, p1, :cond_2

    move v9, v1

    goto :goto_2

    :cond_2
    move v9, v2

    :goto_2
    if-eqz v9, :cond_3

    add-int v9, v8, p3

    invoke-virtual {v6, v9}, Landroidx/compose/runtime/GroupInfo;->setNodeIndex(I)V

    .line 176
    :cond_3
    :goto_3
    nop

    .line 1855
    .end local v6    # "group":Landroidx/compose/runtime/GroupInfo;
    .end local v7    # "$i$a$-forEach-Pending$registerMoveNode$1":I
    .end local v8    # "position":I
    nop

    .end local v5    # "element$iv":Ljava/lang/Object;
    goto :goto_0

    .line 1856
    :cond_4
    nop

    .end local v0    # "$this$forEach$iv":Ljava/lang/Iterable;
    .end local v3    # "$i$f$forEach":I
    goto :goto_8

    .line 177
    :cond_5
    if-le p2, p1, :cond_b

    .line 178
    iget-object v3, p0, Landroidx/compose/runtime/Pending;->groupInfos:Ljava/util/HashMap;

    invoke-virtual {v3}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v3

    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v0, v3

    .restart local v0    # "$this$forEach$iv":Ljava/lang/Iterable;
    const/4 v3, 0x0

    .line 1855
    .restart local v3    # "$i$f$forEach":I
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_4
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_a

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    .restart local v5    # "element$iv":Ljava/lang/Object;
    move-object v6, v5

    check-cast v6, Landroidx/compose/runtime/GroupInfo;

    .restart local v6    # "group":Landroidx/compose/runtime/GroupInfo;
    const/4 v7, 0x0

    .line 179
    .local v7, "$i$a$-forEach-Pending$registerMoveNode$2":I
    invoke-virtual {v6}, Landroidx/compose/runtime/GroupInfo;->getNodeIndex()I

    move-result v8

    .line 180
    .restart local v8    # "position":I
    if-gt p1, v8, :cond_6

    add-int v9, p1, p3

    if-ge v8, v9, :cond_6

    move v9, v1

    goto :goto_5

    :cond_6
    move v9, v2

    :goto_5
    if-eqz v9, :cond_7

    sub-int v9, v8, p1

    add-int/2addr v9, p2

    invoke-virtual {v6, v9}, Landroidx/compose/runtime/GroupInfo;->setNodeIndex(I)V

    goto :goto_7

    .line 181
    :cond_7
    add-int/lit8 v9, p1, 0x1

    if-gt v9, v8, :cond_8

    if-ge v8, p2, :cond_8

    move v9, v1

    goto :goto_6

    :cond_8
    move v9, v2

    :goto_6
    if-eqz v9, :cond_9

    sub-int v9, v8, p3

    invoke-virtual {v6, v9}, Landroidx/compose/runtime/GroupInfo;->setNodeIndex(I)V

    .line 182
    :cond_9
    :goto_7
    nop

    .line 1855
    .end local v6    # "group":Landroidx/compose/runtime/GroupInfo;
    .end local v7    # "$i$a$-forEach-Pending$registerMoveNode$2":I
    .end local v8    # "position":I
    nop

    .end local v5    # "element$iv":Ljava/lang/Object;
    goto :goto_4

    .line 1856
    :cond_a
    nop

    .line 184
    .end local v0    # "$this$forEach$iv":Ljava/lang/Iterable;
    .end local v3    # "$i$f$forEach":I
    :cond_b
    :goto_8
    return-void
.end method

.method public final registerMoveSlot(II)V
    .locals 10
    .param p1, "from"    # I
    .param p2, "to"    # I

    .line 155
    const-string v0, "groupInfos.values"

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-le p1, p2, :cond_4

    .line 156
    iget-object v3, p0, Landroidx/compose/runtime/Pending;->groupInfos:Ljava/util/HashMap;

    invoke-virtual {v3}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v3

    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v0, v3

    .local v0, "$this$forEach$iv":Ljava/lang/Iterable;
    const/4 v3, 0x0

    .line 1855
    .local v3, "$i$f$forEach":I
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_3

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    .local v5, "element$iv":Ljava/lang/Object;
    move-object v6, v5

    check-cast v6, Landroidx/compose/runtime/GroupInfo;

    .local v6, "group":Landroidx/compose/runtime/GroupInfo;
    const/4 v7, 0x0

    .line 157
    .local v7, "$i$a$-forEach-Pending$registerMoveSlot$1":I
    invoke-virtual {v6}, Landroidx/compose/runtime/GroupInfo;->getSlotIndex()I

    move-result v8

    .line 158
    .local v8, "position":I
    if-ne v8, p1, :cond_0

    invoke-virtual {v6, p2}, Landroidx/compose/runtime/GroupInfo;->setSlotIndex(I)V

    goto :goto_2

    .line 159
    :cond_0
    if-gt p2, v8, :cond_1

    if-ge v8, p1, :cond_1

    move v9, v2

    goto :goto_1

    :cond_1
    move v9, v1

    :goto_1
    if-eqz v9, :cond_2

    add-int/lit8 v9, v8, 0x1

    invoke-virtual {v6, v9}, Landroidx/compose/runtime/GroupInfo;->setSlotIndex(I)V

    .line 160
    :cond_2
    :goto_2
    nop

    .line 1855
    .end local v6    # "group":Landroidx/compose/runtime/GroupInfo;
    .end local v7    # "$i$a$-forEach-Pending$registerMoveSlot$1":I
    .end local v8    # "position":I
    nop

    .end local v5    # "element$iv":Ljava/lang/Object;
    goto :goto_0

    .line 1856
    :cond_3
    nop

    .end local v0    # "$this$forEach$iv":Ljava/lang/Iterable;
    .end local v3    # "$i$f$forEach":I
    goto :goto_6

    .line 161
    :cond_4
    if-le p2, p1, :cond_9

    .line 162
    iget-object v3, p0, Landroidx/compose/runtime/Pending;->groupInfos:Ljava/util/HashMap;

    invoke-virtual {v3}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v3

    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v0, v3

    .restart local v0    # "$this$forEach$iv":Ljava/lang/Iterable;
    const/4 v3, 0x0

    .line 1855
    .restart local v3    # "$i$f$forEach":I
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_3
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_8

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    .restart local v5    # "element$iv":Ljava/lang/Object;
    move-object v6, v5

    check-cast v6, Landroidx/compose/runtime/GroupInfo;

    .restart local v6    # "group":Landroidx/compose/runtime/GroupInfo;
    const/4 v7, 0x0

    .line 163
    .local v7, "$i$a$-forEach-Pending$registerMoveSlot$2":I
    invoke-virtual {v6}, Landroidx/compose/runtime/GroupInfo;->getSlotIndex()I

    move-result v8

    .line 164
    .restart local v8    # "position":I
    if-ne v8, p1, :cond_5

    invoke-virtual {v6, p2}, Landroidx/compose/runtime/GroupInfo;->setSlotIndex(I)V

    goto :goto_5

    .line 165
    :cond_5
    add-int/lit8 v9, p1, 0x1

    if-gt v9, v8, :cond_6

    if-ge v8, p2, :cond_6

    move v9, v2

    goto :goto_4

    :cond_6
    move v9, v1

    :goto_4
    if-eqz v9, :cond_7

    add-int/lit8 v9, v8, -0x1

    invoke-virtual {v6, v9}, Landroidx/compose/runtime/GroupInfo;->setSlotIndex(I)V

    .line 166
    :cond_7
    :goto_5
    nop

    .line 1855
    .end local v6    # "group":Landroidx/compose/runtime/GroupInfo;
    .end local v7    # "$i$a$-forEach-Pending$registerMoveSlot$2":I
    .end local v8    # "position":I
    nop

    .end local v5    # "element$iv":Ljava/lang/Object;
    goto :goto_3

    .line 1856
    :cond_8
    nop

    .line 168
    .end local v0    # "$this$forEach$iv":Ljava/lang/Iterable;
    .end local v3    # "$i$f$forEach":I
    :cond_9
    :goto_6
    return-void
.end method

.method public final setGroupIndex(I)V
    .locals 0
    .param p1, "<set-?>"    # I

    .line 103
    iput p1, p0, Landroidx/compose/runtime/Pending;->groupIndex:I

    return-void
.end method

.method public final slotPositionOf(Landroidx/compose/runtime/KeyInfo;)I
    .locals 2
    .param p1, "keyInfo"    # Landroidx/compose/runtime/KeyInfo;

    const-string v0, "keyInfo"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 212
    iget-object v0, p0, Landroidx/compose/runtime/Pending;->groupInfos:Ljava/util/HashMap;

    invoke-virtual {p1}, Landroidx/compose/runtime/KeyInfo;->getLocation()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/compose/runtime/GroupInfo;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/compose/runtime/GroupInfo;->getSlotIndex()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, -0x1

    :goto_0
    return v0
.end method

.method public final updateNodeCount(II)Z
    .locals 10
    .param p1, "group"    # I
    .param p2, "newCount"    # I

    .line 192
    iget-object v0, p0, Landroidx/compose/runtime/Pending;->groupInfos:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/compose/runtime/GroupInfo;

    .line 193
    .local v0, "groupInfo":Landroidx/compose/runtime/GroupInfo;
    if-eqz v0, :cond_3

    .line 194
    invoke-virtual {v0}, Landroidx/compose/runtime/GroupInfo;->getNodeIndex()I

    move-result v1

    .line 195
    .local v1, "index":I
    invoke-virtual {v0}, Landroidx/compose/runtime/GroupInfo;->getNodeCount()I

    move-result v2

    sub-int v2, p2, v2

    .line 196
    .local v2, "difference":I
    invoke-virtual {v0, p2}, Landroidx/compose/runtime/GroupInfo;->setNodeCount(I)V

    .line 197
    if-eqz v2, :cond_2

    .line 198
    iget-object v3, p0, Landroidx/compose/runtime/Pending;->groupInfos:Ljava/util/HashMap;

    invoke-virtual {v3}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v3

    const-string v4, "groupInfos.values"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .local v3, "$this$forEach$iv":Ljava/lang/Iterable;
    const/4 v4, 0x0

    .line 1855
    .local v4, "$i$f$forEach":I
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_1

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    .local v6, "element$iv":Ljava/lang/Object;
    move-object v7, v6

    check-cast v7, Landroidx/compose/runtime/GroupInfo;

    .local v7, "childGroupInfo":Landroidx/compose/runtime/GroupInfo;
    const/4 v8, 0x0

    .line 199
    .local v8, "$i$a$-forEach-Pending$updateNodeCount$1":I
    invoke-virtual {v7}, Landroidx/compose/runtime/GroupInfo;->getNodeIndex()I

    move-result v9

    if-lt v9, v1, :cond_0

    invoke-static {v7, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_0

    .line 200
    invoke-virtual {v7}, Landroidx/compose/runtime/GroupInfo;->getNodeIndex()I

    move-result v9

    add-int/2addr v9, v2

    .line 201
    .local v9, "newIndex":I
    if-ltz v9, :cond_0

    .line 202
    invoke-virtual {v7, v9}, Landroidx/compose/runtime/GroupInfo;->setNodeIndex(I)V

    .line 204
    .end local v9    # "newIndex":I
    :cond_0
    nop

    .line 1855
    .end local v7    # "childGroupInfo":Landroidx/compose/runtime/GroupInfo;
    .end local v8    # "$i$a$-forEach-Pending$updateNodeCount$1":I
    nop

    .end local v6    # "element$iv":Ljava/lang/Object;
    goto :goto_0

    .line 1856
    :cond_1
    nop

    .line 206
    .end local v3    # "$this$forEach$iv":Ljava/lang/Iterable;
    .end local v4    # "$i$f$forEach":I
    :cond_2
    const/4 v3, 0x1

    return v3

    .line 208
    .end local v1    # "index":I
    .end local v2    # "difference":I
    :cond_3
    const/4 v1, 0x0

    return v1
.end method

.method public final updatedNodeCountOf(Landroidx/compose/runtime/KeyInfo;)I
    .locals 2
    .param p1, "keyInfo"    # Landroidx/compose/runtime/KeyInfo;

    const-string v0, "keyInfo"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 219
    iget-object v0, p0, Landroidx/compose/runtime/Pending;->groupInfos:Ljava/util/HashMap;

    invoke-virtual {p1}, Landroidx/compose/runtime/KeyInfo;->getLocation()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/compose/runtime/GroupInfo;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/compose/runtime/GroupInfo;->getNodeCount()I

    move-result v0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Landroidx/compose/runtime/KeyInfo;->getNodes()I

    move-result v0

    :goto_0
    return v0
.end method
