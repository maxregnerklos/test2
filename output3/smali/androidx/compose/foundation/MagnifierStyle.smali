.class public final Landroidx/compose/foundation/MagnifierStyle;
.super Ljava/lang/Object;
.source "Magnifier.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/compose/foundation/MagnifierStyle$Companion;
    }
.end annotation


# static fields
.field public static final Companion:Landroidx/compose/foundation/MagnifierStyle$Companion;

.field public static final Default:Landroidx/compose/foundation/MagnifierStyle;

.field public static final TextDefault:Landroidx/compose/foundation/MagnifierStyle;


# instance fields
.field public final clippingEnabled:Z

.field public final cornerRadius:F

.field public final elevation:F

.field public final fishEyeEnabled:Z

.field public final size:J

.field public final useTextDefault:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 20

    new-instance v0, Landroidx/compose/foundation/MagnifierStyle$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Landroidx/compose/foundation/MagnifierStyle$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Landroidx/compose/foundation/MagnifierStyle;->Companion:Landroidx/compose/foundation/MagnifierStyle$Companion;

    .line 157
    new-instance v0, Landroidx/compose/foundation/MagnifierStyle;

    const-wide/16 v3, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/16 v9, 0x1f

    const/4 v10, 0x0

    move-object v2, v0

    invoke-direct/range {v2 .. v10}, Landroidx/compose/foundation/MagnifierStyle;-><init>(JFFZZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Landroidx/compose/foundation/MagnifierStyle;->Default:Landroidx/compose/foundation/MagnifierStyle;

    .line 166
    new-instance v1, Landroidx/compose/foundation/MagnifierStyle;

    .line 167
    const/4 v12, 0x1

    .line 168
    iget-wide v13, v0, Landroidx/compose/foundation/MagnifierStyle;->size:J

    .line 169
    iget v15, v0, Landroidx/compose/foundation/MagnifierStyle;->cornerRadius:F

    .line 170
    iget v2, v0, Landroidx/compose/foundation/MagnifierStyle;->elevation:F

    .line 171
    iget-boolean v3, v0, Landroidx/compose/foundation/MagnifierStyle;->clippingEnabled:Z

    .line 172
    iget-boolean v0, v0, Landroidx/compose/foundation/MagnifierStyle;->fishEyeEnabled:Z

    const/16 v19, 0x0

    .line 166
    move-object v11, v1

    move/from16 v16, v2

    move/from16 v17, v3

    move/from16 v18, v0

    invoke-direct/range {v11 .. v19}, Landroidx/compose/foundation/MagnifierStyle;-><init>(ZJFFZZLkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v1, Landroidx/compose/foundation/MagnifierStyle;->TextDefault:Landroidx/compose/foundation/MagnifierStyle;

    return-void
.end method

.method public constructor <init>(JFFZZ)V
    .locals 9
    .param p1, "size"    # J
    .param p3, "cornerRadius"    # F
    .param p4, "elevation"    # F
    .param p5, "clippingEnabled"    # Z
    .param p6, "fishEyeEnabled"    # Z

    .line 96
    nop

    .line 97
    const/4 v1, 0x0

    .line 98
    nop

    .line 99
    nop

    .line 100
    nop

    .line 101
    nop

    .line 102
    const/4 v8, 0x0

    .line 96
    move-object v0, p0

    move-wide v2, p1

    move v4, p3

    move v5, p4

    move v6, p5

    move v7, p6

    invoke-direct/range {v0 .. v8}, Landroidx/compose/foundation/MagnifierStyle;-><init>(ZJFFZZLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 103
    return-void
.end method

.method public synthetic constructor <init>(JFFZZILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 7

    .line 90
    and-int/lit8 v0, p7, 0x1

    if-eqz v0, :cond_0

    .line 91
    sget-object v0, Landroidx/compose/ui/unit/DpSize;->Companion:Landroidx/compose/ui/unit/DpSize$Companion;

    invoke-virtual {v0}, Landroidx/compose/ui/unit/DpSize$Companion;->getUnspecified-MYxV2XQ()J

    move-result-wide v0

    goto :goto_0

    .line 90
    :cond_0
    move-wide v0, p1

    :goto_0
    and-int/lit8 v2, p7, 0x2

    if-eqz v2, :cond_1

    .line 92
    sget-object v2, Landroidx/compose/ui/unit/Dp;->Companion:Landroidx/compose/ui/unit/Dp$Companion;

    invoke-virtual {v2}, Landroidx/compose/ui/unit/Dp$Companion;->getUnspecified-D9Ej5fM()F

    move-result v2

    goto :goto_1

    .line 90
    :cond_1
    move v2, p3

    :goto_1
    and-int/lit8 v3, p7, 0x4

    if-eqz v3, :cond_2

    .line 93
    sget-object v3, Landroidx/compose/ui/unit/Dp;->Companion:Landroidx/compose/ui/unit/Dp$Companion;

    invoke-virtual {v3}, Landroidx/compose/ui/unit/Dp$Companion;->getUnspecified-D9Ej5fM()F

    move-result v3

    goto :goto_2

    .line 90
    :cond_2
    move v3, p4

    :goto_2
    and-int/lit8 v4, p7, 0x8

    if-eqz v4, :cond_3

    .line 94
    const/4 v4, 0x1

    goto :goto_3

    .line 90
    :cond_3
    move v4, p5

    :goto_3
    and-int/lit8 v5, p7, 0x10

    if-eqz v5, :cond_4

    .line 95
    const/4 v5, 0x0

    goto :goto_4

    .line 90
    :cond_4
    move v5, p6

    :goto_4
    const/4 v6, 0x0

    move-wide p1, v0

    move p3, v2

    move p4, v3

    move p5, v4

    move p6, v5

    move-object p7, v6

    invoke-direct/range {p0 .. p7}, Landroidx/compose/foundation/MagnifierStyle;-><init>(JFFZZLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 103
    return-void
.end method

.method public synthetic constructor <init>(JFFZZLkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 0
    invoke-direct/range {p0 .. p6}, Landroidx/compose/foundation/MagnifierStyle;-><init>(JFFZZ)V

    return-void
.end method

.method public constructor <init>(ZJFFZZ)V
    .locals 0
    .param p1, "useTextDefault"    # Z
    .param p2, "size"    # J
    .param p4, "cornerRadius"    # F
    .param p5, "elevation"    # F
    .param p6, "clippingEnabled"    # Z
    .param p7, "fishEyeEnabled"    # Z

    .line 79
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 82
    iput-boolean p1, p0, Landroidx/compose/foundation/MagnifierStyle;->useTextDefault:Z

    .line 83
    iput-wide p2, p0, Landroidx/compose/foundation/MagnifierStyle;->size:J

    .line 84
    iput p4, p0, Landroidx/compose/foundation/MagnifierStyle;->cornerRadius:F

    .line 85
    iput p5, p0, Landroidx/compose/foundation/MagnifierStyle;->elevation:F

    .line 86
    iput-boolean p6, p0, Landroidx/compose/foundation/MagnifierStyle;->clippingEnabled:Z

    .line 87
    iput-boolean p7, p0, Landroidx/compose/foundation/MagnifierStyle;->fishEyeEnabled:Z

    .line 81
    return-void
.end method

.method public synthetic constructor <init>(ZJFFZZLkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 0
    invoke-direct/range {p0 .. p7}, Landroidx/compose/foundation/MagnifierStyle;-><init>(ZJFFZZ)V

    return-void
.end method

.method public static final synthetic access$getDefault$cp()Landroidx/compose/foundation/MagnifierStyle;
    .locals 1

    .line 79
    sget-object v0, Landroidx/compose/foundation/MagnifierStyle;->Default:Landroidx/compose/foundation/MagnifierStyle;

    return-object v0
.end method

.method public static final synthetic access$getTextDefault$cp()Landroidx/compose/foundation/MagnifierStyle;
    .locals 1

    .line 79
    sget-object v0, Landroidx/compose/foundation/MagnifierStyle;->TextDefault:Landroidx/compose/foundation/MagnifierStyle;

    return-object v0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 7
    .param p1, "other"    # Ljava/lang/Object;

    .line 117
    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 118
    :cond_0
    instance-of v1, p1, Landroidx/compose/foundation/MagnifierStyle;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    .line 120
    :cond_1
    iget-boolean v1, p0, Landroidx/compose/foundation/MagnifierStyle;->useTextDefault:Z

    move-object v3, p1

    check-cast v3, Landroidx/compose/foundation/MagnifierStyle;

    iget-boolean v3, v3, Landroidx/compose/foundation/MagnifierStyle;->useTextDefault:Z

    if-eq v1, v3, :cond_2

    return v2

    .line 121
    :cond_2
    iget-wide v3, p0, Landroidx/compose/foundation/MagnifierStyle;->size:J

    move-object v1, p1

    check-cast v1, Landroidx/compose/foundation/MagnifierStyle;

    iget-wide v5, v1, Landroidx/compose/foundation/MagnifierStyle;->size:J

    invoke-static {v3, v4, v5, v6}, Landroidx/compose/ui/unit/DpSize;->equals-impl0(JJ)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    .line 122
    :cond_3
    iget v1, p0, Landroidx/compose/foundation/MagnifierStyle;->cornerRadius:F

    move-object v3, p1

    check-cast v3, Landroidx/compose/foundation/MagnifierStyle;

    iget v3, v3, Landroidx/compose/foundation/MagnifierStyle;->cornerRadius:F

    invoke-static {v1, v3}, Landroidx/compose/ui/unit/Dp;->equals-impl0(FF)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    .line 123
    :cond_4
    iget v1, p0, Landroidx/compose/foundation/MagnifierStyle;->elevation:F

    move-object v3, p1

    check-cast v3, Landroidx/compose/foundation/MagnifierStyle;

    iget v3, v3, Landroidx/compose/foundation/MagnifierStyle;->elevation:F

    invoke-static {v1, v3}, Landroidx/compose/ui/unit/Dp;->equals-impl0(FF)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    .line 124
    :cond_5
    iget-boolean v1, p0, Landroidx/compose/foundation/MagnifierStyle;->clippingEnabled:Z

    move-object v3, p1

    check-cast v3, Landroidx/compose/foundation/MagnifierStyle;

    iget-boolean v3, v3, Landroidx/compose/foundation/MagnifierStyle;->clippingEnabled:Z

    if-eq v1, v3, :cond_6

    return v2

    .line 125
    :cond_6
    iget-boolean v1, p0, Landroidx/compose/foundation/MagnifierStyle;->fishEyeEnabled:Z

    move-object v3, p1

    check-cast v3, Landroidx/compose/foundation/MagnifierStyle;

    iget-boolean v3, v3, Landroidx/compose/foundation/MagnifierStyle;->fishEyeEnabled:Z

    if-eq v1, v3, :cond_7

    return v2

    .line 127
    :cond_7
    return v0
.end method

.method public final getClippingEnabled$foundation_release()Z
    .locals 1

    .line 86
    iget-boolean v0, p0, Landroidx/compose/foundation/MagnifierStyle;->clippingEnabled:Z

    return v0
.end method

.method public final getCornerRadius-D9Ej5fM$foundation_release()F
    .locals 1

    .line 84
    iget v0, p0, Landroidx/compose/foundation/MagnifierStyle;->cornerRadius:F

    return v0
.end method

.method public final getElevation-D9Ej5fM$foundation_release()F
    .locals 1

    .line 85
    iget v0, p0, Landroidx/compose/foundation/MagnifierStyle;->elevation:F

    return v0
.end method

.method public final getFishEyeEnabled$foundation_release()Z
    .locals 1

    .line 87
    iget-boolean v0, p0, Landroidx/compose/foundation/MagnifierStyle;->fishEyeEnabled:Z

    return v0
.end method

.method public final getSize-MYxV2XQ$foundation_release()J
    .locals 2

    .line 83
    iget-wide v0, p0, Landroidx/compose/foundation/MagnifierStyle;->size:J

    return-wide v0
.end method

.method public final getUseTextDefault$foundation_release()Z
    .locals 1

    .line 82
    iget-boolean v0, p0, Landroidx/compose/foundation/MagnifierStyle;->useTextDefault:Z

    return v0
.end method

.method public hashCode()I
    .locals 4

    .line 131
    iget-boolean v0, p0, Landroidx/compose/foundation/MagnifierStyle;->useTextDefault:Z

    invoke-static {v0}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v0

    .line 132
    .local v0, "result":I
    mul-int/lit8 v1, v0, 0x1f

    iget-wide v2, p0, Landroidx/compose/foundation/MagnifierStyle;->size:J

    invoke-static {v2, v3}, Landroidx/compose/ui/unit/DpSize;->hashCode-impl(J)I

    move-result v2

    add-int/2addr v1, v2

    .line 133
    .end local v0    # "result":I
    .local v1, "result":I
    mul-int/lit8 v0, v1, 0x1f

    iget v2, p0, Landroidx/compose/foundation/MagnifierStyle;->cornerRadius:F

    invoke-static {v2}, Landroidx/compose/ui/unit/Dp;->hashCode-impl(F)I

    move-result v2

    add-int/2addr v0, v2

    .line 134
    .end local v1    # "result":I
    .restart local v0    # "result":I
    mul-int/lit8 v1, v0, 0x1f

    iget v2, p0, Landroidx/compose/foundation/MagnifierStyle;->elevation:F

    invoke-static {v2}, Landroidx/compose/ui/unit/Dp;->hashCode-impl(F)I

    move-result v2

    add-int/2addr v1, v2

    .line 135
    .end local v0    # "result":I
    .restart local v1    # "result":I
    mul-int/lit8 v0, v1, 0x1f

    iget-boolean v2, p0, Landroidx/compose/foundation/MagnifierStyle;->clippingEnabled:Z

    invoke-static {v2}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v2

    add-int/2addr v0, v2

    .line 136
    .end local v1    # "result":I
    .restart local v0    # "result":I
    mul-int/lit8 v1, v0, 0x1f

    iget-boolean v2, p0, Landroidx/compose/foundation/MagnifierStyle;->fishEyeEnabled:Z

    invoke-static {v2}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v2

    add-int/2addr v1, v2

    .line 137
    .end local v0    # "result":I
    .restart local v1    # "result":I
    return v1
.end method

.method public final isSupported()Z
    .locals 4

    .line 114
    sget-object v0, Landroidx/compose/foundation/MagnifierStyle;->Companion:Landroidx/compose/foundation/MagnifierStyle$Companion;

    const/4 v1, 0x2

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static {v0, p0, v3, v1, v2}, Landroidx/compose/foundation/MagnifierStyle$Companion;->isStyleSupported$foundation_release$default(Landroidx/compose/foundation/MagnifierStyle$Companion;Landroidx/compose/foundation/MagnifierStyle;IILjava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 141
    iget-boolean v0, p0, Landroidx/compose/foundation/MagnifierStyle;->useTextDefault:Z

    if-eqz v0, :cond_0

    .line 142
    const-string v0, "MagnifierStyle.TextDefault"

    goto :goto_0

    .line 144
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "MagnifierStyle(size="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 145
    iget-wide v1, p0, Landroidx/compose/foundation/MagnifierStyle;->size:J

    .line 144
    invoke-static {v1, v2}, Landroidx/compose/ui/unit/DpSize;->toString-impl(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 145
    nop

    .line 144
    const-string v1, ", cornerRadius="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 146
    iget v1, p0, Landroidx/compose/foundation/MagnifierStyle;->cornerRadius:F

    .line 144
    invoke-static {v1}, Landroidx/compose/ui/unit/Dp;->toString-impl(F)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 146
    nop

    .line 144
    const-string v1, ", elevation="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 147
    iget v1, p0, Landroidx/compose/foundation/MagnifierStyle;->elevation:F

    .line 144
    invoke-static {v1}, Landroidx/compose/ui/unit/Dp;->toString-impl(F)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 147
    nop

    .line 144
    const-string v1, ", clippingEnabled="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 148
    iget-boolean v1, p0, Landroidx/compose/foundation/MagnifierStyle;->clippingEnabled:Z

    .line 144
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 148
    nop

    .line 144
    const-string v1, ", fishEyeEnabled="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 149
    iget-boolean v1, p0, Landroidx/compose/foundation/MagnifierStyle;->fishEyeEnabled:Z

    .line 144
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 141
    :goto_0
    return-object v0
.end method
