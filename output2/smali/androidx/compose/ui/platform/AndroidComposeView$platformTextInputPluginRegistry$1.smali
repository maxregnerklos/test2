.class public final Landroidx/compose/ui/platform/AndroidComposeView$platformTextInputPluginRegistry$1;
.super Lkotlin/jvm/internal/Lambda;
.source "AndroidComposeView.android.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/ui/platform/AndroidComposeView;-><init>(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Landroidx/compose/ui/platform/AndroidComposeView;


# direct methods
.method public constructor <init>(Landroidx/compose/ui/platform/AndroidComposeView;)V
    .locals 1

    .line 0
    iput-object p1, p0, Landroidx/compose/ui/platform/AndroidComposeView$platformTextInputPluginRegistry$1;->this$0:Landroidx/compose/ui/platform/AndroidComposeView;

    const/4 v0, 0x2

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Landroidx/compose/ui/text/input/PlatformTextInputPlugin;Landroidx/compose/ui/text/input/PlatformTextInput;)Landroidx/compose/ui/text/input/PlatformTextInputAdapter;
    .locals 1
    .param p1, "factory"    # Landroidx/compose/ui/text/input/PlatformTextInputPlugin;
    .param p2, "platformTextInput"    # Landroidx/compose/ui/text/input/PlatformTextInput;

    const-string v0, "factory"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "platformTextInput"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 379
    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView$platformTextInputPluginRegistry$1;->this$0:Landroidx/compose/ui/platform/AndroidComposeView;

    invoke-interface {p1, p2, v0}, Landroidx/compose/ui/text/input/PlatformTextInputPlugin;->createAdapter(Landroidx/compose/ui/text/input/PlatformTextInput;Landroid/view/View;)Landroidx/compose/ui/text/input/PlatformTextInputAdapter;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2
    .param p1, "p1"    # Ljava/lang/Object;
    .param p2, "p2"    # Ljava/lang/Object;

    .line 378
    move-object v0, p1

    check-cast v0, Landroidx/compose/ui/text/input/PlatformTextInputPlugin;

    move-object v1, p2

    check-cast v1, Landroidx/compose/ui/text/input/PlatformTextInput;

    invoke-virtual {p0, v0, v1}, Landroidx/compose/ui/platform/AndroidComposeView$platformTextInputPluginRegistry$1;->invoke(Landroidx/compose/ui/text/input/PlatformTextInputPlugin;Landroidx/compose/ui/text/input/PlatformTextInput;)Landroidx/compose/ui/text/input/PlatformTextInputAdapter;

    move-result-object v0

    return-object v0
.end method
