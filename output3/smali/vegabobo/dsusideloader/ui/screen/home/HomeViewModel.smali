.class public final Lvegabobo/dsusideloader/ui/screen/home/HomeViewModel;
.super Lvegabobo/dsusideloader/core/BaseViewModel;
.source "HomeViewModel.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nHomeViewModel.kt\nKotlin\n*S Kotlin\n*F\n+ 1 HomeViewModel.kt\nvegabobo/dsusideloader/ui/screen/home/HomeViewModel\n+ 2 StateFlow.kt\nkotlinx/coroutines/flow/StateFlowKt\n*L\n1#1,565:1\n230#2,5:566\n230#2,5:571\n230#2,5:576\n230#2,5:581\n230#2,5:586\n230#2,5:591\n230#2,5:596\n*S KotlinDebug\n*F\n+ 1 HomeViewModel.kt\nvegabobo/dsusideloader/ui/screen/home/HomeViewModel\n*L\n74#1:566,5\n77#1:571,5\n80#1:576,5\n83#1:581,5\n86#1:586,5\n89#1:591,5\n531#1:596,5\n*E\n"
.end annotation


# static fields
.field public static final $stable:I


# instance fields
.field public final _uiState:Lkotlinx/coroutines/flow/MutableStateFlow;

.field public final allocPercentage:F

.field public final allocPercentageInt:I

.field public final application:Landroid/app/Application;

.field public checkDynamicPartitions:Z

.field public checkReadLogsPermission:Z

.field public checkUnavaiableStorage:Z

.field public final dataStore:Landroidx/datastore/core/DataStore;

.field public disabledStorageCheck:Z

.field public final hasAvailableStorage:Z

.field public installationJob:Lkotlinx/coroutines/Job;

.field public logger:Lvegabobo/dsusideloader/installer/privileged/LogcatDiagnostic;

.field public final maximumAllowedForAllocation:I

.field public session:Lvegabobo/dsusideloader/model/Session;

.field public final storageManager:Lvegabobo/dsusideloader/core/StorageManager;

.field public final storageStats:Lkotlin/Pair;

.field public final tag:Ljava/lang/String;

.field public final uiState:Lkotlinx/coroutines/flow/StateFlow;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    sget-object v0, Lvegabobo/dsusideloader/ui/screen/home/LiveLiterals$HomeViewModelKt;->INSTANCE:Lvegabobo/dsusideloader/ui/screen/home/LiveLiterals$HomeViewModelKt;

    invoke-virtual {v0}, Lvegabobo/dsusideloader/ui/screen/home/LiveLiterals$HomeViewModelKt;->Int$class-HomeViewModel()I

    move-result v0

    sput v0, Lvegabobo/dsusideloader/ui/screen/home/HomeViewModel;->$stable:I

    return-void
.end method

