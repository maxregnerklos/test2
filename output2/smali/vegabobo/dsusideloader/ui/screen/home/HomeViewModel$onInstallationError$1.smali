.class public final Lvegabobo/dsusideloader/ui/screen/home/HomeViewModel$onInstallationError$1;
.super Lkotlin/jvm/internal/Lambda;
.source "HomeViewModel.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lvegabobo/dsusideloader/ui/screen/home/HomeViewModel;->onInstallationError(Lvegabobo/dsusideloader/preparation/InstallationStep;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic $error:Lvegabobo/dsusideloader/preparation/InstallationStep;

.field public final synthetic $errorContent:Ljava/lang/String;

.field public final synthetic this$0:Lvegabobo/dsusideloader/ui/screen/home/HomeViewModel;


# direct methods
.method public constructor <init>(Lvegabobo/dsusideloader/preparation/InstallationStep;Lvegabobo/dsusideloader/ui/screen/home/HomeViewModel;Ljava/lang/String;)V
    .locals 1

    .line 0
    iput-object p1, p0, Lvegabobo/dsusideloader/ui/screen/home/HomeViewModel$onInstallationError$1;->$error:Lvegabobo/dsusideloader/preparation/InstallationStep;

    iput-object p2, p0, Lvegabobo/dsusideloader/ui/screen/home/HomeViewModel$onInstallationError$1;->this$0:Lvegabobo/dsusideloader/ui/screen/home/HomeViewModel;

    iput-object p3, p0, Lvegabobo/dsusideloader/ui/screen/home/HomeViewModel$onInstallationError$1;->$errorContent:Ljava/lang/String;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .param p1, "p1"    # Ljava/lang/Object;

    .line 541
    move-object v0, p1

    check-cast v0, Lvegabobo/dsusideloader/ui/screen/home/InstallationCardState;

    invoke-virtual {p0, v0}, Lvegabobo/dsusideloader/ui/screen/home/HomeViewModel$onInstallationError$1;->invoke(Lvegabobo/dsusideloader/ui/screen/home/InstallationCardState;)Lvegabobo/dsusideloader/ui/screen/home/InstallationCardState;

    move-result-object v0

    return-object v0
.end method

.method public final invoke(Lvegabobo/dsusideloader/ui/screen/home/InstallationCardState;)Lvegabobo/dsusideloader/ui/screen/home/InstallationCardState;
    .locals 13
    .param p1, "it"    # Lvegabobo/dsusideloader/ui/screen/home/InstallationCardState;

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 542
    iget-object v0, p0, Lvegabobo/dsusideloader/ui/screen/home/HomeViewModel$onInstallationError$1;->$error:Lvegabobo/dsusideloader/preparation/InstallationStep;

    sget-object v1, Lvegabobo/dsusideloader/preparation/InstallationStep;->ERROR_SELINUX:Lvegabobo/dsusideloader/preparation/InstallationStep;

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lvegabobo/dsusideloader/ui/screen/home/HomeViewModel$onInstallationError$1;->this$0:Lvegabobo/dsusideloader/ui/screen/home/HomeViewModel;

    invoke-virtual {v0}, Lvegabobo/dsusideloader/ui/screen/home/HomeViewModel;->getSession()Lvegabobo/dsusideloader/model/Session;

    move-result-object v0

    invoke-virtual {v0}, Lvegabobo/dsusideloader/model/Session;->isRoot()Z

    move-result v0

    if-nez v0, :cond_0

    .line 543
    nop

    .line 544
    sget-object v2, Lvegabobo/dsusideloader/preparation/InstallationStep;->ERROR_SELINUX_ROOTLESS:Lvegabobo/dsusideloader/preparation/InstallationStep;

    .line 543
    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    .line 545
    iget-object v7, p0, Lvegabobo/dsusideloader/ui/screen/home/HomeViewModel$onInstallationError$1;->$errorContent:Ljava/lang/String;

    .line 543
    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/16 v11, 0x1de

    const/4 v12, 0x0

    move-object v1, p1

    invoke-static/range {v1 .. v12}, Lvegabobo/dsusideloader/ui/screen/home/InstallationCardState;->copy$default(Lvegabobo/dsusideloader/ui/screen/home/InstallationCardState;Lvegabobo/dsusideloader/preparation/InstallationStep;ZZZLjava/lang/String;Ljava/lang/String;ZFLjava/lang/String;ILjava/lang/Object;)Lvegabobo/dsusideloader/ui/screen/home/InstallationCardState;

    move-result-object v0

    goto :goto_0

    .line 548
    :cond_0
    iget-object v2, p0, Lvegabobo/dsusideloader/ui/screen/home/HomeViewModel$onInstallationError$1;->$error:Lvegabobo/dsusideloader/preparation/InstallationStep;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    iget-object v7, p0, Lvegabobo/dsusideloader/ui/screen/home/HomeViewModel$onInstallationError$1;->$errorContent:Ljava/lang/String;

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/16 v11, 0x1de

    const/4 v12, 0x0

    move-object v1, p1

    invoke-static/range {v1 .. v12}, Lvegabobo/dsusideloader/ui/screen/home/InstallationCardState;->copy$default(Lvegabobo/dsusideloader/ui/screen/home/InstallationCardState;Lvegabobo/dsusideloader/preparation/InstallationStep;ZZZLjava/lang/String;Ljava/lang/String;ZFLjava/lang/String;ILjava/lang/Object;)Lvegabobo/dsusideloader/ui/screen/home/InstallationCardState;

    move-result-object v0

    .line 542
    :goto_0
    return-object v0
.end method
