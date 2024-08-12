.class public final Lvegabobo/dsusideloader/ui/cards/installation/InstallationCardKt$InstallationCard$1;
.super Lkotlin/jvm/internal/Lambda;
.source "InstallationCard.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lvegabobo/dsusideloader/ui/cards/installation/InstallationCardKt;->InstallationCard(Lvegabobo/dsusideloader/ui/screen/home/InstallationCardState;Landroidx/compose/ui/Modifier;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;III)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic $$dirty:I

.field public final synthetic $$dirty1:I

.field public final synthetic $minPercentageOfFreeStorage:Ljava/lang/String;

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

.field public final synthetic $textFieldInteraction:Landroidx/compose/foundation/interaction/MutableInteractionSource;

.field public final synthetic $uiState:Lvegabobo/dsusideloader/ui/screen/home/InstallationCardState;


# direct methods
.method public constructor <init>(Lvegabobo/dsusideloader/ui/screen/home/InstallationCardState;Landroidx/compose/foundation/interaction/MutableInteractionSource;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;II)V
    .locals 16

    .line 0
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iput-object v1, v0, Lvegabobo/dsusideloader/ui/cards/installation/InstallationCardKt$InstallationCard$1;->$uiState:Lvegabobo/dsusideloader/ui/screen/home/InstallationCardState;

    move-object/from16 v2, p2

    iput-object v2, v0, Lvegabobo/dsusideloader/ui/cards/installation/InstallationCardKt$InstallationCard$1;->$textFieldInteraction:Landroidx/compose/foundation/interaction/MutableInteractionSource;

    move-object/from16 v3, p3

    iput-object v3, v0, Lvegabobo/dsusideloader/ui/cards/installation/InstallationCardKt$InstallationCard$1;->$minPercentageOfFreeStorage:Ljava/lang/String;

    move-object/from16 v4, p4

    iput-object v4, v0, Lvegabobo/dsusideloader/ui/cards/installation/InstallationCardKt$InstallationCard$1;->$onClickClear:Lkotlin/jvm/functions/Function0;

    move-object/from16 v5, p5

    iput-object v5, v0, Lvegabobo/dsusideloader/ui/cards/installation/InstallationCardKt$InstallationCard$1;->$onClickInstall:Lkotlin/jvm/functions/Function0;

    move-object/from16 v6, p6

    iput-object v6, v0, Lvegabobo/dsusideloader/ui/cards/installation/InstallationCardKt$InstallationCard$1;->$onClickRetryInstallation:Lkotlin/jvm/functions/Function0;

    move-object/from16 v7, p7

    iput-object v7, v0, Lvegabobo/dsusideloader/ui/cards/installation/InstallationCardKt$InstallationCard$1;->$onClickUnmountSdCardAndRetry:Lkotlin/jvm/functions/Function0;

    move-object/from16 v8, p8

    iput-object v8, v0, Lvegabobo/dsusideloader/ui/cards/installation/InstallationCardKt$InstallationCard$1;->$onClickSetSeLinuxPermissive:Lkotlin/jvm/functions/Function0;

    move-object/from16 v9, p9

    iput-object v9, v0, Lvegabobo/dsusideloader/ui/cards/installation/InstallationCardKt$InstallationCard$1;->$onClickCancelInstallation:Lkotlin/jvm/functions/Function0;

    move-object/from16 v10, p10

    iput-object v10, v0, Lvegabobo/dsusideloader/ui/cards/installation/InstallationCardKt$InstallationCard$1;->$onClickDiscardInstalledGsiAndInstall:Lkotlin/jvm/functions/Function0;

    move-object/from16 v11, p11

    iput-object v11, v0, Lvegabobo/dsusideloader/ui/cards/installation/InstallationCardKt$InstallationCard$1;->$onClickDiscardDsu:Lkotlin/jvm/functions/Function0;

    move-object/from16 v12, p12

    iput-object v12, v0, Lvegabobo/dsusideloader/ui/cards/installation/InstallationCardKt$InstallationCard$1;->$onClickRebootToDynOS:Lkotlin/jvm/functions/Function0;

    move-object/from16 v13, p13

    iput-object v13, v0, Lvegabobo/dsusideloader/ui/cards/installation/InstallationCardKt$InstallationCard$1;->$onClickViewLogs:Lkotlin/jvm/functions/Function0;

    move-object/from16 v14, p14

    iput-object v14, v0, Lvegabobo/dsusideloader/ui/cards/installation/InstallationCardKt$InstallationCard$1;->$onClickViewCommands:Lkotlin/jvm/functions/Function0;

    move/from16 v15, p15

    iput v15, v0, Lvegabobo/dsusideloader/ui/cards/installation/InstallationCardKt$InstallationCard$1;->$$dirty:I

    move/from16 v1, p16

    iput v1, v0, Lvegabobo/dsusideloader/ui/cards/installation/InstallationCardKt$InstallationCard$1;->$$dirty1:I

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3
    .param p1, "p1"    # Ljava/lang/Object;
    .param p2, "p2"    # Ljava/lang/Object;
    .param p3, "p3"    # Ljava/lang/Object;

    .line 60
    move-object v0, p1

    check-cast v0, Landroidx/compose/foundation/layout/ColumnScope;

    move-object v1, p2

    check-cast v1, Landroidx/compose/runtime/Composer;

    move-object v2, p3

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    invoke-virtual {p0, v0, v1, v2}, Lvegabobo/dsusideloader/ui/cards/installation/InstallationCardKt$InstallationCard$1;->invoke(Landroidx/compose/foundation/layout/ColumnScope;Landroidx/compose/runtime/Composer;I)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public final invoke(Landroidx/compose/foundation/layout/ColumnScope;Landroidx/compose/runtime/Composer;I)V
    .locals 22
    .param p1, "it"    # Landroidx/compose/foundation/layout/ColumnScope;
    .param p2, "$composer"    # Landroidx/compose/runtime/Composer;
    .param p3, "$changed"    # I

    move-object/from16 v0, p0

    move/from16 v1, p3

    const-string v2, "it"

    move-object/from16 v3, p1

    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "C60@2051L849:InstallationCard.kt#hydgom"

    move-object/from16 v15, p2

    invoke-static {v15, v2}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    .line 61
    and-int/lit8 v2, v1, 0x51

    const/16 v4, 0x10

    if-ne v2, v4, :cond_1

    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result v2

    if-nez v2, :cond_0

    goto :goto_0

    .line 76
    :cond_0
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    goto/16 :goto_1

    .line 61
    :cond_1
    :goto_0
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v2

    if-eqz v2, :cond_2

    const/4 v2, -0x1

    const-string v4, "vegabobo.dsusideloader.ui.cards.installation.InstallationCard.<anonymous> (InstallationCard.kt:59)"

    const v5, -0x7ac61d61

    invoke-static {v5, v1, v2, v4}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 62
    :cond_2
    iget-object v4, v0, Lvegabobo/dsusideloader/ui/cards/installation/InstallationCardKt$InstallationCard$1;->$uiState:Lvegabobo/dsusideloader/ui/screen/home/InstallationCardState;

    .line 63
    iget-object v5, v0, Lvegabobo/dsusideloader/ui/cards/installation/InstallationCardKt$InstallationCard$1;->$textFieldInteraction:Landroidx/compose/foundation/interaction/MutableInteractionSource;

    .line 75
    iget-object v6, v0, Lvegabobo/dsusideloader/ui/cards/installation/InstallationCardKt$InstallationCard$1;->$minPercentageOfFreeStorage:Ljava/lang/String;

    .line 64
    iget-object v7, v0, Lvegabobo/dsusideloader/ui/cards/installation/InstallationCardKt$InstallationCard$1;->$onClickClear:Lkotlin/jvm/functions/Function0;

    .line 65
    iget-object v8, v0, Lvegabobo/dsusideloader/ui/cards/installation/InstallationCardKt$InstallationCard$1;->$onClickInstall:Lkotlin/jvm/functions/Function0;

    .line 66
    iget-object v9, v0, Lvegabobo/dsusideloader/ui/cards/installation/InstallationCardKt$InstallationCard$1;->$onClickRetryInstallation:Lkotlin/jvm/functions/Function0;

    .line 67
    iget-object v10, v0, Lvegabobo/dsusideloader/ui/cards/installation/InstallationCardKt$InstallationCard$1;->$onClickUnmountSdCardAndRetry:Lkotlin/jvm/functions/Function0;

    .line 68
    iget-object v11, v0, Lvegabobo/dsusideloader/ui/cards/installation/InstallationCardKt$InstallationCard$1;->$onClickSetSeLinuxPermissive:Lkotlin/jvm/functions/Function0;

    .line 69
    iget-object v12, v0, Lvegabobo/dsusideloader/ui/cards/installation/InstallationCardKt$InstallationCard$1;->$onClickCancelInstallation:Lkotlin/jvm/functions/Function0;

    .line 70
    iget-object v13, v0, Lvegabobo/dsusideloader/ui/cards/installation/InstallationCardKt$InstallationCard$1;->$onClickDiscardInstalledGsiAndInstall:Lkotlin/jvm/functions/Function0;

    .line 71
    iget-object v14, v0, Lvegabobo/dsusideloader/ui/cards/installation/InstallationCardKt$InstallationCard$1;->$onClickDiscardDsu:Lkotlin/jvm/functions/Function0;

    .line 72
    iget-object v2, v0, Lvegabobo/dsusideloader/ui/cards/installation/InstallationCardKt$InstallationCard$1;->$onClickRebootToDynOS:Lkotlin/jvm/functions/Function0;

    move-object v15, v2

    .line 73
    iget-object v2, v0, Lvegabobo/dsusideloader/ui/cards/installation/InstallationCardKt$InstallationCard$1;->$onClickViewLogs:Lkotlin/jvm/functions/Function0;

    move-object/from16 v16, v2

    .line 74
    iget-object v2, v0, Lvegabobo/dsusideloader/ui/cards/installation/InstallationCardKt$InstallationCard$1;->$onClickViewCommands:Lkotlin/jvm/functions/Function0;

    move-object/from16 v17, v2

    iget v2, v0, Lvegabobo/dsusideloader/ui/cards/installation/InstallationCardKt$InstallationCard$1;->$$dirty:I

    and-int/lit8 v18, v2, 0xe

    or-int/lit8 v18, v18, 0x30

    and-int/lit16 v1, v2, 0x380

    or-int v1, v18, v1

    and-int/lit16 v3, v2, 0x1c00

    or-int/2addr v1, v3

    const v3, 0xe000

    and-int/2addr v3, v2

    or-int/2addr v1, v3

    const/high16 v3, 0x70000

    and-int/2addr v3, v2

    or-int/2addr v1, v3

    const/high16 v3, 0x380000

    and-int/2addr v3, v2

    or-int/2addr v1, v3

    const/high16 v3, 0x1c00000

    and-int/2addr v3, v2

    or-int/2addr v1, v3

    const/high16 v3, 0xe000000

    and-int/2addr v3, v2

    or-int/2addr v1, v3

    const/high16 v3, 0x70000000

    and-int/2addr v2, v3

    or-int v19, v1, v2

    iget v1, v0, Lvegabobo/dsusideloader/ui/cards/installation/InstallationCardKt$InstallationCard$1;->$$dirty1:I

    and-int/lit8 v2, v1, 0xe

    and-int/lit8 v3, v1, 0x70

    or-int/2addr v2, v3

    shr-int/lit8 v3, v1, 0x3

    and-int/lit16 v3, v3, 0x380

    or-int/2addr v2, v3

    shr-int/lit8 v1, v1, 0x3

    and-int/lit16 v1, v1, 0x1c00

    or-int v20, v2, v1

    const/16 v21, 0x0

    .line 61
    move-object/from16 v18, p2

    invoke-static/range {v4 .. v21}, Lvegabobo/dsusideloader/ui/cards/installation/InstallationCardStepKt;->InstallationCardStep(Lvegabobo/dsusideloader/ui/screen/home/InstallationCardState;Landroidx/compose/foundation/interaction/MutableInteractionSource;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;III)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 77
    :cond_3
    :goto_1
    return-void
.end method
