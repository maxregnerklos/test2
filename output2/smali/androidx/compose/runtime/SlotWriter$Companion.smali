.class public final Landroidx/compose/runtime/SlotWriter$Companion;
.super Ljava/lang/Object;
.source "SlotTable.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/compose/runtime/SlotWriter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1946
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Landroidx/compose/runtime/SlotWriter$Companion;-><init>()V

    return-void
.end method

.method public static final synthetic access$moveGroup(Landroidx/compose/runtime/SlotWriter$Companion;Landroidx/compose/runtime/SlotWriter;ILandroidx/compose/runtime/SlotWriter;ZZ)Ljava/util/List;
    .locals 1
    .param p0, "$this"    # Landroidx/compose/runtime/SlotWriter$Companion;
    .param p1, "fromWriter"    # Landroidx/compose/runtime/SlotWriter;
    .param p2, "fromIndex"    # I
    .param p3, "toWriter"    # Landroidx/compose/runtime/SlotWriter;
    .param p4, "updateFromCursor"    # Z
    .param p5, "updateToCursor"    # Z

    .line 1946
    invoke-virtual/range {p0 .. p5}, Landroidx/compose/runtime/SlotWriter$Companion;->moveGroup(Landroidx/compose/runtime/SlotWriter;ILandroidx/compose/runtime/SlotWriter;ZZ)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final moveGroup(Landroidx/compose/runtime/SlotWriter;ILandroidx/compose/runtime/SlotWriter;ZZ)Ljava/util/List;
    .locals 29
    .param p1, "fromWriter"    # Landroidx/compose/runtime/SlotWriter;
    .param p2, "fromIndex"    # I
    .param p3, "toWriter"    # Landroidx/compose/runtime/SlotWriter;
    .param p4, "updateFromCursor"    # Z
    .param p5, "updateToCursor"    # Z

    .line 1954
    move-object/from16 v0, p1

    move/from16 v1, p2

    move-object/from16 v2, p3

    invoke-virtual/range {p1 .. p2}, Landroidx/compose/runtime/SlotWriter;->groupSize(I)I

    move-result v3

    .line 1955
    .local v3, "groupsToMove":I
    add-int v4, v1, v3

    .line 1956
    .local v4, "sourceGroupsEnd":I
    invoke-static/range {p1 .. p2}, Landroidx/compose/runtime/SlotWriter;->access$dataIndex(Landroidx/compose/runtime/SlotWriter;I)I

    move-result v5

    .line 1957
    .local v5, "sourceSlotsStart":I
    invoke-static {v0, v4}, Landroidx/compose/runtime/SlotWriter;->access$dataIndex(Landroidx/compose/runtime/SlotWriter;I)I

    move-result v6

    .line 1958
    .local v6, "sourceSlotsEnd":I
    sub-int v7, v6, v5

    .line 1959
    .local v7, "slotsToMove":I
    invoke-static/range {p1 .. p2}, Landroidx/compose/runtime/SlotWriter;->access$containsAnyGroupMarks(Landroidx/compose/runtime/SlotWriter;I)Z

    move-result v8

    .line 1962
    .local v8, "hasMarks":Z
    invoke-static {v2, v3}, Landroidx/compose/runtime/SlotWriter;->access$insertGroups(Landroidx/compose/runtime/SlotWriter;I)V

    .line 1963
    invoke-virtual/range {p3 .. p3}, Landroidx/compose/runtime/SlotWriter;->getCurrentGroup()I

    move-result v9

    invoke-static {v2, v7, v9}, Landroidx/compose/runtime/SlotWriter;->access$insertSlots(Landroidx/compose/runtime/SlotWriter;II)V

    .line 1967
    invoke-static/range {p1 .. p1}, Landroidx/compose/runtime/SlotWriter;->access$getGroupGapStart$p(Landroidx/compose/runtime/SlotWriter;)I

    move-result v9

    if-ge v9, v4, :cond_0

    .line 1968
    invoke-static {v0, v4}, Landroidx/compose/runtime/SlotWriter;->access$moveGroupGapTo(Landroidx/compose/runtime/SlotWriter;I)V

    .line 1970
    :cond_0
    invoke-static/range {p1 .. p1}, Landroidx/compose/runtime/SlotWriter;->access$getSlotsGapStart$p(Landroidx/compose/runtime/SlotWriter;)I

    move-result v9

    if-ge v9, v6, :cond_1

    .line 1971
    invoke-static {v0, v6, v4}, Landroidx/compose/runtime/SlotWriter;->access$moveSlotGapTo(Landroidx/compose/runtime/SlotWriter;II)V

    .line 1975
    :cond_1
    invoke-static/range {p3 .. p3}, Landroidx/compose/runtime/SlotWriter;->access$getGroups$p(Landroidx/compose/runtime/SlotWriter;)[I

    move-result-object v9

    .line 1976
    .local v9, "groups":[I
    invoke-virtual/range {p3 .. p3}, Landroidx/compose/runtime/SlotWriter;->getCurrentGroup()I

    move-result v10

    .line 1977
    .local v10, "currentGroup":I
    invoke-static/range {p1 .. p1}, Landroidx/compose/runtime/SlotWriter;->access$getGroups$p(Landroidx/compose/runtime/SlotWriter;)[I

    move-result-object v11

    .line 1978
    nop

    .line 1979
    mul-int/lit8 v12, v10, 0x5

    .line 1980
    mul-int/lit8 v13, v1, 0x5

    .line 1981
    mul-int/lit8 v14, v4, 0x5

    .line 1977
    invoke-static {v11, v9, v12, v13, v14}, Lkotlin/collections/ArraysKt___ArraysJvmKt;->copyInto([I[IIII)[I

    .line 1983
    invoke-static/range {p3 .. p3}, Landroidx/compose/runtime/SlotWriter;->access$getSlots$p(Landroidx/compose/runtime/SlotWriter;)[Ljava/lang/Object;

    move-result-object v11

    .line 1984
    .local v11, "slots":[Ljava/lang/Object;
    invoke-static/range {p3 .. p3}, Landroidx/compose/runtime/SlotWriter;->access$getCurrentSlot$p(Landroidx/compose/runtime/SlotWriter;)I

    move-result v12

    .line 1985
    .local v12, "currentSlot":I
    invoke-static/range {p1 .. p1}, Landroidx/compose/runtime/SlotWriter;->access$getSlots$p(Landroidx/compose/runtime/SlotWriter;)[Ljava/lang/Object;

    move-result-object v13

    .line 1986
    nop

    .line 1987
    nop

    .line 1988
    nop

    .line 1989
    nop

    .line 1985
    invoke-static {v13, v11, v12, v5, v6}, Lkotlin/collections/ArraysKt___ArraysJvmKt;->copyInto([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;

    .line 1994
    invoke-virtual/range {p3 .. p3}, Landroidx/compose/runtime/SlotWriter;->getParent()I

    move-result v13

    .line 1995
    .local v13, "parent":I
    invoke-static {v9, v10, v13}, Landroidx/compose/runtime/SlotTableKt;->access$updateParentAnchor([III)V

    .line 1996
    sub-int v14, v10, v1

    .line 1997
    .local v14, "parentDelta":I
    add-int v15, v10, v3

    .line 1998
    .local v15, "moveEnd":I
    nop

    .line 3444
    move-object/from16 v16, p3

    .local v16, "$this$moveGroup_u24lambda_u240":Landroidx/compose/runtime/SlotWriter;
    const/16 v17, 0x0

    .line 1998
    .local v17, "$i$a$-with-SlotWriter$Companion$moveGroup$dataIndexDelta$1":I
    move/from16 v18, v6

    move-object/from16 v6, v16

    .end local v16    # "$this$moveGroup_u24lambda_u240":Landroidx/compose/runtime/SlotWriter;
    .local v6, "$this$moveGroup_u24lambda_u240":Landroidx/compose/runtime/SlotWriter;
    .local v18, "sourceSlotsEnd":I
    invoke-static {v6, v9, v10}, Landroidx/compose/runtime/SlotWriter;->access$dataIndex(Landroidx/compose/runtime/SlotWriter;[II)I

    move-result v6

    .end local v6    # "$this$moveGroup_u24lambda_u240":Landroidx/compose/runtime/SlotWriter;
    .end local v17    # "$i$a$-with-SlotWriter$Companion$moveGroup$dataIndexDelta$1":I
    sub-int v6, v12, v6

    .line 1999
    .local v6, "dataIndexDelta":I
    const/16 v16, 0x0

    .local v16, "slotsGapOwner":I
    invoke-static/range {p3 .. p3}, Landroidx/compose/runtime/SlotWriter;->access$getSlotsGapOwner$p(Landroidx/compose/runtime/SlotWriter;)I

    move-result v16

    .line 2000
    move/from16 v17, v13

    .end local v13    # "parent":I
    .local v17, "parent":I
    invoke-static/range {p3 .. p3}, Landroidx/compose/runtime/SlotWriter;->access$getSlotsGapLen$p(Landroidx/compose/runtime/SlotWriter;)I

    move-result v13

    .line 2001
    .local v13, "slotsGapLen":I
    move/from16 v19, v8

    .end local v8    # "hasMarks":Z
    .local v19, "hasMarks":Z
    array-length v8, v11

    .line 2002
    .local v8, "slotsCapacity":I
    move/from16 v20, v10

    move-object/from16 v21, v11

    move/from16 v11, v16

    move/from16 v16, v12

    move/from16 v12, v20

    .local v11, "slotsGapOwner":I
    .local v12, "groupAddress":I
    .local v16, "currentSlot":I
    .local v21, "slots":[Ljava/lang/Object;
    :goto_0
    const/16 v20, 0x0

    if-ge v12, v15, :cond_5

    .line 2004
    if-eq v12, v10, :cond_2

    .line 2005
    invoke-static {v9, v12}, Landroidx/compose/runtime/SlotTableKt;->access$parentAnchor([II)I

    move-result v22

    .line 2006
    .local v22, "previousParent":I
    move/from16 v23, v15

    .end local v15    # "moveEnd":I
    .local v23, "moveEnd":I
    add-int v15, v22, v14

    invoke-static {v9, v12, v15}, Landroidx/compose/runtime/SlotTableKt;->access$updateParentAnchor([III)V

    goto :goto_1

    .line 2004
    .end local v22    # "previousParent":I
    .end local v23    # "moveEnd":I
    .restart local v15    # "moveEnd":I
    :cond_2
    move/from16 v23, v15

    .line 2009
    .end local v15    # "moveEnd":I
    .restart local v23    # "moveEnd":I
    :goto_1
    move-object/from16 v15, p3

    .local v15, "$this$moveGroup_u24lambda_u241":Landroidx/compose/runtime/SlotWriter;
    const/16 v22, 0x0

    .line 2010
    .local v22, "$i$a$-with-SlotWriter$Companion$moveGroup$newDataIndex$1":I
    invoke-static {v15, v9, v12}, Landroidx/compose/runtime/SlotWriter;->access$dataIndex(Landroidx/compose/runtime/SlotWriter;[II)I

    move-result v24

    add-int v24, v24, v6

    .line 2009
    .end local v15    # "$this$moveGroup_u24lambda_u241":Landroidx/compose/runtime/SlotWriter;
    .end local v22    # "$i$a$-with-SlotWriter$Companion$moveGroup$newDataIndex$1":I
    move/from16 v15, v24

    .line 2012
    .local v15, "newDataIndex":I
    move-object/from16 v22, p3

    .local v22, "$this$moveGroup_u24lambda_u242":Landroidx/compose/runtime/SlotWriter;
    const/16 v24, 0x0

    .line 2013
    .local v24, "$i$a$-with-SlotWriter$Companion$moveGroup$newDataAnchor$1":I
    nop

    .line 2014
    nop

    .line 2017
    if-ge v11, v12, :cond_3

    goto :goto_2

    :cond_3
    invoke-static/range {v22 .. v22}, Landroidx/compose/runtime/SlotWriter;->access$getSlotsGapStart$p(Landroidx/compose/runtime/SlotWriter;)I

    move-result v20

    :goto_2
    move/from16 v25, v6

    move/from16 v6, v20

    .line 2018
    .end local v6    # "dataIndexDelta":I
    .local v25, "dataIndexDelta":I
    nop

    .line 2019
    nop

    .line 2013
    move/from16 v26, v14

    move-object/from16 v14, v22

    .end local v22    # "$this$moveGroup_u24lambda_u242":Landroidx/compose/runtime/SlotWriter;
    .local v14, "$this$moveGroup_u24lambda_u242":Landroidx/compose/runtime/SlotWriter;
    .local v26, "parentDelta":I
    invoke-static {v14, v15, v6, v13, v8}, Landroidx/compose/runtime/SlotWriter;->access$dataIndexToDataAnchor(Landroidx/compose/runtime/SlotWriter;IIII)I

    move-result v6

    .line 2012
    .end local v14    # "$this$moveGroup_u24lambda_u242":Landroidx/compose/runtime/SlotWriter;
    .end local v24    # "$i$a$-with-SlotWriter$Companion$moveGroup$newDataAnchor$1":I
    nop

    .line 2024
    .local v6, "newDataAnchor":I
    invoke-static {v9, v12, v6}, Landroidx/compose/runtime/SlotTableKt;->access$updateDataAnchor([III)V

    .line 2027
    if-ne v12, v11, :cond_4

    add-int/lit8 v11, v11, 0x1

    .line 2002
    .end local v6    # "newDataAnchor":I
    .end local v15    # "newDataIndex":I
    :cond_4
    add-int/lit8 v12, v12, 0x1

    move/from16 v15, v23

    move/from16 v6, v25

    move/from16 v14, v26

    goto :goto_0

    .end local v23    # "moveEnd":I
    .end local v25    # "dataIndexDelta":I
    .end local v26    # "parentDelta":I
    .local v6, "dataIndexDelta":I
    .local v14, "parentDelta":I
    .local v15, "moveEnd":I
    :cond_5
    move/from16 v25, v6

    move/from16 v26, v14

    move/from16 v23, v15

    .line 2029
    .end local v6    # "dataIndexDelta":I
    .end local v12    # "groupAddress":I
    .end local v14    # "parentDelta":I
    .end local v15    # "moveEnd":I
    .restart local v23    # "moveEnd":I
    .restart local v25    # "dataIndexDelta":I
    .restart local v26    # "parentDelta":I
    invoke-static {v2, v11}, Landroidx/compose/runtime/SlotWriter;->access$setSlotsGapOwner$p(Landroidx/compose/runtime/SlotWriter;I)V

    .line 2032
    invoke-static/range {p1 .. p1}, Landroidx/compose/runtime/SlotWriter;->access$getAnchors$p(Landroidx/compose/runtime/SlotWriter;)Ljava/util/ArrayList;

    move-result-object v6

    invoke-virtual/range {p1 .. p1}, Landroidx/compose/runtime/SlotWriter;->getSize$runtime_release()I

    move-result v12

    invoke-static {v6, v1, v12}, Landroidx/compose/runtime/SlotTableKt;->access$locationOf(Ljava/util/ArrayList;II)I

    move-result v6

    .line 2033
    .local v6, "startAnchors":I
    invoke-static/range {p1 .. p1}, Landroidx/compose/runtime/SlotWriter;->access$getAnchors$p(Landroidx/compose/runtime/SlotWriter;)Ljava/util/ArrayList;

    move-result-object v12

    invoke-virtual/range {p1 .. p1}, Landroidx/compose/runtime/SlotWriter;->getSize$runtime_release()I

    move-result v14

    invoke-static {v12, v4, v14}, Landroidx/compose/runtime/SlotTableKt;->access$locationOf(Ljava/util/ArrayList;II)I

    move-result v12

    .line 2034
    .local v12, "endAnchors":I
    if-ge v6, v12, :cond_7

    .line 2035
    invoke-static/range {p1 .. p1}, Landroidx/compose/runtime/SlotWriter;->access$getAnchors$p(Landroidx/compose/runtime/SlotWriter;)Ljava/util/ArrayList;

    move-result-object v14

    .line 2036
    .local v14, "sourceAnchors":Ljava/util/ArrayList;
    new-instance v15, Ljava/util/ArrayList;

    move/from16 v22, v4

    .end local v4    # "sourceGroupsEnd":I
    .local v22, "sourceGroupsEnd":I
    sub-int v4, v12, v6

    invoke-direct {v15, v4}, Ljava/util/ArrayList;-><init>(I)V

    move-object v4, v15

    .line 2039
    .local v4, "anchors":Ljava/util/ArrayList;
    sub-int v15, v10, v1

    .line 2040
    .local v15, "anchorDelta":I
    move/from16 v24, v6

    move/from16 v27, v8

    move/from16 v8, v24

    .local v8, "anchorIndex":I
    .local v27, "slotsCapacity":I
    :goto_3
    if-ge v8, v12, :cond_6

    .line 2041
    move/from16 v24, v11

    .end local v11    # "slotsGapOwner":I
    .local v24, "slotsGapOwner":I
    invoke-virtual {v14, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v11

    move/from16 v28, v13

    .end local v13    # "slotsGapLen":I
    .local v28, "slotsGapLen":I
    const-string v13, "sourceAnchors[anchorIndex]"

    invoke-static {v11, v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v11, Landroidx/compose/runtime/Anchor;

    .line 2042
    .local v11, "sourceAnchor":Landroidx/compose/runtime/Anchor;
    invoke-virtual {v11}, Landroidx/compose/runtime/Anchor;->getLocation$runtime_release()I

    move-result v13

    add-int/2addr v13, v15

    invoke-virtual {v11, v13}, Landroidx/compose/runtime/Anchor;->setLocation$runtime_release(I)V

    .line 2043
    invoke-virtual {v4, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2040
    .end local v11    # "sourceAnchor":Landroidx/compose/runtime/Anchor;
    add-int/lit8 v8, v8, 0x1

    move/from16 v11, v24

    move/from16 v13, v28

    goto :goto_3

    .end local v24    # "slotsGapOwner":I
    .end local v28    # "slotsGapLen":I
    .local v11, "slotsGapOwner":I
    .restart local v13    # "slotsGapLen":I
    :cond_6
    move/from16 v24, v11

    move/from16 v28, v13

    .line 2047
    .end local v8    # "anchorIndex":I
    .end local v11    # "slotsGapOwner":I
    .end local v13    # "slotsGapLen":I
    .restart local v24    # "slotsGapOwner":I
    .restart local v28    # "slotsGapLen":I
    invoke-static/range {p3 .. p3}, Landroidx/compose/runtime/SlotWriter;->access$getAnchors$p(Landroidx/compose/runtime/SlotWriter;)Ljava/util/ArrayList;

    move-result-object v8

    .line 2048
    invoke-virtual/range {p3 .. p3}, Landroidx/compose/runtime/SlotWriter;->getCurrentGroup()I

    move-result v11

    .line 2049
    invoke-virtual/range {p3 .. p3}, Landroidx/compose/runtime/SlotWriter;->getSize$runtime_release()I

    move-result v13

    .line 2047
    invoke-static {v8, v11, v13}, Landroidx/compose/runtime/SlotTableKt;->access$locationOf(Ljava/util/ArrayList;II)I

    move-result v8

    .line 2051
    .local v8, "insertLocation":I
    invoke-static/range {p3 .. p3}, Landroidx/compose/runtime/SlotWriter;->access$getAnchors$p(Landroidx/compose/runtime/SlotWriter;)Ljava/util/ArrayList;

    move-result-object v11

    invoke-virtual {v11, v8, v4}, Ljava/util/ArrayList;->addAll(ILjava/util/Collection;)Z

    .line 2054
    invoke-virtual {v14, v6, v12}, Ljava/util/ArrayList;->subList(II)Ljava/util/List;

    move-result-object v11

    invoke-interface {v11}, Ljava/util/List;->clear()V

    .line 2056
    nop

    .end local v4    # "anchors":Ljava/util/ArrayList;
    .end local v8    # "insertLocation":I
    .end local v14    # "sourceAnchors":Ljava/util/ArrayList;
    .end local v15    # "anchorDelta":I
    goto :goto_4

    .line 2057
    .end local v22    # "sourceGroupsEnd":I
    .end local v24    # "slotsGapOwner":I
    .end local v27    # "slotsCapacity":I
    .end local v28    # "slotsGapLen":I
    .local v4, "sourceGroupsEnd":I
    .local v8, "slotsCapacity":I
    .restart local v11    # "slotsGapOwner":I
    .restart local v13    # "slotsGapLen":I
    :cond_7
    move/from16 v22, v4

    move/from16 v27, v8

    move/from16 v24, v11

    move/from16 v28, v13

    .end local v4    # "sourceGroupsEnd":I
    .end local v8    # "slotsCapacity":I
    .end local v11    # "slotsGapOwner":I
    .end local v13    # "slotsGapLen":I
    .restart local v22    # "sourceGroupsEnd":I
    .restart local v24    # "slotsGapOwner":I
    .restart local v27    # "slotsCapacity":I
    .restart local v28    # "slotsGapLen":I
    invoke-static {}, Lkotlin/collections/CollectionsKt__CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v4

    .line 2034
    :goto_4
    nop

    .line 2059
    .local v4, "anchors":Ljava/util/List;
    invoke-virtual/range {p1 .. p2}, Landroidx/compose/runtime/SlotWriter;->parent(I)I

    move-result v8

    .line 2060
    .local v8, "parentGroup":I
    const/4 v11, 0x1

    if-eqz p4, :cond_b

    .line 2064
    if-ltz v8, :cond_8

    move v13, v11

    goto :goto_5

    :cond_8
    move/from16 v13, v20

    .line 2065
    .local v13, "needsStartGroups":Z
    :goto_5
    if-eqz v13, :cond_9

    .line 2068
    invoke-virtual/range {p1 .. p1}, Landroidx/compose/runtime/SlotWriter;->startGroup()V

    .line 2069
    invoke-virtual/range {p1 .. p1}, Landroidx/compose/runtime/SlotWriter;->getCurrentGroup()I

    move-result v14

    sub-int v14, v8, v14

    invoke-virtual {v0, v14}, Landroidx/compose/runtime/SlotWriter;->advanceBy(I)V

    .line 2070
    invoke-virtual/range {p1 .. p1}, Landroidx/compose/runtime/SlotWriter;->startGroup()V

    .line 2072
    :cond_9
    invoke-virtual/range {p1 .. p1}, Landroidx/compose/runtime/SlotWriter;->getCurrentGroup()I

    move-result v14

    sub-int v14, v1, v14

    invoke-virtual {v0, v14}, Landroidx/compose/runtime/SlotWriter;->advanceBy(I)V

    .line 2073
    invoke-virtual/range {p1 .. p1}, Landroidx/compose/runtime/SlotWriter;->removeGroup()Z

    move-result v14

    .line 2074
    .local v14, "anchorsRemoved":Z
    if-eqz v13, :cond_a

    .line 2075
    invoke-virtual/range {p1 .. p1}, Landroidx/compose/runtime/SlotWriter;->skipToGroupEnd()V

    .line 2076
    invoke-virtual/range {p1 .. p1}, Landroidx/compose/runtime/SlotWriter;->endGroup()I

    .line 2077
    invoke-virtual/range {p1 .. p1}, Landroidx/compose/runtime/SlotWriter;->skipToGroupEnd()V

    .line 2078
    invoke-virtual/range {p1 .. p1}, Landroidx/compose/runtime/SlotWriter;->endGroup()I

    .line 2080
    :cond_a
    nop

    .end local v13    # "needsStartGroups":Z
    .end local v14    # "anchorsRemoved":Z
    goto :goto_6

    .line 2083
    :cond_b
    invoke-static {v0, v1, v3}, Landroidx/compose/runtime/SlotWriter;->access$removeGroups(Landroidx/compose/runtime/SlotWriter;II)Z

    move-result v14

    .line 2084
    .restart local v14    # "anchorsRemoved":Z
    add-int/lit8 v13, v1, -0x1

    invoke-static {v0, v5, v7, v13}, Landroidx/compose/runtime/SlotWriter;->access$removeSlots(Landroidx/compose/runtime/SlotWriter;III)V

    .line 2085
    nop

    .line 2060
    .end local v14    # "anchorsRemoved":Z
    :goto_6
    move v13, v14

    .line 2089
    .local v13, "anchorsRemoved":Z
    if-nez v13, :cond_c

    move/from16 v20, v11

    :cond_c
    move/from16 v14, v20

    .local v14, "value$iv":Z
    const/4 v15, 0x0

    .line 4513
    .local v15, "$i$f$runtimeCheck":I
    if-eqz v14, :cond_10

    .line 4517
    nop

    .line 2092
    .end local v14    # "value$iv":Z
    .end local v15    # "$i$f$runtimeCheck":I
    invoke-static/range {p3 .. p3}, Landroidx/compose/runtime/SlotWriter;->access$getNodeCount$p(Landroidx/compose/runtime/SlotWriter;)I

    move-result v14

    invoke-static {v9, v10}, Landroidx/compose/runtime/SlotTableKt;->access$isNode([II)Z

    move-result v15

    if-eqz v15, :cond_d

    goto :goto_7

    .line 2093
    :cond_d
    nop

    .line 2092
    invoke-static {v9, v10}, Landroidx/compose/runtime/SlotTableKt;->access$nodeCount([II)I

    move-result v11

    :goto_7
    add-int/2addr v14, v11

    invoke-static {v2, v14}, Landroidx/compose/runtime/SlotWriter;->access$setNodeCount$p(Landroidx/compose/runtime/SlotWriter;I)V

    .line 2097
    if-eqz p5, :cond_e

    .line 2098
    add-int v11, v10, v3

    invoke-static {v2, v11}, Landroidx/compose/runtime/SlotWriter;->access$setCurrentGroup$p(Landroidx/compose/runtime/SlotWriter;I)V

    .line 2099
    add-int v11, v16, v7

    invoke-static {v2, v11}, Landroidx/compose/runtime/SlotWriter;->access$setCurrentSlot$p(Landroidx/compose/runtime/SlotWriter;I)V

    .line 2103
    :cond_e
    if-eqz v19, :cond_f

    .line 2104
    move/from16 v11, v17

    .end local v17    # "parent":I
    .local v11, "parent":I
    invoke-static {v2, v11}, Landroidx/compose/runtime/SlotWriter;->access$updateContainsMark(Landroidx/compose/runtime/SlotWriter;I)V

    goto :goto_8

    .line 2103
    .end local v11    # "parent":I
    .restart local v17    # "parent":I
    :cond_f
    move/from16 v11, v17

    .line 2106
    .end local v17    # "parent":I
    .restart local v11    # "parent":I
    :goto_8
    return-object v4

    .line 4514
    .end local v11    # "parent":I
    .restart local v14    # "value$iv":Z
    .restart local v15    # "$i$f$runtimeCheck":I
    .restart local v17    # "parent":I
    :cond_10
    move/from16 v11, v17

    .end local v17    # "parent":I
    .restart local v11    # "parent":I
    const/16 v17, 0x0

    .line 2089
    .local v17, "$i$a$-runtimeCheck-SlotWriter$Companion$moveGroup$1":I
    nop

    .line 4514
    .end local v17    # "$i$a$-runtimeCheck-SlotWriter$Companion$moveGroup$1":I
    const-string v17, "Unexpectedly removed anchors"

    .line 4515
    .local v17, "message$iv":Ljava/lang/Object;
    invoke-virtual/range {v17 .. v17}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v20

    invoke-static/range {v20 .. v20}, Landroidx/compose/runtime/ComposerKt;->composeRuntimeError(Ljava/lang/String;)Ljava/lang/Void;

    new-instance v20, Lkotlin/KotlinNothingValueException;

    invoke-direct/range {v20 .. v20}, Lkotlin/KotlinNothingValueException;-><init>()V

    throw v20
.end method
