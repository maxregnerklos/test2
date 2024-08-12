.class public abstract Landroidx/compose/ui/graphics/vector/compat/XmlVectorParser_androidKt;
.super Ljava/lang/Object;
.source "XmlVectorParser.android.kt"


# static fields
.field public static final FILL_TYPE_WINDING:I


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    .line 0
    return-void
.end method

.method public static final createVectorImageBuilder(Landroidx/compose/ui/graphics/vector/compat/AndroidVectorParser;Landroid/content/res/Resources;Landroid/content/res/Resources$Theme;Landroid/util/AttributeSet;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;
    .locals 24
    .param p0, "$this$createVectorImageBuilder"    # Landroidx/compose/ui/graphics/vector/compat/AndroidVectorParser;
    .param p1, "res"    # Landroid/content/res/Resources;
    .param p2, "theme"    # Landroid/content/res/Resources$Theme;
    .param p3, "attrs"    # Landroid/util/AttributeSet;

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    const-string v4, "<this>"

    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "res"

    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "attrs"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 146
    nop

    .line 147
    nop

    .line 148
    nop

    .line 149
    nop

    .line 150
    sget-object v4, Landroidx/compose/ui/graphics/vector/compat/AndroidVectorResources;->INSTANCE:Landroidx/compose/ui/graphics/vector/compat/AndroidVectorResources;

    invoke-virtual {v4}, Landroidx/compose/ui/graphics/vector/compat/AndroidVectorResources;->getSTYLEABLE_VECTOR_DRAWABLE_TYPE_ARRAY()[I

    move-result-object v5

    .line 146
    invoke-virtual {v0, v1, v2, v3, v5}, Landroidx/compose/ui/graphics/vector/compat/AndroidVectorParser;->obtainAttributes(Landroid/content/res/Resources;Landroid/content/res/Resources$Theme;Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v5

    .line 153
    .local v5, "vectorAttrs":Landroid/content/res/TypedArray;
    nop

    .line 154
    nop

    .line 155
    nop

    .line 156
    invoke-virtual {v4}, Landroidx/compose/ui/graphics/vector/compat/AndroidVectorResources;->getSTYLEABLE_VECTOR_DRAWABLE_AUTO_MIRRORED()I

    move-result v6

    .line 157
    nop

    .line 153
    const-string v7, "autoMirrored"

    const/4 v8, 0x0

    invoke-virtual {v0, v5, v7, v6, v8}, Landroidx/compose/ui/graphics/vector/compat/AndroidVectorParser;->getNamedBoolean(Landroid/content/res/TypedArray;Ljava/lang/String;IZ)Z

    move-result v6

    .line 160
    .local v6, "autoMirror":Z
    nop

    .line 161
    nop

    .line 162
    nop

    .line 163
    invoke-virtual {v4}, Landroidx/compose/ui/graphics/vector/compat/AndroidVectorResources;->getSTYLEABLE_VECTOR_DRAWABLE_VIEWPORT_WIDTH()I

    move-result v7

    .line 164
    nop

    .line 160
    const-string v8, "viewportWidth"

    const/4 v9, 0x0

    invoke-virtual {v0, v5, v8, v7, v9}, Landroidx/compose/ui/graphics/vector/compat/AndroidVectorParser;->getNamedFloat(Landroid/content/res/TypedArray;Ljava/lang/String;IF)F

    move-result v7

    .line 167
    .local v7, "viewportWidth":F
    nop

    .line 168
    nop

    .line 169
    nop

    .line 170
    invoke-virtual {v4}, Landroidx/compose/ui/graphics/vector/compat/AndroidVectorResources;->getSTYLEABLE_VECTOR_DRAWABLE_VIEWPORT_HEIGHT()I

    move-result v8

    .line 171
    nop

    .line 167
    const-string v10, "viewportHeight"

    invoke-virtual {v0, v5, v10, v8, v9}, Landroidx/compose/ui/graphics/vector/compat/AndroidVectorParser;->getNamedFloat(Landroid/content/res/TypedArray;Ljava/lang/String;IF)F

    move-result v8

    .line 174
    .local v8, "viewportHeight":F
    cmpg-float v10, v7, v9

    if-lez v10, :cond_5

    .line 178
    cmpg-float v10, v8, v9

    if-lez v10, :cond_4

    .line 184
    nop

    .line 185
    nop

    .line 186
    invoke-virtual {v4}, Landroidx/compose/ui/graphics/vector/compat/AndroidVectorResources;->getSTYLEABLE_VECTOR_DRAWABLE_WIDTH()I

    move-result v10

    .line 184
    invoke-virtual {v0, v5, v10, v9}, Landroidx/compose/ui/graphics/vector/compat/AndroidVectorParser;->getDimension(Landroid/content/res/TypedArray;IF)F

    move-result v21

    .line 188
    .local v21, "defaultWidth":F
    nop

    .line 189
    nop

    .line 190
    invoke-virtual {v4}, Landroidx/compose/ui/graphics/vector/compat/AndroidVectorResources;->getSTYLEABLE_VECTOR_DRAWABLE_HEIGHT()I

    move-result v10

    .line 188
    invoke-virtual {v0, v5, v10, v9}, Landroidx/compose/ui/graphics/vector/compat/AndroidVectorParser;->getDimension(Landroid/content/res/TypedArray;IF)F

    move-result v22

    .line 193
    .local v22, "defaultHeight":F
    nop

    .line 194
    invoke-virtual {v4}, Landroidx/compose/ui/graphics/vector/compat/AndroidVectorResources;->getSTYLEABLE_VECTOR_DRAWABLE_TINT()I

    move-result v9

    invoke-virtual {v5, v9}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v9

    if-eqz v9, :cond_2

    .line 196
    new-instance v9, Landroid/util/TypedValue;

    invoke-direct {v9}, Landroid/util/TypedValue;-><init>()V

    .line 197
    .local v9, "value":Landroid/util/TypedValue;
    invoke-virtual {v4}, Landroidx/compose/ui/graphics/vector/compat/AndroidVectorResources;->getSTYLEABLE_VECTOR_DRAWABLE_TINT()I

    move-result v10

    invoke-virtual {v5, v10, v9}, Landroid/content/res/TypedArray;->getValue(ILandroid/util/TypedValue;)Z

    .line 202
    iget v10, v9, Landroid/util/TypedValue;->type:I

    const/4 v11, 0x2

    if-ne v10, v11, :cond_0

    .line 203
    sget-object v10, Landroidx/compose/ui/graphics/Color;->Companion:Landroidx/compose/ui/graphics/Color$Companion;

    invoke-virtual {v10}, Landroidx/compose/ui/graphics/Color$Companion;->getUnspecified-0d7_KjU()J

    move-result-wide v10

    move-wide v15, v10

    goto :goto_0

    .line 205
    :cond_0
    nop

    .line 206
    nop

    .line 207
    invoke-virtual {v4}, Landroidx/compose/ui/graphics/vector/compat/AndroidVectorResources;->getSTYLEABLE_VECTOR_DRAWABLE_TINT()I

    move-result v10

    .line 205
    const-string v11, "tint"

    invoke-virtual {v0, v5, v2, v11, v10}, Landroidx/compose/ui/graphics/vector/compat/AndroidVectorParser;->getNamedColorStateList(Landroid/content/res/TypedArray;Landroid/content/res/Resources$Theme;Ljava/lang/String;I)Landroid/content/res/ColorStateList;

    move-result-object v10

    .line 209
    .local v10, "tintColorStateList":Landroid/content/res/ColorStateList;
    if-eqz v10, :cond_1

    .line 210
    invoke-virtual {v10}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    move-result v11

    invoke-static {v11}, Landroidx/compose/ui/graphics/ColorKt;->Color(I)J

    move-result-wide v11

    move-wide v15, v11

    goto :goto_0

    .line 212
    :cond_1
    sget-object v11, Landroidx/compose/ui/graphics/Color;->Companion:Landroidx/compose/ui/graphics/Color$Companion;

    invoke-virtual {v11}, Landroidx/compose/ui/graphics/Color$Companion;->getUnspecified-0d7_KjU()J

    move-result-wide v9

    move-wide v15, v9

    .end local v9    # "value":Landroid/util/TypedValue;
    .end local v10    # "tintColorStateList":Landroid/content/res/ColorStateList;
    goto :goto_0

    .line 216
    :cond_2
    sget-object v9, Landroidx/compose/ui/graphics/Color;->Companion:Landroidx/compose/ui/graphics/Color$Companion;

    invoke-virtual {v9}, Landroidx/compose/ui/graphics/Color$Companion;->getUnspecified-0d7_KjU()J

    move-result-wide v9

    move-wide v15, v9

    .line 193
    :goto_0
    nop

    .line 219
    .local v15, "tintColor":J
    nop

    .line 220
    nop

    .line 221
    invoke-virtual {v4}, Landroidx/compose/ui/graphics/vector/compat/AndroidVectorResources;->getSTYLEABLE_VECTOR_DRAWABLE_TINT_MODE()I

    move-result v4

    .line 219
    const/4 v9, -0x1

    invoke-virtual {v0, v5, v4, v9}, Landroidx/compose/ui/graphics/vector/compat/AndroidVectorParser;->getInt(Landroid/content/res/TypedArray;II)I

    move-result v4

    .line 223
    .local v4, "blendModeValue":I
    if-eq v4, v9, :cond_3

    .line 224
    sparse-switch v4, :sswitch_data_0

    .line 233
    sget-object v9, Landroidx/compose/ui/graphics/BlendMode;->Companion:Landroidx/compose/ui/graphics/BlendMode$Companion;

    invoke-virtual {v9}, Landroidx/compose/ui/graphics/BlendMode$Companion;->getSrcIn-0nO6VwU()I

    move-result v9

    move/from16 v17, v9

    goto :goto_1

    .line 232
    :sswitch_0
    sget-object v9, Landroidx/compose/ui/graphics/BlendMode;->Companion:Landroidx/compose/ui/graphics/BlendMode$Companion;

    invoke-virtual {v9}, Landroidx/compose/ui/graphics/BlendMode$Companion;->getPlus-0nO6VwU()I

    move-result v9

    move/from16 v17, v9

    goto :goto_1

    .line 231
    :sswitch_1
    sget-object v9, Landroidx/compose/ui/graphics/BlendMode;->Companion:Landroidx/compose/ui/graphics/BlendMode$Companion;

    invoke-virtual {v9}, Landroidx/compose/ui/graphics/BlendMode$Companion;->getScreen-0nO6VwU()I

    move-result v9

    move/from16 v17, v9

    goto :goto_1

    .line 230
    :sswitch_2
    sget-object v9, Landroidx/compose/ui/graphics/BlendMode;->Companion:Landroidx/compose/ui/graphics/BlendMode$Companion;

    invoke-virtual {v9}, Landroidx/compose/ui/graphics/BlendMode$Companion;->getModulate-0nO6VwU()I

    move-result v9

    move/from16 v17, v9

    goto :goto_1

    .line 227
    :sswitch_3
    sget-object v9, Landroidx/compose/ui/graphics/BlendMode;->Companion:Landroidx/compose/ui/graphics/BlendMode$Companion;

    invoke-virtual {v9}, Landroidx/compose/ui/graphics/BlendMode$Companion;->getSrcAtop-0nO6VwU()I

    move-result v9

    move/from16 v17, v9

    goto :goto_1

    .line 226
    :sswitch_4
    sget-object v9, Landroidx/compose/ui/graphics/BlendMode;->Companion:Landroidx/compose/ui/graphics/BlendMode$Companion;

    invoke-virtual {v9}, Landroidx/compose/ui/graphics/BlendMode$Companion;->getSrcIn-0nO6VwU()I

    move-result v9

    move/from16 v17, v9

    goto :goto_1

    .line 225
    :sswitch_5
    sget-object v9, Landroidx/compose/ui/graphics/BlendMode;->Companion:Landroidx/compose/ui/graphics/BlendMode$Companion;

    invoke-virtual {v9}, Landroidx/compose/ui/graphics/BlendMode$Companion;->getSrcOver-0nO6VwU()I

    move-result v9

    move/from16 v17, v9

    goto :goto_1

    .line 236
    :cond_3
    sget-object v9, Landroidx/compose/ui/graphics/BlendMode;->Companion:Landroidx/compose/ui/graphics/BlendMode$Companion;

    invoke-virtual {v9}, Landroidx/compose/ui/graphics/BlendMode$Companion;->getSrcIn-0nO6VwU()I

    move-result v9

    move/from16 v17, v9

    .line 223
    :goto_1
    nop

    .line 239
    .local v17, "tintBlendMode":I
    invoke-virtual/range {p1 .. p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v9

    iget v9, v9, Landroid/util/DisplayMetrics;->density:F

    div-float v9, v21, v9

    .local v9, "$this$dp$iv":F
    const/4 v10, 0x0

    .line 174
    .local v10, "$i$f$getDp":I
    invoke-static {v9}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v11

    .line 239
    .end local v9    # "$this$dp$iv":F
    .end local v10    # "$i$f$getDp":I
    nop

    .line 240
    .local v11, "defaultWidthDp":F
    invoke-virtual/range {p1 .. p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v9

    iget v9, v9, Landroid/util/DisplayMetrics;->density:F

    div-float v9, v22, v9

    .restart local v9    # "$this$dp$iv":F
    const/4 v10, 0x0

    .line 174
    .restart local v10    # "$i$f$getDp":I
    invoke-static {v9}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v12

    .line 240
    .end local v9    # "$this$dp$iv":F
    .end local v10    # "$i$f$getDp":I
    nop

    .line 242
    .local v12, "defaultHeightDp":F
    invoke-virtual {v5}, Landroid/content/res/TypedArray;->recycle()V

    .line 244
    new-instance v23, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    const/4 v10, 0x0

    .line 245
    nop

    .line 246
    nop

    .line 247
    nop

    .line 248
    nop

    .line 249
    nop

    .line 250
    nop

    .line 251
    nop

    .line 244
    const/16 v19, 0x1

    const/16 v20, 0x0

    move-object/from16 v9, v23

    move v13, v7

    move v14, v8

    move/from16 v18, v6

    invoke-direct/range {v9 .. v20}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;-><init>(Ljava/lang/String;FFFFJIZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v23

    .line 179
    .end local v4    # "blendModeValue":I
    .end local v11    # "defaultWidthDp":F
    .end local v12    # "defaultHeightDp":F
    .end local v15    # "tintColor":J
    .end local v17    # "tintBlendMode":I
    .end local v21    # "defaultWidth":F
    .end local v22    # "defaultHeight":F
    :cond_4
    new-instance v4, Lorg/xmlpull/v1/XmlPullParserException;

    .line 180
    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5}, Landroid/content/res/TypedArray;->getPositionDescription()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v10, "<VectorGraphic> tag requires viewportHeight > 0"

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    .line 179
    invoke-direct {v4, v9}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    throw v4

    .line 175
    :cond_5
    new-instance v4, Lorg/xmlpull/v1/XmlPullParserException;

    .line 176
    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5}, Landroid/content/res/TypedArray;->getPositionDescription()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v10, "<VectorGraphic> tag requires viewportWidth > 0"

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    .line 175
    invoke-direct {v4, v9}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    throw v4

    :sswitch_data_0
    .sparse-switch
        0x3 -> :sswitch_5
        0x5 -> :sswitch_4
        0x9 -> :sswitch_3
        0xe -> :sswitch_2
        0xf -> :sswitch_1
        0x10 -> :sswitch_0
    .end sparse-switch
.end method

.method public static final getStrokeLineCap-CSYIeUk(II)I
    .locals 1
    .param p0, "id"    # I
    .param p1, "defValue"    # I

    .line 66
    packed-switch p0, :pswitch_data_0

    .line 70
    move v0, p1

    goto :goto_0

    .line 69
    :pswitch_0
    sget-object v0, Landroidx/compose/ui/graphics/StrokeCap;->Companion:Landroidx/compose/ui/graphics/StrokeCap$Companion;

    invoke-virtual {v0}, Landroidx/compose/ui/graphics/StrokeCap$Companion;->getSquare-KaPHkGw()I

    move-result v0

    goto :goto_0

    .line 68
    :pswitch_1
    sget-object v0, Landroidx/compose/ui/graphics/StrokeCap;->Companion:Landroidx/compose/ui/graphics/StrokeCap$Companion;

    invoke-virtual {v0}, Landroidx/compose/ui/graphics/StrokeCap$Companion;->getRound-KaPHkGw()I

    move-result v0

    goto :goto_0

    .line 67
    :pswitch_2
    sget-object v0, Landroidx/compose/ui/graphics/StrokeCap;->Companion:Landroidx/compose/ui/graphics/StrokeCap$Companion;

    invoke-virtual {v0}, Landroidx/compose/ui/graphics/StrokeCap$Companion;->getButt-KaPHkGw()I

    move-result v0

    .line 71
    :goto_0
    return v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static final getStrokeLineJoin-kLtJ_vA(II)I
    .locals 1
    .param p0, "id"    # I
    .param p1, "defValue"    # I

    .line 74
    packed-switch p0, :pswitch_data_0

    .line 78
    move v0, p1

    goto :goto_0

    .line 77
    :pswitch_0
    sget-object v0, Landroidx/compose/ui/graphics/StrokeJoin;->Companion:Landroidx/compose/ui/graphics/StrokeJoin$Companion;

    invoke-virtual {v0}, Landroidx/compose/ui/graphics/StrokeJoin$Companion;->getBevel-LxFBmk8()I

    move-result v0

    goto :goto_0

    .line 76
    :pswitch_1
    sget-object v0, Landroidx/compose/ui/graphics/StrokeJoin;->Companion:Landroidx/compose/ui/graphics/StrokeJoin$Companion;

    invoke-virtual {v0}, Landroidx/compose/ui/graphics/StrokeJoin$Companion;->getRound-LxFBmk8()I

    move-result v0

    goto :goto_0

    .line 75
    :pswitch_2
    sget-object v0, Landroidx/compose/ui/graphics/StrokeJoin;->Companion:Landroidx/compose/ui/graphics/StrokeJoin$Companion;

    invoke-virtual {v0}, Landroidx/compose/ui/graphics/StrokeJoin$Companion;->getMiter-LxFBmk8()I

    move-result v0

    .line 79
    :goto_0
    return v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static final isAtEnd(Lorg/xmlpull/v1/XmlPullParser;)Z
    .locals 3
    .param p0, "$this$isAtEnd"    # Lorg/xmlpull/v1/XmlPullParser;

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 82
    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    move-result v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    .line 83
    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->getDepth()I

    move-result v0

    if-ge v0, v1, :cond_0

    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    move-result v0

    const/4 v2, 0x3

    if-ne v0, v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    nop

    :goto_1
    return v1
.end method

.method public static final obtainBrushFromComplexColor(Landroidx/core/content/res/ComplexColorCompat;)Landroidx/compose/ui/graphics/Brush;
    .locals 5
    .param p0, "complexColor"    # Landroidx/core/content/res/ComplexColorCompat;

    .line 383
    invoke-virtual {p0}, Landroidx/core/content/res/ComplexColorCompat;->willDraw()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 384
    invoke-virtual {p0}, Landroidx/core/content/res/ComplexColorCompat;->getShader()Landroid/graphics/Shader;

    move-result-object v0

    .line 385
    .local v0, "shader":Landroid/graphics/Shader;
    if-eqz v0, :cond_0

    .line 386
    invoke-static {v0}, Landroidx/compose/ui/graphics/BrushKt;->ShaderBrush(Landroid/graphics/Shader;)Landroidx/compose/ui/graphics/ShaderBrush;

    move-result-object v1

    goto :goto_0

    .line 388
    :cond_0
    new-instance v2, Landroidx/compose/ui/graphics/SolidColor;

    invoke-virtual {p0}, Landroidx/core/content/res/ComplexColorCompat;->getColor()I

    move-result v3

    invoke-static {v3}, Landroidx/compose/ui/graphics/ColorKt;->Color(I)J

    move-result-wide v3

    invoke-direct {v2, v3, v4, v1}, Landroidx/compose/ui/graphics/SolidColor;-><init>(JLkotlin/jvm/internal/DefaultConstructorMarker;)V

    move-object v1, v2

    .end local v0    # "shader":Landroid/graphics/Shader;
    goto :goto_0

    .line 391
    :cond_1
    nop

    .line 392
    :goto_0
    return-object v1
.end method

.method public static final parseClipPath(Landroidx/compose/ui/graphics/vector/compat/AndroidVectorParser;Landroid/content/res/Resources;Landroid/content/res/Resources$Theme;Landroid/util/AttributeSet;Landroidx/compose/ui/graphics/vector/ImageVector$Builder;)V
    .locals 19
    .param p0, "$this$parseClipPath"    # Landroidx/compose/ui/graphics/vector/compat/AndroidVectorParser;
    .param p1, "res"    # Landroid/content/res/Resources;
    .param p2, "theme"    # Landroid/content/res/Resources$Theme;
    .param p3, "attrs"    # Landroid/util/AttributeSet;
    .param p4, "builder"    # Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p3

    const-string v3, "<this>"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "res"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "attrs"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "builder"

    move-object/from16 v15, p4

    invoke-static {v15, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 400
    nop

    .line 401
    nop

    .line 402
    nop

    .line 403
    nop

    .line 404
    sget-object v3, Landroidx/compose/ui/graphics/vector/compat/AndroidVectorResources;->INSTANCE:Landroidx/compose/ui/graphics/vector/compat/AndroidVectorResources;

    invoke-virtual {v3}, Landroidx/compose/ui/graphics/vector/compat/AndroidVectorResources;->getSTYLEABLE_VECTOR_DRAWABLE_CLIP_PATH()[I

    move-result-object v4

    .line 400
    move-object/from16 v14, p2

    invoke-virtual {v0, v1, v14, v2, v4}, Landroidx/compose/ui/graphics/vector/compat/AndroidVectorParser;->obtainAttributes(Landroid/content/res/Resources;Landroid/content/res/Resources$Theme;Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v13

    .line 407
    .local v13, "a":Landroid/content/res/TypedArray;
    nop

    .line 408
    nop

    .line 409
    invoke-virtual {v3}, Landroidx/compose/ui/graphics/vector/compat/AndroidVectorResources;->getSTYLEABLE_VECTOR_DRAWABLE_CLIP_PATH_NAME()I

    move-result v4

    .line 407
    invoke-virtual {v0, v13, v4}, Landroidx/compose/ui/graphics/vector/compat/AndroidVectorParser;->getString(Landroid/content/res/TypedArray;I)Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_0

    .line 410
    const-string v4, ""

    move-object v5, v4

    goto :goto_0

    .line 407
    :cond_0
    move-object v5, v4

    :goto_0
    nop

    .line 412
    .local v5, "name":Ljava/lang/String;
    nop

    .line 413
    nop

    .line 414
    invoke-virtual {v3}, Landroidx/compose/ui/graphics/vector/compat/AndroidVectorResources;->getSTYLEABLE_VECTOR_DRAWABLE_CLIP_PATH_PATH_DATA()I

    move-result v3

    .line 412
    invoke-virtual {v0, v13, v3}, Landroidx/compose/ui/graphics/vector/compat/AndroidVectorParser;->getString(Landroid/content/res/TypedArray;I)Ljava/lang/String;

    move-result-object v3

    .line 411
    invoke-static {v3}, Landroidx/compose/ui/graphics/vector/VectorKt;->addPathNodes(Ljava/lang/String;)Ljava/util/List;

    move-result-object v3

    .line 417
    .local v3, "pathData":Ljava/util/List;
    invoke-virtual {v13}, Landroid/content/res/TypedArray;->recycle()V

    .line 422
    nop

    .line 423
    nop

    .line 422
    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    .line 424
    nop

    .line 422
    const/16 v16, 0xfe

    const/16 v17, 0x0

    move-object/from16 v4, p4

    move-object/from16 v18, v13

    .end local v13    # "a":Landroid/content/res/TypedArray;
    .local v18, "a":Landroid/content/res/TypedArray;
    move-object v13, v3

    move/from16 v14, v16

    move-object/from16 v15, v17

    invoke-static/range {v4 .. v15}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addGroup$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/lang/String;FFFFFFFLjava/util/List;ILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 426
    return-void
.end method

.method public static final parseCurrentVectorNode(Landroidx/compose/ui/graphics/vector/compat/AndroidVectorParser;Landroid/content/res/Resources;Landroid/util/AttributeSet;Landroid/content/res/Resources$Theme;Landroidx/compose/ui/graphics/vector/ImageVector$Builder;I)I
    .locals 5
    .param p0, "$this$parseCurrentVectorNode"    # Landroidx/compose/ui/graphics/vector/compat/AndroidVectorParser;
    .param p1, "res"    # Landroid/content/res/Resources;
    .param p2, "attrs"    # Landroid/util/AttributeSet;
    .param p3, "theme"    # Landroid/content/res/Resources$Theme;
    .param p4, "builder"    # Landroidx/compose/ui/graphics/vector/ImageVector$Builder;
    .param p5, "nestedGroups"    # I

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "res"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "attrs"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "builder"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 97
    invoke-virtual {p0}, Landroidx/compose/ui/graphics/vector/compat/AndroidVectorParser;->getXmlParser()Lorg/xmlpull/v1/XmlPullParser;

    move-result-object v0

    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    move-result v0

    const-string v1, "group"

    packed-switch v0, :pswitch_data_0

    goto :goto_2

    .line 113
    :pswitch_0
    invoke-virtual {p0}, Landroidx/compose/ui/graphics/vector/compat/AndroidVectorParser;->getXmlParser()Lorg/xmlpull/v1/XmlPullParser;

    move-result-object v0

    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 114
    add-int/lit8 v0, p5, 0x1

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v2, v0, :cond_0

    move v3, v2

    .local v3, "it":I
    const/4 v4, 0x0

    .line 115
    .local v4, "$i$a$-repeat-XmlVectorParser_androidKt$parseCurrentVectorNode$1":I
    invoke-virtual {p4}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->clearGroup()Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 116
    nop

    .line 114
    .end local v3    # "it":I
    .end local v4    # "$i$a$-repeat-XmlVectorParser_androidKt$parseCurrentVectorNode$1":I
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 117
    :cond_0
    return v1

    .line 99
    :pswitch_1
    invoke-virtual {p0}, Landroidx/compose/ui/graphics/vector/compat/AndroidVectorParser;->getXmlParser()Lorg/xmlpull/v1/XmlPullParser;

    move-result-object v0

    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v2

    sparse-switch v2, :sswitch_data_0

    goto :goto_1

    :sswitch_0
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_2

    .line 108
    :cond_1
    invoke-static {p0, p1, p3, p2, p4}, Landroidx/compose/ui/graphics/vector/compat/XmlVectorParser_androidKt;->parseGroup(Landroidx/compose/ui/graphics/vector/compat/AndroidVectorParser;Landroid/content/res/Resources;Landroid/content/res/Resources$Theme;Landroid/util/AttributeSet;Landroidx/compose/ui/graphics/vector/ImageVector$Builder;)V

    goto :goto_1

    .line 99
    :sswitch_1
    const-string v1, "path"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_2

    .line 101
    :cond_2
    invoke-static {p0, p1, p3, p2, p4}, Landroidx/compose/ui/graphics/vector/compat/XmlVectorParser_androidKt;->parsePath(Landroidx/compose/ui/graphics/vector/compat/AndroidVectorParser;Landroid/content/res/Resources;Landroid/content/res/Resources$Theme;Landroid/util/AttributeSet;Landroidx/compose/ui/graphics/vector/ImageVector$Builder;)V

    goto :goto_2

    .line 99
    :sswitch_2
    const-string v1, "clip-path"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    goto :goto_2

    .line 104
    :cond_3
    invoke-static {p0, p1, p3, p2, p4}, Landroidx/compose/ui/graphics/vector/compat/XmlVectorParser_androidKt;->parseClipPath(Landroidx/compose/ui/graphics/vector/compat/AndroidVectorParser;Landroid/content/res/Resources;Landroid/content/res/Resources$Theme;Landroid/util/AttributeSet;Landroidx/compose/ui/graphics/vector/ImageVector$Builder;)V

    .line 105
    add-int/lit8 v0, p5, 0x1

    return v0

    .line 108
    :goto_1
    nop

    .line 121
    :cond_4
    :goto_2
    return p5

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :sswitch_data_0
    .sparse-switch
        -0x624e8b7e -> :sswitch_2
        0x346425 -> :sswitch_1
        0x5e0f67f -> :sswitch_0
    .end sparse-switch
.end method

.method public static final parseGroup(Landroidx/compose/ui/graphics/vector/compat/AndroidVectorParser;Landroid/content/res/Resources;Landroid/content/res/Resources$Theme;Landroid/util/AttributeSet;Landroidx/compose/ui/graphics/vector/ImageVector$Builder;)V
    .locals 24
    .param p0, "$this$parseGroup"    # Landroidx/compose/ui/graphics/vector/compat/AndroidVectorParser;
    .param p1, "res"    # Landroid/content/res/Resources;
    .param p2, "theme"    # Landroid/content/res/Resources$Theme;
    .param p3, "attrs"    # Landroid/util/AttributeSet;
    .param p4, "builder"    # Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p3

    const-string v3, "<this>"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "res"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "attrs"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "builder"

    move-object/from16 v14, p4

    invoke-static {v14, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 435
    nop

    .line 436
    nop

    .line 437
    nop

    .line 438
    nop

    .line 439
    sget-object v3, Landroidx/compose/ui/graphics/vector/compat/AndroidVectorResources;->INSTANCE:Landroidx/compose/ui/graphics/vector/compat/AndroidVectorResources;

    invoke-virtual {v3}, Landroidx/compose/ui/graphics/vector/compat/AndroidVectorResources;->getSTYLEABLE_VECTOR_DRAWABLE_GROUP()[I

    move-result-object v4

    .line 435
    move-object/from16 v15, p2

    invoke-virtual {v0, v1, v15, v2, v4}, Landroidx/compose/ui/graphics/vector/compat/AndroidVectorParser;->obtainAttributes(Landroid/content/res/Resources;Landroid/content/res/Resources$Theme;Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v13

    .line 449
    .local v13, "a":Landroid/content/res/TypedArray;
    nop

    .line 450
    nop

    .line 451
    nop

    .line 452
    invoke-virtual {v3}, Landroidx/compose/ui/graphics/vector/compat/AndroidVectorResources;->getSTYLEABLE_VECTOR_DRAWABLE_GROUP_ROTATION()I

    move-result v4

    .line 453
    nop

    .line 449
    const-string v5, "rotation"

    const/4 v6, 0x0

    invoke-virtual {v0, v13, v5, v4, v6}, Landroidx/compose/ui/graphics/vector/compat/AndroidVectorParser;->getNamedFloat(Landroid/content/res/TypedArray;Ljava/lang/String;IF)F

    move-result v16

    .line 456
    .local v16, "rotate":F
    nop

    .line 457
    nop

    .line 458
    invoke-virtual {v3}, Landroidx/compose/ui/graphics/vector/compat/AndroidVectorResources;->getSTYLEABLE_VECTOR_DRAWABLE_GROUP_PIVOT_X()I

    move-result v4

    .line 459
    nop

    .line 456
    invoke-virtual {v0, v13, v4, v6}, Landroidx/compose/ui/graphics/vector/compat/AndroidVectorParser;->getFloat(Landroid/content/res/TypedArray;IF)F

    move-result v17

    .line 461
    .local v17, "pivotX":F
    nop

    .line 462
    nop

    .line 463
    invoke-virtual {v3}, Landroidx/compose/ui/graphics/vector/compat/AndroidVectorResources;->getSTYLEABLE_VECTOR_DRAWABLE_GROUP_PIVOT_Y()I

    move-result v4

    .line 464
    nop

    .line 461
    invoke-virtual {v0, v13, v4, v6}, Landroidx/compose/ui/graphics/vector/compat/AndroidVectorParser;->getFloat(Landroid/content/res/TypedArray;IF)F

    move-result v18

    .line 468
    .local v18, "pivotY":F
    nop

    .line 469
    nop

    .line 470
    nop

    .line 471
    invoke-virtual {v3}, Landroidx/compose/ui/graphics/vector/compat/AndroidVectorResources;->getSTYLEABLE_VECTOR_DRAWABLE_GROUP_SCALE_X()I

    move-result v4

    .line 472
    nop

    .line 468
    const-string v5, "scaleX"

    const/high16 v7, 0x3f800000    # 1.0f

    invoke-virtual {v0, v13, v5, v4, v7}, Landroidx/compose/ui/graphics/vector/compat/AndroidVectorParser;->getNamedFloat(Landroid/content/res/TypedArray;Ljava/lang/String;IF)F

    move-result v19

    .line 476
    .local v19, "scaleX":F
    nop

    .line 477
    nop

    .line 478
    nop

    .line 479
    invoke-virtual {v3}, Landroidx/compose/ui/graphics/vector/compat/AndroidVectorResources;->getSTYLEABLE_VECTOR_DRAWABLE_GROUP_SCALE_Y()I

    move-result v4

    .line 480
    nop

    .line 476
    const-string v5, "scaleY"

    invoke-virtual {v0, v13, v5, v4, v7}, Landroidx/compose/ui/graphics/vector/compat/AndroidVectorParser;->getNamedFloat(Landroid/content/res/TypedArray;Ljava/lang/String;IF)F

    move-result v20

    .line 483
    .local v20, "scaleY":F
    nop

    .line 484
    nop

    .line 485
    nop

    .line 486
    invoke-virtual {v3}, Landroidx/compose/ui/graphics/vector/compat/AndroidVectorResources;->getSTYLEABLE_VECTOR_DRAWABLE_GROUP_TRANSLATE_X()I

    move-result v4

    .line 487
    nop

    .line 483
    const-string v5, "translateX"

    invoke-virtual {v0, v13, v5, v4, v6}, Landroidx/compose/ui/graphics/vector/compat/AndroidVectorParser;->getNamedFloat(Landroid/content/res/TypedArray;Ljava/lang/String;IF)F

    move-result v21

    .line 489
    .local v21, "translateX":F
    nop

    .line 490
    nop

    .line 491
    nop

    .line 492
    invoke-virtual {v3}, Landroidx/compose/ui/graphics/vector/compat/AndroidVectorResources;->getSTYLEABLE_VECTOR_DRAWABLE_GROUP_TRANSLATE_Y()I

    move-result v4

    .line 493
    nop

    .line 489
    const-string v5, "translateY"

    invoke-virtual {v0, v13, v5, v4, v6}, Landroidx/compose/ui/graphics/vector/compat/AndroidVectorParser;->getNamedFloat(Landroid/content/res/TypedArray;Ljava/lang/String;IF)F

    move-result v22

    .line 496
    .local v22, "translateY":F
    nop

    .line 497
    nop

    .line 498
    invoke-virtual {v3}, Landroidx/compose/ui/graphics/vector/compat/AndroidVectorResources;->getSTYLEABLE_VECTOR_DRAWABLE_GROUP_NAME()I

    move-result v3

    .line 496
    invoke-virtual {v0, v13, v3}, Landroidx/compose/ui/graphics/vector/compat/AndroidVectorParser;->getString(Landroid/content/res/TypedArray;I)Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_0

    .line 499
    const-string v3, ""

    move-object v5, v3

    goto :goto_0

    .line 496
    :cond_0
    move-object v5, v3

    :goto_0
    nop

    .line 501
    .local v5, "name":Ljava/lang/String;
    invoke-virtual {v13}, Landroid/content/res/TypedArray;->recycle()V

    .line 503
    nop

    .line 504
    nop

    .line 505
    nop

    .line 506
    nop

    .line 507
    nop

    .line 508
    nop

    .line 509
    nop

    .line 510
    nop

    .line 511
    nop

    .line 512
    invoke-static {}, Landroidx/compose/ui/graphics/vector/VectorKt;->getEmptyPath()Ljava/util/List;

    move-result-object v3

    .line 503
    move-object/from16 v4, p4

    move/from16 v6, v16

    move/from16 v7, v17

    move/from16 v8, v18

    move/from16 v9, v19

    move/from16 v10, v20

    move/from16 v11, v21

    move/from16 v12, v22

    move-object/from16 v23, v13

    .end local v13    # "a":Landroid/content/res/TypedArray;
    .local v23, "a":Landroid/content/res/TypedArray;
    move-object v13, v3

    invoke-virtual/range {v4 .. v13}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addGroup(Ljava/lang/String;FFFFFFFLjava/util/List;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 514
    return-void
.end method

.method public static final parsePath(Landroidx/compose/ui/graphics/vector/compat/AndroidVectorParser;Landroid/content/res/Resources;Landroid/content/res/Resources$Theme;Landroid/util/AttributeSet;Landroidx/compose/ui/graphics/vector/ImageVector$Builder;)V
    .locals 36
    .param p0, "$this$parsePath"    # Landroidx/compose/ui/graphics/vector/compat/AndroidVectorParser;
    .param p1, "res"    # Landroid/content/res/Resources;
    .param p2, "theme"    # Landroid/content/res/Resources$Theme;
    .param p3, "attrs"    # Landroid/util/AttributeSet;
    .param p4, "builder"    # Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    move-object/from16 v6, p0

    move-object/from16 v7, p1

    move-object/from16 v8, p3

    const-string v0, "<this>"

    invoke-static {v6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "res"

    invoke-static {v7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "attrs"

    invoke-static {v8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "builder"

    move-object/from16 v15, p4

    invoke-static {v15, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 263
    nop

    .line 264
    nop

    .line 265
    nop

    .line 266
    nop

    .line 267
    sget-object v9, Landroidx/compose/ui/graphics/vector/compat/AndroidVectorResources;->INSTANCE:Landroidx/compose/ui/graphics/vector/compat/AndroidVectorResources;

    invoke-virtual {v9}, Landroidx/compose/ui/graphics/vector/compat/AndroidVectorResources;->getSTYLEABLE_VECTOR_DRAWABLE_PATH()[I

    move-result-object v0

    .line 263
    move-object/from16 v14, p2

    invoke-virtual {v6, v7, v14, v8, v0}, Landroidx/compose/ui/graphics/vector/compat/AndroidVectorParser;->obtainAttributes(Landroid/content/res/Resources;Landroid/content/res/Resources$Theme;Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v13

    .line 270
    .local v13, "a":Landroid/content/res/TypedArray;
    invoke-virtual/range {p0 .. p0}, Landroidx/compose/ui/graphics/vector/compat/AndroidVectorParser;->getXmlParser()Lorg/xmlpull/v1/XmlPullParser;

    move-result-object v0

    const-string v1, "pathData"

    invoke-static {v0, v1}, Landroidx/core/content/res/TypedArrayUtils;->hasAttribute(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v24

    .line 271
    .local v24, "hasPathData":Z
    if-eqz v24, :cond_2

    .line 277
    nop

    .line 278
    invoke-virtual {v9}, Landroidx/compose/ui/graphics/vector/compat/AndroidVectorResources;->getSTYLEABLE_VECTOR_DRAWABLE_PATH_NAME()I

    move-result v0

    .line 277
    invoke-virtual {v6, v13, v0}, Landroidx/compose/ui/graphics/vector/compat/AndroidVectorParser;->getString(Landroid/content/res/TypedArray;I)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    .line 279
    const-string v0, ""

    move-object v12, v0

    goto :goto_0

    .line 277
    :cond_0
    move-object v12, v0

    :goto_0
    nop

    .line 281
    .local v12, "name":Ljava/lang/String;
    invoke-virtual {v9}, Landroidx/compose/ui/graphics/vector/compat/AndroidVectorResources;->getSTYLEABLE_VECTOR_DRAWABLE_PATH_PATH_DATA()I

    move-result v0

    invoke-virtual {v6, v13, v0}, Landroidx/compose/ui/graphics/vector/compat/AndroidVectorParser;->getString(Landroid/content/res/TypedArray;I)Ljava/lang/String;

    move-result-object v25

    .line 283
    .local v25, "pathStr":Ljava/lang/String;
    invoke-static/range {v25 .. v25}, Landroidx/compose/ui/graphics/vector/VectorKt;->addPathNodes(Ljava/lang/String;)Ljava/util/List;

    move-result-object v26

    .line 285
    .local v26, "pathData":Ljava/util/List;
    nop

    .line 286
    nop

    .line 287
    nop

    .line 288
    const-string v3, "fillColor"

    .line 289
    invoke-virtual {v9}, Landroidx/compose/ui/graphics/vector/compat/AndroidVectorResources;->getSTYLEABLE_VECTOR_DRAWABLE_PATH_FILL_COLOR()I

    move-result v4

    const/4 v5, 0x0

    .line 285
    move-object/from16 v0, p0

    move-object v1, v13

    move-object/from16 v2, p2

    invoke-virtual/range {v0 .. v5}, Landroidx/compose/ui/graphics/vector/compat/AndroidVectorParser;->getNamedComplexColor(Landroid/content/res/TypedArray;Landroid/content/res/Resources$Theme;Ljava/lang/String;II)Landroidx/core/content/res/ComplexColorCompat;

    move-result-object v27

    .line 291
    .local v27, "fillColor":Landroidx/core/content/res/ComplexColorCompat;
    nop

    .line 292
    nop

    .line 293
    nop

    .line 294
    invoke-virtual {v9}, Landroidx/compose/ui/graphics/vector/compat/AndroidVectorResources;->getSTYLEABLE_VECTOR_DRAWABLE_PATH_FILL_ALPHA()I

    move-result v0

    .line 291
    const-string v1, "fillAlpha"

    const/high16 v10, 0x3f800000    # 1.0f

    invoke-virtual {v6, v13, v1, v0, v10}, Landroidx/compose/ui/graphics/vector/compat/AndroidVectorParser;->getNamedFloat(Landroid/content/res/TypedArray;Ljava/lang/String;IF)F

    move-result v28

    .line 296
    .local v28, "fillAlpha":F
    nop

    .line 297
    nop

    .line 298
    nop

    .line 299
    invoke-virtual {v9}, Landroidx/compose/ui/graphics/vector/compat/AndroidVectorResources;->getSTYLEABLE_VECTOR_DRAWABLE_PATH_STROKE_LINE_CAP()I

    move-result v0

    .line 296
    const-string v1, "strokeLineCap"

    const/4 v2, -0x1

    invoke-virtual {v6, v13, v1, v0, v2}, Landroidx/compose/ui/graphics/vector/compat/AndroidVectorParser;->getNamedInt(Landroid/content/res/TypedArray;Ljava/lang/String;II)I

    move-result v11

    .line 301
    .local v11, "lineCap":I
    sget-object v0, Landroidx/compose/ui/graphics/StrokeCap;->Companion:Landroidx/compose/ui/graphics/StrokeCap$Companion;

    invoke-virtual {v0}, Landroidx/compose/ui/graphics/StrokeCap$Companion;->getButt-KaPHkGw()I

    move-result v0

    invoke-static {v11, v0}, Landroidx/compose/ui/graphics/vector/compat/XmlVectorParser_androidKt;->getStrokeLineCap-CSYIeUk(II)I

    move-result v29

    .line 302
    .local v29, "strokeLineCap":I
    nop

    .line 303
    nop

    .line 304
    nop

    .line 305
    invoke-virtual {v9}, Landroidx/compose/ui/graphics/vector/compat/AndroidVectorResources;->getSTYLEABLE_VECTOR_DRAWABLE_PATH_STROKE_LINE_JOIN()I

    move-result v0

    .line 302
    const-string v1, "strokeLineJoin"

    invoke-virtual {v6, v13, v1, v0, v2}, Landroidx/compose/ui/graphics/vector/compat/AndroidVectorParser;->getNamedInt(Landroid/content/res/TypedArray;Ljava/lang/String;II)I

    move-result v5

    .line 308
    .local v5, "lineJoin":I
    sget-object v0, Landroidx/compose/ui/graphics/StrokeJoin;->Companion:Landroidx/compose/ui/graphics/StrokeJoin$Companion;

    invoke-virtual {v0}, Landroidx/compose/ui/graphics/StrokeJoin$Companion;->getBevel-LxFBmk8()I

    move-result v0

    invoke-static {v5, v0}, Landroidx/compose/ui/graphics/vector/compat/XmlVectorParser_androidKt;->getStrokeLineJoin-kLtJ_vA(II)I

    move-result v19

    .line 307
    nop

    .line 309
    .local v19, "strokeLineJoin":I
    nop

    .line 310
    nop

    .line 311
    nop

    .line 312
    invoke-virtual {v9}, Landroidx/compose/ui/graphics/vector/compat/AndroidVectorResources;->getSTYLEABLE_VECTOR_DRAWABLE_PATH_STROKE_MITER_LIMIT()I

    move-result v0

    .line 313
    nop

    .line 309
    const-string v1, "strokeMiterLimit"

    invoke-virtual {v6, v13, v1, v0, v10}, Landroidx/compose/ui/graphics/vector/compat/AndroidVectorParser;->getNamedFloat(Landroid/content/res/TypedArray;Ljava/lang/String;IF)F

    move-result v30

    .line 315
    .local v30, "strokeMiterLimit":F
    nop

    .line 316
    nop

    .line 317
    nop

    .line 318
    const-string v3, "strokeColor"

    .line 319
    invoke-virtual {v9}, Landroidx/compose/ui/graphics/vector/compat/AndroidVectorResources;->getSTYLEABLE_VECTOR_DRAWABLE_PATH_STROKE_COLOR()I

    move-result v4

    const/16 v16, 0x0

    .line 315
    move-object/from16 v0, p0

    move-object v1, v13

    move-object/from16 v2, p2

    move/from16 v31, v5

    .end local v5    # "lineJoin":I
    .local v31, "lineJoin":I
    move/from16 v5, v16

    invoke-virtual/range {v0 .. v5}, Landroidx/compose/ui/graphics/vector/compat/AndroidVectorParser;->getNamedComplexColor(Landroid/content/res/TypedArray;Landroid/content/res/Resources$Theme;Ljava/lang/String;II)Landroidx/core/content/res/ComplexColorCompat;

    move-result-object v0

    .line 321
    .local v0, "strokeColor":Landroidx/core/content/res/ComplexColorCompat;
    nop

    .line 322
    nop

    .line 323
    nop

    .line 324
    invoke-virtual {v9}, Landroidx/compose/ui/graphics/vector/compat/AndroidVectorResources;->getSTYLEABLE_VECTOR_DRAWABLE_PATH_STROKE_ALPHA()I

    move-result v1

    .line 321
    const-string v2, "strokeAlpha"

    invoke-virtual {v6, v13, v2, v1, v10}, Landroidx/compose/ui/graphics/vector/compat/AndroidVectorParser;->getNamedFloat(Landroid/content/res/TypedArray;Ljava/lang/String;IF)F

    move-result v1

    .line 326
    .local v1, "strokeAlpha":F
    nop

    .line 327
    nop

    .line 328
    nop

    .line 329
    invoke-virtual {v9}, Landroidx/compose/ui/graphics/vector/compat/AndroidVectorResources;->getSTYLEABLE_VECTOR_DRAWABLE_PATH_STROKE_WIDTH()I

    move-result v2

    .line 326
    const-string v3, "strokeWidth"

    invoke-virtual {v6, v13, v3, v2, v10}, Landroidx/compose/ui/graphics/vector/compat/AndroidVectorParser;->getNamedFloat(Landroid/content/res/TypedArray;Ljava/lang/String;IF)F

    move-result v2

    .line 332
    .local v2, "strokeLineWidth":F
    nop

    .line 333
    nop

    .line 334
    nop

    .line 335
    invoke-virtual {v9}, Landroidx/compose/ui/graphics/vector/compat/AndroidVectorResources;->getSTYLEABLE_VECTOR_DRAWABLE_PATH_TRIM_PATH_END()I

    move-result v3

    .line 332
    const-string v4, "trimPathEnd"

    invoke-virtual {v6, v13, v4, v3, v10}, Landroidx/compose/ui/graphics/vector/compat/AndroidVectorParser;->getNamedFloat(Landroid/content/res/TypedArray;Ljava/lang/String;IF)F

    move-result v3

    .line 337
    .local v3, "trimPathEnd":F
    nop

    .line 338
    nop

    .line 339
    nop

    .line 340
    invoke-virtual {v9}, Landroidx/compose/ui/graphics/vector/compat/AndroidVectorResources;->getSTYLEABLE_VECTOR_DRAWABLE_PATH_TRIM_PATH_OFFSET()I

    move-result v4

    .line 341
    nop

    .line 337
    const-string v5, "trimPathOffset"

    const/4 v10, 0x0

    invoke-virtual {v6, v13, v5, v4, v10}, Landroidx/compose/ui/graphics/vector/compat/AndroidVectorParser;->getNamedFloat(Landroid/content/res/TypedArray;Ljava/lang/String;IF)F

    move-result v4

    .line 343
    .local v4, "trimPathOffset":F
    nop

    .line 344
    nop

    .line 345
    nop

    .line 346
    invoke-virtual {v9}, Landroidx/compose/ui/graphics/vector/compat/AndroidVectorResources;->getSTYLEABLE_VECTOR_DRAWABLE_PATH_TRIM_PATH_START()I

    move-result v5

    .line 347
    nop

    .line 343
    const-string v7, "trimPathStart"

    invoke-virtual {v6, v13, v7, v5, v10}, Landroidx/compose/ui/graphics/vector/compat/AndroidVectorParser;->getNamedFloat(Landroid/content/res/TypedArray;Ljava/lang/String;IF)F

    move-result v5

    .line 350
    .local v5, "trimPathStart":F
    nop

    .line 351
    nop

    .line 352
    nop

    .line 353
    invoke-virtual {v9}, Landroidx/compose/ui/graphics/vector/compat/AndroidVectorResources;->getSTYLEABLE_VECTOR_DRAWABLE_PATH_TRIM_PATH_FILLTYPE()I

    move-result v7

    .line 354
    sget v9, Landroidx/compose/ui/graphics/vector/compat/XmlVectorParser_androidKt;->FILL_TYPE_WINDING:I

    .line 350
    const-string v10, "fillType"

    invoke-virtual {v6, v13, v10, v7, v9}, Landroidx/compose/ui/graphics/vector/compat/AndroidVectorParser;->getNamedInt(Landroid/content/res/TypedArray;Ljava/lang/String;II)I

    move-result v7

    .line 357
    .local v7, "fillRule":I
    invoke-virtual {v13}, Landroid/content/res/TypedArray;->recycle()V

    .line 359
    invoke-static/range {v27 .. v27}, Landroidx/compose/ui/graphics/vector/compat/XmlVectorParser_androidKt;->obtainBrushFromComplexColor(Landroidx/core/content/res/ComplexColorCompat;)Landroidx/compose/ui/graphics/Brush;

    move-result-object v32

    .line 360
    .local v32, "fillBrush":Landroidx/compose/ui/graphics/Brush;
    invoke-static {v0}, Landroidx/compose/ui/graphics/vector/compat/XmlVectorParser_androidKt;->obtainBrushFromComplexColor(Landroidx/core/content/res/ComplexColorCompat;)Landroidx/compose/ui/graphics/Brush;

    move-result-object v33

    .line 361
    .local v33, "strokeBrush":Landroidx/compose/ui/graphics/Brush;
    sget-object v9, Landroidx/compose/ui/graphics/PathFillType;->Companion:Landroidx/compose/ui/graphics/PathFillType$Companion;

    if-nez v7, :cond_1

    invoke-virtual {v9}, Landroidx/compose/ui/graphics/PathFillType$Companion;->getNonZero-Rg-k1Os()I

    move-result v9

    goto :goto_1

    :cond_1
    invoke-virtual {v9}, Landroidx/compose/ui/graphics/PathFillType$Companion;->getEvenOdd-Rg-k1Os()I

    move-result v9

    :goto_1
    move/from16 v34, v11

    .end local v11    # "lineCap":I
    .local v34, "lineCap":I
    move v11, v9

    .line 363
    .local v11, "fillPathType":I
    nop

    .line 364
    nop

    .line 365
    nop

    .line 366
    nop

    .line 367
    nop

    .line 368
    nop

    .line 369
    nop

    .line 370
    nop

    .line 371
    nop

    .line 372
    nop

    .line 373
    nop

    .line 374
    nop

    .line 375
    nop

    .line 376
    nop

    .line 377
    nop

    .line 363
    move-object/from16 v9, p4

    move-object/from16 v10, v26

    move-object/from16 v35, v13

    .end local v13    # "a":Landroid/content/res/TypedArray;
    .local v35, "a":Landroid/content/res/TypedArray;
    move-object/from16 v13, v32

    move/from16 v14, v28

    move-object/from16 v15, v33

    move/from16 v16, v1

    move/from16 v17, v2

    move/from16 v18, v29

    move/from16 v20, v30

    move/from16 v21, v5

    move/from16 v22, v3

    move/from16 v23, v4

    invoke-virtual/range {v9 .. v23}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM(Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFF)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 379
    return-void

    .line 274
    .end local v0    # "strokeColor":Landroidx/core/content/res/ComplexColorCompat;
    .end local v1    # "strokeAlpha":F
    .end local v2    # "strokeLineWidth":F
    .end local v3    # "trimPathEnd":F
    .end local v4    # "trimPathOffset":F
    .end local v5    # "trimPathStart":F
    .end local v7    # "fillRule":I
    .end local v11    # "fillPathType":I
    .end local v12    # "name":Ljava/lang/String;
    .end local v19    # "strokeLineJoin":I
    .end local v25    # "pathStr":Ljava/lang/String;
    .end local v26    # "pathData":Ljava/util/List;
    .end local v27    # "fillColor":Landroidx/core/content/res/ComplexColorCompat;
    .end local v28    # "fillAlpha":F
    .end local v29    # "strokeLineCap":I
    .end local v30    # "strokeMiterLimit":F
    .end local v31    # "lineJoin":I
    .end local v32    # "fillBrush":Landroidx/compose/ui/graphics/Brush;
    .end local v33    # "strokeBrush":Landroidx/compose/ui/graphics/Brush;
    .end local v34    # "lineCap":I
    .end local v35    # "a":Landroid/content/res/TypedArray;
    .restart local v13    # "a":Landroid/content/res/TypedArray;
    :cond_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "No path data available"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static final seekToStartTag(Lorg/xmlpull/v1/XmlPullParser;)Lorg/xmlpull/v1/XmlPullParser;
    .locals 3
    .param p0, "$this$seekToStartTag"    # Lorg/xmlpull/v1/XmlPullParser;

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 129
    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result v0

    .line 130
    .local v0, "type":I
    :goto_0
    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    const/4 v2, 0x1

    if-eq v0, v2, :cond_0

    .line 132
    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result v0

    goto :goto_0

    .line 134
    :cond_0
    if-ne v0, v1, :cond_1

    .line 137
    return-object p0

    .line 135
    :cond_1
    new-instance v1, Lorg/xmlpull/v1/XmlPullParserException;

    const-string v2, "No start tag found"

    invoke-direct {v1, v2}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    throw v1
.end method
