.class public final Lvegabobo/dsusideloader/ui/screen/settings/SettingsViewModel;
.super Lvegabobo/dsusideloader/core/BaseViewModel;
.source "SettingsViewModel.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nSettingsViewModel.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SettingsViewModel.kt\nvegabobo/dsusideloader/ui/screen/settings/SettingsViewModel\n+ 2 _Maps.kt\nkotlin/collections/MapsKt___MapsKt\n+ 3 StateFlow.kt\nkotlinx/coroutines/flow/StateFlowKt\n*L\n1#1,89:1\n215#2,2:90\n230#3,5:92\n230#3,5:97\n*S KotlinDebug\n*F\n+ 1 SettingsViewModel.kt\nvegabobo/dsusideloader/ui/screen/settings/SettingsViewModel\n*L\n35#1:90,2\n43#1:92,5\n68#1:97,5\n*E\n"
.end annotation


# static fields
.field public static final $stable:I


# instance fields
.field public final _uiState:Lkotlinx/coroutines/flow/MutableStateFlow;

.field public final application:Landroid/app/Application;

.field public final dataStore:Landroidx/datastore/core/DataStore;

.field public final session:Lvegabobo/dsusideloader/model/Session;

.field public final tag:Ljava/lang/String;

.field public final uiState:Lkotlinx/coroutines/flow/StateFlow;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    sget-object v0, Lvegabobo/dsusideloader/ui/screen/settings/LiveLiterals$SettingsViewModelKt;->INSTANCE:Lvegabobo/dsusideloader/ui/screen/settings/LiveLiterals$SettingsViewModelKt;

    invoke-virtual {v0}, Lvegabobo/dsusideloader/ui/screen/settings/LiveLiterals$SettingsViewModelKt;->Int$class-SettingsViewModel()I

    move-result v0

    sput v0, Lvegabobo/dsusideloader/ui/screen/settings/SettingsViewModel;->$stable:I

    return-void
.end method

