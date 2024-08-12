.class public final Landroidx/compose/animation/core/SpringSimulation;
.super Ljava/lang/Object;
.source "SpringSimulation.kt"


# instance fields
.field public dampedFreq:D

.field public dampingRatio:F

.field public finalPosition:F

.field public gammaMinus:D

.field public gammaPlus:D

.field public initialized:Z

.field public naturalFreq:D


# direct methods
.method public constructor <init>(F)V
    .locals 2
    .param p1, "finalPosition"    # F

    .line 69
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Landroidx/compose/animation/core/SpringSimulation;->finalPosition:F

    .line 72
    const-wide/high16 v0, 0x4049000000000000L    # 50.0

    invoke-static {v0, v1}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v0

    iput-wide v0, p0, Landroidx/compose/animation/core/SpringSimulation;->naturalFreq:D

    .line 103
    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, Landroidx/compose/animation/core/SpringSimulation;->dampingRatio:F

    .line 69
    return-void
.end method


# virtual methods
.method public final getDampingRatio()F
    .locals 1

    .line 103
    iget v0, p0, Landroidx/compose/animation/core/SpringSimulation;->dampingRatio:F

    return v0
.end method

.method public final getStiffness()F
    .locals 2

    .line 95
    iget-wide v0, p0, Landroidx/compose/animation/core/SpringSimulation;->naturalFreq:D

    mul-double/2addr v0, v0

    double-to-float v0, v0

    return v0
.end method

.method public final init()V
    .locals 12

    .line 132
    iget-boolean v0, p0, Landroidx/compose/animation/core/SpringSimulation;->initialized:Z

    if-eqz v0, :cond_0

    .line 133
    return-void

    .line 136
    :cond_0
    iget v0, p0, Landroidx/compose/animation/core/SpringSimulation;->finalPosition:F

    invoke-static {}, Landroidx/compose/animation/core/SpringSimulationKt;->getUNSET()F

    move-result v1

    cmpg-float v0, v0, v1

    const/4 v1, 0x1

    if-nez v0, :cond_1

    move v0, v1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_4

    .line 142
    iget v0, p0, Landroidx/compose/animation/core/SpringSimulation;->dampingRatio:F

    float-to-double v2, v0

    float-to-double v4, v0

    mul-double/2addr v2, v4

    .line 143
    .local v2, "dampingRatioSquared":D
    const/high16 v4, 0x3f800000    # 1.0f

    cmpl-float v5, v0, v4

    if-lez v5, :cond_2

    .line 145
    nop

    .line 146
    neg-float v0, v0

    float-to-double v4, v0

    iget-wide v6, p0, Landroidx/compose/animation/core/SpringSimulation;->naturalFreq:D

    mul-double/2addr v4, v6

    int-to-double v8, v1

    sub-double v10, v2, v8

    invoke-static {v10, v11}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v10

    mul-double/2addr v6, v10

    add-double/2addr v4, v6

    .line 145
    iput-wide v4, p0, Landroidx/compose/animation/core/SpringSimulation;->gammaPlus:D

    .line 147
    nop

    .line 148
    iget v0, p0, Landroidx/compose/animation/core/SpringSimulation;->dampingRatio:F

    neg-float v0, v0

    float-to-double v4, v0

    iget-wide v6, p0, Landroidx/compose/animation/core/SpringSimulation;->naturalFreq:D

    mul-double/2addr v4, v6

    sub-double v8, v2, v8

    invoke-static {v8, v9}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v8

    mul-double/2addr v6, v8

    sub-double/2addr v4, v6

    .line 147
    iput-wide v4, p0, Landroidx/compose/animation/core/SpringSimulation;->gammaMinus:D

    goto :goto_1

    .line 149
    :cond_2
    const/4 v5, 0x0

    cmpl-float v5, v0, v5

    if-ltz v5, :cond_3

    cmpg-float v0, v0, v4

    if-gez v0, :cond_3

    .line 151
    iget-wide v4, p0, Landroidx/compose/animation/core/SpringSimulation;->naturalFreq:D

    int-to-double v6, v1

    sub-double/2addr v6, v2

    invoke-static {v6, v7}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v6

    mul-double/2addr v4, v6

    iput-wide v4, p0, Landroidx/compose/animation/core/SpringSimulation;->dampedFreq:D

    .line 154
    :cond_3
    :goto_1
    iput-boolean v1, p0, Landroidx/compose/animation/core/SpringSimulation;->initialized:Z

    .line 155
    return-void

    .line 137
    .end local v2    # "dampingRatioSquared":D
    :cond_4
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 138
    nop

    .line 137
    const-string v1, "Error: Final position of the spring must be set before the animation starts"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final setDampingRatio(F)V
    .locals 2
    .param p1, "value"    # F

    .line 105
    const/4 v0, 0x0

    cmpg-float v0, p1, v0

    if-ltz v0, :cond_0

    .line 108
    iput p1, p0, Landroidx/compose/animation/core/SpringSimulation;->dampingRatio:F

    .line 110
    const/4 v0, 0x0

    iput-boolean v0, p0, Landroidx/compose/animation/core/SpringSimulation;->initialized:Z

    .line 111
    return-void

    .line 106
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Damping ratio must be non-negative"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final setFinalPosition(F)V
    .locals 0
    .param p1, "<set-?>"    # F

    .line 69
    iput p1, p0, Landroidx/compose/animation/core/SpringSimulation;->finalPosition:F

    return-void
