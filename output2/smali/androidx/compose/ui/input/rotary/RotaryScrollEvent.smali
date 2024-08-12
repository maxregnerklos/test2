.class public final Landroidx/compose/ui/input/rotary/RotaryScrollEvent;
.super Ljava/lang/Object;
.source "RotaryScrollEvent.kt"


# instance fields
.field public final horizontalScrollPixels:F

.field public final uptimeMillis:J

.field public final verticalScrollPixels:F


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    .line 0
    return-void
.end method

.method public constructor <init>(FFJ)V
    .locals 0
    .param p1, "verticalScrollPixels"    # F
    .param p2, "horizontalScrollPixels"    # F
    .param p3, "uptimeMillis"    # J

    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 30
    iput p1, p0, Landroidx/compose/ui/input/rotary/RotaryScrollEvent;->verticalScrollPixels:F

    .line 36
    iput p2, p0, Landroidx/compose/ui/input/rotary/RotaryScrollEvent;->horizontalScrollPixels:F

    .line 42
    iput-wide p3, p0, Landroidx/compose/ui/input/rotary/RotaryScrollEvent;->uptimeMillis:J

    .line 25
    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 7
    .param p1, "other"    # Ljava/lang/Object;

    .line 44
    instance-of v0, p1, Landroidx/compose/ui/input/rotary/RotaryScrollEvent;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    .line 45
    move-object v0, p1

    check-cast v0, Landroidx/compose/ui/input/rotary/RotaryScrollEvent;

    iget v0, v0, Landroidx/compose/ui/input/rotary/RotaryScrollEvent;->verticalScrollPixels:F

    iget v2, p0, Landroidx/compose/ui/input/rotary/RotaryScrollEvent;->verticalScrollPixels:F

    cmpg-float v0, v0, v2

    const/4 v2, 0x1

    if-nez v0, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    if-eqz v0, :cond_2

    .line 46
    move-object v0, p1

    check-cast v0, Landroidx/compose/ui/input/rotary/RotaryScrollEvent;

    iget v0, v0, Landroidx/compose/ui/input/rotary/RotaryScrollEvent;->horizontalScrollPixels:F

    iget v3, p0, Landroidx/compose/ui/input/rotary/RotaryScrollEvent;->horizontalScrollPixels:F

    cmpg-float v0, v0, v3

    if-nez v0, :cond_1

    move v0, v2

    goto :goto_1

    :cond_1
    move v0, v1

    :goto_1
    if-eqz v0, :cond_2

    .line 47
    move-object v0, p1

    check-cast v0, Landroidx/compose/ui/input/rotary/RotaryScrollEvent;

    iget-wide v3, v0, Landroidx/compose/ui/input/rotary/RotaryScrollEvent;->uptimeMillis:J

    iget-wide v5, p0, Landroidx/compose/ui/input/rotary/RotaryScrollEvent;->uptimeMillis:J

    cmp-long v0, v3, v5

    if-nez v0, :cond_2

    move v1, v2

    goto :goto_2

    :cond_2
    nop

    :goto_2
    return v1
.end method

.method public hashCode()I
    .locals 5

    .line 49
    nop

    .line 50
    const/4 v0, 0x0

    .line 60
    .local v0, "it":I
    const/4 v1, 0x0

    .line 50
    .local v1, "$i$a$-let-RotaryScrollEvent$hashCode$1":I
    iget v2, p0, Landroidx/compose/ui/input/rotary/RotaryScrollEvent;->verticalScrollPixels:F

    invoke-static {v2}, Ljava/lang/Float;->hashCode(F)I

    move-result v0

    .line 51
    .end local v0    # "it":I
    .end local v1    # "$i$a$-let-RotaryScrollEvent$hashCode$1":I
    nop

    .line 60
    .restart local v0    # "it":I
    const/4 v1, 0x0

    .line 51
    .local v1, "$i$a$-let-RotaryScrollEvent$hashCode$2":I
    mul-int/lit8 v2, v0, 0x1f

    iget v3, p0, Landroidx/compose/ui/input/rotary/RotaryScrollEvent;->horizontalScrollPixels:F

    invoke-static {v3}, Ljava/lang/Float;->hashCode(F)I

    move-result v3

    add-int/2addr v2, v3

    .line 52
    .end local v0    # "it":I
    .end local v1    # "$i$a$-let-RotaryScrollEvent$hashCode$2":I
    move v0, v2

    .line 60
    .restart local v0    # "it":I
    const/4 v1, 0x0

    .line 52
    .local v1, "$i$a$-let-RotaryScrollEvent$hashCode$3":I
    mul-int/lit8 v2, v0, 0x1f

    iget-wide v3, p0, Landroidx/compose/ui/input/rotary/RotaryScrollEvent;->uptimeMillis:J

    invoke-static {v3, v4}, Ljava/lang/Long;->hashCode(J)I

    move-result v3

    add-int/2addr v2, v3

    .end local v0    # "it":I
    .end local v1    # "$i$a$-let-RotaryScrollEvent$hashCode$3":I
    return v2
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 54
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "RotaryScrollEvent(verticalScrollPixels="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    iget v1, p0, Landroidx/compose/ui/input/rotary/RotaryScrollEvent;->verticalScrollPixels:F

    .line 54
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 55
    nop

    .line 54
    const-string v1, ",horizontalScrollPixels="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    iget v1, p0, Landroidx/compose/ui/input/rotary/RotaryScrollEvent;->horizontalScrollPixels:F

    .line 54
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 56
    nop

    .line 54
    const-string v1, ",uptimeMillis="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    iget-wide v1, p0, Landroidx/compose/ui/input/rotary/RotaryScrollEvent;->uptimeMillis:J

    .line 54
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 57
    return-object v0
.end method
