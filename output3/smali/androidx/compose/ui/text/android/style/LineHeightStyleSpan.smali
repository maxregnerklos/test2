.class public final Landroidx/compose/ui/text/android/style/LineHeightStyleSpan;
.super Ljava/lang/Object;
.source "LineHeightStyleSpan.kt"

# interfaces
.implements Landroid/text/style/LineHeightSpan;


# static fields
.field public static final $stable:I


# instance fields
.field public ascent:I

.field public descent:I

.field public final endIndex:I

.field public firstAscent:I

.field public firstAscentDiff:I

.field public lastDescent:I

.field public lastDescentDiff:I

.field public final lineHeight:F

.field public final startIndex:I

.field public final topRatio:F

.field public final trimFirstLineTop:Z

.field public final trimLastLineBottom:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    const/16 v0, 0x8

    sput v0, Landroidx/compose/ui/text/android/style/LineHeightStyleSpan;->$stable:I

    return-void
.end method

.method public constructor <init>(FIIZZF)V
    .locals 3
    .param p1, "lineHeight"    # F
    .param p2, "startIndex"    # I
    .param p3, "endIndex"    # I
    .param p4, "trimFirstLineTop"    # Z
    .param p5, "trimLastLineBottom"    # Z
    .param p6, "topRatio"    # F

    .line 46
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 48
    iput p1, p0, Landroidx/compose/ui/text/android/style/LineHeightStyleSpan;->lineHeight:F

    .line 49
    iput p2, p0, Landroidx/compose/ui/text/android/style/LineHeightStyleSpan;->startIndex:I

    .line 50
    iput p3, p0, Landroidx/compose/ui/text/android/style/LineHeightStyleSpan;->endIndex:I

    .line 51
    iput-boolean p4, p0, Landroidx/compose/ui/text/android/style/LineHeightStyleSpan;->trimFirstLineTop:Z

    .line 52
    iput-boolean p5, p0, Landroidx/compose/ui/text/android/style/LineHeightStyleSpan;->trimLastLineBottom:Z

    .line 53
    iput p6, p0, Landroidx/compose/ui/text/android/style/LineHeightStyleSpan;->topRatio:F

    .line 69
    nop

    .line 70
    const/4 v0, 0x0

    cmpg-float v0, v0, p6

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-gtz v0, :cond_0

    const/high16 v0, 0x3f800000    # 1.0f

    cmpg-float v0, p6, v0

    if-gtz v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    if-nez v0, :cond_3

    const/high16 v0, -0x40800000    # -1.0f

    cmpg-float v0, p6, v0

    if-nez v0, :cond_1

    move v0, v1

    goto :goto_1

    :cond_1
    move v0, v2

    :goto_1
    if-eqz v0, :cond_2

    goto :goto_2

    :cond_2
    move v1, v2

    :cond_3
    :goto_2
    if-eqz v1, :cond_4

    .line 73
    nop

    .line 47
    return-void

    .line 70
    :cond_4
    const/4 v0, 0x0

    .line 71
    .local v0, "$i$a$-check-LineHeightStyleSpan$1":I
    nop

    .line 70
    .end local v0    # "$i$a$-check-LineHeightStyleSpan$1":I
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "topRatio should be in [0..1] range or -1"

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public final calculateTargetMetrics(Landroid/graphics/Paint$FontMetricsInt;)V
    .locals 9
    .param p1, "fontMetricsInt"    # Landroid/graphics/Paint$FontMetricsInt;

    .line 100
    invoke-static {p1}, Landroidx/compose/ui/text/android/style/LineHeightStyleSpanKt;->lineHeight(Landroid/graphics/Paint$FontMetricsInt;)I

    move-result v0

    .line 101
    .local v0, "currentHeight":I
    iget v1, p0, Landroidx/compose/ui/text/android/style/LineHeightStyleSpan;->lineHeight:F

    float-to-double v1, v1

    invoke-static {v1, v2}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v1

    double-to-float v1, v1

    float-to-int v1, v1

    .line 104
    .local v1, "ceiledLineHeight":I
    sub-int v2, v1, v0

    .line 106
    .local v2, "diff":I
    iget v3, p0, Landroidx/compose/ui/text/android/style/LineHeightStyleSpan;->topRatio:F

    const/high16 v4, -0x40800000    # -1.0f

    cmpg-float v4, v3, v4

    if-nez v4, :cond_0

    const/4 v4, 0x1

    goto :goto_0

    :cond_0
    const/4 v4, 0x0

    :goto_0
    if-eqz v4, :cond_1

    .line 107
    iget v3, p1, Landroid/graphics/Paint$FontMetricsInt;->ascent:I

    int-to-float v3, v3

    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    move-result v3

    invoke-static {p1}, Landroidx/compose/ui/text/android/style/LineHeightStyleSpanKt;->lineHeight(Landroid/graphics/Paint$FontMetricsInt;)I

    move-result v4

    int-to-float v4, v4

    div-float/2addr v3, v4

    goto :goto_1

    .line 109
    :cond_1
    nop

    .line 106
    :goto_1
    nop

    .line 112
    .local v3, "ascentRatio":F
    if-gtz v2, :cond_2

    .line 114
    int-to-float v4, v2

    mul-float/2addr v4, v3

    float-to-double v4, v4

    invoke-static {v4, v5}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v4

    double-to-float v4, v4

    float-to-int v4, v4

    goto :goto_2

    .line 117
    :cond_2
    int-to-float v4, v2

    const/high16 v5, 0x3f800000    # 1.0f

    sub-float/2addr v5, v3

    mul-float/2addr v4, v5

    float-to-double v4, v4

    invoke-static {v4, v5}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v4

    double-to-float v4, v4

    float-to-int v4, v4

    .line 112
    :goto_2
    nop

    .line 120
    .local v4, "descentDiff":I
    iget v5, p1, Landroid/graphics/Paint$FontMetricsInt;->descent:I

    add-int v6, v5, v4

    iput v6, p0, Landroidx/compose/ui/text/android/style/LineHeightStyleSpan;->descent:I

    .line 121
    sub-int v7, v6, v1

    iput v7, p0, Landroidx/compose/ui/text/android/style/LineHeightStyleSpan;->ascent:I

    .line 123
    iget-boolean v8, p0, Landroidx/compose/ui/text/android/style/LineHeightStyleSpan;->trimFirstLineTop:Z

    if-eqz v8, :cond_3

    iget v7, p1, Landroid/graphics/Paint$FontMetricsInt;->ascent:I

    :cond_3
    iput v7, p0, Landroidx/compose/ui/text/android/style/LineHeightStyleSpan;->firstAscent:I

    .line 124
    iget-boolean v8, p0, Landroidx/compose/ui/text/android/style/LineHeightStyleSpan;->trimLastLineBottom:Z

    if-eqz v8, :cond_4

    move v6, v5

    :cond_4
    iput v6, p0, Landroidx/compose/ui/text/android/style/LineHeightStyleSpan;->lastDescent:I

    .line 125
    iget v8, p1, Landroid/graphics/Paint$FontMetricsInt;->ascent:I

    sub-int/2addr v8, v7

    iput v8, p0, Landroidx/compose/ui/text/android/style/LineHeightStyleSpan;->firstAscentDiff:I

    .line 126
    sub-int/2addr v6, v5

    iput v6, p0, Landroidx/compose/ui/text/android/style/LineHeightStyleSpan;->lastDescentDiff:I

    .line 127
    return-void
