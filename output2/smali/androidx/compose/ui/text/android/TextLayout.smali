.class public final Landroidx/compose/ui/text/android/TextLayout;
.super Ljava/lang/Object;
.source "TextLayout.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/compose/ui/text/android/TextLayout$Companion;
    }
.end annotation


# static fields
.field public static final $stable:I

.field public static final Companion:Landroidx/compose/ui/text/android/TextLayout$Companion;


# instance fields
.field public final bottomPadding:I

.field public final didExceedMaxLines:Z

.field public final fallbackLineSpacing:Z

.field public final includePadding:Z

.field public final isBoringLayout:Z

.field public final lastLineExtra:I

.field public final lastLineFontMetrics:Landroid/graphics/Paint$FontMetricsInt;

.field public final layout:Landroid/text/Layout;

.field public final layoutHelper$delegate:Lkotlin/Lazy;

.field public final layoutIntrinsics:Landroidx/compose/ui/text/android/LayoutIntrinsics;

.field public final leftPadding:F

.field public final lineCount:I

.field public final lineHeightSpans:[Landroidx/compose/ui/text/android/style/LineHeightStyleSpan;

.field public final rect:Landroid/graphics/Rect;

.field public final rightPadding:F

.field public final topPadding:I


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    new-instance v0, Landroidx/compose/ui/text/android/TextLayout$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Landroidx/compose/ui/text/android/TextLayout$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Landroidx/compose/ui/text/android/TextLayout;->Companion:Landroidx/compose/ui/text/android/TextLayout$Companion;

    const/16 v0, 0x8

    sput v0, Landroidx/compose/ui/text/android/TextLayout;->$stable:I

    return-void
.end method

.method public constructor <init>(Ljava/lang/CharSequence;FLandroid/text/TextPaint;ILandroid/text/TextUtils$TruncateAt;IFFZZIIIIII[I[ILandroidx/compose/ui/text/android/LayoutIntrinsics;)V
    .locals 31
    .param p1, "charSequence"    # Ljava/lang/CharSequence;
    .param p2, "width"    # F
    .param p3, "textPaint"    # Landroid/text/TextPaint;
    .param p4, "alignment"    # I
    .param p5, "ellipsize"    # Landroid/text/TextUtils$TruncateAt;
    .param p6, "textDirectionHeuristic"    # I
    .param p7, "lineSpacingMultiplier"    # F
    .param p8, "lineSpacingExtra"    # F
    .param p9, "includePadding"    # Z
    .param p10, "fallbackLineSpacing"    # Z
    .param p11, "maxLines"    # I
    .param p12, "breakStrategy"    # I
    .param p13, "lineBreakStyle"    # I
    .param p14, "lineBreakWordStyle"    # I
    .param p15, "hyphenationFrequency"    # I
    .param p16, "justificationMode"    # I
    .param p17, "leftIndents"    # [I
    .param p18, "rightIndents"    # [I
    .param p19, "layoutIntrinsics"    # Landroidx/compose/ui/text/android/LayoutIntrinsics;

    move-object/from16 v1, p0

    move-object/from16 v15, p1

    move/from16 v14, p2

    move-object/from16 v13, p3

    move/from16 v12, p11

    move-object/from16 v11, p19

    const-string v0, "charSequence"

    invoke-static {v15, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "textPaint"

    invoke-static {v13, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "layoutIntrinsics"

    invoke-static {v11, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 113
    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    .line 124
    move/from16 v10, p9

    iput-boolean v10, v1, Landroidx/compose/ui/text/android/TextLayout;->includePadding:Z

    .line 125
    move/from16 v9, p10

    iput-boolean v9, v1, Landroidx/compose/ui/text/android/TextLayout;->fallbackLineSpacing:Z

    .line 134
    iput-object v11, v1, Landroidx/compose/ui/text/android/TextLayout;->layoutIntrinsics:Landroidx/compose/ui/text/android/LayoutIntrinsics;

    .line 241
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, v1, Landroidx/compose/ui/text/android/TextLayout;->rect:Landroid/graphics/Rect;

    .line 243
    nop

    .line 244
    invoke-interface/range {p1 .. p1}, Ljava/lang/CharSequence;->length()I

    move-result v8

    .line 245
    .local v8, "end":I
    invoke-static/range {p6 .. p6}, Landroidx/compose/ui/text/android/TextLayoutKt;->getTextDirectionHeuristic(I)Landroid/text/TextDirectionHeuristic;

    move-result-object v7

    .line 246
    .local v7, "frameworkTextDir":Landroid/text/TextDirectionHeuristic;
    sget-object v0, Landroidx/compose/ui/text/android/TextAlignmentAdapter;->INSTANCE:Landroidx/compose/ui/text/android/TextAlignmentAdapter;

    move/from16 v6, p4

    invoke-virtual {v0, v6}, Landroidx/compose/ui/text/android/TextAlignmentAdapter;->get(I)Landroid/text/Layout$Alignment;

    move-result-object v24

    .line 250
    .local v24, "frameworkAlignment":Landroid/text/Layout$Alignment;
    instance-of v0, v15, Landroid/text/Spanned;

    const/4 v5, 0x0

    const/4 v4, 0x1

    if-eqz v0, :cond_1

    .line 252
    move-object v0, v15

    check-cast v0, Landroid/text/Spanned;

    const/4 v2, -0x1

    const-class v3, Landroidx/compose/ui/text/android/style/BaselineShiftSpan;

    invoke-interface {v0, v2, v8, v3}, Landroid/text/Spanned;->nextSpanTransition(IILjava/lang/Class;)I

    move-result v0

    if-ge v0, v8, :cond_0

    move v0, v4

    goto :goto_0

    :cond_0
    move v0, v5

    goto :goto_0

    .line 254
    :cond_1
    move v0, v5

    .line 250
    :goto_0
    move/from16 v25, v0

    .line 257
    .local v25, "hasBaselineShiftSpans":Z
    const-string v0, "TextLayout:initLayout"

    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 258
    nop

    .line 259
    :try_start_0
    invoke-virtual/range {p19 .. p19}, Landroidx/compose/ui/text/android/LayoutIntrinsics;->getBoringMetrics()Landroid/text/BoringLayout$Metrics;

    move-result-object v0

    .line 261
    .local v0, "boringMetrics":Landroid/text/BoringLayout$Metrics;
    float-to-double v2, v14

    invoke-static {v2, v3}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_4

    double-to-float v2, v2

    float-to-int v3, v2

    .line 262
    .local v3, "widthInt":I
    if-eqz v0, :cond_3

    :try_start_1
    invoke-virtual/range {p19 .. p19}, Landroidx/compose/ui/text/android/LayoutIntrinsics;->getMaxIntrinsicWidth()F

    move-result v2

    cmpg-float v2, v2, v14

    if-gtz v2, :cond_3

    .line 263
    if-nez v25, :cond_2

    .line 265
    iput-boolean v4, v1, Landroidx/compose/ui/text/android/TextLayout;->isBoringLayout:Z

    .line 266
    sget-object v2, Landroidx/compose/ui/text/android/BoringLayoutFactory;->INSTANCE:Landroidx/compose/ui/text/android/BoringLayoutFactory;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 267
    nop

    .line 268
    nop

    .line 269
    nop

    .line 270
    nop

    .line 271
    nop

    .line 272
    nop

    .line 273
    nop

    .line 274
    nop

    .line 275
    nop

    .line 266
    move/from16 v26, v3

    .end local v3    # "widthInt":I
    .local v26, "widthInt":I
    move-object/from16 v3, p1

    move/from16 v27, v4

    move-object/from16 v4, p3

    move v15, v5

    move/from16 v5, v26

    move-object v6, v0

    move-object/from16 v28, v7

    .end local v7    # "frameworkTextDir":Landroid/text/TextDirectionHeuristic;
    .local v28, "frameworkTextDir":Landroid/text/TextDirectionHeuristic;
    move-object/from16 v7, v24

    move/from16 v29, v8

    .end local v8    # "end":I
    .local v29, "end":I
    move/from16 v8, p9

    move/from16 v9, p10

    move-object/from16 v10, p5

    move/from16 v11, v26

    :try_start_2
    invoke-virtual/range {v2 .. v11}, Landroidx/compose/ui/text/android/BoringLayoutFactory;->create(Ljava/lang/CharSequence;Landroid/text/TextPaint;ILandroid/text/BoringLayout$Metrics;Landroid/text/Layout$Alignment;ZZLandroid/text/TextUtils$TruncateAt;I)Landroid/text/BoringLayout;

    move-result-object v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move/from16 v30, v15

    goto/16 :goto_2

    .line 304
    .end local v0    # "boringMetrics":Landroid/text/BoringLayout$Metrics;
    .end local v26    # "widthInt":I
    :catchall_0
    move-exception v0

    move v3, v12

    move-object v7, v13

    move-object/from16 v8, v28

    goto/16 :goto_6

    .line 263
    .end local v28    # "frameworkTextDir":Landroid/text/TextDirectionHeuristic;
    .end local v29    # "end":I
    .restart local v0    # "boringMetrics":Landroid/text/BoringLayout$Metrics;
    .restart local v3    # "widthInt":I
    .restart local v7    # "frameworkTextDir":Landroid/text/TextDirectionHeuristic;
    .restart local v8    # "end":I
    :cond_2
    move/from16 v26, v3

    move/from16 v27, v4

    move v15, v5

    move-object/from16 v28, v7

    move/from16 v29, v8

    .end local v3    # "widthInt":I
    .end local v7    # "frameworkTextDir":Landroid/text/TextDirectionHeuristic;
    .end local v8    # "end":I
    .restart local v26    # "widthInt":I
    .restart local v28    # "frameworkTextDir":Landroid/text/TextDirectionHeuristic;
    .restart local v29    # "end":I
    goto :goto_1

    .line 304
    .end local v0    # "boringMetrics":Landroid/text/BoringLayout$Metrics;
    .end local v26    # "widthInt":I
    .end local v28    # "frameworkTextDir":Landroid/text/TextDirectionHeuristic;
    .end local v29    # "end":I
    .restart local v7    # "frameworkTextDir":Landroid/text/TextDirectionHeuristic;
    .restart local v8    # "end":I
    :catchall_1
    move-exception v0

    move/from16 v29, v8

    move-object v8, v7

    move v3, v12

    move-object v7, v13

    .end local v7    # "frameworkTextDir":Landroid/text/TextDirectionHeuristic;
    .end local v8    # "end":I
    .restart local v28    # "frameworkTextDir":Landroid/text/TextDirectionHeuristic;
    .restart local v29    # "end":I
    goto/16 :goto_6

    .line 262
    .end local v28    # "frameworkTextDir":Landroid/text/TextDirectionHeuristic;
    .end local v29    # "end":I
    .restart local v0    # "boringMetrics":Landroid/text/BoringLayout$Metrics;
    .restart local v3    # "widthInt":I
    .restart local v7    # "frameworkTextDir":Landroid/text/TextDirectionHeuristic;
    .restart local v8    # "end":I
    :cond_3
    move/from16 v26, v3

    move/from16 v27, v4

    move v15, v5

    move-object/from16 v28, v7

    move/from16 v29, v8

    .line 278
    .end local v3    # "widthInt":I
    .end local v7    # "frameworkTextDir":Landroid/text/TextDirectionHeuristic;
    .end local v8    # "end":I
    .restart local v26    # "widthInt":I
    .restart local v28    # "frameworkTextDir":Landroid/text/TextDirectionHeuristic;
    .restart local v29    # "end":I
    :goto_1
    :try_start_3
    iput-boolean v15, v1, Landroidx/compose/ui/text/android/TextLayout;->isBoringLayout:Z

    .line 279
    sget-object v2, Landroidx/compose/ui/text/android/StaticLayoutFactory;->INSTANCE:Landroidx/compose/ui/text/android/StaticLayoutFactory;

    .line 280
    nop

    .line 281
    const/4 v4, 0x0

    .line 282
    invoke-interface/range {p1 .. p1}, Ljava/lang/CharSequence;->length()I

    move-result v5

    .line 283
    nop

    .line 284
    nop

    .line 285
    nop

    .line 286
    nop

    .line 287
    nop

    .line 288
    nop

    .line 289
    float-to-double v6, v14

    invoke-static {v6, v7}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v6
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    double-to-float v3, v6

    float-to-int v11, v3

    .line 290
    nop

    .line 291
    nop

    .line 292
    nop

    .line 293
    nop

    .line 294
    nop

    .line 295
    nop

    .line 296
    nop

    .line 297
    nop

    .line 298
    nop

    .line 299
    nop

    .line 300
    nop

    .line 279
    move-object/from16 v3, p1

    move-object/from16 v6, p3

    move/from16 v7, v26

    move-object/from16 v8, v28

    move-object/from16 v9, v24

    move/from16 v10, p11

    move/from16 v16, v11

    move-object/from16 v11, p5

    move/from16 v12, v16

    move/from16 v13, p7

    move/from16 v14, p8

    move/from16 v30, v15

    move/from16 v15, p16

    move/from16 v16, p9

    move/from16 v17, p10

    move/from16 v18, p12

    move/from16 v19, p13

    move/from16 v20, p14

    move/from16 v21, p15

    move-object/from16 v22, p17

    move-object/from16 v23, p18

    :try_start_4
    invoke-virtual/range {v2 .. v23}, Landroidx/compose/ui/text/android/StaticLayoutFactory;->create(Ljava/lang/CharSequence;IILandroid/text/TextPaint;ILandroid/text/TextDirectionHeuristic;Landroid/text/Layout$Alignment;ILandroid/text/TextUtils$TruncateAt;IFFIZZIIII[I[I)Landroid/text/StaticLayout;

    move-result-object v2

    .line 262
    :goto_2
    iput-object v2, v1, Landroidx/compose/ui/text/android/TextLayout;->layout:Landroid/text/Layout;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 304
    .end local v0    # "boringMetrics":Landroid/text/BoringLayout$Metrics;
    .end local v26    # "widthInt":I
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 305
    nop

    .line 319
    invoke-virtual {v2}, Landroid/text/Layout;->getLineCount()I

    move-result v0

    move/from16 v3, p11

    invoke-static {v0, v3}, Ljava/lang/Math;->min(II)I

    move-result v0

    iput v0, v1, Landroidx/compose/ui/text/android/TextLayout;->lineCount:I

    .line 320
    nop

    .line 329
    if-ge v0, v3, :cond_4

    .line 330
    move/from16 v5, v30

    goto :goto_4

    .line 340
    :cond_4
    add-int/lit8 v4, v0, -0x1

    invoke-virtual {v2, v4}, Landroid/text/Layout;->getEllipsisCount(I)I

    move-result v4

    if-gtz v4, :cond_6

    .line 341
    add-int/lit8 v4, v0, -0x1

    invoke-virtual {v2, v4}, Landroid/text/Layout;->getLineEnd(I)I

    move-result v4

    invoke-interface/range {p1 .. p1}, Ljava/lang/CharSequence;->length()I

    move-result v5

    if-eq v4, v5, :cond_5

    goto :goto_3

    :cond_5
    move/from16 v5, v30

    goto :goto_4

    :cond_6
    :goto_3
    move/from16 v5, v27

    .line 320
    :goto_4
    iput-boolean v5, v1, Landroidx/compose/ui/text/android/TextLayout;->didExceedMaxLines:Z

    .line 344
    invoke-static/range {p0 .. p0}, Landroidx/compose/ui/text/android/TextLayoutKt;->access$getVerticalPaddings(Landroidx/compose/ui/text/android/TextLayout;)Lkotlin/Pair;

    move-result-object v4

    .line 346
    .local v4, "verticalPaddings":Lkotlin/Pair;
    invoke-static/range {p0 .. p0}, Landroidx/compose/ui/text/android/TextLayoutKt;->access$getLineHeightSpans(Landroidx/compose/ui/text/android/TextLayout;)[Landroidx/compose/ui/text/android/style/LineHeightStyleSpan;

    move-result-object v5

    iput-object v5, v1, Landroidx/compose/ui/text/android/TextLayout;->lineHeightSpans:[Landroidx/compose/ui/text/android/style/LineHeightStyleSpan;

    .line 347
    invoke-static {v1, v5}, Landroidx/compose/ui/text/android/TextLayoutKt;->access$getLineHeightPaddings(Landroidx/compose/ui/text/android/TextLayout;[Landroidx/compose/ui/text/android/style/LineHeightStyleSpan;)Lkotlin/Pair;

    move-result-object v6

    .line 348
    .local v6, "lineHeightPaddings":Lkotlin/Pair;
    invoke-virtual {v4}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Number;

    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    move-result v7

    invoke-virtual {v6}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Number;

    invoke-virtual {v8}, Ljava/lang/Number;->intValue()I

    move-result v8

    invoke-static {v7, v8}, Ljava/lang/Math;->max(II)I

    move-result v7

    iput v7, v1, Landroidx/compose/ui/text/android/TextLayout;->topPadding:I

    .line 349
    invoke-virtual {v4}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Number;

    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    move-result v7

    invoke-virtual {v6}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Number;

    invoke-virtual {v8}, Ljava/lang/Number;->intValue()I

    move-result v8

    invoke-static {v7, v8}, Ljava/lang/Math;->max(II)I

    move-result v7

    iput v7, v1, Landroidx/compose/ui/text/android/TextLayout;->bottomPadding:I

    .line 351
    move-object/from16 v7, p3

    move-object/from16 v8, v28

    .end local v28    # "frameworkTextDir":Landroid/text/TextDirectionHeuristic;
    .local v8, "frameworkTextDir":Landroid/text/TextDirectionHeuristic;
    invoke-static {v1, v7, v8, v5}, Landroidx/compose/ui/text/android/TextLayoutKt;->access$getLastLineMetrics(Landroidx/compose/ui/text/android/TextLayout;Landroid/text/TextPaint;Landroid/text/TextDirectionHeuristic;[Landroidx/compose/ui/text/android/style/LineHeightStyleSpan;)Lkotlin/Pair;

    move-result-object v5

    .line 352
    .local v5, "lastLineMetricsPair":Lkotlin/Pair;
    invoke-virtual {v5}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Landroid/graphics/Paint$FontMetricsInt;

    iput-object v9, v1, Landroidx/compose/ui/text/android/TextLayout;->lastLineFontMetrics:Landroid/graphics/Paint$FontMetricsInt;

    .line 353
    invoke-virtual {v5}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Number;

    invoke-virtual {v9}, Ljava/lang/Number;->intValue()I

    move-result v9

    iput v9, v1, Landroidx/compose/ui/text/android/TextLayout;->lastLineExtra:I

    .line 355
    add-int/lit8 v9, v0, -0x1

    const/4 v10, 0x0

    const/4 v11, 0x2

    invoke-static {v2, v9, v10, v11, v10}, Landroidx/compose/ui/text/android/style/IndentationFixSpanKt;->getEllipsizedLeftPadding$default(Landroid/text/Layout;ILandroid/graphics/Paint;ILjava/lang/Object;)F

    move-result v9

    iput v9, v1, Landroidx/compose/ui/text/android/TextLayout;->leftPadding:F

    .line 356
    add-int/lit8 v0, v0, -0x1

    invoke-static {v2, v0, v10, v11, v10}, Landroidx/compose/ui/text/android/style/IndentationFixSpanKt;->getEllipsizedRightPadding$default(Landroid/text/Layout;ILandroid/graphics/Paint;ILjava/lang/Object;)F

    move-result v0

    iput v0, v1, Landroidx/compose/ui/text/android/TextLayout;->rightPadding:F

    .line 357
    .end local v4    # "verticalPaddings":Lkotlin/Pair;
    .end local v5    # "lastLineMetricsPair":Lkotlin/Pair;
    .end local v6    # "lineHeightPaddings":Lkotlin/Pair;
    .end local v8    # "frameworkTextDir":Landroid/text/TextDirectionHeuristic;
    .end local v24    # "frameworkAlignment":Landroid/text/Layout$Alignment;
    .end local v25    # "hasBaselineShiftSpans":Z
    .end local v29    # "end":I
    nop

    .line 359
    sget-object v0, Lkotlin/LazyThreadSafetyMode;->NONE:Lkotlin/LazyThreadSafetyMode;

    new-instance v2, Landroidx/compose/ui/text/android/TextLayout$layoutHelper$2;

    invoke-direct {v2, v1}, Landroidx/compose/ui/text/android/TextLayout$layoutHelper$2;-><init>(Landroidx/compose/ui/text/android/TextLayout;)V

    invoke-static {v0, v2}, Lkotlin/LazyKt__LazyJVMKt;->lazy(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, v1, Landroidx/compose/ui/text/android/TextLayout;->layoutHelper$delegate:Lkotlin/Lazy;

    .line 115
    return-void

    .line 304
    .restart local v24    # "frameworkAlignment":Landroid/text/Layout$Alignment;
    .restart local v25    # "hasBaselineShiftSpans":Z
    .restart local v28    # "frameworkTextDir":Landroid/text/TextDirectionHeuristic;
    .restart local v29    # "end":I
    :catchall_2
    move-exception v0

    move-object/from16 v7, p3

    move/from16 v3, p11

    goto :goto_5

    :catchall_3
    move-exception v0

    move v3, v12

    move-object v7, v13

    :goto_5
    move-object/from16 v8, v28

    .end local v28    # "frameworkTextDir":Landroid/text/TextDirectionHeuristic;
    .restart local v8    # "frameworkTextDir":Landroid/text/TextDirectionHeuristic;
    goto :goto_6

    .end local v29    # "end":I
    .restart local v7    # "frameworkTextDir":Landroid/text/TextDirectionHeuristic;
    .local v8, "end":I
    :catchall_4
    move-exception v0

    move/from16 v29, v8

    move v3, v12

    move-object v8, v7

    move-object v7, v13

    .end local v7    # "frameworkTextDir":Landroid/text/TextDirectionHeuristic;
    .local v8, "frameworkTextDir":Landroid/text/TextDirectionHeuristic;
    .restart local v29    # "end":I
    :goto_6
    invoke-static {}, Landroid/os/Trace;->endSection()V

    throw v0
.end method

.method public synthetic constructor <init>(Ljava/lang/CharSequence;FLandroid/text/TextPaint;ILandroid/text/TextUtils$TruncateAt;IFFZZIIIIII[I[ILandroidx/compose/ui/text/android/LayoutIntrinsics;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 23

    .line 115
    move/from16 v0, p20

    and-int/lit8 v1, v0, 0x2

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    .line 117
    move v5, v2

    goto :goto_0

    .line 115
    :cond_0
    move/from16 v5, p2

    :goto_0
    and-int/lit8 v1, v0, 0x8

    const/4 v3, 0x0

    if-eqz v1, :cond_1

    .line 119
    move v7, v3

    goto :goto_1

    .line 115
    :cond_1
    move/from16 v7, p4

    :goto_1
    and-int/lit8 v1, v0, 0x10

    const/4 v4, 0x0

    if-eqz v1, :cond_2

    .line 120
    move-object v8, v4

    goto :goto_2

    .line 115
    :cond_2
    move-object/from16 v8, p5

    :goto_2
    and-int/lit8 v1, v0, 0x20

    if-eqz v1, :cond_3

    .line 121
    const/4 v1, 0x2

    move v9, v1

    goto :goto_3

    .line 115
    :cond_3
    move/from16 v9, p6

    :goto_3
    and-int/lit8 v1, v0, 0x40

    if-eqz v1, :cond_4

    .line 122
    const/high16 v1, 0x3f800000    # 1.0f

    move v10, v1

    goto :goto_4

    .line 115
    :cond_4
    move/from16 v10, p7

    :goto_4
    and-int/lit16 v1, v0, 0x80

    if-eqz v1, :cond_5

    .line 123
    move v11, v2

    goto :goto_5

    .line 115
    :cond_5
    move/from16 v11, p8

    :goto_5
    and-int/lit16 v1, v0, 0x100

    if-eqz v1, :cond_6

    .line 124
    move v12, v3

    goto :goto_6

    .line 115
    :cond_6
    move/from16 v12, p9

    :goto_6
    and-int/lit16 v1, v0, 0x200

    if-eqz v1, :cond_7

    .line 125
    const/4 v1, 0x1

    move v13, v1

    goto :goto_7

    .line 115
    :cond_7
    move/from16 v13, p10

    :goto_7
    and-int/lit16 v1, v0, 0x400

    if-eqz v1, :cond_8

    .line 126
    const v1, 0x7fffffff

    move v14, v1

    goto :goto_8

    .line 115
    :cond_8
    move/from16 v14, p11

    :goto_8
    and-int/lit16 v1, v0, 0x800

    if-eqz v1, :cond_9

    .line 127
    move v15, v3

    goto :goto_9

    .line 115
    :cond_9
    move/from16 v15, p12

    :goto_9
    and-int/lit16 v1, v0, 0x1000

    if-eqz v1, :cond_a

    .line 128
    move/from16 v16, v3

    goto :goto_a

    .line 115
    :cond_a
    move/from16 v16, p13

    :goto_a
    and-int/lit16 v1, v0, 0x2000

    if-eqz v1, :cond_b

    .line 129
    move/from16 v17, v3

    goto :goto_b

    .line 115
    :cond_b
    move/from16 v17, p14

    :goto_b
    and-int/lit16 v1, v0, 0x4000

    if-eqz v1, :cond_c

    .line 130
    move/from16 v18, v3

    goto :goto_c

    .line 115
    :cond_c
    move/from16 v18, p15

    :goto_c
    const v1, 0x8000

    and-int/2addr v1, v0

    if-eqz v1, :cond_d

    .line 131
    move/from16 v19, v3

    goto :goto_d

    .line 115
    :cond_d
    move/from16 v19, p16

    :goto_d
    const/high16 v1, 0x10000

    and-int/2addr v1, v0

    if-eqz v1, :cond_e

    .line 132
    move-object/from16 v20, v4

    goto :goto_e

    .line 115
    :cond_e
    move-object/from16 v20, p17

    :goto_e
    const/high16 v1, 0x20000

    and-int/2addr v1, v0

    if-eqz v1, :cond_f

    .line 133
    move-object/from16 v21, v4

    goto :goto_f

    .line 115
    :cond_f
    move-object/from16 v21, p18

    :goto_f
    const/high16 v1, 0x40000

    and-int/2addr v0, v1

    if-eqz v0, :cond_10

    .line 134
    new-instance v0, Landroidx/compose/ui/text/android/LayoutIntrinsics;

    .line 135
    nop

    .line 136
    nop

    .line 137
    nop

    .line 134
    move-object/from16 v1, p1

    move-object/from16 v2, p3

    invoke-direct {v0, v1, v2, v9}, Landroidx/compose/ui/text/android/LayoutIntrinsics;-><init>(Ljava/lang/CharSequence;Landroid/text/TextPaint;I)V

    move-object/from16 v22, v0

    goto :goto_10

    .line 115
    :cond_10
    move-object/from16 v1, p1

    move-object/from16 v2, p3

    move-object/from16 v22, p19

    :goto_10
    move-object/from16 v3, p0

    move-object/from16 v4, p1

    move-object/from16 v6, p3

    invoke-direct/range {v3 .. v22}, Landroidx/compose/ui/text/android/TextLayout;-><init>(Ljava/lang/CharSequence;FLandroid/text/TextPaint;ILandroid/text/TextUtils$TruncateAt;IFFZZIIIIII[I[ILandroidx/compose/ui/text/android/LayoutIntrinsics;)V

    .line 757
    return-void
.end method

.method public static synthetic getPrimaryHorizontal$default(Landroidx/compose/ui/text/android/TextLayout;IZILjava/lang/Object;)F
    .locals 0

    .line 529
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    :cond_0
    invoke-virtual {p0, p1, p2}, Landroidx/compose/ui/text/android/TextLayout;->getPrimaryHorizontal(IZ)F

    move-result p0

    return p0
.end method

.method public static synthetic getSecondaryHorizontal$default(Landroidx/compose/ui/text/android/TextLayout;IZILjava/lang/Object;)F
    .locals 0

    .line 567
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    :cond_0
    invoke-virtual {p0, p1, p2}, Landroidx/compose/ui/text/android/TextLayout;->getSecondaryHorizontal(IZ)F

    move-result p0

    return p0
.end method


# virtual methods
.method public final getBoundingBox(I)Landroid/graphics/RectF;
    .locals 10
    .param p1, "offset"    # I

    .line 690
    invoke-virtual {p0, p1}, Landroidx/compose/ui/text/android/TextLayout;->getLineForOffset(I)I

    move-result v0

    .line 691
    .local v0, "line":I
    invoke-virtual {p0, v0}, Landroidx/compose/ui/text/android/TextLayout;->getLineTop(I)F

    move-result v1

    .line 692
    .local v1, "lineTop":F
    invoke-virtual {p0, v0}, Landroidx/compose/ui/text/android/TextLayout;->getLineBottom(I)F

    move-result v2

    .line 694
    .local v2, "lineBottom":F
    invoke-virtual {p0, v0}, Landroidx/compose/ui/text/android/TextLayout;->getParagraphDirection(I)I

    move-result v3

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-ne v3, v5, :cond_0

    move v3, v5

    goto :goto_0

    :cond_0
    move v3, v4

    .line 695
    .local v3, "isLtrLine":Z
    :goto_0
    iget-object v6, p0, Landroidx/compose/ui/text/android/TextLayout;->layout:Landroid/text/Layout;

    invoke-virtual {v6, p1}, Landroid/text/Layout;->isRtlCharAt(I)Z

    move-result v6

    .local v6, "isRtlChar":Z
    const/4 v7, 0x0

    .local v7, "left":F
    const/4 v8, 0x0

    .line 699
    .local v8, "right":F
    nop

    .line 700
    if-eqz v3, :cond_1

    if-nez v6, :cond_1

    .line 701
    invoke-virtual {p0, p1, v4}, Landroidx/compose/ui/text/android/TextLayout;->getPrimaryHorizontal(IZ)F

    move-result v4

    .line 702
    .end local v7    # "left":F
    .local v4, "left":F
    add-int/lit8 v7, p1, 0x1

    invoke-virtual {p0, v7, v5}, Landroidx/compose/ui/text/android/TextLayout;->getPrimaryHorizontal(IZ)F

    move-result v5

    .end local v8    # "right":F
    .local v5, "right":F
    goto :goto_1

    .line 704
    .end local v4    # "left":F
    .end local v5    # "right":F
    .restart local v7    # "left":F
    .restart local v8    # "right":F
    :cond_1
    if-eqz v3, :cond_2

    if-eqz v6, :cond_2

    .line 705
    invoke-virtual {p0, p1, v4}, Landroidx/compose/ui/text/android/TextLayout;->getSecondaryHorizontal(IZ)F

    move-result v4

    .line 706
    .end local v8    # "right":F
    .local v4, "right":F
    add-int/lit8 v8, p1, 0x1

    invoke-virtual {p0, v8, v5}, Landroidx/compose/ui/text/android/TextLayout;->getSecondaryHorizontal(IZ)F

    move-result v5

    move v9, v5

    move v5, v4

    move v4, v9

    .end local v7    # "left":F
    .local v5, "left":F
    goto :goto_1

    .line 708
    .end local v4    # "right":F
    .end local v5    # "left":F
    .restart local v7    # "left":F
    .restart local v8    # "right":F
    :cond_2
    if-eqz v6, :cond_3

    .line 709
    invoke-virtual {p0, p1, v4}, Landroidx/compose/ui/text/android/TextLayout;->getPrimaryHorizontal(IZ)F

    move-result v4

    .line 710
    .end local v8    # "right":F
    .restart local v4    # "right":F
    add-int/lit8 v8, p1, 0x1

    invoke-virtual {p0, v8, v5}, Landroidx/compose/ui/text/android/TextLayout;->getPrimaryHorizontal(IZ)F

    move-result v5

    move v9, v5

    move v5, v4

    move v4, v9

    .end local v7    # "left":F
    .restart local v5    # "left":F
    goto :goto_1

    .line 713
    .end local v4    # "right":F
    .end local v5    # "left":F
    .restart local v7    # "left":F
    .restart local v8    # "right":F
    :cond_3
    invoke-virtual {p0, p1, v4}, Landroidx/compose/ui/text/android/TextLayout;->getSecondaryHorizontal(IZ)F

    move-result v4

    .line 714
    .end local v7    # "left":F
    .local v4, "left":F
    add-int/lit8 v7, p1, 0x1

    invoke-virtual {p0, v7, v5}, Landroidx/compose/ui/text/android/TextLayout;->getSecondaryHorizontal(IZ)F

    move-result v5

    .line 717
    .end local v8    # "right":F
    .local v5, "right":F
    :goto_1
    new-instance v7, Landroid/graphics/RectF;

    invoke-direct {v7, v4, v1, v5, v2}, Landroid/graphics/RectF;-><init>(FFFF)V

    return-object v7
.end method

.method public final getDidExceedMaxLines()Z
    .locals 1

    .line 171
    iget-boolean v0, p0, Landroidx/compose/ui/text/android/TextLayout;->didExceedMaxLines:Z

    return v0
.end method

.method public final getFallbackLineSpacing()Z
    .locals 1

    .line 125
    iget-boolean v0, p0, Landroidx/compose/ui/text/android/TextLayout;->fallbackLineSpacing:Z

    return v0
.end method

.method public final getHeight()I
    .locals 2

    .line 365
    iget-boolean v0, p0, Landroidx/compose/ui/text/android/TextLayout;->didExceedMaxLines:Z

    if-eqz v0, :cond_0

    .line 366
    iget-object v0, p0, Landroidx/compose/ui/text/android/TextLayout;->layout:Landroid/text/Layout;

    iget v1, p0, Landroidx/compose/ui/text/android/TextLayout;->lineCount:I

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {v0, v1}, Landroid/text/Layout;->getLineBottom(I)I

    move-result v0

    goto :goto_0

    .line 368
    :cond_0
    iget-object v0, p0, Landroidx/compose/ui/text/android/TextLayout;->layout:Landroid/text/Layout;

    invoke-virtual {v0}, Landroid/text/Layout;->getHeight()I

    move-result v0

    .line 369
    :goto_0
    iget v1, p0, Landroidx/compose/ui/text/android/TextLayout;->topPadding:I

    .line 365
    add-int/2addr v0, v1

    .line 369
    iget v1, p0, Landroidx/compose/ui/text/android/TextLayout;->bottomPadding:I

    .line 365
    add-int/2addr v0, v1

    .line 369
    iget v1, p0, Landroidx/compose/ui/text/android/TextLayout;->lastLineExtra:I

    .line 365
    add-int/2addr v0, v1

    .line 369
    return v0
.end method

.method public final getHorizontalPadding(I)F
    .locals 2
    .param p1, "line"    # I

    .line 372
    iget v0, p0, Landroidx/compose/ui/text/android/TextLayout;->lineCount:I

    add-int/lit8 v0, v0, -0x1

    if-ne p1, v0, :cond_0

    .line 373
    iget v0, p0, Landroidx/compose/ui/text/android/TextLayout;->leftPadding:F

    iget v1, p0, Landroidx/compose/ui/text/android/TextLayout;->rightPadding:F

    add-float/2addr v0, v1

    goto :goto_0

    .line 375
    :cond_0
    const/4 v0, 0x0

    .line 372
    :goto_0
    return v0
.end method

.method public final getIncludePadding()Z
    .locals 1

    .line 124
    iget-boolean v0, p0, Landroidx/compose/ui/text/android/TextLayout;->includePadding:Z

    return v0
.end method

.method public final getLayout()Landroid/text/Layout;
    .locals 1

    .line 177
    iget-object v0, p0, Landroidx/compose/ui/text/android/TextLayout;->layout:Landroid/text/Layout;

    return-object v0
.end method

.method public final getLayoutHelper()Landroidx/compose/ui/text/android/LayoutHelper;
    .locals 1

    .line 359
    iget-object v0, p0, Landroidx/compose/ui/text/android/TextLayout;->layoutHelper$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/compose/ui/text/android/LayoutHelper;

    return-object v0
.end method

.method public final getLineBaseline(I)F
    .locals 3
    .param p1, "line"    # I

    .line 428
    iget v0, p0, Landroidx/compose/ui/text/android/TextLayout;->topPadding:I

    int-to-float v0, v0

    iget v1, p0, Landroidx/compose/ui/text/android/TextLayout;->lineCount:I

    add-int/lit8 v1, v1, -0x1

    if-ne p1, v1, :cond_0

    iget-object v1, p0, Landroidx/compose/ui/text/android/TextLayout;->lastLineFontMetrics:Landroid/graphics/Paint$FontMetricsInt;

    if-eqz v1, :cond_0

    .line 429
    invoke-virtual {p0, p1}, Landroidx/compose/ui/text/android/TextLayout;->getLineTop(I)F

    move-result v1

    iget-object v2, p0, Landroidx/compose/ui/text/android/TextLayout;->lastLineFontMetrics:Landroid/graphics/Paint$FontMetricsInt;

    iget v2, v2, Landroid/graphics/Paint$FontMetricsInt;->ascent:I

    int-to-float v2, v2

    sub-float/2addr v1, v2

    goto :goto_0

    .line 431
    :cond_0
    iget-object v1, p0, Landroidx/compose/ui/text/android/TextLayout;->layout:Landroid/text/Layout;

    invoke-virtual {v1, p1}, Landroid/text/Layout;->getLineBaseline(I)I

    move-result v1

    int-to-float v1, v1

    .line 428
    :goto_0
    add-float/2addr v0, v1

    return v0
.end method

.method public final getLineBottom(I)F
    .locals 2
    .param p1, "line"    # I

    .line 401
    iget v0, p0, Landroidx/compose/ui/text/android/TextLayout;->lineCount:I

    add-int/lit8 v0, v0, -0x1

    if-ne p1, v0, :cond_0

    iget-object v0, p0, Landroidx/compose/ui/text/android/TextLayout;->lastLineFontMetrics:Landroid/graphics/Paint$FontMetricsInt;

    if-eqz v0, :cond_0

    .line 402
    iget-object v0, p0, Landroidx/compose/ui/text/android/TextLayout;->layout:Landroid/text/Layout;

    add-int/lit8 v1, p1, -0x1

    invoke-virtual {v0, v1}, Landroid/text/Layout;->getLineBottom(I)I

    move-result v0

    int-to-float v0, v0

    iget-object v1, p0, Landroidx/compose/ui/text/android/TextLayout;->lastLineFontMetrics:Landroid/graphics/Paint$FontMetricsInt;

    iget v1, v1, Landroid/graphics/Paint$FontMetricsInt;->bottom:I

    int-to-float v1, v1

    add-float/2addr v0, v1

    return v0

    .line 405
    :cond_0
    iget v0, p0, Landroidx/compose/ui/text/android/TextLayout;->topPadding:I

    int-to-float v0, v0

    .line 406
    iget-object v1, p0, Landroidx/compose/ui/text/android/TextLayout;->layout:Landroid/text/Layout;

    invoke-virtual {v1, p1}, Landroid/text/Layout;->getLineBottom(I)I

    move-result v1

    int-to-float v1, v1

    .line 405
    add-float/2addr v0, v1

    .line 407
    iget v1, p0, Landroidx/compose/ui/text/android/TextLayout;->lineCount:I

    add-int/lit8 v1, v1, -0x1

    if-ne p1, v1, :cond_1

    iget v1, p0, Landroidx/compose/ui/text/android/TextLayout;->bottomPadding:I

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    int-to-float v1, v1

    .line 405
    add-float/2addr v0, v1

    return v0
.end method

.method public final getLineCount()I
    .locals 1

    .line 183
    iget v0, p0, Landroidx/compose/ui/text/android/TextLayout;->lineCount:I

    return v0
.end method

.method public final getLineEllipsisCount(I)I
    .locals 1
    .param p1, "lineIndex"    # I

    .line 491
    iget-object v0, p0, Landroidx/compose/ui/text/android/TextLayout;->layout:Landroid/text/Layout;

    invoke-virtual {v0, p1}, Landroid/text/Layout;->getEllipsisCount(I)I

    move-result v0

    return v0
.end method

.method public final getLineEllipsisOffset(I)I
    .locals 1
    .param p1, "lineIndex"    # I

    .line 489
    iget-object v0, p0, Landroidx/compose/ui/text/android/TextLayout;->layout:Landroid/text/Layout;

    invoke-virtual {v0, p1}, Landroid/text/Layout;->getEllipsisStart(I)I

    move-result v0

    return v0
.end method

.method public final getLineEnd(I)I
    .locals 1
    .param p1, "lineIndex"    # I

    .line 467
    iget-object v0, p0, Landroidx/compose/ui/text/android/TextLayout;->layout:Landroid/text/Layout;

    invoke-virtual {v0, p1}, Landroid/text/Layout;->getEllipsisStart(I)I

    move-result v0

    if-nez v0, :cond_0

    .line 468
    iget-object v0, p0, Landroidx/compose/ui/text/android/TextLayout;->layout:Landroid/text/Layout;

    invoke-virtual {v0, p1}, Landroid/text/Layout;->getLineEnd(I)I

    move-result v0

    goto :goto_0

    .line 473
    :cond_0
    iget-object v0, p0, Landroidx/compose/ui/text/android/TextLayout;->layout:Landroid/text/Layout;

    invoke-virtual {v0}, Landroid/text/Layout;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    .line 474
    :goto_0
    return v0
.end method

.method public final getLineForOffset(I)I
    .locals 1
    .param p1, "offset"    # I

    .line 574
    iget-object v0, p0, Landroidx/compose/ui/text/android/TextLayout;->layout:Landroid/text/Layout;

    invoke-virtual {v0, p1}, Landroid/text/Layout;->getLineForOffset(I)I

    move-result v0

    return v0
.end method

.method public final getLineForVertical(I)I
    .locals 2
    .param p1, "vertical"    # I

    .line 493
    iget-object v0, p0, Landroidx/compose/ui/text/android/TextLayout;->layout:Landroid/text/Layout;

    iget v1, p0, Landroidx/compose/ui/text/android/TextLayout;->topPadding:I

    add-int/2addr v1, p1

    invoke-virtual {v0, v1}, Landroid/text/Layout;->getLineForVertical(I)I

    move-result v0

    return v0
.end method

.method public final getLineHeight(I)F
    .locals 2
    .param p1, "lineIndex"    # I

    .line 449
    invoke-virtual {p0, p1}, Landroidx/compose/ui/text/android/TextLayout;->getLineBottom(I)F

    move-result v0

    invoke-virtual {p0, p1}, Landroidx/compose/ui/text/android/TextLayout;->getLineTop(I)F

    move-result v1

    sub-float/2addr v0, v1

    return v0
.end method

.method public final getLineLeft(I)F
    .locals 2
    .param p1, "lineIndex"    # I

    .line 379
    iget-object v0, p0, Landroidx/compose/ui/text/android/TextLayout;->layout:Landroid/text/Layout;

    invoke-virtual {v0, p1}, Landroid/text/Layout;->getLineLeft(I)F

    move-result v0

    .line 380
    iget v1, p0, Landroidx/compose/ui/text/android/TextLayout;->lineCount:I

    add-int/lit8 v1, v1, -0x1

    if-ne p1, v1, :cond_0

    iget v1, p0, Landroidx/compose/ui/text/android/TextLayout;->leftPadding:F

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 379
    :goto_0
    add-float/2addr v0, v1

    .line 380
    return v0
.end method

.method public final getLineRight(I)F
    .locals 2
    .param p1, "lineIndex"    # I

    .line 385
    iget-object v0, p0, Landroidx/compose/ui/text/android/TextLayout;->layout:Landroid/text/Layout;

    invoke-virtual {v0, p1}, Landroid/text/Layout;->getLineRight(I)F

    move-result v0

    .line 386
    iget v1, p0, Landroidx/compose/ui/text/android/TextLayout;->lineCount:I

    add-int/lit8 v1, v1, -0x1

    if-ne p1, v1, :cond_0

    iget v1, p0, Landroidx/compose/ui/text/android/TextLayout;->rightPadding:F

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 385
    :goto_0
    add-float/2addr v0, v1

    .line 386
    return v0
.end method

.method public final getLineStart(I)I
    .locals 1
    .param p1, "lineIndex"    # I

    .line 460
    iget-object v0, p0, Landroidx/compose/ui/text/android/TextLayout;->layout:Landroid/text/Layout;

    invoke-virtual {v0, p1}, Landroid/text/Layout;->getLineStart(I)I

    move-result v0

    return v0
.end method

.method public final getLineTop(I)F
    .locals 2
    .param p1, "line"    # I

    .line 393
    iget-object v0, p0, Landroidx/compose/ui/text/android/TextLayout;->layout:Landroid/text/Layout;

    invoke-virtual {v0, p1}, Landroid/text/Layout;->getLineTop(I)I

    move-result v0

    int-to-float v0, v0

    .line 394
    .local v0, "top":F
    if-nez p1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    iget v1, p0, Landroidx/compose/ui/text/android/TextLayout;->topPadding:I

    :goto_0
    int-to-float v1, v1

    add-float/2addr v1, v0

    return v1
.end method

.method public final getLineVisibleEnd(I)I
    .locals 2
    .param p1, "lineIndex"    # I

    .line 481
    iget-object v0, p0, Landroidx/compose/ui/text/android/TextLayout;->layout:Landroid/text/Layout;

    invoke-virtual {v0, p1}, Landroid/text/Layout;->getEllipsisStart(I)I

    move-result v0

    if-nez v0, :cond_0

    .line 482
    iget-object v0, p0, Landroidx/compose/ui/text/android/TextLayout;->layout:Landroid/text/Layout;

    invoke-virtual {v0, p1}, Landroid/text/Layout;->getLineVisibleEnd(I)I

    move-result v0

    goto :goto_0

    .line 484
    :cond_0
    iget-object v0, p0, Landroidx/compose/ui/text/android/TextLayout;->layout:Landroid/text/Layout;

    invoke-virtual {v0, p1}, Landroid/text/Layout;->getLineStart(I)I

    move-result v0

    iget-object v1, p0, Landroidx/compose/ui/text/android/TextLayout;->layout:Landroid/text/Layout;

    invoke-virtual {v1, p1}, Landroid/text/Layout;->getEllipsisStart(I)I

    move-result v1

    add-int/2addr v0, v1

    .line 485
    :goto_0
    return v0
.end method

.method public final getOffsetForHorizontal(IF)I
    .locals 3
    .param p1, "line"    # I
    .param p2, "horizontal"    # F

    .line 496
    iget-object v0, p0, Landroidx/compose/ui/text/android/TextLayout;->layout:Landroid/text/Layout;

    const/4 v1, -0x1

    int-to-float v1, v1

    invoke-virtual {p0, p1}, Landroidx/compose/ui/text/android/TextLayout;->getHorizontalPadding(I)F

    move-result v2

    mul-float/2addr v1, v2

    add-float/2addr v1, p2

    invoke-virtual {v0, p1, v1}, Landroid/text/Layout;->getOffsetForHorizontal(IF)I

    move-result v0

    return v0
.end method

.method public final getParagraphDirection(I)I
    .locals 1
    .param p1, "line"    # I

    .line 578
    iget-object v0, p0, Landroidx/compose/ui/text/android/TextLayout;->layout:Landroid/text/Layout;

    invoke-virtual {v0, p1}, Landroid/text/Layout;->getParagraphDirection(I)I

    move-result v0

    return v0
.end method

.method public final getPrimaryHorizontal(IZ)F
    .locals 2
    .param p1, "offset"    # I
    .param p2, "upstream"    # Z

    .line 530
    invoke-virtual {p0}, Landroidx/compose/ui/text/android/TextLayout;->getLayoutHelper()Landroidx/compose/ui/text/android/LayoutHelper;

    move-result-object v0

    .line 531
    nop

    .line 532
    nop

    .line 533
    nop

    .line 530
    const/4 v1, 0x1

    invoke-virtual {v0, p1, v1, p2}, Landroidx/compose/ui/text/android/LayoutHelper;->getHorizontalPosition(IZZ)F

    move-result v0

    .line 534
    invoke-virtual {p0, p1}, Landroidx/compose/ui/text/android/TextLayout;->getLineForOffset(I)I

    move-result v1

    invoke-virtual {p0, v1}, Landroidx/compose/ui/text/android/TextLayout;->getHorizontalPadding(I)F

    move-result v1

    .line 530
    add-float/2addr v0, v1

    return v0
.end method

.method public final getSecondaryHorizontal(IZ)F
    .locals 2
    .param p1, "offset"    # I
    .param p2, "upstream"    # Z

    .line 568
    invoke-virtual {p0}, Landroidx/compose/ui/text/android/TextLayout;->getLayoutHelper()Landroidx/compose/ui/text/android/LayoutHelper;

    move-result-object v0

    .line 569
    nop

    .line 570
    nop

    .line 571
    nop

    .line 568
    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1, p2}, Landroidx/compose/ui/text/android/LayoutHelper;->getHorizontalPosition(IZZ)F

    move-result v0

    .line 572
    invoke-virtual {p0, p1}, Landroidx/compose/ui/text/android/TextLayout;->getLineForOffset(I)I

    move-result v1

    invoke-virtual {p0, v1}, Landroidx/compose/ui/text/android/TextLayout;->getHorizontalPadding(I)F

    move-result v1

    .line 568
    add-float/2addr v0, v1

    return v0
.end method

.method public final getSelectionPath(IILandroid/graphics/Path;)V
    .locals 2
    .param p1, "start"    # I
    .param p2, "end"    # I
    .param p3, "dest"    # Landroid/graphics/Path;

    const-string v0, "dest"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 581
    iget-object v0, p0, Landroidx/compose/ui/text/android/TextLayout;->layout:Landroid/text/Layout;

    invoke-virtual {v0, p1, p2, p3}, Landroid/text/Layout;->getSelectionPath(IILandroid/graphics/Path;)V

    .line 582
    iget v0, p0, Landroidx/compose/ui/text/android/TextLayout;->topPadding:I

    if-eqz v0, :cond_0

    invoke-virtual {p3}, Landroid/graphics/Path;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 583
    iget v0, p0, Landroidx/compose/ui/text/android/TextLayout;->topPadding:I

    int-to-float v0, v0

    const/4 v1, 0x0

    invoke-virtual {p3, v1, v0}, Landroid/graphics/Path;->offset(FF)V

    .line 585
    :cond_0
    return-void
.end method

.method public final getText()Ljava/lang/CharSequence;
    .locals 2

    .line 362
    iget-object v0, p0, Landroidx/compose/ui/text/android/TextLayout;->layout:Landroid/text/Layout;

    invoke-virtual {v0}, Landroid/text/Layout;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    const-string v1, "layout.text"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public final isFallbackLinespacingApplied$ui_text_release()Z
    .locals 3

    .line 748
    iget-boolean v0, p0, Landroidx/compose/ui/text/android/TextLayout;->isBoringLayout:Z

    if-eqz v0, :cond_0

    .line 749
    sget-object v0, Landroidx/compose/ui/text/android/BoringLayoutFactory;->INSTANCE:Landroidx/compose/ui/text/android/BoringLayoutFactory;

    iget-object v1, p0, Landroidx/compose/ui/text/android/TextLayout;->layout:Landroid/text/Layout;

    const-string v2, "null cannot be cast to non-null type android.text.BoringLayout"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Landroid/text/BoringLayout;

    invoke-virtual {v0, v1}, Landroidx/compose/ui/text/android/BoringLayoutFactory;->isFallbackLineSpacingEnabled(Landroid/text/BoringLayout;)Z

    move-result v0

    goto :goto_0

    .line 751
    :cond_0
    sget-object v0, Landroidx/compose/ui/text/android/StaticLayoutFactory;->INSTANCE:Landroidx/compose/ui/text/android/StaticLayoutFactory;

    .line 752
    iget-object v1, p0, Landroidx/compose/ui/text/android/TextLayout;->layout:Landroid/text/Layout;

    const-string v2, "null cannot be cast to non-null type android.text.StaticLayout"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Landroid/text/StaticLayout;

    .line 753
    iget-boolean v2, p0, Landroidx/compose/ui/text/android/TextLayout;->fallbackLineSpacing:Z

    .line 751
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/text/android/StaticLayoutFactory;->isFallbackLineSpacingEnabled(Landroid/text/StaticLayout;Z)Z

    move-result v0

    .line 748
    :goto_0
    return v0
.end method

.method public final isRtlCharAt(I)Z
    .locals 1
    .param p1, "offset"    # I

    .line 576
    iget-object v0, p0, Landroidx/compose/ui/text/android/TextLayout;->layout:Landroid/text/Layout;

    invoke-virtual {v0, p1}, Landroid/text/Layout;->isRtlCharAt(I)Z

    move-result v0

    return v0
.end method

.method public final paint(Landroid/graphics/Canvas;)V
    .locals 4
    .param p1, "canvas"    # Landroid/graphics/Canvas;

    const-string v0, "canvas"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 725
    iget-object v0, p0, Landroidx/compose/ui/text/android/TextLayout;->rect:Landroid/graphics/Rect;

    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->getClipBounds(Landroid/graphics/Rect;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 730
    return-void

    .line 733
    :cond_0
    iget v0, p0, Landroidx/compose/ui/text/android/TextLayout;->topPadding:I

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 734
    int-to-float v0, v0

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->translate(FF)V

    .line 737
    :cond_1
    invoke-static {}, Landroidx/compose/ui/text/android/TextLayoutKt;->access$getSharedTextAndroidCanvas$p()Landroidx/compose/ui/text/android/TextAndroidCanvas;

    move-result-object v0

    .local v0, "$this$paint_u24lambda_u245":Landroidx/compose/ui/text/android/TextAndroidCanvas;
    const/4 v2, 0x0

    .line 738
    .local v2, "$i$a$-with-TextLayout$paint$1":I
    invoke-virtual {v0, p1}, Landroidx/compose/ui/text/android/TextAndroidCanvas;->setCanvas(Landroid/graphics/Canvas;)V

    .line 739
    iget-object v3, p0, Landroidx/compose/ui/text/android/TextLayout;->layout:Landroid/text/Layout;

    invoke-virtual {v3, v0}, Landroid/text/Layout;->draw(Landroid/graphics/Canvas;)V

    .line 740
    nop

    .line 737
    .end local v0    # "$this$paint_u24lambda_u245":Landroidx/compose/ui/text/android/TextAndroidCanvas;
    .end local v2    # "$i$a$-with-TextLayout$paint$1":I
    nop

    .line 742
    iget v0, p0, Landroidx/compose/ui/text/android/TextLayout;->topPadding:I

    if-eqz v0, :cond_2

    .line 743
    const/4 v2, -0x1

    int-to-float v2, v2

    int-to-float v0, v0

    mul-float/2addr v2, v0

    invoke-virtual {p1, v1, v2}, Landroid/graphics/Canvas;->translate(FF)V

    .line 745
    :cond_2
    return-void
.end method
