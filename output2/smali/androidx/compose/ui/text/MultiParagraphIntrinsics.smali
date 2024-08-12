.class public final Landroidx/compose/ui/text/MultiParagraphIntrinsics;
.super Ljava/lang/Object;
.source "MultiParagraphIntrinsics.kt"

# interfaces
.implements Landroidx/compose/ui/text/ParagraphIntrinsics;


# static fields
.field public static final $stable:I


# instance fields
.field public final annotatedString:Landroidx/compose/ui/text/AnnotatedString;

.field public final infoList:Ljava/util/List;

.field public final maxIntrinsicWidth$delegate:Lkotlin/Lazy;

.field public final minIntrinsicWidth$delegate:Lkotlin/Lazy;

.field public final placeholders:Ljava/util/List;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    const/16 v0, 0x8

    sput v0, Landroidx/compose/ui/text/MultiParagraphIntrinsics;->$stable:I

    return-void
.end method

.method public constructor <init>(Landroidx/compose/ui/text/AnnotatedString;Landroidx/compose/ui/text/TextStyle;Ljava/util/List;Landroidx/compose/ui/unit/Density;Landroidx/compose/ui/text/font/FontFamily$Resolver;)V
    .locals 30
    .param p1, "annotatedString"    # Landroidx/compose/ui/text/AnnotatedString;
    .param p2, "style"    # Landroidx/compose/ui/text/TextStyle;
    .param p3, "placeholders"    # Ljava/util/List;
    .param p4, "density"    # Landroidx/compose/ui/unit/Density;
    .param p5, "fontFamilyResolver"    # Landroidx/compose/ui/text/font/FontFamily$Resolver;

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    const-string v4, "annotatedString"

    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "style"

    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "placeholders"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "density"

    move-object/from16 v11, p4

    invoke-static {v11, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "fontFamilyResolver"

    move-object/from16 v12, p5

    invoke-static {v12, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 45
    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    .line 46
    iput-object v1, v0, Landroidx/compose/ui/text/MultiParagraphIntrinsics;->annotatedString:Landroidx/compose/ui/text/AnnotatedString;

    .line 48
    iput-object v3, v0, Landroidx/compose/ui/text/MultiParagraphIntrinsics;->placeholders:Ljava/util/List;

    .line 74
    sget-object v4, Lkotlin/LazyThreadSafetyMode;->NONE:Lkotlin/LazyThreadSafetyMode;

    new-instance v5, Landroidx/compose/ui/text/MultiParagraphIntrinsics$minIntrinsicWidth$2;

    invoke-direct {v5, v0}, Landroidx/compose/ui/text/MultiParagraphIntrinsics$minIntrinsicWidth$2;-><init>(Landroidx/compose/ui/text/MultiParagraphIntrinsics;)V

    invoke-static {v4, v5}, Lkotlin/LazyKt__LazyJVMKt;->lazy(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v5

    iput-object v5, v0, Landroidx/compose/ui/text/MultiParagraphIntrinsics;->minIntrinsicWidth$delegate:Lkotlin/Lazy;

    .line 80
    new-instance v5, Landroidx/compose/ui/text/MultiParagraphIntrinsics$maxIntrinsicWidth$2;

    invoke-direct {v5, v0}, Landroidx/compose/ui/text/MultiParagraphIntrinsics$maxIntrinsicWidth$2;-><init>(Landroidx/compose/ui/text/MultiParagraphIntrinsics;)V

    invoke-static {v4, v5}, Lkotlin/LazyKt__LazyJVMKt;->lazy(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v4

    iput-object v4, v0, Landroidx/compose/ui/text/MultiParagraphIntrinsics;->maxIntrinsicWidth$delegate:Lkotlin/Lazy;

    .line 92
    nop

    .line 93
    invoke-virtual/range {p2 .. p2}, Landroidx/compose/ui/text/TextStyle;->toParagraphStyle()Landroidx/compose/ui/text/ParagraphStyle;

    move-result-object v4

    .line 94
    .local v4, "paragraphStyle":Landroidx/compose/ui/text/ParagraphStyle;
    nop

    .line 95
    move-object/from16 v13, p1

    .local v13, "$this$mapEachParagraphStyle$iv":Landroidx/compose/ui/text/AnnotatedString;
    const/4 v14, 0x0

    .line 803
    .local v14, "$i$f$mapEachParagraphStyle":I
    invoke-static {v13, v4}, Landroidx/compose/ui/text/AnnotatedStringKt;->normalizedParagraphStyles(Landroidx/compose/ui/text/AnnotatedString;Landroidx/compose/ui/text/ParagraphStyle;)Ljava/util/List;

    move-result-object v15

    .local v15, "$this$fastMap$iv$iv":Ljava/util/List;
    const/16 v16, 0x0

    .line 151
    .local v16, "$i$f$fastMap":I
    nop

    .line 152
    new-instance v5, Ljava/util/ArrayList;

    invoke-interface {v15}, Ljava/util/List;->size()I

    move-result v6

    invoke-direct {v5, v6}, Ljava/util/ArrayList;-><init>(I)V

    move-object v10, v5

    .line 153
    .local v10, "target$iv$iv":Ljava/util/ArrayList;
    move-object v9, v15

    .local v9, "$this$fastForEach$iv$iv$iv":Ljava/util/List;
    const/16 v17, 0x0

    .line 33
    .local v17, "$i$f$fastForEach":I
    nop

    .line 34
    const/4 v5, 0x0

    .local v5, "index$iv$iv$iv":I
    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v8

    move v7, v5

    .end local v5    # "index$iv$iv$iv":I
    .local v7, "index$iv$iv$iv":I
    :goto_0
    if-ge v7, v8, :cond_0

    .line 35
    invoke-interface {v9, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v18

    .line 36
    .local v18, "item$iv$iv$iv":Ljava/lang/Object;
    move-object/from16 v19, v18

    .local v19, "it$iv$iv":Ljava/lang/Object;
    const/16 v20, 0x0

    .line 154
    .local v20, "$i$a$-fastForEach-ListUtilsKt$fastMap$2$iv$iv":I
    move-object/from16 v21, v19

    check-cast v21, Landroidx/compose/ui/text/AnnotatedString$Range;

    .local v21, "paragraphStyleRange$iv":Landroidx/compose/ui/text/AnnotatedString$Range;
    const/16 v22, 0x0

    .line 804
    .local v22, "$i$a$-fastMap-AnnotatedStringKt$mapEachParagraphStyle$1$iv":I
    nop

    .line 805
    invoke-virtual/range {v21 .. v21}, Landroidx/compose/ui/text/AnnotatedString$Range;->getStart()I

    move-result v5

    .line 806
    invoke-virtual/range {v21 .. v21}, Landroidx/compose/ui/text/AnnotatedString$Range;->getEnd()I

    move-result v6

    .line 804
    invoke-static {v13, v5, v6}, Landroidx/compose/ui/text/AnnotatedStringKt;->access$substringWithoutParagraphStyles(Landroidx/compose/ui/text/AnnotatedString;II)Landroidx/compose/ui/text/AnnotatedString;

    move-result-object v23

    .line 808
    .local v23, "annotatedString$iv":Landroidx/compose/ui/text/AnnotatedString;
    move-object/from16 v24, v23

    .local v24, "annotatedString":Landroidx/compose/ui/text/AnnotatedString;
    move-object/from16 v25, v21

    .local v25, "paragraphStyleItem":Landroidx/compose/ui/text/AnnotatedString$Range;
    const/16 v26, 0x0

    .line 96
    .local v26, "$i$a$-mapEachParagraphStyle-MultiParagraphIntrinsics$1":I
    nop

    .line 97
    invoke-virtual/range {v25 .. v25}, Landroidx/compose/ui/text/AnnotatedString$Range;->getItem()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroidx/compose/ui/text/ParagraphStyle;

    .line 98
    nop

    .line 96
    invoke-static {v0, v5, v4}, Landroidx/compose/ui/text/MultiParagraphIntrinsics;->access$resolveTextDirection(Landroidx/compose/ui/text/MultiParagraphIntrinsics;Landroidx/compose/ui/text/ParagraphStyle;Landroidx/compose/ui/text/ParagraphStyle;)Landroidx/compose/ui/text/ParagraphStyle;

    move-result-object v6

    .line 101
    .local v6, "currentParagraphStyle":Landroidx/compose/ui/text/ParagraphStyle;
    new-instance v5, Landroidx/compose/ui/text/ParagraphIntrinsicInfo;

    .line 103
    invoke-virtual/range {v24 .. v24}, Landroidx/compose/ui/text/AnnotatedString;->getText()Ljava/lang/String;

    move-result-object v27

    .line 104
    invoke-virtual {v2, v6}, Landroidx/compose/ui/text/TextStyle;->merge(Landroidx/compose/ui/text/ParagraphStyle;)Landroidx/compose/ui/text/TextStyle;

    move-result-object v28

    .line 105
    invoke-virtual/range {v24 .. v24}, Landroidx/compose/ui/text/AnnotatedString;->getSpanStyles()Ljava/util/List;

    move-result-object v29

    .line 106
    invoke-virtual/range {p0 .. p0}, Landroidx/compose/ui/text/MultiParagraphIntrinsics;->getPlaceholders()Ljava/util/List;

    move-result-object v1

    .line 107
    invoke-virtual/range {v25 .. v25}, Landroidx/compose/ui/text/AnnotatedString$Range;->getStart()I

    move-result v2

    .line 108
    invoke-virtual/range {v25 .. v25}, Landroidx/compose/ui/text/AnnotatedString$Range;->getEnd()I

    move-result v3

    .line 106
    invoke-static {v1, v2, v3}, Landroidx/compose/ui/text/MultiParagraphIntrinsicsKt;->access$getLocalPlaceholders(Ljava/util/List;II)Ljava/util/List;

    move-result-object v1

    .line 110
    nop

    .line 111
    nop

    .line 102
    move-object v2, v5

    move-object/from16 v5, v27

    move-object v3, v6

    .end local v6    # "currentParagraphStyle":Landroidx/compose/ui/text/ParagraphStyle;
    .local v3, "currentParagraphStyle":Landroidx/compose/ui/text/ParagraphStyle;
    move-object/from16 v6, v28

    move/from16 v27, v7

    .end local v7    # "index$iv$iv$iv":I
    .local v27, "index$iv$iv$iv":I
    move-object/from16 v7, v29

    move/from16 v28, v8

    move-object v8, v1

    move-object v1, v9

    .end local v9    # "$this$fastForEach$iv$iv$iv":Ljava/util/List;
    .local v1, "$this$fastForEach$iv$iv$iv":Ljava/util/List;
    move-object/from16 v9, p4

    move-object/from16 v29, v1

    move-object v1, v10

    .end local v10    # "target$iv$iv":Ljava/util/ArrayList;
    .local v1, "target$iv$iv":Ljava/util/ArrayList;
    .local v29, "$this$fastForEach$iv$iv$iv":Ljava/util/List;
    move-object/from16 v10, p5

    invoke-static/range {v5 .. v10}, Landroidx/compose/ui/text/ParagraphIntrinsicsKt;->ParagraphIntrinsics(Ljava/lang/String;Landroidx/compose/ui/text/TextStyle;Ljava/util/List;Ljava/util/List;Landroidx/compose/ui/unit/Density;Landroidx/compose/ui/text/font/FontFamily$Resolver;)Landroidx/compose/ui/text/ParagraphIntrinsics;

    move-result-object v5

    .line 113
    invoke-virtual/range {v25 .. v25}, Landroidx/compose/ui/text/AnnotatedString$Range;->getStart()I

    move-result v6

    .line 114
    invoke-virtual/range {v25 .. v25}, Landroidx/compose/ui/text/AnnotatedString$Range;->getEnd()I

    move-result v7

    .line 101
    invoke-direct {v2, v5, v6, v7}, Landroidx/compose/ui/text/ParagraphIntrinsicInfo;-><init>(Landroidx/compose/ui/text/ParagraphIntrinsics;II)V

    .line 808
    .end local v3    # "currentParagraphStyle":Landroidx/compose/ui/text/ParagraphStyle;
    .end local v24    # "annotatedString":Landroidx/compose/ui/text/AnnotatedString;
    .end local v25    # "paragraphStyleItem":Landroidx/compose/ui/text/AnnotatedString$Range;
    .end local v26    # "$i$a$-mapEachParagraphStyle-MultiParagraphIntrinsics$1":I
    nop

    .line 154
    .end local v21    # "paragraphStyleRange$iv":Landroidx/compose/ui/text/AnnotatedString$Range;
    .end local v22    # "$i$a$-fastMap-AnnotatedStringKt$mapEachParagraphStyle$1$iv":I
    .end local v23    # "annotatedString$iv":Landroidx/compose/ui/text/AnnotatedString;
    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 155
    nop

    .line 36
    .end local v19    # "it$iv$iv":Ljava/lang/Object;
    .end local v20    # "$i$a$-fastForEach-ListUtilsKt$fastMap$2$iv$iv":I
    nop

    .line 34
    .end local v18    # "item$iv$iv$iv":Ljava/lang/Object;
    add-int/lit8 v7, v27, 0x1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object v10, v1

    move/from16 v8, v28

    move-object/from16 v9, v29

    move-object/from16 v1, p1

    .end local v27    # "index$iv$iv$iv":I
    .restart local v7    # "index$iv$iv$iv":I
    goto/16 :goto_0

    .end local v1    # "target$iv$iv":Ljava/util/ArrayList;
    .end local v29    # "$this$fastForEach$iv$iv$iv":Ljava/util/List;
    .restart local v9    # "$this$fastForEach$iv$iv$iv":Ljava/util/List;
    .restart local v10    # "target$iv$iv":Ljava/util/ArrayList;
    :cond_0
    move-object v1, v10

    .line 38
    .end local v7    # "index$iv$iv$iv":I
    .end local v10    # "target$iv$iv":Ljava/util/ArrayList;
    .restart local v1    # "target$iv$iv":Ljava/util/ArrayList;
    nop

    .line 156
    .end local v9    # "$this$fastForEach$iv$iv$iv":Ljava/util/List;
    .end local v17    # "$i$f$fastForEach":I
    nop

    .line 803
    .end local v1    # "target$iv$iv":Ljava/util/ArrayList;
    .end local v15    # "$this$fastMap$iv$iv":Ljava/util/List;
    .end local v16    # "$i$f$fastMap":I
    nop

    .line 94
    .end local v13    # "$this$mapEachParagraphStyle$iv":Landroidx/compose/ui/text/AnnotatedString;
    .end local v14    # "$i$f$mapEachParagraphStyle":I
    iput-object v1, v0, Landroidx/compose/ui/text/MultiParagraphIntrinsics;->infoList:Ljava/util/List;

    .line 117
    .end local v4    # "paragraphStyle":Landroidx/compose/ui/text/ParagraphStyle;
    nop

    .line 45
    return-void
.end method

.method public static final synthetic access$resolveTextDirection(Landroidx/compose/ui/text/MultiParagraphIntrinsics;Landroidx/compose/ui/text/ParagraphStyle;Landroidx/compose/ui/text/ParagraphStyle;)Landroidx/compose/ui/text/ParagraphStyle;
    .locals 1
    .param p0, "$this"    # Landroidx/compose/ui/text/MultiParagraphIntrinsics;
    .param p1, "style"    # Landroidx/compose/ui/text/ParagraphStyle;
    .param p2, "defaultStyle"    # Landroidx/compose/ui/text/ParagraphStyle;

    .line 45
    invoke-virtual {p0, p1, p2}, Landroidx/compose/ui/text/MultiParagraphIntrinsics;->resolveTextDirection(Landroidx/compose/ui/text/ParagraphStyle;Landroidx/compose/ui/text/ParagraphStyle;)Landroidx/compose/ui/text/ParagraphStyle;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final getAnnotatedString()Landroidx/compose/ui/text/AnnotatedString;
    .locals 1

    .line 46
    iget-object v0, p0, Landroidx/compose/ui/text/MultiParagraphIntrinsics;->annotatedString:Landroidx/compose/ui/text/AnnotatedString;

    return-object v0
.end method

.method public getHasStaleResolvedFonts()Z
    .locals 12

    .line 120
    iget-object v0, p0, Landroidx/compose/ui/text/MultiParagraphIntrinsics;->infoList:Ljava/util/List;

    .local v0, "$this$fastAny$iv":Ljava/util/List;
    const/4 v1, 0x0

    .line 101
    .local v1, "$i$f$fastAny":I
    nop

    .line 102
    move-object v2, v0

    .local v2, "$this$fastForEach$iv$iv":Ljava/util/List;
    const/4 v3, 0x0

    .line 33
    .local v3, "$i$f$fastForEach":I
    nop

    .line 34
    const/4 v4, 0x0

    .local v4, "index$iv$iv":I
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v5

    :goto_0
    if-ge v4, v5, :cond_1

    .line 35
    invoke-interface {v2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    .line 36
    .local v6, "item$iv$iv":Ljava/lang/Object;
    move-object v7, v6

    .local v7, "it$iv":Ljava/lang/Object;
    const/4 v8, 0x0

    .line 102
    .local v8, "$i$a$-fastForEach-ListUtilsKt$fastAny$2$iv":I
    move-object v9, v7

    check-cast v9, Landroidx/compose/ui/text/ParagraphIntrinsicInfo;

    .local v9, "it":Landroidx/compose/ui/text/ParagraphIntrinsicInfo;
    const/4 v10, 0x0

    .line 120
    .local v10, "$i$a$-fastAny-MultiParagraphIntrinsics$hasStaleResolvedFonts$1":I
    invoke-virtual {v9}, Landroidx/compose/ui/text/ParagraphIntrinsicInfo;->getIntrinsics()Landroidx/compose/ui/text/ParagraphIntrinsics;

    move-result-object v11

    invoke-interface {v11}, Landroidx/compose/ui/text/ParagraphIntrinsics;->getHasStaleResolvedFonts()Z

    move-result v9

    .line 102
    .end local v9    # "it":Landroidx/compose/ui/text/ParagraphIntrinsicInfo;
    .end local v10    # "$i$a$-fastAny-MultiParagraphIntrinsics$hasStaleResolvedFonts$1":I
    if-eqz v9, :cond_0

    const/4 v5, 0x1

    goto :goto_1

    .line 36
    .end local v7    # "it$iv":Ljava/lang/Object;
    .end local v8    # "$i$a$-fastForEach-ListUtilsKt$fastAny$2$iv":I
    :cond_0
    nop

    .line 34
    .end local v6    # "item$iv$iv":Ljava/lang/Object;
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 38
    .end local v4    # "index$iv$iv":I
    :cond_1
    nop

    .line 103
    .end local v2    # "$this$fastForEach$iv$iv":Ljava/util/List;
    .end local v3    # "$i$f$fastForEach":I
    const/4 v5, 0x0

    .line 120
    .end local v0    # "$this$fastAny$iv":Ljava/util/List;
    .end local v1    # "$i$f$fastAny":I
    :goto_1
    return v5
.end method

.method public final getInfoList$ui_text_release()Ljava/util/List;
    .locals 1

    .line 90
    iget-object v0, p0, Landroidx/compose/ui/text/MultiParagraphIntrinsics;->infoList:Ljava/util/List;

    return-object v0
.end method

.method public getMaxIntrinsicWidth()F
    .locals 1

    .line 80
    iget-object v0, p0, Landroidx/compose/ui/text/MultiParagraphIntrinsics;->maxIntrinsicWidth$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    return v0
.end method

.method public getMinIntrinsicWidth()F
    .locals 1

    .line 74
    iget-object v0, p0, Landroidx/compose/ui/text/MultiParagraphIntrinsics;->minIntrinsicWidth$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    return v0
.end method

.method public final getPlaceholders()Ljava/util/List;
    .locals 1

    .line 48
    iget-object v0, p0, Landroidx/compose/ui/text/MultiParagraphIntrinsics;->placeholders:Ljava/util/List;

    return-object v0
.end method

.method public final resolveTextDirection(Landroidx/compose/ui/text/ParagraphStyle;Landroidx/compose/ui/text/ParagraphStyle;)Landroidx/compose/ui/text/ParagraphStyle;
    .locals 14
    .param p1, "style"    # Landroidx/compose/ui/text/ParagraphStyle;
    .param p2, "defaultStyle"    # Landroidx/compose/ui/text/ParagraphStyle;

    .line 134
    invoke-virtual {p1}, Landroidx/compose/ui/text/ParagraphStyle;->getTextDirection-mmuk1to()Landroidx/compose/ui/text/style/TextDirection;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/compose/ui/text/style/TextDirection;->unbox-impl()I

    move-result v0

    .line 179
    .local v0, "it":I
    const/4 v1, 0x0

    .line 134
    .local v1, "$i$a$-let-MultiParagraphIntrinsics$resolveTextDirection$1":I
    nop

    .end local v0    # "it":I
    .end local v1    # "$i$a$-let-MultiParagraphIntrinsics$resolveTextDirection$1":I
    move-object v0, p1

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    .line 135
    invoke-virtual/range {p2 .. p2}, Landroidx/compose/ui/text/ParagraphStyle;->getTextDirection-mmuk1to()Landroidx/compose/ui/text/style/TextDirection;

    move-result-object v4

    .line 134
    const-wide/16 v5, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/16 v12, 0xfd

    const/4 v13, 0x0

    move-object v2, p1

    invoke-static/range {v2 .. v13}, Landroidx/compose/ui/text/ParagraphStyle;->copy-ciSxzs0$default(Landroidx/compose/ui/text/ParagraphStyle;Landroidx/compose/ui/text/style/TextAlign;Landroidx/compose/ui/text/style/TextDirection;JLandroidx/compose/ui/text/style/TextIndent;Landroidx/compose/ui/text/PlatformParagraphStyle;Landroidx/compose/ui/text/style/LineHeightStyle;Landroidx/compose/ui/text/style/LineBreak;Landroidx/compose/ui/text/style/Hyphens;ILjava/lang/Object;)Landroidx/compose/ui/text/ParagraphStyle;

    move-result-object v0

    :goto_0
    return-object v0
.end method
