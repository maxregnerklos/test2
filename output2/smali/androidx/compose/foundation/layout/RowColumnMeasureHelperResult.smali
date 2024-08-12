.class public final Landroidx/compose/foundation/layout/RowColumnMeasureHelperResult;
.super Ljava/lang/Object;
.source "RowColumnMeasurementHelper.kt"


# instance fields
.field public final beforeCrossAxisAlignmentLine:I

.field public final crossAxisSize:I

.field public final endIndex:I

.field public final mainAxisPositions:[I

.field public final mainAxisSize:I

.field public final startIndex:I


# direct methods
.method public constructor <init>(IIIII[I)V
    .locals 1
    .param p1, "crossAxisSize"    # I
    .param p2, "mainAxisSize"    # I
    .param p3, "startIndex"    # I
    .param p4, "endIndex"    # I
    .param p5, "beforeCrossAxisAlignmentLine"    # I
    .param p6, "mainAxisPositions"    # [I

    const-string v0, "mainAxisPositions"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 37
    iput p1, p0, Landroidx/compose/foundation/layout/RowColumnMeasureHelperResult;->crossAxisSize:I

    .line 38
    iput p2, p0, Landroidx/compose/foundation/layout/RowColumnMeasureHelperResult;->mainAxisSize:I

    .line 39
    iput p3, p0, Landroidx/compose/foundation/layout/RowColumnMeasureHelperResult;->startIndex:I

    .line 40
    iput p4, p0, Landroidx/compose/foundation/layout/RowColumnMeasureHelperResult;->endIndex:I

    .line 41
    iput p5, p0, Landroidx/compose/foundation/layout/RowColumnMeasureHelperResult;->beforeCrossAxisAlignmentLine:I

    .line 42
    iput-object p6, p0, Landroidx/compose/foundation/layout/RowColumnMeasureHelperResult;->mainAxisPositions:[I

    .line 36
    return-void
.end method


# virtual methods
.method public final getBeforeCrossAxisAlignmentLine()I
    .locals 1

    .line 41
    iget v0, p0, Landroidx/compose/foundation/layout/RowColumnMeasureHelperResult;->beforeCrossAxisAlignmentLine:I

    return v0
.end method

.method public final getCrossAxisSize()I
    .locals 1

    .line 37
    iget v0, p0, Landroidx/compose/foundation/layout/RowColumnMeasureHelperResult;->crossAxisSize:I

    return v0
.end method

.method public final getEndIndex()I
    .locals 1

    .line 40
    iget v0, p0, Landroidx/compose/foundation/layout/RowColumnMeasureHelperResult;->endIndex:I

    return v0
.end method

.method public final getMainAxisPositions()[I
    .locals 1

    .line 42
    iget-object v0, p0, Landroidx/compose/foundation/layout/RowColumnMeasureHelperResult;->mainAxisPositions:[I

    return-object v0
.end method

.method public final getMainAxisSize()I
    .locals 1

    .line 38
    iget v0, p0, Landroidx/compose/foundation/layout/RowColumnMeasureHelperResult;->mainAxisSize:I

    return v0
.end method

.method public final getStartIndex()I
    .locals 1

    .line 39
    iget v0, p0, Landroidx/compose/foundation/layout/RowColumnMeasureHelperResult;->startIndex:I

    return v0
.end method
