.class public abstract Landroidx/compose/ui/text/AnnotatedStringKt;
.super Ljava/lang/Object;
.source "AnnotatedString.kt"


# static fields
.field public static final EmptyAnnotatedString:Landroidx/compose/ui/text/AnnotatedString;


# direct methods
.method public static constructor <clinit>()V
    .locals 7

    .line 1121
    new-instance v6, Landroidx/compose/ui/text/AnnotatedString;

    const-string v1, ""

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x6

    const/4 v5, 0x0

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Landroidx/compose/ui/text/AnnotatedString;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v6, Landroidx/compose/ui/text/AnnotatedStringKt;->EmptyAnnotatedString:Landroidx/compose/ui/text/AnnotatedString;

    return-void
.end method

.method public static final synthetic access$filterRanges(Ljava/util/List;II)Ljava/util/List;
    .locals 1
    .param p0, "ranges"    # Ljava/util/List;
    .param p1, "start"    # I
    .param p2, "end"    # I

    .line 1
    invoke-static {p0, p1, p2}, Landroidx/compose/ui/text/AnnotatedStringKt;->filterRanges(Ljava/util/List;II)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public static final synthetic access$getLocalAnnotations(Landroidx/compose/ui/text/AnnotatedString;II)Ljava/util/List;
    .locals 1
    .param p0, "$receiver"    # Landroidx/compose/ui/text/AnnotatedString;
    .param p1, "start"    # I
    .param p2, "end"    # I

    .line 1
    invoke-static {p0, p1, p2}, Landroidx/compose/ui/text/AnnotatedStringKt;->getLocalAnnotations(Landroidx/compose/ui/text/AnnotatedString;II)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public static final synthetic access$getLocalParagraphStyles(Landroidx/compose/ui/text/AnnotatedString;II)Ljava/util/List;
    .locals 1
    .param p0, "$receiver"    # Landroidx/compose/ui/text/AnnotatedString;
    .param p1, "start"    # I
    .param p2, "end"    # I

    .line 1
    invoke-static {p0, p1, p2}, Landroidx/compose/ui/text/AnnotatedStringKt;->getLocalParagraphStyles(Landroidx/compose/ui/text/AnnotatedString;II)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public static final synthetic access$getLocalSpanStyles(Landroidx/compose/ui/text/AnnotatedString;II)Ljava/util/List;
    .locals 1
    .param p0, "$receiver"    # Landroidx/compose/ui/text/AnnotatedString;
    .param p1, "start"    # I
    .param p2, "end"    # I

    .line 1
    invoke-static {p0, p1, p2}, Landroidx/compose/ui/text/AnnotatedStringKt;->getLocalSpanStyles(Landroidx/compose/ui/text/AnnotatedString;II)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public static final synthetic access$substringWithoutParagraphStyles(Landroidx/compose/ui/text/AnnotatedString;II)Landroidx/compose/ui/text/AnnotatedString;
    .locals 1
    .param p0, "$receiver"    # Landroidx/compose/ui/text/AnnotatedString;
    .param p1, "start"    # I
    .param p2, "end"    # I

    .line 1
    invoke-static {p0, p1, p2}, Landroidx/compose/ui/text/AnnotatedStringKt;->substringWithoutParagraphStyles(Landroidx/compose/ui/text/AnnotatedString;II)Landroidx/compose/ui/text/AnnotatedString;

    move-result-object v0

    return-object v0
.end method

.method public static final contains(IIII)Z
    .locals 4
    .param p0, "baseStart"    # I
    .param p1, "baseEnd"    # I
    .param p2, "targetStart"    # I
    .param p3, "targetEnd"    # I

    .line 1108
    const/4 v0, 0x0

    if-gt p0, p2, :cond_3

    if-gt p3, p1, :cond_3

    .line 1109
    const/4 v1, 0x1

    if-ne p1, p3, :cond_2

    if-ne p2, p3, :cond_0

    move v2, v1

    goto :goto_0

    :cond_0
    move v2, v0

    :goto_0
    if-ne p0, p1, :cond_1

    move v3, v1

    goto :goto_1

    :cond_1
    move v3, v0

    :goto_1
    if-ne v2, v3, :cond_3

    :cond_2
    move v0, v1

    goto :goto_2

    :cond_3
    nop

    :goto_2
    return v0
.end method

.method public static final emptyAnnotatedString()Landroidx/compose/ui/text/AnnotatedString;
    .locals 1

    .line 1126
    sget-object v0, Landroidx/compose/ui/text/AnnotatedStringKt;->EmptyAnnotatedString:Landroidx/compose/ui/text/AnnotatedString;

    return-object v0
.end method

