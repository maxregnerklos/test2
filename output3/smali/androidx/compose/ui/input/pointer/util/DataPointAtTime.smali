.class public final Landroidx/compose/ui/input/pointer/util/DataPointAtTime;
.super Ljava/lang/Object;
.source "VelocityTracker.kt"


# instance fields
.field public dataPoint:F

.field public time:J


# direct methods
.method public constructor <init>(JF)V
    .locals 0
    .param p1, "time"    # J
    .param p3, "dataPoint"    # F

    .line 320
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Landroidx/compose/ui/input/pointer/util/DataPointAtTime;->time:J

    iput p3, p0, Landroidx/compose/ui/input/pointer/util/DataPointAtTime;->dataPoint:F

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 7

    .line 0
    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Landroidx/compose/ui/input/pointer/util/DataPointAtTime;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    move-object v1, p1

    check-cast v1, Landroidx/compose/ui/input/pointer/util/DataPointAtTime;

    iget-wide v3, p0, Landroidx/compose/ui/input/pointer/util/DataPointAtTime;->time:J

    iget-wide v5, v1, Landroidx/compose/ui/input/pointer/util/DataPointAtTime;->time:J

    cmp-long v3, v3, v5

    if-eqz v3, :cond_2

    return v2

    :cond_2
    iget v3, p0, Landroidx/compose/ui/input/pointer/util/DataPointAtTime;->dataPoint:F

    iget v1, v1, Landroidx/compose/ui/input/pointer/util/DataPointAtTime;->dataPoint:F

    invoke-static {v3, v1}, Ljava/lang/Float;->compare(FF)I

    move-result v1

    if-eqz v1, :cond_3

    return v2

    :cond_3
    return v0
.end method

.method public final getDataPoint()F
    .locals 1

    .line 320
    iget v0, p0, Landroidx/compose/ui/input/pointer/util/DataPointAtTime;->dataPoint:F

    return v0
.end method

.method public final getTime()J
    .locals 2

    .line 320
    iget-wide v0, p0, Landroidx/compose/ui/input/pointer/util/DataPointAtTime;->time:J

    return-wide v0
.end method

.method public hashCode()I
    .locals 3

    .line 0
    iget-wide v0, p0, Landroidx/compose/ui/input/pointer/util/DataPointAtTime;->time:J

    invoke-static {v0, v1}, Ljava/lang/Long;->hashCode(J)I

    move-result v0

    mul-int/lit8 v1, v0, 0x1f

    iget v2, p0, Landroidx/compose/ui/input/pointer/util/DataPointAtTime;->dataPoint:F

    invoke-static {v2}, Ljava/lang/Float;->hashCode(F)I

    move-result v2

    add-int/2addr v1, v2

    return v1
.end method

.method public final setDataPoint(F)V
    .locals 0
    .param p1, "<set-?>"    # F

    .line 320
    iput p1, p0, Landroidx/compose/ui/input/pointer/util/DataPointAtTime;->dataPoint:F

    return-void
.end method

.method public final setTime(J)V
    .locals 0
    .param p1, "<set-?>"    # J

    .line 320
    iput-wide p1, p0, Landroidx/compose/ui/input/pointer/util/DataPointAtTime;->time:J

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "DataPointAtTime(time="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Landroidx/compose/ui/input/pointer/util/DataPointAtTime;->time:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", dataPoint="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Landroidx/compose/ui/input/pointer/util/DataPointAtTime;->dataPoint:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
