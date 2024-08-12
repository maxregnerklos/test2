.class public abstract Landroidx/compose/foundation/text/StringHelpersKt;
.super Ljava/lang/Object;
.source "StringHelpers.kt"


# direct methods
.method public static final findParagraphEnd(Ljava/lang/CharSequence;I)I
    .locals 4
    .param p0, "$this$findParagraphEnd"    # Ljava/lang/CharSequence;
    .param p1, "startIndex"    # I

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 45
    add-int/lit8 v0, p1, 0x1

    .local v0, "index":I
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result v1

    :goto_0
    if-ge v0, v1, :cond_1

    .line 46
    invoke-interface {p0, v0}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v2

    const/16 v3, 0xa

    if-ne v2, v3, :cond_0

    .line 47
    return v0

    .line 45
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 50
    .end local v0    # "index":I
    :cond_1
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    return v0
.end method

.method public static final findParagraphStart(Ljava/lang/CharSequence;I)I
    .locals 3
    .param p0, "$this$findParagraphStart"    # Ljava/lang/CharSequence;
    .param p1, "startIndex"    # I

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    add-int/lit8 v0, p1, -0x1

    .local v0, "index":I
    :goto_0
    if-lez v0, :cond_1

    .line 37
    add-int/lit8 v1, v0, -0x1

    invoke-interface {p0, v1}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v1

    const/16 v2, 0xa

    if-ne v1, v2, :cond_0

    .line 38
    return v0

    .line 36
    :cond_0
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    .line 41
    .end local v0    # "index":I
    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public static final getParagraphBoundary(Ljava/lang/CharSequence;I)J
    .locals 2
    .param p0, "$this$getParagraphBoundary"    # Ljava/lang/CharSequence;
    .param p1, "index"    # I

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 59
    invoke-static {p0, p1}, Landroidx/compose/foundation/text/StringHelpersKt;->findParagraphStart(Ljava/lang/CharSequence;I)I

    move-result v0

    invoke-static {p0, p1}, Landroidx/compose/foundation/text/StringHelpersKt;->findParagraphEnd(Ljava/lang/CharSequence;I)I

    move-result v1

    invoke-static {v0, v1}, Landroidx/compose/ui/text/TextRangeKt;->TextRange(II)J

    move-result-wide v0

    return-wide v0
.end method
