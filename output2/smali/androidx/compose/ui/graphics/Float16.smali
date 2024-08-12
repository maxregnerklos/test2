.class public abstract Landroidx/compose/ui/graphics/Float16;
.super Ljava/lang/Object;
.source "Float16.kt"

# interfaces
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/compose/ui/graphics/Float16$Companion;
    }
.end annotation


# static fields
.field public static final Companion:Landroidx/compose/ui/graphics/Float16$Companion;

.field public static final Epsilon:S

.field public static final FP32_DENORMAL_FLOAT:F

.field public static final LowestValue:S

.field public static final MaxValue:S

.field public static final MinNormal:S

.field public static final MinValue:S

.field public static final NaN:S

.field public static final NegativeInfinity:S

.field public static final NegativeOne:S

.field public static final NegativeZero:S

.field public static final One:S

.field public static final PositiveInfinity:S

.field public static final PositiveZero:S


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Landroidx/compose/ui/graphics/Float16$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Landroidx/compose/ui/graphics/Float16$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Landroidx/compose/ui/graphics/Float16;->Companion:Landroidx/compose/ui/graphics/Float16$Companion;

    .line 581
    const/16 v0, 0x1400

    invoke-static {v0}, Landroidx/compose/ui/graphics/Float16;->constructor-impl(S)S

    move-result v0

    sput-short v0, Landroidx/compose/ui/graphics/Float16;->Epsilon:S

    .line 595
    const/16 v0, -0x401

    invoke-static {v0}, Landroidx/compose/ui/graphics/Float16;->constructor-impl(S)S

    move-result v0

    sput-short v0, Landroidx/compose/ui/graphics/Float16;->LowestValue:S

    .line 599
    const/16 v0, 0x7bff

    invoke-static {v0}, Landroidx/compose/ui/graphics/Float16;->constructor-impl(S)S

    move-result v0

    sput-short v0, Landroidx/compose/ui/graphics/Float16;->MaxValue:S

    .line 603
    const/16 v0, 0x400

    invoke-static {v0}, Landroidx/compose/ui/graphics/Float16;->constructor-impl(S)S

    move-result v0

    sput-short v0, Landroidx/compose/ui/graphics/Float16;->MinNormal:S

    .line 607
    const/4 v0, 0x1

    invoke-static {v0}, Landroidx/compose/ui/graphics/Float16;->constructor-impl(S)S

    move-result v0

    sput-short v0, Landroidx/compose/ui/graphics/Float16;->MinValue:S

    .line 611
    const/16 v0, 0x7e00

    invoke-static {v0}, Landroidx/compose/ui/graphics/Float16;->constructor-impl(S)S

    move-result v0

    sput-short v0, Landroidx/compose/ui/graphics/Float16;->NaN:S

    .line 615
    const/16 v0, -0x400

    invoke-static {v0}, Landroidx/compose/ui/graphics/Float16;->constructor-impl(S)S

    move-result v0

    sput-short v0, Landroidx/compose/ui/graphics/Float16;->NegativeInfinity:S

    .line 619
    const/16 v0, -0x8000

    invoke-static {v0}, Landroidx/compose/ui/graphics/Float16;->constructor-impl(S)S

    move-result v0

    sput-short v0, Landroidx/compose/ui/graphics/Float16;->NegativeZero:S

    .line 623
    const/16 v0, 0x7c00

    invoke-static {v0}, Landroidx/compose/ui/graphics/Float16;->constructor-impl(S)S

    move-result v0

    sput-short v0, Landroidx/compose/ui/graphics/Float16;->PositiveInfinity:S

    .line 627
    const/4 v0, 0x0

    invoke-static {v0}, Landroidx/compose/ui/graphics/Float16;->constructor-impl(S)S

    move-result v0

    sput-short v0, Landroidx/compose/ui/graphics/Float16;->PositiveZero:S

    .line 629
    const/high16 v0, 0x3f800000    # 1.0f

    invoke-static {v0}, Landroidx/compose/ui/graphics/Float16;->constructor-impl(F)S

    move-result v0

    sput-short v0, Landroidx/compose/ui/graphics/Float16;->One:S

    .line 630
    const/high16 v0, -0x40800000    # -1.0f

    invoke-static {v0}, Landroidx/compose/ui/graphics/Float16;->constructor-impl(F)S

    move-result v0

    sput-short v0, Landroidx/compose/ui/graphics/Float16;->NegativeOne:S

    .line 649
    sget-object v0, Lkotlin/jvm/internal/FloatCompanionObject;->INSTANCE:Lkotlin/jvm/internal/FloatCompanionObject;

    const/high16 v0, 0x3f000000    # 0.5f

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    sput v0, Landroidx/compose/ui/graphics/Float16;->FP32_DENORMAL_FLOAT:F

    return-void
