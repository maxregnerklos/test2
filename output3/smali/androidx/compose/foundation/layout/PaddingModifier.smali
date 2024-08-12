.class public final Landroidx/compose/foundation/layout/PaddingModifier;
.super Landroidx/compose/ui/platform/InspectorValueInfo;
.source "Padding.kt"

# interfaces
.implements Landroidx/compose/ui/layout/LayoutModifier;


# instance fields
.field public final bottom:F

.field public final end:F

.field public final rtlAware:Z

.field public final start:F

.field public final top:F


# direct methods
.method public constructor <init>(FFFFZLkotlin/jvm/functions/Function1;)V
    .locals 2
    .param p1, "start"    # F
    .param p2, "top"    # F
    .param p3, "end"    # F
    .param p4, "bottom"    # F
    .param p5, "rtlAware"    # Z
    .param p6, "inspectorInfo"    # Lkotlin/jvm/functions/Function1;

    .line 344
    invoke-direct {p0, p6}, Landroidx/compose/ui/platform/InspectorValueInfo;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 338
    iput p1, p0, Landroidx/compose/foundation/layout/PaddingModifier;->start:F

    .line 339
    iput p2, p0, Landroidx/compose/foundation/layout/PaddingModifier;->top:F

    .line 340
    iput p3, p0, Landroidx/compose/foundation/layout/PaddingModifier;->end:F

    .line 341
    iput p4, p0, Landroidx/compose/foundation/layout/PaddingModifier;->bottom:F

    .line 342
    iput-boolean p5, p0, Landroidx/compose/foundation/layout/PaddingModifier;->rtlAware:Z

    .line 345
    nop

    .line 347
    const/4 v0, 0x0

    cmpl-float v1, p1, v0

    if-gez v1, :cond_0

    sget-object v1, Landroidx/compose/ui/unit/Dp;->Companion:Landroidx/compose/ui/unit/Dp$Companion;

    invoke-virtual {v1}, Landroidx/compose/ui/unit/Dp$Companion;->getUnspecified-D9Ej5fM()F

    move-result v1

    invoke-static {p1, v1}, Landroidx/compose/ui/unit/Dp;->equals-impl0(FF)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 348
    :cond_0
    cmpl-float v1, p2, v0

    if-gez v1, :cond_1

    sget-object v1, Landroidx/compose/ui/unit/Dp;->Companion:Landroidx/compose/ui/unit/Dp$Companion;

    invoke-virtual {v1}, Landroidx/compose/ui/unit/Dp$Companion;->getUnspecified-D9Ej5fM()F

    move-result v1

    invoke-static {p2, v1}, Landroidx/compose/ui/unit/Dp;->equals-impl0(FF)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 349
    :cond_1
    cmpl-float v1, p3, v0

    if-gez v1, :cond_2

    sget-object v1, Landroidx/compose/ui/unit/Dp;->Companion:Landroidx/compose/ui/unit/Dp$Companion;

    invoke-virtual {v1}, Landroidx/compose/ui/unit/Dp$Companion;->getUnspecified-D9Ej5fM()F

    move-result v1

    invoke-static {p3, v1}, Landroidx/compose/ui/unit/Dp;->equals-impl0(FF)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 350
    :cond_2
    cmpl-float v0, p4, v0

    if-gez v0, :cond_4

    sget-object v0, Landroidx/compose/ui/unit/Dp;->Companion:Landroidx/compose/ui/unit/Dp$Companion;

    invoke-virtual {v0}, Landroidx/compose/ui/unit/Dp$Companion;->getUnspecified-D9Ej5fM()F

    move-result v0

    invoke-static {p4, v0}, Landroidx/compose/ui/unit/Dp;->equals-impl0(FF)Z

    move-result v0

    if-eqz v0, :cond_3

    goto :goto_0

    :cond_3
    const/4 v0, 0x0

    goto :goto_1

    :cond_4
    :goto_0
    const/4 v0, 0x1

    .line 346
    :goto_1
    if-eqz v0, :cond_5

    .line 354
    nop

    .line 337
    return-void

    .line 346
    :cond_5
    const/4 v0, 0x0

    .line 352
    .local v0, "$i$a$-require-PaddingModifier$1":I
    nop

    .line 346
    .end local v0    # "$i$a$-require-PaddingModifier$1":I
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Padding must be non-negative"

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public synthetic constructor <init>(FFFFZLkotlin/jvm/functions/Function1;Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 0
    invoke-direct/range {p0 .. p6}, Landroidx/compose/foundation/layout/PaddingModifier;-><init>(FFFFZLkotlin/jvm/functions/Function1;)V

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4
    .param p1, "other"    # Ljava/lang/Object;

    .line 387
    instance-of v0, p1, Landroidx/compose/foundation/layout/PaddingModifier;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Landroidx/compose/foundation/layout/PaddingModifier;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const/4 v1, 0x0

    if-nez v0, :cond_1

    return v1

    .line 388
    .local v0, "otherModifier":Landroidx/compose/foundation/layout/PaddingModifier;
    :cond_1
    iget v2, p0, Landroidx/compose/foundation/layout/PaddingModifier;->start:F

    iget v3, v0, Landroidx/compose/foundation/layout/PaddingModifier;->start:F

    invoke-static {v2, v3}, Landroidx/compose/ui/unit/Dp;->equals-impl0(FF)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 389
    iget v2, p0, Landroidx/compose/foundation/layout/PaddingModifier;->top:F

    iget v3, v0, Landroidx/compose/foundation/layout/PaddingModifier;->top:F

    invoke-static {v2, v3}, Landroidx/compose/ui/unit/Dp;->equals-impl0(FF)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 390
    iget v2, p0, Landroidx/compose/foundation/layout/PaddingModifier;->end:F

    iget v3, v0, Landroidx/compose/foundation/layout/PaddingModifier;->end:F

    invoke-static {v2, v3}, Landroidx/compose/ui/unit/Dp;->equals-impl0(FF)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 391
    iget v2, p0, Landroidx/compose/foundation/layout/PaddingModifier;->bottom:F

    iget v3, v0, Landroidx/compose/foundation/layout/PaddingModifier;->bottom:F

    invoke-static {v2, v3}, Landroidx/compose/ui/unit/Dp;->equals-impl0(FF)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 392
    iget-boolean v2, p0, Landroidx/compose/foundation/layout/PaddingModifier;->rtlAware:Z

    iget-boolean v3, v0, Landroidx/compose/foundation/layout/PaddingModifier;->rtlAware:Z

    if-ne v2, v3, :cond_2

    const/4 v1, 0x1

    goto :goto_1

    :cond_2
    nop

    .line 388
    :goto_1
    return v1
.end method

.method public final getRtlAware()Z
    .locals 1

    .line 342
    iget-boolean v0, p0, Landroidx/compose/foundation/layout/PaddingModifier;->rtlAware:Z

    return v0
.end method

.method public final getStart-D9Ej5fM()F
    .locals 1

    .line 338
    iget v0, p0, Landroidx/compose/foundation/layout/PaddingModifier;->start:F

    return v0
.end method

.method public final getTop-D9Ej5fM()F
    .locals 1

    .line 339
    iget v0, p0, Landroidx/compose/foundation/layout/PaddingModifier;->top:F

    return v0
.end method

.method public hashCode()I
    .locals 3

    .line 378
    iget v0, p0, Landroidx/compose/foundation/layout/PaddingModifier;->start:F

    invoke-static {v0}, Landroidx/compose/ui/unit/Dp;->hashCode-impl(F)I

    move-result v0

    .line 379
    .local v0, "result":I
    mul-int/lit8 v1, v0, 0x1f

    iget v2, p0, Landroidx/compose/foundation/layout/PaddingModifier;->top:F

    invoke-static {v2}, Landroidx/compose/ui/unit/Dp;->hashCode-impl(F)I

    move-result v2

    add-int/2addr v1, v2

    .line 380
    .end local v0    # "result":I
    .local v1, "result":I
    mul-int/lit8 v0, v1, 0x1f

    iget v2, p0, Landroidx/compose/foundation/layout/PaddingModifier;->end:F

    invoke-static {v2}, Landroidx/compose/ui/unit/Dp;->hashCode-impl(F)I

    move-result v2

    add-int/2addr v0, v2

    .line 381
    .end local v1    # "result":I
    .restart local v0    # "result":I
    mul-int/lit8 v1, v0, 0x1f

    iget v2, p0, Landroidx/compose/foundation/layout/PaddingModifier;->bottom:F

    invoke-static {v2}, Landroidx/compose/ui/unit/Dp;->hashCode-impl(F)I

    move-result v2

    add-int/2addr v1, v2

    .line 382
    .end local v0    # "result":I
    .restart local v1    # "result":I
    mul-int/lit8 v0, v1, 0x1f

    iget-boolean v2, p0, Landroidx/compose/foundation/layout/PaddingModifier;->rtlAware:Z

    invoke-static {v2}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v2

    add-int/2addr v0, v2

    .line 383
    .end local v1    # "result":I
    .restart local v0    # "result":I
    return v0
.end method

.method public measure-3p2s80s(Landroidx/compose/ui/layout/MeasureScope;Landroidx/compose/ui/layout/Measurable;J)Landroidx/compose/ui/layout/MeasureResult;
    .locals 17
    .param p1, "$this$measure_u2d3p2s80s"    # Landroidx/compose/ui/layout/MeasureScope;
    .param p2, "measurable"    # Landroidx/compose/ui/layout/Measurable;
    .param p3, "constraints"    # J

    move-object/from16 v0, p0

    move-object/from16 v8, p1

    move-object/from16 v9, p2

    move-wide/from16 v10, p3

    const-string v1, "$this$measure"

    invoke-static {v8, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "measurable"

    invoke-static {v9, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 361
    iget v1, v0, Landroidx/compose/foundation/layout/PaddingModifier;->start:F

    invoke-interface {v8, v1}, Landroidx/compose/ui/unit/Density;->roundToPx-0680j_4(F)I

    move-result v1

    iget v2, v0, Landroidx/compose/foundation/layout/PaddingModifier;->end:F

    invoke-interface {v8, v2}, Landroidx/compose/ui/unit/Density;->roundToPx-0680j_4(F)I

    move-result v2

    add-int v12, v1, v2

    .line 362
    .local v12, "horizontal":I
    iget v1, v0, Landroidx/compose/foundation/layout/PaddingModifier;->top:F

    invoke-interface {v8, v1}, Landroidx/compose/ui/unit/Density;->roundToPx-0680j_4(F)I

    move-result v1

    iget v2, v0, Landroidx/compose/foundation/layout/PaddingModifier;->bottom:F

    invoke-interface {v8, v2}, Landroidx/compose/ui/unit/Density;->roundToPx-0680j_4(F)I

    move-result v2

    add-int v13, v1, v2

    .line 364
    .local v13, "vertical":I
    neg-int v1, v12

    neg-int v2, v13

    invoke-static {v10, v11, v1, v2}, Landroidx/compose/ui/unit/ConstraintsKt;->offset-NN6Ew-U(JII)J

    move-result-wide v1

    invoke-interface {v9, v1, v2}, Landroidx/compose/ui/layout/Measurable;->measure-BRTryo0(J)Landroidx/compose/ui/layout/Placeable;

    move-result-object v14

    .line 366
    .local v14, "placeable":Landroidx/compose/ui/layout/Placeable;
    invoke-virtual {v14}, Landroidx/compose/ui/layout/Placeable;->getWidth()I

    move-result v1

    add-int/2addr v1, v12

    invoke-static {v10, v11, v1}, Landroidx/compose/ui/unit/ConstraintsKt;->constrainWidth-K40F9xA(JI)I

    move-result v15

    .line 367
    .local v15, "width":I
    invoke-virtual {v14}, Landroidx/compose/ui/layout/Placeable;->getHeight()I

    move-result v1

    add-int/2addr v1, v13

    invoke-static {v10, v11, v1}, Landroidx/compose/ui/unit/ConstraintsKt;->constrainHeight-K40F9xA(JI)I

    move-result v16

    .line 368
    .local v16, "height":I
    const/4 v4, 0x0

    new-instance v5, Landroidx/compose/foundation/layout/PaddingModifier$measure$1;

    invoke-direct {v5, v0, v14, v8}, Landroidx/compose/foundation/layout/PaddingModifier$measure$1;-><init>(Landroidx/compose/foundation/layout/PaddingModifier;Landroidx/compose/ui/layout/Placeable;Landroidx/compose/ui/layout/MeasureScope;)V

    const/4 v6, 0x4

    const/4 v7, 0x0

    move-object/from16 v1, p1

    move v2, v15

    move/from16 v3, v16

    invoke-static/range {v1 .. v7}, Landroidx/compose/ui/layout/MeasureScope;->layout$default(Landroidx/compose/ui/layout/MeasureScope;IILjava/util/Map;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Landroidx/compose/ui/layout/MeasureResult;

    move-result-object v1

    return-object v1
.end method
