.class public final Landroidx/compose/ui/platform/LayerMatrixCache;
.super Ljava/lang/Object;
.source "LayerMatrixCache.android.kt"


# instance fields
.field public androidMatrixCache:Landroid/graphics/Matrix;

.field public final getMatrix:Lkotlin/jvm/functions/Function2;

.field public inverseMatrixCache:[F

.field public isDirty:Z

.field public isInverseDirty:Z

.field public isInverseValid:Z

.field public matrixCache:[F

.field public previousAndroidMatrix:Landroid/graphics/Matrix;


# direct methods
.method public constructor <init>(Lkotlin/jvm/functions/Function2;)V
    .locals 1
    .param p1, "getMatrix"    # Lkotlin/jvm/functions/Function2;

    const-string v0, "getMatrix"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 32
    iput-object p1, p0, Landroidx/compose/ui/platform/LayerMatrixCache;->getMatrix:Lkotlin/jvm/functions/Function2;

    .line 39
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/compose/ui/platform/LayerMatrixCache;->isDirty:Z

    .line 40
    iput-boolean v0, p0, Landroidx/compose/ui/platform/LayerMatrixCache;->isInverseDirty:Z

    .line 41
    iput-boolean v0, p0, Landroidx/compose/ui/platform/LayerMatrixCache;->isInverseValid:Z

    .line 31
    return-void
.end method


# virtual methods
.method public final calculateInverseMatrix-bWbORWo(Ljava/lang/Object;)[F
    .locals 4
    .param p1, "target"    # Ljava/lang/Object;

    .line 87
    iget-object v0, p0, Landroidx/compose/ui/platform/LayerMatrixCache;->inverseMatrixCache:[F

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    invoke-static {v1, v0, v1}, Landroidx/compose/ui/graphics/Matrix;->constructor-impl$default([FILkotlin/jvm/internal/DefaultConstructorMarker;)[F

    move-result-object v0

    move-object v2, v0

    .local v2, "it":[F
    const/4 v3, 0x0

    .line 88
    .local v3, "$i$a$-also-LayerMatrixCache$calculateInverseMatrix$matrix$1":I
    iput-object v2, p0, Landroidx/compose/ui/platform/LayerMatrixCache;->inverseMatrixCache:[F

    .line 89
    nop

    .line 87
    .end local v2    # "it":[F
    .end local v3    # "$i$a$-also-LayerMatrixCache$calculateInverseMatrix$matrix$1":I
    nop

    .line 90
    .local v0, "matrix":[F
    :cond_0
    iget-boolean v2, p0, Landroidx/compose/ui/platform/LayerMatrixCache;->isInverseDirty:Z

    if-eqz v2, :cond_1

    .line 91
    invoke-virtual {p0, p1}, Landroidx/compose/ui/platform/LayerMatrixCache;->calculateMatrix-GrdbGEg(Ljava/lang/Object;)[F

    move-result-object v2

    .line 92
    .local v2, "normalMatrix":[F
    invoke-static {v2, v0}, Landroidx/compose/ui/platform/InvertMatrixKt;->invertTo-JiSxe2E([F[F)Z

    move-result v3

    iput-boolean v3, p0, Landroidx/compose/ui/platform/LayerMatrixCache;->isInverseValid:Z

    .line 93
    const/4 v3, 0x0

    iput-boolean v3, p0, Landroidx/compose/ui/platform/LayerMatrixCache;->isInverseDirty:Z

    .line 95
    .end local v2    # "normalMatrix":[F
    :cond_1
    iget-boolean v2, p0, Landroidx/compose/ui/platform/LayerMatrixCache;->isInverseValid:Z

    if-eqz v2, :cond_2

    move-object v1, v0

    :cond_2
    return-object v1
.end method

.method public final calculateMatrix-GrdbGEg(Ljava/lang/Object;)[F
    .locals 4
    .param p1, "target"    # Ljava/lang/Object;

    .line 57
    iget-object v0, p0, Landroidx/compose/ui/platform/LayerMatrixCache;->matrixCache:[F

    if-nez v0, :cond_0

    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-static {v1, v0, v1}, Landroidx/compose/ui/graphics/Matrix;->constructor-impl$default([FILkotlin/jvm/internal/DefaultConstructorMarker;)[F

    move-result-object v0

    move-object v1, v0

    .local v1, "it":[F
    const/4 v2, 0x0

    .line 58
    .local v2, "$i$a$-also-LayerMatrixCache$calculateMatrix$matrix$1":I
    iput-object v1, p0, Landroidx/compose/ui/platform/LayerMatrixCache;->matrixCache:[F

    .line 59
    nop

    .line 57
    .end local v1    # "it":[F
    .end local v2    # "$i$a$-also-LayerMatrixCache$calculateMatrix$matrix$1":I
    nop

    .line 60
    .local v0, "matrix":[F
    :cond_0
    iget-boolean v1, p0, Landroidx/compose/ui/platform/LayerMatrixCache;->isDirty:Z

    if-nez v1, :cond_1

    .line 61
    return-object v0

    .line 64
    :cond_1
    iget-object v1, p0, Landroidx/compose/ui/platform/LayerMatrixCache;->androidMatrixCache:Landroid/graphics/Matrix;

    if-nez v1, :cond_2

    new-instance v1, Landroid/graphics/Matrix;

    invoke-direct {v1}, Landroid/graphics/Matrix;-><init>()V

    move-object v2, v1

    .local v2, "it":Landroid/graphics/Matrix;
    const/4 v3, 0x0

    .line 65
    .local v3, "$i$a$-also-LayerMatrixCache$calculateMatrix$cachedMatrix$1":I
    iput-object v2, p0, Landroidx/compose/ui/platform/LayerMatrixCache;->androidMatrixCache:Landroid/graphics/Matrix;

    .line 66
    nop

    .line 64
    .end local v2    # "it":Landroid/graphics/Matrix;
    .end local v3    # "$i$a$-also-LayerMatrixCache$calculateMatrix$cachedMatrix$1":I
    nop

    .line 68
    .local v1, "cachedMatrix":Landroid/graphics/Matrix;
    :cond_2
    iget-object v2, p0, Landroidx/compose/ui/platform/LayerMatrixCache;->getMatrix:Lkotlin/jvm/functions/Function2;

    invoke-interface {v2, p1, v1}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 70
    iget-object v2, p0, Landroidx/compose/ui/platform/LayerMatrixCache;->previousAndroidMatrix:Landroid/graphics/Matrix;

    .line 71
    .local v2, "prevMatrix":Landroid/graphics/Matrix;
    if-eqz v2, :cond_3

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_4

    .line 72
    :cond_3
    invoke-static {v0, v1}, Landroidx/compose/ui/graphics/AndroidMatrixConversions_androidKt;->setFrom-tU-YjHk([FLandroid/graphics/Matrix;)V

    .line 73
    iput-object v2, p0, Landroidx/compose/ui/platform/LayerMatrixCache;->androidMatrixCache:Landroid/graphics/Matrix;

    .line 74
    iput-object v1, p0, Landroidx/compose/ui/platform/LayerMatrixCache;->previousAndroidMatrix:Landroid/graphics/Matrix;

    .line 77
    :cond_4
    const/4 v3, 0x0

    iput-boolean v3, p0, Landroidx/compose/ui/platform/LayerMatrixCache;->isDirty:Z

    .line 78
    return-object v0
.end method

.method public final invalidate()V
    .locals 1

    .line 49
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/compose/ui/platform/LayerMatrixCache;->isDirty:Z

    .line 50
    iput-boolean v0, p0, Landroidx/compose/ui/platform/LayerMatrixCache;->isInverseDirty:Z

    .line 51
    return-void
.end method
