.class public final Landroidx/compose/runtime/GroupInfo;
.super Ljava/lang/Object;
.source "Composer.kt"


# instance fields
.field public nodeCount:I

.field public nodeIndex:I

.field public slotIndex:I


# direct methods
.method public constructor <init>(III)V
    .locals 0
    .param p1, "slotIndex"    # I
    .param p2, "nodeIndex"    # I
    .param p3, "nodeCount"    # I

    .line 43
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 47
    iput p1, p0, Landroidx/compose/runtime/GroupInfo;->slotIndex:I

    .line 53
    iput p2, p0, Landroidx/compose/runtime/GroupInfo;->nodeIndex:I

    .line 58
    iput p3, p0, Landroidx/compose/runtime/GroupInfo;->nodeCount:I

    .line 43
    return-void
.end method


# virtual methods
.method public final getNodeCount()I
    .locals 1

    .line 58
    iget v0, p0, Landroidx/compose/runtime/GroupInfo;->nodeCount:I

    return v0
.end method

.method public final getNodeIndex()I
    .locals 1

    .line 53
    iget v0, p0, Landroidx/compose/runtime/GroupInfo;->nodeIndex:I

    return v0
.end method

.method public final getSlotIndex()I
    .locals 1

    .line 47
    iget v0, p0, Landroidx/compose/runtime/GroupInfo;->slotIndex:I

    return v0
.end method

.method public final setNodeCount(I)V
    .locals 0
    .param p1, "<set-?>"    # I

    .line 58
    iput p1, p0, Landroidx/compose/runtime/GroupInfo;->nodeCount:I

    return-void
.end method

.method public final setNodeIndex(I)V
    .locals 0
    .param p1, "<set-?>"    # I

    .line 53
    iput p1, p0, Landroidx/compose/runtime/GroupInfo;->nodeIndex:I

    return-void
.end method

.method public final setSlotIndex(I)V
    .locals 0
    .param p1, "<set-?>"    # I

    .line 47
    iput p1, p0, Landroidx/compose/runtime/GroupInfo;->slotIndex:I

    return-void
.end method
