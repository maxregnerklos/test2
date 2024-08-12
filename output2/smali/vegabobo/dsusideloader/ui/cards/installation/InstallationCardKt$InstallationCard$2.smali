.class public final Lvegabobo/dsusideloader/ui/cards/installation/InstallationCardKt$InstallationCard$2;
.super Lkotlin/jvm/internal/Lambda;
.source "InstallationCard.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lvegabobo/dsusideloader/ui/cards/installation/InstallationCardKt;->InstallationCard(Lvegabobo/dsusideloader/ui/screen/home/InstallationCardState;Landroidx/compose/ui/Modifier;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;III)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic $$changed:I

.field public final synthetic $$changed1:I

.field public final synthetic $$default:I

.field public final synthetic $minPercentageOfFreeStorage:Ljava/lang/String;

.field public final synthetic $modifier:Landroidx/compose/ui/Modifier;

.field public final synthetic $onClickCancelInstallation:Lkotlin/jvm/functions/Function0;

.field public final synthetic $onClickClear:Lkotlin/jvm/functions/Function0;

.field public final synthetic $onClickDiscardDsu:Lkotlin/jvm/functions/Function0;

.field public final synthetic $onClickDiscardInstalledGsiAndInstall:Lkotlin/jvm/functions/Function0;

.field public final synthetic $onClickInstall:Lkotlin/jvm/functions/Function0;

.field public final synthetic $onClickRebootToDynOS:Lkotlin/jvm/functions/Function0;

.field public final synthetic $onClickRetryInstallation:Lkotlin/jvm/functions/Function0;

.field public final synthetic $onClickSetSeLinuxPermissive:Lkotlin/jvm/functions/Function0;

.field public final synthetic $onClickUnmountSdCardAndRetry:Lkotlin/jvm/functions/Function0;

.field public final synthetic $onClickViewCommands:Lkotlin/jvm/functions/Function0;

.field public final synthetic $onClickViewLogs:Lkotlin/jvm/functions/Function0;

.field public final synthetic $onSelectFileSuccess:Lkotlin/jvm/functions/Function1;

.field public final synthetic $uiState:Lvegabobo/dsusideloader/ui/screen/home/InstallationCardState;


