.class public final Landroidx/compose/foundation/layout/Arrangement$SpacedAligned;
.super Ljava/lang/Object;
.source "Arrangement.kt"

# interfaces
.implements Landroidx/compose/foundation/layout/Arrangement$HorizontalOrVertical;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/compose/foundation/layout/Arrangement;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "SpacedAligned"
.end annotation


# instance fields
.field public final alignment:Lkotlin/jvm/functions/Function2;

.field public final rtlMirror:Z

.field public final space:F

.field public final spacing:F


# direct methods
.method public constructor <init>(FZLkotlin/jvm/functions/Function2;)V
    .locals 0
    .param p1, "space"    # F
    .param p2, "rtlMirror"    # Z
    .param p3, "alignment"    # Lkotlin/jvm/functions/Function2;

    .line 564
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 566
    iput p1, p0, Landroidx/compose/foundation/layout/Arrangement$SpacedAligned;->space:F

    .line 567
    iput-boolean p2, p0, Landroidx/compose/foundation/layout/Arrangement$SpacedAligned;->rtlMirror:Z

    .line 568
    iput-object p3, p0, Landroidx/compose/foundation/layout/Arrangement$SpacedAligned;->alignment:Lkotlin/jvm/functions/Function2;

    .line 571
    iput p1, p0, Landroidx/compose/foundation/layout/Arrangement$SpacedAligned;->spacing:F

    .line 565
    return-void
.end method

.method public synthetic constructor <init>(FZLkotlin/jvm/functions/Function2;Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2, p3}, Landroidx/compose/foundation/layout/Arrangement$SpacedAligned;-><init>(FZLkotlin/jvm/functions/Function2;)V

    return-void
.end method


