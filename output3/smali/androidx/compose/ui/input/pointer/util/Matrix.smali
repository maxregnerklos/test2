.class public final Landroidx/compose/ui/input/pointer/util/Matrix;
.super Ljava/lang/Object;
.source "VelocityTracker.kt"


# instance fields
.field public final elements:[Landroidx/compose/ui/input/pointer/util/Vector;


# direct methods
.method public constructor <init>(II)V
    .locals 3
    .param p1, "rows"    # I
    .param p2, "cols"    # I

    .line 585
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 586
    new-array v0, p1, [Landroidx/compose/ui/input/pointer/util/Vector;

    const/4 v1, 0x0

    :goto_0
    if-ge v1, p1, :cond_0

    new-instance v2, Landroidx/compose/ui/input/pointer/util/Vector;

    invoke-direct {v2, p2}, Landroidx/compose/ui/input/pointer/util/Vector;-><init>(I)V

    aput-object v2, v0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    iput-object v0, p0, Landroidx/compose/ui/input/pointer/util/Matrix;->elements:[Landroidx/compose/ui/input/pointer/util/Vector;

    .line 585
    return-void
.end method


# virtual methods
.method public final get(II)F
    .locals 1
    .param p1, "row"    # I
    .param p2, "col"    # I

    .line 589
    iget-object v0, p0, Landroidx/compose/ui/input/pointer/util/Matrix;->elements:[Landroidx/compose/ui/input/pointer/util/Vector;

    aget-object v0, v0, p1

    invoke-virtual {v0, p2}, Landroidx/compose/ui/input/pointer/util/Vector;->get(I)F

    move-result v0

    return v0
.end method

.method public final getRow(I)Landroidx/compose/ui/input/pointer/util/Vector;
    .locals 1
    .param p1, "row"    # I

    .line 597
    iget-object v0, p0, Landroidx/compose/ui/input/pointer/util/Matrix;->elements:[Landroidx/compose/ui/input/pointer/util/Vector;

    aget-object v0, v0, p1

    return-object v0
.end method

.method public final set(IIF)V
    .locals 1
    .param p1, "row"    # I
    .param p2, "col"    # I
    .param p3, "value"    # F

    .line 593
    iget-object v0, p0, Landroidx/compose/ui/input/pointer/util/Matrix;->elements:[Landroidx/compose/ui/input/pointer/util/Vector;

    aget-object v0, v0, p1

    invoke-virtual {v0, p2, p3}, Landroidx/compose/ui/input/pointer/util/Vector;->set(IF)V

    .line 594
    return-void
.end method
