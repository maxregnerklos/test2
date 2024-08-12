.class public final Landroidx/compose/material3/TextFieldMeasurePolicy;
.super Ljava/lang/Object;
.source "TextField.kt"

# interfaces
.implements Landroidx/compose/ui/layout/MeasurePolicy;


# instance fields
.field public final animationProgress:F

.field public final paddingValues:Landroidx/compose/foundation/layout/PaddingValues;

.field public final singleLine:Z


# direct methods
.method public constructor <init>(ZFLandroidx/compose/foundation/layout/PaddingValues;)V
    .locals 1
    .param p1, "singleLine"    # Z
    .param p2, "animationProgress"    # F
    .param p3, "paddingValues"    # Landroidx/compose/foundation/layout/PaddingValues;

    const-string v0, "paddingValues"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 466
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 467
    iput-boolean p1, p0, Landroidx/compose/material3/TextFieldMeasurePolicy;->singleLine:Z

    .line 468
    iput p2, p0, Landroidx/compose/material3/TextFieldMeasurePolicy;->animationProgress:F

    .line 469
    iput-object p3, p0, Landroidx/compose/material3/TextFieldMeasurePolicy;->paddingValues:Landroidx/compose/foundation/layout/PaddingValues;

    .line 466
    return-void
.end method

.method public static final synthetic access$getAnimationProgress$p(Landroidx/compose/material3/TextFieldMeasurePolicy;)F
    .locals 1
    .param p0, "$this"    # Landroidx/compose/material3/TextFieldMeasurePolicy;

    .line 466
    iget v0, p0, Landroidx/compose/material3/TextFieldMeasurePolicy;->animationProgress:F

    return v0
.end method

.method public static final synthetic access$getPaddingValues$p(Landroidx/compose/material3/TextFieldMeasurePolicy;)Landroidx/compose/foundation/layout/PaddingValues;
    .locals 1
    .param p0, "$this"    # Landroidx/compose/material3/TextFieldMeasurePolicy;

    .line 466
    iget-object v0, p0, Landroidx/compose/material3/TextFieldMeasurePolicy;->paddingValues:Landroidx/compose/foundation/layout/PaddingValues;

    return-object v0
.end method

.method public static final synthetic access$getSingleLine$p(Landroidx/compose/material3/TextFieldMeasurePolicy;)Z
    .locals 1
    .param p0, "$this"    # Landroidx/compose/material3/TextFieldMeasurePolicy;

    .line 466
    iget-boolean v0, p0, Landroidx/compose/material3/TextFieldMeasurePolicy;->singleLine:Z

    return v0
.end method


