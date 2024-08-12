.class public final Landroidx/compose/ui/text/android/StaticLayoutParams;
.super Ljava/lang/Object;
.source "StaticLayoutFactory.kt"


# instance fields
.field public final alignment:Landroid/text/Layout$Alignment;

.field public final breakStrategy:I

.field public final ellipsize:Landroid/text/TextUtils$TruncateAt;

.field public final ellipsizedWidth:I

.field public final end:I

.field public final hyphenationFrequency:I

.field public final includePadding:Z

.field public final justificationMode:I

.field public final leftIndents:[I

.field public final lineBreakStyle:I

.field public final lineBreakWordStyle:I

.field public final lineSpacingExtra:F

.field public final lineSpacingMultiplier:F

.field public final maxLines:I

.field public final paint:Landroid/text/TextPaint;

.field public final rightIndents:[I

.field public final start:I

.field public final text:Ljava/lang/CharSequence;

.field public final textDir:Landroid/text/TextDirectionHeuristic;

.field public final useFallbackLineSpacing:Z

.field public final width:I


# direct methods
.method public constructor <init>(Ljava/lang/CharSequence;IILandroid/text/TextPaint;ILandroid/text/TextDirectionHeuristic;Landroid/text/Layout$Alignment;ILandroid/text/TextUtils$TruncateAt;IFFIZZIIII[I[I)V
    .locals 20
    .param p1, "text"    # Ljava/lang/CharSequence;
    .param p2, "start"    # I
    .param p3, "end"    # I
    .param p4, "paint"    # Landroid/text/TextPaint;
    .param p5, "width"    # I
    .param p6, "textDir"    # Landroid/text/TextDirectionHeuristic;
    .param p7, "alignment"    # Landroid/text/Layout$Alignment;
    .param p8, "maxLines"    # I
    .param p9, "ellipsize"    # Landroid/text/TextUtils$TruncateAt;
    .param p10, "ellipsizedWidth"    # I
    .param p11, "lineSpacingMultiplier"    # F
    .param p12, "lineSpacingExtra"    # F
    .param p13, "justificationMode"    # I
    .param p14, "includePadding"    # Z
    .param p15, "useFallbackLineSpacing"    # Z
    .param p16, "breakStrategy"    # I
    .param p17, "lineBreakStyle"    # I
    .param p18, "lineBreakWordStyle"    # I
    .param p19, "hyphenationFrequency"    # I
    .param p20, "leftIndents"    # [I
    .param p21, "rightIndents"    # [I

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, p2

    move/from16 v3, p3

    move-object/from16 v4, p4

    move/from16 v5, p5

    move-object/from16 v6, p6

    move-object/from16 v7, p7

    move/from16 v8, p8

    move/from16 v9, p10

    move/from16 v10, p11

    const-string v11, "text"

    invoke-static {v1, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v11, "paint"

    invoke-static {v4, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v11, "textDir"

    invoke-static {v6, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v11, "alignment"

    invoke-static {v7, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 127
    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    .line 129
    iput-object v1, v0, Landroidx/compose/ui/text/android/StaticLayoutParams;->text:Ljava/lang/CharSequence;

    .line 130
    iput v2, v0, Landroidx/compose/ui/text/android/StaticLayoutParams;->start:I

    .line 131
    iput v3, v0, Landroidx/compose/ui/text/android/StaticLayoutParams;->end:I

    .line 132
    iput-object v4, v0, Landroidx/compose/ui/text/android/StaticLayoutParams;->paint:Landroid/text/TextPaint;

    .line 133
    iput v5, v0, Landroidx/compose/ui/text/android/StaticLayoutParams;->width:I

    .line 134
    iput-object v6, v0, Landroidx/compose/ui/text/android/StaticLayoutParams;->textDir:Landroid/text/TextDirectionHeuristic;

    .line 135
    iput-object v7, v0, Landroidx/compose/ui/text/android/StaticLayoutParams;->alignment:Landroid/text/Layout$Alignment;

    .line 136
    iput v8, v0, Landroidx/compose/ui/text/android/StaticLayoutParams;->maxLines:I

    .line 137
    move-object/from16 v11, p9

    iput-object v11, v0, Landroidx/compose/ui/text/android/StaticLayoutParams;->ellipsize:Landroid/text/TextUtils$TruncateAt;

    .line 138
    iput v9, v0, Landroidx/compose/ui/text/android/StaticLayoutParams;->ellipsizedWidth:I

    .line 139
    iput v10, v0, Landroidx/compose/ui/text/android/StaticLayoutParams;->lineSpacingMultiplier:F

    .line 140
    move/from16 v12, p12

    iput v12, v0, Landroidx/compose/ui/text/android/StaticLayoutParams;->lineSpacingExtra:F

    .line 141
    move/from16 v13, p13

    iput v13, v0, Landroidx/compose/ui/text/android/StaticLayoutParams;->justificationMode:I

    .line 142
    move/from16 v14, p14

    iput-boolean v14, v0, Landroidx/compose/ui/text/android/StaticLayoutParams;->includePadding:Z

    .line 143
    move/from16 v15, p15

    iput-boolean v15, v0, Landroidx/compose/ui/text/android/StaticLayoutParams;->useFallbackLineSpacing:Z

    .line 144
    move/from16 v1, p16

    iput v1, v0, Landroidx/compose/ui/text/android/StaticLayoutParams;->breakStrategy:I

    .line 145
    move/from16 v1, p17

    iput v1, v0, Landroidx/compose/ui/text/android/StaticLayoutParams;->lineBreakStyle:I

    .line 146
    move/from16 v1, p18

    iput v1, v0, Landroidx/compose/ui/text/android/StaticLayoutParams;->lineBreakWordStyle:I

    .line 147
    move/from16 v1, p19

    iput v1, v0, Landroidx/compose/ui/text/android/StaticLayoutParams;->hyphenationFrequency:I

    .line 148
    move-object/from16 v1, p20

    iput-object v1, v0, Landroidx/compose/ui/text/android/StaticLayoutParams;->leftIndents:[I

    .line 149
    move-object/from16 v1, p21

    iput-object v1, v0, Landroidx/compose/ui/text/android/StaticLayoutParams;->rightIndents:[I

    .line 151
    nop

    .line 152
    const/16 v16, 0x1

    const/16 v17, 0x0

    if-ltz v2, :cond_0

    if-gt v2, v3, :cond_0

    move/from16 v18, v16

    goto :goto_0

    :cond_0
    move/from16 v18, v17

    :goto_0
    const-string v19, "Failed requirement."

    if-eqz v18, :cond_b

    .line 153
    invoke-interface/range {p1 .. p1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-ltz v3, :cond_1

    if-gt v3, v0, :cond_1

    move/from16 v0, v16

    goto :goto_1

    :cond_1
    move/from16 v0, v17

    :goto_1
    if-eqz v0, :cond_a

    .line 154
    if-ltz v8, :cond_2

    move/from16 v0, v16

    goto :goto_2

    :cond_2
    move/from16 v0, v17

    :goto_2
    if-eqz v0, :cond_9

    .line 155
    if-ltz v5, :cond_3

    move/from16 v0, v16

    goto :goto_3

    :cond_3
    move/from16 v0, v17

    :goto_3
    if-eqz v0, :cond_8

    .line 156
    if-ltz v9, :cond_4

    move/from16 v0, v16

    goto :goto_4

    :cond_4
    move/from16 v0, v17

    :goto_4
    if-eqz v0, :cond_7

    .line 157
    const/4 v0, 0x0

    cmpl-float v0, v10, v0

    if-ltz v0, :cond_5

    goto :goto_5

    :cond_5
    move/from16 v16, v17

    :goto_5
    if-eqz v16, :cond_6

    .line 158
    nop

    .line 128
    return-void

    .line 157
    :cond_6
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-virtual/range {v19 .. v19}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 156
    :cond_7
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-virtual/range {v19 .. v19}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 155
    :cond_8
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-virtual/range {v19 .. v19}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 154
    :cond_9
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-virtual/range {v19 .. v19}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 153
    :cond_a
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-virtual/range {v19 .. v19}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 152
    :cond_b
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-virtual/range {v19 .. v19}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public final getAlignment()Landroid/text/Layout$Alignment;
    .locals 1

    .line 135
    iget-object v0, p0, Landroidx/compose/ui/text/android/StaticLayoutParams;->alignment:Landroid/text/Layout$Alignment;

    return-object v0
.end method

.method public final getBreakStrategy()I
    .locals 1

    .line 144
    iget v0, p0, Landroidx/compose/ui/text/android/StaticLayoutParams;->breakStrategy:I

    return v0
.end method

.method public final getEllipsize()Landroid/text/TextUtils$TruncateAt;
    .locals 1

    .line 137
    iget-object v0, p0, Landroidx/compose/ui/text/android/StaticLayoutParams;->ellipsize:Landroid/text/TextUtils$TruncateAt;

    return-object v0
.end method

.method public final getEllipsizedWidth()I
    .locals 1

    .line 138
    iget v0, p0, Landroidx/compose/ui/text/android/StaticLayoutParams;->ellipsizedWidth:I

    return v0
.end method

.method public final getEnd()I
    .locals 1

    .line 131
    iget v0, p0, Landroidx/compose/ui/text/android/StaticLayoutParams;->end:I

    return v0
.end method

.method public final getHyphenationFrequency()I
    .locals 1

    .line 147
    iget v0, p0, Landroidx/compose/ui/text/android/StaticLayoutParams;->hyphenationFrequency:I

    return v0
.end method

.method public final getIncludePadding()Z
    .locals 1

    .line 142
    iget-boolean v0, p0, Landroidx/compose/ui/text/android/StaticLayoutParams;->includePadding:Z

    return v0
.end method

.method public final getJustificationMode()I
    .locals 1

    .line 141
    iget v0, p0, Landroidx/compose/ui/text/android/StaticLayoutParams;->justificationMode:I

    return v0
.end method

.method public final getLeftIndents()[I
    .locals 1

    .line 148
    iget-object v0, p0, Landroidx/compose/ui/text/android/StaticLayoutParams;->leftIndents:[I

    return-object v0
.end method

.method public final getLineBreakStyle()I
    .locals 1

    .line 145
    iget v0, p0, Landroidx/compose/ui/text/android/StaticLayoutParams;->lineBreakStyle:I

    return v0
.end method

.method public final getLineBreakWordStyle()I
    .locals 1

    .line 146
    iget v0, p0, Landroidx/compose/ui/text/android/StaticLayoutParams;->lineBreakWordStyle:I

    return v0
.end method

.method public final getLineSpacingExtra()F
    .locals 1

    .line 140
    iget v0, p0, Landroidx/compose/ui/text/android/StaticLayoutParams;->lineSpacingExtra:F

    return v0
.end method

.method public final getLineSpacingMultiplier()F
    .locals 1

    .line 139
    iget v0, p0, Landroidx/compose/ui/text/android/StaticLayoutParams;->lineSpacingMultiplier:F

    return v0
.end method

.method public final getMaxLines()I
    .locals 1

    .line 136
    iget v0, p0, Landroidx/compose/ui/text/android/StaticLayoutParams;->maxLines:I

    return v0
.end method

.method public final getPaint()Landroid/text/TextPaint;
    .locals 1

    .line 132
    iget-object v0, p0, Landroidx/compose/ui/text/android/StaticLayoutParams;->paint:Landroid/text/TextPaint;

    return-object v0
.end method

.method public final getRightIndents()[I
    .locals 1

    .line 149
    iget-object v0, p0, Landroidx/compose/ui/text/android/StaticLayoutParams;->rightIndents:[I

    return-object v0
.end method

.method public final getStart()I
    .locals 1

    .line 130
    iget v0, p0, Landroidx/compose/ui/text/android/StaticLayoutParams;->start:I

    return v0
.end method

.method public final getText()Ljava/lang/CharSequence;
    .locals 1

    .line 129
    iget-object v0, p0, Landroidx/compose/ui/text/android/StaticLayoutParams;->text:Ljava/lang/CharSequence;

    return-object v0
.end method

.method public final getTextDir()Landroid/text/TextDirectionHeuristic;
    .locals 1

    .line 134
    iget-object v0, p0, Landroidx/compose/ui/text/android/StaticLayoutParams;->textDir:Landroid/text/TextDirectionHeuristic;

    return-object v0
.end method

.method public final getUseFallbackLineSpacing()Z
    .locals 1

    .line 143
    iget-boolean v0, p0, Landroidx/compose/ui/text/android/StaticLayoutParams;->useFallbackLineSpacing:Z

    return v0
.end method

.method public final getWidth()I
    .locals 1

    .line 133
    iget v0, p0, Landroidx/compose/ui/text/android/StaticLayoutParams;->width:I

    return v0
.end method
