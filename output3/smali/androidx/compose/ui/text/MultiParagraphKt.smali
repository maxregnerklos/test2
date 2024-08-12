.class public abstract Landroidx/compose/ui/text/MultiParagraphKt;
.super Ljava/lang/Object;
.source "MultiParagraph.kt"


# direct methods
.method public static final findParagraphByIndex(Ljava/util/List;I)I
    .locals 10
    .param p0, "paragraphInfoList"    # Ljava/util/List;
    .param p1, "index"    # I

    const-string v0, "paragraphInfoList"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 800
    move-object v0, p0

    .local v0, "$this$fastBinarySearch$iv":Ljava/util/List;
    const/4 v1, 0x0

    .line 850
    .local v1, "$i$f$fastBinarySearch":I
    const/4 v2, 0x0

    .line 851
    .local v2, "low$iv":I
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    const/4 v4, 0x1

    sub-int/2addr v3, v4

    .line 853
    .local v3, "high$iv":I
    :goto_0
    if-gt v2, v3, :cond_4

    .line 854
    add-int v5, v2, v3

    ushr-int/2addr v5, v4

    .line 855
    .local v5, "mid$iv":I
    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    .line 856
    .local v6, "midVal$iv":Ljava/lang/Object;
    move-object v7, v6

    check-cast v7, Landroidx/compose/ui/text/ParagraphInfo;

    .local v7, "paragraphInfo":Landroidx/compose/ui/text/ParagraphInfo;
    const/4 v8, 0x0

    .line 801
    .local v8, "$i$a$-fastBinarySearch-MultiParagraphKt$findParagraphByIndex$1":I
    nop

    .line 802
    invoke-virtual {v7}, Landroidx/compose/ui/text/ParagraphInfo;->getStartIndex()I

    move-result v9

    if-le v9, p1, :cond_0

    move v9, v4

    goto :goto_1

    .line 803
    :cond_0
    invoke-virtual {v7}, Landroidx/compose/ui/text/ParagraphInfo;->getEndIndex()I

    move-result v9

    if-gt v9, p1, :cond_1

    const/4 v9, -0x1

    goto :goto_1

    .line 804
    :cond_1
    const/4 v9, 0x0

    .line 801
    :goto_1
    nop

    .line 856
    .end local v7    # "paragraphInfo":Landroidx/compose/ui/text/ParagraphInfo;
    .end local v8    # "$i$a$-fastBinarySearch-MultiParagraphKt$findParagraphByIndex$1":I
    move v7, v9

    .line 858
    .local v7, "cmp$iv":I
    if-gez v7, :cond_2

    .line 859
    add-int/lit8 v2, v5, 0x1

    goto :goto_0

    .line 860
    :cond_2
    if-lez v7, :cond_3

    .line 861
    add-int/lit8 v3, v5, -0x1

    goto :goto_0

    .line 863
    :cond_3
    goto :goto_2

    .line 865
    .end local v5    # "mid$iv":I
    .end local v6    # "midVal$iv":Ljava/lang/Object;
    .end local v7    # "cmp$iv":I
    :cond_4
    add-int/lit8 v4, v2, 0x1

    neg-int v5, v4

    .line 800
    .end local v0    # "$this$fastBinarySearch$iv":Ljava/util/List;
    .end local v1    # "$i$f$fastBinarySearch":I
    .end local v2    # "low$iv":I
    .end local v3    # "high$iv":I
    :goto_2
    return v5
.end method

