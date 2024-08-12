.class public final Landroidx/compose/ui/graphics/Float16$Companion;
.super Ljava/lang/Object;
.source "Float16.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/compose/ui/graphics/Float16;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 571
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Landroidx/compose/ui/graphics/Float16$Companion;-><init>()V

    return-void
.end method

.method public static final synthetic access$floatToHalf(Landroidx/compose/ui/graphics/Float16$Companion;F)S
    .locals 1
    .param p0, "$this"    # Landroidx/compose/ui/graphics/Float16$Companion;
    .param p1, "f"    # F

    .line 571
    invoke-virtual {p0, p1}, Landroidx/compose/ui/graphics/Float16$Companion;->floatToHalf(F)S

    move-result v0

    return v0
.end method


# virtual methods
.method public final floatToHalf(F)S
    .locals 8
    .param p1, "f"    # F

    .line 660
    invoke-static {p1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v0

    .line 661
    .local v0, "bits":I
    ushr-int/lit8 v1, v0, 0x1f

    .line 662
    .local v1, "s":I
    ushr-int/lit8 v2, v0, 0x17

    const/16 v3, 0xff

    and-int/2addr v2, v3

    .line 663
    .local v2, "e":I
    const v4, 0x7fffff

    and-int/2addr v4, v0

    .line 665
    .local v4, "m":I
    const/4 v5, 0x0

    .line 666
    .local v5, "outE":I
    const/4 v6, 0x0

    .line 668
    .local v6, "outM":I
    if-ne v2, v3, :cond_1

    .line 669
    const/16 v5, 0x1f

    .line 670
    if-eqz v4, :cond_0

    const/16 v3, 0x200

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    move v6, v3

    goto :goto_1

    .line 672
    :cond_1
    add-int/lit8 v3, v2, -0x7f

    add-int/lit8 v2, v3, 0xf

    .line 673
    const/16 v3, 0x1f

    if-lt v2, v3, :cond_2

    .line 674
    const/16 v5, 0x31

    goto :goto_1

    .line 675
    :cond_2
    if-gtz v2, :cond_4

    .line 676
    const/16 v3, -0xa

    if-lt v2, v3, :cond_5

    .line 681
    const/high16 v3, 0x800000

    or-int/2addr v3, v4

    rsub-int/lit8 v7, v2, 0x1

    shr-int/2addr v3, v7

    .line 682
    .end local v4    # "m":I
    .local v3, "m":I
    and-int/lit16 v4, v3, 0x1000

    if-eqz v4, :cond_3

    add-int/lit16 v3, v3, 0x2000

    :cond_3
    move v4, v3

    .line 683
    .end local v3    # "m":I
    .restart local v4    # "m":I
    shr-int/lit8 v6, v4, 0xd

    goto :goto_1

    .line 686
    :cond_4
    move v5, v2

    .line 687
    shr-int/lit8 v6, v4, 0xd

    .line 688
    and-int/lit16 v3, v4, 0x1000

    if-eqz v3, :cond_5

    .line 690
    shl-int/lit8 v3, v5, 0xa

    or-int/2addr v3, v6

    .line 691
    .local v3, "out":I
    add-int/lit8 v3, v3, 0x1

    .line 692
    shl-int/lit8 v7, v1, 0xf

    or-int/2addr v7, v3

    int-to-short v7, v7

    return v7

    .line 697
    .end local v3    # "out":I
    :cond_5
    :goto_1
    shl-int/lit8 v3, v1, 0xf

    shl-int/lit8 v7, v5, 0xa

    or-int/2addr v3, v7

    or-int/2addr v3, v6

    int-to-short v3, v3

    return v3
.end method
