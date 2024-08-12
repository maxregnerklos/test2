.class public abstract Landroidx/compose/ui/node/MyersDiffKt;
.super Ljava/lang/Object;
.source "MyersDiff.kt"


# direct methods
.method public static final synthetic access$swap([III)V
    .locals 0
    .param p0, "$receiver"    # [I
    .param p1, "i"    # I
    .param p2, "j"    # I

    .line 1
    invoke-static {p0, p1, p2}, Landroidx/compose/ui/node/MyersDiffKt;->swap([III)V

    return-void
.end method

.method public static final applyDiff(IILandroidx/compose/ui/node/IntStack;Landroidx/compose/ui/node/DiffCallback;)V
    .locals 6
    .param p0, "oldSize"    # I
    .param p1, "newSize"    # I
    .param p2, "diagonals"    # Landroidx/compose/ui/node/IntStack;
    .param p3, "callback"    # Landroidx/compose/ui/node/DiffCallback;

    .line 112
    move v0, p0

    .line 113
    .local v0, "posX":I
    move v1, p1

    .line 114
    .local v1, "posY":I
    :cond_0
    invoke-virtual {p2}, Landroidx/compose/ui/node/IntStack;->isNotEmpty()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 115
    invoke-virtual {p2}, Landroidx/compose/ui/node/IntStack;->pop()I

    move-result v2

    .line 116
    .local v2, "i":I
    invoke-virtual {p2}, Landroidx/compose/ui/node/IntStack;->pop()I

    move-result v3

    .line 117
    .local v3, "endY":I
    invoke-virtual {p2}, Landroidx/compose/ui/node/IntStack;->pop()I

    move-result v4

    .line 118
    .local v4, "endX":I
    :goto_0
    if-le v0, v4, :cond_1

    .line 119
    add-int/lit8 v0, v0, -0x1

    .line 120
    invoke-interface {p3, v0}, Landroidx/compose/ui/node/DiffCallback;->remove(I)V

    goto :goto_0

    .line 122
    :cond_1
    :goto_1
    if-le v1, v3, :cond_2

    .line 123
    add-int/lit8 v1, v1, -0x1

    .line 124
    invoke-interface {p3, v0, v1}, Landroidx/compose/ui/node/DiffCallback;->insert(II)V

    goto :goto_1

    .line 126
    :cond_2
    :goto_2
    add-int/lit8 v5, v2, -0x1

    .end local v2    # "i":I
    .local v5, "i":I
    if-lez v2, :cond_0

    .line 127
    add-int/lit8 v0, v0, -0x1

    .line 128
    add-int/lit8 v1, v1, -0x1

    .line 129
    invoke-interface {p3, v0, v1}, Landroidx/compose/ui/node/DiffCallback;->same(II)V

    move v2, v5

    goto :goto_2

    .line 133
    .end local v3    # "endY":I
    .end local v4    # "endX":I
    .end local v5    # "i":I
    :cond_3
    :goto_3
    if-lez v0, :cond_4

    .line 134
    add-int/lit8 v0, v0, -0x1

    .line 135
    invoke-interface {p3, v0}, Landroidx/compose/ui/node/DiffCallback;->remove(I)V

    goto :goto_3

    .line 137
    :cond_4
    :goto_4
    if-lez v1, :cond_5

    .line 138
    add-int/lit8 v1, v1, -0x1

    .line 139
    invoke-interface {p3, v0, v1}, Landroidx/compose/ui/node/DiffCallback;->insert(II)V

    goto :goto_4

    .line 141
    :cond_5
    return-void
.end method

.method public static final backward-4l5_RBY(IIIILandroidx/compose/ui/node/DiffCallback;[I[II[I)Z
    .locals 20
    .param p0, "oldStart"    # I
    .param p1, "oldEnd"    # I
    .param p2, "newStart"    # I
    .param p3, "newEnd"    # I
    .param p4, "cb"    # Landroidx/compose/ui/node/DiffCallback;
    .param p5, "forward"    # [I
    .param p6, "backward"    # [I
    .param p7, "d"    # I
    .param p8, "snake"    # [I

    .line 265
    move/from16 v0, p0

    move/from16 v1, p2

    move-object/from16 v2, p6

    move/from16 v3, p7

    sub-int v4, p1, v0

    .line 266
    .local v4, "oldSize":I
    sub-int v5, p3, v1

    .line 267
    .local v5, "newSize":I
    sub-int v6, v4, v5

    rem-int/lit8 v6, v6, 0x2

    if-nez v6, :cond_0

    const/4 v6, 0x1

    goto :goto_0

    :cond_0
    const/4 v6, 0x0

    .line 268
    .local v6, "checkForSnake":Z
    :goto_0
    sub-int v9, v4, v5

    .line 271
    .local v9, "delta":I
    neg-int v10, v3

    .line 272
    .local v10, "k":I
    :goto_1
    if-gt v10, v3, :cond_9

    const/4 v11, 0x0

    .local v11, "startX":I
    const/4 v12, 0x0

    .line 280
    .local v12, "x":I
    neg-int v13, v3

    if-eq v10, v13, :cond_2

    if-eq v10, v3, :cond_1

    add-int/lit8 v13, v10, 0x1

    invoke-static {v2, v13}, Landroidx/compose/ui/node/CenteredArray;->get-impl([II)I

    move-result v13

    add-int/lit8 v14, v10, -0x1

    invoke-static {v2, v14}, Landroidx/compose/ui/node/CenteredArray;->get-impl([II)I

    move-result v14

    if-ge v13, v14, :cond_1

    goto :goto_2

    .line 286
    :cond_1
    add-int/lit8 v13, v10, -0x1

    invoke-static {v2, v13}, Landroidx/compose/ui/node/CenteredArray;->get-impl([II)I

    move-result v11

    .line 287
    add-int/lit8 v12, v11, -0x1

    goto :goto_3

    .line 282
    :cond_2
    :goto_2
    add-int/lit8 v13, v10, 0x1

    invoke-static {v2, v13}, Landroidx/compose/ui/node/CenteredArray;->get-impl([II)I

    move-result v11

    .line 283
    move v12, v11

    .line 289
    :goto_3
    sub-int v13, p1, v12

    sub-int/2addr v13, v10

    sub-int v13, p3, v13

    .line 290
    .local v13, "y":I
    if-eqz v3, :cond_4

    if-eq v12, v11, :cond_3

    goto :goto_4

    :cond_3
    add-int/lit8 v14, v13, 0x1

    move/from16 v16, v14

    goto :goto_5

    :cond_4
    :goto_4
    move/from16 v16, v13

    :goto_5
    move v15, v13

    .line 292
    .end local v13    # "y":I
    .local v15, "y":I
    .local v16, "startY":I
    :goto_6
    if-le v12, v0, :cond_5

    if-le v15, v1, :cond_5

    add-int/lit8 v13, v12, -0x1

    add-int/lit8 v14, v15, -0x1

    move-object/from16 v7, p4

    invoke-interface {v7, v13, v14}, Landroidx/compose/ui/node/DiffCallback;->areItemsTheSame(II)Z

    move-result v13

    if-eqz v13, :cond_6

    .line 293
    add-int/lit8 v12, v12, -0x1

    .line 294
    add-int/lit8 v15, v15, -0x1

    goto :goto_6

    .line 292
    :cond_5
    move-object/from16 v7, p4

    .line 297
    :cond_6
    invoke-static {v2, v10, v12}, Landroidx/compose/ui/node/CenteredArray;->set-impl([III)V

    .line 298
    if-eqz v6, :cond_8

    .line 301
    sub-int v14, v9, v10

    .line 303
    .local v14, "forwardsK":I
    neg-int v13, v3

    if-lt v14, v13, :cond_7

    if-gt v14, v3, :cond_7

    move-object/from16 v13, p5

    invoke-static {v13, v14}, Landroidx/compose/ui/node/CenteredArray;->get-impl([II)I

    move-result v8

    if-lt v8, v12, :cond_7

    .line 307
    nop

    .line 308
    nop

    .line 309
    nop

    .line 310
    nop

    .line 311
    const/16 v17, 0x1

    .line 312
    nop

    .line 306
    move v13, v12

    move v8, v14

    .end local v14    # "forwardsK":I
    .local v8, "forwardsK":I
    move v14, v15

    move/from16 v19, v15

    .end local v15    # "y":I
    .local v19, "y":I
    move v15, v11

    move-object/from16 v18, p8

    invoke-static/range {v13 .. v18}, Landroidx/compose/ui/node/MyersDiffKt;->fillSnake(IIIIZ[I)V

    .line 314
    const/4 v13, 0x1

    return v13

    .line 303
    .end local v8    # "forwardsK":I
    .end local v19    # "y":I
    .restart local v14    # "forwardsK":I
    .restart local v15    # "y":I
    :cond_7
    move v8, v14

    move/from16 v19, v15

    const/4 v13, 0x1

    .end local v14    # "forwardsK":I
    .end local v15    # "y":I
    .restart local v8    # "forwardsK":I
    .restart local v19    # "y":I
    goto :goto_7

    .line 298
    .end local v8    # "forwardsK":I
    .end local v19    # "y":I
    .restart local v15    # "y":I
    :cond_8
    move/from16 v19, v15

    const/4 v13, 0x1

    .line 314
    .end local v15    # "y":I
    .restart local v19    # "y":I
    :goto_7
    add-int/lit8 v10, v10, 0x2

    .line 317
    nop

    .end local v11    # "startX":I
    .end local v12    # "x":I
    .end local v16    # "startY":I
    .end local v19    # "y":I
    goto/16 :goto_1

    .line 319
    :cond_9
    move-object/from16 v7, p4

    const/4 v8, 0x0

    return v8
.end method

.method public static final calculateDiff(IILandroidx/compose/ui/node/DiffCallback;)Landroidx/compose/ui/node/IntStack;
    .locals 19
    .param p0, "oldSize"    # I
    .param p1, "newSize"    # I
    .param p2, "cb"    # Landroidx/compose/ui/node/DiffCallback;

    .line 49
    move/from16 v0, p0

    move/from16 v1, p1

    add-int v2, v0, v1

    add-int/lit8 v2, v2, 0x1

    div-int/lit8 v2, v2, 0x2

    .line 50
    .local v2, "max":I
    new-instance v3, Landroidx/compose/ui/node/IntStack;

    mul-int/lit8 v4, v2, 0x3

    invoke-direct {v3, v4}, Landroidx/compose/ui/node/IntStack;-><init>(I)V

    .line 53
    .local v3, "diagonals":Landroidx/compose/ui/node/IntStack;
    new-instance v4, Landroidx/compose/ui/node/IntStack;

    mul-int/lit8 v5, v2, 0x4

    invoke-direct {v4, v5}, Landroidx/compose/ui/node/IntStack;-><init>(I)V

    .line 54
    .local v4, "stack":Landroidx/compose/ui/node/IntStack;
    const/4 v5, 0x0

    invoke-virtual {v4, v5, v0, v5, v1}, Landroidx/compose/ui/node/IntStack;->pushRange(IIII)V

    .line 58
    mul-int/lit8 v6, v2, 0x2

    add-int/lit8 v6, v6, 0x1

    new-array v6, v6, [I

    invoke-static {v6}, Landroidx/compose/ui/node/CenteredArray;->constructor-impl([I)[I

    move-result-object v6

    .line 59
    .local v6, "forward":[I
    mul-int/lit8 v7, v2, 0x2

    add-int/lit8 v7, v7, 0x1

    new-array v7, v7, [I

    invoke-static {v7}, Landroidx/compose/ui/node/CenteredArray;->constructor-impl([I)[I

    move-result-object v15

    .line 60
    .local v15, "backward":[I
    const/4 v7, 0x5

    new-array v7, v7, [I

    invoke-static {v7}, Landroidx/compose/ui/node/Snake;->constructor-impl([I)[I

    move-result-object v14

    .line 62
    .local v14, "snake":[I
    :goto_0
    invoke-virtual {v4}, Landroidx/compose/ui/node/IntStack;->isNotEmpty()Z

    move-result v7

    if-eqz v7, :cond_2

    .line 63
    invoke-virtual {v4}, Landroidx/compose/ui/node/IntStack;->pop()I

    move-result v13

    .line 64
    .local v13, "newEnd":I
    invoke-virtual {v4}, Landroidx/compose/ui/node/IntStack;->pop()I

    move-result v12

    .line 65
    .local v12, "newStart":I
    invoke-virtual {v4}, Landroidx/compose/ui/node/IntStack;->pop()I

    move-result v11

    .line 66
    .local v11, "oldEnd":I
    invoke-virtual {v4}, Landroidx/compose/ui/node/IntStack;->pop()I

    move-result v10

    .line 69
    .local v10, "oldStart":I
    nop

    .line 70
    nop

    .line 71
    nop

    .line 72
    nop

    .line 73
    nop

    .line 68
    move v7, v10

    move v8, v11

    move v9, v12

    move v5, v10

    .end local v10    # "oldStart":I
    .local v5, "oldStart":I
    move v10, v13

    move/from16 v16, v2

    move v2, v11

    .end local v11    # "oldEnd":I
    .local v2, "oldEnd":I
    .local v16, "max":I
    move-object/from16 v11, p2

    move v0, v12

    .end local v12    # "newStart":I
    .local v0, "newStart":I
    move-object v12, v6

    move-object/from16 v17, v6

    move v6, v13

    .end local v13    # "newEnd":I
    .local v6, "newEnd":I
    .local v17, "forward":[I
    move-object v13, v15

    move-object/from16 v18, v14

    .end local v14    # "snake":[I
    .local v18, "snake":[I
    invoke-static/range {v7 .. v14}, Landroidx/compose/ui/node/MyersDiffKt;->midPoint-q5eDKzI(IIIILandroidx/compose/ui/node/DiffCallback;[I[I[I)Z

    move-result v7

    .line 75
    .local v7, "found":Z
    if-eqz v7, :cond_1

    .line 77
    invoke-static/range {v18 .. v18}, Landroidx/compose/ui/node/Snake;->getDiagonalSize-impl([I)I

    move-result v8

    if-lez v8, :cond_0

    .line 78
    move-object/from16 v8, v18

    .end local v18    # "snake":[I
    .local v8, "snake":[I
    invoke-static {v8, v3}, Landroidx/compose/ui/node/Snake;->addDiagonalToStack-impl([ILandroidx/compose/ui/node/IntStack;)V

    goto :goto_1

    .line 77
    .end local v8    # "snake":[I
    .restart local v18    # "snake":[I
    :cond_0
    move-object/from16 v8, v18

    .line 82
    .end local v18    # "snake":[I
    .restart local v8    # "snake":[I
    :goto_1
    nop

    .line 83
    nop

    .line 84
    invoke-static {v8}, Landroidx/compose/ui/node/Snake;->getStartX-impl([I)I

    move-result v9

    .line 85
    nop

    .line 86
    invoke-static {v8}, Landroidx/compose/ui/node/Snake;->getStartY-impl([I)I

    move-result v10

    .line 82
    invoke-virtual {v4, v5, v9, v0, v10}, Landroidx/compose/ui/node/IntStack;->pushRange(IIII)V

    .line 90
    nop

    .line 91
    invoke-static {v8}, Landroidx/compose/ui/node/Snake;->getEndX-impl([I)I

    move-result v9

    .line 92
    nop

    .line 93
    invoke-static {v8}, Landroidx/compose/ui/node/Snake;->getEndY-impl([I)I

    move-result v10

    .line 94
    nop

    .line 90
    invoke-virtual {v4, v9, v2, v10, v6}, Landroidx/compose/ui/node/IntStack;->pushRange(IIII)V

    move/from16 v0, p0

    move-object v14, v8

    move/from16 v2, v16

    move-object/from16 v6, v17

    const/4 v5, 0x0

    .end local v0    # "newStart":I
    .end local v2    # "oldEnd":I
    .end local v5    # "oldStart":I
    .end local v6    # "newEnd":I
    .end local v7    # "found":Z
    goto :goto_0

    .line 75
    .end local v8    # "snake":[I
    .restart local v0    # "newStart":I
    .restart local v2    # "oldEnd":I
    .restart local v5    # "oldStart":I
    .restart local v6    # "newEnd":I
    .restart local v7    # "found":Z
    .restart local v18    # "snake":[I
    :cond_1
    move-object/from16 v8, v18

    .end local v18    # "snake":[I
    .restart local v8    # "snake":[I
    move/from16 v0, p0

    move-object v14, v8

    move/from16 v2, v16

    move-object/from16 v6, v17

    const/4 v5, 0x0

    goto :goto_0

    .line 99
    .end local v0    # "newStart":I
    .end local v5    # "oldStart":I
    .end local v7    # "found":Z
    .end local v8    # "snake":[I
    .end local v16    # "max":I
    .end local v17    # "forward":[I
    .local v2, "max":I
    .local v6, "forward":[I
    .restart local v14    # "snake":[I
    :cond_2
    move/from16 v16, v2

    .end local v2    # "max":I
    .restart local v16    # "max":I
    invoke-virtual {v3}, Landroidx/compose/ui/node/IntStack;->sortDiagonals()V

    .line 101
    const/4 v2, 0x0

    move/from16 v0, p0

    invoke-virtual {v3, v0, v1, v2}, Landroidx/compose/ui/node/IntStack;->pushDiagonal(III)V

    .line 103
    return-object v3
.end method

.method public static final executeDiff(IILandroidx/compose/ui/node/DiffCallback;)V
    .locals 1
    .param p0, "oldSize"    # I
    .param p1, "newSize"    # I
    .param p2, "callback"    # Landroidx/compose/ui/node/DiffCallback;

    const-string v0, "callback"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 144
    invoke-static {p0, p1, p2}, Landroidx/compose/ui/node/MyersDiffKt;->calculateDiff(IILandroidx/compose/ui/node/DiffCallback;)Landroidx/compose/ui/node/IntStack;

    move-result-object v0

    .line 145
    .local v0, "diagonals":Landroidx/compose/ui/node/IntStack;
    invoke-static {p0, p1, v0, p2}, Landroidx/compose/ui/node/MyersDiffKt;->applyDiff(IILandroidx/compose/ui/node/IntStack;Landroidx/compose/ui/node/DiffCallback;)V

    .line 146
    return-void
.end method

.method public static final fillSnake(IIIIZ[I)V
    .locals 1
    .param p0, "startX"    # I
    .param p1, "startY"    # I
    .param p2, "endX"    # I
    .param p3, "endY"    # I
    .param p4, "reverse"    # Z
    .param p5, "data"    # [I

    const-string v0, "data"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 395
    const/4 v0, 0x0

    aput p0, p5, v0

    .line 396
    const/4 v0, 0x1

    aput p1, p5, v0

    .line 397
    const/4 v0, 0x2

    aput p2, p5, v0

    .line 398
    const/4 v0, 0x3

    aput p3, p5, v0

    .line 399
    const/4 v0, 0x4

    aput p4, p5, v0

    .line 400
    return-void
.end method

.method public static final forward-4l5_RBY(IIIILandroidx/compose/ui/node/DiffCallback;[I[II[I)Z
    .locals 20
    .param p0, "oldStart"    # I
    .param p1, "oldEnd"    # I
    .param p2, "newStart"    # I
    .param p3, "newEnd"    # I
    .param p4, "cb"    # Landroidx/compose/ui/node/DiffCallback;
    .param p5, "forward"    # [I
    .param p6, "backward"    # [I
    .param p7, "d"    # I
    .param p8, "snake"    # [I

    .line 201
    move/from16 v0, p1

    move/from16 v1, p3

    move-object/from16 v2, p5

    move/from16 v3, p7

    sub-int v4, v0, p0

    .line 202
    .local v4, "oldSize":I
    sub-int v5, v1, p2

    .line 203
    .local v5, "newSize":I
    sub-int v6, v4, v5

    invoke-static {v6}, Ljava/lang/Math;->abs(I)I

    move-result v6

    rem-int/lit8 v6, v6, 0x2

    const/4 v8, 0x1

    if-ne v6, v8, :cond_0

    move v6, v8

    goto :goto_0

    :cond_0
    const/4 v6, 0x0

    .line 204
    .local v6, "checkForSnake":Z
    :goto_0
    sub-int v9, v4, v5

    .line 205
    .local v9, "delta":I
    neg-int v10, v3

    .line 206
    .local v10, "k":I
    :goto_1
    if-gt v10, v3, :cond_a

    const/4 v11, 0x0

    .local v11, "startX":I
    const/4 v12, 0x0

    .local v12, "startY":I
    const/4 v13, 0x0

    .line 213
    .local v13, "x":I
    neg-int v14, v3

    if-eq v10, v14, :cond_2

    if-eq v10, v3, :cond_1

    add-int/lit8 v14, v10, 0x1

    invoke-static {v2, v14}, Landroidx/compose/ui/node/CenteredArray;->get-impl([II)I

    move-result v14

    add-int/lit8 v15, v10, -0x1

    invoke-static {v2, v15}, Landroidx/compose/ui/node/CenteredArray;->get-impl([II)I

    move-result v15

    if-le v14, v15, :cond_1

    goto :goto_2

    .line 219
    :cond_1
    add-int/lit8 v14, v10, -0x1

    invoke-static {v2, v14}, Landroidx/compose/ui/node/CenteredArray;->get-impl([II)I

    move-result v11

    .line 220
    add-int/lit8 v13, v11, 0x1

    goto :goto_3

    .line 215
    :cond_2
    :goto_2
    add-int/lit8 v14, v10, 0x1

    invoke-static {v2, v14}, Landroidx/compose/ui/node/CenteredArray;->get-impl([II)I

    move-result v11

    .line 216
    move v13, v11

    .line 222
    :goto_3
    sub-int v14, v13, p0

    add-int v14, p2, v14

    sub-int/2addr v14, v10

    .line 223
    .local v14, "y":I
    if-eqz v3, :cond_4

    if-eq v13, v11, :cond_3

    goto :goto_4

    :cond_3
    add-int/lit8 v15, v14, -0x1

    goto :goto_5

    :cond_4
    :goto_4
    move v15, v14

    :goto_5
    move v12, v14

    .line 225
    .end local v14    # "y":I
    .local v12, "y":I
    .local v15, "startY":I
    :goto_6
    if-ge v13, v0, :cond_5

    if-ge v12, v1, :cond_5

    move-object/from16 v14, p4

    invoke-interface {v14, v13, v12}, Landroidx/compose/ui/node/DiffCallback;->areItemsTheSame(II)Z

    move-result v16

    if-eqz v16, :cond_6

    .line 226
    add-int/lit8 v13, v13, 0x1

    .line 227
    add-int/lit8 v12, v12, 0x1

    goto :goto_6

    .line 225
    :cond_5
    move-object/from16 v14, p4

    .line 230
    :cond_6
    invoke-static {v2, v10, v13}, Landroidx/compose/ui/node/CenteredArray;->set-impl([III)V

    .line 231
    if-eqz v6, :cond_9

    .line 234
    sub-int v7, v9, v10

    .line 236
    .local v7, "backwardsK":I
    neg-int v0, v3

    add-int/2addr v0, v8

    if-lt v7, v0, :cond_8

    add-int/lit8 v0, v3, -0x1

    if-gt v7, v0, :cond_8

    move-object/from16 v0, p6

    invoke-static {v0, v7}, Landroidx/compose/ui/node/CenteredArray;->get-impl([II)I

    move-result v8

    if-gt v8, v13, :cond_7

    .line 239
    nop

    .line 240
    nop

    .line 241
    nop

    .line 242
    nop

    .line 243
    const/16 v18, 0x0

    .line 244
    nop

    .line 238
    move v14, v11

    move/from16 v16, v13

    move/from16 v17, v12

    move-object/from16 v19, p8

    invoke-static/range {v14 .. v19}, Landroidx/compose/ui/node/MyersDiffKt;->fillSnake(IIIIZ[I)V

    .line 246
    const/4 v8, 0x1

    return v8

    .line 236
    :cond_7
    const/4 v8, 0x1

    goto :goto_7

    :cond_8
    move-object/from16 v0, p6

    goto :goto_7

    .line 231
    .end local v7    # "backwardsK":I
    :cond_9
    move-object/from16 v0, p6

    .line 246
    :goto_7
    add-int/lit8 v10, v10, 0x2

    .line 249
    move/from16 v0, p1

    .end local v11    # "startX":I
    .end local v12    # "y":I
    .end local v13    # "x":I
    .end local v15    # "startY":I
    goto/16 :goto_1

    .line 251
    :cond_a
    move-object/from16 v0, p6

    const/4 v7, 0x0

    return v7
.end method

.method public static final midPoint-q5eDKzI(IIIILandroidx/compose/ui/node/DiffCallback;[I[I[I)Z
    .locals 18
    .param p0, "oldStart"    # I
    .param p1, "oldEnd"    # I
    .param p2, "newStart"    # I
    .param p3, "newEnd"    # I
    .param p4, "cb"    # Landroidx/compose/ui/node/DiffCallback;
    .param p5, "forward"    # [I
    .param p6, "backward"    # [I
    .param p7, "snake"    # [I

    .line 161
    move/from16 v9, p0

    move/from16 v10, p1

    sub-int v11, v10, v9

    .line 162
    .local v11, "oldSize":I
    sub-int v12, p3, p2

    .line 163
    .local v12, "newSize":I
    const/4 v13, 0x0

    const/4 v14, 0x1

    if-lt v11, v14, :cond_4

    if-ge v12, v14, :cond_0

    goto :goto_1

    .line 166
    :cond_0
    add-int v0, v11, v12

    add-int/2addr v0, v14

    div-int/lit8 v15, v0, 0x2

    .line 167
    .local v15, "max":I
    move-object/from16 v8, p5

    invoke-static {v8, v14, v9}, Landroidx/compose/ui/node/CenteredArray;->set-impl([III)V

    .line 168
    move-object/from16 v7, p6

    invoke-static {v7, v14, v10}, Landroidx/compose/ui/node/CenteredArray;->set-impl([III)V

    .line 169
    const/4 v0, 0x0

    move v6, v0

    .local v6, "d":I
    :goto_0
    if-ge v6, v15, :cond_3

    .line 171
    nop

    .line 172
    nop

    .line 173
    nop

    .line 174
    nop

    .line 170
    move/from16 v0, p0

    move/from16 v1, p1

    move/from16 v2, p2

    move/from16 v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    move/from16 v16, v6

    .end local v6    # "d":I
    .local v16, "d":I
    move-object/from16 v6, p6

    move/from16 v7, v16

    move-object/from16 v8, p7

    invoke-static/range {v0 .. v8}, Landroidx/compose/ui/node/MyersDiffKt;->forward-4l5_RBY(IIIILandroidx/compose/ui/node/DiffCallback;[I[II[I)Z

    move-result v17

    .line 175
    .local v17, "found":Z
    if-eqz v17, :cond_1

    .line 176
    return v14

    .line 179
    :cond_1
    nop

    .line 180
    nop

    .line 181
    nop

    .line 182
    nop

    .line 178
    move/from16 v0, p0

    move/from16 v1, p1

    move/from16 v2, p2

    move/from16 v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    move/from16 v7, v16

    move-object/from16 v8, p7

    invoke-static/range {v0 .. v8}, Landroidx/compose/ui/node/MyersDiffKt;->backward-4l5_RBY(IIIILandroidx/compose/ui/node/DiffCallback;[I[II[I)Z

    move-result v0

    .line 183
    .local v0, "found2":Z
    if-eqz v0, :cond_2

    .line 184
    return v14

    .line 169
    .end local v0    # "found2":Z
    .end local v17    # "found":Z
    :cond_2
    add-int/lit8 v6, v16, 0x1

    move-object/from16 v8, p5

    move-object/from16 v7, p6

    .end local v16    # "d":I
    .restart local v6    # "d":I
    goto :goto_0

    .line 187
    .end local v6    # "d":I
    :cond_3
    return v13

    .line 164
    .end local v15    # "max":I
    :cond_4
    :goto_1
    return v13
.end method

.method public static final swap([III)V
    .locals 2
    .param p0, "$this$swap"    # [I
    .param p1, "i"    # I
    .param p2, "j"    # I

    .line 511
    aget v0, p0, p1

    .line 512
    .local v0, "tmp":I
    aget v1, p0, p2

    aput v1, p0, p1

    .line 513
    aput v0, p0, p2

    .line 514
    return-void
.end method
