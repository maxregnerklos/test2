.class public final Landroidx/navigation/compose/NavHostKt$NavHost$3$invoke$$inlined$onDispose$1;
.super Ljava/lang/Object;
.source "Effects.kt"

# interfaces
.implements Landroidx/compose/runtime/DisposableEffectResult;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/navigation/compose/NavHostKt$NavHost$3;->invoke(Landroidx/compose/runtime/DisposableEffectScope;)Landroidx/compose/runtime/DisposableEffectResult;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic $navController$inlined:Landroidx/navigation/NavHostController;


# direct methods
.method public constructor <init>(Landroidx/navigation/NavHostController;)V
    .locals 0

    iput-object p1, p0, Landroidx/navigation/compose/NavHostKt$NavHost$3$invoke$$inlined$onDispose$1;->$navController$inlined:Landroidx/navigation/NavHostController;

    .line 62
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public dispose()V
    .locals 3

    .line 64
    const/4 v0, 0x0

    .line 484
    .local v0, "$i$a$-onDispose-NavHostKt$NavHost$3$1":I
    iget-object v1, p0, Landroidx/navigation/compose/NavHostKt$NavHost$3$invoke$$inlined$onDispose$1;->$navController$inlined:Landroidx/navigation/NavHostController;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroidx/navigation/NavHostController;->enableOnBackPressed(Z)V

    .line 485
    nop

    .line 65
    .end local v0    # "$i$a$-onDispose-NavHostKt$NavHost$3$1":I
    return-void
.end method
