.class public final Landroidx/compose/material3/SwitchDefaults;
.super Ljava/lang/Object;
.source "Switch.kt"


# static fields
.field public static final INSTANCE:Landroidx/compose/material3/SwitchDefaults;

.field public static final IconSize:F


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    new-instance v0, Landroidx/compose/material3/SwitchDefaults;

    invoke-direct {v0}, Landroidx/compose/material3/SwitchDefaults;-><init>()V

    sput-object v0, Landroidx/compose/material3/SwitchDefaults;->INSTANCE:Landroidx/compose/material3/SwitchDefaults;

    .line 334
    const/16 v0, 0x10

    .local v0, "$this$dp$iv":I
    const/4 v1, 0x0

    .line 154
    .local v1, "$i$f$getDp":I
    int-to-float v2, v0

    invoke-static {v2}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v0

    .line 334
    .end local v0    # "$this$dp$iv":I
    .end local v1    # "$i$f$getDp":I
    sput v0, Landroidx/compose/material3/SwitchDefaults;->IconSize:F

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 257
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final colors-V1nXRL4(JJJJJJJJJJJJJJJJLandroidx/compose/runtime/Composer;III)Landroidx/compose/material3/SwitchColors;
    .locals 69
    .param p1, "checkedThumbColor"    # J
    .param p3, "checkedTrackColor"    # J
    .param p5, "checkedBorderColor"    # J
    .param p7, "checkedIconColor"    # J
    .param p9, "uncheckedThumbColor"    # J
    .param p11, "uncheckedTrackColor"    # J
    .param p13, "uncheckedBorderColor"    # J
    .param p15, "uncheckedIconColor"    # J
    .param p17, "disabledCheckedThumbColor"    # J
    .param p19, "disabledCheckedTrackColor"    # J
    .param p21, "disabledCheckedBorderColor"    # J
    .param p23, "disabledCheckedIconColor"    # J
    .param p25, "disabledUncheckedThumbColor"    # J
    .param p27, "disabledUncheckedTrackColor"    # J
    .param p29, "disabledUncheckedBorderColor"    # J
    .param p31, "disabledUncheckedIconColor"    # J
    .param p33, "$composer"    # Landroidx/compose/runtime/Composer;
    .param p34, "$changed"    # I
    .param p35, "$changed1"    # I

    move-object/from16 v0, p33

    move/from16 v1, p36

    const v2, 0x73826915

    invoke-interface {v0, v2}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    const-string v3, "C(colors)P(2:c#ui.graphics.Color,3:c#ui.graphics.Color,0:c#ui.graphics.Color,1:c#ui.graphics.Color,14:c#ui.graphics.Color,15:c#ui.graphics.Color,12:c#ui.graphics.Color,13:c#ui.graphics.Color,6:c#ui.graphics.Color,7:c#ui.graphics.Color,4:c#ui.graphics.Color,5:c#ui.graphics.Color,10:c#ui.graphics.Color,11:c#ui.graphics.Color,8:c#ui.graphics.Color,9:c#ui.graphics.Color)280@11577L9,281@11655L9,283@11786L9,284@11869L9,285@11951L9,286@12046L9,287@12126L9,288@12221L9,290@12342L11,291@12447L9,293@12559L11,295@12725L9,297@12844L11,298@12954L9,300@13077L11,301@13186L9,303@13298L11,305@13427L9,307@13547L11,308@13654L9,310@13775L11:Switch.kt#uh7d8r"

    invoke-static {v0, v3}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    and-int/lit8 v3, v1, 0x1

    const/4 v4, 0x6

    if-eqz v3, :cond_0

    .line 281
    sget-object v3, Landroidx/compose/material3/tokens/SwitchTokens;->INSTANCE:Landroidx/compose/material3/tokens/SwitchTokens;

    invoke-virtual {v3}, Landroidx/compose/material3/tokens/SwitchTokens;->getSelectedHandleColor()Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    move-result-object v3

    invoke-static {v3, v0, v4}, Landroidx/compose/material3/ColorSchemeKt;->toColor(Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;Landroidx/compose/runtime/Composer;I)J

    move-result-wide v5

    .end local p1    # "checkedThumbColor":J
    .local v5, "checkedThumbColor":J
    goto :goto_0

    .line 0
    .end local v5    # "checkedThumbColor":J
    .restart local p1    # "checkedThumbColor":J
    :cond_0
    move-wide/from16 v5, p1

    .line 281
    .end local p1    # "checkedThumbColor":J
    .restart local v5    # "checkedThumbColor":J
    :goto_0
    and-int/lit8 v3, v1, 0x2

    if-eqz v3, :cond_1

    .line 282
    sget-object v3, Landroidx/compose/material3/tokens/SwitchTokens;->INSTANCE:Landroidx/compose/material3/tokens/SwitchTokens;

    invoke-virtual {v3}, Landroidx/compose/material3/tokens/SwitchTokens;->getSelectedTrackColor()Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    move-result-object v3

    invoke-static {v3, v0, v4}, Landroidx/compose/material3/ColorSchemeKt;->toColor(Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;Landroidx/compose/runtime/Composer;I)J

    move-result-wide v7

    move-wide/from16 v41, v7

    .end local p3    # "checkedTrackColor":J
    .local v7, "checkedTrackColor":J
    goto :goto_1

    .line 281
    .end local v7    # "checkedTrackColor":J
    .restart local p3    # "checkedTrackColor":J
    :cond_1
    move-wide/from16 v41, p3

    .line 282
    .end local p3    # "checkedTrackColor":J
    .local v41, "checkedTrackColor":J
    :goto_1
    and-int/lit8 v3, v1, 0x4

    if-eqz v3, :cond_2

    .line 283
    sget-object v3, Landroidx/compose/ui/graphics/Color;->Companion:Landroidx/compose/ui/graphics/Color$Companion;

    invoke-virtual {v3}, Landroidx/compose/ui/graphics/Color$Companion;->getTransparent-0d7_KjU()J

    move-result-wide v7

    move-wide/from16 v43, v7

    .end local p5    # "checkedBorderColor":J
    .local v7, "checkedBorderColor":J
    goto :goto_2

    .line 282
    .end local v7    # "checkedBorderColor":J
    .restart local p5    # "checkedBorderColor":J
    :cond_2
    move-wide/from16 v43, p5

    .line 283
    .end local p5    # "checkedBorderColor":J
    .local v43, "checkedBorderColor":J
    :goto_2
    and-int/lit8 v3, v1, 0x8

    if-eqz v3, :cond_3

    .line 284
    sget-object v3, Landroidx/compose/material3/tokens/SwitchTokens;->INSTANCE:Landroidx/compose/material3/tokens/SwitchTokens;

    invoke-virtual {v3}, Landroidx/compose/material3/tokens/SwitchTokens;->getSelectedIconColor()Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    move-result-object v3

    invoke-static {v3, v0, v4}, Landroidx/compose/material3/ColorSchemeKt;->toColor(Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;Landroidx/compose/runtime/Composer;I)J

    move-result-wide v7

    move-wide/from16 v45, v7

    .end local p7    # "checkedIconColor":J
    .local v7, "checkedIconColor":J
    goto :goto_3

    .line 283
    .end local v7    # "checkedIconColor":J
    .restart local p7    # "checkedIconColor":J
    :cond_3
    move-wide/from16 v45, p7

    .line 284
    .end local p7    # "checkedIconColor":J
    .local v45, "checkedIconColor":J
    :goto_3
    and-int/lit8 v3, v1, 0x10

    if-eqz v3, :cond_4

    .line 285
    sget-object v3, Landroidx/compose/material3/tokens/SwitchTokens;->INSTANCE:Landroidx/compose/material3/tokens/SwitchTokens;

    invoke-virtual {v3}, Landroidx/compose/material3/tokens/SwitchTokens;->getUnselectedHandleColor()Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    move-result-object v3

    invoke-static {v3, v0, v4}, Landroidx/compose/material3/ColorSchemeKt;->toColor(Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;Landroidx/compose/runtime/Composer;I)J

    move-result-wide v7

    move-wide/from16 v47, v7

    .end local p9    # "uncheckedThumbColor":J
    .local v7, "uncheckedThumbColor":J
    goto :goto_4

    .line 284
    .end local v7    # "uncheckedThumbColor":J
    .restart local p9    # "uncheckedThumbColor":J
    :cond_4
    move-wide/from16 v47, p9

    .line 285
    .end local p9    # "uncheckedThumbColor":J
    .local v47, "uncheckedThumbColor":J
    :goto_4
    and-int/lit8 v3, v1, 0x20

    if-eqz v3, :cond_5

    .line 286
    sget-object v3, Landroidx/compose/material3/tokens/SwitchTokens;->INSTANCE:Landroidx/compose/material3/tokens/SwitchTokens;

    invoke-virtual {v3}, Landroidx/compose/material3/tokens/SwitchTokens;->getUnselectedTrackColor()Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    move-result-object v3

    invoke-static {v3, v0, v4}, Landroidx/compose/material3/ColorSchemeKt;->toColor(Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;Landroidx/compose/runtime/Composer;I)J

    move-result-wide v7

    move-wide/from16 v49, v7

    .end local p11    # "uncheckedTrackColor":J
    .local v7, "uncheckedTrackColor":J
    goto :goto_5

    .line 285
    .end local v7    # "uncheckedTrackColor":J
    .restart local p11    # "uncheckedTrackColor":J
    :cond_5
    move-wide/from16 v49, p11

    .line 286
    .end local p11    # "uncheckedTrackColor":J
    .local v49, "uncheckedTrackColor":J
    :goto_5
    and-int/lit8 v3, v1, 0x40

    if-eqz v3, :cond_6

    .line 287
    sget-object v3, Landroidx/compose/material3/tokens/SwitchTokens;->INSTANCE:Landroidx/compose/material3/tokens/SwitchTokens;

    invoke-virtual {v3}, Landroidx/compose/material3/tokens/SwitchTokens;->getUnselectedFocusTrackOutlineColor()Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    move-result-object v3

    invoke-static {v3, v0, v4}, Landroidx/compose/material3/ColorSchemeKt;->toColor(Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;Landroidx/compose/runtime/Composer;I)J

    move-result-wide v7

    move-wide/from16 v51, v7

    .end local p13    # "uncheckedBorderColor":J
    .local v7, "uncheckedBorderColor":J
    goto :goto_6

    .line 286
    .end local v7    # "uncheckedBorderColor":J
    .restart local p13    # "uncheckedBorderColor":J
    :cond_6
    move-wide/from16 v51, p13

    .line 287
    .end local p13    # "uncheckedBorderColor":J
    .local v51, "uncheckedBorderColor":J
    :goto_6
    and-int/lit16 v3, v1, 0x80

    if-eqz v3, :cond_7

    .line 288
    sget-object v3, Landroidx/compose/material3/tokens/SwitchTokens;->INSTANCE:Landroidx/compose/material3/tokens/SwitchTokens;

    invoke-virtual {v3}, Landroidx/compose/material3/tokens/SwitchTokens;->getUnselectedIconColor()Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    move-result-object v3

    invoke-static {v3, v0, v4}, Landroidx/compose/material3/ColorSchemeKt;->toColor(Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;Landroidx/compose/runtime/Composer;I)J

    move-result-wide v7

    move-wide/from16 v53, v7

    .end local p15    # "uncheckedIconColor":J
    .local v7, "uncheckedIconColor":J
    goto :goto_7

    .line 287
    .end local v7    # "uncheckedIconColor":J
    .restart local p15    # "uncheckedIconColor":J
    :cond_7
    move-wide/from16 v53, p15

    .line 288
    .end local p15    # "uncheckedIconColor":J
    .local v53, "uncheckedIconColor":J
    :goto_7
    and-int/lit16 v3, v1, 0x100

    if-eqz v3, :cond_8

    .line 291
    nop

    .line 289
    sget-object v3, Landroidx/compose/material3/tokens/SwitchTokens;->INSTANCE:Landroidx/compose/material3/tokens/SwitchTokens;

    invoke-virtual {v3}, Landroidx/compose/material3/tokens/SwitchTokens;->getDisabledSelectedHandleColor()Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    move-result-object v3

    invoke-static {v3, v0, v4}, Landroidx/compose/material3/ColorSchemeKt;->toColor(Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;Landroidx/compose/runtime/Composer;I)J

    move-result-wide v7

    .line 290
    const/high16 v3, 0x3f800000    # 1.0f

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/16 v12, 0xe

    const/4 v13, 0x0

    move-wide/from16 p1, v7

    move/from16 p3, v3

    move/from16 p4, v9

    move/from16 p5, v10

    move/from16 p6, v11

    move/from16 p7, v12

    move-object/from16 p8, v13

    invoke-static/range {p1 .. p8}, Landroidx/compose/ui/graphics/Color;->copy-wmQWz5c$default(JFFFFILjava/lang/Object;)J

    move-result-wide v7

    .line 291
    sget-object v3, Landroidx/compose/material3/MaterialTheme;->INSTANCE:Landroidx/compose/material3/MaterialTheme;

    invoke-virtual {v3, v0, v4}, Landroidx/compose/material3/MaterialTheme;->getColorScheme(Landroidx/compose/runtime/Composer;I)Landroidx/compose/material3/ColorScheme;

    move-result-object v3

    invoke-virtual {v3}, Landroidx/compose/material3/ColorScheme;->getSurface-0d7_KjU()J

    move-result-wide v9

    invoke-static {v7, v8, v9, v10}, Landroidx/compose/ui/graphics/ColorKt;->compositeOver--OWjLjI(JJ)J

    move-result-wide v7

    move-wide/from16 v55, v7

    .end local p17    # "disabledCheckedThumbColor":J
    .local v7, "disabledCheckedThumbColor":J
    goto :goto_8

    .line 288
    .end local v7    # "disabledCheckedThumbColor":J
    .restart local p17    # "disabledCheckedThumbColor":J
    :cond_8
    move-wide/from16 v55, p17

    .line 291
    .end local p17    # "disabledCheckedThumbColor":J
    .local v55, "disabledCheckedThumbColor":J
    :goto_8
    and-int/lit16 v3, v1, 0x200

    if-eqz v3, :cond_9

    .line 294
    nop

    .line 292
    sget-object v3, Landroidx/compose/material3/tokens/SwitchTokens;->INSTANCE:Landroidx/compose/material3/tokens/SwitchTokens;

    invoke-virtual {v3}, Landroidx/compose/material3/tokens/SwitchTokens;->getDisabledSelectedTrackColor()Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    move-result-object v3

    invoke-static {v3, v0, v4}, Landroidx/compose/material3/ColorSchemeKt;->toColor(Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;Landroidx/compose/runtime/Composer;I)J

    move-result-wide v7

    .line 293
    const v3, 0x3df5c28f    # 0.12f

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/16 v12, 0xe

    const/4 v13, 0x0

    move-wide/from16 p1, v7

    move/from16 p3, v3

    move/from16 p4, v9

    move/from16 p5, v10

    move/from16 p6, v11

    move/from16 p7, v12

    move-object/from16 p8, v13

    invoke-static/range {p1 .. p8}, Landroidx/compose/ui/graphics/Color;->copy-wmQWz5c$default(JFFFFILjava/lang/Object;)J

    move-result-wide v7

    .line 294
    sget-object v3, Landroidx/compose/material3/MaterialTheme;->INSTANCE:Landroidx/compose/material3/MaterialTheme;

    invoke-virtual {v3, v0, v4}, Landroidx/compose/material3/MaterialTheme;->getColorScheme(Landroidx/compose/runtime/Composer;I)Landroidx/compose/material3/ColorScheme;

    move-result-object v3

    invoke-virtual {v3}, Landroidx/compose/material3/ColorScheme;->getSurface-0d7_KjU()J

    move-result-wide v9

    invoke-static {v7, v8, v9, v10}, Landroidx/compose/ui/graphics/ColorKt;->compositeOver--OWjLjI(JJ)J

    move-result-wide v7

    move-wide/from16 v57, v7

    .end local p19    # "disabledCheckedTrackColor":J
    .local v7, "disabledCheckedTrackColor":J
    goto :goto_9

    .line 291
    .end local v7    # "disabledCheckedTrackColor":J
    .restart local p19    # "disabledCheckedTrackColor":J
    :cond_9
    move-wide/from16 v57, p19

    .line 294
    .end local p19    # "disabledCheckedTrackColor":J
    .local v57, "disabledCheckedTrackColor":J
    :goto_9
    and-int/lit16 v3, v1, 0x400

    if-eqz v3, :cond_a

    .line 295
    sget-object v3, Landroidx/compose/ui/graphics/Color;->Companion:Landroidx/compose/ui/graphics/Color$Companion;

    invoke-virtual {v3}, Landroidx/compose/ui/graphics/Color$Companion;->getTransparent-0d7_KjU()J

    move-result-wide v7

    move-wide/from16 v59, v7

    .end local p21    # "disabledCheckedBorderColor":J
    .local v7, "disabledCheckedBorderColor":J
    goto :goto_a

    .line 294
    .end local v7    # "disabledCheckedBorderColor":J
    .restart local p21    # "disabledCheckedBorderColor":J
    :cond_a
    move-wide/from16 v59, p21

    .line 295
    .end local p21    # "disabledCheckedBorderColor":J
    .local v59, "disabledCheckedBorderColor":J
    :goto_a
    and-int/lit16 v3, v1, 0x800

    if-eqz v3, :cond_b

    .line 298
    nop

    .line 296
    sget-object v3, Landroidx/compose/material3/tokens/SwitchTokens;->INSTANCE:Landroidx/compose/material3/tokens/SwitchTokens;

    invoke-virtual {v3}, Landroidx/compose/material3/tokens/SwitchTokens;->getDisabledSelectedIconColor()Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    move-result-object v3

    invoke-static {v3, v0, v4}, Landroidx/compose/material3/ColorSchemeKt;->toColor(Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;Landroidx/compose/runtime/Composer;I)J

    move-result-wide v7

    .line 297
    const v3, 0x3ec28f5c    # 0.38f

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/16 v12, 0xe

    const/4 v13, 0x0

    move-wide/from16 p1, v7

    move/from16 p3, v3

    move/from16 p4, v9

    move/from16 p5, v10

    move/from16 p6, v11

    move/from16 p7, v12

    move-object/from16 p8, v13

    invoke-static/range {p1 .. p8}, Landroidx/compose/ui/graphics/Color;->copy-wmQWz5c$default(JFFFFILjava/lang/Object;)J

    move-result-wide v7

    .line 298
    sget-object v3, Landroidx/compose/material3/MaterialTheme;->INSTANCE:Landroidx/compose/material3/MaterialTheme;

    invoke-virtual {v3, v0, v4}, Landroidx/compose/material3/MaterialTheme;->getColorScheme(Landroidx/compose/runtime/Composer;I)Landroidx/compose/material3/ColorScheme;

    move-result-object v3

    invoke-virtual {v3}, Landroidx/compose/material3/ColorScheme;->getSurface-0d7_KjU()J

    move-result-wide v9

    invoke-static {v7, v8, v9, v10}, Landroidx/compose/ui/graphics/ColorKt;->compositeOver--OWjLjI(JJ)J

    move-result-wide v7

    move-wide/from16 v61, v7

    .end local p23    # "disabledCheckedIconColor":J
    .local v7, "disabledCheckedIconColor":J
    goto :goto_b

    .line 295
    .end local v7    # "disabledCheckedIconColor":J
    .restart local p23    # "disabledCheckedIconColor":J
    :cond_b
    move-wide/from16 v61, p23

    .line 298
    .end local p23    # "disabledCheckedIconColor":J
    .local v61, "disabledCheckedIconColor":J
    :goto_b
    and-int/lit16 v3, v1, 0x1000

    if-eqz v3, :cond_c

    .line 301
    nop

    .line 299
    sget-object v3, Landroidx/compose/material3/tokens/SwitchTokens;->INSTANCE:Landroidx/compose/material3/tokens/SwitchTokens;

    invoke-virtual {v3}, Landroidx/compose/material3/tokens/SwitchTokens;->getDisabledUnselectedHandleColor()Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    move-result-object v3

    invoke-static {v3, v0, v4}, Landroidx/compose/material3/ColorSchemeKt;->toColor(Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;Landroidx/compose/runtime/Composer;I)J

    move-result-wide v7

    .line 300
    const v3, 0x3ec28f5c    # 0.38f

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/16 v12, 0xe

    const/4 v13, 0x0

    move-wide/from16 p1, v7

    move/from16 p3, v3

    move/from16 p4, v9

    move/from16 p5, v10

    move/from16 p6, v11

    move/from16 p7, v12

    move-object/from16 p8, v13

    invoke-static/range {p1 .. p8}, Landroidx/compose/ui/graphics/Color;->copy-wmQWz5c$default(JFFFFILjava/lang/Object;)J

    move-result-wide v7

    .line 301
    sget-object v3, Landroidx/compose/material3/MaterialTheme;->INSTANCE:Landroidx/compose/material3/MaterialTheme;

    invoke-virtual {v3, v0, v4}, Landroidx/compose/material3/MaterialTheme;->getColorScheme(Landroidx/compose/runtime/Composer;I)Landroidx/compose/material3/ColorScheme;

    move-result-object v3

    invoke-virtual {v3}, Landroidx/compose/material3/ColorScheme;->getSurface-0d7_KjU()J

    move-result-wide v9

    invoke-static {v7, v8, v9, v10}, Landroidx/compose/ui/graphics/ColorKt;->compositeOver--OWjLjI(JJ)J

    move-result-wide v7

    move-wide/from16 v63, v7

    .end local p25    # "disabledUncheckedThumbColor":J
    .local v7, "disabledUncheckedThumbColor":J
    goto :goto_c

    .line 298
    .end local v7    # "disabledUncheckedThumbColor":J
    .restart local p25    # "disabledUncheckedThumbColor":J
    :cond_c
    move-wide/from16 v63, p25

    .line 301
    .end local p25    # "disabledUncheckedThumbColor":J
    .local v63, "disabledUncheckedThumbColor":J
    :goto_c
    and-int/lit16 v3, v1, 0x2000

    if-eqz v3, :cond_d

    .line 304
    nop

    .line 302
    sget-object v3, Landroidx/compose/material3/tokens/SwitchTokens;->INSTANCE:Landroidx/compose/material3/tokens/SwitchTokens;

    invoke-virtual {v3}, Landroidx/compose/material3/tokens/SwitchTokens;->getDisabledUnselectedTrackColor()Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    move-result-object v3

    invoke-static {v3, v0, v4}, Landroidx/compose/material3/ColorSchemeKt;->toColor(Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;Landroidx/compose/runtime/Composer;I)J

    move-result-wide v7

    .line 303
    const v3, 0x3df5c28f    # 0.12f

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/16 v12, 0xe

    const/4 v13, 0x0

    move-wide/from16 p1, v7

    move/from16 p3, v3

    move/from16 p4, v9

    move/from16 p5, v10

    move/from16 p6, v11

    move/from16 p7, v12

    move-object/from16 p8, v13

    invoke-static/range {p1 .. p8}, Landroidx/compose/ui/graphics/Color;->copy-wmQWz5c$default(JFFFFILjava/lang/Object;)J

    move-result-wide v7

    .line 304
    sget-object v3, Landroidx/compose/material3/MaterialTheme;->INSTANCE:Landroidx/compose/material3/MaterialTheme;

    invoke-virtual {v3, v0, v4}, Landroidx/compose/material3/MaterialTheme;->getColorScheme(Landroidx/compose/runtime/Composer;I)Landroidx/compose/material3/ColorScheme;

    move-result-object v3

    invoke-virtual {v3}, Landroidx/compose/material3/ColorScheme;->getSurface-0d7_KjU()J

    move-result-wide v9

    invoke-static {v7, v8, v9, v10}, Landroidx/compose/ui/graphics/ColorKt;->compositeOver--OWjLjI(JJ)J

    move-result-wide v7

    move-wide/from16 v65, v7

    .end local p27    # "disabledUncheckedTrackColor":J
    .local v7, "disabledUncheckedTrackColor":J
    goto :goto_d

    .line 301
    .end local v7    # "disabledUncheckedTrackColor":J
    .restart local p27    # "disabledUncheckedTrackColor":J
    :cond_d
    move-wide/from16 v65, p27

    .line 304
    .end local p27    # "disabledUncheckedTrackColor":J
    .local v65, "disabledUncheckedTrackColor":J
    :goto_d
    and-int/lit16 v3, v1, 0x4000

    if-eqz v3, :cond_e

    .line 308
    nop

    .line 306
    sget-object v3, Landroidx/compose/material3/tokens/SwitchTokens;->INSTANCE:Landroidx/compose/material3/tokens/SwitchTokens;

    invoke-virtual {v3}, Landroidx/compose/material3/tokens/SwitchTokens;->getDisabledUnselectedTrackOutlineColor()Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    move-result-object v3

    invoke-static {v3, v0, v4}, Landroidx/compose/material3/ColorSchemeKt;->toColor(Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;Landroidx/compose/runtime/Composer;I)J

    move-result-wide v7

    .line 307
    const v3, 0x3df5c28f    # 0.12f

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/16 v12, 0xe

    const/4 v13, 0x0

    move-wide/from16 p1, v7

    move/from16 p3, v3

    move/from16 p4, v9

    move/from16 p5, v10

    move/from16 p6, v11

    move/from16 p7, v12

    move-object/from16 p8, v13

    invoke-static/range {p1 .. p8}, Landroidx/compose/ui/graphics/Color;->copy-wmQWz5c$default(JFFFFILjava/lang/Object;)J

    move-result-wide v7

    .line 308
    sget-object v3, Landroidx/compose/material3/MaterialTheme;->INSTANCE:Landroidx/compose/material3/MaterialTheme;

    invoke-virtual {v3, v0, v4}, Landroidx/compose/material3/MaterialTheme;->getColorScheme(Landroidx/compose/runtime/Composer;I)Landroidx/compose/material3/ColorScheme;

    move-result-object v3

    invoke-virtual {v3}, Landroidx/compose/material3/ColorScheme;->getSurface-0d7_KjU()J

    move-result-wide v9

    invoke-static {v7, v8, v9, v10}, Landroidx/compose/ui/graphics/ColorKt;->compositeOver--OWjLjI(JJ)J

    move-result-wide v7

    move-wide/from16 v67, v7

    .end local p29    # "disabledUncheckedBorderColor":J
    .local v7, "disabledUncheckedBorderColor":J
    goto :goto_e

    .line 304
    .end local v7    # "disabledUncheckedBorderColor":J
    .restart local p29    # "disabledUncheckedBorderColor":J
    :cond_e
    move-wide/from16 v67, p29

    .line 308
    .end local p29    # "disabledUncheckedBorderColor":J
    .local v67, "disabledUncheckedBorderColor":J
    :goto_e
    const v3, 0x8000

    and-int/2addr v1, v3

    if-eqz v1, :cond_f

    .line 311
    nop

    .line 309
    sget-object v1, Landroidx/compose/material3/tokens/SwitchTokens;->INSTANCE:Landroidx/compose/material3/tokens/SwitchTokens;

    invoke-virtual {v1}, Landroidx/compose/material3/tokens/SwitchTokens;->getDisabledUnselectedIconColor()Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    move-result-object v1

    invoke-static {v1, v0, v4}, Landroidx/compose/material3/ColorSchemeKt;->toColor(Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;Landroidx/compose/runtime/Composer;I)J

    move-result-wide v7

    .line 310
    const v1, 0x3ec28f5c    # 0.38f

    const/4 v3, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/16 v11, 0xe

    const/4 v12, 0x0

    move-wide/from16 p1, v7

    move/from16 p3, v1

    move/from16 p4, v3

    move/from16 p5, v9

    move/from16 p6, v10

    move/from16 p7, v11

    move-object/from16 p8, v12

    invoke-static/range {p1 .. p8}, Landroidx/compose/ui/graphics/Color;->copy-wmQWz5c$default(JFFFFILjava/lang/Object;)J

    move-result-wide v7

    .line 311
    sget-object v1, Landroidx/compose/material3/MaterialTheme;->INSTANCE:Landroidx/compose/material3/MaterialTheme;

    invoke-virtual {v1, v0, v4}, Landroidx/compose/material3/MaterialTheme;->getColorScheme(Landroidx/compose/runtime/Composer;I)Landroidx/compose/material3/ColorScheme;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/compose/material3/ColorScheme;->getSurface-0d7_KjU()J

    move-result-wide v3

    invoke-static {v7, v8, v3, v4}, Landroidx/compose/ui/graphics/ColorKt;->compositeOver--OWjLjI(JJ)J

    move-result-wide v3

    .end local p31    # "disabledUncheckedIconColor":J
    .local v3, "disabledUncheckedIconColor":J
    goto :goto_f

    .line 308
    .end local v3    # "disabledUncheckedIconColor":J
    .restart local p31    # "disabledUncheckedIconColor":J
    :cond_f
    move-wide/from16 v3, p31

    .line 311
    .end local p31    # "disabledUncheckedIconColor":J
    .restart local v3    # "disabledUncheckedIconColor":J
    :goto_f
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v1

    if-eqz v1, :cond_10

    .line 312
    const-string v1, "androidx.compose.material3.SwitchDefaults.colors (Switch.kt:279)"

    move/from16 v14, p34

    move/from16 v15, p35

    invoke-static {v2, v14, v15, v1}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    goto :goto_10

    .line 311
    :cond_10
    move/from16 v14, p34

    move/from16 v15, p35

    .line 312
    :goto_10
    new-instance v1, Landroidx/compose/material3/SwitchColors;

    move-object v7, v1

    .line 313
    nop

    .line 314
    nop

    .line 315
    nop

    .line 316
    nop

    .line 317
    nop

    .line 318
    nop

    .line 319
    nop

    .line 320
    nop

    .line 321
    nop

    .line 322
    nop

    .line 323
    nop

    .line 324
    nop

    .line 325
    nop

    .line 326
    nop

    .line 327
    nop

    .line 328
    const/16 v40, 0x0

    .line 312
    move-wide v8, v5

    move-wide/from16 v10, v41

    move-wide/from16 v12, v43

    move-wide/from16 v14, v45

    move-wide/from16 v16, v47

    move-wide/from16 v18, v49

    move-wide/from16 v20, v51

    move-wide/from16 v22, v53

    move-wide/from16 v24, v55

    move-wide/from16 v26, v57

    move-wide/from16 v28, v59

    move-wide/from16 v30, v61

    move-wide/from16 v32, v63

    move-wide/from16 v34, v65

    move-wide/from16 v36, v67

    move-wide/from16 v38, v3

    invoke-direct/range {v7 .. v40}, Landroidx/compose/material3/SwitchColors;-><init>(JJJJJJJJJJJJJJJJLkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v2

    if-eqz v2, :cond_11

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_11
    invoke-interface/range {p33 .. p33}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    return-object v1
.end method
