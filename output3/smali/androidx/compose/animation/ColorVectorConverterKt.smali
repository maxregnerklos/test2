.class public abstract Landroidx/compose/animation/ColorVectorConverterKt;
.super Ljava/lang/Object;
.source "ColorVectorConverter.kt"


# static fields
.field public static final ColorToVector:Lkotlin/jvm/functions/Function1;

.field public static final InverseM1:[F

.field public static final M1:[F


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 32
    sget-object v0, Landroidx/compose/animation/ColorVectorConverterKt$ColorToVector$1;->INSTANCE:Landroidx/compose/animation/ColorVectorConverterKt$ColorToVector$1;

    sput-object v0, Landroidx/compose/animation/ColorVectorConverterKt;->ColorToVector:Lkotlin/jvm/functions/Function1;

    .line 78
    nop

    .line 79
    const/16 v0, 0x9

    new-array v1, v0, [F

    fill-array-data v1, :array_0

    .line 80
    nop

    .line 79
    nop

    .line 80
    nop

    .line 79
    nop

    .line 80
    nop

    .line 79
    nop

    .line 81
    nop

    .line 79
    nop

    .line 81
    nop

    .line 79
    nop

    .line 81
    nop

    .line 79
    nop

    .line 78
    sput-object v1, Landroidx/compose/animation/ColorVectorConverterKt;->M1:[F

    .line 84
    nop

    .line 85
    new-array v0, v0, [F

    fill-array-data v0, :array_1

    .line 86
    nop

    .line 85
    nop

    .line 86
    nop

    .line 85
    nop

    .line 86
    nop

    .line 85
    nop

    .line 87
    nop

    .line 85
    nop

    .line 87
    nop

    .line 85
    nop

    .line 87
    nop

    .line 85
    nop

    .line 84
    sput-object v0, Landroidx/compose/animation/ColorVectorConverterKt;->InverseM1:[F

    return-void

    nop

    :array_0
    .array-data 4
        0x3f4dd6b4
        0x3cdc4faa
        0x3d3bdd61
        0x3ea33ed3
        0x3f6e94f8
        0x3e86a7af
        -0x4216215b
        0x3d511d8a
        0x3f570a1d    # 0.83999807f
    .end array-data

    :array_1
    .array-data 4
        0x3f9fcee0
        -0x42f96b04
        -0x4292e928
        -0x41088a6c
        0x3f8d5ea9
        -0x415c76bd
        0x3e4be1d4
        -0x426d607d
        0x3f99dbe4
    .end array-data
.end method

.method public static final synthetic access$getInverseM1$p()[F
    .locals 1

    .line 1
    sget-object v0, Landroidx/compose/animation/ColorVectorConverterKt;->InverseM1:[F

    return-object v0
.end method

.method public static final synthetic access$getM1$p()[F
    .locals 1

    .line 1
    sget-object v0, Landroidx/compose/animation/ColorVectorConverterKt;->M1:[F

    return-object v0
.end method

.method public static final synthetic access$multiplyColumn(IFFF[F)F
    .locals 1
    .param p0, "column"    # I
    .param p1, "x"    # F
    .param p2, "y"    # F
    .param p3, "z"    # F
    .param p4, "matrix"    # [F

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Landroidx/compose/animation/ColorVectorConverterKt;->multiplyColumn(IFFF[F)F

    move-result v0

    return v0
.end method

.method public static final getVectorConverter(Landroidx/compose/ui/graphics/Color$Companion;)Lkotlin/jvm/functions/Function1;
    .locals 1
    .param p0, "$this$VectorConverter"    # Landroidx/compose/ui/graphics/Color$Companion;

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 74
    sget-object v0, Landroidx/compose/animation/ColorVectorConverterKt;->ColorToVector:Lkotlin/jvm/functions/Function1;

    return-object v0
.end method

.method public static final multiplyColumn(IFFF[F)F
    .locals 2
    .param p0, "column"    # I
    .param p1, "x"    # F
    .param p2, "y"    # F
    .param p3, "z"    # F
    .param p4, "matrix"    # [F

    .line 91
    aget v0, p4, p0

    mul-float/2addr v0, p1

    add-int/lit8 v1, p0, 0x3

    aget v1, p4, v1

    mul-float/2addr v1, p2

    add-float/2addr v0, v1

    add-int/lit8 v1, p0, 0x6

    aget v1, p4, v1

    mul-float/2addr v1, p3

    add-float/2addr v0, v1

    return v0
.end method
