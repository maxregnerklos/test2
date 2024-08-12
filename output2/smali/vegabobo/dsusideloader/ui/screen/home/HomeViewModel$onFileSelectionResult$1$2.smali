.class public final Lvegabobo/dsusideloader/ui/screen/home/HomeViewModel$onFileSelectionResult$1$2;
.super Lkotlin/jvm/internal/Lambda;
.source "HomeViewModel.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lvegabobo/dsusideloader/ui/screen/home/HomeViewModel$onFileSelectionResult$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# static fields
.field public static final INSTANCE:Lvegabobo/dsusideloader/ui/screen/home/HomeViewModel$onFileSelectionResult$1$2;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, Lvegabobo/dsusideloader/ui/screen/home/HomeViewModel$onFileSelectionResult$1$2;

    invoke-direct {v0}, Lvegabobo/dsusideloader/ui/screen/home/HomeViewModel$onFileSelectionResult$1$2;-><init>()V

    sput-object v0, Lvegabobo/dsusideloader/ui/screen/home/HomeViewModel$onFileSelectionResult$1$2;->INSTANCE:Lvegabobo/dsusideloader/ui/screen/home/HomeViewModel$onFileSelectionResult$1$2;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 0
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .param p1, "p1"    # Ljava/lang/Object;

    .line 471
    move-object v0, p1

    check-cast v0, Lvegabobo/dsusideloader/ui/screen/home/InstallationCardState;

    invoke-virtual {p0, v0}, Lvegabobo/dsusideloader/ui/screen/home/HomeViewModel$onFileSelectionResult$1$2;->invoke(Lvegabobo/dsusideloader/ui/screen/home/InstallationCardState;)Lvegabobo/dsusideloader/ui/screen/home/InstallationCardState;

    move-result-object v0

    return-object v0
.end method

.method public final invoke(Lvegabobo/dsusideloader/ui/screen/home/InstallationCardState;)Lvegabobo/dsusideloader/ui/screen/home/InstallationCardState;
    .locals 13
    .param p1, "it"    # Lvegabobo/dsusideloader/ui/screen/home/InstallationCardState;

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 471
    const/4 v2, 0x0

    sget-object v0, Lvegabobo/dsusideloader/ui/screen/home/LiveLiterals$HomeViewModelKt;->INSTANCE:Lvegabobo/dsusideloader/ui/screen/home/LiveLiterals$HomeViewModelKt;

    invoke-virtual {v0}, Lvegabobo/dsusideloader/ui/screen/home/LiveLiterals$HomeViewModelKt;->Boolean$arg-1$call-copy$fun-$anonymous$$arg-0$call-updateInstallationCard-1$fun-$anonymous$$arg-2$call-launch$branch$if-1$fun-onFileSelectionResult$class-HomeViewModel()Z

    move-result v3

    const/4 v4, 0x0

    invoke-virtual {v0}, Lvegabobo/dsusideloader/ui/screen/home/LiveLiterals$HomeViewModelKt;->Boolean$arg-3$call-copy$fun-$anonymous$$arg-0$call-updateInstallationCard-1$fun-$anonymous$$arg-2$call-launch$branch$if-1$fun-onFileSelectionResult$class-HomeViewModel()Z

    move-result v5

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/16 v11, 0x1f5

    const/4 v12, 0x0

    move-object v1, p1

    invoke-static/range {v1 .. v12}, Lvegabobo/dsusideloader/ui/screen/home/InstallationCardState;->copy$default(Lvegabobo/dsusideloader/ui/screen/home/InstallationCardState;Lvegabobo/dsusideloader/preparation/InstallationStep;ZZZLjava/lang/String;Ljava/lang/String;ZFLjava/lang/String;ILjava/lang/Object;)Lvegabobo/dsusideloader/ui/screen/home/InstallationCardState;

    move-result-object v0

    return-object v0
.end method
