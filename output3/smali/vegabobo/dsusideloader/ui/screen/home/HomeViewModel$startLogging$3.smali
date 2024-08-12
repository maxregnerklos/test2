.class public final synthetic Lvegabobo/dsusideloader/ui/screen/home/HomeViewModel$startLogging$3;
.super Lkotlin/jvm/internal/FunctionReferenceImpl;
.source "HomeViewModel.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


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
    const/4 v1, 0x2

    const-class v3, Lvegabobo/dsusideloader/ui/screen/home/HomeViewModel;

    const-string v4, "onInstallationProgressUpdate"

    const-string v5, "onInstallationProgressUpdate(FLjava/lang/String;)V"

    const/4 v6, 0x0

    move-object v0, p0

    move-object v2, p1

    invoke-direct/range {v0 .. v6}, Lkotlin/jvm/internal/FunctionReferenceImpl;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2
    .param p1, "p1"    # Ljava/lang/Object;
    .param p2, "p2"    # Ljava/lang/Object;

    .line 286
    move-object v0, p1

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    move-object v1, p2

    check-cast v1, Ljava/lang/String;

    invoke-virtual {p0, v0, v1}, Lvegabobo/dsusideloader/ui/screen/home/HomeViewModel$startLogging$3;->invoke(FLjava/lang/String;)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public final invoke(FLjava/lang/String;)V
    .locals 1
    .param p1, "p0"    # F
    .param p2, "p1"    # Ljava/lang/String;

    const-string v0, "p1"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 286
    iget-object v0, p0, Lkotlin/jvm/internal/CallableReference;->receiver:Ljava/lang/Object;

    check-cast v0, Lvegabobo/dsusideloader/ui/screen/home/HomeViewModel;

    invoke-static {v0, p1, p2}, Lvegabobo/dsusideloader/ui/screen/home/HomeViewModel;->access$onInstallationProgressUpdate(Lvegabobo/dsusideloader/ui/screen/home/HomeViewModel;FLjava/lang/String;)V

    return-void
.end method
