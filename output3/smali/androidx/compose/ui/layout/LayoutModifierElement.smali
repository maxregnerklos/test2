.class final Landroidx/compose/ui/layout/LayoutModifierElement;
.super Landroidx/compose/ui/node/ModifierNodeElement;
.source "LayoutModifier.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/compose/ui/node/ModifierNodeElement;"
    }
.end annotation


# instance fields
.field public final measure:Lkotlin/jvm/functions/Function3;


# direct methods
.method public constructor <init>(Lkotlin/jvm/functions/Function3;)V
    .locals 1
    .param p1, "measure"    # Lkotlin/jvm/functions/Function3;

    const-string v0, "measure"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 274
    invoke-direct {p0}, Landroidx/compose/ui/node/ModifierNodeElement;-><init>()V

    .line 273
    iput-object p1, p0, Landroidx/compose/ui/layout/LayoutModifierElement;->measure:Lkotlin/jvm/functions/Function3;

    .line 272
    return-void
.end method


# virtual methods
.method public bridge synthetic create()Landroidx/compose/ui/Modifier$Node;
    .locals 1

    .line 271
    invoke-virtual {p0}, Landroidx/compose/ui/layout/LayoutModifierElement;->create()Landroidx/compose/ui/layout/LayoutModifierImpl;

    move-result-object v0

    return-object v0
.end method

.method public create()Landroidx/compose/ui/layout/LayoutModifierImpl;
    .locals 2

    .line 275
    new-instance v0, Landroidx/compose/ui/layout/LayoutModifierImpl;

    iget-object v1, p0, Landroidx/compose/ui/layout/LayoutModifierElement;->measure:Lkotlin/jvm/functions/Function3;

    invoke-direct {v0, v1}, Landroidx/compose/ui/layout/LayoutModifierImpl;-><init>(Lkotlin/jvm/functions/Function3;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    .line 0
    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Landroidx/compose/ui/layout/LayoutModifierElement;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    move-object v1, p1

    check-cast v1, Landroidx/compose/ui/layout/LayoutModifierElement;

    iget-object v3, p0, Landroidx/compose/ui/layout/LayoutModifierElement;->measure:Lkotlin/jvm/functions/Function3;

    iget-object v1, v1, Landroidx/compose/ui/layout/LayoutModifierElement;->measure:Lkotlin/jvm/functions/Function3;

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
    iget-object v0, p0, Landroidx/compose/ui/layout/LayoutModifierElement;->measure:Lkotlin/jvm/functions/Function3;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "LayoutModifierElement(measure="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Landroidx/compose/ui/layout/LayoutModifierElement;->measure:Lkotlin/jvm/functions/Function3;

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

    .line 271
    move-object v0, p1

    check-cast v0, Landroidx/compose/ui/layout/LayoutModifierImpl;

    invoke-virtual {p0, v0}, Landroidx/compose/ui/layout/LayoutModifierElement;->update(Landroidx/compose/ui/layout/LayoutModifierImpl;)Landroidx/compose/ui/layout/LayoutModifierImpl;

    move-result-object v0

    return-object v0
.end method

.method public update(Landroidx/compose/ui/layout/LayoutModifierImpl;)Landroidx/compose/ui/layout/LayoutModifierImpl;
    .locals 3
    .param p1, "node"    # Landroidx/compose/ui/layout/LayoutModifierImpl;

    const-string v0, "node"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 277
    move-object v0, p1

    .local v0, "$this$update_u24lambda_u240":Landroidx/compose/ui/layout/LayoutModifierImpl;
    const/4 v1, 0x0

    .line 278
    .local v1, "$i$a$-apply-LayoutModifierElement$update$1":I
    iget-object v2, p0, Landroidx/compose/ui/layout/LayoutModifierElement;->measure:Lkotlin/jvm/functions/Function3;

    invoke-virtual {v0, v2}, Landroidx/compose/ui/layout/LayoutModifierImpl;->setMeasureBlock(Lkotlin/jvm/functions/Function3;)V

    .line 279
    nop

    .line 277
    .end local v0    # "$this$update_u24lambda_u240":Landroidx/compose/ui/layout/LayoutModifierImpl;
    .end local v1    # "$i$a$-apply-LayoutModifierElement$update$1":I
    nop

    .line 279
    return-object p1
.end method
