.class public final Landroidx/compose/ui/text/android/style/PlaceholderSpan;
.super Landroid/text/style/ReplacementSpan;
.source "PlaceholderSpan.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/compose/ui/text/android/style/PlaceholderSpan$Companion;
    }
.end annotation


# static fields
.field public static final $stable:I

.field public static final Companion:Landroidx/compose/ui/text/android/style/PlaceholderSpan$Companion;


# instance fields
.field public fontMetrics:Landroid/graphics/Paint$FontMetricsInt;

.field public final height:F

.field public heightPx:I

.field public final heightUnit:I

.field public isLaidOut:Z

.field public final pxPerSp:F

.field public final verticalAlign:I

.field public final width:F

.field public widthPx:I

.field public final widthUnit:I


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    new-instance v0, Landroidx/compose/ui/text/android/style/PlaceholderSpan$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Landroidx/compose/ui/text/android/style/PlaceholderSpan$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Landroidx/compose/ui/text/android/style/PlaceholderSpan;->Companion:Landroidx/compose/ui/text/android/style/PlaceholderSpan$Companion;

    const/16 v0, 0x8

    sput v0, Landroidx/compose/ui/text/android/style/PlaceholderSpan;->$stable:I

    return-void
.end method

.method public constructor <init>(FIFIFI)V
    .locals 0
    .param p1, "width"    # F
    .param p2, "widthUnit"    # I
    .param p3, "height"    # F
    .param p4, "heightUnit"    # I
    .param p5, "pxPerSp"    # F
    .param p6, "verticalAlign"    # I

    .line 56
    invoke-direct {p0}, Landroid/text/style/ReplacementSpan;-><init>()V

    .line 47
    iput p1, p0, Landroidx/compose/ui/text/android/style/PlaceholderSpan;->width:F

    .line 48
    iput p2, p0, Landroidx/compose/ui/text/android/style/PlaceholderSpan;->widthUnit:I

    .line 50
    iput p3, p0, Landroidx/compose/ui/text/android/style/PlaceholderSpan;->height:F

    .line 51
    iput p4, p0, Landroidx/compose/ui/text/android/style/PlaceholderSpan;->heightUnit:I

    .line 53
    iput p5, p0, Landroidx/compose/ui/text/android/style/PlaceholderSpan;->pxPerSp:F

    .line 54
    iput p6, p0, Landroidx/compose/ui/text/android/style/PlaceholderSpan;->verticalAlign:I

    .line 46
    return-void
.end method