# direct methods
.method public constructor <init>(Lvegabobo/dsusideloader/ui/screen/home/InstallationCardState;Landroidx/compose/ui/Modifier;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;III)V
    .locals 16

    .line 0
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iput-object v1, v0, Lvegabobo/dsusideloader/ui/cards/installation/InstallationCardKt$InstallationCard$2;->$uiState:Lvegabobo/dsusideloader/ui/screen/home/InstallationCardState;

    move-object/from16 v2, p2

    iput-object v2, v0, Lvegabobo/dsusideloader/ui/cards/installation/InstallationCardKt$InstallationCard$2;->$modifier:Landroidx/compose/ui/Modifier;

    move-object/from16 v3, p3

    iput-object v3, v0, Lvegabobo/dsusideloader/ui/cards/installation/InstallationCardKt$InstallationCard$2;->$minPercentageOfFreeStorage:Ljava/lang/String;

    move-object/from16 v4, p4

    iput-object v4, v0, Lvegabobo/dsusideloader/ui/cards/installation/InstallationCardKt$InstallationCard$2;->$onClickClear:Lkotlin/jvm/functions/Function0;

    move-object/from16 v5, p5

    iput-object v5, v0, Lvegabobo/dsusideloader/ui/cards/installation/InstallationCardKt$InstallationCard$2;->$onClickInstall:Lkotlin/jvm/functions/Function0;

    move-object/from16 v6, p6

    iput-object v6, v0, Lvegabobo/dsusideloader/ui/cards/installation/InstallationCardKt$InstallationCard$2;->$onClickRetryInstallation:Lkotlin/jvm/functions/Function0;

    move-object/from16 v7, p7

    iput-object v7, v0, Lvegabobo/dsusideloader/ui/cards/installation/InstallationCardKt$InstallationCard$2;->$onClickUnmountSdCardAndRetry:Lkotlin/jvm/functions/Function0;

    move-object/from16 v8, p8

    iput-object v8, v0, Lvegabobo/dsusideloader/ui/cards/installation/InstallationCardKt$InstallationCard$2;->$onClickSetSeLinuxPermissive:Lkotlin/jvm/functions/Function0;

    move-object/from16 v9, p9

    iput-object v9, v0, Lvegabobo/dsusideloader/ui/cards/installation/InstallationCardKt$InstallationCard$2;->$onClickCancelInstallation:Lkotlin/jvm/functions/Function0;

    move-object/from16 v10, p10

    iput-object v10, v0, Lvegabobo/dsusideloader/ui/cards/installation/InstallationCardKt$InstallationCard$2;->$onClickDiscardInstalledGsiAndInstall:Lkotlin/jvm/functions/Function0;

    move-object/from16 v11, p11

    iput-object v11, v0, Lvegabobo/dsusideloader/ui/cards/installation/InstallationCardKt$InstallationCard$2;->$onClickDiscardDsu:Lkotlin/jvm/functions/Function0;

    move-object/from16 v12, p12

    iput-object v12, v0, Lvegabobo/dsusideloader/ui/cards/installation/InstallationCardKt$InstallationCard$2;->$onClickRebootToDynOS:Lkotlin/jvm/functions/Function0;

    move-object/from16 v13, p13

    iput-object v13, v0, Lvegabobo/dsusideloader/ui/cards/installation/InstallationCardKt$InstallationCard$2;->$onSelectFileSuccess:Lkotlin/jvm/functions/Function1;

    move-object/from16 v14, p14

    iput-object v14, v0, Lvegabobo/dsusideloader/ui/cards/installation/InstallationCardKt$InstallationCard$2;->$onClickViewLogs:Lkotlin/jvm/functions/Function0;

    move-object/from16 v15, p15

    iput-object v15, v0, Lvegabobo/dsusideloader/ui/cards/installation/InstallationCardKt$InstallationCard$2;->$onClickViewCommands:Lkotlin/jvm/functions/Function0;

    move/from16 v1, p16

    iput v1, v0, Lvegabobo/dsusideloader/ui/cards/installation/InstallationCardKt$InstallationCard$2;->$$changed:I

    move/from16 v1, p17

    iput v1, v0, Lvegabobo/dsusideloader/ui/cards/installation/InstallationCardKt$InstallationCard$2;->$$changed1:I

    move/from16 v1, p18

    iput v1, v0, Lvegabobo/dsusideloader/ui/cards/installation/InstallationCardKt$InstallationCard$2;->$$default:I

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 0
    move-object v0, p1

    check-cast v0, Landroidx/compose/runtime/Composer;

    move-object v1, p2

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    invoke-virtual {p0, v0, v1}, Lvegabobo/dsusideloader/ui/cards/installation/InstallationCardKt$InstallationCard$2;->invoke(Landroidx/compose/runtime/Composer;I)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public final invoke(Landroidx/compose/runtime/Composer;I)V
    .locals 21

    .line 0
    move-object/from16 v0, p0

    move-object/from16 v16, p1

    iget-object v1, v0, Lvegabobo/dsusideloader/ui/cards/installation/InstallationCardKt$InstallationCard$2;->$uiState:Lvegabobo/dsusideloader/ui/screen/home/InstallationCardState;

    iget-object v2, v0, Lvegabobo/dsusideloader/ui/cards/installation/InstallationCardKt$InstallationCard$2;->$modifier:Landroidx/compose/ui/Modifier;

    iget-object v3, v0, Lvegabobo/dsusideloader/ui/cards/installation/InstallationCardKt$InstallationCard$2;->$minPercentageOfFreeStorage:Ljava/lang/String;

    iget-object v4, v0, Lvegabobo/dsusideloader/ui/cards/installation/InstallationCardKt$InstallationCard$2;->$onClickClear:Lkotlin/jvm/functions/Function0;

    iget-object v5, v0, Lvegabobo/dsusideloader/ui/cards/installation/InstallationCardKt$InstallationCard$2;->$onClickInstall:Lkotlin/jvm/functions/Function0;

    iget-object v6, v0, Lvegabobo/dsusideloader/ui/cards/installation/InstallationCardKt$InstallationCard$2;->$onClickRetryInstallation:Lkotlin/jvm/functions/Function0;

    iget-object v7, v0, Lvegabobo/dsusideloader/ui/cards/installation/InstallationCardKt$InstallationCard$2;->$onClickUnmountSdCardAndRetry:Lkotlin/jvm/functions/Function0;

    iget-object v8, v0, Lvegabobo/dsusideloader/ui/cards/installation/InstallationCardKt$InstallationCard$2;->$onClickSetSeLinuxPermissive:Lkotlin/jvm/functions/Function0;

    iget-object v9, v0, Lvegabobo/dsusideloader/ui/cards/installation/InstallationCardKt$InstallationCard$2;->$onClickCancelInstallation:Lkotlin/jvm/functions/Function0;

    iget-object v10, v0, Lvegabobo/dsusideloader/ui/cards/installation/InstallationCardKt$InstallationCard$2;->$onClickDiscardInstalledGsiAndInstall:Lkotlin/jvm/functions/Function0;

    iget-object v11, v0, Lvegabobo/dsusideloader/ui/cards/installation/InstallationCardKt$InstallationCard$2;->$onClickDiscardDsu:Lkotlin/jvm/functions/Function0;

    iget-object v12, v0, Lvegabobo/dsusideloader/ui/cards/installation/InstallationCardKt$InstallationCard$2;->$onClickRebootToDynOS:Lkotlin/jvm/functions/Function0;

    iget-object v13, v0, Lvegabobo/dsusideloader/ui/cards/installation/InstallationCardKt$InstallationCard$2;->$onSelectFileSuccess:Lkotlin/jvm/functions/Function1;

    iget-object v14, v0, Lvegabobo/dsusideloader/ui/cards/installation/InstallationCardKt$InstallationCard$2;->$onClickViewLogs:Lkotlin/jvm/functions/Function0;

    iget-object v15, v0, Lvegabobo/dsusideloader/ui/cards/installation/InstallationCardKt$InstallationCard$2;->$onClickViewCommands:Lkotlin/jvm/functions/Function0;

    move-object/from16 v20, v1

    iget v1, v0, Lvegabobo/dsusideloader/ui/cards/installation/InstallationCardKt$InstallationCard$2;->$$changed:I

    or-int/lit8 v1, v1, 0x1

    invoke-static {v1}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    move-result v17

    iget v1, v0, Lvegabobo/dsusideloader/ui/cards/installation/InstallationCardKt$InstallationCard$2;->$$changed1:I

    invoke-static {v1}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    move-result v18

    iget v1, v0, Lvegabobo/dsusideloader/ui/cards/installation/InstallationCardKt$InstallationCard$2;->$$default:I

    move/from16 v19, v1

    move-object/from16 v1, v20

    invoke-static/range {v1 .. v19}, Lvegabobo/dsusideloader/ui/cards/installation/InstallationCardKt;->InstallationCard(Lvegabobo/dsusideloader/ui/screen/home/InstallationCardState;Landroidx/compose/ui/Modifier;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;III)V

    return-void
.end method