.end method

.method public chooseHeight(Ljava/lang/CharSequence;IIIILandroid/graphics/Paint$FontMetricsInt;)V
    .locals 5
    .param p1, "text"    # Ljava/lang/CharSequence;
    .param p2, "start"    # I
    .param p3, "end"    # I
    .param p4, "spanStartVertical"    # I
    .param p5, "lineHeight"    # I
    .param p6, "fontMetricsInt"    # Landroid/graphics/Paint$FontMetricsInt;

    const-string v0, "text"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "fontMetricsInt"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 83
    invoke-static {p6}, Landroidx/compose/ui/text/android/style/LineHeightStyleSpanKt;->lineHeight(Landroid/graphics/Paint$FontMetricsInt;)I

    move-result v0

    .line 85
    .local v0, "currentHeight":I
    if-gtz v0, :cond_0

    return-void

    .line 87
    :cond_0
    iget v1, p0, Landroidx/compose/ui/text/android/style/LineHeightStyleSpan;->startIndex:I

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-ne p2, v1, :cond_1

    move v1, v2

    goto :goto_0

    :cond_1
    move v1, v3

    .line 88
    .local v1, "isFirstLine":Z
    :goto_0
    iget v4, p0, Landroidx/compose/ui/text/android/style/LineHeightStyleSpan;->endIndex:I

    if-ne p3, v4, :cond_2

    goto :goto_1

    :cond_2
    move v2, v3

    .line 91
    .local v2, "isLastLine":Z
    :goto_1
    if-eqz v1, :cond_3

    if-eqz v2, :cond_3

    iget-boolean v3, p0, Landroidx/compose/ui/text/android/style/LineHeightStyleSpan;->trimFirstLineTop:Z

    if-eqz v3, :cond_3

    iget-boolean v3, p0, Landroidx/compose/ui/text/android/style/LineHeightStyleSpan;->trimLastLineBottom:Z

    if-eqz v3, :cond_3

    return-void

    .line 93
    :cond_3
    if-eqz v1, :cond_4

    invoke-virtual {p0, p6}, Landroidx/compose/ui/text/android/style/LineHeightStyleSpan;->calculateTargetMetrics(Landroid/graphics/Paint$FontMetricsInt;)V

    .line 95
    :cond_4
    if-eqz v1, :cond_5

    iget v3, p0, Landroidx/compose/ui/text/android/style/LineHeightStyleSpan;->firstAscent:I

    goto :goto_2

    :cond_5
    iget v3, p0, Landroidx/compose/ui/text/android/style/LineHeightStyleSpan;->ascent:I

    :goto_2
    iput v3, p6, Landroid/graphics/Paint$FontMetricsInt;->ascent:I

    .line 96
    if-eqz v2, :cond_6

    iget v3, p0, Landroidx/compose/ui/text/android/style/LineHeightStyleSpan;->lastDescent:I

    goto :goto_3

    :cond_6
    iget v3, p0, Landroidx/compose/ui/text/android/style/LineHeightStyleSpan;->descent:I

    :goto_3
    iput v3, p6, Landroid/graphics/Paint$FontMetricsInt;->descent:I

    .line 97
    return-void
