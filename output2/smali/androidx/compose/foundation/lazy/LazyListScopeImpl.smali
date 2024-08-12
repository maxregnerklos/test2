.class public final Landroidx/compose/foundation/lazy/LazyListScopeImpl;
.super Ljava/lang/Object;
.source "LazyListScopeImpl.kt"

# interfaces
.implements Landroidx/compose/foundation/lazy/LazyListScope;


# instance fields
.field public _headerIndexes:Ljava/util/List;

.field public final _intervals:Landroidx/compose/foundation/lazy/layout/MutableIntervalList;

.field public final intervals:Landroidx/compose/foundation/lazy/layout/IntervalList;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 28
    new-instance v0, Landroidx/compose/foundation/lazy/layout/MutableIntervalList;

    invoke-direct {v0}, Landroidx/compose/foundation/lazy/layout/MutableIntervalList;-><init>()V

    iput-object v0, p0, Landroidx/compose/foundation/lazy/LazyListScopeImpl;->_intervals:Landroidx/compose/foundation/lazy/layout/MutableIntervalList;

    .line 29
    iput-object v0, p0, Landroidx/compose/foundation/lazy/LazyListScopeImpl;->intervals:Landroidx/compose/foundation/lazy/layout/IntervalList;

    .line 26
    return-void
.end method


# virtual methods
.method public final getHeaderIndexes()Ljava/util/List;
    .locals 1

    .line 32
    iget-object v0, p0, Landroidx/compose/foundation/lazy/LazyListScopeImpl;->_headerIndexes:Ljava/util/List;

    if-nez v0, :cond_0

    invoke-static {}, Lkotlin/collections/CollectionsKt__CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public final getIntervals()Landroidx/compose/foundation/lazy/layout/IntervalList;
    .locals 1

    .line 29
    iget-object v0, p0, Landroidx/compose/foundation/lazy/LazyListScopeImpl;->intervals:Landroidx/compose/foundation/lazy/layout/IntervalList;

    return-object v0
.end method

.method public item(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/jvm/functions/Function3;)V
    .locals 7
    .param p1, "key"    # Ljava/lang/Object;
    .param p2, "contentType"    # Ljava/lang/Object;
    .param p3, "content"    # Lkotlin/jvm/functions/Function3;

    const-string v0, "content"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 51
    iget-object v0, p0, Landroidx/compose/foundation/lazy/LazyListScopeImpl;->_intervals:Landroidx/compose/foundation/lazy/layout/MutableIntervalList;

    .line 52
    nop

    .line 53
    new-instance v1, Landroidx/compose/foundation/lazy/LazyListIntervalContent;

    .line 54
    if-eqz p1, :cond_0

    .line 51
    new-instance v2, Landroidx/compose/foundation/lazy/LazyListScopeImpl$item$1;

    invoke-direct {v2, p1}, Landroidx/compose/foundation/lazy/LazyListScopeImpl$item$1;-><init>(Ljava/lang/Object;)V

    goto :goto_0

    .line 54
    :cond_0
    const/4 v2, 0x0

    .line 51
    :goto_0
    new-instance v3, Landroidx/compose/foundation/lazy/LazyListScopeImpl$item$2;

    invoke-direct {v3, p2}, Landroidx/compose/foundation/lazy/LazyListScopeImpl$item$2;-><init>(Ljava/lang/Object;)V

    .line 56
    new-instance v4, Landroidx/compose/foundation/lazy/LazyListScopeImpl$item$3;

    invoke-direct {v4, p3}, Landroidx/compose/foundation/lazy/LazyListScopeImpl$item$3;-><init>(Lkotlin/jvm/functions/Function3;)V

    const v5, -0x2bd1087a

    const/4 v6, 0x1

    invoke-static {v5, v6, v4}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->composableLambdaInstance(IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v4

    .line 53
    invoke-direct {v1, v2, v3, v4}, Landroidx/compose/foundation/lazy/LazyListIntervalContent;-><init>(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function4;)V

    .line 51
    invoke-virtual {v0, v6, v1}, Landroidx/compose/foundation/lazy/layout/MutableIntervalList;->addInterval(ILjava/lang/Object;)V

    .line 59
    return-void
.end method

.method public items(ILkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function4;)V
    .locals 2
    .param p1, "count"    # I
    .param p2, "key"    # Lkotlin/jvm/functions/Function1;
    .param p3, "contentType"    # Lkotlin/jvm/functions/Function1;
    .param p4, "itemContent"    # Lkotlin/jvm/functions/Function4;

    const-string v0, "contentType"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "itemContent"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 40
    iget-object v0, p0, Landroidx/compose/foundation/lazy/LazyListScopeImpl;->_intervals:Landroidx/compose/foundation/lazy/layout/MutableIntervalList;

    .line 41
    nop

    .line 42
    new-instance v1, Landroidx/compose/foundation/lazy/LazyListIntervalContent;

    .line 43
    nop

    .line 44
    nop

    .line 45
    nop

    .line 42
    invoke-direct {v1, p2, p3, p4}, Landroidx/compose/foundation/lazy/LazyListIntervalContent;-><init>(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function4;)V

    .line 40
    invoke-virtual {v0, p1, v1}, Landroidx/compose/foundation/lazy/layout/MutableIntervalList;->addInterval(ILjava/lang/Object;)V

    .line 48
    return-void
.end method
