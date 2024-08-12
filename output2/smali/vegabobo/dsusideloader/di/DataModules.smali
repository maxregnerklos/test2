.class public final Lvegabobo/dsusideloader/di/DataModules;
.super Ljava/lang/Object;
.source "DataModules.kt"


# static fields
.field public static final $stable:I

.field public static final INSTANCE:Lvegabobo/dsusideloader/di/DataModules;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, Lvegabobo/dsusideloader/di/DataModules;

    invoke-direct {v0}, Lvegabobo/dsusideloader/di/DataModules;-><init>()V

    sput-object v0, Lvegabobo/dsusideloader/di/DataModules;->INSTANCE:Lvegabobo/dsusideloader/di/DataModules;

    sget-object v0, Lvegabobo/dsusideloader/di/LiveLiterals$DataModulesKt;->INSTANCE:Lvegabobo/dsusideloader/di/LiveLiterals$DataModulesKt;

    invoke-virtual {v0}, Lvegabobo/dsusideloader/di/LiveLiterals$DataModulesKt;->Int$class-DataModules()I

    move-result v0

    sput v0, Lvegabobo/dsusideloader/di/DataModules;->$stable:I

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final providePreferencesDataStore(Landroid/content/Context;)Landroidx/datastore/core/DataStore;
    .locals 8
    .param p1, "appContext"    # Landroid/content/Context;

    const-string v0, "appContext"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    sget-object v1, Landroidx/datastore/preferences/core/PreferenceDataStoreFactory;->INSTANCE:Landroidx/datastore/preferences/core/PreferenceDataStoreFactory;

    .line 31
    new-instance v2, Landroidx/datastore/core/handlers/ReplaceFileCorruptionHandler;

    .line 30
    sget-object v0, Lvegabobo/dsusideloader/di/DataModules$providePreferencesDataStore$1;->INSTANCE:Lvegabobo/dsusideloader/di/DataModules$providePreferencesDataStore$1;

    .line 31
    invoke-direct {v2, v0}, Landroidx/datastore/core/handlers/ReplaceFileCorruptionHandler;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 30
    const/4 v3, 0x0

    .line 34
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v0

    const/4 v4, 0x0

    const/4 v5, 0x1

    invoke-static {v4, v5, v4}, Lkotlinx/coroutines/SupervisorKt;->SupervisorJob$default(Lkotlinx/coroutines/Job;ILjava/lang/Object;)Lkotlinx/coroutines/CompletableJob;

    move-result-object v4

    invoke-virtual {v0, v4}, Lkotlin/coroutines/AbstractCoroutineContextElement;->plus(Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    move-result-object v0

    invoke-static {v0}, Lkotlinx/coroutines/CoroutineScopeKt;->CoroutineScope(Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v4

    .line 30
    new-instance v5, Lvegabobo/dsusideloader/di/DataModules$providePreferencesDataStore$2;

    invoke-direct {v5, p1}, Lvegabobo/dsusideloader/di/DataModules$providePreferencesDataStore$2;-><init>(Landroid/content/Context;)V

    const/4 v6, 0x2

    const/4 v7, 0x0

    invoke-static/range {v1 .. v7}, Landroidx/datastore/preferences/core/PreferenceDataStoreFactory;->create$default(Landroidx/datastore/preferences/core/PreferenceDataStoreFactory;Landroidx/datastore/core/handlers/ReplaceFileCorruptionHandler;Ljava/util/List;Lkotlinx/coroutines/CoroutineScope;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)Landroidx/datastore/core/DataStore;

    move-result-object v0

    return-object v0
.end method

.method public final provideSession()Lvegabobo/dsusideloader/model/Session;
    .locals 8

    .line 51
    new-instance v7, Lvegabobo/dsusideloader/model/Session;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v5, 0xf

    const/4 v6, 0x0

    move-object v0, v7

    invoke-direct/range {v0 .. v6}, Lvegabobo/dsusideloader/model/Session;-><init>(Lvegabobo/dsusideloader/model/UserSelection;Lvegabobo/dsusideloader/model/DSUInstallationSource;Lvegabobo/dsusideloader/model/InstallationPreferences;Lkotlinx/coroutines/flow/MutableStateFlow;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v7
.end method

.method public final providesStorageManager(Landroid/content/Context;Landroidx/datastore/core/DataStore;)Lvegabobo/dsusideloader/core/StorageManager;
    .locals 1
    .param p1, "appContext"    # Landroid/content/Context;
    .param p2, "preferences"    # Landroidx/datastore/core/DataStore;

    const-string v0, "appContext"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "preferences"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 45
    new-instance v0, Lvegabobo/dsusideloader/core/StorageManager;

    invoke-direct {v0, p1, p2}, Lvegabobo/dsusideloader/core/StorageManager;-><init>(Landroid/content/Context;Landroidx/datastore/core/DataStore;)V

    return-object v0
.end method