.end method

.method public final copy$ui_text_release(IIZ)Landroidx/compose/ui/text/android/style/LineHeightStyleSpan;
    .locals 8
    .param p1, "startIndex"    # I
    .param p2, "endIndex"    # I
    .param p3, "trimFirstLineTop"    # Z

    .line 133
    new-instance v7, Landroidx/compose/ui/text/android/style/LineHeightStyleSpan;

    .line 134
    iget v1, p0, Landroidx/compose/ui/text/android/style/LineHeightStyleSpan;->lineHeight:F

    .line 135
    nop

    .line 136
    nop

    .line 137
    nop

    .line 138
    iget-boolean v5, p0, Landroidx/compose/ui/text/android/style/LineHeightStyleSpan;->trimLastLineBottom:Z

    .line 139
    iget v6, p0, Landroidx/compose/ui/text/android/style/LineHeightStyleSpan;->topRatio:F

    .line 133
    move-object v0, v7

    move v2, p1

    move v3, p2

    move v4, p3

    invoke-direct/range {v0 .. v6}, Landroidx/compose/ui/text/android/style/LineHeightStyleSpan;-><init>(FIIZZF)V

    .line 140
    return-object v7
.end method

.method public final getFirstAscentDiff()I
    .locals 1

    .line 62
    iget v0, p0, Landroidx/compose/ui/text/android/style/LineHeightStyleSpan;->firstAscentDiff:I

    return v0
.end method

.method public final getLastDescentDiff()I
    .locals 1

    .line 66
    iget v0, p0, Landroidx/compose/ui/text/android/style/LineHeightStyleSpan;->lastDescentDiff:I

    return v0
.end method

.method public final getTrimLastLineBottom()Z
    .locals 1

    .line 52
    iget-boolean v0, p0, Landroidx/compose/ui/text/android/style/LineHeightStyleSpan;->trimLastLineBottom:Z

    return v0
.end method
