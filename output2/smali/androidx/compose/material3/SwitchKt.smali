.class public abstract Landroidx/compose/material3/SwitchKt;
.super Ljava/lang/Object;
.source "Switch.kt"


# static fields
.field public static final AnimationSpec:Landroidx/compose/animation/core/TweenSpec;

.field public static final SwitchHeight:F

.field public static final SwitchWidth:F

.field public static final ThumbDiameter:F

.field public static final ThumbPadding:F

.field public static final ThumbPathLength:F

.field public static final UncheckedThumbDiameter:F


# direct methods
.method public static constructor <clinit>()V
    .locals 7

    .line 245
    sget-object v0, Landroidx/compose/material3/tokens/SwitchTokens;->INSTANCE:Landroidx/compose/material3/tokens/SwitchTokens;

    invoke-virtual {v0}, Landroidx/compose/material3/tokens/SwitchTokens;->getSelectedHandleWidth-D9Ej5fM()F

    move-result v1

    sput v1, Landroidx/compose/material3/SwitchKt;->ThumbDiameter:F

    .line 246
    invoke-virtual {v0}, Landroidx/compose/material3/tokens/SwitchTokens;->getUnselectedHandleWidth-D9Ej5fM()F

    move-result v1

    sput v1, Landroidx/compose/material3/SwitchKt;->UncheckedThumbDiameter:F

    .line 247
    invoke-virtual {v0}, Landroidx/compose/material3/tokens/SwitchTokens;->getTrackWidth-D9Ej5fM()F

    move-result v1

    sput v1, Landroidx/compose/material3/SwitchKt;->SwitchWidth:F

    .line 248
    invoke-virtual {v0}, Landroidx/compose/material3/tokens/SwitchTokens;->getTrackHeight-D9Ej5fM()F

    move-result v0

    sput v0, Landroidx/compose/material3/SwitchKt;->SwitchHeight:F

    .line 249
    sget v0, Landroidx/compose/material3/SwitchKt;->SwitchHeight:F

    .local v0, "arg0$iv":F
    sget v1, Landroidx/compose/material3/SwitchKt;->ThumbDiameter:F

    .local v1, "other$iv":F
    const/4 v2, 0x0

    .line 58
    .local v2, "$i$f$minus-5rwHm24":I
    sub-float v3, v0, v1

    invoke-static {v3}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v0

    .line 249
    .end local v0    # "arg0$iv":F
    .end local v1    # "other$iv":F
    .end local v2    # "$i$f$minus-5rwHm24":I
    const/4 v1, 0x2

    .restart local v0    # "arg0$iv":F
    .local v1, "other$iv":I
    const/4 v2, 0x0

    .line 75
    .local v2, "$i$f$div-u2uoSUM":I
    int-to-float v3, v1

    div-float v3, v0, v3

    invoke-static {v3}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v0

    .line 249
    .end local v0    # "arg0$iv":F
    .end local v1    # "other$iv":I
    .end local v2    # "$i$f$div-u2uoSUM":I
    sput v0, Landroidx/compose/material3/SwitchKt;->ThumbPadding:F

    .line 250
    sget v0, Landroidx/compose/material3/SwitchKt;->SwitchWidth:F

    .restart local v0    # "arg0$iv":F
    sget v1, Landroidx/compose/material3/SwitchKt;->ThumbDiameter:F

    .local v1, "other$iv":F
    const/4 v2, 0x0

    .line 58
    .local v2, "$i$f$minus-5rwHm24":I
    sub-float v3, v0, v1

    invoke-static {v3}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v0

    .line 250
    .end local v0    # "arg0$iv":F
    .end local v1    # "other$iv":F
    .end local v2    # "$i$f$minus-5rwHm24":I
    sget v1, Landroidx/compose/material3/SwitchKt;->ThumbPadding:F

    .restart local v0    # "arg0$iv":F
    .restart local v1    # "other$iv":F
    const/4 v2, 0x0

    .line 58
    .restart local v2    # "$i$f$minus-5rwHm24":I
    sub-float v3, v0, v1

    invoke-static {v3}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v0

    .line 250
    .end local v0    # "arg0$iv":F
    .end local v1    # "other$iv":F
    .end local v2    # "$i$f$minus-5rwHm24":I
    sput v0, Landroidx/compose/material3/SwitchKt;->ThumbPathLength:F

    .line 252
    new-instance v0, Landroidx/compose/animation/core/TweenSpec;

    const/16 v2, 0x64

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x6

    const/4 v6, 0x0

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Landroidx/compose/animation/core/TweenSpec;-><init>(IILandroidx/compose/animation/core/Easing;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Landroidx/compose/material3/SwitchKt;->AnimationSpec:Landroidx/compose/animation/core/TweenSpec;

    return-void
.end method

.method public static final Switch(ZLkotlin/jvm/functions/Function1;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function2;ZLandroidx/compose/material3/SwitchColors;Landroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/runtime/Composer;II)V
    .locals 53
    .param p0, "checked"    # Z
    .param p1, "onCheckedChange"    # Lkotlin/jvm/functions/Function1;
    .param p2, "modifier"    # Landroidx/compose/ui/Modifier;
    .param p3, "thumbContent"    # Lkotlin/jvm/functions/Function2;
    .param p4, "enabled"    # Z
    .param p5, "colors"    # Landroidx/compose/material3/SwitchColors;
    .param p6, "interactionSource"    # Landroidx/compose/foundation/interaction/MutableInteractionSource;
    .param p7, "$composer"    # Landroidx/compose/runtime/Composer;
    .param p8, "$changed"    # I

    .line 99
    move-object/from16 v10, p1

    move/from16 v11, p8

    const v0, 0x5e33f474

    move-object/from16 v1, p7

    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object v9

    .end local p7    # "$composer":Landroidx/compose/runtime/Composer;
    .local v9, "$composer":Landroidx/compose/runtime/Composer;
    const-string v1, "C(Switch)P(!1,5,4,6,2)96@4503L8,97@4563L39,*106@4851L7,107@4926L7,108@4986L111,113@5161L36,114@5214L24,116@5244L156,121@5406L216,145@6082L759:Switch.kt#uh7d8r"

    invoke-static {v9, v1}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    move/from16 v1, p8

    .local v1, "$dirty":I
    and-int/lit8 v2, p9, 0x1

    if-eqz v2, :cond_0

    or-int/lit8 v1, v1, 0x6

    move/from16 v6, p0

    goto :goto_1

    :cond_0
    and-int/lit8 v2, v11, 0xe

    if-nez v2, :cond_2

    move/from16 v6, p0

    invoke-interface {v9, v6}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    move-result v2

    if-eqz v2, :cond_1

    const/4 v2, 0x4

    goto :goto_0

    :cond_1
    const/4 v2, 0x2

    :goto_0
    or-int/2addr v1, v2

    goto :goto_1

    :cond_2
    move/from16 v6, p0

    :goto_1
    and-int/lit8 v2, p9, 0x2

    if-eqz v2, :cond_3

    or-int/lit8 v1, v1, 0x30

    goto :goto_3

    :cond_3
    and-int/lit8 v2, v11, 0x70

    if-nez v2, :cond_5

    invoke-interface {v9, v10}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    const/16 v2, 0x20

    goto :goto_2

    :cond_4
    const/16 v2, 0x10

    :goto_2
    or-int/2addr v1, v2

    :cond_5
    :goto_3
    and-int/lit8 v2, p9, 0x4

    if-eqz v2, :cond_6

    or-int/lit16 v1, v1, 0x180

    move-object/from16 v3, p2

    goto :goto_5

    :cond_6
    and-int/lit16 v3, v11, 0x380

    if-nez v3, :cond_8

    move-object/from16 v3, p2

    invoke-interface {v9, v3}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_7

    const/16 v4, 0x100

    goto :goto_4

    :cond_7
    const/16 v4, 0x80

    :goto_4
    or-int/2addr v1, v4

    goto :goto_5

    :cond_8
    move-object/from16 v3, p2

    :goto_5
    and-int/lit8 v4, p9, 0x8

    if-eqz v4, :cond_9

    or-int/lit16 v1, v1, 0xc00

    move-object/from16 v5, p3

    goto :goto_7

    :cond_9
    and-int/lit16 v5, v11, 0x1c00

    if-nez v5, :cond_b

    move-object/from16 v5, p3

    invoke-interface {v9, v5}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_a

    const/16 v12, 0x800

    goto :goto_6

    :cond_a
    const/16 v12, 0x400

    :goto_6
    or-int/2addr v1, v12

    goto :goto_7

    :cond_b
    move-object/from16 v5, p3

    :goto_7
    and-int/lit8 v12, p9, 0x10

    if-eqz v12, :cond_c

    or-int/lit16 v1, v1, 0x6000

    move/from16 v13, p4

    goto :goto_9

    :cond_c
    const v13, 0xe000

    and-int/2addr v13, v11

    if-nez v13, :cond_e

    move/from16 v13, p4

    invoke-interface {v9, v13}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    move-result v14

    if-eqz v14, :cond_d

    const/16 v14, 0x4000

    goto :goto_8

    :cond_d
    const/16 v14, 0x2000

    :goto_8
    or-int/2addr v1, v14

    goto :goto_9

    :cond_e
    move/from16 v13, p4

    :goto_9
    const/high16 v49, 0x70000

    and-int v14, v11, v49

    if-nez v14, :cond_11

    and-int/lit8 v14, p9, 0x20

    if-nez v14, :cond_f

    move-object/from16 v15, p5

    invoke-interface {v9, v15}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_10

    const/high16 v14, 0x20000

    goto :goto_a

    :cond_f
    move-object/from16 v15, p5

    :cond_10
    const/high16 v14, 0x10000

    :goto_a
    or-int/2addr v1, v14

    goto :goto_b

    :cond_11
    move-object/from16 v15, p5

    :goto_b
    and-int/lit8 v50, p9, 0x40

    const/high16 v51, 0x380000

    if-eqz v50, :cond_12

    const/high16 v14, 0x180000

    or-int/2addr v1, v14

    move-object/from16 v14, p6

    goto :goto_d

    :cond_12
    and-int v14, v11, v51

    if-nez v14, :cond_14

    move-object/from16 v14, p6

    invoke-interface {v9, v14}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_13

    const/high16 v16, 0x100000

    goto :goto_c

    :cond_13
    const/high16 v16, 0x80000

    :goto_c
    or-int v1, v1, v16

    goto :goto_d

    :cond_14
    move-object/from16 v14, p6

    :goto_d
    const v16, 0x2db6db

    and-int v7, v1, v16

    const v8, 0x92492

    if-ne v7, v8, :cond_16

    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result v7

    if-nez v7, :cond_15

    goto :goto_e

    .line 168
    :cond_15
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    move/from16 v47, v1

    move-object/from16 v36, v3

    move-object v10, v5

    move/from16 v26, v13

    move-object/from16 v28, v14

    move-object/from16 v27, v15

    goto/16 :goto_22

    .line 99
    :cond_16
    :goto_e
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->startDefaults()V

    and-int/lit8 v7, v11, 0x1

    const v8, -0x70001

    const-string v0, "C(remember):Composables.kt#9igjgp"

    const v15, -0x1d58f75c

    if-eqz v7, :cond_19

    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->getDefaultsInvalid()Z

    move-result v7

    if-eqz v7, :cond_17

    goto :goto_f

    .line 25
    :cond_17
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    and-int/lit8 v2, p9, 0x20

    if-eqz v2, :cond_18

    and-int/2addr v1, v8

    :cond_18
    move-object/from16 v27, p5

    move v15, v1

    move-object v7, v3

    move-object v8, v5

    move/from16 v26, v13

    move-object/from16 v28, v14

    goto/16 :goto_15

    .line 99
    :cond_19
    :goto_f
    if-eqz v2, :cond_1a

    .line 94
    sget-object v2, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    .end local p2    # "modifier":Landroidx/compose/ui/Modifier;
    .local v2, "modifier":Landroidx/compose/ui/Modifier;
    goto :goto_10

    .line 99
    .end local v2    # "modifier":Landroidx/compose/ui/Modifier;
    .restart local p2    # "modifier":Landroidx/compose/ui/Modifier;
    :cond_1a
    move-object v2, v3

    .line 94
    .end local p2    # "modifier":Landroidx/compose/ui/Modifier;
    .restart local v2    # "modifier":Landroidx/compose/ui/Modifier;
    :goto_10
    if-eqz v4, :cond_1b

    .line 95
    const/4 v3, 0x0

    .end local p3    # "thumbContent":Lkotlin/jvm/functions/Function2;
    .local v3, "thumbContent":Lkotlin/jvm/functions/Function2;
    goto :goto_11

    .line 94
    .end local v3    # "thumbContent":Lkotlin/jvm/functions/Function2;
    .restart local p3    # "thumbContent":Lkotlin/jvm/functions/Function2;
    :cond_1b
    move-object v3, v5

    .line 95
    .end local p3    # "thumbContent":Lkotlin/jvm/functions/Function2;
    .restart local v3    # "thumbContent":Lkotlin/jvm/functions/Function2;
    :goto_11
    if-eqz v12, :cond_1c

    .line 96
    const/4 v4, 0x1

    .end local p4    # "enabled":Z
    .local v4, "enabled":Z
    goto :goto_12

    .line 95
    .end local v4    # "enabled":Z
    .restart local p4    # "enabled":Z
    :cond_1c
    move v4, v13

    .line 96
    .end local p4    # "enabled":Z
    .restart local v4    # "enabled":Z
    :goto_12
    and-int/lit8 v5, p9, 0x20

    if-eqz v5, :cond_1d

    .line 97
    sget-object v12, Landroidx/compose/material3/SwitchDefaults;->INSTANCE:Landroidx/compose/material3/SwitchDefaults;

    const-wide/16 v16, 0x0

    move-wide/from16 v13, v16

    move v5, v15

    move-wide/from16 v15, v16

    const-wide/16 v17, 0x0

    const-wide/16 v19, 0x0

    const-wide/16 v21, 0x0

    const-wide/16 v23, 0x0

    const-wide/16 v25, 0x0

    const-wide/16 v27, 0x0

    const-wide/16 v29, 0x0

    const-wide/16 v31, 0x0

    const-wide/16 v33, 0x0

    const-wide/16 v35, 0x0

    const-wide/16 v37, 0x0

    const-wide/16 v39, 0x0

    const-wide/16 v41, 0x0

    const-wide/16 v43, 0x0

    const/16 v46, 0x0

    const/high16 v47, 0x180000

    const v48, 0xffff

    move-object/from16 v45, v9

    invoke-virtual/range {v12 .. v48}, Landroidx/compose/material3/SwitchDefaults;->colors-V1nXRL4(JJJJJJJJJJJJJJJJLandroidx/compose/runtime/Composer;III)Landroidx/compose/material3/SwitchColors;

    move-result-object v7

    .end local p5    # "colors":Landroidx/compose/material3/SwitchColors;
    .local v7, "colors":Landroidx/compose/material3/SwitchColors;
    and-int/2addr v1, v8

    goto :goto_13

    .line 96
    .end local v7    # "colors":Landroidx/compose/material3/SwitchColors;
    .restart local p5    # "colors":Landroidx/compose/material3/SwitchColors;
    :cond_1d
    move v5, v15

    move-object/from16 v7, p5

    .line 97
    .end local p5    # "colors":Landroidx/compose/material3/SwitchColors;
    .restart local v7    # "colors":Landroidx/compose/material3/SwitchColors;
    :goto_13
    if-eqz v50, :cond_1f

    .line 98
    const/4 v8, 0x0

    .local v8, "$changed$iv":I
    const/4 v12, 0x0

    .local v12, "$i$f$remember":I
    invoke-interface {v9, v5}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    invoke-static {v9, v0}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    .line 25
    const/4 v13, 0x0

    .local v13, "invalid$iv$iv":Z
    move-object v14, v9

    .local v14, "$this$cache$iv$iv":Landroidx/compose/runtime/Composer;
    const/4 v15, 0x0

    .line 476
    .local v15, "$i$f$cache":I
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v5

    .local v5, "it$iv$iv":Ljava/lang/Object;
    const/16 v17, 0x0

    .line 477
    .local v17, "$i$a$-let-ComposerKt$cache$1$iv$iv":I
    sget-object v18, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    move/from16 p2, v1

    .end local v1    # "$dirty":I
    .local p2, "$dirty":I
    invoke-virtual/range {v18 .. v18}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v1

    if-ne v5, v1, :cond_1e

    .line 478
    const/4 v1, 0x0

    .line 98
    .local v1, "$i$a$-remember-SwitchKt$Switch$1":I
    invoke-static {}, Landroidx/compose/foundation/interaction/InteractionSourceKt;->MutableInteractionSource()Landroidx/compose/foundation/interaction/MutableInteractionSource;

    move-result-object v1

    .line 479
    .local v1, "value$iv$iv":Ljava/lang/Object;
    invoke-interface {v14, v1}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 480
    nop

    .end local v1    # "value$iv$iv":Ljava/lang/Object;
    goto :goto_14

    .line 481
    :cond_1e
    move-object v1, v5

    .line 477
    :goto_14
    nop

    .line 476
    .end local v5    # "it$iv$iv":Ljava/lang/Object;
    .end local v17    # "$i$a$-let-ComposerKt$cache$1$iv$iv":I
    nop

    .line 25
    .end local v13    # "invalid$iv$iv":Z
    .end local v14    # "$this$cache$iv$iv":Landroidx/compose/runtime/Composer;
    .end local v15    # "$i$f$cache":I
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .end local v8    # "$changed$iv":I
    .end local v12    # "$i$f$remember":I
    check-cast v1, Landroidx/compose/foundation/interaction/MutableInteractionSource;

    move/from16 v15, p2

    move-object/from16 v28, v1

    move-object v8, v3

    move/from16 v26, v4

    move-object/from16 v27, v7

    move-object v7, v2

    .end local p6    # "interactionSource":Landroidx/compose/foundation/interaction/MutableInteractionSource;
    .local v1, "interactionSource":Landroidx/compose/foundation/interaction/MutableInteractionSource;
    goto :goto_15

    .line 97
    .end local p2    # "$dirty":I
    .local v1, "$dirty":I
    .restart local p6    # "interactionSource":Landroidx/compose/foundation/interaction/MutableInteractionSource;
    :cond_1f
    move/from16 p2, v1

    .end local v1    # "$dirty":I
    .restart local p2    # "$dirty":I
    move/from16 v15, p2

    move-object/from16 v28, p6

    move-object v8, v3

    move/from16 v26, v4

    move-object/from16 v27, v7

    move-object v7, v2

    .line 25
    .end local v2    # "modifier":Landroidx/compose/ui/Modifier;
    .end local v3    # "thumbContent":Lkotlin/jvm/functions/Function2;
    .end local v4    # "enabled":Z
    .end local p2    # "$dirty":I
    .end local p6    # "interactionSource":Landroidx/compose/foundation/interaction/MutableInteractionSource;
    .local v7, "modifier":Landroidx/compose/ui/Modifier;
    .local v8, "thumbContent":Lkotlin/jvm/functions/Function2;
    .local v15, "$dirty":I
    .local v26, "enabled":Z
    .local v27, "colors":Landroidx/compose/material3/SwitchColors;
    .local v28, "interactionSource":Landroidx/compose/foundation/interaction/MutableInteractionSource;
    :goto_15
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->endDefaults()V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v1

    if-eqz v1, :cond_20

    .line 99
    const/4 v1, -0x1

    const-string v2, "androidx.compose.material3.Switch (Switch.kt:90)"

    const v3, 0x5e33f474

    invoke-static {v3, v15, v1, v2}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 100
    :cond_20
    if-nez v8, :cond_21

    .line 101
    sget v1, Landroidx/compose/material3/SwitchKt;->UncheckedThumbDiameter:F

    goto :goto_16

    .line 103
    :cond_21
    sget v1, Landroidx/compose/material3/SwitchKt;->ThumbDiameter:F

    .line 100
    :goto_16
    move/from16 v29, v1

    .line 106
    .local v29, "uncheckedThumbDiameter":F
    sget v1, Landroidx/compose/material3/SwitchKt;->SwitchHeight:F

    .local v1, "arg0$iv":F
    const/4 v2, 0x0

    .line 58
    .local v2, "$i$f$minus-5rwHm24":I
    sub-float v3, v1, v29

    invoke-static {v3}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v1

    .line 106
    .end local v1    # "arg0$iv":F
    .end local v2    # "$i$f$minus-5rwHm24":I
    const/4 v2, 0x2

    .restart local v1    # "arg0$iv":F
    .local v2, "other$iv":I
    const/4 v3, 0x0

    .line 75
    .local v3, "$i$f$div-u2uoSUM":I
    int-to-float v4, v2

    div-float v4, v1, v4

    invoke-static {v4}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v1

    .line 106
    .end local v1    # "arg0$iv":F
    .end local v2    # "other$iv":I
    .end local v3    # "$i$f$div-u2uoSUM":I
    move v14, v1

    .line 107
    .local v14, "thumbPaddingStart":F
    invoke-static {}, Landroidx/compose/ui/platform/CompositionLocalsKt;->getLocalDensity()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object v1

    .local v1, "this_$iv":Landroidx/compose/runtime/CompositionLocal;
    const/4 v2, 0x0

    .local v2, "$changed$iv":I
    const/4 v3, 0x0

    .line 76
    .local v3, "$i$f$getCurrent":I
    const v12, 0x789c5f52

    const-string v13, "C:CompositionLocal.kt#9igjgp"

    invoke-static {v9, v12, v13}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    invoke-interface {v9, v1}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object v4

    invoke-static {v9}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 107
    .end local v1    # "this_$iv":Landroidx/compose/runtime/CompositionLocal;
    .end local v2    # "$changed$iv":I
    .end local v3    # "$i$f$getCurrent":I
    move-object v1, v4

    check-cast v1, Landroidx/compose/ui/unit/Density;

    .line 485
    .local v1, "$this$Switch_u24lambda_u2d1":Landroidx/compose/ui/unit/Density;
    const/4 v2, 0x0

    .line 107
    .local v2, "$i$a$-with-SwitchKt$Switch$minBound$1":I
    invoke-interface {v1, v14}, Landroidx/compose/ui/unit/Density;->toPx-0680j_4(F)F

    move-result v5

    .line 108
    .end local v1    # "$this$Switch_u24lambda_u2d1":Landroidx/compose/ui/unit/Density;
    .end local v2    # "$i$a$-with-SwitchKt$Switch$minBound$1":I
    .local v5, "minBound":F
    invoke-static {}, Landroidx/compose/ui/platform/CompositionLocalsKt;->getLocalDensity()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object v1

    .local v1, "this_$iv":Landroidx/compose/runtime/CompositionLocal;
    const/4 v2, 0x0

    .local v2, "$changed$iv":I
    const/4 v3, 0x0

    .line 76
    .restart local v3    # "$i$f$getCurrent":I
    invoke-static {v9, v12, v13}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    invoke-interface {v9, v1}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object v4

    invoke-static {v9}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 108
    .end local v1    # "this_$iv":Landroidx/compose/runtime/CompositionLocal;
    .end local v2    # "$changed$iv":I
    .end local v3    # "$i$f$getCurrent":I
    move-object v1, v4

    check-cast v1, Landroidx/compose/ui/unit/Density;

    .line 485
    .local v1, "$this$Switch_u24lambda_u2d2":Landroidx/compose/ui/unit/Density;
    const/4 v2, 0x0

    .line 108
    .local v2, "$i$a$-with-SwitchKt$Switch$maxBound$1":I
    sget v4, Landroidx/compose/material3/SwitchKt;->ThumbPathLength:F

    invoke-interface {v1, v4}, Landroidx/compose/ui/unit/Density;->toPx-0680j_4(F)F

    move-result v3

    .end local v1    # "$this$Switch_u24lambda_u2d2":Landroidx/compose/ui/unit/Density;
    .end local v2    # "$i$a$-with-SwitchKt$Switch$maxBound$1":I
    .local v3, "maxBound":F
    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    .line 109
    nop

    .local v1, "key1$iv":Ljava/lang/Object;
    .local v2, "key2$iv":Ljava/lang/Object;
    const/4 v12, 0x0

    move/from16 v17, v12

    .local v17, "$changed$iv":I
    const/16 v18, 0x0

    .local v18, "$i$f$remember":I
    const v12, 0x1e7b2b64

    invoke-interface {v9, v12}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    const-string v12, "C(remember)P(1,2):Composables.kt#9igjgp"

    invoke-static {v9, v12}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    .line 50
    invoke-interface {v9, v1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v12

    invoke-interface {v9, v2}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v19

    or-int v12, v12, v19

    .line 49
    nop

    .local v12, "invalid$iv$iv":Z
    move-object/from16 p4, v9

    .local p4, "$this$cache$iv$iv":Landroidx/compose/runtime/Composer;
    const/16 v19, 0x0

    .line 489
    .local v19, "$i$f$cache":I
    move-object/from16 p5, v1

    .end local v1    # "key1$iv":Ljava/lang/Object;
    .local p5, "key1$iv":Ljava/lang/Object;
    invoke-interface/range {p4 .. p4}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v1

    .local v1, "it$iv$iv":Ljava/lang/Object;
    const/16 v20, 0x0

    .line 490
    .local v20, "$i$a$-let-ComposerKt$cache$1$iv$iv":I
    if-nez v12, :cond_23

    sget-object v21, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    move-object/from16 p6, v2

    .end local v2    # "key2$iv":Ljava/lang/Object;
    .local p6, "key2$iv":Ljava/lang/Object;
    invoke-virtual/range {v21 .. v21}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v2

    if-ne v1, v2, :cond_22

    goto :goto_17

    .line 494
    :cond_22
    move-object/from16 v2, p4

    move-object/from16 v21, v1

    goto :goto_18

    .line 490
    .end local p6    # "key2$iv":Ljava/lang/Object;
    .restart local v2    # "key2$iv":Ljava/lang/Object;
    :cond_23
    move-object/from16 p6, v2

    .line 491
    .end local v2    # "key2$iv":Ljava/lang/Object;
    .restart local p6    # "key2$iv":Ljava/lang/Object;
    :goto_17
    const/4 v2, 0x0

    .line 110
    .local v2, "$i$a$-remember-SwitchKt$Switch$valueToOffset$1":I
    move-object/from16 v21, v1

    .end local v1    # "it$iv$iv":Ljava/lang/Object;
    .local v21, "it$iv$iv":Ljava/lang/Object;
    new-instance v1, Landroidx/compose/material3/SwitchKt$Switch$valueToOffset$1$1;

    invoke-direct {v1, v3, v5}, Landroidx/compose/material3/SwitchKt$Switch$valueToOffset$1$1;-><init>(FF)V

    .line 492
    .end local v2    # "$i$a$-remember-SwitchKt$Switch$valueToOffset$1":I
    .local v1, "value$iv$iv":Ljava/lang/Object;
    move-object/from16 v2, p4

    .end local p4    # "$this$cache$iv$iv":Landroidx/compose/runtime/Composer;
    .local v2, "$this$cache$iv$iv":Landroidx/compose/runtime/Composer;
    invoke-interface {v2, v1}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 493
    nop

    .line 490
    .end local v1    # "value$iv$iv":Ljava/lang/Object;
    :goto_18
    nop

    .line 489
    .end local v20    # "$i$a$-let-ComposerKt$cache$1$iv$iv":I
    .end local v21    # "it$iv$iv":Ljava/lang/Object;
    nop

    .line 49
    .end local v2    # "$this$cache$iv$iv":Landroidx/compose/runtime/Composer;
    .end local v12    # "invalid$iv$iv":Z
    .end local v19    # "$i$f$cache":I
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 109
    .end local v17    # "$changed$iv":I
    .end local v18    # "$i$f$remember":I
    .end local p5    # "key1$iv":Ljava/lang/Object;
    .end local p6    # "key2$iv":Ljava/lang/Object;
    move-object v12, v1

    check-cast v12, Lkotlin/jvm/functions/Function1;

    .line 113
    .local v12, "valueToOffset":Lkotlin/jvm/functions/Function1;
    invoke-static/range {p0 .. p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-interface {v12, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    move-result v2

    .line 114
    .local v2, "targetValue":F
    const/4 v1, 0x0

    move/from16 v17, v1

    .restart local v17    # "$changed$iv":I
    const/4 v1, 0x0

    move/from16 p4, v1

    const v1, -0x1d58f75c

    .local p4, "$i$f$remember":I
    invoke-interface {v9, v1}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    invoke-static {v9, v0}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    .line 25
    const/4 v1, 0x0

    .local v1, "invalid$iv$iv":Z
    move-object/from16 p5, v9

    .local p5, "$this$cache$iv$iv":Landroidx/compose/runtime/Composer;
    const/16 v18, 0x0

    .line 496
    .local v18, "$i$f$cache":I
    move/from16 p6, v1

    .end local v1    # "invalid$iv$iv":Z
    .local p6, "invalid$iv$iv":Z
    invoke-interface/range {p5 .. p5}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v1

    .local v1, "it$iv$iv":Ljava/lang/Object;
    const/16 v19, 0x0

    .line 497
    .local v19, "$i$a$-let-ComposerKt$cache$1$iv$iv":I
    sget-object v20, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    move/from16 v21, v3

    .end local v3    # "maxBound":F
    .local v21, "maxBound":F
    invoke-virtual/range {v20 .. v20}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v3

    const/4 v11, 0x0

    if-ne v1, v3, :cond_24

    .line 498
    const/4 v3, 0x0

    .line 114
    .local v3, "$i$a$-remember-SwitchKt$Switch$offset$1":I
    move-object/from16 v22, v1

    .end local v1    # "it$iv$iv":Ljava/lang/Object;
    .local v22, "it$iv$iv":Ljava/lang/Object;
    const/4 v1, 0x0

    move/from16 v23, v3

    const/4 v3, 0x2

    .end local v3    # "$i$a$-remember-SwitchKt$Switch$offset$1":I
    .local v23, "$i$a$-remember-SwitchKt$Switch$offset$1":I
    invoke-static {v2, v1, v3, v11}, Landroidx/compose/animation/core/AnimatableKt;->Animatable$default(FFILjava/lang/Object;)Landroidx/compose/animation/core/Animatable;

    move-result-object v1

    .line 499
    .end local v23    # "$i$a$-remember-SwitchKt$Switch$offset$1":I
    .local v1, "value$iv$iv":Ljava/lang/Object;
    move-object/from16 v3, p5

    .end local p5    # "$this$cache$iv$iv":Landroidx/compose/runtime/Composer;
    .local v3, "$this$cache$iv$iv":Landroidx/compose/runtime/Composer;
    invoke-interface {v3, v1}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 500
    nop

    .end local v1    # "value$iv$iv":Ljava/lang/Object;
    goto :goto_19

    .line 501
    .end local v3    # "$this$cache$iv$iv":Landroidx/compose/runtime/Composer;
    .end local v22    # "it$iv$iv":Ljava/lang/Object;
    .local v1, "it$iv$iv":Ljava/lang/Object;
    .restart local p5    # "$this$cache$iv$iv":Landroidx/compose/runtime/Composer;
    :cond_24
    move-object/from16 v3, p5

    move-object/from16 v22, v1

    .line 497
    .end local v1    # "it$iv$iv":Ljava/lang/Object;
    .end local p5    # "$this$cache$iv$iv":Landroidx/compose/runtime/Composer;
    .restart local v3    # "$this$cache$iv$iv":Landroidx/compose/runtime/Composer;
    .restart local v22    # "it$iv$iv":Ljava/lang/Object;
    :goto_19
    nop

    .line 496
    .end local v19    # "$i$a$-let-ComposerKt$cache$1$iv$iv":I
    .end local v22    # "it$iv$iv":Ljava/lang/Object;
    nop

    .line 25
    .end local v3    # "$this$cache$iv$iv":Landroidx/compose/runtime/Composer;
    .end local v18    # "$i$f$cache":I
    .end local p6    # "invalid$iv$iv":Z
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 114
    .end local v17    # "$changed$iv":I
    .end local p4    # "$i$f$remember":I
    move-object v3, v1

    check-cast v3, Landroidx/compose/animation/core/Animatable;

    .line 115
    .local v3, "offset":Landroidx/compose/animation/core/Animatable;
    const/4 v1, 0x0

    move/from16 v17, v1

    .restart local v17    # "$changed$iv":I
    const/16 v18, 0x0

    .local v18, "$i$f$rememberCoroutineScope":I
    const v11, 0x2e20b340

    invoke-interface {v9, v11}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    const-string v11, "C(rememberCoroutineScope)476@19869L144:Effects.kt#9igjgp"

    invoke-static {v9, v11}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    .line 474
    nop

    .line 476
    move-object v11, v9

    .line 477
    .local v11, "composer$iv":Landroidx/compose/runtime/Composer;
    move/from16 v19, v1

    .local v19, "$changed$iv$iv":I
    const/4 v1, 0x0

    move/from16 p5, v1

    const v1, -0x1d58f75c

    .local p5, "$i$f$remember":I
    invoke-interface {v9, v1}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    invoke-static {v9, v0}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    .line 25
    const/4 v0, 0x0

    .local v0, "invalid$iv$iv$iv":Z
    move-object v1, v9

    .local v1, "$this$cache$iv$iv$iv":Landroidx/compose/runtime/Composer;
    const/16 v16, 0x0

    .line 507
    .local v16, "$i$f$cache":I
    move/from16 p6, v0

    .end local v0    # "invalid$iv$iv$iv":Z
    .local p6, "invalid$iv$iv$iv":Z
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v0

    .local v0, "it$iv$iv$iv":Ljava/lang/Object;
    const/16 v22, 0x0

    .line 508
    .local v22, "$i$a$-let-ComposerKt$cache$1$iv$iv$iv":I
    move/from16 v23, v4

    invoke-virtual/range {v20 .. v20}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v4

    if-ne v0, v4, :cond_25

    .line 509
    const/4 v4, 0x0

    .line 478
    .local v4, "$i$a$-remember-EffectsKt$rememberCoroutineScope$wrapper$1$iv":I
    nop

    .line 479
    const/16 v20, 0x0

    .line 474
    .local v20, "$i$a$-rememberCoroutineScope-EffectsKt$rememberCoroutineScope$1":I
    move-object/from16 v24, v0

    .end local v0    # "it$iv$iv$iv":Ljava/lang/Object;
    .local v24, "it$iv$iv$iv":Ljava/lang/Object;
    sget-object v0, Lkotlin/coroutines/EmptyCoroutineContext;->INSTANCE:Lkotlin/coroutines/EmptyCoroutineContext;

    .end local v20    # "$i$a$-rememberCoroutineScope-EffectsKt$rememberCoroutineScope$1":I
    invoke-static {v0, v11}, Landroidx/compose/runtime/EffectsKt;->createCompositionCoroutineScope(Lkotlin/coroutines/CoroutineContext;Landroidx/compose/runtime/Composer;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v0

    .line 478
    move/from16 v20, v4

    .end local v4    # "$i$a$-remember-EffectsKt$rememberCoroutineScope$wrapper$1$iv":I
    .local v20, "$i$a$-remember-EffectsKt$rememberCoroutineScope$wrapper$1$iv":I
    new-instance v4, Landroidx/compose/runtime/CompositionScopedCoroutineScopeCanceller;

    invoke-direct {v4, v0}, Landroidx/compose/runtime/CompositionScopedCoroutineScopeCanceller;-><init>(Lkotlinx/coroutines/CoroutineScope;)V

    .end local v20    # "$i$a$-remember-EffectsKt$rememberCoroutineScope$wrapper$1$iv":I
    move-object v0, v4

    .line 513
    .local v0, "value$iv$iv$iv":Ljava/lang/Object;
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 514
    nop

    .end local v0    # "value$iv$iv$iv":Ljava/lang/Object;
    goto :goto_1a

    .line 515
    .end local v24    # "it$iv$iv$iv":Ljava/lang/Object;
    .local v0, "it$iv$iv$iv":Ljava/lang/Object;
    :cond_25
    move-object/from16 v24, v0

    .line 508
    .end local v0    # "it$iv$iv$iv":Ljava/lang/Object;
    .restart local v24    # "it$iv$iv$iv":Ljava/lang/Object;
    :goto_1a
    nop

    .line 507
    .end local v22    # "$i$a$-let-ComposerKt$cache$1$iv$iv$iv":I
    .end local v24    # "it$iv$iv$iv":Ljava/lang/Object;
    nop

    .line 25
    .end local v1    # "$this$cache$iv$iv$iv":Landroidx/compose/runtime/Composer;
    .end local v16    # "$i$f$cache":I
    .end local p6    # "invalid$iv$iv$iv":Z
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 477
    .end local v19    # "$changed$iv$iv":I
    .end local p5    # "$i$f$remember":I
    check-cast v0, Landroidx/compose/runtime/CompositionScopedCoroutineScopeCanceller;

    .line 482
    .local v0, "wrapper$iv":Landroidx/compose/runtime/CompositionScopedCoroutineScopeCanceller;
    invoke-virtual {v0}, Landroidx/compose/runtime/CompositionScopedCoroutineScopeCanceller;->getCoroutineScope()Lkotlinx/coroutines/CoroutineScope;

    move-result-object v1

    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 115
    .end local v0    # "wrapper$iv":Landroidx/compose/runtime/CompositionScopedCoroutineScopeCanceller;
    .end local v11    # "composer$iv":Landroidx/compose/runtime/Composer;
    .end local v17    # "$changed$iv":I
    .end local v18    # "$i$f$rememberCoroutineScope":I
    move-object v11, v1

    .line 117
    .local v11, "scope":Lkotlinx/coroutines/CoroutineScope;
    new-instance v0, Landroidx/compose/material3/SwitchKt$Switch$2;

    invoke-direct {v0, v3, v5}, Landroidx/compose/material3/SwitchKt$Switch$2;-><init>(Landroidx/compose/animation/core/Animatable;F)V

    const/4 v1, 0x0

    invoke-static {v0, v9, v1}, Landroidx/compose/runtime/EffectsKt;->SideEffect(Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)V

    .line 122
    invoke-static/range {p0 .. p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    new-instance v1, Landroidx/compose/material3/SwitchKt$Switch$3;

    invoke-direct {v1, v3, v2, v11}, Landroidx/compose/material3/SwitchKt$Switch$3;-><init>(Landroidx/compose/animation/core/Animatable;FLkotlinx/coroutines/CoroutineScope;)V

    and-int/lit8 v4, v15, 0xe

    invoke-static {v0, v1, v9, v4}, Landroidx/compose/runtime/EffectsKt;->DisposableEffect(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;I)V

    .line 133
    if-eqz v10, :cond_26

    .line 134
    sget-object v0, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    .line 138
    sget-object v1, Landroidx/compose/ui/semantics/Role;->Companion:Landroidx/compose/ui/semantics/Role$Companion;

    invoke-virtual {v1}, Landroidx/compose/ui/semantics/Role$Companion;->getSwitch-o7Vup1c()I

    move-result v1

    .line 134
    nop

    .line 135
    nop

    .line 139
    nop

    .line 140
    const/4 v4, 0x0

    .line 137
    nop

    .line 138
    invoke-static {v1}, Landroidx/compose/ui/semantics/Role;->box-impl(I)Landroidx/compose/ui/semantics/Role;

    move-result-object v16

    .line 136
    nop

    .line 134
    move/from16 v1, p0

    move/from16 v30, v2

    .end local v2    # "targetValue":F
    .local v30, "targetValue":F
    move-object/from16 v2, v28

    move-object/from16 v32, v3

    move/from16 v31, v21

    .end local v3    # "offset":Landroidx/compose/animation/core/Animatable;
    .end local v21    # "maxBound":F
    .local v31, "maxBound":F
    .local v32, "offset":Landroidx/compose/animation/core/Animatable;
    move-object v3, v4

    move/from16 v22, v23

    move/from16 v4, v26

    move/from16 v33, v5

    .end local v5    # "minBound":F
    .local v33, "minBound":F
    move-object/from16 v5, v16

    move-object/from16 v6, p1

    invoke-static/range {v0 .. v6}, Landroidx/compose/foundation/selection/ToggleableKt;->toggleable-O2vRcR0(Landroidx/compose/ui/Modifier;ZLandroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/foundation/Indication;ZLandroidx/compose/ui/semantics/Role;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/Modifier;

    move-result-object v0

    goto :goto_1b

    .line 143
    .end local v30    # "targetValue":F
    .end local v31    # "maxBound":F
    .end local v32    # "offset":Landroidx/compose/animation/core/Animatable;
    .end local v33    # "minBound":F
    .restart local v2    # "targetValue":F
    .restart local v3    # "offset":Landroidx/compose/animation/core/Animatable;
    .restart local v5    # "minBound":F
    .restart local v21    # "maxBound":F
    :cond_26
    move/from16 v30, v2

    move-object/from16 v32, v3

    move/from16 v33, v5

    move/from16 v31, v21

    move/from16 v22, v23

    .end local v2    # "targetValue":F
    .end local v3    # "offset":Landroidx/compose/animation/core/Animatable;
    .end local v5    # "minBound":F
    .end local v21    # "maxBound":F
    .restart local v30    # "targetValue":F
    .restart local v31    # "maxBound":F
    .restart local v32    # "offset":Landroidx/compose/animation/core/Animatable;
    .restart local v33    # "minBound":F
    sget-object v0, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    .line 133
    :goto_1b
    nop

    .line 132
    nop

    .line 147
    .local v0, "toggleableModifier":Landroidx/compose/ui/Modifier;
    nop

    .line 149
    sget-object v1, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    if-eqz v10, :cond_27

    invoke-static {v1}, Landroidx/compose/material3/TouchTargetKt;->minimumTouchTargetSize(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v1

    .line 148
    :cond_27
    invoke-interface {v7, v1}, Landroidx/compose/ui/Modifier;->then(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v1

    .line 151
    invoke-interface {v1, v0}, Landroidx/compose/ui/Modifier;->then(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v1

    .line 152
    sget-object v2, Landroidx/compose/ui/Alignment;->Companion:Landroidx/compose/ui/Alignment$Companion;

    invoke-virtual {v2}, Landroidx/compose/ui/Alignment$Companion;->getCenter()Landroidx/compose/ui/Alignment;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v5, 0x2

    const/4 v6, 0x0

    invoke-static {v1, v3, v6, v5, v4}, Landroidx/compose/foundation/layout/SizeKt;->wrapContentSize$default(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/Alignment;ZILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v1

    .line 153
    sget v3, Landroidx/compose/material3/SwitchKt;->SwitchWidth:F

    sget v4, Landroidx/compose/material3/SwitchKt;->SwitchHeight:F

    invoke-static {v1, v3, v4}, Landroidx/compose/foundation/layout/SizeKt;->requiredSize-VpY3zN4(Landroidx/compose/ui/Modifier;FF)Landroidx/compose/ui/Modifier;

    move-result-object v1

    .line 146
    move v3, v6

    .local v1, "modifier$iv":Landroidx/compose/ui/Modifier;
    .local v3, "$changed$iv":I
    const/4 v4, 0x0

    .local v4, "$i$f$Box":I
    const v5, 0x2bb5b5d7

    invoke-interface {v9, v5}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    const-string v5, "C(Box)P(2,1,3)70@3267L67,71@3339L130:Box.kt#2w3rfo"

    invoke-static {v9, v5}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    .line 67
    invoke-virtual {v2}, Landroidx/compose/ui/Alignment$Companion;->getTopStart()Landroidx/compose/ui/Alignment;

    move-result-object v2

    .line 68
    .local v2, "contentAlignment$iv":Landroidx/compose/ui/Alignment;
    const/4 v5, 0x0

    .line 71
    .local v5, "propagateMinConstraints$iv":Z
    shr-int/lit8 v6, v3, 0x3

    and-int/lit8 v6, v6, 0xe

    shr-int/lit8 v16, v3, 0x3

    and-int/lit8 v16, v16, 0x70

    or-int v6, v6, v16

    invoke-static {v2, v5, v9, v6}, Landroidx/compose/foundation/layout/BoxKt;->rememberBoxMeasurePolicy(Landroidx/compose/ui/Alignment;ZLandroidx/compose/runtime/Composer;I)Landroidx/compose/ui/layout/MeasurePolicy;

    move-result-object v6

    .local v6, "measurePolicy$iv":Landroidx/compose/ui/layout/MeasurePolicy;
    shl-int/lit8 v16, v3, 0x3

    and-int/lit8 v16, v16, 0x70

    .line 72
    move/from16 v34, v16

    .local v34, "$changed$iv$iv":I
    const/16 v35, 0x0

    move-object/from16 p3, v0

    .end local v0    # "toggleableModifier":Landroidx/compose/ui/Modifier;
    .local v35, "$i$f$Layout":I
    .local p3, "toggleableModifier":Landroidx/compose/ui/Modifier;
    const v0, -0x4ee9b9da

    invoke-interface {v9, v0}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    const-string v0, "C(Layout)P(!1,2)74@2915L7,75@2970L7,76@3029L7,77@3041L460:Layout.kt#80mrfh"

    invoke-static {v9, v0}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    .line 75
    invoke-static {}, Landroidx/compose/ui/platform/CompositionLocalsKt;->getLocalDensity()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object v0

    .local v0, "this_$iv$iv$iv":Landroidx/compose/runtime/CompositionLocal;
    const/16 v16, 0x6

    .local v16, "$changed$iv$iv$iv":I
    const/16 v17, 0x0

    .line 76
    .local v17, "$i$f$getCurrent":I
    move-object/from16 p4, v2

    const v2, 0x789c5f52

    .end local v2    # "contentAlignment$iv":Landroidx/compose/ui/Alignment;
    .local p4, "contentAlignment$iv":Landroidx/compose/ui/Alignment;
    invoke-static {v9, v2, v13}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    invoke-interface {v9, v0}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object v2

    invoke-static {v9}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 75
    .end local v0    # "this_$iv$iv$iv":Landroidx/compose/runtime/CompositionLocal;
    .end local v16    # "$changed$iv$iv$iv":I
    .end local v17    # "$i$f$getCurrent":I
    move-object v0, v2

    check-cast v0, Landroidx/compose/ui/unit/Density;

    .line 76
    .local v0, "density$iv$iv":Landroidx/compose/ui/unit/Density;
    invoke-static {}, Landroidx/compose/ui/platform/CompositionLocalsKt;->getLocalLayoutDirection()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object v2

    .local v2, "this_$iv$iv$iv":Landroidx/compose/runtime/CompositionLocal;
    const/16 v16, 0x6

    .restart local v16    # "$changed$iv$iv$iv":I
    const/16 v17, 0x0

    .line 76
    .restart local v17    # "$i$f$getCurrent":I
    move/from16 p5, v4

    const v4, 0x789c5f52

    .end local v4    # "$i$f$Box":I
    .local p5, "$i$f$Box":I
    invoke-static {v9, v4, v13}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    invoke-interface {v9, v2}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object v4

    invoke-static {v9}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 76
    .end local v2    # "this_$iv$iv$iv":Landroidx/compose/runtime/CompositionLocal;
    .end local v16    # "$changed$iv$iv$iv":I
    .end local v17    # "$i$f$getCurrent":I
    move-object v2, v4

    check-cast v2, Landroidx/compose/ui/unit/LayoutDirection;

    .line 77
    .local v2, "layoutDirection$iv$iv":Landroidx/compose/ui/unit/LayoutDirection;
    invoke-static {}, Landroidx/compose/ui/platform/CompositionLocalsKt;->getLocalViewConfiguration()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object v4

    .local v4, "this_$iv$iv$iv":Landroidx/compose/runtime/CompositionLocal;
    const/16 v16, 0x6

    .restart local v16    # "$changed$iv$iv$iv":I
    const/16 v17, 0x0

    .line 76
    .restart local v17    # "$i$f$getCurrent":I
    move/from16 p6, v5

    const v5, 0x789c5f52

    .end local v5    # "propagateMinConstraints$iv":Z
    .local p6, "propagateMinConstraints$iv":Z
    invoke-static {v9, v5, v13}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    invoke-interface {v9, v4}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object v5

    invoke-static {v9}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 77
    .end local v4    # "this_$iv$iv$iv":Landroidx/compose/runtime/CompositionLocal;
    .end local v16    # "$changed$iv$iv$iv":I
    .end local v17    # "$i$f$getCurrent":I
    move-object v4, v5

    check-cast v4, Landroidx/compose/ui/platform/ViewConfiguration;

    .line 528
    .local v4, "viewConfiguration$iv$iv":Landroidx/compose/ui/platform/ViewConfiguration;
    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v5}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getConstructor()Lkotlin/jvm/functions/Function0;

    move-result-object v13

    .line 535
    invoke-static {v1}, Landroidx/compose/ui/layout/LayoutKt;->materializerOf(Landroidx/compose/ui/Modifier;)Lkotlin/jvm/functions/Function3;

    move-result-object v16

    move-object/from16 p2, v1

    .end local v1    # "modifier$iv":Landroidx/compose/ui/Modifier;
    .local p2, "modifier$iv":Landroidx/compose/ui/Modifier;
    shl-int/lit8 v1, v34, 0x9

    and-int/lit16 v1, v1, 0x1c00

    move-object/from16 v36, v7

    .end local v7    # "modifier":Landroidx/compose/ui/Modifier;
    .local v36, "modifier":Landroidx/compose/ui/Modifier;
    const/4 v7, 0x6

    or-int/2addr v1, v7

    .line 78
    nop

    .local v13, "factory$iv$iv$iv":Lkotlin/jvm/functions/Function0;
    move-object/from16 v37, v16

    .local v1, "$changed$iv$iv$iv":I
    .local v37, "skippableUpdate$iv$iv$iv":Lkotlin/jvm/functions/Function3;
    const/16 v38, 0x0

    .line 536
    .local v38, "$i$f$ReusableComposeNode":I
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/Applier;

    move-result-object v7

    instance-of v7, v7, Landroidx/compose/runtime/Applier;

    if-nez v7, :cond_28

    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    .line 461
    :cond_28
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 538
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->getInserting()Z

    move-result v7

    if-eqz v7, :cond_29

    .line 463
    invoke-interface {v9, v13}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    goto :goto_1c

    .line 465
    :cond_29
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 467
    :goto_1c
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->disableReusing()V

    .line 468
    invoke-static {v9}, Landroidx/compose/runtime/Updater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    move-result-object v7

    .local v7, "$this$Layout_u24lambda_u2d0$iv$iv":Landroidx/compose/runtime/Composer;
    const/16 v17, 0x0

    .line 81
    .local v17, "$i$a$-ReusableComposeNode-LayoutKt$Layout$1$iv$iv":I
    invoke-virtual {v5}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetMeasurePolicy()Lkotlin/jvm/functions/Function2;

    move-result-object v10

    invoke-static {v7, v6, v10}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 82
    invoke-virtual {v5}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetDensity()Lkotlin/jvm/functions/Function2;

    move-result-object v10

    invoke-static {v7, v0, v10}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 83
    invoke-virtual {v5}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetLayoutDirection()Lkotlin/jvm/functions/Function2;

    move-result-object v10

    invoke-static {v7, v2, v10}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 84
    invoke-virtual {v5}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetViewConfiguration()Lkotlin/jvm/functions/Function2;

    move-result-object v5

    invoke-static {v7, v4, v5}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 85
    nop

    .line 469
    .end local v7    # "$this$Layout_u24lambda_u2d0$iv$iv":Landroidx/compose/runtime/Composer;
    .end local v17    # "$i$a$-ReusableComposeNode-LayoutKt$Layout$1$iv$iv":I
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->enableReusing()V

    .line 546
    invoke-static {v9}, Landroidx/compose/runtime/SkippableUpdater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    move-result-object v5

    invoke-static {v5}, Landroidx/compose/runtime/SkippableUpdater;->box-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/SkippableUpdater;

    move-result-object v5

    shr-int/lit8 v7, v1, 0x3

    and-int/lit8 v7, v7, 0x70

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    move-object/from16 v10, v37

    .end local v37    # "skippableUpdate$iv$iv$iv":Lkotlin/jvm/functions/Function3;
    .local v10, "skippableUpdate$iv$iv$iv":Lkotlin/jvm/functions/Function3;
    invoke-interface {v10, v5, v9, v7}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 547
    const v5, 0x7ab4aae9

    invoke-interface {v9, v5}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 472
    shr-int/lit8 v5, v1, 0x9

    and-int/lit8 v5, v5, 0xe

    .local v5, "$changed$iv":I
    move-object v7, v9

    .local v7, "$composer$iv":Landroidx/compose/runtime/Composer;
    const/16 v37, 0x0

    move-object/from16 v39, v0

    .end local v0    # "density$iv$iv":Landroidx/compose/ui/unit/Density;
    .local v37, "$i$a$-Layout-BoxKt$Box$1$iv":I
    .local v39, "density$iv$iv":Landroidx/compose/ui/unit/Density;
    const v0, -0x7f65a980

    invoke-interface {v7, v0}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    const-string v0, "C72@3384L9:Box.kt#2w3rfo"

    invoke-static {v7, v0}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    .line 73
    and-int/lit8 v0, v5, 0xb

    move/from16 v40, v1

    const/4 v1, 0x2

    .end local v1    # "$changed$iv$iv$iv":I
    .local v40, "$changed$iv$iv$iv":I
    if-ne v0, v1, :cond_2b

    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result v0

    if-nez v0, :cond_2a

    goto :goto_1d

    .line 167
    :cond_2a
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    move-object/from16 v44, v2

    move/from16 p7, v3

    move-object/from16 v42, v4

    move/from16 v45, v5

    move-object v4, v12

    move-object v5, v13

    move/from16 v46, v14

    move/from16 v47, v15

    goto/16 :goto_21

    .line 73
    :cond_2b
    :goto_1d
    sget-object v0, Landroidx/compose/foundation/layout/BoxScopeInstance;->INSTANCE:Landroidx/compose/foundation/layout/BoxScopeInstance;

    shr-int/lit8 v17, v3, 0x6

    and-int/lit8 v17, v17, 0x70

    const/16 v16, 0x6

    or-int/lit8 v41, v17, 0x6

    .local v0, "$this$Switch_u24lambda_u2d5":Landroidx/compose/foundation/layout/BoxScope;
    .local v41, "$changed":I
    move-object/from16 v42, v7

    .local v42, "$composer":Landroidx/compose/runtime/Composer;
    const/16 v43, 0x0

    .local v43, "$i$a$-Box-SwitchKt$Switch$4":I
    const v1, 0x47d2c8ae

    move-object/from16 v44, v2

    move-object/from16 v2, v42

    .end local v42    # "$composer":Landroidx/compose/runtime/Composer;
    .local v2, "$composer":Landroidx/compose/runtime/Composer;
    .local v44, "layoutDirection$iv$iv":Landroidx/compose/ui/unit/LayoutDirection;
    invoke-interface {v2, v1}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    const-string v1, "C160@6631L9,154@6384L451:Switch.kt#uh7d8r"

    invoke-static {v2, v1}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    move/from16 v1, v41

    .local v1, "$dirty":I
    and-int/lit8 v17, v41, 0xe

    if-nez v17, :cond_2d

    invoke-interface {v2, v0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v17

    if-eqz v17, :cond_2c

    const/16 v52, 0x4

    goto :goto_1e

    :cond_2c
    const/16 v52, 0x2

    :goto_1e
    or-int v1, v1, v52

    .line 155
    :cond_2d
    move/from16 p7, v3

    .end local v3    # "$changed$iv":I
    .local p7, "$changed$iv":I
    and-int/lit8 v3, v1, 0x5b

    move-object/from16 v42, v4

    .end local v4    # "viewConfiguration$iv$iv":Landroidx/compose/ui/platform/ViewConfiguration;
    .local v42, "viewConfiguration$iv$iv":Landroidx/compose/ui/platform/ViewConfiguration;
    const/16 v4, 0x12

    if-ne v3, v4, :cond_2f

    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result v3

    if-nez v3, :cond_2e

    goto :goto_1f

    .line 166
    :cond_2e
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    move/from16 v45, v5

    move-object v4, v12

    move-object v5, v13

    move/from16 v46, v14

    move/from16 v47, v15

    goto :goto_20

    .line 159
    :cond_2f
    :goto_1f
    invoke-virtual/range {v32 .. v32}, Landroidx/compose/animation/core/Animatable;->asState()Landroidx/compose/runtime/State;

    move-result-object v3

    .line 161
    sget-object v4, Landroidx/compose/material3/tokens/SwitchTokens;->INSTANCE:Landroidx/compose/material3/tokens/SwitchTokens;

    invoke-virtual {v4}, Landroidx/compose/material3/tokens/SwitchTokens;->getHandleShape()Landroidx/compose/material3/tokens/ShapeKeyTokens;

    move-result-object v4

    move/from16 v45, v5

    const/4 v5, 0x6

    .end local v5    # "$changed$iv":I
    .local v45, "$changed$iv":I
    invoke-static {v4, v2, v5}, Landroidx/compose/material3/ShapesKt;->toShape(Landroidx/compose/material3/tokens/ShapeKeyTokens;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/graphics/Shape;

    move-result-object v19

    .line 164
    nop

    .line 155
    nop

    .line 156
    nop

    .line 157
    nop

    .line 158
    nop

    .line 159
    nop

    .line 165
    nop

    .line 160
    nop

    .line 161
    nop

    .line 162
    nop

    .line 163
    nop

    .line 164
    and-int/lit8 v4, v1, 0xe

    shl-int/lit8 v5, v15, 0x3

    and-int/lit8 v5, v5, 0x70

    or-int/2addr v4, v5

    shr-int/lit8 v5, v15, 0x6

    and-int/lit16 v5, v5, 0x380

    or-int/2addr v4, v5

    shr-int/lit8 v5, v15, 0x6

    and-int/lit16 v5, v5, 0x1c00

    or-int/2addr v4, v5

    shl-int/lit8 v5, v15, 0x6

    and-int v5, v5, v49

    or-int/2addr v4, v5

    and-int v5, v15, v51

    or-int v24, v4, v5

    const/16 v25, 0x6

    .line 155
    move-object v4, v12

    .end local v12    # "valueToOffset":Lkotlin/jvm/functions/Function1;
    .local v4, "valueToOffset":Lkotlin/jvm/functions/Function1;
    move-object v12, v0

    move-object v5, v13

    .end local v13    # "factory$iv$iv$iv":Lkotlin/jvm/functions/Function0;
    .local v5, "factory$iv$iv$iv":Lkotlin/jvm/functions/Function0;
    move/from16 v13, p0

    move/from16 v46, v14

    .end local v14    # "thumbPaddingStart":F
    .local v46, "thumbPaddingStart":F
    move/from16 v14, v26

    move/from16 v47, v15

    .end local v15    # "$dirty":I
    .local v47, "$dirty":I
    move-object/from16 v15, v27

    move-object/from16 v16, v3

    move-object/from16 v17, v8

    move-object/from16 v18, v28

    move/from16 v20, v29

    move/from16 v21, v46

    move-object/from16 v23, v2

    invoke-static/range {v12 .. v25}, Landroidx/compose/material3/SwitchKt;->SwitchImpl-0DmnUew(Landroidx/compose/foundation/layout/BoxScope;ZZLandroidx/compose/material3/SwitchColors;Landroidx/compose/runtime/State;Lkotlin/jvm/functions/Function2;Landroidx/compose/foundation/interaction/InteractionSource;Landroidx/compose/ui/graphics/Shape;FFFLandroidx/compose/runtime/Composer;II)V

    .line 166
    :goto_20
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 167
    nop

    .end local v0    # "$this$Switch_u24lambda_u2d5":Landroidx/compose/foundation/layout/BoxScope;
    .end local v1    # "$dirty":I
    .end local v2    # "$composer":Landroidx/compose/runtime/Composer;
    .end local v41    # "$changed":I
    .end local v43    # "$i$a$-Box-SwitchKt$Switch$4":I
    :goto_21
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 550
    .end local v7    # "$composer$iv":Landroidx/compose/runtime/Composer;
    .end local v37    # "$i$a$-Layout-BoxKt$Box$1$iv":I
    .end local v45    # "$changed$iv":I
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 551
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 552
    nop

    .end local v5    # "factory$iv$iv$iv":Lkotlin/jvm/functions/Function0;
    .end local v10    # "skippableUpdate$iv$iv$iv":Lkotlin/jvm/functions/Function3;
    .end local v38    # "$i$f$ReusableComposeNode":I
    .end local v40    # "$changed$iv$iv$iv":I
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 553
    nop

    .end local v34    # "$changed$iv$iv":I
    .end local v35    # "$i$f$Layout":I
    .end local v39    # "density$iv$iv":Landroidx/compose/ui/unit/Density;
    .end local v42    # "viewConfiguration$iv$iv":Landroidx/compose/ui/platform/ViewConfiguration;
    .end local v44    # "layoutDirection$iv$iv":Landroidx/compose/ui/unit/LayoutDirection;
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 77
    nop

    .end local v6    # "measurePolicy$iv":Landroidx/compose/ui/layout/MeasurePolicy;
    .end local p2    # "modifier$iv":Landroidx/compose/ui/Modifier;
    .end local p4    # "contentAlignment$iv":Landroidx/compose/ui/Alignment;
    .end local p5    # "$i$f$Box":I
    .end local p6    # "propagateMinConstraints$iv":Z
    .end local p7    # "$changed$iv":I
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_30

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 168
    .end local v4    # "valueToOffset":Lkotlin/jvm/functions/Function1;
    .end local v11    # "scope":Lkotlinx/coroutines/CoroutineScope;
    .end local v29    # "uncheckedThumbDiameter":F
    .end local v30    # "targetValue":F
    .end local v31    # "maxBound":F
    .end local v32    # "offset":Landroidx/compose/animation/core/Animatable;
    .end local v33    # "minBound":F
    .end local v46    # "thumbPaddingStart":F
    .end local p3    # "toggleableModifier":Landroidx/compose/ui/Modifier;
    :cond_30
    move-object v10, v8

    .end local v8    # "thumbContent":Lkotlin/jvm/functions/Function2;
    .local v10, "thumbContent":Lkotlin/jvm/functions/Function2;
    :goto_22
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object v11

    if-nez v11, :cond_31

    move-object v13, v9

    goto :goto_23

    :cond_31
    new-instance v12, Landroidx/compose/material3/SwitchKt$Switch$5;

    move-object v0, v12

    move/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, v36

    move-object v4, v10

    move/from16 v5, v26

    move-object/from16 v6, v27

    move-object/from16 v7, v28

    move/from16 v8, p8

    move-object v13, v9

    .end local v9    # "$composer":Landroidx/compose/runtime/Composer;
    .local v13, "$composer":Landroidx/compose/runtime/Composer;
    move/from16 v9, p9

    invoke-direct/range {v0 .. v9}, Landroidx/compose/material3/SwitchKt$Switch$5;-><init>(ZLkotlin/jvm/functions/Function1;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function2;ZLandroidx/compose/material3/SwitchColors;Landroidx/compose/foundation/interaction/MutableInteractionSource;II)V

    invoke-interface {v11, v12}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    :goto_23
    return-void
.end method

.method public static final SwitchImpl-0DmnUew(Landroidx/compose/foundation/layout/BoxScope;ZZLandroidx/compose/material3/SwitchColors;Landroidx/compose/runtime/State;Lkotlin/jvm/functions/Function2;Landroidx/compose/foundation/interaction/InteractionSource;Landroidx/compose/ui/graphics/Shape;FFFLandroidx/compose/runtime/Composer;II)V
    .locals 65
    .param p0, "$this$SwitchImpl_u2d0DmnUew"    # Landroidx/compose/foundation/layout/BoxScope;
    .param p1, "checked"    # Z
    .param p2, "enabled"    # Z
    .param p3, "colors"    # Landroidx/compose/material3/SwitchColors;
    .param p4, "thumbValue"    # Landroidx/compose/runtime/State;
    .param p5, "thumbContent"    # Lkotlin/jvm/functions/Function2;
    .param p6, "interactionSource"    # Landroidx/compose/foundation/interaction/InteractionSource;
    .param p7, "thumbShape"    # Landroidx/compose/ui/graphics/Shape;
    .param p8, "uncheckedThumbDiameter"    # F
    .param p9, "minBound"    # F
    .param p10, "maxBound"    # F
    .param p11, "$composer"    # Landroidx/compose/runtime/Composer;
    .param p12, "$changed"    # I
    .param p13, "$changed1"    # I

    .line 183
    move-object/from16 v14, p0

    move/from16 v15, p1

    move/from16 v13, p2

    move-object/from16 v12, p3

    move-object/from16 v11, p5

    move-object/from16 v10, p6

    move-object/from16 v9, p7

    move/from16 v8, p8

    move/from16 v7, p9

    move/from16 v6, p10

    move/from16 v5, p12

    const v0, -0x754ef975

    move-object/from16 v1, p11

    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object v4

    .end local p11    # "$composer":Landroidx/compose/runtime/Composer;
    .local v4, "$composer":Landroidx/compose/runtime/Composer;
    const-string v1, "C(SwitchImpl)P(!1,2!1,8,6!1,7,9:c#ui.unit.Dp,5:c#ui.unit.Dp,4:c#ui.unit.Dp)183@7283L28,184@7351L25,*186@7419L7,206@8052L9,213@8261L29,218@8380L951:Switch.kt#uh7d8r"

    invoke-static {v4, v1}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    move/from16 v1, p12

    .local v1, "$dirty":I
    move/from16 v2, p13

    .local v2, "$dirty1":I
    and-int/lit8 v3, v5, 0xe

    const/16 v16, 0x4

    if-nez v3, :cond_1

    invoke-interface {v4, v14}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    move/from16 v3, v16

    goto :goto_0

    :cond_0
    const/4 v3, 0x2

    :goto_0
    or-int/2addr v1, v3

    :cond_1
    and-int/lit8 v3, v5, 0x70

    if-nez v3, :cond_3

    invoke-interface {v4, v15}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    move-result v3

    if-eqz v3, :cond_2

    const/16 v3, 0x20

    goto :goto_1

    :cond_2
    const/16 v3, 0x10

    :goto_1
    or-int/2addr v1, v3

    :cond_3
    and-int/lit16 v3, v5, 0x380

    if-nez v3, :cond_5

    invoke-interface {v4, v13}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    move-result v3

    if-eqz v3, :cond_4

    const/16 v3, 0x100

    goto :goto_2

    :cond_4
    const/16 v3, 0x80

    :goto_2
    or-int/2addr v1, v3

    :cond_5
    and-int/lit16 v3, v5, 0x1c00

    if-nez v3, :cond_7

    invoke-interface {v4, v12}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_6

    const/16 v3, 0x800

    goto :goto_3

    :cond_6
    const/16 v3, 0x400

    :goto_3
    or-int/2addr v1, v3

    :cond_7
    const v3, 0xe000

    and-int/2addr v3, v5

    if-nez v3, :cond_9

    move-object/from16 v3, p4

    invoke-interface {v4, v3}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v18

    if-eqz v18, :cond_8

    const/16 v18, 0x4000

    goto :goto_4

    :cond_8
    const/16 v18, 0x2000

    :goto_4
    or-int v1, v1, v18

    goto :goto_5

    :cond_9
    move-object/from16 v3, p4

    :goto_5
    const/high16 v18, 0x70000

    and-int v18, v5, v18

    if-nez v18, :cond_b

    invoke-interface {v4, v11}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v18

    if-eqz v18, :cond_a

    const/high16 v18, 0x20000

    goto :goto_6

    :cond_a
    const/high16 v18, 0x10000

    :goto_6
    or-int v1, v1, v18

    :cond_b
    const/high16 v18, 0x380000

    and-int v18, v5, v18

    if-nez v18, :cond_d

    invoke-interface {v4, v10}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v18

    if-eqz v18, :cond_c

    const/high16 v18, 0x100000

    goto :goto_7

    :cond_c
    const/high16 v18, 0x80000

    :goto_7
    or-int v1, v1, v18

    :cond_d
    const/high16 v18, 0x1c00000

    and-int v18, v5, v18

    if-nez v18, :cond_f

    invoke-interface {v4, v9}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v18

    if-eqz v18, :cond_e

    const/high16 v18, 0x800000

    goto :goto_8

    :cond_e
    const/high16 v18, 0x400000

    :goto_8
    or-int v1, v1, v18

    :cond_f
    const/high16 v18, 0xe000000

    and-int v18, v5, v18

    if-nez v18, :cond_11

    invoke-interface {v4, v8}, Landroidx/compose/runtime/Composer;->changed(F)Z

    move-result v18

    if-eqz v18, :cond_10

    const/high16 v18, 0x4000000

    goto :goto_9

    :cond_10
    const/high16 v18, 0x2000000

    :goto_9
    or-int v1, v1, v18

    :cond_11
    const/high16 v18, 0x70000000

    and-int v18, v5, v18

    if-nez v18, :cond_13

    invoke-interface {v4, v7}, Landroidx/compose/runtime/Composer;->changed(F)Z

    move-result v18

    if-eqz v18, :cond_12

    const/high16 v18, 0x20000000

    goto :goto_a

    :cond_12
    const/high16 v18, 0x10000000

    :goto_a
    or-int v1, v1, v18

    :cond_13
    and-int/lit8 v18, p13, 0xe

    if-nez v18, :cond_15

    invoke-interface {v4, v6}, Landroidx/compose/runtime/Composer;->changed(F)Z

    move-result v18

    if-eqz v18, :cond_14

    move/from16 v18, v16

    goto :goto_b

    :cond_14
    const/16 v18, 0x2

    :goto_b
    or-int v2, v2, v18

    :cond_15
    const v18, 0x5b6db6db

    and-int v0, v1, v18

    const v3, 0x12492492

    if-ne v0, v3, :cond_17

    and-int/lit8 v0, v2, 0xb

    const/4 v3, 0x2

    if-ne v0, v3, :cond_17

    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result v0

    if-nez v0, :cond_16

    goto :goto_c

    .line 243
    :cond_16
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    move/from16 v21, v2

    move-object v3, v11

    goto/16 :goto_1e

    .line 183
    :cond_17
    :goto_c
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_18

    const-string v0, "androidx.compose.material3.SwitchImpl (Switch.kt:171)"

    const v3, -0x754ef975

    invoke-static {v3, v1, v2, v0}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 184
    :cond_18
    shr-int/lit8 v0, v1, 0x6

    and-int/lit8 v0, v0, 0xe

    and-int/lit8 v3, v1, 0x70

    or-int/2addr v0, v3

    shr-int/lit8 v3, v1, 0x3

    and-int/lit16 v3, v3, 0x380

    or-int/2addr v0, v3

    invoke-virtual {v12, v13, v15, v4, v0}, Landroidx/compose/material3/SwitchColors;->trackColor$material3_release(ZZLandroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/State;

    move-result-object v0

    .line 185
    .local v0, "trackColor$delegate":Landroidx/compose/runtime/State;
    shr-int/lit8 v3, v1, 0x12

    and-int/lit8 v3, v3, 0xe

    invoke-static {v10, v4, v3}, Landroidx/compose/foundation/interaction/PressInteractionKt;->collectIsPressedAsState(Landroidx/compose/foundation/interaction/InteractionSource;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/State;

    move-result-object v3

    .line 187
    .local v3, "isPressed$delegate":Landroidx/compose/runtime/State;
    invoke-static {}, Landroidx/compose/ui/platform/CompositionLocalsKt;->getLocalDensity()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object v17

    move-object/from16 v18, v17

    .local v18, "this_$iv":Landroidx/compose/runtime/CompositionLocal;
    const/16 v17, 0x0

    .local v17, "$changed$iv":I
    const/16 v20, 0x0

    .line 76
    .local v20, "$i$f$getCurrent":I
    move/from16 v21, v2

    .end local v2    # "$dirty1":I
    .local v21, "$dirty1":I
    const v2, 0x789c5f52

    const-string v5, "C:CompositionLocal.kt#9igjgp"

    invoke-static {v4, v2, v5}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    move-object/from16 v2, v18

    .end local v18    # "this_$iv":Landroidx/compose/runtime/CompositionLocal;
    .local v2, "this_$iv":Landroidx/compose/runtime/CompositionLocal;
    invoke-interface {v4, v2}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object v18

    invoke-static {v4}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 187
    .end local v2    # "this_$iv":Landroidx/compose/runtime/CompositionLocal;
    .end local v17    # "$changed$iv":I
    .end local v20    # "$i$f$getCurrent":I
    move-object/from16 v2, v18

    check-cast v2, Landroidx/compose/ui/unit/Density;

    .line 485
    .local v2, "$this$SwitchImpl_0DmnUew_u24lambda_u2d8":Landroidx/compose/ui/unit/Density;
    const/16 v17, 0x0

    .line 187
    .local v17, "$i$a$-with-SwitchKt$SwitchImpl$thumbValueDp$1":I
    invoke-interface/range {p4 .. p4}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v18

    check-cast v18, Ljava/lang/Number;

    invoke-virtual/range {v18 .. v18}, Ljava/lang/Number;->floatValue()F

    move-result v11

    invoke-interface {v2, v11}, Landroidx/compose/ui/unit/Density;->toDp-u2uoSUM(F)F

    move-result v2

    .line 188
    .end local v17    # "$i$a$-with-SwitchKt$SwitchImpl$thumbValueDp$1":I
    .local v2, "thumbValueDp":F
    invoke-static {v3}, Landroidx/compose/material3/SwitchKt;->SwitchImpl_0DmnUew$lambda-7(Landroidx/compose/runtime/State;)Z

    move-result v11

    if-eqz v11, :cond_19

    .line 189
    sget-object v11, Landroidx/compose/material3/tokens/SwitchTokens;->INSTANCE:Landroidx/compose/material3/tokens/SwitchTokens;

    invoke-virtual {v11}, Landroidx/compose/material3/tokens/SwitchTokens;->getPressedHandleWidth-D9Ej5fM()F

    move-result v11

    goto :goto_d

    .line 191
    :cond_19
    sget v11, Landroidx/compose/material3/SwitchKt;->ThumbDiameter:F

    .local v11, "arg0$iv":F
    const/16 v17, 0x0

    .line 58
    .local v17, "$i$f$minus-5rwHm24":I
    sub-float v18, v11, v8

    invoke-static/range {v18 .. v18}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v11

    .line 192
    .end local v11    # "arg0$iv":F
    .end local v17    # "$i$f$minus-5rwHm24":I
    const/16 v17, 0x0

    .line 58
    .restart local v17    # "$i$f$minus-5rwHm24":I
    sub-float v18, v2, v7

    invoke-static/range {v18 .. v18}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v17

    .line 192
    .end local v17    # "$i$f$minus-5rwHm24":I
    const/16 v18, 0x0

    .line 58
    .local v18, "$i$f$minus-5rwHm24":I
    sub-float v20, v6, v7

    invoke-static/range {v20 .. v20}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v18

    .line 192
    .end local v18    # "$i$f$minus-5rwHm24":I
    nop

    .local v17, "arg0$iv":F
    .local v18, "other$iv":F
    const/16 v20, 0x0

    .line 81
    .local v20, "$i$f$div-0680j_4":I
    div-float v17, v17, v18

    .line 191
    .end local v17    # "arg0$iv":F
    .end local v18    # "other$iv":F
    .end local v20    # "$i$f$div-0680j_4":I
    nop

    .restart local v11    # "arg0$iv":F
    .local v17, "other$iv":F
    const/16 v18, 0x0

    .line 88
    .local v18, "$i$f$times-u2uoSUM":I
    mul-float v20, v11, v17

    invoke-static/range {v20 .. v20}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v11

    .line 191
    .end local v11    # "arg0$iv":F
    .end local v17    # "other$iv":F
    .end local v18    # "$i$f$times-u2uoSUM":I
    nop

    .local v11, "other$iv":F
    const/16 v17, 0x0

    .line 51
    .local v17, "$i$f$plus-5rwHm24":I
    add-float v18, v8, v11

    invoke-static/range {v18 .. v18}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v18

    move/from16 v11, v18

    .line 188
    .end local v11    # "other$iv":F
    .end local v17    # "$i$f$plus-5rwHm24":I
    :goto_d
    move/from16 v17, v2

    .end local v2    # "thumbValueDp":F
    .local v11, "thumbSizeDp":F
    .local v17, "thumbValueDp":F
    const v2, -0x3b3c1892

    invoke-interface {v4, v2}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    const-string v2, "*195@7760L7"

    invoke-static {v4, v2}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    .line 195
    invoke-static {v3}, Landroidx/compose/material3/SwitchKt;->SwitchImpl_0DmnUew$lambda-7(Landroidx/compose/runtime/State;)Z

    move-result v2

    if-eqz v2, :cond_1b

    .line 196
    invoke-static {}, Landroidx/compose/ui/platform/CompositionLocalsKt;->getLocalDensity()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object v2

    .local v2, "this_$iv":Landroidx/compose/runtime/CompositionLocal;
    const/16 v18, 0x0

    .local v18, "$changed$iv":I
    const/16 v20, 0x0

    .line 76
    .local v20, "$i$f$getCurrent":I
    move-object/from16 v23, v3

    const v3, 0x789c5f52

    .end local v3    # "isPressed$delegate":Landroidx/compose/runtime/State;
    .local v23, "isPressed$delegate":Landroidx/compose/runtime/State;
    invoke-static {v4, v3, v5}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    invoke-interface {v4, v2}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object v3

    invoke-static {v4}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 196
    .end local v2    # "this_$iv":Landroidx/compose/runtime/CompositionLocal;
    .end local v18    # "$changed$iv":I
    .end local v20    # "$i$f$getCurrent":I
    move-object v2, v3

    check-cast v2, Landroidx/compose/ui/unit/Density;

    .local v2, "$this$SwitchImpl_0DmnUew_u24lambda_u2d9":Landroidx/compose/ui/unit/Density;
    const/4 v3, 0x0

    .line 201
    .local v3, "$i$a$-with-SwitchKt$SwitchImpl$thumbOffset$1":I
    nop

    .line 197
    if-eqz v15, :cond_1a

    .line 198
    sget v18, Landroidx/compose/material3/SwitchKt;->ThumbPathLength:F

    .local v18, "arg0$iv":F
    sget-object v20, Landroidx/compose/material3/tokens/SwitchTokens;->INSTANCE:Landroidx/compose/material3/tokens/SwitchTokens;

    invoke-virtual/range {v20 .. v20}, Landroidx/compose/material3/tokens/SwitchTokens;->getTrackOutlineWidth-D9Ej5fM()F

    move-result v20

    .local v20, "other$iv":F
    const/16 v24, 0x0

    .line 58
    .local v24, "$i$f$minus-5rwHm24":I
    sub-float v25, v18, v20

    invoke-static/range {v25 .. v25}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v18

    move/from16 v20, v3

    move/from16 v3, v18

    .end local v18    # "arg0$iv":F
    .end local v20    # "other$iv":F
    .end local v24    # "$i$f$minus-5rwHm24":I
    goto :goto_e

    .line 200
    :cond_1a
    sget-object v18, Landroidx/compose/material3/tokens/SwitchTokens;->INSTANCE:Landroidx/compose/material3/tokens/SwitchTokens;

    invoke-virtual/range {v18 .. v18}, Landroidx/compose/material3/tokens/SwitchTokens;->getTrackOutlineWidth-D9Ej5fM()F

    move-result v18

    move/from16 v20, v3

    move/from16 v3, v18

    .line 201
    .end local v3    # "$i$a$-with-SwitchKt$SwitchImpl$thumbOffset$1":I
    .local v20, "$i$a$-with-SwitchKt$SwitchImpl$thumbOffset$1":I
    :goto_e
    invoke-interface {v2, v3}, Landroidx/compose/ui/unit/Density;->toPx-0680j_4(F)F

    move-result v2

    .line 196
    .end local v2    # "$this$SwitchImpl_0DmnUew_u24lambda_u2d9":Landroidx/compose/ui/unit/Density;
    .end local v20    # "$i$a$-with-SwitchKt$SwitchImpl$thumbOffset$1":I
    goto :goto_f

    .line 204
    .end local v23    # "isPressed$delegate":Landroidx/compose/runtime/State;
    .local v3, "isPressed$delegate":Landroidx/compose/runtime/State;
    :cond_1b
    move-object/from16 v23, v3

    .end local v3    # "isPressed$delegate":Landroidx/compose/runtime/State;
    .restart local v23    # "isPressed$delegate":Landroidx/compose/runtime/State;
    invoke-interface/range {p4 .. p4}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    move-result v2

    .line 195
    :goto_f
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 207
    .local v2, "thumbOffset":F
    sget-object v3, Landroidx/compose/material3/tokens/SwitchTokens;->INSTANCE:Landroidx/compose/material3/tokens/SwitchTokens;

    invoke-virtual {v3}, Landroidx/compose/material3/tokens/SwitchTokens;->getTrackShape()Landroidx/compose/material3/tokens/ShapeKeyTokens;

    move-result-object v6

    const/4 v7, 0x6

    invoke-static {v6, v4, v7}, Landroidx/compose/material3/ShapesKt;->toShape(Landroidx/compose/material3/tokens/ShapeKeyTokens;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/graphics/Shape;

    move-result-object v6

    .line 209
    .local v6, "trackShape":Landroidx/compose/ui/graphics/Shape;
    nop

    .line 208
    sget-object v7, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    .line 209
    sget-object v20, Landroidx/compose/ui/Alignment;->Companion:Landroidx/compose/ui/Alignment$Companion;

    invoke-virtual/range {v20 .. v20}, Landroidx/compose/ui/Alignment$Companion;->getCenter()Landroidx/compose/ui/Alignment;

    move-result-object v8

    invoke-interface {v14, v7, v8}, Landroidx/compose/foundation/layout/BoxScope;->align(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/Alignment;)Landroidx/compose/ui/Modifier;

    move-result-object v8

    .line 210
    sget v14, Landroidx/compose/material3/SwitchKt;->SwitchWidth:F

    invoke-static {v8, v14}, Landroidx/compose/foundation/layout/SizeKt;->width-3ABfNKs(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v8

    .line 211
    sget v14, Landroidx/compose/material3/SwitchKt;->SwitchHeight:F

    invoke-static {v8, v14}, Landroidx/compose/foundation/layout/SizeKt;->height-3ABfNKs(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v8

    .line 213
    invoke-virtual {v3}, Landroidx/compose/material3/tokens/SwitchTokens;->getTrackOutlineWidth-D9Ej5fM()F

    move-result v14

    .line 214
    shr-int/lit8 v24, v1, 0x6

    and-int/lit8 v24, v24, 0xe

    and-int/lit8 v25, v1, 0x70

    or-int v24, v24, v25

    shr-int/lit8 v9, v1, 0x3

    and-int/lit16 v9, v9, 0x380

    or-int v9, v24, v9

    invoke-virtual {v12, v13, v15, v4, v9}, Landroidx/compose/material3/SwitchColors;->borderColor$material3_release(ZZLandroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/State;

    move-result-object v9

    invoke-interface {v9}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Landroidx/compose/ui/graphics/Color;

    invoke-virtual {v9}, Landroidx/compose/ui/graphics/Color;->unbox-impl()J

    move-result-wide v9

    .line 215
    nop

    .line 212
    invoke-static {v8, v14, v9, v10, v6}, Landroidx/compose/foundation/BorderKt;->border-xT4_qwU(Landroidx/compose/ui/Modifier;FJLandroidx/compose/ui/graphics/Shape;)Landroidx/compose/ui/Modifier;

    move-result-object v8

    .line 217
    invoke-static {v0}, Landroidx/compose/material3/SwitchKt;->SwitchImpl_0DmnUew$lambda-6(Landroidx/compose/runtime/State;)J

    move-result-wide v9

    invoke-static {v8, v9, v10, v6}, Landroidx/compose/foundation/BackgroundKt;->background-bw27NRU(Landroidx/compose/ui/Modifier;JLandroidx/compose/ui/graphics/Shape;)Landroidx/compose/ui/Modifier;

    move-result-object v8

    .line 208
    nop

    .line 219
    .local v8, "modifier":Landroidx/compose/ui/Modifier;
    const/4 v9, 0x0

    move v10, v9

    .local v10, "$changed$iv":I
    const/4 v14, 0x0

    .local v14, "$i$f$Box":I
    const v9, 0x2bb5b5d7

    invoke-interface {v4, v9}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    const-string v9, "C(Box)P(2,1,3)70@3267L67,71@3339L130:Box.kt#2w3rfo"

    invoke-static {v4, v9}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    .line 67
    move-object/from16 v26, v0

    .end local v0    # "trackColor$delegate":Landroidx/compose/runtime/State;
    .local v26, "trackColor$delegate":Landroidx/compose/runtime/State;
    invoke-virtual/range {v20 .. v20}, Landroidx/compose/ui/Alignment$Companion;->getTopStart()Landroidx/compose/ui/Alignment;

    move-result-object v0

    .line 68
    .local v0, "contentAlignment$iv":Landroidx/compose/ui/Alignment;
    move-object/from16 v27, v6

    .end local v6    # "trackShape":Landroidx/compose/ui/graphics/Shape;
    .local v27, "trackShape":Landroidx/compose/ui/graphics/Shape;
    const/4 v6, 0x0

    .line 71
    .local v6, "propagateMinConstraints$iv":Z
    shr-int/lit8 v28, v10, 0x3

    and-int/lit8 v28, v28, 0xe

    shr-int/lit8 v29, v10, 0x3

    and-int/lit8 v29, v29, 0x70

    move/from16 v30, v14

    .end local v14    # "$i$f$Box":I
    .local v30, "$i$f$Box":I
    or-int v14, v28, v29

    invoke-static {v0, v6, v4, v14}, Landroidx/compose/foundation/layout/BoxKt;->rememberBoxMeasurePolicy(Landroidx/compose/ui/Alignment;ZLandroidx/compose/runtime/Composer;I)Landroidx/compose/ui/layout/MeasurePolicy;

    move-result-object v14

    .local v14, "measurePolicy$iv":Landroidx/compose/ui/layout/MeasurePolicy;
    shl-int/lit8 v28, v10, 0x3

    and-int/lit8 v28, v28, 0x70

    .line 72
    nop

    .local v28, "$changed$iv$iv":I
    const/16 v29, 0x0

    move-object/from16 v31, v0

    .end local v0    # "contentAlignment$iv":Landroidx/compose/ui/Alignment;
    .local v29, "$i$f$Layout":I
    .local v31, "contentAlignment$iv":Landroidx/compose/ui/Alignment;
    const v0, -0x4ee9b9da

    invoke-interface {v4, v0}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    const-string v0, "C(Layout)P(!1,2)74@2915L7,75@2970L7,76@3029L7,77@3041L460:Layout.kt#80mrfh"

    invoke-static {v4, v0}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    .line 75
    invoke-static {}, Landroidx/compose/ui/platform/CompositionLocalsKt;->getLocalDensity()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object v33

    move-object/from16 v34, v33

    .local v34, "this_$iv$iv$iv":Landroidx/compose/runtime/CompositionLocal;
    const/16 v33, 0x6

    .local v33, "$changed$iv$iv$iv":I
    const/16 v35, 0x0

    .line 76
    .local v35, "$i$f$getCurrent":I
    move/from16 v36, v6

    const v6, 0x789c5f52

    .end local v6    # "propagateMinConstraints$iv":Z
    .local v36, "propagateMinConstraints$iv":Z
    invoke-static {v4, v6, v5}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    move-object/from16 v6, v34

    .end local v34    # "this_$iv$iv$iv":Landroidx/compose/runtime/CompositionLocal;
    .local v6, "this_$iv$iv$iv":Landroidx/compose/runtime/CompositionLocal;
    invoke-interface {v4, v6}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object v34

    invoke-static {v4}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 75
    .end local v6    # "this_$iv$iv$iv":Landroidx/compose/runtime/CompositionLocal;
    .end local v33    # "$changed$iv$iv$iv":I
    .end local v35    # "$i$f$getCurrent":I
    move-object/from16 v6, v34

    check-cast v6, Landroidx/compose/ui/unit/Density;

    .line 76
    .local v6, "density$iv$iv":Landroidx/compose/ui/unit/Density;
    invoke-static {}, Landroidx/compose/ui/platform/CompositionLocalsKt;->getLocalLayoutDirection()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object v33

    move-object/from16 v34, v33

    .restart local v34    # "this_$iv$iv$iv":Landroidx/compose/runtime/CompositionLocal;
    const/16 v33, 0x6

    .restart local v33    # "$changed$iv$iv$iv":I
    const/16 v35, 0x0

    .line 76
    .restart local v35    # "$i$f$getCurrent":I
    move-object/from16 v37, v0

    const v0, 0x789c5f52

    invoke-static {v4, v0, v5}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    move-object/from16 v0, v34

    .end local v34    # "this_$iv$iv$iv":Landroidx/compose/runtime/CompositionLocal;
    .local v0, "this_$iv$iv$iv":Landroidx/compose/runtime/CompositionLocal;
    invoke-interface {v4, v0}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object v34

    invoke-static {v4}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 76
    .end local v0    # "this_$iv$iv$iv":Landroidx/compose/runtime/CompositionLocal;
    .end local v33    # "$changed$iv$iv$iv":I
    .end local v35    # "$i$f$getCurrent":I
    move-object/from16 v0, v34

    check-cast v0, Landroidx/compose/ui/unit/LayoutDirection;

    .line 77
    .local v0, "layoutDirection$iv$iv":Landroidx/compose/ui/unit/LayoutDirection;
    invoke-static {}, Landroidx/compose/ui/platform/CompositionLocalsKt;->getLocalViewConfiguration()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object v33

    move-object/from16 v34, v33

    .restart local v34    # "this_$iv$iv$iv":Landroidx/compose/runtime/CompositionLocal;
    const/16 v33, 0x6

    .restart local v33    # "$changed$iv$iv$iv":I
    const/16 v35, 0x0

    .line 76
    .restart local v35    # "$i$f$getCurrent":I
    move-object/from16 v38, v9

    const v9, 0x789c5f52

    invoke-static {v4, v9, v5}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    move-object/from16 v9, v34

    .end local v34    # "this_$iv$iv$iv":Landroidx/compose/runtime/CompositionLocal;
    .local v9, "this_$iv$iv$iv":Landroidx/compose/runtime/CompositionLocal;
    invoke-interface {v4, v9}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object v34

    invoke-static {v4}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 77
    .end local v9    # "this_$iv$iv$iv":Landroidx/compose/runtime/CompositionLocal;
    .end local v33    # "$changed$iv$iv$iv":I
    .end local v35    # "$i$f$getCurrent":I
    move-object/from16 v9, v34

    check-cast v9, Landroidx/compose/ui/platform/ViewConfiguration;

    .line 574
    .local v9, "viewConfiguration$iv$iv":Landroidx/compose/ui/platform/ViewConfiguration;
    sget-object v33, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual/range {v33 .. v33}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getConstructor()Lkotlin/jvm/functions/Function0;

    move-result-object v34

    .line 581
    invoke-static {v8}, Landroidx/compose/ui/layout/LayoutKt;->materializerOf(Landroidx/compose/ui/Modifier;)Lkotlin/jvm/functions/Function3;

    move-result-object v35

    move-object/from16 v39, v8

    .end local v8    # "modifier":Landroidx/compose/ui/Modifier;
    .local v39, "modifier":Landroidx/compose/ui/Modifier;
    shl-int/lit8 v8, v28, 0x9

    and-int/lit16 v8, v8, 0x1c00

    const/16 v18, 0x6

    or-int/lit8 v8, v8, 0x6

    .line 78
    move-object/from16 v40, v34

    .local v40, "factory$iv$iv$iv":Lkotlin/jvm/functions/Function0;
    move-object/from16 v34, v35

    .local v8, "$changed$iv$iv$iv":I
    .local v34, "skippableUpdate$iv$iv$iv":Lkotlin/jvm/functions/Function3;
    const/16 v35, 0x0

    .line 582
    .local v35, "$i$f$ReusableComposeNode":I
    move-object/from16 v41, v5

    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/Applier;

    move-result-object v5

    instance-of v5, v5, Landroidx/compose/runtime/Applier;

    if-nez v5, :cond_1c

    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    .line 461
    :cond_1c
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 584
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->getInserting()Z

    move-result v5

    if-eqz v5, :cond_1d

    .line 463
    move-object/from16 v5, v40

    .end local v40    # "factory$iv$iv$iv":Lkotlin/jvm/functions/Function0;
    .local v5, "factory$iv$iv$iv":Lkotlin/jvm/functions/Function0;
    invoke-interface {v4, v5}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    goto :goto_10

    .line 465
    .end local v5    # "factory$iv$iv$iv":Lkotlin/jvm/functions/Function0;
    .restart local v40    # "factory$iv$iv$iv":Lkotlin/jvm/functions/Function0;
    :cond_1d
    move-object/from16 v5, v40

    .end local v40    # "factory$iv$iv$iv":Lkotlin/jvm/functions/Function0;
    .restart local v5    # "factory$iv$iv$iv":Lkotlin/jvm/functions/Function0;
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 467
    :goto_10
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->disableReusing()V

    .line 468
    move-object/from16 v40, v5

    .end local v5    # "factory$iv$iv$iv":Lkotlin/jvm/functions/Function0;
    .restart local v40    # "factory$iv$iv$iv":Lkotlin/jvm/functions/Function0;
    invoke-static {v4}, Landroidx/compose/runtime/Updater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    move-result-object v5

    .local v5, "$this$Layout_u24lambda_u2d0$iv$iv":Landroidx/compose/runtime/Composer;
    const/16 v42, 0x0

    .line 81
    .local v42, "$i$a$-ReusableComposeNode-LayoutKt$Layout$1$iv$iv":I
    move/from16 v43, v11

    .end local v11    # "thumbSizeDp":F
    .local v43, "thumbSizeDp":F
    invoke-virtual/range {v33 .. v33}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetMeasurePolicy()Lkotlin/jvm/functions/Function2;

    move-result-object v11

    invoke-static {v5, v14, v11}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 82
    invoke-virtual/range {v33 .. v33}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetDensity()Lkotlin/jvm/functions/Function2;

    move-result-object v11

    invoke-static {v5, v6, v11}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 83
    invoke-virtual/range {v33 .. v33}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetLayoutDirection()Lkotlin/jvm/functions/Function2;

    move-result-object v11

    invoke-static {v5, v0, v11}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 84
    invoke-virtual/range {v33 .. v33}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetViewConfiguration()Lkotlin/jvm/functions/Function2;

    move-result-object v11

    invoke-static {v5, v9, v11}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 85
    nop

    .line 469
    .end local v5    # "$this$Layout_u24lambda_u2d0$iv$iv":Landroidx/compose/runtime/Composer;
    .end local v42    # "$i$a$-ReusableComposeNode-LayoutKt$Layout$1$iv$iv":I
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->enableReusing()V

    .line 592
    invoke-static {v4}, Landroidx/compose/runtime/SkippableUpdater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    move-result-object v5

    invoke-static {v5}, Landroidx/compose/runtime/SkippableUpdater;->box-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/SkippableUpdater;

    move-result-object v5

    shr-int/lit8 v11, v8, 0x3

    and-int/lit8 v11, v11, 0x70

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    move-object/from16 v42, v0

    move-object/from16 v0, v34

    .end local v34    # "skippableUpdate$iv$iv$iv":Lkotlin/jvm/functions/Function3;
    .local v0, "skippableUpdate$iv$iv$iv":Lkotlin/jvm/functions/Function3;
    .local v42, "layoutDirection$iv$iv":Landroidx/compose/ui/unit/LayoutDirection;
    invoke-interface {v0, v5, v4, v11}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 593
    const v5, 0x7ab4aae9

    invoke-interface {v4, v5}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 472
    shr-int/lit8 v11, v8, 0x9

    and-int/lit8 v11, v11, 0xe

    .local v11, "$changed$iv":I
    move-object/from16 v34, v4

    .local v34, "$composer$iv":Landroidx/compose/runtime/Composer;
    const/16 v44, 0x0

    .local v44, "$i$a$-Layout-BoxKt$Box$1$iv":I
    const v5, -0x7f65a980

    move-object/from16 v46, v0

    move-object/from16 v0, v34

    .end local v34    # "$composer$iv":Landroidx/compose/runtime/Composer;
    .local v0, "$composer$iv":Landroidx/compose/runtime/Composer;
    .local v46, "skippableUpdate$iv$iv$iv":Lkotlin/jvm/functions/Function3;
    invoke-interface {v0, v5}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    const-string v5, "C72@3384L9:Box.kt#2w3rfo"

    invoke-static {v0, v5}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    .line 73
    and-int/lit8 v5, v11, 0xb

    move-object/from16 v47, v6

    const/4 v6, 0x2

    .end local v6    # "density$iv$iv":Landroidx/compose/ui/unit/Density;
    .local v47, "density$iv$iv":Landroidx/compose/ui/unit/Density;
    if-ne v5, v6, :cond_1f

    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result v5

    if-nez v5, :cond_1e

    goto :goto_11

    .line 242
    :cond_1e
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    move-object/from16 v3, p5

    move/from16 v64, v2

    move/from16 v58, v8

    move-object/from16 v59, v9

    move/from16 v16, v10

    move/from16 v60, v11

    move-object/from16 v37, v14

    move/from16 v49, v43

    goto/16 :goto_1d

    .line 73
    :cond_1f
    :goto_11
    sget-object v5, Landroidx/compose/foundation/layout/BoxScopeInstance;->INSTANCE:Landroidx/compose/foundation/layout/BoxScopeInstance;

    shr-int/lit8 v6, v10, 0x6

    and-int/lit8 v6, v6, 0x70

    const/16 v18, 0x6

    or-int/lit8 v6, v6, 0x6

    .local v6, "$changed":I
    move-object/from16 v48, v5

    .local v48, "$this$SwitchImpl_0DmnUew_u24lambda_u2d13":Landroidx/compose/foundation/layout/BoxScope;
    move-object/from16 v56, v0

    .local v56, "$composer":Landroidx/compose/runtime/Composer;
    move-object/from16 v57, v48

    .end local v48    # "$this$SwitchImpl_0DmnUew_u24lambda_u2d13":Landroidx/compose/foundation/layout/BoxScope;
    .local v57, "$this$SwitchImpl_0DmnUew_u24lambda_u2d13":Landroidx/compose/foundation/layout/BoxScope;
    const/16 v48, 0x0

    move/from16 v58, v8

    .end local v8    # "$changed$iv$iv$iv":I
    .local v48, "$i$a$-Box-SwitchKt$SwitchImpl$1":I
    .local v58, "$changed$iv$iv$iv":I
    const v8, 0x39bd00c5

    move-object/from16 v59, v9

    move-object/from16 v9, v56

    .end local v56    # "$composer":Landroidx/compose/runtime/Composer;
    .local v9, "$composer":Landroidx/compose/runtime/Composer;
    .local v59, "viewConfiguration$iv$iv":Landroidx/compose/ui/platform/ViewConfiguration;
    invoke-interface {v9, v8}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    const-string v8, "C219@8429L28,224@8617L42,227@8781L64,221@8510L815:Switch.kt#uh7d8r"

    invoke-static {v9, v8}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    move v8, v6

    .local v8, "$dirty":I
    and-int/lit8 v49, v6, 0xe

    if-nez v49, :cond_21

    move/from16 v56, v6

    move-object/from16 v6, v57

    .end local v57    # "$this$SwitchImpl_0DmnUew_u24lambda_u2d13":Landroidx/compose/foundation/layout/BoxScope;
    .local v6, "$this$SwitchImpl_0DmnUew_u24lambda_u2d13":Landroidx/compose/foundation/layout/BoxScope;
    .local v56, "$changed":I
    invoke-interface {v9, v6}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v49

    if-eqz v49, :cond_20

    goto :goto_12

    :cond_20
    const/16 v16, 0x2

    :goto_12
    or-int v8, v8, v16

    goto :goto_13

    .end local v56    # "$changed":I
    .local v6, "$changed":I
    .restart local v57    # "$this$SwitchImpl_0DmnUew_u24lambda_u2d13":Landroidx/compose/foundation/layout/BoxScope;
    :cond_21
    move/from16 v56, v6

    move-object/from16 v6, v57

    .line 220
    .end local v57    # "$this$SwitchImpl_0DmnUew_u24lambda_u2d13":Landroidx/compose/foundation/layout/BoxScope;
    .local v6, "$this$SwitchImpl_0DmnUew_u24lambda_u2d13":Landroidx/compose/foundation/layout/BoxScope;
    .restart local v56    # "$changed":I
    :goto_13
    move/from16 v16, v10

    .end local v10    # "$changed$iv":I
    .local v16, "$changed$iv":I
    and-int/lit8 v10, v8, 0x5b

    move/from16 v57, v8

    .end local v8    # "$dirty":I
    .local v57, "$dirty":I
    const/16 v8, 0x12

    if-ne v10, v8, :cond_23

    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result v8

    if-nez v8, :cond_22

    goto :goto_14

    .line 241
    :cond_22
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    move-object/from16 v3, p5

    move/from16 v64, v2

    move-object/from16 v62, v6

    move/from16 v60, v11

    move-object/from16 v37, v14

    move/from16 v49, v43

    goto/16 :goto_1c

    .line 220
    :cond_23
    :goto_14
    shr-int/lit8 v8, v1, 0x6

    and-int/lit8 v8, v8, 0xe

    and-int/lit8 v10, v1, 0x70

    or-int/2addr v8, v10

    shr-int/lit8 v10, v1, 0x3

    and-int/lit16 v10, v10, 0x380

    or-int/2addr v8, v10

    invoke-virtual {v12, v13, v15, v9, v8}, Landroidx/compose/material3/SwitchColors;->thumbColor$material3_release(ZZLandroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/State;

    move-result-object v8

    .line 221
    .local v8, "thumbColor$delegate":Landroidx/compose/runtime/State;
    move/from16 v60, v11

    .end local v11    # "$changed$iv":I
    .local v60, "$changed$iv":I
    invoke-static {v8}, Landroidx/compose/material3/SwitchKt;->SwitchImpl_0DmnUew$lambda-13$lambda-10(Landroidx/compose/runtime/State;)J

    move-result-wide v10

    .line 224
    .local v10, "resolvedThumbColor":J
    nop

    .line 223
    nop

    .line 224
    move-object/from16 v61, v8

    .end local v8    # "thumbColor$delegate":Landroidx/compose/runtime/State;
    .local v61, "thumbColor$delegate":Landroidx/compose/runtime/State;
    invoke-virtual/range {v20 .. v20}, Landroidx/compose/ui/Alignment$Companion;->getCenterStart()Landroidx/compose/ui/Alignment;

    move-result-object v8

    invoke-interface {v6, v7, v8}, Landroidx/compose/foundation/layout/BoxScope;->align(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/Alignment;)Landroidx/compose/ui/Modifier;

    move-result-object v7

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v8

    .line 225
    const/16 v24, 0x0

    .local v8, "key1$iv":Ljava/lang/Object;
    move/from16 v49, v24

    .local v49, "$changed$iv":I
    const/16 v50, 0x0

    move-object/from16 v62, v6

    .end local v6    # "$this$SwitchImpl_0DmnUew_u24lambda_u2d13":Landroidx/compose/foundation/layout/BoxScope;
    .local v50, "$i$f$remember":I
    .local v62, "$this$SwitchImpl_0DmnUew_u24lambda_u2d13":Landroidx/compose/foundation/layout/BoxScope;
    const v6, 0x44faf204

    invoke-interface {v9, v6}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    const-string v6, "C(remember)P(1):Composables.kt#9igjgp"

    invoke-static {v9, v6}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    .line 36
    invoke-interface {v9, v8}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v6

    .local v6, "invalid$iv$iv":Z
    move-object/from16 v51, v9

    .local v51, "$this$cache$iv$iv":Landroidx/compose/runtime/Composer;
    const/16 v52, 0x0

    .line 597
    .local v52, "$i$f$cache":I
    move-object/from16 v53, v8

    .end local v8    # "key1$iv":Ljava/lang/Object;
    .local v53, "key1$iv":Ljava/lang/Object;
    invoke-interface/range {v51 .. v51}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v8

    .local v8, "it$iv$iv":Ljava/lang/Object;
    const/16 v54, 0x0

    .line 598
    .local v54, "$i$a$-let-ComposerKt$cache$1$iv$iv":I
    if-nez v6, :cond_25

    sget-object v55, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    move/from16 v63, v6

    .end local v6    # "invalid$iv$iv":Z
    .local v63, "invalid$iv$iv":Z
    invoke-virtual/range {v55 .. v55}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v6

    if-ne v8, v6, :cond_24

    goto :goto_15

    .line 602
    :cond_24
    move/from16 v64, v2

    move-object v6, v8

    move-object/from16 v2, v51

    goto :goto_16

    .line 598
    .end local v63    # "invalid$iv$iv":Z
    .restart local v6    # "invalid$iv$iv":Z
    :cond_25
    move/from16 v63, v6

    .line 599
    .end local v6    # "invalid$iv$iv":Z
    .restart local v63    # "invalid$iv$iv":Z
    :goto_15
    const/4 v6, 0x0

    .line 225
    .local v6, "$i$a$-remember-SwitchKt$SwitchImpl$1$1":I
    move/from16 v55, v6

    .end local v6    # "$i$a$-remember-SwitchKt$SwitchImpl$1$1":I
    .local v55, "$i$a$-remember-SwitchKt$SwitchImpl$1$1":I
    new-instance v6, Landroidx/compose/material3/SwitchKt$SwitchImpl$1$1$1;

    invoke-direct {v6, v2}, Landroidx/compose/material3/SwitchKt$SwitchImpl$1$1$1;-><init>(F)V

    .line 600
    .end local v55    # "$i$a$-remember-SwitchKt$SwitchImpl$1$1":I
    .local v6, "value$iv$iv":Ljava/lang/Object;
    move/from16 v64, v2

    move-object/from16 v2, v51

    .end local v51    # "$this$cache$iv$iv":Landroidx/compose/runtime/Composer;
    .local v2, "$this$cache$iv$iv":Landroidx/compose/runtime/Composer;
    .local v64, "thumbOffset":F
    invoke-interface {v2, v6}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 601
    nop

    .line 598
    .end local v6    # "value$iv$iv":Ljava/lang/Object;
    :goto_16
    nop

    .line 597
    .end local v8    # "it$iv$iv":Ljava/lang/Object;
    .end local v54    # "$i$a$-let-ComposerKt$cache$1$iv$iv":I
    nop

    .line 36
    .end local v2    # "$this$cache$iv$iv":Landroidx/compose/runtime/Composer;
    .end local v52    # "$i$f$cache":I
    .end local v63    # "invalid$iv$iv":Z
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .end local v49    # "$changed$iv":I
    .end local v50    # "$i$f$remember":I
    .end local v53    # "key1$iv":Ljava/lang/Object;
    check-cast v6, Lkotlin/jvm/functions/Function1;

    .line 225
    invoke-static {v7, v6}, Landroidx/compose/foundation/layout/OffsetKt;->offset(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/Modifier;

    move-result-object v2

    .line 227
    nop

    .line 228
    const/16 v49, 0x0

    invoke-virtual {v3}, Landroidx/compose/material3/tokens/SwitchTokens;->getStateLayerSize-D9Ej5fM()F

    move-result v3

    .local v3, "arg0$iv":F
    const/4 v6, 0x2

    .local v6, "other$iv":I
    const/4 v7, 0x0

    .line 75
    .local v7, "$i$f$div-u2uoSUM":I
    int-to-float v8, v6

    div-float v8, v3, v8

    invoke-static {v8}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v50

    .end local v3    # "arg0$iv":F
    .end local v6    # "other$iv":I
    .end local v7    # "$i$f$div-u2uoSUM":I
    const-wide/16 v51, 0x0

    const/16 v54, 0x36

    const/16 v55, 0x4

    .line 228
    move-object/from16 v53, v9

    invoke-static/range {v49 .. v55}, Landroidx/compose/material/ripple/RippleKt;->rememberRipple-9IZ8Weo(ZFJLandroidx/compose/runtime/Composer;II)Landroidx/compose/foundation/Indication;

    move-result-object v3

    .line 226
    move-object/from16 v8, p6

    invoke-static {v2, v8, v3}, Landroidx/compose/foundation/IndicationKt;->indication(Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/interaction/InteractionSource;Landroidx/compose/foundation/Indication;)Landroidx/compose/ui/Modifier;

    move-result-object v2

    .line 230
    move/from16 v3, v43

    .end local v43    # "thumbSizeDp":F
    .local v3, "thumbSizeDp":F
    invoke-static {v2, v3}, Landroidx/compose/foundation/layout/SizeKt;->requiredSize-3ABfNKs(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v2

    .line 231
    move-object/from16 v7, p7

    invoke-static {v2, v10, v11, v7}, Landroidx/compose/foundation/BackgroundKt;->background-bw27NRU(Landroidx/compose/ui/Modifier;JLandroidx/compose/ui/graphics/Shape;)Landroidx/compose/ui/Modifier;

    move-result-object v2

    .line 232
    invoke-virtual/range {v20 .. v20}, Landroidx/compose/ui/Alignment$Companion;->getCenter()Landroidx/compose/ui/Alignment;

    move-result-object v6

    .line 222
    nop

    .local v2, "modifier$iv":Landroidx/compose/ui/Modifier;
    .local v6, "contentAlignment$iv":Landroidx/compose/ui/Alignment;
    const/16 v20, 0x30

    .local v20, "$changed$iv":I
    const/16 v43, 0x0

    move/from16 v49, v3

    const v3, 0x2bb5b5d7

    .end local v3    # "thumbSizeDp":F
    .local v43, "$i$f$Box":I
    .local v49, "thumbSizeDp":F
    invoke-interface {v9, v3}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    move-object/from16 v3, v38

    invoke-static {v9, v3}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    .line 68
    const/4 v3, 0x0

    .line 71
    .local v3, "propagateMinConstraints$iv":Z
    shr-int/lit8 v25, v20, 0x3

    and-int/lit8 v25, v25, 0xe

    shr-int/lit8 v38, v20, 0x3

    and-int/lit8 v38, v38, 0x70

    or-int v7, v25, v38

    invoke-static {v6, v3, v9, v7}, Landroidx/compose/foundation/layout/BoxKt;->rememberBoxMeasurePolicy(Landroidx/compose/ui/Alignment;ZLandroidx/compose/runtime/Composer;I)Landroidx/compose/ui/layout/MeasurePolicy;

    move-result-object v7

    .local v7, "measurePolicy$iv":Landroidx/compose/ui/layout/MeasurePolicy;
    shl-int/lit8 v25, v20, 0x3

    and-int/lit8 v25, v25, 0x70

    .line 72
    nop

    .local v25, "$changed$iv$iv":I
    const/16 v38, 0x0

    move/from16 v50, v3

    const v3, -0x4ee9b9da

    .end local v3    # "propagateMinConstraints$iv":Z
    .local v38, "$i$f$Layout":I
    .local v50, "propagateMinConstraints$iv":Z
    invoke-interface {v9, v3}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    move-object/from16 v3, v37

    invoke-static {v9, v3}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    .line 75
    invoke-static {}, Landroidx/compose/ui/platform/CompositionLocalsKt;->getLocalDensity()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object v3

    .local v3, "this_$iv$iv$iv":Landroidx/compose/runtime/CompositionLocal;
    const/16 v32, 0x6

    .local v32, "$changed$iv$iv$iv":I
    const/16 v37, 0x0

    .line 76
    .local v37, "$i$f$getCurrent":I
    move-object/from16 v51, v6

    move-object/from16 v6, v41

    const v8, 0x789c5f52

    .end local v6    # "contentAlignment$iv":Landroidx/compose/ui/Alignment;
    .local v51, "contentAlignment$iv":Landroidx/compose/ui/Alignment;
    invoke-static {v9, v8, v6}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    invoke-interface {v9, v3}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object v8

    invoke-static {v9}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 75
    .end local v3    # "this_$iv$iv$iv":Landroidx/compose/runtime/CompositionLocal;
    .end local v32    # "$changed$iv$iv$iv":I
    .end local v37    # "$i$f$getCurrent":I
    move-object v3, v8

    check-cast v3, Landroidx/compose/ui/unit/Density;

    .line 76
    .local v3, "density$iv$iv":Landroidx/compose/ui/unit/Density;
    invoke-static {}, Landroidx/compose/ui/platform/CompositionLocalsKt;->getLocalLayoutDirection()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object v8

    .local v8, "this_$iv$iv$iv":Landroidx/compose/runtime/CompositionLocal;
    const/16 v32, 0x6

    .restart local v32    # "$changed$iv$iv$iv":I
    const/16 v37, 0x0

    .line 76
    .restart local v37    # "$i$f$getCurrent":I
    move-wide/from16 v52, v10

    const v10, 0x789c5f52

    .end local v10    # "resolvedThumbColor":J
    .local v52, "resolvedThumbColor":J
    invoke-static {v9, v10, v6}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    invoke-interface {v9, v8}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object v10

    invoke-static {v9}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 76
    .end local v8    # "this_$iv$iv$iv":Landroidx/compose/runtime/CompositionLocal;
    .end local v32    # "$changed$iv$iv$iv":I
    .end local v37    # "$i$f$getCurrent":I
    move-object v8, v10

    check-cast v8, Landroidx/compose/ui/unit/LayoutDirection;

    .line 77
    .local v8, "layoutDirection$iv$iv":Landroidx/compose/ui/unit/LayoutDirection;
    invoke-static {}, Landroidx/compose/ui/platform/CompositionLocalsKt;->getLocalViewConfiguration()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object v10

    .local v10, "this_$iv$iv$iv":Landroidx/compose/runtime/CompositionLocal;
    const/4 v11, 0x6

    .local v11, "$changed$iv$iv$iv":I
    const/16 v32, 0x0

    .line 76
    .local v32, "$i$f$getCurrent":I
    move/from16 v37, v11

    const v11, 0x789c5f52

    .end local v11    # "$changed$iv$iv$iv":I
    .local v37, "$changed$iv$iv$iv":I
    invoke-static {v9, v11, v6}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    invoke-interface {v9, v10}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object v6

    invoke-static {v9}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 77
    .end local v10    # "this_$iv$iv$iv":Landroidx/compose/runtime/CompositionLocal;
    .end local v32    # "$i$f$getCurrent":I
    .end local v37    # "$changed$iv$iv$iv":I
    check-cast v6, Landroidx/compose/ui/platform/ViewConfiguration;

    .line 614
    .local v6, "viewConfiguration$iv$iv":Landroidx/compose/ui/platform/ViewConfiguration;
    invoke-virtual/range {v33 .. v33}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getConstructor()Lkotlin/jvm/functions/Function0;

    move-result-object v10

    .line 621
    invoke-static {v2}, Landroidx/compose/ui/layout/LayoutKt;->materializerOf(Landroidx/compose/ui/Modifier;)Lkotlin/jvm/functions/Function3;

    move-result-object v11

    move-object/from16 v22, v2

    .end local v2    # "modifier$iv":Landroidx/compose/ui/Modifier;
    .local v22, "modifier$iv":Landroidx/compose/ui/Modifier;
    shl-int/lit8 v2, v25, 0x9

    and-int/lit16 v2, v2, 0x1c00

    const/16 v18, 0x6

    or-int/lit8 v2, v2, 0x6

    .line 78
    nop

    .local v2, "$changed$iv$iv$iv":I
    .local v10, "factory$iv$iv$iv":Lkotlin/jvm/functions/Function0;
    .local v11, "skippableUpdate$iv$iv$iv":Lkotlin/jvm/functions/Function3;
    const/16 v32, 0x0

    .line 622
    .local v32, "$i$f$ReusableComposeNode":I
    move-object/from16 v37, v14

    .end local v14    # "measurePolicy$iv":Landroidx/compose/ui/layout/MeasurePolicy;
    .local v37, "measurePolicy$iv":Landroidx/compose/ui/layout/MeasurePolicy;
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/Applier;

    move-result-object v14

    instance-of v14, v14, Landroidx/compose/runtime/Applier;

    if-nez v14, :cond_26

    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    .line 461
    :cond_26
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 624
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->getInserting()Z

    move-result v14

    if-eqz v14, :cond_27

    .line 463
    invoke-interface {v9, v10}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    goto :goto_17

    .line 465
    :cond_27
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 467
    :goto_17
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->disableReusing()V

    .line 468
    invoke-static {v9}, Landroidx/compose/runtime/Updater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    move-result-object v14

    .local v14, "$this$Layout_u24lambda_u2d0$iv$iv":Landroidx/compose/runtime/Composer;
    const/16 v41, 0x0

    .line 81
    .local v41, "$i$a$-ReusableComposeNode-LayoutKt$Layout$1$iv$iv":I
    move-object/from16 v54, v10

    .end local v10    # "factory$iv$iv$iv":Lkotlin/jvm/functions/Function0;
    .local v54, "factory$iv$iv$iv":Lkotlin/jvm/functions/Function0;
    invoke-virtual/range {v33 .. v33}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetMeasurePolicy()Lkotlin/jvm/functions/Function2;

    move-result-object v10

    invoke-static {v14, v7, v10}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 82
    invoke-virtual/range {v33 .. v33}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetDensity()Lkotlin/jvm/functions/Function2;

    move-result-object v10

    invoke-static {v14, v3, v10}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 83
    invoke-virtual/range {v33 .. v33}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetLayoutDirection()Lkotlin/jvm/functions/Function2;

    move-result-object v10

    invoke-static {v14, v8, v10}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 84
    invoke-virtual/range {v33 .. v33}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetViewConfiguration()Lkotlin/jvm/functions/Function2;

    move-result-object v10

    invoke-static {v14, v6, v10}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 85
    nop

    .line 469
    .end local v14    # "$this$Layout_u24lambda_u2d0$iv$iv":Landroidx/compose/runtime/Composer;
    .end local v41    # "$i$a$-ReusableComposeNode-LayoutKt$Layout$1$iv$iv":I
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->enableReusing()V

    .line 632
    invoke-static {v9}, Landroidx/compose/runtime/SkippableUpdater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    move-result-object v10

    invoke-static {v10}, Landroidx/compose/runtime/SkippableUpdater;->box-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/SkippableUpdater;

    move-result-object v10

    shr-int/lit8 v14, v2, 0x3

    and-int/lit8 v14, v14, 0x70

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    invoke-interface {v11, v10, v9, v14}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 633
    const v10, 0x7ab4aae9

    invoke-interface {v9, v10}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 472
    shr-int/lit8 v10, v2, 0x9

    and-int/lit8 v10, v10, 0xe

    .local v10, "$changed$iv":I
    move-object v14, v9

    .local v14, "$composer$iv":Landroidx/compose/runtime/Composer;
    const/16 v33, 0x0

    move/from16 v41, v2

    const v2, -0x7f65a980

    .end local v2    # "$changed$iv$iv$iv":I
    .local v33, "$i$a$-Layout-BoxKt$Box$1$iv":I
    .local v41, "$changed$iv$iv$iv":I
    invoke-interface {v14, v2}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    const-string v2, "C72@3384L9:Box.kt#2w3rfo"

    invoke-static {v14, v2}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    .line 73
    and-int/lit8 v2, v10, 0xb

    move-object/from16 v34, v3

    const/4 v3, 0x2

    .end local v3    # "density$iv$iv":Landroidx/compose/ui/unit/Density;
    .local v34, "density$iv$iv":Landroidx/compose/ui/unit/Density;
    if-ne v2, v3, :cond_29

    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result v2

    if-nez v2, :cond_28

    goto :goto_18

    .line 241
    :cond_28
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    move-object/from16 v3, p5

    move-object/from16 v19, v6

    move-object/from16 v55, v7

    move-object/from16 v63, v8

    goto/16 :goto_1b

    .line 73
    :cond_29
    :goto_18
    shr-int/lit8 v2, v20, 0x6

    and-int/lit8 v2, v2, 0x70

    const/4 v3, 0x6

    or-int/2addr v2, v3

    .local v2, "$changed":I
    move-object v3, v5

    .local v3, "$this$SwitchImpl_0DmnUew_u24lambda_u2d13_u24lambda_u2d12":Landroidx/compose/foundation/layout/BoxScope;
    move-object v5, v14

    .local v5, "$composer":Landroidx/compose/runtime/Composer;
    const/16 v18, 0x0

    move-object/from16 p11, v3

    .end local v3    # "$this$SwitchImpl_0DmnUew_u24lambda_u2d13_u24lambda_u2d12":Landroidx/compose/foundation/layout/BoxScope;
    .local v18, "$i$a$-Box-SwitchKt$SwitchImpl$1$2":I
    .local p11, "$this$SwitchImpl_0DmnUew_u24lambda_u2d13_u24lambda_u2d12":Landroidx/compose/foundation/layout/BoxScope;
    const v3, 0x3490257f

    invoke-interface {v5, v3}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    const-string v3, "C234@9107L27,235@9151L150:Switch.kt#uh7d8r"

    invoke-static {v5, v3}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    .line 234
    and-int/lit8 v3, v2, 0x51

    move/from16 v45, v2

    const/16 v2, 0x10

    .end local v2    # "$changed":I
    .local v45, "$changed":I
    if-ne v3, v2, :cond_2b

    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result v2

    if-nez v2, :cond_2a

    goto :goto_19

    .line 240
    :cond_2a
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    move-object/from16 v3, p5

    move-object/from16 v19, v6

    move-object/from16 v55, v7

    move-object/from16 v63, v8

    goto :goto_1a

    .line 234
    :cond_2b
    :goto_19
    move-object/from16 v3, p5

    if-eqz v3, :cond_2c

    .line 235
    shr-int/lit8 v2, v1, 0x6

    and-int/lit8 v2, v2, 0xe

    and-int/lit8 v19, v1, 0x70

    or-int v2, v2, v19

    move-object/from16 v19, v6

    .end local v6    # "viewConfiguration$iv$iv":Landroidx/compose/ui/platform/ViewConfiguration;
    .local v19, "viewConfiguration$iv$iv":Landroidx/compose/ui/platform/ViewConfiguration;
    shr-int/lit8 v6, v1, 0x3

    and-int/lit16 v6, v6, 0x380

    or-int/2addr v2, v6

    invoke-virtual {v12, v13, v15, v5, v2}, Landroidx/compose/material3/SwitchColors;->iconColor$material3_release(ZZLandroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/State;

    move-result-object v2

    .line 237
    .local v2, "iconColor":Landroidx/compose/runtime/State;
    const/4 v6, 0x1

    new-array v6, v6, [Landroidx/compose/runtime/ProvidedValue;

    move-object/from16 v55, v7

    .end local v7    # "measurePolicy$iv":Landroidx/compose/ui/layout/MeasurePolicy;
    .local v55, "measurePolicy$iv":Landroidx/compose/ui/layout/MeasurePolicy;
    invoke-static {}, Landroidx/compose/material3/ContentColorKt;->getLocalContentColor()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object v7

    move-object/from16 v63, v8

    .end local v8    # "layoutDirection$iv$iv":Landroidx/compose/ui/unit/LayoutDirection;
    .local v63, "layoutDirection$iv$iv":Landroidx/compose/ui/unit/LayoutDirection;
    invoke-interface {v2}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v8

    invoke-virtual {v7, v8}, Landroidx/compose/runtime/ProvidableCompositionLocal;->provides(Ljava/lang/Object;)Landroidx/compose/runtime/ProvidedValue;

    move-result-object v7

    const/4 v8, 0x0

    aput-object v7, v6, v8

    .line 238
    shr-int/lit8 v7, v1, 0xc

    and-int/lit8 v7, v7, 0x70

    or-int/lit8 v7, v7, 0x8

    .line 236
    invoke-static {v6, v3, v5, v7}, Landroidx/compose/runtime/CompositionLocalKt;->CompositionLocalProvider([Landroidx/compose/runtime/ProvidedValue;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    .end local v2    # "iconColor":Landroidx/compose/runtime/State;
    goto :goto_1a

    .line 234
    .end local v19    # "viewConfiguration$iv$iv":Landroidx/compose/ui/platform/ViewConfiguration;
    .end local v55    # "measurePolicy$iv":Landroidx/compose/ui/layout/MeasurePolicy;
    .end local v63    # "layoutDirection$iv$iv":Landroidx/compose/ui/unit/LayoutDirection;
    .restart local v6    # "viewConfiguration$iv$iv":Landroidx/compose/ui/platform/ViewConfiguration;
    .restart local v7    # "measurePolicy$iv":Landroidx/compose/ui/layout/MeasurePolicy;
    .restart local v8    # "layoutDirection$iv$iv":Landroidx/compose/ui/unit/LayoutDirection;
    :cond_2c
    move-object/from16 v19, v6

    move-object/from16 v55, v7

    move-object/from16 v63, v8

    .line 240
    .end local v6    # "viewConfiguration$iv$iv":Landroidx/compose/ui/platform/ViewConfiguration;
    .end local v7    # "measurePolicy$iv":Landroidx/compose/ui/layout/MeasurePolicy;
    .end local v8    # "layoutDirection$iv$iv":Landroidx/compose/ui/unit/LayoutDirection;
    .restart local v19    # "viewConfiguration$iv$iv":Landroidx/compose/ui/platform/ViewConfiguration;
    .restart local v55    # "measurePolicy$iv":Landroidx/compose/ui/layout/MeasurePolicy;
    .restart local v63    # "layoutDirection$iv$iv":Landroidx/compose/ui/unit/LayoutDirection;
    :goto_1a
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 241
    nop

    .end local v5    # "$composer":Landroidx/compose/runtime/Composer;
    .end local v18    # "$i$a$-Box-SwitchKt$SwitchImpl$1$2":I
    .end local v45    # "$changed":I
    .end local p11    # "$this$SwitchImpl_0DmnUew_u24lambda_u2d13_u24lambda_u2d12":Landroidx/compose/foundation/layout/BoxScope;
    :goto_1b
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 636
    .end local v10    # "$changed$iv":I
    .end local v14    # "$composer$iv":Landroidx/compose/runtime/Composer;
    .end local v33    # "$i$a$-Layout-BoxKt$Box$1$iv":I
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 637
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 638
    nop

    .end local v11    # "skippableUpdate$iv$iv$iv":Lkotlin/jvm/functions/Function3;
    .end local v32    # "$i$f$ReusableComposeNode":I
    .end local v41    # "$changed$iv$iv$iv":I
    .end local v54    # "factory$iv$iv$iv":Lkotlin/jvm/functions/Function0;
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 639
    nop

    .end local v19    # "viewConfiguration$iv$iv":Landroidx/compose/ui/platform/ViewConfiguration;
    .end local v25    # "$changed$iv$iv":I
    .end local v34    # "density$iv$iv":Landroidx/compose/ui/unit/Density;
    .end local v38    # "$i$f$Layout":I
    .end local v63    # "layoutDirection$iv$iv":Landroidx/compose/ui/unit/LayoutDirection;
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 77
    nop

    .line 241
    .end local v20    # "$changed$iv":I
    .end local v22    # "modifier$iv":Landroidx/compose/ui/Modifier;
    .end local v43    # "$i$f$Box":I
    .end local v50    # "propagateMinConstraints$iv":Z
    .end local v51    # "contentAlignment$iv":Landroidx/compose/ui/Alignment;
    .end local v52    # "resolvedThumbColor":J
    .end local v55    # "measurePolicy$iv":Landroidx/compose/ui/layout/MeasurePolicy;
    .end local v61    # "thumbColor$delegate":Landroidx/compose/runtime/State;
    :goto_1c
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 242
    nop

    .end local v9    # "$composer":Landroidx/compose/runtime/Composer;
    .end local v48    # "$i$a$-Box-SwitchKt$SwitchImpl$1":I
    .end local v56    # "$changed":I
    .end local v57    # "$dirty":I
    .end local v62    # "$this$SwitchImpl_0DmnUew_u24lambda_u2d13":Landroidx/compose/foundation/layout/BoxScope;
    :goto_1d
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 641
    .end local v0    # "$composer$iv":Landroidx/compose/runtime/Composer;
    .end local v44    # "$i$a$-Layout-BoxKt$Box$1$iv":I
    .end local v60    # "$changed$iv":I
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 642
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 643
    nop

    .end local v35    # "$i$f$ReusableComposeNode":I
    .end local v40    # "factory$iv$iv$iv":Lkotlin/jvm/functions/Function0;
    .end local v46    # "skippableUpdate$iv$iv$iv":Lkotlin/jvm/functions/Function3;
    .end local v58    # "$changed$iv$iv$iv":I
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 644
    nop

    .end local v28    # "$changed$iv$iv":I
    .end local v29    # "$i$f$Layout":I
    .end local v42    # "layoutDirection$iv$iv":Landroidx/compose/ui/unit/LayoutDirection;
    .end local v47    # "density$iv$iv":Landroidx/compose/ui/unit/Density;
    .end local v59    # "viewConfiguration$iv$iv":Landroidx/compose/ui/platform/ViewConfiguration;
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 77
    nop

    .end local v16    # "$changed$iv":I
    .end local v30    # "$i$f$Box":I
    .end local v31    # "contentAlignment$iv":Landroidx/compose/ui/Alignment;
    .end local v36    # "propagateMinConstraints$iv":Z
    .end local v37    # "measurePolicy$iv":Landroidx/compose/ui/layout/MeasurePolicy;
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_2d

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 243
    .end local v17    # "thumbValueDp":F
    .end local v23    # "isPressed$delegate":Landroidx/compose/runtime/State;
    .end local v26    # "trackColor$delegate":Landroidx/compose/runtime/State;
    .end local v27    # "trackShape":Landroidx/compose/ui/graphics/Shape;
    .end local v39    # "modifier":Landroidx/compose/ui/Modifier;
    .end local v49    # "thumbSizeDp":F
    .end local v64    # "thumbOffset":F
    :cond_2d
    :goto_1e
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object v14

    if-nez v14, :cond_2e

    move/from16 v16, v1

    move-object/from16 v18, v4

    move/from16 v17, v21

    goto :goto_1f

    :cond_2e
    new-instance v11, Landroidx/compose/material3/SwitchKt$SwitchImpl$2;

    move-object v0, v11

    move/from16 v16, v1

    .end local v1    # "$dirty":I
    .local v16, "$dirty":I
    move-object/from16 v1, p0

    move/from16 v17, v21

    .end local v21    # "$dirty1":I
    .local v17, "$dirty1":I
    move/from16 v2, p1

    move/from16 v3, p2

    move-object/from16 v18, v4

    .end local v4    # "$composer":Landroidx/compose/runtime/Composer;
    .local v18, "$composer":Landroidx/compose/runtime/Composer;
    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move/from16 v9, p8

    move/from16 v10, p9

    move-object v15, v11

    move/from16 v11, p10

    move/from16 v12, p12

    move/from16 v13, p13

    invoke-direct/range {v0 .. v13}, Landroidx/compose/material3/SwitchKt$SwitchImpl$2;-><init>(Landroidx/compose/foundation/layout/BoxScope;ZZLandroidx/compose/material3/SwitchColors;Landroidx/compose/runtime/State;Lkotlin/jvm/functions/Function2;Landroidx/compose/foundation/interaction/InteractionSource;Landroidx/compose/ui/graphics/Shape;FFFII)V

    invoke-interface {v14, v15}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    :goto_1f
    return-void
.end method

.method public static final SwitchImpl_0DmnUew$lambda-13$lambda-10(Landroidx/compose/runtime/State;)J
    .locals 4
    .param p0, "$thumbColor$delegate"    # Landroidx/compose/runtime/State;

    .line 220
    const/4 v0, 0x0

    .local v0, "thisObj$iv":Ljava/lang/Object;
    const/4 v1, 0x0

    .local v1, "property$iv":Lkotlin/reflect/KProperty;
    move-object v2, p0

    .local v2, "$this$getValue$iv":Landroidx/compose/runtime/State;
    const/4 v3, 0x0

    .line 76
    .local v3, "$i$f$getValue":I
    invoke-interface {v2}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v0

    .end local v0    # "thisObj$iv":Ljava/lang/Object;
    .end local v1    # "property$iv":Lkotlin/reflect/KProperty;
    .end local v2    # "$this$getValue$iv":Landroidx/compose/runtime/State;
    .end local v3    # "$i$f$getValue":I
    check-cast v0, Landroidx/compose/ui/graphics/Color;

    invoke-virtual {v0}, Landroidx/compose/ui/graphics/Color;->unbox-impl()J

    move-result-wide v0

    .line 220
    return-wide v0
.end method

.method public static final SwitchImpl_0DmnUew$lambda-6(Landroidx/compose/runtime/State;)J
    .locals 4
    .param p0, "$trackColor$delegate"    # Landroidx/compose/runtime/State;

    .line 184
    const/4 v0, 0x0

    .local v0, "thisObj$iv":Ljava/lang/Object;
    const/4 v1, 0x0

    .local v1, "property$iv":Lkotlin/reflect/KProperty;
    move-object v2, p0

    .local v2, "$this$getValue$iv":Landroidx/compose/runtime/State;
    const/4 v3, 0x0

    .line 76
    .local v3, "$i$f$getValue":I
    invoke-interface {v2}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v0

    .end local v0    # "thisObj$iv":Ljava/lang/Object;
    .end local v1    # "property$iv":Lkotlin/reflect/KProperty;
    .end local v2    # "$this$getValue$iv":Landroidx/compose/runtime/State;
    .end local v3    # "$i$f$getValue":I
    check-cast v0, Landroidx/compose/ui/graphics/Color;

    invoke-virtual {v0}, Landroidx/compose/ui/graphics/Color;->unbox-impl()J

    move-result-wide v0

    .line 184
    return-wide v0
.end method

.method public static final SwitchImpl_0DmnUew$lambda-7(Landroidx/compose/runtime/State;)Z
    .locals 4
    .param p0, "$isPressed$delegate"    # Landroidx/compose/runtime/State;

    .line 185
    const/4 v0, 0x0

    .local v0, "thisObj$iv":Ljava/lang/Object;
    const/4 v1, 0x0

    .local v1, "property$iv":Lkotlin/reflect/KProperty;
    move-object v2, p0

    .local v2, "$this$getValue$iv":Landroidx/compose/runtime/State;
    const/4 v3, 0x0

    .line 76
    .local v3, "$i$f$getValue":I
    invoke-interface {v2}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v0

    .end local v0    # "thisObj$iv":Ljava/lang/Object;
    .end local v1    # "property$iv":Lkotlin/reflect/KProperty;
    .end local v2    # "$this$getValue$iv":Landroidx/compose/runtime/State;
    .end local v3    # "$i$f$getValue":I
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    .line 185
    return v0
.end method

.method public static final synthetic access$SwitchImpl-0DmnUew(Landroidx/compose/foundation/layout/BoxScope;ZZLandroidx/compose/material3/SwitchColors;Landroidx/compose/runtime/State;Lkotlin/jvm/functions/Function2;Landroidx/compose/foundation/interaction/InteractionSource;Landroidx/compose/ui/graphics/Shape;FFFLandroidx/compose/runtime/Composer;II)V
    .locals 0
    .param p0, "$receiver"    # Landroidx/compose/foundation/layout/BoxScope;
    .param p1, "checked"    # Z
    .param p2, "enabled"    # Z
    .param p3, "colors"    # Landroidx/compose/material3/SwitchColors;
    .param p4, "thumbValue"    # Landroidx/compose/runtime/State;
    .param p5, "thumbContent"    # Lkotlin/jvm/functions/Function2;
    .param p6, "interactionSource"    # Landroidx/compose/foundation/interaction/InteractionSource;
    .param p7, "thumbShape"    # Landroidx/compose/ui/graphics/Shape;
    .param p8, "uncheckedThumbDiameter"    # F
    .param p9, "minBound"    # F
    .param p10, "maxBound"    # F
    .param p11, "$composer"    # Landroidx/compose/runtime/Composer;
    .param p12, "$changed"    # I
    .param p13, "$changed1"    # I

    .line 1
    invoke-static/range {p0 .. p13}, Landroidx/compose/material3/SwitchKt;->SwitchImpl-0DmnUew(Landroidx/compose/foundation/layout/BoxScope;ZZLandroidx/compose/material3/SwitchColors;Landroidx/compose/runtime/State;Lkotlin/jvm/functions/Function2;Landroidx/compose/foundation/interaction/InteractionSource;Landroidx/compose/ui/graphics/Shape;FFFLandroidx/compose/runtime/Composer;II)V

    return-void
.end method

.method public static final synthetic access$getAnimationSpec$p()Landroidx/compose/animation/core/TweenSpec;
    .locals 1

    .line 1
    sget-object v0, Landroidx/compose/material3/SwitchKt;->AnimationSpec:Landroidx/compose/animation/core/TweenSpec;

    return-object v0
.end method
