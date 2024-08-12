.class public final Landroidx/compose/runtime/Pending$keyMap$2;
.super Lkotlin/jvm/internal/Lambda;
.source "Composer.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/runtime/Pending;-><init>(Ljava/util/List;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Landroidx/compose/runtime/Pending;


# direct methods
.method public constructor <init>(Landroidx/compose/runtime/Pending;)V
    .locals 1

    .line 0
    iput-object p1, p0, Landroidx/compose/runtime/Pending$keyMap$2;->this$0:Landroidx/compose/runtime/Pending;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 127
    invoke-virtual {p0}, Landroidx/compose/runtime/Pending$keyMap$2;->invoke()Ljava/util/HashMap;

    move-result-object v0

    return-object v0
.end method

.method public final invoke()Ljava/util/HashMap;
    .locals 8

    .line 128
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->access$multiMap()Ljava/util/HashMap;

    move-result-object v0

    iget-object v1, p0, Landroidx/compose/runtime/Pending$keyMap$2;->this$0:Landroidx/compose/runtime/Pending;

    move-object v2, v0

    .local v2, "it":Ljava/util/HashMap;
    const/4 v3, 0x0

    .line 129
    .local v3, "$i$a$-also-Pending$keyMap$2$1":I
    const/4 v4, 0x0

    .local v4, "index":I
    invoke-virtual {v1}, Landroidx/compose/runtime/Pending;->getKeyInfos()Ljava/util/List;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v5

    :goto_0
    if-ge v4, v5, :cond_0

    .line 130
    invoke-virtual {v1}, Landroidx/compose/runtime/Pending;->getKeyInfos()Ljava/util/List;

    move-result-object v6

    invoke-interface {v6, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroidx/compose/runtime/KeyInfo;

    .line 132
    .local v6, "keyInfo":Landroidx/compose/runtime/KeyInfo;
    invoke-static {v6}, Landroidx/compose/runtime/ComposerKt;->access$getJoinedKey(Landroidx/compose/runtime/KeyInfo;)Ljava/lang/Object;

    move-result-object v7

    invoke-static {v2, v7, v6}, Landroidx/compose/runtime/ComposerKt;->access$put(Ljava/util/HashMap;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 129
    .end local v6    # "keyInfo":Landroidx/compose/runtime/KeyInfo;
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 134
    .end local v4    # "index":I
    :cond_0
    nop

    .line 128
    .end local v2    # "it":Ljava/util/HashMap;
    .end local v3    # "$i$a$-also-Pending$keyMap$2$1":I
    return-object v0
.end method
