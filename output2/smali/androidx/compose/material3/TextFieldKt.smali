.class public abstract Landroidx/compose/material3/TextFieldKt;
.super Ljava/lang/Object;
.source "TextField.kt"


# static fields
.field public static final FirstBaselineOffset:F

.field public static final TextFieldBottomPadding:F

.field public static final TextFieldTopPadding:F


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 911
    const/16 v0, 0x14

    .local v0, "$this$dp$iv":I
    const/4 v1, 0x0

    .line 154
    .local v1, "$i$f$getDp":I
    int-to-float v2, v0

    invoke-static {v2}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v0

    .line 911
    .end local v0    # "$this$dp$iv":I
    .end local v1    # "$i$f$getDp":I
    sput v0, Landroidx/compose/material3/TextFieldKt;->FirstBaselineOffset:F

    .line 914
    const/16 v0, 0xa

    .restart local v0    # "$this$dp$iv":I
    const/4 v1, 0x0

    .line 154
    .restart local v1    # "$i$f$getDp":I
    int-to-float v2, v0

    invoke-static {v2}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v0

    .line 914
    .end local v0    # "$this$dp$iv":I
    .end local v1    # "$i$f$getDp":I
    sput v0, Landroidx/compose/material3/TextFieldKt;->TextFieldBottomPadding:F

    .line 918
    const/4 v0, 0x4

    .restart local v0    # "$this$dp$iv":I
    const/4 v1, 0x0

    .line 154
    .restart local v1    # "$i$f$getDp":I
    int-to-float v2, v0

    invoke-static {v2}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v0

    .line 918
    .end local v0    # "$this$dp$iv":I
    .end local v1    # "$i$f$getDp":I
    sput v0, Landroidx/compose/material3/TextFieldKt;->TextFieldTopPadding:F

    return-void
.end method

