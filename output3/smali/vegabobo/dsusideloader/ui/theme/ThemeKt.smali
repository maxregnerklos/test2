.class public abstract Lvegabobo/dsusideloader/ui/theme/ThemeKt;
.super Ljava/lang/Object;
.source "Theme.kt"


# static fields
.field public static final DarkColorScheme:Landroidx/compose/material3/ColorScheme;

.field public static final LightColorScheme:Landroidx/compose/material3/ColorScheme;


# direct methods
.method public static constructor <clinit>()V
    .locals 61

    .line 17
    nop

    .line 18
    invoke-static {}, Lvegabobo/dsusideloader/ui/theme/ColorKt;->getBlue80()J

    move-result-wide v0

    .line 17
    const-wide/16 v2, 0x0

    const-wide/16 v4, 0x0

    const-wide/16 v6, 0x0

    const-wide/16 v8, 0x0

    .line 19
    invoke-static {}, Lvegabobo/dsusideloader/ui/theme/ColorKt;->getBlueGrey80()J

    move-result-wide v10

    .line 17
    const-wide/16 v12, 0x0

    const-wide/16 v14, 0x0

    const-wide/16 v16, 0x0

    .line 20
    invoke-static {}, Lvegabobo/dsusideloader/ui/theme/ColorKt;->getPurplish80()J

    move-result-wide v18

    .line 17
    const-wide/16 v20, 0x0

    const-wide/16 v22, 0x0

    const-wide/16 v24, 0x0

    const-wide/16 v26, 0x0

    const-wide/16 v28, 0x0

    const-wide/16 v30, 0x0

    const-wide/16 v32, 0x0

    const-wide/16 v34, 0x0

    const-wide/16 v36, 0x0

    const-wide/16 v38, 0x0

    const-wide/16 v40, 0x0

    const-wide/16 v42, 0x0

    const-wide/16 v44, 0x0

    const-wide/16 v46, 0x0

    const-wide/16 v48, 0x0

    const-wide/16 v50, 0x0

    const-wide/16 v52, 0x0

    const-wide/16 v54, 0x0

    const-wide/16 v56, 0x0

    const v58, 0x1ffffdde

    const/16 v59, 0x0

    invoke-static/range {v0 .. v59}, Landroidx/compose/material3/ColorSchemeKt;->darkColorScheme-G1PFc-w$default(JJJJJJJJJJJJJJJJJJJJJJJJJJJJJILjava/lang/Object;)Landroidx/compose/material3/ColorScheme;

    move-result-object v0

    sput-object v0, Lvegabobo/dsusideloader/ui/theme/ThemeKt;->DarkColorScheme:Landroidx/compose/material3/ColorScheme;

    .line 23
    nop

    .line 24
    invoke-static {}, Lvegabobo/dsusideloader/ui/theme/ColorKt;->getBlue40()J

    move-result-wide v1

    .line 23
    const-wide/16 v3, 0x0

    const-wide/16 v5, 0x0

    const-wide/16 v7, 0x0

    const-wide/16 v9, 0x0

    .line 25
    invoke-static {}, Lvegabobo/dsusideloader/ui/theme/ColorKt;->getBlueGrey40()J

    move-result-wide v11

    .line 23
    const-wide/16 v13, 0x0

    const-wide/16 v15, 0x0

    const-wide/16 v17, 0x0

    .line 26
    invoke-static {}, Lvegabobo/dsusideloader/ui/theme/ColorKt;->getPurplish40()J

    move-result-wide v19

    .line 23
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

    const-wide/16 v45, 0x0

    const-wide/16 v47, 0x0

    const-wide/16 v49, 0x0

    const-wide/16 v51, 0x0

    const-wide/16 v53, 0x0

    const-wide/16 v55, 0x0

    const-wide/16 v57, 0x0

    const v59, 0x1ffffdde

    const/16 v60, 0x0

    invoke-static/range {v1 .. v60}, Landroidx/compose/material3/ColorSchemeKt;->lightColorScheme-G1PFc-w$default(JJJJJJJJJJJJJJJJJJJJJJJJJJJJJILjava/lang/Object;)Landroidx/compose/material3/ColorScheme;

    move-result-object v0

    sput-object v0, Lvegabobo/dsusideloader/ui/theme/ThemeKt;->LightColorScheme:Landroidx/compose/material3/ColorScheme;

    return-void
