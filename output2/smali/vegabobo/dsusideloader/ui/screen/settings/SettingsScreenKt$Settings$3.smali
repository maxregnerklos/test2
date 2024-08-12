.class public final Lvegabobo/dsusideloader/ui/screen/settings/SettingsScreenKt$Settings$3;
.super Lkotlin/jvm/internal/Lambda;
.source "SettingsScreen.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lvegabobo/dsusideloader/ui/screen/settings/SettingsScreenKt;->Settings(Lkotlin/jvm/functions/Function1;Lvegabobo/dsusideloader/ui/screen/settings/SettingsViewModel;Landroidx/compose/runtime/Composer;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic $$dirty:I

.field public final synthetic $navigate:Lkotlin/jvm/functions/Function1;

.field public final synthetic $settingsViewModel:Lvegabobo/dsusideloader/ui/screen/settings/SettingsViewModel;

.field public final synthetic $uiState$delegate:Landroidx/compose/runtime/State;


# direct methods
.method public constructor <init>(Lvegabobo/dsusideloader/ui/screen/settings/SettingsViewModel;Lkotlin/jvm/functions/Function1;ILandroidx/compose/runtime/State;)V
    .locals 1

    .line 0
    iput-object p1, p0, Lvegabobo/dsusideloader/ui/screen/settings/SettingsScreenKt$Settings$3;->$settingsViewModel:Lvegabobo/dsusideloader/ui/screen/settings/SettingsViewModel;

    iput-object p2, p0, Lvegabobo/dsusideloader/ui/screen/settings/SettingsScreenKt$Settings$3;->$navigate:Lkotlin/jvm/functions/Function1;

    iput p3, p0, Lvegabobo/dsusideloader/ui/screen/settings/SettingsScreenKt$Settings$3;->$$dirty:I

    iput-object p4, p0, Lvegabobo/dsusideloader/ui/screen/settings/SettingsScreenKt$Settings$3;->$uiState$delegate:Landroidx/compose/runtime/State;

    const/4 v0, 0x2

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2
    .param p1, "p1"    # Ljava/lang/Object;
    .param p2, "p2"    # Ljava/lang/Object;

    .line 43
    move-object v0, p1

    check-cast v0, Landroidx/compose/runtime/Composer;

    move-object v1, p2

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    invoke-virtual {p0, v0, v1}, Lvegabobo/dsusideloader/ui/screen/settings/SettingsScreenKt$Settings$3;->invoke(Landroidx/compose/runtime/Composer;I)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public final invoke(Landroidx/compose/runtime/Composer;I)V
    .locals 17
    .param p1, "$composer"    # Landroidx/compose/runtime/Composer;
    .param p2, "$changed"    # I

    move-object/from16 v0, p0

    move-object/from16 v11, p1

    move/from16 v12, p2

    const-string v1, "C43@1644L42,43@1630L57,45@1732L47,44@1696L887,65@2628L46,66@2702L52,64@2592L358,72@2995L44,71@2959L286,103@4561L35,103@4547L50,105@4642L44,104@4606L157,109@4808L35,110@4871L47,111@4942L32,108@4772L213:SettingsScreen.kt#u9sfrg"

    invoke-static {v11, v1}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    .line 44
    and-int/lit8 v1, v12, 0xb

    const/4 v13, 0x2

    if-ne v1, v13, :cond_1

    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    .line 113
    :cond_0
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    goto/16 :goto_5

    .line 44
    :cond_1
    :goto_0
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v1

    if-eqz v1, :cond_2

    const/4 v1, -0x1

    const-string v2, "vegabobo.dsusideloader.ui.screen.settings.Settings.<anonymous> (SettingsScreen.kt:42)"

    const v3, -0x3611191e

    invoke-static {v3, v12, v1, v2}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_2
    sget v1, Lvegabobo/dsusideloader/R$string;->installation:I

    const/4 v14, 0x0

    invoke-static {v1, v11, v14}, Landroidx/compose/ui/res/StringResources_androidKt;->stringResource(ILandroidx/compose/runtime/Composer;I)Ljava/lang/String;

    move-result-object v1

    const/4 v15, 0x0

    invoke-static {v1, v15, v11, v14, v13}, Lvegabobo/dsusideloader/ui/components/TitleKt;->Title(Ljava/lang/String;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V

    .line 46
    sget v1, Lvegabobo/dsusideloader/R$string;->builtin_installer:I

    invoke-static {v1, v11, v14}, Landroidx/compose/ui/res/StringResources_androidKt;->stringResource(ILandroidx/compose/runtime/Composer;I)Ljava/lang/String;

    move-result-object v1

    .line 48
    iget-object v2, v0, Lvegabobo/dsusideloader/ui/screen/settings/SettingsScreenKt$Settings$3;->$settingsViewModel:Lvegabobo/dsusideloader/ui/screen/settings/SettingsViewModel;

    invoke-virtual {v2}, Lvegabobo/dsusideloader/ui/screen/settings/SettingsViewModel;->isAndroidQ()Z

    move-result v2

    if-eqz v2, :cond_3

    const v2, -0x1dadc83d

    invoke-interface {v11, v2}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    const-string v2, "48@1873L41"

    invoke-static {v11, v2}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    .line 49
    sget v2, Lvegabobo/dsusideloader/R$string;->unsupported:I

    invoke-static {v2, v11, v14}, Landroidx/compose/ui/res/StringResources_androidKt;->stringResource(ILandroidx/compose/runtime/Composer;I)Ljava/lang/String;

    move-result-object v2

    .line 48
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    goto :goto_1

    .line 50
    :cond_3
    iget-object v2, v0, Lvegabobo/dsusideloader/ui/screen/settings/SettingsScreenKt$Settings$3;->$uiState$delegate:Landroidx/compose/runtime/State;

    invoke-static {v2}, Lvegabobo/dsusideloader/ui/screen/settings/SettingsScreenKt;->access$Settings$lambda$0(Landroidx/compose/runtime/State;)Lvegabobo/dsusideloader/ui/screen/settings/SettingsUiState;

    move-result-object v2

    invoke-virtual {v2}, Lvegabobo/dsusideloader/ui/screen/settings/SettingsUiState;->isRoot()Z

    move-result v2

    if-eqz v2, :cond_4

    const v2, -0x1dadc7da

    invoke-interface {v11, v2}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    const-string v2, "50@1972L59"

    invoke-static {v11, v2}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    .line 51
    sget v2, Lvegabobo/dsusideloader/R$string;->builtin_installer_description:I

    invoke-static {v2, v11, v14}, Landroidx/compose/ui/res/StringResources_androidKt;->stringResource(ILandroidx/compose/runtime/Composer;I)Ljava/lang/String;

    move-result-object v2

    .line 50
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    goto :goto_1

    .line 52
    :cond_4
    const v2, -0x1dadc779

    invoke-interface {v11, v2}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    const-string v2, "52@2069L38"

    invoke-static {v11, v2}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    .line 53
    sget v2, Lvegabobo/dsusideloader/R$string;->requires_root:I

    invoke-static {v2, v11, v14}, Landroidx/compose/ui/res/StringResources_androidKt;->stringResource(ILandroidx/compose/runtime/Composer;I)Ljava/lang/String;

    move-result-object v2

    .line 52
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 48
    :goto_1
    nop

    .line 56
    iget-object v3, v0, Lvegabobo/dsusideloader/ui/screen/settings/SettingsScreenKt$Settings$3;->$uiState$delegate:Landroidx/compose/runtime/State;

    invoke-static {v3}, Lvegabobo/dsusideloader/ui/screen/settings/SettingsScreenKt;->access$Settings$lambda$0(Landroidx/compose/runtime/State;)Lvegabobo/dsusideloader/ui/screen/settings/SettingsUiState;

    move-result-object v3

    invoke-virtual {v3}, Lvegabobo/dsusideloader/ui/screen/settings/SettingsUiState;->isRoot()Z

    move-result v3

    if-eqz v3, :cond_5

    iget-object v3, v0, Lvegabobo/dsusideloader/ui/screen/settings/SettingsScreenKt$Settings$3;->$settingsViewModel:Lvegabobo/dsusideloader/ui/screen/settings/SettingsViewModel;

    invoke-virtual {v3}, Lvegabobo/dsusideloader/ui/screen/settings/SettingsViewModel;->isAndroidQ()Z

    move-result v3

    if-nez v3, :cond_5

    const/4 v3, 0x1

    move v7, v3

    goto :goto_2

    :cond_5
    move v7, v14

    .line 57
    :goto_2
    iget-object v3, v0, Lvegabobo/dsusideloader/ui/screen/settings/SettingsScreenKt$Settings$3;->$uiState$delegate:Landroidx/compose/runtime/State;

    invoke-static {v3}, Lvegabobo/dsusideloader/ui/screen/settings/SettingsScreenKt;->access$Settings$lambda$0(Landroidx/compose/runtime/State;)Lvegabobo/dsusideloader/ui/screen/settings/SettingsUiState;

    move-result-object v3

    invoke-virtual {v3}, Lvegabobo/dsusideloader/ui/screen/settings/SettingsUiState;->getPreferences()Ljava/util/HashMap;

    move-result-object v3

    const-string v4, "builtin_installer"

    invoke-virtual {v3, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    .line 46
    nop

    .line 48
    const/4 v3, 0x0

    .line 45
    new-instance v4, Lvegabobo/dsusideloader/ui/screen/settings/SettingsScreenKt$Settings$3$1;

    iget-object v6, v0, Lvegabobo/dsusideloader/ui/screen/settings/SettingsScreenKt$Settings$3;->$settingsViewModel:Lvegabobo/dsusideloader/ui/screen/settings/SettingsViewModel;

    invoke-direct {v4, v6}, Lvegabobo/dsusideloader/ui/screen/settings/SettingsScreenKt$Settings$3$1;-><init>(Lvegabobo/dsusideloader/ui/screen/settings/SettingsViewModel;)V

    .line 57
    nop

    .line 55
    sget-object v16, Lvegabobo/dsusideloader/ui/screen/settings/LiveLiterals$SettingsScreenKt;->INSTANCE:Lvegabobo/dsusideloader/ui/screen/settings/LiveLiterals$SettingsScreenKt;

    invoke-virtual/range {v16 .. v16}, Lvegabobo/dsusideloader/ui/screen/settings/LiveLiterals$SettingsScreenKt;->Boolean$arg-5$call-PreferenceItem$fun-$anonymous$$arg-7$call-ApplicationScreen$fun-Settings()Z

    move-result v6

    .line 56
    const/4 v9, 0x0

    const/4 v10, 0x4

    .line 45
    move-object/from16 v8, p1

    invoke-static/range {v1 .. v10}, Lvegabobo/dsusideloader/ui/components/PreferenceItemKt;->PreferenceItem(Ljava/lang/String;Ljava/lang/String;Landroidx/compose/ui/graphics/vector/ImageVector;Lkotlin/jvm/functions/Function1;ZZZLandroidx/compose/runtime/Composer;II)V

    .line 66
    sget v1, Lvegabobo/dsusideloader/R$string;->unmount_sd_title:I

    invoke-static {v1, v11, v14}, Landroidx/compose/ui/res/StringResources_androidKt;->stringResource(ILandroidx/compose/runtime/Composer;I)Ljava/lang/String;

    move-result-object v1

    .line 67
    sget v2, Lvegabobo/dsusideloader/R$string;->unmount_sd_description:I

    invoke-static {v2, v11, v14}, Landroidx/compose/ui/res/StringResources_androidKt;->stringResource(ILandroidx/compose/runtime/Composer;I)Ljava/lang/String;

    move-result-object v2

    .line 69
    iget-object v3, v0, Lvegabobo/dsusideloader/ui/screen/settings/SettingsScreenKt$Settings$3;->$uiState$delegate:Landroidx/compose/runtime/State;

    invoke-static {v3}, Lvegabobo/dsusideloader/ui/screen/settings/SettingsScreenKt;->access$Settings$lambda$0(Landroidx/compose/runtime/State;)Lvegabobo/dsusideloader/ui/screen/settings/SettingsUiState;

    move-result-object v3

    invoke-virtual {v3}, Lvegabobo/dsusideloader/ui/screen/settings/SettingsUiState;->getPreferences()Ljava/util/HashMap;

    move-result-object v3

    const-string v4, "umount_sd"

    invoke-virtual {v3, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    .line 66
    nop

    .line 67
    const/4 v3, 0x0

    .line 65
    new-instance v4, Lvegabobo/dsusideloader/ui/screen/settings/SettingsScreenKt$Settings$3$2;

    iget-object v6, v0, Lvegabobo/dsusideloader/ui/screen/settings/SettingsScreenKt$Settings$3;->$settingsViewModel:Lvegabobo/dsusideloader/ui/screen/settings/SettingsViewModel;

    invoke-direct {v4, v6}, Lvegabobo/dsusideloader/ui/screen/settings/SettingsScreenKt$Settings$3$2;-><init>(Lvegabobo/dsusideloader/ui/screen/settings/SettingsViewModel;)V

    .line 69
    nop

    .line 68
    invoke-virtual/range {v16 .. v16}, Lvegabobo/dsusideloader/ui/screen/settings/LiveLiterals$SettingsScreenKt;->Boolean$arg-5$call-PreferenceItem-1$fun-$anonymous$$arg-7$call-ApplicationScreen$fun-Settings()Z

    move-result v6

    const/4 v7, 0x0

    const/16 v10, 0x44

    .line 65
    invoke-static/range {v1 .. v10}, Lvegabobo/dsusideloader/ui/components/PreferenceItemKt;->PreferenceItem(Ljava/lang/String;Ljava/lang/String;Landroidx/compose/ui/graphics/vector/ImageVector;Lkotlin/jvm/functions/Function1;ZZZLandroidx/compose/runtime/Composer;II)V

    .line 73
    sget v1, Lvegabobo/dsusideloader/R$string;->keep_screen_on:I

    invoke-static {v1, v11, v14}, Landroidx/compose/ui/res/StringResources_androidKt;->stringResource(ILandroidx/compose/runtime/Composer;I)Ljava/lang/String;

    move-result-object v1

    .line 75
    iget-object v2, v0, Lvegabobo/dsusideloader/ui/screen/settings/SettingsScreenKt$Settings$3;->$uiState$delegate:Landroidx/compose/runtime/State;

    invoke-static {v2}, Lvegabobo/dsusideloader/ui/screen/settings/SettingsScreenKt;->access$Settings$lambda$0(Landroidx/compose/runtime/State;)Lvegabobo/dsusideloader/ui/screen/settings/SettingsUiState;

    move-result-object v2

    invoke-virtual {v2}, Lvegabobo/dsusideloader/ui/screen/settings/SettingsUiState;->getPreferences()Ljava/util/HashMap;

    move-result-object v2

    const-string v3, "keep_screen_on"

    invoke-virtual {v2, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    .line 73
    const/4 v2, 0x0

    const/4 v3, 0x0

    .line 72
    new-instance v4, Lvegabobo/dsusideloader/ui/screen/settings/SettingsScreenKt$Settings$3$3;

    iget-object v6, v0, Lvegabobo/dsusideloader/ui/screen/settings/SettingsScreenKt$Settings$3;->$settingsViewModel:Lvegabobo/dsusideloader/ui/screen/settings/SettingsViewModel;

    invoke-direct {v4, v6}, Lvegabobo/dsusideloader/ui/screen/settings/SettingsScreenKt$Settings$3$3;-><init>(Lvegabobo/dsusideloader/ui/screen/settings/SettingsViewModel;)V

    .line 75
    nop

    .line 74
    invoke-virtual/range {v16 .. v16}, Lvegabobo/dsusideloader/ui/screen/settings/LiveLiterals$SettingsScreenKt;->Boolean$arg-5$call-PreferenceItem-2$fun-$anonymous$$arg-7$call-ApplicationScreen$fun-Settings()Z

    move-result v6

    const/16 v10, 0x46

    .line 72
    invoke-static/range {v1 .. v10}, Lvegabobo/dsusideloader/ui/components/PreferenceItemKt;->PreferenceItem(Ljava/lang/String;Ljava/lang/String;Landroidx/compose/ui/graphics/vector/ImageVector;Lkotlin/jvm/functions/Function1;ZZZLandroidx/compose/runtime/Composer;II)V

    const v1, -0x1dadc2c5

    invoke-interface {v11, v1}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    const-string v1, "79@3312L47,79@3298L62,81@3413L49,82@3494L55,80@3373L602,94@4113L55,95@4204L61,93@4069L444"

    invoke-static {v11, v1}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    .line 79
    iget-object v1, v0, Lvegabobo/dsusideloader/ui/screen/settings/SettingsScreenKt$Settings$3;->$uiState$delegate:Landroidx/compose/runtime/State;

    invoke-static {v1}, Lvegabobo/dsusideloader/ui/screen/settings/SettingsScreenKt;->access$Settings$lambda$0(Landroidx/compose/runtime/State;)Lvegabobo/dsusideloader/ui/screen/settings/SettingsUiState;

    move-result-object v1

    invoke-virtual {v1}, Lvegabobo/dsusideloader/ui/screen/settings/SettingsUiState;->isDevOptEnabled()Z

    move-result v1

    if-eqz v1, :cond_6

    .line 80
    sget v1, Lvegabobo/dsusideloader/R$string;->developer_options:I

    invoke-static {v1, v11, v14}, Landroidx/compose/ui/res/StringResources_androidKt;->stringResource(ILandroidx/compose/runtime/Composer;I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v15, v11, v14, v13}, Lvegabobo/dsusideloader/ui/components/TitleKt;->Title(Ljava/lang/String;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V

    .line 82
    sget v1, Lvegabobo/dsusideloader/R$string;->storage_check_title:I

    invoke-static {v1, v11, v14}, Landroidx/compose/ui/res/StringResources_androidKt;->stringResource(ILandroidx/compose/runtime/Composer;I)Ljava/lang/String;

    move-result-object v1

    .line 83
    sget v2, Lvegabobo/dsusideloader/R$string;->storage_check_description:I

    invoke-static {v2, v11, v14}, Landroidx/compose/ui/res/StringResources_androidKt;->stringResource(ILandroidx/compose/runtime/Composer;I)Ljava/lang/String;

    move-result-object v2

    .line 85
    iget-object v3, v0, Lvegabobo/dsusideloader/ui/screen/settings/SettingsScreenKt$Settings$3;->$uiState$delegate:Landroidx/compose/runtime/State;

    invoke-static {v3}, Lvegabobo/dsusideloader/ui/screen/settings/SettingsScreenKt;->access$Settings$lambda$0(Landroidx/compose/runtime/State;)Lvegabobo/dsusideloader/ui/screen/settings/SettingsUiState;

    move-result-object v3

    invoke-virtual {v3}, Lvegabobo/dsusideloader/ui/screen/settings/SettingsUiState;->getPreferences()Ljava/util/HashMap;

    move-result-object v3

    const-string v4, "disable_storage_check"

    invoke-virtual {v3, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    .line 82
    nop

    .line 83
    const/4 v3, 0x0

    .line 81
    new-instance v4, Lvegabobo/dsusideloader/ui/screen/settings/SettingsScreenKt$Settings$3$4;

    iget-object v6, v0, Lvegabobo/dsusideloader/ui/screen/settings/SettingsScreenKt$Settings$3;->$settingsViewModel:Lvegabobo/dsusideloader/ui/screen/settings/SettingsViewModel;

    invoke-direct {v4, v6}, Lvegabobo/dsusideloader/ui/screen/settings/SettingsScreenKt$Settings$3$4;-><init>(Lvegabobo/dsusideloader/ui/screen/settings/SettingsViewModel;)V

    .line 85
    nop

    .line 84
    invoke-virtual/range {v16 .. v16}, Lvegabobo/dsusideloader/ui/screen/settings/LiveLiterals$SettingsScreenKt;->Boolean$arg-5$call-PreferenceItem$branch$if$fun-$anonymous$$arg-7$call-ApplicationScreen$fun-Settings()Z

    move-result v6

    const/4 v7, 0x0

    const/4 v9, 0x0

    const/16 v10, 0x44

    .line 81
    move-object/from16 v8, p1

    invoke-static/range {v1 .. v10}, Lvegabobo/dsusideloader/ui/components/PreferenceItemKt;->PreferenceItem(Ljava/lang/String;Ljava/lang/String;Landroidx/compose/ui/graphics/vector/ImageVector;Lkotlin/jvm/functions/Function1;ZZZLandroidx/compose/runtime/Composer;II)V

    .line 93
    iget-object v1, v0, Lvegabobo/dsusideloader/ui/screen/settings/SettingsScreenKt$Settings$3;->$settingsViewModel:Lvegabobo/dsusideloader/ui/screen/settings/SettingsViewModel;

    invoke-virtual {v1}, Lvegabobo/dsusideloader/ui/screen/settings/SettingsViewModel;->getOperationMode()Lvegabobo/dsusideloader/util/OperationMode;

    move-result-object v1

    sget-object v2, Lvegabobo/dsusideloader/util/OperationMode;->ADB:Lvegabobo/dsusideloader/util/OperationMode;

    if-eq v1, v2, :cond_6

    .line 95
    sget v1, Lvegabobo/dsusideloader/R$string;->full_logcat_logging_title:I

    invoke-static {v1, v11, v14}, Landroidx/compose/ui/res/StringResources_androidKt;->stringResource(ILandroidx/compose/runtime/Composer;I)Ljava/lang/String;

    move-result-object v1

    .line 96
    sget v2, Lvegabobo/dsusideloader/R$string;->full_logcat_logging_description:I

    invoke-static {v2, v11, v14}, Landroidx/compose/ui/res/StringResources_androidKt;->stringResource(ILandroidx/compose/runtime/Composer;I)Ljava/lang/String;

    move-result-object v2

    .line 98
    iget-object v3, v0, Lvegabobo/dsusideloader/ui/screen/settings/SettingsScreenKt$Settings$3;->$uiState$delegate:Landroidx/compose/runtime/State;

    invoke-static {v3}, Lvegabobo/dsusideloader/ui/screen/settings/SettingsScreenKt;->access$Settings$lambda$0(Landroidx/compose/runtime/State;)Lvegabobo/dsusideloader/ui/screen/settings/SettingsUiState;

    move-result-object v3

    invoke-virtual {v3}, Lvegabobo/dsusideloader/ui/screen/settings/SettingsUiState;->getPreferences()Ljava/util/HashMap;

    move-result-object v3

    const-string v4, "full_logcat_logging"

    invoke-virtual {v3, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    .line 95
    nop

    .line 96
    const/4 v3, 0x0

    .line 94
    new-instance v4, Lvegabobo/dsusideloader/ui/screen/settings/SettingsScreenKt$Settings$3$5;

    iget-object v6, v0, Lvegabobo/dsusideloader/ui/screen/settings/SettingsScreenKt$Settings$3;->$settingsViewModel:Lvegabobo/dsusideloader/ui/screen/settings/SettingsViewModel;

    invoke-direct {v4, v6}, Lvegabobo/dsusideloader/ui/screen/settings/SettingsScreenKt$Settings$3$5;-><init>(Lvegabobo/dsusideloader/ui/screen/settings/SettingsViewModel;)V

    .line 98
    nop

    .line 97
    invoke-virtual/range {v16 .. v16}, Lvegabobo/dsusideloader/ui/screen/settings/LiveLiterals$SettingsScreenKt;->Boolean$arg-5$call-PreferenceItem$branch$if$branch$if$fun-$anonymous$$arg-7$call-ApplicationScreen$fun-Settings()Z

    move-result v6

    const/4 v7, 0x0

    const/4 v9, 0x0

    const/16 v10, 0x44

    .line 94
    move-object/from16 v8, p1

    invoke-static/range {v1 .. v10}, Lvegabobo/dsusideloader/ui/components/PreferenceItemKt;->PreferenceItem(Ljava/lang/String;Ljava/lang/String;Landroidx/compose/ui/graphics/vector/ImageVector;Lkotlin/jvm/functions/Function1;ZZZLandroidx/compose/runtime/Composer;II)V

    :cond_6
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 104
    sget v1, Lvegabobo/dsusideloader/R$string;->other:I

    invoke-static {v1, v11, v14}, Landroidx/compose/ui/res/StringResources_androidKt;->stringResource(ILandroidx/compose/runtime/Composer;I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v15, v11, v14, v13}, Lvegabobo/dsusideloader/ui/components/TitleKt;->Title(Ljava/lang/String;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V

    .line 106
    sget v1, Lvegabobo/dsusideloader/R$string;->operation_mode:I

    invoke-static {v1, v11, v14}, Landroidx/compose/ui/res/StringResources_androidKt;->stringResource(ILandroidx/compose/runtime/Composer;I)Ljava/lang/String;

    move-result-object v1

    .line 107
    iget-object v2, v0, Lvegabobo/dsusideloader/ui/screen/settings/SettingsScreenKt$Settings$3;->$settingsViewModel:Lvegabobo/dsusideloader/ui/screen/settings/SettingsViewModel;

    invoke-virtual {v2}, Lvegabobo/dsusideloader/ui/screen/settings/SettingsViewModel;->checkOperationMode()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v9, 0x0

    const/16 v10, 0x7c

    .line 105
    move-object/from16 v8, p1

    invoke-static/range {v1 .. v10}, Lvegabobo/dsusideloader/ui/components/PreferenceItemKt;->PreferenceItem(Ljava/lang/String;Ljava/lang/String;Landroidx/compose/ui/graphics/vector/ImageVector;Lkotlin/jvm/functions/Function1;ZZZLandroidx/compose/runtime/Composer;II)V

    .line 110
    sget v1, Lvegabobo/dsusideloader/R$string;->about:I

    invoke-static {v1, v11, v14}, Landroidx/compose/ui/res/StringResources_androidKt;->stringResource(ILandroidx/compose/runtime/Composer;I)Ljava/lang/String;

    move-result-object v1

    .line 111
    sget v2, Lvegabobo/dsusideloader/R$string;->about_description:I

    invoke-static {v2, v11, v14}, Landroidx/compose/ui/res/StringResources_androidKt;->stringResource(ILandroidx/compose/runtime/Composer;I)Ljava/lang/String;

    move-result-object v2

    .line 112
    iget-object v4, v0, Lvegabobo/dsusideloader/ui/screen/settings/SettingsScreenKt$Settings$3;->$navigate:Lkotlin/jvm/functions/Function1;

    .local v4, "key1$iv":Ljava/lang/Object;
    iget-object v5, v0, Lvegabobo/dsusideloader/ui/screen/settings/SettingsScreenKt$Settings$3;->$navigate:Lkotlin/jvm/functions/Function1;

    iget v6, v0, Lvegabobo/dsusideloader/ui/screen/settings/SettingsScreenKt$Settings$3;->$$dirty:I

    and-int/lit8 v6, v6, 0xe

    .local v6, "$changed$iv":I
    const/4 v7, 0x0

    .local v7, "$i$f$remember":I
    const v8, 0x44faf204

    invoke-interface {v11, v8}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    const-string v8, "CC(remember)P(1):Composables.kt#9igjgp"

    invoke-static {v11, v8}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    .line 36
    invoke-interface {v11, v4}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v8

    .local v8, "invalid$iv$iv":Z
    move-object/from16 v9, p1

    .local v9, "$this$cache$iv$iv":Landroidx/compose/runtime/Composer;
    const/4 v10, 0x0

    .line 1114
    .local v10, "$i$f$cache":I
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v13

    .local v13, "it$iv$iv":Ljava/lang/Object;
    const/4 v14, 0x0

    .line 1115
    .local v14, "$i$a$-let-ComposerKt$cache$1$iv$iv":I
    if-nez v8, :cond_8

    sget-object v15, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v15}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v15

    if-ne v13, v15, :cond_7

    goto :goto_3

    .line 1119
    :cond_7
    move-object v3, v13

    goto :goto_4

    .line 1116
    :cond_8
    :goto_3
    const/4 v15, 0x0

    .line 112
    .local v15, "$i$a$-remember-SettingsScreenKt$Settings$3$6":I
    new-instance v3, Lvegabobo/dsusideloader/ui/screen/settings/SettingsScreenKt$Settings$3$6$1;

    invoke-direct {v3, v5}, Lvegabobo/dsusideloader/ui/screen/settings/SettingsScreenKt$Settings$3$6$1;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 1116
    .end local v15    # "$i$a$-remember-SettingsScreenKt$Settings$3$6":I
    nop

    .line 1117
    .local v3, "value$iv$iv":Ljava/lang/Object;
    invoke-interface {v9, v3}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 1118
    nop

    .line 1115
    .end local v3    # "value$iv$iv":Ljava/lang/Object;
    :goto_4
    nop

    .line 1114
    .end local v13    # "it$iv$iv":Ljava/lang/Object;
    .end local v14    # "$i$a$-let-ComposerKt$cache$1$iv$iv":I
    nop

    .line 36
    .end local v8    # "invalid$iv$iv":Z
    .end local v9    # "$this$cache$iv$iv":Landroidx/compose/runtime/Composer;
    .end local v10    # "$i$f$cache":I
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .end local v4    # "key1$iv":Ljava/lang/Object;
    .end local v6    # "$changed$iv":I
    .end local v7    # "$i$f$remember":I
    move-object v4, v3

    check-cast v4, Lkotlin/jvm/functions/Function1;

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v9, 0x0

    const/16 v10, 0x74

    .line 109
    const/4 v3, 0x0

    move-object/from16 v8, p1

    invoke-static/range {v1 .. v10}, Lvegabobo/dsusideloader/ui/components/PreferenceItemKt;->PreferenceItem(Ljava/lang/String;Ljava/lang/String;Landroidx/compose/ui/graphics/vector/ImageVector;Lkotlin/jvm/functions/Function1;ZZZLandroidx/compose/runtime/Composer;II)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v1

    if-eqz v1, :cond_9

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 114
    :cond_9
    :goto_5
    return-void
.end method