.method public static final TextFieldLayout(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;ZFLkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Landroidx/compose/foundation/layout/PaddingValues;Landroidx/compose/runtime/Composer;II)V
    .locals 58
    .param p0, "modifier"    # Landroidx/compose/ui/Modifier;
    .param p1, "textField"    # Lkotlin/jvm/functions/Function2;
    .param p2, "label"    # Lkotlin/jvm/functions/Function2;
    .param p3, "placeholder"    # Lkotlin/jvm/functions/Function3;
    .param p4, "leading"    # Lkotlin/jvm/functions/Function2;
    .param p5, "trailing"    # Lkotlin/jvm/functions/Function2;
    .param p6, "singleLine"    # Z
    .param p7, "animationProgress"    # F
    .param p8, "container"    # Lkotlin/jvm/functions/Function2;
    .param p9, "supporting"    # Lkotlin/jvm/functions/Function2;
    .param p10, "paddingValues"    # Landroidx/compose/foundation/layout/PaddingValues;
    .param p11, "$composer"    # Landroidx/compose/runtime/Composer;
    .param p12, "$changed"    # I
    .param p13, "$changed1"    # I

    move-object/from16 v14, p0

    move-object/from16 v15, p1

    move-object/from16 v13, p2

    move-object/from16 v12, p3

    move-object/from16 v11, p4

    move-object/from16 v10, p5

    move/from16 v9, p6

    move/from16 v8, p7

    move-object/from16 v7, p8

    move-object/from16 v6, p9

    move-object/from16 v5, p10

    move/from16 v4, p12

    const-string v0, "modifier"

    invoke-static {v14, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "textField"

    invoke-static {v15, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "container"

    invoke-static {v7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "paddingValues"

    invoke-static {v5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 384
    const v0, 0x4b0e81f8    # 9339384.0f

    move-object/from16 v1, p11

    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object v3

    .end local p11    # "$composer":Landroidx/compose/runtime/Composer;
    .local v3, "$composer":Landroidx/compose/runtime/Composer;
    const-string v1, "C(TextFieldLayout)P(4,9,2,6,3,10,7!2,8)384@19422L139,387@19609L7,388@19621L2645:TextField.kt#uh7d8r"

    invoke-static {v3, v1}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    move/from16 v1, p12

    .local v1, "$dirty":I
    move/from16 v2, p13

    .local v2, "$dirty1":I
    and-int/lit8 v16, v4, 0xe

    const/16 v17, 0x4

    if-nez v16, :cond_1

    invoke-interface {v3, v14}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_0

    move/from16 v16, v17

    goto :goto_0

    :cond_0
    const/16 v16, 0x2

    :goto_0
    or-int v1, v1, v16

    :cond_1
    and-int/lit8 v16, v4, 0x70

    if-nez v16, :cond_3

    invoke-interface {v3, v15}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_2

    const/16 v16, 0x20

    goto :goto_1

    :cond_2
    const/16 v16, 0x10

    :goto_1
    or-int v1, v1, v16

    :cond_3
    and-int/lit16 v0, v4, 0x380

    if-nez v0, :cond_5

    invoke-interface {v3, v13}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    const/16 v0, 0x100

    goto :goto_2

    :cond_4
    const/16 v0, 0x80

    :goto_2
    or-int/2addr v1, v0

    :cond_5
    and-int/lit16 v0, v4, 0x1c00

    if-nez v0, :cond_7

    invoke-interface {v3, v12}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    const/16 v0, 0x800

    goto :goto_3

    :cond_6
    const/16 v0, 0x400

    :goto_3
    or-int/2addr v1, v0

    :cond_7
    const v0, 0xe000

    and-int/2addr v0, v4

    if-nez v0, :cond_9

    invoke-interface {v3, v11}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    const/16 v0, 0x4000

    goto :goto_4

    :cond_8
    const/16 v0, 0x2000

    :goto_4
    or-int/2addr v1, v0

    :cond_9
    const/high16 v0, 0x70000

    and-int/2addr v0, v4

    if-nez v0, :cond_b

    invoke-interface {v3, v10}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    const/high16 v0, 0x20000

    goto :goto_5

    :cond_a
    const/high16 v0, 0x10000

    :goto_5
    or-int/2addr v1, v0

    :cond_b
    const/high16 v0, 0x380000

    and-int/2addr v0, v4

    if-nez v0, :cond_d

    invoke-interface {v3, v9}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    move-result v0

    if-eqz v0, :cond_c

    const/high16 v0, 0x100000

    goto :goto_6

    :cond_c
    const/high16 v0, 0x80000

    :goto_6
    or-int/2addr v1, v0

    :cond_d
    const/high16 v0, 0x1c00000

    and-int/2addr v0, v4

    if-nez v0, :cond_f

    invoke-interface {v3, v8}, Landroidx/compose/runtime/Composer;->changed(F)Z

    move-result v0

    if-eqz v0, :cond_e

    const/high16 v0, 0x800000

    goto :goto_7

    :cond_e
    const/high16 v0, 0x400000

    :goto_7
    or-int/2addr v1, v0

    :cond_f
    const/high16 v0, 0xe000000

    and-int/2addr v0, v4

    if-nez v0, :cond_11

    invoke-interface {v3, v7}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_10

    const/high16 v0, 0x4000000

    goto :goto_8

    :cond_10
    const/high16 v0, 0x2000000

    :goto_8
    or-int/2addr v1, v0

    :cond_11
    const/high16 v0, 0x70000000

    and-int/2addr v0, v4

    if-nez v0, :cond_13

    invoke-interface {v3, v6}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_12

    const/high16 v0, 0x20000000

    goto :goto_9

    :cond_12
    const/high16 v0, 0x10000000

    :goto_9
    or-int/2addr v1, v0

    :cond_13
    and-int/lit8 v0, p13, 0xe

    if-nez v0, :cond_15

    invoke-interface {v3, v5}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_14

    goto :goto_a

    :cond_14
    const/16 v17, 0x2

    :goto_a
    or-int v2, v2, v17

    :cond_15
    const v0, 0x5b6db6db

    and-int/2addr v0, v1

    const v4, 0x12492492

    if-ne v0, v4, :cond_17

    and-int/lit8 v0, v2, 0xb

    const/4 v4, 0x2

    if-ne v0, v4, :cond_17

    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result v0

    if-nez v0, :cond_16

    goto :goto_b

    .line 464
    :cond_16
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    move/from16 v18, v2

    move-object/from16 v43, v3

    move-object v7, v6

    goto/16 :goto_2f

    .line 384
    :cond_17
    :goto_b
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_18

    const-string v0, "androidx.compose.material3.TextFieldLayout (TextField.kt:371)"

    const v4, 0x4b0e81f8    # 9339384.0f

    invoke-static {v4, v1, v2, v0}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_18
    invoke-static/range {p6 .. p6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static/range {p7 .. p7}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    shr-int/lit8 v17, v1, 0x12

    and-int/lit8 v17, v17, 0xe

    shr-int/lit8 v18, v1, 0x12

    and-int/lit8 v18, v18, 0x70

    or-int v17, v17, v18

    shl-int/lit8 v14, v2, 0x6

    and-int/lit16 v14, v14, 0x380

    or-int v14, v17, v14

    .line 385
    nop

    .local v0, "key1$iv":Ljava/lang/Object;
    .local v4, "key2$iv":Ljava/lang/Object;
    .local v14, "$changed$iv":I
    const/16 v17, 0x0

    move/from16 v18, v2

    .end local v2    # "$dirty1":I
    .local v17, "$i$f$remember":I
    .local v18, "$dirty1":I
    const v2, 0x607fb4c4

    invoke-interface {v3, v2}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    const-string v2, "C(remember)P(1,2,3):Composables.kt#9igjgp"

    invoke-static {v3, v2}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    .line 67
    invoke-interface {v3, v0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v2

    .line 68
    invoke-interface {v3, v4}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v19

    .line 67
    or-int v2, v2, v19

    .line 69
    invoke-interface {v3, v5}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v19

    .line 67
    or-int v2, v2, v19

    .line 66
    nop

    .local v2, "invalid$iv$iv":Z
    move-object/from16 v19, v3

    .local v19, "$this$cache$iv$iv":Landroidx/compose/runtime/Composer;
    const/16 v20, 0x0

    .line 943
    .local v20, "$i$f$cache":I
    move-object/from16 v21, v0

    .end local v0    # "key1$iv":Ljava/lang/Object;
    .local v21, "key1$iv":Ljava/lang/Object;
    invoke-interface/range {v19 .. v19}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v0

    .local v0, "it$iv$iv":Ljava/lang/Object;
    const/16 v22, 0x0

    .line 944
    .local v22, "$i$a$-let-ComposerKt$cache$1$iv$iv":I
    if-nez v2, :cond_1a

    sget-object v23, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    move/from16 v24, v2

    .end local v2    # "invalid$iv$iv":Z
    .local v24, "invalid$iv$iv":Z
    invoke-virtual/range {v23 .. v23}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v2

    if-ne v0, v2, :cond_19

    goto :goto_c

    .line 948
    :cond_19
    move-object/from16 v23, v0

    move-object/from16 v2, v19

    goto :goto_d

    .line 944
    .end local v24    # "invalid$iv$iv":Z
    .restart local v2    # "invalid$iv$iv":Z
    :cond_1a
    move/from16 v24, v2

    .line 945
    .end local v2    # "invalid$iv$iv":Z
    .restart local v24    # "invalid$iv$iv":Z
    :goto_c
    const/4 v2, 0x0

    .line 386
    .local v2, "$i$a$-remember-TextFieldKt$TextFieldLayout$measurePolicy$1":I
    move-object/from16 v23, v0

    .end local v0    # "it$iv$iv":Ljava/lang/Object;
    .local v23, "it$iv$iv":Ljava/lang/Object;
    new-instance v0, Landroidx/compose/material3/TextFieldMeasurePolicy;

    invoke-direct {v0, v9, v8, v5}, Landroidx/compose/material3/TextFieldMeasurePolicy;-><init>(ZFLandroidx/compose/foundation/layout/PaddingValues;)V

    .line 946
    .end local v2    # "$i$a$-remember-TextFieldKt$TextFieldLayout$measurePolicy$1":I
    .local v0, "value$iv$iv":Ljava/lang/Object;
    move-object/from16 v2, v19

    .end local v19    # "$this$cache$iv$iv":Landroidx/compose/runtime/Composer;
    .local v2, "$this$cache$iv$iv":Landroidx/compose/runtime/Composer;
    invoke-interface {v2, v0}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 947
    nop

    .line 944
    .end local v0    # "value$iv$iv":Ljava/lang/Object;
    :goto_d
    nop

    .line 943
    .end local v22    # "$i$a$-let-ComposerKt$cache$1$iv$iv":I
    .end local v23    # "it$iv$iv":Ljava/lang/Object;
    nop

    .line 66
    .end local v2    # "$this$cache$iv$iv":Landroidx/compose/runtime/Composer;
    .end local v20    # "$i$f$cache":I
    .end local v24    # "invalid$iv$iv":Z
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 385
    .end local v4    # "key2$iv":Ljava/lang/Object;
    .end local v14    # "$changed$iv":I
    .end local v17    # "$i$f$remember":I
    .end local v21    # "key1$iv":Ljava/lang/Object;
    check-cast v0, Landroidx/compose/material3/TextFieldMeasurePolicy;

    .line 388
    .local v0, "measurePolicy":Landroidx/compose/material3/TextFieldMeasurePolicy;
    invoke-static {}, Landroidx/compose/ui/platform/CompositionLocalsKt;->getLocalLayoutDirection()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object v2

    .local v2, "this_$iv":Landroidx/compose/runtime/CompositionLocal;
    const/4 v4, 0x0

    .local v4, "$changed$iv":I
    const/4 v14, 0x0

    .line 76
    .local v14, "$i$f$getCurrent":I
    move/from16 v17, v4

    .end local v4    # "$changed$iv":I
    .local v17, "$changed$iv":I
    const v4, 0x789c5f52

    const-string v8, "C:CompositionLocal.kt#9igjgp"

    invoke-static {v3, v4, v8}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    invoke-interface {v3, v2}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object v19

    invoke-static {v3}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 388
    .end local v2    # "this_$iv":Landroidx/compose/runtime/CompositionLocal;
    .end local v14    # "$i$f$getCurrent":I
    .end local v17    # "$changed$iv":I
    move-object/from16 v2, v19

    check-cast v2, Landroidx/compose/ui/unit/LayoutDirection;

    .local v2, "layoutDirection":Landroidx/compose/ui/unit/LayoutDirection;
    shl-int/lit8 v14, v1, 0x3

    and-int/lit8 v14, v14, 0x70

    .line 389
    nop

    .local v14, "$changed$iv":I
    const/16 v17, 0x0

    .local v17, "$i$f$Layout":I
    const v4, -0x4ee9b9da

    invoke-interface {v3, v4}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    const-string v4, "C(Layout)P(!1,2)74@2907L7,75@2962L7,76@3021L7,77@3033L460:Layout.kt#80mrfh"

    invoke-static {v3, v4}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    .line 75
    invoke-static {}, Landroidx/compose/ui/platform/CompositionLocalsKt;->getLocalDensity()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object v4

    .local v4, "this_$iv$iv":Landroidx/compose/runtime/CompositionLocal;
    const/16 v21, 0x6

    .local v21, "$changed$iv$iv":I
    const/16 v22, 0x0

    .line 76
    .local v22, "$i$f$getCurrent":I
    const v9, 0x789c5f52

    invoke-static {v3, v9, v8}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    invoke-interface {v3, v4}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object v9

    invoke-static {v3}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 75
    .end local v4    # "this_$iv$iv":Landroidx/compose/runtime/CompositionLocal;
    .end local v21    # "$changed$iv$iv":I
    .end local v22    # "$i$f$getCurrent":I
    move-object v4, v9

    check-cast v4, Landroidx/compose/ui/unit/Density;

    .line 76
    .local v4, "density$iv":Landroidx/compose/ui/unit/Density;
    invoke-static {}, Landroidx/compose/ui/platform/CompositionLocalsKt;->getLocalLayoutDirection()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object v9

    .local v9, "this_$iv$iv":Landroidx/compose/runtime/CompositionLocal;
    const/16 v21, 0x6

    .restart local v21    # "$changed$iv$iv":I
    const/16 v22, 0x0

    .line 76
    .restart local v22    # "$i$f$getCurrent":I
    const v6, 0x789c5f52

    invoke-static {v3, v6, v8}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    invoke-interface {v3, v9}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object v6

    invoke-static {v3}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 76
    .end local v9    # "this_$iv$iv":Landroidx/compose/runtime/CompositionLocal;
    .end local v21    # "$changed$iv$iv":I
    .end local v22    # "$i$f$getCurrent":I
    check-cast v6, Landroidx/compose/ui/unit/LayoutDirection;

    .line 77
    .local v6, "layoutDirection$iv":Landroidx/compose/ui/unit/LayoutDirection;
    invoke-static {}, Landroidx/compose/ui/platform/CompositionLocalsKt;->getLocalViewConfiguration()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object v9

    .restart local v9    # "this_$iv$iv":Landroidx/compose/runtime/CompositionLocal;
    const/16 v21, 0x6

    .restart local v21    # "$changed$iv$iv":I
    const/16 v22, 0x0

    .line 76
    .restart local v22    # "$i$f$getCurrent":I
    const v15, 0x789c5f52

    invoke-static {v3, v15, v8}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    invoke-interface {v3, v9}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object v15

    invoke-static {v3}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 77
    .end local v9    # "this_$iv$iv":Landroidx/compose/runtime/CompositionLocal;
    .end local v21    # "$changed$iv$iv":I
    .end local v22    # "$i$f$getCurrent":I
    move-object v9, v15

    check-cast v9, Landroidx/compose/ui/platform/ViewConfiguration;

    .line 955
    .local v9, "viewConfiguration$iv":Landroidx/compose/ui/platform/ViewConfiguration;
    sget-object v15, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v15}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getConstructor()Lkotlin/jvm/functions/Function0;

    move-result-object v21

    .line 962
    invoke-static/range {p0 .. p0}, Landroidx/compose/ui/layout/LayoutKt;->materializerOf(Landroidx/compose/ui/Modifier;)Lkotlin/jvm/functions/Function3;

    move-result-object v22

    shl-int/lit8 v13, v14, 0x9

    and-int/lit16 v13, v13, 0x1c00

    or-int/lit8 v13, v13, 0x6

    .line 78
    move-object/from16 v23, v22

    .local v13, "$changed$iv$iv":I
    .local v23, "skippableUpdate$iv$iv":Lkotlin/jvm/functions/Function3;
    move-object/from16 v22, v21

    .local v22, "factory$iv$iv":Lkotlin/jvm/functions/Function0;
    const/16 v21, 0x0

    .line 963
    .local v21, "$i$f$ReusableComposeNode":I
    move/from16 v24, v14

    .end local v14    # "$changed$iv":I
    .local v24, "$changed$iv":I
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/Applier;

    move-result-object v14

    instance-of v14, v14, Landroidx/compose/runtime/Applier;

    if-nez v14, :cond_1b

    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    .line 461
    :cond_1b
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 965
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->getInserting()Z

    move-result v14

    if-eqz v14, :cond_1c

    .line 463
    move-object/from16 v14, v22

    .end local v22    # "factory$iv$iv":Lkotlin/jvm/functions/Function0;
    .local v14, "factory$iv$iv":Lkotlin/jvm/functions/Function0;
    invoke-interface {v3, v14}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    goto :goto_e

    .line 465
    .end local v14    # "factory$iv$iv":Lkotlin/jvm/functions/Function0;
    .restart local v22    # "factory$iv$iv":Lkotlin/jvm/functions/Function0;
    :cond_1c
    move-object/from16 v14, v22

    .end local v22    # "factory$iv$iv":Lkotlin/jvm/functions/Function0;
    .restart local v14    # "factory$iv$iv":Lkotlin/jvm/functions/Function0;
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 467
    :goto_e
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->disableReusing()V

    .line 468
    move-object/from16 v22, v14

    .end local v14    # "factory$iv$iv":Lkotlin/jvm/functions/Function0;
    .restart local v22    # "factory$iv$iv":Lkotlin/jvm/functions/Function0;
    invoke-static {v3}, Landroidx/compose/runtime/Updater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    move-result-object v14

    .local v14, "$this$Layout_u24lambda_u2d0$iv":Landroidx/compose/runtime/Composer;
    const/16 v25, 0x0

    .line 81
    .local v25, "$i$a$-ReusableComposeNode-LayoutKt$Layout$1$iv":I
    invoke-virtual {v15}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetMeasurePolicy()Lkotlin/jvm/functions/Function2;

    move-result-object v12

    invoke-static {v14, v0, v12}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 82
    invoke-virtual {v15}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetDensity()Lkotlin/jvm/functions/Function2;

    move-result-object v12

    invoke-static {v14, v4, v12}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 83
    invoke-virtual {v15}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetLayoutDirection()Lkotlin/jvm/functions/Function2;

    move-result-object v12

    invoke-static {v14, v6, v12}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 84
    invoke-virtual {v15}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetViewConfiguration()Lkotlin/jvm/functions/Function2;

    move-result-object v12

    invoke-static {v14, v9, v12}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 85
    nop

    .line 469
    .end local v14    # "$this$Layout_u24lambda_u2d0$iv":Landroidx/compose/runtime/Composer;
    .end local v25    # "$i$a$-ReusableComposeNode-LayoutKt$Layout$1$iv":I
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->enableReusing()V

    .line 973
    invoke-static {v3}, Landroidx/compose/runtime/SkippableUpdater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    move-result-object v12

    invoke-static {v12}, Landroidx/compose/runtime/SkippableUpdater;->box-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/SkippableUpdater;

    move-result-object v12

    shr-int/lit8 v14, v13, 0x3

    and-int/lit8 v14, v14, 0x70

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    move-object/from16 v25, v0

    move-object/from16 v0, v23

    .end local v23    # "skippableUpdate$iv$iv":Lkotlin/jvm/functions/Function3;
    .local v0, "skippableUpdate$iv$iv":Lkotlin/jvm/functions/Function3;
    .local v25, "measurePolicy":Landroidx/compose/material3/TextFieldMeasurePolicy;
    invoke-interface {v0, v12, v3, v14}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 974
    const v12, 0x7ab4aae9

    invoke-interface {v3, v12}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 472
    shr-int/lit8 v14, v13, 0x9

    and-int/lit8 v14, v14, 0xe

    .local v14, "$changed":I
    move-object/from16 v23, v3

    .local v23, "$composer":Landroidx/compose/runtime/Composer;
    const/16 v26, 0x0

    .local v26, "$i$a$-Layout-TextFieldKt$TextFieldLayout$1":I
    const v12, 0x3dcce8a1    # 0.10005308f

    move-object/from16 v28, v0

    move-object/from16 v0, v23

    .end local v23    # "$composer":Landroidx/compose/runtime/Composer;
    .local v0, "$composer":Landroidx/compose/runtime/Composer;
    .local v28, "skippableUpdate$iv$iv":Lkotlin/jvm/functions/Function3;
    invoke-interface {v0, v12}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    const-string v12, "C394@19940L11,445@21753L225,455@22034L163:TextField.kt#uh7d8r"

    invoke-static {v0, v12}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    .line 395
    and-int/lit8 v12, v14, 0xb

    move-object/from16 v23, v4

    const/4 v4, 0x2

    .end local v4    # "density$iv":Landroidx/compose/ui/unit/Density;
    .local v23, "density$iv":Landroidx/compose/ui/unit/Density;
    if-ne v12, v4, :cond_1e

    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result v4

    if-nez v4, :cond_1d

    goto :goto_f

    .line 460
    :cond_1d
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    move-object/from16 v7, p9

    move-object/from16 v33, v2

    move-object/from16 v43, v3

    move-object/from16 v30, v6

    move-object/from16 v32, v9

    move/from16 v35, v13

    move/from16 v38, v14

    goto/16 :goto_2e

    .line 395
    :cond_1e
    :goto_f
    shr-int/lit8 v4, v1, 0x18

    and-int/lit8 v4, v4, 0xe

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v7, v0, v4}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v4, -0x5add076

    invoke-interface {v0, v4}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    const-string v4, "397@20004L269"

    invoke-static {v0, v4}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    .line 397
    const-string v4, "C72@3384L9:Box.kt#2w3rfo"

    const-string v12, "C(Layout)P(!1,2)74@2915L7,75@2970L7,76@3029L7,77@3041L460:Layout.kt#80mrfh"

    move-object/from16 v30, v6

    .end local v6    # "layoutDirection$iv":Landroidx/compose/ui/unit/LayoutDirection;
    .local v30, "layoutDirection$iv":Landroidx/compose/ui/unit/LayoutDirection;
    const-string v6, "C(Box)P(2,1,3)70@3267L67,71@3339L130:Box.kt#2w3rfo"

    if-eqz v11, :cond_25

    .line 399
    sget-object v7, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    .line 400
    move-object/from16 v32, v9

    .end local v9    # "viewConfiguration$iv":Landroidx/compose/ui/platform/ViewConfiguration;
    .local v32, "viewConfiguration$iv":Landroidx/compose/ui/platform/ViewConfiguration;
    const-string v9, "Leading"

    invoke-static {v7, v9}, Landroidx/compose/ui/layout/LayoutIdKt;->layoutId(Landroidx/compose/ui/Modifier;Ljava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v7

    .line 401
    invoke-static {}, Landroidx/compose/material3/TextFieldImplKt;->getIconDefaultSizeModifier()Landroidx/compose/ui/Modifier;

    move-result-object v9

    invoke-interface {v7, v9}, Landroidx/compose/ui/Modifier;->then(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v7

    .line 402
    sget-object v9, Landroidx/compose/ui/Alignment;->Companion:Landroidx/compose/ui/Alignment$Companion;

    invoke-virtual {v9}, Landroidx/compose/ui/Alignment$Companion;->getCenter()Landroidx/compose/ui/Alignment;

    move-result-object v9

    .line 398
    nop

    .local v7, "modifier$iv":Landroidx/compose/ui/Modifier;
    const/16 v33, 0x30

    .local v9, "contentAlignment$iv":Landroidx/compose/ui/Alignment;
    .local v33, "$changed$iv":I
    const/16 v34, 0x0

    move/from16 v35, v13

    const v13, 0x2bb5b5d7

    .end local v13    # "$changed$iv$iv":I
    .local v34, "$i$f$Box":I
    .local v35, "$changed$iv$iv":I
    invoke-interface {v0, v13}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    invoke-static {v0, v6}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    .line 68
    const/4 v13, 0x0

    .line 71
    .local v13, "propagateMinConstraints$iv":Z
    shr-int/lit8 v36, v33, 0x3

    and-int/lit8 v36, v36, 0xe

    shr-int/lit8 v37, v33, 0x3

    and-int/lit8 v37, v37, 0x70

    move/from16 v38, v14

    .end local v14    # "$changed":I
    .local v38, "$changed":I
    or-int v14, v36, v37

    invoke-static {v9, v13, v0, v14}, Landroidx/compose/foundation/layout/BoxKt;->rememberBoxMeasurePolicy(Landroidx/compose/ui/Alignment;ZLandroidx/compose/runtime/Composer;I)Landroidx/compose/ui/layout/MeasurePolicy;

    move-result-object v14

    .local v14, "measurePolicy$iv":Landroidx/compose/ui/layout/MeasurePolicy;
    shl-int/lit8 v36, v33, 0x3

    and-int/lit8 v36, v36, 0x70

    .line 72
    nop

    .local v36, "$changed$iv$iv":I
    const/16 v37, 0x0

    move-object/from16 v39, v9

    const v9, -0x4ee9b9da

    .end local v9    # "contentAlignment$iv":Landroidx/compose/ui/Alignment;
    .local v37, "$i$f$Layout":I
    .local v39, "contentAlignment$iv":Landroidx/compose/ui/Alignment;
    invoke-interface {v0, v9}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    invoke-static {v0, v12}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    .line 75
    invoke-static {}, Landroidx/compose/ui/platform/CompositionLocalsKt;->getLocalDensity()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object v9

    .local v9, "this_$iv$iv$iv":Landroidx/compose/runtime/CompositionLocal;
    const/16 v40, 0x6

    .local v40, "$changed$iv$iv$iv":I
    const/16 v41, 0x0

    .line 76
    .local v41, "$i$f$getCurrent":I
    move/from16 v42, v13

    const v13, 0x789c5f52

    .end local v13    # "propagateMinConstraints$iv":Z
    .local v42, "propagateMinConstraints$iv":Z
    invoke-static {v0, v13, v8}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    invoke-interface {v0, v9}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object v13

    invoke-static {v0}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 75
    .end local v9    # "this_$iv$iv$iv":Landroidx/compose/runtime/CompositionLocal;
    .end local v40    # "$changed$iv$iv$iv":I
    .end local v41    # "$i$f$getCurrent":I
    move-object v9, v13

    check-cast v9, Landroidx/compose/ui/unit/Density;

    .line 76
    .local v9, "density$iv$iv":Landroidx/compose/ui/unit/Density;
    invoke-static {}, Landroidx/compose/ui/platform/CompositionLocalsKt;->getLocalLayoutDirection()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object v13

    .local v13, "this_$iv$iv$iv":Landroidx/compose/runtime/CompositionLocal;
    const/16 v40, 0x6

    .restart local v40    # "$changed$iv$iv$iv":I
    const/16 v41, 0x0

    .line 76
    .restart local v41    # "$i$f$getCurrent":I
    move-object/from16 v43, v3

    const v3, 0x789c5f52

    .end local v3    # "$composer":Landroidx/compose/runtime/Composer;
    .local v43, "$composer":Landroidx/compose/runtime/Composer;
    invoke-static {v0, v3, v8}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    invoke-interface {v0, v13}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object v3

    invoke-static {v0}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 76
    .end local v13    # "this_$iv$iv$iv":Landroidx/compose/runtime/CompositionLocal;
    .end local v40    # "$changed$iv$iv$iv":I
    .end local v41    # "$i$f$getCurrent":I
    check-cast v3, Landroidx/compose/ui/unit/LayoutDirection;

    .line 77
    .local v3, "layoutDirection$iv$iv":Landroidx/compose/ui/unit/LayoutDirection;
    invoke-static {}, Landroidx/compose/ui/platform/CompositionLocalsKt;->getLocalViewConfiguration()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object v13

    .restart local v13    # "this_$iv$iv$iv":Landroidx/compose/runtime/CompositionLocal;
    const/16 v40, 0x6

    .restart local v40    # "$changed$iv$iv$iv":I
    const/16 v41, 0x0

    .line 76
    .restart local v41    # "$i$f$getCurrent":I
    move-object/from16 v44, v2

    const v2, 0x789c5f52

    .end local v2    # "layoutDirection":Landroidx/compose/ui/unit/LayoutDirection;
    .local v44, "layoutDirection":Landroidx/compose/ui/unit/LayoutDirection;
    invoke-static {v0, v2, v8}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    invoke-interface {v0, v13}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object v2

    invoke-static {v0}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 77
    .end local v13    # "this_$iv$iv$iv":Landroidx/compose/runtime/CompositionLocal;
    .end local v40    # "$changed$iv$iv$iv":I
    .end local v41    # "$i$f$getCurrent":I
    check-cast v2, Landroidx/compose/ui/platform/ViewConfiguration;

    .line 986
    .local v2, "viewConfiguration$iv$iv":Landroidx/compose/ui/platform/ViewConfiguration;
    invoke-virtual {v15}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getConstructor()Lkotlin/jvm/functions/Function0;

    move-result-object v13

    .line 993
    invoke-static {v7}, Landroidx/compose/ui/layout/LayoutKt;->materializerOf(Landroidx/compose/ui/Modifier;)Lkotlin/jvm/functions/Function3;

    move-result-object v40

    move-object/from16 v41, v7

    .end local v7    # "modifier$iv":Landroidx/compose/ui/Modifier;
    .local v41, "modifier$iv":Landroidx/compose/ui/Modifier;
    shl-int/lit8 v7, v36, 0x9

    and-int/lit16 v7, v7, 0x1c00

    or-int/lit8 v7, v7, 0x6

    .line 78
    nop

    .local v7, "$changed$iv$iv$iv":I
    move-object/from16 v45, v40

    .local v13, "factory$iv$iv$iv":Lkotlin/jvm/functions/Function0;
    .local v45, "skippableUpdate$iv$iv$iv":Lkotlin/jvm/functions/Function3;
    const/16 v40, 0x0

    .line 994
    .local v40, "$i$f$ReusableComposeNode":I
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/Applier;

    move-result-object v5

    instance-of v5, v5, Landroidx/compose/runtime/Applier;

    if-nez v5, :cond_1f

    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    .line 461
    :cond_1f
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 996
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->getInserting()Z

    move-result v5

    if-eqz v5, :cond_20

    .line 463
    invoke-interface {v0, v13}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    goto :goto_10

    .line 465
    :cond_20
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 467
    :goto_10
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->disableReusing()V

    .line 468
    invoke-static {v0}, Landroidx/compose/runtime/Updater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    move-result-object v5

    .local v5, "$this$Layout_u24lambda_u2d0$iv$iv":Landroidx/compose/runtime/Composer;
    const/16 v46, 0x0

    .line 81
    .local v46, "$i$a$-ReusableComposeNode-LayoutKt$Layout$1$iv$iv":I
    move-object/from16 v47, v13

    .end local v13    # "factory$iv$iv$iv":Lkotlin/jvm/functions/Function0;
    .local v47, "factory$iv$iv$iv":Lkotlin/jvm/functions/Function0;
    invoke-virtual {v15}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetMeasurePolicy()Lkotlin/jvm/functions/Function2;

    move-result-object v13

    invoke-static {v5, v14, v13}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 82
    invoke-virtual {v15}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetDensity()Lkotlin/jvm/functions/Function2;

    move-result-object v13

    invoke-static {v5, v9, v13}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 83
    invoke-virtual {v15}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetLayoutDirection()Lkotlin/jvm/functions/Function2;

    move-result-object v13

    invoke-static {v5, v3, v13}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 84
    invoke-virtual {v15}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetViewConfiguration()Lkotlin/jvm/functions/Function2;

    move-result-object v13

    invoke-static {v5, v2, v13}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 85
    nop

    .line 469
    .end local v5    # "$this$Layout_u24lambda_u2d0$iv$iv":Landroidx/compose/runtime/Composer;
    .end local v46    # "$i$a$-ReusableComposeNode-LayoutKt$Layout$1$iv$iv":I
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->enableReusing()V

    .line 1004
    invoke-static {v0}, Landroidx/compose/runtime/SkippableUpdater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    move-result-object v5

    invoke-static {v5}, Landroidx/compose/runtime/SkippableUpdater;->box-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/SkippableUpdater;

    move-result-object v5

    shr-int/lit8 v13, v7, 0x3

    and-int/lit8 v13, v13, 0x70

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    move-object/from16 v46, v2

    move-object/from16 v2, v45

    .end local v45    # "skippableUpdate$iv$iv$iv":Lkotlin/jvm/functions/Function3;
    .local v2, "skippableUpdate$iv$iv$iv":Lkotlin/jvm/functions/Function3;
    .local v46, "viewConfiguration$iv$iv":Landroidx/compose/ui/platform/ViewConfiguration;
    invoke-interface {v2, v5, v0, v13}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1005
    const v5, 0x7ab4aae9

    invoke-interface {v0, v5}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 472
    shr-int/lit8 v5, v7, 0x9

    and-int/lit8 v5, v5, 0xe

    .local v5, "$changed$iv":I
    move-object v13, v0

    .local v13, "$composer$iv":Landroidx/compose/runtime/Composer;
    const/16 v45, 0x0

    move-object/from16 v48, v2

    const v2, -0x7f65a980

    .end local v2    # "skippableUpdate$iv$iv$iv":Lkotlin/jvm/functions/Function3;
    .local v45, "$i$a$-Layout-BoxKt$Box$1$iv":I
    .local v48, "skippableUpdate$iv$iv$iv":Lkotlin/jvm/functions/Function3;
    invoke-interface {v13, v2}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    invoke-static {v13, v4}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    .line 73
    and-int/lit8 v2, v5, 0xb

    move-object/from16 v49, v3

    const/4 v3, 0x2

    .end local v3    # "layoutDirection$iv$iv":Landroidx/compose/ui/unit/LayoutDirection;
    .local v49, "layoutDirection$iv$iv":Landroidx/compose/ui/unit/LayoutDirection;
    if-ne v2, v3, :cond_22

    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result v2

    if-nez v2, :cond_21

    goto :goto_11

    .line 405
    :cond_21
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    move/from16 v53, v5

    goto :goto_14

    .line 73
    :cond_22
    :goto_11
    sget-object v2, Landroidx/compose/foundation/layout/BoxScopeInstance;->INSTANCE:Landroidx/compose/foundation/layout/BoxScopeInstance;

    shr-int/lit8 v3, v33, 0x6

    and-int/lit8 v3, v3, 0x70

    or-int/lit8 v3, v3, 0x6

    .local v2, "$this$TextFieldLayout_u24lambda_u2d10_u24lambda_u2d5":Landroidx/compose/foundation/layout/BoxScope;
    .local v3, "$changed":I
    move-object/from16 v50, v13

    .local v50, "$composer":Landroidx/compose/runtime/Composer;
    const/16 v51, 0x0

    move-object/from16 v52, v2

    .end local v2    # "$this$TextFieldLayout_u24lambda_u2d10_u24lambda_u2d5":Landroidx/compose/foundation/layout/BoxScope;
    .local v51, "$i$a$-Box-TextFieldKt$TextFieldLayout$1$1":I
    .local v52, "$this$TextFieldLayout_u24lambda_u2d10_u24lambda_u2d5":Landroidx/compose/foundation/layout/BoxScope;
    const v2, 0x76a5fca0

    move/from16 v53, v5

    move-object/from16 v5, v50

    .end local v50    # "$composer":Landroidx/compose/runtime/Composer;
    .local v5, "$composer":Landroidx/compose/runtime/Composer;
    .local v53, "$changed$iv":I
    invoke-interface {v5, v2}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    const-string v2, "C403@20246L9:TextField.kt#uh7d8r"

    invoke-static {v5, v2}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    .line 404
    and-int/lit8 v2, v3, 0x51

    move/from16 v50, v3

    const/16 v3, 0x10

    .end local v3    # "$changed":I
    .local v50, "$changed":I
    if-ne v2, v3, :cond_24

    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result v2

    if-nez v2, :cond_23

    goto :goto_12

    :cond_23
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    goto :goto_13

    :cond_24
    :goto_12
    shr-int/lit8 v2, v1, 0xc

    and-int/lit8 v2, v2, 0xe

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v11, v5, v2}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_13
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 405
    nop

    .end local v5    # "$composer":Landroidx/compose/runtime/Composer;
    .end local v50    # "$changed":I
    .end local v51    # "$i$a$-Box-TextFieldKt$TextFieldLayout$1$1":I
    .end local v52    # "$this$TextFieldLayout_u24lambda_u2d10_u24lambda_u2d5":Landroidx/compose/foundation/layout/BoxScope;
    :goto_14
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 1008
    .end local v13    # "$composer$iv":Landroidx/compose/runtime/Composer;
    .end local v45    # "$i$a$-Layout-BoxKt$Box$1$iv":I
    .end local v53    # "$changed$iv":I
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 1009
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 1010
    nop

    .end local v7    # "$changed$iv$iv$iv":I
    .end local v40    # "$i$f$ReusableComposeNode":I
    .end local v47    # "factory$iv$iv$iv":Lkotlin/jvm/functions/Function0;
    .end local v48    # "skippableUpdate$iv$iv$iv":Lkotlin/jvm/functions/Function3;
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 1011
    nop

    .end local v9    # "density$iv$iv":Landroidx/compose/ui/unit/Density;
    .end local v36    # "$changed$iv$iv":I
    .end local v37    # "$i$f$Layout":I
    .end local v46    # "viewConfiguration$iv$iv":Landroidx/compose/ui/platform/ViewConfiguration;
    .end local v49    # "layoutDirection$iv$iv":Landroidx/compose/ui/unit/LayoutDirection;
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 77
    goto :goto_15

    .line 397
    .end local v32    # "viewConfiguration$iv":Landroidx/compose/ui/platform/ViewConfiguration;
    .end local v33    # "$changed$iv":I
    .end local v34    # "$i$f$Box":I
    .end local v35    # "$changed$iv$iv":I
    .end local v38    # "$changed":I
    .end local v39    # "contentAlignment$iv":Landroidx/compose/ui/Alignment;
    .end local v41    # "modifier$iv":Landroidx/compose/ui/Modifier;
    .end local v42    # "propagateMinConstraints$iv":Z
    .end local v43    # "$composer":Landroidx/compose/runtime/Composer;
    .end local v44    # "layoutDirection":Landroidx/compose/ui/unit/LayoutDirection;
    .local v2, "layoutDirection":Landroidx/compose/ui/unit/LayoutDirection;
    .local v3, "$composer":Landroidx/compose/runtime/Composer;
    .local v9, "viewConfiguration$iv":Landroidx/compose/ui/platform/ViewConfiguration;
    .local v13, "$changed$iv$iv":I
    .local v14, "$changed":I
    :cond_25
    move-object/from16 v44, v2

    move-object/from16 v43, v3

    move-object/from16 v32, v9

    move/from16 v35, v13

    move/from16 v38, v14

    .line 77
    .end local v2    # "layoutDirection":Landroidx/compose/ui/unit/LayoutDirection;
    .end local v3    # "$composer":Landroidx/compose/runtime/Composer;
    .end local v9    # "viewConfiguration$iv":Landroidx/compose/ui/platform/ViewConfiguration;
    .end local v13    # "$changed$iv$iv":I
    .end local v14    # "$changed":I
    .restart local v32    # "viewConfiguration$iv":Landroidx/compose/ui/platform/ViewConfiguration;
    .restart local v35    # "$changed$iv$iv":I
    .restart local v38    # "$changed":I
    .restart local v43    # "$composer":Landroidx/compose/runtime/Composer;
    .restart local v44    # "layoutDirection":Landroidx/compose/ui/unit/LayoutDirection;
    :goto_15
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    const v2, -0x5adcf27

    invoke-interface {v0, v2}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    const-string v2, "407@20340L271"

    invoke-static {v0, v2}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    .line 407
    if-eqz v10, :cond_2c

    .line 409
    sget-object v2, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    .line 410
    const-string v3, "Trailing"

    invoke-static {v2, v3}, Landroidx/compose/ui/layout/LayoutIdKt;->layoutId(Landroidx/compose/ui/Modifier;Ljava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v2

    .line 411
    invoke-static {}, Landroidx/compose/material3/TextFieldImplKt;->getIconDefaultSizeModifier()Landroidx/compose/ui/Modifier;

    move-result-object v3

    invoke-interface {v2, v3}, Landroidx/compose/ui/Modifier;->then(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v2

    .line 412
    sget-object v3, Landroidx/compose/ui/Alignment;->Companion:Landroidx/compose/ui/Alignment$Companion;

    invoke-virtual {v3}, Landroidx/compose/ui/Alignment$Companion;->getCenter()Landroidx/compose/ui/Alignment;

    move-result-object v3

    .line 408
    nop

    .local v2, "modifier$iv":Landroidx/compose/ui/Modifier;
    const/16 v5, 0x30

    .local v3, "contentAlignment$iv":Landroidx/compose/ui/Alignment;
    .local v5, "$changed$iv":I
    const/4 v7, 0x0

    const v9, 0x2bb5b5d7

    .local v7, "$i$f$Box":I
    invoke-interface {v0, v9}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    invoke-static {v0, v6}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    .line 68
    const/4 v9, 0x0

    .line 71
    .local v9, "propagateMinConstraints$iv":Z
    shr-int/lit8 v13, v5, 0x3

    and-int/lit8 v13, v13, 0xe

    shr-int/lit8 v14, v5, 0x3

    and-int/lit8 v14, v14, 0x70

    or-int/2addr v13, v14

    invoke-static {v3, v9, v0, v13}, Landroidx/compose/foundation/layout/BoxKt;->rememberBoxMeasurePolicy(Landroidx/compose/ui/Alignment;ZLandroidx/compose/runtime/Composer;I)Landroidx/compose/ui/layout/MeasurePolicy;

    move-result-object v13

    .local v13, "measurePolicy$iv":Landroidx/compose/ui/layout/MeasurePolicy;
    shl-int/lit8 v14, v5, 0x3

    and-int/lit8 v14, v14, 0x70

    .line 72
    nop

    .local v14, "$changed$iv$iv":I
    const/16 v33, 0x0

    move-object/from16 v34, v3

    const v3, -0x4ee9b9da

    .end local v3    # "contentAlignment$iv":Landroidx/compose/ui/Alignment;
    .local v33, "$i$f$Layout":I
    .local v34, "contentAlignment$iv":Landroidx/compose/ui/Alignment;
    invoke-interface {v0, v3}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    invoke-static {v0, v12}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    .line 75
    invoke-static {}, Landroidx/compose/ui/platform/CompositionLocalsKt;->getLocalDensity()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object v3

    .local v3, "this_$iv$iv$iv":Landroidx/compose/runtime/CompositionLocal;
    const/16 v36, 0x6

    .local v36, "$changed$iv$iv$iv":I
    const/16 v37, 0x0

    .line 76
    .local v37, "$i$f$getCurrent":I
    move/from16 v39, v7

    const v7, 0x789c5f52

    .end local v7    # "$i$f$Box":I
    .local v39, "$i$f$Box":I
    invoke-static {v0, v7, v8}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    invoke-interface {v0, v3}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object v7

    invoke-static {v0}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 75
    .end local v3    # "this_$iv$iv$iv":Landroidx/compose/runtime/CompositionLocal;
    .end local v36    # "$changed$iv$iv$iv":I
    .end local v37    # "$i$f$getCurrent":I
    move-object v3, v7

    check-cast v3, Landroidx/compose/ui/unit/Density;

    .line 76
    .local v3, "density$iv$iv":Landroidx/compose/ui/unit/Density;
    invoke-static {}, Landroidx/compose/ui/platform/CompositionLocalsKt;->getLocalLayoutDirection()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object v7

    .local v7, "this_$iv$iv$iv":Landroidx/compose/runtime/CompositionLocal;
    const/16 v36, 0x6

    .restart local v36    # "$changed$iv$iv$iv":I
    const/16 v37, 0x0

    .line 76
    .restart local v37    # "$i$f$getCurrent":I
    move/from16 v40, v9

    const v9, 0x789c5f52

    .end local v9    # "propagateMinConstraints$iv":Z
    .local v40, "propagateMinConstraints$iv":Z
    invoke-static {v0, v9, v8}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    invoke-interface {v0, v7}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object v9

    invoke-static {v0}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 76
    .end local v7    # "this_$iv$iv$iv":Landroidx/compose/runtime/CompositionLocal;
    .end local v36    # "$changed$iv$iv$iv":I
    .end local v37    # "$i$f$getCurrent":I
    move-object v7, v9

    check-cast v7, Landroidx/compose/ui/unit/LayoutDirection;

    .line 77
    .local v7, "layoutDirection$iv$iv":Landroidx/compose/ui/unit/LayoutDirection;
    invoke-static {}, Landroidx/compose/ui/platform/CompositionLocalsKt;->getLocalViewConfiguration()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object v9

    .local v9, "this_$iv$iv$iv":Landroidx/compose/runtime/CompositionLocal;
    const/16 v36, 0x6

    .restart local v36    # "$changed$iv$iv$iv":I
    const/16 v37, 0x0

    .line 76
    .restart local v37    # "$i$f$getCurrent":I
    move-object/from16 v41, v12

    const v12, 0x789c5f52

    invoke-static {v0, v12, v8}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    invoke-interface {v0, v9}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object v12

    invoke-static {v0}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 77
    .end local v9    # "this_$iv$iv$iv":Landroidx/compose/runtime/CompositionLocal;
    .end local v36    # "$changed$iv$iv$iv":I
    .end local v37    # "$i$f$getCurrent":I
    move-object v9, v12

    check-cast v9, Landroidx/compose/ui/platform/ViewConfiguration;

    .line 1023
    .local v9, "viewConfiguration$iv$iv":Landroidx/compose/ui/platform/ViewConfiguration;
    invoke-virtual {v15}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getConstructor()Lkotlin/jvm/functions/Function0;

    move-result-object v12

    .line 1030
    invoke-static {v2}, Landroidx/compose/ui/layout/LayoutKt;->materializerOf(Landroidx/compose/ui/Modifier;)Lkotlin/jvm/functions/Function3;

    move-result-object v36

    move-object/from16 v37, v2

    .end local v2    # "modifier$iv":Landroidx/compose/ui/Modifier;
    .local v37, "modifier$iv":Landroidx/compose/ui/Modifier;
    shl-int/lit8 v2, v14, 0x9

    and-int/lit16 v2, v2, 0x1c00

    or-int/lit8 v2, v2, 0x6

    .line 78
    nop

    .local v2, "$changed$iv$iv$iv":I
    move-object/from16 v42, v36

    .local v12, "factory$iv$iv$iv":Lkotlin/jvm/functions/Function0;
    .local v42, "skippableUpdate$iv$iv$iv":Lkotlin/jvm/functions/Function3;
    const/16 v36, 0x0

    .line 1031
    .local v36, "$i$f$ReusableComposeNode":I
    move/from16 v45, v14

    .end local v14    # "$changed$iv$iv":I
    .local v45, "$changed$iv$iv":I
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/Applier;

    move-result-object v14

    instance-of v14, v14, Landroidx/compose/runtime/Applier;

    if-nez v14, :cond_26

    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    .line 461
    :cond_26
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 1033
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->getInserting()Z

    move-result v14

    if-eqz v14, :cond_27

    .line 463
    invoke-interface {v0, v12}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    goto :goto_16

    .line 465
    :cond_27
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 467
    :goto_16
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->disableReusing()V

    .line 468
    invoke-static {v0}, Landroidx/compose/runtime/Updater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    move-result-object v14

    .local v14, "$this$Layout_u24lambda_u2d0$iv$iv":Landroidx/compose/runtime/Composer;
    const/16 v46, 0x0

    .line 81
    .local v46, "$i$a$-ReusableComposeNode-LayoutKt$Layout$1$iv$iv":I
    move-object/from16 v47, v12

    .end local v12    # "factory$iv$iv$iv":Lkotlin/jvm/functions/Function0;
    .restart local v47    # "factory$iv$iv$iv":Lkotlin/jvm/functions/Function0;
    invoke-virtual {v15}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetMeasurePolicy()Lkotlin/jvm/functions/Function2;

    move-result-object v12

    invoke-static {v14, v13, v12}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 82
    invoke-virtual {v15}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetDensity()Lkotlin/jvm/functions/Function2;

    move-result-object v12

    invoke-static {v14, v3, v12}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 83
    invoke-virtual {v15}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetLayoutDirection()Lkotlin/jvm/functions/Function2;

    move-result-object v12

    invoke-static {v14, v7, v12}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 84
    invoke-virtual {v15}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetViewConfiguration()Lkotlin/jvm/functions/Function2;

    move-result-object v12

    invoke-static {v14, v9, v12}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 85
    nop

    .line 469
    .end local v14    # "$this$Layout_u24lambda_u2d0$iv$iv":Landroidx/compose/runtime/Composer;
    .end local v46    # "$i$a$-ReusableComposeNode-LayoutKt$Layout$1$iv$iv":I
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->enableReusing()V

    .line 1041
    invoke-static {v0}, Landroidx/compose/runtime/SkippableUpdater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    move-result-object v12

    invoke-static {v12}, Landroidx/compose/runtime/SkippableUpdater;->box-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/SkippableUpdater;

    move-result-object v12

    shr-int/lit8 v14, v2, 0x3

    and-int/lit8 v14, v14, 0x70

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    move-object/from16 v46, v3

    move-object/from16 v3, v42

    .end local v42    # "skippableUpdate$iv$iv$iv":Lkotlin/jvm/functions/Function3;
    .local v3, "skippableUpdate$iv$iv$iv":Lkotlin/jvm/functions/Function3;
    .local v46, "density$iv$iv":Landroidx/compose/ui/unit/Density;
    invoke-interface {v3, v12, v0, v14}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1042
    const v12, 0x7ab4aae9

    invoke-interface {v0, v12}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 472
    shr-int/lit8 v12, v2, 0x9

    and-int/lit8 v12, v12, 0xe

    .local v12, "$changed$iv":I
    move-object v14, v0

    .local v14, "$composer$iv":Landroidx/compose/runtime/Composer;
    const/16 v42, 0x0

    move/from16 v48, v2

    const v2, -0x7f65a980

    .end local v2    # "$changed$iv$iv$iv":I
    .local v42, "$i$a$-Layout-BoxKt$Box$1$iv":I
    .local v48, "$changed$iv$iv$iv":I
    invoke-interface {v14, v2}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    invoke-static {v14, v4}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    .line 73
    and-int/lit8 v2, v12, 0xb

    move-object/from16 v49, v3

    const/4 v3, 0x2

    .end local v3    # "skippableUpdate$iv$iv$iv":Lkotlin/jvm/functions/Function3;
    .local v49, "skippableUpdate$iv$iv$iv":Lkotlin/jvm/functions/Function3;
    if-ne v2, v3, :cond_29

    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result v2

    if-nez v2, :cond_28

    goto :goto_17

    .line 415
    :cond_28
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    move/from16 v53, v5

    goto :goto_1a

    .line 73
    :cond_29
    :goto_17
    sget-object v2, Landroidx/compose/foundation/layout/BoxScopeInstance;->INSTANCE:Landroidx/compose/foundation/layout/BoxScopeInstance;

    shr-int/lit8 v3, v5, 0x6

    and-int/lit8 v3, v3, 0x70

    or-int/lit8 v3, v3, 0x6

    .local v2, "$this$TextFieldLayout_u24lambda_u2d10_u24lambda_u2d6":Landroidx/compose/foundation/layout/BoxScope;
    .local v3, "$changed":I
    move-object/from16 v50, v14

    .local v50, "$composer":Landroidx/compose/runtime/Composer;
    const/16 v51, 0x0

    move-object/from16 v52, v2

    .end local v2    # "$this$TextFieldLayout_u24lambda_u2d10_u24lambda_u2d6":Landroidx/compose/foundation/layout/BoxScope;
    .local v51, "$i$a$-Box-TextFieldKt$TextFieldLayout$1$2":I
    .local v52, "$this$TextFieldLayout_u24lambda_u2d10_u24lambda_u2d6":Landroidx/compose/foundation/layout/BoxScope;
    const v2, -0x1231f737

    move/from16 v53, v5

    move-object/from16 v5, v50

    .end local v50    # "$composer":Landroidx/compose/runtime/Composer;
    .local v5, "$composer":Landroidx/compose/runtime/Composer;
    .restart local v53    # "$changed$iv":I
    invoke-interface {v5, v2}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    const-string v2, "C413@20583L10:TextField.kt#uh7d8r"

    invoke-static {v5, v2}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    .line 414
    and-int/lit8 v2, v3, 0x51

    move/from16 v50, v3

    const/16 v3, 0x10

    .end local v3    # "$changed":I
    .local v50, "$changed":I
    if-ne v2, v3, :cond_2b

    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result v2

    if-nez v2, :cond_2a

    goto :goto_18

    :cond_2a
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    goto :goto_19

    :cond_2b
    :goto_18
    shr-int/lit8 v2, v1, 0xf

    and-int/lit8 v2, v2, 0xe

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v10, v5, v2}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_19
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 415
    nop

    .end local v5    # "$composer":Landroidx/compose/runtime/Composer;
    .end local v50    # "$changed":I
    .end local v51    # "$i$a$-Box-TextFieldKt$TextFieldLayout$1$2":I
    .end local v52    # "$this$TextFieldLayout_u24lambda_u2d10_u24lambda_u2d6":Landroidx/compose/foundation/layout/BoxScope;
    :goto_1a
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 1045
    .end local v12    # "$changed$iv":I
    .end local v14    # "$composer$iv":Landroidx/compose/runtime/Composer;
    .end local v42    # "$i$a$-Layout-BoxKt$Box$1$iv":I
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 1046
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 1047
    nop

    .end local v36    # "$i$f$ReusableComposeNode":I
    .end local v47    # "factory$iv$iv$iv":Lkotlin/jvm/functions/Function0;
    .end local v48    # "$changed$iv$iv$iv":I
    .end local v49    # "skippableUpdate$iv$iv$iv":Lkotlin/jvm/functions/Function3;
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 1048
    nop

    .end local v7    # "layoutDirection$iv$iv":Landroidx/compose/ui/unit/LayoutDirection;
    .end local v9    # "viewConfiguration$iv$iv":Landroidx/compose/ui/platform/ViewConfiguration;
    .end local v33    # "$i$f$Layout":I
    .end local v45    # "$changed$iv$iv":I
    .end local v46    # "density$iv$iv":Landroidx/compose/ui/unit/Density;
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 77
    goto :goto_1b

    .line 407
    .end local v13    # "measurePolicy$iv":Landroidx/compose/ui/layout/MeasurePolicy;
    .end local v34    # "contentAlignment$iv":Landroidx/compose/ui/Alignment;
    .end local v37    # "modifier$iv":Landroidx/compose/ui/Modifier;
    .end local v39    # "$i$f$Box":I
    .end local v40    # "propagateMinConstraints$iv":Z
    .end local v53    # "$changed$iv":I
    :cond_2c
    move-object/from16 v41, v12

    .line 77
    :goto_1b
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 418
    move-object/from16 v5, p10

    move-object/from16 v2, v44

    .end local v44    # "layoutDirection":Landroidx/compose/ui/unit/LayoutDirection;
    .local v2, "layoutDirection":Landroidx/compose/ui/unit/LayoutDirection;
    invoke-static {v5, v2}, Landroidx/compose/foundation/layout/PaddingKt;->calculateStartPadding(Landroidx/compose/foundation/layout/PaddingValues;Landroidx/compose/ui/unit/LayoutDirection;)F

    move-result v3

    .line 419
    .local v3, "startTextFieldPadding":F
    invoke-static {v5, v2}, Landroidx/compose/foundation/layout/PaddingKt;->calculateEndPadding(Landroidx/compose/foundation/layout/PaddingValues;Landroidx/compose/ui/unit/LayoutDirection;)F

    move-result v7

    .line 420
    .local v7, "endTextFieldPadding":F
    sget-object v9, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    .line 421
    if-eqz v11, :cond_2d

    .line 422
    invoke-static {}, Landroidx/compose/material3/TextFieldImplKt;->getHorizontalIconPadding()F

    move-result v12

    .local v12, "other$iv":F
    const/4 v13, 0x0

    .line 58
    .local v13, "$i$f$minus-5rwHm24":I
    sub-float v14, v3, v12

    invoke-static {v14}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v12

    .line 423
    .end local v12    # "other$iv":F
    .end local v13    # "$i$f$minus-5rwHm24":I
    const/4 v13, 0x0

    .local v13, "$this$dp$iv":I
    const/4 v14, 0x0

    .line 154
    .local v14, "$i$f$getDp":I
    move-object/from16 v33, v2

    .end local v2    # "layoutDirection":Landroidx/compose/ui/unit/LayoutDirection;
    .local v33, "layoutDirection":Landroidx/compose/ui/unit/LayoutDirection;
    int-to-float v2, v13

    invoke-static {v2}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v2

    .line 422
    .end local v13    # "$this$dp$iv":I
    .end local v14    # "$i$f$getDp":I
    nop

    .local v2, "minimumValue$iv":F
    .local v12, "$this$coerceAtLeast_u2dYgX7TsA$iv":F
    const/4 v13, 0x0

    .line 211
    .local v13, "$i$f$coerceAtLeast-YgX7TsA":I
    invoke-static {v12, v2}, Lkotlin/ranges/RangesKt___RangesKt;->coerceAtLeast(FF)F

    move-result v14

    invoke-static {v14}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v2

    move/from16 v45, v2

    .end local v2    # "minimumValue$iv":F
    .end local v12    # "$this$coerceAtLeast_u2dYgX7TsA$iv":F
    .end local v13    # "$i$f$coerceAtLeast-YgX7TsA":I
    goto :goto_1c

    .line 426
    .end local v33    # "layoutDirection":Landroidx/compose/ui/unit/LayoutDirection;
    .local v2, "layoutDirection":Landroidx/compose/ui/unit/LayoutDirection;
    :cond_2d
    move-object/from16 v33, v2

    .end local v2    # "layoutDirection":Landroidx/compose/ui/unit/LayoutDirection;
    .restart local v33    # "layoutDirection":Landroidx/compose/ui/unit/LayoutDirection;
    move/from16 v45, v3

    .line 420
    :goto_1c
    const/16 v46, 0x0

    .line 428
    if-eqz v10, :cond_2e

    .line 429
    invoke-static {}, Landroidx/compose/material3/TextFieldImplKt;->getHorizontalIconPadding()F

    move-result v2

    .local v2, "other$iv":F
    const/4 v12, 0x0

    .line 58
    .local v12, "$i$f$minus-5rwHm24":I
    sub-float v13, v7, v2

    invoke-static {v13}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v2

    .line 429
    .end local v2    # "other$iv":F
    .end local v12    # "$i$f$minus-5rwHm24":I
    const/4 v12, 0x0

    .local v12, "$this$dp$iv":I
    const/4 v13, 0x0

    .line 154
    .local v13, "$i$f$getDp":I
    int-to-float v14, v12

    invoke-static {v14}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v12

    .line 429
    .end local v12    # "$this$dp$iv":I
    .end local v13    # "$i$f$getDp":I
    nop

    .local v2, "$this$coerceAtLeast_u2dYgX7TsA$iv":F
    .local v12, "minimumValue$iv":F
    const/4 v13, 0x0

    .line 211
    .local v13, "$i$f$coerceAtLeast-YgX7TsA":I
    invoke-static {v2, v12}, Lkotlin/ranges/RangesKt___RangesKt;->coerceAtLeast(FF)F

    move-result v14

    invoke-static {v14}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v2

    move/from16 v47, v2

    .end local v2    # "$this$coerceAtLeast_u2dYgX7TsA$iv":F
    .end local v12    # "minimumValue$iv":F
    .end local v13    # "$i$f$coerceAtLeast-YgX7TsA":I
    goto :goto_1d

    .line 431
    :cond_2e
    move/from16 v47, v7

    .line 420
    :goto_1d
    const/16 v48, 0x0

    const/16 v49, 0xa

    const/16 v50, 0x0

    move-object/from16 v44, v9

    invoke-static/range {v44 .. v50}, Landroidx/compose/foundation/layout/PaddingKt;->padding-qDBjuR0$default(Landroidx/compose/ui/Modifier;FFFFILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v2

    .local v2, "padding":Landroidx/compose/ui/Modifier;
    const v12, -0x5adcb02

    invoke-interface {v0, v12}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    const-string v12, "434@21404L130"

    invoke-static {v0, v12}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    .line 434
    move-object/from16 v12, p3

    if-eqz v12, :cond_2f

    .line 435
    nop

    .line 436
    nop

    .line 437
    const-string v13, "Hint"

    invoke-static {v9, v13}, Landroidx/compose/ui/layout/LayoutIdKt;->layoutId(Landroidx/compose/ui/Modifier;Ljava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v13

    .line 438
    invoke-interface {v13, v2}, Landroidx/compose/ui/Modifier;->then(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v13

    shr-int/lit8 v14, v1, 0x6

    and-int/lit8 v14, v14, 0x70

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    .line 435
    invoke-interface {v12, v13, v0, v14}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2f
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    const v13, -0x5adca3a

    invoke-interface {v0, v13}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    const-string v13, "440@21598L128"

    invoke-static {v0, v13}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    .line 440
    move-object/from16 v13, p2

    if-eqz v13, :cond_36

    .line 442
    nop

    .line 443
    const-string v14, "Label"

    invoke-static {v9, v14}, Landroidx/compose/ui/layout/LayoutIdKt;->layoutId(Landroidx/compose/ui/Modifier;Ljava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v14

    .line 444
    invoke-interface {v14, v2}, Landroidx/compose/ui/Modifier;->then(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v14

    .line 441
    nop

    .local v14, "modifier$iv":Landroidx/compose/ui/Modifier;
    const/16 v34, 0x0

    .local v34, "$changed$iv":I
    const/16 v36, 0x0

    move/from16 v37, v3

    const v3, 0x2bb5b5d7

    .end local v3    # "startTextFieldPadding":F
    .local v36, "$i$f$Box":I
    .local v37, "startTextFieldPadding":F
    invoke-interface {v0, v3}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    invoke-static {v0, v6}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    .line 67
    sget-object v3, Landroidx/compose/ui/Alignment;->Companion:Landroidx/compose/ui/Alignment$Companion;

    invoke-virtual {v3}, Landroidx/compose/ui/Alignment$Companion;->getTopStart()Landroidx/compose/ui/Alignment;

    move-result-object v3

    .line 68
    .local v3, "contentAlignment$iv":Landroidx/compose/ui/Alignment;
    const/4 v5, 0x0

    .line 71
    .local v5, "propagateMinConstraints$iv":Z
    shr-int/lit8 v39, v34, 0x3

    and-int/lit8 v39, v39, 0xe

    shr-int/lit8 v40, v34, 0x3

    and-int/lit8 v40, v40, 0x70

    move/from16 v42, v7

    .end local v7    # "endTextFieldPadding":F
    .local v42, "endTextFieldPadding":F
    or-int v7, v39, v40

    invoke-static {v3, v5, v0, v7}, Landroidx/compose/foundation/layout/BoxKt;->rememberBoxMeasurePolicy(Landroidx/compose/ui/Alignment;ZLandroidx/compose/runtime/Composer;I)Landroidx/compose/ui/layout/MeasurePolicy;

    move-result-object v7

    .local v7, "measurePolicy$iv":Landroidx/compose/ui/layout/MeasurePolicy;
    shl-int/lit8 v39, v34, 0x3

    and-int/lit8 v39, v39, 0x70

    .line 72
    nop

    .local v39, "$changed$iv$iv":I
    const/16 v40, 0x0

    move-object/from16 v44, v3

    const v3, -0x4ee9b9da

    .end local v3    # "contentAlignment$iv":Landroidx/compose/ui/Alignment;
    .local v40, "$i$f$Layout":I
    .local v44, "contentAlignment$iv":Landroidx/compose/ui/Alignment;
    invoke-interface {v0, v3}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    move-object/from16 v3, v41

    invoke-static {v0, v3}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    .line 75
    invoke-static {}, Landroidx/compose/ui/platform/CompositionLocalsKt;->getLocalDensity()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object v41

    move-object/from16 v45, v41

    .local v45, "this_$iv$iv$iv":Landroidx/compose/runtime/CompositionLocal;
    const/16 v41, 0x6

    .local v41, "$changed$iv$iv$iv":I
    const/16 v46, 0x0

    .line 76
    .local v46, "$i$f$getCurrent":I
    move/from16 v47, v5

    const v5, 0x789c5f52

    .end local v5    # "propagateMinConstraints$iv":Z
    .local v47, "propagateMinConstraints$iv":Z
    invoke-static {v0, v5, v8}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    move-object/from16 v5, v45

    .end local v45    # "this_$iv$iv$iv":Landroidx/compose/runtime/CompositionLocal;
    .local v5, "this_$iv$iv$iv":Landroidx/compose/runtime/CompositionLocal;
    invoke-interface {v0, v5}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object v45

    invoke-static {v0}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 75
    .end local v5    # "this_$iv$iv$iv":Landroidx/compose/runtime/CompositionLocal;
    .end local v41    # "$changed$iv$iv$iv":I
    .end local v46    # "$i$f$getCurrent":I
    move-object/from16 v5, v45

    check-cast v5, Landroidx/compose/ui/unit/Density;

    .line 76
    .local v5, "density$iv$iv":Landroidx/compose/ui/unit/Density;
    invoke-static {}, Landroidx/compose/ui/platform/CompositionLocalsKt;->getLocalLayoutDirection()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object v41

    move-object/from16 v45, v41

    .restart local v45    # "this_$iv$iv$iv":Landroidx/compose/runtime/CompositionLocal;
    const/16 v41, 0x6

    .restart local v41    # "$changed$iv$iv$iv":I
    const/16 v46, 0x0

    .line 76
    .restart local v46    # "$i$f$getCurrent":I
    const v10, 0x789c5f52

    invoke-static {v0, v10, v8}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    move-object/from16 v10, v45

    .end local v45    # "this_$iv$iv$iv":Landroidx/compose/runtime/CompositionLocal;
    .local v10, "this_$iv$iv$iv":Landroidx/compose/runtime/CompositionLocal;
    invoke-interface {v0, v10}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object v45

    invoke-static {v0}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 76
    .end local v10    # "this_$iv$iv$iv":Landroidx/compose/runtime/CompositionLocal;
    .end local v41    # "$changed$iv$iv$iv":I
    .end local v46    # "$i$f$getCurrent":I
    move-object/from16 v10, v45

    check-cast v10, Landroidx/compose/ui/unit/LayoutDirection;

    .line 77
    .local v10, "layoutDirection$iv$iv":Landroidx/compose/ui/unit/LayoutDirection;
    invoke-static {}, Landroidx/compose/ui/platform/CompositionLocalsKt;->getLocalViewConfiguration()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object v41

    move-object/from16 v45, v41

    .restart local v45    # "this_$iv$iv$iv":Landroidx/compose/runtime/CompositionLocal;
    const/16 v41, 0x6

    .restart local v41    # "$changed$iv$iv$iv":I
    const/16 v46, 0x0

    .line 76
    .restart local v46    # "$i$f$getCurrent":I
    const v11, 0x789c5f52

    invoke-static {v0, v11, v8}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    move-object/from16 v11, v45

    .end local v45    # "this_$iv$iv$iv":Landroidx/compose/runtime/CompositionLocal;
    .local v11, "this_$iv$iv$iv":Landroidx/compose/runtime/CompositionLocal;
    invoke-interface {v0, v11}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object v45

    invoke-static {v0}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 77
    .end local v11    # "this_$iv$iv$iv":Landroidx/compose/runtime/CompositionLocal;
    .end local v41    # "$changed$iv$iv$iv":I
    .end local v46    # "$i$f$getCurrent":I
    move-object/from16 v11, v45

    check-cast v11, Landroidx/compose/ui/platform/ViewConfiguration;

    .line 1067
    .local v11, "viewConfiguration$iv$iv":Landroidx/compose/ui/platform/ViewConfiguration;
    invoke-virtual {v15}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getConstructor()Lkotlin/jvm/functions/Function0;

    move-result-object v41

    .line 1074
    invoke-static {v14}, Landroidx/compose/ui/layout/LayoutKt;->materializerOf(Landroidx/compose/ui/Modifier;)Lkotlin/jvm/functions/Function3;

    move-result-object v45

    shl-int/lit8 v12, v39, 0x9

    and-int/lit16 v12, v12, 0x1c00

    or-int/lit8 v12, v12, 0x6

    .line 78
    nop

    .local v12, "$changed$iv$iv$iv":I
    move-object/from16 v46, v45

    .local v46, "skippableUpdate$iv$iv$iv":Lkotlin/jvm/functions/Function3;
    move-object/from16 v45, v41

    .local v45, "factory$iv$iv$iv":Lkotlin/jvm/functions/Function0;
    const/16 v41, 0x0

    .line 1075
    .local v41, "$i$f$ReusableComposeNode":I
    move-object/from16 v48, v14

    .end local v14    # "modifier$iv":Landroidx/compose/ui/Modifier;
    .local v48, "modifier$iv":Landroidx/compose/ui/Modifier;
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/Applier;

    move-result-object v14

    instance-of v14, v14, Landroidx/compose/runtime/Applier;

    if-nez v14, :cond_30

    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    .line 461
    :cond_30
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 1077
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->getInserting()Z

    move-result v14

    if-eqz v14, :cond_31

    .line 463
    move-object/from16 v14, v45

    .end local v45    # "factory$iv$iv$iv":Lkotlin/jvm/functions/Function0;
    .local v14, "factory$iv$iv$iv":Lkotlin/jvm/functions/Function0;
    invoke-interface {v0, v14}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    goto :goto_1e

    .line 465
    .end local v14    # "factory$iv$iv$iv":Lkotlin/jvm/functions/Function0;
    .restart local v45    # "factory$iv$iv$iv":Lkotlin/jvm/functions/Function0;
    :cond_31
    move-object/from16 v14, v45

    .end local v45    # "factory$iv$iv$iv":Lkotlin/jvm/functions/Function0;
    .restart local v14    # "factory$iv$iv$iv":Lkotlin/jvm/functions/Function0;
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 467
    :goto_1e
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->disableReusing()V

    .line 468
    move-object/from16 v45, v14

    .end local v14    # "factory$iv$iv$iv":Lkotlin/jvm/functions/Function0;
    .restart local v45    # "factory$iv$iv$iv":Lkotlin/jvm/functions/Function0;
    invoke-static {v0}, Landroidx/compose/runtime/Updater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    move-result-object v14

    .local v14, "$this$Layout_u24lambda_u2d0$iv$iv":Landroidx/compose/runtime/Composer;
    const/16 v49, 0x0

    .line 81
    .local v49, "$i$a$-ReusableComposeNode-LayoutKt$Layout$1$iv$iv":I
    move-object/from16 v50, v8

    invoke-virtual {v15}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetMeasurePolicy()Lkotlin/jvm/functions/Function2;

    move-result-object v8

    invoke-static {v14, v7, v8}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 82
    invoke-virtual {v15}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetDensity()Lkotlin/jvm/functions/Function2;

    move-result-object v8

    invoke-static {v14, v5, v8}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 83
    invoke-virtual {v15}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetLayoutDirection()Lkotlin/jvm/functions/Function2;

    move-result-object v8

    invoke-static {v14, v10, v8}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 84
    invoke-virtual {v15}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetViewConfiguration()Lkotlin/jvm/functions/Function2;

    move-result-object v8

    invoke-static {v14, v11, v8}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 85
    nop

    .line 469
    .end local v14    # "$this$Layout_u24lambda_u2d0$iv$iv":Landroidx/compose/runtime/Composer;
    .end local v49    # "$i$a$-ReusableComposeNode-LayoutKt$Layout$1$iv$iv":I
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->enableReusing()V

    .line 1085
    invoke-static {v0}, Landroidx/compose/runtime/SkippableUpdater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    move-result-object v8

    invoke-static {v8}, Landroidx/compose/runtime/SkippableUpdater;->box-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/SkippableUpdater;

    move-result-object v8

    shr-int/lit8 v14, v12, 0x3

    and-int/lit8 v14, v14, 0x70

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    move-object/from16 v49, v5

    move-object/from16 v5, v46

    .end local v46    # "skippableUpdate$iv$iv$iv":Lkotlin/jvm/functions/Function3;
    .local v5, "skippableUpdate$iv$iv$iv":Lkotlin/jvm/functions/Function3;
    .local v49, "density$iv$iv":Landroidx/compose/ui/unit/Density;
    invoke-interface {v5, v8, v0, v14}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1086
    const v8, 0x7ab4aae9

    invoke-interface {v0, v8}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 472
    shr-int/lit8 v8, v12, 0x9

    and-int/lit8 v8, v8, 0xe

    .local v8, "$changed$iv":I
    move-object v14, v0

    .local v14, "$composer$iv":Landroidx/compose/runtime/Composer;
    const/16 v46, 0x0

    move-object/from16 v51, v5

    const v5, -0x7f65a980

    .end local v5    # "skippableUpdate$iv$iv$iv":Lkotlin/jvm/functions/Function3;
    .local v46, "$i$a$-Layout-BoxKt$Box$1$iv":I
    .local v51, "skippableUpdate$iv$iv$iv":Lkotlin/jvm/functions/Function3;
    invoke-interface {v14, v5}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    invoke-static {v14, v4}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    .line 73
    and-int/lit8 v5, v8, 0xb

    move-object/from16 v52, v7

    const/4 v7, 0x2

    .end local v7    # "measurePolicy$iv":Landroidx/compose/ui/layout/MeasurePolicy;
    .local v52, "measurePolicy$iv":Landroidx/compose/ui/layout/MeasurePolicy;
    if-ne v5, v7, :cond_33

    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result v5

    if-nez v5, :cond_32

    goto :goto_1f

    .line 444
    :cond_32
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    move/from16 v56, v8

    goto :goto_22

    .line 73
    :cond_33
    :goto_1f
    sget-object v5, Landroidx/compose/foundation/layout/BoxScopeInstance;->INSTANCE:Landroidx/compose/foundation/layout/BoxScopeInstance;

    shr-int/lit8 v7, v34, 0x6

    and-int/lit8 v7, v7, 0x70

    or-int/lit8 v7, v7, 0x6

    .local v5, "$this$TextFieldLayout_u24lambda_u2d10_u24lambda_u2d7":Landroidx/compose/foundation/layout/BoxScope;
    .local v7, "$changed":I
    move-object/from16 v53, v14

    .local v53, "$composer":Landroidx/compose/runtime/Composer;
    const/16 v54, 0x0

    move-object/from16 v55, v5

    .end local v5    # "$this$TextFieldLayout_u24lambda_u2d10_u24lambda_u2d7":Landroidx/compose/foundation/layout/BoxScope;
    .local v54, "$i$a$-Box-TextFieldKt$TextFieldLayout$1$3":I
    .local v55, "$this$TextFieldLayout_u24lambda_u2d10_u24lambda_u2d7":Landroidx/compose/foundation/layout/BoxScope;
    const v5, -0x77e36ff9

    move/from16 v56, v8

    move-object/from16 v8, v53

    .end local v53    # "$composer":Landroidx/compose/runtime/Composer;
    .local v8, "$composer":Landroidx/compose/runtime/Composer;
    .local v56, "$changed$iv":I
    invoke-interface {v8, v5}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    const-string v5, "C443@21717L7:TextField.kt#uh7d8r"

    invoke-static {v8, v5}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    .line 444
    and-int/lit8 v5, v7, 0x51

    move/from16 v53, v7

    const/16 v7, 0x10

    .end local v7    # "$changed":I
    .local v53, "$changed":I
    if-ne v5, v7, :cond_35

    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result v5

    if-nez v5, :cond_34

    goto :goto_20

    :cond_34
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    goto :goto_21

    :cond_35
    :goto_20
    shr-int/lit8 v5, v1, 0x6

    and-int/lit8 v5, v5, 0xe

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v13, v8, v5}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_21
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .end local v8    # "$composer":Landroidx/compose/runtime/Composer;
    .end local v53    # "$changed":I
    .end local v54    # "$i$a$-Box-TextFieldKt$TextFieldLayout$1$3":I
    .end local v55    # "$this$TextFieldLayout_u24lambda_u2d10_u24lambda_u2d7":Landroidx/compose/foundation/layout/BoxScope;
    :goto_22
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 1089
    .end local v14    # "$composer$iv":Landroidx/compose/runtime/Composer;
    .end local v46    # "$i$a$-Layout-BoxKt$Box$1$iv":I
    .end local v56    # "$changed$iv":I
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 1090
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 1091
    nop

    .end local v12    # "$changed$iv$iv$iv":I
    .end local v41    # "$i$f$ReusableComposeNode":I
    .end local v45    # "factory$iv$iv$iv":Lkotlin/jvm/functions/Function0;
    .end local v51    # "skippableUpdate$iv$iv$iv":Lkotlin/jvm/functions/Function3;
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 1092
    nop

    .end local v10    # "layoutDirection$iv$iv":Landroidx/compose/ui/unit/LayoutDirection;
    .end local v11    # "viewConfiguration$iv$iv":Landroidx/compose/ui/platform/ViewConfiguration;
    .end local v39    # "$changed$iv$iv":I
    .end local v40    # "$i$f$Layout":I
    .end local v49    # "density$iv$iv":Landroidx/compose/ui/unit/Density;
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 77
    goto :goto_23

    .line 440
    .end local v34    # "$changed$iv":I
    .end local v36    # "$i$f$Box":I
    .end local v37    # "startTextFieldPadding":F
    .end local v42    # "endTextFieldPadding":F
    .end local v44    # "contentAlignment$iv":Landroidx/compose/ui/Alignment;
    .end local v47    # "propagateMinConstraints$iv":Z
    .end local v48    # "modifier$iv":Landroidx/compose/ui/Modifier;
    .end local v52    # "measurePolicy$iv":Landroidx/compose/ui/layout/MeasurePolicy;
    .local v3, "startTextFieldPadding":F
    .local v7, "endTextFieldPadding":F
    :cond_36
    move/from16 v37, v3

    move/from16 v42, v7

    move-object/from16 v50, v8

    move-object/from16 v3, v41

    .line 77
    .end local v3    # "startTextFieldPadding":F
    .end local v7    # "endTextFieldPadding":F
    .restart local v37    # "startTextFieldPadding":F
    .restart local v42    # "endTextFieldPadding":F
    :goto_23
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 447
    nop

    .line 448
    const-string v5, "TextField"

    invoke-static {v9, v5}, Landroidx/compose/ui/layout/LayoutIdKt;->layoutId(Landroidx/compose/ui/Modifier;Ljava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v5

    .line 449
    invoke-interface {v5, v2}, Landroidx/compose/ui/Modifier;->then(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v5

    .line 450
    nop

    .line 446
    nop

    .local v5, "modifier$iv":Landroidx/compose/ui/Modifier;
    const/16 v7, 0x180

    .local v7, "$changed$iv":I
    const/4 v8, 0x1

    .local v8, "propagateMinConstraints$iv":Z
    const/4 v10, 0x0

    const v11, 0x2bb5b5d7

    .local v10, "$i$f$Box":I
    invoke-interface {v0, v11}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    invoke-static {v0, v6}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    .line 67
    sget-object v11, Landroidx/compose/ui/Alignment;->Companion:Landroidx/compose/ui/Alignment$Companion;

    invoke-virtual {v11}, Landroidx/compose/ui/Alignment$Companion;->getTopStart()Landroidx/compose/ui/Alignment;

    move-result-object v12

    .line 71
    .local v12, "contentAlignment$iv":Landroidx/compose/ui/Alignment;
    shr-int/lit8 v14, v7, 0x3

    and-int/lit8 v14, v14, 0xe

    shr-int/lit8 v34, v7, 0x3

    and-int/lit8 v34, v34, 0x70

    or-int v14, v14, v34

    invoke-static {v12, v8, v0, v14}, Landroidx/compose/foundation/layout/BoxKt;->rememberBoxMeasurePolicy(Landroidx/compose/ui/Alignment;ZLandroidx/compose/runtime/Composer;I)Landroidx/compose/ui/layout/MeasurePolicy;

    move-result-object v14

    .local v14, "measurePolicy$iv":Landroidx/compose/ui/layout/MeasurePolicy;
    shl-int/lit8 v34, v7, 0x3

    and-int/lit8 v34, v34, 0x70

    .line 72
    nop

    .local v34, "$changed$iv$iv":I
    const/16 v36, 0x0

    move-object/from16 v39, v2

    const v2, -0x4ee9b9da

    .end local v2    # "padding":Landroidx/compose/ui/Modifier;
    .local v36, "$i$f$Layout":I
    .local v39, "padding":Landroidx/compose/ui/Modifier;
    invoke-interface {v0, v2}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    invoke-static {v0, v3}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    .line 75
    invoke-static {}, Landroidx/compose/ui/platform/CompositionLocalsKt;->getLocalDensity()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object v2

    .local v2, "this_$iv$iv$iv":Landroidx/compose/runtime/CompositionLocal;
    const/16 v40, 0x6

    .local v40, "$changed$iv$iv$iv":I
    const/16 v41, 0x0

    .line 76
    .local v41, "$i$f$getCurrent":I
    move/from16 v44, v8

    move/from16 v45, v10

    move-object/from16 v8, v50

    const v10, 0x789c5f52

    .end local v8    # "propagateMinConstraints$iv":Z
    .end local v10    # "$i$f$Box":I
    .local v44, "propagateMinConstraints$iv":Z
    .local v45, "$i$f$Box":I
    invoke-static {v0, v10, v8}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    invoke-interface {v0, v2}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object v10

    invoke-static {v0}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 75
    .end local v2    # "this_$iv$iv$iv":Landroidx/compose/runtime/CompositionLocal;
    .end local v40    # "$changed$iv$iv$iv":I
    .end local v41    # "$i$f$getCurrent":I
    move-object v2, v10

    check-cast v2, Landroidx/compose/ui/unit/Density;

    .line 76
    .local v2, "density$iv$iv":Landroidx/compose/ui/unit/Density;
    invoke-static {}, Landroidx/compose/ui/platform/CompositionLocalsKt;->getLocalLayoutDirection()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object v10

    .local v10, "this_$iv$iv$iv":Landroidx/compose/runtime/CompositionLocal;
    const/16 v40, 0x6

    .restart local v40    # "$changed$iv$iv$iv":I
    const/16 v41, 0x0

    .line 76
    .restart local v41    # "$i$f$getCurrent":I
    move-object/from16 v46, v12

    const v12, 0x789c5f52

    .end local v12    # "contentAlignment$iv":Landroidx/compose/ui/Alignment;
    .local v46, "contentAlignment$iv":Landroidx/compose/ui/Alignment;
    invoke-static {v0, v12, v8}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    invoke-interface {v0, v10}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object v12

    invoke-static {v0}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 76
    .end local v10    # "this_$iv$iv$iv":Landroidx/compose/runtime/CompositionLocal;
    .end local v40    # "$changed$iv$iv$iv":I
    .end local v41    # "$i$f$getCurrent":I
    move-object v10, v12

    check-cast v10, Landroidx/compose/ui/unit/LayoutDirection;

    .line 77
    .local v10, "layoutDirection$iv$iv":Landroidx/compose/ui/unit/LayoutDirection;
    invoke-static {}, Landroidx/compose/ui/platform/CompositionLocalsKt;->getLocalViewConfiguration()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object v12

    .local v12, "this_$iv$iv$iv":Landroidx/compose/runtime/CompositionLocal;
    const/16 v40, 0x6

    .restart local v40    # "$changed$iv$iv$iv":I
    const/16 v41, 0x0

    .line 76
    .restart local v41    # "$i$f$getCurrent":I
    const v13, 0x789c5f52

    invoke-static {v0, v13, v8}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    invoke-interface {v0, v12}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object v13

    invoke-static {v0}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 77
    .end local v12    # "this_$iv$iv$iv":Landroidx/compose/runtime/CompositionLocal;
    .end local v40    # "$changed$iv$iv$iv":I
    .end local v41    # "$i$f$getCurrent":I
    move-object v12, v13

    check-cast v12, Landroidx/compose/ui/platform/ViewConfiguration;

    .line 1105
    .local v12, "viewConfiguration$iv$iv":Landroidx/compose/ui/platform/ViewConfiguration;
    invoke-virtual {v15}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getConstructor()Lkotlin/jvm/functions/Function0;

    move-result-object v13

    .line 1112
    invoke-static {v5}, Landroidx/compose/ui/layout/LayoutKt;->materializerOf(Landroidx/compose/ui/Modifier;)Lkotlin/jvm/functions/Function3;

    move-result-object v40

    move-object/from16 v41, v5

    .end local v5    # "modifier$iv":Landroidx/compose/ui/Modifier;
    .local v41, "modifier$iv":Landroidx/compose/ui/Modifier;
    shl-int/lit8 v5, v34, 0x9

    and-int/lit16 v5, v5, 0x1c00

    or-int/lit8 v5, v5, 0x6

    .line 78
    nop

    .local v5, "$changed$iv$iv$iv":I
    move-object/from16 v47, v40

    .local v13, "factory$iv$iv$iv":Lkotlin/jvm/functions/Function0;
    .local v47, "skippableUpdate$iv$iv$iv":Lkotlin/jvm/functions/Function3;
    const/16 v40, 0x0

    .line 1113
    .local v40, "$i$f$ReusableComposeNode":I
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/Applier;

    move-result-object v8

    instance-of v8, v8, Landroidx/compose/runtime/Applier;

    if-nez v8, :cond_37

    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    .line 461
    :cond_37
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 1115
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->getInserting()Z

    move-result v8

    if-eqz v8, :cond_38

    .line 463
    invoke-interface {v0, v13}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    goto :goto_24

    .line 465
    :cond_38
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 467
    :goto_24
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->disableReusing()V

    .line 468
    invoke-static {v0}, Landroidx/compose/runtime/Updater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    move-result-object v8

    .local v8, "$this$Layout_u24lambda_u2d0$iv$iv":Landroidx/compose/runtime/Composer;
    const/16 v48, 0x0

    .line 81
    .local v48, "$i$a$-ReusableComposeNode-LayoutKt$Layout$1$iv$iv":I
    move-object/from16 v49, v13

    .end local v13    # "factory$iv$iv$iv":Lkotlin/jvm/functions/Function0;
    .local v49, "factory$iv$iv$iv":Lkotlin/jvm/functions/Function0;
    invoke-virtual {v15}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetMeasurePolicy()Lkotlin/jvm/functions/Function2;

    move-result-object v13

    invoke-static {v8, v14, v13}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 82
    invoke-virtual {v15}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetDensity()Lkotlin/jvm/functions/Function2;

    move-result-object v13

    invoke-static {v8, v2, v13}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 83
    invoke-virtual {v15}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetLayoutDirection()Lkotlin/jvm/functions/Function2;

    move-result-object v13

    invoke-static {v8, v10, v13}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 84
    invoke-virtual {v15}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetViewConfiguration()Lkotlin/jvm/functions/Function2;

    move-result-object v13

    invoke-static {v8, v12, v13}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 85
    nop

    .line 469
    .end local v8    # "$this$Layout_u24lambda_u2d0$iv$iv":Landroidx/compose/runtime/Composer;
    .end local v48    # "$i$a$-ReusableComposeNode-LayoutKt$Layout$1$iv$iv":I
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->enableReusing()V

    .line 1123
    invoke-static {v0}, Landroidx/compose/runtime/SkippableUpdater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    move-result-object v8

    invoke-static {v8}, Landroidx/compose/runtime/SkippableUpdater;->box-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/SkippableUpdater;

    move-result-object v8

    shr-int/lit8 v13, v5, 0x3

    and-int/lit8 v13, v13, 0x70

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    move-object/from16 v48, v2

    move-object/from16 v2, v47

    .end local v47    # "skippableUpdate$iv$iv$iv":Lkotlin/jvm/functions/Function3;
    .local v2, "skippableUpdate$iv$iv$iv":Lkotlin/jvm/functions/Function3;
    .local v48, "density$iv$iv":Landroidx/compose/ui/unit/Density;
    invoke-interface {v2, v8, v0, v13}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1124
    const v8, 0x7ab4aae9

    invoke-interface {v0, v8}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 472
    shr-int/lit8 v8, v5, 0x9

    and-int/lit8 v8, v8, 0xe

    .local v8, "$changed$iv":I
    move-object v13, v0

    .local v13, "$composer$iv":Landroidx/compose/runtime/Composer;
    const/16 v47, 0x0

    move-object/from16 v51, v2

    const v2, -0x7f65a980

    .end local v2    # "skippableUpdate$iv$iv$iv":Lkotlin/jvm/functions/Function3;
    .local v47, "$i$a$-Layout-BoxKt$Box$1$iv":I
    .restart local v51    # "skippableUpdate$iv$iv$iv":Lkotlin/jvm/functions/Function3;
    invoke-interface {v13, v2}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    invoke-static {v13, v4}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    .line 73
    and-int/lit8 v2, v8, 0xb

    move/from16 v52, v5

    const/4 v5, 0x2

    .end local v5    # "$changed$iv$iv$iv":I
    .local v52, "$changed$iv$iv$iv":I
    if-ne v2, v5, :cond_3a

    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result v2

    if-nez v2, :cond_39

    goto :goto_25

    .line 453
    :cond_39
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    move-object/from16 v5, p1

    move/from16 v56, v7

    goto :goto_28

    .line 73
    :cond_3a
    :goto_25
    sget-object v2, Landroidx/compose/foundation/layout/BoxScopeInstance;->INSTANCE:Landroidx/compose/foundation/layout/BoxScopeInstance;

    shr-int/lit8 v5, v7, 0x6

    and-int/lit8 v5, v5, 0x70

    or-int/lit8 v5, v5, 0x6

    .local v2, "$this$TextFieldLayout_u24lambda_u2d10_u24lambda_u2d8":Landroidx/compose/foundation/layout/BoxScope;
    .local v5, "$changed":I
    move-object/from16 v53, v13

    .local v53, "$composer":Landroidx/compose/runtime/Composer;
    const/16 v54, 0x0

    move-object/from16 v55, v2

    .end local v2    # "$this$TextFieldLayout_u24lambda_u2d10_u24lambda_u2d8":Landroidx/compose/foundation/layout/BoxScope;
    .local v54, "$i$a$-Box-TextFieldKt$TextFieldLayout$1$4":I
    .local v55, "$this$TextFieldLayout_u24lambda_u2d10_u24lambda_u2d8":Landroidx/compose/foundation/layout/BoxScope;
    const v2, -0x16099a25

    move/from16 v56, v7

    move-object/from16 v7, v53

    .end local v53    # "$composer":Landroidx/compose/runtime/Composer;
    .local v7, "$composer":Landroidx/compose/runtime/Composer;
    .restart local v56    # "$changed$iv":I
    invoke-interface {v7, v2}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    const-string v2, "C451@21953L11:TextField.kt#uh7d8r"

    invoke-static {v7, v2}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    .line 452
    and-int/lit8 v2, v5, 0x51

    move/from16 v53, v5

    const/16 v5, 0x10

    .end local v5    # "$changed":I
    .local v53, "$changed":I
    if-ne v2, v5, :cond_3c

    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result v2

    if-nez v2, :cond_3b

    goto :goto_26

    :cond_3b
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    move-object/from16 v5, p1

    goto :goto_27

    :cond_3c
    :goto_26
    shr-int/lit8 v2, v1, 0x3

    and-int/lit8 v2, v2, 0xe

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    move-object/from16 v5, p1

    invoke-interface {v5, v7, v2}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_27
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 453
    nop

    .end local v7    # "$composer":Landroidx/compose/runtime/Composer;
    .end local v53    # "$changed":I
    .end local v54    # "$i$a$-Box-TextFieldKt$TextFieldLayout$1$4":I
    .end local v55    # "$this$TextFieldLayout_u24lambda_u2d10_u24lambda_u2d8":Landroidx/compose/foundation/layout/BoxScope;
    :goto_28
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 1127
    .end local v8    # "$changed$iv":I
    .end local v13    # "$composer$iv":Landroidx/compose/runtime/Composer;
    .end local v47    # "$i$a$-Layout-BoxKt$Box$1$iv":I
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 1128
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 1129
    nop

    .end local v40    # "$i$f$ReusableComposeNode":I
    .end local v49    # "factory$iv$iv$iv":Lkotlin/jvm/functions/Function0;
    .end local v51    # "skippableUpdate$iv$iv$iv":Lkotlin/jvm/functions/Function3;
    .end local v52    # "$changed$iv$iv$iv":I
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 1130
    nop

    .end local v10    # "layoutDirection$iv$iv":Landroidx/compose/ui/unit/LayoutDirection;
    .end local v12    # "viewConfiguration$iv$iv":Landroidx/compose/ui/platform/ViewConfiguration;
    .end local v34    # "$changed$iv$iv":I
    .end local v36    # "$i$f$Layout":I
    .end local v48    # "density$iv$iv":Landroidx/compose/ui/unit/Density;
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 77
    nop

    .line 455
    .end local v14    # "measurePolicy$iv":Landroidx/compose/ui/layout/MeasurePolicy;
    .end local v41    # "modifier$iv":Landroidx/compose/ui/Modifier;
    .end local v44    # "propagateMinConstraints$iv":Z
    .end local v45    # "$i$f$Box":I
    .end local v46    # "contentAlignment$iv":Landroidx/compose/ui/Alignment;
    .end local v56    # "$changed$iv":I
    move-object/from16 v7, p9

    if-eqz v7, :cond_43

    .line 456
    nop

    .line 457
    const-string v2, "Supporting"

    invoke-static {v9, v2}, Landroidx/compose/ui/layout/LayoutIdKt;->layoutId(Landroidx/compose/ui/Modifier;Ljava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v2

    .line 458
    sget-object v51, Landroidx/compose/material3/TextFieldDefaults;->INSTANCE:Landroidx/compose/material3/TextFieldDefaults;

    const/16 v52, 0x0

    const/16 v53, 0x0

    const/16 v54, 0x0

    const/16 v55, 0x0

    const/16 v56, 0xf

    const/16 v57, 0x0

    invoke-static/range {v51 .. v57}, Landroidx/compose/material3/TextFieldDefaults;->supportingTextPadding-a9UjIt4$material3_release$default(Landroidx/compose/material3/TextFieldDefaults;FFFFILjava/lang/Object;)Landroidx/compose/foundation/layout/PaddingValues;

    move-result-object v8

    invoke-static {v2, v8}, Landroidx/compose/foundation/layout/PaddingKt;->padding(Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/layout/PaddingValues;)Landroidx/compose/ui/Modifier;

    move-result-object v2

    .line 456
    nop

    .local v2, "modifier$iv":Landroidx/compose/ui/Modifier;
    const/4 v8, 0x0

    .restart local v8    # "$changed$iv":I
    const/4 v9, 0x0

    const v10, 0x2bb5b5d7

    .local v9, "$i$f$Box":I
    invoke-interface {v0, v10}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    invoke-static {v0, v6}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    .line 67
    invoke-virtual {v11}, Landroidx/compose/ui/Alignment$Companion;->getTopStart()Landroidx/compose/ui/Alignment;

    move-result-object v6

    .line 68
    .local v6, "contentAlignment$iv":Landroidx/compose/ui/Alignment;
    const/4 v10, 0x0

    .line 71
    .local v10, "propagateMinConstraints$iv":Z
    shr-int/lit8 v11, v8, 0x3

    and-int/lit8 v11, v11, 0xe

    shr-int/lit8 v12, v8, 0x3

    and-int/lit8 v12, v12, 0x70

    or-int/2addr v11, v12

    invoke-static {v6, v10, v0, v11}, Landroidx/compose/foundation/layout/BoxKt;->rememberBoxMeasurePolicy(Landroidx/compose/ui/Alignment;ZLandroidx/compose/runtime/Composer;I)Landroidx/compose/ui/layout/MeasurePolicy;

    move-result-object v11

    .local v11, "measurePolicy$iv":Landroidx/compose/ui/layout/MeasurePolicy;
    shl-int/lit8 v12, v8, 0x3

    and-int/lit8 v12, v12, 0x70

    .line 72
    nop

    .local v12, "$changed$iv$iv":I
    const/4 v13, 0x0

    const v14, -0x4ee9b9da

    .local v13, "$i$f$Layout":I
    invoke-interface {v0, v14}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    invoke-static {v0, v3}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    .line 75
    invoke-static {}, Landroidx/compose/ui/platform/CompositionLocalsKt;->getLocalDensity()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object v3

    .local v3, "this_$iv$iv$iv":Landroidx/compose/runtime/CompositionLocal;
    const/4 v14, 0x6

    .local v14, "$changed$iv$iv$iv":I
    const/16 v20, 0x0

    .line 76
    .local v20, "$i$f$getCurrent":I
    move-object/from16 v31, v6

    move-object/from16 v5, v50

    const v6, 0x789c5f52

    .end local v6    # "contentAlignment$iv":Landroidx/compose/ui/Alignment;
    .local v31, "contentAlignment$iv":Landroidx/compose/ui/Alignment;
    invoke-static {v0, v6, v5}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    invoke-interface {v0, v3}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object v6

    invoke-static {v0}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 75
    .end local v3    # "this_$iv$iv$iv":Landroidx/compose/runtime/CompositionLocal;
    .end local v14    # "$changed$iv$iv$iv":I
    .end local v20    # "$i$f$getCurrent":I
    move-object v3, v6

    check-cast v3, Landroidx/compose/ui/unit/Density;

    .line 76
    .local v3, "density$iv$iv":Landroidx/compose/ui/unit/Density;
    invoke-static {}, Landroidx/compose/ui/platform/CompositionLocalsKt;->getLocalLayoutDirection()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object v6

    .local v6, "this_$iv$iv$iv":Landroidx/compose/runtime/CompositionLocal;
    const/4 v14, 0x6

    .restart local v14    # "$changed$iv$iv$iv":I
    const/16 v20, 0x0

    .line 76
    .restart local v20    # "$i$f$getCurrent":I
    move/from16 v34, v9

    const v9, 0x789c5f52

    .end local v9    # "$i$f$Box":I
    .local v34, "$i$f$Box":I
    invoke-static {v0, v9, v5}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    invoke-interface {v0, v6}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object v9

    invoke-static {v0}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 76
    .end local v6    # "this_$iv$iv$iv":Landroidx/compose/runtime/CompositionLocal;
    .end local v14    # "$changed$iv$iv$iv":I
    .end local v20    # "$i$f$getCurrent":I
    move-object v6, v9

    check-cast v6, Landroidx/compose/ui/unit/LayoutDirection;

    .line 77
    .local v6, "layoutDirection$iv$iv":Landroidx/compose/ui/unit/LayoutDirection;
    invoke-static {}, Landroidx/compose/ui/platform/CompositionLocalsKt;->getLocalViewConfiguration()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object v9

    .local v9, "this_$iv$iv$iv":Landroidx/compose/runtime/CompositionLocal;
    const/4 v14, 0x6

    .restart local v14    # "$changed$iv$iv$iv":I
    const/16 v20, 0x0

    .line 76
    .restart local v20    # "$i$f$getCurrent":I
    move/from16 v36, v10

    const v10, 0x789c5f52

    .end local v10    # "propagateMinConstraints$iv":Z
    .local v36, "propagateMinConstraints$iv":Z
    invoke-static {v0, v10, v5}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    invoke-interface {v0, v9}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object v5

    invoke-static {v0}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 77
    .end local v9    # "this_$iv$iv$iv":Landroidx/compose/runtime/CompositionLocal;
    .end local v14    # "$changed$iv$iv$iv":I
    .end local v20    # "$i$f$getCurrent":I
    check-cast v5, Landroidx/compose/ui/platform/ViewConfiguration;

    .line 1143
    .local v5, "viewConfiguration$iv$iv":Landroidx/compose/ui/platform/ViewConfiguration;
    invoke-virtual {v15}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getConstructor()Lkotlin/jvm/functions/Function0;

    move-result-object v9

    .line 1150
    invoke-static {v2}, Landroidx/compose/ui/layout/LayoutKt;->materializerOf(Landroidx/compose/ui/Modifier;)Lkotlin/jvm/functions/Function3;

    move-result-object v10

    shl-int/lit8 v14, v12, 0x9

    and-int/lit16 v14, v14, 0x1c00

    or-int/lit8 v14, v14, 0x6

    .line 78
    nop

    .local v9, "factory$iv$iv$iv":Lkotlin/jvm/functions/Function0;
    .local v10, "skippableUpdate$iv$iv$iv":Lkotlin/jvm/functions/Function3;
    .restart local v14    # "$changed$iv$iv$iv":I
    const/16 v19, 0x0

    .line 1151
    .local v19, "$i$f$ReusableComposeNode":I
    move-object/from16 v20, v2

    .end local v2    # "modifier$iv":Landroidx/compose/ui/Modifier;
    .local v20, "modifier$iv":Landroidx/compose/ui/Modifier;
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/Applier;

    move-result-object v2

    instance-of v2, v2, Landroidx/compose/runtime/Applier;

    if-nez v2, :cond_3d

    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    .line 461
    :cond_3d
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 1153
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->getInserting()Z

    move-result v2

    if-eqz v2, :cond_3e

    .line 463
    invoke-interface {v0, v9}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    goto :goto_29

    .line 465
    :cond_3e
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 467
    :goto_29
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->disableReusing()V

    .line 468
    invoke-static {v0}, Landroidx/compose/runtime/Updater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    move-result-object v2

    .local v2, "$this$Layout_u24lambda_u2d0$iv$iv":Landroidx/compose/runtime/Composer;
    const/16 v40, 0x0

    .line 81
    .local v40, "$i$a$-ReusableComposeNode-LayoutKt$Layout$1$iv$iv":I
    move-object/from16 v41, v9

    .end local v9    # "factory$iv$iv$iv":Lkotlin/jvm/functions/Function0;
    .local v41, "factory$iv$iv$iv":Lkotlin/jvm/functions/Function0;
    invoke-virtual {v15}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetMeasurePolicy()Lkotlin/jvm/functions/Function2;

    move-result-object v9

    invoke-static {v2, v11, v9}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 82
    invoke-virtual {v15}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetDensity()Lkotlin/jvm/functions/Function2;

    move-result-object v9

    invoke-static {v2, v3, v9}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 83
    invoke-virtual {v15}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetLayoutDirection()Lkotlin/jvm/functions/Function2;

    move-result-object v9

    invoke-static {v2, v6, v9}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 84
    invoke-virtual {v15}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetViewConfiguration()Lkotlin/jvm/functions/Function2;

    move-result-object v9

    invoke-static {v2, v5, v9}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 85
    nop

    .line 469
    .end local v2    # "$this$Layout_u24lambda_u2d0$iv$iv":Landroidx/compose/runtime/Composer;
    .end local v40    # "$i$a$-ReusableComposeNode-LayoutKt$Layout$1$iv$iv":I
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->enableReusing()V

    .line 1161
    invoke-static {v0}, Landroidx/compose/runtime/SkippableUpdater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    move-result-object v2

    invoke-static {v2}, Landroidx/compose/runtime/SkippableUpdater;->box-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/SkippableUpdater;

    move-result-object v2

    shr-int/lit8 v9, v14, 0x3

    and-int/lit8 v9, v9, 0x70

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-interface {v10, v2, v0, v9}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1162
    const v2, 0x7ab4aae9

    invoke-interface {v0, v2}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 472
    shr-int/lit8 v2, v14, 0x9

    and-int/lit8 v2, v2, 0xe

    .local v2, "$changed$iv":I
    move-object v9, v0

    .local v9, "$composer$iv":Landroidx/compose/runtime/Composer;
    const/4 v15, 0x0

    move-object/from16 v27, v3

    const v3, -0x7f65a980

    .end local v3    # "density$iv$iv":Landroidx/compose/ui/unit/Density;
    .local v15, "$i$a$-Layout-BoxKt$Box$1$iv":I
    .local v27, "density$iv$iv":Landroidx/compose/ui/unit/Density;
    invoke-interface {v9, v3}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    invoke-static {v9, v4}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    .line 73
    and-int/lit8 v3, v2, 0xb

    const/4 v4, 0x2

    if-ne v3, v4, :cond_40

    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result v3

    if-nez v3, :cond_3f

    goto :goto_2a

    .line 459
    :cond_3f
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    move/from16 v40, v2

    goto :goto_2d

    .line 73
    :cond_40
    :goto_2a
    sget-object v3, Landroidx/compose/foundation/layout/BoxScopeInstance;->INSTANCE:Landroidx/compose/foundation/layout/BoxScopeInstance;

    shr-int/lit8 v4, v8, 0x6

    and-int/lit8 v4, v4, 0x70

    or-int/lit8 v4, v4, 0x6

    .local v3, "$this$TextFieldLayout_u24lambda_u2d10_u24lambda_u2d9":Landroidx/compose/foundation/layout/BoxScope;
    .local v4, "$changed":I
    move-object/from16 p11, v9

    .restart local p11    # "$composer":Landroidx/compose/runtime/Composer;
    const/16 v29, 0x0

    move/from16 v40, v2

    .end local v2    # "$changed$iv":I
    .local v29, "$i$a$-Box-TextFieldKt$TextFieldLayout$1$5":I
    .local v40, "$changed$iv":I
    const v2, -0x2abc2c5a

    move-object/from16 v44, v3

    move-object/from16 v3, p11

    .end local p11    # "$composer":Landroidx/compose/runtime/Composer;
    .local v3, "$composer":Landroidx/compose/runtime/Composer;
    .local v44, "$this$TextFieldLayout_u24lambda_u2d10_u24lambda_u2d9":Landroidx/compose/foundation/layout/BoxScope;
    invoke-interface {v3, v2}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    const-string v2, "C458@22183L12:TextField.kt#uh7d8r"

    invoke-static {v3, v2}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    .line 459
    and-int/lit8 v2, v4, 0x51

    move/from16 p11, v4

    const/16 v4, 0x10

    .end local v4    # "$changed":I
    .local p11, "$changed":I
    if-ne v2, v4, :cond_42

    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result v2

    if-nez v2, :cond_41

    goto :goto_2b

    :cond_41
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    goto :goto_2c

    :cond_42
    :goto_2b
    shr-int/lit8 v2, v1, 0x1b

    and-int/lit8 v2, v2, 0xe

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v7, v3, v2}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_2c
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .end local v3    # "$composer":Landroidx/compose/runtime/Composer;
    .end local v29    # "$i$a$-Box-TextFieldKt$TextFieldLayout$1$5":I
    .end local v44    # "$this$TextFieldLayout_u24lambda_u2d10_u24lambda_u2d9":Landroidx/compose/foundation/layout/BoxScope;
    .end local p11    # "$changed":I
    :goto_2d
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 1165
    .end local v9    # "$composer$iv":Landroidx/compose/runtime/Composer;
    .end local v15    # "$i$a$-Layout-BoxKt$Box$1$iv":I
    .end local v40    # "$changed$iv":I
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 1166
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 1167
    nop

    .end local v10    # "skippableUpdate$iv$iv$iv":Lkotlin/jvm/functions/Function3;
    .end local v14    # "$changed$iv$iv$iv":I
    .end local v19    # "$i$f$ReusableComposeNode":I
    .end local v41    # "factory$iv$iv$iv":Lkotlin/jvm/functions/Function0;
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 1168
    nop

    .end local v5    # "viewConfiguration$iv$iv":Landroidx/compose/ui/platform/ViewConfiguration;
    .end local v6    # "layoutDirection$iv$iv":Landroidx/compose/ui/unit/LayoutDirection;
    .end local v12    # "$changed$iv$iv":I
    .end local v13    # "$i$f$Layout":I
    .end local v27    # "density$iv$iv":Landroidx/compose/ui/unit/Density;
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 77
    nop

    .line 460
    .end local v8    # "$changed$iv":I
    .end local v11    # "measurePolicy$iv":Landroidx/compose/ui/layout/MeasurePolicy;
    .end local v20    # "modifier$iv":Landroidx/compose/ui/Modifier;
    .end local v31    # "contentAlignment$iv":Landroidx/compose/ui/Alignment;
    .end local v34    # "$i$f$Box":I
    .end local v36    # "propagateMinConstraints$iv":Z
    .end local v37    # "startTextFieldPadding":F
    .end local v39    # "padding":Landroidx/compose/ui/Modifier;
    .end local v42    # "endTextFieldPadding":F
    :cond_43
    :goto_2e
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 461
    nop

    .line 1170
    .end local v0    # "$composer":Landroidx/compose/runtime/Composer;
    .end local v26    # "$i$a$-Layout-TextFieldKt$TextFieldLayout$1":I
    .end local v38    # "$changed":I
    invoke-interface/range {v43 .. v43}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 1171
    invoke-interface/range {v43 .. v43}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 1172
    nop

    .end local v21    # "$i$f$ReusableComposeNode":I
    .end local v22    # "factory$iv$iv":Lkotlin/jvm/functions/Function0;
    .end local v28    # "skippableUpdate$iv$iv":Lkotlin/jvm/functions/Function3;
    .end local v35    # "$changed$iv$iv":I
    invoke-interface/range {v43 .. v43}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 1173
    nop

    .end local v17    # "$i$f$Layout":I
    .end local v23    # "density$iv":Landroidx/compose/ui/unit/Density;
    .end local v24    # "$changed$iv":I
    .end local v30    # "layoutDirection$iv":Landroidx/compose/ui/unit/LayoutDirection;
    .end local v32    # "viewConfiguration$iv":Landroidx/compose/ui/platform/ViewConfiguration;
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_44

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 464
    .end local v25    # "measurePolicy":Landroidx/compose/material3/TextFieldMeasurePolicy;
    .end local v33    # "layoutDirection":Landroidx/compose/ui/unit/LayoutDirection;
    :cond_44
    :goto_2f
    invoke-interface/range {v43 .. v43}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object v14

    if-nez v14, :cond_45

    move/from16 v16, v1

    move/from16 v17, v18

    move-object/from16 v18, v43

    goto :goto_30

    :cond_45
    new-instance v15, Landroidx/compose/material3/TextFieldKt$TextFieldLayout$2;

    move-object v0, v15

    move/from16 v16, v1

    .end local v1    # "$dirty":I
    .local v16, "$dirty":I
    move-object/from16 v1, p0

    move/from16 v17, v18

    .end local v18    # "$dirty1":I
    .local v17, "$dirty1":I
    move-object/from16 v2, p1

    move-object/from16 v18, v43

    .end local v43    # "$composer":Landroidx/compose/runtime/Composer;
    .local v18, "$composer":Landroidx/compose/runtime/Composer;
    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move/from16 v7, p6

    move/from16 v8, p7

    move-object/from16 v9, p8

    move-object/from16 v10, p9

    move-object/from16 v11, p10

    move/from16 v12, p12

    move/from16 v13, p13

    invoke-direct/range {v0 .. v13}, Landroidx/compose/material3/TextFieldKt$TextFieldLayout$2;-><init>(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;ZFLkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Landroidx/compose/foundation/layout/PaddingValues;II)V

    invoke-interface {v14, v15}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    :goto_30
    return-void
.end method

.method public static final synthetic access$calculateHeight-jCXOeKk(IZIIIIIJFLandroidx/compose/foundation/layout/PaddingValues;)I
    .locals 1
    .param p0, "textFieldHeight"    # I
    .param p1, "hasLabel"    # Z
    .param p2, "labelBaseline"    # I
    .param p3, "leadingHeight"    # I
    .param p4, "trailingHeight"    # I
    .param p5, "placeholderHeight"    # I
    .param p6, "supportingHeight"    # I
    .param p7, "constraints"    # J
    .param p9, "density"    # F
    .param p10, "paddingValues"    # Landroidx/compose/foundation/layout/PaddingValues;

    .line 1
    invoke-static/range {p0 .. p10}, Landroidx/compose/material3/TextFieldKt;->calculateHeight-jCXOeKk(IZIIIIIJFLandroidx/compose/foundation/layout/PaddingValues;)I

    move-result v0

    return v0
.end method

.method public static final synthetic access$calculateWidth-VsPV1Ek(IIIIIJ)I
    .locals 1
    .param p0, "leadingWidth"    # I
    .param p1, "trailingWidth"    # I
    .param p2, "textFieldWidth"    # I
    .param p3, "labelWidth"    # I
    .param p4, "placeholderWidth"    # I
    .param p5, "constraints"    # J

    .line 1
    invoke-static/range {p0 .. p6}, Landroidx/compose/material3/TextFieldKt;->calculateWidth-VsPV1Ek(IIIIIJ)I

    move-result v0

    return v0
.end method

.method public static final synthetic access$placeWithLabel(Landroidx/compose/ui/layout/Placeable$PlacementScope;IILandroidx/compose/ui/layout/Placeable;Landroidx/compose/ui/layout/Placeable;Landroidx/compose/ui/layout/Placeable;Landroidx/compose/ui/layout/Placeable;Landroidx/compose/ui/layout/Placeable;Landroidx/compose/ui/layout/Placeable;Landroidx/compose/ui/layout/Placeable;ZIIFF)V
    .locals 0
    .param p0, "$receiver"    # Landroidx/compose/ui/layout/Placeable$PlacementScope;
    .param p1, "width"    # I
    .param p2, "totalHeight"    # I
    .param p3, "textfieldPlaceable"    # Landroidx/compose/ui/layout/Placeable;
    .param p4, "labelPlaceable"    # Landroidx/compose/ui/layout/Placeable;
    .param p5, "placeholderPlaceable"    # Landroidx/compose/ui/layout/Placeable;
    .param p6, "leadingPlaceable"    # Landroidx/compose/ui/layout/Placeable;
    .param p7, "trailingPlaceable"    # Landroidx/compose/ui/layout/Placeable;
    .param p8, "containerPlaceable"    # Landroidx/compose/ui/layout/Placeable;
    .param p9, "supportingPlaceable"    # Landroidx/compose/ui/layout/Placeable;
    .param p10, "singleLine"    # Z
    .param p11, "labelEndPosition"    # I
    .param p12, "textPosition"    # I
    .param p13, "animationProgress"    # F
    .param p14, "density"    # F

    .line 1
    invoke-static/range {p0 .. p14}, Landroidx/compose/material3/TextFieldKt;->placeWithLabel(Landroidx/compose/ui/layout/Placeable$PlacementScope;IILandroidx/compose/ui/layout/Placeable;Landroidx/compose/ui/layout/Placeable;Landroidx/compose/ui/layout/Placeable;Landroidx/compose/ui/layout/Placeable;Landroidx/compose/ui/layout/Placeable;Landroidx/compose/ui/layout/Placeable;Landroidx/compose/ui/layout/Placeable;ZIIFF)V

    return-void
.end method

.method public static final synthetic access$placeWithoutLabel(Landroidx/compose/ui/layout/Placeable$PlacementScope;IILandroidx/compose/ui/layout/Placeable;Landroidx/compose/ui/layout/Placeable;Landroidx/compose/ui/layout/Placeable;Landroidx/compose/ui/layout/Placeable;Landroidx/compose/ui/layout/Placeable;Landroidx/compose/ui/layout/Placeable;ZFLandroidx/compose/foundation/layout/PaddingValues;)V
    .locals 0
    .param p0, "$receiver"    # Landroidx/compose/ui/layout/Placeable$PlacementScope;
    .param p1, "width"    # I
    .param p2, "totalHeight"    # I
    .param p3, "textPlaceable"    # Landroidx/compose/ui/layout/Placeable;
    .param p4, "placeholderPlaceable"    # Landroidx/compose/ui/layout/Placeable;
    .param p5, "leadingPlaceable"    # Landroidx/compose/ui/layout/Placeable;
    .param p6, "trailingPlaceable"    # Landroidx/compose/ui/layout/Placeable;
    .param p7, "containerPlaceable"    # Landroidx/compose/ui/layout/Placeable;
    .param p8, "supportingPlaceable"    # Landroidx/compose/ui/layout/Placeable;
    .param p9, "singleLine"    # Z
    .param p10, "density"    # F
    .param p11, "paddingValues"    # Landroidx/compose/foundation/layout/PaddingValues;

    .line 1
    invoke-static/range {p0 .. p11}, Landroidx/compose/material3/TextFieldKt;->placeWithoutLabel(Landroidx/compose/ui/layout/Placeable$PlacementScope;IILandroidx/compose/ui/layout/Placeable;Landroidx/compose/ui/layout/Placeable;Landroidx/compose/ui/layout/Placeable;Landroidx/compose/ui/layout/Placeable;Landroidx/compose/ui/layout/Placeable;Landroidx/compose/ui/layout/Placeable;ZFLandroidx/compose/foundation/layout/PaddingValues;)V

    return-void
.end method

.method public static final calculateHeight-jCXOeKk(IZIIIIIJFLandroidx/compose/foundation/layout/PaddingValues;)I
    .locals 12
    .param p0, "textFieldHeight"    # I
    .param p1, "hasLabel"    # Z
    .param p2, "labelBaseline"    # I
    .param p3, "leadingHeight"    # I
    .param p4, "trailingHeight"    # I
    .param p5, "placeholderHeight"    # I
    .param p6, "supportingHeight"    # I
    .param p7, "constraints"    # J
    .param p9, "density"    # F
    .param p10, "paddingValues"    # Landroidx/compose/foundation/layout/PaddingValues;

    .line 752
    sget v0, Landroidx/compose/material3/TextFieldKt;->TextFieldTopPadding:F

    mul-float v0, v0, p9

    .line 753
    .local v0, "paddingToLabel":F
    invoke-interface/range {p10 .. p10}, Landroidx/compose/foundation/layout/PaddingValues;->calculateTopPadding-D9Ej5fM()F

    move-result v1

    mul-float v1, v1, p9

    .line 754
    .local v1, "topPaddingValue":F
    invoke-interface/range {p10 .. p10}, Landroidx/compose/foundation/layout/PaddingValues;->calculateBottomPadding-D9Ej5fM()F

    move-result v2

    mul-float v2, v2, p9

    .line 756
    .local v2, "bottomPaddingValue":F
    move v3, p0

    move/from16 v4, p5

    invoke-static {p0, v4}, Ljava/lang/Math;->max(II)I

    move-result v5

    .line 757
    .local v5, "inputFieldHeight":I
    if-eqz p1, :cond_0

    .line 758
    move v6, p2

    int-to-float v7, v6

    add-float/2addr v7, v0

    int-to-float v8, v5

    add-float/2addr v7, v8

    add-float/2addr v7, v2

    goto :goto_0

    .line 760
    :cond_0
    move v6, p2

    int-to-float v7, v5

    add-float/2addr v7, v1

    add-float/2addr v7, v2

    .line 757
    :goto_0
    nop

    .line 762
    .local v7, "middleSectionHeight":F
    nop

    .line 763
    invoke-static/range {p7 .. p8}, Landroidx/compose/ui/unit/Constraints;->getMinHeight-impl(J)I

    move-result v8

    .line 764
    nop

    .line 767
    invoke-static {v7}, Lkotlin/math/MathKt__MathJVMKt;->roundToInt(F)I

    move-result v9

    move/from16 v10, p4

    invoke-static {v10, v9}, Ljava/lang/Math;->max(II)I

    move-result v9

    move v11, p3

    invoke-static {p3, v9}, Ljava/lang/Math;->max(II)I

    move-result v9

    .line 768
    nop

    .line 764
    add-int v9, v9, p6

    invoke-static {v8, v9}, Ljava/lang/Math;->max(II)I

    move-result v8

    .line 762
    return v8
.end method

.method public static final calculateWidth-VsPV1Ek(IIIIIJ)I
    .locals 3
    .param p0, "leadingWidth"    # I
    .param p1, "trailingWidth"    # I
    .param p2, "textFieldWidth"    # I
    .param p3, "labelWidth"    # I
    .param p4, "placeholderWidth"    # I
    .param p5, "constraints"    # J

    .line 731
    invoke-static {p3, p4}, Ljava/lang/Math;->max(II)I

    move-result v0

    invoke-static {p2, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    .line 736
    .local v0, "middleSection":I
    add-int v1, p0, v0

    add-int/2addr v1, p1

    .line 737
    .local v1, "wrappedWidth":I
    invoke-static {p5, p6}, Landroidx/compose/ui/unit/Constraints;->getMinWidth-impl(J)I

    move-result v2

    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    move-result v2

    return v2
.end method

.method public static final getTextFieldTopPadding()F
    .locals 1

    .line 918
    sget v0, Landroidx/compose/material3/TextFieldKt;->TextFieldTopPadding:F

    return v0
.end method

.method public static final placeWithLabel(Landroidx/compose/ui/layout/Placeable$PlacementScope;IILandroidx/compose/ui/layout/Placeable;Landroidx/compose/ui/layout/Placeable;Landroidx/compose/ui/layout/Placeable;Landroidx/compose/ui/layout/Placeable;Landroidx/compose/ui/layout/Placeable;Landroidx/compose/ui/layout/Placeable;Landroidx/compose/ui/layout/Placeable;ZIIFF)V
    .locals 19
    .param p0, "$this$placeWithLabel"    # Landroidx/compose/ui/layout/Placeable$PlacementScope;
    .param p1, "width"    # I
    .param p2, "totalHeight"    # I
    .param p3, "textfieldPlaceable"    # Landroidx/compose/ui/layout/Placeable;
    .param p4, "labelPlaceable"    # Landroidx/compose/ui/layout/Placeable;
    .param p5, "placeholderPlaceable"    # Landroidx/compose/ui/layout/Placeable;
    .param p6, "leadingPlaceable"    # Landroidx/compose/ui/layout/Placeable;
    .param p7, "trailingPlaceable"    # Landroidx/compose/ui/layout/Placeable;
    .param p8, "containerPlaceable"    # Landroidx/compose/ui/layout/Placeable;
    .param p9, "supportingPlaceable"    # Landroidx/compose/ui/layout/Placeable;
    .param p10, "singleLine"    # Z
    .param p11, "labelEndPosition"    # I
    .param p12, "textPosition"    # I
    .param p13, "animationProgress"    # F
    .param p14, "density"    # F

    .line 793
    sget-object v0, Landroidx/compose/ui/unit/IntOffset;->Companion:Landroidx/compose/ui/unit/IntOffset$Companion;

    invoke-virtual {v0}, Landroidx/compose/ui/unit/IntOffset$Companion;->getZero-nOcc-ac()J

    move-result-wide v3

    const/4 v5, 0x0

    const/4 v6, 0x2

    const/4 v7, 0x0

    move-object/from16 v1, p0

    move-object/from16 v2, p8

    invoke-static/range {v1 .. v7}, Landroidx/compose/ui/layout/Placeable$PlacementScope;->place-70tqf50$default(Landroidx/compose/ui/layout/Placeable$PlacementScope;Landroidx/compose/ui/layout/Placeable;JFILjava/lang/Object;)V

    .line 797
    invoke-static/range {p9 .. p9}, Landroidx/compose/material3/TextFieldImplKt;->heightOrZero(Landroidx/compose/ui/layout/Placeable;)I

    move-result v0

    sub-int v0, p2, v0

    .line 799
    .local v0, "height":I
    if-eqz p6, :cond_0

    .line 800
    const/4 v3, 0x0

    .line 801
    sget-object v1, Landroidx/compose/ui/Alignment;->Companion:Landroidx/compose/ui/Alignment$Companion;

    invoke-virtual {v1}, Landroidx/compose/ui/Alignment$Companion;->getCenterVertically()Landroidx/compose/ui/Alignment$Vertical;

    move-result-object v1

    invoke-virtual/range {p6 .. p6}, Landroidx/compose/ui/layout/Placeable;->getHeight()I

    move-result v2

    invoke-interface {v1, v2, v0}, Landroidx/compose/ui/Alignment$Vertical;->align(II)I

    move-result v4

    .line 799
    const/4 v5, 0x0

    const/4 v6, 0x4

    const/4 v7, 0x0

    move-object/from16 v1, p0

    move-object/from16 v2, p6

    invoke-static/range {v1 .. v7}, Landroidx/compose/ui/layout/Placeable$PlacementScope;->placeRelative$default(Landroidx/compose/ui/layout/Placeable$PlacementScope;Landroidx/compose/ui/layout/Placeable;IIFILjava/lang/Object;)V

    .line 803
    :cond_0
    if-eqz p7, :cond_1

    .line 804
    invoke-virtual/range {p7 .. p7}, Landroidx/compose/ui/layout/Placeable;->getWidth()I

    move-result v1

    sub-int v10, p1, v1

    .line 805
    sget-object v1, Landroidx/compose/ui/Alignment;->Companion:Landroidx/compose/ui/Alignment$Companion;

    invoke-virtual {v1}, Landroidx/compose/ui/Alignment$Companion;->getCenterVertically()Landroidx/compose/ui/Alignment$Vertical;

    move-result-object v1

    invoke-virtual/range {p7 .. p7}, Landroidx/compose/ui/layout/Placeable;->getHeight()I

    move-result v2

    invoke-interface {v1, v2, v0}, Landroidx/compose/ui/Alignment$Vertical;->align(II)I

    move-result v11

    .line 803
    const/4 v12, 0x0

    const/4 v13, 0x4

    const/4 v14, 0x0

    move-object/from16 v8, p0

    move-object/from16 v9, p7

    invoke-static/range {v8 .. v14}, Landroidx/compose/ui/layout/Placeable$PlacementScope;->placeRelative$default(Landroidx/compose/ui/layout/Placeable$PlacementScope;Landroidx/compose/ui/layout/Placeable;IIFILjava/lang/Object;)V

    .line 807
    :cond_1
    if-eqz p4, :cond_3

    move-object/from16 v2, p4

    .local v2, "it":Landroidx/compose/ui/layout/Placeable;
    const/4 v8, 0x0

    .line 811
    .local v8, "$i$a$-let-TextFieldKt$placeWithLabel$1":I
    if-eqz p10, :cond_2

    .line 812
    sget-object v1, Landroidx/compose/ui/Alignment;->Companion:Landroidx/compose/ui/Alignment$Companion;

    invoke-virtual {v1}, Landroidx/compose/ui/Alignment$Companion;->getCenterVertically()Landroidx/compose/ui/Alignment$Vertical;

    move-result-object v1

    invoke-virtual {v2}, Landroidx/compose/ui/layout/Placeable;->getHeight()I

    move-result v3

    invoke-interface {v1, v3, v0}, Landroidx/compose/ui/Alignment$Vertical;->align(II)I

    move-result v1

    goto :goto_0

    .line 817
    :cond_2
    invoke-static {}, Landroidx/compose/material3/TextFieldImplKt;->getTextFieldPadding()F

    move-result v1

    mul-float v1, v1, p14

    invoke-static {v1}, Lkotlin/math/MathKt__MathJVMKt;->roundToInt(F)I

    move-result v1

    .line 811
    :goto_0
    move v9, v1

    .line 819
    .local v9, "startPosition":I
    sub-int v10, v9, p11

    .line 820
    .local v10, "distance":I
    int-to-float v1, v10

    mul-float v1, v1, p13

    invoke-static {v1}, Lkotlin/math/MathKt__MathJVMKt;->roundToInt(F)I

    move-result v1

    sub-int v11, v9, v1

    .line 821
    .local v11, "positionY":I
    invoke-static/range {p6 .. p6}, Landroidx/compose/material3/TextFieldImplKt;->widthOrZero(Landroidx/compose/ui/layout/Placeable;)I

    move-result v3

    const/4 v5, 0x0

    const/4 v6, 0x4

    const/4 v7, 0x0

    move-object/from16 v1, p0

    move v4, v11

    invoke-static/range {v1 .. v7}, Landroidx/compose/ui/layout/Placeable$PlacementScope;->placeRelative$default(Landroidx/compose/ui/layout/Placeable$PlacementScope;Landroidx/compose/ui/layout/Placeable;IIFILjava/lang/Object;)V

    .line 822
    nop

    .line 807
    .end local v2    # "it":Landroidx/compose/ui/layout/Placeable;
    .end local v8    # "$i$a$-let-TextFieldKt$placeWithLabel$1":I
    .end local v9    # "startPosition":I
    .end local v10    # "distance":I
    .end local v11    # "positionY":I
    nop

    .line 823
    :cond_3
    invoke-static/range {p6 .. p6}, Landroidx/compose/material3/TextFieldImplKt;->widthOrZero(Landroidx/compose/ui/layout/Placeable;)I

    move-result v14

    const/16 v16, 0x0

    const/16 v17, 0x4

    const/16 v18, 0x0

    move-object/from16 v12, p0

    move-object/from16 v13, p3

    move/from16 v15, p12

    invoke-static/range {v12 .. v18}, Landroidx/compose/ui/layout/Placeable$PlacementScope;->placeRelative$default(Landroidx/compose/ui/layout/Placeable$PlacementScope;Landroidx/compose/ui/layout/Placeable;IIFILjava/lang/Object;)V

    .line 824
    if-eqz p5, :cond_4

    invoke-static/range {p6 .. p6}, Landroidx/compose/material3/TextFieldImplKt;->widthOrZero(Landroidx/compose/ui/layout/Placeable;)I

    move-result v3

    const/4 v5, 0x0

    const/4 v6, 0x4

    const/4 v7, 0x0

    move-object/from16 v1, p0

    move-object/from16 v2, p5

    move/from16 v4, p12

    invoke-static/range {v1 .. v7}, Landroidx/compose/ui/layout/Placeable$PlacementScope;->placeRelative$default(Landroidx/compose/ui/layout/Placeable$PlacementScope;Landroidx/compose/ui/layout/Placeable;IIFILjava/lang/Object;)V

    .line 826
    :cond_4
    if-eqz p9, :cond_5

    const/4 v3, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x4

    const/4 v7, 0x0

    move-object/from16 v1, p0

    move-object/from16 v2, p9

    move v4, v0

    invoke-static/range {v1 .. v7}, Landroidx/compose/ui/layout/Placeable$PlacementScope;->placeRelative$default(Landroidx/compose/ui/layout/Placeable$PlacementScope;Landroidx/compose/ui/layout/Placeable;IIFILjava/lang/Object;)V

    .line 827
    :cond_5
    return-void
.end method

.method public static final placeWithoutLabel(Landroidx/compose/ui/layout/Placeable$PlacementScope;IILandroidx/compose/ui/layout/Placeable;Landroidx/compose/ui/layout/Placeable;Landroidx/compose/ui/layout/Placeable;Landroidx/compose/ui/layout/Placeable;Landroidx/compose/ui/layout/Placeable;Landroidx/compose/ui/layout/Placeable;ZFLandroidx/compose/foundation/layout/PaddingValues;)V
    .locals 16
    .param p0, "$this$placeWithoutLabel"    # Landroidx/compose/ui/layout/Placeable$PlacementScope;
    .param p1, "width"    # I
    .param p2, "totalHeight"    # I
    .param p3, "textPlaceable"    # Landroidx/compose/ui/layout/Placeable;
    .param p4, "placeholderPlaceable"    # Landroidx/compose/ui/layout/Placeable;
    .param p5, "leadingPlaceable"    # Landroidx/compose/ui/layout/Placeable;
    .param p6, "trailingPlaceable"    # Landroidx/compose/ui/layout/Placeable;
    .param p7, "containerPlaceable"    # Landroidx/compose/ui/layout/Placeable;
    .param p8, "supportingPlaceable"    # Landroidx/compose/ui/layout/Placeable;
    .param p9, "singleLine"    # Z
    .param p10, "density"    # F
    .param p11, "paddingValues"    # Landroidx/compose/foundation/layout/PaddingValues;

    .line 847
    sget-object v0, Landroidx/compose/ui/unit/IntOffset;->Companion:Landroidx/compose/ui/unit/IntOffset$Companion;

    invoke-virtual {v0}, Landroidx/compose/ui/unit/IntOffset$Companion;->getZero-nOcc-ac()J

    move-result-wide v3

    const/4 v5, 0x0

    const/4 v6, 0x2

    const/4 v7, 0x0

    move-object/from16 v1, p0

    move-object/from16 v2, p7

    invoke-static/range {v1 .. v7}, Landroidx/compose/ui/layout/Placeable$PlacementScope;->place-70tqf50$default(Landroidx/compose/ui/layout/Placeable$PlacementScope;Landroidx/compose/ui/layout/Placeable;JFILjava/lang/Object;)V

    .line 851
    invoke-static/range {p8 .. p8}, Landroidx/compose/material3/TextFieldImplKt;->heightOrZero(Landroidx/compose/ui/layout/Placeable;)I

    move-result v0

    sub-int v0, p2, v0

    .line 852
    .local v0, "height":I
    invoke-interface/range {p11 .. p11}, Landroidx/compose/foundation/layout/PaddingValues;->calculateTopPadding-D9Ej5fM()F

    move-result v1

    mul-float v1, v1, p10

    invoke-static {v1}, Lkotlin/math/MathKt__MathJVMKt;->roundToInt(F)I

    move-result v8

    .line 854
    .local v8, "topPadding":I
    if-eqz p5, :cond_0

    .line 855
    const/4 v3, 0x0

    .line 856
    sget-object v1, Landroidx/compose/ui/Alignment;->Companion:Landroidx/compose/ui/Alignment$Companion;

    invoke-virtual {v1}, Landroidx/compose/ui/Alignment$Companion;->getCenterVertically()Landroidx/compose/ui/Alignment$Vertical;

    move-result-object v1

    invoke-virtual/range {p5 .. p5}, Landroidx/compose/ui/layout/Placeable;->getHeight()I

    move-result v2

    invoke-interface {v1, v2, v0}, Landroidx/compose/ui/Alignment$Vertical;->align(II)I

    move-result v4

    .line 854
    const/4 v5, 0x0

    const/4 v6, 0x4

    const/4 v7, 0x0

    move-object/from16 v1, p0

    move-object/from16 v2, p5

    invoke-static/range {v1 .. v7}, Landroidx/compose/ui/layout/Placeable$PlacementScope;->placeRelative$default(Landroidx/compose/ui/layout/Placeable$PlacementScope;Landroidx/compose/ui/layout/Placeable;IIFILjava/lang/Object;)V

    .line 858
    :cond_0
    if-eqz p6, :cond_1

    .line 859
    invoke-virtual/range {p6 .. p6}, Landroidx/compose/ui/layout/Placeable;->getWidth()I

    move-result v1

    sub-int v11, p1, v1

    .line 860
    sget-object v1, Landroidx/compose/ui/Alignment;->Companion:Landroidx/compose/ui/Alignment$Companion;

    invoke-virtual {v1}, Landroidx/compose/ui/Alignment$Companion;->getCenterVertically()Landroidx/compose/ui/Alignment$Vertical;

    move-result-object v1

    invoke-virtual/range {p6 .. p6}, Landroidx/compose/ui/layout/Placeable;->getHeight()I

    move-result v2

    invoke-interface {v1, v2, v0}, Landroidx/compose/ui/Alignment$Vertical;->align(II)I

    move-result v12

    .line 858
    const/4 v13, 0x0

    const/4 v14, 0x4

    const/4 v15, 0x0

    move-object/from16 v9, p0

    move-object/from16 v10, p6

    invoke-static/range {v9 .. v15}, Landroidx/compose/ui/layout/Placeable$PlacementScope;->placeRelative$default(Landroidx/compose/ui/layout/Placeable$PlacementScope;Landroidx/compose/ui/layout/Placeable;IIFILjava/lang/Object;)V

    .line 865
    :cond_1
    if-eqz p9, :cond_2

    .line 866
    sget-object v1, Landroidx/compose/ui/Alignment;->Companion:Landroidx/compose/ui/Alignment$Companion;

    invoke-virtual {v1}, Landroidx/compose/ui/Alignment$Companion;->getCenterVertically()Landroidx/compose/ui/Alignment$Vertical;

    move-result-object v1

    invoke-virtual/range {p3 .. p3}, Landroidx/compose/ui/layout/Placeable;->getHeight()I

    move-result v2

    invoke-interface {v1, v2, v0}, Landroidx/compose/ui/Alignment$Vertical;->align(II)I

    move-result v1

    move v12, v1

    goto :goto_0

    .line 868
    :cond_2
    move v12, v8

    .line 865
    :goto_0
    nop

    .line 870
    .local v12, "textVerticalPosition":I
    nop

    .line 871
    invoke-static/range {p5 .. p5}, Landroidx/compose/material3/TextFieldImplKt;->widthOrZero(Landroidx/compose/ui/layout/Placeable;)I

    move-result v11

    .line 872
    nop

    .line 870
    const/4 v13, 0x0

    const/4 v14, 0x4

    const/4 v15, 0x0

    move-object/from16 v9, p0

    move-object/from16 v10, p3

    invoke-static/range {v9 .. v15}, Landroidx/compose/ui/layout/Placeable$PlacementScope;->placeRelative$default(Landroidx/compose/ui/layout/Placeable$PlacementScope;Landroidx/compose/ui/layout/Placeable;IIFILjava/lang/Object;)V

    .line 876
    if-eqz p4, :cond_4

    move-object/from16 v2, p4

    .local v2, "it":Landroidx/compose/ui/layout/Placeable;
    const/4 v9, 0x0

    .line 877
    .local v9, "$i$a$-let-TextFieldKt$placeWithoutLabel$1":I
    if-eqz p9, :cond_3

    .line 878
    sget-object v1, Landroidx/compose/ui/Alignment;->Companion:Landroidx/compose/ui/Alignment$Companion;

    invoke-virtual {v1}, Landroidx/compose/ui/Alignment$Companion;->getCenterVertically()Landroidx/compose/ui/Alignment$Vertical;

    move-result-object v1

    invoke-virtual/range {p4 .. p4}, Landroidx/compose/ui/layout/Placeable;->getHeight()I

    move-result v3

    invoke-interface {v1, v3, v0}, Landroidx/compose/ui/Alignment$Vertical;->align(II)I

    move-result v1

    move v4, v1

    goto :goto_1

    .line 880
    :cond_3
    move v4, v8

    .line 877
    :goto_1
    nop

    .line 882
    .local v4, "placeholderVerticalPosition":I
    nop

    .line 883
    invoke-static/range {p5 .. p5}, Landroidx/compose/material3/TextFieldImplKt;->widthOrZero(Landroidx/compose/ui/layout/Placeable;)I

    move-result v3

    .line 884
    nop

    .line 882
    const/4 v5, 0x0

    const/4 v6, 0x4

    const/4 v7, 0x0

    move-object/from16 v1, p0

    invoke-static/range {v1 .. v7}, Landroidx/compose/ui/layout/Placeable$PlacementScope;->placeRelative$default(Landroidx/compose/ui/layout/Placeable$PlacementScope;Landroidx/compose/ui/layout/Placeable;IIFILjava/lang/Object;)V

    .line 886
    nop

    .line 876
    .end local v2    # "it":Landroidx/compose/ui/layout/Placeable;
    .end local v4    # "placeholderVerticalPosition":I
    .end local v9    # "$i$a$-let-TextFieldKt$placeWithoutLabel$1":I
    nop

    .line 888
    :cond_4
    if-eqz p8, :cond_5

    const/4 v3, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x4

    const/4 v7, 0x0

    move-object/from16 v1, p0

    move-object/from16 v2, p8

    move v4, v0

    invoke-static/range {v1 .. v7}, Landroidx/compose/ui/layout/Placeable$PlacementScope;->placeRelative$default(Landroidx/compose/ui/layout/Placeable$PlacementScope;Landroidx/compose/ui/layout/Placeable;IIFILjava/lang/Object;)V

    .line 889
    :cond_5
    return-void
.end method