# virtual methods
.method public draw(Landroid/graphics/Canvas;Ljava/lang/CharSequence;IIFIIILandroid/graphics/Paint;)V
    .locals 1
    .param p1, "canvas"    # Landroid/graphics/Canvas;
    .param p2, "text"    # Ljava/lang/CharSequence;
    .param p3, "start"    # I
    .param p4, "end"    # I
    .param p5, "x"    # F
    .param p6, "top"    # I
    .param p7, "y"    # I
    .param p8, "bottom"    # I
    .param p9, "paint"    # Landroid/graphics/Paint;

    const-string v0, "canvas"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "paint"

    invoke-static {p9, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 185
    return-void
.end method

.method public final getFontMetrics()Landroid/graphics/Paint$FontMetricsInt;
    .locals 1

    .line 92
    iget-object v0, p0, Landroidx/compose/ui/text/android/style/PlaceholderSpan;->fontMetrics:Landroid/graphics/Paint$FontMetricsInt;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "fontMetrics"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 93
    const/4 v0, 0x0

    return-object v0
.end method

.method public final getHeightPx()I
    .locals 2

    .line 107
    iget-boolean v0, p0, Landroidx/compose/ui/text/android/style/PlaceholderSpan;->isLaidOut:Z

    if-eqz v0, :cond_0

    .line 108
    iget v0, p0, Landroidx/compose/ui/text/android/style/PlaceholderSpan;->heightPx:I

    return v0

    .line 190
    :cond_0
    const/4 v0, 0x0

    .line 107
    .local v0, "$i$a$-check-PlaceholderSpan$heightPx$1":I
    nop

    .end local v0    # "$i$a$-check-PlaceholderSpan$heightPx$1":I
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "PlaceholderSpan is not laid out yet."

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public getSize(Landroid/graphics/Paint;Ljava/lang/CharSequence;IILandroid/graphics/Paint$FontMetricsInt;)I
    .locals 7
    .param p1, "paint"    # Landroid/graphics/Paint;
    .param p2, "text"    # Ljava/lang/CharSequence;
    .param p3, "start"    # I
    .param p4, "end"    # I
    .param p5, "fm"    # Landroid/graphics/Paint$FontMetricsInt;

    const-string v0, "paint"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 122
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/compose/ui/text/android/style/PlaceholderSpan;->isLaidOut:Z

    .line 123
    invoke-virtual {p1}, Landroid/graphics/Paint;->getTextSize()F

    move-result v1

    .line 124
    .local v1, "fontSize":F
    invoke-virtual {p1}, Landroid/graphics/Paint;->getFontMetricsInt()Landroid/graphics/Paint$FontMetricsInt;

    move-result-object v2

    const-string v3, "paint.fontMetricsInt"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v2, p0, Landroidx/compose/ui/text/android/style/PlaceholderSpan;->fontMetrics:Landroid/graphics/Paint$FontMetricsInt;

    .line 125
    invoke-virtual {p0}, Landroidx/compose/ui/text/android/style/PlaceholderSpan;->getFontMetrics()Landroid/graphics/Paint$FontMetricsInt;

    move-result-object v2

    iget v2, v2, Landroid/graphics/Paint$FontMetricsInt;->descent:I

    invoke-virtual {p0}, Landroidx/compose/ui/text/android/style/PlaceholderSpan;->getFontMetrics()Landroid/graphics/Paint$FontMetricsInt;

    move-result-object v3

    iget v3, v3, Landroid/graphics/Paint$FontMetricsInt;->ascent:I

    if-le v2, v3, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_3

    .line 129
    iget v0, p0, Landroidx/compose/ui/text/android/style/PlaceholderSpan;->widthUnit:I

    const-string v2, "Unsupported unit."

    packed-switch v0, :pswitch_data_0

    .line 132
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 131
    :pswitch_0
    iget v0, p0, Landroidx/compose/ui/text/android/style/PlaceholderSpan;->width:F

    mul-float/2addr v0, v1

    goto :goto_1

    .line 130
    :pswitch_1
    iget v0, p0, Landroidx/compose/ui/text/android/style/PlaceholderSpan;->width:F

    iget v3, p0, Landroidx/compose/ui/text/android/style/PlaceholderSpan;->pxPerSp:F

    mul-float/2addr v0, v3

    .line 133
    :goto_1
    invoke-static {v0}, Landroidx/compose/ui/text/android/style/PlaceholderSpanKt;->ceilToInt(F)I

    move-result v0

    .line 129
    iput v0, p0, Landroidx/compose/ui/text/android/style/PlaceholderSpan;->widthPx:I

    .line 135
    iget v0, p0, Landroidx/compose/ui/text/android/style/PlaceholderSpan;->heightUnit:I

    packed-switch v0, :pswitch_data_1

    .line 138
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 137
    :pswitch_2
    iget v0, p0, Landroidx/compose/ui/text/android/style/PlaceholderSpan;->height:F

    mul-float/2addr v0, v1

    invoke-static {v0}, Landroidx/compose/ui/text/android/style/PlaceholderSpanKt;->ceilToInt(F)I

    move-result v0

    goto :goto_2

    .line 136
    :pswitch_3
    iget v0, p0, Landroidx/compose/ui/text/android/style/PlaceholderSpan;->height:F

    iget v2, p0, Landroidx/compose/ui/text/android/style/PlaceholderSpan;->pxPerSp:F

    mul-float/2addr v0, v2

    invoke-static {v0}, Landroidx/compose/ui/text/android/style/PlaceholderSpanKt;->ceilToInt(F)I

    move-result v0

    .line 135
    :goto_2
    iput v0, p0, Landroidx/compose/ui/text/android/style/PlaceholderSpan;->heightPx:I

    .line 141
    if-eqz p5, :cond_2

    move-object v0, p5

    .local v0, "$this$getSize_u24lambda_u243":Landroid/graphics/Paint$FontMetricsInt;
    const/4 v2, 0x0

    .line 142
    .local v2, "$i$a$-apply-PlaceholderSpan$getSize$2":I
    invoke-virtual {p0}, Landroidx/compose/ui/text/android/style/PlaceholderSpan;->getFontMetrics()Landroid/graphics/Paint$FontMetricsInt;

    move-result-object v3

    iget v3, v3, Landroid/graphics/Paint$FontMetricsInt;->ascent:I

    iput v3, v0, Landroid/graphics/Paint$FontMetricsInt;->ascent:I

    .line 143
    invoke-virtual {p0}, Landroidx/compose/ui/text/android/style/PlaceholderSpan;->getFontMetrics()Landroid/graphics/Paint$FontMetricsInt;

    move-result-object v3

    iget v3, v3, Landroid/graphics/Paint$FontMetricsInt;->descent:I

    iput v3, v0, Landroid/graphics/Paint$FontMetricsInt;->descent:I

    .line 144
    invoke-virtual {p0}, Landroidx/compose/ui/text/android/style/PlaceholderSpan;->getFontMetrics()Landroid/graphics/Paint$FontMetricsInt;

    move-result-object v3

    iget v3, v3, Landroid/graphics/Paint$FontMetricsInt;->leading:I

    iput v3, v0, Landroid/graphics/Paint$FontMetricsInt;->leading:I

    .line 146
    iget v3, p0, Landroidx/compose/ui/text/android/style/PlaceholderSpan;->verticalAlign:I

    packed-switch v3, :pswitch_data_2

    .line 164
    new-instance v3, Ljava/lang/IllegalArgumentException;

    const-string v4, "Unknown verticalAlign."

    invoke-direct {v3, v4}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v3

    .line 156
    :pswitch_4
    iget v3, v0, Landroid/graphics/Paint$FontMetricsInt;->descent:I

    iget v4, v0, Landroid/graphics/Paint$FontMetricsInt;->ascent:I

    sub-int/2addr v3, v4

    invoke-virtual {p0}, Landroidx/compose/ui/text/android/style/PlaceholderSpan;->getHeightPx()I

    move-result v4

    if-ge v3, v4, :cond_1

    .line 157
    iget v3, v0, Landroid/graphics/Paint$FontMetricsInt;->ascent:I

    invoke-virtual {p0}, Landroidx/compose/ui/text/android/style/PlaceholderSpan;->getHeightPx()I

    move-result v4

    iget v5, v0, Landroid/graphics/Paint$FontMetricsInt;->descent:I

    iget v6, v0, Landroid/graphics/Paint$FontMetricsInt;->ascent:I

    sub-int/2addr v5, v6

    sub-int/2addr v4, v5

    div-int/lit8 v4, v4, 0x2

    sub-int/2addr v3, v4

    iput v3, v0, Landroid/graphics/Paint$FontMetricsInt;->ascent:I

    .line 158
    invoke-virtual {p0}, Landroidx/compose/ui/text/android/style/PlaceholderSpan;->getHeightPx()I

    move-result v4

    add-int/2addr v3, v4

    iput v3, v0, Landroid/graphics/Paint$FontMetricsInt;->descent:I

    goto :goto_3

    .line 152
    :pswitch_5
    iget v3, v0, Landroid/graphics/Paint$FontMetricsInt;->ascent:I

    iget v4, v0, Landroid/graphics/Paint$FontMetricsInt;->descent:I

    invoke-virtual {p0}, Landroidx/compose/ui/text/android/style/PlaceholderSpan;->getHeightPx()I

    move-result v5

    sub-int/2addr v4, v5

    if-le v3, v4, :cond_1

    .line 153
    iget v3, v0, Landroid/graphics/Paint$FontMetricsInt;->descent:I

    invoke-virtual {p0}, Landroidx/compose/ui/text/android/style/PlaceholderSpan;->getHeightPx()I

    move-result v4

    sub-int/2addr v3, v4

    iput v3, v0, Landroid/graphics/Paint$FontMetricsInt;->ascent:I

    goto :goto_3

    .line 148
    :pswitch_6
    iget v3, v0, Landroid/graphics/Paint$FontMetricsInt;->ascent:I

    invoke-virtual {p0}, Landroidx/compose/ui/text/android/style/PlaceholderSpan;->getHeightPx()I

    move-result v4

    add-int/2addr v3, v4

    iget v4, v0, Landroid/graphics/Paint$FontMetricsInt;->descent:I

    if-le v3, v4, :cond_1

    .line 149
    iget v3, v0, Landroid/graphics/Paint$FontMetricsInt;->ascent:I

    invoke-virtual {p0}, Landroidx/compose/ui/text/android/style/PlaceholderSpan;->getHeightPx()I

    move-result v4

    add-int/2addr v3, v4

    iput v3, v0, Landroid/graphics/Paint$FontMetricsInt;->descent:I

    goto :goto_3

    .line 161
    :pswitch_7
    iget v3, v0, Landroid/graphics/Paint$FontMetricsInt;->ascent:I

    invoke-virtual {p0}, Landroidx/compose/ui/text/android/style/PlaceholderSpan;->getHeightPx()I

    move-result v4

    neg-int v4, v4

    if-le v3, v4, :cond_1

    .line 162
    invoke-virtual {p0}, Landroidx/compose/ui/text/android/style/PlaceholderSpan;->getHeightPx()I

    move-result v3

    neg-int v3, v3

    iput v3, v0, Landroid/graphics/Paint$FontMetricsInt;->ascent:I

    .line 167
    :cond_1
    :goto_3
    invoke-virtual {p0}, Landroidx/compose/ui/text/android/style/PlaceholderSpan;->getFontMetrics()Landroid/graphics/Paint$FontMetricsInt;

    move-result-object v3

    iget v3, v3, Landroid/graphics/Paint$FontMetricsInt;->top:I

    iget v4, v0, Landroid/graphics/Paint$FontMetricsInt;->ascent:I

    invoke-static {v3, v4}, Ljava/lang/Math;->min(II)I

    move-result v3

    iput v3, v0, Landroid/graphics/Paint$FontMetricsInt;->top:I

    .line 168
    invoke-virtual {p0}, Landroidx/compose/ui/text/android/style/PlaceholderSpan;->getFontMetrics()Landroid/graphics/Paint$FontMetricsInt;

    move-result-object v3

    iget v3, v3, Landroid/graphics/Paint$FontMetricsInt;->bottom:I

    iget v4, v0, Landroid/graphics/Paint$FontMetricsInt;->descent:I

    invoke-static {v3, v4}, Ljava/lang/Math;->max(II)I

    move-result v3

    iput v3, v0, Landroid/graphics/Paint$FontMetricsInt;->bottom:I

    .line 169
    nop

    .line 141
    .end local v0    # "$this$getSize_u24lambda_u243":Landroid/graphics/Paint$FontMetricsInt;
    .end local v2    # "$i$a$-apply-PlaceholderSpan$getSize$2":I
    nop

    .line 171
    :cond_2
    invoke-virtual {p0}, Landroidx/compose/ui/text/android/style/PlaceholderSpan;->getWidthPx()I

    move-result v0

    return v0

    .line 125
    :cond_3
    const/4 v0, 0x0

    .line 126
    .local v0, "$i$a$-require-PlaceholderSpan$getSize$1":I
    nop

    .line 125
    .end local v0    # "$i$a$-require-PlaceholderSpan$getSize$1":I
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v2, "Invalid fontMetrics: line height can not be negative."

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_6
        :pswitch_5
        :pswitch_4
    .end packed-switch
.end method

.method public final getVerticalAlign()I
    .locals 1

    .line 55
    iget v0, p0, Landroidx/compose/ui/text/android/style/PlaceholderSpan;->verticalAlign:I

    return v0
.end method

.method public final getWidthPx()I
    .locals 2

    .line 99
    iget-boolean v0, p0, Landroidx/compose/ui/text/android/style/PlaceholderSpan;->isLaidOut:Z

    if-eqz v0, :cond_0

    .line 100
    iget v0, p0, Landroidx/compose/ui/text/android/style/PlaceholderSpan;->widthPx:I

    return v0

    .line 190
    :cond_0
    const/4 v0, 0x0

    .line 99
    .local v0, "$i$a$-check-PlaceholderSpan$widthPx$1":I
    nop

    .end local v0    # "$i$a$-check-PlaceholderSpan$widthPx$1":I
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "PlaceholderSpan is not laid out yet."

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
