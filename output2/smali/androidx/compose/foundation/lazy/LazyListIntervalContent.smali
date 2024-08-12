.class public final Landroidx/compose/foundation/lazy/LazyListIntervalContent;
.super Ljava/lang/Object;
.source "LazyListScopeImpl.kt"

# interfaces
.implements Landroidx/compose/foundation/lazy/layout/LazyLayoutIntervalContent;


# instance fields
.field public final item:Lkotlin/jvm/functions/Function4;

.field public final key:Lkotlin/jvm/functions/Function1;

.field public final type:Lkotlin/jvm/functions/Function1;


# direct methods
.method public constructor <init>(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function4;)V
    .locals 1
    .param p1, "key"    # Lkotlin/jvm/functions/Function1;
    .param p2, "type"    # Lkotlin/jvm/functions/Function1;
    .param p3, "item"    # Lkotlin/jvm/functions/Function4;

    const-string v0, "type"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "item"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 76
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 78
    iput-object p1, p0, Landroidx/compose/foundation/lazy/LazyListIntervalContent;->key:Lkotlin/jvm/functions/Function1;

    .line 79
    iput-object p2, p0, Landroidx/compose/foundation/lazy/LazyListIntervalContent;->type:Lkotlin/jvm/functions/Function1;

    .line 80
    iput-object p3, p0, Landroidx/compose/foundation/lazy/LazyListIntervalContent;->item:Lkotlin/jvm/functions/Function4;

    .line 77
    return-void
.end method


# virtual methods
.method public final getItem()Lkotlin/jvm/functions/Function4;
    .locals 1

    .line 80
    iget-object v0, p0, Landroidx/compose/foundation/lazy/LazyListIntervalContent;->item:Lkotlin/jvm/functions/Function4;

    return-object v0
.end method

.method public getKey()Lkotlin/jvm/functions/Function1;
    .locals 1

    .line 78
    iget-object v0, p0, Landroidx/compose/foundation/lazy/LazyListIntervalContent;->key:Lkotlin/jvm/functions/Function1;

    return-object v0
.end method

.method public getType()Lkotlin/jvm/functions/Function1;
    .locals 1

    .line 79
    iget-object v0, p0, Landroidx/compose/foundation/lazy/LazyListIntervalContent;->type:Lkotlin/jvm/functions/Function1;

    return-object v0
.end method