# virtual methods
.method public arrange(Landroidx/compose/ui/unit/Density;I[ILandroidx/compose/ui/unit/LayoutDirection;[I)V
    .locals 22
    .param p1, "$this$arrange"    # Landroidx/compose/ui/unit/Density;
    .param p2, "totalSize"    # I
    .param p3, "sizes"    # [I
    .param p4, "layoutDirection"    # Landroidx/compose/ui/unit/LayoutDirection;
    .param p5, "outPositions"    # [I

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    const-string v6, "<this>"

    invoke-static {v1, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v6, "sizes"

    invoke-static {v3, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v6, "layoutDirection"

    invoke-static {v4, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v6, "outPositions"

    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 579
    array-length v6, v3

    const/4 v8, 0x1

    if-nez v6, :cond_0

    move v6, v8

    goto :goto_0

    :cond_0
    const/4 v6, 0x0

    :goto_0
    if-eqz v6, :cond_1

    return-void

    .line 580
    :cond_1
    iget v6, v0, Landroidx/compose/foundation/layout/Arrangement$SpacedAligned;->space:F

    invoke-interface {v1, v6}, Landroidx/compose/ui/unit/Density;->roundToPx-0680j_4(F)I

    move-result v6

    .line 582
    .local v6, "spacePx":I
    const/4 v9, 0x0

    .line 583
    .local v9, "occupied":I
    const/4 v10, 0x0

    .line 584
    .local v10, "lastSpace":I
    iget-boolean v11, v0, Landroidx/compose/foundation/layout/Arrangement$SpacedAligned;->rtlMirror:Z

    if-eqz v11, :cond_2

    sget-object v11, Landroidx/compose/ui/unit/LayoutDirection;->Rtl:Landroidx/compose/ui/unit/LayoutDirection;

    if-ne v4, v11, :cond_2

    move v11, v8

    goto :goto_1

    :cond_2
    const/4 v11, 0x0

    .line 585
    .local v11, "reversed":Z
    :goto_1
    sget-object v12, Landroidx/compose/foundation/layout/Arrangement;->INSTANCE:Landroidx/compose/foundation/layout/Arrangement;

    .local v12, "this_$iv":Landroidx/compose/foundation/layout/Arrangement;
    move-object/from16 v13, p3

    .local v13, "$this$forEachIndexed$iv":[I
    const/4 v14, 0x0

    .line 700
    .local v14, "$i$f$forEachIndexed":I
    if-nez v11, :cond_4

    .line 701
    move-object v8, v13

    .local v8, "$this$forEachIndexed$iv$iv":[I
    const/4 v15, 0x0

    .line 13674
    .local v15, "$i$f$forEachIndexed":I
    const/16 v16, 0x0

    .line 13675
    .local v16, "index$iv$iv":I
    array-length v7, v8

    move/from16 v17, v16

    move/from16 v16, v10

    move v10, v9

    const/4 v9, 0x0

    .end local v9    # "occupied":I
    .local v10, "occupied":I
    .local v16, "lastSpace":I
    .local v17, "index$iv$iv":I
    :goto_2
    if-ge v9, v7, :cond_3

    aget v18, v8, v9

    .local v18, "item$iv$iv":I
    add-int/lit8 v19, v17, 0x1

    .local v17, "index":I
    .local v19, "index$iv$iv":I
    move/from16 v20, v18

    .local v20, "it":I
    const/16 v21, 0x0

    .line 586
    .local v21, "$i$a$-forEachIndexed-Arrangement$SpacedAligned$arrange$1":I
    sub-int v1, v2, v20

    invoke-static {v10, v1}, Ljava/lang/Math;->min(II)I

    move-result v1

    aput v1, v5, v17

    .line 587
    aget v1, v5, v17

    sub-int v1, v2, v1

    sub-int v1, v1, v20

    invoke-static {v6, v1}, Ljava/lang/Math;->min(II)I

    move-result v16

    .line 588
    aget v1, v5, v17

    add-int v1, v1, v20

    add-int v10, v1, v16

    .line 589
    nop

    .line 13675
    .end local v17    # "index":I
    .end local v20    # "it":I
    .end local v21    # "$i$a$-forEachIndexed-Arrangement$SpacedAligned$arrange$1":I
    nop

    .end local v18    # "item$iv$iv":I
    add-int/lit8 v9, v9, 0x1

    move-object/from16 v1, p1

    move/from16 v17, v19

    goto :goto_2

    .line 13676
    .end local v19    # "index$iv$iv":I
    .local v17, "index$iv$iv":I
    :cond_3
    nop

    .end local v8    # "$this$forEachIndexed$iv$iv":[I
    .end local v15    # "$i$f$forEachIndexed":I
    .end local v17    # "index$iv$iv":I
    goto :goto_4

    .line 703
    .end local v16    # "lastSpace":I
    .restart local v9    # "occupied":I
    .local v10, "lastSpace":I
    :cond_4
    array-length v1, v13

    sub-int/2addr v1, v8

    .local v1, "i$iv":I
    :goto_3
    const/4 v7, -0x1

    if-ge v7, v1, :cond_5

    .line 704
    aget v7, v13, v1

    .local v7, "it":I
    move v8, v1

    .local v8, "index":I
    const/4 v15, 0x0

    .line 586
    .local v15, "$i$a$-forEachIndexed-Arrangement$SpacedAligned$arrange$1":I
    sub-int v3, v2, v7

    invoke-static {v9, v3}, Ljava/lang/Math;->min(II)I

    move-result v3

    aput v3, v5, v8

    .line 587
    aget v3, v5, v8

    sub-int v3, v2, v3

    sub-int/2addr v3, v7

    invoke-static {v6, v3}, Ljava/lang/Math;->min(II)I

    move-result v10

    .line 588
    aget v3, v5, v8

    add-int/2addr v3, v7

    add-int v9, v3, v10

    .line 589
    nop

    .line 704
    .end local v7    # "it":I
    .end local v8    # "index":I
    .end local v15    # "$i$a$-forEachIndexed-Arrangement$SpacedAligned$arrange$1":I
    nop

    .line 703
    add-int/lit8 v1, v1, -0x1

    move-object/from16 v3, p3

    goto :goto_3

    :cond_5
    move/from16 v16, v10

    move v10, v9

    .line 707
    .end local v1    # "i$iv":I
    .end local v9    # "occupied":I
    .local v10, "occupied":I
    .restart local v16    # "lastSpace":I
    :goto_4
    nop

    .line 590
    .end local v12    # "this_$iv":Landroidx/compose/foundation/layout/Arrangement;
    .end local v13    # "$this$forEachIndexed$iv":[I
    .end local v14    # "$i$f$forEachIndexed":I
    sub-int v10, v10, v16

    .line 592
    iget-object v1, v0, Landroidx/compose/foundation/layout/Arrangement$SpacedAligned;->alignment:Lkotlin/jvm/functions/Function2;

    if-eqz v1, :cond_6

    if-ge v10, v2, :cond_6

    .line 593
    sub-int v3, v2, v10

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v1, v3, v4}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    .line 594
    .local v1, "groupPosition":I
    const/4 v3, 0x0

    .local v3, "index":I
    array-length v7, v5

    :goto_5
    if-ge v3, v7, :cond_6

    .line 595
    aget v8, v5, v3

    add-int/2addr v8, v1

    aput v8, v5, v3

    .line 594
    add-int/lit8 v3, v3, 0x1

    goto :goto_5

    .line 598
    .end local v1    # "groupPosition":I
    .end local v3    # "index":I
    :cond_6
    return-void
.end method

.method public arrange(Landroidx/compose/ui/unit/Density;I[I[I)V
    .locals 7
    .param p1, "$this$arrange"    # Landroidx/compose/ui/unit/Density;
    .param p2, "totalSize"    # I
    .param p3, "sizes"    # [I
    .param p4, "outPositions"    # [I

    const-string v0, "<this>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "sizes"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "outPositions"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 604
    sget-object v5, Landroidx/compose/ui/unit/LayoutDirection;->Ltr:Landroidx/compose/ui/unit/LayoutDirection;

    move-object v1, p0

    move-object v2, p1

    move v3, p2

    move-object v4, p3

    move-object v6, p4

    invoke-virtual/range {v1 .. v6}, Landroidx/compose/foundation/layout/Arrangement$SpacedAligned;->arrange(Landroidx/compose/ui/unit/Density;I[ILandroidx/compose/ui/unit/LayoutDirection;[I)V

    return-void
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 5

    .line 0
    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Landroidx/compose/foundation/layout/Arrangement$SpacedAligned;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    move-object v1, p1

    check-cast v1, Landroidx/compose/foundation/layout/Arrangement$SpacedAligned;

    iget v3, p0, Landroidx/compose/foundation/layout/Arrangement$SpacedAligned;->space:F

    iget v4, v1, Landroidx/compose/foundation/layout/Arrangement$SpacedAligned;->space:F

    invoke-static {v3, v4}, Landroidx/compose/ui/unit/Dp;->equals-impl0(FF)Z

    move-result v3

    if-nez v3, :cond_2

    return v2

    :cond_2
    iget-boolean v3, p0, Landroidx/compose/foundation/layout/Arrangement$SpacedAligned;->rtlMirror:Z

    iget-boolean v4, v1, Landroidx/compose/foundation/layout/Arrangement$SpacedAligned;->rtlMirror:Z

    if-eq v3, v4, :cond_3

    return v2

    :cond_3
    iget-object v3, p0, Landroidx/compose/foundation/layout/Arrangement$SpacedAligned;->alignment:Lkotlin/jvm/functions/Function2;

    iget-object v1, v1, Landroidx/compose/foundation/layout/Arrangement$SpacedAligned;->alignment:Lkotlin/jvm/functions/Function2;

    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    return v0
.end method

.method public getSpacing-D9Ej5fM()F
    .locals 1

    .line 571
    iget v0, p0, Landroidx/compose/foundation/layout/Arrangement$SpacedAligned;->spacing:F

    return v0
.end method

.method public hashCode()I
    .locals 3

    .line 0
    iget v0, p0, Landroidx/compose/foundation/layout/Arrangement$SpacedAligned;->space:F

    invoke-static {v0}, Landroidx/compose/ui/unit/Dp;->hashCode-impl(F)I

    move-result v0

    mul-int/lit8 v1, v0, 0x1f

    iget-boolean v2, p0, Landroidx/compose/foundation/layout/Arrangement$SpacedAligned;->rtlMirror:Z

    if-eqz v2, :cond_0

    const/4 v2, 0x1

    :cond_0
    add-int/2addr v1, v2

    mul-int/lit8 v0, v1, 0x1f

    iget-object v2, p0, Landroidx/compose/foundation/layout/Arrangement$SpacedAligned;->alignment:Lkotlin/jvm/functions/Function2;

    if-nez v2, :cond_1

    const/4 v2, 0x0

    goto :goto_0

    :cond_1
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_0
    add-int/2addr v0, v2

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 607
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-boolean v1, p0, Landroidx/compose/foundation/layout/Arrangement$SpacedAligned;->rtlMirror:Z

    if-eqz v1, :cond_0

    const-string v1, ""

    goto :goto_0

    :cond_0
    const-string v1, "Absolute"

    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "Arrangement#spacedAligned("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Landroidx/compose/foundation/layout/Arrangement$SpacedAligned;->space:F

    invoke-static {v1}, Landroidx/compose/ui/unit/Dp;->toString-impl(F)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Landroidx/compose/foundation/layout/Arrangement$SpacedAligned;->alignment:Lkotlin/jvm/functions/Function2;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
