.class public final Landroidx/compose/ui/graphics/colorspace/Lab;
.super Landroidx/compose/ui/graphics/colorspace/ColorSpace;
.source "Lab.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/compose/ui/graphics/colorspace/Lab$Companion;
    }
.end annotation


# static fields
.field public static final Companion:Landroidx/compose/ui/graphics/colorspace/Lab$Companion;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    new-instance v0, Landroidx/compose/ui/graphics/colorspace/Lab$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Landroidx/compose/ui/graphics/colorspace/Lab$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Landroidx/compose/ui/graphics/colorspace/Lab;->Companion:Landroidx/compose/ui/graphics/colorspace/Lab$Companion;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 7
    .param p1, "name"    # Ljava/lang/String;
    .param p2, "id"    # I

    const-string v0, "name"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    nop

    .line 31
    nop

    .line 32
    sget-object v0, Landroidx/compose/ui/graphics/colorspace/ColorModel;->Companion:Landroidx/compose/ui/graphics/colorspace/ColorModel$Companion;

    invoke-virtual {v0}, Landroidx/compose/ui/graphics/colorspace/ColorModel$Companion;->getLab-xdoWZVw()J

    move-result-wide v3

    const/4 v6, 0x0

    .line 30
    move-object v1, p0

    move-object v2, p1

    move v5, p2

    invoke-direct/range {v1 .. v6}, Landroidx/compose/ui/graphics/colorspace/ColorSpace;-><init>(Ljava/lang/String;JILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 27
    return-void
.end method


# virtual methods
.method public getMaxValue(I)F
    .locals 1
    .param p1, "component"    # I

    .line 43
    if-nez p1, :cond_0

    const/high16 v0, 0x42c80000    # 100.0f

    goto :goto_0

    :cond_0
    const/high16 v0, 0x43000000    # 128.0f

    :goto_0
    return v0
.end method

.method public getMinValue(I)F
    .locals 1
    .param p1, "component"    # I

    .line 39
    if-nez p1, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    const/high16 v0, -0x3d000000    # -128.0f

    :goto_0
    return v0
.end method

.method public toXy$ui_graphics_release(FFF)J
    .locals 18
    .param p1, "v0"    # F
    .param p2, "v1"    # F
    .param p3, "v2"    # F

    .line 66
    move/from16 v0, p1

    const/4 v1, 0x0

    const/high16 v2, 0x42c80000    # 100.0f

    invoke-static {v0, v1, v2}, Lkotlin/ranges/RangesKt___RangesKt;->coerceIn(FFF)F

    move-result v1

    .line 67
    .local v1, "v00":F
    const/high16 v2, -0x3d000000    # -128.0f

    const/high16 v3, 0x43000000    # 128.0f

    invoke-static {v0, v2, v3}, Lkotlin/ranges/RangesKt___RangesKt;->coerceIn(FFF)F

    move-result v2

    .line 69
    .local v2, "v10":F
    const/high16 v3, 0x41800000    # 16.0f

    add-float/2addr v3, v1

    const/high16 v4, 0x42e80000    # 116.0f

    div-float/2addr v3, v4

    .line 70
    .local v3, "fy":F
    const v4, 0x3b03126f    # 0.002f

    mul-float/2addr v4, v2

    add-float/2addr v4, v3

    .line 71
    .local v4, "fx":F
    const v5, 0x3e53dcb1

    cmpl-float v6, v4, v5

    const v7, 0x3e0d3dcb

    const v8, 0x3e038027

    if-lez v6, :cond_0

    mul-float v6, v4, v4

    mul-float/2addr v6, v4

    goto :goto_0

    :cond_0
    sub-float v6, v4, v7

    mul-float/2addr v6, v8

    .line 72
    .local v6, "x":F
    :goto_0
    cmpl-float v5, v3, v5

    if-lez v5, :cond_1

    mul-float v5, v3, v3

    mul-float/2addr v5, v3

    goto :goto_1

    :cond_1
    sub-float v5, v3, v7

    mul-float/2addr v5, v8

    .line 74
    .local v5, "y":F
    :goto_1
    sget-object v7, Landroidx/compose/ui/graphics/colorspace/Illuminant;->INSTANCE:Landroidx/compose/ui/graphics/colorspace/Illuminant;

    invoke-virtual {v7}, Landroidx/compose/ui/graphics/colorspace/Illuminant;->getD50Xyz$ui_graphics_release()[F

    move-result-object v8

    const/4 v9, 0x0

    aget v8, v8, v9

    mul-float/2addr v8, v6

    .local v8, "val1$iv":F
    invoke-virtual {v7}, Landroidx/compose/ui/graphics/colorspace/Illuminant;->getD50Xyz$ui_graphics_release()[F

    move-result-object v7

    const/4 v9, 0x1

    aget v7, v7, v9

    mul-float/2addr v7, v5

    .local v7, "val2$iv":F
    const/4 v9, 0x0

    .line 25
    .local v9, "$i$f$packFloats":I
    invoke-static {v8}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v10

    int-to-long v10, v10

    .line 26
    .local v10, "v1$iv":J
    invoke-static {v7}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v12

    int-to-long v12, v12

    .line 27
    .local v12, "v2$iv":J
    const/16 v14, 0x20

    shl-long v14, v10, v14

    const-wide v16, 0xffffffffL

    and-long v16, v12, v16

    or-long v7, v14, v16

    .line 74
    .end local v7    # "val2$iv":F
    .end local v8    # "val1$iv":F
    .end local v9    # "$i$f$packFloats":I
    .end local v10    # "v1$iv":J
    .end local v12    # "v2$iv":J
    return-wide v7
.end method

.method public toZ$ui_graphics_release(FFF)F
    .locals 7
    .param p1, "v0"    # F
    .param p2, "v1"    # F
    .param p3, "v2"    # F

    .line 78
    const/4 v0, 0x0

    const/high16 v1, 0x42c80000    # 100.0f

    invoke-static {p1, v0, v1}, Lkotlin/ranges/RangesKt___RangesKt;->coerceIn(FFF)F

    move-result v0

    .line 79
    .local v0, "v00":F
    const/high16 v1, -0x3d000000    # -128.0f

    const/high16 v2, 0x43000000    # 128.0f

    invoke-static {p3, v1, v2}, Lkotlin/ranges/RangesKt___RangesKt;->coerceIn(FFF)F

    move-result v1

    .line 80
    .local v1, "v20":F
    const/high16 v2, 0x41800000    # 16.0f

    add-float/2addr v2, v0

    const/high16 v3, 0x42e80000    # 116.0f

    div-float/2addr v2, v3

    .line 81
    .local v2, "fy":F
    const v3, 0x3ba3d70a    # 0.005f

    mul-float/2addr v3, v1

    sub-float v3, v2, v3

    .line 82
    .local v3, "fz":F
    const v4, 0x3e53dcb1

    cmpl-float v4, v3, v4

    if-lez v4, :cond_0

    mul-float v4, v3, v3

    mul-float/2addr v4, v3

    goto :goto_0

    :cond_0
    const v4, 0x3e0d3dcb

    sub-float v4, v3, v4

    const v5, 0x3e038027

    mul-float/2addr v4, v5

    .line 83
    .local v4, "z":F
    :goto_0
    sget-object v5, Landroidx/compose/ui/graphics/colorspace/Illuminant;->INSTANCE:Landroidx/compose/ui/graphics/colorspace/Illuminant;

    invoke-virtual {v5}, Landroidx/compose/ui/graphics/colorspace/Illuminant;->getD50Xyz$ui_graphics_release()[F

    move-result-object v5

    const/4 v6, 0x2

    aget v5, v5, v6

    mul-float/2addr v5, v4

    return v5
.end method

.method public xyzaToColor-JlNiLsg$ui_graphics_release(FFFFLandroidx/compose/ui/graphics/colorspace/ColorSpace;)J
    .locals 15
    .param p1, "x"    # F
    .param p2, "y"    # F
    .param p3, "z"    # F
    .param p4, "a"    # F
    .param p5, "colorSpace"    # Landroidx/compose/ui/graphics/colorspace/ColorSpace;

    move-object/from16 v0, p5

    const-string v1, "colorSpace"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 93
    sget-object v1, Landroidx/compose/ui/graphics/colorspace/Illuminant;->INSTANCE:Landroidx/compose/ui/graphics/colorspace/Illuminant;

    invoke-virtual {v1}, Landroidx/compose/ui/graphics/colorspace/Illuminant;->getD50Xyz$ui_graphics_release()[F

    move-result-object v2

    const/4 v3, 0x0

    aget v2, v2, v3

    div-float v2, p1, v2

    .line 94
    .local v2, "x1":F
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/colorspace/Illuminant;->getD50Xyz$ui_graphics_release()[F

    move-result-object v3

    const/4 v4, 0x1

    aget v3, v3, v4

    div-float v3, p2, v3

    .line 95
    .local v3, "y1":F
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/colorspace/Illuminant;->getD50Xyz$ui_graphics_release()[F

    move-result-object v1

    const/4 v4, 0x2

    aget v1, v1, v4

    div-float v1, p3, v1

    .line 97
    .local v1, "z1":F
    const v4, 0x3c111aa7

    cmpl-float v5, v2, v4

    const v6, 0x3eaaaaab

    const v7, 0x3e0d3dcb

    const v8, 0x40f92f68

    if-lez v5, :cond_0

    float-to-double v9, v2

    float-to-double v11, v6

    invoke-static {v9, v10, v11, v12}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v9

    double-to-float v5, v9

    goto :goto_0

    :cond_0
    mul-float v5, v2, v8

    add-float/2addr v5, v7

    .line 98
    .local v5, "fx":F
    :goto_0
    cmpl-float v9, v3, v4

    if-lez v9, :cond_1

    float-to-double v9, v3

    float-to-double v11, v6

    invoke-static {v9, v10, v11, v12}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v9

    double-to-float v9, v9

    goto :goto_1

    :cond_1
    mul-float v9, v3, v8

    add-float/2addr v9, v7

    .line 99
    .local v9, "fy":F
    :goto_1
    cmpl-float v4, v1, v4

    if-lez v4, :cond_2

    float-to-double v7, v1

    float-to-double v10, v6

    invoke-static {v7, v8, v10, v11}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v6

    double-to-float v4, v6

    goto :goto_2

    :cond_2
    mul-float/2addr v8, v1

    add-float v4, v8, v7

    .line 101
    .local v4, "fz":F
    :goto_2
    const/high16 v6, 0x42e80000    # 116.0f

    mul-float/2addr v6, v9

    const/high16 v7, 0x41800000    # 16.0f

    sub-float/2addr v6, v7

    .line 102
    .local v6, "l":F
    const/high16 v7, 0x43fa0000    # 500.0f

    sub-float v8, v5, v9

    mul-float/2addr v8, v7

    .line 103
    .local v8, "a1":F
    const/high16 v7, 0x43480000    # 200.0f

    sub-float v10, v9, v4

    mul-float/2addr v10, v7

    .line 106
    .local v10, "b":F
    const/4 v7, 0x0

    const/high16 v11, 0x42c80000    # 100.0f

    invoke-static {v6, v7, v11}, Lkotlin/ranges/RangesKt___RangesKt;->coerceIn(FFF)F

    move-result v7

    .line 107
    const/high16 v11, -0x3d000000    # -128.0f

    const/high16 v12, 0x43000000    # 128.0f

    invoke-static {v8, v11, v12}, Lkotlin/ranges/RangesKt___RangesKt;->coerceIn(FFF)F

    move-result v13

    .line 108
    invoke-static {v10, v11, v12}, Lkotlin/ranges/RangesKt___RangesKt;->coerceIn(FFF)F

    move-result v11

    .line 109
    nop

    .line 110
    nop

    .line 105
    move/from16 v12, p4

    invoke-static {v7, v13, v11, v12, v0}, Landroidx/compose/ui/graphics/ColorKt;->Color(FFFFLandroidx/compose/ui/graphics/colorspace/ColorSpace;)J

    move-result-wide v13

    return-wide v13
.end method
