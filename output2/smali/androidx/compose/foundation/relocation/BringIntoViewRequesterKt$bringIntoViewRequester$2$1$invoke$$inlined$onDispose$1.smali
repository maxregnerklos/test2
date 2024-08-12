.class public final Landroidx/compose/foundation/relocation/BringIntoViewRequesterKt$bringIntoViewRequester$2$1$invoke$$inlined$onDispose$1;
.super Ljava/lang/Object;
.source "Effects.kt"

# interfaces
.implements Landroidx/compose/runtime/DisposableEffectResult;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/foundation/relocation/BringIntoViewRequesterKt$bringIntoViewRequester$2$1;->invoke(Landroidx/compose/runtime/DisposableEffectScope;)Landroidx/compose/runtime/DisposableEffectResult;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic $bringIntoViewRequester$inlined:Landroidx/compose/foundation/relocation/BringIntoViewRequester;

.field public final synthetic $modifier$inlined:Landroidx/compose/foundation/relocation/BringIntoViewRequesterModifier;


# direct methods
.method public constructor <init>(Landroidx/compose/foundation/relocation/BringIntoViewRequester;Landroidx/compose/foundation/relocation/BringIntoViewRequesterModifier;)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/foundation/relocation/BringIntoViewRequesterKt$bringIntoViewRequester$2$1$invoke$$inlined$onDispose$1;->$bringIntoViewRequester$inlined:Landroidx/compose/foundation/relocation/BringIntoViewRequester;

    iput-object p2, p0, Landroidx/compose/foundation/relocation/BringIntoViewRequesterKt$bringIntoViewRequester$2$1$invoke$$inlined$onDispose$1;->$modifier$inlined:Landroidx/compose/foundation/relocation/BringIntoViewRequesterModifier;

    .line 62
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public dispose()V
    .locals 4

    .line 64
    const/4 v0, 0x0

    .line 114
    .local v0, "$i$a$-onDispose-BringIntoViewRequesterKt$bringIntoViewRequester$2$1$1":I
    iget-object v1, p0, Landroidx/compose/foundation/relocation/BringIntoViewRequesterKt$bringIntoViewRequester$2$1$invoke$$inlined$onDispose$1;->$bringIntoViewRequester$inlined:Landroidx/compose/foundation/relocation/BringIntoViewRequester;

    check-cast v1, Landroidx/compose/foundation/relocation/BringIntoViewRequesterImpl;

    invoke-virtual {v1}, Landroidx/compose/foundation/relocation/BringIntoViewRequesterImpl;->getModifiers()Landroidx/compose/runtime/collection/MutableVector;

    move-result-object v1

    .local v1, "this_$iv":Landroidx/compose/runtime/collection/MutableVector;
    const/4 v2, 0x0

    .line 735
    .local v2, "$i$f$minusAssign":I
    iget-object v3, p0, Landroidx/compose/foundation/relocation/BringIntoViewRequesterKt$bringIntoViewRequester$2$1$invoke$$inlined$onDispose$1;->$modifier$inlined:Landroidx/compose/foundation/relocation/BringIntoViewRequesterModifier;

    invoke-virtual {v1, v3}, Landroidx/compose/runtime/collection/MutableVector;->remove(Ljava/lang/Object;)Z

    .line 736
    nop

    .line 114
    .end local v1    # "this_$iv":Landroidx/compose/runtime/collection/MutableVector;
    .end local v2    # "$i$f$minusAssign":I
    nop

    .line 64
    .end local v0    # "$i$a$-onDispose-BringIntoViewRequesterKt$bringIntoViewRequester$2$1$1":I
    nop

    .line 65
    return-void
.end method
