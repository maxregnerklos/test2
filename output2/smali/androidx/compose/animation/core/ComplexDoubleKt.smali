.class public abstract Landroidx/compose/animation/core/ComplexDoubleKt;
.super Ljava/lang/Object;
.source "ComplexDouble.kt"


# direct methods
.method public static final complexQuadraticFormula(DDD)Lkotlin/Pair;
    .locals 17
    .param p0, "a"    # D
    .param p2, "b"    # D
    .param p4, "c"    # D

    .line 86
    move-wide/from16 v0, p2

    neg-double v2, v0

    .local v2, "$this$plus$iv":D
    mul-double v4, v0, v0

    const-wide/high16 v6, 0x4010000000000000L    # 4.0

    mul-double v8, p0, v6

    mul-double v8, v8, p4

    sub-double/2addr v4, v8

    invoke-static {v4, v5}, Landroidx/compose/animation/core/ComplexDoubleKt;->complexSqrt(D)Landroidx/compose/animation/core/ComplexDouble;

    move-result-object v4

    .local v4, "other$iv":Landroidx/compose/animation/core/ComplexDouble;
    const/4 v5, 0x0

    .line 103
    .local v5, "$i$f$plus":I
    move-object v8, v4

    .local v8, "this_$iv$iv":Landroidx/compose/animation/core/ComplexDouble;
    const/4 v9, 0x0

    .line 35
    .local v9, "$i$f$plus":I
    invoke-static {v8}, Landroidx/compose/animation/core/ComplexDouble;->access$get_real$p(Landroidx/compose/animation/core/ComplexDouble;)D

    move-result-wide v10

    add-double/2addr v10, v2

    invoke-static {v8, v10, v11}, Landroidx/compose/animation/core/ComplexDouble;->access$set_real$p(Landroidx/compose/animation/core/ComplexDouble;D)V

    .line 36
    nop

    .line 103
    .end local v8    # "this_$iv$iv":Landroidx/compose/animation/core/ComplexDouble;
    .end local v9    # "$i$f$plus":I
    nop

    .line 86
    .end local v2    # "$this$plus$iv":D
    .end local v4    # "other$iv":Landroidx/compose/animation/core/ComplexDouble;
    .end local v5    # "$i$f$plus":I
    const-wide/high16 v2, 0x4000000000000000L    # 2.0

    mul-double v4, p0, v2

    .local v4, "other$iv":D
    .local v8, "this_$iv":Landroidx/compose/animation/core/ComplexDouble;
    const/4 v9, 0x0

    .line 72
    .local v9, "$i$f$div":I
    invoke-static {v8}, Landroidx/compose/animation/core/ComplexDouble;->access$get_real$p(Landroidx/compose/animation/core/ComplexDouble;)D

    move-result-wide v10

    div-double/2addr v10, v4

    invoke-static {v8, v10, v11}, Landroidx/compose/animation/core/ComplexDouble;->access$set_real$p(Landroidx/compose/animation/core/ComplexDouble;D)V

    .line 73
    invoke-static {v8}, Landroidx/compose/animation/core/ComplexDouble;->access$get_imaginary$p(Landroidx/compose/animation/core/ComplexDouble;)D

    move-result-wide v10

    div-double/2addr v10, v4

    invoke-static {v8, v10, v11}, Landroidx/compose/animation/core/ComplexDouble;->access$set_imaginary$p(Landroidx/compose/animation/core/ComplexDouble;D)V

    .line 74
    nop

    .line 86
    .end local v4    # "other$iv":D
    .end local v8    # "this_$iv":Landroidx/compose/animation/core/ComplexDouble;
    .end local v9    # "$i$f$div":I
    move-object v4, v8

    .line 87
    .local v4, "firstRoot":Landroidx/compose/animation/core/ComplexDouble;
    neg-double v8, v0

    .local v8, "$this$minus$iv":D
    mul-double v10, v0, v0

    mul-double v5, p0, v6

    mul-double v5, v5, p4

    sub-double/2addr v10, v5

    invoke-static {v10, v11}, Landroidx/compose/animation/core/ComplexDoubleKt;->complexSqrt(D)Landroidx/compose/animation/core/ComplexDouble;

    move-result-object v5

    .local v5, "other$iv":Landroidx/compose/animation/core/ComplexDouble;
    const/4 v6, 0x0

    .line 107
    .local v6, "$i$f$minus":I
    move-object v7, v5

    .local v7, "this_$iv$iv":Landroidx/compose/animation/core/ComplexDouble;
    const/4 v10, 0x0

    .line 66
    .local v10, "$i$f$unaryMinus":I
    invoke-static {v7}, Landroidx/compose/animation/core/ComplexDouble;->access$get_real$p(Landroidx/compose/animation/core/ComplexDouble;)D

    move-result-wide v11

    const/4 v13, -0x1

    int-to-double v13, v13

    mul-double/2addr v11, v13

    invoke-static {v7, v11, v12}, Landroidx/compose/animation/core/ComplexDouble;->access$set_real$p(Landroidx/compose/animation/core/ComplexDouble;D)V

    .line 67
    invoke-static {v7}, Landroidx/compose/animation/core/ComplexDouble;->access$get_imaginary$p(Landroidx/compose/animation/core/ComplexDouble;)D

    move-result-wide v11

    mul-double/2addr v11, v13

    invoke-static {v7, v11, v12}, Landroidx/compose/animation/core/ComplexDouble;->access$set_imaginary$p(Landroidx/compose/animation/core/ComplexDouble;D)V

    .line 68
    nop

    .line 107
    .end local v7    # "this_$iv$iv":Landroidx/compose/animation/core/ComplexDouble;
    .end local v10    # "$i$f$unaryMinus":I
    nop

    .local v7, "other$iv$iv":Landroidx/compose/animation/core/ComplexDouble;
    move-wide v10, v8

    .local v10, "$this$plus$iv$iv":D
    const/4 v12, 0x0

    .line 103
    .local v12, "$i$f$plus":I
    move-object v13, v7

    .local v13, "this_$iv$iv$iv":Landroidx/compose/animation/core/ComplexDouble;
    const/4 v14, 0x0

    .line 35
    .local v14, "$i$f$plus":I
    invoke-static {v13}, Landroidx/compose/animation/core/ComplexDouble;->access$get_real$p(Landroidx/compose/animation/core/ComplexDouble;)D

    move-result-wide v15

    add-double v2, v15, v10

    invoke-static {v13, v2, v3}, Landroidx/compose/animation/core/ComplexDouble;->access$set_real$p(Landroidx/compose/animation/core/ComplexDouble;D)V

    .line 36
    nop

    .line 103
    .end local v13    # "this_$iv$iv$iv":Landroidx/compose/animation/core/ComplexDouble;
    .end local v14    # "$i$f$plus":I
    nop

    .line 107
    .end local v7    # "other$iv$iv":Landroidx/compose/animation/core/ComplexDouble;
    .end local v10    # "$this$plus$iv$iv":D
    .end local v12    # "$i$f$plus":I
    nop

    .line 87
    .end local v5    # "other$iv":Landroidx/compose/animation/core/ComplexDouble;
    .end local v6    # "$i$f$minus":I
    .end local v8    # "$this$minus$iv":D
    const-wide/high16 v2, 0x4000000000000000L    # 2.0

    mul-double v2, v2, p0

    .local v2, "other$iv":D
    move-object v5, v13

    .local v5, "this_$iv":Landroidx/compose/animation/core/ComplexDouble;
    const/4 v6, 0x0

    .line 72
    .local v6, "$i$f$div":I
    invoke-static {v5}, Landroidx/compose/animation/core/ComplexDouble;->access$get_real$p(Landroidx/compose/animation/core/ComplexDouble;)D

    move-result-wide v7

    div-double/2addr v7, v2

    invoke-static {v5, v7, v8}, Landroidx/compose/animation/core/ComplexDouble;->access$set_real$p(Landroidx/compose/animation/core/ComplexDouble;D)V

    .line 73
    invoke-static {v5}, Landroidx/compose/animation/core/ComplexDouble;->access$get_imaginary$p(Landroidx/compose/animation/core/ComplexDouble;)D

    move-result-wide v7

    div-double/2addr v7, v2

    invoke-static {v5, v7, v8}, Landroidx/compose/animation/core/ComplexDouble;->access$set_imaginary$p(Landroidx/compose/animation/core/ComplexDouble;D)V

    .line 74
    nop

    .line 87
    .end local v2    # "other$iv":D
    .end local v5    # "this_$iv":Landroidx/compose/animation/core/ComplexDouble;
    .end local v6    # "$i$f$div":I
    move-object v2, v5

    .line 88
    .local v2, "secondRoot":Landroidx/compose/animation/core/ComplexDouble;
    invoke-static {v4, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v3

    return-object v3
.end method

.method public static final complexSqrt(D)Landroidx/compose/animation/core/ComplexDouble;
    .locals 5
    .param p0, "num"    # D

    .line 95
    const-wide/16 v0, 0x0

    cmpg-double v2, p0, v0

    if-gez v2, :cond_0

    .line 96
    new-instance v2, Landroidx/compose/animation/core/ComplexDouble;

    invoke-static {p0, p1}, Ljava/lang/Math;->abs(D)D

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v3

    invoke-direct {v2, v0, v1, v3, v4}, Landroidx/compose/animation/core/ComplexDouble;-><init>(DD)V

    goto :goto_0

    .line 98
    :cond_0
    new-instance v2, Landroidx/compose/animation/core/ComplexDouble;

    invoke-static {p0, p1}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v3

    invoke-direct {v2, v3, v4, v0, v1}, Landroidx/compose/animation/core/ComplexDouble;-><init>(DD)V

    .line 95
    :goto_0
    return-object v2
.end method
