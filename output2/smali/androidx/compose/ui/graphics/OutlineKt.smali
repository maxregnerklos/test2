.class public abstract Landroidx/compose/ui/graphics/OutlineKt;
.super Ljava/lang/Object;
.source "Outline.kt"


# direct methods
.method public static final synthetic access$hasSameCornerRadius(Landroidx/compose/ui/geometry/RoundRect;)Z
    .locals 1
    .param p0, "$receiver"    # Landroidx/compose/ui/geometry/RoundRect;

    .line 1
    invoke-static {p0}, Landroidx/compose/ui/graphics/OutlineKt;->hasSameCornerRadius(Landroidx/compose/ui/geometry/RoundRect;)Z

    move-result v0

    return v0
.end method

.method public static final drawOutline-hn5TExg(Landroidx/compose/ui/graphics/drawscope/DrawScope;Landroidx/compose/ui/graphics/Outline;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/drawscope/DrawStyle;Landroidx/compose/ui/graphics/ColorFilter;I)V
    .locals 21
    .param p0, "$this$drawOutline_u2dhn5TExg"    # Landroidx/compose/ui/graphics/drawscope/DrawScope;
    .param p1, "outline"    # Landroidx/compose/ui/graphics/Outline;
    .param p2, "brush"    # Landroidx/compose/ui/graphics/Brush;
    .param p3, "alpha"    # F
    .param p4, "style"    # Landroidx/compose/ui/graphics/drawscope/DrawStyle;
    .param p5, "colorFilter"    # Landroidx/compose/ui/graphics/ColorFilter;
    .param p6, "blendMode"    # I

    move-object/from16 v0, p1

    const-string v1, "$this$drawOutline"

    move-object/from16 v2, p0

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "outline"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "brush"

    move-object/from16 v15, p2

    invoke-static {v15, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "style"

    move-object/from16 v14, p4

    invoke-static {v14, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 195
    move-object/from16 v1, p0

    .local v1, "$this$drawOutlineHelper$iv":Landroidx/compose/ui/graphics/drawscope/DrawScope;
    const/16 v16, 0x0

    .line 245
    .local v16, "$i$f$drawOutlineHelper":I
    nop

    .line 246
    instance-of v3, v0, Landroidx/compose/ui/graphics/Outline$Rectangle;

    if-eqz v3, :cond_0

    move-object v3, v0

    check-cast v3, Landroidx/compose/ui/graphics/Outline$Rectangle;

    invoke-virtual {v3}, Landroidx/compose/ui/graphics/Outline$Rectangle;->getRect()Landroidx/compose/ui/geometry/Rect;

    move-result-object v13

    .local v13, "rect":Landroidx/compose/ui/geometry/Rect;
    move-object v3, v1

    .local v3, "$this$drawOutline_hn5TExg_u24lambda_u243":Landroidx/compose/ui/graphics/drawscope/DrawScope;
    const/16 v17, 0x0

    .line 198
    .local v17, "$i$a$-drawOutlineHelper-OutlineKt$drawOutline$4":I
    invoke-static {v13}, Landroidx/compose/ui/graphics/OutlineKt;->topLeft(Landroidx/compose/ui/geometry/Rect;)J

    move-result-wide v5

    invoke-static {v13}, Landroidx/compose/ui/graphics/OutlineKt;->size(Landroidx/compose/ui/geometry/Rect;)J

    move-result-wide v7

    move-object/from16 v4, p2

    move/from16 v9, p3

    move-object/from16 v10, p4

    move-object/from16 v11, p5

    move/from16 v12, p6

    invoke-interface/range {v3 .. v12}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->drawRect-AsUm42w(Landroidx/compose/ui/graphics/Brush;JJFLandroidx/compose/ui/graphics/drawscope/DrawStyle;Landroidx/compose/ui/graphics/ColorFilter;I)V

    .line 199
    nop

    .line 246
    .end local v3    # "$this$drawOutline_hn5TExg_u24lambda_u243":Landroidx/compose/ui/graphics/drawscope/DrawScope;
    .end local v13    # "rect":Landroidx/compose/ui/geometry/Rect;
    .end local v17    # "$i$a$-drawOutlineHelper-OutlineKt$drawOutline$4":I
    goto :goto_0

    .line 247
    :cond_0
    instance-of v3, v0, Landroidx/compose/ui/graphics/Outline$Rounded;

    if-eqz v3, :cond_2

    .line 248
    move-object v3, v0

    check-cast v3, Landroidx/compose/ui/graphics/Outline$Rounded;

    invoke-virtual {v3}, Landroidx/compose/ui/graphics/Outline$Rounded;->getRoundRectPath$ui_graphics_release()Landroidx/compose/ui/graphics/Path;

    move-result-object v17

    .line 253
    .local v17, "path$iv":Landroidx/compose/ui/graphics/Path;
    if-eqz v17, :cond_1

    .line 254
    move-object v3, v1

    .local v3, "$this$drawOutline_hn5TExg_u24lambda_u245":Landroidx/compose/ui/graphics/drawscope/DrawScope;
    move-object/from16 v4, v17

    .local v4, "path":Landroidx/compose/ui/graphics/Path;
    const/4 v10, 0x0

    .line 213
    .local v10, "$i$a$-drawOutlineHelper-OutlineKt$drawOutline$6":I
    move-object/from16 v5, p2

    move/from16 v6, p3

    move-object/from16 v7, p4

    move-object/from16 v8, p5

    move/from16 v9, p6

    invoke-interface/range {v3 .. v9}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->drawPath-GBMwjPU(Landroidx/compose/ui/graphics/Path;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/drawscope/DrawStyle;Landroidx/compose/ui/graphics/ColorFilter;I)V

    .line 254
    .end local v3    # "$this$drawOutline_hn5TExg_u24lambda_u245":Landroidx/compose/ui/graphics/drawscope/DrawScope;
    .end local v4    # "path":Landroidx/compose/ui/graphics/Path;
    .end local v10    # "$i$a$-drawOutlineHelper-OutlineKt$drawOutline$6":I
    goto :goto_0

    .line 256
    :cond_1
    move-object v3, v0

    check-cast v3, Landroidx/compose/ui/graphics/Outline$Rounded;

    invoke-virtual {v3}, Landroidx/compose/ui/graphics/Outline$Rounded;->getRoundRect()Landroidx/compose/ui/geometry/RoundRect;

    move-result-object v18

    .local v18, "rrect":Landroidx/compose/ui/geometry/RoundRect;
    move-object v3, v1

    .local v3, "$this$drawOutline_hn5TExg_u24lambda_u244":Landroidx/compose/ui/graphics/drawscope/DrawScope;
    const/16 v19, 0x0

    .line 201
    .local v19, "$i$a$-drawOutlineHelper-OutlineKt$drawOutline$5":I
    invoke-virtual/range {v18 .. v18}, Landroidx/compose/ui/geometry/RoundRect;->getBottomLeftCornerRadius-kKHJgLs()J

    move-result-wide v4

    invoke-static {v4, v5}, Landroidx/compose/ui/geometry/CornerRadius;->getX-impl(J)F

    move-result v13

    .line 202
    .local v13, "radius":F
    nop

    .line 203
    nop

    .line 204
    invoke-static/range {v18 .. v18}, Landroidx/compose/ui/graphics/OutlineKt;->topLeft(Landroidx/compose/ui/geometry/RoundRect;)J

    move-result-wide v5

    .line 205
    invoke-static/range {v18 .. v18}, Landroidx/compose/ui/graphics/OutlineKt;->size(Landroidx/compose/ui/geometry/RoundRect;)J

    move-result-wide v7

    .line 206
    const/4 v4, 0x2

    const/4 v9, 0x0

    const/4 v10, 0x0

    invoke-static {v13, v10, v4, v9}, Landroidx/compose/ui/geometry/CornerRadiusKt;->CornerRadius$default(FFILjava/lang/Object;)J

    move-result-wide v9

    .line 207
    nop

    .line 208
    nop

    .line 209
    nop

    .line 210
    nop

    .line 202
    move-object/from16 v4, p2

    move/from16 v11, p3

    move-object/from16 v12, p4

    move/from16 v20, v13

    .end local v13    # "radius":F
    .local v20, "radius":F
    move-object/from16 v13, p5

    move/from16 v14, p6

    invoke-interface/range {v3 .. v14}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->drawRoundRect-ZuiqVtQ(Landroidx/compose/ui/graphics/Brush;JJJFLandroidx/compose/ui/graphics/drawscope/DrawStyle;Landroidx/compose/ui/graphics/ColorFilter;I)V

    .line 212
    nop

    .line 256
    .end local v3    # "$this$drawOutline_hn5TExg_u24lambda_u244":Landroidx/compose/ui/graphics/drawscope/DrawScope;
    .end local v18    # "rrect":Landroidx/compose/ui/geometry/RoundRect;
    .end local v19    # "$i$a$-drawOutlineHelper-OutlineKt$drawOutline$5":I
    .end local v20    # "radius":F
    nop

    .line 260
    .end local v17    # "path$iv":Landroidx/compose/ui/graphics/Path;
    :goto_0
    nop

    .line 214
    .end local v1    # "$this$drawOutlineHelper$iv":Landroidx/compose/ui/graphics/drawscope/DrawScope;
    .end local v16    # "$i$f$drawOutlineHelper":I
    return-void

    .line 259
    .restart local v1    # "$this$drawOutlineHelper$iv":Landroidx/compose/ui/graphics/drawscope/DrawScope;
    .restart local v16    # "$i$f$drawOutlineHelper":I
    :cond_2
    new-instance v3, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v3}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v3
.end method

.method public static synthetic drawOutline-hn5TExg$default(Landroidx/compose/ui/graphics/drawscope/DrawScope;Landroidx/compose/ui/graphics/Outline;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/drawscope/DrawStyle;Landroidx/compose/ui/graphics/ColorFilter;IILjava/lang/Object;)V
    .locals 7

    .line 187
    and-int/lit8 p8, p7, 0x4

    if-eqz p8, :cond_0

    .line 191
    const/high16 p3, 0x3f800000    # 1.0f

    move v3, p3

    goto :goto_0

    .line 187
    :cond_0
    move v3, p3

    :goto_0
    and-int/lit8 p3, p7, 0x8

    if-eqz p3, :cond_1

    .line 192
    sget-object p4, Landroidx/compose/ui/graphics/drawscope/Fill;->INSTANCE:Landroidx/compose/ui/graphics/drawscope/Fill;

    move-object v4, p4

    goto :goto_1

    .line 187
    :cond_1
    move-object v4, p4

    :goto_1
    and-int/lit8 p3, p7, 0x10

    if-eqz p3, :cond_2

    .line 193
    const/4 p5, 0x0

    move-object v5, p5

    goto :goto_2

    .line 187
    :cond_2
    move-object v5, p5

    :goto_2
    and-int/lit8 p3, p7, 0x20

    if-eqz p3, :cond_3

    .line 194
    sget-object p3, Landroidx/compose/ui/graphics/drawscope/DrawScope;->Companion:Landroidx/compose/ui/graphics/drawscope/DrawScope$Companion;

    invoke-virtual {p3}, Landroidx/compose/ui/graphics/drawscope/DrawScope$Companion;->getDefaultBlendMode-0nO6VwU()I

    move-result p6

    move v6, p6

    goto :goto_3

    .line 187
    :cond_3
    move v6, p6

    :goto_3
    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    invoke-static/range {v0 .. v6}, Landroidx/compose/ui/graphics/OutlineKt;->drawOutline-hn5TExg(Landroidx/compose/ui/graphics/drawscope/DrawScope;Landroidx/compose/ui/graphics/Outline;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/drawscope/DrawStyle;Landroidx/compose/ui/graphics/ColorFilter;I)V

    return-void
.end method

.method public static final drawOutline-wDX37Ww(Landroidx/compose/ui/graphics/drawscope/DrawScope;Landroidx/compose/ui/graphics/Outline;JFLandroidx/compose/ui/graphics/drawscope/DrawStyle;Landroidx/compose/ui/graphics/ColorFilter;I)V
    .locals 21
    .param p0, "$this$drawOutline_u2dwDX37Ww"    # Landroidx/compose/ui/graphics/drawscope/DrawScope;
    .param p1, "outline"    # Landroidx/compose/ui/graphics/Outline;
    .param p2, "color"    # J
    .param p4, "alpha"    # F
    .param p5, "style"    # Landroidx/compose/ui/graphics/drawscope/DrawStyle;
    .param p6, "colorFilter"    # Landroidx/compose/ui/graphics/ColorFilter;
    .param p7, "blendMode"    # I

    move-object/from16 v0, p1

    const-string v1, "$this$drawOutline"

    move-object/from16 v2, p0

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "outline"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "style"

    move-object/from16 v15, p5

    invoke-static {v15, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 155
    move-object/from16 v1, p0

    .local v1, "$this$drawOutlineHelper$iv":Landroidx/compose/ui/graphics/drawscope/DrawScope;
    const/16 v16, 0x0

    .line 245
    .local v16, "$i$f$drawOutlineHelper":I
    nop

    .line 246
    instance-of v3, v0, Landroidx/compose/ui/graphics/Outline$Rectangle;

    if-eqz v3, :cond_0

    move-object v3, v0

    check-cast v3, Landroidx/compose/ui/graphics/Outline$Rectangle;

    invoke-virtual {v3}, Landroidx/compose/ui/graphics/Outline$Rectangle;->getRect()Landroidx/compose/ui/geometry/Rect;

    move-result-object v14

    .local v14, "rect":Landroidx/compose/ui/geometry/Rect;
    move-object v3, v1

    .local v3, "$this$drawOutline_wDX37Ww_u24lambda_u240":Landroidx/compose/ui/graphics/drawscope/DrawScope;
    const/16 v17, 0x0

    .line 158
    .local v17, "$i$a$-drawOutlineHelper-OutlineKt$drawOutline$1":I
    invoke-static {v14}, Landroidx/compose/ui/graphics/OutlineKt;->topLeft(Landroidx/compose/ui/geometry/Rect;)J

    move-result-wide v6

    invoke-static {v14}, Landroidx/compose/ui/graphics/OutlineKt;->size(Landroidx/compose/ui/geometry/Rect;)J

    move-result-wide v8

    move-wide/from16 v4, p2

    move/from16 v10, p4

    move-object/from16 v11, p5

    move-object/from16 v12, p6

    move/from16 v13, p7

    invoke-interface/range {v3 .. v13}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->drawRect-n-J9OG0(JJJFLandroidx/compose/ui/graphics/drawscope/DrawStyle;Landroidx/compose/ui/graphics/ColorFilter;I)V

    .line 159
    nop

    .line 246
    .end local v3    # "$this$drawOutline_wDX37Ww_u24lambda_u240":Landroidx/compose/ui/graphics/drawscope/DrawScope;
    .end local v14    # "rect":Landroidx/compose/ui/geometry/Rect;
    .end local v17    # "$i$a$-drawOutlineHelper-OutlineKt$drawOutline$1":I
    goto :goto_0

    .line 247
    :cond_0
    instance-of v3, v0, Landroidx/compose/ui/graphics/Outline$Rounded;

    if-eqz v3, :cond_2

    .line 248
    move-object v3, v0

    check-cast v3, Landroidx/compose/ui/graphics/Outline$Rounded;

    invoke-virtual {v3}, Landroidx/compose/ui/graphics/Outline$Rounded;->getRoundRectPath$ui_graphics_release()Landroidx/compose/ui/graphics/Path;

    move-result-object v17

    .line 253
    .local v17, "path$iv":Landroidx/compose/ui/graphics/Path;
    if-eqz v17, :cond_1

    .line 254
    move-object v3, v1

    .local v3, "$this$drawOutline_wDX37Ww_u24lambda_u242":Landroidx/compose/ui/graphics/drawscope/DrawScope;
    move-object/from16 v4, v17

    .local v4, "path":Landroidx/compose/ui/graphics/Path;
    const/4 v11, 0x0

    .line 173
    .local v11, "$i$a$-drawOutlineHelper-OutlineKt$drawOutline$3":I
    move-wide/from16 v5, p2

    move/from16 v7, p4

    move-object/from16 v8, p5

    move-object/from16 v9, p6

    move/from16 v10, p7

    invoke-interface/range {v3 .. v10}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->drawPath-LG529CI(Landroidx/compose/ui/graphics/Path;JFLandroidx/compose/ui/graphics/drawscope/DrawStyle;Landroidx/compose/ui/graphics/ColorFilter;I)V

    .line 254
    .end local v3    # "$this$drawOutline_wDX37Ww_u24lambda_u242":Landroidx/compose/ui/graphics/drawscope/DrawScope;
    .end local v4    # "path":Landroidx/compose/ui/graphics/Path;
    .end local v11    # "$i$a$-drawOutlineHelper-OutlineKt$drawOutline$3":I
    goto :goto_0

    .line 256
    :cond_1
    move-object v3, v0

    check-cast v3, Landroidx/compose/ui/graphics/Outline$Rounded;

    invoke-virtual {v3}, Landroidx/compose/ui/graphics/Outline$Rounded;->getRoundRect()Landroidx/compose/ui/geometry/RoundRect;

    move-result-object v18

    .local v18, "rrect":Landroidx/compose/ui/geometry/RoundRect;
    move-object v3, v1

    .local v3, "$this$drawOutline_wDX37Ww_u24lambda_u241":Landroidx/compose/ui/graphics/drawscope/DrawScope;
    const/16 v19, 0x0

    .line 161
    .local v19, "$i$a$-drawOutlineHelper-OutlineKt$drawOutline$2":I
    invoke-virtual/range {v18 .. v18}, Landroidx/compose/ui/geometry/RoundRect;->getBottomLeftCornerRadius-kKHJgLs()J

    move-result-wide v4

    invoke-static {v4, v5}, Landroidx/compose/ui/geometry/CornerRadius;->getX-impl(J)F

    move-result v14

    .line 164
    .local v14, "radius":F
    invoke-static/range {v18 .. v18}, Landroidx/compose/ui/graphics/OutlineKt;->topLeft(Landroidx/compose/ui/geometry/RoundRect;)J

    move-result-wide v6

    .line 165
    invoke-static/range {v18 .. v18}, Landroidx/compose/ui/graphics/OutlineKt;->size(Landroidx/compose/ui/geometry/RoundRect;)J

    move-result-wide v8

    .line 166
    const/4 v4, 0x2

    const/4 v5, 0x0

    const/4 v10, 0x0

    invoke-static {v14, v10, v4, v5}, Landroidx/compose/ui/geometry/CornerRadiusKt;->CornerRadius$default(FFILjava/lang/Object;)J

    move-result-wide v10

    .line 162
    nop

    .line 163
    nop

    .line 164
    nop

    .line 165
    nop

    .line 166
    nop

    .line 168
    nop

    .line 167
    nop

    .line 169
    nop

    .line 170
    nop

    .line 162
    move-wide/from16 v4, p2

    move-object/from16 v12, p5

    move/from16 v13, p4

    move/from16 v20, v14

    .end local v14    # "radius":F
    .local v20, "radius":F
    move-object/from16 v14, p6

    move/from16 v15, p7

    invoke-interface/range {v3 .. v15}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->drawRoundRect-u-Aw5IA(JJJJLandroidx/compose/ui/graphics/drawscope/DrawStyle;FLandroidx/compose/ui/graphics/ColorFilter;I)V

    .line 172
    nop

    .line 256
    .end local v3    # "$this$drawOutline_wDX37Ww_u24lambda_u241":Landroidx/compose/ui/graphics/drawscope/DrawScope;
    .end local v18    # "rrect":Landroidx/compose/ui/geometry/RoundRect;
    .end local v19    # "$i$a$-drawOutlineHelper-OutlineKt$drawOutline$2":I
    .end local v20    # "radius":F
    nop

    .line 260
    .end local v17    # "path$iv":Landroidx/compose/ui/graphics/Path;
    :goto_0
    nop

    .line 174
    .end local v1    # "$this$drawOutlineHelper$iv":Landroidx/compose/ui/graphics/drawscope/DrawScope;
    .end local v16    # "$i$f$drawOutlineHelper":I
    return-void

    .line 259
    .restart local v1    # "$this$drawOutlineHelper$iv":Landroidx/compose/ui/graphics/drawscope/DrawScope;
    .restart local v16    # "$i$f$drawOutlineHelper":I
    :cond_2
    new-instance v3, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v3}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v3
.end method

.method public static synthetic drawOutline-wDX37Ww$default(Landroidx/compose/ui/graphics/drawscope/DrawScope;Landroidx/compose/ui/graphics/Outline;JFLandroidx/compose/ui/graphics/drawscope/DrawStyle;Landroidx/compose/ui/graphics/ColorFilter;IILjava/lang/Object;)V
    .locals 9

    .line 147
    and-int/lit8 v0, p8, 0x4

    if-eqz v0, :cond_0

    .line 151
    const/high16 v0, 0x3f800000    # 1.0f

    move v5, v0

    goto :goto_0

    .line 147
    :cond_0
    move v5, p4

    :goto_0
    and-int/lit8 v0, p8, 0x8

    if-eqz v0, :cond_1

    .line 152
    sget-object v0, Landroidx/compose/ui/graphics/drawscope/Fill;->INSTANCE:Landroidx/compose/ui/graphics/drawscope/Fill;

    move-object v6, v0

    goto :goto_1

    .line 147
    :cond_1
    move-object v6, p5

    :goto_1
    and-int/lit8 v0, p8, 0x10

    if-eqz v0, :cond_2

    .line 153
    const/4 v0, 0x0

    move-object v7, v0

    goto :goto_2

    .line 147
    :cond_2
    move-object v7, p6

    :goto_2
    and-int/lit8 v0, p8, 0x20

    if-eqz v0, :cond_3

    .line 154
    sget-object v0, Landroidx/compose/ui/graphics/drawscope/DrawScope;->Companion:Landroidx/compose/ui/graphics/drawscope/DrawScope$Companion;

    invoke-virtual {v0}, Landroidx/compose/ui/graphics/drawscope/DrawScope$Companion;->getDefaultBlendMode-0nO6VwU()I

    move-result v0

    move v8, v0

    goto :goto_3

    .line 147
    :cond_3
    move/from16 v8, p7

    :goto_3
    move-object v1, p0

    move-object v2, p1

    move-wide v3, p2

    invoke-static/range {v1 .. v8}, Landroidx/compose/ui/graphics/OutlineKt;->drawOutline-wDX37Ww(Landroidx/compose/ui/graphics/drawscope/DrawScope;Landroidx/compose/ui/graphics/Outline;JFLandroidx/compose/ui/graphics/drawscope/DrawStyle;Landroidx/compose/ui/graphics/ColorFilter;I)V

    return-void
.end method

.method public static final hasSameCornerRadius(Landroidx/compose/ui/geometry/RoundRect;)Z
    .locals 6
    .param p0, "$this$hasSameCornerRadius"    # Landroidx/compose/ui/geometry/RoundRect;

    .line 299
    invoke-virtual {p0}, Landroidx/compose/ui/geometry/RoundRect;->getBottomLeftCornerRadius-kKHJgLs()J

    move-result-wide v0

    invoke-static {v0, v1}, Landroidx/compose/ui/geometry/CornerRadius;->getX-impl(J)F

    move-result v0

    invoke-virtual {p0}, Landroidx/compose/ui/geometry/RoundRect;->getBottomRightCornerRadius-kKHJgLs()J

    move-result-wide v1

    invoke-static {v1, v2}, Landroidx/compose/ui/geometry/CornerRadius;->getX-impl(J)F

    move-result v1

    cmpg-float v0, v0, v1

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    if-eqz v0, :cond_3

    .line 300
    invoke-virtual {p0}, Landroidx/compose/ui/geometry/RoundRect;->getBottomRightCornerRadius-kKHJgLs()J

    move-result-wide v3

    invoke-static {v3, v4}, Landroidx/compose/ui/geometry/CornerRadius;->getX-impl(J)F

    move-result v0

    invoke-virtual {p0}, Landroidx/compose/ui/geometry/RoundRect;->getTopRightCornerRadius-kKHJgLs()J

    move-result-wide v3

    invoke-static {v3, v4}, Landroidx/compose/ui/geometry/CornerRadius;->getX-impl(J)F

    move-result v3

    cmpg-float v0, v0, v3

    if-nez v0, :cond_1

    move v0, v1

    goto :goto_1

    :cond_1
    move v0, v2

    :goto_1
    if-eqz v0, :cond_3

    .line 301
    invoke-virtual {p0}, Landroidx/compose/ui/geometry/RoundRect;->getTopRightCornerRadius-kKHJgLs()J

    move-result-wide v3

    invoke-static {v3, v4}, Landroidx/compose/ui/geometry/CornerRadius;->getX-impl(J)F

    move-result v0

    invoke-virtual {p0}, Landroidx/compose/ui/geometry/RoundRect;->getTopLeftCornerRadius-kKHJgLs()J

    move-result-wide v3

    invoke-static {v3, v4}, Landroidx/compose/ui/geometry/CornerRadius;->getX-impl(J)F

    move-result v3

    cmpg-float v0, v0, v3

    if-nez v0, :cond_2

    move v0, v1

    goto :goto_2

    :cond_2
    move v0, v2

    :goto_2
    if-eqz v0, :cond_3

    move v0, v1

    goto :goto_3

    :cond_3
    move v0, v2

    .line 299
    :goto_3
    nop

    .line 302
    .local v0, "sameRadiusX":Z
    invoke-virtual {p0}, Landroidx/compose/ui/geometry/RoundRect;->getBottomLeftCornerRadius-kKHJgLs()J

    move-result-wide v3

    invoke-static {v3, v4}, Landroidx/compose/ui/geometry/CornerRadius;->getY-impl(J)F

    move-result v3

    invoke-virtual {p0}, Landroidx/compose/ui/geometry/RoundRect;->getBottomRightCornerRadius-kKHJgLs()J

    move-result-wide v4

    invoke-static {v4, v5}, Landroidx/compose/ui/geometry/CornerRadius;->getY-impl(J)F

    move-result v4

    cmpg-float v3, v3, v4

    if-nez v3, :cond_4

    move v3, v1

    goto :goto_4

    :cond_4
    move v3, v2

    :goto_4
    if-eqz v3, :cond_7

    .line 303
    invoke-virtual {p0}, Landroidx/compose/ui/geometry/RoundRect;->getBottomRightCornerRadius-kKHJgLs()J

    move-result-wide v3

    invoke-static {v3, v4}, Landroidx/compose/ui/geometry/CornerRadius;->getY-impl(J)F

    move-result v3

    invoke-virtual {p0}, Landroidx/compose/ui/geometry/RoundRect;->getTopRightCornerRadius-kKHJgLs()J

    move-result-wide v4

    invoke-static {v4, v5}, Landroidx/compose/ui/geometry/CornerRadius;->getY-impl(J)F

    move-result v4

    cmpg-float v3, v3, v4

    if-nez v3, :cond_5

    move v3, v1

    goto :goto_5

    :cond_5
    move v3, v2

    :goto_5
    if-eqz v3, :cond_7

    .line 304
    invoke-virtual {p0}, Landroidx/compose/ui/geometry/RoundRect;->getTopRightCornerRadius-kKHJgLs()J

    move-result-wide v3

    invoke-static {v3, v4}, Landroidx/compose/ui/geometry/CornerRadius;->getY-impl(J)F

    move-result v3

    invoke-virtual {p0}, Landroidx/compose/ui/geometry/RoundRect;->getTopLeftCornerRadius-kKHJgLs()J

    move-result-wide v4

    invoke-static {v4, v5}, Landroidx/compose/ui/geometry/CornerRadius;->getY-impl(J)F

    move-result v4

    cmpg-float v3, v3, v4

    if-nez v3, :cond_6

    move v3, v1

    goto :goto_6

    :cond_6
    move v3, v2

    :goto_6
    if-eqz v3, :cond_7

    move v3, v1

    goto :goto_7

    :cond_7
    move v3, v2

    .line 302
    :goto_7
    nop

    .line 305
    .local v3, "sameRadiusY":Z
    if-eqz v0, :cond_8

    if-eqz v3, :cond_8

    goto :goto_8

    :cond_8
    move v1, v2

    :goto_8
    return v1
.end method

.method public static final size(Landroidx/compose/ui/geometry/Rect;)J
    .locals 2
    .param p0, "$this$size"    # Landroidx/compose/ui/geometry/Rect;

    .line 224
    invoke-virtual {p0}, Landroidx/compose/ui/geometry/Rect;->getWidth()F

    move-result v0

    invoke-virtual {p0}, Landroidx/compose/ui/geometry/Rect;->getHeight()F

    move-result v1

    invoke-static {v0, v1}, Landroidx/compose/ui/geometry/SizeKt;->Size(FF)J

    move-result-wide v0

    return-wide v0
.end method

.method public static final size(Landroidx/compose/ui/geometry/RoundRect;)J
    .locals 2
    .param p0, "$this$size"    # Landroidx/compose/ui/geometry/RoundRect;

    .line 234
    invoke-virtual {p0}, Landroidx/compose/ui/geometry/RoundRect;->getWidth()F

    move-result v0

    invoke-virtual {p0}, Landroidx/compose/ui/geometry/RoundRect;->getHeight()F

    move-result v1

    invoke-static {v0, v1}, Landroidx/compose/ui/geometry/SizeKt;->Size(FF)J

    move-result-wide v0

    return-wide v0
.end method

.method public static final topLeft(Landroidx/compose/ui/geometry/Rect;)J
    .locals 2
    .param p0, "$this$topLeft"    # Landroidx/compose/ui/geometry/Rect;

    .line 219
    invoke-virtual {p0}, Landroidx/compose/ui/geometry/Rect;->getLeft()F

    move-result v0

    invoke-virtual {p0}, Landroidx/compose/ui/geometry/Rect;->getTop()F

    move-result v1

    invoke-static {v0, v1}, Landroidx/compose/ui/geometry/OffsetKt;->Offset(FF)J

    move-result-wide v0

    return-wide v0
.end method

.method public static final topLeft(Landroidx/compose/ui/geometry/RoundRect;)J
    .locals 2
    .param p0, "$this$topLeft"    # Landroidx/compose/ui/geometry/RoundRect;

    .line 229
    invoke-virtual {p0}, Landroidx/compose/ui/geometry/RoundRect;->getLeft()F

    move-result v0

    invoke-virtual {p0}, Landroidx/compose/ui/geometry/RoundRect;->getTop()F

    move-result v1

    invoke-static {v0, v1}, Landroidx/compose/ui/geometry/OffsetKt;->Offset(FF)J

    move-result-wide v0

    return-wide v0
.end method
