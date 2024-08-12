.class public final Landroidx/compose/ui/layout/LookaheadScope;
.super Ljava/lang/Object;
.source "LookaheadScope.kt"


# instance fields
.field public final root:Landroidx/compose/ui/node/LayoutNode;


# direct methods
.method public constructor <init>(Landroidx/compose/ui/node/LayoutNode;)V
    .locals 1
    .param p1, "root"    # Landroidx/compose/ui/node/LayoutNode;

    const-string v0, "root"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/ui/layout/LookaheadScope;->root:Landroidx/compose/ui/node/LayoutNode;

    return-void
.end method


# virtual methods
.method public final getRoot()Landroidx/compose/ui/node/LayoutNode;
    .locals 1

    .line 28
    iget-object v0, p0, Landroidx/compose/ui/layout/LookaheadScope;->root:Landroidx/compose/ui/node/LayoutNode;

    return-object v0
.end method
