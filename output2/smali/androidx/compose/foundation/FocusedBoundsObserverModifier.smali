.class public final Landroidx/compose/foundation/FocusedBoundsObserverModifier;
.super Ljava/lang/Object;
.source "FocusedBounds.kt"

# interfaces
.implements Landroidx/compose/ui/modifier/ModifierLocalConsumer;
.implements Landroidx/compose/ui/modifier/ModifierLocalProvider;
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final handler:Lkotlin/jvm/functions/Function1;

.field public lastBounds:Landroidx/compose/ui/layout/LayoutCoordinates;

.field public parent:Lkotlin/jvm/functions/Function1;


# direct methods
.method public constructor <init>(Lkotlin/jvm/functions/Function1;)V
    .locals 1
    .param p1, "handler"    # Lkotlin/jvm/functions/Function1;

    const-string v0, "handler"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 58
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 59
    iput-object p1, p0, Landroidx/compose/foundation/FocusedBoundsObserverModifier;->handler:Lkotlin/jvm/functions/Function1;

    .line 58
    return-void
.end method


# virtual methods
.method public getKey()Landroidx/compose/ui/modifier/ProvidableModifierLocal;
    .locals 1

    .line 67
    invoke-static {}, Landroidx/compose/foundation/FocusedBoundsKt;->getModifierLocalFocusedBoundsObserver()Landroidx/compose/ui/modifier/ProvidableModifierLocal;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getValue()Ljava/lang/Object;
    .locals 1

    .line 58
    invoke-virtual {p0}, Landroidx/compose/foundation/FocusedBoundsObserverModifier;->getValue()Lkotlin/jvm/functions/Function1;

    move-result-object v0

    return-object v0
.end method

.method public getValue()Lkotlin/jvm/functions/Function1;
    .locals 0

    .line 69
    return-object p0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .param p1, "p1"    # Ljava/lang/Object;

    .line 58
    move-object v0, p1

    check-cast v0, Landroidx/compose/ui/layout/LayoutCoordinates;

    invoke-virtual {p0, v0}, Landroidx/compose/foundation/FocusedBoundsObserverModifier;->invoke(Landroidx/compose/ui/layout/LayoutCoordinates;)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public invoke(Landroidx/compose/ui/layout/LayoutCoordinates;)V
    .locals 1
    .param p1, "focusedBounds"    # Landroidx/compose/ui/layout/LayoutCoordinates;

    .line 82
    iput-object p1, p0, Landroidx/compose/foundation/FocusedBoundsObserverModifier;->lastBounds:Landroidx/compose/ui/layout/LayoutCoordinates;

    .line 83
    iget-object v0, p0, Landroidx/compose/foundation/FocusedBoundsObserverModifier;->handler:Lkotlin/jvm/functions/Function1;

    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 84
    iget-object v0, p0, Landroidx/compose/foundation/FocusedBoundsObserverModifier;->parent:Lkotlin/jvm/functions/Function1;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 85
    :cond_0
    return-void
.end method

.method public onModifierLocalsUpdated(Landroidx/compose/ui/modifier/ModifierLocalReadScope;)V
    .locals 3
    .param p1, "scope"    # Landroidx/compose/ui/modifier/ModifierLocalReadScope;

    const-string v0, "scope"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 72
    move-object v0, p1

    .line 124
    .local v0, "$this$onModifierLocalsUpdated_u24lambda_u240":Landroidx/compose/ui/modifier/ModifierLocalReadScope;
    const/4 v1, 0x0

    .line 72
    .local v1, "$i$a$-with-FocusedBoundsObserverModifier$onModifierLocalsUpdated$newParent$1":I
    invoke-static {}, Landroidx/compose/foundation/FocusedBoundsKt;->getModifierLocalFocusedBoundsObserver()Landroidx/compose/ui/modifier/ProvidableModifierLocal;

    move-result-object v2

    invoke-interface {v0, v2}, Landroidx/compose/ui/modifier/ModifierLocalReadScope;->getCurrent(Landroidx/compose/ui/modifier/ModifierLocal;)Ljava/lang/Object;

    move-result-object v2

    move-object v0, v2

    check-cast v0, Lkotlin/jvm/functions/Function1;

    .line 73
    .end local v1    # "$i$a$-with-FocusedBoundsObserverModifier$onModifierLocalsUpdated$newParent$1":I
    .local v0, "newParent":Lkotlin/jvm/functions/Function1;
    iget-object v1, p0, Landroidx/compose/foundation/FocusedBoundsObserverModifier;->parent:Lkotlin/jvm/functions/Function1;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 74
    iput-object v0, p0, Landroidx/compose/foundation/FocusedBoundsObserverModifier;->parent:Lkotlin/jvm/functions/Function1;

    .line 78
    :cond_0
    return-void
.end method
