.class public final Landroidx/compose/ui/input/pointer/util/Vector;
.super Ljava/lang/Object;
.source "VelocityTracker.kt"


# instance fields
.field public final elements:[Ljava/lang/Float;

.field public final length:I


# direct methods
.method public constructor <init>(I)V
    .locals 3
    .param p1, "length"    # I

    .line 563
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 564
    iput p1, p0, Landroidx/compose/ui/input/pointer/util/Vector;->length:I

    .line 566
    new-array v0, p1, [Ljava/lang/Float;

    const/4 v1, 0x0

    :goto_0
    if-ge v1, p1, :cond_0

    const/4 v2, 0x0

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    aput-object v2, v0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    iput-object v0, p0, Landroidx/compose/ui/input/pointer/util/Vector;->elements:[Ljava/lang/Float;

    .line 563
    return-void
.end method


# virtual methods
.method public final get(I)F
    .locals 1
    .param p1, "i"    # I

    .line 568
    iget-object v0, p0, Landroidx/compose/ui/input/pointer/util/Vector;->elements:[Ljava/lang/Float;

    aget-object v0, v0, p1

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    return v0
.end method

.method public final norm()F
    .locals 2

    .line 582
    invoke-virtual {p0, p0}, Landroidx/compose/ui/input/pointer/util/Vector;->times(Landroidx/compose/ui/input/pointer/util/Vector;)F

    move-result v0

    float-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v0

    double-to-float v0, v0

    return v0
.end method

.method public final set(IF)V
    .locals 2
    .param p1, "i"    # I
    .param p2, "value"    # F

    .line 571
    iget-object v0, p0, Landroidx/compose/ui/input/pointer/util/Vector;->elements:[Ljava/lang/Float;

    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    aput-object v1, v0, p1

    .line 572
    return-void
.end method

.method public final times(Landroidx/compose/ui/input/pointer/util/Vector;)F
    .locals 5
    .param p1, "a"    # Landroidx/compose/ui/input/pointer/util/Vector;

    const-string v0, "a"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 575
    const/4 v0, 0x0

    .line 576
    .local v0, "result":F
    const/4 v1, 0x0

    .local v1, "i":I
    iget v2, p0, Landroidx/compose/ui/input/pointer/util/Vector;->length:I

    :goto_0
    if-ge v1, v2, :cond_0

    .line 577
    invoke-virtual {p0, v1}, Landroidx/compose/ui/input/pointer/util/Vector;->get(I)F

    move-result v3

    invoke-virtual {p1, v1}, Landroidx/compose/ui/input/pointer/util/Vector;->get(I)F

    move-result v4

    mul-float/2addr v3, v4

    add-float/2addr v0, v3

    .line 576
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 579
    .end local v1    # "i":I
    :cond_0
    return v0
.end method
