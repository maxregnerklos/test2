.class public final Lvegabobo/dsusideloader/ui/screen/about/AboutViewModel;
.super Lvegabobo/dsusideloader/core/BaseViewModel;
.source "AboutViewModel.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nAboutViewModel.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AboutViewModel.kt\nvegabobo/dsusideloader/ui/screen/about/AboutViewModel\n+ 2 StateFlow.kt\nkotlinx/coroutines/flow/StateFlowKt\n*L\n1#1,155:1\n230#2,5:156\n230#2,5:161\n*S KotlinDebug\n*F\n+ 1 AboutViewModel.kt\nvegabobo/dsusideloader/ui/screen/about/AboutViewModel\n*L\n52#1:156,5\n60#1:161,5\n*E\n"
.end annotation


# static fields
.field public static final $stable:I


# instance fields
.field public final _uiState:Lkotlinx/coroutines/flow/MutableStateFlow;

.field public final application:Landroid/app/Application;

.field public final dataStore:Landroidx/datastore/core/DataStore;

.field public developerOptionsCounter:I

.field public response:Lvegabobo/dsusideloader/ui/screen/about/UpdaterResponse;

.field public final tag:Ljava/lang/String;

.field public final uiState:Lkotlinx/coroutines/flow/StateFlow;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    sget-object v0, Lvegabobo/dsusideloader/ui/screen/about/LiveLiterals$AboutViewModelKt;->INSTANCE:Lvegabobo/dsusideloader/ui/screen/about/LiveLiterals$AboutViewModelKt;

    invoke-virtual {v0}, Lvegabobo/dsusideloader/ui/screen/about/LiveLiterals$AboutViewModelKt;->Int$class-AboutViewModel()I

    move-result v0

    sput v0, Lvegabobo/dsusideloader/ui/screen/about/AboutViewModel;->$stable:I

    return-void
.end method

