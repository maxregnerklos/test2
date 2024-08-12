.class public final Landroidx/compose/ui/text/MultiParagraph;
.super Ljava/lang/Object;
.source "MultiParagraph.kt"


# static fields
.field public static final $stable:I


# instance fields
.field public final didExceedMaxLines:Z

.field public final height:F

.field public final intrinsics:Landroidx/compose/ui/text/MultiParagraphIntrinsics;

.field public final lineCount:I

.field public final maxLines:I

.field public final paragraphInfoList:Ljava/util/List;

.field public final placeholderRects:Ljava/util/List;

.field public final width:F


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    const/16 v0, 0x8

    sput v0, Landroidx/compose/ui/text/MultiParagraph;->$stable:I

    return-void
.end method

.method public constructor <init>(Landroidx/compose/ui/text/MultiParagraphIntrinsics;JIZ)V
    .locals 33
    .param p1, "intrinsics"    # Landroidx/compose/ui/text/MultiParagraphIntrinsics;
    .param p2, "constraints"    # J
    .param p4, "maxLines"    # I
    .param p5, "ellipsis"    # Z

    .line 53
    move-object/from16 v0, p0

    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    .line 54
    move-object/from16 v1, p1

    iput-object v1, v0, Landroidx/compose/ui/text/MultiParagraph;->intrinsics:Landroidx/compose/ui/text/MultiParagraphIntrinsics;

    .line 56
    move/from16 v2, p4

    iput v2, v0, Landroidx/compose/ui/text/MultiParagraph;->maxLines:I

    .line 309
    nop

    .line 310
    invoke-static/range {p2 .. p3}, Landroidx/compose/ui/unit/Constraints;->getMinWidth-impl(J)I

    move-result v3

    const/4 v4, 0x0

    if-nez v3, :cond_0

    invoke-static/range {p2 .. p3}, Landroidx/compose/ui/unit/Constraints;->getMinHeight-impl(J)I

    move-result v3

    if-nez v3, :cond_0

    const/4 v3, 0x1

    goto :goto_0

    :cond_0
    move v3, v4

    :goto_0
    if-eqz v3, :cond_a

    .line 315
    const/4 v3, 0x0

    .line 316
    .local v3, "currentHeight":F
    const/4 v5, 0x0

    .line 317
    .local v5, "currentLineCount":I
    const/4 v6, 0x0

    .line 320
    .local v6, "didExceedMaxLines":Z
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 321
    .local v7, "paragraphInfoList":Ljava/util/List;
    invoke-virtual/range {p1 .. p1}, Landroidx/compose/ui/text/MultiParagraphIntrinsics;->getInfoList$ui_text_release()Ljava/util/List;

    move-result-object v8

    .line 322
    .local v8, "infoList":Ljava/util/List;
    const/4 v9, 0x0

    .local v9, "index":I
    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v10

    :goto_1
    if-ge v9, v10, :cond_4

    .line 323
    invoke-interface {v8, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v11

    move-object/from16 v19, v11

    check-cast v19, Landroidx/compose/ui/text/ParagraphIntrinsicInfo;

    .line 325
    .local v19, "paragraphInfo":Landroidx/compose/ui/text/ParagraphIntrinsicInfo;
    invoke-virtual/range {v19 .. v19}, Landroidx/compose/ui/text/ParagraphIntrinsicInfo;->getIntrinsics()Landroidx/compose/ui/text/ParagraphIntrinsics;

    move-result-object v11

    .line 326
    const/4 v12, 0x0

    .line 327
    invoke-static/range {p2 .. p3}, Landroidx/compose/ui/unit/Constraints;->getMaxWidth-impl(J)I

    move-result v13

    .line 326
    const/4 v14, 0x0

    .line 328
    invoke-static/range {p2 .. p3}, Landroidx/compose/ui/unit/Constraints;->getHasBoundedHeight-impl(J)Z

    move-result v15

    if-eqz v15, :cond_1

    .line 329
    invoke-static/range {p2 .. p3}, Landroidx/compose/ui/unit/Constraints;->getMaxHeight-impl(J)I

    move-result v15

    invoke-static {v3}, Landroidx/compose/ui/text/ParagraphKt;->ceilToInt(F)I

    move-result v16

    sub-int v15, v15, v16

    invoke-static {v15, v4}, Lkotlin/ranges/RangesKt___RangesKt;->coerceAtLeast(II)I

    move-result v15

    goto :goto_2

    .line 331
    :cond_1
    invoke-static/range {p2 .. p3}, Landroidx/compose/ui/unit/Constraints;->getMaxHeight-impl(J)I

    move-result v15

    .line 326
    :goto_2
    const/16 v16, 0x5

    const/16 v17, 0x0

    invoke-static/range {v12 .. v17}, Landroidx/compose/ui/unit/ConstraintsKt;->Constraints$default(IIIIILjava/lang/Object;)J

    move-result-wide v12

    .line 334
    iget v14, v0, Landroidx/compose/ui/text/MultiParagraph;->maxLines:I

    sub-int/2addr v14, v5

    .line 335
    nop

    .line 324
    move/from16 v15, p5

    invoke-static {v11, v12, v13, v14, v15}, Landroidx/compose/ui/text/ParagraphKt;->Paragraph-_EkL_-Y(Landroidx/compose/ui/text/ParagraphIntrinsics;JIZ)Landroidx/compose/ui/text/Paragraph;

    move-result-object v20

    .line 338
    .local v20, "paragraph":Landroidx/compose/ui/text/Paragraph;
    move/from16 v17, v3

    .line 339
    .local v17, "paragraphTop":F
    invoke-interface/range {v20 .. v20}, Landroidx/compose/ui/text/Paragraph;->getHeight()F

    move-result v11

    add-float v21, v3, v11

    .line 340
    .local v21, "paragraphBottom":F
    move/from16 v3, v21

    .line 342
    move/from16 v22, v5

    .line 343
    .local v22, "startLineIndex":I
    invoke-interface/range {v20 .. v20}, Landroidx/compose/ui/text/Paragraph;->getLineCount()I

    move-result v11

    add-int v14, v22, v11

    .line 344
    .local v14, "endLineIndex":I
    move v5, v14

    .line 346
    nop

    .line 347
    new-instance v13, Landroidx/compose/ui/text/ParagraphInfo;

    .line 348
    nop

    .line 349
    invoke-virtual/range {v19 .. v19}, Landroidx/compose/ui/text/ParagraphIntrinsicInfo;->getStartIndex()I

    move-result v16

    .line 350
    invoke-virtual/range {v19 .. v19}, Landroidx/compose/ui/text/ParagraphIntrinsicInfo;->getEndIndex()I

    move-result v18

    .line 351
    nop

    .line 352
    nop

    .line 353
    nop

    .line 354
    nop

    .line 347
    move-object v11, v13

    move-object/from16 v12, v20

    move-object v4, v13

    move/from16 v13, v16

    move/from16 v23, v14

    .end local v14    # "endLineIndex":I
    .local v23, "endLineIndex":I
    move/from16 v14, v18

    move/from16 v15, v22

    move/from16 v16, v23

    move/from16 v18, v21

    invoke-direct/range {v11 .. v18}, Landroidx/compose/ui/text/ParagraphInfo;-><init>(Landroidx/compose/ui/text/Paragraph;IIIIFF)V

    .line 346
    invoke-interface {v7, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 358
    invoke-interface/range {v20 .. v20}, Landroidx/compose/ui/text/Paragraph;->getDidExceedMaxLines()Z

    move-result v4

    if-nez v4, :cond_3

    .line 359
    iget v4, v0, Landroidx/compose/ui/text/MultiParagraph;->maxLines:I

    move/from16 v11, v23

    .end local v23    # "endLineIndex":I
    .local v11, "endLineIndex":I
    if-ne v11, v4, :cond_2

    iget-object v4, v0, Landroidx/compose/ui/text/MultiParagraph;->intrinsics:Landroidx/compose/ui/text/MultiParagraphIntrinsics;

    invoke-virtual {v4}, Landroidx/compose/ui/text/MultiParagraphIntrinsics;->getInfoList$ui_text_release()Ljava/util/List;

    move-result-object v4

    invoke-static {v4}, Lkotlin/collections/CollectionsKt__CollectionsKt;->getLastIndex(Ljava/util/List;)I

    move-result v4

    if-eq v9, v4, :cond_2

    goto :goto_3

    .line 322
    .end local v11    # "endLineIndex":I
    .end local v17    # "paragraphTop":F
    .end local v19    # "paragraphInfo":Landroidx/compose/ui/text/ParagraphIntrinsicInfo;
    .end local v20    # "paragraph":Landroidx/compose/ui/text/Paragraph;
    .end local v21    # "paragraphBottom":F
    .end local v22    # "startLineIndex":I
    :cond_2
    add-int/lit8 v9, v9, 0x1

    const/4 v4, 0x0

    goto/16 :goto_1

    .line 358
    .restart local v17    # "paragraphTop":F
    .restart local v19    # "paragraphInfo":Landroidx/compose/ui/text/ParagraphIntrinsicInfo;
    .restart local v20    # "paragraph":Landroidx/compose/ui/text/Paragraph;
    .restart local v21    # "paragraphBottom":F
    .restart local v22    # "startLineIndex":I
    .restart local v23    # "endLineIndex":I
    :cond_3
    move/from16 v11, v23

    .line 361
    .end local v23    # "endLineIndex":I
    .restart local v11    # "endLineIndex":I
    :goto_3
    const/4 v6, 0x1

    .line 362
    nop

    .line 366
    .end local v9    # "index":I
    .end local v11    # "endLineIndex":I
    .end local v17    # "paragraphTop":F
    .end local v19    # "paragraphInfo":Landroidx/compose/ui/text/ParagraphIntrinsicInfo;
    .end local v20    # "paragraph":Landroidx/compose/ui/text/Paragraph;
    .end local v21    # "paragraphBottom":F
    .end local v22    # "startLineIndex":I
    :cond_4
    iput v3, v0, Landroidx/compose/ui/text/MultiParagraph;->height:F

    .line 367
    iput v5, v0, Landroidx/compose/ui/text/MultiParagraph;->lineCount:I

    .line 368
    iput-boolean v6, v0, Landroidx/compose/ui/text/MultiParagraph;->didExceedMaxLines:Z

    .line 369
    iput-object v7, v0, Landroidx/compose/ui/text/MultiParagraph;->paragraphInfoList:Ljava/util/List;

    .line 370
    invoke-static/range {p2 .. p3}, Landroidx/compose/ui/unit/Constraints;->getMaxWidth-impl(J)I

    move-result v4

    int-to-float v4, v4

    iput v4, v0, Landroidx/compose/ui/text/MultiParagraph;->width:F

    .line 371
    move-object v4, v7

    .local v4, "$this$fastFlatMap$iv":Ljava/util/List;
    const/4 v9, 0x0

    .line 127
    .local v9, "$i$f$fastFlatMap":I
    nop

    .line 128
    new-instance v10, Ljava/util/ArrayList;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v11

    invoke-direct {v10, v11}, Ljava/util/ArrayList;-><init>(I)V

    .line 129
    .local v10, "target$iv":Ljava/util/ArrayList;
    move-object v11, v4

    .local v11, "$this$fastForEach$iv$iv":Ljava/util/List;
    const/4 v12, 0x0

    .line 33
    .local v12, "$i$f$fastForEach":I
    nop

    .line 34
    const/4 v13, 0x0

    .local v13, "index$iv$iv":I
    invoke-interface {v11}, Ljava/util/List;->size()I

    move-result v14

    :goto_4
    if-ge v13, v14, :cond_7

    .line 35
    invoke-interface {v11, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v16

    .line 36
    .local v16, "item$iv$iv":Ljava/lang/Object;
    move-object/from16 v17, v16

    .local v17, "e$iv":Ljava/lang/Object;
    const/16 v18, 0x0

    .line 130
    .local v18, "$i$a$-fastForEach-TempListUtilsKt$fastFlatMap$2$iv":I
    move-object/from16 v19, v17

    check-cast v19, Landroidx/compose/ui/text/ParagraphInfo;

    .local v19, "paragraphInfo":Landroidx/compose/ui/text/ParagraphInfo;
    const/16 v20, 0x0

    .line 372
    .local v20, "$i$a$-fastFlatMap-MultiParagraph$2":I
    move-object/from16 v21, v19

    .local v21, "$this$lambda_u244_u24lambda_u243":Landroidx/compose/ui/text/ParagraphInfo;
    const/16 v22, 0x0

    .line 373
    .local v22, "$i$a$-with-MultiParagraph$2$1":I
    invoke-virtual/range {v21 .. v21}, Landroidx/compose/ui/text/ParagraphInfo;->getParagraph()Landroidx/compose/ui/text/Paragraph;

    move-result-object v23

    invoke-interface/range {v23 .. v23}, Landroidx/compose/ui/text/Paragraph;->getPlaceholderRects()Ljava/util/List;

    move-result-object v23

    .local v23, "$this$fastMap$iv":Ljava/util/List;
    const/16 v24, 0x0

    .line 151
    .local v24, "$i$f$fastMap":I
    nop

    .line 152
    new-instance v15, Ljava/util/ArrayList;

    invoke-interface/range {v23 .. v23}, Ljava/util/List;->size()I

    move-result v1

    invoke-direct {v15, v1}, Ljava/util/ArrayList;-><init>(I)V

    move-object v1, v15

    .line 153
    .local v1, "target$iv":Ljava/util/ArrayList;
    move-object/from16 v15, v23

    .local v15, "$this$fastForEach$iv$iv":Ljava/util/List;
    const/16 v25, 0x0

    .line 33
    .local v25, "$i$f$fastForEach":I
    nop

    .line 34
    const/16 v26, 0x0

    .local v26, "index$iv$iv":I
    invoke-interface {v15}, Ljava/util/List;->size()I

    move-result v2

    move/from16 v27, v3

    move/from16 v3, v26

    .end local v26    # "index$iv$iv":I
    .local v3, "index$iv$iv":I
    .local v27, "currentHeight":F
    :goto_5
    if-ge v3, v2, :cond_6

    .line 35
    invoke-interface {v15, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v26

    .line 36
    .local v26, "item$iv$iv":Ljava/lang/Object;
    move-object/from16 v28, v26

    .local v28, "it$iv":Ljava/lang/Object;
    const/16 v29, 0x0

    .line 154
    .local v29, "$i$a$-fastForEach-ListUtilsKt$fastMap$2$iv":I
    move/from16 v30, v2

    move-object/from16 v2, v28

    check-cast v2, Landroidx/compose/ui/geometry/Rect;

    .local v2, "it":Landroidx/compose/ui/geometry/Rect;
    const/16 v31, 0x0

    .line 373
    .local v31, "$i$a$-fastMap-MultiParagraph$2$1$1":I
    if-eqz v2, :cond_5

    move-object/from16 v32, v4

    move-object/from16 v4, v21

    .end local v21    # "$this$lambda_u244_u24lambda_u243":Landroidx/compose/ui/text/ParagraphInfo;
    .local v4, "$this$lambda_u244_u24lambda_u243":Landroidx/compose/ui/text/ParagraphInfo;
    .local v32, "$this$fastFlatMap$iv":Ljava/util/List;
    invoke-virtual {v4, v2}, Landroidx/compose/ui/text/ParagraphInfo;->toGlobal(Landroidx/compose/ui/geometry/Rect;)Landroidx/compose/ui/geometry/Rect;

    move-result-object v21

    move-object/from16 v2, v21

    goto :goto_6

    .end local v32    # "$this$fastFlatMap$iv":Ljava/util/List;
    .local v4, "$this$fastFlatMap$iv":Ljava/util/List;
    .restart local v21    # "$this$lambda_u244_u24lambda_u243":Landroidx/compose/ui/text/ParagraphInfo;
    :cond_5
    move-object/from16 v32, v4

    move-object/from16 v4, v21

    .end local v21    # "$this$lambda_u244_u24lambda_u243":Landroidx/compose/ui/text/ParagraphInfo;
    .local v4, "$this$lambda_u244_u24lambda_u243":Landroidx/compose/ui/text/ParagraphInfo;
    .restart local v32    # "$this$fastFlatMap$iv":Ljava/util/List;
    const/4 v2, 0x0

    .line 154
    .end local v2    # "it":Landroidx/compose/ui/geometry/Rect;
    .end local v31    # "$i$a$-fastMap-MultiParagraph$2$1$1":I
    :goto_6
    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 155
    nop

    .line 36
    .end local v28    # "it$iv":Ljava/lang/Object;
    .end local v29    # "$i$a$-fastForEach-ListUtilsKt$fastMap$2$iv":I
    nop

    .line 34
    .end local v26    # "item$iv$iv":Ljava/lang/Object;
    add-int/lit8 v3, v3, 0x1

    move-object/from16 v21, v4

    move/from16 v2, v30

    move-object/from16 v4, v32

    goto :goto_5

    .end local v32    # "$this$fastFlatMap$iv":Ljava/util/List;
    .local v4, "$this$fastFlatMap$iv":Ljava/util/List;
    .restart local v21    # "$this$lambda_u244_u24lambda_u243":Landroidx/compose/ui/text/ParagraphInfo;
    :cond_6
    move-object/from16 v32, v4

    move-object/from16 v4, v21

    .line 38
    .end local v3    # "index$iv$iv":I
    .end local v21    # "$this$lambda_u244_u24lambda_u243":Landroidx/compose/ui/text/ParagraphInfo;
    .local v4, "$this$lambda_u244_u24lambda_u243":Landroidx/compose/ui/text/ParagraphInfo;
    .restart local v32    # "$this$fastFlatMap$iv":Ljava/util/List;
    nop

    .line 156
    .end local v15    # "$this$fastForEach$iv$iv":Ljava/util/List;
    .end local v25    # "$i$f$fastForEach":I
    nop

    .line 373
    .end local v1    # "target$iv":Ljava/util/ArrayList;
    .end local v23    # "$this$fastMap$iv":Ljava/util/List;
    .end local v24    # "$i$f$fastMap":I
    nop

    .line 372
    .end local v4    # "$this$lambda_u244_u24lambda_u243":Landroidx/compose/ui/text/ParagraphInfo;
    .end local v22    # "$i$a$-with-MultiParagraph$2$1":I
    nop

    .line 130
    .end local v19    # "paragraphInfo":Landroidx/compose/ui/text/ParagraphInfo;
    .end local v20    # "$i$a$-fastFlatMap-MultiParagraph$2":I
    nop

    .line 131
    .local v1, "list$iv":Ljava/lang/Iterable;
    invoke-static {v10, v1}, Lkotlin/collections/CollectionsKt__MutableCollectionsKt;->addAll(Ljava/util/Collection;Ljava/lang/Iterable;)Z

    .line 132
    nop

    .line 36
    .end local v1    # "list$iv":Ljava/lang/Iterable;
    .end local v17    # "e$iv":Ljava/lang/Object;
    .end local v18    # "$i$a$-fastForEach-TempListUtilsKt$fastFlatMap$2$iv":I
    nop

    .line 34
    .end local v16    # "item$iv$iv":Ljava/lang/Object;
    add-int/lit8 v13, v13, 0x1

    move-object/from16 v1, p1

    move/from16 v2, p4

    move/from16 v3, v27

    move-object/from16 v4, v32

    goto/16 :goto_4

    .end local v27    # "currentHeight":F
    .end local v32    # "$this$fastFlatMap$iv":Ljava/util/List;
    .local v3, "currentHeight":F
    .local v4, "$this$fastFlatMap$iv":Ljava/util/List;
    :cond_7
    move/from16 v27, v3

    move-object/from16 v32, v4

    .line 38
    .end local v3    # "currentHeight":F
    .end local v4    # "$this$fastFlatMap$iv":Ljava/util/List;
    .end local v13    # "index$iv$iv":I
    .restart local v27    # "currentHeight":F
    .restart local v32    # "$this$fastFlatMap$iv":Ljava/util/List;
    nop

    .line 133
    .end local v11    # "$this$fastForEach$iv$iv":Ljava/util/List;
    .end local v12    # "$i$f$fastForEach":I
    nop

    .line 375
    .end local v9    # "$i$f$fastFlatMap":I
    .end local v10    # "target$iv":Ljava/util/ArrayList;
    .end local v32    # "$this$fastFlatMap$iv":Ljava/util/List;
    move-object v1, v10

    .local v1, "it":Ljava/util/List;
    const/4 v2, 0x0

    .line 379
    .local v2, "$i$a$-let-MultiParagraph$3":I
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v3

    iget-object v4, v0, Landroidx/compose/ui/text/MultiParagraph;->intrinsics:Landroidx/compose/ui/text/MultiParagraphIntrinsics;

    invoke-virtual {v4}, Landroidx/compose/ui/text/MultiParagraphIntrinsics;->getPlaceholders()Ljava/util/List;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    if-ge v3, v4, :cond_9

    .line 380
    iget-object v3, v0, Landroidx/compose/ui/text/MultiParagraph;->intrinsics:Landroidx/compose/ui/text/MultiParagraphIntrinsics;

    invoke-virtual {v3}, Landroidx/compose/ui/text/MultiParagraphIntrinsics;->getPlaceholders()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v4

    sub-int/2addr v3, v4

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4, v3}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v9, 0x0

    :goto_7
    if-ge v9, v3, :cond_8

    .line 1004
    move v10, v9

    .local v10, "it":I
    const/4 v11, 0x0

    .line 380
    .local v11, "$i$a$-List-MultiParagraph$3$1":I
    const/4 v10, 0x0

    .end local v10    # "it":I
    .end local v11    # "$i$a$-List-MultiParagraph$3$1":I
    invoke-virtual {v4, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v9, v9, 0x1

    goto :goto_7

    :cond_8
    invoke-static {v1, v4}, Lkotlin/collections/CollectionsKt___CollectionsKt;->plus(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v3

    goto :goto_8

    .line 382
    :cond_9
    move-object v3, v1

    .line 379
    :goto_8
    nop

    .line 375
    .end local v1    # "it":Ljava/util/List;
    .end local v2    # "$i$a$-let-MultiParagraph$3":I
    nop

    .line 371
    iput-object v3, v0, Landroidx/compose/ui/text/MultiParagraph;->placeholderRects:Ljava/util/List;

    .line 385
    .end local v5    # "currentLineCount":I
    .end local v6    # "didExceedMaxLines":Z
    .end local v7    # "paragraphInfoList":Ljava/util/List;
    .end local v8    # "infoList":Ljava/util/List;
    .end local v27    # "currentHeight":F
    nop

    .line 53
    return-void

    .line 310
    :cond_a
    const/4 v1, 0x0

    .line 311
    .local v1, "$i$a$-require-MultiParagraph$1":I
    nop

    .line 310
    .end local v1    # "$i$a$-require-MultiParagraph$1":I
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v2, "Setting Constraints.minWidth and Constraints.minHeight is not supported, these should be the default zero values instead."

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public synthetic constructor <init>(Landroidx/compose/ui/text/MultiParagraphIntrinsics;JIZLkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 0
    invoke-direct/range {p0 .. p5}, Landroidx/compose/ui/text/MultiParagraph;-><init>(Landroidx/compose/ui/text/MultiParagraphIntrinsics;JIZ)V

    return-void
.end method

.method public static synthetic paint-LG529CI$default(Landroidx/compose/ui/text/MultiParagraph;Landroidx/compose/ui/graphics/Canvas;JLandroidx/compose/ui/graphics/Shadow;Landroidx/compose/ui/text/style/TextDecoration;Landroidx/compose/ui/graphics/drawscope/DrawStyle;IILjava/lang/Object;)V
    .locals 6

    .line 404
    and-int/lit8 v0, p8, 0x2

    if-eqz v0, :cond_0

    .line 406
    sget-object v0, Landroidx/compose/ui/graphics/Color;->Companion:Landroidx/compose/ui/graphics/Color$Companion;

    invoke-virtual {v0}, Landroidx/compose/ui/graphics/Color$Companion;->getUnspecified-0d7_KjU()J

    move-result-wide v0

    goto :goto_0

    .line 404
    :cond_0
    move-wide v0, p2

    :goto_0
    and-int/lit8 v2, p8, 0x4

    const/4 v3, 0x0

    if-eqz v2, :cond_1

    .line 407
    move-object v2, v3

    goto :goto_1

    .line 404
    :cond_1
    move-object v2, p4

    :goto_1
    and-int/lit8 v4, p8, 0x8

    if-eqz v4, :cond_2

    .line 408
    move-object v4, v3

    goto :goto_2

    .line 404
    :cond_2
    move-object v4, p5

    :goto_2
    and-int/lit8 v5, p8, 0x10

    if-eqz v5, :cond_3

    .line 409
    goto :goto_3

    .line 404
    :cond_3
    move-object v3, p6

    :goto_3
    and-int/lit8 v5, p8, 0x20

    if-eqz v5, :cond_4

    .line 410
    sget-object v5, Landroidx/compose/ui/graphics/drawscope/DrawScope;->Companion:Landroidx/compose/ui/graphics/drawscope/DrawScope$Companion;

    invoke-virtual {v5}, Landroidx/compose/ui/graphics/drawscope/DrawScope$Companion;->getDefaultBlendMode-0nO6VwU()I

    move-result v5

    goto :goto_4

    .line 404
    :cond_4
    move v5, p7

    :goto_4
    move-object p2, p0

    move-object p3, p1

    move-wide p4, v0

    move-object p6, v2

    move-object p7, v4

    move-object p8, v3

    move p9, v5

    invoke-virtual/range {p2 .. p9}, Landroidx/compose/ui/text/MultiParagraph;->paint-LG529CI(Landroidx/compose/ui/graphics/Canvas;JLandroidx/compose/ui/graphics/Shadow;Landroidx/compose/ui/text/style/TextDecoration;Landroidx/compose/ui/graphics/drawscope/DrawStyle;I)V

    return-void
.end method

.method public static synthetic paint-hn5TExg$default(Landroidx/compose/ui/text/MultiParagraph;Landroidx/compose/ui/graphics/Canvas;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Shadow;Landroidx/compose/ui/text/style/TextDecoration;Landroidx/compose/ui/graphics/drawscope/DrawStyle;IILjava/lang/Object;)V
    .locals 9

    .line 422
    and-int/lit8 v0, p8, 0x4

    if-eqz v0, :cond_0

    .line 425
    const/high16 v0, 0x7fc00000    # Float.NaN

    move v4, v0

    goto :goto_0

    .line 422
    :cond_0
    move v4, p3

    :goto_0
    and-int/lit8 v0, p8, 0x8

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 426
    move-object v5, v1

    goto :goto_1

    .line 422
    :cond_1
    move-object v5, p4

    :goto_1
    and-int/lit8 v0, p8, 0x10

    if-eqz v0, :cond_2

    .line 427
    move-object v6, v1

    goto :goto_2

    .line 422
    :cond_2
    move-object v6, p5

    :goto_2
    and-int/lit8 v0, p8, 0x20

    if-eqz v0, :cond_3

    .line 428
    move-object v7, v1

    goto :goto_3

    .line 422
    :cond_3
    move-object v7, p6

    :goto_3
    and-int/lit8 v0, p8, 0x40

    if-eqz v0, :cond_4

    .line 429
    sget-object v0, Landroidx/compose/ui/graphics/drawscope/DrawScope;->Companion:Landroidx/compose/ui/graphics/drawscope/DrawScope$Companion;

    invoke-virtual {v0}, Landroidx/compose/ui/graphics/drawscope/DrawScope$Companion;->getDefaultBlendMode-0nO6VwU()I

    move-result v0

    move v8, v0

    goto :goto_4

    .line 422
    :cond_4
    move/from16 v8, p7

    :goto_4
    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    invoke-virtual/range {v1 .. v8}, Landroidx/compose/ui/text/MultiParagraph;->paint-hn5TExg(Landroidx/compose/ui/graphics/Canvas;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Shadow;Landroidx/compose/ui/text/style/TextDecoration;Landroidx/compose/ui/graphics/drawscope/DrawStyle;I)V

    return-void
.end method


# virtual methods
.method public final getAnnotatedString()Landroidx/compose/ui/text/AnnotatedString;
    .locals 1

    .line 233
    iget-object v0, p0, Landroidx/compose/ui/text/MultiParagraph;->intrinsics:Landroidx/compose/ui/text/MultiParagraphIntrinsics;

    invoke-virtual {v0}, Landroidx/compose/ui/text/MultiParagraphIntrinsics;->getAnnotatedString()Landroidx/compose/ui/text/AnnotatedString;

    move-result-object v0

    return-object v0
.end method

.method public final getBidiRunDirection(I)Landroidx/compose/ui/text/style/ResolvedTextDirection;
    .locals 5
    .param p1, "offset"    # I

    .line 590
    invoke-virtual {p0, p1}, Landroidx/compose/ui/text/MultiParagraph;->requireIndexInRangeInclusiveEnd(I)V

    .line 592
    invoke-virtual {p0}, Landroidx/compose/ui/text/MultiParagraph;->getAnnotatedString()Landroidx/compose/ui/text/AnnotatedString;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/compose/ui/text/AnnotatedString;->length()I

    move-result v0

    if-ne p1, v0, :cond_0

    .line 593
    iget-object v0, p0, Landroidx/compose/ui/text/MultiParagraph;->paragraphInfoList:Ljava/util/List;

    invoke-static {v0}, Lkotlin/collections/CollectionsKt__CollectionsKt;->getLastIndex(Ljava/util/List;)I

    move-result v0

    goto :goto_0

    .line 595
    :cond_0
    iget-object v0, p0, Landroidx/compose/ui/text/MultiParagraph;->paragraphInfoList:Ljava/util/List;

    invoke-static {v0, p1}, Landroidx/compose/ui/text/MultiParagraphKt;->findParagraphByIndex(Ljava/util/List;I)I

    move-result v0

    .line 592
    :goto_0
    nop

    .line 598
    .local v0, "paragraphIndex":I
    iget-object v1, p0, Landroidx/compose/ui/text/MultiParagraph;->paragraphInfoList:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/compose/ui/text/ParagraphInfo;

    .local v1, "$this$getBidiRunDirection_u24lambda_u2416":Landroidx/compose/ui/text/ParagraphInfo;
    const/4 v2, 0x0

    .line 599
    .local v2, "$i$a$-with-MultiParagraph$getBidiRunDirection$1":I
    invoke-virtual {v1}, Landroidx/compose/ui/text/ParagraphInfo;->getParagraph()Landroidx/compose/ui/text/Paragraph;

    move-result-object v3

    invoke-virtual {v1, p1}, Landroidx/compose/ui/text/ParagraphInfo;->toLocalIndex(I)I

    move-result v4

    invoke-interface {v3, v4}, Landroidx/compose/ui/text/Paragraph;->getBidiRunDirection(I)Landroidx/compose/ui/text/style/ResolvedTextDirection;

    move-result-object v1

    .line 598
    .end local v1    # "$this$getBidiRunDirection_u24lambda_u2416":Landroidx/compose/ui/text/ParagraphInfo;
    .end local v2    # "$i$a$-with-MultiParagraph$getBidiRunDirection$1":I
    return-object v1
.end method

.method public final getBoundingBox(I)Landroidx/compose/ui/geometry/Rect;
    .locals 5
    .param p1, "offset"    # I

    .line 505
    invoke-virtual {p0, p1}, Landroidx/compose/ui/text/MultiParagraph;->requireIndexInRange(I)V

    .line 507
    iget-object v0, p0, Landroidx/compose/ui/text/MultiParagraph;->paragraphInfoList:Ljava/util/List;

    invoke-static {v0, p1}, Landroidx/compose/ui/text/MultiParagraphKt;->findParagraphByIndex(Ljava/util/List;I)I

    move-result v0

    .line 508
    .local v0, "paragraphIndex":I
    iget-object v1, p0, Landroidx/compose/ui/text/MultiParagraph;->paragraphInfoList:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/compose/ui/text/ParagraphInfo;

    .local v1, "$this$getBoundingBox_u24lambda_u2413":Landroidx/compose/ui/text/ParagraphInfo;
    const/4 v2, 0x0

    .line 509
    .local v2, "$i$a$-with-MultiParagraph$getBoundingBox$1":I
    invoke-virtual {v1}, Landroidx/compose/ui/text/ParagraphInfo;->getParagraph()Landroidx/compose/ui/text/Paragraph;

    move-result-object v3

    invoke-virtual {v1, p1}, Landroidx/compose/ui/text/ParagraphInfo;->toLocalIndex(I)I

    move-result v4

    invoke-interface {v3, v4}, Landroidx/compose/ui/text/Paragraph;->getBoundingBox(I)Landroidx/compose/ui/geometry/Rect;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroidx/compose/ui/text/ParagraphInfo;->toGlobal(Landroidx/compose/ui/geometry/Rect;)Landroidx/compose/ui/geometry/Rect;

    move-result-object v1

    .line 508
    .end local v1    # "$this$getBoundingBox_u24lambda_u2413":Landroidx/compose/ui/text/ParagraphInfo;
    .end local v2    # "$i$a$-with-MultiParagraph$getBoundingBox$1":I
    return-object v1
.end method

.method public final getCursorRect(I)Landroidx/compose/ui/geometry/Rect;
    .locals 5
    .param p1, "offset"    # I

    .line 626
    invoke-virtual {p0, p1}, Landroidx/compose/ui/text/MultiParagraph;->requireIndexInRangeInclusiveEnd(I)V

    .line 628
    invoke-virtual {p0}, Landroidx/compose/ui/text/MultiParagraph;->getAnnotatedString()Landroidx/compose/ui/text/AnnotatedString;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/compose/ui/text/AnnotatedString;->length()I

    move-result v0

    if-ne p1, v0, :cond_0

    .line 629
    iget-object v0, p0, Landroidx/compose/ui/text/MultiParagraph;->paragraphInfoList:Ljava/util/List;

    invoke-static {v0}, Lkotlin/collections/CollectionsKt__CollectionsKt;->getLastIndex(Ljava/util/List;)I

    move-result v0

    goto :goto_0

    .line 631
    :cond_0
    iget-object v0, p0, Landroidx/compose/ui/text/MultiParagraph;->paragraphInfoList:Ljava/util/List;

    invoke-static {v0, p1}, Landroidx/compose/ui/text/MultiParagraphKt;->findParagraphByIndex(Ljava/util/List;I)I

    move-result v0

    .line 628
    :goto_0
    nop

    .line 634
    .local v0, "paragraphIndex":I
    iget-object v1, p0, Landroidx/compose/ui/text/MultiParagraph;->paragraphInfoList:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/compose/ui/text/ParagraphInfo;

    .local v1, "$this$getCursorRect_u24lambda_u2418":Landroidx/compose/ui/text/ParagraphInfo;
    const/4 v2, 0x0

    .line 635
    .local v2, "$i$a$-with-MultiParagraph$getCursorRect$1":I
    invoke-virtual {v1}, Landroidx/compose/ui/text/ParagraphInfo;->getParagraph()Landroidx/compose/ui/text/Paragraph;

    move-result-object v3

    invoke-virtual {v1, p1}, Landroidx/compose/ui/text/ParagraphInfo;->toLocalIndex(I)I

    move-result v4

    invoke-interface {v3, v4}, Landroidx/compose/ui/text/Paragraph;->getCursorRect(I)Landroidx/compose/ui/geometry/Rect;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroidx/compose/ui/text/ParagraphInfo;->toGlobal(Landroidx/compose/ui/geometry/Rect;)Landroidx/compose/ui/geometry/Rect;

    move-result-object v1

    .line 634
    .end local v1    # "$this$getCursorRect_u24lambda_u2418":Landroidx/compose/ui/text/ParagraphInfo;
    .end local v2    # "$i$a$-with-MultiParagraph$getCursorRect$1":I
    return-object v1
.end method

.method public final getDidExceedMaxLines()Z
    .locals 1

    .line 252
    iget-boolean v0, p0, Landroidx/compose/ui/text/MultiParagraph;->didExceedMaxLines:Z

    return v0
.end method

.method public final getFirstBaseline()F
    .locals 2

    .line 272
    iget-object v0, p0, Landroidx/compose/ui/text/MultiParagraph;->paragraphInfoList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 273
    const/4 v0, 0x0

    goto :goto_0

    .line 275
    :cond_0
    iget-object v0, p0, Landroidx/compose/ui/text/MultiParagraph;->paragraphInfoList:Ljava/util/List;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/compose/ui/text/ParagraphInfo;

    invoke-virtual {v0}, Landroidx/compose/ui/text/ParagraphInfo;->getParagraph()Landroidx/compose/ui/text/Paragraph;

    move-result-object v0

    invoke-interface {v0}, Landroidx/compose/ui/text/Paragraph;->getFirstBaseline()F

    move-result v0

    .line 272
    :goto_0
    return v0
.end method

.method public final getHeight()F
    .locals 1

    .line 264
    iget v0, p0, Landroidx/compose/ui/text/MultiParagraph;->height:F

    return v0
.end method

.method public final getHorizontalPosition(IZ)F
    .locals 5
    .param p1, "offset"    # I
    .param p2, "usePrimaryDirection"    # Z

    .line 556
    invoke-virtual {p0, p1}, Landroidx/compose/ui/text/MultiParagraph;->requireIndexInRangeInclusiveEnd(I)V

    .line 558
    invoke-virtual {p0}, Landroidx/compose/ui/text/MultiParagraph;->getAnnotatedString()Landroidx/compose/ui/text/AnnotatedString;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/compose/ui/text/AnnotatedString;->length()I

    move-result v0

    if-ne p1, v0, :cond_0

    .line 559
    iget-object v0, p0, Landroidx/compose/ui/text/MultiParagraph;->paragraphInfoList:Ljava/util/List;

    invoke-static {v0}, Lkotlin/collections/CollectionsKt__CollectionsKt;->getLastIndex(Ljava/util/List;)I

    move-result v0

    goto :goto_0

    .line 561
    :cond_0
    iget-object v0, p0, Landroidx/compose/ui/text/MultiParagraph;->paragraphInfoList:Ljava/util/List;

    invoke-static {v0, p1}, Landroidx/compose/ui/text/MultiParagraphKt;->findParagraphByIndex(Ljava/util/List;I)I

    move-result v0

    .line 558
    :goto_0
    nop

    .line 564
    .local v0, "paragraphIndex":I
    iget-object v1, p0, Landroidx/compose/ui/text/MultiParagraph;->paragraphInfoList:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/compose/ui/text/ParagraphInfo;

    .local v1, "$this$getHorizontalPosition_u24lambda_u2414":Landroidx/compose/ui/text/ParagraphInfo;
    const/4 v2, 0x0

    .line 565
    .local v2, "$i$a$-with-MultiParagraph$getHorizontalPosition$1":I
    invoke-virtual {v1}, Landroidx/compose/ui/text/ParagraphInfo;->getParagraph()Landroidx/compose/ui/text/Paragraph;

    move-result-object v3

    invoke-virtual {v1, p1}, Landroidx/compose/ui/text/ParagraphInfo;->toLocalIndex(I)I

    move-result v4

    invoke-interface {v3, v4, p2}, Landroidx/compose/ui/text/Paragraph;->getHorizontalPosition(IZ)F

    move-result v1

    .line 564
    .end local v1    # "$this$getHorizontalPosition_u24lambda_u2414":Landroidx/compose/ui/text/ParagraphInfo;
    .end local v2    # "$i$a$-with-MultiParagraph$getHorizontalPosition$1":I
    return v1
.end method

.method public final getIntrinsics()Landroidx/compose/ui/text/MultiParagraphIntrinsics;
    .locals 1

    .line 54
    iget-object v0, p0, Landroidx/compose/ui/text/MultiParagraph;->intrinsics:Landroidx/compose/ui/text/MultiParagraphIntrinsics;

    return-object v0
.end method

.method public final getLastBaseline()F
    .locals 3

    .line 285
    iget-object v0, p0, Landroidx/compose/ui/text/MultiParagraph;->paragraphInfoList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 286
    const/4 v0, 0x0

    goto :goto_0

    .line 288
    :cond_0
    iget-object v0, p0, Landroidx/compose/ui/text/MultiParagraph;->paragraphInfoList:Ljava/util/List;

    invoke-static {v0}, Lkotlin/collections/CollectionsKt___CollectionsKt;->last(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/compose/ui/text/ParagraphInfo;

    .local v0, "$this$_get_lastBaseline__u24lambda_u240":Landroidx/compose/ui/text/ParagraphInfo;
    const/4 v1, 0x0

    .line 289
    .local v1, "$i$a$-with-MultiParagraph$lastBaseline$1":I
    invoke-virtual {v0}, Landroidx/compose/ui/text/ParagraphInfo;->getParagraph()Landroidx/compose/ui/text/Paragraph;

    move-result-object v2

    invoke-interface {v2}, Landroidx/compose/ui/text/Paragraph;->getLastBaseline()F

    move-result v2

    invoke-virtual {v0, v2}, Landroidx/compose/ui/text/ParagraphInfo;->toGlobalYPosition(F)F

    move-result v0

    .line 288
    .end local v0    # "$this$_get_lastBaseline__u24lambda_u240":Landroidx/compose/ui/text/ParagraphInfo;
    .end local v1    # "$i$a$-with-MultiParagraph$lastBaseline$1":I
    nop

    .line 285
    :goto_0
    return v0
.end method

.method public final getLineBottom(I)F
    .locals 5
    .param p1, "lineIndex"    # I

    .line 692
    invoke-virtual {p0, p1}, Landroidx/compose/ui/text/MultiParagraph;->requireLineIndexInRange(I)V

    .line 694
    iget-object v0, p0, Landroidx/compose/ui/text/MultiParagraph;->paragraphInfoList:Ljava/util/List;

    invoke-static {v0, p1}, Landroidx/compose/ui/text/MultiParagraphKt;->findParagraphByLineIndex(Ljava/util/List;I)I

    move-result v0

    .line 696
    .local v0, "paragraphIndex":I
    iget-object v1, p0, Landroidx/compose/ui/text/MultiParagraph;->paragraphInfoList:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/compose/ui/text/ParagraphInfo;

    .local v1, "$this$getLineBottom_u24lambda_u2423":Landroidx/compose/ui/text/ParagraphInfo;
    const/4 v2, 0x0

    .line 697
    .local v2, "$i$a$-with-MultiParagraph$getLineBottom$1":I
    invoke-virtual {v1}, Landroidx/compose/ui/text/ParagraphInfo;->getParagraph()Landroidx/compose/ui/text/Paragraph;

    move-result-object v3

    invoke-virtual {v1, p1}, Landroidx/compose/ui/text/ParagraphInfo;->toLocalLineIndex(I)I

    move-result v4

    invoke-interface {v3, v4}, Landroidx/compose/ui/text/Paragraph;->getLineBottom(I)F

    move-result v3

    invoke-virtual {v1, v3}, Landroidx/compose/ui/text/ParagraphInfo;->toGlobalYPosition(F)F

    move-result v1

    .line 696
    .end local v1    # "$this$getLineBottom_u24lambda_u2423":Landroidx/compose/ui/text/ParagraphInfo;
    .end local v2    # "$i$a$-with-MultiParagraph$getLineBottom$1":I
    return v1
.end method

.method public final getLineCount()I
    .locals 1

    .line 295
    iget v0, p0, Landroidx/compose/ui/text/MultiParagraph;->lineCount:I

    return v0
.end method

.method public final getLineEnd(IZ)I
    .locals 5
    .param p1, "lineIndex"    # I
    .param p2, "visibleEnd"    # Z

    .line 747
    invoke-virtual {p0, p1}, Landroidx/compose/ui/text/MultiParagraph;->requireLineIndexInRange(I)V

    .line 749
    iget-object v0, p0, Landroidx/compose/ui/text/MultiParagraph;->paragraphInfoList:Ljava/util/List;

    invoke-static {v0, p1}, Landroidx/compose/ui/text/MultiParagraphKt;->findParagraphByLineIndex(Ljava/util/List;I)I

    move-result v0

    .line 751
    .local v0, "paragraphIndex":I
    iget-object v1, p0, Landroidx/compose/ui/text/MultiParagraph;->paragraphInfoList:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/compose/ui/text/ParagraphInfo;

    .local v1, "$this$getLineEnd_u24lambda_u2427":Landroidx/compose/ui/text/ParagraphInfo;
    const/4 v2, 0x0

    .line 752
    .local v2, "$i$a$-with-MultiParagraph$getLineEnd$1":I
    invoke-virtual {v1}, Landroidx/compose/ui/text/ParagraphInfo;->getParagraph()Landroidx/compose/ui/text/Paragraph;

    move-result-object v3

    invoke-virtual {v1, p1}, Landroidx/compose/ui/text/ParagraphInfo;->toLocalLineIndex(I)I

    move-result v4

    invoke-interface {v3, v4, p2}, Landroidx/compose/ui/text/Paragraph;->getLineEnd(IZ)I

    move-result v3

    invoke-virtual {v1, v3}, Landroidx/compose/ui/text/ParagraphInfo;->toGlobalIndex(I)I

    move-result v1

    .line 751
    .end local v1    # "$this$getLineEnd_u24lambda_u2427":Landroidx/compose/ui/text/ParagraphInfo;
    .end local v2    # "$i$a$-with-MultiParagraph$getLineEnd$1":I
    return v1
.end method

.method public final getLineForOffset(I)I
    .locals 5
    .param p1, "offset"    # I

    .line 645
    invoke-virtual {p0}, Landroidx/compose/ui/text/MultiParagraph;->getAnnotatedString()Landroidx/compose/ui/text/AnnotatedString;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/compose/ui/text/AnnotatedString;->length()I

    move-result v0

    if-lt p1, v0, :cond_0

    .line 646
    iget-object v0, p0, Landroidx/compose/ui/text/MultiParagraph;->paragraphInfoList:Ljava/util/List;

    invoke-static {v0}, Lkotlin/collections/CollectionsKt__CollectionsKt;->getLastIndex(Ljava/util/List;)I

    move-result v0

    goto :goto_0

    .line 647
    :cond_0
    if-gez p1, :cond_1

    .line 648
    const/4 v0, 0x0

    goto :goto_0

    .line 650
    :cond_1
    iget-object v0, p0, Landroidx/compose/ui/text/MultiParagraph;->paragraphInfoList:Ljava/util/List;

    invoke-static {v0, p1}, Landroidx/compose/ui/text/MultiParagraphKt;->findParagraphByIndex(Ljava/util/List;I)I

    move-result v0

    .line 645
    :goto_0
    nop

    .line 652
    .local v0, "paragraphIndex":I
    iget-object v1, p0, Landroidx/compose/ui/text/MultiParagraph;->paragraphInfoList:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/compose/ui/text/ParagraphInfo;

    .local v1, "$this$getLineForOffset_u24lambda_u2419":Landroidx/compose/ui/text/ParagraphInfo;
    const/4 v2, 0x0

    .line 653
    .local v2, "$i$a$-with-MultiParagraph$getLineForOffset$1":I
    invoke-virtual {v1}, Landroidx/compose/ui/text/ParagraphInfo;->getParagraph()Landroidx/compose/ui/text/Paragraph;

    move-result-object v3

    invoke-virtual {v1, p1}, Landroidx/compose/ui/text/ParagraphInfo;->toLocalIndex(I)I

    move-result v4

    invoke-interface {v3, v4}, Landroidx/compose/ui/text/Paragraph;->getLineForOffset(I)I

    move-result v3

    invoke-virtual {v1, v3}, Landroidx/compose/ui/text/ParagraphInfo;->toGlobalLineIndex(I)I

    move-result v1

    .line 652
    .end local v1    # "$this$getLineForOffset_u24lambda_u2419":Landroidx/compose/ui/text/ParagraphInfo;
    .end local v2    # "$i$a$-with-MultiParagraph$getLineForOffset$1":I
    return v1
.end method

.method public final getLineForVerticalPosition(F)I
    .locals 5
    .param p1, "vertical"    # F

    .line 468
    nop

    .line 469
    const/4 v0, 0x0

    cmpg-float v0, p1, v0

    const/4 v1, 0x0

    if-gtz v0, :cond_0

    move v0, v1

    goto :goto_0

    .line 470
    :cond_0
    iget v0, p0, Landroidx/compose/ui/text/MultiParagraph;->height:F

    cmpl-float v0, p1, v0

    if-ltz v0, :cond_1

    iget-object v0, p0, Landroidx/compose/ui/text/MultiParagraph;->paragraphInfoList:Ljava/util/List;

    invoke-static {v0}, Lkotlin/collections/CollectionsKt__CollectionsKt;->getLastIndex(Ljava/util/List;)I

    move-result v0

    goto :goto_0

    .line 471
    :cond_1
    iget-object v0, p0, Landroidx/compose/ui/text/MultiParagraph;->paragraphInfoList:Ljava/util/List;

    invoke-static {v0, p1}, Landroidx/compose/ui/text/MultiParagraphKt;->findParagraphByY(Ljava/util/List;F)I

    move-result v0

    .line 468
    :goto_0
    nop

    .line 473
    .local v0, "paragraphIndex":I
    iget-object v2, p0, Landroidx/compose/ui/text/MultiParagraph;->paragraphInfoList:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/compose/ui/text/ParagraphInfo;

    .local v2, "$this$getLineForVerticalPosition_u24lambda_u2411":Landroidx/compose/ui/text/ParagraphInfo;
    const/4 v3, 0x0

    .line 474
    .local v3, "$i$a$-with-MultiParagraph$getLineForVerticalPosition$1":I
    invoke-virtual {v2}, Landroidx/compose/ui/text/ParagraphInfo;->getLength()I

    move-result v4

    if-nez v4, :cond_2

    .line 475
    invoke-virtual {v2}, Landroidx/compose/ui/text/ParagraphInfo;->getStartIndex()I

    move-result v4

    add-int/lit8 v4, v4, -0x1

    invoke-static {v1, v4}, Ljava/lang/Math;->max(II)I

    move-result v1

    goto :goto_1

    .line 479
    :cond_2
    nop

    .line 477
    invoke-virtual {v2}, Landroidx/compose/ui/text/ParagraphInfo;->getParagraph()Landroidx/compose/ui/text/Paragraph;

    move-result-object v1

    .line 478
    invoke-virtual {v2, p1}, Landroidx/compose/ui/text/ParagraphInfo;->toLocalYPosition(F)F

    move-result v4

    .line 477
    invoke-interface {v1, v4}, Landroidx/compose/ui/text/Paragraph;->getLineForVerticalPosition(F)I

    move-result v1

    .line 479
    invoke-virtual {v2, v1}, Landroidx/compose/ui/text/ParagraphInfo;->toGlobalLineIndex(I)I

    move-result v1

    .line 474
    :goto_1
    nop

    .line 473
    .end local v2    # "$this$getLineForVerticalPosition_u24lambda_u2411":Landroidx/compose/ui/text/ParagraphInfo;
    .end local v3    # "$i$a$-with-MultiParagraph$getLineForVerticalPosition$1":I
    return v1
.end method

.method public final getLineLeft(I)F
    .locals 5
    .param p1, "lineIndex"    # I

    .line 659
    invoke-virtual {p0, p1}, Landroidx/compose/ui/text/MultiParagraph;->requireLineIndexInRange(I)V

    .line 661
    iget-object v0, p0, Landroidx/compose/ui/text/MultiParagraph;->paragraphInfoList:Ljava/util/List;

    invoke-static {v0, p1}, Landroidx/compose/ui/text/MultiParagraphKt;->findParagraphByLineIndex(Ljava/util/List;I)I

    move-result v0

    .line 663
    .local v0, "paragraphIndex":I
    iget-object v1, p0, Landroidx/compose/ui/text/MultiParagraph;->paragraphInfoList:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/compose/ui/text/ParagraphInfo;

    .local v1, "$this$getLineLeft_u24lambda_u2420":Landroidx/compose/ui/text/ParagraphInfo;
    const/4 v2, 0x0

    .line 664
    .local v2, "$i$a$-with-MultiParagraph$getLineLeft$1":I
    invoke-virtual {v1}, Landroidx/compose/ui/text/ParagraphInfo;->getParagraph()Landroidx/compose/ui/text/Paragraph;

    move-result-object v3

    invoke-virtual {v1, p1}, Landroidx/compose/ui/text/ParagraphInfo;->toLocalLineIndex(I)I

    move-result v4

    invoke-interface {v3, v4}, Landroidx/compose/ui/text/Paragraph;->getLineLeft(I)F

    move-result v1

    .line 663
    .end local v1    # "$this$getLineLeft_u24lambda_u2420":Landroidx/compose/ui/text/ParagraphInfo;
    .end local v2    # "$i$a$-with-MultiParagraph$getLineLeft$1":I
    return v1
.end method

.method public final getLineRight(I)F
    .locals 5
    .param p1, "lineIndex"    # I

    .line 670
    invoke-virtual {p0, p1}, Landroidx/compose/ui/text/MultiParagraph;->requireLineIndexInRange(I)V

    .line 672
    iget-object v0, p0, Landroidx/compose/ui/text/MultiParagraph;->paragraphInfoList:Ljava/util/List;

    invoke-static {v0, p1}, Landroidx/compose/ui/text/MultiParagraphKt;->findParagraphByLineIndex(Ljava/util/List;I)I

    move-result v0

    .line 674
    .local v0, "paragraphIndex":I
    iget-object v1, p0, Landroidx/compose/ui/text/MultiParagraph;->paragraphInfoList:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/compose/ui/text/ParagraphInfo;

    .local v1, "$this$getLineRight_u24lambda_u2421":Landroidx/compose/ui/text/ParagraphInfo;
    const/4 v2, 0x0

    .line 675
    .local v2, "$i$a$-with-MultiParagraph$getLineRight$1":I
    invoke-virtual {v1}, Landroidx/compose/ui/text/ParagraphInfo;->getParagraph()Landroidx/compose/ui/text/Paragraph;

    move-result-object v3

    invoke-virtual {v1, p1}, Landroidx/compose/ui/text/ParagraphInfo;->toLocalLineIndex(I)I

    move-result v4

    invoke-interface {v3, v4}, Landroidx/compose/ui/text/Paragraph;->getLineRight(I)F

    move-result v1

    .line 674
    .end local v1    # "$this$getLineRight_u24lambda_u2421":Landroidx/compose/ui/text/ParagraphInfo;
    .end local v2    # "$i$a$-with-MultiParagraph$getLineRight$1":I
    return v1
.end method

.method public final getLineStart(I)I
    .locals 5
    .param p1, "lineIndex"    # I

    .line 725
    invoke-virtual {p0, p1}, Landroidx/compose/ui/text/MultiParagraph;->requireLineIndexInRange(I)V

    .line 727
    iget-object v0, p0, Landroidx/compose/ui/text/MultiParagraph;->paragraphInfoList:Ljava/util/List;

    invoke-static {v0, p1}, Landroidx/compose/ui/text/MultiParagraphKt;->findParagraphByLineIndex(Ljava/util/List;I)I

    move-result v0

    .line 729
    .local v0, "paragraphIndex":I
    iget-object v1, p0, Landroidx/compose/ui/text/MultiParagraph;->paragraphInfoList:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/compose/ui/text/ParagraphInfo;

    .local v1, "$this$getLineStart_u24lambda_u2426":Landroidx/compose/ui/text/ParagraphInfo;
    const/4 v2, 0x0

    .line 730
    .local v2, "$i$a$-with-MultiParagraph$getLineStart$1":I
    invoke-virtual {v1}, Landroidx/compose/ui/text/ParagraphInfo;->getParagraph()Landroidx/compose/ui/text/Paragraph;

    move-result-object v3

    invoke-virtual {v1, p1}, Landroidx/compose/ui/text/ParagraphInfo;->toLocalLineIndex(I)I

    move-result v4

    invoke-interface {v3, v4}, Landroidx/compose/ui/text/Paragraph;->getLineStart(I)I

    move-result v3

    invoke-virtual {v1, v3}, Landroidx/compose/ui/text/ParagraphInfo;->toGlobalIndex(I)I

    move-result v1

    .line 729
    .end local v1    # "$this$getLineStart_u24lambda_u2426":Landroidx/compose/ui/text/ParagraphInfo;
    .end local v2    # "$i$a$-with-MultiParagraph$getLineStart$1":I
    return v1
.end method

.method public final getLineTop(I)F
    .locals 5
    .param p1, "lineIndex"    # I

    .line 681
    invoke-virtual {p0, p1}, Landroidx/compose/ui/text/MultiParagraph;->requireLineIndexInRange(I)V

    .line 683
    iget-object v0, p0, Landroidx/compose/ui/text/MultiParagraph;->paragraphInfoList:Ljava/util/List;

    invoke-static {v0, p1}, Landroidx/compose/ui/text/MultiParagraphKt;->findParagraphByLineIndex(Ljava/util/List;I)I

    move-result v0

    .line 685
    .local v0, "paragraphIndex":I
    iget-object v1, p0, Landroidx/compose/ui/text/MultiParagraph;->paragraphInfoList:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/compose/ui/text/ParagraphInfo;

    .local v1, "$this$getLineTop_u24lambda_u2422":Landroidx/compose/ui/text/ParagraphInfo;
    const/4 v2, 0x0

    .line 686
    .local v2, "$i$a$-with-MultiParagraph$getLineTop$1":I
    invoke-virtual {v1}, Landroidx/compose/ui/text/ParagraphInfo;->getParagraph()Landroidx/compose/ui/text/Paragraph;

    move-result-object v3

    invoke-virtual {v1, p1}, Landroidx/compose/ui/text/ParagraphInfo;->toLocalLineIndex(I)I

    move-result v4

    invoke-interface {v3, v4}, Landroidx/compose/ui/text/Paragraph;->getLineTop(I)F

    move-result v3

    invoke-virtual {v1, v3}, Landroidx/compose/ui/text/ParagraphInfo;->toGlobalYPosition(F)F

    move-result v1

    .line 685
    .end local v1    # "$this$getLineTop_u24lambda_u2422":Landroidx/compose/ui/text/ParagraphInfo;
    .end local v2    # "$i$a$-with-MultiParagraph$getLineTop$1":I
    return v1
.end method

.method public final getOffsetForPosition-k-4lQ0M(J)I
    .locals 6
    .param p1, "position"    # J

    .line 486
    nop

    .line 487
    invoke-static {p1, p2}, Landroidx/compose/ui/geometry/Offset;->getY-impl(J)F

    move-result v0

    const/4 v1, 0x0

    cmpg-float v0, v0, v1

    const/4 v1, 0x0

    if-gtz v0, :cond_0

    move v0, v1

    goto :goto_0

    .line 488
    :cond_0
    invoke-static {p1, p2}, Landroidx/compose/ui/geometry/Offset;->getY-impl(J)F

    move-result v0

    iget v2, p0, Landroidx/compose/ui/text/MultiParagraph;->height:F

    cmpl-float v0, v0, v2

    if-ltz v0, :cond_1

    iget-object v0, p0, Landroidx/compose/ui/text/MultiParagraph;->paragraphInfoList:Ljava/util/List;

    invoke-static {v0}, Lkotlin/collections/CollectionsKt__CollectionsKt;->getLastIndex(Ljava/util/List;)I

    move-result v0

    goto :goto_0

    .line 489
    :cond_1
    iget-object v0, p0, Landroidx/compose/ui/text/MultiParagraph;->paragraphInfoList:Ljava/util/List;

    invoke-static {p1, p2}, Landroidx/compose/ui/geometry/Offset;->getY-impl(J)F

    move-result v2

    invoke-static {v0, v2}, Landroidx/compose/ui/text/MultiParagraphKt;->findParagraphByY(Ljava/util/List;F)I

    move-result v0

    .line 486
    :goto_0
    nop

    .line 491
    .local v0, "paragraphIndex":I
    iget-object v2, p0, Landroidx/compose/ui/text/MultiParagraph;->paragraphInfoList:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/compose/ui/text/ParagraphInfo;

    .local v2, "$this$getOffsetForPosition_k_4lQ0M_u24lambda_u2412":Landroidx/compose/ui/text/ParagraphInfo;
    const/4 v3, 0x0

    .line 492
    .local v3, "$i$a$-with-MultiParagraph$getOffsetForPosition$1":I
    invoke-virtual {v2}, Landroidx/compose/ui/text/ParagraphInfo;->getLength()I

    move-result v4

    if-nez v4, :cond_2

    .line 493
    invoke-virtual {v2}, Landroidx/compose/ui/text/ParagraphInfo;->getStartIndex()I

    move-result v4

    add-int/lit8 v4, v4, -0x1

    invoke-static {v1, v4}, Ljava/lang/Math;->max(II)I

    move-result v1

    goto :goto_1

    .line 495
    :cond_2
    invoke-virtual {v2}, Landroidx/compose/ui/text/ParagraphInfo;->getParagraph()Landroidx/compose/ui/text/Paragraph;

    move-result-object v1

    invoke-virtual {v2, p1, p2}, Landroidx/compose/ui/text/ParagraphInfo;->toLocal-MK-Hz9U(J)J

    move-result-wide v4

    invoke-interface {v1, v4, v5}, Landroidx/compose/ui/text/Paragraph;->getOffsetForPosition-k-4lQ0M(J)I

    move-result v1

    invoke-virtual {v2, v1}, Landroidx/compose/ui/text/ParagraphInfo;->toGlobalIndex(I)I

    move-result v1

    .line 492
    :goto_1
    nop

    .line 491
    .end local v2    # "$this$getOffsetForPosition_k_4lQ0M_u24lambda_u2412":Landroidx/compose/ui/text/ParagraphInfo;
    .end local v3    # "$i$a$-with-MultiParagraph$getOffsetForPosition$1":I
    return v1
.end method

.method public final getParagraphDirection(I)Landroidx/compose/ui/text/style/ResolvedTextDirection;
    .locals 5
    .param p1, "offset"    # I

    .line 573
    invoke-virtual {p0, p1}, Landroidx/compose/ui/text/MultiParagraph;->requireIndexInRangeInclusiveEnd(I)V

    .line 575
    invoke-virtual {p0}, Landroidx/compose/ui/text/MultiParagraph;->getAnnotatedString()Landroidx/compose/ui/text/AnnotatedString;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/compose/ui/text/AnnotatedString;->length()I

    move-result v0

    if-ne p1, v0, :cond_0

    .line 576
    iget-object v0, p0, Landroidx/compose/ui/text/MultiParagraph;->paragraphInfoList:Ljava/util/List;

    invoke-static {v0}, Lkotlin/collections/CollectionsKt__CollectionsKt;->getLastIndex(Ljava/util/List;)I

    move-result v0

    goto :goto_0

    .line 578
    :cond_0
    iget-object v0, p0, Landroidx/compose/ui/text/MultiParagraph;->paragraphInfoList:Ljava/util/List;

    invoke-static {v0, p1}, Landroidx/compose/ui/text/MultiParagraphKt;->findParagraphByIndex(Ljava/util/List;I)I

    move-result v0

    .line 575
    :goto_0
    nop

    .line 581
    .local v0, "paragraphIndex":I
    iget-object v1, p0, Landroidx/compose/ui/text/MultiParagraph;->paragraphInfoList:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/compose/ui/text/ParagraphInfo;

    .local v1, "$this$getParagraphDirection_u24lambda_u2415":Landroidx/compose/ui/text/ParagraphInfo;
    const/4 v2, 0x0

    .line 582
    .local v2, "$i$a$-with-MultiParagraph$getParagraphDirection$1":I
    invoke-virtual {v1}, Landroidx/compose/ui/text/ParagraphInfo;->getParagraph()Landroidx/compose/ui/text/Paragraph;

    move-result-object v3

    invoke-virtual {v1, p1}, Landroidx/compose/ui/text/ParagraphInfo;->toLocalIndex(I)I

    move-result v4

    invoke-interface {v3, v4}, Landroidx/compose/ui/text/Paragraph;->getParagraphDirection(I)Landroidx/compose/ui/text/style/ResolvedTextDirection;

    move-result-object v1

    .line 581
    .end local v1    # "$this$getParagraphDirection_u24lambda_u2415":Landroidx/compose/ui/text/ParagraphInfo;
    .end local v2    # "$i$a$-with-MultiParagraph$getParagraphDirection$1":I
    return-object v1
.end method

.method public final getParagraphInfoList$ui_text_release()Ljava/util/List;
    .locals 1

    .line 307
    iget-object v0, p0, Landroidx/compose/ui/text/MultiParagraph;->paragraphInfoList:Ljava/util/List;

    return-object v0
.end method

.method public final getPathForRange(II)Landroidx/compose/ui/graphics/Path;
    .locals 13
    .param p1, "start"    # I
    .param p2, "end"    # I

    .line 436
    const/4 v0, 0x1

    const/4 v1, 0x0

    if-ltz p1, :cond_0

    if-gt p1, p2, :cond_0

    move v2, v0

    goto :goto_0

    :cond_0
    move v2, v1

    :goto_0
    if-eqz v2, :cond_1

    invoke-virtual {p0}, Landroidx/compose/ui/text/MultiParagraph;->getAnnotatedString()Landroidx/compose/ui/text/AnnotatedString;

    move-result-object v2

    invoke-virtual {v2}, Landroidx/compose/ui/text/AnnotatedString;->getText()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    if-gt p2, v2, :cond_1

    goto :goto_1

    :cond_1
    move v0, v1

    :goto_1
    if-eqz v0, :cond_5

    .line 441
    if-ne p1, p2, :cond_2

    invoke-static {}, Landroidx/compose/ui/graphics/AndroidPath_androidKt;->Path()Landroidx/compose/ui/graphics/Path;

    move-result-object v0

    return-object v0

    .line 443
    :cond_2
    iget-object v0, p0, Landroidx/compose/ui/text/MultiParagraph;->paragraphInfoList:Ljava/util/List;

    invoke-static {v0, p1}, Landroidx/compose/ui/text/MultiParagraphKt;->findParagraphByIndex(Ljava/util/List;I)I

    move-result v0

    .line 444
    .local v0, "paragraphIndex":I
    invoke-static {}, Landroidx/compose/ui/graphics/AndroidPath_androidKt;->Path()Landroidx/compose/ui/graphics/Path;

    move-result-object v7

    .line 446
    .local v7, "path":Landroidx/compose/ui/graphics/Path;
    move v1, v0

    .local v1, "i":I
    iget-object v2, p0, Landroidx/compose/ui/text/MultiParagraph;->paragraphInfoList:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v8

    move v9, v1

    .end local v1    # "i":I
    .local v9, "i":I
    :goto_2
    if-ge v9, v8, :cond_4

    .line 447
    iget-object v1, p0, Landroidx/compose/ui/text/MultiParagraph;->paragraphInfoList:Ljava/util/List;

    invoke-interface {v1, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    move-object v10, v1

    check-cast v10, Landroidx/compose/ui/text/ParagraphInfo;

    .line 448
    .local v10, "p":Landroidx/compose/ui/text/ParagraphInfo;
    invoke-virtual {v10}, Landroidx/compose/ui/text/ParagraphInfo;->getStartIndex()I

    move-result v1

    if-ge v1, p2, :cond_4

    .line 449
    invoke-virtual {v10}, Landroidx/compose/ui/text/ParagraphInfo;->getStartIndex()I

    move-result v1

    invoke-virtual {v10}, Landroidx/compose/ui/text/ParagraphInfo;->getEndIndex()I

    move-result v2

    if-eq v1, v2, :cond_3

    .line 450
    move-object v11, v10

    .local v11, "$this$getPathForRange_u24lambda_u2410":Landroidx/compose/ui/text/ParagraphInfo;
    const/4 v12, 0x0

    .line 451
    .local v12, "$i$a$-with-MultiParagraph$getPathForRange$2":I
    nop

    .line 455
    nop

    .line 452
    invoke-virtual {v11}, Landroidx/compose/ui/text/ParagraphInfo;->getParagraph()Landroidx/compose/ui/text/Paragraph;

    move-result-object v1

    .line 453
    invoke-virtual {v11, p1}, Landroidx/compose/ui/text/ParagraphInfo;->toLocalIndex(I)I

    move-result v2

    .line 454
    invoke-virtual {v11, p2}, Landroidx/compose/ui/text/ParagraphInfo;->toLocalIndex(I)I

    move-result v3

    .line 452
    invoke-interface {v1, v2, v3}, Landroidx/compose/ui/text/Paragraph;->getPathForRange(II)Landroidx/compose/ui/graphics/Path;

    move-result-object v1

    .line 455
    invoke-virtual {v11, v1}, Landroidx/compose/ui/text/ParagraphInfo;->toGlobal(Landroidx/compose/ui/graphics/Path;)Landroidx/compose/ui/graphics/Path;

    move-result-object v2

    .line 451
    const-wide/16 v3, 0x0

    const/4 v5, 0x2

    const/4 v6, 0x0

    move-object v1, v7

    invoke-static/range {v1 .. v6}, Landroidx/compose/ui/graphics/Path;->addPath-Uv8p0NA$default(Landroidx/compose/ui/graphics/Path;Landroidx/compose/ui/graphics/Path;JILjava/lang/Object;)V

    .line 457
    nop

    .line 450
    .end local v11    # "$this$getPathForRange_u24lambda_u2410":Landroidx/compose/ui/text/ParagraphInfo;
    .end local v12    # "$i$a$-with-MultiParagraph$getPathForRange$2":I
    nop

    .line 446
    .end local v10    # "p":Landroidx/compose/ui/text/ParagraphInfo;
    :cond_3
    add-int/lit8 v9, v9, 0x1

    goto :goto_2

    .line 459
    .end local v9    # "i":I
    :cond_4
    return-object v7

    .line 436
    .end local v0    # "paragraphIndex":I
    .end local v7    # "path":Landroidx/compose/ui/graphics/Path;
    :cond_5
    const/4 v0, 0x0

    .line 437
    .local v0, "$i$a$-require-MultiParagraph$getPathForRange$1":I
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Start("

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ") or End("

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ") is out of range [0.."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Landroidx/compose/ui/text/MultiParagraph;->getAnnotatedString()Landroidx/compose/ui/text/AnnotatedString;

    move-result-object v2

    invoke-virtual {v2}, Landroidx/compose/ui/text/AnnotatedString;->getText()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, "), or start > end!"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 436
    .end local v0    # "$i$a$-require-MultiParagraph$getPathForRange$1":I
    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final getPlaceholderRects()Ljava/util/List;
    .locals 1

    .line 304
    iget-object v0, p0, Landroidx/compose/ui/text/MultiParagraph;->placeholderRects:Ljava/util/List;

    return-object v0
.end method

.method public final getWidth()F
    .locals 1

    .line 257
    iget v0, p0, Landroidx/compose/ui/text/MultiParagraph;->width:F

    return v0
.end method

.method public final getWordBoundary--jx7JFs(I)J
    .locals 5
    .param p1, "offset"    # I

    .line 611
    invoke-virtual {p0, p1}, Landroidx/compose/ui/text/MultiParagraph;->requireIndexInRangeInclusiveEnd(I)V

    .line 613
    invoke-virtual {p0}, Landroidx/compose/ui/text/MultiParagraph;->getAnnotatedString()Landroidx/compose/ui/text/AnnotatedString;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/compose/ui/text/AnnotatedString;->length()I

    move-result v0

    if-ne p1, v0, :cond_0

    .line 614
    iget-object v0, p0, Landroidx/compose/ui/text/MultiParagraph;->paragraphInfoList:Ljava/util/List;

    invoke-static {v0}, Lkotlin/collections/CollectionsKt__CollectionsKt;->getLastIndex(Ljava/util/List;)I

    move-result v0

    goto :goto_0

    .line 616
    :cond_0
    iget-object v0, p0, Landroidx/compose/ui/text/MultiParagraph;->paragraphInfoList:Ljava/util/List;

    invoke-static {v0, p1}, Landroidx/compose/ui/text/MultiParagraphKt;->findParagraphByIndex(Ljava/util/List;I)I

    move-result v0

    .line 613
    :goto_0
    nop

    .line 619
    .local v0, "paragraphIndex":I
    iget-object v1, p0, Landroidx/compose/ui/text/MultiParagraph;->paragraphInfoList:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/compose/ui/text/ParagraphInfo;

    .local v1, "$this$getWordBoundary__jx7JFs_u24lambda_u2417":Landroidx/compose/ui/text/ParagraphInfo;
    const/4 v2, 0x0

    .line 620
    .local v2, "$i$a$-with-MultiParagraph$getWordBoundary$1":I
    invoke-virtual {v1}, Landroidx/compose/ui/text/ParagraphInfo;->getParagraph()Landroidx/compose/ui/text/Paragraph;

    move-result-object v3

    invoke-virtual {v1, p1}, Landroidx/compose/ui/text/ParagraphInfo;->toLocalIndex(I)I

    move-result v4

    invoke-interface {v3, v4}, Landroidx/compose/ui/text/Paragraph;->getWordBoundary--jx7JFs(I)J

    move-result-wide v3

    invoke-virtual {v1, v3, v4}, Landroidx/compose/ui/text/ParagraphInfo;->toGlobal-GEjPoXI(J)J

    move-result-wide v1

    .line 619
    .end local v1    # "$this$getWordBoundary__jx7JFs_u24lambda_u2417":Landroidx/compose/ui/text/ParagraphInfo;
    .end local v2    # "$i$a$-with-MultiParagraph$getWordBoundary$1":I
    return-wide v1
.end method

.method public final paint-LG529CI(Landroidx/compose/ui/graphics/Canvas;JLandroidx/compose/ui/graphics/Shadow;Landroidx/compose/ui/text/style/TextDecoration;Landroidx/compose/ui/graphics/drawscope/DrawStyle;I)V
    .locals 17
    .param p1, "canvas"    # Landroidx/compose/ui/graphics/Canvas;
    .param p2, "color"    # J
    .param p4, "shadow"    # Landroidx/compose/ui/graphics/Shadow;
    .param p5, "decoration"    # Landroidx/compose/ui/text/style/TextDecoration;
    .param p6, "drawStyle"    # Landroidx/compose/ui/graphics/drawscope/DrawStyle;
    .param p7, "blendMode"    # I

    move-object/from16 v8, p1

    const-string v0, "canvas"

    invoke-static {v8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 412
    invoke-interface/range {p1 .. p1}, Landroidx/compose/ui/graphics/Canvas;->save()V

    .line 413
    move-object/from16 v9, p0

    iget-object v10, v9, Landroidx/compose/ui/text/MultiParagraph;->paragraphInfoList:Ljava/util/List;

    .local v10, "$this$fastForEach$iv":Ljava/util/List;
    const/4 v11, 0x0

    .line 33
    .local v11, "$i$f$fastForEach":I
    nop

    .line 34
    const/4 v0, 0x0

    .local v0, "index$iv":I
    invoke-interface {v10}, Ljava/util/List;->size()I

    move-result v12

    move v13, v0

    .end local v0    # "index$iv":I
    .local v13, "index$iv":I
    :goto_0
    if-ge v13, v12, :cond_0

    .line 35
    invoke-interface {v10, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v14

    .line 36
    .local v14, "item$iv":Ljava/lang/Object;
    move-object v15, v14

    check-cast v15, Landroidx/compose/ui/text/ParagraphInfo;

    .local v15, "it":Landroidx/compose/ui/text/ParagraphInfo;
    const/16 v16, 0x0

    .line 414
    .local v16, "$i$a$-fastForEach-MultiParagraph$paint$2":I
    invoke-virtual {v15}, Landroidx/compose/ui/text/ParagraphInfo;->getParagraph()Landroidx/compose/ui/text/Paragraph;

    move-result-object v0

    move-object/from16 v1, p1

    move-wide/from16 v2, p2

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    move/from16 v7, p7

    invoke-interface/range {v0 .. v7}, Landroidx/compose/ui/text/Paragraph;->paint-LG529CI(Landroidx/compose/ui/graphics/Canvas;JLandroidx/compose/ui/graphics/Shadow;Landroidx/compose/ui/text/style/TextDecoration;Landroidx/compose/ui/graphics/drawscope/DrawStyle;I)V

    .line 415
    invoke-virtual {v15}, Landroidx/compose/ui/text/ParagraphInfo;->getParagraph()Landroidx/compose/ui/text/Paragraph;

    move-result-object v0

    invoke-interface {v0}, Landroidx/compose/ui/text/Paragraph;->getHeight()F

    move-result v0

    const/4 v1, 0x0

    invoke-interface {v8, v1, v0}, Landroidx/compose/ui/graphics/Canvas;->translate(FF)V

    .line 416
    nop

    .line 36
    .end local v15    # "it":Landroidx/compose/ui/text/ParagraphInfo;
    .end local v16    # "$i$a$-fastForEach-MultiParagraph$paint$2":I
    nop

    .line 34
    .end local v14    # "item$iv":Ljava/lang/Object;
    add-int/lit8 v13, v13, 0x1

    goto :goto_0

    .line 38
    .end local v13    # "index$iv":I
    :cond_0
    nop

    .line 417
    .end local v10    # "$this$fastForEach$iv":Ljava/util/List;
    .end local v11    # "$i$f$fastForEach":I
    invoke-interface/range {p1 .. p1}, Landroidx/compose/ui/graphics/Canvas;->restore()V

    .line 418
    return-void
.end method

.method public final paint-hn5TExg(Landroidx/compose/ui/graphics/Canvas;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Shadow;Landroidx/compose/ui/text/style/TextDecoration;Landroidx/compose/ui/graphics/drawscope/DrawStyle;I)V
    .locals 1
    .param p1, "canvas"    # Landroidx/compose/ui/graphics/Canvas;
    .param p2, "brush"    # Landroidx/compose/ui/graphics/Brush;
    .param p3, "alpha"    # F
    .param p4, "shadow"    # Landroidx/compose/ui/graphics/Shadow;
    .param p5, "decoration"    # Landroidx/compose/ui/text/style/TextDecoration;
    .param p6, "drawStyle"    # Landroidx/compose/ui/graphics/drawscope/DrawStyle;
    .param p7, "blendMode"    # I

    const-string v0, "canvas"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "brush"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 431
    invoke-static/range {p0 .. p7}, Landroidx/compose/ui/text/platform/AndroidMultiParagraphDrawKt;->drawMultiParagraph-7AXcY_I(Landroidx/compose/ui/text/MultiParagraph;Landroidx/compose/ui/graphics/Canvas;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Shadow;Landroidx/compose/ui/text/style/TextDecoration;Landroidx/compose/ui/graphics/drawscope/DrawStyle;I)V

    .line 432
    return-void
.end method

.method public final requireIndexInRange(I)V
    .locals 3
    .param p1, "offset"    # I

    .line 771
    const/4 v0, 0x0

    if-ltz p1, :cond_0

    invoke-virtual {p0}, Landroidx/compose/ui/text/MultiParagraph;->getAnnotatedString()Landroidx/compose/ui/text/AnnotatedString;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/compose/ui/text/AnnotatedString;->getText()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-ge p1, v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    if-eqz v0, :cond_1

    .line 774
    return-void

    .line 771
    :cond_1
    const/4 v0, 0x0

    .line 772
    .local v0, "$i$a$-require-MultiParagraph$requireIndexInRange$1":I
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "offset("

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ") is out of bounds [0, "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Landroidx/compose/ui/text/MultiParagraph;->getAnnotatedString()Landroidx/compose/ui/text/AnnotatedString;

    move-result-object v2

    invoke-virtual {v2}, Landroidx/compose/ui/text/AnnotatedString;->length()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v2, 0x29

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 771
    .end local v0    # "$i$a$-require-MultiParagraph$requireIndexInRange$1":I
    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final requireIndexInRangeInclusiveEnd(I)V
    .locals 3
    .param p1, "offset"    # I

    .line 777
    const/4 v0, 0x0

    if-ltz p1, :cond_0

    invoke-virtual {p0}, Landroidx/compose/ui/text/MultiParagraph;->getAnnotatedString()Landroidx/compose/ui/text/AnnotatedString;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/compose/ui/text/AnnotatedString;->getText()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-gt p1, v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    if-eqz v0, :cond_1

    .line 780
    return-void

    .line 777
    :cond_1
    const/4 v0, 0x0

    .line 778
    .local v0, "$i$a$-require-MultiParagraph$requireIndexInRangeInclusiveEnd$1":I
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "offset("

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ") is out of bounds [0, "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Landroidx/compose/ui/text/MultiParagraph;->getAnnotatedString()Landroidx/compose/ui/text/AnnotatedString;

    move-result-object v2

    invoke-virtual {v2}, Landroidx/compose/ui/text/AnnotatedString;->length()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v2, 0x5d

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 777
    .end local v0    # "$i$a$-require-MultiParagraph$requireIndexInRangeInclusiveEnd$1":I
    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final requireLineIndexInRange(I)V
    .locals 3
    .param p1, "lineIndex"    # I

    .line 783
    const/4 v0, 0x0

    if-ltz p1, :cond_0

    iget v1, p0, Landroidx/compose/ui/text/MultiParagraph;->lineCount:I

    if-ge p1, v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    if-eqz v0, :cond_1

    .line 786
    return-void

    .line 783
    :cond_1
    const/4 v0, 0x0

    .line 784
    .local v0, "$i$a$-require-MultiParagraph$requireLineIndexInRange$1":I
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "lineIndex("

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ") is out of bounds [0, "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Landroidx/compose/ui/text/MultiParagraph;->lineCount:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v2, 0x29

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 783
    .end local v0    # "$i$a$-require-MultiParagraph$requireLineIndexInRange$1":I
    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
.end method
