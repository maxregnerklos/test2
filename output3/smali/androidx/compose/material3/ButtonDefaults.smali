.class public final Landroidx/compose/material3/ButtonDefaults;
.super Ljava/lang/Object;
.source "Button.kt"


# static fields
.field public static final $stable:I

.field public static final ButtonHorizontalPadding:F

.field public static final ButtonVerticalPadding:F

.field public static final ButtonWithIconContentPadding:Landroidx/compose/foundation/layout/PaddingValues;

.field public static final ButtonWithIconHorizontalStartPadding:F

.field public static final ContentPadding:Landroidx/compose/foundation/layout/PaddingValues;

.field public static final INSTANCE:Landroidx/compose/material3/ButtonDefaults;

.field public static final IconSize:F

.field public static final IconSpacing:F

.field public static final MinHeight:F

.field public static final MinWidth:F

.field public static final TextButtonContentPadding:Landroidx/compose/foundation/layout/PaddingValues;

.field public static final TextButtonHorizontalPadding:F


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    new-instance v0, Landroidx/compose/material3/ButtonDefaults;

    invoke-direct {v0}, Landroidx/compose/material3/ButtonDefaults;-><init>()V

    sput-object v0, Landroidx/compose/material3/ButtonDefaults;->INSTANCE:Landroidx/compose/material3/ButtonDefaults;

    .line 463
    const/16 v0, 0x18

    .local v0, "$this$dp$iv":I
    const/4 v1, 0x0

    .line 154
    .local v1, "$i$f$getDp":I
    int-to-float v2, v0

    invoke-static {v2}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v0

    .line 463
    .end local v0    # "$this$dp$iv":I
    .end local v1    # "$i$f$getDp":I
    sput v0, Landroidx/compose/material3/ButtonDefaults;->ButtonHorizontalPadding:F

    .line 464
    const/16 v1, 0x8

    .local v1, "$this$dp$iv":I
    const/4 v2, 0x0

    .line 154
    .local v2, "$i$f$getDp":I
    int-to-float v3, v1

    invoke-static {v3}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v1

    .line 464
    .end local v1    # "$this$dp$iv":I
    .end local v2    # "$i$f$getDp":I
    sput v1, Landroidx/compose/material3/ButtonDefaults;->ButtonVerticalPadding:F

    .line 474
    nop

    .line 475
    nop

    .line 476
    nop

    .line 477
    nop

    .line 478
    nop

    .line 474
    invoke-static {v0, v1, v0, v1}, Landroidx/compose/foundation/layout/PaddingKt;->PaddingValues-a9UjIt4(FFFF)Landroidx/compose/foundation/layout/PaddingValues;

    move-result-object v2

    sput-object v2, Landroidx/compose/material3/ButtonDefaults;->ContentPadding:Landroidx/compose/foundation/layout/PaddingValues;

    .line 481
    const/16 v3, 0x10

    .local v3, "$this$dp$iv":I
    const/4 v4, 0x0

    .line 154
    .local v4, "$i$f$getDp":I
    int-to-float v5, v3

    invoke-static {v5}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v3

    .line 481
    .end local v3    # "$this$dp$iv":I
    .end local v4    # "$i$f$getDp":I
    sput v3, Landroidx/compose/material3/ButtonDefaults;->ButtonWithIconHorizontalStartPadding:F

    .line 485
    nop

    .line 486
    nop

    .line 487
    nop

    .line 488
    nop

    .line 489
    nop

    .line 485
    invoke-static {v3, v1, v0, v1}, Landroidx/compose/foundation/layout/PaddingKt;->PaddingValues-a9UjIt4(FFFF)Landroidx/compose/foundation/layout/PaddingValues;

    move-result-object v0

    sput-object v0, Landroidx/compose/material3/ButtonDefaults;->ButtonWithIconContentPadding:Landroidx/compose/foundation/layout/PaddingValues;

    .line 492
    const/16 v0, 0xc

    .restart local v0    # "$this$dp$iv":I
    const/4 v1, 0x0

    .line 154
    .local v1, "$i$f$getDp":I
    int-to-float v3, v0

    invoke-static {v3}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v0

    .line 492
    .end local v0    # "$this$dp$iv":I
    .end local v1    # "$i$f$getDp":I
    sput v0, Landroidx/compose/material3/ButtonDefaults;->TextButtonHorizontalPadding:F

    .line 496
    nop

    .line 497
    nop

    .line 498
    invoke-interface {v2}, Landroidx/compose/foundation/layout/PaddingValues;->calculateTopPadding-D9Ej5fM()F

    move-result v1

    .line 499
    nop

    .line 500
    invoke-interface {v2}, Landroidx/compose/foundation/layout/PaddingValues;->calculateBottomPadding-D9Ej5fM()F

    move-result v2

    .line 496
    invoke-static {v0, v1, v0, v2}, Landroidx/compose/foundation/layout/PaddingKt;->PaddingValues-a9UjIt4(FFFF)Landroidx/compose/foundation/layout/PaddingValues;

    move-result-object v0

    sput-object v0, Landroidx/compose/material3/ButtonDefaults;->TextButtonContentPadding:Landroidx/compose/foundation/layout/PaddingValues;

    .line 507
    const/16 v0, 0x3a

    .restart local v0    # "$this$dp$iv":I
    const/4 v1, 0x0

    .line 154
    .restart local v1    # "$i$f$getDp":I
    int-to-float v2, v0

    invoke-static {v2}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v0

    .line 507
    .end local v0    # "$this$dp$iv":I
    .end local v1    # "$i$f$getDp":I
    sput v0, Landroidx/compose/material3/ButtonDefaults;->MinWidth:F

    .line 513
    const/16 v0, 0x28

    .restart local v0    # "$this$dp$iv":I
    const/4 v1, 0x0

    .line 154
    .restart local v1    # "$i$f$getDp":I
    int-to-float v2, v0

    invoke-static {v2}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v0

    .line 513
    .end local v0    # "$this$dp$iv":I
    .end local v1    # "$i$f$getDp":I
    sput v0, Landroidx/compose/material3/ButtonDefaults;->MinHeight:F

    .line 516
    sget-object v0, Landroidx/compose/material3/tokens/FilledButtonTokens;->INSTANCE:Landroidx/compose/material3/tokens/FilledButtonTokens;

    invoke-virtual {v0}, Landroidx/compose/material3/tokens/FilledButtonTokens;->getIconSize-D9Ej5fM()F

    move-result v0

    sput v0, Landroidx/compose/material3/ButtonDefaults;->IconSize:F

    .line 521
    const/16 v0, 0x8

    .restart local v0    # "$this$dp$iv":I
    const/4 v1, 0x0

    .line 154
    .restart local v1    # "$i$f$getDp":I
    int-to-float v2, v0

    invoke-static {v2}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v0

    .line 521
    .end local v0    # "$this$dp$iv":I
    .end local v1    # "$i$f$getDp":I
    sput v0, Landroidx/compose/material3/ButtonDefaults;->IconSpacing:F

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 461
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final buttonColors-ro_MJ88(JJJJLandroidx/compose/runtime/Composer;II)Landroidx/compose/material3/ButtonColors;
    .locals 21
    .param p1, "containerColor"    # J
    .param p3, "contentColor"    # J
    .param p5, "disabledContainerColor"    # J
    .param p7, "disabledContentColor"    # J
    .param p9, "$composer"    # Landroidx/compose/runtime/Composer;
    .param p10, "$changed"    # I

    move-object/from16 v0, p9

    const v1, -0x143951ab

    invoke-interface {v0, v1}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    const-string v2, "C(buttonColors)P(0:c#ui.graphics.Color,1:c#ui.graphics.Color,2:c#ui.graphics.Color,3:c#ui.graphics.Color)548@26877L9,549@26952L9,551@27057L9,553@27223L9:Button.kt#uh7d8r"

    invoke-static {v0, v2}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    and-int/lit8 v2, p11, 0x1

    const/4 v3, 0x6

    if-eqz v2, :cond_0

    .line 549
    sget-object v2, Landroidx/compose/material3/tokens/FilledButtonTokens;->INSTANCE:Landroidx/compose/material3/tokens/FilledButtonTokens;

    invoke-virtual {v2}, Landroidx/compose/material3/tokens/FilledButtonTokens;->getContainerColor()Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    move-result-object v2

    invoke-static {v2, v0, v3}, Landroidx/compose/material3/ColorSchemeKt;->toColor(Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;Landroidx/compose/runtime/Composer;I)J

    move-result-wide v4

    .end local p1    # "containerColor":J
    .local v4, "containerColor":J
    goto :goto_0

    .line 0
    .end local v4    # "containerColor":J
    .restart local p1    # "containerColor":J
    :cond_0
    move-wide/from16 v4, p1

    .line 549
    .end local p1    # "containerColor":J
    .restart local v4    # "containerColor":J
    :goto_0
    and-int/lit8 v2, p11, 0x2

    if-eqz v2, :cond_1

    .line 550
    sget-object v2, Landroidx/compose/material3/tokens/FilledButtonTokens;->INSTANCE:Landroidx/compose/material3/tokens/FilledButtonTokens;

    invoke-virtual {v2}, Landroidx/compose/material3/tokens/FilledButtonTokens;->getLabelTextColor()Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    move-result-object v2

    invoke-static {v2, v0, v3}, Landroidx/compose/material3/ColorSchemeKt;->toColor(Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;Landroidx/compose/runtime/Composer;I)J

    move-result-wide v6

    move-wide/from16 v16, v6

    .end local p3    # "contentColor":J
    .local v6, "contentColor":J
    goto :goto_1

    .line 549
    .end local v6    # "contentColor":J
    .restart local p3    # "contentColor":J
    :cond_1
    move-wide/from16 v16, p3

    .line 550
    .end local p3    # "contentColor":J
    .local v16, "contentColor":J
    :goto_1
    and-int/lit8 v2, p11, 0x4

    if-eqz v2, :cond_2

    .line 553
    nop

    .line 552
    sget-object v2, Landroidx/compose/material3/tokens/FilledButtonTokens;->INSTANCE:Landroidx/compose/material3/tokens/FilledButtonTokens;

    invoke-virtual {v2}, Landroidx/compose/material3/tokens/FilledButtonTokens;->getDisabledContainerColor()Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    move-result-object v2

    invoke-static {v2, v0, v3}, Landroidx/compose/material3/ColorSchemeKt;->toColor(Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;Landroidx/compose/runtime/Composer;I)J

    move-result-wide v6

    .line 553
    const v8, 0x3df5c28f    # 0.12f

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/16 v12, 0xe

    const/4 v13, 0x0

    invoke-static/range {v6 .. v13}, Landroidx/compose/ui/graphics/Color;->copy-wmQWz5c$default(JFFFFILjava/lang/Object;)J

    move-result-wide v6

    move-wide/from16 v18, v6

    .end local p5    # "disabledContainerColor":J
    .local v6, "disabledContainerColor":J
    goto :goto_2

    .line 550
    .end local v6    # "disabledContainerColor":J
    .restart local p5    # "disabledContainerColor":J
    :cond_2
    move-wide/from16 v18, p5

    .line 553
    .end local p5    # "disabledContainerColor":J
    .local v18, "disabledContainerColor":J
    :goto_2
    and-int/lit8 v2, p11, 0x8

    if-eqz v2, :cond_3

    .line 555
    nop

    .line 554
    sget-object v2, Landroidx/compose/material3/tokens/FilledButtonTokens;->INSTANCE:Landroidx/compose/material3/tokens/FilledButtonTokens;

    invoke-virtual {v2}, Landroidx/compose/material3/tokens/FilledButtonTokens;->getDisabledLabelTextColor()Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    move-result-object v2

    invoke-static {v2, v0, v3}, Landroidx/compose/material3/ColorSchemeKt;->toColor(Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;Landroidx/compose/runtime/Composer;I)J

    move-result-wide v6

    .line 555
    const v8, 0x3ec28f5c    # 0.38f

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/16 v12, 0xe

    const/4 v13, 0x0

    invoke-static/range {v6 .. v13}, Landroidx/compose/ui/graphics/Color;->copy-wmQWz5c$default(JFFFFILjava/lang/Object;)J

    move-result-wide v2

    .end local p7    # "disabledContentColor":J
    .local v2, "disabledContentColor":J
    goto :goto_3

    .line 553
    .end local v2    # "disabledContentColor":J
    .restart local p7    # "disabledContentColor":J
    :cond_3
    move-wide/from16 v2, p7

    .line 555
    .end local p7    # "disabledContentColor":J
    .restart local v2    # "disabledContentColor":J
    :goto_3
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v6

    if-eqz v6, :cond_4

    .line 556
    const/4 v6, -0x1

    const-string v7, "androidx.compose.material3.ButtonDefaults.buttonColors (Button.kt:547)"

    move/from16 v15, p10

    invoke-static {v1, v15, v6, v7}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    goto :goto_4

    .line 555
    :cond_4
    move/from16 v15, p10

    .line 556
    :goto_4
    new-instance v1, Landroidx/compose/material3/ButtonColors;

    .line 557
    nop

    .line 558
    nop

    .line 559
    nop

    .line 560
    const/16 v20, 0x0

    .line 556
    move-object v6, v1

    move-wide v7, v4

    move-wide/from16 v9, v16

    move-wide/from16 v11, v18

    move-wide v13, v2

    move-object/from16 v15, v20

    invoke-direct/range {v6 .. v15}, Landroidx/compose/material3/ButtonColors;-><init>(JJJJLkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v6

    if-eqz v6, :cond_5

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_5
    invoke-interface/range {p9 .. p9}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    return-object v1
.end method

.method public final buttonElevation-R_JCAzs(FFFFFLandroidx/compose/runtime/Composer;II)Landroidx/compose/material3/ButtonElevation;
    .locals 15
    .param p1, "defaultElevation"    # F
    .param p2, "pressedElevation"    # F
    .param p3, "focusedElevation"    # F
    .param p4, "hoveredElevation"    # F
    .param p5, "disabledElevation"    # F
    .param p6, "$composer"    # Landroidx/compose/runtime/Composer;
    .param p7, "$changed"    # I

    move-object/from16 v0, p6

    const v1, 0x6cf1e157

    invoke-interface {v0, v1}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    const-string v2, "C(buttonElevation)P(0:c#ui.unit.Dp,4:c#ui.unit.Dp,2:c#ui.unit.Dp,3:c#ui.unit.Dp,1:c#ui.unit.Dp):Button.kt#uh7d8r"

    invoke-static {v0, v2}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    and-int/lit8 v2, p8, 0x1

    if-eqz v2, :cond_0

    .line 676
    sget-object v2, Landroidx/compose/material3/tokens/FilledButtonTokens;->INSTANCE:Landroidx/compose/material3/tokens/FilledButtonTokens;

    invoke-virtual {v2}, Landroidx/compose/material3/tokens/FilledButtonTokens;->getContainerElevation-D9Ej5fM()F

    move-result v2

    .end local p1    # "defaultElevation":F
    .local v2, "defaultElevation":F
    goto :goto_0

    .line 0
    .end local v2    # "defaultElevation":F
    .restart local p1    # "defaultElevation":F
    :cond_0
    move/from16 v2, p1

    .line 676
    .end local p1    # "defaultElevation":F
    .restart local v2    # "defaultElevation":F
    :goto_0
    and-int/lit8 v3, p8, 0x2

    if-eqz v3, :cond_1

    .line 677
    sget-object v3, Landroidx/compose/material3/tokens/FilledButtonTokens;->INSTANCE:Landroidx/compose/material3/tokens/FilledButtonTokens;

    invoke-virtual {v3}, Landroidx/compose/material3/tokens/FilledButtonTokens;->getPressedContainerElevation-D9Ej5fM()F

    move-result v3

    move v10, v3

    .end local p2    # "pressedElevation":F
    .local v3, "pressedElevation":F
    goto :goto_1

    .line 676
    .end local v3    # "pressedElevation":F
    .restart local p2    # "pressedElevation":F
    :cond_1
    move/from16 v10, p2

    .line 677
    .end local p2    # "pressedElevation":F
    .local v10, "pressedElevation":F
    :goto_1
    and-int/lit8 v3, p8, 0x4

    if-eqz v3, :cond_2

    .line 678
    sget-object v3, Landroidx/compose/material3/tokens/FilledButtonTokens;->INSTANCE:Landroidx/compose/material3/tokens/FilledButtonTokens;

    invoke-virtual {v3}, Landroidx/compose/material3/tokens/FilledButtonTokens;->getFocusContainerElevation-D9Ej5fM()F

    move-result v3

    move v11, v3

    .end local p3    # "focusedElevation":F
    .local v3, "focusedElevation":F
    goto :goto_2

    .line 677
    .end local v3    # "focusedElevation":F
    .restart local p3    # "focusedElevation":F
    :cond_2
    move/from16 v11, p3

    .line 678
    .end local p3    # "focusedElevation":F
    .local v11, "focusedElevation":F
    :goto_2
    and-int/lit8 v3, p8, 0x8

    if-eqz v3, :cond_3

    .line 679
    sget-object v3, Landroidx/compose/material3/tokens/FilledButtonTokens;->INSTANCE:Landroidx/compose/material3/tokens/FilledButtonTokens;

    invoke-virtual {v3}, Landroidx/compose/material3/tokens/FilledButtonTokens;->getHoverContainerElevation-D9Ej5fM()F

    move-result v3

    move v12, v3

    .end local p4    # "hoveredElevation":F
    .local v3, "hoveredElevation":F
    goto :goto_3

    .line 678
    .end local v3    # "hoveredElevation":F
    .restart local p4    # "hoveredElevation":F
    :cond_3
    move/from16 v12, p4

    .line 679
    .end local p4    # "hoveredElevation":F
    .local v12, "hoveredElevation":F
    :goto_3
    and-int/lit8 v3, p8, 0x10

    if-eqz v3, :cond_4

    .line 680
    sget-object v3, Landroidx/compose/material3/tokens/FilledButtonTokens;->INSTANCE:Landroidx/compose/material3/tokens/FilledButtonTokens;

    invoke-virtual {v3}, Landroidx/compose/material3/tokens/FilledButtonTokens;->getDisabledContainerElevation-D9Ej5fM()F

    move-result v3

    move v13, v3

    .end local p5    # "disabledElevation":F
    .local v3, "disabledElevation":F
    goto :goto_4

    .line 679
    .end local v3    # "disabledElevation":F
    .restart local p5    # "disabledElevation":F
    :cond_4
    move/from16 v13, p5

    .line 680
    .end local p5    # "disabledElevation":F
    .local v13, "disabledElevation":F
    :goto_4
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v3

    if-eqz v3, :cond_5

    .line 681
    const/4 v3, -0x1

    const-string v4, "androidx.compose.material3.ButtonDefaults.buttonElevation (Button.kt:674)"

    move/from16 v14, p7

    invoke-static {v1, v14, v3, v4}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    goto :goto_5

    .line 680
    :cond_5
    move/from16 v14, p7

    .line 681
    :goto_5
    new-instance v1, Landroidx/compose/material3/ButtonElevation;

    .line 682
    nop

    .line 683
    nop

    .line 684
    nop

    .line 685
    nop

    .line 686
    const/4 v9, 0x0

    .line 681
    move-object v3, v1

    move v4, v2

    move v5, v10

    move v6, v11

    move v7, v12

    move v8, v13

    invoke-direct/range {v3 .. v9}, Landroidx/compose/material3/ButtonElevation;-><init>(FFFFFLkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v3

    if-eqz v3, :cond_6

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_6
    invoke-interface/range {p6 .. p6}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    return-object v1
.end method

.method public final filledTonalButtonColors-ro_MJ88(JJJJLandroidx/compose/runtime/Composer;II)Landroidx/compose/material3/ButtonColors;
    .locals 21
    .param p1, "containerColor"    # J
    .param p3, "contentColor"    # J
    .param p5, "disabledContainerColor"    # J
    .param p7, "disabledContentColor"    # J
    .param p9, "$composer"    # Landroidx/compose/runtime/Composer;
    .param p10, "$changed"    # I

    move-object/from16 v0, p9

    const v1, 0x6395bd15

    invoke-interface {v0, v1}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    const-string v2, "C(filledTonalButtonColors)P(0:c#ui.graphics.Color,1:c#ui.graphics.Color,2:c#ui.graphics.Color,3:c#ui.graphics.Color)599@29486L9,600@29566L9,602@29677L9,605@29862L9:Button.kt#uh7d8r"

    invoke-static {v0, v2}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    and-int/lit8 v2, p11, 0x1

    const/4 v3, 0x6

    if-eqz v2, :cond_0

    .line 600
    sget-object v2, Landroidx/compose/material3/tokens/FilledTonalButtonTokens;->INSTANCE:Landroidx/compose/material3/tokens/FilledTonalButtonTokens;

    invoke-virtual {v2}, Landroidx/compose/material3/tokens/FilledTonalButtonTokens;->getContainerColor()Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    move-result-object v2

    invoke-static {v2, v0, v3}, Landroidx/compose/material3/ColorSchemeKt;->toColor(Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;Landroidx/compose/runtime/Composer;I)J

    move-result-wide v4

    .end local p1    # "containerColor":J
    .local v4, "containerColor":J
    goto :goto_0

    .line 0
    .end local v4    # "containerColor":J
    .restart local p1    # "containerColor":J
    :cond_0
    move-wide/from16 v4, p1

    .line 600
    .end local p1    # "containerColor":J
    .restart local v4    # "containerColor":J
    :goto_0
    and-int/lit8 v2, p11, 0x2

    if-eqz v2, :cond_1

    .line 601
    sget-object v2, Landroidx/compose/material3/tokens/FilledTonalButtonTokens;->INSTANCE:Landroidx/compose/material3/tokens/FilledTonalButtonTokens;

    invoke-virtual {v2}, Landroidx/compose/material3/tokens/FilledTonalButtonTokens;->getLabelTextColor()Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    move-result-object v2

    invoke-static {v2, v0, v3}, Landroidx/compose/material3/ColorSchemeKt;->toColor(Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;Landroidx/compose/runtime/Composer;I)J

    move-result-wide v6

    move-wide/from16 v16, v6

    .end local p3    # "contentColor":J
    .local v6, "contentColor":J
    goto :goto_1

    .line 600
    .end local v6    # "contentColor":J
    .restart local p3    # "contentColor":J
    :cond_1
    move-wide/from16 v16, p3

    .line 601
    .end local p3    # "contentColor":J
    .local v16, "contentColor":J
    :goto_1
    and-int/lit8 v2, p11, 0x4

    if-eqz v2, :cond_2

    .line 604
    nop

    .line 602
    sget-object v2, Landroidx/compose/material3/tokens/FilledTonalButtonTokens;->INSTANCE:Landroidx/compose/material3/tokens/FilledTonalButtonTokens;

    invoke-virtual {v2}, Landroidx/compose/material3/tokens/FilledTonalButtonTokens;->getDisabledContainerColor()Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    move-result-object v2

    .line 603
    invoke-static {v2, v0, v3}, Landroidx/compose/material3/ColorSchemeKt;->toColor(Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;Landroidx/compose/runtime/Composer;I)J

    move-result-wide v6

    .line 604
    const v8, 0x3df5c28f    # 0.12f

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/16 v12, 0xe

    const/4 v13, 0x0

    invoke-static/range {v6 .. v13}, Landroidx/compose/ui/graphics/Color;->copy-wmQWz5c$default(JFFFFILjava/lang/Object;)J

    move-result-wide v6

    move-wide/from16 v18, v6

    .end local p5    # "disabledContainerColor":J
    .local v6, "disabledContainerColor":J
    goto :goto_2

    .line 601
    .end local v6    # "disabledContainerColor":J
    .restart local p5    # "disabledContainerColor":J
    :cond_2
    move-wide/from16 v18, p5

    .line 604
    .end local p5    # "disabledContainerColor":J
    .local v18, "disabledContainerColor":J
    :goto_2
    and-int/lit8 v2, p11, 0x8

    if-eqz v2, :cond_3

    .line 607
    nop

    .line 605
    sget-object v2, Landroidx/compose/material3/tokens/FilledTonalButtonTokens;->INSTANCE:Landroidx/compose/material3/tokens/FilledTonalButtonTokens;

    invoke-virtual {v2}, Landroidx/compose/material3/tokens/FilledTonalButtonTokens;->getDisabledLabelTextColor()Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    move-result-object v2

    .line 606
    invoke-static {v2, v0, v3}, Landroidx/compose/material3/ColorSchemeKt;->toColor(Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;Landroidx/compose/runtime/Composer;I)J

    move-result-wide v6

    .line 607
    const v8, 0x3ec28f5c    # 0.38f

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/16 v12, 0xe

    const/4 v13, 0x0

    invoke-static/range {v6 .. v13}, Landroidx/compose/ui/graphics/Color;->copy-wmQWz5c$default(JFFFFILjava/lang/Object;)J

    move-result-wide v2

    .end local p7    # "disabledContentColor":J
    .local v2, "disabledContentColor":J
    goto :goto_3

    .line 604
    .end local v2    # "disabledContentColor":J
    .restart local p7    # "disabledContentColor":J
    :cond_3
    move-wide/from16 v2, p7

    .line 607
    .end local p7    # "disabledContentColor":J
    .restart local v2    # "disabledContentColor":J
    :goto_3
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v6

    if-eqz v6, :cond_4

    .line 608
    const/4 v6, -0x1

    const-string v7, "androidx.compose.material3.ButtonDefaults.filledTonalButtonColors (Button.kt:598)"

    move/from16 v15, p10

    invoke-static {v1, v15, v6, v7}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    goto :goto_4

    .line 607
    :cond_4
    move/from16 v15, p10

    .line 608
    :goto_4
    new-instance v1, Landroidx/compose/material3/ButtonColors;

    .line 609
    nop

    .line 610
    nop

    .line 611
    nop

    .line 612
    const/16 v20, 0x0

    .line 608
    move-object v6, v1

    move-wide v7, v4

    move-wide/from16 v9, v16

    move-wide/from16 v11, v18

    move-wide v13, v2

    move-object/from16 v15, v20

    invoke-direct/range {v6 .. v15}, Landroidx/compose/material3/ButtonColors;-><init>(JJJJLkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v6

    if-eqz v6, :cond_5

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_5
    invoke-interface/range {p9 .. p9}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    return-object v1
.end method

.method public final filledTonalButtonElevation-R_JCAzs(FFFFFLandroidx/compose/runtime/Composer;II)Landroidx/compose/material3/ButtonElevation;
    .locals 15
    .param p1, "defaultElevation"    # F
    .param p2, "pressedElevation"    # F
    .param p3, "focusedElevation"    # F
    .param p4, "hoveredElevation"    # F
    .param p5, "disabledElevation"    # F
    .param p6, "$composer"    # Landroidx/compose/runtime/Composer;
    .param p7, "$changed"    # I

    move-object/from16 v0, p6

    const v1, 0x5b4a97

    invoke-interface {v0, v1}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    const-string v2, "C(filledTonalButtonElevation)P(0:c#ui.unit.Dp,4:c#ui.unit.Dp,2:c#ui.unit.Dp,3:c#ui.unit.Dp,1:c#ui.unit.Dp):Button.kt#uh7d8r"

    invoke-static {v0, v2}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    and-int/lit8 v2, p8, 0x1

    if-eqz v2, :cond_0

    .line 729
    sget-object v2, Landroidx/compose/material3/tokens/FilledTonalButtonTokens;->INSTANCE:Landroidx/compose/material3/tokens/FilledTonalButtonTokens;

    invoke-virtual {v2}, Landroidx/compose/material3/tokens/FilledTonalButtonTokens;->getContainerElevation-D9Ej5fM()F

    move-result v2

    .end local p1    # "defaultElevation":F
    .local v2, "defaultElevation":F
    goto :goto_0

    .line 0
    .end local v2    # "defaultElevation":F
    .restart local p1    # "defaultElevation":F
    :cond_0
    move/from16 v2, p1

    .line 729
    .end local p1    # "defaultElevation":F
    .restart local v2    # "defaultElevation":F
    :goto_0
    and-int/lit8 v3, p8, 0x2

    if-eqz v3, :cond_1

    .line 730
    sget-object v3, Landroidx/compose/material3/tokens/FilledTonalButtonTokens;->INSTANCE:Landroidx/compose/material3/tokens/FilledTonalButtonTokens;

    invoke-virtual {v3}, Landroidx/compose/material3/tokens/FilledTonalButtonTokens;->getPressedContainerElevation-D9Ej5fM()F

    move-result v3

    move v10, v3

    .end local p2    # "pressedElevation":F
    .local v3, "pressedElevation":F
    goto :goto_1

    .line 729
    .end local v3    # "pressedElevation":F
    .restart local p2    # "pressedElevation":F
    :cond_1
    move/from16 v10, p2

    .line 730
    .end local p2    # "pressedElevation":F
    .local v10, "pressedElevation":F
    :goto_1
    and-int/lit8 v3, p8, 0x4

    if-eqz v3, :cond_2

    .line 731
    sget-object v3, Landroidx/compose/material3/tokens/FilledTonalButtonTokens;->INSTANCE:Landroidx/compose/material3/tokens/FilledTonalButtonTokens;

    invoke-virtual {v3}, Landroidx/compose/material3/tokens/FilledTonalButtonTokens;->getFocusContainerElevation-D9Ej5fM()F

    move-result v3

    move v11, v3

    .end local p3    # "focusedElevation":F
    .local v3, "focusedElevation":F
    goto :goto_2

    .line 730
    .end local v3    # "focusedElevation":F
    .restart local p3    # "focusedElevation":F
    :cond_2
    move/from16 v11, p3

    .line 731
    .end local p3    # "focusedElevation":F
    .local v11, "focusedElevation":F
    :goto_2
    and-int/lit8 v3, p8, 0x8

    if-eqz v3, :cond_3

    .line 732
    sget-object v3, Landroidx/compose/material3/tokens/FilledTonalButtonTokens;->INSTANCE:Landroidx/compose/material3/tokens/FilledTonalButtonTokens;

    invoke-virtual {v3}, Landroidx/compose/material3/tokens/FilledTonalButtonTokens;->getHoverContainerElevation-D9Ej5fM()F

    move-result v3

    move v12, v3

    .end local p4    # "hoveredElevation":F
    .local v3, "hoveredElevation":F
    goto :goto_3

    .line 731
    .end local v3    # "hoveredElevation":F
    .restart local p4    # "hoveredElevation":F
    :cond_3
    move/from16 v12, p4

    .line 732
    .end local p4    # "hoveredElevation":F
    .local v12, "hoveredElevation":F
    :goto_3
    and-int/lit8 v3, p8, 0x10

    if-eqz v3, :cond_4

    .line 733
    const/4 v3, 0x0

    .local v3, "$this$dp$iv":I
    const/4 v4, 0x0

    .line 154
    .local v4, "$i$f$getDp":I
    int-to-float v5, v3

    invoke-static {v5}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v3

    move v13, v3

    .end local v4    # "$i$f$getDp":I
    .end local p5    # "disabledElevation":F
    .local v3, "disabledElevation":F
    goto :goto_4

    .line 732
    .end local v3    # "disabledElevation":F
    .restart local p5    # "disabledElevation":F
    :cond_4
    move/from16 v13, p5

    .line 154
    .end local p5    # "disabledElevation":F
    .local v13, "disabledElevation":F
    :goto_4
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v3

    if-eqz v3, :cond_5

    .line 734
    const/4 v3, -0x1

    const-string v4, "androidx.compose.material3.ButtonDefaults.filledTonalButtonElevation (Button.kt:727)"

    move/from16 v14, p7

    invoke-static {v1, v14, v3, v4}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    goto :goto_5

    .line 154
    :cond_5
    move/from16 v14, p7

    .line 734
    :goto_5
    new-instance v1, Landroidx/compose/material3/ButtonElevation;

    .line 735
    nop

    .line 736
    nop

    .line 737
    nop

    .line 738
    nop

    .line 739
    const/4 v9, 0x0

    .line 734
    move-object v3, v1

    move v4, v2

    move v5, v10

    move v6, v11

    move v7, v12

    move v8, v13

    invoke-direct/range {v3 .. v9}, Landroidx/compose/material3/ButtonElevation;-><init>(FFFFFLkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v3

    if-eqz v3, :cond_6

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_6
    invoke-interface/range {p6 .. p6}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    return-object v1
.end method

.method public final getContentPadding()Landroidx/compose/foundation/layout/PaddingValues;
    .locals 1

    .line 473
    sget-object v0, Landroidx/compose/material3/ButtonDefaults;->ContentPadding:Landroidx/compose/foundation/layout/PaddingValues;

    return-object v0
.end method

.method public final getFilledTonalShape(Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/graphics/Shape;
    .locals 3
    .param p1, "$composer"    # Landroidx/compose/runtime/Composer;
    .param p2, "$changed"    # I

    const v0, -0x34d8369b    # -1.0996069E7f

    invoke-interface {p1, v0}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    const-string v1, "C529@26010L9:Button.kt#uh7d8r"

    invoke-static {p1, v1}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 530
    const/4 v1, -0x1

    const-string v2, "androidx.compose.material3.ButtonDefaults.<get-filledTonalShape> (Button.kt:529)"

    invoke-static {v0, p2, v1, v2}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_0
    sget-object v0, Landroidx/compose/material3/tokens/FilledTonalButtonTokens;->INSTANCE:Landroidx/compose/material3/tokens/FilledTonalButtonTokens;

    invoke-virtual {v0}, Landroidx/compose/material3/tokens/FilledTonalButtonTokens;->getContainerShape()Landroidx/compose/material3/tokens/ShapeKeyTokens;

    move-result-object v0

    const/4 v1, 0x6

    invoke-static {v0, p1, v1}, Landroidx/compose/material3/ShapesKt;->toShape(Landroidx/compose/material3/tokens/ShapeKeyTokens;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/graphics/Shape;

    move-result-object v0

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_1
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    return-object v0
.end method

.method public final getMinHeight-D9Ej5fM()F
    .locals 1

    .line 513
    sget v0, Landroidx/compose/material3/ButtonDefaults;->MinHeight:F

    return v0
.end method

.method public final getMinWidth-D9Ej5fM()F
    .locals 1

    .line 507
    sget v0, Landroidx/compose/material3/ButtonDefaults;->MinWidth:F

    return v0
.end method

.method public final getShape(Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/graphics/Shape;
    .locals 3
    .param p1, "$composer"    # Landroidx/compose/runtime/Composer;
    .param p2, "$changed"    # I

    const v0, -0x499b6e0d

    invoke-interface {p1, v0}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    const-string v1, "C523@25711L9:Button.kt#uh7d8r"

    invoke-static {p1, v1}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 524
    const/4 v1, -0x1

    const-string v2, "androidx.compose.material3.ButtonDefaults.<get-shape> (Button.kt:523)"

    invoke-static {v0, p2, v1, v2}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_0
    sget-object v0, Landroidx/compose/material3/tokens/FilledButtonTokens;->INSTANCE:Landroidx/compose/material3/tokens/FilledButtonTokens;

    invoke-virtual {v0}, Landroidx/compose/material3/tokens/FilledButtonTokens;->getContainerShape()Landroidx/compose/material3/tokens/ShapeKeyTokens;

    move-result-object v0

    const/4 v1, 0x6

    invoke-static {v0, p1, v1}, Landroidx/compose/material3/ShapesKt;->toShape(Landroidx/compose/material3/tokens/ShapeKeyTokens;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/graphics/Shape;

    move-result-object v0

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_1
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    return-object v0
.end method

.method public final getTextButtonContentPadding()Landroidx/compose/foundation/layout/PaddingValues;
    .locals 1

    .line 495
    sget-object v0, Landroidx/compose/material3/ButtonDefaults;->TextButtonContentPadding:Landroidx/compose/foundation/layout/PaddingValues;

    return-object v0
.end method

.method public final getTextShape(Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/graphics/Shape;
    .locals 3
    .param p1, "$composer"    # Landroidx/compose/runtime/Composer;
    .param p2, "$changed"    # I

    const v0, -0x14cf2c33

    invoke-interface {p1, v0}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    const-string v1, "C535@26287L9:Button.kt#uh7d8r"

    invoke-static {p1, v1}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 536
    const/4 v1, -0x1

    const-string v2, "androidx.compose.material3.ButtonDefaults.<get-textShape> (Button.kt:535)"

    invoke-static {v0, p2, v1, v2}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_0
    sget-object v0, Landroidx/compose/material3/tokens/TextButtonTokens;->INSTANCE:Landroidx/compose/material3/tokens/TextButtonTokens;

    invoke-virtual {v0}, Landroidx/compose/material3/tokens/TextButtonTokens;->getContainerShape()Landroidx/compose/material3/tokens/ShapeKeyTokens;

    move-result-object v0

    const/4 v1, 0x6

    invoke-static {v0, p1, v1}, Landroidx/compose/material3/ShapesKt;->toShape(Landroidx/compose/material3/tokens/ShapeKeyTokens;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/graphics/Shape;

    move-result-object v0

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_1
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    return-object v0
.end method

.method public final textButtonColors-ro_MJ88(JJJJLandroidx/compose/runtime/Composer;II)Landroidx/compose/material3/ButtonColors;
    .locals 21
    .param p1, "containerColor"    # J
    .param p3, "contentColor"    # J
    .param p5, "disabledContainerColor"    # J
    .param p7, "disabledContentColor"    # J
    .param p9, "$composer"    # Landroidx/compose/runtime/Composer;
    .param p10, "$changed"    # I

    move-object/from16 v0, p9

    const v1, -0x539503de

    invoke-interface {v0, v1}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    const-string v2, "C(textButtonColors)P(0:c#ui.graphics.Color,1:c#ui.graphics.Color,2:c#ui.graphics.Color,3:c#ui.graphics.Color)650@31979L9,653@32140L9:Button.kt#uh7d8r"

    invoke-static {v0, v2}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    and-int/lit8 v2, p11, 0x1

    if-eqz v2, :cond_0

    .line 650
    sget-object v2, Landroidx/compose/ui/graphics/Color;->Companion:Landroidx/compose/ui/graphics/Color$Companion;

    invoke-virtual {v2}, Landroidx/compose/ui/graphics/Color$Companion;->getTransparent-0d7_KjU()J

    move-result-wide v2

    .end local p1    # "containerColor":J
    .local v2, "containerColor":J
    goto :goto_0

    .line 0
    .end local v2    # "containerColor":J
    .restart local p1    # "containerColor":J
    :cond_0
    move-wide/from16 v2, p1

    .line 650
    .end local p1    # "containerColor":J
    .restart local v2    # "containerColor":J
    :goto_0
    and-int/lit8 v4, p11, 0x2

    const/4 v5, 0x6

    if-eqz v4, :cond_1

    .line 651
    sget-object v4, Landroidx/compose/material3/tokens/TextButtonTokens;->INSTANCE:Landroidx/compose/material3/tokens/TextButtonTokens;

    invoke-virtual {v4}, Landroidx/compose/material3/tokens/TextButtonTokens;->getLabelTextColor()Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    move-result-object v4

    invoke-static {v4, v0, v5}, Landroidx/compose/material3/ColorSchemeKt;->toColor(Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;Landroidx/compose/runtime/Composer;I)J

    move-result-wide v6

    move-wide v14, v6

    .end local p3    # "contentColor":J
    .local v6, "contentColor":J
    goto :goto_1

    .line 650
    .end local v6    # "contentColor":J
    .restart local p3    # "contentColor":J
    :cond_1
    move-wide/from16 v14, p3

    .line 651
    .end local p3    # "contentColor":J
    .local v14, "contentColor":J
    :goto_1
    and-int/lit8 v4, p11, 0x4

    if-eqz v4, :cond_2

    .line 652
    sget-object v4, Landroidx/compose/ui/graphics/Color;->Companion:Landroidx/compose/ui/graphics/Color$Companion;

    invoke-virtual {v4}, Landroidx/compose/ui/graphics/Color$Companion;->getTransparent-0d7_KjU()J

    move-result-wide v6

    move-wide/from16 v16, v6

    .end local p5    # "disabledContainerColor":J
    .local v6, "disabledContainerColor":J
    goto :goto_2

    .line 651
    .end local v6    # "disabledContainerColor":J
    .restart local p5    # "disabledContainerColor":J
    :cond_2
    move-wide/from16 v16, p5

    .line 652
    .end local p5    # "disabledContainerColor":J
    .local v16, "disabledContainerColor":J
    :goto_2
    and-int/lit8 v4, p11, 0x8

    if-eqz v4, :cond_3

    .line 655
    nop

    .line 653
    sget-object v4, Landroidx/compose/material3/tokens/TextButtonTokens;->INSTANCE:Landroidx/compose/material3/tokens/TextButtonTokens;

    invoke-virtual {v4}, Landroidx/compose/material3/tokens/TextButtonTokens;->getDisabledLabelTextColor()Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    move-result-object v4

    .line 654
    invoke-static {v4, v0, v5}, Landroidx/compose/material3/ColorSchemeKt;->toColor(Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;Landroidx/compose/runtime/Composer;I)J

    move-result-wide v6

    .line 655
    const v8, 0x3ec28f5c    # 0.38f

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/16 v12, 0xe

    const/4 v13, 0x0

    invoke-static/range {v6 .. v13}, Landroidx/compose/ui/graphics/Color;->copy-wmQWz5c$default(JFFFFILjava/lang/Object;)J

    move-result-wide v4

    move-wide/from16 v18, v4

    .end local p7    # "disabledContentColor":J
    .local v4, "disabledContentColor":J
    goto :goto_3

    .line 652
    .end local v4    # "disabledContentColor":J
    .restart local p7    # "disabledContentColor":J
    :cond_3
    move-wide/from16 v18, p7

    .line 655
    .end local p7    # "disabledContentColor":J
    .local v18, "disabledContentColor":J
    :goto_3
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v4

    if-eqz v4, :cond_4

    .line 656
    const/4 v4, -0x1

    const-string v5, "androidx.compose.material3.ButtonDefaults.textButtonColors (Button.kt:648)"

    move/from16 v13, p10

    invoke-static {v1, v13, v4, v5}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    goto :goto_4

    .line 655
    :cond_4
    move/from16 v13, p10

    .line 656
    :goto_4
    new-instance v1, Landroidx/compose/material3/ButtonColors;

    .line 657
    nop

    .line 658
    nop

    .line 659
    nop

    .line 660
    const/16 v20, 0x0

    .line 656
    move-object v4, v1

    move-wide v5, v2

    move-wide v7, v14

    move-wide/from16 v9, v16

    move-wide/from16 v11, v18

    move-object/from16 v13, v20

    invoke-direct/range {v4 .. v13}, Landroidx/compose/material3/ButtonColors;-><init>(JJJJLkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v4

    if-eqz v4, :cond_5

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_5
    invoke-interface/range {p9 .. p9}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    return-object v1
.end method
