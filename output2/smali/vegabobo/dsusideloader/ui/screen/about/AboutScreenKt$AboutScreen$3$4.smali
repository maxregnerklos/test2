.class public final Lvegabobo/dsusideloader/ui/screen/about/AboutScreenKt$AboutScreen$3$4;
.super Lkotlin/jvm/internal/Lambda;
.source "AboutScreen.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lvegabobo/dsusideloader/ui/screen/about/AboutScreenKt$AboutScreen$3;->invoke(Landroidx/compose/runtime/Composer;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic $aboutViewModel:Lvegabobo/dsusideloader/ui/screen/about/AboutViewModel;

.field public final synthetic $uriHandler:Landroidx/compose/ui/platform/UriHandler;


# direct methods
.method public constructor <init>(Landroidx/compose/ui/platform/UriHandler;Lvegabobo/dsusideloader/ui/screen/about/AboutViewModel;)V
    .locals 1

    .line 0
    iput-object p1, p0, Lvegabobo/dsusideloader/ui/screen/about/AboutScreenKt$AboutScreen$3$4;->$uriHandler:Landroidx/compose/ui/platform/UriHandler;

    iput-object p2, p0, Lvegabobo/dsusideloader/ui/screen/about/AboutScreenKt$AboutScreen$3$4;->$aboutViewModel:Lvegabobo/dsusideloader/ui/screen/about/AboutViewModel;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 76
    invoke-virtual {p0}, Lvegabobo/dsusideloader/ui/screen/about/AboutScreenKt$AboutScreen$3$4;->invoke()V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public final invoke()V
    .locals 2

    .line 82
    iget-object v0, p0, Lvegabobo/dsusideloader/ui/screen/about/AboutScreenKt$AboutScreen$3$4;->$uriHandler:Landroidx/compose/ui/platform/UriHandler;

    iget-object v1, p0, Lvegabobo/dsusideloader/ui/screen/about/AboutScreenKt$AboutScreen$3$4;->$aboutViewModel:Lvegabobo/dsusideloader/ui/screen/about/AboutViewModel;

    invoke-virtual {v1}, Lvegabobo/dsusideloader/ui/screen/about/AboutViewModel;->getResponse()Lvegabobo/dsusideloader/ui/screen/about/UpdaterResponse;

    move-result-object v1

    invoke-virtual {v1}, Lvegabobo/dsusideloader/ui/screen/about/UpdaterResponse;->getChangelogUrl()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Landroidx/compose/ui/platform/UriHandler;->openUri(Ljava/lang/String;)V

    return-void
.end method