.method public constructor <init>(Landroid/app/Application;Landroidx/datastore/core/DataStore;Lvegabobo/dsusideloader/core/StorageManager;Lvegabobo/dsusideloader/model/Session;)V
    .locals 17
    .param p1, "application"    # Landroid/app/Application;
    .param p2, "dataStore"    # Landroidx/datastore/core/DataStore;
    .param p3, "storageManager"    # Lvegabobo/dsusideloader/core/StorageManager;
    .param p4, "session"    # Lvegabobo/dsusideloader/model/Session;

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    const-string v5, "application"

    invoke-static {v1, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "dataStore"

    invoke-static {v2, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "storageManager"

    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "session"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 47
    invoke-direct {v0, v2}, Lvegabobo/dsusideloader/core/BaseViewModel;-><init>(Landroidx/datastore/core/DataStore;)V

    .line 43
    iput-object v1, v0, Lvegabobo/dsusideloader/ui/screen/home/HomeViewModel;->application:Landroid/app/Application;

    .line 44
    iput-object v2, v0, Lvegabobo/dsusideloader/ui/screen/home/HomeViewModel;->dataStore:Landroidx/datastore/core/DataStore;

    .line 45
    iput-object v3, v0, Lvegabobo/dsusideloader/ui/screen/home/HomeViewModel;->storageManager:Lvegabobo/dsusideloader/core/StorageManager;

    .line 46
    iput-object v4, v0, Lvegabobo/dsusideloader/ui/screen/home/HomeViewModel;->session:Lvegabobo/dsusideloader/model/Session;

    .line 49
    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v5

    iput-object v5, v0, Lvegabobo/dsusideloader/ui/screen/home/HomeViewModel;->tag:Ljava/lang/String;

    .line 51
    new-instance v5, Lvegabobo/dsusideloader/ui/screen/home/HomeUiState;

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/16 v15, 0xff

    const/16 v16, 0x0

    move-object v6, v5

    invoke-direct/range {v6 .. v16}, Lvegabobo/dsusideloader/ui/screen/home/HomeUiState;-><init>(Lvegabobo/dsusideloader/ui/screen/home/InstallationCardState;Lvegabobo/dsusideloader/ui/screen/home/UserDataCardState;Lvegabobo/dsusideloader/ui/screen/home/ImageSizeCardState;Lvegabobo/dsusideloader/ui/screen/home/AdditionalCardState;Lvegabobo/dsusideloader/ui/screen/home/SheetDisplayState;Ljava/lang/String;ZZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-static {v5}, Lkotlinx/coroutines/flow/StateFlowKt;->MutableStateFlow(Ljava/lang/Object;)Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object v5

    iput-object v5, v0, Lvegabobo/dsusideloader/ui/screen/home/HomeViewModel;->_uiState:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 52
    invoke-static {v5}, Lkotlinx/coroutines/flow/FlowKt;->asStateFlow(Lkotlinx/coroutines/flow/MutableStateFlow;)Lkotlinx/coroutines/flow/StateFlow;

    move-result-object v5

    iput-object v5, v0, Lvegabobo/dsusideloader/ui/screen/home/HomeViewModel;->uiState:Lkotlinx/coroutines/flow/StateFlow;

    .line 54
    const/4 v5, 0x1

    iput-boolean v5, v0, Lvegabobo/dsusideloader/ui/screen/home/HomeViewModel;->checkDynamicPartitions:Z

    .line 55
    iput-boolean v5, v0, Lvegabobo/dsusideloader/ui/screen/home/HomeViewModel;->checkUnavaiableStorage:Z

    .line 56
    iput-boolean v5, v0, Lvegabobo/dsusideloader/ui/screen/home/HomeViewModel;->checkReadLogsPermission:Z

    .line 59
    const/4 v6, 0x0

    invoke-static {v6, v5, v6}, Lkotlinx/coroutines/JobKt;->Job$default(Lkotlinx/coroutines/Job;ILjava/lang/Object;)Lkotlinx/coroutines/CompletableJob;

    move-result-object v7

    iput-object v7, v0, Lvegabobo/dsusideloader/ui/screen/home/HomeViewModel;->installationJob:Lkotlinx/coroutines/Job;

    .line 62
    sget-object v7, Lvegabobo/dsusideloader/util/DevicePropUtils;->Companion:Lvegabobo/dsusideloader/util/DevicePropUtils$Companion;

    invoke-virtual {v7}, Lvegabobo/dsusideloader/util/DevicePropUtils$Companion;->getGsidBinaryAllowedPerc()F

    move-result v7

    iput v7, v0, Lvegabobo/dsusideloader/ui/screen/home/HomeViewModel;->allocPercentage:F

    .line 63
    sget-object v8, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    new-array v8, v5, [Ljava/lang/Object;

    const/16 v9, 0x64

    int-to-float v9, v9

    mul-float/2addr v9, v7

    invoke-static {v9}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v9

    const/4 v10, 0x0

    aput-object v9, v8, v10

    invoke-static {v8, v5}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v8

    const-string v9, "%.0f"

    invoke-static {v9, v8}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    const-string v9, "format(format, *args)"

    invoke-static {v8, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v8}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v8

    iput v8, v0, Lvegabobo/dsusideloader/ui/screen/home/HomeViewModel;->allocPercentageInt:I

    .line 65
    sget-object v8, Lvegabobo/dsusideloader/util/StorageUtils;->Companion:Lvegabobo/dsusideloader/util/StorageUtils$Companion;

    invoke-virtual {v8, v7}, Lvegabobo/dsusideloader/util/StorageUtils$Companion;->getAllocInfo(F)Lkotlin/Pair;

    move-result-object v7

    iput-object v7, v0, Lvegabobo/dsusideloader/ui/screen/home/HomeViewModel;->storageStats:Lkotlin/Pair;

    .line 66
    invoke-virtual {v7}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Boolean;

    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v8

    iput-boolean v8, v0, Lvegabobo/dsusideloader/ui/screen/home/HomeViewModel;->hasAvailableStorage:Z

    .line 67
    invoke-virtual {v7}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Number;

    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    move-result v7

    iput v7, v0, Lvegabobo/dsusideloader/ui/screen/home/HomeViewModel;->maximumAllowedForAllocation:I

    .line 102
    nop

    .line 105
    iget-object v7, v0, Lvegabobo/dsusideloader/ui/screen/home/HomeViewModel;->session:Lvegabobo/dsusideloader/model/Session;

    invoke-virtual {v7}, Lvegabobo/dsusideloader/model/Session;->isRoot()Z

    move-result v7

    if-eqz v7, :cond_0

    .line 106
    sget-object v7, Lvegabobo/dsusideloader/service/PrivilegedProvider;->INSTANCE:Lvegabobo/dsusideloader/service/PrivilegedProvider;

    new-instance v8, Lvegabobo/dsusideloader/ui/screen/home/HomeViewModel$1;

    invoke-direct {v8, v0, v6}, Lvegabobo/dsusideloader/ui/screen/home/HomeViewModel$1;-><init>(Lvegabobo/dsusideloader/ui/screen/home/HomeViewModel;Lkotlin/coroutines/Continuation;)V

    invoke-static {v7, v6, v8, v5, v6}, Lvegabobo/dsusideloader/service/PrivilegedProvider;->run$default(Lvegabobo/dsusideloader/service/PrivilegedProvider;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)V

    .line 117
    :cond_0
    nop

    .line 42
    return-void
.end method

.method public static final synthetic access$generateUsefulLogInfo(Lvegabobo/dsusideloader/ui/screen/home/HomeViewModel;)Ljava/lang/String;
    .locals 1
    .param p0, "$this"    # Lvegabobo/dsusideloader/ui/screen/home/HomeViewModel;

    .line 41
    invoke-virtual {p0}, Lvegabobo/dsusideloader/ui/screen/home/HomeViewModel;->generateUsefulLogInfo()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static final synthetic access$getMaximumAllowedForAllocation$p(Lvegabobo/dsusideloader/ui/screen/home/HomeViewModel;)I
    .locals 1
    .param p0, "$this"    # Lvegabobo/dsusideloader/ui/screen/home/HomeViewModel;

    .line 41
    iget v0, p0, Lvegabobo/dsusideloader/ui/screen/home/HomeViewModel;->maximumAllowedForAllocation:I

    return v0
.end method

.method public static final synthetic access$getStorageManager$p(Lvegabobo/dsusideloader/ui/screen/home/HomeViewModel;)Lvegabobo/dsusideloader/core/StorageManager;
    .locals 1
    .param p0, "$this"    # Lvegabobo/dsusideloader/ui/screen/home/HomeViewModel;

    .line 41
    iget-object v0, p0, Lvegabobo/dsusideloader/ui/screen/home/HomeViewModel;->storageManager:Lvegabobo/dsusideloader/core/StorageManager;

    return-object v0
.end method

.method public static final synthetic access$getTag$p(Lvegabobo/dsusideloader/ui/screen/home/HomeViewModel;)Ljava/lang/String;
    .locals 1
    .param p0, "$this"    # Lvegabobo/dsusideloader/ui/screen/home/HomeViewModel;

    .line 41
    iget-object v0, p0, Lvegabobo/dsusideloader/ui/screen/home/HomeViewModel;->tag:Ljava/lang/String;

    return-object v0
.end method

.method public static final synthetic access$get_uiState$p(Lvegabobo/dsusideloader/ui/screen/home/HomeViewModel;)Lkotlinx/coroutines/flow/MutableStateFlow;
    .locals 1
    .param p0, "$this"    # Lvegabobo/dsusideloader/ui/screen/home/HomeViewModel;

    .line 41
    iget-object v0, p0, Lvegabobo/dsusideloader/ui/screen/home/HomeViewModel;->_uiState:Lkotlinx/coroutines/flow/MutableStateFlow;

    return-object v0
.end method

.method public static final synthetic access$onCreatePartition(Lvegabobo/dsusideloader/ui/screen/home/HomeViewModel;Ljava/lang/String;)V
    .locals 0
    .param p0, "$this"    # Lvegabobo/dsusideloader/ui/screen/home/HomeViewModel;
    .param p1, "partition"    # Ljava/lang/String;

    .line 41
    invoke-virtual {p0, p1}, Lvegabobo/dsusideloader/ui/screen/home/HomeViewModel;->onCreatePartition(Ljava/lang/String;)V

    return-void
.end method

.method public static final synthetic access$onInstallationError(Lvegabobo/dsusideloader/ui/screen/home/HomeViewModel;Lvegabobo/dsusideloader/preparation/InstallationStep;Ljava/lang/String;)V
    .locals 0
    .param p0, "$this"    # Lvegabobo/dsusideloader/ui/screen/home/HomeViewModel;
    .param p1, "error"    # Lvegabobo/dsusideloader/preparation/InstallationStep;
    .param p2, "errorContent"    # Ljava/lang/String;

    .line 41
    invoke-virtual {p0, p1, p2}, Lvegabobo/dsusideloader/ui/screen/home/HomeViewModel;->onInstallationError(Lvegabobo/dsusideloader/preparation/InstallationStep;Ljava/lang/String;)V

    return-void
.end method

.method public static final synthetic access$onInstallationProgressUpdate(Lvegabobo/dsusideloader/ui/screen/home/HomeViewModel;FLjava/lang/String;)V
    .locals 0
    .param p0, "$this"    # Lvegabobo/dsusideloader/ui/screen/home/HomeViewModel;
    .param p1, "progress"    # F
    .param p2, "partition"    # Ljava/lang/String;

    .line 41
    invoke-virtual {p0, p1, p2}, Lvegabobo/dsusideloader/ui/screen/home/HomeViewModel;->onInstallationProgressUpdate(FLjava/lang/String;)V

    return-void
.end method

.method public static final synthetic access$onInstallationSuccess(Lvegabobo/dsusideloader/ui/screen/home/HomeViewModel;)V
    .locals 0
    .param p0, "$this"    # Lvegabobo/dsusideloader/ui/screen/home/HomeViewModel;

    .line 41
    invoke-virtual {p0}, Lvegabobo/dsusideloader/ui/screen/home/HomeViewModel;->onInstallationSuccess()V

    return-void
.end method

.method public static final synthetic access$onLogLineReceived(Lvegabobo/dsusideloader/ui/screen/home/HomeViewModel;)V
    .locals 0
    .param p0, "$this"    # Lvegabobo/dsusideloader/ui/screen/home/HomeViewModel;

    .line 41
    invoke-virtual {p0}, Lvegabobo/dsusideloader/ui/screen/home/HomeViewModel;->onLogLineReceived()V

    return-void
.end method

.method public static final synthetic access$onPreparationFinished(Lvegabobo/dsusideloader/ui/screen/home/HomeViewModel;Lvegabobo/dsusideloader/model/DSUInstallationSource;)V
    .locals 0
    .param p0, "$this"    # Lvegabobo/dsusideloader/ui/screen/home/HomeViewModel;
    .param p1, "dsuInstallation"    # Lvegabobo/dsusideloader/model/DSUInstallationSource;

    .line 41
    invoke-virtual {p0, p1}, Lvegabobo/dsusideloader/ui/screen/home/HomeViewModel;->onPreparationFinished(Lvegabobo/dsusideloader/model/DSUInstallationSource;)V

    return-void
.end method

.method public static final synthetic access$onPreparationProgressUpdate(Lvegabobo/dsusideloader/ui/screen/home/HomeViewModel;F)V
    .locals 0
    .param p0, "$this"    # Lvegabobo/dsusideloader/ui/screen/home/HomeViewModel;
    .param p1, "progress"    # F

    .line 41
    invoke-virtual {p0, p1}, Lvegabobo/dsusideloader/ui/screen/home/HomeViewModel;->onPreparationProgressUpdate(F)V

    return-void
.end method

.method public static final synthetic access$onRootInstallationSuccess(Lvegabobo/dsusideloader/ui/screen/home/HomeViewModel;)V
    .locals 0
    .param p0, "$this"    # Lvegabobo/dsusideloader/ui/screen/home/HomeViewModel;

    .line 41
    invoke-virtual {p0}, Lvegabobo/dsusideloader/ui/screen/home/HomeViewModel;->onRootInstallationSuccess()V

    return-void
.end method

.method public static final synthetic access$onStepUpdate(Lvegabobo/dsusideloader/ui/screen/home/HomeViewModel;Lvegabobo/dsusideloader/preparation/InstallationStep;)V
    .locals 0
    .param p0, "$this"    # Lvegabobo/dsusideloader/ui/screen/home/HomeViewModel;
    .param p1, "step"    # Lvegabobo/dsusideloader/preparation/InstallationStep;

    .line 41
    invoke-virtual {p0, p1}, Lvegabobo/dsusideloader/ui/screen/home/HomeViewModel;->onStepUpdate(Lvegabobo/dsusideloader/preparation/InstallationStep;)V

    return-void
.end method

.method public static final synthetic access$startDSUInstallation(Lvegabobo/dsusideloader/ui/screen/home/HomeViewModel;)V
    .locals 0
    .param p0, "$this"    # Lvegabobo/dsusideloader/ui/screen/home/HomeViewModel;

    .line 41
    invoke-virtual {p0}, Lvegabobo/dsusideloader/ui/screen/home/HomeViewModel;->startDSUInstallation()V

    return-void
.end method

.method public static final synthetic access$startInstallation(Lvegabobo/dsusideloader/ui/screen/home/HomeViewModel;)V
    .locals 0
    .param p0, "$this"    # Lvegabobo/dsusideloader/ui/screen/home/HomeViewModel;

    .line 41
    invoke-virtual {p0}, Lvegabobo/dsusideloader/ui/screen/home/HomeViewModel;->startInstallation()V

    return-void
.end method

.method public static final synthetic access$updateAdditionalCardState(Lvegabobo/dsusideloader/ui/screen/home/HomeViewModel;Lvegabobo/dsusideloader/ui/screen/home/AdditionalCardState;)V
    .locals 0
    .param p0, "$this"    # Lvegabobo/dsusideloader/ui/screen/home/HomeViewModel;
    .param p1, "additionalCard"    # Lvegabobo/dsusideloader/ui/screen/home/AdditionalCardState;

    .line 41
    invoke-virtual {p0, p1}, Lvegabobo/dsusideloader/ui/screen/home/HomeViewModel;->updateAdditionalCardState(Lvegabobo/dsusideloader/ui/screen/home/AdditionalCardState;)V

    return-void
.end method

.method public static final synthetic access$updateInstallationCard(Lvegabobo/dsusideloader/ui/screen/home/HomeViewModel;Lkotlin/jvm/functions/Function1;)V
    .locals 0
    .param p0, "$this"    # Lvegabobo/dsusideloader/ui/screen/home/HomeViewModel;
    .param p1, "update"    # Lkotlin/jvm/functions/Function1;

    .line 41
    invoke-virtual {p0, p1}, Lvegabobo/dsusideloader/ui/screen/home/HomeViewModel;->updateInstallationCard(Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public static final synthetic access$updateUserdataCard(Lvegabobo/dsusideloader/ui/screen/home/HomeViewModel;Lkotlin/jvm/functions/Function1;)V
    .locals 0
    .param p0, "$this"    # Lvegabobo/dsusideloader/ui/screen/home/HomeViewModel;
    .param p1, "update"    # Lkotlin/jvm/functions/Function1;

    .line 41
    invoke-virtual {p0, p1}, Lvegabobo/dsusideloader/ui/screen/home/HomeViewModel;->updateUserdataCard(Lkotlin/jvm/functions/Function1;)V

    return-void
.end method


# virtual methods
.method public final dismissSheet()V
    .locals 1

    .line 96
    sget-object v0, Lvegabobo/dsusideloader/ui/screen/home/SheetDisplayState;->NONE:Lvegabobo/dsusideloader/ui/screen/home/SheetDisplayState;

    invoke-virtual {p0, v0}, Lvegabobo/dsusideloader/ui/screen/home/HomeViewModel;->updateSheetState(Lvegabobo/dsusideloader/ui/screen/home/SheetDisplayState;)V

    return-void
.end method

.method public final generateUsefulLogInfo()Ljava/lang/String;
    .locals 35

    .line 298
    move-object/from16 v0, p0

    sget-object v1, Lvegabobo/dsusideloader/ui/screen/home/LiveLiterals$HomeViewModelKt;->INSTANCE:Lvegabobo/dsusideloader/ui/screen/home/LiveLiterals$HomeViewModelKt;

    invoke-virtual {v1}, Lvegabobo/dsusideloader/ui/screen/home/LiveLiterals$HomeViewModelKt;->String$0$str$$this$call-plus$$this$call-plus$$this$call-plus$$this$call-plus$$this$call-plus$$this$call-plus$$this$call-plus$$this$call-plus$$this$call-plus$$this$call-plus$fun-generateUsefulLogInfo$class-HomeViewModel()Ljava/lang/String;

    move-result-object v2

    sget-object v3, Landroid/os/Build;->MODEL:Ljava/lang/String;

    invoke-virtual {v1}, Lvegabobo/dsusideloader/ui/screen/home/LiveLiterals$HomeViewModelKt;->String$2$str$$this$call-plus$$this$call-plus$$this$call-plus$$this$call-plus$$this$call-plus$$this$call-plus$$this$call-plus$$this$call-plus$$this$call-plus$$this$call-plus$fun-generateUsefulLogInfo$class-HomeViewModel()Ljava/lang/String;

    move-result-object v4

    .line 299
    invoke-virtual {v1}, Lvegabobo/dsusideloader/ui/screen/home/LiveLiterals$HomeViewModelKt;->String$0$str$arg-0$call-plus$$this$call-plus$$this$call-plus$$this$call-plus$$this$call-plus$$this$call-plus$$this$call-plus$$this$call-plus$$this$call-plus$$this$call-plus$fun-generateUsefulLogInfo$class-HomeViewModel()Ljava/lang/String;

    move-result-object v5

    sget-object v6, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    invoke-virtual {v1}, Lvegabobo/dsusideloader/ui/screen/home/LiveLiterals$HomeViewModelKt;->String$2$str$arg-0$call-plus$$this$call-plus$$this$call-plus$$this$call-plus$$this$call-plus$$this$call-plus$$this$call-plus$$this$call-plus$$this$call-plus$$this$call-plus$fun-generateUsefulLogInfo$class-HomeViewModel()Ljava/lang/String;

    move-result-object v7

    sget v8, Landroid/os/Build$VERSION;->SDK_INT:I

    invoke-virtual {v1}, Lvegabobo/dsusideloader/ui/screen/home/LiveLiterals$HomeViewModelKt;->String$4$str$arg-0$call-plus$$this$call-plus$$this$call-plus$$this$call-plus$$this$call-plus$$this$call-plus$$this$call-plus$$this$call-plus$$this$call-plus$$this$call-plus$fun-generateUsefulLogInfo$class-HomeViewModel()Ljava/lang/String;

    move-result-object v9

    .line 300
    iget-object v10, v0, Lvegabobo/dsusideloader/ui/screen/home/HomeViewModel;->session:Lvegabobo/dsusideloader/model/Session;

    invoke-virtual {v1}, Lvegabobo/dsusideloader/ui/screen/home/LiveLiterals$HomeViewModelKt;->String$1$str$arg-0$call-plus$$this$call-plus$$this$call-plus$$this$call-plus$$this$call-plus$$this$call-plus$$this$call-plus$$this$call-plus$$this$call-plus$fun-generateUsefulLogInfo$class-HomeViewModel()Ljava/lang/String;

    move-result-object v11

    .line 301
    invoke-virtual {v1}, Lvegabobo/dsusideloader/ui/screen/home/LiveLiterals$HomeViewModelKt;->String$0$str$arg-0$call-plus$$this$call-plus$$this$call-plus$$this$call-plus$$this$call-plus$$this$call-plus$$this$call-plus$$this$call-plus$fun-generateUsefulLogInfo$class-HomeViewModel()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v1}, Lvegabobo/dsusideloader/ui/screen/home/LiveLiterals$HomeViewModelKt;->String$2$str$arg-0$call-plus$$this$call-plus$$this$call-plus$$this$call-plus$$this$call-plus$$this$call-plus$$this$call-plus$$this$call-plus$fun-generateUsefulLogInfo$class-HomeViewModel()Ljava/lang/String;

    move-result-object v13

    .line 302
    invoke-virtual {v1}, Lvegabobo/dsusideloader/ui/screen/home/LiveLiterals$HomeViewModelKt;->String$0$str$arg-0$call-plus$$this$call-plus$$this$call-plus$$this$call-plus$$this$call-plus$$this$call-plus$$this$call-plus$fun-generateUsefulLogInfo$class-HomeViewModel()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v1}, Lvegabobo/dsusideloader/ui/screen/home/LiveLiterals$HomeViewModelKt;->String$2$str$arg-0$call-plus$$this$call-plus$$this$call-plus$$this$call-plus$$this$call-plus$$this$call-plus$$this$call-plus$fun-generateUsefulLogInfo$class-HomeViewModel()Ljava/lang/String;

    move-result-object v15

    move-object/from16 v16, v15

    invoke-virtual {v1}, Lvegabobo/dsusideloader/ui/screen/home/LiveLiterals$HomeViewModelKt;->String$4$str$arg-0$call-plus$$this$call-plus$$this$call-plus$$this$call-plus$$this$call-plus$$this$call-plus$$this$call-plus$fun-generateUsefulLogInfo$class-HomeViewModel()Ljava/lang/String;

    move-result-object v15

    move-object/from16 v17, v15

    invoke-virtual {v1}, Lvegabobo/dsusideloader/ui/screen/home/LiveLiterals$HomeViewModelKt;->String$6$str$arg-0$call-plus$$this$call-plus$$this$call-plus$$this$call-plus$$this$call-plus$$this$call-plus$$this$call-plus$fun-generateUsefulLogInfo$class-HomeViewModel()Ljava/lang/String;

    move-result-object v15

    .line 303
    move-object/from16 v18, v15

    invoke-virtual {v1}, Lvegabobo/dsusideloader/ui/screen/home/LiveLiterals$HomeViewModelKt;->String$0$str$arg-0$call-plus$$this$call-plus$$this$call-plus$$this$call-plus$$this$call-plus$$this$call-plus$fun-generateUsefulLogInfo$class-HomeViewModel()Ljava/lang/String;

    move-result-object v15

    move-object/from16 v19, v15

    iget-boolean v15, v0, Lvegabobo/dsusideloader/ui/screen/home/HomeViewModel;->checkDynamicPartitions:Z

    move/from16 v20, v15

    invoke-virtual {v1}, Lvegabobo/dsusideloader/ui/screen/home/LiveLiterals$HomeViewModelKt;->String$2$str$arg-0$call-plus$$this$call-plus$$this$call-plus$$this$call-plus$$this$call-plus$$this$call-plus$fun-generateUsefulLogInfo$class-HomeViewModel()Ljava/lang/String;

    move-result-object v15

    .line 304
    move-object/from16 v21, v15

    invoke-virtual {v1}, Lvegabobo/dsusideloader/ui/screen/home/LiveLiterals$HomeViewModelKt;->String$0$str$arg-0$call-plus$$this$call-plus$$this$call-plus$$this$call-plus$$this$call-plus$fun-generateUsefulLogInfo$class-HomeViewModel()Ljava/lang/String;

    move-result-object v15

    move-object/from16 v22, v15

    iget-boolean v15, v0, Lvegabobo/dsusideloader/ui/screen/home/HomeViewModel;->checkUnavaiableStorage:Z

    move/from16 v23, v15

    invoke-virtual {v1}, Lvegabobo/dsusideloader/ui/screen/home/LiveLiterals$HomeViewModelKt;->String$2$str$arg-0$call-plus$$this$call-plus$$this$call-plus$$this$call-plus$$this$call-plus$fun-generateUsefulLogInfo$class-HomeViewModel()Ljava/lang/String;

    move-result-object v15

    .line 305
    move-object/from16 v24, v15

    invoke-virtual {v1}, Lvegabobo/dsusideloader/ui/screen/home/LiveLiterals$HomeViewModelKt;->String$0$str$arg-0$call-plus$$this$call-plus$$this$call-plus$$this$call-plus$fun-generateUsefulLogInfo$class-HomeViewModel()Ljava/lang/String;

    move-result-object v15

    move-object/from16 v25, v15

    iget-boolean v15, v0, Lvegabobo/dsusideloader/ui/screen/home/HomeViewModel;->checkReadLogsPermission:Z

    move/from16 v26, v15

    invoke-virtual {v1}, Lvegabobo/dsusideloader/ui/screen/home/LiveLiterals$HomeViewModelKt;->String$2$str$arg-0$call-plus$$this$call-plus$$this$call-plus$$this$call-plus$fun-generateUsefulLogInfo$class-HomeViewModel()Ljava/lang/String;

    move-result-object v15

    .line 306
    move-object/from16 v27, v15

    invoke-virtual {v1}, Lvegabobo/dsusideloader/ui/screen/home/LiveLiterals$HomeViewModelKt;->String$0$str$arg-0$call-plus$$this$call-plus$$this$call-plus$fun-generateUsefulLogInfo$class-HomeViewModel()Ljava/lang/String;

    move-result-object v15

    move-object/from16 v28, v15

    iget v15, v0, Lvegabobo/dsusideloader/ui/screen/home/HomeViewModel;->allocPercentage:F

    move/from16 v29, v15

    invoke-virtual {v1}, Lvegabobo/dsusideloader/ui/screen/home/LiveLiterals$HomeViewModelKt;->String$2$str$arg-0$call-plus$$this$call-plus$$this$call-plus$fun-generateUsefulLogInfo$class-HomeViewModel()Ljava/lang/String;

    move-result-object v15

    .line 307
    move-object/from16 v30, v15

    invoke-virtual {v1}, Lvegabobo/dsusideloader/ui/screen/home/LiveLiterals$HomeViewModelKt;->String$0$str$arg-0$call-plus$$this$call-plus$fun-generateUsefulLogInfo$class-HomeViewModel()Ljava/lang/String;

    move-result-object v15

    move-object/from16 v31, v15

    iget-boolean v15, v0, Lvegabobo/dsusideloader/ui/screen/home/HomeViewModel;->hasAvailableStorage:Z

    move/from16 v32, v15

    invoke-virtual {v1}, Lvegabobo/dsusideloader/ui/screen/home/LiveLiterals$HomeViewModelKt;->String$2$str$arg-0$call-plus$$this$call-plus$fun-generateUsefulLogInfo$class-HomeViewModel()Ljava/lang/String;

    move-result-object v15

    .line 308
    move-object/from16 v33, v15

    invoke-virtual {v1}, Lvegabobo/dsusideloader/ui/screen/home/LiveLiterals$HomeViewModelKt;->String$0$str$arg-0$call-plus$fun-generateUsefulLogInfo$class-HomeViewModel()Ljava/lang/String;

    move-result-object v15

    move-object/from16 v34, v15

    iget v15, v0, Lvegabobo/dsusideloader/ui/screen/home/HomeViewModel;->maximumAllowedForAllocation:I

    invoke-virtual {v1}, Lvegabobo/dsusideloader/ui/screen/home/LiveLiterals$HomeViewModelKt;->String$2$str$arg-0$call-plus$fun-generateUsefulLogInfo$class-HomeViewModel()Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "vegabobo.dsusideloader"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "2.03"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v2, v16

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "8"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v2, v17

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "miniDebug"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v2, v18

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v2, v19

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v2, v20

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-object/from16 v2, v21

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v2, v22

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v2, v23

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-object/from16 v2, v24

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v2, v25

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v2, v26

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-object/from16 v2, v27

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v2, v28

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v2, v29

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-object/from16 v2, v30

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v2, v31

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v2, v32

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-object/from16 v2, v33

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v2, v34

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v15}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 298
    return-object v0
.end method

.method public final getAllocPercentageInt()I
    .locals 1

    .line 63
    iget v0, p0, Lvegabobo/dsusideloader/ui/screen/home/HomeViewModel;->allocPercentageInt:I

    return v0
.end method

.method public final getApplication()Landroid/app/Application;
    .locals 1

    .line 43
    iget-object v0, p0, Lvegabobo/dsusideloader/ui/screen/home/HomeViewModel;->application:Landroid/app/Application;

    return-object v0
.end method

.method public final getCheckReadLogsPermission()Z
    .locals 1

    .line 56
    iget-boolean v0, p0, Lvegabobo/dsusideloader/ui/screen/home/HomeViewModel;->checkReadLogsPermission:Z

    return v0
.end method

.method public getDataStore()Landroidx/datastore/core/DataStore;
    .locals 1

    .line 44
    iget-object v0, p0, Lvegabobo/dsusideloader/ui/screen/home/HomeViewModel;->dataStore:Landroidx/datastore/core/DataStore;

    return-object v0
.end method

.method public final getInstallationJob()Lkotlinx/coroutines/Job;
    .locals 1

    .line 59
    iget-object v0, p0, Lvegabobo/dsusideloader/ui/screen/home/HomeViewModel;->installationJob:Lkotlinx/coroutines/Job;

    return-object v0
.end method

.method public final getLogger()Lvegabobo/dsusideloader/installer/privileged/LogcatDiagnostic;
    .locals 1

    .line 60
    iget-object v0, p0, Lvegabobo/dsusideloader/ui/screen/home/HomeViewModel;->logger:Lvegabobo/dsusideloader/installer/privileged/LogcatDiagnostic;

    return-object v0
.end method

.method public final getSession()Lvegabobo/dsusideloader/model/Session;
    .locals 1

    .line 46
    iget-object v0, p0, Lvegabobo/dsusideloader/ui/screen/home/HomeViewModel;->session:Lvegabobo/dsusideloader/model/Session;

    return-object v0
.end method

.method public final getUiState()Lkotlinx/coroutines/flow/StateFlow;
    .locals 1

    .line 52
    iget-object v0, p0, Lvegabobo/dsusideloader/ui/screen/home/HomeViewModel;->uiState:Lkotlinx/coroutines/flow/StateFlow;

    return-object v0
.end method

.method public final grantReadLogs()V
    .locals 5

    .line 492
    sget-object v0, Lvegabobo/dsusideloader/ui/screen/home/AdditionalCardState;->GRANTING_READ_LOGS_PERMISSION:Lvegabobo/dsusideloader/ui/screen/home/AdditionalCardState;

    invoke-virtual {p0, v0}, Lvegabobo/dsusideloader/ui/screen/home/HomeViewModel;->updateAdditionalCardState(Lvegabobo/dsusideloader/ui/screen/home/AdditionalCardState;)V

    .line 493
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 494
    .local v0, "intent":Landroid/content/Intent;
    nop

    .line 495
    nop

    .line 496
    sget-object v1, Lvegabobo/dsusideloader/ui/screen/home/LiveLiterals$HomeViewModelKt;->INSTANCE:Lvegabobo/dsusideloader/ui/screen/home/LiveLiterals$HomeViewModelKt;

    invoke-virtual {v1}, Lvegabobo/dsusideloader/ui/screen/home/LiveLiterals$HomeViewModelKt;->String$1$str$arg-1$call-setClassName$fun-grantReadLogs$class-HomeViewModel()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "vegabobo.dsusideloader"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 494
    invoke-virtual {v0, v3, v1}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 498
    invoke-virtual {v0}, Landroid/content/Intent;->getFlags()I

    move-result v1

    const/high16 v2, 0x10000000

    add-int/2addr v1, v2

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 499
    sget-object v1, Lvegabobo/dsusideloader/service/PrivilegedProvider;->INSTANCE:Lvegabobo/dsusideloader/service/PrivilegedProvider;

    new-instance v2, Lvegabobo/dsusideloader/ui/screen/home/HomeViewModel$grantReadLogs$1;

    const/4 v3, 0x0

    invoke-direct {v2, v0, v3}, Lvegabobo/dsusideloader/ui/screen/home/HomeViewModel$grantReadLogs$1;-><init>(Landroid/content/Intent;Lkotlin/coroutines/Continuation;)V

    const/4 v4, 0x1

    invoke-static {v1, v3, v2, v4, v3}, Lvegabobo/dsusideloader/service/PrivilegedProvider;->run$default(Lvegabobo/dsusideloader/service/PrivilegedProvider;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)V

    .line 506
    return-void
.end method

.method public final initialChecks()V
    .locals 7

    .line 120
    iget-boolean v0, p0, Lvegabobo/dsusideloader/ui/screen/home/HomeViewModel;->checkDynamicPartitions:Z

    if-eqz v0, :cond_0

    sget-object v0, Lvegabobo/dsusideloader/util/DevicePropUtils;->Companion:Lvegabobo/dsusideloader/util/DevicePropUtils$Companion;

    invoke-virtual {v0}, Lvegabobo/dsusideloader/util/DevicePropUtils$Companion;->hasDynamicPartitions()Z

    move-result v0

    if-nez v0, :cond_0

    .line 121
    sget-object v0, Lvegabobo/dsusideloader/ui/screen/home/AdditionalCardState;->NO_DYNAMIC_PARTITIONS:Lvegabobo/dsusideloader/ui/screen/home/AdditionalCardState;

    invoke-virtual {p0, v0}, Lvegabobo/dsusideloader/ui/screen/home/HomeViewModel;->updateAdditionalCardState(Lvegabobo/dsusideloader/ui/screen/home/AdditionalCardState;)V

    .line 122
    return-void

    .line 125
    :cond_0
    iget-boolean v0, p0, Lvegabobo/dsusideloader/ui/screen/home/HomeViewModel;->checkUnavaiableStorage:Z

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lvegabobo/dsusideloader/ui/screen/home/HomeViewModel;->hasAvailableStorage:Z

    if-nez v0, :cond_1

    .line 126
    sget-object v0, Lvegabobo/dsusideloader/ui/screen/home/AdditionalCardState;->UNAVAIABLE_STORAGE:Lvegabobo/dsusideloader/ui/screen/home/AdditionalCardState;

    invoke-virtual {p0, v0}, Lvegabobo/dsusideloader/ui/screen/home/HomeViewModel;->updateAdditionalCardState(Lvegabobo/dsusideloader/ui/screen/home/AdditionalCardState;)V

    .line 127
    return-void

    .line 130
    :cond_1
    invoke-static {p0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    new-instance v4, Lvegabobo/dsusideloader/ui/screen/home/HomeViewModel$initialChecks$1;

    const/4 v0, 0x0

    invoke-direct {v4, p0, v0}, Lvegabobo/dsusideloader/ui/screen/home/HomeViewModel$initialChecks$1;-><init>(Lvegabobo/dsusideloader/ui/screen/home/HomeViewModel;Lkotlin/coroutines/Continuation;)V

    const/4 v5, 0x3

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 155
    return-void
.end method

.method public final obtainSelectedFilename()Ljava/lang/String;
    .locals 1

    .line 191
    iget-object v0, p0, Lvegabobo/dsusideloader/ui/screen/home/HomeViewModel;->session:Lvegabobo/dsusideloader/model/Session;

    invoke-virtual {v0}, Lvegabobo/dsusideloader/model/Session;->getUserSelection()Lvegabobo/dsusideloader/model/UserSelection;

    move-result-object v0

    invoke-virtual {v0}, Lvegabobo/dsusideloader/model/UserSelection;->getSelectedFileName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final onCheckImageSizeCard()V
    .locals 1

    .line 426
    iget-object v0, p0, Lvegabobo/dsusideloader/ui/screen/home/HomeViewModel;->uiState:Lkotlinx/coroutines/flow/StateFlow;

    invoke-interface {v0}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lvegabobo/dsusideloader/ui/screen/home/HomeUiState;

    invoke-virtual {v0}, Lvegabobo/dsusideloader/ui/screen/home/HomeUiState;->getImageSizeCard()Lvegabobo/dsusideloader/ui/screen/home/ImageSizeCardState;

    move-result-object v0

    invoke-virtual {v0}, Lvegabobo/dsusideloader/ui/screen/home/ImageSizeCardState;->isSelected()Z

    move-result v0

    if-nez v0, :cond_0

    .line 427
    sget-object v0, Lvegabobo/dsusideloader/ui/screen/home/SheetDisplayState;->IMAGESIZE_WARNING:Lvegabobo/dsusideloader/ui/screen/home/SheetDisplayState;

    invoke-virtual {p0, v0}, Lvegabobo/dsusideloader/ui/screen/home/HomeViewModel;->updateSheetState(Lvegabobo/dsusideloader/ui/screen/home/SheetDisplayState;)V

    goto :goto_0

    .line 429
    :cond_0
    invoke-virtual {p0}, Lvegabobo/dsusideloader/ui/screen/home/HomeViewModel;->dismissSheet()V

    .line 431
    :goto_0
    sget-object v0, Lvegabobo/dsusideloader/ui/screen/home/HomeViewModel$onCheckImageSizeCard$1;->INSTANCE:Lvegabobo/dsusideloader/ui/screen/home/HomeViewModel$onCheckImageSizeCard$1;

    invoke-virtual {p0, v0}, Lvegabobo/dsusideloader/ui/screen/home/HomeViewModel;->updateImageSizeCard(Lkotlin/jvm/functions/Function1;)V

    .line 432
    return-void
.end method

.method public final onCheckUserdataCard()V
    .locals 1

    .line 391
    sget-object v0, Lvegabobo/dsusideloader/ui/screen/home/HomeViewModel$onCheckUserdataCard$1;->INSTANCE:Lvegabobo/dsusideloader/ui/screen/home/HomeViewModel$onCheckUserdataCard$1;

    invoke-virtual {p0, v0}, Lvegabobo/dsusideloader/ui/screen/home/HomeViewModel;->updateUserdataCard(Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public final onClickBootloaderUnlockedWarning()V
    .locals 6

    .line 181
    invoke-static {p0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    new-instance v3, Lvegabobo/dsusideloader/ui/screen/home/HomeViewModel$onClickBootloaderUnlockedWarning$1;

    const/4 v4, 0x0

    invoke-direct {v3, p0, v4}, Lvegabobo/dsusideloader/ui/screen/home/HomeViewModel$onClickBootloaderUnlockedWarning$1;-><init>(Lvegabobo/dsusideloader/ui/screen/home/HomeViewModel;Lkotlin/coroutines/Continuation;)V

    const/4 v4, 0x3

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 185
    return-void
.end method

.method public final onClickCancel()V
    .locals 1

    .line 194
    iget-object v0, p0, Lvegabobo/dsusideloader/ui/screen/home/HomeViewModel;->uiState:Lkotlinx/coroutines/flow/StateFlow;

    invoke-interface {v0}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lvegabobo/dsusideloader/ui/screen/home/HomeUiState;

    invoke-virtual {v0}, Lvegabobo/dsusideloader/ui/screen/home/HomeUiState;->isInstalling()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 195
    sget-object v0, Lvegabobo/dsusideloader/ui/screen/home/SheetDisplayState;->CANCEL_INSTALLATION:Lvegabobo/dsusideloader/ui/screen/home/SheetDisplayState;

    invoke-virtual {p0, v0}, Lvegabobo/dsusideloader/ui/screen/home/HomeViewModel;->updateSheetState(Lvegabobo/dsusideloader/ui/screen/home/SheetDisplayState;)V

    .line 197
    :cond_0
    return-void
.end method

.method public final onClickCancelInstallationButton()V
    .locals 10

    .line 317
    invoke-virtual {p0}, Lvegabobo/dsusideloader/ui/screen/home/HomeViewModel;->resetInstallationCard()V

    .line 318
    iget-object v0, p0, Lvegabobo/dsusideloader/ui/screen/home/HomeViewModel;->session:Lvegabobo/dsusideloader/model/Session;

    invoke-virtual {v0}, Lvegabobo/dsusideloader/model/Session;->getOperationMode()Lvegabobo/dsusideloader/util/OperationMode;

    move-result-object v0

    sget-object v1, Lvegabobo/dsusideloader/util/OperationMode;->ADB:Lvegabobo/dsusideloader/util/OperationMode;

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eq v0, v1, :cond_0

    .line 319
    iget-object v0, p0, Lvegabobo/dsusideloader/ui/screen/home/HomeViewModel;->logger:Lvegabobo/dsusideloader/installer/privileged/LogcatDiagnostic;

    if-eqz v0, :cond_0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v0}, Lvegabobo/dsusideloader/installer/privileged/LogcatDiagnostic;->isLogging()Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 321
    iget-object v0, p0, Lvegabobo/dsusideloader/ui/screen/home/HomeViewModel;->logger:Lvegabobo/dsusideloader/installer/privileged/LogcatDiagnostic;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v0}, Lvegabobo/dsusideloader/installer/privileged/LogcatDiagnostic;->destroy()V

    .line 324
    sget-object v0, Lvegabobo/dsusideloader/service/PrivilegedProvider;->INSTANCE:Lvegabobo/dsusideloader/service/PrivilegedProvider;

    new-instance v1, Lvegabobo/dsusideloader/ui/screen/home/HomeViewModel$onClickCancelInstallationButton$1;

    invoke-direct {v1, v3}, Lvegabobo/dsusideloader/ui/screen/home/HomeViewModel$onClickCancelInstallationButton$1;-><init>(Lkotlin/coroutines/Continuation;)V

    invoke-static {v0, v3, v1, v2, v3}, Lvegabobo/dsusideloader/service/PrivilegedProvider;->run$default(Lvegabobo/dsusideloader/service/PrivilegedProvider;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)V

    .line 327
    :cond_0
    iget-object v0, p0, Lvegabobo/dsusideloader/ui/screen/home/HomeViewModel;->installationJob:Lkotlinx/coroutines/Job;

    invoke-interface {v0}, Lkotlinx/coroutines/Job;->isActive()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 328
    iget-object v0, p0, Lvegabobo/dsusideloader/ui/screen/home/HomeViewModel;->installationJob:Lkotlinx/coroutines/Job;

    invoke-static {v0, v3, v2, v3}, Lkotlinx/coroutines/Job$DefaultImpls;->cancel$default(Lkotlinx/coroutines/Job;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 330
    :cond_1
    iget-object v0, p0, Lvegabobo/dsusideloader/ui/screen/home/HomeViewModel;->session:Lvegabobo/dsusideloader/model/Session;

    new-instance v9, Lvegabobo/dsusideloader/model/DSUInstallationSource;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const-wide/16 v4, 0x0

    const/4 v6, 0x0

    const/16 v7, 0xf

    const/4 v8, 0x0

    move-object v1, v9

    invoke-direct/range {v1 .. v8}, Lvegabobo/dsusideloader/model/DSUInstallationSource;-><init>(Lvegabobo/dsusideloader/model/Type;Landroid/net/Uri;JLjava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual {v0, v9}, Lvegabobo/dsusideloader/model/Session;->setDsuInstallation(Lvegabobo/dsusideloader/model/DSUInstallationSource;)V

    .line 331
    return-void
.end method

.method public final onClickDiscardGsi()V
    .locals 4

    .line 355
    sget-object v0, Lvegabobo/dsusideloader/ui/screen/home/HomeViewModel$onClickDiscardGsi$1;->INSTANCE:Lvegabobo/dsusideloader/ui/screen/home/HomeViewModel$onClickDiscardGsi$1;

    invoke-virtual {p0, v0}, Lvegabobo/dsusideloader/ui/screen/home/HomeViewModel;->updateInstallationCard(Lkotlin/jvm/functions/Function1;)V

    .line 356
    sget-object v0, Lvegabobo/dsusideloader/service/PrivilegedProvider;->INSTANCE:Lvegabobo/dsusideloader/service/PrivilegedProvider;

    new-instance v1, Lvegabobo/dsusideloader/ui/screen/home/HomeViewModel$onClickDiscardGsi$2;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lvegabobo/dsusideloader/ui/screen/home/HomeViewModel$onClickDiscardGsi$2;-><init>(Lvegabobo/dsusideloader/ui/screen/home/HomeViewModel;Lkotlin/coroutines/Continuation;)V

    const/4 v3, 0x1

    invoke-static {v0, v2, v1, v3, v2}, Lvegabobo/dsusideloader/service/PrivilegedProvider;->run$default(Lvegabobo/dsusideloader/service/PrivilegedProvider;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)V

    .line 362
    return-void
.end method

.method public final onClickDiscardGsiAndStartInstallation()V
    .locals 4

    .line 346
    sget-object v0, Lvegabobo/dsusideloader/ui/screen/home/HomeViewModel$onClickDiscardGsiAndStartInstallation$1;->INSTANCE:Lvegabobo/dsusideloader/ui/screen/home/HomeViewModel$onClickDiscardGsiAndStartInstallation$1;

    invoke-virtual {p0, v0}, Lvegabobo/dsusideloader/ui/screen/home/HomeViewModel;->updateInstallationCard(Lkotlin/jvm/functions/Function1;)V

    .line 347
    sget-object v0, Lvegabobo/dsusideloader/service/PrivilegedProvider;->INSTANCE:Lvegabobo/dsusideloader/service/PrivilegedProvider;

    new-instance v1, Lvegabobo/dsusideloader/ui/screen/home/HomeViewModel$onClickDiscardGsiAndStartInstallation$2;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lvegabobo/dsusideloader/ui/screen/home/HomeViewModel$onClickDiscardGsiAndStartInstallation$2;-><init>(Lvegabobo/dsusideloader/ui/screen/home/HomeViewModel;Lkotlin/coroutines/Continuation;)V

    const/4 v3, 0x1

    invoke-static {v0, v2, v1, v3, v2}, Lvegabobo/dsusideloader/service/PrivilegedProvider;->run$default(Lvegabobo/dsusideloader/service/PrivilegedProvider;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)V

    .line 352
    return-void
.end method

.method public final onClickInstall()V
    .locals 2

    .line 200
    iget-object v0, p0, Lvegabobo/dsusideloader/ui/screen/home/HomeViewModel;->session:Lvegabobo/dsusideloader/model/Session;

    invoke-virtual {v0}, Lvegabobo/dsusideloader/model/Session;->getUserSelection()Lvegabobo/dsusideloader/model/UserSelection;

    move-result-object v0

    iget-object v1, p0, Lvegabobo/dsusideloader/ui/screen/home/HomeViewModel;->uiState:Lkotlinx/coroutines/flow/StateFlow;

    invoke-interface {v1}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lvegabobo/dsusideloader/ui/screen/home/HomeUiState;

    invoke-virtual {v1}, Lvegabobo/dsusideloader/ui/screen/home/HomeUiState;->getUserDataCard()Lvegabobo/dsusideloader/ui/screen/home/UserDataCardState;

    move-result-object v1

    invoke-virtual {v1}, Lvegabobo/dsusideloader/ui/screen/home/UserDataCardState;->getText()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lvegabobo/dsusideloader/model/UserSelection;->setUserDataSize(Ljava/lang/String;)V

    .line 201
    iget-object v0, p0, Lvegabobo/dsusideloader/ui/screen/home/HomeViewModel;->session:Lvegabobo/dsusideloader/model/Session;

    invoke-virtual {v0}, Lvegabobo/dsusideloader/model/Session;->getUserSelection()Lvegabobo/dsusideloader/model/UserSelection;

    move-result-object v0

    iget-object v1, p0, Lvegabobo/dsusideloader/ui/screen/home/HomeViewModel;->uiState:Lkotlinx/coroutines/flow/StateFlow;

    invoke-interface {v1}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lvegabobo/dsusideloader/ui/screen/home/HomeUiState;

    invoke-virtual {v1}, Lvegabobo/dsusideloader/ui/screen/home/HomeUiState;->getImageSizeCard()Lvegabobo/dsusideloader/ui/screen/home/ImageSizeCardState;

    move-result-object v1

    invoke-virtual {v1}, Lvegabobo/dsusideloader/ui/screen/home/ImageSizeCardState;->getText()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lvegabobo/dsusideloader/model/UserSelection;->setImageSize(Ljava/lang/String;)V

    .line 202
    sget-object v0, Lvegabobo/dsusideloader/ui/screen/home/SheetDisplayState;->CONFIRM_INSTALLATION:Lvegabobo/dsusideloader/ui/screen/home/SheetDisplayState;

    invoke-virtual {p0, v0}, Lvegabobo/dsusideloader/ui/screen/home/HomeViewModel;->updateSheetState(Lvegabobo/dsusideloader/ui/screen/home/SheetDisplayState;)V

    .line 203
    return-void
.end method

.method public final onClickRebootToDynOS()V
    .locals 4

    .line 338
    sget-object v0, Lvegabobo/dsusideloader/ui/screen/home/HomeViewModel$onClickRebootToDynOS$1;->INSTANCE:Lvegabobo/dsusideloader/ui/screen/home/HomeViewModel$onClickRebootToDynOS$1;

    invoke-virtual {p0, v0}, Lvegabobo/dsusideloader/ui/screen/home/HomeViewModel;->updateInstallationCard(Lkotlin/jvm/functions/Function1;)V

    .line 339
    sget-object v0, Lvegabobo/dsusideloader/service/PrivilegedProvider;->INSTANCE:Lvegabobo/dsusideloader/service/PrivilegedProvider;

    new-instance v1, Lvegabobo/dsusideloader/ui/screen/home/HomeViewModel$onClickRebootToDynOS$2;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Lvegabobo/dsusideloader/ui/screen/home/HomeViewModel$onClickRebootToDynOS$2;-><init>(Lkotlin/coroutines/Continuation;)V

    const/4 v3, 0x1

    invoke-static {v0, v2, v1, v3, v2}, Lvegabobo/dsusideloader/service/PrivilegedProvider;->run$default(Lvegabobo/dsusideloader/service/PrivilegedProvider;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)V

    .line 343
    return-void
.end method

.method public final onClickRetryInstallation()V
    .locals 1

    .line 365
    sget-object v0, Lvegabobo/dsusideloader/ui/screen/home/HomeViewModel$onClickRetryInstallation$1;->INSTANCE:Lvegabobo/dsusideloader/ui/screen/home/HomeViewModel$onClickRetryInstallation$1;

    invoke-virtual {p0, v0}, Lvegabobo/dsusideloader/ui/screen/home/HomeViewModel;->updateInstallationCard(Lkotlin/jvm/functions/Function1;)V

    .line 366
    invoke-virtual {p0}, Lvegabobo/dsusideloader/ui/screen/home/HomeViewModel;->startInstallation()V

    .line 367
    return-void
.end method

.method public final onClickSetSeLinuxPermissive()V
    .locals 7

    .line 376
    sget-object v0, Lvegabobo/dsusideloader/ui/screen/home/HomeViewModel$onClickSetSeLinuxPermissive$1;->INSTANCE:Lvegabobo/dsusideloader/ui/screen/home/HomeViewModel$onClickSetSeLinuxPermissive$1;

    invoke-virtual {p0, v0}, Lvegabobo/dsusideloader/ui/screen/home/HomeViewModel;->updateInstallationCard(Lkotlin/jvm/functions/Function1;)V

    .line 377
    invoke-static {p0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    new-instance v4, Lvegabobo/dsusideloader/ui/screen/home/HomeViewModel$onClickSetSeLinuxPermissive$2;

    const/4 v0, 0x0

    invoke-direct {v4, p0, v0}, Lvegabobo/dsusideloader/ui/screen/home/HomeViewModel$onClickSetSeLinuxPermissive$2;-><init>(Lvegabobo/dsusideloader/ui/screen/home/HomeViewModel;Lkotlin/coroutines/Continuation;)V

    const/4 v5, 0x3

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 382
    return-void
.end method

.method public final onClickUnmountSdCardAndRetry()V
    .locals 2

    .line 370
    sget-object v0, Lvegabobo/dsusideloader/ui/screen/home/HomeViewModel$onClickUnmountSdCardAndRetry$1;->INSTANCE:Lvegabobo/dsusideloader/ui/screen/home/HomeViewModel$onClickUnmountSdCardAndRetry$1;

    invoke-virtual {p0, v0}, Lvegabobo/dsusideloader/ui/screen/home/HomeViewModel;->updateInstallationCard(Lkotlin/jvm/functions/Function1;)V

    .line 371
    iget-object v0, p0, Lvegabobo/dsusideloader/ui/screen/home/HomeViewModel;->session:Lvegabobo/dsusideloader/model/Session;

    invoke-virtual {v0}, Lvegabobo/dsusideloader/model/Session;->getPreferences()Lvegabobo/dsusideloader/model/InstallationPreferences;

    move-result-object v0

    sget-object v1, Lvegabobo/dsusideloader/ui/screen/home/LiveLiterals$HomeViewModelKt;->INSTANCE:Lvegabobo/dsusideloader/ui/screen/home/LiveLiterals$HomeViewModelKt;

    invoke-virtual {v1}, Lvegabobo/dsusideloader/ui/screen/home/LiveLiterals$HomeViewModelKt;->Boolean$arg-0$call-$set-isUnmountSdCard$$fun-onClickUnmountSdCardAndRetry$class-HomeViewModel()Z

    move-result v1

    invoke-virtual {v0, v1}, Lvegabobo/dsusideloader/model/InstallationPreferences;->setUnmountSdCard(Z)V

    .line 372
    invoke-virtual {p0}, Lvegabobo/dsusideloader/ui/screen/home/HomeViewModel;->startInstallation()V

    .line 373
    return-void
.end method

.method public final onConfirmInstallationSheet()V
    .locals 8

    .line 206
    invoke-virtual {p0}, Lvegabobo/dsusideloader/ui/screen/home/HomeViewModel;->dismissSheet()V

    .line 207
    sget-object v0, Lvegabobo/dsusideloader/ui/screen/home/HomeViewModel$onConfirmInstallationSheet$1;->INSTANCE:Lvegabobo/dsusideloader/ui/screen/home/HomeViewModel$onConfirmInstallationSheet$1;

    invoke-virtual {p0, v0}, Lvegabobo/dsusideloader/ui/screen/home/HomeViewModel;->updateInstallationCard(Lkotlin/jvm/functions/Function1;)V

    .line 208
    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-static {v1, v0, v1}, Lkotlinx/coroutines/JobKt;->Job$default(Lkotlinx/coroutines/Job;ILjava/lang/Object;)Lkotlinx/coroutines/CompletableJob;

    move-result-object v0

    iput-object v0, p0, Lvegabobo/dsusideloader/ui/screen/home/HomeViewModel;->installationJob:Lkotlinx/coroutines/Job;

    .line 209
    invoke-static {p0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v2

    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v0

    iget-object v3, p0, Lvegabobo/dsusideloader/ui/screen/home/HomeViewModel;->installationJob:Lkotlinx/coroutines/Job;

    invoke-virtual {v0, v3}, Lkotlin/coroutines/AbstractCoroutineContextElement;->plus(Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    move-result-object v3

    const/4 v4, 0x0

    new-instance v5, Lvegabobo/dsusideloader/ui/screen/home/HomeViewModel$onConfirmInstallationSheet$2;

    invoke-direct {v5, p0, v1}, Lvegabobo/dsusideloader/ui/screen/home/HomeViewModel$onConfirmInstallationSheet$2;-><init>(Lvegabobo/dsusideloader/ui/screen/home/HomeViewModel;Lkotlin/coroutines/Continuation;)V

    const/4 v6, 0x2

    const/4 v7, 0x0

    invoke-static/range {v2 .. v7}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 222
    return-void
.end method

.method public final onCreatePartition(Ljava/lang/String;)V
    .locals 1
    .param p1, "partition"    # Ljava/lang/String;

    .line 558
    new-instance v0, Lvegabobo/dsusideloader/ui/screen/home/HomeViewModel$onCreatePartition$1;

    invoke-direct {v0, p1}, Lvegabobo/dsusideloader/ui/screen/home/HomeViewModel$onCreatePartition$1;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lvegabobo/dsusideloader/ui/screen/home/HomeViewModel;->updateInstallationCard(Lkotlin/jvm/functions/Function1;)V

    .line 563
    return-void
.end method

.method public final onFileSelectionResult(Landroid/net/Uri;)V
    .locals 12
    .param p1, "uri"    # Landroid/net/Uri;

    const-string v0, "uri"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 456
    sget-object v0, Lvegabobo/dsusideloader/util/FilenameUtils;->Companion:Lvegabobo/dsusideloader/util/FilenameUtils$Companion;

    iget-object v1, p0, Lvegabobo/dsusideloader/ui/screen/home/HomeViewModel;->application:Landroid/app/Application;

    invoke-virtual {v1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    const-string v2, "application.contentResolver"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1, p1}, Lvegabobo/dsusideloader/util/FilenameUtils$Companion;->queryName(Landroid/content/ContentResolver;Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v0

    .line 457
    .local v0, "filename":Ljava/lang/String;
    sget-object v1, Lvegabobo/dsusideloader/ui/screen/home/LiveLiterals$HomeViewModelKt;->INSTANCE:Lvegabobo/dsusideloader/ui/screen/home/LiveLiterals$HomeViewModelKt;

    invoke-virtual {v1}, Lvegabobo/dsusideloader/ui/screen/home/LiveLiterals$HomeViewModelKt;->String$arg-0$call-substringAfterLast$val-extension$fun-onFileSelectionResult$class-HomeViewModel()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1}, Lvegabobo/dsusideloader/ui/screen/home/LiveLiterals$HomeViewModelKt;->String$arg-1$call-substringAfterLast$val-extension$fun-onFileSelectionResult$class-HomeViewModel()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v2, v3}, Lkotlin/text/StringsKt__StringsKt;->substringAfterLast(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 458
    .local v2, "extension":Ljava/lang/String;
    const/4 v3, 0x4

    new-array v3, v3, [Ljava/lang/String;

    const/4 v4, 0x0

    invoke-virtual {v1}, Lvegabobo/dsusideloader/ui/screen/home/LiveLiterals$HomeViewModelKt;->String$0$vararg$arg-0$call-arrayListOf$val-supportedFiles$fun-onFileSelectionResult$class-HomeViewModel()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x1

    invoke-virtual {v1}, Lvegabobo/dsusideloader/ui/screen/home/LiveLiterals$HomeViewModelKt;->String$1$vararg$arg-0$call-arrayListOf$val-supportedFiles$fun-onFileSelectionResult$class-HomeViewModel()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x2

    invoke-virtual {v1}, Lvegabobo/dsusideloader/ui/screen/home/LiveLiterals$HomeViewModelKt;->String$2$vararg$arg-0$call-arrayListOf$val-supportedFiles$fun-onFileSelectionResult$class-HomeViewModel()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x3

    invoke-virtual {v1}, Lvegabobo/dsusideloader/ui/screen/home/LiveLiterals$HomeViewModelKt;->String$3$vararg$arg-0$call-arrayListOf$val-supportedFiles$fun-onFileSelectionResult$class-HomeViewModel()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v3}, Lkotlin/collections/CollectionsKt__CollectionsKt;->arrayListOf([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v3

    .line 461
    .local v3, "supportedFiles":Ljava/util/ArrayList;
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    invoke-virtual {v1}, Lvegabobo/dsusideloader/ui/screen/home/LiveLiterals$HomeViewModelKt;->Int$arg-1$call-greater$cond$if$fun-onFileSelectionResult$class-HomeViewModel()I

    move-result v5

    if-le v4, v5, :cond_0

    .line 462
    invoke-virtual {v1}, Lvegabobo/dsusideloader/ui/screen/home/LiveLiterals$HomeViewModelKt;->String$arg-0$call-add$branch$if$fun-onFileSelectionResult$class-HomeViewModel()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 464
    :cond_0
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v4

    .line 465
    .local v4, "isFileSupported":Z
    iget-object v5, p0, Lvegabobo/dsusideloader/ui/screen/home/HomeViewModel;->tag:Ljava/lang/String;

    invoke-virtual {v1}, Lvegabobo/dsusideloader/ui/screen/home/LiveLiterals$HomeViewModelKt;->String$0$str$arg-1$call-d$fun-onFileSelectionResult$class-HomeViewModel()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v1}, Lvegabobo/dsusideloader/ui/screen/home/LiveLiterals$HomeViewModelKt;->String$2$str$arg-1$call-d$fun-onFileSelectionResult$class-HomeViewModel()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v1}, Lvegabobo/dsusideloader/ui/screen/home/LiveLiterals$HomeViewModelKt;->String$4$str$arg-1$call-d$fun-onFileSelectionResult$class-HomeViewModel()Ljava/lang/String;

    move-result-object v1

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v5, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 467
    if-nez v4, :cond_1

    .line 468
    invoke-static {p0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v6

    const/4 v7, 0x0

    const/4 v8, 0x0

    new-instance v9, Lvegabobo/dsusideloader/ui/screen/home/HomeViewModel$onFileSelectionResult$1;

    const/4 v1, 0x0

    invoke-direct {v9, p0, v1}, Lvegabobo/dsusideloader/ui/screen/home/HomeViewModel$onFileSelectionResult$1;-><init>(Lvegabobo/dsusideloader/ui/screen/home/HomeViewModel;Lkotlin/coroutines/Continuation;)V

    const/4 v10, 0x3

    const/4 v11, 0x0

    invoke-static/range {v6 .. v11}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 473
    return-void

    .line 476
    :cond_1
    iget-object v1, p0, Lvegabobo/dsusideloader/ui/screen/home/HomeViewModel;->session:Lvegabobo/dsusideloader/model/Session;

    invoke-virtual {v1}, Lvegabobo/dsusideloader/model/Session;->getUserSelection()Lvegabobo/dsusideloader/model/UserSelection;

    move-result-object v1

    invoke-virtual {v1, v0}, Lvegabobo/dsusideloader/model/UserSelection;->setSelectedFileName(Ljava/lang/String;)V

    .line 477
    iget-object v1, p0, Lvegabobo/dsusideloader/ui/screen/home/HomeViewModel;->session:Lvegabobo/dsusideloader/model/Session;

    invoke-virtual {v1}, Lvegabobo/dsusideloader/model/Session;->getUserSelection()Lvegabobo/dsusideloader/model/UserSelection;

    move-result-object v1

    invoke-virtual {v1, p1}, Lvegabobo/dsusideloader/model/UserSelection;->setSelectedFileUri(Landroid/net/Uri;)V

    .line 478
    new-instance v1, Lvegabobo/dsusideloader/ui/screen/home/HomeViewModel$onFileSelectionResult$2;

    invoke-direct {v1, v0}, Lvegabobo/dsusideloader/ui/screen/home/HomeViewModel$onFileSelectionResult$2;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v1}, Lvegabobo/dsusideloader/ui/screen/home/HomeViewModel;->updateInstallationCard(Lkotlin/jvm/functions/Function1;)V

    .line 485
    return-void
.end method

.method public final onInstallationError(Lvegabobo/dsusideloader/preparation/InstallationStep;Ljava/lang/String;)V
    .locals 1
    .param p1, "error"    # Lvegabobo/dsusideloader/preparation/InstallationStep;
    .param p2, "errorContent"    # Ljava/lang/String;

    .line 541
    new-instance v0, Lvegabobo/dsusideloader/ui/screen/home/HomeViewModel$onInstallationError$1;

    invoke-direct {v0, p1, p0, p2}, Lvegabobo/dsusideloader/ui/screen/home/HomeViewModel$onInstallationError$1;-><init>(Lvegabobo/dsusideloader/preparation/InstallationStep;Lvegabobo/dsusideloader/ui/screen/home/HomeViewModel;Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lvegabobo/dsusideloader/ui/screen/home/HomeViewModel;->updateInstallationCard(Lkotlin/jvm/functions/Function1;)V

    .line 550
    return-void
.end method

.method public final onInstallationProgressUpdate(FLjava/lang/String;)V
    .locals 1
    .param p1, "progress"    # F
    .param p2, "partition"    # Ljava/lang/String;

    .line 553
    new-instance v0, Lvegabobo/dsusideloader/ui/screen/home/HomeViewModel$onInstallationProgressUpdate$1;

    invoke-direct {v0, p1, p2}, Lvegabobo/dsusideloader/ui/screen/home/HomeViewModel$onInstallationProgressUpdate$1;-><init>(FLjava/lang/String;)V

    invoke-virtual {p0, v0}, Lvegabobo/dsusideloader/ui/screen/home/HomeViewModel;->updateInstallationCard(Lkotlin/jvm/functions/Function1;)V

    .line 555
    return-void
.end method

.method public final onInstallationSuccess()V
    .locals 1

    .line 527
    sget-object v0, Lvegabobo/dsusideloader/ui/screen/home/HomeViewModel$onInstallationSuccess$1;->INSTANCE:Lvegabobo/dsusideloader/ui/screen/home/HomeViewModel$onInstallationSuccess$1;

    invoke-virtual {p0, v0}, Lvegabobo/dsusideloader/ui/screen/home/HomeViewModel;->updateInstallationCard(Lkotlin/jvm/functions/Function1;)V

    .line 528
    return-void
.end method

.method public final onLogLineReceived()V
    .locals 17

    .line 531
    move-object/from16 v0, p0

    iget-object v1, v0, Lvegabobo/dsusideloader/ui/screen/home/HomeViewModel;->_uiState:Lkotlinx/coroutines/flow/MutableStateFlow;

    .local v1, "$this$update$iv":Lkotlinx/coroutines/flow/MutableStateFlow;
    const/4 v2, 0x0

    .line 230
    .local v2, "$i$f$update":I
    :cond_0
    nop

    .line 231
    invoke-interface {v1}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    move-result-object v3

    .line 232
    .local v3, "prevValue$iv":Ljava/lang/Object;
    move-object v15, v3

    check-cast v15, Lvegabobo/dsusideloader/ui/screen/home/HomeUiState;

    .local v15, "it":Lvegabobo/dsusideloader/ui/screen/home/HomeUiState;
    const/16 v16, 0x0

    .line 531
    .local v16, "$i$a$-update-HomeViewModel$onLogLineReceived$1":I
    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    iget-object v4, v0, Lvegabobo/dsusideloader/ui/screen/home/HomeViewModel;->logger:Lvegabobo/dsusideloader/installer/privileged/LogcatDiagnostic;

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v4}, Lvegabobo/dsusideloader/installer/privileged/LogcatDiagnostic;->getLogs()Ljava/lang/String;

    move-result-object v10

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/16 v13, 0xdf

    const/4 v14, 0x0

    move-object v4, v15

    invoke-static/range {v4 .. v14}, Lvegabobo/dsusideloader/ui/screen/home/HomeUiState;->copy$default(Lvegabobo/dsusideloader/ui/screen/home/HomeUiState;Lvegabobo/dsusideloader/ui/screen/home/InstallationCardState;Lvegabobo/dsusideloader/ui/screen/home/UserDataCardState;Lvegabobo/dsusideloader/ui/screen/home/ImageSizeCardState;Lvegabobo/dsusideloader/ui/screen/home/AdditionalCardState;Lvegabobo/dsusideloader/ui/screen/home/SheetDisplayState;Ljava/lang/String;ZZILjava/lang/Object;)Lvegabobo/dsusideloader/ui/screen/home/HomeUiState;

    move-result-object v4

    .line 232
    .end local v15    # "it":Lvegabobo/dsusideloader/ui/screen/home/HomeUiState;
    .end local v16    # "$i$a$-update-HomeViewModel$onLogLineReceived$1":I
    nop

    .line 233
    .local v4, "nextValue$iv":Ljava/lang/Object;
    invoke-interface {v1, v3, v4}, Lkotlinx/coroutines/flow/MutableStateFlow;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    .line 234
    nop

    .line 532
    .end local v1    # "$this$update$iv":Lkotlinx/coroutines/flow/MutableStateFlow;
    .end local v2    # "$i$f$update":I
    .end local v3    # "prevValue$iv":Ljava/lang/Object;
    .end local v4    # "nextValue$iv":Ljava/lang/Object;
    return-void
.end method

.method public final onPreparationFinished(Lvegabobo/dsusideloader/model/DSUInstallationSource;)V
    .locals 3
    .param p1, "dsuInstallation"    # Lvegabobo/dsusideloader/model/DSUInstallationSource;

    .line 225
    iget-object v0, p0, Lvegabobo/dsusideloader/ui/screen/home/HomeViewModel;->tag:Ljava/lang/String;

    sget-object v1, Lvegabobo/dsusideloader/ui/screen/home/LiveLiterals$HomeViewModelKt;->INSTANCE:Lvegabobo/dsusideloader/ui/screen/home/LiveLiterals$HomeViewModelKt;

    invoke-virtual {v1}, Lvegabobo/dsusideloader/ui/screen/home/LiveLiterals$HomeViewModelKt;->String$0$str$arg-1$call-d$fun-onPreparationFinished$class-HomeViewModel()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 226
    iget-object v0, p0, Lvegabobo/dsusideloader/ui/screen/home/HomeViewModel;->session:Lvegabobo/dsusideloader/model/Session;

    invoke-virtual {v0, p1}, Lvegabobo/dsusideloader/model/Session;->setDsuInstallation(Lvegabobo/dsusideloader/model/DSUInstallationSource;)V

    .line 227
    invoke-virtual {p0}, Lvegabobo/dsusideloader/ui/screen/home/HomeViewModel;->startInstallation()V

    .line 228
    return-void
.end method

.method public final onPreparationProgressUpdate(F)V
    .locals 1
    .param p1, "progress"    # F

    .line 538
    new-instance v0, Lvegabobo/dsusideloader/ui/screen/home/HomeViewModel$onPreparationProgressUpdate$1;

    invoke-direct {v0, p1}, Lvegabobo/dsusideloader/ui/screen/home/HomeViewModel$onPreparationProgressUpdate$1;-><init>(F)V

    invoke-virtual {p0, v0}, Lvegabobo/dsusideloader/ui/screen/home/HomeViewModel;->updateInstallationCard(Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public final onRootInstallationSuccess()V
    .locals 1

    .line 523
    sget-object v0, Lvegabobo/dsusideloader/ui/screen/home/HomeViewModel$onRootInstallationSuccess$1;->INSTANCE:Lvegabobo/dsusideloader/ui/screen/home/HomeViewModel$onRootInstallationSuccess$1;

    invoke-virtual {p0, v0}, Lvegabobo/dsusideloader/ui/screen/home/HomeViewModel;->updateInstallationCard(Lkotlin/jvm/functions/Function1;)V

    .line 524
    return-void
.end method

.method public final onStepUpdate(Lvegabobo/dsusideloader/preparation/InstallationStep;)V
    .locals 1
    .param p1, "step"    # Lvegabobo/dsusideloader/preparation/InstallationStep;

    .line 535
    new-instance v0, Lvegabobo/dsusideloader/ui/screen/home/HomeViewModel$onStepUpdate$1;

    invoke-direct {v0, p1}, Lvegabobo/dsusideloader/ui/screen/home/HomeViewModel$onStepUpdate$1;-><init>(Lvegabobo/dsusideloader/preparation/InstallationStep;)V

    invoke-virtual {p0, v0}, Lvegabobo/dsusideloader/ui/screen/home/HomeViewModel;->updateInstallationCard(Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public final overrideDynamicPartitionCheck()V
    .locals 4

    .line 169
    sget-object v0, Lvegabobo/dsusideloader/ui/screen/home/LiveLiterals$HomeViewModelKt;->INSTANCE:Lvegabobo/dsusideloader/ui/screen/home/LiveLiterals$HomeViewModelKt;

    invoke-virtual {v0}, Lvegabobo/dsusideloader/ui/screen/home/LiveLiterals$HomeViewModelKt;->Boolean$arg-0$call-$set-checkDynamicPartitions$$fun-overrideDynamicPartitionCheck$class-HomeViewModel()Z

    move-result v1

    iput-boolean v1, p0, Lvegabobo/dsusideloader/ui/screen/home/HomeViewModel;->checkDynamicPartitions:Z

    .line 170
    iget-object v1, p0, Lvegabobo/dsusideloader/ui/screen/home/HomeViewModel;->tag:Ljava/lang/String;

    invoke-virtual {v0}, Lvegabobo/dsusideloader/ui/screen/home/LiveLiterals$HomeViewModelKt;->String$0$str$arg-1$call-d$fun-overrideDynamicPartitionCheck$class-HomeViewModel()Ljava/lang/String;

    move-result-object v0

    iget-boolean v2, p0, Lvegabobo/dsusideloader/ui/screen/home/HomeViewModel;->checkDynamicPartitions:Z

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 171
    invoke-virtual {p0}, Lvegabobo/dsusideloader/ui/screen/home/HomeViewModel;->initialChecks()V

    .line 172
    return-void
.end method

.method public final overrideUnavaiableStorage()V
    .locals 4

    .line 175
    sget-object v0, Lvegabobo/dsusideloader/ui/screen/home/LiveLiterals$HomeViewModelKt;->INSTANCE:Lvegabobo/dsusideloader/ui/screen/home/LiveLiterals$HomeViewModelKt;

    invoke-virtual {v0}, Lvegabobo/dsusideloader/ui/screen/home/LiveLiterals$HomeViewModelKt;->Boolean$arg-0$call-$set-checkUnavaiableStorage$$fun-overrideUnavaiableStorage$class-HomeViewModel()Z

    move-result v1

    iput-boolean v1, p0, Lvegabobo/dsusideloader/ui/screen/home/HomeViewModel;->checkUnavaiableStorage:Z

    .line 176
    iget-object v1, p0, Lvegabobo/dsusideloader/ui/screen/home/HomeViewModel;->tag:Ljava/lang/String;

    invoke-virtual {v0}, Lvegabobo/dsusideloader/ui/screen/home/LiveLiterals$HomeViewModelKt;->String$0$str$arg-1$call-d$fun-overrideUnavaiableStorage$class-HomeViewModel()Ljava/lang/String;

    move-result-object v0

    iget-boolean v2, p0, Lvegabobo/dsusideloader/ui/screen/home/HomeViewModel;->checkUnavaiableStorage:Z

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 177
    invoke-virtual {p0}, Lvegabobo/dsusideloader/ui/screen/home/HomeViewModel;->initialChecks()V

    .line 178
    return-void
.end method

.method public final refuseReadLogs()V
    .locals 4

    .line 509
    sget-object v0, Lvegabobo/dsusideloader/ui/screen/home/LiveLiterals$HomeViewModelKt;->INSTANCE:Lvegabobo/dsusideloader/ui/screen/home/LiveLiterals$HomeViewModelKt;

    invoke-virtual {v0}, Lvegabobo/dsusideloader/ui/screen/home/LiveLiterals$HomeViewModelKt;->Boolean$arg-0$call-$set-checkReadLogsPermission$$fun-refuseReadLogs$class-HomeViewModel()Z

    move-result v1

    iput-boolean v1, p0, Lvegabobo/dsusideloader/ui/screen/home/HomeViewModel;->checkReadLogsPermission:Z

    .line 510
    iget-object v1, p0, Lvegabobo/dsusideloader/ui/screen/home/HomeViewModel;->tag:Ljava/lang/String;

    invoke-virtual {v0}, Lvegabobo/dsusideloader/ui/screen/home/LiveLiterals$HomeViewModelKt;->String$0$str$arg-1$call-d$fun-refuseReadLogs$class-HomeViewModel()Ljava/lang/String;

    move-result-object v0

    iget-boolean v2, p0, Lvegabobo/dsusideloader/ui/screen/home/HomeViewModel;->checkReadLogsPermission:Z

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 511
    invoke-virtual {p0}, Lvegabobo/dsusideloader/ui/screen/home/HomeViewModel;->initialChecks()V

    .line 512
    return-void
.end method

.method public final resetInstallationCard()V
    .locals 29

    .line 89
    move-object/from16 v0, p0

    iget-object v1, v0, Lvegabobo/dsusideloader/ui/screen/home/HomeViewModel;->_uiState:Lkotlinx/coroutines/flow/MutableStateFlow;

    .local v1, "$this$update$iv":Lkotlinx/coroutines/flow/MutableStateFlow;
    const/4 v2, 0x0

    .line 230
    .local v2, "$i$f$update":I
    :cond_0
    nop

    .line 231
    invoke-interface {v1}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    move-result-object v3

    .line 232
    .local v3, "prevValue$iv":Ljava/lang/Object;
    move-object v15, v3

    check-cast v15, Lvegabobo/dsusideloader/ui/screen/home/HomeUiState;

    .local v15, "it":Lvegabobo/dsusideloader/ui/screen/home/HomeUiState;
    const/16 v16, 0x0

    .line 90
    .local v16, "$i$a$-update-HomeViewModel$resetInstallationCard$1":I
    nop

    .line 91
    new-instance v5, Lvegabobo/dsusideloader/ui/screen/home/InstallationCardState;

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x1ff

    const/16 v28, 0x0

    move-object/from16 v17, v5

    invoke-direct/range {v17 .. v28}, Lvegabobo/dsusideloader/ui/screen/home/InstallationCardState;-><init>(Lvegabobo/dsusideloader/preparation/InstallationStep;ZZZLjava/lang/String;Ljava/lang/String;ZFLjava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 90
    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    .line 92
    sget-object v9, Lvegabobo/dsusideloader/ui/screen/home/SheetDisplayState;->NONE:Lvegabobo/dsusideloader/ui/screen/home/SheetDisplayState;

    .line 90
    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/16 v13, 0xee

    const/4 v14, 0x0

    move-object v4, v15

    invoke-static/range {v4 .. v14}, Lvegabobo/dsusideloader/ui/screen/home/HomeUiState;->copy$default(Lvegabobo/dsusideloader/ui/screen/home/HomeUiState;Lvegabobo/dsusideloader/ui/screen/home/InstallationCardState;Lvegabobo/dsusideloader/ui/screen/home/UserDataCardState;Lvegabobo/dsusideloader/ui/screen/home/ImageSizeCardState;Lvegabobo/dsusideloader/ui/screen/home/AdditionalCardState;Lvegabobo/dsusideloader/ui/screen/home/SheetDisplayState;Ljava/lang/String;ZZILjava/lang/Object;)Lvegabobo/dsusideloader/ui/screen/home/HomeUiState;

    move-result-object v4

    .line 232
    .end local v15    # "it":Lvegabobo/dsusideloader/ui/screen/home/HomeUiState;
    .end local v16    # "$i$a$-update-HomeViewModel$resetInstallationCard$1":I
    nop

    .line 233
    .local v4, "nextValue$iv":Ljava/lang/Object;
    invoke-interface {v1, v3, v4}, Lkotlinx/coroutines/flow/MutableStateFlow;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    .line 234
    nop

    .line 94
    .end local v1    # "$this$update$iv":Lkotlinx/coroutines/flow/MutableStateFlow;
    .end local v2    # "$i$f$update":I
    .end local v3    # "prevValue$iv":Ljava/lang/Object;
    .end local v4    # "nextValue$iv":Ljava/lang/Object;
    return-void
.end method

.method public final saveLogs(Landroid/net/Uri;)V
    .locals 3
    .param p1, "uriToSaveLogs"    # Landroid/net/Uri;

    const-string v0, "uriToSaveLogs"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 312
    iget-object v0, p0, Lvegabobo/dsusideloader/ui/screen/home/HomeViewModel;->tag:Ljava/lang/String;

    sget-object v1, Lvegabobo/dsusideloader/ui/screen/home/LiveLiterals$HomeViewModelKt;->INSTANCE:Lvegabobo/dsusideloader/ui/screen/home/LiveLiterals$HomeViewModelKt;

    invoke-virtual {v1}, Lvegabobo/dsusideloader/ui/screen/home/LiveLiterals$HomeViewModelKt;->String$0$str$arg-1$call-d$fun-saveLogs$class-HomeViewModel()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 313
    iget-object v0, p0, Lvegabobo/dsusideloader/ui/screen/home/HomeViewModel;->storageManager:Lvegabobo/dsusideloader/core/StorageManager;

    iget-object v1, p0, Lvegabobo/dsusideloader/ui/screen/home/HomeViewModel;->uiState:Lkotlinx/coroutines/flow/StateFlow;

    invoke-interface {v1}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lvegabobo/dsusideloader/ui/screen/home/HomeUiState;

    invoke-virtual {v1}, Lvegabobo/dsusideloader/ui/screen/home/HomeUiState;->getInstallationLogs()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, p1}, Lvegabobo/dsusideloader/core/StorageManager;->writeStringToUri(Ljava/lang/String;Landroid/net/Uri;)Ljava/lang/String;

    .line 314
    return-void
.end method

.method public final setDisabledStorageCheck(Z)V
    .locals 0
    .param p1, "<set-?>"    # Z

    .line 57
    iput-boolean p1, p0, Lvegabobo/dsusideloader/ui/screen/home/HomeViewModel;->disabledStorageCheck:Z

    return-void
.end method

.method public final setupAdbInstallation()V
    .locals 3

    .line 248
    new-instance v0, Lvegabobo/dsusideloader/installer/adb/AdbInstallationHandler;

    iget-object v1, p0, Lvegabobo/dsusideloader/ui/screen/home/HomeViewModel;->storageManager:Lvegabobo/dsusideloader/core/StorageManager;

    iget-object v2, p0, Lvegabobo/dsusideloader/ui/screen/home/HomeViewModel;->session:Lvegabobo/dsusideloader/model/Session;

    invoke-direct {v0, v1, v2}, Lvegabobo/dsusideloader/installer/adb/AdbInstallationHandler;-><init>(Lvegabobo/dsusideloader/core/StorageManager;Lvegabobo/dsusideloader/model/Session;)V

    new-instance v1, Lvegabobo/dsusideloader/ui/screen/home/HomeViewModel$setupAdbInstallation$1;

    invoke-direct {v1, p0}, Lvegabobo/dsusideloader/ui/screen/home/HomeViewModel$setupAdbInstallation$1;-><init>(Lvegabobo/dsusideloader/ui/screen/home/HomeViewModel;)V

    invoke-virtual {v0, v1}, Lvegabobo/dsusideloader/installer/adb/AdbInstallationHandler;->generate(Lkotlin/jvm/functions/Function1;)V

    .line 254
    return-void
.end method

.method public final setupUserPreferences()V
    .locals 6

    .line 158
    invoke-static {p0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    new-instance v3, Lvegabobo/dsusideloader/ui/screen/home/HomeViewModel$setupUserPreferences$1;

    const/4 v4, 0x0

    invoke-direct {v3, p0, v4}, Lvegabobo/dsusideloader/ui/screen/home/HomeViewModel$setupUserPreferences$1;-><init>(Lvegabobo/dsusideloader/ui/screen/home/HomeViewModel;Lkotlin/coroutines/Continuation;)V

    const/4 v4, 0x3

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 166
    return-void
.end method

.method public final showDiscardSheet()V
    .locals 1

    .line 384
    sget-object v0, Lvegabobo/dsusideloader/ui/screen/home/SheetDisplayState;->DISCARD_DSU:Lvegabobo/dsusideloader/ui/screen/home/SheetDisplayState;

    invoke-virtual {p0, v0}, Lvegabobo/dsusideloader/ui/screen/home/HomeViewModel;->updateSheetState(Lvegabobo/dsusideloader/ui/screen/home/SheetDisplayState;)V

    return-void
.end method

.method public final showLogsWarning()V
    .locals 1

    .line 515
    sget-object v0, Lvegabobo/dsusideloader/ui/screen/home/SheetDisplayState;->VIEW_LOGS:Lvegabobo/dsusideloader/ui/screen/home/SheetDisplayState;

    invoke-virtual {p0, v0}, Lvegabobo/dsusideloader/ui/screen/home/HomeViewModel;->updateSheetState(Lvegabobo/dsusideloader/ui/screen/home/SheetDisplayState;)V

    .line 516
    return-void
.end method

.method public final startDSUInstallation()V
    .locals 12

    .line 257
    new-instance v11, Lvegabobo/dsusideloader/installer/root/DSUInstaller;

    .line 258
    iget-object v1, p0, Lvegabobo/dsusideloader/ui/screen/home/HomeViewModel;->application:Landroid/app/Application;

    .line 259
    iget-object v0, p0, Lvegabobo/dsusideloader/ui/screen/home/HomeViewModel;->session:Lvegabobo/dsusideloader/model/Session;

    invoke-virtual {v0}, Lvegabobo/dsusideloader/model/Session;->getUserSelection()Lvegabobo/dsusideloader/model/UserSelection;

    move-result-object v0

    invoke-virtual {v0}, Lvegabobo/dsusideloader/model/UserSelection;->getUserSelectedUserdata()J

    move-result-wide v2

    .line 260
    iget-object v0, p0, Lvegabobo/dsusideloader/ui/screen/home/HomeViewModel;->session:Lvegabobo/dsusideloader/model/Session;

    invoke-virtual {v0}, Lvegabobo/dsusideloader/model/Session;->getDsuInstallation()Lvegabobo/dsusideloader/model/DSUInstallationSource;

    move-result-object v4

    .line 261
    iget-object v5, p0, Lvegabobo/dsusideloader/ui/screen/home/HomeViewModel;->installationJob:Lkotlinx/coroutines/Job;

    .line 262
    new-instance v6, Lvegabobo/dsusideloader/ui/screen/home/HomeViewModel$startDSUInstallation$1;

    invoke-direct {v6, p0}, Lvegabobo/dsusideloader/ui/screen/home/HomeViewModel$startDSUInstallation$1;-><init>(Ljava/lang/Object;)V

    .line 263
    new-instance v7, Lvegabobo/dsusideloader/ui/screen/home/HomeViewModel$startDSUInstallation$2;

    invoke-direct {v7, p0}, Lvegabobo/dsusideloader/ui/screen/home/HomeViewModel$startDSUInstallation$2;-><init>(Ljava/lang/Object;)V

    .line 264
    new-instance v8, Lvegabobo/dsusideloader/ui/screen/home/HomeViewModel$startDSUInstallation$3;

    invoke-direct {v8, p0}, Lvegabobo/dsusideloader/ui/screen/home/HomeViewModel$startDSUInstallation$3;-><init>(Ljava/lang/Object;)V

    .line 265
    new-instance v9, Lvegabobo/dsusideloader/ui/screen/home/HomeViewModel$startDSUInstallation$4;

    invoke-direct {v9, p0}, Lvegabobo/dsusideloader/ui/screen/home/HomeViewModel$startDSUInstallation$4;-><init>(Ljava/lang/Object;)V

    .line 266
    new-instance v10, Lvegabobo/dsusideloader/ui/screen/home/HomeViewModel$startDSUInstallation$5;

    invoke-direct {v10, p0}, Lvegabobo/dsusideloader/ui/screen/home/HomeViewModel$startDSUInstallation$5;-><init>(Ljava/lang/Object;)V

    .line 257
    move-object v0, v11

    invoke-direct/range {v0 .. v10}, Lvegabobo/dsusideloader/installer/root/DSUInstaller;-><init>(Landroid/app/Application;JLvegabobo/dsusideloader/model/DSUInstallationSource;Lkotlinx/coroutines/Job;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;)V

    .line 267
    invoke-virtual {v11}, Lvegabobo/dsusideloader/installer/root/DSUInstaller;->invoke()V

    .line 268
    return-void
.end method

.method public final startInstallation()V
    .locals 4

    .line 231
    iget-object v0, p0, Lvegabobo/dsusideloader/ui/screen/home/HomeViewModel;->tag:Ljava/lang/String;

    sget-object v1, Lvegabobo/dsusideloader/ui/screen/home/LiveLiterals$HomeViewModelKt;->INSTANCE:Lvegabobo/dsusideloader/ui/screen/home/LiveLiterals$HomeViewModelKt;

    invoke-virtual {v1}, Lvegabobo/dsusideloader/ui/screen/home/LiveLiterals$HomeViewModelKt;->String$0$str$arg-1$call-d$fun-startInstallation$class-HomeViewModel()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lvegabobo/dsusideloader/ui/screen/home/HomeViewModel;->session:Lvegabobo/dsusideloader/model/Session;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 232
    sget-object v0, Lvegabobo/dsusideloader/ui/screen/home/HomeViewModel$startInstallation$1;->INSTANCE:Lvegabobo/dsusideloader/ui/screen/home/HomeViewModel$startInstallation$1;

    invoke-virtual {p0, v0}, Lvegabobo/dsusideloader/ui/screen/home/HomeViewModel;->updateInstallationCard(Lkotlin/jvm/functions/Function1;)V

    .line 234
    iget-object v0, p0, Lvegabobo/dsusideloader/ui/screen/home/HomeViewModel;->session:Lvegabobo/dsusideloader/model/Session;

    invoke-virtual {v0}, Lvegabobo/dsusideloader/model/Session;->getOperationMode()Lvegabobo/dsusideloader/util/OperationMode;

    move-result-object v0

    sget-object v1, Lvegabobo/dsusideloader/util/OperationMode;->ADB:Lvegabobo/dsusideloader/util/OperationMode;

    if-ne v0, v1, :cond_0

    .line 235
    invoke-virtual {p0}, Lvegabobo/dsusideloader/ui/screen/home/HomeViewModel;->setupAdbInstallation()V

    .line 236
    return-void

    .line 239
    :cond_0
    iget-object v0, p0, Lvegabobo/dsusideloader/ui/screen/home/HomeViewModel;->session:Lvegabobo/dsusideloader/model/Session;

    invoke-virtual {v0}, Lvegabobo/dsusideloader/model/Session;->getPreferences()Lvegabobo/dsusideloader/model/InstallationPreferences;

    move-result-object v0

    invoke-virtual {v0}, Lvegabobo/dsusideloader/model/InstallationPreferences;->getUseBuiltinInstaller()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lvegabobo/dsusideloader/ui/screen/home/HomeViewModel;->session:Lvegabobo/dsusideloader/model/Session;

    invoke-virtual {v0}, Lvegabobo/dsusideloader/model/Session;->isRoot()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 240
    invoke-virtual {p0}, Lvegabobo/dsusideloader/ui/screen/home/HomeViewModel;->startDSUInstallation()V

    .line 241
    return-void

    .line 244
    :cond_1
    invoke-virtual {p0}, Lvegabobo/dsusideloader/ui/screen/home/HomeViewModel;->startPrivilegedInstallation()V

    .line 245
    return-void
.end method

.method public final startLogging()V
    .locals 13

    .line 282
    iget-object v0, p0, Lvegabobo/dsusideloader/ui/screen/home/HomeViewModel;->logger:Lvegabobo/dsusideloader/installer/privileged/LogcatDiagnostic;

    if-nez v0, :cond_0

    .line 283
    new-instance v0, Lvegabobo/dsusideloader/installer/privileged/LogcatDiagnostic;

    .line 284
    new-instance v2, Lvegabobo/dsusideloader/ui/screen/home/HomeViewModel$startLogging$1;

    invoke-direct {v2, p0}, Lvegabobo/dsusideloader/ui/screen/home/HomeViewModel$startLogging$1;-><init>(Ljava/lang/Object;)V

    .line 285
    new-instance v3, Lvegabobo/dsusideloader/ui/screen/home/HomeViewModel$startLogging$2;

    invoke-direct {v3, p0}, Lvegabobo/dsusideloader/ui/screen/home/HomeViewModel$startLogging$2;-><init>(Ljava/lang/Object;)V

    .line 286
    new-instance v4, Lvegabobo/dsusideloader/ui/screen/home/HomeViewModel$startLogging$3;

    invoke-direct {v4, p0}, Lvegabobo/dsusideloader/ui/screen/home/HomeViewModel$startLogging$3;-><init>(Ljava/lang/Object;)V

    .line 287
    new-instance v5, Lvegabobo/dsusideloader/ui/screen/home/HomeViewModel$startLogging$4;

    invoke-direct {v5, p0}, Lvegabobo/dsusideloader/ui/screen/home/HomeViewModel$startLogging$4;-><init>(Ljava/lang/Object;)V

    .line 288
    new-instance v6, Lvegabobo/dsusideloader/ui/screen/home/HomeViewModel$startLogging$5;

    invoke-direct {v6, p0}, Lvegabobo/dsusideloader/ui/screen/home/HomeViewModel$startLogging$5;-><init>(Ljava/lang/Object;)V

    .line 283
    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Lvegabobo/dsusideloader/installer/privileged/LogcatDiagnostic;-><init>(Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    iput-object v0, p0, Lvegabobo/dsusideloader/ui/screen/home/HomeViewModel;->logger:Lvegabobo/dsusideloader/installer/privileged/LogcatDiagnostic;

    .line 291
    :cond_0
    invoke-static {p0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v7

    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v0

    iget-object v1, p0, Lvegabobo/dsusideloader/ui/screen/home/HomeViewModel;->installationJob:Lkotlinx/coroutines/Job;

    invoke-virtual {v0, v1}, Lkotlin/coroutines/AbstractCoroutineContextElement;->plus(Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    move-result-object v8

    const/4 v9, 0x0

    new-instance v10, Lvegabobo/dsusideloader/ui/screen/home/HomeViewModel$startLogging$6;

    const/4 v0, 0x0

    invoke-direct {v10, p0, v0}, Lvegabobo/dsusideloader/ui/screen/home/HomeViewModel$startLogging$6;-><init>(Lvegabobo/dsusideloader/ui/screen/home/HomeViewModel;Lkotlin/coroutines/Continuation;)V

    const/4 v11, 0x2

    const/4 v12, 0x0

    invoke-static/range {v7 .. v12}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 295
    return-void
.end method

.method public final startPrivilegedInstallation()V
    .locals 2

    .line 271
    sget-object v0, Lvegabobo/dsusideloader/ui/screen/home/HomeViewModel$startPrivilegedInstallation$1;->INSTANCE:Lvegabobo/dsusideloader/ui/screen/home/HomeViewModel$startPrivilegedInstallation$1;

    invoke-virtual {p0, v0}, Lvegabobo/dsusideloader/ui/screen/home/HomeViewModel;->updateInstallationCard(Lkotlin/jvm/functions/Function1;)V

    .line 272
    new-instance v0, Lvegabobo/dsusideloader/installer/privileged/DsuInstallationHandler;

    iget-object v1, p0, Lvegabobo/dsusideloader/ui/screen/home/HomeViewModel;->session:Lvegabobo/dsusideloader/model/Session;

    invoke-direct {v0, v1}, Lvegabobo/dsusideloader/installer/privileged/DsuInstallationHandler;-><init>(Lvegabobo/dsusideloader/model/Session;)V

    invoke-virtual {v0}, Lvegabobo/dsusideloader/installer/privileged/DsuInstallationHandler;->startInstallation()V

    .line 273
    iget-object v0, p0, Lvegabobo/dsusideloader/ui/screen/home/HomeViewModel;->session:Lvegabobo/dsusideloader/model/Session;

    invoke-virtual {v0}, Lvegabobo/dsusideloader/model/Session;->isRoot()Z

    move-result v0

    if-nez v0, :cond_1

    sget-object v0, Lvegabobo/dsusideloader/util/OperationModeUtils;->Companion:Lvegabobo/dsusideloader/util/OperationModeUtils$Companion;

    iget-object v1, p0, Lvegabobo/dsusideloader/ui/screen/home/HomeViewModel;->application:Landroid/app/Application;

    invoke-virtual {v0, v1}, Lvegabobo/dsusideloader/util/OperationModeUtils$Companion;->isReadLogsPermissionGranted(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 276
    :cond_0
    sget-object v0, Lvegabobo/dsusideloader/ui/screen/home/HomeViewModel$startPrivilegedInstallation$2;->INSTANCE:Lvegabobo/dsusideloader/ui/screen/home/HomeViewModel$startPrivilegedInstallation$2;

    invoke-virtual {p0, v0}, Lvegabobo/dsusideloader/ui/screen/home/HomeViewModel;->updateInstallationCard(Lkotlin/jvm/functions/Function1;)V

    goto :goto_1

    .line 274
    :cond_1
    :goto_0
    invoke-virtual {p0}, Lvegabobo/dsusideloader/ui/screen/home/HomeViewModel;->startLogging()V

    .line 278
    :goto_1
    return-void
.end method

.method public final takeUriPermission(Landroid/net/Uri;)V
    .locals 8
    .param p1, "uri"    # Landroid/net/Uri;

    const-string v0, "uri"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 444
    iget-object v0, p0, Lvegabobo/dsusideloader/ui/screen/home/HomeViewModel;->application:Landroid/app/Application;

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    .line 445
    nop

    .line 446
    nop

    .line 444
    const/4 v1, 0x3

    invoke-virtual {v0, p1, v1}, Landroid/content/ContentResolver;->takePersistableUriPermission(Landroid/net/Uri;I)V

    .line 448
    invoke-static {p0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    new-instance v5, Lvegabobo/dsusideloader/ui/screen/home/HomeViewModel$takeUriPermission$1;

    const/4 v0, 0x0

    invoke-direct {v5, p0, p1, v0}, Lvegabobo/dsusideloader/ui/screen/home/HomeViewModel$takeUriPermission$1;-><init>(Lvegabobo/dsusideloader/ui/screen/home/HomeViewModel;Landroid/net/Uri;Lkotlin/coroutines/Continuation;)V

    const/4 v6, 0x3

    const/4 v7, 0x0

    invoke-static/range {v2 .. v7}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 453
    return-void
.end method

.method public final updateAdditionalCardState(Lvegabobo/dsusideloader/ui/screen/home/AdditionalCardState;)V
    .locals 17
    .param p1, "additionalCard"    # Lvegabobo/dsusideloader/ui/screen/home/AdditionalCardState;

    .line 74
    move-object/from16 v0, p0

    iget-object v1, v0, Lvegabobo/dsusideloader/ui/screen/home/HomeViewModel;->_uiState:Lkotlinx/coroutines/flow/MutableStateFlow;

    .local v1, "$this$update$iv":Lkotlinx/coroutines/flow/MutableStateFlow;
    const/4 v2, 0x0

    .line 230
    .local v2, "$i$f$update":I
    :cond_0
    nop

    .line 231
    invoke-interface {v1}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    move-result-object v3

    .line 232
    .local v3, "prevValue$iv":Ljava/lang/Object;
    move-object v15, v3

    check-cast v15, Lvegabobo/dsusideloader/ui/screen/home/HomeUiState;

    .local v15, "it":Lvegabobo/dsusideloader/ui/screen/home/HomeUiState;
    const/16 v16, 0x0

    .line 74
    .local v16, "$i$a$-update-HomeViewModel$updateAdditionalCardState$1":I
    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/16 v13, 0xf7

    const/4 v14, 0x0

    move-object v4, v15

    move-object/from16 v8, p1

    invoke-static/range {v4 .. v14}, Lvegabobo/dsusideloader/ui/screen/home/HomeUiState;->copy$default(Lvegabobo/dsusideloader/ui/screen/home/HomeUiState;Lvegabobo/dsusideloader/ui/screen/home/InstallationCardState;Lvegabobo/dsusideloader/ui/screen/home/UserDataCardState;Lvegabobo/dsusideloader/ui/screen/home/ImageSizeCardState;Lvegabobo/dsusideloader/ui/screen/home/AdditionalCardState;Lvegabobo/dsusideloader/ui/screen/home/SheetDisplayState;Ljava/lang/String;ZZILjava/lang/Object;)Lvegabobo/dsusideloader/ui/screen/home/HomeUiState;

    move-result-object v4

    .line 232
    .end local v15    # "it":Lvegabobo/dsusideloader/ui/screen/home/HomeUiState;
    .end local v16    # "$i$a$-update-HomeViewModel$updateAdditionalCardState$1":I
    nop

    .line 233
    .local v4, "nextValue$iv":Ljava/lang/Object;
    invoke-interface {v1, v3, v4}, Lkotlinx/coroutines/flow/MutableStateFlow;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    .line 234
    nop

    .line 74
    .end local v1    # "$this$update$iv":Lkotlinx/coroutines/flow/MutableStateFlow;
    .end local v2    # "$i$f$update":I
    .end local v3    # "prevValue$iv":Ljava/lang/Object;
    .end local v4    # "nextValue$iv":Ljava/lang/Object;
    return-void
.end method

.method public final updateImageSize(Ljava/lang/String;)V
    .locals 2
    .param p1, "input"    # Ljava/lang/String;

    const-string v0, "input"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 435
    sget-object v0, Lvegabobo/dsusideloader/util/FilenameUtils;->Companion:Lvegabobo/dsusideloader/util/FilenameUtils$Companion;

    sget-object v1, Lvegabobo/dsusideloader/ui/screen/home/LiveLiterals$HomeViewModelKt;->INSTANCE:Lvegabobo/dsusideloader/ui/screen/home/LiveLiterals$HomeViewModelKt;

    invoke-virtual {v1}, Lvegabobo/dsusideloader/ui/screen/home/LiveLiterals$HomeViewModelKt;->String$arg-1$call-appendToDigitsToString$val-inputWithSuffix$fun-updateImageSize$class-HomeViewModel()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lvegabobo/dsusideloader/util/FilenameUtils$Companion;->appendToDigitsToString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 436
    .local v0, "inputWithSuffix":Ljava/lang/String;
    new-instance v1, Lvegabobo/dsusideloader/ui/screen/home/HomeViewModel$updateImageSize$1;

    invoke-direct {v1, v0}, Lvegabobo/dsusideloader/ui/screen/home/HomeViewModel$updateImageSize$1;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v1}, Lvegabobo/dsusideloader/ui/screen/home/HomeViewModel;->updateImageSizeCard(Lkotlin/jvm/functions/Function1;)V

    .line 437
    return-void
.end method

.method public final updateImageSizeCard(Lkotlin/jvm/functions/Function1;)V
    .locals 18
    .param p1, "update"    # Lkotlin/jvm/functions/Function1;

    .line 83
    move-object/from16 v0, p0

    iget-object v1, v0, Lvegabobo/dsusideloader/ui/screen/home/HomeViewModel;->_uiState:Lkotlinx/coroutines/flow/MutableStateFlow;

    .local v1, "$this$update$iv":Lkotlinx/coroutines/flow/MutableStateFlow;
    const/4 v2, 0x0

    .line 230
    .local v2, "$i$f$update":I
    :cond_0
    nop

    .line 231
    invoke-interface {v1}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    move-result-object v3

    .line 232
    .local v3, "prevValue$iv":Ljava/lang/Object;
    move-object v15, v3

    check-cast v15, Lvegabobo/dsusideloader/ui/screen/home/HomeUiState;

    .local v15, "it":Lvegabobo/dsusideloader/ui/screen/home/HomeUiState;
    const/16 v16, 0x0

    .line 83
    .local v16, "$i$a$-update-HomeViewModel$updateImageSizeCard$1":I
    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-virtual {v15}, Lvegabobo/dsusideloader/ui/screen/home/HomeUiState;->getImageSizeCard()Lvegabobo/dsusideloader/ui/screen/home/ImageSizeCardState;

    move-result-object v4

    const/4 v7, 0x0

    const/4 v8, 0x3

    const/4 v9, 0x0

    invoke-static {v4, v7, v9, v8, v9}, Lvegabobo/dsusideloader/ui/screen/home/ImageSizeCardState;->copy$default(Lvegabobo/dsusideloader/ui/screen/home/ImageSizeCardState;ZLjava/lang/String;ILjava/lang/Object;)Lvegabobo/dsusideloader/ui/screen/home/ImageSizeCardState;

    move-result-object v4

    move-object/from16 v14, p1

    invoke-interface {v14, v4}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    move-object v7, v4

    check-cast v7, Lvegabobo/dsusideloader/ui/screen/home/ImageSizeCardState;

    const/4 v8, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/16 v13, 0xfb

    const/16 v17, 0x0

    move-object v4, v15

    move-object/from16 v14, v17

    invoke-static/range {v4 .. v14}, Lvegabobo/dsusideloader/ui/screen/home/HomeUiState;->copy$default(Lvegabobo/dsusideloader/ui/screen/home/HomeUiState;Lvegabobo/dsusideloader/ui/screen/home/InstallationCardState;Lvegabobo/dsusideloader/ui/screen/home/UserDataCardState;Lvegabobo/dsusideloader/ui/screen/home/ImageSizeCardState;Lvegabobo/dsusideloader/ui/screen/home/AdditionalCardState;Lvegabobo/dsusideloader/ui/screen/home/SheetDisplayState;Ljava/lang/String;ZZILjava/lang/Object;)Lvegabobo/dsusideloader/ui/screen/home/HomeUiState;

    move-result-object v4

    .line 232
    .end local v15    # "it":Lvegabobo/dsusideloader/ui/screen/home/HomeUiState;
    .end local v16    # "$i$a$-update-HomeViewModel$updateImageSizeCard$1":I
    nop

    .line 233
    .local v4, "nextValue$iv":Ljava/lang/Object;
    invoke-interface {v1, v3, v4}, Lkotlinx/coroutines/flow/MutableStateFlow;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    .line 234
    nop

    .line 83
    .end local v1    # "$this$update$iv":Lkotlinx/coroutines/flow/MutableStateFlow;
    .end local v2    # "$i$f$update":I
    .end local v3    # "prevValue$iv":Ljava/lang/Object;
    .end local v4    # "nextValue$iv":Ljava/lang/Object;
    return-void
.end method

.method public final updateInstallationCard(Lkotlin/jvm/functions/Function1;)V
    .locals 29
    .param p1, "update"    # Lkotlin/jvm/functions/Function1;

    .line 80
    move-object/from16 v0, p0

    iget-object v1, v0, Lvegabobo/dsusideloader/ui/screen/home/HomeViewModel;->_uiState:Lkotlinx/coroutines/flow/MutableStateFlow;

    .local v1, "$this$update$iv":Lkotlinx/coroutines/flow/MutableStateFlow;
    const/4 v2, 0x0

    .line 230
    .local v2, "$i$f$update":I
    :cond_0
    nop

    .line 231
    invoke-interface {v1}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    move-result-object v3

    .line 232
    .local v3, "prevValue$iv":Ljava/lang/Object;
    move-object v15, v3

    check-cast v15, Lvegabobo/dsusideloader/ui/screen/home/HomeUiState;

    .local v15, "it":Lvegabobo/dsusideloader/ui/screen/home/HomeUiState;
    const/16 v16, 0x0

    .line 80
    .local v16, "$i$a$-update-HomeViewModel$updateInstallationCard$1":I
    invoke-virtual {v15}, Lvegabobo/dsusideloader/ui/screen/home/HomeUiState;->getInstallationCard()Lvegabobo/dsusideloader/ui/screen/home/InstallationCardState;

    move-result-object v17

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x1ff

    const/16 v28, 0x0

    invoke-static/range {v17 .. v28}, Lvegabobo/dsusideloader/ui/screen/home/InstallationCardState;->copy$default(Lvegabobo/dsusideloader/ui/screen/home/InstallationCardState;Lvegabobo/dsusideloader/preparation/InstallationStep;ZZZLjava/lang/String;Ljava/lang/String;ZFLjava/lang/String;ILjava/lang/Object;)Lvegabobo/dsusideloader/ui/screen/home/InstallationCardState;

    move-result-object v4

    move-object/from16 v14, p1

    invoke-interface {v14, v4}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    move-object v5, v4

    check-cast v5, Lvegabobo/dsusideloader/ui/screen/home/InstallationCardState;

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/16 v13, 0xfe

    const/16 v17, 0x0

    move-object v4, v15

    move-object/from16 v14, v17

    invoke-static/range {v4 .. v14}, Lvegabobo/dsusideloader/ui/screen/home/HomeUiState;->copy$default(Lvegabobo/dsusideloader/ui/screen/home/HomeUiState;Lvegabobo/dsusideloader/ui/screen/home/InstallationCardState;Lvegabobo/dsusideloader/ui/screen/home/UserDataCardState;Lvegabobo/dsusideloader/ui/screen/home/ImageSizeCardState;Lvegabobo/dsusideloader/ui/screen/home/AdditionalCardState;Lvegabobo/dsusideloader/ui/screen/home/SheetDisplayState;Ljava/lang/String;ZZILjava/lang/Object;)Lvegabobo/dsusideloader/ui/screen/home/HomeUiState;

    move-result-object v4

    .line 232
    .end local v15    # "it":Lvegabobo/dsusideloader/ui/screen/home/HomeUiState;
    .end local v16    # "$i$a$-update-HomeViewModel$updateInstallationCard$1":I
    nop

    .line 233
    .local v4, "nextValue$iv":Ljava/lang/Object;
    invoke-interface {v1, v3, v4}, Lkotlinx/coroutines/flow/MutableStateFlow;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    .line 234
    nop

    .line 80
    .end local v1    # "$this$update$iv":Lkotlinx/coroutines/flow/MutableStateFlow;
    .end local v2    # "$i$f$update":I
    .end local v3    # "prevValue$iv":Ljava/lang/Object;
    .end local v4    # "nextValue$iv":Ljava/lang/Object;
    return-void
.end method

.method public final updateSheetState(Lvegabobo/dsusideloader/ui/screen/home/SheetDisplayState;)V
    .locals 17
    .param p1, "sheetDisplay"    # Lvegabobo/dsusideloader/ui/screen/home/SheetDisplayState;

    .line 86
    move-object/from16 v0, p0

    iget-object v1, v0, Lvegabobo/dsusideloader/ui/screen/home/HomeViewModel;->_uiState:Lkotlinx/coroutines/flow/MutableStateFlow;

    .local v1, "$this$update$iv":Lkotlinx/coroutines/flow/MutableStateFlow;
    const/4 v2, 0x0

    .line 230
    .local v2, "$i$f$update":I
    :cond_0
    nop

    .line 231
    invoke-interface {v1}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    move-result-object v3

    .line 232
    .local v3, "prevValue$iv":Ljava/lang/Object;
    move-object v15, v3

    check-cast v15, Lvegabobo/dsusideloader/ui/screen/home/HomeUiState;

    .local v15, "it":Lvegabobo/dsusideloader/ui/screen/home/HomeUiState;
    const/16 v16, 0x0

    .line 86
    .local v16, "$i$a$-update-HomeViewModel$updateSheetState$1":I
    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/16 v13, 0xef

    const/4 v14, 0x0

    move-object v4, v15

    move-object/from16 v9, p1

    invoke-static/range {v4 .. v14}, Lvegabobo/dsusideloader/ui/screen/home/HomeUiState;->copy$default(Lvegabobo/dsusideloader/ui/screen/home/HomeUiState;Lvegabobo/dsusideloader/ui/screen/home/InstallationCardState;Lvegabobo/dsusideloader/ui/screen/home/UserDataCardState;Lvegabobo/dsusideloader/ui/screen/home/ImageSizeCardState;Lvegabobo/dsusideloader/ui/screen/home/AdditionalCardState;Lvegabobo/dsusideloader/ui/screen/home/SheetDisplayState;Ljava/lang/String;ZZILjava/lang/Object;)Lvegabobo/dsusideloader/ui/screen/home/HomeUiState;

    move-result-object v4

    .line 232
    .end local v15    # "it":Lvegabobo/dsusideloader/ui/screen/home/HomeUiState;
    .end local v16    # "$i$a$-update-HomeViewModel$updateSheetState$1":I
    nop

    .line 233
    .local v4, "nextValue$iv":Ljava/lang/Object;
    invoke-interface {v1, v3, v4}, Lkotlinx/coroutines/flow/MutableStateFlow;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    .line 234
    nop

    .line 86
    .end local v1    # "$this$update$iv":Lkotlinx/coroutines/flow/MutableStateFlow;
    .end local v2    # "$i$f$update":I
    .end local v3    # "prevValue$iv":Ljava/lang/Object;
    .end local v4    # "nextValue$iv":Ljava/lang/Object;
    return-void
.end method

.method public final updateUserdataCard(Lkotlin/jvm/functions/Function1;)V
    .locals 18
    .param p1, "update"    # Lkotlin/jvm/functions/Function1;

    .line 77
    move-object/from16 v0, p0

    iget-object v1, v0, Lvegabobo/dsusideloader/ui/screen/home/HomeViewModel;->_uiState:Lkotlinx/coroutines/flow/MutableStateFlow;

    .local v1, "$this$update$iv":Lkotlinx/coroutines/flow/MutableStateFlow;
    const/4 v2, 0x0

    .line 230
    .local v2, "$i$f$update":I
    :cond_0
    nop

    .line 231
    invoke-interface {v1}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    move-result-object v3

    .line 232
    .local v3, "prevValue$iv":Ljava/lang/Object;
    move-object v15, v3

    check-cast v15, Lvegabobo/dsusideloader/ui/screen/home/HomeUiState;

    .local v15, "it":Lvegabobo/dsusideloader/ui/screen/home/HomeUiState;
    const/16 v16, 0x0

    .line 77
    .local v16, "$i$a$-update-HomeViewModel$updateUserdataCard$1":I
    const/4 v5, 0x0

    invoke-virtual {v15}, Lvegabobo/dsusideloader/ui/screen/home/HomeUiState;->getUserDataCard()Lvegabobo/dsusideloader/ui/screen/home/UserDataCardState;

    move-result-object v6

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/16 v11, 0xf

    const/4 v12, 0x0

    invoke-static/range {v6 .. v12}, Lvegabobo/dsusideloader/ui/screen/home/UserDataCardState;->copy$default(Lvegabobo/dsusideloader/ui/screen/home/UserDataCardState;ZZLjava/lang/String;IILjava/lang/Object;)Lvegabobo/dsusideloader/ui/screen/home/UserDataCardState;

    move-result-object v4

    move-object/from16 v14, p1

    invoke-interface {v14, v4}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    move-object v6, v4

    check-cast v6, Lvegabobo/dsusideloader/ui/screen/home/UserDataCardState;

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/16 v13, 0xfd

    const/16 v17, 0x0

    move-object v4, v15

    move-object/from16 v14, v17

    invoke-static/range {v4 .. v14}, Lvegabobo/dsusideloader/ui/screen/home/HomeUiState;->copy$default(Lvegabobo/dsusideloader/ui/screen/home/HomeUiState;Lvegabobo/dsusideloader/ui/screen/home/InstallationCardState;Lvegabobo/dsusideloader/ui/screen/home/UserDataCardState;Lvegabobo/dsusideloader/ui/screen/home/ImageSizeCardState;Lvegabobo/dsusideloader/ui/screen/home/AdditionalCardState;Lvegabobo/dsusideloader/ui/screen/home/SheetDisplayState;Ljava/lang/String;ZZILjava/lang/Object;)Lvegabobo/dsusideloader/ui/screen/home/HomeUiState;

    move-result-object v4

    .line 232
    .end local v15    # "it":Lvegabobo/dsusideloader/ui/screen/home/HomeUiState;
    .end local v16    # "$i$a$-update-HomeViewModel$updateUserdataCard$1":I
    nop

    .line 233
    .local v4, "nextValue$iv":Ljava/lang/Object;
    invoke-interface {v1, v3, v4}, Lkotlinx/coroutines/flow/MutableStateFlow;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    .line 234
    nop

    .line 77
    .end local v1    # "$this$update$iv":Lkotlinx/coroutines/flow/MutableStateFlow;
    .end local v2    # "$i$f$update":I
    .end local v3    # "prevValue$iv":Ljava/lang/Object;
    .end local v4    # "nextValue$iv":Ljava/lang/Object;
    return-void
.end method

.method public final updateUserdataSize(Ljava/lang/String;)V
    .locals 11
    .param p1, "input"    # Ljava/lang/String;

    const-string v0, "input"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 394
    sget-object v0, Lvegabobo/dsusideloader/util/FilenameUtils;->Companion:Lvegabobo/dsusideloader/util/FilenameUtils$Companion;

    invoke-virtual {v0, p1}, Lvegabobo/dsusideloader/util/FilenameUtils$Companion;->getDigits(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 395
    .local v1, "selectedSize":Ljava/lang/String;
    sget-object v2, Lvegabobo/dsusideloader/ui/screen/home/LiveLiterals$HomeViewModelKt;->INSTANCE:Lvegabobo/dsusideloader/ui/screen/home/LiveLiterals$HomeViewModelKt;

    invoke-virtual {v2}, Lvegabobo/dsusideloader/ui/screen/home/LiveLiterals$HomeViewModelKt;->String$arg-1$call-appendToDigitsToString$val-sizeWithSuffix$fun-updateUserdataSize$class-HomeViewModel()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, p1, v3}, Lvegabobo/dsusideloader/util/FilenameUtils$Companion;->appendToDigitsToString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 397
    .local v3, "sizeWithSuffix":Ljava/lang/String;
    iget-object v4, p0, Lvegabobo/dsusideloader/ui/screen/home/HomeViewModel;->tag:Ljava/lang/String;

    .line 398
    invoke-virtual {v2}, Lvegabobo/dsusideloader/ui/screen/home/LiveLiterals$HomeViewModelKt;->String$0$str$arg-1$call-d$fun-updateUserdataSize$class-HomeViewModel()Ljava/lang/String;

    move-result-object v5

    iget-boolean v6, p0, Lvegabobo/dsusideloader/ui/screen/home/HomeViewModel;->disabledStorageCheck:Z

    invoke-virtual {v2}, Lvegabobo/dsusideloader/ui/screen/home/LiveLiterals$HomeViewModelKt;->String$2$str$arg-1$call-d$fun-updateUserdataSize$class-HomeViewModel()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v2}, Lvegabobo/dsusideloader/ui/screen/home/LiveLiterals$HomeViewModelKt;->String$4$str$arg-1$call-d$fun-updateUserdataSize$class-HomeViewModel()Ljava/lang/String;

    move-result-object v8

    iget v9, p0, Lvegabobo/dsusideloader/ui/screen/home/HomeViewModel;->maximumAllowedForAllocation:I

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v10, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    .line 396
    invoke-static {v4, v5}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 401
    iget-boolean v4, p0, Lvegabobo/dsusideloader/ui/screen/home/HomeViewModel;->disabledStorageCheck:Z

    if-nez v4, :cond_1

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v4

    if-lez v4, :cond_0

    const/4 v4, 0x1

    goto :goto_0

    :cond_0
    const/4 v4, 0x0

    :goto_0
    if-eqz v4, :cond_1

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    iget v5, p0, Lvegabobo/dsusideloader/ui/screen/home/HomeViewModel;->maximumAllowedForAllocation:I

    if-le v4, v5, :cond_1

    .line 403
    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2}, Lvegabobo/dsusideloader/ui/screen/home/LiveLiterals$HomeViewModelKt;->String$arg-1$call-appendToDigitsToString$val-fixedSize$branch$if$fun-updateUserdataSize$class-HomeViewModel()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v4, v2}, Lvegabobo/dsusideloader/util/FilenameUtils$Companion;->appendToDigitsToString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 402
    nop

    .line 404
    .local v0, "fixedSize":Ljava/lang/String;
    new-instance v2, Lvegabobo/dsusideloader/ui/screen/home/HomeViewModel$updateUserdataSize$1;

    invoke-direct {v2, p0, v0}, Lvegabobo/dsusideloader/ui/screen/home/HomeViewModel$updateUserdataSize$1;-><init>(Lvegabobo/dsusideloader/ui/screen/home/HomeViewModel;Ljava/lang/String;)V

    invoke-virtual {p0, v2}, Lvegabobo/dsusideloader/ui/screen/home/HomeViewModel;->updateUserdataCard(Lkotlin/jvm/functions/Function1;)V

    .line 411
    invoke-static {p0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v4

    const/4 v5, 0x0

    const/4 v6, 0x0

    new-instance v7, Lvegabobo/dsusideloader/ui/screen/home/HomeViewModel$updateUserdataSize$2;

    const/4 v2, 0x0

    invoke-direct {v7, p0, v2}, Lvegabobo/dsusideloader/ui/screen/home/HomeViewModel$updateUserdataSize$2;-><init>(Lvegabobo/dsusideloader/ui/screen/home/HomeViewModel;Lkotlin/coroutines/Continuation;)V

    const/4 v8, 0x3

    const/4 v9, 0x0

    invoke-static/range {v4 .. v9}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 415
    return-void

    .line 418
    .end local v0    # "fixedSize":Ljava/lang/String;
    :cond_1
    new-instance v0, Lvegabobo/dsusideloader/ui/screen/home/HomeViewModel$updateUserdataSize$3;

    invoke-direct {v0, v3}, Lvegabobo/dsusideloader/ui/screen/home/HomeViewModel$updateUserdataSize$3;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lvegabobo/dsusideloader/ui/screen/home/HomeViewModel;->updateUserdataCard(Lkotlin/jvm/functions/Function1;)V

    .line 419
    return-void
.end method
