.class final Landroidx/compose/ui/layout/LayoutIdModifierElement;
.super Landroidx/compose/ui/node/ModifierNodeElement;
.source "LayoutId.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/compose/ui/node/ModifierNodeElement;"
    }
.end annotation


# instance fields
.field public final layoutId:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;)V
    .locals 1
    .param p1, "layoutId"    # Ljava/lang/Object;

    const-string v0, "layoutId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    invoke-direct {p0}, Landroidx/compose/ui/node/ModifierNodeElement;-><init>()V

    .line 38
    iput-object p1, p0, Landroidx/compose/ui/layout/LayoutIdModifierElement;->layoutId:Ljava/lang/Object;

    .line 37
    return-void
.end method


# virtual methods
.method public bridge synthetic create()Landroidx/compose/ui/Modifier$Node;
    .locals 1

    .line 36
    invoke-virtual {p0}, Landroidx/compose/ui/layout/LayoutIdModifierElement;->create()Landroidx/compose/ui/layout/LayoutIdModifier;

    move-result-object v0

    return-object v0
.end method

.method public create()Landroidx/compose/ui/layout/LayoutIdModifier;
    .locals 2

    .line 40
    new-instance v0, Landroidx/compose/ui/layout/LayoutIdModifier;

    iget-object v1, p0, Landroidx/compose/ui/layout/LayoutIdModifierElement;->layoutId:Ljava/lang/Object;

    invoke-direct {v0, v1}, Landroidx/compose/ui/layout/LayoutIdModifier;-><init>(Ljava/lang/Object;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    .line 0
    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Landroidx/compose/ui/layout/LayoutIdModifierElement;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    move-object v1, p1

    check-cast v1, Landroidx/compose/ui/layout/LayoutIdModifierElement;

    iget-object v3, p0, Landroidx/compose/ui/layout/LayoutIdModifierElement;->layoutId:Ljava/lang/Object;

    iget-object v1, v1, Landroidx/compose/ui/layout/LayoutIdModifierElement;->layoutId:Ljava/lang/Object;

    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    return v0
.end method

.method public hashCode()I
    .locals 1

    .line 0
    iget-object v0, p0, Landroidx/compose/ui/layout/LayoutIdModifierElement;->layoutId:Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "LayoutIdModifierElement(layoutId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Landroidx/compose/ui/layout/LayoutIdModifierElement;->layoutId:Ljava/lang/Object;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic update(Landroidx/compose/ui/Modifier$Node;)Landroidx/compose/ui/Modifier$Node;
    .locals 1
    .param p1, "node"    # Landroidx/compose/ui/Modifier$Node;

    .line 36
    move-object v0, p1

    check-cast v0, Landroidx/compose/ui/layout/LayoutIdModifier;

    invoke-virtual {p0, v0}, Landroidx/compose/ui/layout/LayoutIdModifierElement;->update(Landroidx/compose/ui/layout/LayoutIdModifier;)Landroidx/compose/ui/layout/LayoutIdModifier;

    move-result-object v0

    return-object v0
.end method

.method public update(Landroidx/compose/ui/layout/LayoutIdModifier;)Landroidx/compose/ui/layout/LayoutIdModifier;
    .locals 3
    .param p1, "node"    # Landroidx/compose/ui/layout/LayoutIdModifier;

    const-string v0, "node"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 42
    move-object v0, p1

    .local v0, "it":Landroidx/compose/ui/layout/LayoutIdModifier;
    const/4 v1, 0x0

    .line 43
    .local v1, "$i$a$-also-LayoutIdModifierElement$update$1":I
    iget-object v2, p0, Landroidx/compose/ui/layout/LayoutIdModifierElement;->layoutId:Ljava/lang/Object;

    invoke-virtual {v0, v2}, Landroidx/compose/ui/layout/LayoutIdModifier;->setLayoutId$ui_release(Ljava/lang/Object;)V

    .line 44
    nop

    .line 42
    .end local v0    # "it":Landroidx/compose/ui/layout/LayoutIdModifier;
    .end local v1    # "$i$a$-also-LayoutIdModifierElement$update$1":I
    nop

    .line 44
    return-object p1
.end method
