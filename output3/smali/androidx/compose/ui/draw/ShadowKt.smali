.class public abstract Landroidx/compose/ui/draw/ShadowKt;
.super Ljava/lang/Object;
.source "Shadow.kt"


# direct methods
.method public static final shadow-s4CzXII(Landroidx/compose/ui/Modifier;FLandroidx/compose/ui/graphics/Shape;ZJJ)Landroidx/compose/ui/Modifier;
    .locals 16
    .param p0, "$this$shadow_u2ds4CzXII"    # Landroidx/compose/ui/Modifier;
    .param p1, "elevation"    # F
    .param p2, "shape"    # Landroidx/compose/ui/graphics/Shape;
    .param p3, "clip"    # Z
    .param p4, "ambientColor"    # J
    .param p6, "spotColor"    # J

    const-string v0, "$this$shadow"

    move-object/from16 v1, p0

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "shape"

    move-object/from16 v10, p2

    invoke-static {v10, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 101
    const/4 v0, 0x0

    .local v0, "$this$dp$iv":I
    const/4 v2, 0x0

    .line 154
    .local v2, "$i$f$getDp":I
    int-to-float v3, v0

    invoke-static {v3}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v0

    .line 101
    .end local v0    # "$this$dp$iv":I
    .end local v2    # "$i$f$getDp":I
    move/from16 v11, p1

    invoke-static {v11, v0}, Landroidx/compose/ui/unit/Dp;->compareTo-0680j_4(FF)I

    move-result v0

    if-gtz v0, :cond_1

    if-eqz p3, :cond_0

    goto :goto_0

    .line 121
    :cond_0
    move-object v0, v1

    goto :goto_2

    .line 102
    :cond_1
    :goto_0
    nop

    .line 103
    const/4 v0, 0x0

    .line 135
    .local v0, "$i$f$debugInspectorInfo":I
    invoke-static {}, Landroidx/compose/ui/platform/InspectableValueKt;->isDebugInspectorInfoEnabled()Z

    move-result v2

    if-eqz v2, :cond_2

    new-instance v12, Landroidx/compose/ui/draw/ShadowKt$shadow-s4CzXII$$inlined$debugInspectorInfo$1;

    move-object v2, v12

    move/from16 v3, p1

    move-object/from16 v4, p2

    move/from16 v5, p3

    move-wide/from16 v6, p4

    move-wide/from16 v8, p6

    invoke-direct/range {v2 .. v9}, Landroidx/compose/ui/draw/ShadowKt$shadow-s4CzXII$$inlined$debugInspectorInfo$1;-><init>(FLandroidx/compose/ui/graphics/Shape;ZJJ)V

    goto :goto_1

    :cond_2
    invoke-static {}, Landroidx/compose/ui/platform/InspectableValueKt;->getNoInspectorInfo()Lkotlin/jvm/functions/Function1;

    move-result-object v12

    .line 102
    .end local v0    # "$i$f$debugInspectorInfo":I
    :goto_1
    move-object/from16 v0, p0

    .local v0, "$this$inspectable$iv":Landroidx/compose/ui/Modifier;
    .local v12, "inspectorInfo$iv":Lkotlin/jvm/functions/Function1;
    const/4 v13, 0x0

    .line 146
    .local v13, "$i$f$inspectable":I
    sget-object v2, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    move-object v14, v2

    .local v14, "$this$shadow_s4CzXII_u24lambda_u241":Landroidx/compose/ui/Modifier;
    const/4 v15, 0x0

    .line 112
    .local v15, "$i$a$-inspectable-ShadowKt$shadow$2":I
    new-instance v8, Landroidx/compose/ui/draw/ShadowKt$shadow$2$1;

    move-object v2, v8

    move/from16 v3, p1

    move-object/from16 v4, p2

    move/from16 v5, p3

    move-wide/from16 v6, p4

    move-object v1, v8

    move-wide/from16 v8, p6

    invoke-direct/range {v2 .. v9}, Landroidx/compose/ui/draw/ShadowKt$shadow$2$1;-><init>(FLandroidx/compose/ui/graphics/Shape;ZJJ)V

    invoke-static {v14, v1}, Landroidx/compose/ui/graphics/GraphicsLayerModifierKt;->graphicsLayer(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/Modifier;

    move-result-object v1

    .line 146
    .end local v14    # "$this$shadow_s4CzXII_u24lambda_u241":Landroidx/compose/ui/Modifier;
    .end local v15    # "$i$a$-inspectable-ShadowKt$shadow$2":I
    invoke-static {v0, v12, v1}, Landroidx/compose/ui/platform/InspectableValueKt;->inspectableWrapper(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v0

    .line 122
    .end local v0    # "$this$inspectable$iv":Landroidx/compose/ui/Modifier;
    .end local v12    # "inspectorInfo$iv":Lkotlin/jvm/functions/Function1;
    .end local v13    # "$i$f$inspectable":I
    :goto_2
    return-object v0
.end method

.method public static synthetic shadow-s4CzXII$default(Landroidx/compose/ui/Modifier;FLandroidx/compose/ui/graphics/Shape;ZJJILjava/lang/Object;)Landroidx/compose/ui/Modifier;
    .locals 7

    .line 95
    and-int/lit8 v0, p8, 0x2

    if-eqz v0, :cond_0

    .line 97
    invoke-static {}, Landroidx/compose/ui/graphics/RectangleShapeKt;->getRectangleShape()Landroidx/compose/ui/graphics/Shape;

    move-result-object v0

    goto :goto_0

    .line 95
    :cond_0
    move-object v0, p2

    :goto_0
    and-int/lit8 v1, p8, 0x4

    if-eqz v1, :cond_2

    .line 98
    const/4 v1, 0x0

    .local v1, "$this$dp$iv":I
    const/4 v2, 0x0

    .line 154
    .local v2, "$i$f$getDp":I
    int-to-float v3, v1

    invoke-static {v3}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v1

    .line 98
    .end local v1    # "$this$dp$iv":I
    .end local v2    # "$i$f$getDp":I
    move v2, p1

    invoke-static {p1, v1}, Landroidx/compose/ui/unit/Dp;->compareTo-0680j_4(FF)I

    move-result v1

    if-lez v1, :cond_1

    const/4 v1, 0x1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    goto :goto_1

    .line 95
    :cond_2
    move v2, p1

    move v1, p3

    :goto_1
    and-int/lit8 v3, p8, 0x8

    if-eqz v3, :cond_3

    .line 99
    invoke-static {}, Landroidx/compose/ui/graphics/GraphicsLayerScopeKt;->getDefaultShadowColor()J

    move-result-wide v3

    goto :goto_2

    .line 95
    :cond_3
    move-wide v3, p4

    :goto_2
    and-int/lit8 v5, p8, 0x10

    if-eqz v5, :cond_4

    .line 100
    invoke-static {}, Landroidx/compose/ui/graphics/GraphicsLayerScopeKt;->getDefaultShadowColor()J

    move-result-wide v5

    goto :goto_3

    .line 95
    :cond_4
    move-wide v5, p6

    :goto_3
    move-object p2, p0

    move p3, p1

    move-object p4, v0

    move p5, v1

    move-wide p6, v3

    move-wide p8, v5

    invoke-static/range {p2 .. p9}, Landroidx/compose/ui/draw/ShadowKt;->shadow-s4CzXII(Landroidx/compose/ui/Modifier;FLandroidx/compose/ui/graphics/Shape;ZJJ)Landroidx/compose/ui/Modifier;

    move-result-object v0

    return-object v0
.end method
