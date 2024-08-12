.class public final Lvegabobo/dsusideloader/ui/screen/libraries/LibrariesScreenKt$LibrariesScreen$2$1$1$1$1;
.super Lkotlin/jvm/internal/Lambda;
.source "LibrariesScreen.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lvegabobo/dsusideloader/ui/screen/libraries/LibrariesScreenKt$LibrariesScreen$2$1$1$1;->invoke(Landroidx/compose/runtime/Composer;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic $uriHandler:Landroidx/compose/ui/platform/UriHandler;

.field public final synthetic $urlToOpen:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Landroidx/compose/ui/platform/UriHandler;)V
    .locals 1

    .line 0
    iput-object p1, p0, Lvegabobo/dsusideloader/ui/screen/libraries/LibrariesScreenKt$LibrariesScreen$2$1$1$1$1;->$urlToOpen:Ljava/lang/String;

    iput-object p2, p0, Lvegabobo/dsusideloader/ui/screen/libraries/LibrariesScreenKt$LibrariesScreen$2$1$1$1$1;->$uriHandler:Landroidx/compose/ui/platform/UriHandler;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .param p1, "p1"    # Ljava/lang/Object;

    .line 66
    move-object v0, p1

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-virtual {p0, v0}, Lvegabobo/dsusideloader/ui/screen/libraries/LibrariesScreenKt$LibrariesScreen$2$1$1$1$1;->invoke(Z)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public final invoke(Z)V
    .locals 2
    .param p1, "it"    # Z

    .line 70
    iget-object v0, p0, Lvegabobo/dsusideloader/ui/screen/libraries/LibrariesScreenKt$LibrariesScreen$2$1$1$1$1;->$urlToOpen:Ljava/lang/String;

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    .line 71
    iget-object v0, p0, Lvegabobo/dsusideloader/ui/screen/libraries/LibrariesScreenKt$LibrariesScreen$2$1$1$1$1;->$uriHandler:Landroidx/compose/ui/platform/UriHandler;

    iget-object v1, p0, Lvegabobo/dsusideloader/ui/screen/libraries/LibrariesScreenKt$LibrariesScreen$2$1$1$1$1;->$urlToOpen:Ljava/lang/String;

    invoke-interface {v0, v1}, Landroidx/compose/ui/platform/UriHandler;->openUri(Ljava/lang/String;)V

    .line 73
    :cond_1
    return-void
.end method
