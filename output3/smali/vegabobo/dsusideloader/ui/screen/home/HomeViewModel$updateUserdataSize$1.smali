.class public final Lvegabobo/dsusideloader/ui/screen/home/HomeViewModel$updateUserdataSize$1;
.super Lkotlin/jvm/internal/Lambda;
.source "HomeViewModel.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lvegabobo/dsusideloader/ui/screen/home/HomeViewModel;->updateUserdataSize(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic $fixedSize:Ljava/lang/String;

.field public final synthetic this$0:Lvegabobo/dsusideloader/ui/screen/home/HomeViewModel;


# direct methods
.method public constructor <init>(Lvegabobo/dsusideloader/ui/screen/home/HomeViewModel;Ljava/lang/String;)V
    .locals 1

    .line 0
    iput-object p1, p0, Lvegabobo/dsusideloader/ui/screen/home/HomeViewModel$updateUserdataSize$1;->this$0:Lvegabobo/dsusideloader/ui/screen/home/HomeViewModel;

    iput-object p2, p0, Lvegabobo/dsusideloader/ui/screen/home/HomeViewModel$updateUserdataSize$1;->$fixedSize:Ljava/lang/String;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .param p1, "p1"    # Ljava/lang/Object;

    .line 404
    move-object v0, p1

    check-cast v0, Lvegabobo/dsusideloader/ui/screen/home/UserDataCardState;

    invoke-virtual {p0, v0}, Lvegabobo/dsusideloader/ui/screen/home/HomeViewModel$updateUserdataSize$1;->invoke(Lvegabobo/dsusideloader/ui/screen/home/UserDataCardState;)Lvegabobo/dsusideloader/ui/screen/home/UserDataCardState;

    move-result-object v0

    return-object v0
.end method

.method public final invoke(Lvegabobo/dsusideloader/ui/screen/home/UserDataCardState;)Lvegabobo/dsusideloader/ui/screen/home/UserDataCardState;
    .locals 8
    .param p1, "it"    # Lvegabobo/dsusideloader/ui/screen/home/UserDataCardState;

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 408
    iget-object v0, p0, Lvegabobo/dsusideloader/ui/screen/home/HomeViewModel$updateUserdataSize$1;->this$0:Lvegabobo/dsusideloader/ui/screen/home/HomeViewModel;

    invoke-static {v0}, Lvegabobo/dsusideloader/ui/screen/home/HomeViewModel;->access$getMaximumAllowedForAllocation$p(Lvegabobo/dsusideloader/ui/screen/home/HomeViewModel;)I

    move-result v5

    .line 405
    const/4 v2, 0x0

    .line 407
    sget-object v0, Lvegabobo/dsusideloader/ui/screen/home/LiveLiterals$HomeViewModelKt;->INSTANCE:Lvegabobo/dsusideloader/ui/screen/home/LiveLiterals$HomeViewModelKt;

    invoke-virtual {v0}, Lvegabobo/dsusideloader/ui/screen/home/LiveLiterals$HomeViewModelKt;->Boolean$arg-1$call-copy$fun-$anonymous$$arg-0$call-updateUserdataCard$branch$if$fun-updateUserdataSize$class-HomeViewModel()Z

    move-result v3

    .line 406
    iget-object v4, p0, Lvegabobo/dsusideloader/ui/screen/home/HomeViewModel$updateUserdataSize$1;->$fixedSize:Ljava/lang/String;

    .line 408
    nop

    .line 405
    const/4 v6, 0x1

    const/4 v7, 0x0

    move-object v1, p1

    invoke-static/range {v1 .. v7}, Lvegabobo/dsusideloader/ui/screen/home/UserDataCardState;->copy$default(Lvegabobo/dsusideloader/ui/screen/home/UserDataCardState;ZZLjava/lang/String;IILjava/lang/Object;)Lvegabobo/dsusideloader/ui/screen/home/UserDataCardState;

    move-result-object v0

    return-object v0
.end method
