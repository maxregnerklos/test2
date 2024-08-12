.class public final Lvegabobo/dsusideloader/ui/screen/home/HomeScreenKt$Home$3$18;
.super Lkotlin/jvm/internal/Lambda;
.source "HomeScreen.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lvegabobo/dsusideloader/ui/screen/home/HomeScreenKt$Home$3;->invoke(Landroidx/compose/runtime/Composer;I)V
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
    iput-object p1, p0, Lvegabobo/dsusideloader/ui/screen/home/HomeScreenKt$Home$3$18;->$uriHandler:Landroidx/compose/ui/platform/UriHandler;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 140
    invoke-virtual {p0}, Lvegabobo/dsusideloader/ui/screen/home/HomeScreenKt$Home$3$18;->invoke()V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public final invoke()V
    .locals 2

    .line 141
    iget-object v0, p0, Lvegabobo/dsusideloader/ui/screen/home/HomeScreenKt$Home$3$18;->$uriHandler:Landroidx/compose/ui/platform/UriHandler;

    const-string v1, "https://source.android.com/devices/tech/ota/dynamic-system-updates"

    invoke-interface {v0, v1}, Landroidx/compose/ui/platform/UriHandler;->openUri(Ljava/lang/String;)V

    return-void
.end method
