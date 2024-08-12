.class public final Landroidx/compose/foundation/text/selection/SimpleLayoutKt$SimpleLayout$1;
.super Ljava/lang/Object;
.source "SimpleLayout.kt"

# interfaces
.implements Landroidx/compose/ui/layout/MeasurePolicy;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/foundation/text/selection/SimpleLayoutKt;->SimpleLayout(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# static fields
.field public static final INSTANCE:Landroidx/compose/foundation/text/selection/SimpleLayoutKt$SimpleLayout$1;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, Landroidx/compose/foundation/text/selection/SimpleLayoutKt$SimpleLayout$1;

    invoke-direct {v0}, Landroidx/compose/foundation/text/selection/SimpleLayoutKt$SimpleLayout$1;-><init>()V

    sput-object v0, Landroidx/compose/foundation/text/selection/SimpleLayoutKt$SimpleLayout$1;->INSTANCE:Landroidx/compose/foundation/text/selection/SimpleLayoutKt$SimpleLayout$1;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final measure-3p2s80s(Landroidx/compose/ui/layout/MeasureScope;Ljava/util/List;J)Landroidx/compose/ui/layout/MeasureResult;
    .locals 22
    .param p1, "$this$Layout"    # Landroidx/compose/ui/layout/MeasureScope;
    .param p2, "measurables"    # Ljava/util/List;
    .param p3, "constraints"    # J

    const-string v0, "$this$Layout"

    move-object/from16 v8, p1

    invoke-static {v8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "measurables"

    move-object/from16 v9, p2

    invoke-static {v9, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    move-object/from16 v0, p2

    .local v0, "$this$fastMap$iv":Ljava/util/List;
    const/4 v1, 0x0

    .line 151
    .local v1, "$i$f$fastMap":I
    nop

    .line 152
    new-instance v2, Ljava/util/ArrayList;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 153
    .local v2, "target$iv":Ljava/util/ArrayList;
    move-object v3, v0

    .local v3, "$this$fastForEach$iv$iv":Ljava/util/List;
    const/4 v4, 0x0

    .line 33
    .local v4, "$i$f$fastForEach":I
    nop

    .line 34
    const/4 v5, 0x0

    .local v5, "index$iv$iv":I
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v6

    :goto_0
    if-ge v5, v6, :cond_0

    .line 35
    invoke-interface {v3, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    .line 36
    .local v7, "item$iv$iv":Ljava/lang/Object;
    move-object v10, v7

    .local v10, "it$iv":Ljava/lang/Object;
    const/4 v11, 0x0

    .line 154
    .local v11, "$i$a$-fastForEach-ListUtilsKt$fastMap$2$iv":I
    move-object v12, v10

    check-cast v12, Landroidx/compose/ui/layout/Measurable;

    .local v12, "measurable":Landroidx/compose/ui/layout/Measurable;
    const/4 v13, 0x0

    .line 35
    .local v13, "$i$a$-fastMap-SimpleLayoutKt$SimpleLayout$1$measure$placeables$1":I
    move-wide/from16 v14, p3

    invoke-interface {v12, v14, v15}, Landroidx/compose/ui/layout/Measurable;->measure-BRTryo0(J)Landroidx/compose/ui/layout/Placeable;

    move-result-object v12

    .line 154
    .end local v12    # "measurable":Landroidx/compose/ui/layout/Measurable;
    .end local v13    # "$i$a$-fastMap-SimpleLayoutKt$SimpleLayout$1$measure$placeables$1":I
    invoke-interface {v2, v12}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 155
    nop

    .line 36
    .end local v10    # "it$iv":Ljava/lang/Object;
    .end local v11    # "$i$a$-fastForEach-ListUtilsKt$fastMap$2$iv":I
    nop

    .line 34
    .end local v7    # "item$iv$iv":Ljava/lang/Object;
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_0
    move-wide/from16 v14, p3

    .line 38
    .end local v5    # "index$iv$iv":I
    nop

    .line 156
    .end local v3    # "$this$fastForEach$iv$iv":Ljava/util/List;
    .end local v4    # "$i$f$fastForEach":I
    nop

    .line 34
    .end local v0    # "$this$fastMap$iv":Ljava/util/List;
    .end local v1    # "$i$f$fastMap":I
    .end local v2    # "target$iv":Ljava/util/ArrayList;
    move-object v0, v2

    .line 38
    .local v0, "placeables":Ljava/util/List;
    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    .local v2, "initial$iv":Ljava/lang/Object;
    move-object v3, v0

    .local v3, "$this$fastFold$iv":Ljava/util/List;
    const/4 v4, 0x0

    .line 59
    .local v4, "$i$f$fastFold":I
    nop

    .line 60
    const/4 v5, 0x0

    .local v5, "accumulator$iv":Ljava/lang/Object;
    move-object v5, v2

    .line 61
    move-object v6, v3

    .local v6, "$this$fastForEach$iv$iv":Ljava/util/List;
    const/4 v7, 0x0

    .line 33
    .local v7, "$i$f$fastForEach":I
    nop

    .line 34
    const/4 v10, 0x0

    .local v10, "index$iv$iv":I
    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v11

    :goto_1
    if-ge v10, v11, :cond_1

    .line 35
    invoke-interface {v6, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v12

    .line 36
    .local v12, "item$iv$iv":Ljava/lang/Object;
    move-object v13, v12

    .local v13, "e$iv":Ljava/lang/Object;
    const/16 v16, 0x0

    .line 62
    .local v16, "$i$a$-fastForEach-TempListUtilsKt$fastFold$2$iv":I
    move-object/from16 v17, v13

    check-cast v17, Landroidx/compose/ui/layout/Placeable;

    .local v17, "placeable":Landroidx/compose/ui/layout/Placeable;
    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    move-result v1

    .local v1, "maxWidth":I
    const/16 v19, 0x0

    .line 39
    .local v19, "$i$a$-fastFold-SimpleLayoutKt$SimpleLayout$1$measure$width$1":I
    move-object/from16 v20, v2

    .end local v2    # "initial$iv":Ljava/lang/Object;
    .local v20, "initial$iv":Ljava/lang/Object;
    invoke-virtual/range {v17 .. v17}, Landroidx/compose/ui/layout/Placeable;->getWidth()I

    move-result v2

    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    move-result v2

    .end local v1    # "maxWidth":I
    .end local v17    # "placeable":Landroidx/compose/ui/layout/Placeable;
    .end local v19    # "$i$a$-fastFold-SimpleLayoutKt$SimpleLayout$1$measure$width$1":I
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    .line 62
    move-object v5, v1

    .line 63
    nop

    .line 36
    .end local v13    # "e$iv":Ljava/lang/Object;
    .end local v16    # "$i$a$-fastForEach-TempListUtilsKt$fastFold$2$iv":I
    nop

    .line 34
    .end local v12    # "item$iv$iv":Ljava/lang/Object;
    add-int/lit8 v10, v10, 0x1

    move-object/from16 v2, v20

    const/4 v1, 0x0

    goto :goto_1

    .end local v20    # "initial$iv":Ljava/lang/Object;
    .restart local v2    # "initial$iv":Ljava/lang/Object;
    :cond_1
    move-object/from16 v20, v2

    .line 38
    .end local v2    # "initial$iv":Ljava/lang/Object;
    .end local v10    # "index$iv$iv":I
    .restart local v20    # "initial$iv":Ljava/lang/Object;
    nop

    .line 64
    .end local v6    # "$this$fastForEach$iv$iv":Ljava/util/List;
    .end local v7    # "$i$f$fastForEach":I
    nop

    .line 38
    .end local v3    # "$this$fastFold$iv":Ljava/util/List;
    .end local v4    # "$i$f$fastFold":I
    .end local v5    # "accumulator$iv":Ljava/lang/Object;
    .end local v20    # "initial$iv":Ljava/lang/Object;
    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    move-result v10

    .line 42
    .local v10, "width":I
    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    .local v1, "initial$iv":Ljava/lang/Object;
    move-object v2, v0

    .local v2, "$this$fastFold$iv":Ljava/util/List;
    const/4 v3, 0x0

    .line 59
    .local v3, "$i$f$fastFold":I
    nop

    .line 60
    const/4 v4, 0x0

    .local v4, "accumulator$iv":Ljava/lang/Object;
    move-object v4, v1

    .line 61
    move-object v5, v2

    .local v5, "$this$fastForEach$iv$iv":Ljava/util/List;
    const/4 v6, 0x0

    .line 33
    .local v6, "$i$f$fastForEach":I
    nop

    .line 34
    const/4 v7, 0x0

    .local v7, "index$iv$iv":I
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v11

    :goto_2
    if-ge v7, v11, :cond_2

    .line 35
    invoke-interface {v5, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v12

    .line 36
    .restart local v12    # "item$iv$iv":Ljava/lang/Object;
    move-object v13, v12

    .restart local v13    # "e$iv":Ljava/lang/Object;
    const/16 v16, 0x0

    .line 62
    .restart local v16    # "$i$a$-fastForEach-TempListUtilsKt$fastFold$2$iv":I
    move-object/from16 v17, v13

    check-cast v17, Landroidx/compose/ui/layout/Placeable;

    .restart local v17    # "placeable":Landroidx/compose/ui/layout/Placeable;
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v18

    .local v18, "minWidth":I
    move/from16 v19, v18

    .end local v18    # "minWidth":I
    .local v19, "minWidth":I
    const/16 v18, 0x0

    .line 43
    .local v18, "$i$a$-fastFold-SimpleLayoutKt$SimpleLayout$1$measure$height$1":I
    move-object/from16 v20, v1

    .end local v1    # "initial$iv":Ljava/lang/Object;
    .restart local v20    # "initial$iv":Ljava/lang/Object;
    invoke-virtual/range {v17 .. v17}, Landroidx/compose/ui/layout/Placeable;->getHeight()I

    move-result v1

    move-object/from16 v21, v2

    move/from16 v2, v19

    .end local v19    # "minWidth":I
    .local v2, "minWidth":I
    .local v21, "$this$fastFold$iv":Ljava/util/List;
    invoke-static {v2, v1}, Ljava/lang/Math;->max(II)I

    move-result v1

    .end local v2    # "minWidth":I
    .end local v17    # "placeable":Landroidx/compose/ui/layout/Placeable;
    .end local v18    # "$i$a$-fastFold-SimpleLayoutKt$SimpleLayout$1$measure$height$1":I
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    .line 62
    move-object v4, v1

    .line 63
    nop

    .line 36
    .end local v13    # "e$iv":Ljava/lang/Object;
    .end local v16    # "$i$a$-fastForEach-TempListUtilsKt$fastFold$2$iv":I
    nop

    .line 34
    .end local v12    # "item$iv$iv":Ljava/lang/Object;
    add-int/lit8 v7, v7, 0x1

    move-object/from16 v1, v20

    move-object/from16 v2, v21

    goto :goto_2

    .end local v20    # "initial$iv":Ljava/lang/Object;
    .end local v21    # "$this$fastFold$iv":Ljava/util/List;
    .restart local v1    # "initial$iv":Ljava/lang/Object;
    .local v2, "$this$fastFold$iv":Ljava/util/List;
    :cond_2
    move-object/from16 v20, v1

    move-object/from16 v21, v2

    .line 38
    .end local v1    # "initial$iv":Ljava/lang/Object;
    .end local v2    # "$this$fastFold$iv":Ljava/util/List;
    .end local v7    # "index$iv$iv":I
    .restart local v20    # "initial$iv":Ljava/lang/Object;
    .restart local v21    # "$this$fastFold$iv":Ljava/util/List;
    nop

    .line 64
    .end local v5    # "$this$fastForEach$iv$iv":Ljava/util/List;
    .end local v6    # "$i$f$fastForEach":I
    nop

    .line 42
    .end local v3    # "$i$f$fastFold":I
    .end local v4    # "accumulator$iv":Ljava/lang/Object;
    .end local v20    # "initial$iv":Ljava/lang/Object;
    .end local v21    # "$this$fastFold$iv":Ljava/util/List;
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v11

    .line 46
    .local v11, "height":I
    const/4 v4, 0x0

    new-instance v5, Landroidx/compose/foundation/text/selection/SimpleLayoutKt$SimpleLayout$1$measure$1;

    invoke-direct {v5, v0}, Landroidx/compose/foundation/text/selection/SimpleLayoutKt$SimpleLayout$1$measure$1;-><init>(Ljava/util/List;)V

    const/4 v6, 0x4

    const/4 v7, 0x0

    move-object/from16 v1, p1

    move v2, v10

    move v3, v11

    invoke-static/range {v1 .. v7}, Landroidx/compose/ui/layout/MeasureScope;->layout$default(Landroidx/compose/ui/layout/MeasureScope;IILjava/util/Map;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Landroidx/compose/ui/layout/MeasureResult;

    move-result-object v1

    return-object v1
.end method