.method public constructor <init>(Landroidx/datastore/core/DataStore;Lvegabobo/dsusideloader/model/Session;Landroid/app/Application;)V
    .locals 8
    .param p1, "dataStore"    # Landroidx/datastore/core/DataStore;
    .param p2, "session"    # Lvegabobo/dsusideloader/model/Session;
    .param p3, "application"    # Landroid/app/Application;

    const-string v0, "dataStore"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "session"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "application"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    invoke-direct {p0, p1}, Lvegabobo/dsusideloader/core/BaseViewModel;-><init>(Landroidx/datastore/core/DataStore;)V

    .line 24
    iput-object p1, p0, Lvegabobo/dsusideloader/ui/screen/settings/SettingsViewModel;->dataStore:Landroidx/datastore/core/DataStore;

    .line 25
    iput-object p2, p0, Lvegabobo/dsusideloader/ui/screen/settings/SettingsViewModel;->session:Lvegabobo/dsusideloader/model/Session;

    .line 26
    iput-object p3, p0, Lvegabobo/dsusideloader/ui/screen/settings/SettingsViewModel;->application:Landroid/app/Application;

    .line 29
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lvegabobo/dsusideloader/ui/screen/settings/SettingsViewModel;->tag:Ljava/lang/String;

    .line 31
    new-instance v0, Lvegabobo/dsusideloader/ui/screen/settings/SettingsUiState;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v6, 0xf

    const/4 v7, 0x0

    move-object v1, v0

    invoke-direct/range {v1 .. v7}, Lvegabobo/dsusideloader/ui/screen/settings/SettingsUiState;-><init>(Ljava/util/HashMap;Lvegabobo/dsusideloader/ui/screen/settings/DialogSheetState;ZZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-static {v0}, Lkotlinx/coroutines/flow/StateFlowKt;->MutableStateFlow(Ljava/lang/Object;)Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object v0

    iput-object v0, p0, Lvegabobo/dsusideloader/ui/screen/settings/SettingsViewModel;->_uiState:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 32
    invoke-static {v0}, Lkotlinx/coroutines/flow/FlowKt;->asStateFlow(Lkotlinx/coroutines/flow/MutableStateFlow;)Lkotlinx/coroutines/flow/StateFlow;

    move-result-object v0

    iput-object v0, p0, Lvegabobo/dsusideloader/ui/screen/settings/SettingsViewModel;->uiState:Lkotlinx/coroutines/flow/StateFlow;

    .line 47
    nop

    .line 48
    invoke-virtual {p0}, Lvegabobo/dsusideloader/ui/screen/settings/SettingsViewModel;->reloadPreferences()V

    .line 49
    nop

    .line 23
    return-void
.end method

.method public static final synthetic access$getTag$p(Lvegabobo/dsusideloader/ui/screen/settings/SettingsViewModel;)Ljava/lang/String;
    .locals 1
    .param p0, "$this"    # Lvegabobo/dsusideloader/ui/screen/settings/SettingsViewModel;

    .line 22
    iget-object v0, p0, Lvegabobo/dsusideloader/ui/screen/settings/SettingsViewModel;->tag:Ljava/lang/String;

    return-object v0
.end method

.method public static final synthetic access$get_uiState$p(Lvegabobo/dsusideloader/ui/screen/settings/SettingsViewModel;)Lkotlinx/coroutines/flow/MutableStateFlow;
    .locals 1
    .param p0, "$this"    # Lvegabobo/dsusideloader/ui/screen/settings/SettingsViewModel;

    .line 22
    iget-object v0, p0, Lvegabobo/dsusideloader/ui/screen/settings/SettingsViewModel;->_uiState:Lkotlinx/coroutines/flow/MutableStateFlow;

    return-object v0
.end method


# virtual methods
.method public final checkDevOpt()V
    .locals 6

    .line 80
    invoke-static {p0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    new-instance v3, Lvegabobo/dsusideloader/ui/screen/settings/SettingsViewModel$checkDevOpt$1;

    const/4 v4, 0x0

    invoke-direct {v3, p0, v4}, Lvegabobo/dsusideloader/ui/screen/settings/SettingsViewModel$checkDevOpt$1;-><init>(Lvegabobo/dsusideloader/ui/screen/settings/SettingsViewModel;Lkotlin/coroutines/Continuation;)V

    const/4 v4, 0x3

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 87
    return-void
.end method

.method public final checkOperationMode()Ljava/lang/String;
    .locals 2

    .line 72
    sget-object v0, Lvegabobo/dsusideloader/util/OperationModeUtils;->Companion:Lvegabobo/dsusideloader/util/OperationModeUtils$Companion;

    iget-object v1, p0, Lvegabobo/dsusideloader/ui/screen/settings/SettingsViewModel;->session:Lvegabobo/dsusideloader/model/Session;

    invoke-virtual {v1}, Lvegabobo/dsusideloader/model/Session;->getOperationMode()Lvegabobo/dsusideloader/util/OperationMode;

    move-result-object v1

    invoke-virtual {v0, v1}, Lvegabobo/dsusideloader/util/OperationModeUtils$Companion;->getOperationModeAsString(Lvegabobo/dsusideloader/util/OperationMode;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getDataStore()Landroidx/datastore/core/DataStore;
    .locals 1

    .line 24
    iget-object v0, p0, Lvegabobo/dsusideloader/ui/screen/settings/SettingsViewModel;->dataStore:Landroidx/datastore/core/DataStore;

    return-object v0
.end method

.method public final getOperationMode()Lvegabobo/dsusideloader/util/OperationMode;
    .locals 1

    .line 76
    iget-object v0, p0, Lvegabobo/dsusideloader/ui/screen/settings/SettingsViewModel;->session:Lvegabobo/dsusideloader/model/Session;

    invoke-virtual {v0}, Lvegabobo/dsusideloader/model/Session;->getOperationMode()Lvegabobo/dsusideloader/util/OperationMode;

    move-result-object v0

    return-object v0
.end method

.method public final getUiState()Lkotlinx/coroutines/flow/StateFlow;
    .locals 1

    .line 32
    iget-object v0, p0, Lvegabobo/dsusideloader/ui/screen/settings/SettingsViewModel;->uiState:Lkotlinx/coroutines/flow/StateFlow;

    return-object v0
.end method

.method public final isAndroidQ()Z
    .locals 2

    .line 65
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    sget-object v1, Lvegabobo/dsusideloader/ui/screen/settings/LiveLiterals$SettingsViewModelKt;->INSTANCE:Lvegabobo/dsusideloader/ui/screen/settings/LiveLiterals$SettingsViewModelKt;

    invoke-virtual {v1}, Lvegabobo/dsusideloader/ui/screen/settings/LiveLiterals$SettingsViewModelKt;->Int$arg-1$call-EQEQ$fun-isAndroidQ$class-SettingsViewModel()I

    move-result v1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final reloadPreferences()V
    .locals 12

    .line 35
    iget-object v0, p0, Lvegabobo/dsusideloader/ui/screen/settings/SettingsViewModel;->uiState:Lkotlinx/coroutines/flow/StateFlow;

    invoke-interface {v0}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lvegabobo/dsusideloader/ui/screen/settings/SettingsUiState;

    invoke-virtual {v0}, Lvegabobo/dsusideloader/ui/screen/settings/SettingsUiState;->getPreferences()Ljava/util/HashMap;

    move-result-object v0

    .local v0, "$this$forEach$iv":Ljava/util/Map;
    const/4 v1, 0x0

    .line 215
    .local v1, "$i$f$forEach":I
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    .local v3, "element$iv":Ljava/util/Map$Entry;
    move-object v4, v3

    .local v4, "entry":Ljava/util/Map$Entry;
    const/4 v5, 0x0

    .line 36
    .local v5, "$i$a$-forEach-SettingsViewModel$reloadPreferences$1":I
    invoke-static {p0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v6

    const/4 v7, 0x0

    const/4 v8, 0x0

    new-instance v9, Lvegabobo/dsusideloader/ui/screen/settings/SettingsViewModel$reloadPreferences$1$1;

    const/4 v10, 0x0

    invoke-direct {v9, p0, v4, v10}, Lvegabobo/dsusideloader/ui/screen/settings/SettingsViewModel$reloadPreferences$1$1;-><init>(Lvegabobo/dsusideloader/ui/screen/settings/SettingsViewModel;Ljava/util/Map$Entry;Lkotlin/coroutines/Continuation;)V

    const/4 v10, 0x3

    const/4 v11, 0x0

    invoke-static/range {v6 .. v11}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 40
    nop

    .line 215
    .end local v4    # "entry":Ljava/util/Map$Entry;
    .end local v5    # "$i$a$-forEach-SettingsViewModel$reloadPreferences$1":I
    nop

    .end local v3    # "element$iv":Ljava/util/Map$Entry;
    goto :goto_0

    .line 216
    :cond_0
    nop

    .line 42
    .end local v0    # "$this$forEach$iv":Ljava/util/Map;
    .end local v1    # "$i$f$forEach":I
    iget-object v0, p0, Lvegabobo/dsusideloader/ui/screen/settings/SettingsViewModel;->session:Lvegabobo/dsusideloader/model/Session;

    invoke-virtual {v0}, Lvegabobo/dsusideloader/model/Session;->isRoot()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 43
    iget-object v0, p0, Lvegabobo/dsusideloader/ui/screen/settings/SettingsViewModel;->_uiState:Lkotlinx/coroutines/flow/MutableStateFlow;

    .local v0, "$this$update$iv":Lkotlinx/coroutines/flow/MutableStateFlow;
    const/4 v1, 0x0

    .line 230
    .local v1, "$i$f$update":I
    :cond_1
    nop

    .line 231
    invoke-interface {v0}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    move-result-object v2

    .line 232
    .local v2, "prevValue$iv":Ljava/lang/Object;
    move-object v10, v2

    check-cast v10, Lvegabobo/dsusideloader/ui/screen/settings/SettingsUiState;

    .local v10, "it":Lvegabobo/dsusideloader/ui/screen/settings/SettingsUiState;
    const/4 v11, 0x0

    .line 43
    .local v11, "$i$a$-update-SettingsViewModel$reloadPreferences$2":I
    const/4 v4, 0x0

    const/4 v5, 0x0

    sget-object v3, Lvegabobo/dsusideloader/ui/screen/settings/LiveLiterals$SettingsViewModelKt;->INSTANCE:Lvegabobo/dsusideloader/ui/screen/settings/LiveLiterals$SettingsViewModelKt;

    invoke-virtual {v3}, Lvegabobo/dsusideloader/ui/screen/settings/LiveLiterals$SettingsViewModelKt;->Boolean$arg-2$call-copy$fun-$anonymous$$arg-0$call-update$branch$if$fun-reloadPreferences$class-SettingsViewModel()Z

    move-result v6

    const/4 v7, 0x0

    const/16 v8, 0xb

    const/4 v9, 0x0

    move-object v3, v10

    invoke-static/range {v3 .. v9}, Lvegabobo/dsusideloader/ui/screen/settings/SettingsUiState;->copy$default(Lvegabobo/dsusideloader/ui/screen/settings/SettingsUiState;Ljava/util/HashMap;Lvegabobo/dsusideloader/ui/screen/settings/DialogSheetState;ZZILjava/lang/Object;)Lvegabobo/dsusideloader/ui/screen/settings/SettingsUiState;

    move-result-object v3

    .line 232
    .end local v10    # "it":Lvegabobo/dsusideloader/ui/screen/settings/SettingsUiState;
    .end local v11    # "$i$a$-update-SettingsViewModel$reloadPreferences$2":I
    nop

    .line 233
    .local v3, "nextValue$iv":Ljava/lang/Object;
    invoke-interface {v0, v2, v3}, Lkotlinx/coroutines/flow/MutableStateFlow;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 234
    nop

    .line 45
    .end local v0    # "$this$update$iv":Lkotlinx/coroutines/flow/MutableStateFlow;
    .end local v1    # "$i$f$update":I
    .end local v2    # "prevValue$iv":Ljava/lang/Object;
    .end local v3    # "nextValue$iv":Ljava/lang/Object;
    :cond_2
    return-void
.end method

.method public final togglePreference(Ljava/lang/String;Z)V
    .locals 7
    .param p1, "preference"    # Ljava/lang/String;
    .param p2, "value"    # Z

    const-string v0, "preference"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 52
    invoke-static {p0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    new-instance v4, Lvegabobo/dsusideloader/ui/screen/settings/SettingsViewModel$togglePreference$1;

    const/4 v0, 0x0

    invoke-direct {v4, p0, p1, p2, v0}, Lvegabobo/dsusideloader/ui/screen/settings/SettingsViewModel$togglePreference$1;-><init>(Lvegabobo/dsusideloader/ui/screen/settings/SettingsViewModel;Ljava/lang/String;ZLkotlin/coroutines/Continuation;)V

    const/4 v5, 0x3

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 63
    return-void
.end method

.method public final updateSheetDisplay(Lvegabobo/dsusideloader/ui/screen/settings/DialogSheetState;)V
    .locals 12
    .param p1, "sheet"    # Lvegabobo/dsusideloader/ui/screen/settings/DialogSheetState;

    const-string v0, "sheet"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 68
    iget-object v0, p0, Lvegabobo/dsusideloader/ui/screen/settings/SettingsViewModel;->_uiState:Lkotlinx/coroutines/flow/MutableStateFlow;

    .local v0, "$this$update$iv":Lkotlinx/coroutines/flow/MutableStateFlow;
    const/4 v1, 0x0

    .line 230
    .local v1, "$i$f$update":I
    :cond_0
    nop

    .line 231
    invoke-interface {v0}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    move-result-object v2

    .line 232
    .local v2, "prevValue$iv":Ljava/lang/Object;
    move-object v10, v2

    check-cast v10, Lvegabobo/dsusideloader/ui/screen/settings/SettingsUiState;

    .local v10, "it":Lvegabobo/dsusideloader/ui/screen/settings/SettingsUiState;
    const/4 v11, 0x0

    .line 68
    .local v11, "$i$a$-update-SettingsViewModel$updateSheetDisplay$1":I
    const/4 v4, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v8, 0xd

    const/4 v9, 0x0

    move-object v3, v10

    move-object v5, p1

    invoke-static/range {v3 .. v9}, Lvegabobo/dsusideloader/ui/screen/settings/SettingsUiState;->copy$default(Lvegabobo/dsusideloader/ui/screen/settings/SettingsUiState;Ljava/util/HashMap;Lvegabobo/dsusideloader/ui/screen/settings/DialogSheetState;ZZILjava/lang/Object;)Lvegabobo/dsusideloader/ui/screen/settings/SettingsUiState;

    move-result-object v3

    .line 232
    .end local v10    # "it":Lvegabobo/dsusideloader/ui/screen/settings/SettingsUiState;
    .end local v11    # "$i$a$-update-SettingsViewModel$updateSheetDisplay$1":I
    nop

    .line 233
    .local v3, "nextValue$iv":Ljava/lang/Object;
    invoke-interface {v0, v2, v3}, Lkotlinx/coroutines/flow/MutableStateFlow;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 234
    nop

    .line 69
    .end local v0    # "$this$update$iv":Lkotlinx/coroutines/flow/MutableStateFlow;
    .end local v1    # "$i$f$update":I
    .end local v2    # "prevValue$iv":Ljava/lang/Object;
    .end local v3    # "nextValue$iv":Ljava/lang/Object;
    return-void
.end method
