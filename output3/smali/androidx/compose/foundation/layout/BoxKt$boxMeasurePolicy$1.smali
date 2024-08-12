.class public final Landroidx/compose/foundation/layout/BoxKt$boxMeasurePolicy$1;
.super Ljava/lang/Object;
.source "Box.kt"

# interfaces
.implements Landroidx/compose/ui/layout/MeasurePolicy;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/foundation/layout/BoxKt;->boxMeasurePolicy(Landroidx/compose/ui/Alignment;Z)Landroidx/compose/ui/layout/MeasurePolicy;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic $alignment:Landroidx/compose/ui/Alignment;

.field public final synthetic $propagateMinConstraints:Z


# direct methods
.method public constructor <init>(ZLandroidx/compose/ui/Alignment;)V
    .locals 0

    .line 0
    iput-boolean p1, p0, Landroidx/compose/foundation/layout/BoxKt$boxMeasurePolicy$1;->$propagateMinConstraints:Z

    iput-object p2, p0, Landroidx/compose/foundation/layout/BoxKt$boxMeasurePolicy$1;->$alignment:Landroidx/compose/ui/Alignment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final measure-3p2s80s(Landroidx/compose/ui/layout/MeasureScope;Ljava/util/List;J)Landroidx/compose/ui/layout/MeasureResult;
    .locals 21
    .param p1, "$this$MeasurePolicy"    # Landroidx/compose/ui/layout/MeasureScope;
    .param p2, "measurables"    # Ljava/util/List;
    .param p3, "constraints"    # J

    move-object/from16 v0, p0

    move-object/from16 v8, p2

    const-string v1, "$this$MeasurePolicy"

    move-object/from16 v7, p1

    invoke-static {v7, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "measurables"

    invoke-static {v8, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 96
    invoke-interface/range {p2 .. p2}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 97
    nop

    .line 98
    invoke-static/range {p3 .. p4}, Landroidx/compose/ui/unit/Constraints;->getMinWidth-impl(J)I

    move-result v10

    .line 99
    invoke-static/range {p3 .. p4}, Landroidx/compose/ui/unit/Constraints;->getMinHeight-impl(J)I

    move-result v11

    .line 97
    const/4 v12, 0x0

    sget-object v13, Landroidx/compose/foundation/layout/BoxKt$boxMeasurePolicy$1$measure$1;->INSTANCE:Landroidx/compose/foundation/layout/BoxKt$boxMeasurePolicy$1$measure$1;

    const/4 v14, 0x4

    const/4 v15, 0x0

    move-object/from16 v9, p1

    invoke-static/range {v9 .. v15}, Landroidx/compose/ui/layout/MeasureScope;->layout$default(Landroidx/compose/ui/layout/MeasureScope;IILjava/util/Map;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Landroidx/compose/ui/layout/MeasureResult;

    move-result-object v1

    return-object v1

    .line 103
    :cond_0
    iget-boolean v1, v0, Landroidx/compose/foundation/layout/BoxKt$boxMeasurePolicy$1;->$propagateMinConstraints:Z

    if-eqz v1, :cond_1

    .line 104
    move-wide/from16 v1, p3

    goto :goto_0

    .line 106
    :cond_1
    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/16 v15, 0xa

    const/16 v16, 0x0

    move-wide/from16 v9, p3

    invoke-static/range {v9 .. v16}, Landroidx/compose/ui/unit/Constraints;->copy-Zbe2FdA$default(JIIIIILjava/lang/Object;)J

    move-result-wide v1

    .line 103
    :goto_0
    move-wide v5, v1

    .line 109
    .local v5, "contentConstraints":J
    invoke-interface/range {p2 .. p2}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-ne v1, v3, :cond_3

    .line 110
    invoke-interface {v8, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/compose/ui/layout/Measurable;

    .local v1, "measurable":Landroidx/compose/ui/layout/Measurable;
    const/4 v2, 0x0

    .local v2, "boxWidth":I
    const/4 v3, 0x0

    .local v3, "boxHeight":I
    const/4 v4, 0x0

    .line 114
    .local v4, "placeable":Landroidx/compose/ui/layout/Placeable;
    invoke-static {v1}, Landroidx/compose/foundation/layout/BoxKt;->access$getMatchesParentSize(Landroidx/compose/ui/layout/Measurable;)Z

    move-result v9

    if-nez v9, :cond_2

    .line 115
    invoke-interface {v1, v5, v6}, Landroidx/compose/ui/layout/Measurable;->measure-BRTryo0(J)Landroidx/compose/ui/layout/Placeable;

    move-result-object v4

    .line 116
    invoke-static/range {p3 .. p4}, Landroidx/compose/ui/unit/Constraints;->getMinWidth-impl(J)I

    move-result v9

    invoke-virtual {v4}, Landroidx/compose/ui/layout/Placeable;->getWidth()I

    move-result v10

    invoke-static {v9, v10}, Ljava/lang/Math;->max(II)I

    move-result v2

    .line 117
    invoke-static/range {p3 .. p4}, Landroidx/compose/ui/unit/Constraints;->getMinHeight-impl(J)I

    move-result v9

    invoke-virtual {v4}, Landroidx/compose/ui/layout/Placeable;->getHeight()I

    move-result v10

    invoke-static {v9, v10}, Ljava/lang/Math;->max(II)I

    move-result v3

    goto :goto_1

    .line 119
    :cond_2
    invoke-static/range {p3 .. p4}, Landroidx/compose/ui/unit/Constraints;->getMinWidth-impl(J)I

    move-result v2

    .line 120
    invoke-static/range {p3 .. p4}, Landroidx/compose/ui/unit/Constraints;->getMinHeight-impl(J)I

    move-result v3

    .line 121
    nop

    .line 122
    sget-object v9, Landroidx/compose/ui/unit/Constraints;->Companion:Landroidx/compose/ui/unit/Constraints$Companion;

    invoke-static/range {p3 .. p4}, Landroidx/compose/ui/unit/Constraints;->getMinWidth-impl(J)I

    move-result v10

    invoke-static/range {p3 .. p4}, Landroidx/compose/ui/unit/Constraints;->getMinHeight-impl(J)I

    move-result v11

    invoke-virtual {v9, v10, v11}, Landroidx/compose/ui/unit/Constraints$Companion;->fixed-JhjzzOo(II)J

    move-result-wide v9

    .line 121
    invoke-interface {v1, v9, v10}, Landroidx/compose/ui/layout/Measurable;->measure-BRTryo0(J)Landroidx/compose/ui/layout/Placeable;

    move-result-object v4

    .line 125
    :goto_1
    const/16 v16, 0x0

    new-instance v17, Landroidx/compose/foundation/layout/BoxKt$boxMeasurePolicy$1$measure$2;

    iget-object v15, v0, Landroidx/compose/foundation/layout/BoxKt$boxMeasurePolicy$1;->$alignment:Landroidx/compose/ui/Alignment;

    move-object/from16 v9, v17

    move-object v10, v4

    move-object v11, v1

    move-object/from16 v12, p1

    move v13, v2

    move v14, v3

    invoke-direct/range {v9 .. v15}, Landroidx/compose/foundation/layout/BoxKt$boxMeasurePolicy$1$measure$2;-><init>(Landroidx/compose/ui/layout/Placeable;Landroidx/compose/ui/layout/Measurable;Landroidx/compose/ui/layout/MeasureScope;IILandroidx/compose/ui/Alignment;)V

    const/4 v14, 0x4

    const/4 v15, 0x0

    move-object/from16 v9, p1

    move v10, v2

    move v11, v3

    move-object/from16 v12, v16

    move-object/from16 v13, v17

    invoke-static/range {v9 .. v15}, Landroidx/compose/ui/layout/MeasureScope;->layout$default(Landroidx/compose/ui/layout/MeasureScope;IILjava/util/Map;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Landroidx/compose/ui/layout/MeasureResult;

    move-result-object v9

    return-object v9

    .line 130
    .end local v1    # "measurable":Landroidx/compose/ui/layout/Measurable;
    .end local v2    # "boxWidth":I
    .end local v3    # "boxHeight":I
    .end local v4    # "placeable":Landroidx/compose/ui/layout/Placeable;
    :cond_3
    invoke-interface/range {p2 .. p2}, Ljava/util/List;->size()I

    move-result v1

    new-array v15, v1, [Landroidx/compose/ui/layout/Placeable;

    .line 132
    .local v15, "placeables":[Landroidx/compose/ui/layout/Placeable;
    const/4 v1, 0x0

    .line 133
    .local v1, "hasMatchParentSizeChildren":Z
    new-instance v3, Lkotlin/jvm/internal/Ref$IntRef;

    invoke-direct {v3}, Lkotlin/jvm/internal/Ref$IntRef;-><init>()V

    move-object v14, v3

    .local v14, "boxWidth":Lkotlin/jvm/internal/Ref$IntRef;
    invoke-static/range {p3 .. p4}, Landroidx/compose/ui/unit/Constraints;->getMinWidth-impl(J)I

    move-result v3

    iput v3, v14, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 134
    new-instance v3, Lkotlin/jvm/internal/Ref$IntRef;

    invoke-direct {v3}, Lkotlin/jvm/internal/Ref$IntRef;-><init>()V

    move-object v13, v3

    .local v13, "boxHeight":Lkotlin/jvm/internal/Ref$IntRef;
    invoke-static/range {p3 .. p4}, Landroidx/compose/ui/unit/Constraints;->getMinHeight-impl(J)I

    move-result v3

    iput v3, v13, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 135
    move-object/from16 v3, p2

    .local v3, "$this$fastForEachIndexed$iv":Ljava/util/List;
    const/4 v4, 0x0

    .line 288
    .local v4, "$i$f$fastForEachIndexed":I
    nop

    .line 289
    const/4 v9, 0x0

    .local v9, "index$iv":I
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v10

    move/from16 v16, v1

    .end local v1    # "hasMatchParentSizeChildren":Z
    .local v16, "hasMatchParentSizeChildren":Z
    :goto_2
    if-ge v9, v10, :cond_5

    .line 51
    invoke-interface {v3, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    .line 52
    .local v1, "item$iv":Ljava/lang/Object;
    move-object v11, v1

    check-cast v11, Landroidx/compose/ui/layout/Measurable;

    .local v11, "measurable":Landroidx/compose/ui/layout/Measurable;
    move v12, v9

    .local v12, "index":I
    const/16 v17, 0x0

    .line 136
    .local v17, "$i$a$-fastForEachIndexed-BoxKt$boxMeasurePolicy$1$measure$3":I
    invoke-static {v11}, Landroidx/compose/foundation/layout/BoxKt;->access$getMatchesParentSize(Landroidx/compose/ui/layout/Measurable;)Z

    move-result v18

    if-nez v18, :cond_4

    .line 137
    invoke-interface {v11, v5, v6}, Landroidx/compose/ui/layout/Measurable;->measure-BRTryo0(J)Landroidx/compose/ui/layout/Placeable;

    move-result-object v18

    .line 138
    .local v18, "placeable":Landroidx/compose/ui/layout/Placeable;
    aput-object v18, v15, v12

    .line 139
    iget v2, v14, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    move-object/from16 v20, v1

    .end local v1    # "item$iv":Ljava/lang/Object;
    .local v20, "item$iv":Ljava/lang/Object;
    invoke-virtual/range {v18 .. v18}, Landroidx/compose/ui/layout/Placeable;->getWidth()I

    move-result v1

    invoke-static {v2, v1}, Ljava/lang/Math;->max(II)I

    move-result v1

    iput v1, v14, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 140
    iget v1, v13, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    invoke-virtual/range {v18 .. v18}, Landroidx/compose/ui/layout/Placeable;->getHeight()I

    move-result v2

    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    move-result v1

    iput v1, v13, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .end local v18    # "placeable":Landroidx/compose/ui/layout/Placeable;
    goto :goto_3

    .line 142
    .end local v20    # "item$iv":Ljava/lang/Object;
    .restart local v1    # "item$iv":Ljava/lang/Object;
    :cond_4
    move-object/from16 v20, v1

    .end local v1    # "item$iv":Ljava/lang/Object;
    .restart local v20    # "item$iv":Ljava/lang/Object;
    const/4 v1, 0x1

    move/from16 v16, v1

    .line 144
    :goto_3
    nop

    .line 52
    .end local v11    # "measurable":Landroidx/compose/ui/layout/Measurable;
    .end local v12    # "index":I
    .end local v17    # "$i$a$-fastForEachIndexed-BoxKt$boxMeasurePolicy$1$measure$3":I
    nop

    .line 289
    .end local v20    # "item$iv":Ljava/lang/Object;
    add-int/lit8 v9, v9, 0x1

    const/4 v2, 0x0

    goto :goto_2

    .line 54
    .end local v9    # "index$iv":I
    :cond_5
    nop

    .line 147
    .end local v3    # "$this$fastForEachIndexed$iv":Ljava/util/List;
    .end local v4    # "$i$f$fastForEachIndexed":I
    if-eqz v16, :cond_a

    .line 150
    iget v1, v14, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    const v2, 0x7fffffff

    if-eq v1, v2, :cond_6

    move v3, v1

    goto :goto_4

    :cond_6
    const/4 v3, 0x0

    .line 151
    :goto_4
    iget v4, v13, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    if-eq v4, v2, :cond_7

    move v2, v4

    goto :goto_5

    :cond_7
    const/4 v2, 0x0

    .line 152
    :goto_5
    nop

    .line 153
    nop

    .line 150
    nop

    .line 152
    nop

    .line 151
    nop

    .line 153
    nop

    .line 149
    invoke-static {v3, v1, v2, v4}, Landroidx/compose/ui/unit/ConstraintsKt;->Constraints(IIII)J

    move-result-wide v1

    .line 155
    .local v1, "matchParentSizeConstraints":J
    move-object/from16 v3, p2

    .restart local v3    # "$this$fastForEachIndexed$iv":Ljava/util/List;
    const/4 v4, 0x0

    .line 294
    .restart local v4    # "$i$f$fastForEachIndexed":I
    nop

    .line 295
    const/4 v9, 0x0

    .restart local v9    # "index$iv":I
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v10

    :goto_6
    if-ge v9, v10, :cond_9

    .line 51
    invoke-interface {v3, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v11

    .line 52
    .local v11, "item$iv":Ljava/lang/Object;
    move-object v12, v11

    check-cast v12, Landroidx/compose/ui/layout/Measurable;

    .local v12, "measurable":Landroidx/compose/ui/layout/Measurable;
    move/from16 v17, v9

    .local v17, "index":I
    const/16 v18, 0x0

    .line 156
    .local v18, "$i$a$-fastForEachIndexed-BoxKt$boxMeasurePolicy$1$measure$4":I
    invoke-static {v12}, Landroidx/compose/foundation/layout/BoxKt;->access$getMatchesParentSize(Landroidx/compose/ui/layout/Measurable;)Z

    move-result v19

    if-eqz v19, :cond_8

    .line 157
    invoke-interface {v12, v1, v2}, Landroidx/compose/ui/layout/Measurable;->measure-BRTryo0(J)Landroidx/compose/ui/layout/Placeable;

    move-result-object v19

    aput-object v19, v15, v17

    .line 159
    :cond_8
    nop

    .line 52
    .end local v12    # "measurable":Landroidx/compose/ui/layout/Measurable;
    .end local v17    # "index":I
    .end local v18    # "$i$a$-fastForEachIndexed-BoxKt$boxMeasurePolicy$1$measure$4":I
    nop

    .line 295
    .end local v11    # "item$iv":Ljava/lang/Object;
    add-int/lit8 v9, v9, 0x1

    goto :goto_6

    .line 54
    .end local v9    # "index$iv":I
    :cond_9
    nop

    .line 163
    .end local v1    # "matchParentSizeConstraints":J
    .end local v3    # "$this$fastForEachIndexed$iv":Ljava/util/List;
    .end local v4    # "$i$f$fastForEachIndexed":I
    :cond_a
    iget v10, v14, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    iget v11, v13, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    const/4 v12, 0x0

    new-instance v17, Landroidx/compose/foundation/layout/BoxKt$boxMeasurePolicy$1$measure$5;

    iget-object v9, v0, Landroidx/compose/foundation/layout/BoxKt$boxMeasurePolicy$1;->$alignment:Landroidx/compose/ui/Alignment;

    move-object/from16 v1, v17

    move-object v2, v15

    move-object/from16 v3, p2

    move-object/from16 v4, p1

    move-wide/from16 v18, v5

    .end local v5    # "contentConstraints":J
    .local v18, "contentConstraints":J
    move-object v5, v14

    move-object v6, v13

    move-object v7, v9

    invoke-direct/range {v1 .. v7}, Landroidx/compose/foundation/layout/BoxKt$boxMeasurePolicy$1$measure$5;-><init>([Landroidx/compose/ui/layout/Placeable;Ljava/util/List;Landroidx/compose/ui/layout/MeasureScope;Lkotlin/jvm/internal/Ref$IntRef;Lkotlin/jvm/internal/Ref$IntRef;Landroidx/compose/ui/Alignment;)V

    const/4 v1, 0x4

    const/4 v2, 0x0

    move-object/from16 v9, p1

    move-object v3, v13

    .end local v13    # "boxHeight":Lkotlin/jvm/internal/Ref$IntRef;
    .local v3, "boxHeight":Lkotlin/jvm/internal/Ref$IntRef;
    move-object/from16 v13, v17

    move-object v4, v14

    .end local v14    # "boxWidth":Lkotlin/jvm/internal/Ref$IntRef;
    .local v4, "boxWidth":Lkotlin/jvm/internal/Ref$IntRef;
    move v14, v1

    move-object v1, v15

    .end local v15    # "placeables":[Landroidx/compose/ui/layout/Placeable;
    .local v1, "placeables":[Landroidx/compose/ui/layout/Placeable;
    move-object v15, v2

    invoke-static/range {v9 .. v15}, Landroidx/compose/ui/layout/MeasureScope;->layout$default(Landroidx/compose/ui/layout/MeasureScope;IILjava/util/Map;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Landroidx/compose/ui/layout/MeasureResult;

    move-result-object v2

    return-object v2
.end method
