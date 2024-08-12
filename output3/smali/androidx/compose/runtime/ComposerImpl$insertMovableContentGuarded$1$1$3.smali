.class public final Landroidx/compose/runtime/ComposerImpl$insertMovableContentGuarded$1$1$3;
.super Lkotlin/jvm/internal/Lambda;
.source "Composer.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/runtime/ComposerImpl;->insertMovableContentGuarded(Ljava/util/List;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic $effectiveNodeIndex:Lkotlin/jvm/internal/Ref$IntRef;

.field public final synthetic $nodesToInsert:Ljava/util/List;


# direct methods
.method public constructor <init>(Lkotlin/jvm/internal/Ref$IntRef;Ljava/util/List;)V
    .locals 1

    .line 0
    iput-object p1, p0, Landroidx/compose/runtime/ComposerImpl$insertMovableContentGuarded$1$1$3;->$effectiveNodeIndex:Lkotlin/jvm/internal/Ref$IntRef;

    iput-object p2, p0, Landroidx/compose/runtime/ComposerImpl$insertMovableContentGuarded$1$1$3;->$nodesToInsert:Ljava/util/List;

    const/4 v0, 0x3

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3
    .param p1, "p1"    # Ljava/lang/Object;
    .param p2, "p2"    # Ljava/lang/Object;
    .param p3, "p3"    # Ljava/lang/Object;

    .line 3118
    move-object v0, p1

    check-cast v0, Landroidx/compose/runtime/Applier;

    move-object v1, p2

    check-cast v1, Landroidx/compose/runtime/SlotWriter;

    move-object v2, p3

    check-cast v2, Landroidx/compose/runtime/RememberManager;

    invoke-virtual {p0, v0, v1, v2}, Landroidx/compose/runtime/ComposerImpl$insertMovableContentGuarded$1$1$3;->invoke(Landroidx/compose/runtime/Applier;Landroidx/compose/runtime/SlotWriter;Landroidx/compose/runtime/RememberManager;)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public final invoke(Landroidx/compose/runtime/Applier;Landroidx/compose/runtime/SlotWriter;Landroidx/compose/runtime/RememberManager;)V
    .locals 8
    .param p1, "applier"    # Landroidx/compose/runtime/Applier;

    const-string v0, "applier"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "<anonymous parameter 1>"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "<anonymous parameter 2>"

    invoke-static {p3, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3119
    iget-object p2, p0, Landroidx/compose/runtime/ComposerImpl$insertMovableContentGuarded$1$1$3;->$effectiveNodeIndex:Lkotlin/jvm/internal/Ref$IntRef;

    iget p2, p2, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 3121
    .local p2, "base":I
    iget-object p3, p0, Landroidx/compose/runtime/ComposerImpl$insertMovableContentGuarded$1$1$3;->$nodesToInsert:Ljava/util/List;

    .local p3, "$this$fastForEachIndexed$iv":Ljava/util/List;
    const/4 v0, 0x0

    .line 64
    .local v0, "$i$f$fastForEachIndexed":I
    nop

    .line 65
    const/4 v1, 0x0

    .local v1, "index$iv":I
    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result v2

    :goto_0
    if-ge v1, v2, :cond_0

    .line 66
    invoke-interface {p3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    .line 67
    .local v3, "item$iv":Ljava/lang/Object;
    move v4, v1

    .local v4, "i":I
    move-object v5, v3

    .local v5, "node":Ljava/lang/Object;
    const/4 v6, 0x0

    .line 3122
    .local v6, "$i$a$-fastForEachIndexed-ComposerImpl$insertMovableContentGuarded$1$1$3$1":I
    nop

    .line 3123
    add-int v7, p2, v4

    invoke-interface {p1, v7, v5}, Landroidx/compose/runtime/Applier;->insertBottomUp(ILjava/lang/Object;)V

    .line 3124
    add-int v7, p2, v4

    invoke-interface {p1, v7, v5}, Landroidx/compose/runtime/Applier;->insertTopDown(ILjava/lang/Object;)V

    .line 3125
    nop

    .line 67
    .end local v4    # "i":I
    .end local v5    # "node":Ljava/lang/Object;
    .end local v6    # "$i$a$-fastForEachIndexed-ComposerImpl$insertMovableContentGuarded$1$1$3$1":I
    nop

    .line 65
    .end local v3    # "item$iv":Ljava/lang/Object;
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 69
    .end local v1    # "index$iv":I
    :cond_0
    nop

    .line 3126
    .end local v0    # "$i$f$fastForEachIndexed":I
    .end local p3    # "$this$fastForEachIndexed$iv":Ljava/util/List;
    return-void
.end method
