.class public abstract Landroidx/compose/foundation/relocation/BringIntoViewChildModifier;
.super Ljava/lang/Object;
.source "BringIntoView.kt"

# interfaces
.implements Landroidx/compose/ui/modifier/ModifierLocalConsumer;
.implements Landroidx/compose/ui/layout/OnPlacedModifier;


# instance fields
.field public final defaultParent:Landroidx/compose/foundation/relocation/BringIntoViewParent;

.field public layoutCoordinates:Landroidx/compose/ui/layout/LayoutCoordinates;

.field public localParent:Landroidx/compose/foundation/relocation/BringIntoViewParent;


# direct methods
.method public constructor <init>(Landroidx/compose/foundation/relocation/BringIntoViewParent;)V
    .locals 1
    .param p1, "defaultParent"    # Landroidx/compose/foundation/relocation/BringIntoViewParent;

    const-string v0, "defaultParent"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 74
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 75
    iput-object p1, p0, Landroidx/compose/foundation/relocation/BringIntoViewChildModifier;->defaultParent:Landroidx/compose/foundation/relocation/BringIntoViewParent;

    .line 74
    return-void
.end method


# virtual methods
.method public final getLayoutCoordinates()Landroidx/compose/ui/layout/LayoutCoordinates;
    .locals 4

    .line 83
    iget-object v0, p0, Landroidx/compose/foundation/relocation/BringIntoViewChildModifier;->layoutCoordinates:Landroidx/compose/ui/layout/LayoutCoordinates;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    move-object v2, v0

    .line 99
    .local v2, "it":Landroidx/compose/ui/layout/LayoutCoordinates;
    const/4 v3, 0x0

    .line 83
    .local v3, "$i$a$-takeIf-BringIntoViewChildModifier$layoutCoordinates$1":I
    invoke-interface {v2}, Landroidx/compose/ui/layout/LayoutCoordinates;->isAttached()Z

    move-result v2

    .end local v2    # "it":Landroidx/compose/ui/layout/LayoutCoordinates;
    .end local v3    # "$i$a$-takeIf-BringIntoViewChildModifier$layoutCoordinates$1":I
    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    return-object v0
.end method

.method public final getParent()Landroidx/compose/foundation/relocation/BringIntoViewParent;
    .locals 1

    .line 87
    iget-object v0, p0, Landroidx/compose/foundation/relocation/BringIntoViewChildModifier;->localParent:Landroidx/compose/foundation/relocation/BringIntoViewParent;

    if-nez v0, :cond_0

    iget-object v0, p0, Landroidx/compose/foundation/relocation/BringIntoViewChildModifier;->defaultParent:Landroidx/compose/foundation/relocation/BringIntoViewParent;

    :cond_0
    return-object v0
.end method

.method public onModifierLocalsUpdated(Landroidx/compose/ui/modifier/ModifierLocalReadScope;)V
    .locals 3
    .param p1, "scope"    # Landroidx/compose/ui/modifier/ModifierLocalReadScope;

    const-string v0, "scope"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 90
    move-object v0, p1

    .local v0, "$this$onModifierLocalsUpdated_u24lambda_u241":Landroidx/compose/ui/modifier/ModifierLocalReadScope;
    const/4 v1, 0x0

    .line 91
    .local v1, "$i$a$-with-BringIntoViewChildModifier$onModifierLocalsUpdated$1":I
    invoke-static {}, Landroidx/compose/foundation/relocation/BringIntoViewKt;->getModifierLocalBringIntoViewParent()Landroidx/compose/ui/modifier/ProvidableModifierLocal;

    move-result-object v2

    invoke-interface {v0, v2}, Landroidx/compose/ui/modifier/ModifierLocalReadScope;->getCurrent(Landroidx/compose/ui/modifier/ModifierLocal;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/compose/foundation/relocation/BringIntoViewParent;

    iput-object v2, p0, Landroidx/compose/foundation/relocation/BringIntoViewChildModifier;->localParent:Landroidx/compose/foundation/relocation/BringIntoViewParent;

    .line 92
    nop

    .line 90
    .end local v0    # "$this$onModifierLocalsUpdated_u24lambda_u241":Landroidx/compose/ui/modifier/ModifierLocalReadScope;
    .end local v1    # "$i$a$-with-BringIntoViewChildModifier$onModifierLocalsUpdated$1":I
    nop

    .line 93
    return-void
.end method

.method public onPlaced(Landroidx/compose/ui/layout/LayoutCoordinates;)V
    .locals 1
    .param p1, "coordinates"    # Landroidx/compose/ui/layout/LayoutCoordinates;

    const-string v0, "coordinates"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 96
    iput-object p1, p0, Landroidx/compose/foundation/relocation/BringIntoViewChildModifier;->layoutCoordinates:Landroidx/compose/ui/layout/LayoutCoordinates;

    .line 97
    return-void
.end method
