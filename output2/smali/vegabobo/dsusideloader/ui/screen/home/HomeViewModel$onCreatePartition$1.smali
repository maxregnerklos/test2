.class public final Lvegabobo/dsusideloader/ui/screen/home/HomeViewModel$onCreatePartition$1;
.super Lkotlin/jvm/internal/Lambda;
.source "HomeViewModel.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lvegabobo/dsusideloader/ui/screen/home/HomeViewModel;->onCreatePartition(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic $partition:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    .line 0
    iput-object p1, p0, Lvegabobo/dsusideloader/ui/screen/home/HomeViewModel$onCreatePartition$1;->$partition:Ljava/lang/String;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .param p1, "p1"    # Ljava/lang/Object;

    .line 558
    move-object v0, p1

    check-cast v0, Lvegabobo/dsusideloader/ui/screen/home/InstallationCardState;

    invoke-virtual {p0, v0}, Lvegabobo/dsusideloader/ui/screen/home/HomeViewModel$onCreatePartition$1;->invoke(Lvegabobo/dsusideloader/ui/screen/home/InstallationCardState;)Lvegabobo/dsusideloader/ui/screen/home/InstallationCardState;

    move-result-object v0

    return-object v0
.end method

.method public final invoke(Lvegabobo/dsusideloader/ui/screen/home/InstallationCardState;)Lvegabobo/dsusideloader/ui/screen/home/InstallationCardState;
    .locals 13
    .param p1, "it"    # Lvegabobo/dsusideloader/ui/screen/home/InstallationCardState;

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 559
    nop

    .line 560
    sget-object v2, Lvegabobo/dsusideloader/preparation/InstallationStep;->CREATING_PARTITION:Lvegabobo/dsusideloader/preparation/InstallationStep;

    .line 559
    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    .line 561
    iget-object v10, p0, Lvegabobo/dsusideloader/ui/screen/home/HomeViewModel$onCreatePartition$1;->$partition:Ljava/lang/String;

    .line 559
    const/16 v11, 0xfe

    const/4 v12, 0x0

    move-object v1, p1

    invoke-static/range {v1 .. v12}, Lvegabobo/dsusideloader/ui/screen/home/InstallationCardState;->copy$default(Lvegabobo/dsusideloader/ui/screen/home/InstallationCardState;Lvegabobo/dsusideloader/preparation/InstallationStep;ZZZLjava/lang/String;Ljava/lang/String;ZFLjava/lang/String;ILjava/lang/Object;)Lvegabobo/dsusideloader/ui/screen/home/InstallationCardState;

    move-result-object v0

    return-object v0
.end method
