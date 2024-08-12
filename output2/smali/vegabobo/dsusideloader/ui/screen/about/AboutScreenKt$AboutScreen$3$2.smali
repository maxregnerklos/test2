.class public final Lvegabobo/dsusideloader/ui/screen/about/AboutScreenKt$AboutScreen$3$2;
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


# direct methods
.method public constructor <init>(Lvegabobo/dsusideloader/ui/screen/about/AboutViewModel;)V
    .locals 1

    .line 0
    iput-object p1, p0, Lvegabobo/dsusideloader/ui/screen/about/AboutScreenKt$AboutScreen$3$2;->$aboutViewModel:Lvegabobo/dsusideloader/ui/screen/about/AboutViewModel;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 76
    invoke-virtual {p0}, Lvegabobo/dsusideloader/ui/screen/about/AboutScreenKt$AboutScreen$3$2;->invoke()V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public final invoke()V
    .locals 1

    .line 80
    iget-object v0, p0, Lvegabobo/dsusideloader/ui/screen/about/AboutScreenKt$AboutScreen$3$2;->$aboutViewModel:Lvegabobo/dsusideloader/ui/screen/about/AboutViewModel;

    invoke-virtual {v0}, Lvegabobo/dsusideloader/ui/screen/about/AboutViewModel;->onClickCheckUpdates()V

    return-void
.end method
