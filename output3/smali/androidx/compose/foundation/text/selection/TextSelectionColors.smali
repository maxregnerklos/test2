.class public final Landroidx/compose/foundation/text/selection/TextSelectionColors;
.super Ljava/lang/Object;
.source "TextSelectionColors.kt"


# instance fields
.field public final backgroundColor:J

.field public final handleColor:J


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    .line 0
    return-void
.end method

.method public constructor <init>(JJ)V
    .locals 0
    .param p1, "handleColor"    # J
    .param p3, "backgroundColor"    # J

    .line 37
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 39
    iput-wide p1, p0, Landroidx/compose/foundation/text/selection/TextSelectionColors;->handleColor:J

    .line 40
    iput-wide p3, p0, Landroidx/compose/foundation/text/selection/TextSelectionColors;->backgroundColor:J

    .line 38
    return-void
.end method

.method public synthetic constructor <init>(JJLkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2, p3, p4}, Landroidx/compose/foundation/text/selection/TextSelectionColors;-><init>(JJ)V

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 7
    .param p1, "other"    # Ljava/lang/Object;

    .line 43
    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 44
    :cond_0
    instance-of v1, p1, Landroidx/compose/foundation/text/selection/TextSelectionColors;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    .line 46
    :cond_1
    iget-wide v3, p0, Landroidx/compose/foundation/text/selection/TextSelectionColors;->handleColor:J

    move-object v1, p1

    check-cast v1, Landroidx/compose/foundation/text/selection/TextSelectionColors;

    iget-wide v5, v1, Landroidx/compose/foundation/text/selection/TextSelectionColors;->handleColor:J

    invoke-static {v3, v4, v5, v6}, Landroidx/compose/ui/graphics/Color;->equals-impl0(JJ)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    .line 47
    :cond_2
    iget-wide v3, p0, Landroidx/compose/foundation/text/selection/TextSelectionColors;->backgroundColor:J

    move-object v1, p1

    check-cast v1, Landroidx/compose/foundation/text/selection/TextSelectionColors;

    iget-wide v5, v1, Landroidx/compose/foundation/text/selection/TextSelectionColors;->backgroundColor:J

    invoke-static {v3, v4, v5, v6}, Landroidx/compose/ui/graphics/Color;->equals-impl0(JJ)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    .line 49
    :cond_3
    return v0
.end method

.method public final getBackgroundColor-0d7_KjU()J
    .locals 2

    .line 40
    iget-wide v0, p0, Landroidx/compose/foundation/text/selection/TextSelectionColors;->backgroundColor:J

    return-wide v0
.end method

.method public final getHandleColor-0d7_KjU()J
    .locals 2

    .line 39
    iget-wide v0, p0, Landroidx/compose/foundation/text/selection/TextSelectionColors;->handleColor:J

    return-wide v0
.end method

.method public hashCode()I
    .locals 4

    .line 53
    iget-wide v0, p0, Landroidx/compose/foundation/text/selection/TextSelectionColors;->handleColor:J

    invoke-static {v0, v1}, Landroidx/compose/ui/graphics/Color;->hashCode-impl(J)I

    move-result v0

    .line 54
    .local v0, "result":I
    mul-int/lit8 v1, v0, 0x1f

    iget-wide v2, p0, Landroidx/compose/foundation/text/selection/TextSelectionColors;->backgroundColor:J

    invoke-static {v2, v3}, Landroidx/compose/ui/graphics/Color;->hashCode-impl(J)I

    move-result v2

    add-int/2addr v1, v2

    .line 55
    .end local v0    # "result":I
    .local v1, "result":I
    return v1
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 59
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "SelectionColors(selectionHandleColor="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Landroidx/compose/foundation/text/selection/TextSelectionColors;->handleColor:J

    invoke-static {v1, v2}, Landroidx/compose/ui/graphics/Color;->toString-impl(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", selectionBackgroundColor="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    iget-wide v1, p0, Landroidx/compose/foundation/text/selection/TextSelectionColors;->backgroundColor:J

    .line 59
    invoke-static {v1, v2}, Landroidx/compose/ui/graphics/Color;->toString-impl(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