# virtual methods
.method public final intrinsicHeight(Landroidx/compose/ui/layout/IntrinsicMeasureScope;Ljava/util/List;ILkotlin/jvm/functions/Function2;)I
    .locals 15
    .param p1, "$this$intrinsicHeight"    # Landroidx/compose/ui/layout/IntrinsicMeasureScope;
    .param p2, "measurables"    # Ljava/util/List;
    .param p3, "width"    # I
    .param p4, "intrinsicMeasurer"    # Lkotlin/jvm/functions/Function2;

    .line 692
    move-object/from16 v0, p4

    move-object/from16 v1, p2

    .local v1, "$this$first$iv":Ljava/lang/Iterable;
    const/4 v2, 0x0

    .line 223
    .local v2, "$i$f$first":I
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_11

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    .local v4, "element$iv":Ljava/lang/Object;
    move-object v5, v4

    check-cast v5, Landroidx/compose/ui/layout/IntrinsicMeasurable;

    .local v5, "it":Landroidx/compose/ui/layout/IntrinsicMeasurable;
    const/4 v6, 0x0

    .line 692
    .local v6, "$i$a$-first-TextFieldMeasurePolicy$intrinsicHeight$textFieldHeight$1":I
    invoke-static {v5}, Landroidx/compose/material3/TextFieldImplKt;->getLayoutId(Landroidx/compose/ui/layout/IntrinsicMeasurable;)Ljava/lang/Object;

    move-result-object v7

    const-string v8, "TextField"

    invoke-static {v7, v8}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    .end local v5    # "it":Landroidx/compose/ui/layout/IntrinsicMeasurable;
    .end local v6    # "$i$a$-first-TextFieldMeasurePolicy$intrinsicHeight$textFieldHeight$1":I
    if-eqz v5, :cond_10

    .end local v1    # "$this$first$iv":Ljava/lang/Iterable;
    .end local v2    # "$i$f$first":I
    .end local v4    # "element$iv":Ljava/lang/Object;
    invoke-static/range {p3 .. p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v4, v1}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v2

    .line 691
    nop

    .line 693
    .local v2, "textFieldHeight":I
    invoke-interface/range {p2 .. p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    const/4 v4, 0x0

    if-eqz v3, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v5, v3

    check-cast v5, Landroidx/compose/ui/layout/IntrinsicMeasurable;

    .line 919
    .restart local v5    # "it":Landroidx/compose/ui/layout/IntrinsicMeasurable;
    const/4 v6, 0x0

    .line 693
    .local v6, "$i$a$-find-TextFieldMeasurePolicy$intrinsicHeight$labelHeight$1":I
    invoke-static {v5}, Landroidx/compose/material3/TextFieldImplKt;->getLayoutId(Landroidx/compose/ui/layout/IntrinsicMeasurable;)Ljava/lang/Object;

    move-result-object v7

    const-string v8, "Label"

    invoke-static {v7, v8}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    .end local v5    # "it":Landroidx/compose/ui/layout/IntrinsicMeasurable;
    .end local v6    # "$i$a$-find-TextFieldMeasurePolicy$intrinsicHeight$labelHeight$1":I
    if-eqz v5, :cond_0

    goto :goto_1

    :cond_1
    move-object v3, v4

    :goto_1
    check-cast v3, Landroidx/compose/ui/layout/IntrinsicMeasurable;

    const/4 v1, 0x0

    if-eqz v3, :cond_2

    .local v3, "it":Landroidx/compose/ui/layout/IntrinsicMeasurable;
    const/4 v5, 0x0

    .line 694
    .local v5, "$i$a$-let-TextFieldMeasurePolicy$intrinsicHeight$labelHeight$2":I
    invoke-static/range {p3 .. p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v0, v3, v6}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Number;

    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    move-result v3

    .line 693
    .end local v3    # "it":Landroidx/compose/ui/layout/IntrinsicMeasurable;
    .end local v5    # "$i$a$-let-TextFieldMeasurePolicy$intrinsicHeight$labelHeight$2":I
    goto :goto_2

    .line 695
    :cond_2
    move v3, v1

    .line 693
    :goto_2
    move v13, v3

    .line 696
    .local v13, "labelHeight":I
    invoke-interface/range {p2 .. p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_4

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    move-object v6, v5

    check-cast v6, Landroidx/compose/ui/layout/IntrinsicMeasurable;

    .line 919
    .local v6, "it":Landroidx/compose/ui/layout/IntrinsicMeasurable;
    const/4 v7, 0x0

    .line 696
    .local v7, "$i$a$-find-TextFieldMeasurePolicy$intrinsicHeight$trailingHeight$1":I
    invoke-static {v6}, Landroidx/compose/material3/TextFieldImplKt;->getLayoutId(Landroidx/compose/ui/layout/IntrinsicMeasurable;)Ljava/lang/Object;

    move-result-object v8

    const-string v9, "Trailing"

    invoke-static {v8, v9}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    .end local v6    # "it":Landroidx/compose/ui/layout/IntrinsicMeasurable;
    .end local v7    # "$i$a$-find-TextFieldMeasurePolicy$intrinsicHeight$trailingHeight$1":I
    if-eqz v6, :cond_3

    goto :goto_3

    :cond_4
    move-object v5, v4

    :goto_3
    check-cast v5, Landroidx/compose/ui/layout/IntrinsicMeasurable;

    if-eqz v5, :cond_5

    move-object v3, v5

    .restart local v3    # "it":Landroidx/compose/ui/layout/IntrinsicMeasurable;
    const/4 v5, 0x0

    .line 697
    .local v5, "$i$a$-let-TextFieldMeasurePolicy$intrinsicHeight$trailingHeight$2":I
    invoke-static/range {p3 .. p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v0, v3, v6}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Number;

    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    move-result v3

    .line 696
    .end local v3    # "it":Landroidx/compose/ui/layout/IntrinsicMeasurable;
    .end local v5    # "$i$a$-let-TextFieldMeasurePolicy$intrinsicHeight$trailingHeight$2":I
    move v6, v3

    goto :goto_4

    .line 698
    :cond_5
    move v6, v1

    .line 696
    :goto_4
    nop

    .line 699
    .local v6, "trailingHeight":I
    invoke-interface/range {p2 .. p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_6
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_7

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    move-object v7, v5

    check-cast v7, Landroidx/compose/ui/layout/IntrinsicMeasurable;

    .line 919
    .local v7, "it":Landroidx/compose/ui/layout/IntrinsicMeasurable;
    const/4 v8, 0x0

    .line 699
    .local v8, "$i$a$-find-TextFieldMeasurePolicy$intrinsicHeight$leadingHeight$1":I
    invoke-static {v7}, Landroidx/compose/material3/TextFieldImplKt;->getLayoutId(Landroidx/compose/ui/layout/IntrinsicMeasurable;)Ljava/lang/Object;

    move-result-object v9

    const-string v10, "Leading"

    invoke-static {v9, v10}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    .end local v7    # "it":Landroidx/compose/ui/layout/IntrinsicMeasurable;
    .end local v8    # "$i$a$-find-TextFieldMeasurePolicy$intrinsicHeight$leadingHeight$1":I
    if-eqz v7, :cond_6

    goto :goto_5

    :cond_7
    move-object v5, v4

    :goto_5
    check-cast v5, Landroidx/compose/ui/layout/IntrinsicMeasurable;

    if-eqz v5, :cond_8

    move-object v3, v5

    .restart local v3    # "it":Landroidx/compose/ui/layout/IntrinsicMeasurable;
    const/4 v5, 0x0

    .line 700
    .local v5, "$i$a$-let-TextFieldMeasurePolicy$intrinsicHeight$leadingHeight$2":I
    invoke-static/range {p3 .. p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v0, v3, v7}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Number;

    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    move-result v3

    .line 699
    .end local v3    # "it":Landroidx/compose/ui/layout/IntrinsicMeasurable;
    .end local v5    # "$i$a$-let-TextFieldMeasurePolicy$intrinsicHeight$leadingHeight$2":I
    move v5, v3

    goto :goto_6

    .line 701
    :cond_8
    move v5, v1

    .line 699
    :goto_6
    nop

    .line 702
    .local v5, "leadingHeight":I
    invoke-interface/range {p2 .. p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_9
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_a

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    move-object v8, v7

    check-cast v8, Landroidx/compose/ui/layout/IntrinsicMeasurable;

    .line 919
    .local v8, "it":Landroidx/compose/ui/layout/IntrinsicMeasurable;
    const/4 v9, 0x0

    .line 702
    .local v9, "$i$a$-find-TextFieldMeasurePolicy$intrinsicHeight$placeholderHeight$1":I
    invoke-static {v8}, Landroidx/compose/material3/TextFieldImplKt;->getLayoutId(Landroidx/compose/ui/layout/IntrinsicMeasurable;)Ljava/lang/Object;

    move-result-object v10

    const-string v11, "Hint"

    invoke-static {v10, v11}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    .end local v8    # "it":Landroidx/compose/ui/layout/IntrinsicMeasurable;
    .end local v9    # "$i$a$-find-TextFieldMeasurePolicy$intrinsicHeight$placeholderHeight$1":I
    if-eqz v8, :cond_9

    goto :goto_7

    :cond_a
    move-object v7, v4

    :goto_7
    check-cast v7, Landroidx/compose/ui/layout/IntrinsicMeasurable;

    if-eqz v7, :cond_b

    move-object v3, v7

    .restart local v3    # "it":Landroidx/compose/ui/layout/IntrinsicMeasurable;
    const/4 v7, 0x0

    .line 703
    .local v7, "$i$a$-let-TextFieldMeasurePolicy$intrinsicHeight$placeholderHeight$2":I
    invoke-static/range {p3 .. p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-interface {v0, v3, v8}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Number;

    invoke-virtual {v8}, Ljava/lang/Number;->intValue()I

    move-result v3

    .line 702
    .end local v3    # "it":Landroidx/compose/ui/layout/IntrinsicMeasurable;
    .end local v7    # "$i$a$-let-TextFieldMeasurePolicy$intrinsicHeight$placeholderHeight$2":I
    move v7, v3

    goto :goto_8

    .line 704
    :cond_b
    move v7, v1

    .line 702
    :goto_8
    nop

    .line 705
    .local v7, "placeholderHeight":I
    invoke-interface/range {p2 .. p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_c
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_d

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    move-object v9, v8

    check-cast v9, Landroidx/compose/ui/layout/IntrinsicMeasurable;

    .line 919
    .local v9, "it":Landroidx/compose/ui/layout/IntrinsicMeasurable;
    const/4 v10, 0x0

    .line 705
    .local v10, "$i$a$-find-TextFieldMeasurePolicy$intrinsicHeight$supportingHeight$1":I
    invoke-static {v9}, Landroidx/compose/material3/TextFieldImplKt;->getLayoutId(Landroidx/compose/ui/layout/IntrinsicMeasurable;)Ljava/lang/Object;

    move-result-object v11

    const-string v12, "Supporting"

    invoke-static {v11, v12}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    .end local v9    # "it":Landroidx/compose/ui/layout/IntrinsicMeasurable;
    .end local v10    # "$i$a$-find-TextFieldMeasurePolicy$intrinsicHeight$supportingHeight$1":I
    if-eqz v9, :cond_c

    move-object v4, v8

    :cond_d
    check-cast v4, Landroidx/compose/ui/layout/IntrinsicMeasurable;

    if-eqz v4, :cond_e

    move-object v3, v4

    .restart local v3    # "it":Landroidx/compose/ui/layout/IntrinsicMeasurable;
    const/4 v4, 0x0

    .line 706
    .local v4, "$i$a$-let-TextFieldMeasurePolicy$intrinsicHeight$supportingHeight$2":I
    invoke-static/range {p3 .. p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-interface {v0, v3, v8}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Number;

    invoke-virtual {v8}, Ljava/lang/Number;->intValue()I

    move-result v3

    .line 705
    .end local v3    # "it":Landroidx/compose/ui/layout/IntrinsicMeasurable;
    .end local v4    # "$i$a$-let-TextFieldMeasurePolicy$intrinsicHeight$supportingHeight$2":I
    move v8, v3

    goto :goto_9

    .line 707
    :cond_e
    move v8, v1

    .line 705
    :goto_9
    nop

    .line 709
    .local v8, "supportingHeight":I
    nop

    .line 710
    if-lez v13, :cond_f

    const/4 v1, 0x1

    :cond_f
    move v3, v1

    .line 711
    nop

    .line 712
    nop

    .line 713
    nop

    .line 714
    nop

    .line 715
    nop

    .line 716
    invoke-static {}, Landroidx/compose/material3/TextFieldImplKt;->getZeroConstraints()J

    move-result-wide v9

    .line 717
    invoke-interface/range {p1 .. p1}, Landroidx/compose/ui/unit/Density;->getDensity()F

    move-result v11

    .line 718
    move-object v14, p0

    iget-object v12, v14, Landroidx/compose/material3/TextFieldMeasurePolicy;->paddingValues:Landroidx/compose/foundation/layout/PaddingValues;

    .line 708
    move v4, v13

    invoke-static/range {v2 .. v12}, Landroidx/compose/material3/TextFieldKt;->access$calculateHeight-jCXOeKk(IZIIIIIJFLandroidx/compose/foundation/layout/PaddingValues;)I

    move-result v1

    return v1

    .line 692
    .end local v5    # "leadingHeight":I
    .end local v6    # "trailingHeight":I
    .end local v7    # "placeholderHeight":I
    .end local v8    # "supportingHeight":I
    .end local v13    # "labelHeight":I
    .restart local v1    # "$this$first$iv":Ljava/lang/Iterable;
    .local v2, "$i$f$first":I
    .local v4, "element$iv":Ljava/lang/Object;
    :cond_10
    move-object v14, p0

    goto/16 :goto_0

    .line 224
    .end local v4    # "element$iv":Ljava/lang/Object;
    :cond_11
    move-object v14, p0

    new-instance v3, Ljava/util/NoSuchElementException;

    const-string v4, "Collection contains no element matching the predicate."

    invoke-direct {v3, v4}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    throw v3
.end method

.method public final intrinsicWidth(Ljava/util/List;ILkotlin/jvm/functions/Function2;)I
    .locals 12
    .param p1, "measurables"    # Ljava/util/List;
    .param p2, "height"    # I
    .param p3, "intrinsicMeasurer"    # Lkotlin/jvm/functions/Function2;

    .line 663
    move-object v0, p1

    .local v0, "$this$first$iv":Ljava/lang/Iterable;
    const/4 v1, 0x0

    .line 223
    .local v1, "$i$f$first":I
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_d

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .local v3, "element$iv":Ljava/lang/Object;
    move-object v4, v3

    check-cast v4, Landroidx/compose/ui/layout/IntrinsicMeasurable;

    .local v4, "it":Landroidx/compose/ui/layout/IntrinsicMeasurable;
    const/4 v5, 0x0

    .line 663
    .local v5, "$i$a$-first-TextFieldMeasurePolicy$intrinsicWidth$textFieldWidth$1":I
    invoke-static {v4}, Landroidx/compose/material3/TextFieldImplKt;->getLayoutId(Landroidx/compose/ui/layout/IntrinsicMeasurable;)Ljava/lang/Object;

    move-result-object v6

    const-string v7, "TextField"

    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    .end local v4    # "it":Landroidx/compose/ui/layout/IntrinsicMeasurable;
    .end local v5    # "$i$a$-first-TextFieldMeasurePolicy$intrinsicWidth$textFieldWidth$1":I
    if-eqz v4, :cond_0

    .end local v0    # "$this$first$iv":Ljava/lang/Iterable;
    .end local v1    # "$i$f$first":I
    .end local v3    # "element$iv":Ljava/lang/Object;
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p3, v3, v0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v3

    .line 662
    nop

    .line 664
    .local v3, "textFieldWidth":I
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v5, 0x0

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Landroidx/compose/ui/layout/IntrinsicMeasurable;

    .line 919
    .local v2, "it":Landroidx/compose/ui/layout/IntrinsicMeasurable;
    const/4 v4, 0x0

    .line 664
    .local v4, "$i$a$-find-TextFieldMeasurePolicy$intrinsicWidth$labelWidth$1":I
    invoke-static {v2}, Landroidx/compose/material3/TextFieldImplKt;->getLayoutId(Landroidx/compose/ui/layout/IntrinsicMeasurable;)Ljava/lang/Object;

    move-result-object v6

    const-string v7, "Label"

    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    .end local v2    # "it":Landroidx/compose/ui/layout/IntrinsicMeasurable;
    .end local v4    # "$i$a$-find-TextFieldMeasurePolicy$intrinsicWidth$labelWidth$1":I
    if-eqz v2, :cond_1

    goto :goto_0

    :cond_2
    move-object v1, v5

    :goto_0
    check-cast v1, Landroidx/compose/ui/layout/IntrinsicMeasurable;

    const/4 v0, 0x0

    if-eqz v1, :cond_3

    .local v1, "it":Landroidx/compose/ui/layout/IntrinsicMeasurable;
    const/4 v2, 0x0

    .line 665
    .local v2, "$i$a$-let-TextFieldMeasurePolicy$intrinsicWidth$labelWidth$2":I
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {p3, v1, v4}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v1

    .line 664
    .end local v1    # "it":Landroidx/compose/ui/layout/IntrinsicMeasurable;
    .end local v2    # "$i$a$-let-TextFieldMeasurePolicy$intrinsicWidth$labelWidth$2":I
    move v4, v1

    goto :goto_1

    .line 666
    :cond_3
    move v4, v0

    .line 664
    :goto_1
    nop

    .line 667
    .local v4, "labelWidth":I
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v6, v2

    check-cast v6, Landroidx/compose/ui/layout/IntrinsicMeasurable;

    .line 919
    .local v6, "it":Landroidx/compose/ui/layout/IntrinsicMeasurable;
    const/4 v7, 0x0

    .line 667
    .local v7, "$i$a$-find-TextFieldMeasurePolicy$intrinsicWidth$trailingWidth$1":I
    invoke-static {v6}, Landroidx/compose/material3/TextFieldImplKt;->getLayoutId(Landroidx/compose/ui/layout/IntrinsicMeasurable;)Ljava/lang/Object;

    move-result-object v8

    const-string v9, "Trailing"

    invoke-static {v8, v9}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    .end local v6    # "it":Landroidx/compose/ui/layout/IntrinsicMeasurable;
    .end local v7    # "$i$a$-find-TextFieldMeasurePolicy$intrinsicWidth$trailingWidth$1":I
    if-eqz v6, :cond_4

    goto :goto_2

    :cond_5
    move-object v2, v5

    :goto_2
    check-cast v2, Landroidx/compose/ui/layout/IntrinsicMeasurable;

    if-eqz v2, :cond_6

    move-object v1, v2

    .restart local v1    # "it":Landroidx/compose/ui/layout/IntrinsicMeasurable;
    const/4 v2, 0x0

    .line 668
    .local v2, "$i$a$-let-TextFieldMeasurePolicy$intrinsicWidth$trailingWidth$2":I
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {p3, v1, v6}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Number;

    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    move-result v1

    .line 667
    .end local v1    # "it":Landroidx/compose/ui/layout/IntrinsicMeasurable;
    .end local v2    # "$i$a$-let-TextFieldMeasurePolicy$intrinsicWidth$trailingWidth$2":I
    move v2, v1

    goto :goto_3

    .line 669
    :cond_6
    move v2, v0

    .line 667
    :goto_3
    nop

    .line 670
    .local v2, "trailingWidth":I
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_7
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_8

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    move-object v7, v6

    check-cast v7, Landroidx/compose/ui/layout/IntrinsicMeasurable;

    .line 919
    .local v7, "it":Landroidx/compose/ui/layout/IntrinsicMeasurable;
    const/4 v8, 0x0

    .line 670
    .local v8, "$i$a$-find-TextFieldMeasurePolicy$intrinsicWidth$leadingWidth$1":I
    invoke-static {v7}, Landroidx/compose/material3/TextFieldImplKt;->getLayoutId(Landroidx/compose/ui/layout/IntrinsicMeasurable;)Ljava/lang/Object;

    move-result-object v9

    const-string v10, "Leading"

    invoke-static {v9, v10}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    .end local v7    # "it":Landroidx/compose/ui/layout/IntrinsicMeasurable;
    .end local v8    # "$i$a$-find-TextFieldMeasurePolicy$intrinsicWidth$leadingWidth$1":I
    if-eqz v7, :cond_7

    goto :goto_4

    :cond_8
    move-object v6, v5

    :goto_4
    check-cast v6, Landroidx/compose/ui/layout/IntrinsicMeasurable;

    if-eqz v6, :cond_9

    move-object v1, v6

    .restart local v1    # "it":Landroidx/compose/ui/layout/IntrinsicMeasurable;
    const/4 v6, 0x0

    .line 671
    .local v6, "$i$a$-let-TextFieldMeasurePolicy$intrinsicWidth$leadingWidth$2":I
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {p3, v1, v7}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Number;

    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    move-result v1

    .line 670
    .end local v1    # "it":Landroidx/compose/ui/layout/IntrinsicMeasurable;
    .end local v6    # "$i$a$-let-TextFieldMeasurePolicy$intrinsicWidth$leadingWidth$2":I
    goto :goto_5

    .line 672
    :cond_9
    move v1, v0

    .line 670
    :goto_5
    nop

    .line 673
    .local v1, "leadingWidth":I
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_a
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_b

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    move-object v8, v7

    check-cast v8, Landroidx/compose/ui/layout/IntrinsicMeasurable;

    .line 919
    .local v8, "it":Landroidx/compose/ui/layout/IntrinsicMeasurable;
    const/4 v9, 0x0

    .line 673
    .local v9, "$i$a$-find-TextFieldMeasurePolicy$intrinsicWidth$placeholderWidth$1":I
    invoke-static {v8}, Landroidx/compose/material3/TextFieldImplKt;->getLayoutId(Landroidx/compose/ui/layout/IntrinsicMeasurable;)Ljava/lang/Object;

    move-result-object v10

    const-string v11, "Hint"

    invoke-static {v10, v11}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    .end local v8    # "it":Landroidx/compose/ui/layout/IntrinsicMeasurable;
    .end local v9    # "$i$a$-find-TextFieldMeasurePolicy$intrinsicWidth$placeholderWidth$1":I
    if-eqz v8, :cond_a

    move-object v5, v7

    :cond_b
    check-cast v5, Landroidx/compose/ui/layout/IntrinsicMeasurable;

    if-eqz v5, :cond_c

    move-object v0, v5

    .local v0, "it":Landroidx/compose/ui/layout/IntrinsicMeasurable;
    const/4 v5, 0x0

    .line 674
    .local v5, "$i$a$-let-TextFieldMeasurePolicy$intrinsicWidth$placeholderWidth$2":I
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {p3, v0, v6}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Number;

    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    move-result v0

    .line 673
    .end local v0    # "it":Landroidx/compose/ui/layout/IntrinsicMeasurable;
    .end local v5    # "$i$a$-let-TextFieldMeasurePolicy$intrinsicWidth$placeholderWidth$2":I
    move v5, v0

    goto :goto_6

    .line 675
    :cond_c
    move v5, v0

    .line 673
    :goto_6
    nop

    .line 677
    .local v5, "placeholderWidth":I
    nop

    .line 678
    nop

    .line 679
    nop

    .line 680
    nop

    .line 681
    nop

    .line 682
    invoke-static {}, Landroidx/compose/material3/TextFieldImplKt;->getZeroConstraints()J

    move-result-wide v6

    .line 676
    invoke-static/range {v1 .. v7}, Landroidx/compose/material3/TextFieldKt;->access$calculateWidth-VsPV1Ek(IIIIIJ)I

    move-result v0

    return v0

    .line 224
    .end local v2    # "trailingWidth":I
    .end local v3    # "textFieldWidth":I
    .end local v4    # "labelWidth":I
    .end local v5    # "placeholderWidth":I
    .local v0, "$this$first$iv":Ljava/lang/Iterable;
    .local v1, "$i$f$first":I
    :cond_d
    new-instance v2, Ljava/util/NoSuchElementException;

    const-string v3, "Collection contains no element matching the predicate."

    invoke-direct {v2, v3}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    throw v2
.end method

.method public maxIntrinsicHeight(Landroidx/compose/ui/layout/IntrinsicMeasureScope;Ljava/util/List;I)I
    .locals 1
    .param p1, "$this$maxIntrinsicHeight"    # Landroidx/compose/ui/layout/IntrinsicMeasureScope;
    .param p2, "measurables"    # Ljava/util/List;
    .param p3, "width"    # I

    const-string v0, "<this>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "measurables"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 625
    sget-object v0, Landroidx/compose/material3/TextFieldMeasurePolicy$maxIntrinsicHeight$1;->INSTANCE:Landroidx/compose/material3/TextFieldMeasurePolicy$maxIntrinsicHeight$1;

    invoke-virtual {p0, p1, p2, p3, v0}, Landroidx/compose/material3/TextFieldMeasurePolicy;->intrinsicHeight(Landroidx/compose/ui/layout/IntrinsicMeasureScope;Ljava/util/List;ILkotlin/jvm/functions/Function2;)I

    move-result v0

    return v0
.end method

.method public maxIntrinsicWidth(Landroidx/compose/ui/layout/IntrinsicMeasureScope;Ljava/util/List;I)I
    .locals 1
    .param p1, "$this$maxIntrinsicWidth"    # Landroidx/compose/ui/layout/IntrinsicMeasureScope;
    .param p2, "measurables"    # Ljava/util/List;
    .param p3, "height"    # I

    const-string v0, "<this>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "measurables"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 643
    sget-object v0, Landroidx/compose/material3/TextFieldMeasurePolicy$maxIntrinsicWidth$1;->INSTANCE:Landroidx/compose/material3/TextFieldMeasurePolicy$maxIntrinsicWidth$1;

    invoke-virtual {p0, p2, p3, v0}, Landroidx/compose/material3/TextFieldMeasurePolicy;->intrinsicWidth(Ljava/util/List;ILkotlin/jvm/functions/Function2;)I

    move-result v0

    return v0
.end method

.method public measure-3p2s80s(Landroidx/compose/ui/layout/MeasureScope;Ljava/util/List;J)Landroidx/compose/ui/layout/MeasureResult;
    .locals 47
    .param p1, "$this$measure_u2d3p2s80s"    # Landroidx/compose/ui/layout/MeasureScope;
    .param p2, "measurables"    # Ljava/util/List;
    .param p3, "constraints"    # J

    move-object/from16 v15, p0

    move-object/from16 v14, p1

    const-string v0, "$this$measure"

    invoke-static {v14, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "measurables"

    move-object/from16 v13, p2

    invoke-static {v13, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 475
    iget-object v0, v15, Landroidx/compose/material3/TextFieldMeasurePolicy;->paddingValues:Landroidx/compose/foundation/layout/PaddingValues;

    invoke-interface {v0}, Landroidx/compose/foundation/layout/PaddingValues;->calculateTopPadding-D9Ej5fM()F

    move-result v0

    invoke-interface {v14, v0}, Landroidx/compose/ui/unit/Density;->roundToPx-0680j_4(F)I

    move-result v12

    .line 476
    .local v12, "topPaddingValue":I
    iget-object v0, v15, Landroidx/compose/material3/TextFieldMeasurePolicy;->paddingValues:Landroidx/compose/foundation/layout/PaddingValues;

    invoke-interface {v0}, Landroidx/compose/foundation/layout/PaddingValues;->calculateBottomPadding-D9Ej5fM()F

    move-result v0

    invoke-interface {v14, v0}, Landroidx/compose/ui/unit/Density;->roundToPx-0680j_4(F)I

    move-result v10

    .line 479
    .local v10, "bottomPaddingValue":I
    invoke-static {}, Landroidx/compose/material3/TextFieldKt;->getTextFieldTopPadding()F

    move-result v0

    invoke-interface {v14, v0}, Landroidx/compose/ui/unit/Density;->roundToPx-0680j_4(F)I

    move-result v19

    .line 480
    .local v19, "topPadding":I
    const/4 v0, 0x0

    .line 481
    .local v0, "occupiedSpaceHorizontally":I
    const/4 v1, 0x0

    .line 483
    .local v1, "occupiedSpaceVertically":I
    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v8, 0xa

    const/4 v9, 0x0

    move-wide/from16 v2, p3

    invoke-static/range {v2 .. v9}, Landroidx/compose/ui/unit/Constraints;->copy-Zbe2FdA$default(JIIIIILjava/lang/Object;)J

    move-result-wide v4

    .line 487
    .local v4, "looseConstraints":J
    invoke-interface/range {p2 .. p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v6, v3

    check-cast v6, Landroidx/compose/ui/layout/Measurable;

    .line 919
    .local v6, "it":Landroidx/compose/ui/layout/Measurable;
    const/4 v7, 0x0

    .line 487
    .local v7, "$i$a$-find-TextFieldMeasurePolicy$measure$leadingPlaceable$1":I
    invoke-static {v6}, Landroidx/compose/ui/layout/LayoutIdKt;->getLayoutId(Landroidx/compose/ui/layout/Measurable;)Ljava/lang/Object;

    move-result-object v8

    const-string v9, "Leading"

    invoke-static {v8, v9}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    .end local v6    # "it":Landroidx/compose/ui/layout/Measurable;
    .end local v7    # "$i$a$-find-TextFieldMeasurePolicy$measure$leadingPlaceable$1":I
    if-eqz v6, :cond_0

    goto :goto_0

    :cond_1
    const/4 v3, 0x0

    :goto_0
    check-cast v3, Landroidx/compose/ui/layout/Measurable;

    if-eqz v3, :cond_2

    invoke-interface {v3, v4, v5}, Landroidx/compose/ui/layout/Measurable;->measure-BRTryo0(J)Landroidx/compose/ui/layout/Placeable;

    move-result-object v2

    move-object v8, v2

    goto :goto_1

    :cond_2
    const/4 v8, 0x0

    .line 486
    :goto_1
    nop

    .line 488
    .local v8, "leadingPlaceable":Landroidx/compose/ui/layout/Placeable;
    nop

    .line 489
    nop

    .line 488
    invoke-static {v8}, Landroidx/compose/material3/TextFieldImplKt;->widthOrZero(Landroidx/compose/ui/layout/Placeable;)I

    move-result v2

    add-int/2addr v0, v2

    .line 491
    invoke-static {v8}, Landroidx/compose/material3/TextFieldImplKt;->heightOrZero(Landroidx/compose/ui/layout/Placeable;)I

    move-result v2

    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    move-result v1

    .line 495
    nop

    .line 494
    invoke-interface/range {p2 .. p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v6, v3

    check-cast v6, Landroidx/compose/ui/layout/Measurable;

    .line 919
    .restart local v6    # "it":Landroidx/compose/ui/layout/Measurable;
    const/4 v7, 0x0

    .line 494
    .local v7, "$i$a$-find-TextFieldMeasurePolicy$measure$trailingPlaceable$1":I
    invoke-static {v6}, Landroidx/compose/ui/layout/LayoutIdKt;->getLayoutId(Landroidx/compose/ui/layout/Measurable;)Ljava/lang/Object;

    move-result-object v9

    const-string v11, "Trailing"

    invoke-static {v9, v11}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    .end local v6    # "it":Landroidx/compose/ui/layout/Measurable;
    .end local v7    # "$i$a$-find-TextFieldMeasurePolicy$measure$trailingPlaceable$1":I
    if-eqz v6, :cond_3

    goto :goto_2

    :cond_4
    const/4 v3, 0x0

    :goto_2
    check-cast v3, Landroidx/compose/ui/layout/Measurable;

    .line 495
    if-eqz v3, :cond_5

    .line 494
    nop

    .line 495
    neg-int v2, v0

    const/16 v23, 0x0

    const/16 v24, 0x2

    const/16 v25, 0x0

    move-wide/from16 v20, v4

    move/from16 v22, v2

    invoke-static/range {v20 .. v25}, Landroidx/compose/ui/unit/ConstraintsKt;->offset-NN6Ew-U$default(JIIILjava/lang/Object;)J

    move-result-wide v6

    invoke-interface {v3, v6, v7}, Landroidx/compose/ui/layout/Measurable;->measure-BRTryo0(J)Landroidx/compose/ui/layout/Placeable;

    move-result-object v2

    move-object v9, v2

    goto :goto_3

    :cond_5
    const/4 v9, 0x0

    .line 494
    :goto_3
    nop

    .line 496
    .local v9, "trailingPlaceable":Landroidx/compose/ui/layout/Placeable;
    nop

    .line 497
    nop

    .line 496
    invoke-static {v9}, Landroidx/compose/material3/TextFieldImplKt;->widthOrZero(Landroidx/compose/ui/layout/Placeable;)I

    move-result v2

    add-int v3, v0, v2

    .line 499
    .end local v0    # "occupiedSpaceHorizontally":I
    .local v3, "occupiedSpaceHorizontally":I
    invoke-static {v9}, Landroidx/compose/material3/TextFieldImplKt;->heightOrZero(Landroidx/compose/ui/layout/Placeable;)I

    move-result v0

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    .line 504
    .end local v1    # "occupiedSpaceVertically":I
    .local v0, "occupiedSpaceVertically":I
    neg-int v1, v10

    .line 505
    neg-int v2, v3

    .line 502
    nop

    .line 505
    nop

    .line 504
    nop

    .line 503
    invoke-static {v4, v5, v2, v1}, Landroidx/compose/ui/unit/ConstraintsKt;->offset-NN6Ew-U(JII)J

    move-result-wide v1

    .line 502
    nop

    .line 508
    .local v1, "labelConstraints":J
    invoke-interface/range {p2 .. p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_4
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_7

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    move-object v11, v7

    check-cast v11, Landroidx/compose/ui/layout/Measurable;

    .line 919
    .local v11, "it":Landroidx/compose/ui/layout/Measurable;
    const/16 v17, 0x0

    .line 508
    .local v17, "$i$a$-find-TextFieldMeasurePolicy$measure$labelPlaceable$1":I
    move-object/from16 v18, v6

    invoke-static {v11}, Landroidx/compose/ui/layout/LayoutIdKt;->getLayoutId(Landroidx/compose/ui/layout/Measurable;)Ljava/lang/Object;

    move-result-object v6

    move-object/from16 v20, v7

    const-string v7, "Label"

    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    .end local v11    # "it":Landroidx/compose/ui/layout/Measurable;
    .end local v17    # "$i$a$-find-TextFieldMeasurePolicy$measure$labelPlaceable$1":I
    if-eqz v6, :cond_6

    move-object/from16 v7, v20

    goto :goto_5

    :cond_6
    move-object/from16 v6, v18

    goto :goto_4

    :cond_7
    const/4 v7, 0x0

    :goto_5
    check-cast v7, Landroidx/compose/ui/layout/Measurable;

    if-eqz v7, :cond_8

    invoke-interface {v7, v1, v2}, Landroidx/compose/ui/layout/Measurable;->measure-BRTryo0(J)Landroidx/compose/ui/layout/Placeable;

    move-result-object v6

    goto :goto_6

    :cond_8
    const/4 v6, 0x0

    .line 507
    :goto_6
    move-object v11, v6

    .line 509
    .local v11, "labelPlaceable":Landroidx/compose/ui/layout/Placeable;
    const/16 v17, 0x0

    if-eqz v11, :cond_a

    invoke-static {}, Landroidx/compose/ui/layout/AlignmentLineKt;->getLastBaseline()Landroidx/compose/ui/layout/HorizontalAlignmentLine;

    move-result-object v6

    invoke-interface {v11, v6}, Landroidx/compose/ui/layout/Measured;->get(Landroidx/compose/ui/layout/AlignmentLine;)I

    move-result v6

    .local v6, "it":I
    const/4 v7, 0x0

    .line 510
    .local v7, "$i$a$-let-TextFieldMeasurePolicy$measure$lastBaseline$1":I
    move-wide/from16 v26, v1

    .end local v1    # "labelConstraints":J
    .local v26, "labelConstraints":J
    const/high16 v1, -0x80000000

    if-eq v6, v1, :cond_9

    goto :goto_7

    :cond_9
    invoke-virtual {v11}, Landroidx/compose/ui/layout/Placeable;->getHeight()I

    move-result v1

    move v6, v1

    .line 509
    .end local v6    # "it":I
    .end local v7    # "$i$a$-let-TextFieldMeasurePolicy$measure$lastBaseline$1":I
    :goto_7
    goto :goto_8

    .line 511
    .end local v26    # "labelConstraints":J
    .restart local v1    # "labelConstraints":J
    :cond_a
    move-wide/from16 v26, v1

    .end local v1    # "labelConstraints":J
    .restart local v26    # "labelConstraints":J
    move/from16 v6, v17

    .line 509
    :goto_8
    move v2, v6

    .line 512
    .local v2, "lastBaseline":I
    invoke-static {v2, v12}, Ljava/lang/Math;->max(II)I

    move-result v39

    .line 516
    .local v39, "effectiveLabelBaseline":I
    if-eqz v11, :cond_b

    .line 517
    add-int v1, v39, v19

    goto :goto_9

    .line 519
    :cond_b
    move v1, v12

    .line 516
    :goto_9
    nop

    .line 521
    .local v1, "effectiveTopOffset":I
    neg-int v6, v1

    sub-int v7, v6, v10

    .line 522
    .local v7, "verticalConstraintOffset":I
    nop

    .line 523
    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    const/16 v34, 0xb

    const/16 v35, 0x0

    move-wide/from16 v28, p3

    invoke-static/range {v28 .. v35}, Landroidx/compose/ui/unit/Constraints;->copy-Zbe2FdA$default(JIIIIILjava/lang/Object;)J

    move-result-wide v13

    .line 526
    neg-int v6, v3

    .line 523
    nop

    .line 526
    nop

    .line 525
    nop

    .line 524
    invoke-static {v13, v14, v6, v7}, Landroidx/compose/ui/unit/ConstraintsKt;->offset-NN6Ew-U(JII)J

    move-result-wide v13

    .line 522
    nop

    .line 528
    .local v13, "textFieldConstraints":J
    nop

    .line 529
    move-object/from16 v6, p2

    .local v6, "$this$first$iv":Ljava/lang/Iterable;
    const/16 v18, 0x0

    .line 223
    .local v18, "$i$f$first":I
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v20

    :goto_a
    invoke-interface/range {v20 .. v20}, Ljava/util/Iterator;->hasNext()Z

    move-result v21

    move/from16 v40, v2

    .end local v2    # "lastBaseline":I
    .local v40, "lastBaseline":I
    const-string v2, "Collection contains no element matching the predicate."

    if-eqz v21, :cond_18

    invoke-interface/range {v20 .. v20}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v21

    .local v21, "element$iv":Ljava/lang/Object;
    move-object/from16 v22, v21

    check-cast v22, Landroidx/compose/ui/layout/Measurable;

    .local v22, "it":Landroidx/compose/ui/layout/Measurable;
    const/16 v23, 0x0

    .line 529
    .local v23, "$i$a$-first-TextFieldMeasurePolicy$measure$textFieldPlaceable$1":I
    move/from16 v41, v3

    .end local v3    # "occupiedSpaceHorizontally":I
    .local v41, "occupiedSpaceHorizontally":I
    invoke-static/range {v22 .. v22}, Landroidx/compose/ui/layout/LayoutIdKt;->getLayoutId(Landroidx/compose/ui/layout/Measurable;)Ljava/lang/Object;

    move-result-object v3

    move-object/from16 v24, v6

    .end local v6    # "$this$first$iv":Ljava/lang/Iterable;
    .local v24, "$this$first$iv":Ljava/lang/Iterable;
    const-string v6, "TextField"

    invoke-static {v3, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    .end local v22    # "it":Landroidx/compose/ui/layout/Measurable;
    .end local v23    # "$i$a$-first-TextFieldMeasurePolicy$measure$textFieldPlaceable$1":I
    if-eqz v3, :cond_17

    .line 224
    .end local v18    # "$i$f$first":I
    .end local v21    # "element$iv":Ljava/lang/Object;
    .end local v24    # "$this$first$iv":Ljava/lang/Iterable;
    move-object/from16 v3, v21

    check-cast v3, Landroidx/compose/ui/layout/Measurable;

    .line 530
    invoke-interface {v3, v13, v14}, Landroidx/compose/ui/layout/Measurable;->measure-BRTryo0(J)Landroidx/compose/ui/layout/Placeable;

    move-result-object v6

    .line 528
    nop

    .line 533
    .local v6, "textFieldPlaceable":Landroidx/compose/ui/layout/Placeable;
    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    const/16 v34, 0xe

    const/16 v35, 0x0

    move-wide/from16 v28, v13

    move-wide/from16 v42, v13

    .end local v13    # "textFieldConstraints":J
    .local v42, "textFieldConstraints":J
    invoke-static/range {v28 .. v35}, Landroidx/compose/ui/unit/Constraints;->copy-Zbe2FdA$default(JIIIIILjava/lang/Object;)J

    move-result-wide v13

    .line 536
    .local v13, "placeholderConstraints":J
    nop

    .line 534
    nop

    .line 535
    invoke-interface/range {p2 .. p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_b
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v18

    if-eqz v18, :cond_d

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v18

    move-object/from16 v20, v18

    check-cast v20, Landroidx/compose/ui/layout/Measurable;

    .line 919
    .local v20, "it":Landroidx/compose/ui/layout/Measurable;
    const/16 v21, 0x0

    .line 535
    .local v21, "$i$a$-find-TextFieldMeasurePolicy$measure$placeholderPlaceable$1":I
    move-object/from16 v22, v3

    invoke-static/range {v20 .. v20}, Landroidx/compose/ui/layout/LayoutIdKt;->getLayoutId(Landroidx/compose/ui/layout/Measurable;)Ljava/lang/Object;

    move-result-object v3

    move/from16 v23, v7

    .end local v7    # "verticalConstraintOffset":I
    .local v23, "verticalConstraintOffset":I
    const-string v7, "Hint"

    invoke-static {v3, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    .end local v20    # "it":Landroidx/compose/ui/layout/Measurable;
    .end local v21    # "$i$a$-find-TextFieldMeasurePolicy$measure$placeholderPlaceable$1":I
    if-eqz v3, :cond_c

    goto :goto_c

    :cond_c
    move-object/from16 v3, v22

    move/from16 v7, v23

    goto :goto_b

    .end local v23    # "verticalConstraintOffset":I
    .restart local v7    # "verticalConstraintOffset":I
    :cond_d
    move/from16 v23, v7

    .end local v7    # "verticalConstraintOffset":I
    .restart local v23    # "verticalConstraintOffset":I
    const/16 v18, 0x0

    :goto_c
    move-object/from16 v3, v18

    check-cast v3, Landroidx/compose/ui/layout/Measurable;

    .line 536
    if-eqz v3, :cond_e

    .line 535
    nop

    .line 536
    invoke-interface {v3, v13, v14}, Landroidx/compose/ui/layout/Measurable;->measure-BRTryo0(J)Landroidx/compose/ui/layout/Placeable;

    move-result-object v3

    move-object v7, v3

    goto :goto_d

    :cond_e
    const/4 v7, 0x0

    .line 534
    :goto_d
    move/from16 v44, v23

    .line 538
    .end local v23    # "verticalConstraintOffset":I
    .local v7, "placeholderPlaceable":Landroidx/compose/ui/layout/Placeable;
    .local v44, "verticalConstraintOffset":I
    nop

    .line 540
    invoke-static {v6}, Landroidx/compose/material3/TextFieldImplKt;->heightOrZero(Landroidx/compose/ui/layout/Placeable;)I

    move-result v3

    move-object/from16 v28, v11

    .end local v11    # "labelPlaceable":Landroidx/compose/ui/layout/Placeable;
    .local v28, "labelPlaceable":Landroidx/compose/ui/layout/Placeable;
    invoke-static {v7}, Landroidx/compose/material3/TextFieldImplKt;->heightOrZero(Landroidx/compose/ui/layout/Placeable;)I

    move-result v11

    invoke-static {v3, v11}, Ljava/lang/Math;->max(II)I

    move-result v3

    .line 541
    nop

    .line 540
    add-int/2addr v3, v1

    .line 541
    nop

    .line 540
    add-int/2addr v3, v10

    invoke-static {v0, v3}, Ljava/lang/Math;->max(II)I

    move-result v3

    .line 538
    nop

    .line 545
    .end local v0    # "occupiedSpaceVertically":I
    .local v3, "occupiedSpaceVertically":I
    const/16 v22, 0x0

    .line 546
    neg-int v0, v3

    .line 545
    const/16 v24, 0x1

    const/16 v25, 0x0

    move-wide/from16 v20, v4

    move/from16 v23, v0

    invoke-static/range {v20 .. v25}, Landroidx/compose/ui/unit/ConstraintsKt;->offset-NN6Ew-U$default(JIIILjava/lang/Object;)J

    move-result-wide v29

    .line 547
    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    const/16 v35, 0xb

    const/16 v36, 0x0

    invoke-static/range {v29 .. v36}, Landroidx/compose/ui/unit/Constraints;->copy-Zbe2FdA$default(JIIIIILjava/lang/Object;)J

    move-result-wide v20

    .line 545
    move-wide/from16 v22, v20

    .line 549
    .local v22, "supportingConstraints":J
    invoke-interface/range {p2 .. p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_e
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_10

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    move-object/from16 v18, v11

    check-cast v18, Landroidx/compose/ui/layout/Measurable;

    .line 919
    .local v18, "it":Landroidx/compose/ui/layout/Measurable;
    const/16 v20, 0x0

    .line 549
    .local v20, "$i$a$-find-TextFieldMeasurePolicy$measure$supportingPlaceable$1":I
    move-object/from16 v21, v0

    invoke-static/range {v18 .. v18}, Landroidx/compose/ui/layout/LayoutIdKt;->getLayoutId(Landroidx/compose/ui/layout/Measurable;)Ljava/lang/Object;

    move-result-object v0

    move/from16 v25, v1

    .end local v1    # "effectiveTopOffset":I
    .local v25, "effectiveTopOffset":I
    const-string v1, "Supporting"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    .end local v18    # "it":Landroidx/compose/ui/layout/Measurable;
    .end local v20    # "$i$a$-find-TextFieldMeasurePolicy$measure$supportingPlaceable$1":I
    if-eqz v0, :cond_f

    goto :goto_f

    :cond_f
    move-object/from16 v0, v21

    move/from16 v1, v25

    goto :goto_e

    .end local v25    # "effectiveTopOffset":I
    .restart local v1    # "effectiveTopOffset":I
    :cond_10
    move/from16 v25, v1

    .end local v1    # "effectiveTopOffset":I
    .restart local v25    # "effectiveTopOffset":I
    const/4 v11, 0x0

    :goto_f
    check-cast v11, Landroidx/compose/ui/layout/Measurable;

    if-eqz v11, :cond_11

    move-wide/from16 v0, v22

    .end local v22    # "supportingConstraints":J
    .local v0, "supportingConstraints":J
    invoke-interface {v11, v0, v1}, Landroidx/compose/ui/layout/Measurable;->measure-BRTryo0(J)Landroidx/compose/ui/layout/Placeable;

    move-result-object v11

    goto :goto_10

    .end local v0    # "supportingConstraints":J
    .restart local v22    # "supportingConstraints":J
    :cond_11
    move-wide/from16 v0, v22

    .end local v22    # "supportingConstraints":J
    .restart local v0    # "supportingConstraints":J
    const/4 v11, 0x0

    .line 548
    :goto_10
    move-object/from16 v22, v28

    .line 550
    .end local v28    # "labelPlaceable":Landroidx/compose/ui/layout/Placeable;
    .local v11, "supportingPlaceable":Landroidx/compose/ui/layout/Placeable;
    .local v22, "labelPlaceable":Landroidx/compose/ui/layout/Placeable;
    invoke-static {v11}, Landroidx/compose/material3/TextFieldImplKt;->heightOrZero(Landroidx/compose/ui/layout/Placeable;)I

    move-result v20

    .line 553
    .local v20, "supportingHeight":I
    invoke-static {v8}, Landroidx/compose/material3/TextFieldImplKt;->widthOrZero(Landroidx/compose/ui/layout/Placeable;)I

    move-result v28

    .line 554
    invoke-static {v9}, Landroidx/compose/material3/TextFieldImplKt;->widthOrZero(Landroidx/compose/ui/layout/Placeable;)I

    move-result v29

    .line 555
    invoke-virtual {v6}, Landroidx/compose/ui/layout/Placeable;->getWidth()I

    move-result v30

    .line 556
    invoke-static/range {v22 .. v22}, Landroidx/compose/material3/TextFieldImplKt;->widthOrZero(Landroidx/compose/ui/layout/Placeable;)I

    move-result v31

    .line 557
    invoke-static {v7}, Landroidx/compose/material3/TextFieldImplKt;->widthOrZero(Landroidx/compose/ui/layout/Placeable;)I

    move-result v32

    .line 558
    nop

    .line 552
    move-wide/from16 v33, p3

    move-wide/from16 v23, v13

    .end local v13    # "placeholderConstraints":J
    .local v23, "placeholderConstraints":J
    invoke-static/range {v28 .. v34}, Landroidx/compose/material3/TextFieldKt;->access$calculateWidth-VsPV1Ek(IIIIIJ)I

    move-result v14

    .line 561
    .local v14, "width":I
    invoke-virtual {v6}, Landroidx/compose/ui/layout/Placeable;->getHeight()I

    move-result v28

    .line 562
    if-eqz v22, :cond_12

    const/4 v13, 0x1

    move/from16 v29, v13

    goto :goto_11

    :cond_12
    move/from16 v29, v17

    .line 563
    :goto_11
    nop

    .line 564
    invoke-static {v8}, Landroidx/compose/material3/TextFieldImplKt;->heightOrZero(Landroidx/compose/ui/layout/Placeable;)I

    move-result v31

    .line 565
    invoke-static {v9}, Landroidx/compose/material3/TextFieldImplKt;->heightOrZero(Landroidx/compose/ui/layout/Placeable;)I

    move-result v32

    .line 566
    invoke-static {v7}, Landroidx/compose/material3/TextFieldImplKt;->heightOrZero(Landroidx/compose/ui/layout/Placeable;)I

    move-result v33

    .line 567
    invoke-static {v11}, Landroidx/compose/material3/TextFieldImplKt;->heightOrZero(Landroidx/compose/ui/layout/Placeable;)I

    move-result v34

    .line 568
    nop

    .line 569
    invoke-interface/range {p1 .. p1}, Landroidx/compose/ui/unit/Density;->getDensity()F

    move-result v37

    .line 570
    iget-object v13, v15, Landroidx/compose/material3/TextFieldMeasurePolicy;->paddingValues:Landroidx/compose/foundation/layout/PaddingValues;

    .line 560
    move/from16 v30, v39

    move-wide/from16 v35, p3

    move-object/from16 v38, v13

    invoke-static/range {v28 .. v38}, Landroidx/compose/material3/TextFieldKt;->access$calculateHeight-jCXOeKk(IZIIIIIJFLandroidx/compose/foundation/layout/PaddingValues;)I

    move-result v21

    .line 572
    .local v21, "totalHeight":I
    sub-int v13, v21, v20

    .line 574
    .local v13, "height":I
    move-object/from16 v16, p2

    .local v16, "$this$first$iv":Ljava/lang/Iterable;
    const/16 v18, 0x0

    .line 223
    .local v18, "$i$f$first":I
    invoke-interface/range {v16 .. v16}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v28

    :goto_12
    invoke-interface/range {v28 .. v28}, Ljava/util/Iterator;->hasNext()Z

    move-result v29

    if-eqz v29, :cond_16

    invoke-interface/range {v28 .. v28}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v29

    .local v29, "element$iv":Ljava/lang/Object;
    move-object/from16 v30, v29

    check-cast v30, Landroidx/compose/ui/layout/Measurable;

    .local v30, "it":Landroidx/compose/ui/layout/Measurable;
    const/16 v31, 0x0

    .line 574
    .local v31, "$i$a$-first-TextFieldMeasurePolicy$measure$containerPlaceable$1":I
    move-wide/from16 v32, v0

    .end local v0    # "supportingConstraints":J
    .local v32, "supportingConstraints":J
    invoke-static/range {v30 .. v30}, Landroidx/compose/ui/layout/LayoutIdKt;->getLayoutId(Landroidx/compose/ui/layout/Measurable;)Ljava/lang/Object;

    move-result-object v0

    const-string v1, "Container"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    .end local v30    # "it":Landroidx/compose/ui/layout/Measurable;
    .end local v31    # "$i$a$-first-TextFieldMeasurePolicy$measure$containerPlaceable$1":I
    if-eqz v0, :cond_15

    .line 224
    .end local v16    # "$this$first$iv":Ljava/lang/Iterable;
    .end local v18    # "$i$f$first":I
    .end local v29    # "element$iv":Ljava/lang/Object;
    move-object/from16 v0, v29

    check-cast v0, Landroidx/compose/ui/layout/Measurable;

    .line 576
    const v1, 0x7fffffff

    if-eq v14, v1, :cond_13

    move v2, v14

    goto :goto_13

    :cond_13
    move/from16 v2, v17

    .line 577
    :goto_13
    nop

    .line 578
    if-eq v13, v1, :cond_14

    move v1, v13

    goto :goto_14

    :cond_14
    move/from16 v1, v17

    .line 579
    :goto_14
    nop

    .line 575
    invoke-static {v2, v14, v1, v13}, Landroidx/compose/ui/unit/ConstraintsKt;->Constraints(IIII)J

    move-result-wide v1

    .line 574
    invoke-interface {v0, v1, v2}, Landroidx/compose/ui/layout/Measurable;->measure-BRTryo0(J)Landroidx/compose/ui/layout/Placeable;

    move-result-object v28

    .line 583
    .local v28, "containerPlaceable":Landroidx/compose/ui/layout/Placeable;
    const/16 v16, 0x0

    new-instance v17, Landroidx/compose/material3/TextFieldMeasurePolicy$measure$1;

    move-wide/from16 v30, v32

    .end local v32    # "supportingConstraints":J
    .local v30, "supportingConstraints":J
    move-object/from16 v0, v17

    move-wide/from16 v45, v26

    move/from16 v27, v25

    move-wide/from16 v25, v45

    .end local v26    # "labelConstraints":J
    .local v25, "labelConstraints":J
    .local v27, "effectiveTopOffset":I
    move-object/from16 v1, v22

    move/from16 v32, v40

    .end local v40    # "lastBaseline":I
    .local v32, "lastBaseline":I
    move v2, v12

    move/from16 v34, v3

    move/from16 v33, v41

    .end local v3    # "occupiedSpaceVertically":I
    .end local v41    # "occupiedSpaceHorizontally":I
    .local v33, "occupiedSpaceHorizontally":I
    .local v34, "occupiedSpaceVertically":I
    move/from16 v3, v32

    move-wide/from16 v35, v4

    .end local v4    # "looseConstraints":J
    .local v35, "looseConstraints":J
    move v4, v14

    move/from16 v5, v21

    move/from16 v37, v10

    .end local v10    # "bottomPaddingValue":I
    .local v37, "bottomPaddingValue":I
    move-object/from16 v10, v28

    move/from16 v38, v12

    .end local v12    # "topPaddingValue":I
    .local v38, "topPaddingValue":I
    move-object/from16 v12, p0

    move-wide/from16 v40, v42

    move/from16 v42, v13

    .end local v13    # "height":I
    .local v40, "textFieldConstraints":J
    .local v42, "height":I
    move/from16 v13, v39

    move/from16 v43, v14

    .end local v14    # "width":I
    .local v43, "width":I
    move/from16 v14, v19

    move-object/from16 v15, p1

    invoke-direct/range {v0 .. v15}, Landroidx/compose/material3/TextFieldMeasurePolicy$measure$1;-><init>(Landroidx/compose/ui/layout/Placeable;IIIILandroidx/compose/ui/layout/Placeable;Landroidx/compose/ui/layout/Placeable;Landroidx/compose/ui/layout/Placeable;Landroidx/compose/ui/layout/Placeable;Landroidx/compose/ui/layout/Placeable;Landroidx/compose/ui/layout/Placeable;Landroidx/compose/material3/TextFieldMeasurePolicy;IILandroidx/compose/ui/layout/MeasureScope;)V

    const/4 v0, 0x4

    const/16 v18, 0x0

    move-object/from16 v12, p1

    move/from16 v13, v43

    move/from16 v14, v21

    move-object/from16 v15, v16

    move-object/from16 v16, v17

    move/from16 v17, v0

    invoke-static/range {v12 .. v18}, Landroidx/compose/ui/layout/MeasureScope;->layout$default(Landroidx/compose/ui/layout/MeasureScope;IILjava/util/Map;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Landroidx/compose/ui/layout/MeasureResult;

    move-result-object v0

    return-object v0

    .line 574
    .end local v27    # "effectiveTopOffset":I
    .end local v28    # "containerPlaceable":Landroidx/compose/ui/layout/Placeable;
    .end local v30    # "supportingConstraints":J
    .end local v33    # "occupiedSpaceHorizontally":I
    .end local v34    # "occupiedSpaceVertically":I
    .end local v35    # "looseConstraints":J
    .end local v37    # "bottomPaddingValue":I
    .end local v38    # "topPaddingValue":I
    .end local v43    # "width":I
    .restart local v3    # "occupiedSpaceVertically":I
    .restart local v4    # "looseConstraints":J
    .restart local v10    # "bottomPaddingValue":I
    .restart local v12    # "topPaddingValue":I
    .restart local v13    # "height":I
    .restart local v14    # "width":I
    .restart local v16    # "$this$first$iv":Ljava/lang/Iterable;
    .restart local v18    # "$i$f$first":I
    .local v25, "effectiveTopOffset":I
    .restart local v26    # "labelConstraints":J
    .restart local v29    # "element$iv":Ljava/lang/Object;
    .local v32, "supportingConstraints":J
    .local v40, "lastBaseline":I
    .restart local v41    # "occupiedSpaceHorizontally":I
    .local v42, "textFieldConstraints":J
    :cond_15
    move/from16 v34, v3

    move-wide/from16 v35, v4

    move/from16 v37, v10

    move/from16 v38, v12

    move-wide/from16 v30, v32

    move/from16 v32, v40

    move/from16 v33, v41

    move-wide/from16 v40, v42

    move/from16 v42, v13

    move/from16 v43, v14

    move-wide/from16 v45, v26

    move/from16 v27, v25

    move-wide/from16 v25, v45

    .end local v3    # "occupiedSpaceVertically":I
    .end local v4    # "looseConstraints":J
    .end local v10    # "bottomPaddingValue":I
    .end local v12    # "topPaddingValue":I
    .end local v13    # "height":I
    .end local v14    # "width":I
    .end local v26    # "labelConstraints":J
    .end local v41    # "occupiedSpaceHorizontally":I
    .local v25, "labelConstraints":J
    .restart local v27    # "effectiveTopOffset":I
    .restart local v30    # "supportingConstraints":J
    .local v32, "lastBaseline":I
    .restart local v33    # "occupiedSpaceHorizontally":I
    .restart local v34    # "occupiedSpaceVertically":I
    .restart local v35    # "looseConstraints":J
    .restart local v37    # "bottomPaddingValue":I
    .restart local v38    # "topPaddingValue":I
    .local v40, "textFieldConstraints":J
    .local v42, "height":I
    .restart local v43    # "width":I
    move-object/from16 v15, p0

    move-wide/from16 v0, v30

    move-wide/from16 v42, v40

    move/from16 v40, v32

    move/from16 v41, v33

    move/from16 v25, v27

    move-wide/from16 v26, v45

    goto/16 :goto_12

    .line 224
    .end local v27    # "effectiveTopOffset":I
    .end local v29    # "element$iv":Ljava/lang/Object;
    .end local v30    # "supportingConstraints":J
    .end local v32    # "lastBaseline":I
    .end local v33    # "occupiedSpaceHorizontally":I
    .end local v34    # "occupiedSpaceVertically":I
    .end local v35    # "looseConstraints":J
    .end local v37    # "bottomPaddingValue":I
    .end local v38    # "topPaddingValue":I
    .end local v43    # "width":I
    .restart local v0    # "supportingConstraints":J
    .restart local v3    # "occupiedSpaceVertically":I
    .restart local v4    # "looseConstraints":J
    .restart local v10    # "bottomPaddingValue":I
    .restart local v12    # "topPaddingValue":I
    .restart local v13    # "height":I
    .restart local v14    # "width":I
    .local v25, "effectiveTopOffset":I
    .restart local v26    # "labelConstraints":J
    .local v40, "lastBaseline":I
    .restart local v41    # "occupiedSpaceHorizontally":I
    .local v42, "textFieldConstraints":J
    :cond_16
    move-wide/from16 v30, v0

    .end local v0    # "supportingConstraints":J
    .restart local v30    # "supportingConstraints":J
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0, v2}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 529
    .end local v3    # "occupiedSpaceVertically":I
    .end local v6    # "textFieldPlaceable":Landroidx/compose/ui/layout/Placeable;
    .end local v14    # "width":I
    .end local v16    # "$this$first$iv":Ljava/lang/Iterable;
    .end local v20    # "supportingHeight":I
    .end local v22    # "labelPlaceable":Landroidx/compose/ui/layout/Placeable;
    .end local v23    # "placeholderConstraints":J
    .end local v25    # "effectiveTopOffset":I
    .end local v30    # "supportingConstraints":J
    .end local v42    # "textFieldConstraints":J
    .end local v44    # "verticalConstraintOffset":I
    .local v0, "occupiedSpaceVertically":I
    .restart local v1    # "effectiveTopOffset":I
    .local v7, "verticalConstraintOffset":I
    .local v11, "labelPlaceable":Landroidx/compose/ui/layout/Placeable;
    .local v13, "textFieldConstraints":J
    .local v21, "element$iv":Ljava/lang/Object;
    .restart local v24    # "$this$first$iv":Ljava/lang/Iterable;
    :cond_17
    move-wide/from16 v35, v4

    move/from16 v44, v7

    move/from16 v37, v10

    move-object/from16 v22, v11

    move/from16 v38, v12

    move-wide/from16 v25, v26

    move/from16 v32, v40

    move/from16 v33, v41

    move/from16 v27, v1

    move-wide/from16 v40, v13

    .end local v1    # "effectiveTopOffset":I
    .end local v4    # "looseConstraints":J
    .end local v7    # "verticalConstraintOffset":I
    .end local v10    # "bottomPaddingValue":I
    .end local v11    # "labelPlaceable":Landroidx/compose/ui/layout/Placeable;
    .end local v12    # "topPaddingValue":I
    .end local v13    # "textFieldConstraints":J
    .end local v26    # "labelConstraints":J
    .end local v41    # "occupiedSpaceHorizontally":I
    .restart local v22    # "labelPlaceable":Landroidx/compose/ui/layout/Placeable;
    .local v25, "labelConstraints":J
    .restart local v27    # "effectiveTopOffset":I
    .restart local v32    # "lastBaseline":I
    .restart local v33    # "occupiedSpaceHorizontally":I
    .restart local v35    # "looseConstraints":J
    .restart local v37    # "bottomPaddingValue":I
    .restart local v38    # "topPaddingValue":I
    .local v40, "textFieldConstraints":J
    .restart local v44    # "verticalConstraintOffset":I
    move-object/from16 v15, p0

    move-object/from16 v6, v24

    move/from16 v2, v32

    move/from16 v3, v33

    move-wide/from16 v26, v25

    goto/16 :goto_a

    .line 224
    .end local v21    # "element$iv":Ljava/lang/Object;
    .end local v22    # "labelPlaceable":Landroidx/compose/ui/layout/Placeable;
    .end local v24    # "$this$first$iv":Ljava/lang/Iterable;
    .end local v25    # "labelConstraints":J
    .end local v27    # "effectiveTopOffset":I
    .end local v32    # "lastBaseline":I
    .end local v33    # "occupiedSpaceHorizontally":I
    .end local v35    # "looseConstraints":J
    .end local v37    # "bottomPaddingValue":I
    .end local v38    # "topPaddingValue":I
    .end local v44    # "verticalConstraintOffset":I
    .restart local v1    # "effectiveTopOffset":I
    .local v3, "occupiedSpaceHorizontally":I
    .restart local v4    # "looseConstraints":J
    .local v6, "$this$first$iv":Ljava/lang/Iterable;
    .restart local v7    # "verticalConstraintOffset":I
    .restart local v10    # "bottomPaddingValue":I
    .restart local v11    # "labelPlaceable":Landroidx/compose/ui/layout/Placeable;
    .restart local v12    # "topPaddingValue":I
    .restart local v13    # "textFieldConstraints":J
    .restart local v26    # "labelConstraints":J
    .local v40, "lastBaseline":I
    :cond_18
    move/from16 v27, v1

    .end local v1    # "effectiveTopOffset":I
    .restart local v27    # "effectiveTopOffset":I
    new-instance v1, Ljava/util/NoSuchElementException;

    invoke-direct {v1, v2}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public minIntrinsicHeight(Landroidx/compose/ui/layout/IntrinsicMeasureScope;Ljava/util/List;I)I
    .locals 1
    .param p1, "$this$minIntrinsicHeight"    # Landroidx/compose/ui/layout/IntrinsicMeasureScope;
    .param p2, "measurables"    # Ljava/util/List;
    .param p3, "width"    # I

    const-string v0, "<this>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "measurables"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 634
    sget-object v0, Landroidx/compose/material3/TextFieldMeasurePolicy$minIntrinsicHeight$1;->INSTANCE:Landroidx/compose/material3/TextFieldMeasurePolicy$minIntrinsicHeight$1;

    invoke-virtual {p0, p1, p2, p3, v0}, Landroidx/compose/material3/TextFieldMeasurePolicy;->intrinsicHeight(Landroidx/compose/ui/layout/IntrinsicMeasureScope;Ljava/util/List;ILkotlin/jvm/functions/Function2;)I

    move-result v0

    return v0
.end method

.method public minIntrinsicWidth(Landroidx/compose/ui/layout/IntrinsicMeasureScope;Ljava/util/List;I)I
    .locals 1
    .param p1, "$this$minIntrinsicWidth"    # Landroidx/compose/ui/layout/IntrinsicMeasureScope;
    .param p2, "measurables"    # Ljava/util/List;
    .param p3, "height"    # I

    const-string v0, "<this>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "measurables"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 652
    sget-object v0, Landroidx/compose/material3/TextFieldMeasurePolicy$minIntrinsicWidth$1;->INSTANCE:Landroidx/compose/material3/TextFieldMeasurePolicy$minIntrinsicWidth$1;

    invoke-virtual {p0, p2, p3, v0}, Landroidx/compose/material3/TextFieldMeasurePolicy;->intrinsicWidth(Ljava/util/List;ILkotlin/jvm/functions/Function2;)I

    move-result v0

    return v0
.end method
