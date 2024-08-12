.class public final Lvegabobo/dsusideloader/ui/screen/about/AboutScreenKt$AboutScreen$3$6$2;
.super Lkotlin/jvm/internal/Lambda;
.source "AboutScreen.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lvegabobo/dsusideloader/ui/screen/about/AboutScreenKt$AboutScreen$3$6;->invoke(Landroidx/compose/runtime/Composer;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic $uriHandler:Landroidx/compose/ui/platform/UriHandler;


# direct methods
.method public constructor <init>(Landroidx/compose/ui/platform/UriHandler;)V
    .locals 1

    .line 0
    iput-object p1, p0, Lvegabobo/dsusideloader/ui/screen/about/AboutScreenKt$AboutScreen$3$6$2;->$uriHandler:Landroidx/compose/ui/platform/UriHandler;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .param p1, "p1"    # Ljava/lang/Object;

    .line 114
    move-object v0, p1

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-virtual {p0, v0}, Lvegabobo/dsusideloader/ui/screen/about/AboutScreenKt$AboutScreen$3$6$2;->invoke(Z)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public final invoke(Z)V
    .locals 2
    .param p1, "it"    # Z

    .line 117
    iget-object v0, p0, Lvegabobo/dsusideloader/ui/screen/about/AboutScreenKt$AboutScreen$3$6$2;->$uriHandler:Landroidx/compose/ui/platform/UriHandler;

    const-string v1, "https://github.com/WSTxda"

    invoke-interface {v0, v1}, Landroidx/compose/ui/platform/UriHandler;->openUri(Ljava/lang/String;)V

    return-void
.end method