.method public constructor <init>(Landroid/app/Application;Landroidx/datastore/core/DataStore;)V
    .locals 12
    .param p1, "application"    # Landroid/app/Application;
    .param p2, "dataStore"    # Landroidx/datastore/core/DataStore;

    const-string v0, "application"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "dataStore"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 41
    invoke-direct {p0, p2}, Lvegabobo/dsusideloader/core/BaseViewModel;-><init>(Landroidx/datastore/core/DataStore;)V

    .line 39
    iput-object p1, p0, Lvegabobo/dsusideloader/ui/screen/about/AboutViewModel;->application:Landroid/app/Application;

    .line 40
    iput-object p2, p0, Lvegabobo/dsusideloader/ui/screen/about/AboutViewModel;->dataStore:Landroidx/datastore/core/DataStore;

    .line 42
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lvegabobo/dsusideloader/ui/screen/about/AboutViewModel;->tag:Ljava/lang/String;

    .line 44
    new-instance v0, Lvegabobo/dsusideloader/ui/screen/about/AboutScreenUiState;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x7

    const/4 v6, 0x0

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Lvegabobo/dsusideloader/ui/screen/about/AboutScreenUiState;-><init>(Lvegabobo/dsusideloader/ui/screen/about/UpdaterCardState;Lkotlinx/coroutines/flow/MutableStateFlow;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-static {v0}, Lkotlinx/coroutines/flow/StateFlowKt;->MutableStateFlow(Ljava/lang/Object;)Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object v0

    iput-object v0, p0, Lvegabobo/dsusideloader/ui/screen/about/AboutViewModel;->_uiState:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 45
    invoke-static {v0}, Lkotlinx/coroutines/flow/FlowKt;->asStateFlow(Lkotlinx/coroutines/flow/MutableStateFlow;)Lkotlinx/coroutines/flow/StateFlow;

    move-result-object v0

    iput-object v0, p0, Lvegabobo/dsusideloader/ui/screen/about/AboutViewModel;->uiState:Lkotlinx/coroutines/flow/StateFlow;

    .line 46
    new-instance v0, Lvegabobo/dsusideloader/ui/screen/about/UpdaterResponse;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v7, 0x1f

    const/4 v8, 0x0

    move-object v1, v0

    invoke-direct/range {v1 .. v8}, Lvegabobo/dsusideloader/ui/screen/about/UpdaterResponse;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object v0, p0, Lvegabobo/dsusideloader/ui/screen/about/AboutViewModel;->response:Lvegabobo/dsusideloader/ui/screen/about/UpdaterResponse;

    .line 50
    nop

    .line 51
    invoke-static {p1}, Lvegabobo/dsusideloader/util/SignatureUtilsKt;->isBuildSignedByAuthor(Landroid/app/Application;)Z

    move-result v0

    .line 52
    .local v0, "isSignedByAuthor":Z
    iget-object v1, p0, Lvegabobo/dsusideloader/ui/screen/about/AboutViewModel;->_uiState:Lkotlinx/coroutines/flow/MutableStateFlow;

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
    move-object v10, v3

    check-cast v10, Lvegabobo/dsusideloader/ui/screen/about/AboutScreenUiState;

    .local v10, "it":Lvegabobo/dsusideloader/ui/screen/about/AboutScreenUiState;
    const/4 v11, 0x0

    .line 52
    .local v11, "$i$a$-update-AboutViewModel$1":I
    const/4 v5, 0x0

    const/4 v6, 0x0

    if-nez v0, :cond_2

    sget-boolean v4, Lvegabobo/dsusideloader/BuildConfig;->DEBUG:Z

    if-eqz v4, :cond_1

    goto :goto_0

    :cond_1
    const/4 v4, 0x0

    goto :goto_1

    :cond_2
    :goto_0
    const/4 v4, 0x1

    :goto_1
    move v7, v4

    const/4 v8, 0x3

    const/4 v9, 0x0

    move-object v4, v10

    invoke-static/range {v4 .. v9}, Lvegabobo/dsusideloader/ui/screen/about/AboutScreenUiState;->copy$default(Lvegabobo/dsusideloader/ui/screen/about/AboutScreenUiState;Lvegabobo/dsusideloader/ui/screen/about/UpdaterCardState;Lkotlinx/coroutines/flow/MutableStateFlow;ZILjava/lang/Object;)Lvegabobo/dsusideloader/ui/screen/about/AboutScreenUiState;

    move-result-object v4

    .line 232
    .end local v10    # "it":Lvegabobo/dsusideloader/ui/screen/about/AboutScreenUiState;
    .end local v11    # "$i$a$-update-AboutViewModel$1":I
    nop

    .line 233
    .local v4, "nextValue$iv":Ljava/lang/Object;
    invoke-interface {v1, v3, v4}, Lkotlinx/coroutines/flow/MutableStateFlow;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    .line 234
    nop

    .line 53
    .end local v0    # "isSignedByAuthor":Z
    .end local v1    # "$this$update$iv":Lkotlinx/coroutines/flow/MutableStateFlow;
    .end local v2    # "$i$f$update":I
    .end local v3    # "prevValue$iv":Ljava/lang/Object;
    .end local v4    # "nextValue$iv":Ljava/lang/Object;
    nop

    .line 38
    return-void
.end method

.method public static final synthetic access$getTag$p(Lvegabobo/dsusideloader/ui/screen/about/AboutViewModel;)Ljava/lang/String;
    .locals 1
    .param p0, "$this"    # Lvegabobo/dsusideloader/ui/screen/about/AboutViewModel;

    .line 37
    iget-object v0, p0, Lvegabobo/dsusideloader/ui/screen/about/AboutViewModel;->tag:Ljava/lang/String;

    return-object v0
.end method

.method public static final synthetic access$get_uiState$p(Lvegabobo/dsusideloader/ui/screen/about/AboutViewModel;)Lkotlinx/coroutines/flow/MutableStateFlow;
    .locals 1
    .param p0, "$this"    # Lvegabobo/dsusideloader/ui/screen/about/AboutViewModel;

    .line 37
    iget-object v0, p0, Lvegabobo/dsusideloader/ui/screen/about/AboutViewModel;->_uiState:Lkotlinx/coroutines/flow/MutableStateFlow;

    return-object v0
.end method

.method public static final synthetic access$updateUpdaterCard(Lvegabobo/dsusideloader/ui/screen/about/AboutViewModel;Lkotlin/jvm/functions/Function1;)V
    .locals 0
    .param p0, "$this"    # Lvegabobo/dsusideloader/ui/screen/about/AboutViewModel;
    .param p1, "update"    # Lkotlin/jvm/functions/Function1;

    .line 37
    invoke-virtual {p0, p1}, Lvegabobo/dsusideloader/ui/screen/about/AboutViewModel;->updateUpdaterCard(Lkotlin/jvm/functions/Function1;)V

    return-void
.end method


# virtual methods
.method public final getApplication()Landroid/app/Application;
    .locals 1

    .line 39
    iget-object v0, p0, Lvegabobo/dsusideloader/ui/screen/about/AboutViewModel;->application:Landroid/app/Application;

    return-object v0
.end method

.method public getDataStore()Landroidx/datastore/core/DataStore;
    .locals 1

    .line 40
    iget-object v0, p0, Lvegabobo/dsusideloader/ui/screen/about/AboutViewModel;->dataStore:Landroidx/datastore/core/DataStore;

    return-object v0
.end method

.method public final getResponse()Lvegabobo/dsusideloader/ui/screen/about/UpdaterResponse;
    .locals 1

    .line 46
    iget-object v0, p0, Lvegabobo/dsusideloader/ui/screen/about/AboutViewModel;->response:Lvegabobo/dsusideloader/ui/screen/about/UpdaterResponse;

    return-object v0
.end method

.method public final getUiState()Lkotlinx/coroutines/flow/StateFlow;
    .locals 1

    .line 45
    iget-object v0, p0, Lvegabobo/dsusideloader/ui/screen/about/AboutViewModel;->uiState:Lkotlinx/coroutines/flow/StateFlow;

    return-object v0
.end method

.method public final onClickCheckUpdates()V
    .locals 7

    .line 63
    iget-object v0, p0, Lvegabobo/dsusideloader/ui/screen/about/AboutViewModel;->tag:Ljava/lang/String;

    sget-object v1, Lvegabobo/dsusideloader/ui/screen/about/LiveLiterals$AboutViewModelKt;->INSTANCE:Lvegabobo/dsusideloader/ui/screen/about/LiveLiterals$AboutViewModelKt;

    invoke-virtual {v1}, Lvegabobo/dsusideloader/ui/screen/about/LiveLiterals$AboutViewModelKt;->String$0$str$arg-1$call-d$fun-onClickCheckUpdates$class-AboutViewModel()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "https://raw.githubusercontent.com/VegaBobo/DSU-Sideloader/master/other/updater.json"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 64
    sget-object v0, Lvegabobo/dsusideloader/ui/screen/about/AboutViewModel$onClickCheckUpdates$1;->INSTANCE:Lvegabobo/dsusideloader/ui/screen/about/AboutViewModel$onClickCheckUpdates$1;

    invoke-virtual {p0, v0}, Lvegabobo/dsusideloader/ui/screen/about/AboutViewModel;->updateUpdaterCard(Lkotlin/jvm/functions/Function1;)V

    .line 65
    invoke-static {p0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v1

    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v2

    const/4 v3, 0x0

    new-instance v4, Lvegabobo/dsusideloader/ui/screen/about/AboutViewModel$onClickCheckUpdates$2;

    const/4 v0, 0x0

    invoke-direct {v4, p0, v0}, Lvegabobo/dsusideloader/ui/screen/about/AboutViewModel$onClickCheckUpdates$2;-><init>(Lvegabobo/dsusideloader/ui/screen/about/AboutViewModel;Lkotlin/coroutines/Continuation;)V

    const/4 v5, 0x2

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 82
    return-void
.end method

.method public final onClickDownloadUpdate()V
    .locals 7

    .line 85
    iget-object v0, p0, Lvegabobo/dsusideloader/ui/screen/about/AboutViewModel;->uiState:Lkotlinx/coroutines/flow/StateFlow;

    invoke-interface {v0}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lvegabobo/dsusideloader/ui/screen/about/AboutScreenUiState;

    invoke-virtual {v0}, Lvegabobo/dsusideloader/ui/screen/about/AboutScreenUiState;->getUpdaterCardState()Lvegabobo/dsusideloader/ui/screen/about/UpdaterCardState;

    move-result-object v0

    invoke-virtual {v0}, Lvegabobo/dsusideloader/ui/screen/about/UpdaterCardState;->isDownloading()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 86
    return-void

    .line 88
    :cond_0
    sget-object v0, Lvegabobo/dsusideloader/ui/screen/about/AboutViewModel$onClickDownloadUpdate$1;->INSTANCE:Lvegabobo/dsusideloader/ui/screen/about/AboutViewModel$onClickDownloadUpdate$1;

    invoke-virtual {p0, v0}, Lvegabobo/dsusideloader/ui/screen/about/AboutViewModel;->updateUpdaterCard(Lkotlin/jvm/functions/Function1;)V

    .line 89
    invoke-static {p0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v1

    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v2

    const/4 v3, 0x0

    new-instance v4, Lvegabobo/dsusideloader/ui/screen/about/AboutViewModel$onClickDownloadUpdate$2;

    const/4 v0, 0x0

    invoke-direct {v4, p0, v0}, Lvegabobo/dsusideloader/ui/screen/about/AboutViewModel$onClickDownloadUpdate$2;-><init>(Lvegabobo/dsusideloader/ui/screen/about/AboutViewModel;Lkotlin/coroutines/Continuation;)V

    const/4 v5, 0x2

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 130
    return-void
.end method

.method public final onClickImage()V
    .locals 8

    .line 133
    iget v0, p0, Lvegabobo/dsusideloader/ui/screen/about/AboutViewModel;->developerOptionsCounter:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lvegabobo/dsusideloader/ui/screen/about/AboutViewModel;->developerOptionsCounter:I

    .line 134
    sget-object v1, Lvegabobo/dsusideloader/ui/screen/about/LiveLiterals$AboutViewModelKt;->INSTANCE:Lvegabobo/dsusideloader/ui/screen/about/LiveLiterals$AboutViewModelKt;

    invoke-virtual {v1}, Lvegabobo/dsusideloader/ui/screen/about/LiveLiterals$AboutViewModelKt;->Int$arg-1$call-greater$cond$if$fun-onClickImage$class-AboutViewModel()I

    move-result v1

    if-le v0, v1, :cond_0

    .line 135
    invoke-virtual {p0}, Lvegabobo/dsusideloader/ui/screen/about/AboutViewModel;->resetDeveloperOptionsCounter()V

    .line 136
    invoke-static {p0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    new-instance v5, Lvegabobo/dsusideloader/ui/screen/about/AboutViewModel$onClickImage$1;

    const/4 v0, 0x0

    invoke-direct {v5, p0, v0}, Lvegabobo/dsusideloader/ui/screen/about/AboutViewModel$onClickImage$1;-><init>(Lvegabobo/dsusideloader/ui/screen/about/AboutViewModel;Lkotlin/coroutines/Continuation;)V

    const/4 v6, 0x3

    const/4 v7, 0x0

    invoke-static/range {v2 .. v7}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 153
    :cond_0
    return-void
.end method

.method public final resetDeveloperOptionsCounter()V
    .locals 1

    .line 56
    sget-object v0, Lvegabobo/dsusideloader/ui/screen/about/LiveLiterals$AboutViewModelKt;->INSTANCE:Lvegabobo/dsusideloader/ui/screen/about/LiveLiterals$AboutViewModelKt;

    invoke-virtual {v0}, Lvegabobo/dsusideloader/ui/screen/about/LiveLiterals$AboutViewModelKt;->Int$arg-0$call-$set-developerOptionsCounter$$fun-resetDeveloperOptionsCounter$class-AboutViewModel()I

    move-result v0

    iput v0, p0, Lvegabobo/dsusideloader/ui/screen/about/AboutViewModel;->developerOptionsCounter:I

    .line 57
    return-void
.end method

.method public final setResponse(Lvegabobo/dsusideloader/ui/screen/about/UpdaterResponse;)V
    .locals 1
    .param p1, "<set-?>"    # Lvegabobo/dsusideloader/ui/screen/about/UpdaterResponse;

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 46
    iput-object p1, p0, Lvegabobo/dsusideloader/ui/screen/about/AboutViewModel;->response:Lvegabobo/dsusideloader/ui/screen/about/UpdaterResponse;

    return-void
.end method

.method public final updateUpdaterCard(Lkotlin/jvm/functions/Function1;)V
    .locals 19
    .param p1, "update"    # Lkotlin/jvm/functions/Function1;

    .line 60
    move-object/from16 v0, p0

    iget-object v1, v0, Lvegabobo/dsusideloader/ui/screen/about/AboutViewModel;->_uiState:Lkotlinx/coroutines/flow/MutableStateFlow;

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
    move-object v10, v3

    check-cast v10, Lvegabobo/dsusideloader/ui/screen/about/AboutScreenUiState;

    .local v10, "it":Lvegabobo/dsusideloader/ui/screen/about/AboutScreenUiState;
    const/4 v11, 0x0

    .line 60
    .local v11, "$i$a$-update-AboutViewModel$updateUpdaterCard$1":I
    invoke-virtual {v10}, Lvegabobo/dsusideloader/ui/screen/about/AboutScreenUiState;->getUpdaterCardState()Lvegabobo/dsusideloader/ui/screen/about/UpdaterCardState;

    move-result-object v12

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0xf

    const/16 v18, 0x0

    invoke-static/range {v12 .. v18}, Lvegabobo/dsusideloader/ui/screen/about/UpdaterCardState;->copy$default(Lvegabobo/dsusideloader/ui/screen/about/UpdaterCardState;Lvegabobo/dsusideloader/ui/screen/about/UpdateStatus;ZLjava/lang/String;FILjava/lang/Object;)Lvegabobo/dsusideloader/ui/screen/about/UpdaterCardState;

    move-result-object v4

    move-object/from16 v12, p1

    invoke-interface {v12, v4}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    move-object v5, v4

    check-cast v5, Lvegabobo/dsusideloader/ui/screen/about/UpdaterCardState;

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x6

    const/4 v9, 0x0

    move-object v4, v10

    invoke-static/range {v4 .. v9}, Lvegabobo/dsusideloader/ui/screen/about/AboutScreenUiState;->copy$default(Lvegabobo/dsusideloader/ui/screen/about/AboutScreenUiState;Lvegabobo/dsusideloader/ui/screen/about/UpdaterCardState;Lkotlinx/coroutines/flow/MutableStateFlow;ZILjava/lang/Object;)Lvegabobo/dsusideloader/ui/screen/about/AboutScreenUiState;

    move-result-object v4

    .line 232
    .end local v10    # "it":Lvegabobo/dsusideloader/ui/screen/about/AboutScreenUiState;
    .end local v11    # "$i$a$-update-AboutViewModel$updateUpdaterCard$1":I
    nop

    .line 233
    .local v4, "nextValue$iv":Ljava/lang/Object;
    invoke-interface {v1, v3, v4}, Lkotlinx/coroutines/flow/MutableStateFlow;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    .line 234
    nop

    .line 60
    .end local v1    # "$this$update$iv":Lkotlinx/coroutines/flow/MutableStateFlow;
    .end local v2    # "$i$f$update":I
    .end local v3    # "prevValue$iv":Ljava/lang/Object;
    .end local v4    # "nextValue$iv":Ljava/lang/Object;
    return-void
.end method