.method public static final filterRanges(Ljava/util/List;II)Ljava/util/List;
    .locals 20
    .param p0, "ranges"    # Ljava/util/List;
    .param p1, "start"    # I
    .param p2, "end"    # I

    .line 1046
    move/from16 v0, p1

    move/from16 v1, p2

    if-gt v0, v1, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    if-eqz v2, :cond_6

    .line 1047
    const/4 v2, 0x0

    if-nez p0, :cond_1

    return-object v2

    :cond_1
    move-object/from16 v3, p0

    .line 1049
    .local v3, "nonNullRange":Ljava/util/List;
    move-object v4, v3

    .local v4, "$this$fastFilter$iv":Ljava/util/List;
    const/4 v5, 0x0

    .line 35
    .local v5, "$i$f$fastFilter":I
    nop

    .line 36
    new-instance v6, Ljava/util/ArrayList;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v7

    invoke-direct {v6, v7}, Ljava/util/ArrayList;-><init>(I)V

    .line 37
    .local v6, "target$iv":Ljava/util/ArrayList;
    move-object v7, v4

    .local v7, "$this$fastForEach$iv$iv":Ljava/util/List;
    const/4 v8, 0x0

    .line 33
    .local v8, "$i$f$fastForEach":I
    nop

    .line 34
    const/4 v9, 0x0

    .local v9, "index$iv$iv":I
    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v10

    :goto_1
    if-ge v9, v10, :cond_3

    .line 35
    invoke-interface {v7, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v11

    .line 36
    .local v11, "item$iv$iv":Ljava/lang/Object;
    move-object v12, v11

    .local v12, "it$iv":Ljava/lang/Object;
    const/4 v13, 0x0

    .line 38
    .local v13, "$i$a$-fastForEach-TempListUtilsKt$fastFilter$2$iv":I
    move-object v14, v12

    check-cast v14, Landroidx/compose/ui/text/AnnotatedString$Range;

    .local v14, "it":Landroidx/compose/ui/text/AnnotatedString$Range;
    const/4 v15, 0x0

    .line 1049
    .local v15, "$i$a$-fastFilter-AnnotatedStringKt$filterRanges$2":I
    invoke-virtual {v14}, Landroidx/compose/ui/text/AnnotatedString$Range;->getStart()I

    move-result v2

    move-object/from16 v16, v3

    .end local v3    # "nonNullRange":Ljava/util/List;
    .local v16, "nonNullRange":Ljava/util/List;
    invoke-virtual {v14}, Landroidx/compose/ui/text/AnnotatedString$Range;->getEnd()I

    move-result v3

    invoke-static {v0, v1, v2, v3}, Landroidx/compose/ui/text/AnnotatedStringKt;->intersect(IIII)Z

    move-result v2

    .line 38
    .end local v14    # "it":Landroidx/compose/ui/text/AnnotatedString$Range;
    .end local v15    # "$i$a$-fastFilter-AnnotatedStringKt$filterRanges$2":I
    if-eqz v2, :cond_2

    invoke-interface {v6, v12}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 39
    :cond_2
    nop

    .line 36
    .end local v12    # "it$iv":Ljava/lang/Object;
    .end local v13    # "$i$a$-fastForEach-TempListUtilsKt$fastFilter$2$iv":I
    nop

    .line 34
    .end local v11    # "item$iv$iv":Ljava/lang/Object;
    add-int/lit8 v9, v9, 0x1

    move-object/from16 v3, v16

    const/4 v2, 0x0

    goto :goto_1

    .end local v16    # "nonNullRange":Ljava/util/List;
    .restart local v3    # "nonNullRange":Ljava/util/List;
    :cond_3
    move-object/from16 v16, v3

    .line 38
    .end local v3    # "nonNullRange":Ljava/util/List;
    .end local v9    # "index$iv$iv":I
    .restart local v16    # "nonNullRange":Ljava/util/List;
    nop

    .line 40
    .end local v7    # "$this$fastForEach$iv$iv":Ljava/util/List;
    .end local v8    # "$i$f$fastForEach":I
    nop

    .line 1049
    .end local v4    # "$this$fastFilter$iv":Ljava/util/List;
    .end local v5    # "$i$f$fastFilter":I
    .end local v6    # "target$iv":Ljava/util/ArrayList;
    move-object v2, v6

    .local v2, "$this$fastMap$iv":Ljava/util/List;
    const/4 v3, 0x0

    .line 151
    .local v3, "$i$f$fastMap":I
    nop

    .line 152
    new-instance v4, Ljava/util/ArrayList;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v5

    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 153
    .local v4, "target$iv":Ljava/util/ArrayList;
    move-object v5, v2

    .local v5, "$this$fastForEach$iv$iv":Ljava/util/List;
    const/4 v6, 0x0

    .line 33
    .local v6, "$i$f$fastForEach":I
    nop

    .line 34
    const/4 v7, 0x0

    .local v7, "index$iv$iv":I
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v8

    :goto_2
    if-ge v7, v8, :cond_4

    .line 35
    invoke-interface {v5, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    .line 36
    .local v9, "item$iv$iv":Ljava/lang/Object;
    move-object v10, v9

    .local v10, "it$iv":Ljava/lang/Object;
    const/4 v11, 0x0

    .line 154
    .local v11, "$i$a$-fastForEach-ListUtilsKt$fastMap$2$iv":I
    move-object v12, v10

    check-cast v12, Landroidx/compose/ui/text/AnnotatedString$Range;

    .local v12, "it":Landroidx/compose/ui/text/AnnotatedString$Range;
    const/4 v13, 0x0

    .line 1050
    .local v13, "$i$a$-fastMap-AnnotatedStringKt$filterRanges$3":I
    new-instance v14, Landroidx/compose/ui/text/AnnotatedString$Range;

    .line 1051
    invoke-virtual {v12}, Landroidx/compose/ui/text/AnnotatedString$Range;->getItem()Ljava/lang/Object;

    move-result-object v15

    .line 1052
    move-object/from16 v17, v2

    .end local v2    # "$this$fastMap$iv":Ljava/util/List;
    .local v17, "$this$fastMap$iv":Ljava/util/List;
    invoke-virtual {v12}, Landroidx/compose/ui/text/AnnotatedString$Range;->getStart()I

    move-result v2

    invoke-static {v0, v2}, Ljava/lang/Math;->max(II)I

    move-result v2

    sub-int/2addr v2, v0

    .line 1053
    move/from16 v18, v3

    .end local v3    # "$i$f$fastMap":I
    .local v18, "$i$f$fastMap":I
    invoke-virtual {v12}, Landroidx/compose/ui/text/AnnotatedString$Range;->getEnd()I

    move-result v3

    invoke-static {v1, v3}, Ljava/lang/Math;->min(II)I

    move-result v3

    sub-int/2addr v3, v0

    .line 1054
    move-object/from16 v19, v5

    .end local v5    # "$this$fastForEach$iv$iv":Ljava/util/List;
    .local v19, "$this$fastForEach$iv$iv":Ljava/util/List;
    invoke-virtual {v12}, Landroidx/compose/ui/text/AnnotatedString$Range;->getTag()Ljava/lang/String;

    move-result-object v5

    .line 1050
    invoke-direct {v14, v15, v2, v3, v5}, Landroidx/compose/ui/text/AnnotatedString$Range;-><init>(Ljava/lang/Object;IILjava/lang/String;)V

    .line 154
    .end local v12    # "it":Landroidx/compose/ui/text/AnnotatedString$Range;
    .end local v13    # "$i$a$-fastMap-AnnotatedStringKt$filterRanges$3":I
    invoke-interface {v4, v14}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 155
    nop

    .line 36
    .end local v10    # "it$iv":Ljava/lang/Object;
    .end local v11    # "$i$a$-fastForEach-ListUtilsKt$fastMap$2$iv":I
    nop

    .line 34
    .end local v9    # "item$iv$iv":Ljava/lang/Object;
    add-int/lit8 v7, v7, 0x1

    move-object/from16 v2, v17

    move/from16 v3, v18

    move-object/from16 v5, v19

    goto :goto_2

    .end local v17    # "$this$fastMap$iv":Ljava/util/List;
    .end local v18    # "$i$f$fastMap":I
    .end local v19    # "$this$fastForEach$iv$iv":Ljava/util/List;
    .restart local v2    # "$this$fastMap$iv":Ljava/util/List;
    .restart local v3    # "$i$f$fastMap":I
    .restart local v5    # "$this$fastForEach$iv$iv":Ljava/util/List;
    :cond_4
    move-object/from16 v17, v2

    move/from16 v18, v3

    move-object/from16 v19, v5

    .line 38
    .end local v2    # "$this$fastMap$iv":Ljava/util/List;
    .end local v3    # "$i$f$fastMap":I
    .end local v5    # "$this$fastForEach$iv$iv":Ljava/util/List;
    .end local v7    # "index$iv$iv":I
    .restart local v17    # "$this$fastMap$iv":Ljava/util/List;
    .restart local v18    # "$i$f$fastMap":I
    .restart local v19    # "$this$fastForEach$iv$iv":Ljava/util/List;
    nop

    .line 156
    .end local v6    # "$i$f$fastForEach":I
    .end local v19    # "$this$fastForEach$iv$iv":Ljava/util/List;
    nop

    .line 1056
    .end local v4    # "target$iv":Ljava/util/ArrayList;
    .end local v17    # "$this$fastMap$iv":Ljava/util/List;
    .end local v18    # "$i$f$fastMap":I
    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_5

    .line 1210
    const/4 v2, 0x0

    .line 1056
    .local v2, "$i$a$-ifEmpty-AnnotatedStringKt$filterRanges$4":I
    const/4 v2, 0x0

    .end local v2    # "$i$a$-ifEmpty-AnnotatedStringKt$filterRanges$4":I
    goto :goto_3

    :cond_5
    move-object v2, v4

    .line 1049
    :goto_3
    return-object v2

    .line 1210
    .end local v16    # "nonNullRange":Ljava/util/List;
    :cond_6
    const/4 v2, 0x0

    .line 1046
    .local v2, "$i$a$-require-AnnotatedStringKt$filterRanges$1":I
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "start ("

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, ") should be less than or equal to end ("

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v4, 0x29

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .end local v2    # "$i$a$-require-AnnotatedStringKt$filterRanges$1":I
    new-instance v3, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v3, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v3
.end method

.method public static final getLocalAnnotations(Landroidx/compose/ui/text/AnnotatedString;II)Ljava/util/List;
    .locals 19
    .param p0, "$this$getLocalAnnotations"    # Landroidx/compose/ui/text/AnnotatedString;
    .param p1, "start"    # I
    .param p2, "end"    # I

    .line 760
    move/from16 v0, p1

    move/from16 v1, p2

    const/4 v2, 0x0

    if-ne v0, v1, :cond_0

    return-object v2

    .line 761
    :cond_0
    invoke-virtual/range {p0 .. p0}, Landroidx/compose/ui/text/AnnotatedString;->getAnnotations$ui_text_release()Ljava/util/List;

    move-result-object v3

    if-nez v3, :cond_1

    return-object v2

    :cond_1
    move-object v2, v3

    .line 763
    .local v2, "annotations":Ljava/util/List;
    if-nez v0, :cond_2

    invoke-virtual/range {p0 .. p0}, Landroidx/compose/ui/text/AnnotatedString;->getText()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    if-lt v1, v3, :cond_2

    .line 764
    return-object v2

    .line 766
    :cond_2
    move-object v3, v2

    .local v3, "$this$fastFilter$iv":Ljava/util/List;
    const/4 v4, 0x0

    .line 35
    .local v4, "$i$f$fastFilter":I
    nop

    .line 36
    new-instance v5, Ljava/util/ArrayList;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v6

    invoke-direct {v5, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 37
    .local v5, "target$iv":Ljava/util/ArrayList;
    move-object v6, v3

    .local v6, "$this$fastForEach$iv$iv":Ljava/util/List;
    const/4 v7, 0x0

    .line 33
    .local v7, "$i$f$fastForEach":I
    nop

    .line 34
    const/4 v8, 0x0

    .local v8, "index$iv$iv":I
    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v9

    :goto_0
    if-ge v8, v9, :cond_4

    .line 35
    invoke-interface {v6, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    .line 36
    .local v10, "item$iv$iv":Ljava/lang/Object;
    move-object v11, v10

    .local v11, "it$iv":Ljava/lang/Object;
    const/4 v12, 0x0

    .line 38
    .local v12, "$i$a$-fastForEach-TempListUtilsKt$fastFilter$2$iv":I
    move-object v13, v11

    check-cast v13, Landroidx/compose/ui/text/AnnotatedString$Range;

    .local v13, "it":Landroidx/compose/ui/text/AnnotatedString$Range;
    const/4 v14, 0x0

    .line 766
    .local v14, "$i$a$-fastFilter-AnnotatedStringKt$getLocalAnnotations$1":I
    invoke-virtual {v13}, Landroidx/compose/ui/text/AnnotatedString$Range;->getStart()I

    move-result v15

    move-object/from16 v16, v2

    .end local v2    # "annotations":Ljava/util/List;
    .local v16, "annotations":Ljava/util/List;
    invoke-virtual {v13}, Landroidx/compose/ui/text/AnnotatedString$Range;->getEnd()I

    move-result v2

    invoke-static {v0, v1, v15, v2}, Landroidx/compose/ui/text/AnnotatedStringKt;->intersect(IIII)Z

    move-result v2

    .line 38
    .end local v13    # "it":Landroidx/compose/ui/text/AnnotatedString$Range;
    .end local v14    # "$i$a$-fastFilter-AnnotatedStringKt$getLocalAnnotations$1":I
    if-eqz v2, :cond_3

    invoke-interface {v5, v11}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 39
    :cond_3
    nop

    .line 36
    .end local v11    # "it$iv":Ljava/lang/Object;
    .end local v12    # "$i$a$-fastForEach-TempListUtilsKt$fastFilter$2$iv":I
    nop

    .line 34
    .end local v10    # "item$iv$iv":Ljava/lang/Object;
    add-int/lit8 v8, v8, 0x1

    move-object/from16 v2, v16

    goto :goto_0

    .end local v16    # "annotations":Ljava/util/List;
    .restart local v2    # "annotations":Ljava/util/List;
    :cond_4
    move-object/from16 v16, v2

    .line 38
    .end local v2    # "annotations":Ljava/util/List;
    .end local v8    # "index$iv$iv":I
    .restart local v16    # "annotations":Ljava/util/List;
    nop

    .line 40
    .end local v6    # "$this$fastForEach$iv$iv":Ljava/util/List;
    .end local v7    # "$i$f$fastForEach":I
    nop

    .line 767
    .end local v3    # "$this$fastFilter$iv":Ljava/util/List;
    .end local v4    # "$i$f$fastFilter":I
    .end local v5    # "target$iv":Ljava/util/ArrayList;
    move-object v2, v5

    .local v2, "$this$fastMap$iv":Ljava/util/List;
    const/4 v3, 0x0

    .line 151
    .local v3, "$i$f$fastMap":I
    nop

    .line 152
    new-instance v4, Ljava/util/ArrayList;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v5

    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 153
    .local v4, "target$iv":Ljava/util/ArrayList;
    move-object v5, v2

    .local v5, "$this$fastForEach$iv$iv":Ljava/util/List;
    const/4 v6, 0x0

    .line 33
    .local v6, "$i$f$fastForEach":I
    nop

    .line 34
    const/4 v7, 0x0

    .local v7, "index$iv$iv":I
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v8

    :goto_1
    if-ge v7, v8, :cond_5

    .line 35
    invoke-interface {v5, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    .line 36
    .local v9, "item$iv$iv":Ljava/lang/Object;
    move-object v10, v9

    .local v10, "it$iv":Ljava/lang/Object;
    const/4 v11, 0x0

    .line 154
    .local v11, "$i$a$-fastForEach-ListUtilsKt$fastMap$2$iv":I
    move-object v12, v10

    check-cast v12, Landroidx/compose/ui/text/AnnotatedString$Range;

    .local v12, "it":Landroidx/compose/ui/text/AnnotatedString$Range;
    const/4 v13, 0x0

    .line 769
    .local v13, "$i$a$-fastMap-AnnotatedStringKt$getLocalAnnotations$2":I
    invoke-virtual {v12}, Landroidx/compose/ui/text/AnnotatedString$Range;->getTag()Ljava/lang/String;

    move-result-object v14

    .line 770
    invoke-virtual {v12}, Landroidx/compose/ui/text/AnnotatedString$Range;->getItem()Ljava/lang/Object;

    move-result-object v15

    .line 771
    move-object/from16 v17, v2

    .end local v2    # "$this$fastMap$iv":Ljava/util/List;
    .local v17, "$this$fastMap$iv":Ljava/util/List;
    invoke-virtual {v12}, Landroidx/compose/ui/text/AnnotatedString$Range;->getStart()I

    move-result v2

    invoke-static {v2, v0, v1}, Lkotlin/ranges/RangesKt___RangesKt;->coerceIn(III)I

    move-result v2

    sub-int/2addr v2, v0

    .line 772
    move/from16 v18, v3

    .end local v3    # "$i$f$fastMap":I
    .local v18, "$i$f$fastMap":I
    invoke-virtual {v12}, Landroidx/compose/ui/text/AnnotatedString$Range;->getEnd()I

    move-result v3

    invoke-static {v3, v0, v1}, Lkotlin/ranges/RangesKt___RangesKt;->coerceIn(III)I

    move-result v3

    sub-int/2addr v3, v0

    .line 768
    new-instance v0, Landroidx/compose/ui/text/AnnotatedString$Range;

    .line 770
    nop

    .line 771
    nop

    .line 772
    nop

    .line 769
    nop

    .line 768
    invoke-direct {v0, v15, v2, v3, v14}, Landroidx/compose/ui/text/AnnotatedString$Range;-><init>(Ljava/lang/Object;IILjava/lang/String;)V

    .line 154
    .end local v12    # "it":Landroidx/compose/ui/text/AnnotatedString$Range;
    .end local v13    # "$i$a$-fastMap-AnnotatedStringKt$getLocalAnnotations$2":I
    invoke-interface {v4, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 155
    nop

    .line 36
    .end local v10    # "it$iv":Ljava/lang/Object;
    .end local v11    # "$i$a$-fastForEach-ListUtilsKt$fastMap$2$iv":I
    nop

    .line 34
    .end local v9    # "item$iv$iv":Ljava/lang/Object;
    add-int/lit8 v7, v7, 0x1

    move/from16 v0, p1

    move-object/from16 v2, v17

    move/from16 v3, v18

    goto :goto_1

    .line 38
    .end local v7    # "index$iv$iv":I
    .end local v17    # "$this$fastMap$iv":Ljava/util/List;
    .end local v18    # "$i$f$fastMap":I
    .restart local v2    # "$this$fastMap$iv":Ljava/util/List;
    .restart local v3    # "$i$f$fastMap":I
    :cond_5
    nop

    .line 156
    .end local v5    # "$this$fastForEach$iv$iv":Ljava/util/List;
    .end local v6    # "$i$f$fastForEach":I
    nop

    .line 766
    .end local v2    # "$this$fastMap$iv":Ljava/util/List;
    .end local v3    # "$i$f$fastMap":I
    .end local v4    # "target$iv":Ljava/util/ArrayList;
    return-object v4
.end method

.method public static final getLocalParagraphStyles(Landroidx/compose/ui/text/AnnotatedString;II)Ljava/util/List;
    .locals 19
    .param p0, "$this$getLocalParagraphStyles"    # Landroidx/compose/ui/text/AnnotatedString;
    .param p1, "start"    # I
    .param p2, "end"    # I

    .line 733
    move/from16 v0, p1

    move/from16 v1, p2

    const/4 v2, 0x0

    if-ne v0, v1, :cond_0

    return-object v2

    .line 734
    :cond_0
    invoke-virtual/range {p0 .. p0}, Landroidx/compose/ui/text/AnnotatedString;->getParagraphStylesOrNull$ui_text_release()Ljava/util/List;

    move-result-object v3

    if-nez v3, :cond_1

    return-object v2

    :cond_1
    move-object v2, v3

    .line 736
    .local v2, "paragraphStyles":Ljava/util/List;
    if-nez v0, :cond_2

    invoke-virtual/range {p0 .. p0}, Landroidx/compose/ui/text/AnnotatedString;->getText()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    if-lt v1, v3, :cond_2

    .line 737
    return-object v2

    .line 739
    :cond_2
    move-object v3, v2

    .local v3, "$this$fastFilter$iv":Ljava/util/List;
    const/4 v4, 0x0

    .line 35
    .local v4, "$i$f$fastFilter":I
    nop

    .line 36
    new-instance v5, Ljava/util/ArrayList;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v6

    invoke-direct {v5, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 37
    .local v5, "target$iv":Ljava/util/ArrayList;
    move-object v6, v3

    .local v6, "$this$fastForEach$iv$iv":Ljava/util/List;
    const/4 v7, 0x0

    .line 33
    .local v7, "$i$f$fastForEach":I
    nop

    .line 34
    const/4 v8, 0x0

    .local v8, "index$iv$iv":I
    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v9

    :goto_0
    if-ge v8, v9, :cond_4

    .line 35
    invoke-interface {v6, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    .line 36
    .local v10, "item$iv$iv":Ljava/lang/Object;
    move-object v11, v10

    .local v11, "it$iv":Ljava/lang/Object;
    const/4 v12, 0x0

    .line 38
    .local v12, "$i$a$-fastForEach-TempListUtilsKt$fastFilter$2$iv":I
    move-object v13, v11

    check-cast v13, Landroidx/compose/ui/text/AnnotatedString$Range;

    .local v13, "it":Landroidx/compose/ui/text/AnnotatedString$Range;
    const/4 v14, 0x0

    .line 739
    .local v14, "$i$a$-fastFilter-AnnotatedStringKt$getLocalParagraphStyles$1":I
    invoke-virtual {v13}, Landroidx/compose/ui/text/AnnotatedString$Range;->getStart()I

    move-result v15

    move-object/from16 v16, v2

    .end local v2    # "paragraphStyles":Ljava/util/List;
    .local v16, "paragraphStyles":Ljava/util/List;
    invoke-virtual {v13}, Landroidx/compose/ui/text/AnnotatedString$Range;->getEnd()I

    move-result v2

    invoke-static {v0, v1, v15, v2}, Landroidx/compose/ui/text/AnnotatedStringKt;->intersect(IIII)Z

    move-result v2

    .line 38
    .end local v13    # "it":Landroidx/compose/ui/text/AnnotatedString$Range;
    .end local v14    # "$i$a$-fastFilter-AnnotatedStringKt$getLocalParagraphStyles$1":I
    if-eqz v2, :cond_3

    invoke-interface {v5, v11}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 39
    :cond_3
    nop

    .line 36
    .end local v11    # "it$iv":Ljava/lang/Object;
    .end local v12    # "$i$a$-fastForEach-TempListUtilsKt$fastFilter$2$iv":I
    nop

    .line 34
    .end local v10    # "item$iv$iv":Ljava/lang/Object;
    add-int/lit8 v8, v8, 0x1

    move-object/from16 v2, v16

    goto :goto_0

    .end local v16    # "paragraphStyles":Ljava/util/List;
    .restart local v2    # "paragraphStyles":Ljava/util/List;
    :cond_4
    move-object/from16 v16, v2

    .line 38
    .end local v2    # "paragraphStyles":Ljava/util/List;
    .end local v8    # "index$iv$iv":I
    .restart local v16    # "paragraphStyles":Ljava/util/List;
    nop

    .line 40
    .end local v6    # "$this$fastForEach$iv$iv":Ljava/util/List;
    .end local v7    # "$i$f$fastForEach":I
    nop

    .line 740
    .end local v3    # "$this$fastFilter$iv":Ljava/util/List;
    .end local v4    # "$i$f$fastFilter":I
    .end local v5    # "target$iv":Ljava/util/ArrayList;
    move-object v2, v5

    .local v2, "$this$fastMap$iv":Ljava/util/List;
    const/4 v3, 0x0

    .line 151
    .local v3, "$i$f$fastMap":I
    nop

    .line 152
    new-instance v4, Ljava/util/ArrayList;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v5

    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 153
    .local v4, "target$iv":Ljava/util/ArrayList;
    move-object v5, v2

    .local v5, "$this$fastForEach$iv$iv":Ljava/util/List;
    const/4 v6, 0x0

    .line 33
    .local v6, "$i$f$fastForEach":I
    nop

    .line 34
    const/4 v7, 0x0

    .local v7, "index$iv$iv":I
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v8

    :goto_1
    if-ge v7, v8, :cond_5

    .line 35
    invoke-interface {v5, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    .line 36
    .local v9, "item$iv$iv":Ljava/lang/Object;
    move-object v10, v9

    .local v10, "it$iv":Ljava/lang/Object;
    const/4 v11, 0x0

    .line 154
    .local v11, "$i$a$-fastForEach-ListUtilsKt$fastMap$2$iv":I
    move-object v12, v10

    check-cast v12, Landroidx/compose/ui/text/AnnotatedString$Range;

    .local v12, "it":Landroidx/compose/ui/text/AnnotatedString$Range;
    const/4 v13, 0x0

    .line 741
    .local v13, "$i$a$-fastMap-AnnotatedStringKt$getLocalParagraphStyles$2":I
    new-instance v14, Landroidx/compose/ui/text/AnnotatedString$Range;

    .line 742
    invoke-virtual {v12}, Landroidx/compose/ui/text/AnnotatedString$Range;->getItem()Ljava/lang/Object;

    move-result-object v15

    .line 743
    move-object/from16 v17, v2

    .end local v2    # "$this$fastMap$iv":Ljava/util/List;
    .local v17, "$this$fastMap$iv":Ljava/util/List;
    invoke-virtual {v12}, Landroidx/compose/ui/text/AnnotatedString$Range;->getStart()I

    move-result v2

    invoke-static {v2, v0, v1}, Lkotlin/ranges/RangesKt___RangesKt;->coerceIn(III)I

    move-result v2

    sub-int/2addr v2, v0

    .line 744
    move/from16 v18, v3

    .end local v3    # "$i$f$fastMap":I
    .local v18, "$i$f$fastMap":I
    invoke-virtual {v12}, Landroidx/compose/ui/text/AnnotatedString$Range;->getEnd()I

    move-result v3

    invoke-static {v3, v0, v1}, Lkotlin/ranges/RangesKt___RangesKt;->coerceIn(III)I

    move-result v3

    sub-int/2addr v3, v0

    .line 741
    invoke-direct {v14, v15, v2, v3}, Landroidx/compose/ui/text/AnnotatedString$Range;-><init>(Ljava/lang/Object;II)V

    .line 154
    .end local v12    # "it":Landroidx/compose/ui/text/AnnotatedString$Range;
    .end local v13    # "$i$a$-fastMap-AnnotatedStringKt$getLocalParagraphStyles$2":I
    invoke-interface {v4, v14}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 155
    nop

    .line 36
    .end local v10    # "it$iv":Ljava/lang/Object;
    .end local v11    # "$i$a$-fastForEach-ListUtilsKt$fastMap$2$iv":I
    nop

    .line 34
    .end local v9    # "item$iv$iv":Ljava/lang/Object;
    add-int/lit8 v7, v7, 0x1

    move-object/from16 v2, v17

    move/from16 v3, v18

    goto :goto_1

    .line 38
    .end local v7    # "index$iv$iv":I
    .end local v17    # "$this$fastMap$iv":Ljava/util/List;
    .end local v18    # "$i$f$fastMap":I
    .restart local v2    # "$this$fastMap$iv":Ljava/util/List;
    .restart local v3    # "$i$f$fastMap":I
    :cond_5
    nop

    .line 156
    .end local v5    # "$this$fastForEach$iv$iv":Ljava/util/List;
    .end local v6    # "$i$f$fastForEach":I
    nop

    .line 739
    .end local v2    # "$this$fastMap$iv":Ljava/util/List;
    .end local v3    # "$i$f$fastMap":I
    .end local v4    # "target$iv":Ljava/util/ArrayList;
    return-object v4
.end method

.method public static final getLocalSpanStyles(Landroidx/compose/ui/text/AnnotatedString;II)Ljava/util/List;
    .locals 19
    .param p0, "$this$getLocalSpanStyles"    # Landroidx/compose/ui/text/AnnotatedString;
    .param p1, "start"    # I
    .param p2, "end"    # I

    .line 706
    move/from16 v0, p1

    move/from16 v1, p2

    const/4 v2, 0x0

    if-ne v0, v1, :cond_0

    return-object v2

    .line 707
    :cond_0
    invoke-virtual/range {p0 .. p0}, Landroidx/compose/ui/text/AnnotatedString;->getSpanStylesOrNull$ui_text_release()Ljava/util/List;

    move-result-object v3

    if-nez v3, :cond_1

    return-object v2

    :cond_1
    move-object v2, v3

    .line 709
    .local v2, "spanStyles":Ljava/util/List;
    if-nez v0, :cond_2

    invoke-virtual/range {p0 .. p0}, Landroidx/compose/ui/text/AnnotatedString;->getText()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    if-lt v1, v3, :cond_2

    .line 710
    return-object v2

    .line 712
    :cond_2
    move-object v3, v2

    .local v3, "$this$fastFilter$iv":Ljava/util/List;
    const/4 v4, 0x0

    .line 35
    .local v4, "$i$f$fastFilter":I
    nop

    .line 36
    new-instance v5, Ljava/util/ArrayList;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v6

    invoke-direct {v5, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 37
    .local v5, "target$iv":Ljava/util/ArrayList;
    move-object v6, v3

    .local v6, "$this$fastForEach$iv$iv":Ljava/util/List;
    const/4 v7, 0x0

    .line 33
    .local v7, "$i$f$fastForEach":I
    nop

    .line 34
    const/4 v8, 0x0

    .local v8, "index$iv$iv":I
    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v9

    :goto_0
    if-ge v8, v9, :cond_4

    .line 35
    invoke-interface {v6, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    .line 36
    .local v10, "item$iv$iv":Ljava/lang/Object;
    move-object v11, v10

    .local v11, "it$iv":Ljava/lang/Object;
    const/4 v12, 0x0

    .line 38
    .local v12, "$i$a$-fastForEach-TempListUtilsKt$fastFilter$2$iv":I
    move-object v13, v11

    check-cast v13, Landroidx/compose/ui/text/AnnotatedString$Range;

    .local v13, "it":Landroidx/compose/ui/text/AnnotatedString$Range;
    const/4 v14, 0x0

    .line 712
    .local v14, "$i$a$-fastFilter-AnnotatedStringKt$getLocalSpanStyles$1":I
    invoke-virtual {v13}, Landroidx/compose/ui/text/AnnotatedString$Range;->getStart()I

    move-result v15

    move-object/from16 v16, v2

    .end local v2    # "spanStyles":Ljava/util/List;
    .local v16, "spanStyles":Ljava/util/List;
    invoke-virtual {v13}, Landroidx/compose/ui/text/AnnotatedString$Range;->getEnd()I

    move-result v2

    invoke-static {v0, v1, v15, v2}, Landroidx/compose/ui/text/AnnotatedStringKt;->intersect(IIII)Z

    move-result v2

    .line 38
    .end local v13    # "it":Landroidx/compose/ui/text/AnnotatedString$Range;
    .end local v14    # "$i$a$-fastFilter-AnnotatedStringKt$getLocalSpanStyles$1":I
    if-eqz v2, :cond_3

    invoke-interface {v5, v11}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 39
    :cond_3
    nop

    .line 36
    .end local v11    # "it$iv":Ljava/lang/Object;
    .end local v12    # "$i$a$-fastForEach-TempListUtilsKt$fastFilter$2$iv":I
    nop

    .line 34
    .end local v10    # "item$iv$iv":Ljava/lang/Object;
    add-int/lit8 v8, v8, 0x1

    move-object/from16 v2, v16

    goto :goto_0

    .end local v16    # "spanStyles":Ljava/util/List;
    .restart local v2    # "spanStyles":Ljava/util/List;
    :cond_4
    move-object/from16 v16, v2

    .line 38
    .end local v2    # "spanStyles":Ljava/util/List;
    .end local v8    # "index$iv$iv":I
    .restart local v16    # "spanStyles":Ljava/util/List;
    nop

    .line 40
    .end local v6    # "$this$fastForEach$iv$iv":Ljava/util/List;
    .end local v7    # "$i$f$fastForEach":I
    nop

    .line 713
    .end local v3    # "$this$fastFilter$iv":Ljava/util/List;
    .end local v4    # "$i$f$fastFilter":I
    .end local v5    # "target$iv":Ljava/util/ArrayList;
    move-object v2, v5

    .local v2, "$this$fastMap$iv":Ljava/util/List;
    const/4 v3, 0x0

    .line 151
    .local v3, "$i$f$fastMap":I
    nop

    .line 152
    new-instance v4, Ljava/util/ArrayList;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v5

    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 153
    .local v4, "target$iv":Ljava/util/ArrayList;
    move-object v5, v2

    .local v5, "$this$fastForEach$iv$iv":Ljava/util/List;
    const/4 v6, 0x0

    .line 33
    .local v6, "$i$f$fastForEach":I
    nop

    .line 34
    const/4 v7, 0x0

    .local v7, "index$iv$iv":I
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v8

    :goto_1
    if-ge v7, v8, :cond_5

    .line 35
    invoke-interface {v5, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    .line 36
    .local v9, "item$iv$iv":Ljava/lang/Object;
    move-object v10, v9

    .local v10, "it$iv":Ljava/lang/Object;
    const/4 v11, 0x0

    .line 154
    .local v11, "$i$a$-fastForEach-ListUtilsKt$fastMap$2$iv":I
    move-object v12, v10

    check-cast v12, Landroidx/compose/ui/text/AnnotatedString$Range;

    .local v12, "it":Landroidx/compose/ui/text/AnnotatedString$Range;
    const/4 v13, 0x0

    .line 714
    .local v13, "$i$a$-fastMap-AnnotatedStringKt$getLocalSpanStyles$2":I
    new-instance v14, Landroidx/compose/ui/text/AnnotatedString$Range;

    .line 715
    invoke-virtual {v12}, Landroidx/compose/ui/text/AnnotatedString$Range;->getItem()Ljava/lang/Object;

    move-result-object v15

    .line 716
    move-object/from16 v17, v2

    .end local v2    # "$this$fastMap$iv":Ljava/util/List;
    .local v17, "$this$fastMap$iv":Ljava/util/List;
    invoke-virtual {v12}, Landroidx/compose/ui/text/AnnotatedString$Range;->getStart()I

    move-result v2

    invoke-static {v2, v0, v1}, Lkotlin/ranges/RangesKt___RangesKt;->coerceIn(III)I

    move-result v2

    sub-int/2addr v2, v0

    .line 717
    move/from16 v18, v3

    .end local v3    # "$i$f$fastMap":I
    .local v18, "$i$f$fastMap":I
    invoke-virtual {v12}, Landroidx/compose/ui/text/AnnotatedString$Range;->getEnd()I

    move-result v3

    invoke-static {v3, v0, v1}, Lkotlin/ranges/RangesKt___RangesKt;->coerceIn(III)I

    move-result v3

    sub-int/2addr v3, v0

    .line 714
    invoke-direct {v14, v15, v2, v3}, Landroidx/compose/ui/text/AnnotatedString$Range;-><init>(Ljava/lang/Object;II)V

    .line 154
    .end local v12    # "it":Landroidx/compose/ui/text/AnnotatedString$Range;
    .end local v13    # "$i$a$-fastMap-AnnotatedStringKt$getLocalSpanStyles$2":I
    invoke-interface {v4, v14}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 155
    nop

    .line 36
    .end local v10    # "it$iv":Ljava/lang/Object;
    .end local v11    # "$i$a$-fastForEach-ListUtilsKt$fastMap$2$iv":I
    nop

    .line 34
    .end local v9    # "item$iv$iv":Ljava/lang/Object;
    add-int/lit8 v7, v7, 0x1

    move-object/from16 v2, v17

    move/from16 v3, v18

    goto :goto_1

    .line 38
    .end local v7    # "index$iv$iv":I
    .end local v17    # "$this$fastMap$iv":Ljava/util/List;
    .end local v18    # "$i$f$fastMap":I
    .restart local v2    # "$this$fastMap$iv":Ljava/util/List;
    .restart local v3    # "$i$f$fastMap":I
    :cond_5
    nop

    .line 156
    .end local v5    # "$this$fastForEach$iv$iv":Ljava/util/List;
    .end local v6    # "$i$f$fastForEach":I
    nop

    .line 712
    .end local v2    # "$this$fastMap$iv":Ljava/util/List;
    .end local v3    # "$i$f$fastMap":I
    .end local v4    # "target$iv":Ljava/util/ArrayList;
    return-object v4
.end method

.method public static final intersect(IIII)Z
    .locals 2
    .param p0, "lStart"    # I
    .param p1, "lEnd"    # I
    .param p2, "rStart"    # I
    .param p3, "rEnd"    # I

    .line 1118
    invoke-static {p0, p2}, Ljava/lang/Math;->max(II)I

    move-result v0

    invoke-static {p1, p3}, Ljava/lang/Math;->min(II)I

    move-result v1

    if-lt v0, v1, :cond_1

    .line 1119
    invoke-static {p0, p1, p2, p3}, Landroidx/compose/ui/text/AnnotatedStringKt;->contains(IIII)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {p2, p3, p0, p1}, Landroidx/compose/ui/text/AnnotatedStringKt;->contains(IIII)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public static final normalizedParagraphStyles(Landroidx/compose/ui/text/AnnotatedString;Landroidx/compose/ui/text/ParagraphStyle;)Ljava/util/List;
    .locals 16
    .param p0, "$this$normalizedParagraphStyles"    # Landroidx/compose/ui/text/AnnotatedString;
    .param p1, "defaultParagraphStyle"    # Landroidx/compose/ui/text/ParagraphStyle;

    move-object/from16 v0, p1

    const-string v1, "<this>"

    move-object/from16 v2, p0

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "defaultParagraphStyle"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 671
    invoke-virtual/range {p0 .. p0}, Landroidx/compose/ui/text/AnnotatedString;->getText()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    .line 672
    .local v1, "length":I
    invoke-virtual/range {p0 .. p0}, Landroidx/compose/ui/text/AnnotatedString;->getParagraphStylesOrNull$ui_text_release()Ljava/util/List;

    move-result-object v3

    if-nez v3, :cond_0

    invoke-static {}, Lkotlin/collections/CollectionsKt__CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v3

    .line 674
    .local v3, "paragraphStyles":Ljava/util/List;
    :cond_0
    const/4 v4, 0x0

    .line 675
    .local v4, "lastOffset":I
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 676
    .local v5, "result":Ljava/util/List;
    move-object v6, v3

    .local v6, "$this$fastForEach$iv":Ljava/util/List;
    const/4 v7, 0x0

    .line 33
    .local v7, "$i$f$fastForEach":I
    nop

    .line 34
    const/4 v8, 0x0

    .local v8, "index$iv":I
    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v9

    :goto_0
    if-ge v8, v9, :cond_2

    .line 35
    invoke-interface {v6, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    .line 36
    .local v10, "item$iv":Ljava/lang/Object;
    move-object v11, v10

    check-cast v11, Landroidx/compose/ui/text/AnnotatedString$Range;

    const/4 v12, 0x0

    .line 676
    .local v12, "$i$a$-fastForEach-AnnotatedStringKt$normalizedParagraphStyles$1":I
    invoke-virtual {v11}, Landroidx/compose/ui/text/AnnotatedString$Range;->component1()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Landroidx/compose/ui/text/ParagraphStyle;

    .local v13, "style":Landroidx/compose/ui/text/ParagraphStyle;
    invoke-virtual {v11}, Landroidx/compose/ui/text/AnnotatedString$Range;->component2()I

    move-result v14

    .local v14, "start":I
    invoke-virtual {v11}, Landroidx/compose/ui/text/AnnotatedString$Range;->component3()I

    move-result v11

    .line 677
    .local v11, "end":I
    if-eq v14, v4, :cond_1

    .line 678
    new-instance v15, Landroidx/compose/ui/text/AnnotatedString$Range;

    invoke-direct {v15, v0, v4, v14}, Landroidx/compose/ui/text/AnnotatedString$Range;-><init>(Ljava/lang/Object;II)V

    invoke-interface {v5, v15}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 680
    :cond_1
    new-instance v15, Landroidx/compose/ui/text/AnnotatedString$Range;

    invoke-virtual {v0, v13}, Landroidx/compose/ui/text/ParagraphStyle;->merge(Landroidx/compose/ui/text/ParagraphStyle;)Landroidx/compose/ui/text/ParagraphStyle;

    move-result-object v2

    invoke-direct {v15, v2, v14, v11}, Landroidx/compose/ui/text/AnnotatedString$Range;-><init>(Ljava/lang/Object;II)V

    invoke-interface {v5, v15}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 681
    move v4, v11

    .line 682
    nop

    .line 36
    .end local v11    # "end":I
    .end local v12    # "$i$a$-fastForEach-AnnotatedStringKt$normalizedParagraphStyles$1":I
    .end local v13    # "style":Landroidx/compose/ui/text/ParagraphStyle;
    .end local v14    # "start":I
    nop

    .line 34
    .end local v10    # "item$iv":Ljava/lang/Object;
    add-int/lit8 v8, v8, 0x1

    move-object/from16 v2, p0

    goto :goto_0

    .line 38
    .end local v8    # "index$iv":I
    :cond_2
    nop

    .line 683
    .end local v6    # "$this$fastForEach$iv":Ljava/util/List;
    .end local v7    # "$i$f$fastForEach":I
    if-eq v4, v1, :cond_3

    .line 684
    new-instance v2, Landroidx/compose/ui/text/AnnotatedString$Range;

    invoke-direct {v2, v0, v4, v1}, Landroidx/compose/ui/text/AnnotatedString$Range;-><init>(Ljava/lang/Object;II)V

    invoke-interface {v5, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 688
    :cond_3
    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_4

    .line 689
    new-instance v2, Landroidx/compose/ui/text/AnnotatedString$Range;

    const/4 v6, 0x0

    invoke-direct {v2, v0, v6, v6}, Landroidx/compose/ui/text/AnnotatedString$Range;-><init>(Ljava/lang/Object;II)V

    invoke-interface {v5, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 691
    :cond_4
    return-object v5
.end method

.method public static final substringWithoutParagraphStyles(Landroidx/compose/ui/text/AnnotatedString;II)Landroidx/compose/ui/text/AnnotatedString;
    .locals 8
    .param p0, "$this$substringWithoutParagraphStyles"    # Landroidx/compose/ui/text/AnnotatedString;
    .param p1, "start"    # I
    .param p2, "end"    # I

    .line 790
    new-instance v7, Landroidx/compose/ui/text/AnnotatedString;

    .line 791
    if-eq p1, p2, :cond_0

    invoke-virtual {p0}, Landroidx/compose/ui/text/AnnotatedString;->getText()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    const-string v1, "this as java.lang.String\u2026ing(startIndex, endIndex)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    const-string v0, ""

    :goto_0
    move-object v1, v0

    .line 792
    invoke-static {p0, p1, p2}, Landroidx/compose/ui/text/AnnotatedStringKt;->getLocalSpanStyles(Landroidx/compose/ui/text/AnnotatedString;II)Ljava/util/List;

    move-result-object v2

    .line 790
    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v5, 0xc

    const/4 v6, 0x0

    move-object v0, v7

    invoke-direct/range {v0 .. v6}, Landroidx/compose/ui/text/AnnotatedString;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v7
.end method