.end method

.method public static constructor-impl(F)S
    .locals 1
    .param p0, "value"    # F

    .line 95
    nop

    .line 96
    sget-object v0, Landroidx/compose/ui/graphics/Float16;->Companion:Landroidx/compose/ui/graphics/Float16$Companion;

    .line 97
    nop

    .line 96
    invoke-static {v0, p0}, Landroidx/compose/ui/graphics/Float16$Companion;->access$floatToHalf(Landroidx/compose/ui/graphics/Float16$Companion;F)S

    move-result v0

    .line 95
    invoke-static {v0}, Landroidx/compose/ui/graphics/Float16;->constructor-impl(S)S

    move-result v0

    return v0
.end method

.method public static constructor-impl(S)S
    .locals 0

    .line 0
    return p0
.end method

.method public static final toFloat-impl(S)F
    .locals 8
    .param p0, "arg0"    # S

    .line 161
    const v0, 0xffff

    and-int/2addr v0, p0

    .line 162
    .local v0, "bits":I
    const v1, 0x8000

    and-int/2addr v1, v0

    .line 163
    .local v1, "s":I
    ushr-int/lit8 v2, v0, 0xa

    const/16 v3, 0x1f

    and-int/2addr v2, v3

    .line 164
    .local v2, "e":I
    and-int/lit16 v4, v0, 0x3ff

    .line 166
    .local v4, "m":I
    const/4 v5, 0x0

    .line 167
    .local v5, "outE":I
    const/4 v6, 0x0

    .line 169
    .local v6, "outM":I
    if-nez v2, :cond_1

    .line 170
    if-eqz v4, :cond_3

    .line 172
    sget-object v3, Lkotlin/jvm/internal/FloatCompanionObject;->INSTANCE:Lkotlin/jvm/internal/FloatCompanionObject;

    const/high16 v3, 0x3f000000    # 0.5f

    add-int/2addr v3, v4

    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v3

    .line 173
    .local v3, "o":F
    sget v7, Landroidx/compose/ui/graphics/Float16;->FP32_DENORMAL_FLOAT:F

    sub-float/2addr v3, v7

    .line 174
    if-nez v1, :cond_0

    move v7, v3

    goto :goto_0

    :cond_0
    neg-float v7, v3

    :goto_0
    return v7

    .line 177
    .end local v3    # "o":F
    :cond_1
    shl-int/lit8 v6, v4, 0xd

    .line 178
    if-ne v2, v3, :cond_2

    .line 179
    const/16 v5, 0xff

    .line 180
    if-eqz v6, :cond_3

    .line 181
    const/high16 v3, 0x400000

    or-int/2addr v6, v3

    goto :goto_1

    .line 184
    :cond_2
    add-int/lit8 v3, v2, -0xf

    add-int/lit8 v5, v3, 0x7f

    .line 188
    :cond_3
    :goto_1
    shl-int/lit8 v3, v1, 0x10

    shl-int/lit8 v7, v5, 0x17

    or-int/2addr v3, v7

    or-int/2addr v3, v6

    .line 189
    .local v3, "out":I
    sget-object v7, Lkotlin/jvm/internal/FloatCompanionObject;->INSTANCE:Lkotlin/jvm/internal/FloatCompanionObject;

    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v7

    return v7
.end method
