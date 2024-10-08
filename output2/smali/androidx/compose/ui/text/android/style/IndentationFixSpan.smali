.class public final Landroidx/compose/ui/text/android/style/IndentationFixSpan;
.super Ljava/lang/Object;
.source "IndentationFixSpan.kt"

# interfaces
.implements Landroid/text/style/LeadingMarginSpan;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    .line 0
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 40
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 41
    return-void
.end method


# virtual methods
.method public drawLeadingMargin(Landroid/graphics/Canvas;Landroid/graphics/Paint;IIIIILjava/lang/CharSequence;IIZLandroid/text/Layout;)V
    .locals 8
    .param p1, "canvas"    # Landroid/graphics/Canvas;
    .param p2, "paint"    # Landroid/graphics/Paint;
    .param p3, "left"    # I
    .param p4, "dir"    # I
    .param p5, "top"    # I
    .param p6, "baseline"    # I
    .param p7, "bottom"    # I
    .param p8, "text"    # Ljava/lang/CharSequence;
    .param p9, "start"    # I
    .param p10, "end"    # I
    .param p11, "first"    # Z
    .param p12, "layout"    # Landroid/text/Layout;

    .line 60
    move-object v0, p2

    move-object/from16 v1, p12

    if-eqz v1, :cond_3

    if-eqz v0, :cond_3

    .line 61
    move/from16 v2, p9

    invoke-virtual {v1, v2}, Landroid/text/Layout;->getLineForOffset(I)I

    move-result v3

    .line 62
    .local v3, "lineIndex":I
    invoke-virtual/range {p12 .. p12}, Landroid/text/Layout;->getLineCount()I

    move-result v4

    const/4 v5, 0x1

    sub-int/2addr v4, v5

    if-ne v3, v4, :cond_2

    invoke-static {v1, v3}, Landroidx/compose/ui/text/android/TextLayoutKt;->isLineEllipsized(Landroid/text/Layout;I)Z

    move-result v4

    if-eqz v4, :cond_2

    .line 63
    invoke-static {v1, v3, p2}, Landroidx/compose/ui/text/android/style/IndentationFixSpanKt;->getEllipsizedLeftPadding(Landroid/text/Layout;ILandroid/graphics/Paint;)F

    move-result v4

    .line 64
    invoke-static {v1, v3, p2}, Landroidx/compose/ui/text/android/style/IndentationFixSpanKt;->getEllipsizedRightPadding(Landroid/text/Layout;ILandroid/graphics/Paint;)F

    move-result v6

    .line 63
    add-float/2addr v4, v6

    .line 65
    .local v4, "padding":F
    const/4 v6, 0x0

    cmpg-float v7, v4, v6

    if-nez v7, :cond_0

    goto :goto_0

    :cond_0
    const/4 v5, 0x0

    :goto_0
    if-nez v5, :cond_1

    .line 66
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    move-object v5, p1

    invoke-virtual {p1, v4, v6}, Landroid/graphics/Canvas;->translate(FF)V

    goto :goto_1

    .line 65
    :cond_1
    move-object v5, p1

    goto :goto_1

    .line 62
    .end local v4    # "padding":F
    :cond_2
    move-object v5, p1

    goto :goto_1

    .line 60
    .end local v3    # "lineIndex":I
    :cond_3
    move-object v5, p1

    move/from16 v2, p9

    .line 70
    :goto_1
    return-void
.end method

.method public getLeadingMargin(Z)I
    .locals 1
    .param p1, "firstLine"    # Z

    .line 43
    const/4 v0, 0x0

    return v0
.end method
