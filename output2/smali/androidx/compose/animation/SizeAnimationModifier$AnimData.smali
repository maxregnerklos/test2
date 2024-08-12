.class public final Landroidx/compose/animation/SizeAnimationModifier$AnimData;
.super Ljava/lang/Object;
.source "AnimationModifier.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/compose/animation/SizeAnimationModifier;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "AnimData"
.end annotation


# static fields
.field public static final $stable:I


# instance fields
.field public final anim:Landroidx/compose/animation/core/Animatable;

.field public startSize:J


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    const/16 v0, 0x8

    sput v0, Landroidx/compose/animation/SizeAnimationModifier$AnimData;->$stable:I

    return-void
.end method

.method public constructor <init>(Landroidx/compose/animation/core/Animatable;J)V
    .locals 0
    .param p1, "anim"    # Landroidx/compose/animation/core/Animatable;
    .param p2, "startSize"    # J

    .line 94
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 95
    iput-object p1, p0, Landroidx/compose/animation/SizeAnimationModifier$AnimData;->anim:Landroidx/compose/animation/core/Animatable;

    .line 96
    iput-wide p2, p0, Landroidx/compose/animation/SizeAnimationModifier$AnimData;->startSize:J

    .line 94
    return-void
.end method

.method public synthetic constructor <init>(Landroidx/compose/animation/core/Animatable;JLkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2, p3}, Landroidx/compose/animation/SizeAnimationModifier$AnimData;-><init>(Landroidx/compose/animation/core/Animatable;J)V

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
    instance-of v1, p1, Landroidx/compose/animation/SizeAnimationModifier$AnimData;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    move-object v1, p1

    check-cast v1, Landroidx/compose/animation/SizeAnimationModifier$AnimData;

    iget-object v3, p0, Landroidx/compose/animation/SizeAnimationModifier$AnimData;->anim:Landroidx/compose/animation/core/Animatable;

    iget-object v4, v1, Landroidx/compose/animation/SizeAnimationModifier$AnimData;->anim:Landroidx/compose/animation/core/Animatable;

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_2

    return v2

    :cond_2
    iget-wide v3, p0, Landroidx/compose/animation/SizeAnimationModifier$AnimData;->startSize:J

    iget-wide v5, v1, Landroidx/compose/animation/SizeAnimationModifier$AnimData;->startSize:J

    invoke-static {v3, v4, v5, v6}, Landroidx/compose/ui/unit/IntSize;->equals-impl0(JJ)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    return v0
.end method

.method public final getAnim()Landroidx/compose/animation/core/Animatable;
    .locals 1

    .line 95
    iget-object v0, p0, Landroidx/compose/animation/SizeAnimationModifier$AnimData;->anim:Landroidx/compose/animation/core/Animatable;

    return-object v0
.end method

.method public final getStartSize-YbymL2g()J
    .locals 2

    .line 96
    iget-wide v0, p0, Landroidx/compose/animation/SizeAnimationModifier$AnimData;->startSize:J

    return-wide v0
.end method

.method public hashCode()I
    .locals 4

    .line 0
    iget-object v0, p0, Landroidx/compose/animation/SizeAnimationModifier$AnimData;->anim:Landroidx/compose/animation/core/Animatable;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v1, v0, 0x1f

    iget-wide v2, p0, Landroidx/compose/animation/SizeAnimationModifier$AnimData;->startSize:J

    invoke-static {v2, v3}, Landroidx/compose/ui/unit/IntSize;->hashCode-impl(J)I

    move-result v2

    add-int/2addr v1, v2

    return v1
.end method

.method public final setStartSize-ozmzZPI(J)V
    .locals 0
    .param p1, "<set-?>"    # J

    .line 96
    iput-wide p1, p0, Landroidx/compose/animation/SizeAnimationModifier$AnimData;->startSize:J

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "AnimData(anim="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Landroidx/compose/animation/SizeAnimationModifier$AnimData;->anim:Landroidx/compose/animation/core/Animatable;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", startSize="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Landroidx/compose/animation/SizeAnimationModifier$AnimData;->startSize:J

    invoke-static {v1, v2}, Landroidx/compose/ui/unit/IntSize;->toString-impl(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
