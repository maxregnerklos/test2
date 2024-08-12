.class public final Lvegabobo/dsusideloader/ui/theme/ThemeKt$DSUHelperTheme$1;
.super Lkotlin/jvm/internal/Lambda;
.source "Theme.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lvegabobo/dsusideloader/ui/theme/ThemeKt;->DSUHelperTheme(ZZLkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic $darkTheme:Z

.field public final synthetic $view:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/view/View;Z)V
    .locals 1

    .line 0
    iput-object p1, p0, Lvegabobo/dsusideloader/ui/theme/ThemeKt$DSUHelperTheme$1;->$view:Landroid/view/View;

    iput-boolean p2, p0, Lvegabobo/dsusideloader/ui/theme/ThemeKt$DSUHelperTheme$1;->$darkTheme:Z

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 56
    invoke-virtual {p0}, Lvegabobo/dsusideloader/ui/theme/ThemeKt$DSUHelperTheme$1;->invoke()V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public final invoke()V
    .locals 3

    .line 57
    iget-object v0, p0, Lvegabobo/dsusideloader/ui/theme/ThemeKt$DSUHelperTheme$1;->$view:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type android.app.Activity"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    .line 58
    .local v0, "window":Landroid/view/Window;
    iget-object v1, p0, Lvegabobo/dsusideloader/ui/theme/ThemeKt$DSUHelperTheme$1;->$view:Landroid/view/View;

    invoke-static {v0, v1}, Landroidx/core/view/WindowCompat;->getInsetsController(Landroid/view/Window;Landroid/view/View;)Landroidx/core/view/WindowInsetsControllerCompat;

    move-result-object v1

    iget-boolean v2, p0, Lvegabobo/dsusideloader/ui/theme/ThemeKt$DSUHelperTheme$1;->$darkTheme:Z

    xor-int/lit8 v2, v2, 0x1

    invoke-virtual {v1, v2}, Landroidx/core/view/WindowInsetsControllerCompat;->setAppearanceLightStatusBars(Z)V

    .line 59
    iget-object v1, p0, Lvegabobo/dsusideloader/ui/theme/ThemeKt$DSUHelperTheme$1;->$view:Landroid/view/View;

    invoke-static {v0, v1}, Landroidx/core/view/WindowCompat;->getInsetsController(Landroid/view/Window;Landroid/view/View;)Landroidx/core/view/WindowInsetsControllerCompat;

    move-result-object v1

    iget-boolean v2, p0, Lvegabobo/dsusideloader/ui/theme/ThemeKt$DSUHelperTheme$1;->$darkTheme:Z

    xor-int/lit8 v2, v2, 0x1

    invoke-virtual {v1, v2}, Landroidx/core/view/WindowInsetsControllerCompat;->setAppearanceLightNavigationBars(Z)V

    .line 60
    return-void
.end method