.method public static final findParagraphByLineIndex(Ljava/util/List;I)I
    .locals 10
    .param p0, "paragraphInfoList"    # Ljava/util/List;
    .param p1, "lineIndex"    # I

    const-string v0, "paragraphInfoList"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 840
    move-object v0, p0

    .local v0, "$this$fastBinarySearch$iv":Ljava/util/List;
    const/4 v1, 0x0

    .line 850
    .local v1, "$i$f$fastBinarySearch":I
    const/4 v2, 0x0

    .line 851
    .local v2, "low$iv":I
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    const/4 v4, 0x1

    sub-int/2addr v3, v4

    .line 853
    .local v3, "high$iv":I
    :goto_0
    if-gt v2, v3, :cond_4

    .line 854
    add-int v5, v2, v3

    ushr-int/2addr v5, v4

    .line 855
    .local v5, "mid$iv":I
    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    .line 856
    .local v6, "midVal$iv":Ljava/lang/Object;
    move-object v7, v6

    check-cast v7, Landroidx/compose/ui/text/ParagraphInfo;

    .local v7, "paragraphInfo":Landroidx/compose/ui/text/ParagraphInfo;
    const/4 v8, 0x0

    .line 841
    .local v8, "$i$a$-fastBinarySearch-MultiParagraphKt$findParagraphByLineIndex$1":I
    nop

    .line 842
    invoke-virtual {v7}, Landroidx/compose/ui/text/ParagraphInfo;->getStartLineIndex()I

    move-result v9

    if-le v9, p1, :cond_0

    move v9, v4

    goto :goto_1

    .line 843
    :cond_0
    invoke-virtual {v7}, Landroidx/compose/ui/text/ParagraphInfo;->getEndLineIndex()I

    move-result v9

    if-gt v9, p1, :cond_1

    const/4 v9, -0x1

    goto :goto_1

    .line 844
    :cond_1
    const/4 v9, 0x0

    .line 841
    :goto_1
    nop

    .line 856
    .end local v7    # "paragraphInfo":Landroidx/compose/ui/text/ParagraphInfo;
    .end local v8    # "$i$a$-fastBinarySearch-MultiParagraphKt$findParagraphByLineIndex$1":I
    move v7, v9

    .line 858
    .local v7, "cmp$iv":I
    if-gez v7, :cond_2

    .line 859
    add-int/lit8 v2, v5, 0x1

    goto :goto_0

    .line 860
    :cond_2
    if-lez v7, :cond_3

    .line 861
    add-int/lit8 v3, v5, -0x1

    goto :goto_0

    .line 863
    :cond_3
    goto :goto_2

    .line 865
    .end local v5    # "mid$iv":I
    .end local v6    # "midVal$iv":Ljava/lang/Object;
    .end local v7    # "cmp$iv":I
    :cond_4
    add-int/lit8 v4, v2, 0x1

    neg-int v5, v4

    .line 840
    .end local v0    # "$this$fastBinarySearch$iv":Ljava/util/List;
    .end local v1    # "$i$f$fastBinarySearch":I
    .end local v2    # "low$iv":I
    .end local v3    # "high$iv":I
    :goto_2
    return v5
.end method

.method public static final findParagraphByY(Ljava/util/List;F)I
    .locals 10
    .param p0, "paragraphInfoList"    # Ljava/util/List;
    .param p1, "y"    # F

    const-string v0, "paragraphInfoList"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 820
    move-object v0, p0

    .local v0, "$this$fastBinarySearch$iv":Ljava/util/List;
    const/4 v1, 0x0

    .line 850
    .local v1, "$i$f$fastBinarySearch":I
    const/4 v2, 0x0

    .line 851
    .local v2, "low$iv":I
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    const/4 v4, 0x1

    sub-int/2addr v3, v4

    .line 853
    .local v3, "high$iv":I
    :goto_0
    if-gt v2, v3, :cond_4

    .line 854
    add-int v5, v2, v3

    ushr-int/2addr v5, v4

    .line 855
    .local v5, "mid$iv":I
    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    .line 856
    .local v6, "midVal$iv":Ljava/lang/Object;
    move-object v7, v6

    check-cast v7, Landroidx/compose/ui/text/ParagraphInfo;

    .local v7, "paragraphInfo":Landroidx/compose/ui/text/ParagraphInfo;
    const/4 v8, 0x0

    .line 821
    .local v8, "$i$a$-fastBinarySearch-MultiParagraphKt$findParagraphByY$1":I
    nop

    .line 822
    invoke-virtual {v7}, Landroidx/compose/ui/text/ParagraphInfo;->getTop()F

    move-result v9

    cmpl-float v9, v9, p1

    if-lez v9, :cond_0

    move v9, v4

    goto :goto_1

    .line 823
    :cond_0
    invoke-virtual {v7}, Landroidx/compose/ui/text/ParagraphInfo;->getBottom()F

    move-result v9

    cmpg-float v9, v9, p1

    if-gtz v9, :cond_1

    const/4 v9, -0x1

    goto :goto_1

    .line 824
    :cond_1
    const/4 v9, 0x0

    .line 821
    :goto_1
    nop

    .line 856
    .end local v7    # "paragraphInfo":Landroidx/compose/ui/text/ParagraphInfo;
    .end local v8    # "$i$a$-fastBinarySearch-MultiParagraphKt$findParagraphByY$1":I
    move v7, v9

    .line 858
    .local v7, "cmp$iv":I
    if-gez v7, :cond_2

    .line 859
    add-int/lit8 v2, v5, 0x1

    goto :goto_0

    .line 860
    :cond_2
    if-lez v7, :cond_3

    .line 861
    add-int/lit8 v3, v5, -0x1

    goto :goto_0

    .line 863
    :cond_3
    goto :goto_2

    .line 865
    .end local v5    # "mid$iv":I
    .end local v6    # "midVal$iv":Ljava/lang/Object;
    .end local v7    # "cmp$iv":I
    :cond_4
    add-int/lit8 v4, v2, 0x1

    neg-int v5, v4

    .line 820
    .end local v0    # "$this$fastBinarySearch$iv":Ljava/util/List;
    .end local v1    # "$i$f$fastBinarySearch":I
    .end local v2    # "low$iv":I
    .end local v3    # "high$iv":I
    :goto_2
    return v5
.end method
