.class public abstract Landroidx/compose/foundation/text/selection/SelectionAdjustmentKt;
.super Ljava/lang/Object;
.source "SelectionAdjustment.kt"


# direct methods
.method public static final ensureAtLeastOneChar(Ljava/lang/String;IIZZ)J
    .locals 2
    .param p0, "text"    # Ljava/lang/String;
    .param p1, "offset"    # I
    .param p2, "lastOffset"    # I
    .param p3, "isStartHandle"    # Z
    .param p4, "previousHandlesCrossed"    # Z

    const-string v0, "text"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 434
    if-nez p2, :cond_0

    invoke-static {p1, p1}, Landroidx/compose/ui/text/TextRangeKt;->TextRange(II)J

    move-result-wide v0

    return-wide v0

    .line 438
    :cond_0
    if-nez p1, :cond_2

    .line 439
    const/4 v0, 0x0

    if-eqz p3, :cond_1

    .line 440
    invoke-static {p0, v0}, Landroidx/compose/foundation/text/StringHelpers_androidKt;->findFollowingBreak(Ljava/lang/String;I)I

    move-result v1

    invoke-static {v1, v0}, Landroidx/compose/ui/text/TextRangeKt;->TextRange(II)J

    move-result-wide v0

    goto :goto_0

    .line 442
    :cond_1
    invoke-static {p0, v0}, Landroidx/compose/foundation/text/StringHelpers_androidKt;->findFollowingBreak(Ljava/lang/String;I)I

    move-result v1

    invoke-static {v0, v1}, Landroidx/compose/ui/text/TextRangeKt;->TextRange(II)J

    move-result-wide v0

    .line 439
    :goto_0
    return-wide v0

    .line 446
    :cond_2
    if-ne p1, p2, :cond_4

    .line 447
    if-eqz p3, :cond_3

    .line 448
    invoke-static {p0, p2}, Landroidx/compose/foundation/text/StringHelpers_androidKt;->findPrecedingBreak(Ljava/lang/String;I)I

    move-result v0

    invoke-static {v0, p2}, Landroidx/compose/ui/text/TextRangeKt;->TextRange(II)J

    move-result-wide v0

    goto :goto_1

    .line 450
    :cond_3
    invoke-static {p0, p2}, Landroidx/compose/foundation/text/StringHelpers_androidKt;->findPrecedingBreak(Ljava/lang/String;I)I

    move-result v0

    invoke-static {p2, v0}, Landroidx/compose/ui/text/TextRangeKt;->TextRange(II)J

    move-result-wide v0

    .line 447
    :goto_1
    return-wide v0

    .line 456
    :cond_4
    if-eqz p3, :cond_6

    .line 457
    if-nez p4, :cond_5

    .line 459
    invoke-static {p0, p1}, Landroidx/compose/foundation/text/StringHelpers_androidKt;->findPrecedingBreak(Ljava/lang/String;I)I

    move-result v0

    invoke-static {v0, p1}, Landroidx/compose/ui/text/TextRangeKt;->TextRange(II)J

    move-result-wide v0

    goto :goto_2

    .line 462
    :cond_5
    invoke-static {p0, p1}, Landroidx/compose/foundation/text/StringHelpers_androidKt;->findFollowingBreak(Ljava/lang/String;I)I

    move-result v0

    invoke-static {v0, p1}, Landroidx/compose/ui/text/TextRangeKt;->TextRange(II)J

    move-result-wide v0

    goto :goto_2

    .line 465
    :cond_6
    if-nez p4, :cond_7

    .line 467
    invoke-static {p0, p1}, Landroidx/compose/foundation/text/StringHelpers_androidKt;->findFollowingBreak(Ljava/lang/String;I)I

    move-result v0

    invoke-static {p1, v0}, Landroidx/compose/ui/text/TextRangeKt;->TextRange(II)J

    move-result-wide v0

    goto :goto_2

    .line 470
    :cond_7
    invoke-static {p0, p1}, Landroidx/compose/foundation/text/StringHelpers_androidKt;->findPrecedingBreak(Ljava/lang/String;I)I

    move-result v0

    invoke-static {p1, v0}, Landroidx/compose/ui/text/TextRangeKt;->TextRange(II)J

    move-result-wide v0

    .line 456
    :goto_2
    return-wide v0
.end method
