.class public final Landroidx/compose/foundation/lazy/ItemInfo;
.super Ljava/lang/Object;
.source "LazyListItemPlacementAnimator.kt"


# instance fields
.field public notAnimatableDelta:J

.field public final placeables:Ljava/util/List;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 329
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 330
    sget-object v0, Landroidx/compose/ui/unit/IntOffset;->Companion:Landroidx/compose/ui/unit/IntOffset$Companion;

    invoke-virtual {v0}, Landroidx/compose/ui/unit/IntOffset$Companion;->getZero-nOcc-ac()J

    move-result-wide v0

    iput-wide v0, p0, Landroidx/compose/foundation/lazy/ItemInfo;->notAnimatableDelta:J

    .line 331
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroidx/compose/foundation/lazy/ItemInfo;->placeables:Ljava/util/List;

    .line 329
    return-void
.end method


# virtual methods
.method public final getNotAnimatableDelta-nOcc-ac()J
    .locals 2

    .line 330
    iget-wide v0, p0, Landroidx/compose/foundation/lazy/ItemInfo;->notAnimatableDelta:J

    return-wide v0
.end method

.method public final getPlaceables()Ljava/util/List;
    .locals 1

    .line 331
    iget-object v0, p0, Landroidx/compose/foundation/lazy/ItemInfo;->placeables:Ljava/util/List;

    return-object v0
.end method

.method public final setNotAnimatableDelta--gyyYBs(J)V
    .locals 0
    .param p1, "<set-?>"    # J

    .line 330
    iput-wide p1, p0, Landroidx/compose/foundation/lazy/ItemInfo;->notAnimatableDelta:J

    return-void
.end method