.end method

.method public static final DSUHelperTheme(ZZLkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;II)V
    .locals 14
    .param p0, "darkTheme"    # Z
    .param p1, "dynamicColor"    # Z
    .param p2, "content"    # Lkotlin/jvm/functions/Function2;
    .param p3, "$composer"    # Landroidx/compose/runtime/Composer;
    .param p4, "$changed"    # I

    move-object/from16 v7, p2

    move/from16 v8, p4

    const-string v0, "content"

    invoke-static {v7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 45
    const v0, 0x1c617d5a

    move-object/from16 v1, p3

    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object v9

    .end local p3    # "$composer":Landroidx/compose/runtime/Composer;
    .local v9, "$composer":Landroidx/compose/runtime/Composer;
    const-string v1, "C(DSUHelperTheme)P(1,2)40@1226L21,53@1733L7,62@2076L115:Theme.kt#ecl5y0"

    invoke-static {v9, v1}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    move/from16 v1, p4

    .local v1, "$dirty":I
    and-int/lit8 v2, v8, 0xe

    if-nez v2, :cond_2

    and-int/lit8 v2, p5, 0x1

    if-nez v2, :cond_0

    move v2, p0

    invoke-interface {v9, p0}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    move-result v3

    if-eqz v3, :cond_1

    const/4 v3, 0x4

    goto :goto_0

    :cond_0
    move v2, p0

    :cond_1
    const/4 v3, 0x2

    :goto_0
    or-int/2addr v1, v3

    goto :goto_1

    :cond_2
    move v2, p0

    :goto_1
    and-int/lit8 v3, v8, 0x70

    if-nez v3, :cond_5

    and-int/lit8 v3, p5, 0x2

    if-nez v3, :cond_3

    move v3, p1

    invoke-interface {v9, p1}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    move-result v4

    if-eqz v4, :cond_4

    const/16 v4, 0x20

    goto :goto_2

    :cond_3
    move v3, p1

    :cond_4
    const/16 v4, 0x10

    :goto_2
    or-int/2addr v1, v4

    goto :goto_3

    :cond_5
    move v3, p1

    :goto_3
    and-int/lit8 v4, p5, 0x4

    if-eqz v4, :cond_6

    or-int/lit16 v1, v1, 0x180

    goto :goto_5

    :cond_6
    and-int/lit16 v4, v8, 0x380

    if-nez v4, :cond_8

    invoke-interface {v9, v7}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_7

    const/16 v4, 0x100

    goto :goto_4

    :cond_7
    const/16 v4, 0x80

    :goto_4
    or-int/2addr v1, v4

    :cond_8
    :goto_5
    and-int/lit16 v4, v1, 0x2db

    const/16 v5, 0x92

    if-ne v4, v5, :cond_a

    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result v4

    if-nez v4, :cond_9

    goto :goto_6

    .line 68
    :cond_9
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    move v12, v1

    move v10, v2

    move v11, v3

    goto/16 :goto_a

    .line 45
    :cond_a
    :goto_6
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->startDefaults()V

    and-int/lit8 v4, v8, 0x1

    const/4 v5, 0x0

    if-eqz v4, :cond_e

    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->getDefaultsInvalid()Z

    move-result v4

    if-eqz v4, :cond_b

    goto :goto_7

    .line 43
    :cond_b
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    and-int/lit8 v4, p5, 0x1

    if-eqz v4, :cond_c

    and-int/lit8 v1, v1, -0xf

    :cond_c
    and-int/lit8 v4, p5, 0x2

    if-eqz v4, :cond_d

    and-int/lit8 v1, v1, -0x71

    move v12, v1

    move v10, v2

    move v11, v3

    goto :goto_8

    :cond_d
    move v12, v1

    move v10, v2

    move v11, v3

    goto :goto_8

    .line 45
    :cond_e
    :goto_7
    and-int/lit8 v4, p5, 0x1

    if-eqz v4, :cond_f

    .line 41
    invoke-static {v9, v5}, Landroidx/compose/foundation/DarkThemeKt;->isSystemInDarkTheme(Landroidx/compose/runtime/Composer;I)Z

    move-result v2

    .end local p0    # "darkTheme":Z
    .local v2, "darkTheme":Z
    and-int/lit8 v1, v1, -0xf

    :cond_f
    and-int/lit8 v4, p5, 0x2

    if-eqz v4, :cond_10

    .line 43
    sget-object v4, Lvegabobo/dsusideloader/ui/theme/LiveLiterals$ThemeKt;->INSTANCE:Lvegabobo/dsusideloader/ui/theme/LiveLiterals$ThemeKt;

    invoke-virtual {v4}, Lvegabobo/dsusideloader/ui/theme/LiveLiterals$ThemeKt;->Boolean$param-dynamicColor$fun-DSUHelperTheme()Z

    move-result v3

    .end local p1    # "dynamicColor":Z
    .local v3, "dynamicColor":Z
    and-int/lit8 v1, v1, -0x71

    move v12, v1

    move v10, v2

    move v11, v3

    goto :goto_8

    .line 41
    .end local v3    # "dynamicColor":Z
    .restart local p1    # "dynamicColor":Z
    :cond_10
    move v12, v1

    move v10, v2

    move v11, v3

    .line 43
    .end local v1    # "$dirty":I
    .end local v2    # "darkTheme":Z
    .end local p1    # "dynamicColor":Z
    .local v10, "darkTheme":Z
    .local v11, "dynamicColor":Z
    .local v12, "$dirty":I
    :goto_8
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->endDefaults()V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v1

    if-eqz v1, :cond_11

    .line 45
    const/4 v1, -0x1

    const-string v2, "vegabobo.dsusideloader.ui.theme.DSUHelperTheme (Theme.kt:39)"

    invoke-static {v0, v12, v1, v2}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_11
    const v0, 0x45f42248

    invoke-interface {v9, v0}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    const-string v0, "47@1517L7"

    invoke-static {v9, v0}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    .line 46
    nop

    .line 47
    const-string v1, "CC:CompositionLocal.kt#9igjgp"

    const v2, 0x789c5f52

    if-eqz v11, :cond_13

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x1f

    if-lt v0, v3, :cond_13

    .line 48
    invoke-static {}, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->getLocalContext()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object v0

    .local v0, "this_$iv":Landroidx/compose/runtime/CompositionLocal;
    const/4 v3, 0x0

    .local v3, "$changed$iv":I
    const/4 v4, 0x0

    .line 76
    .local v4, "$i$f$getCurrent":I
    invoke-static {v9, v2, v1}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    invoke-interface {v9, v0}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object v6

    invoke-static {v9}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 48
    .end local v0    # "this_$iv":Landroidx/compose/runtime/CompositionLocal;
    .end local v3    # "$changed$iv":I
    .end local v4    # "$i$f$getCurrent":I
    move-object v0, v6

    check-cast v0, Landroid/content/Context;

    .line 49
    .local v0, "context":Landroid/content/Context;
    if-eqz v10, :cond_12

    invoke-static {v0}, Landroidx/compose/material3/DynamicTonalPaletteKt;->dynamicDarkColorScheme(Landroid/content/Context;)Landroidx/compose/material3/ColorScheme;

    move-result-object v3

    move-object v0, v3

    goto :goto_9

    :cond_12
    invoke-static {v0}, Landroidx/compose/material3/DynamicTonalPaletteKt;->dynamicLightColorScheme(Landroid/content/Context;)Landroidx/compose/material3/ColorScheme;

    move-result-object v0

    .end local v0    # "context":Landroid/content/Context;
    goto :goto_9

    .line 51
    :cond_13
    if-eqz v10, :cond_14

    sget-object v0, Lvegabobo/dsusideloader/ui/theme/ThemeKt;->DarkColorScheme:Landroidx/compose/material3/ColorScheme;

    goto :goto_9

    .line 52
    :cond_14
    sget-object v0, Lvegabobo/dsusideloader/ui/theme/ThemeKt;->LightColorScheme:Landroidx/compose/material3/ColorScheme;

    .line 46
    :goto_9
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 54
    .local v0, "colorScheme":Landroidx/compose/material3/ColorScheme;
    invoke-static {}, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->getLocalView()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object v3

    .local v3, "this_$iv":Landroidx/compose/runtime/CompositionLocal;
    const/4 v4, 0x0

    .local v4, "$changed$iv":I
    const/4 v6, 0x0

    .line 76
    .local v6, "$i$f$getCurrent":I
    invoke-static {v9, v2, v1}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    invoke-interface {v9, v3}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v9}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 54
    .end local v3    # "this_$iv":Landroidx/compose/runtime/CompositionLocal;
    .end local v4    # "$changed$iv":I
    .end local v6    # "$i$f$getCurrent":I
    move-object v13, v1

    check-cast v13, Landroid/view/View;

    .local v13, "view":Landroid/view/View;
    const v1, 0x45f423a6

    invoke-interface {v9, v1}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    const-string v1, "55@1779L285"

    invoke-static {v9, v1}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    .line 55
    invoke-virtual {v13}, Landroid/view/View;->isInEditMode()Z

    move-result v1

    if-nez v1, :cond_15

    .line 56
    new-instance v1, Lvegabobo/dsusideloader/ui/theme/ThemeKt$DSUHelperTheme$1;

    invoke-direct {v1, v13, v10}, Lvegabobo/dsusideloader/ui/theme/ThemeKt$DSUHelperTheme$1;-><init>(Landroid/view/View;Z)V

    invoke-static {v1, v9, v5}, Landroidx/compose/runtime/EffectsKt;->SideEffect(Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)V

    :cond_15
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 64
    const/4 v1, 0x0

    .line 65
    invoke-static {}, Lvegabobo/dsusideloader/ui/theme/TypeKt;->getTypography()Landroidx/compose/material3/Typography;

    move-result-object v2

    .line 66
    shl-int/lit8 v3, v12, 0x3

    and-int/lit16 v3, v3, 0x1c00

    or-int/lit16 v5, v3, 0x180

    const/4 v6, 0x2

    .line 63
    move-object/from16 v3, p2

    move-object v4, v9

    invoke-static/range {v0 .. v6}, Landroidx/compose/material3/MaterialThemeKt;->MaterialTheme(Landroidx/compose/material3/ColorScheme;Landroidx/compose/material3/Shapes;Landroidx/compose/material3/Typography;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;II)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v1

    if-eqz v1, :cond_16

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 68
    .end local v0    # "colorScheme":Landroidx/compose/material3/ColorScheme;
    .end local v13    # "view":Landroid/view/View;
    :cond_16
    :goto_a
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object v6

    if-nez v6, :cond_17

    goto :goto_b

    :cond_17
    new-instance v13, Lvegabobo/dsusideloader/ui/theme/ThemeKt$DSUHelperTheme$2;

    move-object v0, v13

    move v1, v10

    move v2, v11

    move-object/from16 v3, p2

    move/from16 v4, p4

    move/from16 v5, p5

    invoke-direct/range {v0 .. v5}, Lvegabobo/dsusideloader/ui/theme/ThemeKt$DSUHelperTheme$2;-><init>(ZZLkotlin/jvm/functions/Function2;II)V

    invoke-interface {v6, v13}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    :goto_b
    return-void
.end method