.end method

.method public final setStiffness(F)V
    .locals 2
    .param p1, "value"    # F

    .line 87
    invoke-virtual {p0}, Landroidx/compose/animation/core/SpringSimulation;->getStiffness()F

    move-result v0

    const/4 v1, 0x0

    cmpg-float v0, v0, v1

    if-lez v0, :cond_0

    .line 90
    float-to-double v0, p1

    invoke-static {v0, v1}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v0

    iput-wide v0, p0, Landroidx/compose/animation/core/SpringSimulation;->naturalFreq:D

    .line 92
    const/4 v0, 0x0

    iput-boolean v0, p0, Landroidx/compose/animation/core/SpringSimulation;->initialized:Z

    .line 93
    return-void

    .line 88
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Spring stiffness constant must be positive."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final updateValues-IJZedt4$animation_core_release(FFJ)J
    .locals 23
    .param p1, "lastDisplacement"    # F
    .param p2, "lastVelocity"    # F
    .param p3, "timeElapsed"    # J

    .line 163
    move-object/from16 v0, p0

    move/from16 v1, p2

    invoke-virtual/range {p0 .. p0}, Landroidx/compose/animation/core/SpringSimulation;->init()V

    .line 165
    iget v2, v0, Landroidx/compose/animation/core/SpringSimulation;->finalPosition:F

    sub-float v2, p1, v2

    .line 166
    .local v2, "adjustedDisplacement":F
    move-wide/from16 v3, p3

    long-to-double v5, v3

    const-wide v7, 0x408f400000000000L    # 1000.0

    div-double/2addr v5, v7

    .local v5, "deltaT":D
    const-wide/16 v7, 0x0

    .local v7, "displacement":D
    const-wide/16 v9, 0x0

    .line 169
    .local v9, "currentVelocity":D
    iget v11, v0, Landroidx/compose/animation/core/SpringSimulation;->dampingRatio:F

    const/high16 v12, 0x3f800000    # 1.0f

    cmpl-float v13, v11, v12

    if-lez v13, :cond_0

    .line 173
    float-to-double v11, v2

    .line 174
    iget-wide v13, v0, Landroidx/compose/animation/core/SpringSimulation;->gammaMinus:D

    float-to-double v3, v2

    mul-double/2addr v3, v13

    move-wide v15, v7

    .end local v7    # "displacement":D
    .local v15, "displacement":D
    float-to-double v7, v1

    sub-double/2addr v3, v7

    .line 175
    iget-wide v7, v0, Landroidx/compose/animation/core/SpringSimulation;->gammaPlus:D

    sub-double v17, v13, v7

    .line 174
    div-double v3, v3, v17

    .line 173
    sub-double/2addr v11, v3

    .line 171
    move-wide v3, v11

    .line 179
    .local v3, "coeffA":D
    float-to-double v11, v2

    mul-double/2addr v11, v13

    move-wide/from16 v17, v9

    .end local v9    # "currentVelocity":D
    .local v17, "currentVelocity":D
    float-to-double v9, v1

    sub-double/2addr v11, v9

    .line 180
    sub-double v7, v13, v7

    .line 179
    div-double/2addr v11, v7

    .line 178
    move-wide v7, v11

    .line 183
    .local v7, "coeffB":D
    mul-double/2addr v13, v5

    invoke-static {v13, v14}, Ljava/lang/Math;->exp(D)D

    move-result-wide v9

    mul-double/2addr v9, v3

    .line 184
    iget-wide v11, v0, Landroidx/compose/animation/core/SpringSimulation;->gammaPlus:D

    mul-double/2addr v11, v5

    invoke-static {v11, v12}, Ljava/lang/Math;->exp(D)D

    move-result-wide v11

    mul-double/2addr v11, v7

    .line 183
    add-double/2addr v9, v11

    .line 182
    nop

    .line 187
    .end local v15    # "displacement":D
    .local v9, "displacement":D
    iget-wide v11, v0, Landroidx/compose/animation/core/SpringSimulation;->gammaMinus:D

    mul-double v13, v3, v11

    mul-double/2addr v11, v5

    invoke-static {v11, v12}, Ljava/lang/Math;->exp(D)D

    move-result-wide v11

    mul-double/2addr v13, v11

    .line 188
    iget-wide v11, v0, Landroidx/compose/animation/core/SpringSimulation;->gammaPlus:D

    mul-double v15, v7, v11

    mul-double/2addr v11, v5

    invoke-static {v11, v12}, Ljava/lang/Math;->exp(D)D

    move-result-wide v11

    mul-double/2addr v15, v11

    .line 187
    add-double/2addr v13, v15

    .line 186
    move-wide v3, v13

    move v15, v2

    .end local v7    # "coeffB":D
    .end local v17    # "currentVelocity":D
    .local v3, "currentVelocity":D
    goto/16 :goto_1

    .line 190
    .end local v3    # "currentVelocity":D
    .local v7, "displacement":D
    .local v9, "currentVelocity":D
    :cond_0
    move-wide v15, v7

    move-wide/from16 v17, v9

    .end local v7    # "displacement":D
    .end local v9    # "currentVelocity":D
    .restart local v15    # "displacement":D
    .restart local v17    # "currentVelocity":D
    cmpg-float v3, v11, v12

    const/4 v4, 0x1

    if-nez v3, :cond_1

    move v3, v4

    goto :goto_0

    :cond_1
    const/4 v3, 0x0

    :goto_0
    if-eqz v3, :cond_2

    .line 192
    move v3, v2

    .line 193
    .local v3, "coeffA":F
    float-to-double v7, v1

    iget-wide v9, v0, Landroidx/compose/animation/core/SpringSimulation;->naturalFreq:D

    float-to-double v11, v2

    mul-double/2addr v11, v9

    add-double/2addr v7, v11

    .line 194
    .local v7, "coeffB":D
    float-to-double v11, v3

    mul-double v13, v7, v5

    add-double/2addr v11, v13

    neg-double v9, v9

    mul-double/2addr v9, v5

    invoke-static {v9, v10}, Ljava/lang/Math;->exp(D)D

    move-result-wide v9

    mul-double/2addr v9, v11

    .line 197
    .end local v15    # "displacement":D
    .local v9, "displacement":D
    nop

    .line 198
    float-to-double v11, v3

    mul-double v13, v7, v5

    add-double/2addr v11, v13

    iget-wide v13, v0, Landroidx/compose/animation/core/SpringSimulation;->naturalFreq:D

    neg-double v13, v13

    mul-double/2addr v13, v5

    invoke-static {v13, v14}, Ljava/lang/Math;->exp(D)D

    move-result-wide v13

    mul-double/2addr v11, v13

    .line 199
    iget-wide v13, v0, Landroidx/compose/animation/core/SpringSimulation;->naturalFreq:D

    move/from16 v19, v3

    .end local v3    # "coeffA":F
    .local v19, "coeffA":F
    neg-double v3, v13

    .line 198
    mul-double/2addr v11, v3

    .line 200
    neg-double v3, v13

    mul-double/2addr v3, v5

    invoke-static {v3, v4}, Ljava/lang/Math;->exp(D)D

    move-result-wide v3

    mul-double/2addr v3, v7

    .line 197
    add-double/2addr v11, v3

    .line 195
    move-wide v3, v11

    move v15, v2

    .end local v7    # "coeffB":D
    .end local v17    # "currentVelocity":D
    .end local v19    # "coeffA":F
    .local v3, "currentVelocity":D
    goto :goto_1

    .line 204
    .end local v3    # "currentVelocity":D
    .end local v9    # "displacement":D
    .restart local v15    # "displacement":D
    .restart local v17    # "currentVelocity":D
    :cond_2
    move v3, v2

    .line 207
    .local v3, "cosCoeff":F
    int-to-double v7, v4

    iget-wide v9, v0, Landroidx/compose/animation/core/SpringSimulation;->dampedFreq:D

    div-double/2addr v7, v9

    .line 209
    float-to-double v9, v11

    iget-wide v12, v0, Landroidx/compose/animation/core/SpringSimulation;->naturalFreq:D

    mul-double/2addr v9, v12

    move-wide/from16 v19, v15

    .end local v15    # "displacement":D
    .local v19, "displacement":D
    float-to-double v14, v2

    mul-double/2addr v9, v14

    .line 210
    float-to-double v14, v1

    .line 209
    add-double/2addr v9, v14

    .line 207
    mul-double/2addr v7, v9

    .line 205
    nop

    .line 215
    .local v7, "sinCoeff":D
    neg-float v4, v11

    float-to-double v9, v4

    mul-double/2addr v9, v12

    mul-double/2addr v9, v5

    invoke-static {v9, v10}, Ljava/lang/Math;->exp(D)D

    move-result-wide v9

    .line 218
    float-to-double v11, v3

    iget-wide v13, v0, Landroidx/compose/animation/core/SpringSimulation;->dampedFreq:D

    mul-double/2addr v13, v5

    invoke-static {v13, v14}, Ljava/lang/Math;->cos(D)D

    move-result-wide v13

    mul-double/2addr v11, v13

    .line 219
    iget-wide v13, v0, Landroidx/compose/animation/core/SpringSimulation;->dampedFreq:D

    mul-double/2addr v13, v5

    invoke-static {v13, v14}, Ljava/lang/Math;->sin(D)D

    move-result-wide v13

    mul-double/2addr v13, v7

    .line 218
    add-double/2addr v11, v13

    .line 215
    mul-double/2addr v9, v11

    .line 214
    nop

    .line 224
    .end local v19    # "displacement":D
    .restart local v9    # "displacement":D
    iget-wide v11, v0, Landroidx/compose/animation/core/SpringSimulation;->naturalFreq:D

    neg-double v13, v11

    mul-double/2addr v13, v9

    iget v4, v0, Landroidx/compose/animation/core/SpringSimulation;->dampingRatio:F

    move v15, v2

    .end local v2    # "adjustedDisplacement":F
    .local v15, "adjustedDisplacement":F
    float-to-double v1, v4

    mul-double/2addr v13, v1

    .line 225
    nop

    .line 226
    neg-float v1, v4

    float-to-double v1, v1

    mul-double/2addr v1, v11

    mul-double/2addr v1, v5

    invoke-static {v1, v2}, Ljava/lang/Math;->exp(D)D

    move-result-wide v1

    .line 229
    iget-wide v11, v0, Landroidx/compose/animation/core/SpringSimulation;->dampedFreq:D

    move-wide/from16 v19, v9

    .end local v9    # "displacement":D
    .restart local v19    # "displacement":D
    neg-double v9, v11

    move-wide/from16 v21, v13

    float-to-double v13, v3

    mul-double/2addr v9, v13

    .line 230
    mul-double/2addr v11, v5

    invoke-static {v11, v12}, Ljava/lang/Math;->sin(D)D

    move-result-wide v11

    .line 229
    mul-double/2addr v9, v11

    .line 230
    iget-wide v11, v0, Landroidx/compose/animation/core/SpringSimulation;->dampedFreq:D

    mul-double v13, v11, v7

    .line 231
    mul-double/2addr v11, v5

    invoke-static {v11, v12}, Ljava/lang/Math;->cos(D)D

    move-result-wide v11

    .line 230
    mul-double/2addr v13, v11

    .line 229
    add-double/2addr v9, v13

    .line 225
    mul-double/2addr v1, v9

    .line 224
    add-double v13, v21, v1

    .line 223
    move-wide v1, v13

    move-wide v3, v1

    move-wide/from16 v9, v19

    .line 238
    .end local v7    # "sinCoeff":D
    .end local v17    # "currentVelocity":D
    .end local v19    # "displacement":D
    .local v3, "currentVelocity":D
    .restart local v9    # "displacement":D
    :goto_1
    iget v1, v0, Landroidx/compose/animation/core/SpringSimulation;->finalPosition:F

    float-to-double v1, v1

    add-double/2addr v1, v9

    double-to-float v1, v1

    .line 239
    .local v1, "newValue":F
    double-to-float v2, v3

    .line 241
    .local v2, "newVelocity":F
    invoke-static {v1, v2}, Landroidx/compose/animation/core/SpringSimulationKt;->Motion(FF)J

    move-result-wide v7

    return-wide v7
.end method
