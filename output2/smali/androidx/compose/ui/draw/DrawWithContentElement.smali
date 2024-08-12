.class final Landroidx/compose/ui/draw/DrawWithContentElement;
.super Landroidx/compose/ui/node/ModifierNodeElement;
.source "DrawModifier.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/compose/ui/node/ModifierNodeElement;"
    }
.end annotation


# instance fields
.field public final onDraw:Lkotlin/jvm/functions/Function1;


# direct methods
.method public constructor <init>(Lkotlin/jvm/functions/Function1;)V
    .locals 1
    .param p1, "onDraw"    # Lkotlin/jvm/functions/Function1;

    const-string v0, "onDraw"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 254
    invoke-direct {p0}, Landroidx/compose/ui/node/ModifierNodeElement;-><init>()V

    .line 253
    iput-object p1, p0, Landroidx/compose/ui/draw/DrawWithContentElement;->onDraw:Lkotlin/jvm/functions/Function1;

    .line 252
    return-void
.end method


# virtual methods
.method public bridge synthetic create()Landroidx/compose/ui/Modifier$Node;
    .locals 1

    .line 251
    invoke-virtual {p0}, Landroidx/compose/ui/draw/DrawWithContentElement;->create()Landroidx/compose/ui/draw/DrawWithContentModifier;

    move-result-object v0

    return-object v0
.end method

.method public create()Landroidx/compose/ui/draw/DrawWithContentModifier;
    .locals 2

    .line 255
    new-instance v0, Landroidx/compose/ui/draw/DrawWithContentModifier;

    iget-object v1, p0, Landroidx/compose/ui/draw/DrawWithContentElement;->onDraw:Lkotlin/jvm/functions/Function1;

    invoke-direct {v0, v1}, Landroidx/compose/ui/draw/DrawWithContentModifier;-><init>(Lkotlin/jvm/functions/Function1;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    .line 0
    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Landroidx/compose/ui/draw/DrawWithContentElement;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    move-object v1, p1

    check-cast v1, Landroidx/compose/ui/draw/DrawWithContentElement;

    iget-object v3, p0, Landroidx/compose/ui/draw/DrawWithContentElement;->onDraw:Lkotlin/jvm/functions/Function1;

    iget-object v1, v1, Landroidx/compose/ui/draw/DrawWithContentElement;->onDraw:Lkotlin/jvm/functions/Function1;

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
    iget-object v0, p0, Landroidx/compose/ui/draw/DrawWithContentElement;->onDraw:Lkotlin/jvm/functions/Function1;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "DrawWithContentElement(onDraw="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Landroidx/compose/ui/draw/DrawWithContentElement;->onDraw:Lkotlin/jvm/functions/Function1;

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

    .line 251
    move-object v0, p1

    check-cast v0, Landroidx/compose/ui/draw/DrawWithContentModifier;

    invoke-virtual {p0, v0}, Landroidx/compose/ui/draw/DrawWithContentElement;->update(Landroidx/compose/ui/draw/DrawWithContentModifier;)Landroidx/compose/ui/draw/DrawWithContentModifier;

    move-result-object v0

    return-object v0
.end method

.method public update(Landroidx/compose/ui/draw/DrawWithContentModifier;)Landroidx/compose/ui/draw/DrawWithContentModifier;
    .locals 3
    .param p1, "node"    # Landroidx/compose/ui/draw/DrawWithContentModifier;

    const-string v0, "node"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 257
    move-object v0, p1

    .local v0, "$this$update_u24lambda_u240":Landroidx/compose/ui/draw/DrawWithContentModifier;
    const/4 v1, 0x0

    .line 258
    .local v1, "$i$a$-apply-DrawWithContentElement$update$1":I
    iget-object v2, p0, Landroidx/compose/ui/draw/DrawWithContentElement;->onDraw:Lkotlin/jvm/functions/Function1;

    invoke-virtual {v0, v2}, Landroidx/compose/ui/draw/DrawWithContentModifier;->setOnDraw(Lkotlin/jvm/functions/Function1;)V

    .line 259
    nop

    .line 257
    .end local v0    # "$this$update_u24lambda_u240":Landroidx/compose/ui/draw/DrawWithContentModifier;
    .end local v1    # "$i$a$-apply-DrawWithContentElement$update$1":I
    nop

    .line 259
    return-object p1
.end method
