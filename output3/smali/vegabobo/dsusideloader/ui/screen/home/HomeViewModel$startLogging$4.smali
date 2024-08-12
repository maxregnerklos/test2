.class public final synthetic Lvegabobo/dsusideloader/ui/screen/home/HomeViewModel$startLogging$4;
.super Lkotlin/jvm/internal/FunctionReferenceImpl;
.source "HomeViewModel.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lvegabobo/dsusideloader/ui/screen/home/HomeViewModel;->startLogging()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1001
    name = null
.end annotation


# direct methods
.method public constructor <init>(Ljava/lang/Object;)V
    .locals 7

    .line 0
    const/4 v1, 0x0

    const-class v3, Lvegabobo/dsusideloader/ui/screen/home/HomeViewModel;

    const-string v4, "onInstallationSuccess"

    const-string v5, "onInstallationSuccess()V"

    const/4 v6, 0x0

    move-object v0, p0

    move-object v2, p1

    invoke-direct/range {v0 .. v6}, Lkotlin/jvm/internal/FunctionReferenceImpl;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 287
    invoke-virtual {p0}, Lvegabobo/dsusideloader/ui/screen/home/HomeViewModel$startLogging$4;->invoke()V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public final invoke()V
    .locals 1

    .line 287
    iget-object v0, p0, Lkotlin/jvm/internal/CallableReference;->receiver:Ljava/lang/Object;

    check-cast v0, Lvegabobo/dsusideloader/ui/screen/home/HomeViewModel;

    invoke-static {v0}, Lvegabobo/dsusideloader/ui/screen/home/HomeViewModel;->access$onInstallationSuccess(Lvegabobo/dsusideloader/ui/screen/home/HomeViewModel;)V

    return-void
.end method
