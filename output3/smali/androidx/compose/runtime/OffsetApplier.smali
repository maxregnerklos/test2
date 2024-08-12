.class public final Landroidx/compose/runtime/OffsetApplier;
.super Ljava/lang/Object;
.source "Applier.kt"

# interfaces
.implements Landroidx/compose/runtime/Applier;


# instance fields
.field public final applier:Landroidx/compose/runtime/Applier;

.field public nesting:I

.field public final offset:I


# direct methods
.method public constructor <init>(Landroidx/compose/runtime/Applier;I)V
    .locals 1
    .param p1, "applier"    # Landroidx/compose/runtime/Applier;
    .param p2, "offset"    # I

    const-string v0, "applier"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 250
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 251
    iput-object p1, p0, Landroidx/compose/runtime/OffsetApplier;->applier:Landroidx/compose/runtime/Applier;

    .line 252
    iput p2, p0, Landroidx/compose/runtime/OffsetApplier;->offset:I

    .line 250
    return-void
.end method


# virtual methods
.method public clear()V
    .locals 4

    .line 286
    const/4 v0, 0x0

    .local v0, "value$iv":Z
    const/4 v1, 0x0

    .line 4513
    .local v1, "$i$f$runtimeCheck":I
    nop

    .line 4514
    const/4 v2, 0x0

    .line 286
    .local v2, "$i$a$-runtimeCheck-OffsetApplier$clear$1":I
    nop

    .line 4514
    .end local v2    # "$i$a$-runtimeCheck-OffsetApplier$clear$1":I
    const-string v2, "Clear is not valid on OffsetApplier"

    .line 4515
    .local v2, "message$iv":Ljava/lang/Object;
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroidx/compose/runtime/ComposerKt;->composeRuntimeError(Ljava/lang/String;)Ljava/lang/Void;

    new-instance v3, Lkotlin/KotlinNothingValueException;

    invoke-direct {v3}, Lkotlin/KotlinNothingValueException;-><init>()V

    throw v3
.end method

.method public down(Ljava/lang/Object;)V
    .locals 1
    .param p1, "node"    # Ljava/lang/Object;

    .line 258
    iget v0, p0, Landroidx/compose/runtime/OffsetApplier;->nesting:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Landroidx/compose/runtime/OffsetApplier;->nesting:I

    .line 259
    iget-object v0, p0, Landroidx/compose/runtime/OffsetApplier;->applier:Landroidx/compose/runtime/Applier;

    invoke-interface {v0, p1}, Landroidx/compose/runtime/Applier;->down(Ljava/lang/Object;)V

    .line 260
    return-void
.end method

.method public getCurrent()Ljava/lang/Object;
    .locals 1

    .line 255
    iget-object v0, p0, Landroidx/compose/runtime/OffsetApplier;->applier:Landroidx/compose/runtime/Applier;

    invoke-interface {v0}, Landroidx/compose/runtime/Applier;->getCurrent()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public insertBottomUp(ILjava/lang/Object;)V
    .locals 2
    .param p1, "index"    # I
    .param p2, "instance"    # Ljava/lang/Object;

    .line 273
    iget-object v0, p0, Landroidx/compose/runtime/OffsetApplier;->applier:Landroidx/compose/runtime/Applier;

    iget v1, p0, Landroidx/compose/runtime/OffsetApplier;->nesting:I

    if-nez v1, :cond_0

    iget v1, p0, Landroidx/compose/runtime/OffsetApplier;->offset:I

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    add-int/2addr v1, p1

    invoke-interface {v0, v1, p2}, Landroidx/compose/runtime/Applier;->insertBottomUp(ILjava/lang/Object;)V

    .line 274
    return-void
.end method

.method public insertTopDown(ILjava/lang/Object;)V
    .locals 2
    .param p1, "index"    # I
    .param p2, "instance"    # Ljava/lang/Object;

    .line 269
    iget-object v0, p0, Landroidx/compose/runtime/OffsetApplier;->applier:Landroidx/compose/runtime/Applier;

    iget v1, p0, Landroidx/compose/runtime/OffsetApplier;->nesting:I

    if-nez v1, :cond_0

    iget v1, p0, Landroidx/compose/runtime/OffsetApplier;->offset:I

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    add-int/2addr v1, p1

    invoke-interface {v0, v1, p2}, Landroidx/compose/runtime/Applier;->insertTopDown(ILjava/lang/Object;)V

    .line 270
    return-void
.end method

.method public move(III)V
    .locals 4
    .param p1, "from"    # I
    .param p2, "to"    # I
    .param p3, "count"    # I

    .line 281
    iget v0, p0, Landroidx/compose/runtime/OffsetApplier;->nesting:I

    if-nez v0, :cond_0

    iget v0, p0, Landroidx/compose/runtime/OffsetApplier;->offset:I

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 282
    .local v0, "effectiveOffset":I
    :goto_0
    iget-object v1, p0, Landroidx/compose/runtime/OffsetApplier;->applier:Landroidx/compose/runtime/Applier;

    add-int v2, p1, v0

    add-int v3, p2, v0

    invoke-interface {v1, v2, v3, p3}, Landroidx/compose/runtime/Applier;->move(III)V

    .line 283
    return-void
.end method

.method public remove(II)V
    .locals 2
    .param p1, "index"    # I
    .param p2, "count"    # I

    .line 277
    iget-object v0, p0, Landroidx/compose/runtime/OffsetApplier;->applier:Landroidx/compose/runtime/Applier;

    iget v1, p0, Landroidx/compose/runtime/OffsetApplier;->nesting:I

    if-nez v1, :cond_0

    iget v1, p0, Landroidx/compose/runtime/OffsetApplier;->offset:I

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    add-int/2addr v1, p1

    invoke-interface {v0, v1, p2}, Landroidx/compose/runtime/Applier;->remove(II)V

    .line 278
    return-void
.end method

.method public up()V
    .locals 4

    .line 263
    iget v0, p0, Landroidx/compose/runtime/OffsetApplier;->nesting:I

    if-lez v0, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .local v1, "value$iv":Z
    :goto_0
    const/4 v2, 0x0

    .line 4513
    .local v2, "$i$f$runtimeCheck":I
    if-eqz v1, :cond_1

    .line 4517
    nop

    .line 264
    .end local v1    # "value$iv":Z
    .end local v2    # "$i$f$runtimeCheck":I
    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Landroidx/compose/runtime/OffsetApplier;->nesting:I

    .line 265
    iget-object v0, p0, Landroidx/compose/runtime/OffsetApplier;->applier:Landroidx/compose/runtime/Applier;

    invoke-interface {v0}, Landroidx/compose/runtime/Applier;->up()V

    .line 266
    return-void

    .line 4514
    .restart local v1    # "value$iv":Z
    .restart local v2    # "$i$f$runtimeCheck":I
    :cond_1
    const/4 v0, 0x0

    .line 263
    .local v0, "$i$a$-runtimeCheck-OffsetApplier$up$1":I
    nop

    .line 4514
    .end local v0    # "$i$a$-runtimeCheck-OffsetApplier$up$1":I
    const-string v0, "OffsetApplier up called with no corresponding down"

    .line 4515
    .local v0, "message$iv":Ljava/lang/Object;
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroidx/compose/runtime/ComposerKt;->composeRuntimeError(Ljava/lang/String;)Ljava/lang/Void;

    new-instance v3, Lkotlin/KotlinNothingValueException;

    invoke-direct {v3}, Lkotlin/KotlinNothingValueException;-><init>()V

    throw v3
.end method
