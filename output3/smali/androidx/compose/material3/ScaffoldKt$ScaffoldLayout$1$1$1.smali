.class public final Landroidx/compose/material3/ScaffoldKt$ScaffoldLayout$1$1$1;
.super Lkotlin/jvm/internal/Lambda;
.source "Scaffold.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/material3/ScaffoldKt$ScaffoldLayout$1$1;->invoke-0kLqBqw(Landroidx/compose/ui/layout/SubcomposeMeasureScope;J)Landroidx/compose/ui/layout/MeasureResult;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic $$dirty:I

.field public final synthetic $bottomBar:Lkotlin/jvm/functions/Function2;

.field public final synthetic $content:Lkotlin/jvm/functions/Function3;

.field public final synthetic $contentWindowInsets:Landroidx/compose/foundation/layout/WindowInsets;

.field public final synthetic $fab:Lkotlin/jvm/functions/Function2;

.field public final synthetic $fabPosition:I

.field public final synthetic $layoutHeight:I

.field public final synthetic $layoutWidth:I

.field public final synthetic $looseConstraints:J

.field public final synthetic $snackbar:Lkotlin/jvm/functions/Function2;

.field public final synthetic $this_SubcomposeLayout:Landroidx/compose/ui/layout/SubcomposeMeasureScope;

.field public final synthetic $topBar:Lkotlin/jvm/functions/Function2;


