.class public final Landroidx/compose/material3/OutlinedTextFieldKt$outlineCutout$1;
.super Lkotlin/jvm/internal/Lambda;
.source "OutlinedTextField.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/material3/OutlinedTextFieldKt;->outlineCutout-12SF9DM(Landroidx/compose/ui/Modifier;JLandroidx/compose/foundation/layout/PaddingValues;)Landroidx/compose/ui/Modifier;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/compose/material3/OutlinedTextFieldKt$outlineCutout$1$WhenMappings;
    }
.end annotation


# instance fields
.field public final synthetic $labelSize:J

.field public final synthetic $paddingValues:Landroidx/compose/foundation/layout/PaddingValues;


# direct methods
.method public constructor <init>(JLandroidx/compose/foundation/layout/PaddingValues;)V
    .locals 1

    .line 0
    iput-wide p1, p0, Landroidx/compose/material3/OutlinedTextFieldKt$outlineCutout$1;->$labelSize:J

    iput-object p3, p0, Landroidx/compose/material3/OutlinedTextFieldKt$outlineCutout$1;->$paddingValues:Landroidx/compose/foundation/layout/PaddingValues;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .param p1, "p1"    # Ljava/lang/Object;

    .line 872
    move-object v0, p1

    check-cast v0, Landroidx/compose/ui/graphics/drawscope/ContentDrawScope;

    invoke-virtual {p0, v0}, Landroidx/compose/material3/OutlinedTextFieldKt$outlineCutout$1;->invoke(Landroidx/compose/ui/graphics/drawscope/ContentDrawScope;)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public final invoke(Landroidx/compose/ui/graphics/drawscope/ContentDrawScope;)V
    .locals 24
    .param p1, "$this$drawWithContent"    # Landroidx/compose/ui/graphics/drawscope/ContentDrawScope;

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const-string v2, "$this$drawWithContent"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 873
    iget-wide v2, v0, Landroidx/compose/material3/OutlinedTextFieldKt$outlineCutout$1;->$labelSize:J

    invoke-static {v2, v3}, Landroidx/compose/ui/geometry/Size;->getWidth-impl(J)F

    move-result v2

    .line 874
    .local v2, "labelWidth":F
    const/4 v3, 0x0

    cmpl-float v4, v2, v3

    if-lez v4, :cond_2

    .line 875
    invoke-static {}, Landroidx/compose/material3/OutlinedTextFieldKt;->access$getOutlinedTextFieldInnerPadding$p()F

    move-result v4

    invoke-interface {v1, v4}, Landroidx/compose/ui/unit/Density;->toPx-0680j_4(F)F

    move-result v4

    .line 876
    .local v4, "innerPadding":F
    iget-object v5, v0, Landroidx/compose/material3/OutlinedTextFieldKt$outlineCutout$1;->$paddingValues:Landroidx/compose/foundation/layout/PaddingValues;

    invoke-interface/range {p1 .. p1}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->getLayoutDirection()Landroidx/compose/ui/unit/LayoutDirection;

    move-result-object v6

    invoke-interface {v5, v6}, Landroidx/compose/foundation/layout/PaddingValues;->calculateLeftPadding-u2uoSUM(Landroidx/compose/ui/unit/LayoutDirection;)F

    move-result v5

    invoke-interface {v1, v5}, Landroidx/compose/ui/unit/Density;->toPx-0680j_4(F)F

    move-result v5

    sub-float/2addr v5, v4

    .line 877
    .local v5, "leftLtr":F
    add-float v6, v5, v2

    const/4 v7, 0x2

    int-to-float v7, v7

    mul-float v8, v7, v4

    add-float/2addr v6, v8

    .line 878
    .local v6, "rightLtr":F
    invoke-interface/range {p1 .. p1}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->getLayoutDirection()Landroidx/compose/ui/unit/LayoutDirection;

    move-result-object v8

    sget-object v9, Landroidx/compose/material3/OutlinedTextFieldKt$outlineCutout$1$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {v8}, Ljava/lang/Enum;->ordinal()I

    move-result v8

    aget v8, v9, v8

    .line 879
    const/4 v10, 0x1

    if-ne v8, v10, :cond_0

    invoke-interface/range {p1 .. p1}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->getSize-NH-jbRc()J

    move-result-wide v11

    invoke-static {v11, v12}, Landroidx/compose/ui/geometry/Size;->getWidth-impl(J)F

    move-result v8

    sub-float/2addr v8, v6

    move v12, v8

    goto :goto_0

    .line 880
    :cond_0
    invoke-static {v5, v3}, Lkotlin/ranges/RangesKt___RangesKt;->coerceAtLeast(FF)F

    move-result v8

    move v12, v8

    .line 878
    :goto_0
    nop

    .line 882
    .local v12, "left":F
    invoke-interface/range {p1 .. p1}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->getLayoutDirection()Landroidx/compose/ui/unit/LayoutDirection;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/Enum;->ordinal()I

    move-result v8

    aget v8, v9, v8

    .line 883
    if-ne v8, v10, :cond_1

    invoke-interface/range {p1 .. p1}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->getSize-NH-jbRc()J

    move-result-wide v8

    invoke-static {v8, v9}, Landroidx/compose/ui/geometry/Size;->getWidth-impl(J)F

    move-result v8

    invoke-static {v5, v3}, Lkotlin/ranges/RangesKt___RangesKt;->coerceAtLeast(FF)F

    move-result v3

    sub-float/2addr v8, v3

    move v14, v8

    goto :goto_1

    .line 884
    :cond_1
    move v14, v6

    .line 882
    :goto_1
    nop

    .line 886
    .local v14, "right":F
    iget-wide v8, v0, Landroidx/compose/material3/OutlinedTextFieldKt$outlineCutout$1;->$labelSize:J

    invoke-static {v8, v9}, Landroidx/compose/ui/geometry/Size;->getHeight-impl(J)F

    move-result v3

    .line 889
    .local v3, "labelHeight":F
    move-object/from16 v8, p1

    .local v8, "$this$clipRect_u2drOu3jXo$iv":Landroidx/compose/ui/graphics/drawscope/DrawScope;
    neg-float v9, v3

    div-float/2addr v9, v7

    .local v9, "top$iv":F
    div-float v7, v3, v7

    .local v7, "bottom$iv":F
    sget-object v10, Landroidx/compose/ui/graphics/ClipOp;->Companion:Landroidx/compose/ui/graphics/ClipOp$Companion;

    invoke-virtual {v10}, Landroidx/compose/ui/graphics/ClipOp$Companion;->getDifference-rtfAjoo()I

    move-result v10

    .local v10, "clipOp$iv":I
    const/16 v17, 0x0

    .line 221
    .local v17, "$i$f$clipRect-rOu3jXo":I
    move-object/from16 v18, v8

    .local v18, "$this$withTransform$iv$iv":Landroidx/compose/ui/graphics/drawscope/DrawScope;
    const/16 v19, 0x0

    .line 261
    .local v19, "$i$f$withTransform":I
    invoke-interface/range {v18 .. v18}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->getDrawContext()Landroidx/compose/ui/graphics/drawscope/DrawContext;

    move-result-object v15

    .local v15, "$this$withTransform_u24lambda_u2d6$iv$iv":Landroidx/compose/ui/graphics/drawscope/DrawContext;
    const/16 v20, 0x0

    .line 265
    .local v20, "$i$a$-with-DrawScopeKt$withTransform$1$iv$iv":I
    invoke-interface {v15}, Landroidx/compose/ui/graphics/drawscope/DrawContext;->getSize-NH-jbRc()J

    move-result-wide v0

    .line 266
    .local v0, "previousSize$iv$iv":J
    invoke-interface {v15}, Landroidx/compose/ui/graphics/drawscope/DrawContext;->getCanvas()Landroidx/compose/ui/graphics/Canvas;

    move-result-object v11

    invoke-interface {v11}, Landroidx/compose/ui/graphics/Canvas;->save()V

    .line 267
    invoke-interface {v15}, Landroidx/compose/ui/graphics/drawscope/DrawContext;->getTransform()Landroidx/compose/ui/graphics/drawscope/DrawTransform;

    move-result-object v21

    .local v21, "$this$clipRect_rOu3jXo_u24lambda_u2d4$iv":Landroidx/compose/ui/graphics/drawscope/DrawTransform;
    const/16 v22, 0x0

    .line 221
    .local v22, "$i$a$-withTransform-DrawScopeKt$clipRect$1$iv":I
    move-object/from16 v11, v21

    move v13, v9

    move-object/from16 v23, v15

    .end local v15    # "$this$withTransform_u24lambda_u2d6$iv$iv":Landroidx/compose/ui/graphics/drawscope/DrawContext;
    .local v23, "$this$withTransform_u24lambda_u2d6$iv$iv":Landroidx/compose/ui/graphics/drawscope/DrawContext;
    move v15, v7

    move/from16 v16, v10

    invoke-interface/range {v11 .. v16}, Landroidx/compose/ui/graphics/drawscope/DrawTransform;->clipRect-N_I0leg(FFFFI)V

    .line 268
    .end local v21    # "$this$clipRect_rOu3jXo_u24lambda_u2d4$iv":Landroidx/compose/ui/graphics/drawscope/DrawTransform;
    .end local v22    # "$i$a$-withTransform-DrawScopeKt$clipRect$1$iv":I
    move-object/from16 v11, v18

    .local v11, "$this$invoke_u24lambda_u2d0":Landroidx/compose/ui/graphics/drawscope/DrawScope;
    const/4 v13, 0x0

    .line 890
    .local v13, "$i$a$-clipRect-rOu3jXo-OutlinedTextFieldKt$outlineCutout$1$1":I
    invoke-interface/range {p1 .. p1}, Landroidx/compose/ui/graphics/drawscope/ContentDrawScope;->drawContent()V

    .line 891
    nop

    .line 269
    .end local v11    # "$this$invoke_u24lambda_u2d0":Landroidx/compose/ui/graphics/drawscope/DrawScope;
    .end local v13    # "$i$a$-clipRect-rOu3jXo-OutlinedTextFieldKt$outlineCutout$1$1":I
    invoke-interface/range {v23 .. v23}, Landroidx/compose/ui/graphics/drawscope/DrawContext;->getCanvas()Landroidx/compose/ui/graphics/Canvas;

    move-result-object v11

    invoke-interface {v11}, Landroidx/compose/ui/graphics/Canvas;->restore()V

    .line 270
    move-object/from16 v11, v23

    .end local v23    # "$this$withTransform_u24lambda_u2d6$iv$iv":Landroidx/compose/ui/graphics/drawscope/DrawContext;
    .local v11, "$this$withTransform_u24lambda_u2d6$iv$iv":Landroidx/compose/ui/graphics/drawscope/DrawContext;
    invoke-interface {v11, v0, v1}, Landroidx/compose/ui/graphics/drawscope/DrawContext;->setSize-uvyYCjk(J)V

    .line 271
    nop

    .line 261
    .end local v0    # "previousSize$iv$iv":J
    .end local v11    # "$this$withTransform_u24lambda_u2d6$iv$iv":Landroidx/compose/ui/graphics/drawscope/DrawContext;
    .end local v20    # "$i$a$-with-DrawScopeKt$withTransform$1$iv$iv":I
    nop

    .line 271
    nop

    .line 221
    .end local v18    # "$this$withTransform$iv$iv":Landroidx/compose/ui/graphics/drawscope/DrawScope;
    .end local v19    # "$i$f$withTransform":I
    nop

    .end local v3    # "labelHeight":F
    .end local v4    # "innerPadding":F
    .end local v5    # "leftLtr":F
    .end local v6    # "rightLtr":F
    .end local v7    # "bottom$iv":F
    .end local v8    # "$this$clipRect_u2drOu3jXo$iv":Landroidx/compose/ui/graphics/drawscope/DrawScope;
    .end local v9    # "top$iv":F
    .end local v10    # "clipOp$iv":I
    .end local v12    # "left":F
    .end local v14    # "right":F
    .end local v17    # "$i$f$clipRect-rOu3jXo":I
    goto :goto_2

    .line 893
    :cond_2
    invoke-interface/range {p1 .. p1}, Landroidx/compose/ui/graphics/drawscope/ContentDrawScope;->drawContent()V

    .line 895
    :goto_2
    return-void
.end method
