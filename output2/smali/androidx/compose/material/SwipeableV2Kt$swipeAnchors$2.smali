.class public final Landroidx/compose/material/SwipeableV2Kt$swipeAnchors$2;
.super Lkotlin/jvm/internal/Lambda;
.source "SwipeableV2.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/material/SwipeableV2Kt;->swipeAnchors(Landroidx/compose/ui/Modifier;Landroidx/compose/material/SwipeableV2State;Ljava/util/Set;Landroidx/compose/material/AnchorChangeHandler;Lkotlin/jvm/functions/Function2;)Landroidx/compose/ui/Modifier;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic $anchorChangeHandler:Landroidx/compose/material/AnchorChangeHandler;

.field public final synthetic $calculateAnchor:Lkotlin/jvm/functions/Function2;

.field public final synthetic $possibleValues:Ljava/util/Set;

.field public final synthetic $state:Landroidx/compose/material/SwipeableV2State;


# direct methods
.method public constructor <init>(Landroidx/compose/material/SwipeableV2State;Ljava/util/Set;Landroidx/compose/material/AnchorChangeHandler;Lkotlin/jvm/functions/Function2;)V
    .locals 1

    .line 0
    iput-object p1, p0, Landroidx/compose/material/SwipeableV2Kt$swipeAnchors$2;->$state:Landroidx/compose/material/SwipeableV2State;

    iput-object p2, p0, Landroidx/compose/material/SwipeableV2Kt$swipeAnchors$2;->$possibleValues:Ljava/util/Set;

    iput-object p3, p0, Landroidx/compose/material/SwipeableV2Kt$swipeAnchors$2;->$anchorChangeHandler:Landroidx/compose/material/AnchorChangeHandler;

    iput-object p4, p0, Landroidx/compose/material/SwipeableV2Kt$swipeAnchors$2;->$calculateAnchor:Lkotlin/jvm/functions/Function2;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2
    .param p1, "p1"    # Ljava/lang/Object;

    .line 108
    move-object v0, p1

    check-cast v0, Landroidx/compose/ui/unit/IntSize;

    invoke-virtual {v0}, Landroidx/compose/ui/unit/IntSize;->unbox-impl()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Landroidx/compose/material/SwipeableV2Kt$swipeAnchors$2;->invoke-ozmzZPI(J)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public final invoke-ozmzZPI(J)V
    .locals 10
    .param p1, "layoutSize"    # J

    .line 111
    iget-object v0, p0, Landroidx/compose/material/SwipeableV2Kt$swipeAnchors$2;->$state:Landroidx/compose/material/SwipeableV2State;

    invoke-virtual {v0}, Landroidx/compose/material/SwipeableV2State;->getAnchors$material_release()Ljava/util/Map;

    move-result-object v0

    .line 112
    .local v0, "previousAnchors":Ljava/util/Map;
    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 113
    .local v1, "newAnchors":Ljava/util/Map;
    iget-object v2, p0, Landroidx/compose/material/SwipeableV2Kt$swipeAnchors$2;->$possibleValues:Ljava/util/Set;

    .local v2, "$this$forEach$iv":Ljava/lang/Iterable;
    iget-object v3, p0, Landroidx/compose/material/SwipeableV2Kt$swipeAnchors$2;->$calculateAnchor:Lkotlin/jvm/functions/Function2;

    const/4 v4, 0x0

    .line 1855
    .local v4, "$i$f$forEach":I
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_1

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    .local v6, "element$iv":Ljava/lang/Object;
    move-object v7, v6

    .local v7, "it":Ljava/lang/Object;
    const/4 v8, 0x0

    .line 114
    .local v8, "$i$a$-forEach-SwipeableV2Kt$swipeAnchors$2$1":I
    invoke-static {p1, p2}, Landroidx/compose/ui/unit/IntSize;->box-impl(J)Landroidx/compose/ui/unit/IntSize;

    move-result-object v9

    invoke-interface {v3, v7, v9}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Float;

    .line 115
    .local v9, "anchorValue":Ljava/lang/Float;
    if-eqz v9, :cond_0

    .line 116
    invoke-interface {v1, v7, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 118
    :cond_0
    nop

    .line 1855
    .end local v7    # "it":Ljava/lang/Object;
    .end local v8    # "$i$a$-forEach-SwipeableV2Kt$swipeAnchors$2$1":I
    .end local v9    # "anchorValue":Ljava/lang/Float;
    nop

    .end local v6    # "element$iv":Ljava/lang/Object;
    goto :goto_0

    .line 1856
    :cond_1
    nop

    .line 119
    .end local v2    # "$this$forEach$iv":Ljava/lang/Iterable;
    .end local v4    # "$i$f$forEach":I
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    .line 120
    iget-object v2, p0, Landroidx/compose/material/SwipeableV2Kt$swipeAnchors$2;->$state:Landroidx/compose/material/SwipeableV2State;

    invoke-virtual {v2}, Landroidx/compose/material/SwipeableV2State;->getTargetValue()Ljava/lang/Object;

    move-result-object v2

    .line 121
    .local v2, "previousTarget":Ljava/lang/Object;
    iget-object v3, p0, Landroidx/compose/material/SwipeableV2Kt$swipeAnchors$2;->$state:Landroidx/compose/material/SwipeableV2State;

    invoke-virtual {v3, v1}, Landroidx/compose/material/SwipeableV2State;->updateAnchors$material_release(Ljava/util/Map;)Z

    move-result v3

    .line 122
    .local v3, "stateRequiresCleanup":Z
    if-eqz v3, :cond_2

    .line 123
    iget-object v4, p0, Landroidx/compose/material/SwipeableV2Kt$swipeAnchors$2;->$anchorChangeHandler:Landroidx/compose/material/AnchorChangeHandler;

    if-eqz v4, :cond_2

    invoke-interface {v4, v2, v0, v1}, Landroidx/compose/material/AnchorChangeHandler;->onAnchorsChanged(Ljava/lang/Object;Ljava/util/Map;Ljava/util/Map;)V

    .line 126
    .end local v2    # "previousTarget":Ljava/lang/Object;
    .end local v3    # "stateRequiresCleanup":Z
    :cond_2
    return-void
.end method
