.class public final Landroidx/compose/ui/input/pointer/PointerInputChangeEventProducer;
.super Ljava/lang/Object;
.source "PointerInputEventProcessor.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/compose/ui/input/pointer/PointerInputChangeEventProducer$PointerInputData;
    }
.end annotation


# instance fields
.field public final previousPointerInputData:Ljava/util/Map;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 133
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 135
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Landroidx/compose/ui/input/pointer/PointerInputChangeEventProducer;->previousPointerInputData:Ljava/util/Map;

    .line 134
    return-void
.end method


# virtual methods
.method public final clear()V
    .locals 1

    .line 198
    iget-object v0, p0, Landroidx/compose/ui/input/pointer/PointerInputChangeEventProducer;->previousPointerInputData:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 199
    return-void
.end method

.method public final produce(Landroidx/compose/ui/input/pointer/PointerInputEvent;Landroidx/compose/ui/input/pointer/PositionCalculator;)Landroidx/compose/ui/input/pointer/InternalPointerEvent;
    .locals 40
    .param p1, "pointerInputEvent"    # Landroidx/compose/ui/input/pointer/PointerInputEvent;
    .param p2, "positionCalculator"    # Landroidx/compose/ui/input/pointer/PositionCalculator;

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    const-string v3, "pointerInputEvent"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "positionCalculator"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 146
    new-instance v3, Ljava/util/LinkedHashMap;

    invoke-virtual/range {p1 .. p1}, Landroidx/compose/ui/input/pointer/PointerInputEvent;->getPointers()Ljava/util/List;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    invoke-direct {v3, v4}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 145
    nop

    .line 147
    .local v3, "changes":Ljava/util/Map;
    invoke-virtual/range {p1 .. p1}, Landroidx/compose/ui/input/pointer/PointerInputEvent;->getPointers()Ljava/util/List;

    move-result-object v4

    .local v4, "$this$fastForEach$iv":Ljava/util/List;
    const/4 v5, 0x0

    .line 33
    .local v5, "$i$f$fastForEach":I
    nop

    .line 34
    const/4 v6, 0x0

    .local v6, "index$iv":I
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v7

    :goto_0
    if-ge v6, v7, :cond_2

    .line 35
    invoke-interface {v4, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    .line 36
    .local v8, "item$iv":Ljava/lang/Object;
    move-object v9, v8

    check-cast v9, Landroidx/compose/ui/input/pointer/PointerInputEventData;

    .local v9, "it":Landroidx/compose/ui/input/pointer/PointerInputEventData;
    const/4 v10, 0x0

    .local v10, "$i$a$-fastForEach-PointerInputChangeEventProducer$produce$1":I
    const-wide/16 v11, 0x0

    .local v11, "previousTime":J
    const-wide/16 v13, 0x0

    .local v13, "previousPosition":J
    const/4 v15, 0x0

    .line 152
    .local v15, "previousDown":Z
    move-object/from16 v16, v4

    .end local v4    # "$this$fastForEach$iv":Ljava/util/List;
    .local v16, "$this$fastForEach$iv":Ljava/util/List;
    iget-object v4, v0, Landroidx/compose/ui/input/pointer/PointerInputChangeEventProducer;->previousPointerInputData:Ljava/util/Map;

    invoke-virtual {v9}, Landroidx/compose/ui/input/pointer/PointerInputEventData;->getId-J3iCeTQ()J

    move-result-wide v17

    move/from16 v19, v5

    .end local v5    # "$i$f$fastForEach":I
    .local v19, "$i$f$fastForEach":I
    invoke-static/range {v17 .. v18}, Landroidx/compose/ui/input/pointer/PointerId;->box-impl(J)Landroidx/compose/ui/input/pointer/PointerId;

    move-result-object v5

    invoke-interface {v4, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroidx/compose/ui/input/pointer/PointerInputChangeEventProducer$PointerInputData;

    .line 153
    .local v4, "previousData":Landroidx/compose/ui/input/pointer/PointerInputChangeEventProducer$PointerInputData;
    if-nez v4, :cond_0

    .line 154
    invoke-virtual {v9}, Landroidx/compose/ui/input/pointer/PointerInputEventData;->getUptime()J

    move-result-wide v11

    .line 155
    invoke-virtual {v9}, Landroidx/compose/ui/input/pointer/PointerInputEventData;->getPosition-F1C5BW0()J

    move-result-wide v13

    .line 156
    const/4 v5, 0x0

    move v15, v7

    move-object/from16 v17, v8

    .end local v15    # "previousDown":Z
    .local v5, "previousDown":Z
    goto :goto_1

    .line 158
    .end local v5    # "previousDown":Z
    .restart local v15    # "previousDown":Z
    :cond_0
    invoke-virtual {v4}, Landroidx/compose/ui/input/pointer/PointerInputChangeEventProducer$PointerInputData;->getUptime()J

    move-result-wide v11

    .line 159
    invoke-virtual {v4}, Landroidx/compose/ui/input/pointer/PointerInputChangeEventProducer$PointerInputData;->getDown()Z

    move-result v5

    .line 161
    .end local v15    # "previousDown":Z
    .restart local v5    # "previousDown":Z
    move v15, v7

    move-object/from16 v17, v8

    .end local v8    # "item$iv":Ljava/lang/Object;
    .local v17, "item$iv":Ljava/lang/Object;
    invoke-virtual {v4}, Landroidx/compose/ui/input/pointer/PointerInputChangeEventProducer$PointerInputData;->getPositionOnScreen-F1C5BW0()J

    move-result-wide v7

    invoke-interface {v2, v7, v8}, Landroidx/compose/ui/input/pointer/PositionCalculator;->screenToLocal-MK-Hz9U(J)J

    move-result-wide v7

    .line 160
    move-wide v13, v7

    .line 164
    :goto_1
    invoke-virtual {v9}, Landroidx/compose/ui/input/pointer/PointerInputEventData;->getId-J3iCeTQ()J

    move-result-wide v7

    invoke-static {v7, v8}, Landroidx/compose/ui/input/pointer/PointerId;->box-impl(J)Landroidx/compose/ui/input/pointer/PointerId;

    move-result-object v7

    .line 165
    new-instance v8, Landroidx/compose/ui/input/pointer/PointerInputChange;

    move-object/from16 v20, v8

    .line 166
    invoke-virtual {v9}, Landroidx/compose/ui/input/pointer/PointerInputEventData;->getId-J3iCeTQ()J

    move-result-wide v21

    .line 167
    invoke-virtual {v9}, Landroidx/compose/ui/input/pointer/PointerInputEventData;->getUptime()J

    move-result-wide v23

    .line 168
    invoke-virtual {v9}, Landroidx/compose/ui/input/pointer/PointerInputEventData;->getPosition-F1C5BW0()J

    move-result-wide v25

    .line 169
    invoke-virtual {v9}, Landroidx/compose/ui/input/pointer/PointerInputEventData;->getDown()Z

    move-result v27

    .line 170
    invoke-virtual {v9}, Landroidx/compose/ui/input/pointer/PointerInputEventData;->getPressure()F

    move-result v28

    .line 171
    nop

    .line 172
    nop

    .line 173
    nop

    .line 174
    const/16 v34, 0x0

    .line 175
    invoke-virtual {v9}, Landroidx/compose/ui/input/pointer/PointerInputEventData;->getType-T8wyACA()I

    move-result v35

    .line 176
    invoke-virtual {v9}, Landroidx/compose/ui/input/pointer/PointerInputEventData;->getHistorical()Ljava/util/List;

    move-result-object v36

    .line 177
    invoke-virtual {v9}, Landroidx/compose/ui/input/pointer/PointerInputEventData;->getScrollDelta-F1C5BW0()J

    move-result-wide v37

    const/16 v39, 0x0

    .line 165
    move-wide/from16 v29, v11

    move-wide/from16 v31, v13

    move/from16 v33, v5

    invoke-direct/range {v20 .. v39}, Landroidx/compose/ui/input/pointer/PointerInputChange;-><init>(JJJZFJJZZILjava/util/List;JLkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-interface {v3, v7, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 179
    invoke-virtual {v9}, Landroidx/compose/ui/input/pointer/PointerInputEventData;->getDown()Z

    move-result v7

    if-eqz v7, :cond_1

    .line 180
    iget-object v7, v0, Landroidx/compose/ui/input/pointer/PointerInputChangeEventProducer;->previousPointerInputData:Ljava/util/Map;

    invoke-virtual {v9}, Landroidx/compose/ui/input/pointer/PointerInputEventData;->getId-J3iCeTQ()J

    move-result-wide v20

    invoke-static/range {v20 .. v21}, Landroidx/compose/ui/input/pointer/PointerId;->box-impl(J)Landroidx/compose/ui/input/pointer/PointerId;

    move-result-object v8

    new-instance v2, Landroidx/compose/ui/input/pointer/PointerInputChangeEventProducer$PointerInputData;

    .line 181
    invoke-virtual {v9}, Landroidx/compose/ui/input/pointer/PointerInputEventData;->getUptime()J

    move-result-wide v21

    .line 182
    invoke-virtual {v9}, Landroidx/compose/ui/input/pointer/PointerInputEventData;->getPositionOnScreen-F1C5BW0()J

    move-result-wide v23

    .line 183
    invoke-virtual {v9}, Landroidx/compose/ui/input/pointer/PointerInputEventData;->getDown()Z

    move-result v25

    .line 184
    invoke-virtual {v9}, Landroidx/compose/ui/input/pointer/PointerInputEventData;->getType-T8wyACA()I

    move-result v26

    const/16 v27, 0x0

    .line 180
    move-object/from16 v20, v2

    invoke-direct/range {v20 .. v27}, Landroidx/compose/ui/input/pointer/PointerInputChangeEventProducer$PointerInputData;-><init>(JJZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-interface {v7, v8, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    .line 187
    :cond_1
    iget-object v2, v0, Landroidx/compose/ui/input/pointer/PointerInputChangeEventProducer;->previousPointerInputData:Ljava/util/Map;

    invoke-virtual {v9}, Landroidx/compose/ui/input/pointer/PointerInputEventData;->getId-J3iCeTQ()J

    move-result-wide v7

    invoke-static {v7, v8}, Landroidx/compose/ui/input/pointer/PointerId;->box-impl(J)Landroidx/compose/ui/input/pointer/PointerId;

    move-result-object v7

    invoke-interface {v2, v7}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 189
    :goto_2
    nop

    .line 36
    .end local v4    # "previousData":Landroidx/compose/ui/input/pointer/PointerInputChangeEventProducer$PointerInputData;
    .end local v5    # "previousDown":Z
    .end local v9    # "it":Landroidx/compose/ui/input/pointer/PointerInputEventData;
    .end local v10    # "$i$a$-fastForEach-PointerInputChangeEventProducer$produce$1":I
    .end local v11    # "previousTime":J
    .end local v13    # "previousPosition":J
    nop

    .line 34
    .end local v17    # "item$iv":Ljava/lang/Object;
    add-int/lit8 v6, v6, 0x1

    move-object/from16 v2, p2

    move v7, v15

    move-object/from16 v4, v16

    move/from16 v5, v19

    goto/16 :goto_0

    .line 38
    .end local v6    # "index$iv":I
    .end local v16    # "$this$fastForEach$iv":Ljava/util/List;
    .end local v19    # "$i$f$fastForEach":I
    .local v4, "$this$fastForEach$iv":Ljava/util/List;
    .local v5, "$i$f$fastForEach":I
    :cond_2
    nop

    .line 191
    .end local v4    # "$this$fastForEach$iv":Ljava/util/List;
    .end local v5    # "$i$f$fastForEach":I
    new-instance v2, Landroidx/compose/ui/input/pointer/InternalPointerEvent;

    invoke-direct {v2, v3, v1}, Landroidx/compose/ui/input/pointer/InternalPointerEvent;-><init>(Ljava/util/Map;Landroidx/compose/ui/input/pointer/PointerInputEvent;)V

    return-object v2
.end method
