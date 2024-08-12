.class public final Landroidx/compose/material3/TextFieldDefaults;
.super Ljava/lang/Object;
.source "TextFieldDefaults.kt"


# static fields
.field public static final FocusedBorderThickness:F

.field public static final INSTANCE:Landroidx/compose/material3/TextFieldDefaults;

.field public static final MinHeight:F

.field public static final MinWidth:F

.field public static final UnfocusedBorderThickness:F


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    new-instance v0, Landroidx/compose/material3/TextFieldDefaults;

    invoke-direct {v0}, Landroidx/compose/material3/TextFieldDefaults;-><init>()V

    sput-object v0, Landroidx/compose/material3/TextFieldDefaults;->INSTANCE:Landroidx/compose/material3/TextFieldDefaults;

    .line 69
    const/16 v0, 0x38

    .local v0, "$this$dp$iv":I
    const/4 v1, 0x0

    .line 154
    .local v1, "$i$f$getDp":I
    int-to-float v2, v0

    invoke-static {v2}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v0

    .line 69
    .end local v0    # "$this$dp$iv":I
    .end local v1    # "$i$f$getDp":I
    sput v0, Landroidx/compose/material3/TextFieldDefaults;->MinHeight:F

    .line 75
    const/16 v0, 0x118

    .restart local v0    # "$this$dp$iv":I
    const/4 v1, 0x0

    .line 154
    .restart local v1    # "$i$f$getDp":I
    int-to-float v2, v0

    invoke-static {v2}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v0

    .line 75
    .end local v0    # "$this$dp$iv":I
    .end local v1    # "$i$f$getDp":I
    sput v0, Landroidx/compose/material3/TextFieldDefaults;->MinWidth:F

    .line 81
    const/4 v0, 0x1

    .restart local v0    # "$this$dp$iv":I
    const/4 v1, 0x0

    .line 154
    .restart local v1    # "$i$f$getDp":I
    int-to-float v2, v0

    invoke-static {v2}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v0

    .line 81
    .end local v0    # "$this$dp$iv":I
    .end local v1    # "$i$f$getDp":I
    sput v0, Landroidx/compose/material3/TextFieldDefaults;->UnfocusedBorderThickness:F

    .line 87
    const/4 v0, 0x2

    .restart local v0    # "$this$dp$iv":I
    const/4 v1, 0x0

    .line 154
    .restart local v1    # "$i$f$getDp":I
    int-to-float v2, v0

    invoke-static {v2}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v0

    .line 87
    .end local v0    # "$this$dp$iv":I
    .end local v1    # "$i$f$getDp":I
    sput v0, Landroidx/compose/material3/TextFieldDefaults;->FocusedBorderThickness:F

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 56
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic outlinedTextFieldPadding-a9UjIt4$default(Landroidx/compose/material3/TextFieldDefaults;FFFFILjava/lang/Object;)Landroidx/compose/foundation/layout/PaddingValues;
    .locals 0

    .line 234
    and-int/lit8 p6, p5, 0x1

    if-eqz p6, :cond_0

    .line 235
    invoke-static {}, Landroidx/compose/material3/TextFieldImplKt;->getTextFieldPadding()F

    move-result p1

    .line 234
    :cond_0
    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_1

    .line 236
    invoke-static {}, Landroidx/compose/material3/TextFieldImplKt;->getTextFieldPadding()F

    move-result p2

    .line 234
    :cond_1
    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_2

    .line 237
    invoke-static {}, Landroidx/compose/material3/TextFieldImplKt;->getTextFieldPadding()F

    move-result p3

    .line 234
    :cond_2
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_3

    .line 238
    invoke-static {}, Landroidx/compose/material3/TextFieldImplKt;->getTextFieldPadding()F

    move-result p4

    .line 234
    :cond_3
    invoke-virtual {p0, p1, p2, p3, p4}, Landroidx/compose/material3/TextFieldDefaults;->outlinedTextFieldPadding-a9UjIt4(FFFF)Landroidx/compose/foundation/layout/PaddingValues;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic supportingTextPadding-a9UjIt4$material3_release$default(Landroidx/compose/material3/TextFieldDefaults;FFFFILjava/lang/Object;)Landroidx/compose/foundation/layout/PaddingValues;
    .locals 0

    .line 247
    and-int/lit8 p6, p5, 0x1

    if-eqz p6, :cond_0

    .line 248
    invoke-static {}, Landroidx/compose/material3/TextFieldImplKt;->getTextFieldPadding()F

    move-result p1

    .line 247
    :cond_0
    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_1

    .line 249
    invoke-static {}, Landroidx/compose/material3/TextFieldImplKt;->getSupportingTopPadding()F

    move-result p2

    .line 247
    :cond_1
    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_2

    .line 250
    invoke-static {}, Landroidx/compose/material3/TextFieldImplKt;->getTextFieldPadding()F

    move-result p3

    .line 247
    :cond_2
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_3

    .line 251
    const/4 p4, 0x0

    .local p4, "$this$dp$iv":I
    const/4 p5, 0x0

    .line 154
    .local p5, "$i$f$getDp":I
    int-to-float p6, p4

    invoke-static {p6}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result p4

    .line 247
    .end local p4    # "$this$dp$iv":I
    .end local p5    # "$i$f$getDp":I
    :cond_3
    invoke-virtual {p0, p1, p2, p3, p4}, Landroidx/compose/material3/TextFieldDefaults;->supportingTextPadding-a9UjIt4$material3_release(FFFF)Landroidx/compose/foundation/layout/PaddingValues;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final OutlinedBorderContainerBox-nbWgWpA(ZZLandroidx/compose/foundation/interaction/InteractionSource;Landroidx/compose/material3/TextFieldColors;Landroidx/compose/ui/graphics/Shape;FFLandroidx/compose/runtime/Composer;II)V
    .locals 20
    .param p1, "enabled"    # Z
    .param p2, "isError"    # Z
    .param p3, "interactionSource"    # Landroidx/compose/foundation/interaction/InteractionSource;
    .param p4, "colors"    # Landroidx/compose/material3/TextFieldColors;
    .param p5, "shape"    # Landroidx/compose/ui/graphics/Shape;
    .param p6, "focusedBorderThickness"    # F
    .param p7, "unfocusedBorderThickness"    # F
    .param p8, "$composer"    # Landroidx/compose/runtime/Composer;
    .param p9, "$changed"    # I

    move-object/from16 v11, p3

    move-object/from16 v12, p4

    move/from16 v13, p9

    move/from16 v10, p10

    const-string v0, "interactionSource"

    invoke-static {v11, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "colors"

    invoke-static {v12, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 184
    const v0, -0x77257fca

    move-object/from16 v1, p8

    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object v14

    .end local p8    # "$composer":Landroidx/compose/runtime/Composer;
    .local v14, "$composer":Landroidx/compose/runtime/Composer;
    const-string v1, "C(OutlinedBorderContainerBox)P(1,4,3!1,5,2:c#ui.unit.Dp,6:c#ui.unit.Dp)180@7782L9,184@7953L203,195@8277L16,192@8165L143:TextFieldDefaults.kt#uh7d8r"

    invoke-static {v14, v1}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    move/from16 v1, p9

    .local v1, "$dirty":I
    and-int/lit8 v2, v10, 0x1

    if-eqz v2, :cond_0

    or-int/lit8 v1, v1, 0x6

    move/from16 v15, p1

    goto :goto_1

    :cond_0
    and-int/lit8 v2, v13, 0xe

    if-nez v2, :cond_2

    move/from16 v15, p1

    invoke-interface {v14, v15}, Landroidx/compose/runtime/Composer;->changed(Z)Z

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
    move/from16 v15, p1

    :goto_1
    and-int/lit8 v2, v10, 0x2

    if-eqz v2, :cond_3

    or-int/lit8 v1, v1, 0x30

    move/from16 v9, p2

    goto :goto_3

    :cond_3
    and-int/lit8 v2, v13, 0x70

    if-nez v2, :cond_5

    move/from16 v9, p2

    invoke-interface {v14, v9}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    move-result v2

    if-eqz v2, :cond_4

    const/16 v2, 0x20

    goto :goto_2

    :cond_4
    const/16 v2, 0x10

    :goto_2
    or-int/2addr v1, v2

    goto :goto_3

    :cond_5
    move/from16 v9, p2

    :goto_3
    and-int/lit8 v2, v10, 0x4

    if-eqz v2, :cond_6

    or-int/lit16 v1, v1, 0x180

    goto :goto_5

    :cond_6
    and-int/lit16 v2, v13, 0x380

    if-nez v2, :cond_8

    invoke-interface {v14, v11}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_7

    const/16 v2, 0x100

    goto :goto_4

    :cond_7
    const/16 v2, 0x80

    :goto_4
    or-int/2addr v1, v2

    :cond_8
    :goto_5
    and-int/lit8 v2, v10, 0x8

    if-eqz v2, :cond_9

    or-int/lit16 v1, v1, 0xc00

    goto :goto_7

    :cond_9
    and-int/lit16 v2, v13, 0x1c00

    if-nez v2, :cond_b

    invoke-interface {v14, v12}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_a

    const/16 v2, 0x800

    goto :goto_6

    :cond_a
    const/16 v2, 0x400

    :goto_6
    or-int/2addr v1, v2

    :cond_b
    :goto_7
    const v2, 0xe000

    and-int v3, v13, v2

    if-nez v3, :cond_e

    and-int/lit8 v3, v10, 0x10

    if-nez v3, :cond_c

    move-object/from16 v3, p5

    invoke-interface {v14, v3}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_d

    const/16 v4, 0x4000

    goto :goto_8

    :cond_c
    move-object/from16 v3, p5

    :cond_d
    const/16 v4, 0x2000

    :goto_8
    or-int/2addr v1, v4

    goto :goto_9

    :cond_e
    move-object/from16 v3, p5

    :goto_9
    const/high16 v4, 0x70000

    and-int v5, v13, v4

    if-nez v5, :cond_11

    and-int/lit8 v5, v10, 0x20

    if-nez v5, :cond_f

    move/from16 v5, p6

    invoke-interface {v14, v5}, Landroidx/compose/runtime/Composer;->changed(F)Z

    move-result v6

    if-eqz v6, :cond_10

    const/high16 v6, 0x20000

    goto :goto_a

    :cond_f
    move/from16 v5, p6

    :cond_10
    const/high16 v6, 0x10000

    :goto_a
    or-int/2addr v1, v6

    goto :goto_b

    :cond_11
    move/from16 v5, p6

    :goto_b
    const/high16 v6, 0x380000

    and-int/2addr v6, v13

    if-nez v6, :cond_14

    and-int/lit8 v6, v10, 0x40

    if-nez v6, :cond_12

    move/from16 v6, p7

    invoke-interface {v14, v6}, Landroidx/compose/runtime/Composer;->changed(F)Z

    move-result v7

    if-eqz v7, :cond_13

    const/high16 v7, 0x100000

    goto :goto_c

    :cond_12
    move/from16 v6, p7

    :cond_13
    const/high16 v7, 0x80000

    :goto_c
    or-int/2addr v1, v7

    goto :goto_d

    :cond_14
    move/from16 v6, p7

    :goto_d
    and-int/lit16 v7, v10, 0x80

    if-eqz v7, :cond_15

    const/high16 v7, 0xc00000

    or-int/2addr v1, v7

    move-object/from16 v8, p0

    goto :goto_f

    :cond_15
    const/high16 v7, 0x1c00000

    and-int/2addr v7, v13

    if-nez v7, :cond_17

    move-object/from16 v8, p0

    invoke-interface {v14, v8}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_16

    const/high16 v7, 0x800000

    goto :goto_e

    :cond_16
    const/high16 v7, 0x400000

    :goto_e
    or-int/2addr v1, v7

    goto :goto_f

    :cond_17
    move-object/from16 v8, p0

    :goto_f
    const v7, 0x16db6db

    and-int/2addr v7, v1

    const v4, 0x492492

    if-ne v7, v4, :cond_19

    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result v4

    if-nez v4, :cond_18

    goto :goto_10

    .line 197
    :cond_18
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    move/from16 v19, v1

    move-object/from16 v16, v3

    move/from16 v17, v5

    move/from16 v18, v6

    goto/16 :goto_14

    .line 184
    :cond_19
    :goto_10
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->startDefaults()V

    and-int/lit8 v4, v13, 0x1

    const v7, -0x380001

    const v16, -0x70001

    const v17, -0xe001

    if-eqz v4, :cond_1e

    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->getDefaultsInvalid()Z

    move-result v4

    if-eqz v4, :cond_1a

    goto :goto_11

    .line 183
    :cond_1a
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    and-int/lit8 v4, v10, 0x10

    if-eqz v4, :cond_1b

    and-int v1, v1, v17

    :cond_1b
    and-int/lit8 v4, v10, 0x20

    if-eqz v4, :cond_1c

    and-int v1, v1, v16

    :cond_1c
    and-int/lit8 v4, v10, 0x40

    if-eqz v4, :cond_1d

    and-int/2addr v1, v7

    :cond_1d
    move-object v7, v3

    move/from16 v16, v5

    move/from16 v17, v6

    move v6, v1

    goto :goto_13

    .line 184
    :cond_1e
    :goto_11
    and-int/lit8 v4, v10, 0x10

    if-eqz v4, :cond_1f

    .line 181
    sget-object v4, Landroidx/compose/material3/tokens/OutlinedTextFieldTokens;->INSTANCE:Landroidx/compose/material3/tokens/OutlinedTextFieldTokens;

    invoke-virtual {v4}, Landroidx/compose/material3/tokens/OutlinedTextFieldTokens;->getContainerShape()Landroidx/compose/material3/tokens/ShapeKeyTokens;

    move-result-object v4

    const/4 v2, 0x6

    invoke-static {v4, v14, v2}, Landroidx/compose/material3/ShapesKt;->toShape(Landroidx/compose/material3/tokens/ShapeKeyTokens;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/graphics/Shape;

    move-result-object v2

    .end local p5    # "shape":Landroidx/compose/ui/graphics/Shape;
    .local v2, "shape":Landroidx/compose/ui/graphics/Shape;
    and-int v1, v1, v17

    goto :goto_12

    .line 184
    .end local v2    # "shape":Landroidx/compose/ui/graphics/Shape;
    .restart local p5    # "shape":Landroidx/compose/ui/graphics/Shape;
    :cond_1f
    move-object v2, v3

    .line 181
    .end local p5    # "shape":Landroidx/compose/ui/graphics/Shape;
    .restart local v2    # "shape":Landroidx/compose/ui/graphics/Shape;
    :goto_12
    and-int/lit8 v3, v10, 0x20

    if-eqz v3, :cond_20

    .line 182
    sget v3, Landroidx/compose/material3/TextFieldDefaults;->FocusedBorderThickness:F

    .end local p6    # "focusedBorderThickness":F
    .local v3, "focusedBorderThickness":F
    and-int v1, v1, v16

    move v5, v3

    .end local v3    # "focusedBorderThickness":F
    .local v5, "focusedBorderThickness":F
    :cond_20
    and-int/lit8 v3, v10, 0x40

    if-eqz v3, :cond_21

    .line 183
    sget v3, Landroidx/compose/material3/TextFieldDefaults;->UnfocusedBorderThickness:F

    .end local p7    # "unfocusedBorderThickness":F
    .local v3, "unfocusedBorderThickness":F
    and-int/2addr v1, v7

    move v6, v1

    move-object v7, v2

    move/from16 v17, v3

    move/from16 v16, v5

    goto :goto_13

    .line 182
    .end local v3    # "unfocusedBorderThickness":F
    .restart local p7    # "unfocusedBorderThickness":F
    :cond_21
    move-object v7, v2

    move/from16 v16, v5

    move/from16 v17, v6

    move v6, v1

    .line 183
    .end local v1    # "$dirty":I
    .end local v2    # "shape":Landroidx/compose/ui/graphics/Shape;
    .end local v5    # "focusedBorderThickness":F
    .end local p7    # "unfocusedBorderThickness":F
    .local v6, "$dirty":I
    .local v7, "shape":Landroidx/compose/ui/graphics/Shape;
    .local v16, "focusedBorderThickness":F
    .local v17, "unfocusedBorderThickness":F
    :goto_13
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->endDefaults()V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v1

    if-eqz v1, :cond_22

    .line 184
    const/4 v1, -0x1

    const-string v2, "androidx.compose.material3.TextFieldDefaults.OutlinedBorderContainerBox (TextFieldDefaults.kt:175)"

    invoke-static {v0, v6, v1, v2}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 186
    :cond_22
    nop

    .line 187
    nop

    .line 188
    nop

    .line 189
    nop

    .line 190
    nop

    .line 191
    and-int/lit8 v0, v6, 0xe

    and-int/lit8 v1, v6, 0x70

    or-int/2addr v0, v1

    and-int/lit16 v1, v6, 0x380

    or-int/2addr v0, v1

    and-int/lit16 v1, v6, 0x1c00

    or-int/2addr v0, v1

    shr-int/lit8 v1, v6, 0x3

    const v2, 0xe000

    and-int/2addr v1, v2

    or-int/2addr v0, v1

    shr-int/lit8 v1, v6, 0x3

    const/high16 v2, 0x70000

    and-int/2addr v1, v2

    or-int v18, v0, v1

    .line 185
    move/from16 v0, p1

    move/from16 v1, p2

    move-object/from16 v2, p3

    move-object/from16 v3, p4

    move/from16 v4, v16

    move/from16 v5, v17

    move/from16 v19, v6

    .end local v6    # "$dirty":I
    .local v19, "$dirty":I
    move-object v6, v14

    move-object v8, v7

    .end local v7    # "shape":Landroidx/compose/ui/graphics/Shape;
    .local v8, "shape":Landroidx/compose/ui/graphics/Shape;
    move/from16 v7, v18

    invoke-static/range {v0 .. v7}, Landroidx/compose/material3/TextFieldDefaultsKt;->access$animateBorderStrokeAsState-NuRrP5Q(ZZLandroidx/compose/foundation/interaction/InteractionSource;Landroidx/compose/material3/TextFieldColors;FFLandroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/State;

    move-result-object v0

    .line 194
    .local v0, "borderStroke":Landroidx/compose/runtime/State;
    sget-object v1, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    .line 195
    invoke-interface {v0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/compose/foundation/BorderStroke;

    invoke-static {v1, v2, v8}, Landroidx/compose/foundation/BorderKt;->border(Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/BorderStroke;Landroidx/compose/ui/graphics/Shape;)Landroidx/compose/ui/Modifier;

    move-result-object v1

    .line 196
    shr-int/lit8 v2, v19, 0x9

    and-int/lit8 v2, v2, 0xe

    invoke-virtual {v12, v14, v2}, Landroidx/compose/material3/TextFieldColors;->containerColor$material3_release(Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/State;

    move-result-object v2

    invoke-interface {v2}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/compose/ui/graphics/Color;

    invoke-virtual {v2}, Landroidx/compose/ui/graphics/Color;->unbox-impl()J

    move-result-wide v2

    invoke-static {v1, v2, v3, v8}, Landroidx/compose/foundation/BackgroundKt;->background-bw27NRU(Landroidx/compose/ui/Modifier;JLandroidx/compose/ui/graphics/Shape;)Landroidx/compose/ui/Modifier;

    move-result-object v1

    .line 193
    const/4 v2, 0x0

    invoke-static {v1, v14, v2}, Landroidx/compose/foundation/layout/BoxKt;->Box(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v1

    if-eqz v1, :cond_23

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 197
    .end local v0    # "borderStroke":Landroidx/compose/runtime/State;
    :cond_23
    move/from16 v18, v17

    move/from16 v17, v16

    move-object/from16 v16, v8

    .end local v8    # "shape":Landroidx/compose/ui/graphics/Shape;
    .local v16, "shape":Landroidx/compose/ui/graphics/Shape;
    .local v17, "focusedBorderThickness":F
    .local v18, "unfocusedBorderThickness":F
    :goto_14
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object v8

    if-nez v8, :cond_24

    goto :goto_15

    :cond_24
    new-instance v7, Landroidx/compose/material3/TextFieldDefaults$OutlinedBorderContainerBox$1;

    move-object v0, v7

    move-object/from16 v1, p0

    move/from16 v2, p1

    move/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, v16

    move-object v11, v7

    move/from16 v7, v17

    move-object v12, v8

    move/from16 v8, v18

    move/from16 v9, p9

    move/from16 v10, p10

    invoke-direct/range {v0 .. v10}, Landroidx/compose/material3/TextFieldDefaults$OutlinedBorderContainerBox$1;-><init>(Landroidx/compose/material3/TextFieldDefaults;ZZLandroidx/compose/foundation/interaction/InteractionSource;Landroidx/compose/material3/TextFieldColors;Landroidx/compose/ui/graphics/Shape;FFII)V

    invoke-interface {v12, v11}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    :goto_15
    return-void
.end method

.method public final OutlinedTextFieldDecorationBox(Ljava/lang/String;Lkotlin/jvm/functions/Function2;ZZLandroidx/compose/ui/text/input/VisualTransformation;Landroidx/compose/foundation/interaction/InteractionSource;ZLkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Landroidx/compose/material3/TextFieldColors;Landroidx/compose/foundation/layout/PaddingValues;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;III)V
    .locals 82
    .param p1, "value"    # Ljava/lang/String;
    .param p2, "innerTextField"    # Lkotlin/jvm/functions/Function2;
    .param p3, "enabled"    # Z
    .param p4, "singleLine"    # Z
    .param p5, "visualTransformation"    # Landroidx/compose/ui/text/input/VisualTransformation;
    .param p6, "interactionSource"    # Landroidx/compose/foundation/interaction/InteractionSource;
    .param p7, "isError"    # Z
    .param p8, "label"    # Lkotlin/jvm/functions/Function2;
    .param p9, "placeholder"    # Lkotlin/jvm/functions/Function2;
    .param p10, "leadingIcon"    # Lkotlin/jvm/functions/Function2;
    .param p11, "trailingIcon"    # Lkotlin/jvm/functions/Function2;
    .param p12, "supportingText"    # Lkotlin/jvm/functions/Function2;
    .param p13, "colors"    # Landroidx/compose/material3/TextFieldColors;
    .param p14, "contentPadding"    # Landroidx/compose/foundation/layout/PaddingValues;
    .param p15, "container"    # Lkotlin/jvm/functions/Function2;
    .param p16, "$composer"    # Landroidx/compose/runtime/Composer;
    .param p17, "$changed"    # I
    .param p18, "$changed1"    # I

    move-object/from16 v15, p1

    move-object/from16 v14, p2

    move-object/from16 v13, p5

    move-object/from16 v12, p6

    move/from16 v11, p17

    move/from16 v10, p18

    move/from16 v9, p19

    const-string v0, "value"

    invoke-static {v15, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "innerTextField"

    invoke-static {v14, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "visualTransformation"

    invoke-static {v13, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "interactionSource"

    invoke-static {v12, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 648
    const v0, 0x1e5151a0

    move-object/from16 v1, p16

    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object v8

    .end local p16    # "$composer":Landroidx/compose/runtime/Composer;
    .local v8, "$composer":Landroidx/compose/runtime/Composer;
    const-string v0, "C(OutlinedTextFieldDecorationBox)P(13,4,3,10,14,5,6,7,9,8,12,11!1,2)642@36360L25,648@36611L651:TextFieldDefaults.kt#uh7d8r"

    invoke-static {v8, v0}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    move/from16 v0, p17

    .local v0, "$dirty":I
    move/from16 v1, p18

    .local v1, "$dirty1":I
    and-int/lit8 v2, v9, 0x1

    if-eqz v2, :cond_0

    or-int/lit8 v0, v0, 0x6

    goto :goto_1

    :cond_0
    and-int/lit8 v2, v11, 0xe

    if-nez v2, :cond_2

    invoke-interface {v8, v15}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    const/4 v2, 0x4

    goto :goto_0

    :cond_1
    const/4 v2, 0x2

    :goto_0
    or-int/2addr v0, v2

    :cond_2
    :goto_1
    and-int/lit8 v2, v9, 0x2

    if-eqz v2, :cond_3

    or-int/lit8 v0, v0, 0x30

    goto :goto_3

    :cond_3
    and-int/lit8 v2, v11, 0x70

    if-nez v2, :cond_5

    invoke-interface {v8, v14}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    const/16 v2, 0x20

    goto :goto_2

    :cond_4
    const/16 v2, 0x10

    :goto_2
    or-int/2addr v0, v2

    :cond_5
    :goto_3
    and-int/lit8 v2, v9, 0x4

    const/16 v16, 0x80

    if-eqz v2, :cond_6

    or-int/lit16 v0, v0, 0x180

    move/from16 v2, p3

    goto :goto_5

    :cond_6
    and-int/lit16 v2, v11, 0x380

    if-nez v2, :cond_8

    move/from16 v2, p3

    invoke-interface {v8, v2}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    move-result v17

    if-eqz v17, :cond_7

    const/16 v17, 0x100

    goto :goto_4

    :cond_7
    move/from16 v17, v16

    :goto_4
    or-int v0, v0, v17

    goto :goto_5

    :cond_8
    move/from16 v2, p3

    :goto_5
    and-int/lit8 v17, v9, 0x8

    const/16 v18, 0x800

    const/16 v19, 0x400

    if-eqz v17, :cond_9

    or-int/lit16 v0, v0, 0xc00

    move/from16 v3, p4

    goto :goto_7

    :cond_9
    and-int/lit16 v3, v11, 0x1c00

    if-nez v3, :cond_b

    move/from16 v3, p4

    invoke-interface {v8, v3}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    move-result v17

    if-eqz v17, :cond_a

    move/from16 v17, v18

    goto :goto_6

    :cond_a
    move/from16 v17, v19

    :goto_6
    or-int v0, v0, v17

    goto :goto_7

    :cond_b
    move/from16 v3, p4

    :goto_7
    and-int/lit8 v17, v9, 0x10

    const/16 v20, 0x4000

    const v77, 0xe000

    const/16 v21, 0x2000

    if-eqz v17, :cond_c

    or-int/lit16 v0, v0, 0x6000

    goto :goto_9

    :cond_c
    and-int v17, v11, v77

    if-nez v17, :cond_e

    invoke-interface {v8, v13}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v17

    if-eqz v17, :cond_d

    move/from16 v17, v20

    goto :goto_8

    :cond_d
    move/from16 v17, v21

    :goto_8
    or-int v0, v0, v17

    :cond_e
    :goto_9
    and-int/lit8 v17, v9, 0x20

    const/high16 v78, 0x70000

    if-eqz v17, :cond_f

    const/high16 v17, 0x30000

    :goto_a
    or-int v0, v0, v17

    goto :goto_b

    :cond_f
    and-int v17, v11, v78

    if-nez v17, :cond_11

    invoke-interface {v8, v12}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v17

    if-eqz v17, :cond_10

    const/high16 v17, 0x20000

    goto :goto_a

    :cond_10
    const/high16 v17, 0x10000

    goto :goto_a

    :cond_11
    :goto_b
    and-int/lit8 v17, v9, 0x40

    if-eqz v17, :cond_12

    const/high16 v22, 0x180000

    or-int v0, v0, v22

    move/from16 v4, p7

    goto :goto_d

    :cond_12
    const/high16 v22, 0x380000

    and-int v22, v11, v22

    if-nez v22, :cond_14

    move/from16 v4, p7

    invoke-interface {v8, v4}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    move-result v23

    if-eqz v23, :cond_13

    const/high16 v23, 0x100000

    goto :goto_c

    :cond_13
    const/high16 v23, 0x80000

    :goto_c
    or-int v0, v0, v23

    goto :goto_d

    :cond_14
    move/from16 v4, p7

    :goto_d
    and-int/lit16 v5, v9, 0x80

    if-eqz v5, :cond_15

    const/high16 v24, 0xc00000

    or-int v0, v0, v24

    move-object/from16 v6, p8

    goto :goto_f

    :cond_15
    const/high16 v24, 0x1c00000

    and-int v24, v11, v24

    if-nez v24, :cond_17

    move-object/from16 v6, p8

    invoke-interface {v8, v6}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v25

    if-eqz v25, :cond_16

    const/high16 v25, 0x800000

    goto :goto_e

    :cond_16
    const/high16 v25, 0x400000

    :goto_e
    or-int v0, v0, v25

    goto :goto_f

    :cond_17
    move-object/from16 v6, p8

    :goto_f
    and-int/lit16 v7, v9, 0x100

    const/high16 v79, 0xe000000

    if-eqz v7, :cond_18

    const/high16 v26, 0x6000000

    or-int v0, v0, v26

    move-object/from16 v2, p9

    goto :goto_11

    :cond_18
    and-int v26, v11, v79

    if-nez v26, :cond_1a

    move-object/from16 v2, p9

    invoke-interface {v8, v2}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v26

    if-eqz v26, :cond_19

    const/high16 v26, 0x4000000

    goto :goto_10

    :cond_19
    const/high16 v26, 0x2000000

    :goto_10
    or-int v0, v0, v26

    goto :goto_11

    :cond_1a
    move-object/from16 v2, p9

    :goto_11
    and-int/lit16 v2, v9, 0x200

    if-eqz v2, :cond_1b

    const/high16 v26, 0x30000000

    or-int v0, v0, v26

    move-object/from16 v3, p10

    goto :goto_13

    :cond_1b
    const/high16 v26, 0x70000000

    and-int v26, v11, v26

    if-nez v26, :cond_1d

    move-object/from16 v3, p10

    invoke-interface {v8, v3}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v26

    if-eqz v26, :cond_1c

    const/high16 v26, 0x20000000

    goto :goto_12

    :cond_1c
    const/high16 v26, 0x10000000

    :goto_12
    or-int v0, v0, v26

    goto :goto_13

    :cond_1d
    move-object/from16 v3, p10

    :goto_13
    and-int/lit16 v3, v9, 0x400

    if-eqz v3, :cond_1e

    or-int/lit8 v1, v1, 0x6

    move-object/from16 v4, p11

    goto :goto_15

    :cond_1e
    and-int/lit8 v26, v10, 0xe

    if-nez v26, :cond_20

    move-object/from16 v4, p11

    invoke-interface {v8, v4}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v26

    if-eqz v26, :cond_1f

    const/16 v22, 0x4

    goto :goto_14

    :cond_1f
    const/16 v22, 0x2

    :goto_14
    or-int v1, v1, v22

    goto :goto_15

    :cond_20
    move-object/from16 v4, p11

    :goto_15
    and-int/lit16 v4, v9, 0x800

    if-eqz v4, :cond_21

    or-int/lit8 v1, v1, 0x30

    move-object/from16 v6, p12

    goto :goto_17

    :cond_21
    and-int/lit8 v22, v10, 0x70

    if-nez v22, :cond_23

    move-object/from16 v6, p12

    invoke-interface {v8, v6}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v22

    if-eqz v22, :cond_22

    const/16 v23, 0x20

    goto :goto_16

    :cond_22
    const/16 v23, 0x10

    :goto_16
    or-int v1, v1, v23

    goto :goto_17

    :cond_23
    move-object/from16 v6, p12

    :goto_17
    and-int/lit16 v6, v10, 0x380

    if-nez v6, :cond_26

    and-int/lit16 v6, v9, 0x1000

    if-nez v6, :cond_24

    move-object/from16 v6, p13

    invoke-interface {v8, v6}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v22

    if-eqz v22, :cond_25

    const/16 v16, 0x100

    goto :goto_18

    :cond_24
    move-object/from16 v6, p13

    :cond_25
    :goto_18
    or-int v1, v1, v16

    goto :goto_19

    :cond_26
    move-object/from16 v6, p13

    :goto_19
    and-int/lit16 v6, v10, 0x1c00

    if-nez v6, :cond_29

    and-int/lit16 v6, v9, 0x2000

    if-nez v6, :cond_27

    move-object/from16 v6, p14

    invoke-interface {v8, v6}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_28

    goto :goto_1a

    :cond_27
    move-object/from16 v6, p14

    :cond_28
    move/from16 v18, v19

    :goto_1a
    or-int v1, v1, v18

    goto :goto_1b

    :cond_29
    move-object/from16 v6, p14

    :goto_1b
    and-int/lit16 v6, v9, 0x4000

    if-eqz v6, :cond_2a

    or-int/lit16 v1, v1, 0x6000

    move-object/from16 v12, p15

    goto :goto_1d

    :cond_2a
    and-int v16, v10, v77

    if-nez v16, :cond_2c

    move-object/from16 v12, p15

    invoke-interface {v8, v12}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_2b

    goto :goto_1c

    :cond_2b
    move/from16 v20, v21

    :goto_1c
    or-int v1, v1, v20

    goto :goto_1d

    :cond_2c
    move-object/from16 v12, p15

    :goto_1d
    const v16, 0x8000

    and-int v16, v9, v16

    if-eqz v16, :cond_2d

    const/high16 v16, 0x30000

    or-int v1, v1, v16

    move-object/from16 v15, p0

    goto :goto_1f

    :cond_2d
    and-int v16, v10, v78

    if-nez v16, :cond_2f

    move-object/from16 v15, p0

    invoke-interface {v8, v15}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_2e

    const/high16 v16, 0x20000

    goto :goto_1e

    :cond_2e
    const/high16 v16, 0x10000

    :goto_1e
    or-int v1, v1, v16

    goto :goto_1f

    :cond_2f
    move-object/from16 v15, p0

    :goto_1f
    const v16, 0x5b6db6db

    and-int v10, v0, v16

    const v12, 0x12492492

    if-ne v10, v12, :cond_31

    const v10, 0x5b6db

    and-int/2addr v10, v1

    const v12, 0x12492

    if-ne v10, v12, :cond_31

    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result v10

    if-nez v10, :cond_30

    goto :goto_20

    .line 667
    :cond_30
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    move/from16 v20, p7

    move-object/from16 v21, p8

    move-object/from16 v22, p9

    move-object/from16 v23, p10

    move-object/from16 v24, p11

    move-object/from16 v25, p12

    move-object/from16 v26, p13

    move-object/from16 v27, p14

    move-object/from16 v28, p15

    move/from16 v29, v0

    move/from16 v31, v1

    move-object/from16 v30, v8

    goto/16 :goto_2b

    .line 648
    :cond_31
    :goto_20
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->startDefaults()V

    and-int/lit8 v10, v11, 0x1

    if-eqz v10, :cond_35

    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->getDefaultsInvalid()Z

    move-result v10

    if-eqz v10, :cond_32

    goto :goto_21

    .line 645
    :cond_32
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    and-int/lit16 v2, v9, 0x1000

    if-eqz v2, :cond_33

    and-int/lit16 v1, v1, -0x381

    :cond_33
    and-int/lit16 v2, v9, 0x2000

    if-eqz v2, :cond_34

    and-int/lit16 v1, v1, -0x1c01

    :cond_34
    move/from16 v20, p7

    move-object/from16 v21, p8

    move-object/from16 v22, p9

    move-object/from16 v23, p10

    move-object/from16 v24, p11

    move-object/from16 v25, p12

    move-object/from16 v26, p13

    move-object/from16 v27, p14

    move-object/from16 v28, p15

    move v12, v1

    goto/16 :goto_2a

    .line 648
    :cond_35
    :goto_21
    if-eqz v17, :cond_36

    .line 637
    const/4 v10, 0x0

    .end local p7    # "isError":Z
    .local v10, "isError":Z
    goto :goto_22

    .line 648
    .end local v10    # "isError":Z
    .restart local p7    # "isError":Z
    :cond_36
    move/from16 v10, p7

    .line 637
    .end local p7    # "isError":Z
    .restart local v10    # "isError":Z
    :goto_22
    if-eqz v5, :cond_37

    .line 638
    const/4 v5, 0x0

    .end local p8    # "label":Lkotlin/jvm/functions/Function2;
    .local v5, "label":Lkotlin/jvm/functions/Function2;
    goto :goto_23

    .line 637
    .end local v5    # "label":Lkotlin/jvm/functions/Function2;
    .restart local p8    # "label":Lkotlin/jvm/functions/Function2;
    :cond_37
    move-object/from16 v5, p8

    .line 638
    .end local p8    # "label":Lkotlin/jvm/functions/Function2;
    .restart local v5    # "label":Lkotlin/jvm/functions/Function2;
    :goto_23
    if-eqz v7, :cond_38

    .line 639
    const/4 v7, 0x0

    .end local p9    # "placeholder":Lkotlin/jvm/functions/Function2;
    .local v7, "placeholder":Lkotlin/jvm/functions/Function2;
    goto :goto_24

    .line 638
    .end local v7    # "placeholder":Lkotlin/jvm/functions/Function2;
    .restart local p9    # "placeholder":Lkotlin/jvm/functions/Function2;
    :cond_38
    move-object/from16 v7, p9

    .line 639
    .end local p9    # "placeholder":Lkotlin/jvm/functions/Function2;
    .restart local v7    # "placeholder":Lkotlin/jvm/functions/Function2;
    :goto_24
    if-eqz v2, :cond_39

    .line 640
    const/4 v2, 0x0

    .end local p10    # "leadingIcon":Lkotlin/jvm/functions/Function2;
    .local v2, "leadingIcon":Lkotlin/jvm/functions/Function2;
    goto :goto_25

    .line 639
    .end local v2    # "leadingIcon":Lkotlin/jvm/functions/Function2;
    .restart local p10    # "leadingIcon":Lkotlin/jvm/functions/Function2;
    :cond_39
    move-object/from16 v2, p10

    .line 640
    .end local p10    # "leadingIcon":Lkotlin/jvm/functions/Function2;
    .restart local v2    # "leadingIcon":Lkotlin/jvm/functions/Function2;
    :goto_25
    if-eqz v3, :cond_3a

    .line 641
    const/4 v3, 0x0

    .end local p11    # "trailingIcon":Lkotlin/jvm/functions/Function2;
    .local v3, "trailingIcon":Lkotlin/jvm/functions/Function2;
    goto :goto_26

    .line 640
    .end local v3    # "trailingIcon":Lkotlin/jvm/functions/Function2;
    .restart local p11    # "trailingIcon":Lkotlin/jvm/functions/Function2;
    :cond_3a
    move-object/from16 v3, p11

    .line 641
    .end local p11    # "trailingIcon":Lkotlin/jvm/functions/Function2;
    .restart local v3    # "trailingIcon":Lkotlin/jvm/functions/Function2;
    :goto_26
    if-eqz v4, :cond_3b

    .line 642
    const/4 v4, 0x0

    .end local p12    # "supportingText":Lkotlin/jvm/functions/Function2;
    .local v4, "supportingText":Lkotlin/jvm/functions/Function2;
    goto :goto_27

    .line 641
    .end local v4    # "supportingText":Lkotlin/jvm/functions/Function2;
    .restart local p12    # "supportingText":Lkotlin/jvm/functions/Function2;
    :cond_3b
    move-object/from16 v4, p12

    .line 642
    .end local p12    # "supportingText":Lkotlin/jvm/functions/Function2;
    .restart local v4    # "supportingText":Lkotlin/jvm/functions/Function2;
    :goto_27
    and-int/lit16 v12, v9, 0x1000

    if-eqz v12, :cond_3c

    .line 643
    const-wide/16 v17, 0x0

    const-wide/16 v19, 0x0

    const-wide/16 v21, 0x0

    const-wide/16 v23, 0x0

    const-wide/16 v25, 0x0

    const/16 v27, 0x0

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

    const-wide/16 v58, 0x0

    const-wide/16 v60, 0x0

    const-wide/16 v62, 0x0

    const-wide/16 v64, 0x0

    const-wide/16 v66, 0x0

    const-wide/16 v68, 0x0

    const-wide/16 v70, 0x0

    const/16 v73, 0x0

    const/16 v74, 0x0

    shl-int/lit8 v12, v1, 0x9

    and-int v75, v12, v79

    const v76, 0xfffffff

    move-object/from16 v16, p0

    move-object/from16 v72, v8

    invoke-virtual/range {v16 .. v76}, Landroidx/compose/material3/TextFieldDefaults;->outlinedTextFieldColors-l59Burw(JJJJJLandroidx/compose/foundation/text/selection/TextSelectionColors;JJJJJJJJJJJJJJJJJJJJJJLandroidx/compose/runtime/Composer;IIII)Landroidx/compose/material3/TextFieldColors;

    move-result-object v12

    .end local p13    # "colors":Landroidx/compose/material3/TextFieldColors;
    .local v12, "colors":Landroidx/compose/material3/TextFieldColors;
    and-int/lit16 v1, v1, -0x381

    goto :goto_28

    .line 642
    .end local v12    # "colors":Landroidx/compose/material3/TextFieldColors;
    .restart local p13    # "colors":Landroidx/compose/material3/TextFieldColors;
    :cond_3c
    move-object/from16 v12, p13

    .line 643
    .end local p13    # "colors":Landroidx/compose/material3/TextFieldColors;
    .restart local v12    # "colors":Landroidx/compose/material3/TextFieldColors;
    :goto_28
    move-object/from16 p16, v2

    .end local v2    # "leadingIcon":Lkotlin/jvm/functions/Function2;
    .local p16, "leadingIcon":Lkotlin/jvm/functions/Function2;
    and-int/lit16 v2, v9, 0x2000

    if-eqz v2, :cond_3d

    .line 644
    const/4 v2, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0xf

    const/16 v20, 0x0

    move-object/from16 p7, p0

    move/from16 p8, v2

    move/from16 p9, v16

    move/from16 p10, v17

    move/from16 p11, v18

    move/from16 p12, v19

    move-object/from16 p13, v20

    invoke-static/range {p7 .. p13}, Landroidx/compose/material3/TextFieldDefaults;->outlinedTextFieldPadding-a9UjIt4$default(Landroidx/compose/material3/TextFieldDefaults;FFFFILjava/lang/Object;)Landroidx/compose/foundation/layout/PaddingValues;

    move-result-object v2

    .end local p14    # "contentPadding":Landroidx/compose/foundation/layout/PaddingValues;
    .local v2, "contentPadding":Landroidx/compose/foundation/layout/PaddingValues;
    and-int/lit16 v1, v1, -0x1c01

    goto :goto_29

    .line 643
    .end local v2    # "contentPadding":Landroidx/compose/foundation/layout/PaddingValues;
    .restart local p14    # "contentPadding":Landroidx/compose/foundation/layout/PaddingValues;
    :cond_3d
    move-object/from16 v2, p14

    .line 644
    .end local p14    # "contentPadding":Landroidx/compose/foundation/layout/PaddingValues;
    .restart local v2    # "contentPadding":Landroidx/compose/foundation/layout/PaddingValues;
    :goto_29
    if-eqz v6, :cond_3e

    .line 645
    new-instance v6, Landroidx/compose/material3/TextFieldDefaults$OutlinedTextFieldDecorationBox$1;

    move-object/from16 p7, v6

    move/from16 p8, p3

    move/from16 p9, v10

    move-object/from16 p10, p6

    move-object/from16 p11, v12

    move/from16 p12, v0

    move/from16 p13, v1

    invoke-direct/range {p7 .. p13}, Landroidx/compose/material3/TextFieldDefaults$OutlinedTextFieldDecorationBox$1;-><init>(ZZLandroidx/compose/foundation/interaction/InteractionSource;Landroidx/compose/material3/TextFieldColors;II)V

    move/from16 p7, v1

    .end local v1    # "$dirty1":I
    .local p7, "$dirty1":I
    const v1, 0x89992cb

    move-object/from16 p8, v2

    .end local v2    # "contentPadding":Landroidx/compose/foundation/layout/PaddingValues;
    .local p8, "contentPadding":Landroidx/compose/foundation/layout/PaddingValues;
    const/4 v2, 0x1

    invoke-static {v8, v1, v2, v6}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->composableLambda(Landroidx/compose/runtime/Composer;IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v1

    move-object/from16 v27, p8

    move-object/from16 v23, p16

    move-object/from16 v28, v1

    move-object/from16 v24, v3

    move-object/from16 v25, v4

    move-object/from16 v21, v5

    move-object/from16 v22, v7

    move/from16 v20, v10

    move-object/from16 v26, v12

    move/from16 v12, p7

    .end local p15    # "container":Lkotlin/jvm/functions/Function2;
    .local v1, "container":Lkotlin/jvm/functions/Function2;
    goto :goto_2a

    .line 644
    .end local p7    # "$dirty1":I
    .end local p8    # "contentPadding":Landroidx/compose/foundation/layout/PaddingValues;
    .local v1, "$dirty1":I
    .restart local v2    # "contentPadding":Landroidx/compose/foundation/layout/PaddingValues;
    .restart local p15    # "container":Lkotlin/jvm/functions/Function2;
    :cond_3e
    move/from16 p7, v1

    move-object/from16 p8, v2

    .end local v1    # "$dirty1":I
    .end local v2    # "contentPadding":Landroidx/compose/foundation/layout/PaddingValues;
    .restart local p7    # "$dirty1":I
    .restart local p8    # "contentPadding":Landroidx/compose/foundation/layout/PaddingValues;
    move-object/from16 v27, p8

    move-object/from16 v28, p15

    move-object/from16 v23, p16

    move-object/from16 v24, v3

    move-object/from16 v25, v4

    move-object/from16 v21, v5

    move-object/from16 v22, v7

    move/from16 v20, v10

    move-object/from16 v26, v12

    move/from16 v12, p7

    .line 645
    .end local v3    # "trailingIcon":Lkotlin/jvm/functions/Function2;
    .end local v4    # "supportingText":Lkotlin/jvm/functions/Function2;
    .end local v5    # "label":Lkotlin/jvm/functions/Function2;
    .end local v7    # "placeholder":Lkotlin/jvm/functions/Function2;
    .end local v10    # "isError":Z
    .end local p7    # "$dirty1":I
    .end local p8    # "contentPadding":Landroidx/compose/foundation/layout/PaddingValues;
    .end local p15    # "container":Lkotlin/jvm/functions/Function2;
    .end local p16    # "leadingIcon":Lkotlin/jvm/functions/Function2;
    .local v12, "$dirty1":I
    .local v20, "isError":Z
    .local v21, "label":Lkotlin/jvm/functions/Function2;
    .local v22, "placeholder":Lkotlin/jvm/functions/Function2;
    .local v23, "leadingIcon":Lkotlin/jvm/functions/Function2;
    .local v24, "trailingIcon":Lkotlin/jvm/functions/Function2;
    .local v25, "supportingText":Lkotlin/jvm/functions/Function2;
    .local v26, "colors":Landroidx/compose/material3/TextFieldColors;
    .local v27, "contentPadding":Landroidx/compose/foundation/layout/PaddingValues;
    .local v28, "container":Lkotlin/jvm/functions/Function2;
    :goto_2a
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->endDefaults()V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v1

    if-eqz v1, :cond_3f

    .line 648
    const v1, 0x1e5151a0

    const-string v2, "androidx.compose.material3.TextFieldDefaults.OutlinedTextFieldDecorationBox (TextFieldDefaults.kt:629)"

    invoke-static {v1, v0, v12, v2}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 650
    :cond_3f
    sget-object v1, Landroidx/compose/material3/TextFieldType;->Outlined:Landroidx/compose/material3/TextFieldType;

    move/from16 v29, v0

    .end local v0    # "$dirty":I
    .local v29, "$dirty":I
    move-object v0, v1

    .line 651
    nop

    .line 653
    nop

    .line 652
    nop

    .line 655
    nop

    .line 654
    nop

    .line 656
    nop

    .line 657
    nop

    .line 658
    nop

    .line 659
    nop

    .line 660
    nop

    .line 661
    nop

    .line 662
    nop

    .line 664
    nop

    .line 663
    nop

    .line 665
    shl-int/lit8 v1, v29, 0x3

    and-int/lit8 v1, v1, 0x70

    or-int/lit8 v1, v1, 0x6

    shl-int/lit8 v2, v29, 0x3

    and-int/lit16 v2, v2, 0x380

    or-int/2addr v1, v2

    shr-int/lit8 v2, v29, 0x3

    and-int/lit16 v2, v2, 0x1c00

    or-int/2addr v1, v2

    shr-int/lit8 v2, v29, 0x9

    and-int v2, v2, v77

    or-int/2addr v1, v2

    shr-int/lit8 v2, v29, 0x9

    and-int v2, v2, v78

    or-int/2addr v1, v2

    shr-int/lit8 v2, v29, 0x9

    const/high16 v3, 0x380000

    and-int/2addr v2, v3

    or-int/2addr v1, v2

    shl-int/lit8 v2, v12, 0x15

    const/high16 v3, 0x1c00000

    and-int/2addr v2, v3

    or-int/2addr v1, v2

    shl-int/lit8 v2, v12, 0x15

    and-int v2, v2, v79

    or-int/2addr v1, v2

    shl-int/lit8 v2, v29, 0x12

    const/high16 v3, 0x70000000

    and-int/2addr v2, v3

    or-int v17, v1, v2

    shr-int/lit8 v1, v29, 0x6

    and-int/lit8 v1, v1, 0xe

    shr-int/lit8 v2, v29, 0xf

    and-int/lit8 v2, v2, 0x70

    or-int/2addr v1, v2

    shr-int/lit8 v2, v29, 0x9

    and-int/lit16 v2, v2, 0x380

    or-int/2addr v1, v2

    and-int/lit16 v2, v12, 0x1c00

    or-int/2addr v1, v2

    shl-int/lit8 v2, v12, 0x6

    and-int v2, v2, v77

    or-int/2addr v1, v2

    shl-int/lit8 v2, v12, 0x3

    and-int v2, v2, v78

    or-int v18, v1, v2

    const/16 v19, 0x0

    .line 649
    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p5

    move-object/from16 v4, v21

    move-object/from16 v5, v22

    move-object/from16 v6, v23

    move-object/from16 v7, v24

    move-object/from16 v30, v8

    .end local v8    # "$composer":Landroidx/compose/runtime/Composer;
    .local v30, "$composer":Landroidx/compose/runtime/Composer;
    move-object/from16 v8, v25

    move/from16 v9, p4

    move/from16 v10, p3

    move/from16 v11, v20

    move/from16 v31, v12

    .end local v12    # "$dirty1":I
    .local v31, "$dirty1":I
    move-object/from16 v12, p6

    move-object/from16 v13, v27

    move-object/from16 v14, v26

    move-object/from16 v15, v28

    move-object/from16 v16, v30

    invoke-static/range {v0 .. v19}, Landroidx/compose/material3/TextFieldImplKt;->CommonDecorationBox(Landroidx/compose/material3/TextFieldType;Ljava/lang/String;Lkotlin/jvm/functions/Function2;Landroidx/compose/ui/text/input/VisualTransformation;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;ZZZLandroidx/compose/foundation/interaction/InteractionSource;Landroidx/compose/foundation/layout/PaddingValues;Landroidx/compose/material3/TextFieldColors;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;III)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_40

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 667
    :cond_40
    :goto_2b
    invoke-interface/range {v30 .. v30}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object v15

    if-nez v15, :cond_41

    goto :goto_2c

    :cond_41
    new-instance v14, Landroidx/compose/material3/TextFieldDefaults$OutlinedTextFieldDecorationBox$2;

    move-object v0, v14

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move/from16 v4, p3

    move/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move/from16 v8, v20

    move-object/from16 v9, v21

    move-object/from16 v10, v22

    move-object/from16 v11, v23

    move-object/from16 v12, v24

    move-object/from16 v13, v25

    move-object/from16 v80, v14

    move-object/from16 v14, v26

    move-object/from16 v81, v15

    move-object/from16 v15, v27

    move-object/from16 v16, v28

    move/from16 v17, p17

    move/from16 v18, p18

    move/from16 v19, p19

    invoke-direct/range {v0 .. v19}, Landroidx/compose/material3/TextFieldDefaults$OutlinedTextFieldDecorationBox$2;-><init>(Landroidx/compose/material3/TextFieldDefaults;Ljava/lang/String;Lkotlin/jvm/functions/Function2;ZZLandroidx/compose/ui/text/input/VisualTransformation;Landroidx/compose/foundation/interaction/InteractionSource;ZLkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Landroidx/compose/material3/TextFieldColors;Landroidx/compose/foundation/layout/PaddingValues;Lkotlin/jvm/functions/Function2;III)V

    move-object/from16 v1, v80

    move-object/from16 v0, v81

    invoke-interface {v0, v1}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    :goto_2c
    return-void
.end method

.method public final getMinHeight-D9Ej5fM()F
    .locals 1

    .line 69
    sget v0, Landroidx/compose/material3/TextFieldDefaults;->MinHeight:F

    return v0
.end method

.method public final getMinWidth-D9Ej5fM()F
    .locals 1

    .line 75
    sget v0, Landroidx/compose/material3/TextFieldDefaults;->MinWidth:F

    return v0
.end method

.method public final getOutlinedShape(Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/graphics/Shape;
    .locals 3
    .param p1, "$composer"    # Landroidx/compose/runtime/Composer;
    .param p2, "$changed"    # I

    const v0, -0x22da90df

    invoke-interface {p1, v0}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    const-string v1, "C59@2665L9:TextFieldDefaults.kt#uh7d8r"

    invoke-static {p1, v1}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 60
    const/4 v1, -0x1

    const-string v2, "androidx.compose.material3.TextFieldDefaults.<get-outlinedShape> (TextFieldDefaults.kt:59)"

    invoke-static {v0, p2, v1, v2}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_0
    sget-object v0, Landroidx/compose/material3/tokens/OutlinedTextFieldTokens;->INSTANCE:Landroidx/compose/material3/tokens/OutlinedTextFieldTokens;

    invoke-virtual {v0}, Landroidx/compose/material3/tokens/OutlinedTextFieldTokens;->getContainerShape()Landroidx/compose/material3/tokens/ShapeKeyTokens;

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

.method public final outlinedTextFieldColors-l59Burw(JJJJJLandroidx/compose/foundation/text/selection/TextSelectionColors;JJJJJJJJJJJJJJJJJJJJJJLandroidx/compose/runtime/Composer;IIII)Landroidx/compose/material3/TextFieldColors;
    .locals 116
    .param p1, "textColor"    # J
    .param p3, "disabledTextColor"    # J
    .param p5, "containerColor"    # J
    .param p7, "cursorColor"    # J
    .param p9, "errorCursorColor"    # J
    .param p11, "selectionColors"    # Landroidx/compose/foundation/text/selection/TextSelectionColors;
    .param p12, "focusedBorderColor"    # J
    .param p14, "unfocusedBorderColor"    # J
    .param p16, "disabledBorderColor"    # J
    .param p18, "errorBorderColor"    # J
    .param p20, "focusedLeadingIconColor"    # J
    .param p22, "unfocusedLeadingIconColor"    # J
    .param p24, "disabledLeadingIconColor"    # J
    .param p26, "errorLeadingIconColor"    # J
    .param p28, "focusedTrailingIconColor"    # J
    .param p30, "unfocusedTrailingIconColor"    # J
    .param p32, "disabledTrailingIconColor"    # J
    .param p34, "errorTrailingIconColor"    # J
    .param p36, "focusedLabelColor"    # J
    .param p38, "unfocusedLabelColor"    # J
    .param p40, "disabledLabelColor"    # J
    .param p42, "errorLabelColor"    # J
    .param p44, "placeholderColor"    # J
    .param p46, "disabledPlaceholderColor"    # J
    .param p48, "focusedSupportingTextColor"    # J
    .param p50, "unfocusedSupportingTextColor"    # J
    .param p52, "disabledSupportingTextColor"    # J
    .param p54, "errorSupportingTextColor"    # J
    .param p56, "$composer"    # Landroidx/compose/runtime/Composer;
    .param p57, "$changed"    # I
    .param p58, "$changed1"    # I
    .param p59, "$changed2"    # I

    move-object/from16 v0, p56

    move/from16 v1, p60

    const v2, -0x62a0167b

    invoke-interface {v0, v2}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    const-string v3, "C(outlinedTextFieldColors)P(22:c#ui.graphics.Color,7:c#ui.graphics.Color,0:c#ui.graphics.Color,1:c#ui.graphics.Color,10:c#ui.graphics.Color,21,15:c#ui.graphics.Color,23:c#ui.graphics.Color,2:c#ui.graphics.Color,9:c#ui.graphics.Color,17:c#ui.graphics.Color,25:c#ui.graphics.Color,4:c#ui.graphics.Color,12:c#ui.graphics.Color,19:c#ui.graphics.Color,27:c#ui.graphics.Color,8:c#ui.graphics.Color,14:c#ui.graphics.Color,16:c#ui.graphics.Color,24:c#ui.graphics.Color,3:c#ui.graphics.Color,11:c#ui.graphics.Color,20:c#ui.graphics.Color,5:c#ui.graphics.Color,18:c#ui.graphics.Color,26:c#ui.graphics.Color,6:c#ui.graphics.Color,13:c#ui.graphics.Color)400@20949L9,401@21038L9,404@21236L9,405@21326L9,406@21409L7,407@21496L9,408@21582L9,409@21675L9,411@21836L9,412@21934L9,413@22029L9,414@22131L9,416@22305L9,417@22405L9,418@22502L9,420@22619L9,421@22783L9,422@22869L9,423@22952L9,424@23042L9,426@23198L9,427@23289L9,428@23385L9,430@23557L9,431@23654L9,433@23771L9,434@23933L9:TextFieldDefaults.kt#uh7d8r"

    invoke-static {v0, v3}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    and-int/lit8 v3, v1, 0x1

    const/4 v4, 0x6

    if-eqz v3, :cond_0

    .line 401
    sget-object v3, Landroidx/compose/material3/tokens/OutlinedTextFieldTokens;->INSTANCE:Landroidx/compose/material3/tokens/OutlinedTextFieldTokens;

    invoke-virtual {v3}, Landroidx/compose/material3/tokens/OutlinedTextFieldTokens;->getInputColor()Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    move-result-object v3

    invoke-static {v3, v0, v4}, Landroidx/compose/material3/ColorSchemeKt;->toColor(Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;Landroidx/compose/runtime/Composer;I)J

    move-result-wide v5

    .end local p1    # "textColor":J
    .local v5, "textColor":J
    goto :goto_0

    .line 0
    .end local v5    # "textColor":J
    .restart local p1    # "textColor":J
    :cond_0
    move-wide/from16 v5, p1

    .line 401
    .end local p1    # "textColor":J
    .restart local v5    # "textColor":J
    :goto_0
    and-int/lit8 v3, v1, 0x2

    if-eqz v3, :cond_1

    .line 403
    nop

    .line 402
    sget-object v3, Landroidx/compose/material3/tokens/OutlinedTextFieldTokens;->INSTANCE:Landroidx/compose/material3/tokens/OutlinedTextFieldTokens;

    invoke-virtual {v3}, Landroidx/compose/material3/tokens/OutlinedTextFieldTokens;->getDisabledInputColor()Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    move-result-object v3

    invoke-static {v3, v0, v4}, Landroidx/compose/material3/ColorSchemeKt;->toColor(Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;Landroidx/compose/runtime/Composer;I)J

    move-result-wide v7

    .line 403
    const v9, 0x3ec28f5c    # 0.38f

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/16 v13, 0xe

    const/4 v14, 0x0

    invoke-static/range {v7 .. v14}, Landroidx/compose/ui/graphics/Color;->copy-wmQWz5c$default(JFFFFILjava/lang/Object;)J

    move-result-wide v7

    move-wide/from16 v64, v7

    .end local p3    # "disabledTextColor":J
    .local v7, "disabledTextColor":J
    goto :goto_1

    .line 401
    .end local v7    # "disabledTextColor":J
    .restart local p3    # "disabledTextColor":J
    :cond_1
    move-wide/from16 v64, p3

    .line 403
    .end local p3    # "disabledTextColor":J
    .local v64, "disabledTextColor":J
    :goto_1
    and-int/lit8 v3, v1, 0x4

    if-eqz v3, :cond_2

    .line 404
    sget-object v3, Landroidx/compose/ui/graphics/Color;->Companion:Landroidx/compose/ui/graphics/Color$Companion;

    invoke-virtual {v3}, Landroidx/compose/ui/graphics/Color$Companion;->getTransparent-0d7_KjU()J

    move-result-wide v7

    move-wide/from16 v66, v7

    .end local p5    # "containerColor":J
    .local v7, "containerColor":J
    goto :goto_2

    .line 403
    .end local v7    # "containerColor":J
    .restart local p5    # "containerColor":J
    :cond_2
    move-wide/from16 v66, p5

    .line 404
    .end local p5    # "containerColor":J
    .local v66, "containerColor":J
    :goto_2
    and-int/lit8 v3, v1, 0x8

    if-eqz v3, :cond_3

    .line 405
    sget-object v3, Landroidx/compose/material3/tokens/OutlinedTextFieldTokens;->INSTANCE:Landroidx/compose/material3/tokens/OutlinedTextFieldTokens;

    invoke-virtual {v3}, Landroidx/compose/material3/tokens/OutlinedTextFieldTokens;->getCaretColor()Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    move-result-object v3

    invoke-static {v3, v0, v4}, Landroidx/compose/material3/ColorSchemeKt;->toColor(Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;Landroidx/compose/runtime/Composer;I)J

    move-result-wide v7

    move-wide/from16 v68, v7

    .end local p7    # "cursorColor":J
    .local v7, "cursorColor":J
    goto :goto_3

    .line 404
    .end local v7    # "cursorColor":J
    .restart local p7    # "cursorColor":J
    :cond_3
    move-wide/from16 v68, p7

    .line 405
    .end local p7    # "cursorColor":J
    .local v68, "cursorColor":J
    :goto_3
    and-int/lit8 v3, v1, 0x10

    if-eqz v3, :cond_4

    .line 406
    sget-object v3, Landroidx/compose/material3/tokens/OutlinedTextFieldTokens;->INSTANCE:Landroidx/compose/material3/tokens/OutlinedTextFieldTokens;

    invoke-virtual {v3}, Landroidx/compose/material3/tokens/OutlinedTextFieldTokens;->getErrorFocusCaretColor()Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    move-result-object v3

    invoke-static {v3, v0, v4}, Landroidx/compose/material3/ColorSchemeKt;->toColor(Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;Landroidx/compose/runtime/Composer;I)J

    move-result-wide v7

    move-wide/from16 v70, v7

    .end local p9    # "errorCursorColor":J
    .local v7, "errorCursorColor":J
    goto :goto_4

    .line 405
    .end local v7    # "errorCursorColor":J
    .restart local p9    # "errorCursorColor":J
    :cond_4
    move-wide/from16 v70, p9

    .line 406
    .end local p9    # "errorCursorColor":J
    .local v70, "errorCursorColor":J
    :goto_4
    and-int/lit8 v3, v1, 0x20

    if-eqz v3, :cond_5

    .line 407
    invoke-static {}, Landroidx/compose/foundation/text/selection/TextSelectionColorsKt;->getLocalTextSelectionColors()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object v3

    .local v3, "this_$iv":Landroidx/compose/runtime/CompositionLocal;
    const/4 v7, 0x0

    .local v7, "$changed$iv":I
    const/4 v8, 0x0

    .line 76
    .local v8, "$i$f$getCurrent":I
    const v9, 0x789c5f52

    const-string v10, "C:CompositionLocal.kt#9igjgp"

    invoke-static {v0, v9, v10}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    invoke-interface {v0, v3}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object v9

    invoke-static/range {p56 .. p56}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .end local v3    # "this_$iv":Landroidx/compose/runtime/CompositionLocal;
    .end local v7    # "$changed$iv":I
    .end local v8    # "$i$f$getCurrent":I
    move-object v3, v9

    check-cast v3, Landroidx/compose/foundation/text/selection/TextSelectionColors;

    .end local p11    # "selectionColors":Landroidx/compose/foundation/text/selection/TextSelectionColors;
    .local v3, "selectionColors":Landroidx/compose/foundation/text/selection/TextSelectionColors;
    goto :goto_5

    .line 406
    .end local v3    # "selectionColors":Landroidx/compose/foundation/text/selection/TextSelectionColors;
    .restart local p11    # "selectionColors":Landroidx/compose/foundation/text/selection/TextSelectionColors;
    :cond_5
    move-object/from16 v3, p11

    .line 76
    .end local p11    # "selectionColors":Landroidx/compose/foundation/text/selection/TextSelectionColors;
    .restart local v3    # "selectionColors":Landroidx/compose/foundation/text/selection/TextSelectionColors;
    :goto_5
    and-int/lit8 v7, v1, 0x40

    if-eqz v7, :cond_6

    .line 408
    sget-object v7, Landroidx/compose/material3/tokens/OutlinedTextFieldTokens;->INSTANCE:Landroidx/compose/material3/tokens/OutlinedTextFieldTokens;

    invoke-virtual {v7}, Landroidx/compose/material3/tokens/OutlinedTextFieldTokens;->getFocusOutlineColor()Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    move-result-object v7

    invoke-static {v7, v0, v4}, Landroidx/compose/material3/ColorSchemeKt;->toColor(Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;Landroidx/compose/runtime/Composer;I)J

    move-result-wide v7

    move-wide/from16 v72, v7

    .end local p12    # "focusedBorderColor":J
    .local v7, "focusedBorderColor":J
    goto :goto_6

    .line 76
    .end local v7    # "focusedBorderColor":J
    .restart local p12    # "focusedBorderColor":J
    :cond_6
    move-wide/from16 v72, p12

    .line 408
    .end local p12    # "focusedBorderColor":J
    .local v72, "focusedBorderColor":J
    :goto_6
    and-int/lit16 v7, v1, 0x80

    if-eqz v7, :cond_7

    .line 409
    sget-object v7, Landroidx/compose/material3/tokens/OutlinedTextFieldTokens;->INSTANCE:Landroidx/compose/material3/tokens/OutlinedTextFieldTokens;

    invoke-virtual {v7}, Landroidx/compose/material3/tokens/OutlinedTextFieldTokens;->getOutlineColor()Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    move-result-object v7

    invoke-static {v7, v0, v4}, Landroidx/compose/material3/ColorSchemeKt;->toColor(Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;Landroidx/compose/runtime/Composer;I)J

    move-result-wide v7

    move-wide/from16 v74, v7

    .end local p14    # "unfocusedBorderColor":J
    .local v7, "unfocusedBorderColor":J
    goto :goto_7

    .line 408
    .end local v7    # "unfocusedBorderColor":J
    .restart local p14    # "unfocusedBorderColor":J
    :cond_7
    move-wide/from16 v74, p14

    .line 409
    .end local p14    # "unfocusedBorderColor":J
    .local v74, "unfocusedBorderColor":J
    :goto_7
    and-int/lit16 v7, v1, 0x100

    if-eqz v7, :cond_8

    .line 411
    nop

    .line 410
    sget-object v7, Landroidx/compose/material3/tokens/OutlinedTextFieldTokens;->INSTANCE:Landroidx/compose/material3/tokens/OutlinedTextFieldTokens;

    invoke-virtual {v7}, Landroidx/compose/material3/tokens/OutlinedTextFieldTokens;->getDisabledOutlineColor()Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    move-result-object v7

    invoke-static {v7, v0, v4}, Landroidx/compose/material3/ColorSchemeKt;->toColor(Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;Landroidx/compose/runtime/Composer;I)J

    move-result-wide v7

    .line 411
    const v9, 0x3df5c28f    # 0.12f

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/16 v13, 0xe

    const/4 v14, 0x0

    move-wide/from16 p1, v7

    move/from16 p3, v9

    move/from16 p4, v10

    move/from16 p5, v11

    move/from16 p6, v12

    move/from16 p7, v13

    move-object/from16 p8, v14

    invoke-static/range {p1 .. p8}, Landroidx/compose/ui/graphics/Color;->copy-wmQWz5c$default(JFFFFILjava/lang/Object;)J

    move-result-wide v7

    move-wide/from16 v76, v7

    .end local p16    # "disabledBorderColor":J
    .local v7, "disabledBorderColor":J
    goto :goto_8

    .line 409
    .end local v7    # "disabledBorderColor":J
    .restart local p16    # "disabledBorderColor":J
    :cond_8
    move-wide/from16 v76, p16

    .line 411
    .end local p16    # "disabledBorderColor":J
    .local v76, "disabledBorderColor":J
    :goto_8
    and-int/lit16 v7, v1, 0x200

    if-eqz v7, :cond_9

    .line 412
    sget-object v7, Landroidx/compose/material3/tokens/OutlinedTextFieldTokens;->INSTANCE:Landroidx/compose/material3/tokens/OutlinedTextFieldTokens;

    invoke-virtual {v7}, Landroidx/compose/material3/tokens/OutlinedTextFieldTokens;->getErrorOutlineColor()Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    move-result-object v7

    invoke-static {v7, v0, v4}, Landroidx/compose/material3/ColorSchemeKt;->toColor(Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;Landroidx/compose/runtime/Composer;I)J

    move-result-wide v7

    move-wide/from16 v78, v7

    .end local p18    # "errorBorderColor":J
    .local v7, "errorBorderColor":J
    goto :goto_9

    .line 411
    .end local v7    # "errorBorderColor":J
    .restart local p18    # "errorBorderColor":J
    :cond_9
    move-wide/from16 v78, p18

    .line 412
    .end local p18    # "errorBorderColor":J
    .local v78, "errorBorderColor":J
    :goto_9
    and-int/lit16 v7, v1, 0x400

    if-eqz v7, :cond_a

    .line 413
    sget-object v7, Landroidx/compose/material3/tokens/OutlinedTextFieldTokens;->INSTANCE:Landroidx/compose/material3/tokens/OutlinedTextFieldTokens;

    invoke-virtual {v7}, Landroidx/compose/material3/tokens/OutlinedTextFieldTokens;->getFocusLeadingIconColor()Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    move-result-object v7

    invoke-static {v7, v0, v4}, Landroidx/compose/material3/ColorSchemeKt;->toColor(Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;Landroidx/compose/runtime/Composer;I)J

    move-result-wide v7

    move-wide/from16 v80, v7

    .end local p20    # "focusedLeadingIconColor":J
    .local v7, "focusedLeadingIconColor":J
    goto :goto_a

    .line 412
    .end local v7    # "focusedLeadingIconColor":J
    .restart local p20    # "focusedLeadingIconColor":J
    :cond_a
    move-wide/from16 v80, p20

    .line 413
    .end local p20    # "focusedLeadingIconColor":J
    .local v80, "focusedLeadingIconColor":J
    :goto_a
    and-int/lit16 v7, v1, 0x800

    if-eqz v7, :cond_b

    .line 414
    sget-object v7, Landroidx/compose/material3/tokens/OutlinedTextFieldTokens;->INSTANCE:Landroidx/compose/material3/tokens/OutlinedTextFieldTokens;

    invoke-virtual {v7}, Landroidx/compose/material3/tokens/OutlinedTextFieldTokens;->getLeadingIconColor()Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    move-result-object v7

    invoke-static {v7, v0, v4}, Landroidx/compose/material3/ColorSchemeKt;->toColor(Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;Landroidx/compose/runtime/Composer;I)J

    move-result-wide v7

    move-wide/from16 v82, v7

    .end local p22    # "unfocusedLeadingIconColor":J
    .local v7, "unfocusedLeadingIconColor":J
    goto :goto_b

    .line 413
    .end local v7    # "unfocusedLeadingIconColor":J
    .restart local p22    # "unfocusedLeadingIconColor":J
    :cond_b
    move-wide/from16 v82, p22

    .line 414
    .end local p22    # "unfocusedLeadingIconColor":J
    .local v82, "unfocusedLeadingIconColor":J
    :goto_b
    and-int/lit16 v7, v1, 0x1000

    if-eqz v7, :cond_c

    .line 416
    nop

    .line 415
    sget-object v7, Landroidx/compose/material3/tokens/OutlinedTextFieldTokens;->INSTANCE:Landroidx/compose/material3/tokens/OutlinedTextFieldTokens;

    invoke-virtual {v7}, Landroidx/compose/material3/tokens/OutlinedTextFieldTokens;->getDisabledLeadingIconColor()Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    move-result-object v7

    invoke-static {v7, v0, v4}, Landroidx/compose/material3/ColorSchemeKt;->toColor(Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;Landroidx/compose/runtime/Composer;I)J

    move-result-wide v7

    .line 416
    const v9, 0x3ec28f5c    # 0.38f

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/16 v13, 0xe

    const/4 v14, 0x0

    move-wide/from16 p1, v7

    move/from16 p3, v9

    move/from16 p4, v10

    move/from16 p5, v11

    move/from16 p6, v12

    move/from16 p7, v13

    move-object/from16 p8, v14

    invoke-static/range {p1 .. p8}, Landroidx/compose/ui/graphics/Color;->copy-wmQWz5c$default(JFFFFILjava/lang/Object;)J

    move-result-wide v7

    move-wide/from16 v84, v7

    .end local p24    # "disabledLeadingIconColor":J
    .local v7, "disabledLeadingIconColor":J
    goto :goto_c

    .line 414
    .end local v7    # "disabledLeadingIconColor":J
    .restart local p24    # "disabledLeadingIconColor":J
    :cond_c
    move-wide/from16 v84, p24

    .line 416
    .end local p24    # "disabledLeadingIconColor":J
    .local v84, "disabledLeadingIconColor":J
    :goto_c
    and-int/lit16 v7, v1, 0x2000

    if-eqz v7, :cond_d

    .line 417
    sget-object v7, Landroidx/compose/material3/tokens/OutlinedTextFieldTokens;->INSTANCE:Landroidx/compose/material3/tokens/OutlinedTextFieldTokens;

    invoke-virtual {v7}, Landroidx/compose/material3/tokens/OutlinedTextFieldTokens;->getErrorLeadingIconColor()Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    move-result-object v7

    invoke-static {v7, v0, v4}, Landroidx/compose/material3/ColorSchemeKt;->toColor(Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;Landroidx/compose/runtime/Composer;I)J

    move-result-wide v7

    move-wide/from16 v86, v7

    .end local p26    # "errorLeadingIconColor":J
    .local v7, "errorLeadingIconColor":J
    goto :goto_d

    .line 416
    .end local v7    # "errorLeadingIconColor":J
    .restart local p26    # "errorLeadingIconColor":J
    :cond_d
    move-wide/from16 v86, p26

    .line 417
    .end local p26    # "errorLeadingIconColor":J
    .local v86, "errorLeadingIconColor":J
    :goto_d
    and-int/lit16 v7, v1, 0x4000

    if-eqz v7, :cond_e

    .line 418
    sget-object v7, Landroidx/compose/material3/tokens/OutlinedTextFieldTokens;->INSTANCE:Landroidx/compose/material3/tokens/OutlinedTextFieldTokens;

    invoke-virtual {v7}, Landroidx/compose/material3/tokens/OutlinedTextFieldTokens;->getFocusTrailingIconColor()Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    move-result-object v7

    invoke-static {v7, v0, v4}, Landroidx/compose/material3/ColorSchemeKt;->toColor(Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;Landroidx/compose/runtime/Composer;I)J

    move-result-wide v7

    move-wide/from16 v88, v7

    .end local p28    # "focusedTrailingIconColor":J
    .local v7, "focusedTrailingIconColor":J
    goto :goto_e

    .line 417
    .end local v7    # "focusedTrailingIconColor":J
    .restart local p28    # "focusedTrailingIconColor":J
    :cond_e
    move-wide/from16 v88, p28

    .line 418
    .end local p28    # "focusedTrailingIconColor":J
    .local v88, "focusedTrailingIconColor":J
    :goto_e
    const v7, 0x8000

    and-int/2addr v7, v1

    if-eqz v7, :cond_f

    .line 419
    sget-object v7, Landroidx/compose/material3/tokens/OutlinedTextFieldTokens;->INSTANCE:Landroidx/compose/material3/tokens/OutlinedTextFieldTokens;

    invoke-virtual {v7}, Landroidx/compose/material3/tokens/OutlinedTextFieldTokens;->getTrailingIconColor()Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    move-result-object v7

    invoke-static {v7, v0, v4}, Landroidx/compose/material3/ColorSchemeKt;->toColor(Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;Landroidx/compose/runtime/Composer;I)J

    move-result-wide v7

    move-wide/from16 v90, v7

    .end local p30    # "unfocusedTrailingIconColor":J
    .local v7, "unfocusedTrailingIconColor":J
    goto :goto_f

    .line 418
    .end local v7    # "unfocusedTrailingIconColor":J
    .restart local p30    # "unfocusedTrailingIconColor":J
    :cond_f
    move-wide/from16 v90, p30

    .line 419
    .end local p30    # "unfocusedTrailingIconColor":J
    .local v90, "unfocusedTrailingIconColor":J
    :goto_f
    const/high16 v7, 0x10000

    and-int/2addr v7, v1

    if-eqz v7, :cond_10

    .line 421
    nop

    .line 420
    sget-object v7, Landroidx/compose/material3/tokens/OutlinedTextFieldTokens;->INSTANCE:Landroidx/compose/material3/tokens/OutlinedTextFieldTokens;

    invoke-virtual {v7}, Landroidx/compose/material3/tokens/OutlinedTextFieldTokens;->getDisabledTrailingIconColor()Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    move-result-object v7

    .line 421
    invoke-static {v7, v0, v4}, Landroidx/compose/material3/ColorSchemeKt;->toColor(Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;Landroidx/compose/runtime/Composer;I)J

    move-result-wide v7

    const v9, 0x3ec28f5c    # 0.38f

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/16 v13, 0xe

    const/4 v14, 0x0

    move-wide/from16 p1, v7

    move/from16 p3, v9

    move/from16 p4, v10

    move/from16 p5, v11

    move/from16 p6, v12

    move/from16 p7, v13

    move-object/from16 p8, v14

    invoke-static/range {p1 .. p8}, Landroidx/compose/ui/graphics/Color;->copy-wmQWz5c$default(JFFFFILjava/lang/Object;)J

    move-result-wide v7

    move-wide/from16 v92, v7

    .end local p32    # "disabledTrailingIconColor":J
    .local v7, "disabledTrailingIconColor":J
    goto :goto_10

    .line 419
    .end local v7    # "disabledTrailingIconColor":J
    .restart local p32    # "disabledTrailingIconColor":J
    :cond_10
    move-wide/from16 v92, p32

    .line 421
    .end local p32    # "disabledTrailingIconColor":J
    .local v92, "disabledTrailingIconColor":J
    :goto_10
    const/high16 v7, 0x20000

    and-int/2addr v7, v1

    if-eqz v7, :cond_11

    .line 422
    sget-object v7, Landroidx/compose/material3/tokens/OutlinedTextFieldTokens;->INSTANCE:Landroidx/compose/material3/tokens/OutlinedTextFieldTokens;

    invoke-virtual {v7}, Landroidx/compose/material3/tokens/OutlinedTextFieldTokens;->getErrorTrailingIconColor()Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    move-result-object v7

    invoke-static {v7, v0, v4}, Landroidx/compose/material3/ColorSchemeKt;->toColor(Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;Landroidx/compose/runtime/Composer;I)J

    move-result-wide v7

    move-wide/from16 v94, v7

    .end local p34    # "errorTrailingIconColor":J
    .local v7, "errorTrailingIconColor":J
    goto :goto_11

    .line 421
    .end local v7    # "errorTrailingIconColor":J
    .restart local p34    # "errorTrailingIconColor":J
    :cond_11
    move-wide/from16 v94, p34

    .line 422
    .end local p34    # "errorTrailingIconColor":J
    .local v94, "errorTrailingIconColor":J
    :goto_11
    const/high16 v7, 0x40000

    and-int/2addr v7, v1

    if-eqz v7, :cond_12

    .line 423
    sget-object v7, Landroidx/compose/material3/tokens/OutlinedTextFieldTokens;->INSTANCE:Landroidx/compose/material3/tokens/OutlinedTextFieldTokens;

    invoke-virtual {v7}, Landroidx/compose/material3/tokens/OutlinedTextFieldTokens;->getFocusLabelColor()Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    move-result-object v7

    invoke-static {v7, v0, v4}, Landroidx/compose/material3/ColorSchemeKt;->toColor(Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;Landroidx/compose/runtime/Composer;I)J

    move-result-wide v7

    move-wide/from16 v96, v7

    .end local p36    # "focusedLabelColor":J
    .local v7, "focusedLabelColor":J
    goto :goto_12

    .line 422
    .end local v7    # "focusedLabelColor":J
    .restart local p36    # "focusedLabelColor":J
    :cond_12
    move-wide/from16 v96, p36

    .line 423
    .end local p36    # "focusedLabelColor":J
    .local v96, "focusedLabelColor":J
    :goto_12
    const/high16 v7, 0x80000

    and-int/2addr v7, v1

    if-eqz v7, :cond_13

    .line 424
    sget-object v7, Landroidx/compose/material3/tokens/OutlinedTextFieldTokens;->INSTANCE:Landroidx/compose/material3/tokens/OutlinedTextFieldTokens;

    invoke-virtual {v7}, Landroidx/compose/material3/tokens/OutlinedTextFieldTokens;->getLabelColor()Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    move-result-object v7

    invoke-static {v7, v0, v4}, Landroidx/compose/material3/ColorSchemeKt;->toColor(Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;Landroidx/compose/runtime/Composer;I)J

    move-result-wide v7

    move-wide/from16 v98, v7

    .end local p38    # "unfocusedLabelColor":J
    .local v7, "unfocusedLabelColor":J
    goto :goto_13

    .line 423
    .end local v7    # "unfocusedLabelColor":J
    .restart local p38    # "unfocusedLabelColor":J
    :cond_13
    move-wide/from16 v98, p38

    .line 424
    .end local p38    # "unfocusedLabelColor":J
    .local v98, "unfocusedLabelColor":J
    :goto_13
    const/high16 v7, 0x100000

    and-int/2addr v7, v1

    if-eqz v7, :cond_14

    .line 426
    nop

    .line 425
    sget-object v7, Landroidx/compose/material3/tokens/OutlinedTextFieldTokens;->INSTANCE:Landroidx/compose/material3/tokens/OutlinedTextFieldTokens;

    invoke-virtual {v7}, Landroidx/compose/material3/tokens/OutlinedTextFieldTokens;->getDisabledLabelColor()Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    move-result-object v7

    invoke-static {v7, v0, v4}, Landroidx/compose/material3/ColorSchemeKt;->toColor(Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;Landroidx/compose/runtime/Composer;I)J

    move-result-wide v7

    .line 426
    const v9, 0x3ec28f5c    # 0.38f

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/16 v13, 0xe

    const/4 v14, 0x0

    move-wide/from16 p1, v7

    move/from16 p3, v9

    move/from16 p4, v10

    move/from16 p5, v11

    move/from16 p6, v12

    move/from16 p7, v13

    move-object/from16 p8, v14

    invoke-static/range {p1 .. p8}, Landroidx/compose/ui/graphics/Color;->copy-wmQWz5c$default(JFFFFILjava/lang/Object;)J

    move-result-wide v7

    move-wide/from16 v100, v7

    .end local p40    # "disabledLabelColor":J
    .local v7, "disabledLabelColor":J
    goto :goto_14

    .line 424
    .end local v7    # "disabledLabelColor":J
    .restart local p40    # "disabledLabelColor":J
    :cond_14
    move-wide/from16 v100, p40

    .line 426
    .end local p40    # "disabledLabelColor":J
    .local v100, "disabledLabelColor":J
    :goto_14
    const/high16 v7, 0x200000

    and-int/2addr v7, v1

    if-eqz v7, :cond_15

    .line 427
    sget-object v7, Landroidx/compose/material3/tokens/OutlinedTextFieldTokens;->INSTANCE:Landroidx/compose/material3/tokens/OutlinedTextFieldTokens;

    invoke-virtual {v7}, Landroidx/compose/material3/tokens/OutlinedTextFieldTokens;->getErrorLabelColor()Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    move-result-object v7

    invoke-static {v7, v0, v4}, Landroidx/compose/material3/ColorSchemeKt;->toColor(Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;Landroidx/compose/runtime/Composer;I)J

    move-result-wide v7

    move-wide/from16 v102, v7

    .end local p42    # "errorLabelColor":J
    .local v7, "errorLabelColor":J
    goto :goto_15

    .line 426
    .end local v7    # "errorLabelColor":J
    .restart local p42    # "errorLabelColor":J
    :cond_15
    move-wide/from16 v102, p42

    .line 427
    .end local p42    # "errorLabelColor":J
    .local v102, "errorLabelColor":J
    :goto_15
    const/high16 v7, 0x400000

    and-int/2addr v7, v1

    if-eqz v7, :cond_16

    .line 428
    sget-object v7, Landroidx/compose/material3/tokens/OutlinedTextFieldTokens;->INSTANCE:Landroidx/compose/material3/tokens/OutlinedTextFieldTokens;

    invoke-virtual {v7}, Landroidx/compose/material3/tokens/OutlinedTextFieldTokens;->getInputPlaceholderColor()Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    move-result-object v7

    invoke-static {v7, v0, v4}, Landroidx/compose/material3/ColorSchemeKt;->toColor(Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;Landroidx/compose/runtime/Composer;I)J

    move-result-wide v7

    move-wide/from16 v104, v7

    .end local p44    # "placeholderColor":J
    .local v7, "placeholderColor":J
    goto :goto_16

    .line 427
    .end local v7    # "placeholderColor":J
    .restart local p44    # "placeholderColor":J
    :cond_16
    move-wide/from16 v104, p44

    .line 428
    .end local p44    # "placeholderColor":J
    .local v104, "placeholderColor":J
    :goto_16
    const/high16 v7, 0x800000

    and-int/2addr v7, v1

    if-eqz v7, :cond_17

    .line 430
    nop

    .line 429
    sget-object v7, Landroidx/compose/material3/tokens/OutlinedTextFieldTokens;->INSTANCE:Landroidx/compose/material3/tokens/OutlinedTextFieldTokens;

    invoke-virtual {v7}, Landroidx/compose/material3/tokens/OutlinedTextFieldTokens;->getDisabledInputColor()Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    move-result-object v7

    invoke-static {v7, v0, v4}, Landroidx/compose/material3/ColorSchemeKt;->toColor(Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;Landroidx/compose/runtime/Composer;I)J

    move-result-wide v7

    .line 430
    const v9, 0x3ec28f5c    # 0.38f

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/16 v13, 0xe

    const/4 v14, 0x0

    move-wide/from16 p1, v7

    move/from16 p3, v9

    move/from16 p4, v10

    move/from16 p5, v11

    move/from16 p6, v12

    move/from16 p7, v13

    move-object/from16 p8, v14

    invoke-static/range {p1 .. p8}, Landroidx/compose/ui/graphics/Color;->copy-wmQWz5c$default(JFFFFILjava/lang/Object;)J

    move-result-wide v7

    move-wide/from16 v106, v7

    .end local p46    # "disabledPlaceholderColor":J
    .local v7, "disabledPlaceholderColor":J
    goto :goto_17

    .line 428
    .end local v7    # "disabledPlaceholderColor":J
    .restart local p46    # "disabledPlaceholderColor":J
    :cond_17
    move-wide/from16 v106, p46

    .line 430
    .end local p46    # "disabledPlaceholderColor":J
    .local v106, "disabledPlaceholderColor":J
    :goto_17
    const/high16 v7, 0x1000000

    and-int/2addr v7, v1

    if-eqz v7, :cond_18

    .line 431
    sget-object v7, Landroidx/compose/material3/tokens/OutlinedTextFieldTokens;->INSTANCE:Landroidx/compose/material3/tokens/OutlinedTextFieldTokens;

    invoke-virtual {v7}, Landroidx/compose/material3/tokens/OutlinedTextFieldTokens;->getFocusSupportingColor()Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    move-result-object v7

    invoke-static {v7, v0, v4}, Landroidx/compose/material3/ColorSchemeKt;->toColor(Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;Landroidx/compose/runtime/Composer;I)J

    move-result-wide v7

    move-wide/from16 v108, v7

    .end local p48    # "focusedSupportingTextColor":J
    .local v7, "focusedSupportingTextColor":J
    goto :goto_18

    .line 430
    .end local v7    # "focusedSupportingTextColor":J
    .restart local p48    # "focusedSupportingTextColor":J
    :cond_18
    move-wide/from16 v108, p48

    .line 431
    .end local p48    # "focusedSupportingTextColor":J
    .local v108, "focusedSupportingTextColor":J
    :goto_18
    const/high16 v7, 0x2000000

    and-int/2addr v7, v1

    if-eqz v7, :cond_19

    .line 432
    sget-object v7, Landroidx/compose/material3/tokens/OutlinedTextFieldTokens;->INSTANCE:Landroidx/compose/material3/tokens/OutlinedTextFieldTokens;

    invoke-virtual {v7}, Landroidx/compose/material3/tokens/OutlinedTextFieldTokens;->getSupportingColor()Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    move-result-object v7

    invoke-static {v7, v0, v4}, Landroidx/compose/material3/ColorSchemeKt;->toColor(Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;Landroidx/compose/runtime/Composer;I)J

    move-result-wide v7

    move-wide/from16 v110, v7

    .end local p50    # "unfocusedSupportingTextColor":J
    .local v7, "unfocusedSupportingTextColor":J
    goto :goto_19

    .line 431
    .end local v7    # "unfocusedSupportingTextColor":J
    .restart local p50    # "unfocusedSupportingTextColor":J
    :cond_19
    move-wide/from16 v110, p50

    .line 432
    .end local p50    # "unfocusedSupportingTextColor":J
    .local v110, "unfocusedSupportingTextColor":J
    :goto_19
    const/high16 v7, 0x4000000

    and-int/2addr v7, v1

    if-eqz v7, :cond_1a

    .line 434
    nop

    .line 433
    sget-object v7, Landroidx/compose/material3/tokens/OutlinedTextFieldTokens;->INSTANCE:Landroidx/compose/material3/tokens/OutlinedTextFieldTokens;

    invoke-virtual {v7}, Landroidx/compose/material3/tokens/OutlinedTextFieldTokens;->getDisabledSupportingColor()Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    move-result-object v7

    .line 434
    invoke-static {v7, v0, v4}, Landroidx/compose/material3/ColorSchemeKt;->toColor(Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;Landroidx/compose/runtime/Composer;I)J

    move-result-wide v7

    const v9, 0x3ec28f5c    # 0.38f

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/16 v13, 0xe

    const/4 v14, 0x0

    move-wide/from16 p1, v7

    move/from16 p3, v9

    move/from16 p4, v10

    move/from16 p5, v11

    move/from16 p6, v12

    move/from16 p7, v13

    move-object/from16 p8, v14

    invoke-static/range {p1 .. p8}, Landroidx/compose/ui/graphics/Color;->copy-wmQWz5c$default(JFFFFILjava/lang/Object;)J

    move-result-wide v7

    move-wide/from16 v112, v7

    .end local p52    # "disabledSupportingTextColor":J
    .local v7, "disabledSupportingTextColor":J
    goto :goto_1a

    .line 432
    .end local v7    # "disabledSupportingTextColor":J
    .restart local p52    # "disabledSupportingTextColor":J
    :cond_1a
    move-wide/from16 v112, p52

    .line 434
    .end local p52    # "disabledSupportingTextColor":J
    .local v112, "disabledSupportingTextColor":J
    :goto_1a
    const/high16 v7, 0x8000000

    and-int/2addr v1, v7

    if-eqz v1, :cond_1b

    .line 435
    sget-object v1, Landroidx/compose/material3/tokens/OutlinedTextFieldTokens;->INSTANCE:Landroidx/compose/material3/tokens/OutlinedTextFieldTokens;

    invoke-virtual {v1}, Landroidx/compose/material3/tokens/OutlinedTextFieldTokens;->getErrorSupportingColor()Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    move-result-object v1

    invoke-static {v1, v0, v4}, Landroidx/compose/material3/ColorSchemeKt;->toColor(Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;Landroidx/compose/runtime/Composer;I)J

    move-result-wide v7

    move-wide/from16 v114, v7

    .end local p54    # "errorSupportingTextColor":J
    .local v7, "errorSupportingTextColor":J
    goto :goto_1b

    .line 434
    .end local v7    # "errorSupportingTextColor":J
    .restart local p54    # "errorSupportingTextColor":J
    :cond_1b
    move-wide/from16 v114, p54

    .line 435
    .end local p54    # "errorSupportingTextColor":J
    .local v114, "errorSupportingTextColor":J
    :goto_1b
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v1

    if-eqz v1, :cond_1c

    .line 437
    const-string v1, "androidx.compose.material3.TextFieldDefaults.outlinedTextFieldColors (TextFieldDefaults.kt:399)"

    move/from16 v4, p57

    move/from16 v14, p58

    invoke-static {v2, v4, v14, v1}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    goto :goto_1c

    .line 435
    :cond_1c
    move/from16 v4, p57

    move/from16 v14, p58

    .line 437
    :goto_1c
    new-instance v1, Landroidx/compose/material3/TextFieldColors;

    move-object v7, v1

    .line 438
    nop

    .line 439
    nop

    .line 455
    nop

    .line 440
    nop

    .line 441
    nop

    .line 442
    nop

    .line 443
    nop

    .line 444
    nop

    .line 445
    nop

    .line 446
    nop

    .line 447
    nop

    .line 448
    nop

    .line 449
    nop

    .line 450
    nop

    .line 451
    nop

    .line 452
    nop

    .line 453
    nop

    .line 454
    nop

    .line 456
    nop

    .line 457
    nop

    .line 458
    nop

    .line 459
    nop

    .line 460
    nop

    .line 461
    nop

    .line 462
    nop

    .line 463
    nop

    .line 464
    nop

    .line 465
    const/16 v63, 0x0

    .line 437
    move-wide v8, v5

    move-wide/from16 v10, v64

    move-wide/from16 v12, v66

    move-wide/from16 v14, v68

    move-wide/from16 v16, v70

    move-object/from16 v18, v3

    move-wide/from16 v19, v72

    move-wide/from16 v21, v74

    move-wide/from16 v23, v78

    move-wide/from16 v25, v76

    move-wide/from16 v27, v80

    move-wide/from16 v29, v82

    move-wide/from16 v31, v84

    move-wide/from16 v33, v86

    move-wide/from16 v35, v88

    move-wide/from16 v37, v90

    move-wide/from16 v39, v92

    move-wide/from16 v41, v94

    move-wide/from16 v43, v96

    move-wide/from16 v45, v98

    move-wide/from16 v47, v100

    move-wide/from16 v49, v102

    move-wide/from16 v51, v104

    move-wide/from16 v53, v106

    move-wide/from16 v55, v108

    move-wide/from16 v57, v110

    move-wide/from16 v59, v112

    move-wide/from16 v61, v114

    invoke-direct/range {v7 .. v63}, Landroidx/compose/material3/TextFieldColors;-><init>(JJJJJLandroidx/compose/foundation/text/selection/TextSelectionColors;JJJJJJJJJJJJJJJJJJJJJJLkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v2

    if-eqz v2, :cond_1d

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_1d
    invoke-interface/range {p56 .. p56}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    return-object v1
.end method

.method public final outlinedTextFieldPadding-a9UjIt4(FFFF)Landroidx/compose/foundation/layout/PaddingValues;
    .locals 1
    .param p1, "start"    # F
    .param p2, "top"    # F
    .param p3, "end"    # F
    .param p4, "bottom"    # F

    .line 239
    invoke-static {p1, p2, p3, p4}, Landroidx/compose/foundation/layout/PaddingKt;->PaddingValues-a9UjIt4(FFFF)Landroidx/compose/foundation/layout/PaddingValues;

    move-result-object v0

    return-object v0
.end method

.method public final supportingTextPadding-a9UjIt4$material3_release(FFFF)Landroidx/compose/foundation/layout/PaddingValues;
    .locals 1
    .param p1, "start"    # F
    .param p2, "top"    # F
    .param p3, "end"    # F
    .param p4, "bottom"    # F

    .line 252
    invoke-static {p1, p2, p3, p4}, Landroidx/compose/foundation/layout/PaddingKt;->PaddingValues-a9UjIt4(FFFF)Landroidx/compose/foundation/layout/PaddingValues;

    move-result-object v0

    return-object v0
.end method
