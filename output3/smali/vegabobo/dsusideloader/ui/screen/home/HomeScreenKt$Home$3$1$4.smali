.class public final Lvegabobo/dsusideloader/ui/screen/home/HomeScreenKt$Home$3$1$4;
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
.field public final synthetic $homeViewModel:Lvegabobo/dsusideloader/ui/screen/home/HomeViewModel;


# direct methods
.method public constructor <init>(Lvegabobo/dsusideloader/ui/screen/home/HomeViewModel;)V
    .locals 1

    .line 0
    iput-object p1, p0, Lvegabobo/dsusideloader/ui/screen/home/HomeScreenKt$Home$3$1$4;->$homeViewModel:Lvegabobo/dsusideloader/ui/screen/home/HomeViewModel;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 91
    invoke-virtual {p0}, Lvegabobo/dsusideloader/ui/screen/home/HomeScreenKt$Home$3$1$4;->invoke()V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public final invoke()V
    .locals 1

    .line 93
    iget-object v0, p0, Lvegabobo/dsusideloader/ui/screen/home/HomeScreenKt$Home$3$1$4;->$homeViewModel:Lvegabobo/dsusideloader/ui/screen/home/HomeViewModel;

    invoke-virtual {v0}, Lvegabobo/dsusideloader/ui/screen/home/HomeViewModel;->overrideUnavaiableStorage()V

    return-void
.end method