# direct methods
.method public constructor <init>(Landroidx/compose/ui/layout/SubcomposeMeasureScope;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;IILandroidx/compose/foundation/layout/WindowInsets;JLkotlin/jvm/functions/Function2;ILkotlin/jvm/functions/Function3;I)V
    .locals 1

    .line 0
    iput-object p1, p0, Landroidx/compose/material3/ScaffoldKt$ScaffoldLayout$1$1$1;->$this_SubcomposeLayout:Landroidx/compose/ui/layout/SubcomposeMeasureScope;

    iput-object p2, p0, Landroidx/compose/material3/ScaffoldKt$ScaffoldLayout$1$1$1;->$topBar:Lkotlin/jvm/functions/Function2;

    iput-object p3, p0, Landroidx/compose/material3/ScaffoldKt$ScaffoldLayout$1$1$1;->$snackbar:Lkotlin/jvm/functions/Function2;

    iput-object p4, p0, Landroidx/compose/material3/ScaffoldKt$ScaffoldLayout$1$1$1;->$fab:Lkotlin/jvm/functions/Function2;

    iput p5, p0, Landroidx/compose/material3/ScaffoldKt$ScaffoldLayout$1$1$1;->$fabPosition:I

    iput p6, p0, Landroidx/compose/material3/ScaffoldKt$ScaffoldLayout$1$1$1;->$layoutWidth:I

    iput-object p7, p0, Landroidx/compose/material3/ScaffoldKt$ScaffoldLayout$1$1$1;->$contentWindowInsets:Landroidx/compose/foundation/layout/WindowInsets;

    iput-wide p8, p0, Landroidx/compose/material3/ScaffoldKt$ScaffoldLayout$1$1$1;->$looseConstraints:J

    iput-object p10, p0, Landroidx/compose/material3/ScaffoldKt$ScaffoldLayout$1$1$1;->$bottomBar:Lkotlin/jvm/functions/Function2;

    iput p11, p0, Landroidx/compose/material3/ScaffoldKt$ScaffoldLayout$1$1$1;->$$dirty:I

    iput-object p12, p0, Landroidx/compose/material3/ScaffoldKt$ScaffoldLayout$1$1$1;->$content:Lkotlin/jvm/functions/Function3;

    iput p13, p0, Landroidx/compose/material3/ScaffoldKt$ScaffoldLayout$1$1$1;->$layoutHeight:I

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .param p1, "p1"    # Ljava/lang/Object;

    .line 130
    move-object v0, p1

    check-cast v0, Landroidx/compose/ui/layout/Placeable$PlacementScope;

    invoke-virtual {p0, v0}, Landroidx/compose/material3/ScaffoldKt$ScaffoldLayout$1$1$1;->invoke(Landroidx/compose/ui/layout/Placeable$PlacementScope;)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public final invoke(Landroidx/compose/ui/layout/Placeable$PlacementScope;)V
    .locals 34
    .param p1, "$this$layout"    # Landroidx/compose/ui/layout/Placeable$PlacementScope;

    move-object/from16 v0, p0

    const-string v1, "$this$layout"

    move-object/from16 v9, p1

    invoke-static {v9, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 131
    iget-object v1, v0, Landroidx/compose/material3/ScaffoldKt$ScaffoldLayout$1$1$1;->$this_SubcomposeLayout:Landroidx/compose/ui/layout/SubcomposeMeasureScope;

    sget-object v2, Landroidx/compose/material3/ScaffoldLayoutContent;->TopBar:Landroidx/compose/material3/ScaffoldLayoutContent;

    iget-object v3, v0, Landroidx/compose/material3/ScaffoldKt$ScaffoldLayout$1$1$1;->$topBar:Lkotlin/jvm/functions/Function2;

    invoke-interface {v1, v2, v3}, Landroidx/compose/ui/layout/SubcomposeMeasureScope;->subcompose(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)Ljava/util/List;

    move-result-object v1

    .local v1, "$this$map$iv":Ljava/lang/Iterable;
    iget-wide v2, v0, Landroidx/compose/material3/ScaffoldKt$ScaffoldLayout$1$1$1;->$looseConstraints:J

    const/4 v4, 0x0

    .line 1549
    .local v4, "$i$f$map":I
    new-instance v5, Ljava/util/ArrayList;

    const/16 v6, 0xa

    invoke-static {v1, v6}, Lkotlin/collections/CollectionsKt__IterablesKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v7

    invoke-direct {v5, v7}, Ljava/util/ArrayList;-><init>(I)V

    move-object v13, v5

    .local v13, "destination$iv$iv":Ljava/util/Collection;
    move-object v5, v1

    .local v5, "$this$mapTo$iv$iv":Ljava/lang/Iterable;
    const/4 v7, 0x0

    .line 1620
    .local v7, "$i$f$mapTo":I
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_0
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_0

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    .line 1621
    .local v10, "item$iv$iv":Ljava/lang/Object;
    move-object v11, v10

    check-cast v11, Landroidx/compose/ui/layout/Measurable;

    .local v11, "it":Landroidx/compose/ui/layout/Measurable;
    const/4 v12, 0x0

    .line 132
    .local v12, "$i$a$-map-ScaffoldKt$ScaffoldLayout$1$1$1$topBarPlaceables$1":I
    invoke-interface {v11, v2, v3}, Landroidx/compose/ui/layout/Measurable;->measure-BRTryo0(J)Landroidx/compose/ui/layout/Placeable;

    move-result-object v11

    .end local v11    # "it":Landroidx/compose/ui/layout/Measurable;
    .end local v12    # "$i$a$-map-ScaffoldKt$ScaffoldLayout$1$1$1$topBarPlaceables$1":I
    invoke-interface {v13, v11}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 1622
    .end local v10    # "item$iv$iv":Ljava/lang/Object;
    :cond_0
    nop

    .line 1549
    .end local v5    # "$this$mapTo$iv$iv":Ljava/lang/Iterable;
    .end local v7    # "$i$f$mapTo":I
    .end local v13    # "destination$iv$iv":Ljava/util/Collection;
    nop

    .line 131
    .end local v1    # "$this$map$iv":Ljava/lang/Iterable;
    .end local v4    # "$i$f$map":I
    nop

    .line 135
    .local v13, "topBarPlaceables":Ljava/util/List;
    move-object v1, v13

    .local v1, "$this$maxByOrNull$iv":Ljava/lang/Iterable;
    const/4 v2, 0x0

    .line 343
    .local v2, "$i$f$maxByOrNull":I
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    .line 344
    .local v3, "iterator$iv":Ljava/util/Iterator;
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-nez v4, :cond_1

    const/4 v4, 0x0

    goto :goto_2

    .line 345
    :cond_1
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    .line 346
    .local v4, "maxElem$iv":Ljava/lang/Object;
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-nez v7, :cond_2

    goto :goto_2

    .line 1963
    :cond_2
    move-object v7, v4

    check-cast v7, Landroidx/compose/ui/layout/Placeable;

    .local v7, "it":Landroidx/compose/ui/layout/Placeable;
    const/4 v8, 0x0

    .line 135
    .local v8, "$i$a$-maxByOrNull-ScaffoldKt$ScaffoldLayout$1$1$1$topBarHeight$1":I
    invoke-virtual {v7}, Landroidx/compose/ui/layout/Placeable;->getHeight()I

    move-result v7

    .line 1965
    .end local v8    # "$i$a$-maxByOrNull-ScaffoldKt$ScaffoldLayout$1$1$1$topBarHeight$1":I
    .local v7, "maxValue$iv":I
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    .line 1966
    .local v8, "e$iv":Ljava/lang/Object;
    move-object v10, v8

    check-cast v10, Landroidx/compose/ui/layout/Placeable;

    .local v10, "it":Landroidx/compose/ui/layout/Placeable;
    const/4 v11, 0x0

    .line 135
    .local v11, "$i$a$-maxByOrNull-ScaffoldKt$ScaffoldLayout$1$1$1$topBarHeight$1":I
    invoke-virtual {v10}, Landroidx/compose/ui/layout/Placeable;->getHeight()I

    move-result v10

    .line 1967
    .end local v11    # "$i$a$-maxByOrNull-ScaffoldKt$ScaffoldLayout$1$1$1$topBarHeight$1":I
    .local v10, "v$iv":I
    if-ge v7, v10, :cond_3

    .line 352
    move-object v4, v8

    .line 1969
    move v7, v10

    .line 1971
    :cond_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-nez v11, :cond_32

    .line 1972
    .end local v8    # "e$iv":Ljava/lang/Object;
    .end local v10    # "v$iv":I
    nop

    .line 135
    .end local v1    # "$this$maxByOrNull$iv":Ljava/lang/Iterable;
    .end local v2    # "$i$f$maxByOrNull":I
    .end local v3    # "iterator$iv":Ljava/util/Iterator;
    .end local v4    # "maxElem$iv":Ljava/lang/Object;
    .end local v7    # "maxValue$iv":I
    :goto_2
    check-cast v4, Landroidx/compose/ui/layout/Placeable;

    const/16 v19, 0x0

    if-eqz v4, :cond_4

    invoke-virtual {v4}, Landroidx/compose/ui/layout/Placeable;->getHeight()I

    move-result v1

    move v14, v1

    goto :goto_3

    :cond_4
    move/from16 v14, v19

    .line 137
    .local v14, "topBarHeight":I
    :goto_3
    iget-object v1, v0, Landroidx/compose/material3/ScaffoldKt$ScaffoldLayout$1$1$1;->$this_SubcomposeLayout:Landroidx/compose/ui/layout/SubcomposeMeasureScope;

    sget-object v2, Landroidx/compose/material3/ScaffoldLayoutContent;->Snackbar:Landroidx/compose/material3/ScaffoldLayoutContent;

    iget-object v3, v0, Landroidx/compose/material3/ScaffoldKt$ScaffoldLayout$1$1$1;->$snackbar:Lkotlin/jvm/functions/Function2;

    invoke-interface {v1, v2, v3}, Landroidx/compose/ui/layout/SubcomposeMeasureScope;->subcompose(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)Ljava/util/List;

    move-result-object v1

    .local v1, "$this$map$iv":Ljava/lang/Iterable;
    iget-object v2, v0, Landroidx/compose/material3/ScaffoldKt$ScaffoldLayout$1$1$1;->$contentWindowInsets:Landroidx/compose/foundation/layout/WindowInsets;

    iget-object v3, v0, Landroidx/compose/material3/ScaffoldKt$ScaffoldLayout$1$1$1;->$this_SubcomposeLayout:Landroidx/compose/ui/layout/SubcomposeMeasureScope;

    iget-wide v7, v0, Landroidx/compose/material3/ScaffoldKt$ScaffoldLayout$1$1$1;->$looseConstraints:J

    const/4 v4, 0x0

    .line 1549
    .local v4, "$i$f$map":I
    new-instance v10, Ljava/util/ArrayList;

    invoke-static {v1, v6}, Lkotlin/collections/CollectionsKt__IterablesKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v11

    invoke-direct {v10, v11}, Ljava/util/ArrayList;-><init>(I)V

    .local v10, "destination$iv$iv":Ljava/util/Collection;
    move-object v11, v1

    .local v11, "$this$mapTo$iv$iv":Ljava/lang/Iterable;
    const/4 v12, 0x0

    .line 1620
    .local v12, "$i$f$mapTo":I
    invoke-interface {v11}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v15

    :goto_4
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    move-result v16

    if-eqz v16, :cond_5

    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v16

    .line 1621
    .local v16, "item$iv$iv":Ljava/lang/Object;
    move-object/from16 v5, v16

    check-cast v5, Landroidx/compose/ui/layout/Measurable;

    .local v5, "it":Landroidx/compose/ui/layout/Measurable;
    const/16 v18, 0x0

    .line 139
    .local v18, "$i$a$-map-ScaffoldKt$ScaffoldLayout$1$1$1$snackbarPlaceables$1":I
    nop

    .line 140
    invoke-interface {v3}, Landroidx/compose/ui/layout/IntrinsicMeasureScope;->getLayoutDirection()Landroidx/compose/ui/unit/LayoutDirection;

    move-result-object v6

    invoke-interface {v2, v3, v6}, Landroidx/compose/foundation/layout/WindowInsets;->getLeft(Landroidx/compose/ui/unit/Density;Landroidx/compose/ui/unit/LayoutDirection;)I

    move-result v6

    .line 139
    nop

    .line 141
    .local v6, "leftInset":I
    nop

    .line 142
    move-object/from16 v21, v1

    .end local v1    # "$this$map$iv":Ljava/lang/Iterable;
    .local v21, "$this$map$iv":Ljava/lang/Iterable;
    invoke-interface {v3}, Landroidx/compose/ui/layout/IntrinsicMeasureScope;->getLayoutDirection()Landroidx/compose/ui/unit/LayoutDirection;

    move-result-object v1

    invoke-interface {v2, v3, v1}, Landroidx/compose/foundation/layout/WindowInsets;->getRight(Landroidx/compose/ui/unit/Density;Landroidx/compose/ui/unit/LayoutDirection;)I

    move-result v1

    .line 141
    nop

    .line 143
    .local v1, "rightInset":I
    move/from16 v22, v4

    .end local v4    # "$i$f$map":I
    .local v22, "$i$f$map":I
    invoke-interface {v2, v3}, Landroidx/compose/foundation/layout/WindowInsets;->getBottom(Landroidx/compose/ui/unit/Density;)I

    move-result v4

    .line 145
    .local v4, "bottomInset":I
    nop

    .line 146
    nop

    .line 147
    move-object/from16 v23, v2

    neg-int v2, v6

    sub-int/2addr v2, v1

    .line 148
    move/from16 v24, v1

    .end local v1    # "rightInset":I
    .local v24, "rightInset":I
    neg-int v1, v4

    .line 146
    invoke-static {v7, v8, v2, v1}, Landroidx/compose/ui/unit/ConstraintsKt;->offset-NN6Ew-U(JII)J

    move-result-wide v1

    .line 145
    invoke-interface {v5, v1, v2}, Landroidx/compose/ui/layout/Measurable;->measure-BRTryo0(J)Landroidx/compose/ui/layout/Placeable;

    move-result-object v1

    .end local v4    # "bottomInset":I
    .end local v5    # "it":Landroidx/compose/ui/layout/Measurable;
    .end local v6    # "leftInset":I
    .end local v18    # "$i$a$-map-ScaffoldKt$ScaffoldLayout$1$1$1$snackbarPlaceables$1":I
    .end local v24    # "rightInset":I
    invoke-interface {v10, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    move-object/from16 v1, v21

    move/from16 v4, v22

    move-object/from16 v2, v23

    const/16 v6, 0xa

    goto :goto_4

    .line 1622
    .end local v16    # "item$iv$iv":Ljava/lang/Object;
    .end local v21    # "$this$map$iv":Ljava/lang/Iterable;
    .end local v22    # "$i$f$map":I
    .local v1, "$this$map$iv":Ljava/lang/Iterable;
    .local v4, "$i$f$map":I
    :cond_5
    move-object/from16 v21, v1

    move/from16 v22, v4

    .line 1549
    .end local v1    # "$this$map$iv":Ljava/lang/Iterable;
    .end local v4    # "$i$f$map":I
    .end local v10    # "destination$iv$iv":Ljava/util/Collection;
    .end local v11    # "$this$mapTo$iv$iv":Ljava/lang/Iterable;
    .end local v12    # "$i$f$mapTo":I
    .restart local v21    # "$this$map$iv":Ljava/lang/Iterable;
    .restart local v22    # "$i$f$map":I
    nop

    .line 137
    .end local v21    # "$this$map$iv":Ljava/lang/Iterable;
    .end local v22    # "$i$f$map":I
    move-object/from16 v21, v10

    .line 153
    .local v21, "snackbarPlaceables":Ljava/util/List;
    move-object/from16 v5, v21

    .local v5, "$this$maxByOrNull$iv":Ljava/lang/Iterable;
    const/4 v6, 0x0

    .line 361
    .local v6, "$i$f$maxByOrNull":I
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v11

    .line 362
    .local v11, "iterator$iv":Ljava/util/Iterator;
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-nez v1, :cond_6

    const/4 v1, 0x0

    goto :goto_6

    .line 363
    :cond_6
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 364
    .local v1, "maxElem$iv":Ljava/lang/Object;
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-nez v2, :cond_7

    goto :goto_6

    .line 1963
    :cond_7
    move-object v2, v1

    check-cast v2, Landroidx/compose/ui/layout/Placeable;

    .local v2, "it":Landroidx/compose/ui/layout/Placeable;
    const/4 v3, 0x0

    .line 153
    .local v3, "$i$a$-maxByOrNull-ScaffoldKt$ScaffoldLayout$1$1$1$snackbarHeight$1":I
    invoke-virtual {v2}, Landroidx/compose/ui/layout/Placeable;->getHeight()I

    move-result v2

    .line 1965
    .end local v3    # "$i$a$-maxByOrNull-ScaffoldKt$ScaffoldLayout$1$1$1$snackbarHeight$1":I
    .local v2, "maxValue$iv":I
    :goto_5
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .line 1966
    .local v3, "e$iv":Ljava/lang/Object;
    move-object v4, v3

    check-cast v4, Landroidx/compose/ui/layout/Placeable;

    .local v4, "it":Landroidx/compose/ui/layout/Placeable;
    const/4 v7, 0x0

    .line 153
    .local v7, "$i$a$-maxByOrNull-ScaffoldKt$ScaffoldLayout$1$1$1$snackbarHeight$1":I
    invoke-virtual {v4}, Landroidx/compose/ui/layout/Placeable;->getHeight()I

    move-result v4

    .line 1967
    .end local v7    # "$i$a$-maxByOrNull-ScaffoldKt$ScaffoldLayout$1$1$1$snackbarHeight$1":I
    .local v4, "v$iv":I
    if-ge v2, v4, :cond_8

    .line 370
    move-object v1, v3

    .line 1969
    move v2, v4

    .line 1971
    :cond_8
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-nez v7, :cond_31

    .line 1972
    .end local v3    # "e$iv":Ljava/lang/Object;
    .end local v4    # "v$iv":I
    nop

    .line 153
    .end local v1    # "maxElem$iv":Ljava/lang/Object;
    .end local v2    # "maxValue$iv":I
    .end local v5    # "$this$maxByOrNull$iv":Ljava/lang/Iterable;
    .end local v6    # "$i$f$maxByOrNull":I
    .end local v11    # "iterator$iv":Ljava/util/Iterator;
    :goto_6
    check-cast v1, Landroidx/compose/ui/layout/Placeable;

    if-eqz v1, :cond_9

    invoke-virtual {v1}, Landroidx/compose/ui/layout/Placeable;->getHeight()I

    move-result v1

    goto :goto_7

    :cond_9
    move/from16 v1, v19

    :goto_7
    move/from16 v22, v1

    .line 154
    .local v22, "snackbarHeight":I
    move-object/from16 v7, v21

    .local v7, "$this$maxByOrNull$iv":Ljava/lang/Iterable;
    const/4 v8, 0x0

    .line 375
    .local v8, "$i$f$maxByOrNull":I
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v10

    .line 376
    .local v10, "iterator$iv":Ljava/util/Iterator;
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-nez v1, :cond_a

    const/4 v1, 0x0

    goto :goto_9

    .line 377
    :cond_a
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 378
    .restart local v1    # "maxElem$iv":Ljava/lang/Object;
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-nez v2, :cond_b

    goto :goto_9

    .line 1963
    :cond_b
    move-object v2, v1

    check-cast v2, Landroidx/compose/ui/layout/Placeable;

    .local v2, "it":Landroidx/compose/ui/layout/Placeable;
    const/4 v3, 0x0

    .line 154
    .local v3, "$i$a$-maxByOrNull-ScaffoldKt$ScaffoldLayout$1$1$1$snackbarWidth$1":I
    invoke-virtual {v2}, Landroidx/compose/ui/layout/Placeable;->getWidth()I

    move-result v2

    .line 1965
    .end local v3    # "$i$a$-maxByOrNull-ScaffoldKt$ScaffoldLayout$1$1$1$snackbarWidth$1":I
    .local v2, "maxValue$iv":I
    :goto_8
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .line 1966
    .local v3, "e$iv":Ljava/lang/Object;
    move-object v4, v3

    check-cast v4, Landroidx/compose/ui/layout/Placeable;

    .local v4, "it":Landroidx/compose/ui/layout/Placeable;
    const/4 v5, 0x0

    .line 154
    .local v5, "$i$a$-maxByOrNull-ScaffoldKt$ScaffoldLayout$1$1$1$snackbarWidth$1":I
    invoke-virtual {v4}, Landroidx/compose/ui/layout/Placeable;->getWidth()I

    move-result v4

    .line 1967
    .end local v5    # "$i$a$-maxByOrNull-ScaffoldKt$ScaffoldLayout$1$1$1$snackbarWidth$1":I
    .local v4, "v$iv":I
    if-ge v2, v4, :cond_c

    .line 384
    move-object v1, v3

    .line 1969
    move v2, v4

    .line 1971
    :cond_c
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-nez v5, :cond_30

    .line 1972
    .end local v3    # "e$iv":Ljava/lang/Object;
    .end local v4    # "v$iv":I
    nop

    .line 154
    .end local v1    # "maxElem$iv":Ljava/lang/Object;
    .end local v2    # "maxValue$iv":I
    .end local v7    # "$this$maxByOrNull$iv":Ljava/lang/Iterable;
    .end local v8    # "$i$f$maxByOrNull":I
    .end local v10    # "iterator$iv":Ljava/util/Iterator;
    :goto_9
    check-cast v1, Landroidx/compose/ui/layout/Placeable;

    if-eqz v1, :cond_d

    invoke-virtual {v1}, Landroidx/compose/ui/layout/Placeable;->getWidth()I

    move-result v1

    goto :goto_a

    :cond_d
    move/from16 v1, v19

    :goto_a
    move/from16 v23, v1

    .line 157
    .local v23, "snackbarWidth":I
    iget-object v1, v0, Landroidx/compose/material3/ScaffoldKt$ScaffoldLayout$1$1$1;->$this_SubcomposeLayout:Landroidx/compose/ui/layout/SubcomposeMeasureScope;

    sget-object v2, Landroidx/compose/material3/ScaffoldLayoutContent;->Fab:Landroidx/compose/material3/ScaffoldLayoutContent;

    iget-object v3, v0, Landroidx/compose/material3/ScaffoldKt$ScaffoldLayout$1$1$1;->$fab:Lkotlin/jvm/functions/Function2;

    invoke-interface {v1, v2, v3}, Landroidx/compose/ui/layout/SubcomposeMeasureScope;->subcompose(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)Ljava/util/List;

    move-result-object v1

    .local v1, "$this$mapNotNull$iv":Ljava/lang/Iterable;
    iget-object v2, v0, Landroidx/compose/material3/ScaffoldKt$ScaffoldLayout$1$1$1;->$contentWindowInsets:Landroidx/compose/foundation/layout/WindowInsets;

    iget-object v3, v0, Landroidx/compose/material3/ScaffoldKt$ScaffoldLayout$1$1$1;->$this_SubcomposeLayout:Landroidx/compose/ui/layout/SubcomposeMeasureScope;

    iget-wide v4, v0, Landroidx/compose/material3/ScaffoldKt$ScaffoldLayout$1$1$1;->$looseConstraints:J

    const/4 v6, 0x0

    .line 1603
    .local v6, "$i$f$mapNotNull":I
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .local v7, "destination$iv$iv":Ljava/util/Collection;
    move-object v8, v1

    .local v8, "$this$mapNotNullTo$iv$iv":Ljava/lang/Iterable;
    const/4 v10, 0x0

    .line 1611
    .local v10, "$i$f$mapNotNullTo":I
    move-object v11, v8

    .local v11, "$this$forEach$iv$iv$iv":Ljava/lang/Iterable;
    const/4 v12, 0x0

    .line 398
    .local v12, "$i$f$forEach":I
    invoke-interface {v11}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v15

    :goto_b
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    move-result v16

    move-object/from16 v18, v1

    .end local v1    # "$this$mapNotNull$iv":Ljava/lang/Iterable;
    .local v18, "$this$mapNotNull$iv":Ljava/lang/Iterable;
    if-eqz v16, :cond_11

    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v16

    .local v16, "element$iv$iv$iv":Ljava/lang/Object;
    move-object/from16 v24, v16

    .local v24, "element$iv$iv":Ljava/lang/Object;
    const/16 v25, 0x0

    .line 1611
    .local v25, "$i$a$-forEach-CollectionsKt___CollectionsKt$mapNotNullTo$1$iv$iv":I
    move-object/from16 v1, v24

    check-cast v1, Landroidx/compose/ui/layout/Measurable;

    .local v1, "measurable":Landroidx/compose/ui/layout/Measurable;
    const/16 v27, 0x0

    .line 160
    .local v27, "$i$a$-mapNotNull-ScaffoldKt$ScaffoldLayout$1$1$1$fabPlaceables$1":I
    move/from16 v28, v6

    .end local v6    # "$i$f$mapNotNull":I
    .local v28, "$i$f$mapNotNull":I
    invoke-interface {v3}, Landroidx/compose/ui/layout/IntrinsicMeasureScope;->getLayoutDirection()Landroidx/compose/ui/unit/LayoutDirection;

    move-result-object v6

    invoke-interface {v2, v3, v6}, Landroidx/compose/foundation/layout/WindowInsets;->getLeft(Landroidx/compose/ui/unit/Density;Landroidx/compose/ui/unit/LayoutDirection;)I

    move-result v6

    .line 159
    nop

    .line 162
    .local v6, "leftInset":I
    move-object/from16 v29, v8

    .end local v8    # "$this$mapNotNullTo$iv$iv":Ljava/lang/Iterable;
    .local v29, "$this$mapNotNullTo$iv$iv":Ljava/lang/Iterable;
    invoke-interface {v3}, Landroidx/compose/ui/layout/IntrinsicMeasureScope;->getLayoutDirection()Landroidx/compose/ui/unit/LayoutDirection;

    move-result-object v8

    invoke-interface {v2, v3, v8}, Landroidx/compose/foundation/layout/WindowInsets;->getRight(Landroidx/compose/ui/unit/Density;Landroidx/compose/ui/unit/LayoutDirection;)I

    move-result v8

    .line 161
    nop

    .line 163
    .local v8, "rightInset":I
    invoke-interface {v2, v3}, Landroidx/compose/foundation/layout/WindowInsets;->getBottom(Landroidx/compose/ui/unit/Density;)I

    move-result v9

    .line 164
    .local v9, "bottomInset":I
    nop

    .line 165
    nop

    .line 166
    move-object/from16 v30, v2

    neg-int v2, v6

    sub-int/2addr v2, v8

    .line 167
    move-object/from16 v31, v3

    neg-int v3, v9

    .line 165
    invoke-static {v4, v5, v2, v3}, Landroidx/compose/ui/unit/ConstraintsKt;->offset-NN6Ew-U(JII)J

    move-result-wide v2

    .line 164
    invoke-interface {v1, v2, v3}, Landroidx/compose/ui/layout/Measurable;->measure-BRTryo0(J)Landroidx/compose/ui/layout/Placeable;

    move-result-object v2

    .line 170
    move-object v3, v2

    .line 399
    .local v3, "it":Landroidx/compose/ui/layout/Placeable;
    const/16 v32, 0x0

    .line 170
    .local v32, "$i$a$-takeIf-ScaffoldKt$ScaffoldLayout$1$1$1$fabPlaceables$1$1":I
    invoke-virtual {v3}, Landroidx/compose/ui/layout/Placeable;->getHeight()I

    move-result v33

    if-eqz v33, :cond_e

    invoke-virtual {v3}, Landroidx/compose/ui/layout/Placeable;->getWidth()I

    move-result v33

    if-eqz v33, :cond_e

    const/16 v26, 0x1

    goto :goto_c

    :cond_e
    move/from16 v26, v19

    .end local v3    # "it":Landroidx/compose/ui/layout/Placeable;
    .end local v32    # "$i$a$-takeIf-ScaffoldKt$ScaffoldLayout$1$1$1$fabPlaceables$1$1":I
    :goto_c
    if-eqz v26, :cond_f

    goto :goto_d

    :cond_f
    const/4 v2, 0x0

    .end local v1    # "measurable":Landroidx/compose/ui/layout/Measurable;
    .end local v6    # "leftInset":I
    .end local v8    # "rightInset":I
    .end local v9    # "bottomInset":I
    .end local v27    # "$i$a$-mapNotNull-ScaffoldKt$ScaffoldLayout$1$1$1$fabPlaceables$1":I
    :goto_d
    if-eqz v2, :cond_10

    move-object v1, v2

    .line 400
    .local v1, "it$iv$iv":Ljava/lang/Object;
    const/4 v2, 0x0

    .line 1611
    .local v2, "$i$a$-let-CollectionsKt___CollectionsKt$mapNotNullTo$1$1$iv$iv":I
    invoke-interface {v7, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    move-object/from16 v9, p1

    move-object/from16 v1, v18

    move/from16 v6, v28

    move-object/from16 v8, v29

    move-object/from16 v2, v30

    move-object/from16 v3, v31

    .end local v1    # "it$iv$iv":Ljava/lang/Object;
    .end local v2    # "$i$a$-let-CollectionsKt___CollectionsKt$mapNotNullTo$1$1$iv$iv":I
    goto :goto_b

    :cond_10
    move-object/from16 v9, p1

    move-object/from16 v1, v18

    move/from16 v6, v28

    move-object/from16 v8, v29

    move-object/from16 v2, v30

    move-object/from16 v3, v31

    goto :goto_b

    .line 401
    .end local v16    # "element$iv$iv$iv":Ljava/lang/Object;
    .end local v24    # "element$iv$iv":Ljava/lang/Object;
    .end local v25    # "$i$a$-forEach-CollectionsKt___CollectionsKt$mapNotNullTo$1$iv$iv":I
    .end local v28    # "$i$f$mapNotNull":I
    .end local v29    # "$this$mapNotNullTo$iv$iv":Ljava/lang/Iterable;
    .local v6, "$i$f$mapNotNull":I
    .local v8, "$this$mapNotNullTo$iv$iv":Ljava/lang/Iterable;
    :cond_11
    move/from16 v28, v6

    move-object/from16 v29, v8

    .line 1612
    .end local v6    # "$i$f$mapNotNull":I
    .end local v8    # "$this$mapNotNullTo$iv$iv":Ljava/lang/Iterable;
    .end local v11    # "$this$forEach$iv$iv$iv":Ljava/lang/Iterable;
    .end local v12    # "$i$f$forEach":I
    .restart local v28    # "$i$f$mapNotNull":I
    .restart local v29    # "$this$mapNotNullTo$iv$iv":Ljava/lang/Iterable;
    nop

    .line 1603
    .end local v7    # "destination$iv$iv":Ljava/util/Collection;
    .end local v10    # "$i$f$mapNotNullTo":I
    .end local v29    # "$this$mapNotNullTo$iv$iv":Ljava/lang/Iterable;
    nop

    .line 157
    .end local v18    # "$this$mapNotNull$iv":Ljava/lang/Iterable;
    .end local v28    # "$i$f$mapNotNull":I
    nop

    .line 156
    move-object v1, v7

    .line 173
    .local v1, "fabPlaceables":Ljava/util/List;
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    const/4 v3, 0x1

    xor-int/2addr v2, v3

    if-eqz v2, :cond_1c

    .line 174
    move-object v2, v1

    .local v2, "$this$maxByOrNull$iv":Ljava/lang/Iterable;
    const/4 v3, 0x0

    .line 403
    .local v3, "$i$f$maxByOrNull":I
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    .line 404
    .local v4, "iterator$iv":Ljava/util/Iterator;
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-nez v5, :cond_12

    const/4 v5, 0x0

    goto :goto_e

    .line 405
    :cond_12
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    .line 406
    .local v5, "maxElem$iv":Ljava/lang/Object;
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-nez v6, :cond_13

    goto :goto_e

    .line 1963
    :cond_13
    move-object v6, v5

    check-cast v6, Landroidx/compose/ui/layout/Placeable;

    .local v6, "it":Landroidx/compose/ui/layout/Placeable;
    const/4 v7, 0x0

    .line 174
    .local v7, "$i$a$-maxByOrNull-ScaffoldKt$ScaffoldLayout$1$1$1$fabPlacement$fabWidth$1":I
    invoke-virtual {v6}, Landroidx/compose/ui/layout/Placeable;->getWidth()I

    move-result v6

    .line 1965
    .end local v7    # "$i$a$-maxByOrNull-ScaffoldKt$ScaffoldLayout$1$1$1$fabPlacement$fabWidth$1":I
    .local v6, "maxValue$iv":I
    :cond_14
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    .line 1966
    .local v7, "e$iv":Ljava/lang/Object;
    move-object v8, v7

    check-cast v8, Landroidx/compose/ui/layout/Placeable;

    .local v8, "it":Landroidx/compose/ui/layout/Placeable;
    const/4 v9, 0x0

    .line 174
    .local v9, "$i$a$-maxByOrNull-ScaffoldKt$ScaffoldLayout$1$1$1$fabPlacement$fabWidth$1":I
    invoke-virtual {v8}, Landroidx/compose/ui/layout/Placeable;->getWidth()I

    move-result v8

    .line 1967
    .end local v9    # "$i$a$-maxByOrNull-ScaffoldKt$ScaffoldLayout$1$1$1$fabPlacement$fabWidth$1":I
    .local v8, "v$iv":I
    if-ge v6, v8, :cond_15

    .line 412
    move-object v5, v7

    .line 1969
    move v6, v8

    .line 1971
    :cond_15
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-nez v9, :cond_14

    .line 1972
    .end local v7    # "e$iv":Ljava/lang/Object;
    .end local v8    # "v$iv":I
    nop

    .end local v2    # "$this$maxByOrNull$iv":Ljava/lang/Iterable;
    .end local v3    # "$i$f$maxByOrNull":I
    .end local v4    # "iterator$iv":Ljava/util/Iterator;
    .end local v5    # "maxElem$iv":Ljava/lang/Object;
    .end local v6    # "maxValue$iv":I
    :goto_e
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    check-cast v5, Landroidx/compose/ui/layout/Placeable;

    .line 174
    invoke-virtual {v5}, Landroidx/compose/ui/layout/Placeable;->getWidth()I

    move-result v9

    .line 175
    .local v9, "fabWidth":I
    move-object v10, v1

    .local v10, "$this$maxByOrNull$iv":Ljava/lang/Iterable;
    const/4 v11, 0x0

    .line 417
    .local v11, "$i$f$maxByOrNull":I
    invoke-interface {v10}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v12

    .line 418
    .local v12, "iterator$iv":Ljava/util/Iterator;
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-nez v2, :cond_16

    const/4 v2, 0x0

    goto :goto_f

    .line 419
    :cond_16
    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 420
    .local v2, "maxElem$iv":Ljava/lang/Object;
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-nez v3, :cond_17

    goto :goto_f

    .line 1963
    :cond_17
    move-object v3, v2

    check-cast v3, Landroidx/compose/ui/layout/Placeable;

    .local v3, "it":Landroidx/compose/ui/layout/Placeable;
    const/4 v4, 0x0

    .line 175
    .local v4, "$i$a$-maxByOrNull-ScaffoldKt$ScaffoldLayout$1$1$1$fabPlacement$fabHeight$1":I
    invoke-virtual {v3}, Landroidx/compose/ui/layout/Placeable;->getHeight()I

    move-result v3

    .line 1965
    .end local v4    # "$i$a$-maxByOrNull-ScaffoldKt$ScaffoldLayout$1$1$1$fabPlacement$fabHeight$1":I
    .local v3, "maxValue$iv":I
    :cond_18
    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    .line 1966
    .local v4, "e$iv":Ljava/lang/Object;
    move-object v5, v4

    check-cast v5, Landroidx/compose/ui/layout/Placeable;

    .local v5, "it":Landroidx/compose/ui/layout/Placeable;
    const/4 v6, 0x0

    .line 175
    .local v6, "$i$a$-maxByOrNull-ScaffoldKt$ScaffoldLayout$1$1$1$fabPlacement$fabHeight$1":I
    invoke-virtual {v5}, Landroidx/compose/ui/layout/Placeable;->getHeight()I

    move-result v5

    .line 1967
    .end local v6    # "$i$a$-maxByOrNull-ScaffoldKt$ScaffoldLayout$1$1$1$fabPlacement$fabHeight$1":I
    .local v5, "v$iv":I
    if-ge v3, v5, :cond_19

    .line 426
    move-object v2, v4

    .line 1969
    move v3, v5

    .line 1971
    :cond_19
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-nez v6, :cond_18

    .line 1972
    .end local v4    # "e$iv":Ljava/lang/Object;
    .end local v5    # "v$iv":I
    nop

    .end local v2    # "maxElem$iv":Ljava/lang/Object;
    .end local v3    # "maxValue$iv":I
    .end local v10    # "$this$maxByOrNull$iv":Ljava/lang/Iterable;
    .end local v11    # "$i$f$maxByOrNull":I
    .end local v12    # "iterator$iv":Ljava/util/Iterator;
    :goto_f
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    check-cast v2, Landroidx/compose/ui/layout/Placeable;

    .line 175
    invoke-virtual {v2}, Landroidx/compose/ui/layout/Placeable;->getHeight()I

    move-result v2

    .line 177
    .local v2, "fabHeight":I
    iget v3, v0, Landroidx/compose/material3/ScaffoldKt$ScaffoldLayout$1$1$1;->$fabPosition:I

    sget-object v4, Landroidx/compose/material3/FabPosition;->Companion:Landroidx/compose/material3/FabPosition$Companion;

    invoke-virtual {v4}, Landroidx/compose/material3/FabPosition$Companion;->getEnd-ERTFSPs()I

    move-result v4

    invoke-static {v3, v4}, Landroidx/compose/material3/FabPosition;->equals-impl0(II)Z

    move-result v3

    if-eqz v3, :cond_1b

    .line 178
    iget-object v3, v0, Landroidx/compose/material3/ScaffoldKt$ScaffoldLayout$1$1$1;->$this_SubcomposeLayout:Landroidx/compose/ui/layout/SubcomposeMeasureScope;

    invoke-interface {v3}, Landroidx/compose/ui/layout/IntrinsicMeasureScope;->getLayoutDirection()Landroidx/compose/ui/unit/LayoutDirection;

    move-result-object v3

    sget-object v4, Landroidx/compose/ui/unit/LayoutDirection;->Ltr:Landroidx/compose/ui/unit/LayoutDirection;

    if-ne v3, v4, :cond_1a

    .line 179
    iget v3, v0, Landroidx/compose/material3/ScaffoldKt$ScaffoldLayout$1$1$1;->$layoutWidth:I

    iget-object v4, v0, Landroidx/compose/material3/ScaffoldKt$ScaffoldLayout$1$1$1;->$this_SubcomposeLayout:Landroidx/compose/ui/layout/SubcomposeMeasureScope;

    invoke-static {}, Landroidx/compose/material3/ScaffoldKt;->access$getFabSpacing$p()F

    move-result v5

    invoke-interface {v4, v5}, Landroidx/compose/ui/unit/Density;->roundToPx-0680j_4(F)I

    move-result v4

    sub-int/2addr v3, v4

    sub-int/2addr v3, v9

    goto :goto_10

    .line 181
    :cond_1a
    iget-object v3, v0, Landroidx/compose/material3/ScaffoldKt$ScaffoldLayout$1$1$1;->$this_SubcomposeLayout:Landroidx/compose/ui/layout/SubcomposeMeasureScope;

    invoke-static {}, Landroidx/compose/material3/ScaffoldKt;->access$getFabSpacing$p()F

    move-result v4

    invoke-interface {v3, v4}, Landroidx/compose/ui/unit/Density;->roundToPx-0680j_4(F)I

    move-result v3

    goto :goto_10

    .line 184
    :cond_1b
    iget v3, v0, Landroidx/compose/material3/ScaffoldKt$ScaffoldLayout$1$1$1;->$layoutWidth:I

    sub-int/2addr v3, v9

    div-int/lit8 v3, v3, 0x2

    .line 177
    :goto_10
    nop

    .line 187
    .local v3, "fabLeftOffset":I
    new-instance v4, Landroidx/compose/material3/FabPlacement;

    .line 188
    nop

    .line 189
    nop

    .line 190
    nop

    .line 187
    invoke-direct {v4, v3, v9, v2}, Landroidx/compose/material3/FabPlacement;-><init>(III)V

    .end local v2    # "fabHeight":I
    .end local v3    # "fabLeftOffset":I
    .end local v9    # "fabWidth":I
    goto :goto_11

    .line 193
    :cond_1c
    const/4 v4, 0x0

    .line 173
    :goto_11
    move-object v9, v4

    .line 196
    .local v9, "fabPlacement":Landroidx/compose/material3/FabPlacement;
    iget-object v2, v0, Landroidx/compose/material3/ScaffoldKt$ScaffoldLayout$1$1$1;->$this_SubcomposeLayout:Landroidx/compose/ui/layout/SubcomposeMeasureScope;

    sget-object v3, Landroidx/compose/material3/ScaffoldLayoutContent;->BottomBar:Landroidx/compose/material3/ScaffoldLayoutContent;

    new-instance v4, Landroidx/compose/material3/ScaffoldKt$ScaffoldLayout$1$1$1$bottomBarPlaceables$1;

    iget-object v5, v0, Landroidx/compose/material3/ScaffoldKt$ScaffoldLayout$1$1$1;->$bottomBar:Lkotlin/jvm/functions/Function2;

    iget v6, v0, Landroidx/compose/material3/ScaffoldKt$ScaffoldLayout$1$1$1;->$$dirty:I

    invoke-direct {v4, v9, v5, v6}, Landroidx/compose/material3/ScaffoldKt$ScaffoldLayout$1$1$1$bottomBarPlaceables$1;-><init>(Landroidx/compose/material3/FabPlacement;Lkotlin/jvm/functions/Function2;I)V

    const v5, -0x56c0d438

    const/4 v6, 0x1

    invoke-static {v5, v6, v4}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->composableLambdaInstance(IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v4

    invoke-interface {v2, v3, v4}, Landroidx/compose/ui/layout/SubcomposeMeasureScope;->subcompose(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)Ljava/util/List;

    move-result-object v2

    .line 201
    iget-wide v3, v0, Landroidx/compose/material3/ScaffoldKt$ScaffoldLayout$1$1$1;->$looseConstraints:J

    .local v2, "$this$map$iv":Ljava/lang/Iterable;
    const/4 v5, 0x0

    .line 1549
    .local v5, "$i$f$map":I
    new-instance v6, Ljava/util/ArrayList;

    const/16 v7, 0xa

    invoke-static {v2, v7}, Lkotlin/collections/CollectionsKt__IterablesKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v8

    invoke-direct {v6, v8}, Ljava/util/ArrayList;-><init>(I)V

    move-object v15, v6

    .local v15, "destination$iv$iv":Ljava/util/Collection;
    move-object v6, v2

    .local v6, "$this$mapTo$iv$iv":Ljava/lang/Iterable;
    const/4 v7, 0x0

    .line 1620
    .local v7, "$i$f$mapTo":I
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_12
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_1d

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    .line 1621
    .local v10, "item$iv$iv":Ljava/lang/Object;
    move-object v11, v10

    check-cast v11, Landroidx/compose/ui/layout/Measurable;

    .local v11, "it":Landroidx/compose/ui/layout/Measurable;
    const/4 v12, 0x0

    .line 201
    .local v12, "$i$a$-map-ScaffoldKt$ScaffoldLayout$1$1$1$bottomBarPlaceables$2":I
    invoke-interface {v11, v3, v4}, Landroidx/compose/ui/layout/Measurable;->measure-BRTryo0(J)Landroidx/compose/ui/layout/Placeable;

    move-result-object v11

    .end local v11    # "it":Landroidx/compose/ui/layout/Measurable;
    .end local v12    # "$i$a$-map-ScaffoldKt$ScaffoldLayout$1$1$1$bottomBarPlaceables$2":I
    invoke-interface {v15, v11}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_12

    .line 1622
    .end local v10    # "item$iv$iv":Ljava/lang/Object;
    :cond_1d
    nop

    .line 1549
    .end local v6    # "$this$mapTo$iv$iv":Ljava/lang/Iterable;
    .end local v7    # "$i$f$mapTo":I
    .end local v15    # "destination$iv$iv":Ljava/util/Collection;
    nop

    .line 201
    .end local v2    # "$this$map$iv":Ljava/lang/Iterable;
    .end local v5    # "$i$f$map":I
    nop

    .line 196
    nop

    .line 203
    .local v15, "bottomBarPlaceables":Ljava/util/List;
    move-object v5, v15

    .local v5, "$this$maxByOrNull$iv":Ljava/lang/Iterable;
    const/4 v6, 0x0

    .line 435
    .local v6, "$i$f$maxByOrNull":I
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v11

    .line 436
    .local v11, "iterator$iv":Ljava/util/Iterator;
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-nez v2, :cond_1e

    const/4 v2, 0x0

    goto :goto_14

    .line 437
    :cond_1e
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 438
    .local v2, "maxElem$iv":Ljava/lang/Object;
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-nez v3, :cond_1f

    goto :goto_14

    .line 1963
    :cond_1f
    move-object v3, v2

    check-cast v3, Landroidx/compose/ui/layout/Placeable;

    .local v3, "it":Landroidx/compose/ui/layout/Placeable;
    const/4 v4, 0x0

    .line 203
    .local v4, "$i$a$-maxByOrNull-ScaffoldKt$ScaffoldLayout$1$1$1$bottomBarHeight$1":I
    invoke-virtual {v3}, Landroidx/compose/ui/layout/Placeable;->getHeight()I

    move-result v3

    .line 1965
    .end local v4    # "$i$a$-maxByOrNull-ScaffoldKt$ScaffoldLayout$1$1$1$bottomBarHeight$1":I
    .local v3, "maxValue$iv":I
    :goto_13
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    .line 1966
    .local v4, "e$iv":Ljava/lang/Object;
    move-object v7, v4

    check-cast v7, Landroidx/compose/ui/layout/Placeable;

    .local v7, "it":Landroidx/compose/ui/layout/Placeable;
    const/4 v8, 0x0

    .line 203
    .local v8, "$i$a$-maxByOrNull-ScaffoldKt$ScaffoldLayout$1$1$1$bottomBarHeight$1":I
    invoke-virtual {v7}, Landroidx/compose/ui/layout/Placeable;->getHeight()I

    move-result v7

    .line 1967
    .end local v8    # "$i$a$-maxByOrNull-ScaffoldKt$ScaffoldLayout$1$1$1$bottomBarHeight$1":I
    .local v7, "v$iv":I
    if-ge v3, v7, :cond_20

    .line 444
    move-object v2, v4

    .line 1969
    move v3, v7

    .line 1971
    :cond_20
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-nez v8, :cond_2f

    .line 1972
    .end local v4    # "e$iv":Ljava/lang/Object;
    .end local v7    # "v$iv":I
    nop

    .line 203
    .end local v2    # "maxElem$iv":Ljava/lang/Object;
    .end local v3    # "maxValue$iv":I
    .end local v5    # "$this$maxByOrNull$iv":Ljava/lang/Iterable;
    .end local v6    # "$i$f$maxByOrNull":I
    .end local v11    # "iterator$iv":Ljava/util/Iterator;
    :goto_14
    check-cast v2, Landroidx/compose/ui/layout/Placeable;

    if-eqz v2, :cond_21

    invoke-virtual {v2}, Landroidx/compose/ui/layout/Placeable;->getHeight()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    goto :goto_15

    :cond_21
    const/4 v2, 0x0

    :goto_15
    move-object/from16 v24, v2

    .line 204
    .local v24, "bottomBarHeight":Ljava/lang/Integer;
    if-eqz v9, :cond_23

    iget-object v2, v0, Landroidx/compose/material3/ScaffoldKt$ScaffoldLayout$1$1$1;->$this_SubcomposeLayout:Landroidx/compose/ui/layout/SubcomposeMeasureScope;

    iget-object v3, v0, Landroidx/compose/material3/ScaffoldKt$ScaffoldLayout$1$1$1;->$contentWindowInsets:Landroidx/compose/foundation/layout/WindowInsets;

    move-object v4, v9

    .local v4, "it":Landroidx/compose/material3/FabPlacement;
    const/4 v5, 0x0

    .line 205
    .local v5, "$i$a$-let-ScaffoldKt$ScaffoldLayout$1$1$1$fabOffsetFromBottom$1":I
    if-nez v24, :cond_22

    .line 206
    invoke-virtual {v4}, Landroidx/compose/material3/FabPlacement;->getHeight()I

    move-result v6

    invoke-static {}, Landroidx/compose/material3/ScaffoldKt;->access$getFabSpacing$p()F

    move-result v7

    invoke-interface {v2, v7}, Landroidx/compose/ui/unit/Density;->roundToPx-0680j_4(F)I

    move-result v7

    add-int/2addr v6, v7

    .line 207
    invoke-interface {v3, v2}, Landroidx/compose/foundation/layout/WindowInsets;->getBottom(Landroidx/compose/ui/unit/Density;)I

    move-result v2

    .line 206
    add-int/2addr v6, v2

    goto :goto_16

    .line 211
    :cond_22
    invoke-virtual/range {v24 .. v24}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-virtual {v4}, Landroidx/compose/material3/FabPlacement;->getHeight()I

    move-result v6

    add-int/2addr v3, v6

    invoke-static {}, Landroidx/compose/material3/ScaffoldKt;->access$getFabSpacing$p()F

    move-result v6

    invoke-interface {v2, v6}, Landroidx/compose/ui/unit/Density;->roundToPx-0680j_4(F)I

    move-result v2

    add-int v6, v3, v2

    .line 205
    :goto_16
    nop

    .end local v4    # "it":Landroidx/compose/material3/FabPlacement;
    .end local v5    # "$i$a$-let-ScaffoldKt$ScaffoldLayout$1$1$1$fabOffsetFromBottom$1":I
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    .line 204
    goto :goto_17

    :cond_23
    const/4 v5, 0x0

    :goto_17
    move-object/from16 v25, v5

    .line 215
    .local v25, "fabOffsetFromBottom":Ljava/lang/Integer;
    if-eqz v22, :cond_26

    .line 216
    nop

    .line 217
    if-eqz v25, :cond_24

    invoke-virtual/range {v25 .. v25}, Ljava/lang/Integer;->intValue()I

    move-result v2

    goto :goto_18

    :cond_24
    if-eqz v24, :cond_25

    invoke-virtual/range {v24 .. v24}, Ljava/lang/Integer;->intValue()I

    move-result v2

    goto :goto_18

    .line 218
    :cond_25
    iget-object v2, v0, Landroidx/compose/material3/ScaffoldKt$ScaffoldLayout$1$1$1;->$contentWindowInsets:Landroidx/compose/foundation/layout/WindowInsets;

    iget-object v3, v0, Landroidx/compose/material3/ScaffoldKt$ScaffoldLayout$1$1$1;->$this_SubcomposeLayout:Landroidx/compose/ui/layout/SubcomposeMeasureScope;

    invoke-interface {v2, v3}, Landroidx/compose/foundation/layout/WindowInsets;->getBottom(Landroidx/compose/ui/unit/Density;)I

    move-result v2

    .line 216
    :goto_18
    add-int v2, v22, v2

    goto :goto_19

    .line 220
    :cond_26
    move/from16 v2, v19

    .line 215
    :goto_19
    move/from16 v27, v2

    .line 223
    .local v27, "snackbarOffsetFromBottom":I
    iget-object v2, v0, Landroidx/compose/material3/ScaffoldKt$ScaffoldLayout$1$1$1;->$this_SubcomposeLayout:Landroidx/compose/ui/layout/SubcomposeMeasureScope;

    sget-object v3, Landroidx/compose/material3/ScaffoldLayoutContent;->MainContent:Landroidx/compose/material3/ScaffoldLayoutContent;

    new-instance v4, Landroidx/compose/material3/ScaffoldKt$ScaffoldLayout$1$1$1$bodyContentPlaceables$1;

    iget-object v11, v0, Landroidx/compose/material3/ScaffoldKt$ScaffoldLayout$1$1$1;->$contentWindowInsets:Landroidx/compose/foundation/layout/WindowInsets;

    iget-object v5, v0, Landroidx/compose/material3/ScaffoldKt$ScaffoldLayout$1$1$1;->$content:Lkotlin/jvm/functions/Function3;

    iget v6, v0, Landroidx/compose/material3/ScaffoldKt$ScaffoldLayout$1$1$1;->$$dirty:I

    move-object v10, v4

    move-object v12, v2

    move-object/from16 v16, v24

    move-object/from16 v17, v5

    move/from16 v18, v6

    invoke-direct/range {v10 .. v18}, Landroidx/compose/material3/ScaffoldKt$ScaffoldLayout$1$1$1$bodyContentPlaceables$1;-><init>(Landroidx/compose/foundation/layout/WindowInsets;Landroidx/compose/ui/layout/SubcomposeMeasureScope;Ljava/util/List;ILjava/util/List;Ljava/lang/Integer;Lkotlin/jvm/functions/Function3;I)V

    const v5, 0x61f191d9

    const/4 v12, 0x1

    invoke-static {v5, v12, v4}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->composableLambdaInstance(IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v4

    invoke-interface {v2, v3, v4}, Landroidx/compose/ui/layout/SubcomposeMeasureScope;->subcompose(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)Ljava/util/List;

    move-result-object v2

    .line 242
    iget-wide v3, v0, Landroidx/compose/material3/ScaffoldKt$ScaffoldLayout$1$1$1;->$looseConstraints:J

    .local v2, "$this$map$iv":Ljava/lang/Iterable;
    const/4 v5, 0x0

    .line 1549
    .local v5, "$i$f$map":I
    new-instance v6, Ljava/util/ArrayList;

    const/16 v8, 0xa

    invoke-static {v2, v8}, Lkotlin/collections/CollectionsKt__IterablesKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v7

    invoke-direct {v6, v7}, Ljava/util/ArrayList;-><init>(I)V

    .local v6, "destination$iv$iv":Ljava/util/Collection;
    move-object v7, v2

    .local v7, "$this$mapTo$iv$iv":Ljava/lang/Iterable;
    const/4 v8, 0x0

    .line 1620
    .local v8, "$i$f$mapTo":I
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :goto_1a
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_27

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    .line 1621
    .local v11, "item$iv$iv":Ljava/lang/Object;
    move-object v12, v11

    check-cast v12, Landroidx/compose/ui/layout/Measurable;

    .local v12, "it":Landroidx/compose/ui/layout/Measurable;
    const/16 v16, 0x0

    .line 242
    .local v16, "$i$a$-map-ScaffoldKt$ScaffoldLayout$1$1$1$bodyContentPlaceables$2":I
    invoke-interface {v12, v3, v4}, Landroidx/compose/ui/layout/Measurable;->measure-BRTryo0(J)Landroidx/compose/ui/layout/Placeable;

    move-result-object v12

    .end local v12    # "it":Landroidx/compose/ui/layout/Measurable;
    .end local v16    # "$i$a$-map-ScaffoldKt$ScaffoldLayout$1$1$1$bodyContentPlaceables$2":I
    invoke-interface {v6, v12}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1a

    .line 1622
    .end local v11    # "item$iv$iv":Ljava/lang/Object;
    :cond_27
    nop

    .line 1549
    .end local v6    # "destination$iv$iv":Ljava/util/Collection;
    .end local v7    # "$this$mapTo$iv$iv":Ljava/lang/Iterable;
    .end local v8    # "$i$f$mapTo":I
    nop

    .line 242
    .end local v2    # "$this$map$iv":Ljava/lang/Iterable;
    .end local v5    # "$i$f$map":I
    nop

    .line 223
    move-object v10, v6

    .line 246
    .local v10, "bodyContentPlaceables":Ljava/util/List;
    move-object v11, v10

    .local v11, "$this$forEach$iv":Ljava/lang/Iterable;
    const/4 v12, 0x0

    .line 453
    .local v12, "$i$f$forEach":I
    invoke-interface {v11}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v16

    :goto_1b
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_28

    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v17

    .local v17, "element$iv":Ljava/lang/Object;
    move-object/from16 v18, v17

    check-cast v18, Landroidx/compose/ui/layout/Placeable;

    .local v18, "it":Landroidx/compose/ui/layout/Placeable;
    const/16 v20, 0x0

    .line 247
    .local v20, "$i$a$-forEach-ScaffoldKt$ScaffoldLayout$1$1$1$1":I
    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x4

    const/4 v8, 0x0

    move-object/from16 v2, p1

    move-object/from16 v3, v18

    invoke-static/range {v2 .. v8}, Landroidx/compose/ui/layout/Placeable$PlacementScope;->place$default(Landroidx/compose/ui/layout/Placeable$PlacementScope;Landroidx/compose/ui/layout/Placeable;IIFILjava/lang/Object;)V

    .line 248
    nop

    .end local v17    # "element$iv":Ljava/lang/Object;
    .end local v18    # "it":Landroidx/compose/ui/layout/Placeable;
    .end local v20    # "$i$a$-forEach-ScaffoldKt$ScaffoldLayout$1$1$1$1":I
    goto :goto_1b

    .line 454
    :cond_28
    nop

    .line 249
    .end local v11    # "$this$forEach$iv":Ljava/lang/Iterable;
    .end local v12    # "$i$f$forEach":I
    move-object v11, v13

    .restart local v11    # "$this$forEach$iv":Ljava/lang/Iterable;
    const/4 v12, 0x0

    .line 455
    .restart local v12    # "$i$f$forEach":I
    invoke-interface {v11}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v16

    :goto_1c
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_29

    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v17

    .restart local v17    # "element$iv":Ljava/lang/Object;
    move-object/from16 v18, v17

    check-cast v18, Landroidx/compose/ui/layout/Placeable;

    .restart local v18    # "it":Landroidx/compose/ui/layout/Placeable;
    const/16 v20, 0x0

    .line 250
    .local v20, "$i$a$-forEach-ScaffoldKt$ScaffoldLayout$1$1$1$2":I
    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x4

    const/4 v8, 0x0

    move-object/from16 v2, p1

    move-object/from16 v3, v18

    invoke-static/range {v2 .. v8}, Landroidx/compose/ui/layout/Placeable$PlacementScope;->place$default(Landroidx/compose/ui/layout/Placeable$PlacementScope;Landroidx/compose/ui/layout/Placeable;IIFILjava/lang/Object;)V

    .line 251
    nop

    .end local v17    # "element$iv":Ljava/lang/Object;
    .end local v18    # "it":Landroidx/compose/ui/layout/Placeable;
    .end local v20    # "$i$a$-forEach-ScaffoldKt$ScaffoldLayout$1$1$1$2":I
    goto :goto_1c

    .line 456
    :cond_29
    nop

    .line 252
    .end local v11    # "$this$forEach$iv":Ljava/lang/Iterable;
    .end local v12    # "$i$f$forEach":I
    move-object/from16 v11, v21

    .restart local v11    # "$this$forEach$iv":Ljava/lang/Iterable;
    iget v12, v0, Landroidx/compose/material3/ScaffoldKt$ScaffoldLayout$1$1$1;->$layoutWidth:I

    iget-object v8, v0, Landroidx/compose/material3/ScaffoldKt$ScaffoldLayout$1$1$1;->$contentWindowInsets:Landroidx/compose/foundation/layout/WindowInsets;

    iget-object v7, v0, Landroidx/compose/material3/ScaffoldKt$ScaffoldLayout$1$1$1;->$this_SubcomposeLayout:Landroidx/compose/ui/layout/SubcomposeMeasureScope;

    iget v6, v0, Landroidx/compose/material3/ScaffoldKt$ScaffoldLayout$1$1$1;->$layoutHeight:I

    const/16 v16, 0x0

    .line 457
    .local v16, "$i$f$forEach":I
    invoke-interface {v11}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v17

    :goto_1d
    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2a

    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v18

    .local v18, "element$iv":Ljava/lang/Object;
    move-object/from16 v20, v18

    check-cast v20, Landroidx/compose/ui/layout/Placeable;

    .local v20, "it":Landroidx/compose/ui/layout/Placeable;
    const/16 v26, 0x0

    .line 253
    .local v26, "$i$a$-forEach-ScaffoldKt$ScaffoldLayout$1$1$1$3":I
    nop

    .line 254
    sub-int v2, v12, v23

    div-int/lit8 v2, v2, 0x2

    .line 255
    invoke-interface {v7}, Landroidx/compose/ui/layout/IntrinsicMeasureScope;->getLayoutDirection()Landroidx/compose/ui/unit/LayoutDirection;

    move-result-object v3

    invoke-interface {v8, v7, v3}, Landroidx/compose/foundation/layout/WindowInsets;->getLeft(Landroidx/compose/ui/unit/Density;Landroidx/compose/ui/unit/LayoutDirection;)I

    move-result v3

    .line 254
    add-int v4, v2, v3

    .line 256
    sub-int v5, v6, v27

    .line 253
    const/16 v28, 0x0

    const/16 v29, 0x4

    const/16 v30, 0x0

    move-object/from16 v2, p1

    move-object/from16 v3, v20

    move/from16 v31, v6

    move/from16 v6, v28

    move-object/from16 v28, v7

    move/from16 v7, v29

    move-object/from16 v29, v8

    move-object/from16 v8, v30

    invoke-static/range {v2 .. v8}, Landroidx/compose/ui/layout/Placeable$PlacementScope;->place$default(Landroidx/compose/ui/layout/Placeable$PlacementScope;Landroidx/compose/ui/layout/Placeable;IIFILjava/lang/Object;)V

    .line 258
    move-object/from16 v7, v28

    move-object/from16 v8, v29

    move/from16 v6, v31

    .end local v18    # "element$iv":Ljava/lang/Object;
    .end local v20    # "it":Landroidx/compose/ui/layout/Placeable;
    .end local v26    # "$i$a$-forEach-ScaffoldKt$ScaffoldLayout$1$1$1$3":I
    goto :goto_1d

    .line 458
    :cond_2a
    nop

    .line 260
    .end local v11    # "$this$forEach$iv":Ljava/lang/Iterable;
    .end local v16    # "$i$f$forEach":I
    move-object v11, v15

    .restart local v11    # "$this$forEach$iv":Ljava/lang/Iterable;
    iget v12, v0, Landroidx/compose/material3/ScaffoldKt$ScaffoldLayout$1$1$1;->$layoutHeight:I

    const/16 v16, 0x0

    .line 459
    .restart local v16    # "$i$f$forEach":I
    invoke-interface {v11}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v17

    :goto_1e
    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2c

    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v18

    .restart local v18    # "element$iv":Ljava/lang/Object;
    move-object/from16 v20, v18

    check-cast v20, Landroidx/compose/ui/layout/Placeable;

    .restart local v20    # "it":Landroidx/compose/ui/layout/Placeable;
    const/16 v26, 0x0

    .line 261
    .local v26, "$i$a$-forEach-ScaffoldKt$ScaffoldLayout$1$1$1$4":I
    const/4 v4, 0x0

    if-eqz v24, :cond_2b

    invoke-virtual/range {v24 .. v24}, Ljava/lang/Integer;->intValue()I

    move-result v2

    goto :goto_1f

    :cond_2b
    move/from16 v2, v19

    :goto_1f
    sub-int v5, v12, v2

    const/4 v6, 0x0

    const/4 v7, 0x4

    const/4 v8, 0x0

    move-object/from16 v2, p1

    move-object/from16 v3, v20

    invoke-static/range {v2 .. v8}, Landroidx/compose/ui/layout/Placeable$PlacementScope;->place$default(Landroidx/compose/ui/layout/Placeable$PlacementScope;Landroidx/compose/ui/layout/Placeable;IIFILjava/lang/Object;)V

    .line 262
    nop

    .end local v18    # "element$iv":Ljava/lang/Object;
    .end local v20    # "it":Landroidx/compose/ui/layout/Placeable;
    .end local v26    # "$i$a$-forEach-ScaffoldKt$ScaffoldLayout$1$1$1$4":I
    goto :goto_1e

    .line 460
    :cond_2c
    nop

    .line 264
    .end local v11    # "$this$forEach$iv":Ljava/lang/Iterable;
    .end local v16    # "$i$f$forEach":I
    if-eqz v9, :cond_2e

    iget v11, v0, Landroidx/compose/material3/ScaffoldKt$ScaffoldLayout$1$1$1;->$layoutHeight:I

    move-object v12, v9

    .local v12, "placement":Landroidx/compose/material3/FabPlacement;
    const/16 v16, 0x0

    .line 265
    .local v16, "$i$a$-let-ScaffoldKt$ScaffoldLayout$1$1$1$5":I
    move-object/from16 v17, v1

    .local v17, "$this$forEach$iv":Ljava/lang/Iterable;
    const/16 v18, 0x0

    .line 461
    .local v18, "$i$f$forEach":I
    invoke-interface/range {v17 .. v17}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v19

    :goto_20
    invoke-interface/range {v19 .. v19}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2d

    invoke-interface/range {v19 .. v19}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v20

    .local v20, "element$iv":Ljava/lang/Object;
    move-object/from16 v26, v20

    check-cast v26, Landroidx/compose/ui/layout/Placeable;

    .local v26, "it":Landroidx/compose/ui/layout/Placeable;
    const/16 v28, 0x0

    .line 266
    .local v28, "$i$a$-forEach-ScaffoldKt$ScaffoldLayout$1$1$1$5$1":I
    invoke-virtual {v12}, Landroidx/compose/material3/FabPlacement;->getLeft()I

    move-result v4

    invoke-static/range {v25 .. v25}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual/range {v25 .. v25}, Ljava/lang/Integer;->intValue()I

    move-result v2

    sub-int v5, v11, v2

    const/4 v6, 0x0

    const/4 v7, 0x4

    const/4 v8, 0x0

    move-object/from16 v2, p1

    move-object/from16 v3, v26

    invoke-static/range {v2 .. v8}, Landroidx/compose/ui/layout/Placeable$PlacementScope;->place$default(Landroidx/compose/ui/layout/Placeable$PlacementScope;Landroidx/compose/ui/layout/Placeable;IIFILjava/lang/Object;)V

    .line 267
    nop

    .end local v20    # "element$iv":Ljava/lang/Object;
    .end local v26    # "it":Landroidx/compose/ui/layout/Placeable;
    .end local v28    # "$i$a$-forEach-ScaffoldKt$ScaffoldLayout$1$1$1$5$1":I
    goto :goto_20

    .line 462
    :cond_2d
    nop

    .line 268
    .end local v17    # "$this$forEach$iv":Ljava/lang/Iterable;
    .end local v18    # "$i$f$forEach":I
    nop

    .end local v12    # "placement":Landroidx/compose/material3/FabPlacement;
    .end local v16    # "$i$a$-let-ScaffoldKt$ScaffoldLayout$1$1$1$5":I
    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 264
    nop

    .line 269
    :cond_2e
    return-void

    .line 1971
    .end local v10    # "bodyContentPlaceables":Ljava/util/List;
    .end local v24    # "bottomBarHeight":Ljava/lang/Integer;
    .end local v25    # "fabOffsetFromBottom":Ljava/lang/Integer;
    .end local v27    # "snackbarOffsetFromBottom":I
    .local v2, "maxElem$iv":Ljava/lang/Object;
    .restart local v3    # "maxValue$iv":I
    .local v4, "e$iv":Ljava/lang/Object;
    .local v5, "$this$maxByOrNull$iv":Ljava/lang/Iterable;
    .local v6, "$i$f$maxByOrNull":I
    .local v7, "v$iv":I
    .local v11, "iterator$iv":Ljava/util/Iterator;
    :cond_2f
    const/16 v8, 0xa

    const/4 v12, 0x1

    goto/16 :goto_13

    .line 1971
    .end local v5    # "$this$maxByOrNull$iv":Ljava/lang/Iterable;
    .end local v6    # "$i$f$maxByOrNull":I
    .end local v9    # "fabPlacement":Landroidx/compose/material3/FabPlacement;
    .end local v11    # "iterator$iv":Ljava/util/Iterator;
    .end local v15    # "bottomBarPlaceables":Ljava/util/List;
    .end local v23    # "snackbarWidth":I
    .local v1, "maxElem$iv":Ljava/lang/Object;
    .local v2, "maxValue$iv":I
    .local v3, "e$iv":Ljava/lang/Object;
    .local v4, "v$iv":I
    .local v7, "$this$maxByOrNull$iv":Ljava/lang/Iterable;
    .local v8, "$i$f$maxByOrNull":I
    .local v10, "iterator$iv":Ljava/util/Iterator;
    :cond_30
    move-object/from16 v16, v1

    const/16 v18, 0xa

    .end local v1    # "maxElem$iv":Ljava/lang/Object;
    .local v16, "maxElem$iv":Ljava/lang/Object;
    move-object/from16 v9, p1

    goto/16 :goto_8

    .line 1971
    .end local v7    # "$this$maxByOrNull$iv":Ljava/lang/Iterable;
    .end local v8    # "$i$f$maxByOrNull":I
    .end local v10    # "iterator$iv":Ljava/util/Iterator;
    .end local v16    # "maxElem$iv":Ljava/lang/Object;
    .end local v22    # "snackbarHeight":I
    .restart local v1    # "maxElem$iv":Ljava/lang/Object;
    .restart local v5    # "$this$maxByOrNull$iv":Ljava/lang/Iterable;
    .restart local v6    # "$i$f$maxByOrNull":I
    .restart local v11    # "iterator$iv":Ljava/util/Iterator;
    :cond_31
    const/16 v18, 0xa

    move-object/from16 v9, p1

    goto/16 :goto_5

    .line 1971
    .end local v5    # "$this$maxByOrNull$iv":Ljava/lang/Iterable;
    .end local v6    # "$i$f$maxByOrNull":I
    .end local v11    # "iterator$iv":Ljava/util/Iterator;
    .end local v14    # "topBarHeight":I
    .end local v21    # "snackbarPlaceables":Ljava/util/List;
    .local v1, "$this$maxByOrNull$iv":Ljava/lang/Iterable;
    .local v2, "$i$f$maxByOrNull":I
    .local v3, "iterator$iv":Ljava/util/Iterator;
    .local v4, "maxElem$iv":Ljava/lang/Object;
    .local v7, "maxValue$iv":I
    .local v8, "e$iv":Ljava/lang/Object;
    .local v10, "v$iv":I
    :cond_32
    move/from16 v18, v6

    move-object/from16 v9, p1

    goto/16 :goto_1
.end method
