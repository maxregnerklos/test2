.class public final Landroidx/compose/ui/layout/ContentScale$Companion$FillHeight$1;
.super Ljava/lang/Object;
.source "ContentScale.kt"

# interfaces
.implements Landroidx/compose/ui/layout/ContentScale;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/compose/ui/layout/ContentScale$Companion;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 80
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public computeScaleFactor-H7hwNQA(JJ)J
    .locals 2
    .param p1, "srcSize"    # J
    .param p3, "dstSize"    # J

    .line 82
    invoke-static {p1, p2, p3, p4}, Landroidx/compose/ui/layout/ContentScaleKt;->access$computeFillHeight-iLBOSCw(JJ)F

    move-result v0

    .local v0, "it":F
    const/4 v1, 0x0

    .line 83
    .local v1, "$i$a$-let-ContentScale$Companion$FillHeight$1$computeScaleFactor$1":I
    invoke-static {v0, v0}, Landroidx/compose/ui/layout/ScaleFactorKt;->ScaleFactor(FF)J

    move-result-wide v0

    .line 82
    .end local v0    # "it":F
    .end local v1    # "$i$a$-let-ContentScale$Companion$FillHeight$1$computeScaleFactor$1":I
    nop

    .line 84
    return-wide v0
.end method
